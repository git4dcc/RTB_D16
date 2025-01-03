EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "RTB D16 NEM651 Decoder"
Date "2024-11-16"
Rev "4"
Comp "Frank Schumacher"
Comment1 "Lok Decoder NEM651"
Comment2 "D16.4"
Comment3 ""
Comment4 "Licensed under the Apache License, Version 2"
$EndDescr
Text Notes 750  800  0    118  ~ 0
CPU
$Comp
L power:GND #PWR06
U 1 1 5F72CEDB
P 3900 1750
F 0 "#PWR06" H 3900 1500 50  0001 C CNN
F 1 "GND" H 4100 1650 50  0000 R CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F92BC25
P 4100 1600
F 0 "C13" H 3950 1600 50  0000 C CNN
F 1 "22u/4V" H 3900 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1700 4100 1700
Connection ~ 3000 1500
$Comp
L power:+3V3 #PWR0111
U 1 1 5F7ECBE1
P 3000 1450
F 0 "#PWR0111" H 3000 1300 50  0001 C CNN
F 1 "+3V3" H 3015 1623 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Text Notes 4250 3200 0    50   ~ 0
COM-1
$Comp
L Device:R R4
U 1 1 5F98364A
P 7700 2000
F 0 "R4" V 7800 1950 50  0000 L CNN
F 1 "2.2k" V 7700 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2650 7550 2650
$Comp
L Device:R R5
U 1 1 5F9850B2
P 7700 2350
F 0 "R5" V 7800 2300 50  0000 L CNN
F 1 "2.2k" V 7700 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	0    -1   -1   0   
$EndComp
Text GLabel 7350 1700 0    50   Input ~ 0
AUX1
Text GLabel 2050 3400 0    50   Output ~ 0
AUX1
$Comp
L Device:R R7
U 1 1 5F9A60D1
P 3900 3300
F 0 "R7" V 3800 3250 50  0000 L CNN
F 1 "33k" V 3900 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3300 4050 3300
Wire Wire Line
	2050 2500 2300 2500
Wire Wire Line
	3750 2600 3500 2600
Text Notes 4250 2300 0    50   ~ 0
COM-0
Text Notes 1100 2700 0    50   ~ 0
COM-2\n
Text GLabel 3750 2300 2    50   Input ~ 0
V24.rx
Text GLabel 3750 2200 2    50   Output ~ 0
V24.tx
Wire Wire Line
	2050 2000 2300 2000
Text GLabel 2050 2000 0    50   BiDi ~ 0
UPDI
$Comp
L power:GND #PWR0110
U 1 1 5FCC6BA0
P 2900 4050
F 0 "#PWR0110" H 2900 3800 50  0001 C CNN
F 1 "GND" H 2905 3877 50  0000 C CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1800
Wire Wire Line
	3000 1500 3000 1800
Wire Wire Line
	1700 2500 1750 2500
Wire Wire Line
	2300 2200 2050 2200
Wire Wire Line
	2050 3300 2300 3300
Wire Wire Line
	2050 2800 2300 2800
Text GLabel 2050 3100 0    50   Input ~ 0
UDCC-a
Text GLabel 1700 2500 0    50   Input ~ 0
DCC-b
Text GLabel 4100 3300 2    50   Input ~ 0
DCC-a
$Comp
L MCU_Microchip_ATmega:ATmega4808-M U1
U 1 1 5FCC5107
P 2900 2900
F 0 "U1" H 2650 1700 50  0000 C CNN
F 1 "AVR-64DA32" H 2450 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 2900 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Text GLabel 3750 2700 2    50   Output ~ 0
PWM2
Text GLabel 3750 2600 2    50   Output ~ 0
PWM1
Wire Wire Line
	3500 2700 3750 2700
$Comp
L Device:R R6
U 1 1 60B6B26B
P 7700 1700
F 0 "R6" V 7800 1650 50  0000 L CNN
F 1 "2.2k" V 7700 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2350 7550 2350
Text GLabel 7350 2350 0    50   Input ~ 0
AUX3
Text GLabel 2050 3600 0    50   Output ~ 0
AUX3
Text GLabel 2050 2300 0    50   Input ~ 0
ISENS
Wire Wire Line
	2300 3100 2050 3100
Text GLabel 2050 3200 0    50   Input ~ 0
uSENS1
Text GLabel 2050 3800 0    50   Input ~ 0
uSENS2
Wire Wire Line
	7350 1700 7550 1700
Wire Wire Line
	2050 3200 2300 3200
Wire Wire Line
	2300 3800 2050 3800
Wire Wire Line
	2050 3400 2300 3400
Wire Wire Line
	2300 3600 2050 3600
Wire Wire Line
	2050 3500 2300 3500
$Comp
L Device:R R8
U 1 1 5F9A6929
P 1900 2500
F 0 "R8" V 2000 2450 50  0000 L CNN
F 1 "33k" V 1900 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2500 3750 2500
Text GLabel 2050 2200 0    50   Input ~ 0
UDCC-b
Wire Wire Line
	3500 2200 3750 2200
Wire Wire Line
	3750 2300 3500 2300
Wire Wire Line
	2050 2600 2300 2600
Wire Wire Line
	2050 2700 2300 2700
Wire Wire Line
	3500 3300 3750 3300
Text GLabel 7350 2000 0    50   Input ~ 0
AUX2
Text GLabel 2050 3500 0    50   Output ~ 0
AUX2
Wire Wire Line
	2300 3700 2050 3700
Wire Wire Line
	7350 2000 7550 2000
$Comp
L Device:R R1
U 1 1 61F3C5B5
P 7700 2650
F 0 "R1" V 7800 2600 50  0000 L CNN
F 1 "3.3k" V 7700 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2400 3750 2400
Text GLabel 2050 2600 0    50   Output ~ 0
RCM.tx
Text GLabel 2050 2800 0    50   Input ~ 0
V24.cts
Text GLabel 2050 2700 0    50   Output ~ 0
V24.rts
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 61F82792
P 8050 5150
F 0 "J1" H 8130 5142 50  0000 L CNN
F 1 "Service IF" H 8130 5051 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical" H 8050 5150 50  0001 C CNN
F 3 "~" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 61F84864
P 7600 5150
F 0 "#PWR0103" H 7600 5000 50  0001 C CNN
F 1 "+3V3" V 7600 5400 50  0000 C CNN
F 2 "" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5250 7750 5250
Text GLabel 7750 5050 0    50   BiDi ~ 0
UPDI
Wire Wire Line
	7750 5050 7850 5050
Text GLabel 7750 4950 0    50   Input ~ 0
V24.cts
Wire Wire Line
	7750 4850 7850 4850
Text GLabel 7750 4850 0    50   Output ~ 0
V24.rts
Wire Wire Line
	7750 4950 7850 4950
Text GLabel 7750 5250 0    50   Output ~ 0
V24.tx
Text GLabel 7750 5550 0    50   Input ~ 0
V24.rx
Wire Wire Line
	7750 5550 7850 5550
Wire Wire Line
	7600 5150 7850 5150
$Comp
L Device:C_Small C1
U 1 1 61F91969
P 3700 1600
F 0 "C1" H 3550 1600 50  0000 C CNN
F 1 "22u/4V" H 3900 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	-1   0    0    1   
$EndComp
Connection ~ 3700 1500
Wire Wire Line
	3700 1500 4100 1500
Wire Wire Line
	3700 1700 3900 1700
Connection ~ 3900 1700
$Comp
L power:GND #PWR0104
U 1 1 61F93559
P 7600 5350
F 0 "#PWR0104" H 7600 5100 50  0001 C CNN
F 1 "GND" V 7605 5222 50  0000 R CNN
F 2 "" H 7600 5350 50  0001 C CNN
F 3 "" H 7600 5350 50  0001 C CNN
	1    7600 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5350 7850 5350
Text GLabel 7850 3950 0    50   Input ~ 0
DCC-b
Text GLabel 7850 3850 0    50   Input ~ 0
DCC-a
Text GLabel 7850 4050 0    50   Output ~ 0
M1
Text GLabel 7850 4150 0    50   Output ~ 0
M2
Text GLabel 7850 3750 0    50   Output ~ 0
Lr
Text GLabel 7850 3650 0    50   Output ~ 0
Lf
Text GLabel 3750 2500 2    50   Output ~ 0
F0f
Text GLabel 3750 2400 2    50   Output ~ 0
F0r
NoConn ~ 3500 3100
NoConn ~ 3500 3200
$Comp
L power:GND #PWR0109
U 1 1 61FBF210
P 8900 2650
F 0 "#PWR0109" H 8900 2400 50  0001 C CNN
F 1 "GND" V 8905 2522 50  0000 R CNN
F 2 "" H 8900 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 8900 2650
$Comp
L Device:R R14
U 1 1 61FCC6E6
P 8100 1850
F 0 "R14" H 8170 1896 50  0001 L CNN
F 1 "dummy" V 8200 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1700 8100 1700
Wire Wire Line
	7850 2000 8100 2000
$Comp
L Device:R R16
U 1 1 61FD3C3D
P 8100 2500
F 0 "R16" H 8170 2546 50  0001 L CNN
F 1 "dummy" V 8200 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2350 8100 2350
Wire Wire Line
	7850 2650 8100 2650
Wire Wire Line
	8100 2650 8400 2650
Connection ~ 8100 2650
Text GLabel 3750 3400 2    50   Output ~ 0
LED.hbt
Text GLabel 2050 3700 0    50   Output ~ 0
Vref
Wire Wire Line
	3750 3400 3500 3400
Wire Wire Line
	2050 2300 2300 2300
Text GLabel 2050 3300 0    50   Input ~ 0
IFL
$Comp
L power:GND #PWR0112
U 1 1 61FCB70F
P 7850 3550
F 0 "#PWR0112" H 7850 3300 50  0001 C CNN
F 1 "GND" V 7855 3422 50  0000 R CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    1    1    0   
$EndComp
Text GLabel 7850 4250 0    50   Input ~ 0
VHBR
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 61F9696E
P 8050 3950
F 0 "J2" H 8130 3942 50  0000 L CNN
F 1 "NEM651" H 8130 3851 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Horizontal" H 8050 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 1500 3700 1500
Wire Wire Line
	2900 1500 3000 1500
Wire Notes Line
	950  1100 4850 1100
Wire Notes Line
	4850 1100 4850 4400
Wire Notes Line
	4850 4400 950  4400
Wire Notes Line
	950  4400 950  1100
Wire Notes Line
	6350 1100 9500 1100
Wire Notes Line
	9500 1100 9500 3100
Wire Notes Line
	9500 3100 6350 3100
Wire Notes Line
	6350 3100 6350 1100
Wire Notes Line
	6350 3300 9500 3300
Wire Notes Line
	9500 3300 9500 4450
Wire Notes Line
	9500 4450 6350 4450
Wire Notes Line
	6350 4450 6350 3300
Wire Notes Line
	6350 4650 9500 4650
Wire Notes Line
	9500 4650 9500 5750
Wire Notes Line
	9500 5750 6350 5750
Wire Notes Line
	6350 5750 6350 4650
Text Notes 6400 4800 0    50   ~ 10
UPDI & Debug IF
Text Notes 6400 3450 0    50   ~ 10
NEM651
Text Notes 6400 1250 0    50   ~ 10
LEDs
Text Notes 1000 1250 0    50   ~ 10
CPU
NoConn ~ 3500 2800
NoConn ~ 3500 2900
NoConn ~ 2300 2400
Text GLabel 7350 2650 0    50   Input ~ 0
LED.hbt
$Comp
L Device:LED D1
U 1 1 61FBE66E
P 8550 2650
F 0 "D1" H 8550 2800 50  0000 C CNN
F 1 "LED" H 8543 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8550 2650 50  0001 C CNN
F 3 "~" H 8550 2650 50  0001 C CNN
	1    8550 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4000 2900 4050
Wire Wire Line
	3000 1450 3000 1500
NoConn ~ 7850 5450
Text Notes 8450 1900 0    50   Italic 0
Dummy are solder pads
Text Notes 6950 5850 0    50   Italic 0
Debug IF may be removed in the future and only UPDI will remain
Wire Wire Line
	3900 1700 3900 1750
$EndSCHEMATC
