EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
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
L Robin_lib:TPS552882QRPMRQ1 U4
U 1 1 6099CCC1
P 5650 3350
AR Path="/6085EB29/6099CCC1" Ref="U4"  Part="1" 
AR Path="/608C3AEC/6099CCC1" Ref="U?"  Part="1" 
AR Path="/608C70E4/6099CCC1" Ref="U?"  Part="1" 
AR Path="/608DD92B/6099CCC1" Ref="U?"  Part="1" 
F 0 "U4" H 5650 5238 60  0000 C CNN
F 1 "TPS552882QRPMRQ1" H 5650 5132 60  0000 C CNN
F 2 "Robin_Lib:RPM0026A-MFG" H 5650 3290 60  0001 C CNN
F 3 "" H 5650 3350 60  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Text HLabel 2100 2600 0    50   Input ~ 0
PVin+
$Comp
L Device:C C3
U 1 1 6099CCC4
P 2250 2800
AR Path="/6085EB29/6099CCC4" Ref="C3"  Part="1" 
AR Path="/608C3AEC/6099CCC4" Ref="C?"  Part="1" 
AR Path="/608C70E4/6099CCC4" Ref="C?"  Part="1" 
AR Path="/608DD92B/6099CCC4" Ref="C?"  Part="1" 
F 0 "C3" H 2365 2846 50  0000 L CNN
F 1 "150u" H 2365 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2288 2650 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Text HLabel 2100 2950 0    50   Input ~ 0
PVin-
Wire Wire Line
	2100 2950 2250 2950
Wire Wire Line
	2100 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2650
$Comp
L Device:C C5
U 1 1 6099CCC7
P 3050 2800
AR Path="/6085EB29/6099CCC7" Ref="C5"  Part="1" 
AR Path="/608C3AEC/6099CCC7" Ref="C?"  Part="1" 
AR Path="/608C70E4/6099CCC7" Ref="C?"  Part="1" 
AR Path="/608DD92B/6099CCC7" Ref="C?"  Part="1" 
F 0 "C5" H 3165 2846 50  0000 L CNN
F 1 "10u" H 3165 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3088 2650 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6099CCCB
P 2650 2800
AR Path="/6085EB29/6099CCCB" Ref="C4"  Part="1" 
AR Path="/608C3AEC/6099CCCB" Ref="C?"  Part="1" 
AR Path="/608C70E4/6099CCCB" Ref="C?"  Part="1" 
AR Path="/608DD92B/6099CCCB" Ref="C?"  Part="1" 
F 0 "C4" H 2765 2846 50  0000 L CNN
F 1 "150u" H 2765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2688 2650 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2650 2650
Connection ~ 2250 2650
Connection ~ 2650 2650
Wire Wire Line
	3050 2950 2650 2950
Connection ~ 2250 2950
Connection ~ 2650 2950
Wire Wire Line
	2650 2950 2250 2950
$Comp
L Device:R R31
U 1 1 6099CCCD
P 3550 2800
AR Path="/6085EB29/6099CCCD" Ref="R31"  Part="1" 
AR Path="/608C3AEC/6099CCCD" Ref="R?"  Part="1" 
AR Path="/608C70E4/6099CCCD" Ref="R?"  Part="1" 
AR Path="/608DD92B/6099CCCD" Ref="R?"  Part="1" 
F 0 "R31" H 3620 2846 50  0000 L CNN
F 1 "383k" H 3620 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 6099CCD2
P 3550 3150
AR Path="/6085EB29/6099CCD2" Ref="R32"  Part="1" 
AR Path="/608C3AEC/6099CCD2" Ref="R?"  Part="1" 
AR Path="/608C70E4/6099CCD2" Ref="R?"  Part="1" 
AR Path="/608DD92B/6099CCD2" Ref="R?"  Part="1" 
F 0 "R32" H 3620 3196 50  0000 L CNN
F 1 "100k" H 3620 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3350 3300
Wire Wire Line
	3050 3300 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	2650 2650 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 3550 2650
Wire Wire Line
	3550 2950 3550 3000
Connection ~ 3550 2950
Text HLabel 6900 3950 2    50   Input ~ 0
FB
Wire Wire Line
	6900 3950 6550 3950
Wire Wire Line
	6550 2950 6550 3000
Text HLabel 6600 3000 2    50   Output ~ 0
Vout
Wire Wire Line
	6600 3000 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 6550 3050
Wire Wire Line
	3550 2950 4750 2950
Wire Wire Line
	3550 2650 4750 2650
Connection ~ 3550 2650
Wire Wire Line
	4750 2950 4750 3050
$Comp
L Robin_lib:CSD18514Q5A U2
U 1 1 60892F47
P 3750 1250
AR Path="/6085EB29/60892F47" Ref="U2"  Part="1" 
AR Path="/608C3AEC/60892F47" Ref="U?"  Part="1" 
AR Path="/608C70E4/60892F47" Ref="U?"  Part="1" 
AR Path="/608DD92B/60892F47" Ref="U?"  Part="1" 
F 0 "U2" V 4362 1203 60  0000 C CNN
F 1 "CSD18514Q5A" V 4256 1203 60  0000 C CNN
F 2 "Robin_Lib:DQJ0008A" H 4200 1050 60  0001 C CNN
F 3 "" H 3750 1250 60  0000 C CNN
	1    3750 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 6099CCD7
P 3750 1800
AR Path="/6085EB29/6099CCD7" Ref="R33"  Part="1" 
AR Path="/608C3AEC/6099CCD7" Ref="R?"  Part="1" 
AR Path="/608C70E4/6099CCD7" Ref="R?"  Part="1" 
AR Path="/608DD92B/6099CCD7" Ref="R?"  Part="1" 
F 0 "R33" H 3820 1846 50  0000 L CNN
F 1 "1" H 3820 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1550 3750 1650
Wire Wire Line
	3750 1950 3750 2250
Wire Wire Line
	3750 2250 4750 2250
Wire Wire Line
	3450 1150 3050 1150
Wire Wire Line
	3050 1150 3050 2650
$Comp
L Robin_lib:CSD18543Q3A U3
U 1 1 6099CCD9
P 4850 1150
AR Path="/6085EB29/6099CCD9" Ref="U3"  Part="1" 
AR Path="/608C3AEC/6099CCD9" Ref="U?"  Part="1" 
AR Path="/608C70E4/6099CCD9" Ref="U?"  Part="1" 
AR Path="/608DD92B/6099CCD9" Ref="U?"  Part="1" 
F 0 "U3" H 5131 1179 60  0000 L CNN
F 1 "CSD18543Q3A" H 5131 1073 60  0000 L CNN
F 2 "Robin_Lib:DNH0008A" H 4850 1090 60  0001 C CNN
F 3 "" H 4850 1150 60  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1150 4200 1150
Wire Wire Line
	4200 1150 4200 850 
Wire Wire Line
	4200 850  4950 850 
$Comp
L Device:R R37
U 1 1 6099CCDE
P 4500 1500
AR Path="/6085EB29/6099CCDE" Ref="R37"  Part="1" 
AR Path="/608C3AEC/6099CCDE" Ref="R?"  Part="1" 
AR Path="/608C70E4/6099CCDE" Ref="R?"  Part="1" 
AR Path="/608DD92B/6099CCDE" Ref="R?"  Part="1" 
F 0 "R37" H 4570 1546 50  0000 L CNN
F 1 "1" H 4570 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 1500 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1350 4500 1150
Wire Wire Line
	4500 1150 4550 1150
Wire Wire Line
	4500 1650 4500 1850
Wire Wire Line
	4500 1850 4750 1850
$Comp
L power:GND #PWR022
U 1 1 6099CCDF
P 4850 1550
AR Path="/6085EB29/6099CCDF" Ref="#PWR022"  Part="1" 
AR Path="/608C3AEC/6099CCDF" Ref="#PWR?"  Part="1" 
AR Path="/608C70E4/6099CCDF" Ref="#PWR?"  Part="1" 
AR Path="/608DD92B/6099CCDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4855 1377 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4850 1450
Wire Wire Line
	4850 1450 4950 1450
$Comp
L pspice:INDUCTOR L1
U 1 1 6099CCE3
P 7050 850
AR Path="/6085EB29/6099CCE3" Ref="L1"  Part="1" 
AR Path="/608C3AEC/6099CCE3" Ref="L?"  Part="1" 
AR Path="/608C70E4/6099CCE3" Ref="L?"  Part="1" 
AR Path="/608DD92B/6099CCE3" Ref="L?"  Part="1" 
F 0 "L1" H 7050 1065 50  0000 C CNN
F 1 "6u8" H 7050 974 50  0000 C CNN
F 2 "AudioProject:SER2915L-153KL" H 7050 850 50  0001 C CNN
F 3 "" H 7050 850 50  0001 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 850  6750 850 
Connection ~ 4950 850 
Wire Wire Line
	6550 2150 6750 2150
Wire Wire Line
	6750 2150 6750 1300
Connection ~ 6750 850 
Wire Wire Line
	6750 850  6800 850 
Wire Wire Line
	6550 2350 6550 2400
Wire Wire Line
	6550 2400 6900 2400
Wire Wire Line
	7400 2400 7400 850 
Wire Wire Line
	7400 850  7300 850 
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6550 2450
$Comp
L Device:C C6
U 1 1 6099CCE7
P 6600 1300
AR Path="/6085EB29/6099CCE7" Ref="C6"  Part="1" 
AR Path="/608C3AEC/6099CCE7" Ref="C?"  Part="1" 
AR Path="/608C70E4/6099CCE7" Ref="C?"  Part="1" 
AR Path="/608DD92B/6099CCE7" Ref="C?"  Part="1" 
F 0 "C6" H 6715 1346 50  0000 L CNN
F 1 "100n" H 6715 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6638 1150 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	0    1    1    0   
$EndComp
Connection ~ 6750 1300
Wire Wire Line
	6750 1300 6750 850 
Wire Wire Line
	6450 1300 6450 1700
Wire Wire Line
	6450 1700 6550 1700
Wire Wire Line
	6550 1700 6550 1850
$Comp
L Device:C C8
U 1 1 6099CCE9
P 6900 2600
AR Path="/6085EB29/6099CCE9" Ref="C8"  Part="1" 
AR Path="/608C3AEC/6099CCE9" Ref="C?"  Part="1" 
AR Path="/608C70E4/6099CCE9" Ref="C?"  Part="1" 
AR Path="/608DD92B/6099CCE9" Ref="C?"  Part="1" 
F 0 "C8" H 7015 2646 50  0000 L CNN
F 1 "100n" H 7015 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6938 2450 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2750 6900 2750
Wire Wire Line
	6900 2450 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 7400 2400
Wire Wire Line
	6550 3350 6550 3400
$Comp
L Device:R R35
U 1 1 6099CCEB
P 4200 4500
AR Path="/6085EB29/6099CCEB" Ref="R35"  Part="1" 
AR Path="/608C3AEC/6099CCEB" Ref="R?"  Part="1" 
AR Path="/608C70E4/6099CCEB" Ref="R?"  Part="1" 
AR Path="/608DD92B/6099CCEB" Ref="R?"  Part="1" 
F 0 "R35" H 4270 4546 50  0000 L CNN
F 1 "66.5k" H 4270 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4130 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4350 4750 4350
$Comp
L power:GND #PWR020
U 1 1 6089AA95
P 4350 4900
AR Path="/6085EB29/6089AA95" Ref="#PWR020"  Part="1" 
AR Path="/608C3AEC/6089AA95" Ref="#PWR?"  Part="1" 
AR Path="/608C70E4/6089AA95" Ref="#PWR?"  Part="1" 
AR Path="/608DD92B/6089AA95" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4355 4727 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4200 4750
Wire Wire Line
	4200 4750 4350 4750
Wire Wire Line
	4350 4750 4350 4900
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4750 4750
$Comp
L power:GND #PWR021
U 1 1 6099CCF1
P 4450 4050
AR Path="/6085EB29/6099CCF1" Ref="#PWR021"  Part="1" 
AR Path="/608C3AEC/6099CCF1" Ref="#PWR?"  Part="1" 
AR Path="/608C70E4/6099CCF1" Ref="#PWR?"  Part="1" 
AR Path="/608DD92B/6099CCF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4750 4050
$Comp
L Device:R R38
U 1 1 6089DC5E
P 6900 4750
AR Path="/6085EB29/6089DC5E" Ref="R38"  Part="1" 
AR Path="/608C3AEC/6089DC5E" Ref="R?"  Part="1" 
AR Path="/608C70E4/6089DC5E" Ref="R?"  Part="1" 
AR Path="/608DD92B/6089DC5E" Ref="R?"  Part="1" 
F 0 "R38" H 6970 4796 50  0000 L CNN
F 1 "21k" H 6970 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6900 4550
Wire Wire Line
	6900 4550 6550 4550
$Comp
L power:GND #PWR024
U 1 1 6089E83E
P 6900 4950
AR Path="/6085EB29/6089E83E" Ref="#PWR024"  Part="1" 
AR Path="/608C3AEC/6089E83E" Ref="#PWR?"  Part="1" 
AR Path="/608C70E4/6089E83E" Ref="#PWR?"  Part="1" 
AR Path="/608DD92B/6089E83E" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 6900 4700 50  0001 C CNN
F 1 "GND" H 6905 4777 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4950 6900 4900
$Comp
L Device:C C11
U 1 1 6099CCFB
P 7450 4500
AR Path="/6085EB29/6099CCFB" Ref="C11"  Part="1" 
AR Path="/608C3AEC/6099CCFB" Ref="C?"  Part="1" 
AR Path="/608C70E4/6099CCFB" Ref="C?"  Part="1" 
AR Path="/608DD92B/6099CCFB" Ref="C?"  Part="1" 
F 0 "C11" H 7565 4546 50  0000 L CNN
F 1 "100n" H 7565 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7488 4350 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 6099CCFD
P 7450 4800
AR Path="/6085EB29/6099CCFD" Ref="R39"  Part="1" 
AR Path="/608C3AEC/6099CCFD" Ref="R?"  Part="1" 
AR Path="/608C70E4/6099CCFD" Ref="R?"  Part="1" 
AR Path="/608DD92B/6099CCFD" Ref="R?"  Part="1" 
F 0 "R39" H 7520 4846 50  0000 L CNN
F 1 "13k" H 7520 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 4800 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6089F6E5
P 7450 5000
AR Path="/6085EB29/6089F6E5" Ref="#PWR026"  Part="1" 
AR Path="/608C3AEC/6089F6E5" Ref="#PWR?"  Part="1" 
AR Path="/608C70E4/6089F6E5" Ref="#PWR?"  Part="1" 
AR Path="/608DD92B/6089F6E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 7450 4750 50  0001 C CNN
F 1 "GND" H 7455 4827 50  0000 C CNN
F 2 "" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5000 7450 4950
Wire Wire Line
	7450 4350 6550 4350
Wire Wire Line
	6550 4300 6550 4350
Connection ~ 6550 4350
$Comp
L Device:C C7
U 1 1 608A52E7
P 6850 4150
AR Path="/6085EB29/608A52E7" Ref="C7"  Part="1" 
AR Path="/608C3AEC/608A52E7" Ref="C?"  Part="1" 
AR Path="/608C70E4/608A52E7" Ref="C?"  Part="1" 
AR Path="/608DD92B/608A52E7" Ref="C?"  Part="1" 
F 0 "C7" H 6965 4196 50  0000 L CNN
F 1 "4u7" H 6965 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 4000 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4150 6700 4150
$Comp
L power:GND #PWR025
U 1 1 6099CD06
P 7100 4150
AR Path="/6085EB29/6099CD06" Ref="#PWR025"  Part="1" 
AR Path="/608C3AEC/6099CD06" Ref="#PWR?"  Part="1" 
AR Path="/608C70E4/6099CD06" Ref="#PWR?"  Part="1" 
AR Path="/608DD92B/6099CD06" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 7100 3900 50  0001 C CNN
F 1 "GND" V 7105 4022 50  0000 R CNN
F 2 "" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4150 7100 4150
$Comp
L Device:C C9
U 1 1 6099CD09
P 6900 3250
AR Path="/6085EB29/6099CD09" Ref="C9"  Part="1" 
AR Path="/608C3AEC/6099CD09" Ref="C?"  Part="1" 
AR Path="/608C70E4/6099CD09" Ref="C?"  Part="1" 
AR Path="/608DD92B/6099CD09" Ref="C?"  Part="1" 
F 0 "C9" H 7015 3296 50  0000 L CNN
F 1 "10u" H 7015 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6938 3100 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6550 3100
Wire Wire Line
	6550 3100 6900 3100
Connection ~ 6550 3050
$Comp
L power:GND #PWR023
U 1 1 608A9E4B
P 6900 3450
AR Path="/6085EB29/608A9E4B" Ref="#PWR023"  Part="1" 
AR Path="/608C3AEC/608A9E4B" Ref="#PWR?"  Part="1" 
AR Path="/608C70E4/608A9E4B" Ref="#PWR?"  Part="1" 
AR Path="/608DD92B/608A9E4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 6900 3200 50  0001 C CNN
F 1 "GND" H 6905 3277 50  0000 C CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3450
$Comp
L Device:C C10
U 1 1 6099CD11
P 7250 3250
AR Path="/6085EB29/6099CD11" Ref="C10"  Part="1" 
AR Path="/608C3AEC/6099CD11" Ref="C?"  Part="1" 
AR Path="/608C70E4/6099CD11" Ref="C?"  Part="1" 
AR Path="/608DD92B/6099CD11" Ref="C?"  Part="1" 
F 0 "C10" H 7365 3296 50  0000 L CNN
F 1 "10u" H 7365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7288 3100 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6099CD14
P 7650 3250
AR Path="/6085EB29/6099CD14" Ref="C12"  Part="1" 
AR Path="/608C3AEC/6099CD14" Ref="C?"  Part="1" 
AR Path="/608C70E4/6099CD14" Ref="C?"  Part="1" 
AR Path="/608DD92B/6099CD14" Ref="C?"  Part="1" 
F 0 "C12" H 7765 3296 50  0000 L CNN
F 1 "39u" H 7765 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7688 3100 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6099CD17
P 8000 3250
AR Path="/6085EB29/6099CD17" Ref="C13"  Part="1" 
AR Path="/608C3AEC/6099CD17" Ref="C?"  Part="1" 
AR Path="/608C70E4/6099CD17" Ref="C?"  Part="1" 
AR Path="/608DD92B/6099CD17" Ref="C?"  Part="1" 
F 0 "C13" H 8115 3296 50  0000 L CNN
F 1 "39u" H 8115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8038 3100 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 7250 3450
Wire Wire Line
	8000 3450 8000 3400
Connection ~ 6900 3450
Wire Wire Line
	7250 3400 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7650 3450
Wire Wire Line
	7650 3400 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 8000 3450
Wire Wire Line
	6900 3100 7250 3100
Connection ~ 6900 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 8000 3100
Text HLabel 6600 3650 2    50   Input ~ 0
ISP
Text HLabel 6600 3750 2    50   Input ~ 0
ISN
Wire Wire Line
	6550 3650 6600 3650
Wire Wire Line
	6550 3750 6600 3750
$Comp
L Device:R R36
U 1 1 6099CD19
P 4450 3800
AR Path="/6085EB29/6099CD19" Ref="R36"  Part="1" 
AR Path="/608C3AEC/6099CD19" Ref="R?"  Part="1" 
AR Path="/608C70E4/6099CD19" Ref="R?"  Part="1" 
AR Path="/608DD92B/6099CD19" Ref="R?"  Part="1" 
F 0 "R36" H 4520 3846 50  0000 L CNN
F 1 "100k" H 4520 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 6099CD1B
P 4200 3800
AR Path="/6085EB29/6099CD1B" Ref="R34"  Part="1" 
AR Path="/608C3AEC/6099CD1B" Ref="R?"  Part="1" 
AR Path="/608C70E4/6099CD1B" Ref="R?"  Part="1" 
AR Path="/608DD92B/6099CD1B" Ref="R?"  Part="1" 
F 0 "R34" H 4270 3846 50  0000 L CNN
F 1 "100k" H 4270 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4130 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4750 3650
Wire Wire Line
	4750 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3650
$Comp
L power:GND #PWR019
U 1 1 6099CD1E
P 4200 4050
AR Path="/6085EB29/6099CD1E" Ref="#PWR019"  Part="1" 
AR Path="/608C3AEC/6099CD1E" Ref="#PWR?"  Part="1" 
AR Path="/608C70E4/6099CD1E" Ref="#PWR?"  Part="1" 
AR Path="/608DD92B/6099CD1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4205 3877 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	4450 3950 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	6550 4950 6900 4950
Connection ~ 6900 4950
Text HLabel 6600 3400 2    50   BiDi ~ 0
Pgnd
Wire Wire Line
	6600 3400 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	6550 3400 6550 3450
$Comp
L power:GND #PWR018
U 1 1 6099CD21
P 3350 3400
AR Path="/6085EB29/6099CD21" Ref="#PWR018"  Part="1" 
AR Path="/608C3AEC/6099CD21" Ref="#PWR?"  Part="1" 
AR Path="/608C70E4/6099CD21" Ref="#PWR?"  Part="1" 
AR Path="/608DD92B/6099CD21" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3355 3227 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3350 3300
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 3050 3300
Wire Wire Line
	6550 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3400
Connection ~ 6550 3350
Connection ~ 6900 3400
$EndSCHEMATC
