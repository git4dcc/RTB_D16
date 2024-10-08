# RTB_D16
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

The D16 decoder is a mobile decoder with NEM 651 connector. The decoder is designed to integrate into the [RTB](https://rtb4dcc.de/concept/) digital control infrastructure.

<details>
<summary>User Guides</summary>

- User Guide - DE
- [User Guide - EN](https://rtb4dcc.de/rtb_decoder_reference_en/)

</details>

<img src="supplemental/images/D16_main.jpg" width=800>
<br>

The decoder has the following features,
- NEM651 connector
- **DCC**
  - DCC-A automatic logon
  - DCC-R protocol extension
  - Service Mode Programming
- **Railcom**
  - Channel 1/2
  - POM, xPOM
  - DYN: Speed, QoS, Track-voltage, Motor-current, AUX-current, Temp, Distance travelled
- Single sided
- Dimension: 17 x 11 mm
- 7-28V track voltage
- heartbeat LED
- adjustable max motor current (default 300mA)
- adjustable max AUX current (default 500mA)
- over temp protection
- Function output: LV/LR (dimmable headlights, 1.4kHz) limited to 250mA each
- Function output: AUX1/AUX2/AUX3 logic level (solder pads)
- optional external buffer capacitor
- <10mA idle power consumption


# Hardware
The current PCB layout uses SMD footprints with 0.5mm pitch and mainly 0402 parts. Reflow soldering is almost mandatory whereas handsoldering near to impossible.

<img src="supplemental/images/D16_top.jpg" width=400>   <img src="supplemental/images/D16_btm.jpg" width=400>

## PCB
- 6-layer PCB, FR4, 17 x 11 x 0.8mm (single sided)
- CPU: AVR64DA32
- Motor bridge: DRV8231

## Kicad
[Schematic](doc/D16_schematic.pdf) | [Layout](doc/D16_layout.pdf) | [Gerber](gerber)

<details>
<summary>Dependency</summary>
<br>

:yellow_circle: Requires my Kicad project library [RTB_SamacSys](https://github.com/git4dcc/RTB_SamacSys) in the same directory tree.

</details>

## Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **D16F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**D16**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |

[Firmware files](firmware)

# Images
| top | bottom |
| --- | --- |
| <img src="supplemental/images/D16_top_connect.jpg" width=330> | <img src="supplemental/images/D16_btm_connect.jpg" width=600> |




# YouTube
Some short videos to see the D16 decoder in action.<br><br>
[<img src="https://img.youtube.com/vi/xgu4DMY3AJU/0.jpg" width=260>](https://youtu.be/xgu4DMY3AJU)
[<img src="https://img.youtube.com/vi/aH7pGpX5ZGo/0.jpg" width=260>](https://youtu.be/aH7pGpX5ZGo)
[<img src="https://img.youtube.com/vi/Ebl8b5DK1Gw/0.jpg" width=260>](https://youtu.be/Ebl8b5DK1Gw)

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.
