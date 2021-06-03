EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 2500 650  500 
U 60ADA612
F0 "Beveiliging" 50
F1 "Beveiliging.sch" 50
F2 "GND" O R 3450 2850 50 
F3 "12V" O R 3450 2650 50 
$EndSheet
$Comp
L power:GND #PWR0102
U 1 1 60D69859
P 3600 3000
F 0 "#PWR0102" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 2850
Wire Wire Line
	3600 2850 3450 2850
$Comp
L power:+12P #PWR0103
U 1 1 60D6A677
P 3600 2500
F 0 "#PWR0103" H 3600 2350 50  0001 C CNN
F 1 "+12P" H 3615 2673 50  0000 C CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2650
Wire Wire Line
	3600 2650 3450 2650
$EndSCHEMATC
