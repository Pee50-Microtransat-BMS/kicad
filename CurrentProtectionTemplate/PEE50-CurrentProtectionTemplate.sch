EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2021-04-28_08-31-09:MAX44284EAUT+ U?
U 1 1 60891E44
P 5950 1100
F 0 "U?" H 6600 1387 60  0000 C CNN
F 1 "MAX44284EAUT+" H 6600 1281 60  0000 C CNN
F 2 "21-0058I_MXM" H 7150 1340 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX44284.pdf" H 6600 1281 60  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60892BD4
P 550 1050
F 0 "J?" H 442 625 50  0000 C CNN
F 1 "CAN_IN" H 442 716 50  0000 C CNN
F 2 "" H 550 1050 50  0001 C CNN
F 3 "~" H 550 1050 50  0001 C CNN
	1    550  1050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60893620
P 1150 800
F 0 "#PWR?" H 1150 650 50  0001 C CNN
F 1 "+12V" H 1165 973 50  0000 C CNN
F 2 "" H 1150 800 50  0001 C CNN
F 3 "" H 1150 800 50  0001 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 950  750  950 
Wire Wire Line
	750  850  1150 850 
Wire Wire Line
	1150 850  1150 800 
Text Label 1000 1150 2    50   ~ 0
CANH
Text Label 1000 1050 2    50   ~ 0
CANL
Wire Wire Line
	1000 1050 750  1050
Wire Wire Line
	750  1150 1000 1150
$Comp
L Interface_CAN_LIN:MCP2515-xSO U?
U 1 1 608A7982
P 2500 3200
F 0 "U?" H 2500 3300 50  0000 C CNN
F 1 "MCP2515-xSO" H 2500 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 2500 2300 50  0001 C CIN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP2515-Stand-Alone-CAN-Controller-with-SPI-20001801J.pdf" H 2600 2400 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3051 U?
U 1 1 608ADC09
P 4250 2800
F 0 "U?" H 4250 2850 50  0000 C CNN
F 1 "MAX3051" H 4250 2750 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3750 2600
Wire Wire Line
	3100 2700 3750 2700
$Comp
L power:+12V #PWR?
U 1 1 608D2A79
P 2300 1100
F 0 "#PWR?" H 2300 950 50  0001 C CNN
F 1 "+12V" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2300 1150
Wire Wire Line
	2300 1150 2400 1150
$Comp
L power:GND #PWR?
U 1 1 608D40C8
P 2300 1500
F 0 "#PWR?" H 2300 1250 50  0001 C CNN
F 1 "GND" H 2305 1327 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2300 1450
$Comp
L Device:C_Small C?
U 1 1 608D7AA7
P 4250 1300
F 0 "C?" H 4342 1346 50  0000 L CNN
F 1 "1uF" H 4342 1255 50  0000 L CNN
F 2 "" H 4250 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D8D80
P 4600 1500
F 0 "#PWR?" H 4600 1250 50  0001 C CNN
F 1 "GND" H 4605 1327 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4600 1450
$Comp
L 2021-04-28_09-49-34:TPS7A2433DBVR U?
U 1 1 608DB537
P 2400 1200
F 0 "U?" H 3200 1537 60  0000 C CNN
F 1 "TPS7A2433DBVR" H 3200 1431 60  0000 C CNN
F 2 "SOIC_01DBVR_TEX" H 3200 1390 60  0001 C CNN
F 3 "" H 2400 1200 60  0000 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 4050 1450
Wire Wire Line
	4050 1450 4050 1400
$Comp
L power:+12V #PWR?
U 1 1 608DD1C0
P 4050 1400
F 0 "#PWR?" H 4050 1250 50  0001 C CNN
F 1 "+12V" H 4065 1573 50  0000 C CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Connection ~ 4250 1150
Wire Wire Line
	4250 1150 4250 1200
$Comp
L Device:C_Small C?
U 1 1 608E83DB
P 2300 1300
F 0 "C?" H 2392 1346 50  0000 L CNN
F 1 "1uF" H 2392 1255 50  0000 L CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Connection ~ 2300 1150
$Comp
L power:+3V3 #PWR?
U 1 1 608FD91C
P 6050 950
F 0 "#PWR?" H 6050 800 50  0001 C CNN
F 1 "+3V3" H 5900 1000 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608FF621
P 6050 1650
F 0 "#PWR?" H 6050 1400 50  0001 C CNN
F 1 "GND" H 6055 1477 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 609061E6
P 5550 1000
F 0 "#PWR?" H 5550 850 50  0001 C CNN
F 1 "+12V" H 5565 1173 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 609069F3
P 5700 1650
F 0 "#PWR?" H 5700 1500 50  0001 C CNN
F 1 "+12P" H 5715 1823 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 60907C2D
P 5550 1300
F 0 "R?" H 5462 1346 50  0000 R CNN
F 1 "0R01" H 5462 1255 50  0000 R CNN
F 2 "" V 5480 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5550 1750
Wire Wire Line
	5550 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1650
Wire Wire Line
	6050 1650 6050 1550
Wire Wire Line
	6050 1550 6150 1550
Wire Wire Line
	6150 1050 6050 1050
Wire Wire Line
	6050 1050 6050 950 
Wire Wire Line
	5550 1000 5550 1100
Wire Wire Line
	6150 1400 5700 1400
Wire Wire Line
	5700 1200 6150 1200
Wire Wire Line
	7050 1200 7150 1200
Wire Wire Line
	7150 1200 7150 1100
$Comp
L power:+3V3 #PWR?
U 1 1 60928A1E
P 7150 1100
F 0 "#PWR?" H 7150 950 50  0001 C CNN
F 1 "+3V3" H 7165 1273 50  0000 C CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7350 1400
Text Label 7350 1400 2    50   ~ 0
Vcurrent
$Comp
L power:+3V3 #PWR?
U 1 1 6093E9F1
P 4250 2400
F 0 "#PWR?" H 4250 2250 50  0001 C CNN
F 1 "+3V3" H 4265 2573 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60940489
P 4250 3200
F 0 "#PWR?" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60941C09
P 2500 2400
F 0 "#PWR?" H 2500 2250 50  0001 C CNN
F 1 "+3V3" H 2515 2573 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609441F8
P 2500 4000
F 0 "#PWR?" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 1550 2600
Text Label 1550 2600 0    50   ~ 0
SlaveIn
Text Label 1550 2700 0    50   ~ 0
SlaveOut
Wire Wire Line
	1550 2700 1900 2700
Wire Wire Line
	1900 2800 1550 2800
Text Label 1550 2800 0    50   ~ 0
ChipSel
Text Label 1550 2900 0    50   ~ 0
SysClk
Wire Wire Line
	1550 2900 1900 2900
$Comp
L msp430fr2353tdbt:MSP430FR2353TDBT U?
U 1 1 609A5B9F
P 8000 4450
F 0 "U?" H 8000 6750 60  0000 C CNN
F 1 "MSP430FR2353TDBT" H 8000 6650 60  0000 C CNN
F 2 "DBT38_TEX" H 7250 6100 60  0001 C CNN
F 3 "" H 3900 5250 60  0000 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609B2438
P 8000 2400
F 0 "#PWR?" H 8000 2250 50  0001 C CNN
F 1 "+3V3" H 7850 2450 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8000 2400
$Comp
L power:GND #PWR?
U 1 1 609B8DF2
P 8000 6250
F 0 "#PWR?" H 8000 6000 50  0001 C CNN
F 1 "GND" H 8005 6077 50  0000 C CNN
F 2 "" H 8000 6250 50  0001 C CNN
F 3 "" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6250 8000 6100
Wire Wire Line
	5650 2950 5650 2850
$Comp
L Device:R R?
U 1 1 609CBD85
P 5650 2700
F 0 "R?" H 5720 2746 50  0000 L CNN
F 1 "47k" H 5720 2655 50  0000 L CNN
F 2 "" V 5580 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609CD928
P 5650 2550
F 0 "#PWR?" H 5650 2400 50  0001 C CNN
F 1 "+3V3" H 5665 2723 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609D05C7
P 5650 3350
F 0 "#PWR?" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5655 3177 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Text Label 8000 2400 3    50   ~ 0
VCC
Text Label 8000 6250 1    50   ~ 0
GND
$Comp
L msp430fr2353tdbt:Launchpad_Interface J
U 1 1 60A01E35
P 9900 1850
F 0 "J" H 10488 1900 50  0000 L CNN
F 1 "4-Wire_JTAG_Programming" H 10488 1809 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 9900 1850 50  0001 C CNN
F 3 "~" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
Text Notes 9900 1150 0    50   ~ 0
TODO: check layout\n
Wire Wire Line
	9800 2950 10200 2950
Wire Wire Line
	10200 2950 10200 2900
Text Notes 10250 2950 0    50   ~ 0
To VCC to enable JTAG
$Comp
L power:+3V3 #PWR?
U 1 1 60A167E2
P 10200 2900
F 0 "#PWR?" H 10200 2750 50  0001 C CNN
F 1 "+3V3" H 10215 3073 50  0000 C CNN
F 2 "" H 10200 2900 50  0001 C CNN
F 3 "" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
Text Label 5850 2950 0    50   ~ 0
SBWTDIO
Text Label 5700 2950 0    50   ~ 0
~RST
Text Label 10100 2950 2    50   ~ 0
SBWTCK
Text Label 9350 1550 0    50   ~ 0
SBWTCK
Text Label 9350 1650 0    50   ~ 0
SBWTDIO
Text Label 9350 1750 0    50   ~ 0
TXD
Text Label 9350 1850 0    50   ~ 0
RXD
Wire Wire Line
	9350 1850 9700 1850
Wire Wire Line
	9350 1750 9700 1750
Wire Wire Line
	9350 1650 9700 1650
Wire Wire Line
	9350 1550 9700 1550
Text Label 5650 4400 0    50   ~ 0
TXD
Text Label 5650 4300 0    50   ~ 0
RXD
Wire Wire Line
	5650 4300 6200 4300
Wire Wire Line
	5650 4400 6200 4400
$Comp
L Device:Crystal_Small Y?
U 1 1 60AAAB3D
P 10600 4600
F 0 "Y?" H 10600 4825 50  0000 C CNN
F 1 "32.768kHz" H 10600 4734 50  0000 C CNN
F 2 "" H 10600 4600 50  0001 C CNN
F 3 "~" H 10600 4600 50  0001 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60AAD8D9
P 10350 4850
F 0 "C?" H 10442 4896 50  0000 L CNN
F 1 "12pF" H 10442 4805 50  0000 L CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "~" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60AAF031
P 10850 4850
F 0 "C?" H 10942 4896 50  0000 L CNN
F 1 "12pF" H 10942 4805 50  0000 L CNN
F 2 "" H 10850 4850 50  0001 C CNN
F 3 "~" H 10850 4850 50  0001 C CNN
	1    10850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4750 10350 4600
Wire Wire Line
	10350 4600 10500 4600
Wire Wire Line
	10700 4600 10850 4600
Wire Wire Line
	10850 4600 10850 4750
$Comp
L power:GND #PWR?
U 1 1 60AB630A
P 10350 4950
F 0 "#PWR?" H 10350 4700 50  0001 C CNN
F 1 "GND" H 10355 4777 50  0000 C CNN
F 2 "" H 10350 4950 50  0001 C CNN
F 3 "" H 10350 4950 50  0001 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AB6725
P 10850 4950
F 0 "#PWR?" H 10850 4700 50  0001 C CNN
F 1 "GND" H 10855 4777 50  0000 C CNN
F 2 "" H 10850 4950 50  0001 C CNN
F 3 "" H 10850 4950 50  0001 C CNN
	1    10850 4950
	1    0    0    -1  
$EndComp
Text Label 10850 4600 2    50   ~ 0
XIN
Text Label 10350 4600 0    50   ~ 0
XOUT
Text Label 10150 4800 2    50   ~ 0
XIN
Text Label 10150 4700 2    50   ~ 0
XOUT
Wire Wire Line
	10150 4800 9800 4800
Wire Wire Line
	9800 4700 10150 4700
$Comp
L Device:Crystal_Small Y?
U 1 1 60AD8A4F
P 900 3100
F 0 "Y?" H 900 3325 50  0000 C CNN
F 1 "16.0MHz" H 900 3234 50  0000 C CNN
F 2 "" H 900 3100 50  0001 C CNN
F 3 "~" H 900 3100 50  0001 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60AD8A55
P 600 3300
F 0 "C?" H 692 3346 50  0000 L CNN
F 1 "22pF" H 692 3255 50  0000 L CNN
F 2 "" H 600 3300 50  0001 C CNN
F 3 "~" H 600 3300 50  0001 C CNN
	1    600  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60AD8A5B
P 1200 3300
F 0 "C?" H 1292 3346 50  0000 L CNN
F 1 "22pF" H 1292 3255 50  0000 L CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3200 600  3100
Wire Wire Line
	600  3100 800  3100
Wire Wire Line
	1000 3100 1200 3100
Wire Wire Line
	1200 3100 1200 3200
$Comp
L power:GND #PWR?
U 1 1 60AD8A65
P 600 3400
F 0 "#PWR?" H 600 3150 50  0001 C CNN
F 1 "GND" H 605 3227 50  0000 C CNN
F 2 "" H 600 3400 50  0001 C CNN
F 3 "" H 600 3400 50  0001 C CNN
	1    600  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AD8A6B
P 1200 3400
F 0 "#PWR?" H 1200 3150 50  0001 C CNN
F 1 "GND" H 1205 3227 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
Text Label 600  3100 0    50   ~ 0
OSC1
Text Label 1200 3100 2    50   ~ 0
OSC2
Text Label 1650 3500 0    50   ~ 0
OSC1
Text Label 1650 3400 0    50   ~ 0
OSC2
Wire Wire Line
	1650 3400 1900 3400
Wire Wire Line
	1900 3500 1650 3500
$Comp
L Switch:SW_Push SW?
U 1 1 609D0096
P 5650 3150
F 0 "SW?" V 5696 3102 50  0000 R CNN
F 1 "SW_Push" V 5605 3102 50  0000 R CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3150
	0    -1   -1   0   
$EndComp
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 6200 2950
Wire Wire Line
	4600 1100 4600 1150
$Comp
L power:+3V3 #PWR?
U 1 1 608D5024
P 4600 1100
F 0 "#PWR?" H 4600 950 50  0001 C CNN
F 1 "+3V3" H 4615 1273 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60B31A9A
P 9200 1900
F 0 "#PWR?" H 9200 1750 50  0001 C CNN
F 1 "+3V3" H 9215 2073 50  0000 C CNN
F 2 "" H 9200 1900 50  0001 C CNN
F 3 "" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1900 9200 1950
Wire Wire Line
	9200 1950 9700 1950
NoConn ~ 9700 2050
$Comp
L power:GND #PWR?
U 1 1 60B38E03
P 9200 2200
F 0 "#PWR?" H 9200 1950 50  0001 C CNN
F 1 "GND" H 9205 2027 50  0000 C CNN
F 2 "" H 9200 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9200 2150
Wire Wire Line
	9200 2150 9700 2150
$Comp
L Device:C_Small C?
U 1 1 60B3D950
P 9200 2050
F 0 "C?" H 9292 2096 50  0000 L CNN
F 1 "100nF" H 9292 2005 50  0000 L CNN
F 2 "" H 9200 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Connection ~ 9200 1950
Connection ~ 9200 2150
$Comp
L Device:C_Small C?
U 1 1 60B48AC0
P 4600 1300
F 0 "C?" H 4692 1346 50  0000 L CNN
F 1 "100nF" H 4692 1255 50  0000 L CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1200 4600 1150
Wire Wire Line
	4600 1150 4250 1150
Wire Wire Line
	4600 1400 4600 1450
Wire Wire Line
	4600 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1400
$Comp
L Connector:TestPoint TP?
U 1 1 608C6D97
P 1850 3600
F 0 "TP?" V 1750 3700 50  0000 C CNN
F 1 "CLKOUT" V 1650 3700 50  0000 C CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    1850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3600 1900 3600
Text Notes 4300 4250 2    50   ~ 0
RESET could be done with analog circuit, \nbut since power startup time is not defined\ndetermining RC time is impossible.\nDigital reset is more reliable.
Text Label 3450 3800 2    50   ~ 0
~RST_CAN
Wire Wire Line
	3100 3800 3450 3800
Text Label 3450 3200 2    50   ~ 0
~INT
Text Label 3450 3300 2    50   ~ 0
~RX0INT
Text Label 3450 3400 2    50   ~ 0
~RX1INT
Text Label 3450 3500 2    50   ~ 0
~TX0RTS
Text Label 3450 3600 2    50   ~ 0
~TX1RTS
Text Label 3450 3700 2    50   ~ 0
~TX2RTS
Wire Wire Line
	3450 3200 3100 3200
Wire Wire Line
	3100 3300 3450 3300
Wire Wire Line
	3450 3400 3100 3400
Wire Wire Line
	3100 3500 3450 3500
Wire Wire Line
	3450 3600 3100 3600
Wire Wire Line
	3100 3700 3450 3700
Text Label 3200 2900 0    50   ~ 0
SHDN_CAN
Text Label 3200 3000 0    50   ~ 0
RS_STBY_CAN
Wire Wire Line
	3200 3000 3750 3000
Wire Wire Line
	3750 2900 3200 2900
Text Label 5000 2700 2    50   ~ 0
CANH
Text Label 5000 2900 2    50   ~ 0
CANL
$Comp
L Device:R_Small R?
U 1 1 60BBA0A4
P 5100 2800
F 0 "R?" H 5159 2846 50  0000 L CNN
F 1 "DNP" H 5159 2755 50  0000 L CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
F 4 "Only place on ends of the bus (120R)" H 5100 2800 50  0001 C CNN "Comment"
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 5100 2900
Wire Wire Line
	4750 2700 5100 2700
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 60BC4547
P 1350 1050
F 0 "J?" H 1242 625 50  0000 C CNN
F 1 "CAN_OUT" H 1242 716 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
	1    1350 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60BC454D
P 1950 800
F 0 "#PWR?" H 1950 650 50  0001 C CNN
F 1 "+12V" H 1965 973 50  0000 C CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BC4553
P 1950 1000
F 0 "#PWR?" H 1950 750 50  0001 C CNN
F 1 "GND" H 1955 827 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1000 1950 950 
Wire Wire Line
	1950 950  1550 950 
Wire Wire Line
	1550 850  1950 850 
Wire Wire Line
	1950 850  1950 800 
Text Label 1800 1150 2    50   ~ 0
CANH
Text Label 1800 1050 2    50   ~ 0
CANL
Wire Wire Line
	1800 1050 1550 1050
Wire Wire Line
	1550 1150 1800 1150
Wire Wire Line
	1150 1000 1150 950 
$Comp
L power:GND #PWR?
U 1 1 60893D89
P 1150 1000
F 0 "#PWR?" H 1150 750 50  0001 C CNN
F 1 "GND" H 1155 827 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2400 1450
Wire Wire Line
	2300 1150 2300 1200
Wire Wire Line
	2300 1400 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	4250 1150 4000 1150
Connection ~ 4600 1150
Connection ~ 4600 1450
Text Notes 5600 1300 0    50   ~ 0
240mA = 2.4mV
Text Notes 7000 1850 0    50   ~ 0
2.4 mV x 500 = 1.2 V\nCompare with MSP430\ninternal comparator \nwhich has 1.2 V reference \nin LPM
Text Label 10150 3150 2    50   ~ 0
Vcurrent
Wire Wire Line
	9800 3150 10150 3150
Text Notes 10150 3150 0    50   ~ 0
Compare with 1.2V internal
Wire Wire Line
	6200 4700 5650 4700
Text Label 5650 4700 0    50   ~ 0
SlaveIn
Text Label 5650 4800 0    50   ~ 0
SlaveOut
Wire Wire Line
	5650 4800 6200 4800
Text Label 5650 4600 0    50   ~ 0
SysClk
Wire Wire Line
	5650 4600 6200 4600
Wire Wire Line
	6200 4500 5650 4500
Text Label 5650 4500 0    50   ~ 0
ChipSel
NoConn ~ 9800 4100
Text Notes 9850 4100 0    50   ~ 0
Comparator interrupt pin
Text Label 10150 4400 2    50   ~ 0
~INT
Text Label 10150 4300 2    50   ~ 0
~RX0INT
Text Label 10150 4200 2    50   ~ 0
~RX1INT
Wire Wire Line
	10150 4400 9800 4400
Wire Wire Line
	9800 4300 10150 4300
Wire Wire Line
	10150 4200 9800 4200
Text Label 10150 3850 2    50   ~ 0
~RST_CAN
Wire Wire Line
	9800 3850 10150 3850
Text Label 10150 3550 2    50   ~ 0
~TX0RTS
Text Label 10150 3650 2    50   ~ 0
~TX1RTS
Text Label 10150 3750 2    50   ~ 0
~TX2RTS
Wire Wire Line
	9800 3550 10150 3550
Wire Wire Line
	10150 3650 9800 3650
Wire Wire Line
	9800 3750 10150 3750
Text Label 5650 5050 0    50   ~ 0
SHDN_CAN
Text Label 5650 5150 0    50   ~ 0
RS_STBY_CAN
Wire Wire Line
	5650 5150 6200 5150
Wire Wire Line
	6200 5050 5650 5050
$EndSCHEMATC
