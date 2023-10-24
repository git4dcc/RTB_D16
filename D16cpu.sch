EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "RTB D16 NEM651 Decoder"
Date "2023-10-24"
Rev "4"
Comp "Frank Schumacher"
Comment1 "Lok Decoder NEM651"
Comment2 "D16.0"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  800  0    118  ~ 0
CPU
$Comp
L power:GND #PWR06
U 1 1 5F72CEDB
P 4400 1400
F 0 "#PWR06" H 4400 1150 50  0001 C CNN
F 1 "GND" V 4405 1272 50  0000 R CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F92BC25
P 4600 1300
F 0 "C13" V 4371 1300 50  0001 C CNN
F 1 "1u" H 4462 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1400 4600 1400
Connection ~ 3000 1200
Wire Wire Line
	2900 1200 2950 1200
$Comp
L power:+3V3 #PWR0111
U 1 1 5F7ECBE1
P 2950 1200
F 0 "#PWR0111" H 2950 1050 50  0001 C CNN
F 1 "+3V3" H 2965 1373 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Text Notes 4250 2900 0    50   ~ 0
COM-1
$Comp
L Device:R R4
U 1 1 5F98364A
P 7700 1550
F 0 "R4" H 7770 1596 50  0001 L CNN
F 1 "2.2k" V 7600 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2200 7550 2200
Text GLabel 7350 2200 0    50   Input ~ 0
LED.F.red
$Comp
L Device:R R5
U 1 1 5F9850B2
P 7700 1900
F 0 "R5" H 7770 1946 50  0001 L CNN
F 1 "3.3k" V 7800 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 1900 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    -1   -1   0   
$EndComp
Text GLabel 7350 1250 0    50   Input ~ 0
LED.R.wht
Text GLabel 2050 3100 0    50   Output ~ 0
LED.R.wht
$Comp
L Device:R R7
U 1 1 5F9A60D1
P 3900 3000
F 0 "R7" H 3970 3046 50  0001 L CNN
F 1 "33k" V 4000 2950 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3000 4050 3000
Wire Wire Line
	2050 2200 2300 2200
Wire Wire Line
	3750 2300 3500 2300
Text Notes 4250 2000 0    50   ~ 0
COM-0
Text Notes 1100 2400 0    50   ~ 0
COM-2\n
Text GLabel 3750 2000 2    50   Input ~ 0
V24.rx
Text GLabel 3750 1900 2    50   Output ~ 0
V24.tx
Wire Wire Line
	2050 1700 2300 1700
Text GLabel 2050 1700 0    50   BiDi ~ 0
UPDI
$Comp
L power:GND #PWR0110
U 1 1 5FCC6BA0
P 2900 3700
F 0 "#PWR0110" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2905 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1200 2900 1500
Wire Wire Line
	3000 1200 3000 1500
Wire Wire Line
	1650 2200 1750 2200
Wire Wire Line
	2300 1900 2050 1900
Wire Wire Line
	2050 3000 2300 3000
Wire Wire Line
	2050 2500 2300 2500
Text GLabel 2050 2800 0    50   Input ~ 0
UDCC-a
Text GLabel 1650 2200 0    50   Input ~ 0
DCC-b
Text GLabel 4150 3000 2    50   Input ~ 0
DCC-a
$Comp
L MCU_Microchip_ATmega:ATmega4808-M U1
U 1 1 5FCC5107
P 2900 2600
F 0 "U1" H 2650 1350 50  0000 C CNN
F 1 "AVR-64DA32" H 2450 1450 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 2900 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Text GLabel 3750 2400 2    50   Output ~ 0
PWM2
Text GLabel 3750 2300 2    50   Output ~ 0
PWM1
Wire Wire Line
	3500 2400 3750 2400
$Comp
L Device:R R6
U 1 1 60B6B26B
P 7700 1250
F 0 "R6" H 7770 1296 50  0001 L CNN
F 1 "2.2k" V 7800 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1900 7550 1900
Text GLabel 7350 1900 0    50   Input ~ 0
LED.F.wht
Text GLabel 2050 3300 0    50   Output ~ 0
LED.F.wht
Text GLabel 2050 2000 0    50   Input ~ 0
ISENS
Wire Wire Line
	2300 2800 2050 2800
Text GLabel 2050 2900 0    50   Input ~ 0
uSENS1
Text GLabel 2050 3500 0    50   Input ~ 0
uSENS2
Wire Wire Line
	7350 1250 7550 1250
Wire Wire Line
	2050 2900 2300 2900
Wire Wire Line
	2300 3500 2050 3500
Wire Wire Line
	2050 3100 2300 3100
Wire Wire Line
	2300 3300 2050 3300
Wire Wire Line
	2050 3200 2300 3200
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 3000 1200
$Comp
L Device:R R8
U 1 1 5F9A6929
P 1900 2200
F 0 "R8" H 1970 2246 50  0001 L CNN
F 1 "33k" V 2000 2150 50  0001 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2200 3750 2200
Text GLabel 2050 1900 0    50   Input ~ 0
UDCC-b
Wire Wire Line
	3500 1900 3750 1900
Wire Wire Line
	3750 2000 3500 2000
Wire Wire Line
	2050 2300 2300 2300
Wire Wire Line
	2050 2400 2300 2400
Wire Wire Line
	3000 1200 4200 1200
Wire Wire Line
	3500 3000 3750 3000
Text GLabel 7350 1550 0    50   Input ~ 0
LED.R.red
Text GLabel 2050 3200 0    50   Output ~ 0
LED.R.red
Wire Wire Line
	2300 3400 2050 3400
Wire Wire Line
	7350 1550 7550 1550
$Comp
L Device:R R1
U 1 1 61F3C5B5
P 7700 2200
F 0 "R1" H 7770 2246 50  0001 L CNN
F 1 "3.3k" V 7800 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 2200 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2100 3750 2100
Text GLabel 2050 2300 0    50   Output ~ 0
RCM.tx
Text GLabel 2050 2500 0    50   Input ~ 0
V24.cts
Text GLabel 2050 2400 0    50   Output ~ 0
V24.rts
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 61F82792
P 8050 4700
F 0 "J1" H 8130 4692 50  0000 L CNN
F 1 "Conn_01x08" H 8130 4601 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical" H 8050 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 61F84864
P 7600 4700
F 0 "#PWR0103" H 7600 4550 50  0001 C CNN
F 1 "+3V3" V 7600 4950 50  0000 C CNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4800 7750 4800
Text GLabel 7750 4600 0    50   BiDi ~ 0
UPDI
Wire Wire Line
	7750 4600 7850 4600
Text GLabel 7750 4500 0    50   Input ~ 0
V24.cts
Wire Wire Line
	7750 4400 7850 4400
Text GLabel 7750 4400 0    50   Output ~ 0
V24.rts
Wire Wire Line
	7750 4500 7850 4500
Text GLabel 7750 4800 0    50   Output ~ 0
V24.tx
Text GLabel 7750 5100 0    50   Input ~ 0
V24.rx
Wire Wire Line
	7750 5100 7850 5100
Wire Wire Line
	7600 4700 7850 4700
$Comp
L Device:C_Small C1
U 1 1 61F91969
P 4200 1300
F 0 "C1" V 3971 1300 50  0001 C CNN
F 1 "1u" H 4062 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	-1   0    0    1   
$EndComp
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4600 1200
Wire Wire Line
	4200 1400 4400 1400
Connection ~ 4400 1400
$Comp
L power:GND #PWR0104
U 1 1 61F93559
P 7600 4900
F 0 "#PWR0104" H 7600 4650 50  0001 C CNN
F 1 "GND" V 7605 4772 50  0000 R CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4900 7850 4900
Text GLabel 7850 3500 0    50   Input ~ 0
DCC-b
Text GLabel 7850 3400 0    50   Input ~ 0
DCC-a
Text GLabel 7850 3600 0    50   Output ~ 0
M1
Text GLabel 7850 3700 0    50   Output ~ 0
M2
Text GLabel 7850 3300 0    50   Output ~ 0
Lr
Text GLabel 7850 3200 0    50   Output ~ 0
Lf
Text GLabel 3750 2200 2    50   Output ~ 0
F0f
Text GLabel 3750 2100 2    50   Output ~ 0
F0r
NoConn ~ 3500 2800
NoConn ~ 3500 2900
$Comp
L Device:LED D1
U 1 1 61FBE66E
P 8550 2200
F 0 "D1" H 8543 1945 50  0000 C CNN
F 1 "LED" H 8543 2036 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8550 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61FBF210
P 8900 2200
F 0 "#PWR0109" H 8900 1950 50  0001 C CNN
F 1 "GND" V 8905 2072 50  0000 R CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8900 2200
$Comp
L Device:R R14
U 1 1 61FCC6E6
P 8100 1400
F 0 "R14" H 8170 1446 50  0001 L CNN
F 1 "dummy" V 8200 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 1400 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1250 8100 1250
Wire Wire Line
	7850 1550 8100 1550
$Comp
L Device:R R16
U 1 1 61FD3C3D
P 8100 2050
F 0 "R16" H 8170 2096 50  0001 L CNN
F 1 "dummy" V 8200 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 2050 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1900 8100 1900
Wire Wire Line
	7850 2200 8100 2200
Wire Wire Line
	8100 2200 8400 2200
Connection ~ 8100 2200
Text GLabel 3750 3100 2    50   Output ~ 0
LED.F.red
Text GLabel 2050 3400 0    50   Output ~ 0
Vref
Wire Wire Line
	3750 3100 3500 3100
Wire Wire Line
	2050 2000 2300 2000
Text GLabel 2050 3000 0    50   Input ~ 0
IFL
$Comp
L power:GND #PWR0112
U 1 1 61FCB70F
P 7850 3100
F 0 "#PWR0112" H 7850 2850 50  0001 C CNN
F 1 "GND" V 7855 2972 50  0000 R CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	0    1    1    0   
$EndComp
Text GLabel 7850 3800 0    50   Input ~ 0
VHBR
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 61F9696E
P 8050 3500
F 0 "J2" H 8130 3492 50  0000 L CNN
F 1 "Conn_01x08" H 8130 3401 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Horizontal" H 8050 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    1   
$EndComp
$EndSCHEMATC
