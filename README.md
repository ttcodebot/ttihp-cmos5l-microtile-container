![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg) ![](../../workflows/test/badge.svg)

# Micro tile container for IHP SG13CMOS5L

An experimental Tiny Tapeout 1x1 project that holds four _micro tiles_: small, separately hardened macros with a reduced interface (`clk`, `rst_n`, `ui_in[7:0]`, `uo_out[7:0]`). `uio[1:0]` selects the active micro tile.

- [Read the documentation for project](docs/info.md)
- Micro tile project: https://github.com/ttcodebot/ttihp-cmos5l-microtile

## Floorplan

The tile is 202.08 x 154.98 um. Each micro tile is 86.40 x 68.04 um.

| Instance | Macro               | Location (um)   | Orientation |
| -------- | ------------------- | --------------- | ----------- |
| `proj1`  | `tt_um_micro_test`  | (0, 0)          | N           |
| `proj2`  | `tt_um_micro_proj2` | (115.68, 0)     | FN          |
| `proj3`  | `tt_um_micro_proj3` | (0, 68.04)      | N           |
| `proj4`  | `tt_um_micro_proj4` | (115.68, 68.04) | FN          |

- The micro tiles sit in the corners. Their own margins overlap the margins of the container, so their standard cell rows line up with the rows of the container.
- The signal pins of a micro tile are on its east edge. The right column is mirrored (FN), so all pins face the 29.28 um wide channel in the middle of the tile.
- The mux logic is placed in the channel and in the three rows above the micro tiles, right below the pins of the container.
- Metal1, Metal2 and Metal3 over the micro tiles belong to the micro tiles (`ROUTING_OBSTRUCTIONS`), except for the 1 um strip with their signal pins. The container routes in the channel, in the top rows, and on Metal4.

## Power

A micro tile brings out `VPWR` and `VGND` on four horizontal Metal3 stripes. The container has the usual vertical Metal4 stripes, at a 30 um pitch, placed so that every micro tile gets three stripes of each net and the channel one of each. They run right over the micro tiles, and wherever a Metal4 stripe crosses a Metal3 stripe of the same net there is a Via3 array.

This needs no custom PDN script. The stock LibreLane macro grid connects `PDN_VERTICAL_LAYER` to `PDN_HORIZONTAL_LAYER`, so the configuration sets `PDN_HORIZONTAL_LAYER` to `Metal3` (the container has no horizontal stripes of its own) and lists the micro tiles in `PDN_MACRO_CONNECTIONS`. See [src/config.json](src/config.json).

## Verification

- LVS (Magic + Netgen) runs with the micro tiles as black boxes: it checks that the `VPWR` and `VGND` pins of every micro tile are on the power nets of the container, not what is inside the micro tile.
- [test/trace_power.py](test/trace_power.py) checks the final GDS without any abstraction, as a step of the `gds` workflow. It follows the metal and vias from the `VPWR` and `VGND` pins of the container, and fails unless they reach every standard cell rail of every micro tile.
- The `lvs-full-gds` branch runs LVS on a layout extracted from the final GDS, transistors of the micro tiles included (`MAGIC_EXT_USE_GDS`, `LVS_INCLUDE_MARCO_NETLISTS`).

## Updating the micro tiles

The hardened views of the micro tiles are in [macros](macros): GDS, LEF, gate level netlist (`.v`), powered netlist (`.pnl.v`) and RTL (`rtl/`). `tt_um_micro_test` comes from the `GDS_logs` artifact of the micro tile project (`runs/wokwi/final`); [macros/rename.py](macros/rename.py) makes the three renamed copies.
