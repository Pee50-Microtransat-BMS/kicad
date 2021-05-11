EESchema Schematic File Version 4
LIBS:PEE50_MPPT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
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
L Robin_lib:MSP430FR2353TDBT U2
U 1 1 608BCC4E
P 5700 3600
F 0 "U2" H 2650 4650 60  0000 C CNN
F 1 "MSP430FR2353TDBT" H 3050 4750 60  0000 C CNN
F 2 "Robin_Lib:DBT38_TEX" H 4950 5250 60  0001 C CNN
F 3 "" H 1600 4400 60  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 608BCC99
P 5700 5500
F 0 "#PWR010" H 5700 5250 50  0001 C CNN
F 1 "GND" H 5705 5327 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5500 5700 5400
$Comp
L Device:C C5
U 1 1 608BF0BE
P 5450 1650
F 0 "C5" V 5198 1650 50  0000 C CNN
F 1 "C" V 5289 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5488 1500 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1650 5700 1650
Wire Wire Line
	5700 1650 5700 1800
$Comp
L power:GND #PWR09
U 1 1 608BF145
P 5250 1650
F 0 "#PWR09" H 5250 1400 50  0001 C CNN
F 1 "GND" V 5255 1522 50  0000 R CNN
F 2 "" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1650 5300 1650
Text HLabel 7650 2400 2    50   Output ~ 0
DAC1
Wire Wire Line
	7650 2400 7500 2400
Text HLabel 7650 2800 2    50   Output ~ 0
DAC2
Wire Wire Line
	7650 2800 7500 2800
Text HLabel 7700 4250 2    50   Output ~ 0
DAC3
Wire Wire Line
	7700 4250 7500 4250
Text HLabel 7700 4650 2    50   Output ~ 0
DAC4
Wire Wire Line
	7700 4650 7500 4650
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 608C3F1C
P 8800 2250
F 0 "J4" H 8827 2276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8827 2185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8800 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2150 8600 2150
Wire Wire Line
	8600 2250 7650 2250
Wire Wire Line
	7650 2250 7650 1950
Wire Wire Line
	7650 1950 3800 1950
Wire Wire Line
	3800 1950 3800 2150
Wire Wire Line
	3800 2150 3900 2150
$Comp
L power:GND #PWR011
U 1 1 608C4239
P 8550 2400
F 0 "#PWR011" H 8550 2150 50  0001 C CNN
F 1 "GND" H 8555 2227 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2400 8550 2350
Wire Wire Line
	8550 2350 8600 2350
Text Notes 8300 2100 0    50   ~ 0
TEST
Text Notes 8300 2350 0    50   ~ 0
RST\n
Text HLabel 7650 2300 2    50   Input ~ 0
ADC
Wire Wire Line
	7650 2300 7500 2300
Text HLabel 7600 3250 2    50   Output ~ 0
S0
Text HLabel 7600 3350 2    50   Output ~ 0
S1
Text HLabel 7600 3450 2    50   Output ~ 0
S2
Text HLabel 7600 3550 2    50   Output ~ 0
S3
Wire Wire Line
	7500 3550 7600 3550
Wire Wire Line
	7500 3450 7600 3450
Wire Wire Line
	7500 3350 7600 3350
Wire Wire Line
	7500 3250 7600 3250
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6091D58E
P 7800 2900
F 0 "J3" H 7827 2876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7827 2785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7800 2900 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2900 7600 2900
Wire Wire Line
	7500 3000 7600 3000
Text Notes 8000 3050 0    50   ~ 0
uC RX\nuC TX\n
$EndSCHEMATC
