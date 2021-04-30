EESchema Schematic File Version 4
LIBS:PEE50_MPPT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
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
L Connector:Conn_01x02_Female J1
U 1 1 6085EA1A
P 700 1850
F 0 "J1" H 594 1525 50  0000 C CNN
F 1 "PV_IN1" H 594 1616 50  0000 C CNN
F 2 "" H 700 1850 50  0001 C CNN
F 3 "~" H 700 1850 50  0001 C CNN
	1    700  1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1750 1300 1600
Wire Wire Line
	1300 1600 1450 1600
Wire Wire Line
	1300 1850 1300 2000
$Comp
L Device:R R1
U 1 1 6085EC5A
P 2900 1950
F 0 "R1" H 2970 1996 50  0000 L CNN
F 1 "R" H 2970 1905 50  0000 L CNN
F 2 "" V 2830 1950 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1750
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 6085ED32
P 2800 2600
F 0 "Q1" H 2991 2646 50  0000 L CNN
F 1 "BC547" H 2991 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2800 2600 50  0001 L CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 2200
Wire Wire Line
	2600 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2200
Wire Wire Line
	2750 2200 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 2900 2400
$Comp
L Device:R R2
U 1 1 6085EE2A
P 2900 3000
F 0 "R2" H 2970 3046 50  0000 L CNN
F 1 "R" H 2970 2955 50  0000 L CNN
F 2 "" V 2830 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2900 2850
$Comp
L power:GND #PWR0101
U 1 1 6085EF47
P 2900 3200
F 0 "#PWR0101" H 2900 2950 50  0001 C CNN
F 1 "GND" H 2905 3027 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 2900 3200
$Comp
L power:GND #PWR0102
U 1 1 6085F011
P 1300 2050
F 0 "#PWR0102" H 1300 1800 50  0001 C CNN
F 1 "GND" H 1305 1877 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1450 2000
$Sheet
S 1450 1350 1150 900 
U 6085EB29
F0 "DC/DC_Converter" 50
F1 "DC_DC.sch" 50
F2 "PVin+" I L 1450 1600 50 
F3 "PVin-" I L 1450 2000 50 
F4 "FB" I R 2600 2050 50 
F5 "Vout" O R 2600 1750 50 
$EndSheet
$Sheet
S 5300 6300 950  600 
U 608BCBF7
F0 "uC_MPPT" 50
F1 "uC.sch" 50
F2 "DAC1" O R 6250 6350 50 
F3 "DAC2" O R 6250 6500 50 
F4 "DAC3" O R 6250 6700 50 
F5 "DAC4" O R 6250 6850 50 
F6 "ADC" I L 5300 6400 50 
F7 "S0" O L 5300 6850 50 
F8 "S1" O L 5300 6750 50 
F9 "S2" O L 5300 6650 50 
F10 "S3" O L 5300 6550 50 
$EndSheet
$Sheet
S 850  900  400  500 
U 608BDD43
F0 "current_Sense" 50
F1 "current_sense.sch" 50
F2 "R+" I B 950 1400 50 
F3 "R-" I B 1150 1400 50 
F4 "out" O T 1050 900 50 
$EndSheet
$Comp
L Device:R R8
U 1 1 608BE8A7
P 1150 1750
F 0 "R8" V 1050 1700 50  0000 C CNN
F 1 "R" V 1150 1750 50  0000 C CNN
F 2 "" V 1080 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1750 950  1750
Wire Wire Line
	900  1850 1300 1850
Wire Wire Line
	950  1750 950  1400
Connection ~ 950  1750
Wire Wire Line
	950  1750 1000 1750
Wire Wire Line
	1300 1600 1150 1600
Wire Wire Line
	1150 1600 1150 1400
Connection ~ 1300 1600
$Sheet
S 3250 1000 400  500 
U 608BF482
F0 "current_sense2" 50
F1 "current_sense.sch" 50
F2 "R+" I B 3350 1500 50 
F3 "R-" I B 3550 1500 50 
F4 "out" O T 3450 1000 50 
$EndSheet
$Comp
L Device:R R9
U 1 1 608BF638
P 3450 1750
F 0 "R9" V 3350 1700 50  0000 C CNN
F 1 "R" V 3450 1750 50  0000 C CNN
F 2 "" V 3380 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1750 3300 1550
Wire Wire Line
	3300 1550 3350 1550
Wire Wire Line
	3350 1550 3350 1500
Wire Wire Line
	3600 1750 3600 1550
Wire Wire Line
	3600 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1500
Wire Wire Line
	2600 1750 2900 1750
Connection ~ 3300 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 3300 1750
Connection ~ 3600 1750
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 608C1F5B
P 4850 3050
F 0 "J?" H 4877 3026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4877 2935 50  0000 L CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 608C22E4
P 4600 3200
F 0 "#PWR0121" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3150
Wire Wire Line
	4600 3150 4650 3150
$Comp
L Device:R R?
U 1 1 608C27BC
P 950 2050
F 0 "R?" H 1020 2096 50  0000 L CNN
F 1 "R" H 1020 2005 50  0000 L CNN
F 2 "" V 880 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608C27F8
P 950 2400
F 0 "R?" H 1020 2446 50  0000 L CNN
F 1 "R" H 1020 2355 50  0000 L CNN
F 2 "" V 880 2400 50  0001 C CNN
F 3 "~" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 608C2820
P 950 2600
F 0 "#PWR0122" H 950 2350 50  0001 C CNN
F 1 "GND" H 955 2427 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 950  2550
Wire Wire Line
	950  2250 950  2200
Wire Wire Line
	950  1900 950  1750
$Comp
L Device:R R?
U 1 1 608BEF52
P 2400 2600
F 0 "R?" H 2470 2646 50  0000 L CNN
F 1 "R" H 2470 2555 50  0000 L CNN
F 2 "" V 2330 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2600 2600 2600
$Comp
L Device:R R?
U 1 1 608BFEEC
P 4350 3250
F 0 "R?" H 4420 3296 50  0000 L CNN
F 1 "R" H 4420 3205 50  0000 L CNN
F 2 "" V 4280 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608BFF2E
P 4350 3600
F 0 "R?" H 4420 3646 50  0000 L CNN
F 1 "R" H 4420 3555 50  0000 L CNN
F 2 "" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 608BFF7E
P 4350 3800
F 0 "#PWR0123" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4355 3627 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4350 3750
Wire Wire Line
	4350 3450 4350 3400
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 608C3AB5
P 800 4900
F 0 "J?" H 694 4575 50  0000 C CNN
F 1 "PV_IN2" H 694 4666 50  0000 C CNN
F 2 "" H 800 4900 50  0001 C CNN
F 3 "~" H 800 4900 50  0001 C CNN
	1    800  4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4800 1400 4650
Wire Wire Line
	1400 4650 1550 4650
Wire Wire Line
	1400 4900 1400 5050
$Comp
L Device:R R?
U 1 1 608C3ABF
P 3000 5000
F 0 "R?" H 3070 5046 50  0000 L CNN
F 1 "R" H 3070 4955 50  0000 L CNN
F 2 "" V 2930 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3000 4800
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 608C3AC7
P 2900 5650
F 0 "Q?" H 3091 5696 50  0000 L CNN
F 1 "BC547" H 3091 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3100 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2900 5650 50  0001 L CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5150 3000 5250
Wire Wire Line
	2700 5100 2850 5100
Wire Wire Line
	2850 5100 2850 5250
Wire Wire Line
	2850 5250 3000 5250
Connection ~ 3000 5250
Wire Wire Line
	3000 5250 3000 5450
$Comp
L Device:R R?
U 1 1 608C3AD4
P 3000 6050
F 0 "R?" H 3070 6096 50  0000 L CNN
F 1 "R" H 3070 6005 50  0000 L CNN
F 2 "" V 2930 6050 50  0001 C CNN
F 3 "~" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5850 3000 5900
$Comp
L power:GND #PWR0124
U 1 1 608C3ADC
P 3000 6250
F 0 "#PWR0124" H 3000 6000 50  0001 C CNN
F 1 "GND" H 3005 6077 50  0000 C CNN
F 2 "" H 3000 6250 50  0001 C CNN
F 3 "" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6200 3000 6250
$Comp
L power:GND #PWR0125
U 1 1 608C3AE3
P 1400 5100
F 0 "#PWR0125" H 1400 4850 50  0001 C CNN
F 1 "GND" H 1405 4927 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5100 1400 5050
Connection ~ 1400 5050
Wire Wire Line
	1400 5050 1550 5050
$Sheet
S 1550 4400 1150 900 
U 608C3AEC
F0 "sheet608C3AAC" 50
F1 "DC_DC.sch" 50
F2 "PVin+" I L 1550 4650 50 
F3 "PVin-" I L 1550 5050 50 
F4 "FB" I R 2700 5100 50 
F5 "Vout" O R 2700 4800 50 
$EndSheet
$Sheet
S 950  3950 400  500 
U 608C3AF8
F0 "sheet608C3AAE" 50
F1 "current_sense.sch" 50
F2 "R+" I B 1050 4450 50 
F3 "R-" I B 1250 4450 50 
F4 "out" O T 1150 3950 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 608C3AFE
P 1250 4800
F 0 "R?" V 1150 4750 50  0000 C CNN
F 1 "R" V 1250 4800 50  0000 C CNN
F 2 "" V 1180 4800 50  0001 C CNN
F 3 "~" H 1250 4800 50  0001 C CNN
	1    1250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4800 1050 4800
Wire Wire Line
	1000 4900 1400 4900
Wire Wire Line
	1050 4800 1050 4450
Connection ~ 1050 4800
Wire Wire Line
	1050 4800 1100 4800
Wire Wire Line
	1400 4650 1250 4650
Wire Wire Line
	1250 4650 1250 4450
Connection ~ 1400 4650
$Sheet
S 3350 4050 400  500 
U 608C3B0C
F0 "sheet608C3AAF" 50
F1 "current_sense.sch" 50
F2 "R+" I B 3450 4550 50 
F3 "R-" I B 3650 4550 50 
F4 "out" O T 3550 4050 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 608C3B12
P 3550 4800
F 0 "R?" V 3450 4750 50  0000 C CNN
F 1 "R" V 3550 4800 50  0000 C CNN
F 2 "" V 3480 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4800 3400 4600
Wire Wire Line
	3400 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4550
Wire Wire Line
	3700 4800 3700 4600
Wire Wire Line
	3700 4600 3650 4600
Wire Wire Line
	3650 4600 3650 4550
Wire Wire Line
	2700 4800 3000 4800
Connection ~ 3400 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 4800 3400 4800
Connection ~ 3700 4800
$Comp
L Device:R R?
U 1 1 608C3B34
P 1050 5100
F 0 "R?" H 1120 5146 50  0000 L CNN
F 1 "R" H 1120 5055 50  0000 L CNN
F 2 "" V 980 5100 50  0001 C CNN
F 3 "~" H 1050 5100 50  0001 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608C3B3B
P 1050 5450
F 0 "R?" H 1120 5496 50  0000 L CNN
F 1 "R" H 1120 5405 50  0000 L CNN
F 2 "" V 980 5450 50  0001 C CNN
F 3 "~" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 608C3B42
P 1050 5650
F 0 "#PWR0126" H 1050 5400 50  0001 C CNN
F 1 "GND" H 1055 5477 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5650 1050 5600
Wire Wire Line
	1050 5300 1050 5250
Wire Wire Line
	1050 4950 1050 4800
$Comp
L Device:R R?
U 1 1 608C3B4B
P 2500 5650
F 0 "R?" H 2570 5696 50  0000 L CNN
F 1 "R" H 2570 5605 50  0000 L CNN
F 2 "" V 2430 5650 50  0001 C CNN
F 3 "~" H 2500 5650 50  0001 C CNN
	1    2500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5650 2700 5650
Wire Wire Line
	3700 4800 4100 4800
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 608C70AD
P 9400 1850
F 0 "J?" H 9294 1525 50  0000 C CNN
F 1 "PV_IN4" H 9294 1616 50  0000 C CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "~" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 1750 8800 1600
Wire Wire Line
	8800 1600 8650 1600
Wire Wire Line
	8800 1850 8800 2000
$Comp
L Device:R R?
U 1 1 608C70B7
P 7200 1950
F 0 "R?" H 7270 1996 50  0000 L CNN
F 1 "R" H 7270 1905 50  0000 L CNN
F 2 "" V 7130 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1800 7200 1750
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 608C70BF
P 7300 2600
F 0 "Q?" H 7491 2646 50  0000 L CNN
F 1 "BC547" H 7491 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7500 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7300 2600 50  0001 L CNN
	1    7300 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 7200 2200
Wire Wire Line
	7500 2050 7350 2050
Wire Wire Line
	7350 2050 7350 2200
Wire Wire Line
	7350 2200 7200 2200
Connection ~ 7200 2200
Wire Wire Line
	7200 2200 7200 2400
$Comp
L Device:R R?
U 1 1 608C70CC
P 7200 3000
F 0 "R?" H 7270 3046 50  0000 L CNN
F 1 "R" H 7270 2955 50  0000 L CNN
F 2 "" V 7130 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2800 7200 2850
$Comp
L power:GND #PWR0127
U 1 1 608C70D4
P 7200 3200
F 0 "#PWR0127" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7205 3027 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 7200 3200
$Comp
L power:GND #PWR0128
U 1 1 608C70DB
P 8800 2050
F 0 "#PWR0128" H 8800 1800 50  0001 C CNN
F 1 "GND" H 8805 1877 50  0000 C CNN
F 2 "" H 8800 2050 50  0001 C CNN
F 3 "" H 8800 2050 50  0001 C CNN
	1    8800 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 2050 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 8650 2000
$Sheet
S 7500 1350 1150 900 
U 608C70E4
F0 "sheet608C70A5" 50
F1 "DC_DC.sch" 50
F2 "PVin+" I R 8650 1600 50 
F3 "PVin-" I R 8650 2000 50 
F4 "FB" I L 7500 2050 50 
F5 "Vout" O L 7500 1750 50 
$EndSheet
$Sheet
S 8850 900  400  500 
U 608C70E9
F0 "sheet608C70A6" 50
F1 "current_sense.sch" 50
F2 "R+" I B 9150 1400 50 
F3 "R-" I B 8950 1400 50 
F4 "out" O T 9050 900 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 608C70EF
P 8950 1750
F 0 "R?" V 8850 1700 50  0000 C CNN
F 1 "R" V 8950 1750 50  0000 C CNN
F 2 "" V 8880 1750 50  0001 C CNN
F 3 "~" H 8950 1750 50  0001 C CNN
	1    8950 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 1750 9150 1750
Wire Wire Line
	9200 1850 8800 1850
Wire Wire Line
	9150 1750 9150 1400
Connection ~ 9150 1750
Wire Wire Line
	9150 1750 9100 1750
Wire Wire Line
	8800 1600 8950 1600
Wire Wire Line
	8950 1600 8950 1400
Connection ~ 8800 1600
$Sheet
S 6450 1000 400  500 
U 608C70FD
F0 "sheet608C70A7" 50
F1 "current_sense.sch" 50
F2 "R+" I B 6750 1500 50 
F3 "R-" I B 6550 1500 50 
F4 "out" O T 6650 1000 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 608C7103
P 6650 1750
F 0 "R?" V 6550 1700 50  0000 C CNN
F 1 "R" V 6650 1750 50  0000 C CNN
F 2 "" V 6580 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 1750 6800 1550
Wire Wire Line
	6800 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1500
Wire Wire Line
	6500 1750 6500 1550
Wire Wire Line
	6500 1550 6550 1550
Wire Wire Line
	6550 1550 6550 1500
Wire Wire Line
	7500 1750 7200 1750
Connection ~ 6800 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 6800 1750
Connection ~ 6500 1750
$Comp
L Device:R R?
U 1 1 608C7115
P 9150 2050
F 0 "R?" H 9220 2096 50  0000 L CNN
F 1 "R" H 9220 2005 50  0000 L CNN
F 2 "" V 9080 2050 50  0001 C CNN
F 3 "~" H 9150 2050 50  0001 C CNN
	1    9150 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608C711C
P 9150 2400
F 0 "R?" H 9220 2446 50  0000 L CNN
F 1 "R" H 9220 2355 50  0000 L CNN
F 2 "" V 9080 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    9150 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 608C7123
P 9150 2600
F 0 "#PWR0129" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9155 2427 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 2600 9150 2550
Wire Wire Line
	9150 2250 9150 2200
Wire Wire Line
	9150 1900 9150 1750
$Comp
L Device:R R?
U 1 1 608C712C
P 7700 2600
F 0 "R?" H 7770 2646 50  0000 L CNN
F 1 "R" H 7770 2555 50  0000 L CNN
F 2 "" V 7630 2600 50  0001 C CNN
F 3 "~" H 7700 2600 50  0001 C CNN
	1    7700 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 2600 7500 2600
Wire Wire Line
	7850 2600 8000 2600
Wire Wire Line
	4100 1750 6500 1750
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 608DD8F4
P 9400 4900
F 0 "J?" H 9294 4575 50  0000 C CNN
F 1 "PV_IN3" H 9294 4666 50  0000 C CNN
F 2 "" H 9400 4900 50  0001 C CNN
F 3 "~" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 4800 8800 4650
Wire Wire Line
	8800 4650 8650 4650
Wire Wire Line
	8800 4900 8800 5050
$Comp
L Device:R R?
U 1 1 608DD8FE
P 7200 5000
F 0 "R?" H 7270 5046 50  0000 L CNN
F 1 "R" H 7270 4955 50  0000 L CNN
F 2 "" V 7130 5000 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7200 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 4850 7200 4800
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 608DD906
P 7300 5650
F 0 "Q?" H 7491 5696 50  0000 L CNN
F 1 "BC547" H 7491 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7500 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7300 5650 50  0001 L CNN
	1    7300 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5150 7200 5250
Wire Wire Line
	7500 5100 7350 5100
Wire Wire Line
	7350 5100 7350 5250
Wire Wire Line
	7350 5250 7200 5250
Connection ~ 7200 5250
Wire Wire Line
	7200 5250 7200 5450
$Comp
L Device:R R?
U 1 1 608DD913
P 7200 6050
F 0 "R?" H 7270 6096 50  0000 L CNN
F 1 "R" H 7270 6005 50  0000 L CNN
F 2 "" V 7130 6050 50  0001 C CNN
F 3 "~" H 7200 6050 50  0001 C CNN
	1    7200 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5850 7200 5900
$Comp
L power:GND #PWR0130
U 1 1 608DD91B
P 7200 6250
F 0 "#PWR0130" H 7200 6000 50  0001 C CNN
F 1 "GND" H 7205 6077 50  0000 C CNN
F 2 "" H 7200 6250 50  0001 C CNN
F 3 "" H 7200 6250 50  0001 C CNN
	1    7200 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 6200 7200 6250
$Comp
L power:GND #PWR0131
U 1 1 608DD922
P 8800 5100
F 0 "#PWR0131" H 8800 4850 50  0001 C CNN
F 1 "GND" H 8805 4927 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5100 8800 5050
Connection ~ 8800 5050
Wire Wire Line
	8800 5050 8650 5050
$Sheet
S 7500 4400 1150 900 
U 608DD92B
F0 "sheet608DD8EC" 50
F1 "DC_DC.sch" 50
F2 "PVin+" I R 8650 4650 50 
F3 "PVin-" I R 8650 5050 50 
F4 "FB" I L 7500 5100 50 
F5 "Vout" O L 7500 4800 50 
$EndSheet
$Sheet
S 8850 3950 400  500 
U 608DD930
F0 "sheet608DD8ED" 50
F1 "current_sense.sch" 50
F2 "R+" I B 9150 4450 50 
F3 "R-" I B 8950 4450 50 
F4 "out" O T 9050 3950 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 608DD936
P 8950 4800
F 0 "R?" V 8850 4750 50  0000 C CNN
F 1 "R" V 8950 4800 50  0000 C CNN
F 2 "" V 8880 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 4800 9150 4800
Wire Wire Line
	9200 4900 8800 4900
Wire Wire Line
	9150 4800 9150 4450
Connection ~ 9150 4800
Wire Wire Line
	9150 4800 9100 4800
Wire Wire Line
	8800 4650 8950 4650
Wire Wire Line
	8950 4650 8950 4450
Connection ~ 8800 4650
$Sheet
S 6450 4050 400  500 
U 608DD944
F0 "sheet608DD8EE" 50
F1 "current_sense.sch" 50
F2 "R+" I B 6750 4550 50 
F3 "R-" I B 6550 4550 50 
F4 "out" O T 6650 4050 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 608DD94A
P 6650 4800
F 0 "R?" V 6550 4750 50  0000 C CNN
F 1 "R" V 6650 4800 50  0000 C CNN
F 2 "" V 6580 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 4800 6800 4600
Wire Wire Line
	6800 4600 6750 4600
Wire Wire Line
	6750 4600 6750 4550
Wire Wire Line
	6500 4800 6500 4600
Wire Wire Line
	6500 4600 6550 4600
Wire Wire Line
	6550 4600 6550 4550
Wire Wire Line
	7500 4800 7200 4800
Connection ~ 6800 4800
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 6800 4800
Connection ~ 6500 4800
$Comp
L Device:R R?
U 1 1 608DD95C
P 9150 5100
F 0 "R?" H 9220 5146 50  0000 L CNN
F 1 "R" H 9220 5055 50  0000 L CNN
F 2 "" V 9080 5100 50  0001 C CNN
F 3 "~" H 9150 5100 50  0001 C CNN
	1    9150 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608DD963
P 9150 5450
F 0 "R?" H 9220 5496 50  0000 L CNN
F 1 "R" H 9220 5405 50  0000 L CNN
F 2 "" V 9080 5450 50  0001 C CNN
F 3 "~" H 9150 5450 50  0001 C CNN
	1    9150 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 608DD96A
P 9150 5650
F 0 "#PWR0132" H 9150 5400 50  0001 C CNN
F 1 "GND" H 9155 5477 50  0000 C CNN
F 2 "" H 9150 5650 50  0001 C CNN
F 3 "" H 9150 5650 50  0001 C CNN
	1    9150 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 5650 9150 5600
Wire Wire Line
	9150 5300 9150 5250
Wire Wire Line
	9150 4950 9150 4800
$Comp
L Device:R R?
U 1 1 608DD973
P 7700 5650
F 0 "R?" H 7770 5696 50  0000 L CNN
F 1 "R" H 7770 5605 50  0000 L CNN
F 2 "" V 7630 5650 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 5650 7500 5650
Wire Wire Line
	7850 5650 8000 5650
Wire Wire Line
	4100 4800 6500 4800
Text GLabel 6350 6350 2    50   Input ~ 0
DAC1
Text GLabel 6350 6500 2    50   Input ~ 0
DAC2
Text GLabel 6350 6700 2    50   Input ~ 0
DAC3
Text GLabel 6350 6850 2    50   Input ~ 0
DAC4
Wire Wire Line
	6250 6350 6350 6350
Wire Wire Line
	6250 6500 6350 6500
Wire Wire Line
	6250 6700 6350 6700
Wire Wire Line
	6250 6850 6350 6850
Text GLabel 1950 2600 0    50   Input ~ 0
DAC1
Wire Wire Line
	1950 2600 2250 2600
Text GLabel 2100 5650 0    50   Input ~ 0
DAC2
Wire Wire Line
	2100 5650 2350 5650
Text GLabel 8000 5650 2    50   Input ~ 0
DAC3
Text GLabel 8000 2600 2    50   Input ~ 0
DAC4
Text GLabel 800  2250 0    50   Input ~ 0
Vpv1
Text GLabel 850  5300 0    50   Input ~ 0
Vpv2
Text GLabel 9250 5250 2    50   Input ~ 0
Vpv3
Text GLabel 9250 2200 2    50   Input ~ 0
Vpv4
Wire Wire Line
	9250 2200 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9250 5250 9150 5250
Connection ~ 9150 5250
Wire Wire Line
	850  5300 1050 5300
Connection ~ 1050 5300
Connection ~ 4100 4800
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4100 3050
Wire Wire Line
	4100 3050 4350 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3050 4100 4800
Wire Wire Line
	4350 3100 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4650 3050
Wire Wire Line
	3600 1750 4100 1750
$Sheet
S 4300 5300 500  1650
U 60946D09
F0 "mux" 50
F1 "multiplexer.sch" 50
F2 "A0" I R 4800 6850 50 
F3 "A1" I R 4800 6750 50 
F4 "A2" I R 4800 6650 50 
F5 "A3" I R 4800 6550 50 
F6 "S1" I L 4300 6850 50 
F7 "S2" I L 4300 6700 50 
F8 "S3" I L 4300 6550 50 
F9 "S4" I L 4300 6400 50 
F10 "S5" I L 4300 6250 50 
F11 "S6" I L 4300 6100 50 
F12 "S7" I L 4300 5950 50 
F13 "S8" I L 4300 5800 50 
F14 "S9" I L 4300 5650 50 
F15 "S10" I L 4300 5550 50 
F16 "S11" I L 4300 5450 50 
F17 "S12" I L 4300 5350 50 
F18 "out" O R 4800 6100 50 
$EndSheet
Wire Wire Line
	5300 6850 4800 6850
Wire Wire Line
	4800 6750 5300 6750
Wire Wire Line
	4800 6650 5300 6650
Wire Wire Line
	4800 6550 5300 6550
Wire Wire Line
	5300 6400 4900 6400
Wire Wire Line
	4900 6400 4900 6100
Wire Wire Line
	4900 6100 4800 6100
Wire Wire Line
	800  2250 950  2250
Connection ~ 950  2250
Text GLabel 4200 6850 0    50   Input ~ 0
Vpv1
Wire Wire Line
	4250 5350 4300 5350
Text GLabel 1050 800  1    50   Input ~ 0
Ipv1
Wire Wire Line
	1050 800  1050 900 
Text GLabel 1150 3900 1    50   Input ~ 0
Ipv2
Text GLabel 9050 3850 1    50   Input ~ 0
Ipv3
Text GLabel 9050 800  1    50   Input ~ 0
Ipv4
Wire Wire Line
	1150 3900 1150 3950
Wire Wire Line
	9050 3850 9050 3950
Wire Wire Line
	9050 900  9050 800 
Text GLabel 4200 6400 0    50   Input ~ 0
Ipv2
Text GLabel 4200 6700 0    50   Input ~ 0
Ipv1
Wire Wire Line
	4250 5450 4300 5450
Text GLabel 4200 6550 0    50   Input ~ 0
Vpv2
Wire Wire Line
	4250 5550 4300 5550
Wire Wire Line
	4250 5650 4300 5650
Text GLabel 4200 6100 0    50   Input ~ 0
Ipv3
Text GLabel 4200 6250 0    50   Input ~ 0
Vpv3
Text GLabel 4200 5950 0    50   Input ~ 0
Vpv4
Text GLabel 4200 5800 0    50   Input ~ 0
Ipv4
Text GLabel 3450 900  1    50   Input ~ 0
Imppt1
Wire Wire Line
	3450 900  3450 1000
Text GLabel 3550 3950 1    50   Input ~ 0
Imppt2
Text GLabel 6650 4000 1    50   Input ~ 0
Imppt3
Text GLabel 6650 900  1    50   Input ~ 0
Imppt4
Wire Wire Line
	6650 900  6650 1000
Wire Wire Line
	6650 4000 6650 4050
Wire Wire Line
	3550 3950 3550 4050
Text GLabel 4250 5650 0    50   Input ~ 0
Imppt1
Text GLabel 4250 5450 0    50   Input ~ 0
Imppt3
Text GLabel 4250 5350 0    50   Input ~ 0
Imppt4
Text GLabel 4250 5550 0    50   Input ~ 0
Imppt2
Wire Wire Line
	4200 6850 4300 6850
Wire Wire Line
	4200 6700 4300 6700
Wire Wire Line
	4200 6550 4300 6550
Wire Wire Line
	4200 6400 4300 6400
Wire Wire Line
	4200 6250 4300 6250
Wire Wire Line
	4200 6100 4300 6100
Wire Wire Line
	4200 5950 4300 5950
Wire Wire Line
	4200 5800 4300 5800
$EndSCHEMATC
