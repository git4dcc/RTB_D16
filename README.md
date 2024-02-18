# RTB_D16
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-blue)](https://www.apache.org/licenses/LICENSE-2.0)

The D16 decoder is a mobile decoder with NEM 651 connector. The decoder is designed to integrate into the [RTB](https://rtb4dcc.de/concept/) digital control infrastructure.

> <img src="https://rtb4dcc.de/wp-content/uploads/2024/01/D16_1.png" width=400>
<br>

The decoder has the following features,
- NEM651 connector
- **DCC**
  - DCCA automatic logon
  - DCCR protocol extension
- **Railcom**
  - Channel 1/2
  - POM, xPOM
  - DYN: Speed, QoS, Track-Voltage, Motor-Current, Temp, Distance travelled
- Inrush limited
- motor current limited to 500mA (short circuit protected)
- max track voltage 18V
- external buffer caps possible
- CPU heartbeat LED
- fast firmware update within seconds on main tracks via DCCR

[more](https://rtb4dcc.de/hardware/decoder/d16/)

# PCB
<img src="https://rtb4dcc.de/wp-content/uploads/2023/09/D16_top.png" width=310>   <img src="https://rtb4dcc.de/wp-content/uploads/2023/09/D16_btm.png" width=400>
- 6-layer PCB, FR4, 0.8mm
- CPU: AVR64DA32
- Motor bridge: DRV8231
- Inrush limiter: TPS22810

[Schematic](doc/D16_schematic.pdf) | [Layout](doc/D16_layout.pdf)

# Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **D16F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**D16**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |
