EESchema Schematic File Version 4
LIBS:PEE50_MPPT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 19
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
L power:+3.3V #PWR013
U 1 1 60946E3C
P 4950 2600
F 0 "#PWR013" H 4950 2450 50  0001 C CNN
F 1 "+3.3V" H 4965 2773 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4950 2650
Wire Wire Line
	4950 2650 5100 2650
$Comp
L Device:C C6
U 1 1 60946E6B
P 4700 2650
F 0 "C6" V 4448 2650 50  0000 C CNN
F 1 "100n" V 4539 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4738 2500 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2650 4950 2650
Connection ~ 4950 2650
$Comp
L power:GND #PWR015
U 1 1 60946EFE
P 7350 2750
F 0 "#PWR015" H 7350 2500 50  0001 C CNN
F 1 "GND" V 7355 2622 50  0000 R CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60946F24
P 4450 2650
F 0 "#PWR012" H 4450 2400 50  0001 C CNN
F 1 "GND" V 4455 2522 50  0000 R CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2650 4550 2650
Text HLabel 7400 3750 2    50   Input ~ 0
A0
Text HLabel 7400 3850 2    50   Input ~ 0
A1
Text HLabel 7400 3950 2    50   Input ~ 0
A2
Text HLabel 5050 3950 0    50   Input ~ 0
A3
Wire Wire Line
	5050 3950 5100 3950
Wire Wire Line
	7400 3750 7300 3750
Wire Wire Line
	7400 3850 7300 3850
Wire Wire Line
	7400 3950 7300 3950
$Comp
L Robin_lib:ADG706BRUZ U3
U 1 1 609480C8
P 5100 2650
F 0 "U3" H 6200 3037 60  0000 C CNN
F 1 "ADG706BRUZ" H 6200 2931 60  0000 C CNN
F 2 "AudioProject:ADG706BRUZ" H 6200 2890 60  0001 C CNN
F 3 "" H 5100 2650 60  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 60948499
P 7350 3650
F 0 "#PWR016" H 7350 3500 50  0001 C CNN
F 1 "+3.3V" V 7365 3778 50  0000 L CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3650 7300 3650
Wire Wire Line
	7300 2750 7350 2750
Text HLabel 7400 3550 2    50   Input ~ 0
S1
Wire Wire Line
	7300 3550 7400 3550
Text HLabel 7400 3450 2    50   Input ~ 0
S2
Text HLabel 7400 3350 2    50   Input ~ 0
S3
Text HLabel 7400 3250 2    50   Input ~ 0
S4
Text HLabel 7400 3150 2    50   Input ~ 0
S5
Text HLabel 7400 3050 2    50   Input ~ 0
S6
Text HLabel 7400 2950 2    50   Input ~ 0
S7
Text HLabel 7400 2850 2    50   Input ~ 0
S8
Text HLabel 5050 3650 0    50   Input ~ 0
S9
Text HLabel 5050 3550 0    50   Input ~ 0
S10
Text HLabel 5050 3450 0    50   Input ~ 0
S11
Text HLabel 5050 3350 0    50   Input ~ 0
S12
$Comp
L power:GND #PWR014
U 1 1 609489B0
P 5000 3750
F 0 "#PWR014" H 5000 3500 50  0001 C CNN
F 1 "GND" V 5005 3622 50  0000 R CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3750 5100 3750
Wire Wire Line
	7300 3450 7400 3450
Wire Wire Line
	7300 3350 7400 3350
Wire Wire Line
	5050 3350 5100 3350
Wire Wire Line
	5050 3450 5100 3450
Wire Wire Line
	5050 3550 5100 3550
Wire Wire Line
	5050 3650 5100 3650
Wire Wire Line
	7300 2850 7400 2850
Wire Wire Line
	7300 2950 7400 2950
Wire Wire Line
	7300 3050 7400 3050
Wire Wire Line
	7300 3150 7400 3150
Wire Wire Line
	7300 3250 7400 3250
Text HLabel 7400 2650 2    50   Output ~ 0
out
Wire Wire Line
	7400 2650 7300 2650
Text HLabel 5050 3250 0    50   Input ~ 0
S13
Wire Wire Line
	5050 3250 5100 3250
$EndSCHEMATC
