EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "RTB D16 NEM651 Decoder"
Date "2023-10-24"
Rev "4"
Comp "Frank Schumacher"
Comment1 "Lok Decoder NEM651"
Comment2 "D16.4"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  750  0    118  ~ 0
Power
$Comp
L power:GND #PWR?
U 1 1 5F4F5167
P 6650 2300
AR Path="/5B6C6B9D/5F4F5167" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/5F4F5167" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6650 2050 50  0001 C CNN
F 1 "GND" H 6655 2127 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0160
U 1 1 5F81455B
P 8600 1650
F 0 "#PWR0160" H 8600 1500 50  0001 C CNN
F 1 "+3V3" V 8615 1778 50  0000 L CNN
F 2 "" H 8600 1650 50  0001 C CNN
F 3 "" H 8600 1650 50  0001 C CNN
	1    8600 1650
	0    1    1    0   
$EndComp
Text GLabel 1450 4850 0    50   Output ~ 0
M2
Text GLabel 1450 4950 0    50   Input ~ 0
VHBR
Text GLabel 3800 4650 2    50   Output ~ 0
ISENS
$Comp
L Device:R R10
U 1 1 60B6D283
P 5050 4600
F 0 "R10" V 4843 4600 50  0001 C CNN
F 1 "47k" V 5150 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60B6D9D1
P 5150 4600
F 0 "R12" V 4943 4600 50  0001 C CNN
F 1 "47k" V 5050 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4450 5050 4400
Wire Wire Line
	5150 4450 5150 4400
$Comp
L Device:R R11
U 1 1 60B73815
P 5050 5150
F 0 "R11" V 4843 5150 50  0001 C CNN
F 1 "10k" V 5150 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 5150 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 60B73EAB
P 5150 5150
F 0 "R13" V 4943 5150 50  0001 C CNN
F 1 "10k" V 5050 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5400 5100 5550
$Comp
L power:GND #PWR?
U 1 1 60B77AB2
P 5100 5550
AR Path="/5B6C6B9D/60B77AB2" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60B77AB2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5100 5300 50  0001 C CNN
F 1 "GND" H 5105 5377 50  0000 C CNN
F 2 "" H 5100 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Text GLabel 5450 4850 2    50   Output ~ 0
uSENS1
Wire Wire Line
	5150 4850 5450 4850
Text GLabel 5450 4950 2    50   Output ~ 0
uSENS2
Text GLabel 5050 4400 1    50   Output ~ 0
M2
Text GLabel 5150 4400 1    50   Output ~ 0
M1
$Comp
L Device:C_Small C?
U 1 1 60B7C21C
P 5350 1950
AR Path="/5B6C6B9D/60B7C21C" Ref="C?"  Part="1" 
AR Path="/5CA7768A/60B7C21C" Ref="C7"  Part="1" 
F 0 "C7" H 5442 1996 50  0001 L CNN
F 1 "22u/25V" H 5400 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4950 5450 4950
Wire Wire Line
	5150 4750 5150 4850
Connection ~ 5050 4950
Wire Wire Line
	5050 4950 5050 5000
Connection ~ 5150 4850
Wire Wire Line
	5150 4850 5150 5000
Wire Wire Line
	5050 4750 5050 4950
Wire Wire Line
	5050 5300 5050 5400
Wire Wire Line
	5050 5400 5100 5400
Wire Wire Line
	5100 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5300
Connection ~ 5100 5400
Wire Wire Line
	5350 1850 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 2050 5350 2200
$Comp
L power:GND #PWR?
U 1 1 60F79450
P 1900 2400
AR Path="/5B6C6B9D/60F79450" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60F79450" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1900 2150 50  0001 C CNN
F 1 "GND" H 1905 2227 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5350 1650
Wire Wire Line
	5050 1350 5350 1350
Wire Wire Line
	6650 2300 6650 2200
$Comp
L RTB:NCP730BMT330TBG IC2
U 1 1 612F6C4A
P 7700 1500
AR Path="/612F6C4A" Ref="IC2"  Part="1" 
AR Path="/5CA7768A/612F6C4A" Ref="IC2"  Part="1" 
F 0 "IC2" H 8400 1765 50  0000 C CNN
F 1 "NCP730BM" H 8400 1674 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 8950 1600 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/NCP730-D-1760032.pdf" H 8950 1500 50  0001 L CNN
F 4 "LDO Regulator Pos 3.3V 0.15A 6-Pin WDFN EP T/R" H 8950 1400 50  0001 L CNN "Description"
F 5 "0.8" H 8950 1300 50  0001 L CNN "Height"
F 6 "863-NCP730BMT330TBG" H 8950 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi/NCP730BMT330TBG?qs=xZ%2FP%252Ba9zWqYJIxqIDY%252BSGg%3D%3D" H 8950 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8950 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP730BMT330TBG" H 8950 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 1650 6100 1500
Wire Wire Line
	6100 1500 6300 1500
Wire Wire Line
	7700 1500 7900 1500
Wire Wire Line
	7700 1700 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 7900 2200
Wire Wire Line
	1700 2300 1700 2400
Wire Wire Line
	1700 2400 1900 2400
Wire Wire Line
	1400 1800 1700 1800
Wire Wire Line
	1500 2000 1500 1650
Wire Wire Line
	1500 1650 1400 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 1700 2400
Connection ~ 1700 2400
$Comp
L power:GND #PWR?
U 1 1 61C7DC83
P 2300 5650
AR Path="/5B6C6B9D/61C7DC83" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/61C7DC83" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2300 5400 50  0001 C CNN
F 1 "GND" H 2305 5477 50  0000 C CNN
F 2 "" H 2300 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
Text GLabel 5050 1350 0    50   Input ~ 0
VHBR
$Comp
L Device:C_Small C?
U 1 1 625634DA
P 7900 1950
AR Path="/5B6C6B9D/625634DA" Ref="C?"  Part="1" 
AR Path="/5CA7768A/625634DA" Ref="C3"  Part="1" 
F 0 "C3" H 7992 1996 50  0001 L CNN
F 1 "22u/6V" H 7950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 7900 2200
Wire Wire Line
	7900 1500 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 7900 1850
Wire Wire Line
	5350 1650 6100 1650
Wire Wire Line
	5350 2200 6650 2200
Connection ~ 6650 2200
NoConn ~ 6300 1600
NoConn ~ 6300 1700
Text Notes 4700 2150 0    39   ~ 0
must be close\nto H-Bridge
Wire Notes Line
	900  3450 6750 3450
Wire Notes Line
	6750 3450 6750 6000
Wire Notes Line
	6750 6000 900  6000
Wire Notes Line
	900  6000 900  3450
Wire Notes Line
	900  950  9000 950 
Wire Notes Line
	9000 950  9000 3150
Wire Notes Line
	9000 3150 900  3150
Wire Notes Line
	900  3150 900  950 
Text Notes 1000 3600 0    50   ~ 0
Motor Diver
Text Notes 1000 1100 0    50   ~ 0
Power Regulation
NoConn ~ 7700 1600
Text GLabel 3200 4850 2    50   Input ~ 0
PWM2
Text GLabel 3200 4750 2    50   Input ~ 0
PWM1
Wire Wire Line
	3000 4850 3200 4850
Wire Wire Line
	3000 4750 3200 4750
$Comp
L RTB:DRV8231ADSGR IC1
U 1 1 6418BA2F
P 3000 4650
F 0 "IC1" H 3700 4915 50  0000 C CNN
F 1 "DRV8231ADSGR" H 3700 4824 50  0000 C CNN
F 2 "SON50P200X200X80-9N" H 4250 4750 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8231a.pdf?ts=1648534030931&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FDRV8231A%253FkeyMatch%253DDRV8231ADSGR%2526tisearch%253Dsearch-everything%2526usecase%253DOPN" H 4250 4650 50  0001 L CNN
F 4 "DRV8231: 4.5-V to 33-V, 600-m, shunt" H 4250 4550 50  0001 L CNN "Description"
F 5 "0.8" H 4250 4450 50  0001 L CNN "Height"
F 6 "595-DRV8231ADSGR" H 4250 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DRV8231ADSGR?qs=Rp5uXu7WBW%252BKZGX8zD3MhQ%3D%3D" H 4250 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4250 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "DRV8231ADSGR" H 4250 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 4650
	-1   0    0    -1  
$EndComp
Text GLabel 1450 4650 0    50   Output ~ 0
M1
Wire Wire Line
	1450 4950 1600 4950
Wire Wire Line
	1450 4650 1600 4650
Wire Wire Line
	1450 4850 1600 4850
Wire Wire Line
	1600 4750 1550 4750
Wire Wire Line
	1550 4750 1550 5650
Wire Wire Line
	1550 5650 2300 5650
Connection ~ 2300 5650
$Comp
L Device:R R2
U 1 1 641AD17A
P 3100 5400
F 0 "R2" V 2893 5400 50  0001 C CNN
F 1 "3.3k" V 3200 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 5400 50  0001 C CNN
F 3 "~" H 3100 5400 50  0001 C CNN
	1    3100 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4950 3200 4950
Text GLabel 3200 4950 2    50   Input ~ 0
Vref
Wire Wire Line
	3000 4650 3100 4650
Wire Wire Line
	3100 5250 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	2300 5650 3100 5650
Wire Wire Line
	3100 5650 3100 5550
$Comp
L Device:R R9
U 1 1 641D6D6B
P 7500 5150
F 0 "R9" V 7293 5150 50  0001 C CNN
F 1 "2.2" V 7600 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 5150 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 641ABEF0
P 5150 1950
AR Path="/5B6C6B9D/641ABEF0" Ref="C?"  Part="1" 
AR Path="/5CA7768A/641ABEF0" Ref="C4"  Part="1" 
F 0 "C4" H 5242 1996 50  0001 L CNN
F 1 "1u/35V" H 4800 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5350 1650
Wire Wire Line
	5150 2050 5150 2200
Wire Wire Line
	5150 2200 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	3100 4650 3200 4650
$Comp
L Device:R R17
U 1 1 6419C86E
P 3350 4650
F 0 "R17" V 3143 4650 50  0001 C CNN
F 1 "220k" V 3450 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4650 3600 4650
$Comp
L Device:C_Small C?
U 1 1 6419D51B
P 3600 5400
AR Path="/5B6C6B9D/6419D51B" Ref="C?"  Part="1" 
AR Path="/5CA7768A/6419D51B" Ref="C6"  Part="1" 
F 0 "C6" H 3692 5446 50  0001 L CNN
F 1 "1u" H 3650 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 5400 50  0001 C CNN
F 3 "~" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	3600 4650 3800 4650
Wire Wire Line
	3600 5500 3600 5650
Wire Wire Line
	3600 5650 3100 5650
Connection ~ 3100 5650
Wire Wire Line
	7900 1650 8350 1650
$Comp
L Device:R R21
U 1 1 641E1D7C
P 8250 4900
F 0 "R21" V 8043 4900 50  0001 C CNN
F 1 "220k" V 8150 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 4900 50  0001 C CNN
F 3 "~" H 8250 4900 50  0001 C CNN
	1    8250 4900
	0    -1   -1   0   
$EndComp
Text GLabel 9150 4900 2    50   Output ~ 0
IFL
$Comp
L Device:R R20
U 1 1 61C0EB22
P 1700 2150
F 0 "R20" V 1493 2150 50  0001 C CNN
F 1 "10k" V 1700 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 61C455C2
P 1500 2150
F 0 "R19" V 1293 2150 50  0001 C CNN
F 1 "10k" V 1500 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	-1   0    0    1   
$EndComp
Text GLabel 1400 1650 0    50   Input ~ 0
DCC-a
Text GLabel 1400 1800 0    50   Input ~ 0
DCC-b
Wire Wire Line
	1800 1650 1500 1650
$Comp
L RTB:BAS3007ARPPE6327HTSA1 D3
U 1 1 641917C2
P 1950 1650
F 0 "D3" H 2450 1915 50  0000 C CNN
F 1 "BAS3007ARPPE6327HTSA1" H 2450 1824 50  0000 C CNN
F 2 "BF998215" H 2800 1750 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/196/Infineon-BAS3007ASERIES-DS-v01_01-en-1225497.pdf" H 2800 1650 50  0001 L CNN
F 4 "Infineon BAS3007ARPPE6327HTSA1 SMT Schottky Diode, 30V 900mA, 4-Pin SOT-143" H 2800 1550 50  0001 L CNN "Description"
F 5 "" H 2800 1450 50  0001 L CNN "Height"
F 6 "726-BAS3007A-RPPE6" H 2800 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BAS3007ARPPE6327HTSA1?qs=OwbwYO03UsIpevUvLWxseg%3D%3D" H 2800 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 2800 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "BAS3007ARPPE6327HTSA1" H 2800 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 1900 1650
Wire Wire Line
	1900 1650 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	2950 1750 2950 1950
Wire Wire Line
	1700 1800 1700 2000
Wire Wire Line
	1700 1800 1700 1750
Wire Wire Line
	1700 1750 1950 1750
Connection ~ 1700 1800
Wire Wire Line
	2950 1950 1800 1950
Wire Wire Line
	1800 1950 1800 1650
$Comp
L RTB:CSD87502Q2 Q3
U 1 1 64A61A2E
P 7700 4300
F 0 "Q3" H 8250 4565 50  0000 C CNN
F 1 "SSM6N55NU" H 8250 4474 50  0000 C CNN
F 2 "CSD87502Q2" H 8650 4400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd87502q2.pdf" H 8650 4300 50  0001 L CNN
F 4 "MOSFET 30 V Dual N-Channel NexFET Power MOSFETs 6-WSON -55 to 150" H 8650 4200 50  0001 L CNN "Description"
F 5 "0.8" H 8650 4100 50  0001 L CNN "Height"
F 6 "595-CSD87502Q2" H 8650 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD87502Q2/?qs=n%252BTO0c4TDSaM8IVuEiVM9A%3D%3D" H 8650 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8650 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD87502Q2" H 8650 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 4300
	1    0    0    -1  
$EndComp
Text GLabel 9150 4400 2    50   Output ~ 0
Lr
Wire Wire Line
	7700 4400 7400 4400
Text GLabel 9150 4600 2    50   Output ~ 0
Lf
Wire Wire Line
	8800 4300 9150 4300
Wire Wire Line
	7700 4500 7600 4500
Wire Wire Line
	7600 4800 8900 4800
Wire Wire Line
	8900 4800 8900 4600
Wire Wire Line
	8900 4600 8800 4600
Wire Wire Line
	7600 4500 7600 4800
Wire Wire Line
	8800 4500 8900 4500
Wire Wire Line
	8900 4500 8900 4400
Wire Wire Line
	8900 4400 8800 4400
Wire Wire Line
	7700 4600 7500 4600
Wire Wire Line
	7500 4600 7500 4300
Wire Wire Line
	7500 4300 7700 4300
$Comp
L power:GND #PWR?
U 1 1 64A7D01F
P 7500 5350
AR Path="/5B6C6B9D/64A7D01F" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/64A7D01F" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7500 5100 50  0001 C CNN
F 1 "GND" H 7505 5177 50  0000 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Text GLabel 7400 4400 0    50   Input ~ 0
F0r
Text GLabel 9150 4300 2    50   Input ~ 0
F0f
Wire Wire Line
	8900 4400 9150 4400
Connection ~ 8900 4400
Wire Wire Line
	9150 4600 8900 4600
Connection ~ 8900 4600
Wire Wire Line
	8400 4900 9150 4900
Wire Wire Line
	7500 5350 7500 5300
Wire Wire Line
	7500 5000 7500 4900
Connection ~ 7500 4600
Wire Wire Line
	7500 4900 7700 4900
Connection ~ 7500 4900
Wire Wire Line
	7500 4900 7500 4600
$Comp
L Device:R R22
U 1 1 64B8409C
P 7700 5150
F 0 "R22" V 7493 5150 50  0001 C CNN
F 1 "2.2" V 7800 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 5000 7700 4900
Connection ~ 7700 4900
Wire Wire Line
	7500 5350 7700 5350
Wire Wire Line
	7700 5350 7700 5300
Connection ~ 7500 5350
Wire Wire Line
	7700 4900 8100 4900
Wire Wire Line
	6650 2200 7700 2200
Wire Notes Line
	7100 3450 9500 3450
Wire Notes Line
	9500 3450 9500 6000
Wire Notes Line
	9500 6000 7100 6000
Wire Notes Line
	7100 6000 7100 3450
Text Notes 7150 3600 0    50   ~ 0
Lr/Lf output
Wire Wire Line
	2950 1650 5150 1650
$Comp
L Device:C_Small C?
U 1 1 667B3848
P 8350 1950
AR Path="/5B6C6B9D/667B3848" Ref="C?"  Part="1" 
AR Path="/5CA7768A/667B3848" Ref="C2"  Part="1" 
F 0 "C2" H 8442 1996 50  0001 L CNN
F 1 "100u/4V" H 8450 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 1950 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 8350 2200
Wire Wire Line
	8350 2200 8350 2050
Connection ~ 7900 2200
Wire Wire Line
	8350 1850 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8350 1650 8600 1650
$EndSCHEMATC
