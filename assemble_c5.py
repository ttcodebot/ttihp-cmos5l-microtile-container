# SPDX-License-Identifier: Apache-2.0

"""Assemble an ihp-sg13cmos5l micro tile container from pin plan micro tiles (tiles: micro_r<N>).

Usage: python assemble_c5.py <spec.yaml>   (run from the root of the container repo)

    top_module: tt_um_micro_tiles_c5r6mix
    title: "..."
    connect_uio: true        # false: day-0 container, the micro tiles' uio pins are left open (or tied, see below)
    tie_uio_in: false        # day-0 container only: tie the micro tiles' uio_in to 0 instead of leaving them open
    gate: [ui_in, uio_in]    # inputs that only the selected micro tile sees (clk and rst_n always gated)
    config: {KEY: value}     # replaces / adds keys of src/config.json
    micro_tiles:             # in select order (uio_in[1:0] = 0, 1, 2, 3)
      - repo: owner/name     # a CI build: tt_submission + GDS_logs artifacts of gds run <run>
        run: 123456
      - local: /path/to/project   # or a local build (runs/wokwi/final of that project dir)

The container gives the selected micro tile clk, rst_n, ui_in and uio_in[N+1:2], and muxes its uo_out,
uio_out and uio_oe to uo_out, uio_out[N+1:2] and uio_oe[N+1:2]. uio[1:0] stay inputs: they select.
Writes macros/ (gds, lef, nl as <macro>.v, pnl as <macro>.pnl.v, rtl/), src/project.v, the MACROS section of
src/config.json, info.yaml, test/micro_tiles.mk and test/micro_tiles.json.
"""

import json
import pathlib
import re
import shutil
import subprocess
import sys
import tempfile

import yaml

spec = yaml.safe_load(open(sys.argv[1]))
top = spec["top_module"]
tiles = spec["micro_tiles"]
slots = [[0, 0], [115.68, 0], [0, 68.04], [115.68, 68.04]]
assert len(tiles) == 4

macros_dir = pathlib.Path("macros")
shutil.rmtree(macros_dir, ignore_errors=True)
(macros_dir / "rtl").mkdir(parents=True)

entries = []
for index, tile in enumerate(tiles):
    tmp = pathlib.Path(tempfile.mkdtemp())
    if "local" in tile:  # a local build: info.yaml, src/ and runs/wokwi/final of that project dir
        proj = pathlib.Path(tile["local"])
        info = yaml.safe_load(open(proj / "info.yaml"))
        src_dir = proj / "src"
        final = proj / "runs" / "wokwi" / "final"
        provenance = f"local {proj}"
    else:
        for artifact in ("tt_submission", "GDS_logs"):
            subprocess.run(
                ["gh", "run", "download", str(tile["run"]), "-R", tile["repo"], "-n", artifact, "-D", str(tmp / artifact)],
                check=True,
            )
        info = yaml.safe_load(open(tmp / "tt_submission" / "info.yaml"))
        src_dir = tmp / "tt_submission" / "src"
        final = tmp / "GDS_logs" / "runs" / "wokwi" / "final"
        provenance = f"{tile['repo']} run {tile['run']}"
    project = info["project"]
    macro = project["top_module"]
    m = re.fullmatch(r"micro_r(\d)", project["tiles"])
    assert m, f"{macro}: tiles {project['tiles']} is not a pin plan micro tile"
    n = int(m.group(1))
    assert macro != top and macro not in [e["macro"] for e in entries], f"duplicate macro {macro}"
    shutil.copy(final / "gds" / f"{macro}.gds", macros_dir / f"{macro}.gds")
    shutil.copy(final / "lef" / f"{macro}.lef", macros_dir / f"{macro}.lef")
    shutil.copy(final / "nl" / f"{macro}.nl.v", macros_dir / f"{macro}.v")
    shutil.copy(final / "pnl" / f"{macro}.pnl.v", macros_dir / f"{macro}.pnl.v")
    rtl_dir = macros_dir / "rtl" / macro
    rtl_dir.mkdir()
    for source in project["source_files"]:
        shutil.copy(src_dir / source, rtl_dir / pathlib.Path(source).name)
    rtl = (rtl_dir / project["source_files"][0]).read_text()
    k = int(re.search(r"localparam \[7:0\] K = 8'h([0-9a-fA-F]+);", rtl).group(1), 16)
    day0 = "Day-0 micro tile: uio not used" in rtl
    entries.append(
        {
            "index": index,
            "macro": macro,
            "n": n,
            "k": k,
            "day0": day0,
            "sources": project["source_files"],
            "from": provenance,
        }
    )
    shutil.rmtree(tmp)

ns = {e["n"] for e in entries}
assert len(ns) == 1, f"micro tiles with different pin plans: {ns}"
n = ns.pop()
hi = 2 + n - 1
pad = 6 - n


def padded(expr):
    return "{" + (f"{pad}'b0, " if pad else "") + expr + ", 2'b0}"


gate = spec.get("gate", ["ui_in", "uio_in"])
connect_uio = spec.get("connect_uio", True)
tie = spec.get("tie_uio_in", False)
if connect_uio:
    decl = f"  wire [{n - 1}:0] uio_out_proj[3:0];\n  wire [{n - 1}:0] uio_oe_proj[3:0];\n"
    out_assign = f"""  assign uio_out = {padded("uio_out_proj[sel]")};
  assign uio_oe  = {padded("uio_oe_proj[sel]")};"""
    out_doc = f"uio_out[{hi}:2] and uio_oe[{hi}:2]. uio[1:0] are always inputs."
    what = f"gets clk, rst_n, ui_in and uio_in[{hi}:2], and drives uo_out,\n// {out_doc}"
else:
    decl = ""
    out_assign = "  assign uio_out = 8'h00;\n  assign uio_oe  = 8'h00;"
    what = "gets clk, rst_n and ui_in, and drives uo_out. The micro tiles'\n// uio pins are " + (
        "inputs tied to 0, outputs open." if tie else "not connected (day-0 container)."
    )


def instance(e):
    i = e["index"]
    ui = f"sel == {i} ? ui_in : 8'h00" if "ui_in" in gate else "ui_in"
    if connect_uio:
        uio = f"sel == {i} ? uio_in[{hi}:2] : {n}'h0" if "uio_in" in gate else f"uio_in[{hi}:2]"
        uio_ports = f"      .uio_in ({uio}),\n      .uio_out(uio_out_proj[{i}]),\n      .uio_oe (uio_oe_proj[{i}])"
    else:
        uio_ports = f"      .uio_in ({str(n) + chr(39) + 'h0' if tie else ''}),\n      .uio_out(),\n      .uio_oe ()"
    return f"""  {e["macro"]} proj{i + 1} (
      .rst_n  (sel == {i} ? rst_n : 1'b0),
      .clk    (sel == {i} ? clk : 1'b0),
      .ui_in  ({ui}),
      .uo_out (uo_out_proj[{i}]),
{uio_ports}
  );
"""


instances = "\n".join(instance(e) for e in entries)
unused = f"ena, uio_in[7:{2 + n}], 1'b0" if connect_uio and n < 6 else ("ena, 1'b0" if connect_uio else "ena, uio_in[7:2], 1'b0")
pathlib.Path("src/project.v").write_text(
    f"""/*
 * Copyright (c) 2024 Tiny Tapeout
 * SPDX-License-Identifier: Apache-2.0
 *
 * Generated by assemble_c5.py, do not edit.
 */

`default_nettype none

// Container for four micro tile projects (pin plan micro_r{n}). uio_in[1:0] selects the active
// one: only the selected micro tile {what}
module {top} (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

  wire [1:0] sel = uio_in[1:0];
  wire [7:0] uo_out_proj[3:0];
{decl}
  assign uo_out  = uo_out_proj[sel];
{out_assign}

{instances}
  // List all unused inputs to prevent warnings
  wire _unused = &{{{unused}}};

endmodule
"""
)

macros = {
    e["macro"]: {
        "instances": {
            f"proj{e['index'] + 1}": {"location": slots[e["index"]], "orientation": "N" if e["index"] % 2 == 0 else "FN"}
        },
        "gds": [f"dir::../macros/{e['macro']}.gds"],
        "lef": [f"dir::../macros/{e['macro']}.lef"],
        "nl": [f"dir::../macros/{e['macro']}.v"],
        "pnl": [f"dir::../macros/{e['macro']}.pnl.v"],
    }
    for e in entries
}
macros_text = json.dumps(macros, indent=2).replace("\n", "\n  ")
config = pathlib.Path("src/config.json")
text = config.read_text()
text, count = re.subn(r'"MACROS": \{.*?\n  \},\n', lambda m: f'"MACROS": {macros_text},\n', text, flags=re.S)
assert count == 1
for key, value in spec.get("config", {}).items():
    new = f'"{key}": {json.dumps(value)}'
    text, count = re.subn(rf'"{key}": (\[[^\]]*\]|[^\n]*?)(?=,?\n)', lambda m: new, text, count=1)
    if not count:
        text = text.replace('"MACROS": {', f'{new},\n\n  "MACROS": {{', 1)
config.write_text(text)

info_path = pathlib.Path("info.yaml")
text = info_path.read_text()
text = re.sub(r"  title: .*", f'  title:        "{spec["title"]}"', text, count=1)
text = re.sub(r"  top_module: .*", f'  top_module:  "{top}"', text, count=1)
for i in range(2, 8):
    label = f"micro tile bidir[{i - 2}]" if connect_uio and i <= hi else ""
    text = re.sub(rf'  uio\[{i}\]: *"[^"]*"', f'  uio[{i}]: "{label}"', text)
info_path.write_text(text)

rtl_list = " ".join(f"$(MACROS_DIR)/rtl/{e['macro']}/{s}" for e in entries for s in e["sources"])
pathlib.Path("test/micro_tiles.mk").write_text(
    "# Generated by assemble_c5.py, do not edit.\n"
    f"TOP_MODULE = {top}\n"
    f"MACROS = {' '.join(e['macro'] for e in entries)}\n"
    f"MACROS_RTL = {rtl_list}\n"
)
pathlib.Path("test/micro_tiles.json").write_text(
    json.dumps(
        {
            "n": n,
            "kind": "bidir",
            "bidir": True,
            "n_in": n,
            "n_out": n,
            "connect_uio": connect_uio,
            "gate": gate,
            "k": [e["k"] for e in entries],
            "day0": [e["day0"] for e in entries],
            "macros": [e["macro"] for e in entries],
            "from": [e["from"] for e in entries],
        },
        indent=2,
    )
    + "\n"
)
print("assembled", top, f"(micro_r{n}) from", ", ".join(e["macro"] for e in entries))
