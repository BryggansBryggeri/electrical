EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 24
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
L bryggan:R R?
U 1 1 59C9D839
P 3550 1700
F 0 "R?" H 3620 1746 50  0000 L CNN
F 1 "R" H 3620 1655 50  0000 L CNN
F 2 "" V 3480 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 59C9D9AD
P 3950 1450
F 0 "R?" H 4020 1496 50  0000 L CNN
F 1 "R" H 4020 1405 50  0000 L CNN
F 2 "" V 3880 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	0    -1   -1   0   
$EndComp
$Comp
L bryggan:R R?
U 1 1 59C9DA7C
P 3550 2200
F 0 "R?" H 3620 2246 50  0000 L CNN
F 1 "R" H 3620 2155 50  0000 L CNN
F 2 "" V 3480 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1450 3550 1550
Text HLabel 3750 1450 1    50   Input ~ 0
Vref
Text HLabel 4150 1450 2    50   Output ~ 0
A
Text HLabel 4150 2450 2    50   Output ~ 0
B
Wire Wire Line
	3550 2350 3550 2450
Wire Wire Line
	3550 2450 3750 2450
$Comp
L bryggan:GND #PWR?
U 1 1 5E76280B
P 3750 2450
F 0 "#PWR?" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3755 2277 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Connection ~ 3750 2450
Text HLabel 3550 1950 0    50   Output ~ 0
+
Text HLabel 3950 1950 0    50   Output ~ 0
-
Text HLabel 4150 1950 2    50   Input ~ 0
C
Wire Wire Line
	3550 2050 3550 1850
Wire Wire Line
	3750 2450 4150 2450
Wire Wire Line
	3950 1950 4150 1950
Wire Wire Line
	4150 1450 4100 1450
Wire Wire Line
	3800 1450 3550 1450
$EndSCHEMATC
