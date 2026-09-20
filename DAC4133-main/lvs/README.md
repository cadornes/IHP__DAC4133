# lvs/ — customized LVS deck (DigitalSine blackbox)

This folder is a **development reference**. It shows how `DigitalSine` (the digital block
coming from OpenLane) was handled as a blackbox in the KLayout LVS, using the IHP (SG13G2)
deck with one small change.

> **The chip-level LVS does not use this folder.** For the chip (and for the IHP submission)
> use the **official** IHP script with the full xschem netlist, in which the `DigitalSine`
> symbol does an `.include` of `DigitalSine_com_stdcells.spice` (see `netlist/lvs/`).
> That flow passes in both flat and deep modes.

## Contents

| File | What it is |
| --- | --- |
| `sg13g2_DAC4133.lvs` | Copy of the PDK `sg13g2.lvs`, with two extra lines (see below). |
| `run_lvs_DAC4133.py` | Copy of the PDK `run_lvs.py`, so that it uses the copied deck. |
| `rule_decks` | Symbolic link to `<PDK>/libs.tech/klayout/tech/lvs/rule_decks`. |

The link target is the path of the environment where it was created
(`/opt/pdks/ihp-sg13g2/libs.tech/klayout/tech/lvs/rule_decks`). In another environment,
recreate it:

```bash
ln -sfn <path-to-PDK>/libs.tech/klayout/tech/lvs/rule_decks lvs/rule_decks
```

## What was changed in the deck

Difference between `sg13g2.lvs` (PDK) and `sg13g2_DAC4133.lvs`, inserted at line 492 of the
original:

```ruby
blank_circuit("DigitalSine")
blank_circuit("DIGITALSINE")
```

- `blank_circuit` empties the circuit on both sides (layout and schematic), so the LVS only
  compares its pins.
- **Both names** are needed because KLayout reads the SPICE netlist in upper case: in the
  layout the circuit is called `DigitalSine`, and in the schematic `DIGITALSINE`.

To check what differs from the PDK originals:

```bash
diff /opt/pdks/ihp-sg13g2/libs.tech/klayout/tech/lvs/sg13g2.lvs lvs/sg13g2_DAC4133.lvs
diff /opt/pdks/ihp-sg13g2/libs.tech/klayout/tech/lvs/run_lvs.py lvs/run_lvs_DAC4133.py
```

## How to use (blackbox)

```bash
python3 lvs/run_lvs_DAC4133.py \
  --layout layout/klayout/DAC4133_digital_top.gds \
  --netlist schematic/xschem/simulations/DAC4133_digital_top.spice \
  --topcell DAC4133_digital_top \
  --run_mode deep
```

Conditions for the blackbox to work:

- **Deep mode.** In flat mode KLayout flattens `DigitalSine`, so there is no circuit left to
  empty.
- **The schematic must contain a `DigitalSine` circuit**, even an empty one (the xschem stub
  with only the pins). Otherwise the deck cannot find the counterpart of the top cell.
- **The `DigitalSine` pins need text labels in the GDS**, with the same names as in the
  schematic (`VPWR`, `VGND`, `clk`, `rst`, `sign`, `signB`, `sine_out[0..17]`). Without
  labels the pins are unnamed and the bus bits get matched in the wrong order.
- **Limitation:** the content of the digital block is not verified by this LVS (only the
  connections around it). The LVS of the digital block itself is done in the digital flow
  (OpenLane).
