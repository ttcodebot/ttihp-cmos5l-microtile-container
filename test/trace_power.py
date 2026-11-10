# SPDX-License-Identifier: Apache-2.0

"""Power connectivity check for a micro tile container, on the final GDS.

LVS on the container treats the micro tiles as black boxes, so this script checks the
connection independently and without any abstraction. It flattens the layout, merges every
metal and via layer, and floods the VPWR and VGND nets from the container's Metal4 power pins
(taken from its LEF) down through Via3 / Metal3 / Via2 / Metal2 / Via1 / Metal1.

It fails unless, in every micro tile, every standard cell rail (Metal1) is reached by exactly
one of the two nets, and both nets get there through Via3 cuts inside the micro tile.

Usage: trace_power.py <container gds> <container lef> <top cell> <micro tile cell prefix>
"""

import re
import sys

import klayout.db as pya

gds, lef, top_name, macro_prefix = sys.argv[1:5]

# IHP SG13 GDS layers
LAYERS = {
    "Metal1": (8, 0),
    "Via1": (19, 0),
    "Metal2": (10, 0),
    "Via2": (29, 0),
    "Metal3": (30, 0),
    "Via3": (49, 0),
    "Metal4": (50, 0),
}
STACK = list(LAYERS)
NETS = ("VPWR", "VGND")

layout = pya.Layout()
layout.read(gds)
top = layout.cell(top_name)
dbu = layout.dbu

regions = {}
for name, (layer, datatype) in LAYERS.items():
    region = pya.Region()
    index = layout.find_layer(layer, datatype)
    if index is not None:
        region = pya.Region(top.begin_shapes_rec(index))
    regions[name] = region.merged()


def lef_power_pins(net):
    """Metal4 rectangles of a power pin in the container LEF, as a region."""
    text = open(lef).read()
    pin = re.search(rf"PIN {net}\b(.*?)END {net}\b", text, re.S).group(1)
    seeds = pya.Region()
    for port in re.findall(r"LAYER Metal4 ;(.*?)END", pin, re.S):
        for rect in re.findall(r"RECT (\S+) (\S+) (\S+) (\S+) ;", port):
            x1, y1, x2, y2 = (round(float(v) / dbu) for v in rect)
            # Shrink, so that only the stripe under the pin is picked up
            seeds.insert(pya.Box(x1 + 10, y1 + 10, x2 - 10, y2 - 10))
    return seeds


def flood(seeds):
    """All shapes connected to the Metal4 shapes under the seeds, per layer."""
    selected = {name: pya.Region() for name in STACK}
    selected["Metal4"] = regions["Metal4"].interacting(seeds)
    while True:
        before = [selected[name].count() for name in STACK]
        for i, name in enumerate(STACK):
            neighbours = pya.Region()
            if i > 0:
                neighbours += selected[STACK[i - 1]]
            if i < len(STACK) - 1:
                neighbours += selected[STACK[i + 1]]
            selected[name] = (selected[name] + regions[name].interacting(neighbours)).merged()
        if [selected[name].count() for name in STACK] == before:
            return selected


nets = {}
for net in NETS:
    seeds = lef_power_pins(net)
    nets[net] = flood(seeds)
    print(f"{net}: {seeds.count()} Metal4 pins in the LEF;", end=" ")
    print(", ".join(f"{name} {nets[net][name].count()}" for name in STACK))

ok = True
for name in STACK:
    short = nets["VPWR"][name] & nets["VGND"][name]
    if not short.is_empty():
        print(f"ERROR: VPWR and VGND are shorted on {name}")
        ok = False

micro_tiles = 0
for inst in top.each_inst():
    cell = layout.cell(inst.cell_index)
    if not cell.name.startswith(macro_prefix):
        continue
    micro_tiles += 1
    box = inst.bbox()
    clip = pya.Region(box)

    def is_rail(polygon):
        return polygon.bbox().width() > box.width() // 2

    rails = [p for p in (regions["Metal1"] & clip).each() if is_rail(p)]
    reached = {}
    cuts = {}
    for net in NETS:
        reached[net] = [p for p in (nets[net]["Metal1"] & clip).each() if is_rail(p)]
        cuts[net] = (nets[net]["Via3"] & clip).count()
    good = (
        len(rails) > 0
        and all(len(reached[net]) > 0 and cuts[net] > 0 for net in NETS)
        and sum(len(reached[net]) for net in NETS) == len(rails)
    )
    ok &= good
    print(
        f"{cell.name} at ({box.left * dbu:.2f}, {box.bottom * dbu:.2f}): "
        f"{len(rails)} rails, VPWR reaches {len(reached['VPWR'])}, VGND reaches {len(reached['VGND'])}; "
        f"Via3 cuts: VPWR {cuts['VPWR']}, VGND {cuts['VGND']} -> {'ok' if good else 'NOT CONNECTED'}"
    )

if micro_tiles == 0:
    print(f"ERROR: no {macro_prefix}* instances found in {top_name}")
    ok = False

print("PASS: every micro tile rail is connected to the container's power pins" if ok else "FAIL")
sys.exit(0 if ok else 1)
