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

<img src="https://rtb4dcc.de/wp-content/uploads/2024/01/D16_1.png" width=500>
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
  - DYN: Speed, QoS, Track-Voltage, Motor-Current, Temp, Distance travelled
- Inrush limited
- motor current limited to 500mA (short circuit protected)
- max track voltage 18V
- external buffer caps possible
- CPU heartbeat LED
- fast firmware update within seconds on main tracks via DCC-R

# Hardware
The current PCB layout uses SMD footprints with 0.5mm pitch and mainly 0402 parts. Reflow soldering is almost mandatory whereas handsoldering near to impossible.

<img src="https://rtb4dcc.de/wp-content/uploads/2023/09/D16_top.png" width=310>   <img src="https://rtb4dcc.de/wp-content/uploads/2023/09/D16_btm.png" width=400>

## PCB
- 6-layer PCB, FR4, 17x11x0.8mm (single sided)
- CPU: AVR64DA32
- Motor bridge: DRV8231
- Inrush limiter: TPS22810

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
<img src=https://rtb4dcc.de/wp-content/uploads/2024/01/D16_2.png width=800>

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.
