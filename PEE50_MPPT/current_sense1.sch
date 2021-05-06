EESchema Schematic File Version 4
LIBS:PEE50_MPPT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
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
L Robin_lib:MAX44284FAUT+T U?
U 1 1 6099D7C1
P 4700 3100
AR Path="/6099D7C1" Ref="U?"  Part="1" 
AR Path="/608BDD43/6099D7C1" Ref="U6"  Part="1" 
AR Path="/608BF482/6099D7C1" Ref="U?"  Part="1" 
AR Path="/608C3AF8/6099D7C1" Ref="U?"  Part="1" 
AR Path="/608C3B0C/6099D7C1" Ref="U?"  Part="1" 
AR Path="/608C70E9/6099D7C1" Ref="U?"  Part="1" 
AR Path="/608C70FD/6099D7C1" Ref="U?"  Part="1" 
AR Path="/608DD930/6099D7C1" Ref="U?"  Part="1" 
AR Path="/608DD944/6099D7C1" Ref="U?"  Part="1" 
F 0 "U6" H 5500 3487 60  0000 C CNN
F 1 "MAX44284FAUT+T" H 5500 3381 60  0000 C CNN
F 2 "Robin_Lib:21-0058I_MXM" H 5500 3340 60  0001 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 6099D7C5
P 4600 3000
AR Path="/608BDD43/6099D7C5" Ref="#PWR032"  Part="1" 
AR Path="/608BF482/6099D7C5" Ref="#PWR?"  Part="1" 
AR Path="/608C3AF8/6099D7C5" Ref="#PWR?"  Part="1" 
AR Path="/608C3B0C/6099D7C5" Ref="#PWR?"  Part="1" 
AR Path="/608C70E9/6099D7C5" Ref="#PWR?"  Part="1" 
AR Path="/608C70FD/6099D7C5" Ref="#PWR?"  Part="1" 
AR Path="/608DD930/6099D7C5" Ref="#PWR?"  Part="1" 
AR Path="/608DD944/6099D7C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 4600 2850 50  0001 C CNN
F 1 "+3V3" H 4615 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	4600 3100 4700 3100
$Comp
L Device:C C15
U 1 1 6099D7D2
P 4350 3100
AR Path="/608BDD43/6099D7D2" Ref="C15"  Part="1" 
AR Path="/608BF482/6099D7D2" Ref="C?"  Part="1" 
AR Path="/608C3AF8/6099D7D2" Ref="C?"  Part="1" 
AR Path="/608C3B0C/6099D7D2" Ref="C?"  Part="1" 
AR Path="/608C70E9/6099D7D2" Ref="C?"  Part="1" 
AR Path="/608C70FD/6099D7D2" Ref="C?"  Part="1" 
AR Path="/608DD930/6099D7D2" Ref="C?"  Part="1" 
AR Path="/608DD944/6099D7D2" Ref="C?"  Part="1" 
F 0 "C15" V 4098 3100 50  0000 C CNN
F 1 "100n" V 4189 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 2950 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3100 4600 3100
Connection ~ 4600 3100
$Comp
L power:GND #PWR030
U 1 1 6099D7D3
P 4050 3150
AR Path="/608BDD43/6099D7D3" Ref="#PWR030"  Part="1" 
AR Path="/608BF482/6099D7D3" Ref="#PWR?"  Part="1" 
AR Path="/608C3AF8/6099D7D3" Ref="#PWR?"  Part="1" 
AR Path="/608C3B0C/6099D7D3" Ref="#PWR?"  Part="1" 
AR Path="/608C70E9/6099D7D3" Ref="#PWR?"  Part="1" 
AR Path="/608C70FD/6099D7D3" Ref="#PWR?"  Part="1" 
AR Path="/608DD930/6099D7D3" Ref="#PWR?"  Part="1" 
AR Path="/608DD944/6099D7D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 4050 2900 50  0001 C CNN
F 1 "GND" H 4055 2977 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3100
Wire Wire Line
	4050 3100 4200 3100
$Comp
L power:GND #PWR031
U 1 1 6099D7DA
P 4500 3200
AR Path="/608BDD43/6099D7DA" Ref="#PWR031"  Part="1" 
AR Path="/608BF482/6099D7DA" Ref="#PWR?"  Part="1" 
AR Path="/608C3AF8/6099D7DA" Ref="#PWR?"  Part="1" 
AR Path="/608C3B0C/6099D7DA" Ref="#PWR?"  Part="1" 
AR Path="/608C70E9/6099D7DA" Ref="#PWR?"  Part="1" 
AR Path="/608C70FD/6099D7DA" Ref="#PWR?"  Part="1" 
AR Path="/608DD930/6099D7DA" Ref="#PWR?"  Part="1" 
AR Path="/608DD944/6099D7DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 4500 2950 50  0001 C CNN
F 1 "GND" H 4505 3027 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4700 3200
$Comp
L power:+3V3 #PWR033
U 1 1 6099D7E2
P 6400 3050
AR Path="/608BDD43/6099D7E2" Ref="#PWR033"  Part="1" 
AR Path="/608BF482/6099D7E2" Ref="#PWR?"  Part="1" 
AR Path="/608C3AF8/6099D7E2" Ref="#PWR?"  Part="1" 
AR Path="/608C3B0C/6099D7E2" Ref="#PWR?"  Part="1" 
AR Path="/608C70E9/6099D7E2" Ref="#PWR?"  Part="1" 
AR Path="/608C70FD/6099D7E2" Ref="#PWR?"  Part="1" 
AR Path="/608DD930/6099D7E2" Ref="#PWR?"  Part="1" 
AR Path="/608DD944/6099D7E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 6400 2900 50  0001 C CNN
F 1 "+3V3" H 6415 3223 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6400 3100
Wire Wire Line
	6400 3100 6300 3100
Text HLabel 4650 3350 3    50   Input ~ 0
R+
Wire Wire Line
	4650 3350 4650 3300
Wire Wire Line
	4650 3300 4700 3300
Text HLabel 6350 3350 3    50   Input ~ 0
R-
Wire Wire Line
	6350 3350 6350 3300
Wire Wire Line
	6350 3300 6300 3300
Text HLabel 6350 3200 2    50   Output ~ 0
out
Wire Wire Line
	6350 3200 6300 3200
$EndSCHEMATC
