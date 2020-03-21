EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 26 24
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
L bryggan:GND #PWR?
U 1 1 5E78CCC2
P 1500 2000
F 0 "#PWR?" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E78CF2C
P 1500 1750
F 0 "R?" H 1570 1796 50  0000 L CNN
F 1 "2k9" H 1570 1705 50  0000 L CNN
F 2 "" V 1430 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Text Notes 1300 1050 0    50   ~ 0
11V to 2.5V
$Comp
L bryggan:R R?
U 1 1 5E78D387
P 1500 1350
F 0 "R?" H 1570 1396 50  0000 L CNN
F 1 "10k" H 1570 1305 50  0000 L CNN
F 2 "" V 1430 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Text HLabel 1450 1150 0    50   Input ~ 0
A_in
Wire Wire Line
	1450 1150 1500 1150
Wire Wire Line
	1500 1150 1500 1200
$Comp
L Device:D D?
U 1 1 5E78D8E9
P 1900 1750
F 0 "D?" V 1854 1829 50  0000 L CNN
F 1 "D" V 1945 1829 50  0000 L CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E78E26C
P 1900 1350
F 0 "D?" V 1854 1429 50  0000 L CNN
F 1 "D" V 1945 1429 50  0000 L CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	0    1    1    0   
$EndComp
Text HLabel 1850 1150 0    50   Input ~ 0
Vref
Wire Wire Line
	1850 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1200
$Comp
L bryggan:R R?
U 1 1 5E78EC87
P 2250 1550
F 0 "R?" V 2043 1550 50  0000 C CNN
F 1 "1k" V 2134 1550 50  0000 C CNN
F 2 "" V 2180 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1500 1500 1550
Wire Wire Line
	1500 1550 1900 1550
Wire Wire Line
	1900 1550 1900 1500
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 1500 1600
Wire Wire Line
	1900 1550 1900 1600
Connection ~ 1900 1550
Wire Wire Line
	1900 1550 2100 1550
Text HLabel 2400 1550 2    50   Output ~ 0
A_out
Wire Wire Line
	1500 1900 1500 1950
Wire Wire Line
	1500 1950 1900 1950
Wire Wire Line
	1900 1950 1900 1900
Connection ~ 1500 1950
Wire Wire Line
	1500 1950 1500 2000
$Comp
L bryggan:GND #PWR?
U 1 1 5E797714
P 1500 3300
F 0 "#PWR?" H 1500 3050 50  0001 C CNN
F 1 "GND" H 1505 3127 50  0000 C CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E79771A
P 1500 3050
F 0 "R?" H 1570 3096 50  0000 L CNN
F 1 "2k9" H 1570 3005 50  0000 L CNN
F 2 "" V 1430 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Text Notes 1300 2350 0    50   ~ 0
11V to 2.5V
$Comp
L bryggan:R R?
U 1 1 5E797721
P 1500 2650
F 0 "R?" H 1570 2696 50  0000 L CNN
F 1 "10k" H 1570 2605 50  0000 L CNN
F 2 "" V 1430 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Text HLabel 1450 2450 0    50   Input ~ 0
B_in
Wire Wire Line
	1450 2450 1500 2450
Wire Wire Line
	1500 2450 1500 2500
$Comp
L Device:D D?
U 1 1 5E79772A
P 1900 3050
F 0 "D?" V 1854 3129 50  0000 L CNN
F 1 "D" V 1945 3129 50  0000 L CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E797730
P 1900 2650
F 0 "D?" V 1854 2729 50  0000 L CNN
F 1 "D" V 1945 2729 50  0000 L CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2650
	0    1    1    0   
$EndComp
Text HLabel 1850 2450 0    50   Input ~ 0
Vref
Wire Wire Line
	1850 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2500
$Comp
L bryggan:R R?
U 1 1 5E797739
P 2250 2850
F 0 "R?" V 2043 2850 50  0000 C CNN
F 1 "1k" V 2134 2850 50  0000 C CNN
F 2 "" V 2180 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2800 1500 2850
Wire Wire Line
	1500 2850 1900 2850
Wire Wire Line
	1900 2850 1900 2800
Connection ~ 1500 2850
Wire Wire Line
	1500 2850 1500 2900
Wire Wire Line
	1900 2850 1900 2900
Connection ~ 1900 2850
Wire Wire Line
	1900 2850 2100 2850
Text HLabel 2400 2850 2    50   Output ~ 0
B_out
Wire Wire Line
	1500 3200 1500 3250
Wire Wire Line
	1500 3250 1900 3250
Wire Wire Line
	1900 3250 1900 3200
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1500 3300
$Comp
L bryggan:GND #PWR?
U 1 1 5E79BB5C
P 1500 4600
F 0 "#PWR?" H 1500 4350 50  0001 C CNN
F 1 "GND" H 1505 4427 50  0000 C CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E79BB62
P 1500 4350
F 0 "R?" H 1570 4396 50  0000 L CNN
F 1 "2k9" H 1570 4305 50  0000 L CNN
F 2 "" V 1430 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Text Notes 1300 3650 0    50   ~ 0
11V to 2.5V
$Comp
L bryggan:R R?
U 1 1 5E79BB69
P 1500 3950
F 0 "R?" H 1570 3996 50  0000 L CNN
F 1 "10k" H 1570 3905 50  0000 L CNN
F 2 "" V 1430 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Text HLabel 1450 3750 0    50   Input ~ 0
C_in
Wire Wire Line
	1450 3750 1500 3750
Wire Wire Line
	1500 3750 1500 3800
$Comp
L Device:D D?
U 1 1 5E79BB72
P 1900 4350
F 0 "D?" V 1854 4429 50  0000 L CNN
F 1 "D" V 1945 4429 50  0000 L CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E79BB78
P 1900 3950
F 0 "D?" V 1854 4029 50  0000 L CNN
F 1 "D" V 1945 4029 50  0000 L CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	0    1    1    0   
$EndComp
Text HLabel 1850 3750 0    50   Input ~ 0
Vref
Wire Wire Line
	1850 3750 1900 3750
Wire Wire Line
	1900 3750 1900 3800
$Comp
L bryggan:R R?
U 1 1 5E79BB81
P 2250 4150
F 0 "R?" V 2043 4150 50  0000 C CNN
F 1 "1k" V 2134 4150 50  0000 C CNN
F 2 "" V 2180 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4100 1500 4150
Wire Wire Line
	1500 4150 1900 4150
Wire Wire Line
	1900 4150 1900 4100
Connection ~ 1500 4150
Wire Wire Line
	1500 4150 1500 4200
Wire Wire Line
	1900 4150 1900 4200
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 2100 4150
Text HLabel 2400 4150 2    50   Output ~ 0
C_out
Wire Wire Line
	1500 4500 1500 4550
Wire Wire Line
	1500 4550 1900 4550
Wire Wire Line
	1900 4550 1900 4500
Connection ~ 1500 4550
Wire Wire Line
	1500 4550 1500 4600
$Comp
L bryggan:GND #PWR?
U 1 1 5E79F9BA
P 1500 5900
F 0 "#PWR?" H 1500 5650 50  0001 C CNN
F 1 "GND" H 1505 5727 50  0000 C CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E79F9C0
P 1500 5650
F 0 "R?" H 1570 5696 50  0000 L CNN
F 1 "2k9" H 1570 5605 50  0000 L CNN
F 2 "" V 1430 5650 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Text Notes 1300 4950 0    50   ~ 0
11V to 2.5V
$Comp
L bryggan:R R?
U 1 1 5E79F9C7
P 1500 5250
F 0 "R?" H 1570 5296 50  0000 L CNN
F 1 "10k" H 1570 5205 50  0000 L CNN
F 2 "" V 1430 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
Text HLabel 1450 5050 0    50   Input ~ 0
D_in
Wire Wire Line
	1450 5050 1500 5050
Wire Wire Line
	1500 5050 1500 5100
$Comp
L Device:D D?
U 1 1 5E79F9D0
P 1900 5650
F 0 "D?" V 1854 5729 50  0000 L CNN
F 1 "D" V 1945 5729 50  0000 L CNN
F 2 "" H 1900 5650 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
	1    1900 5650
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E79F9D6
P 1900 5250
F 0 "D?" V 1854 5329 50  0000 L CNN
F 1 "D" V 1945 5329 50  0000 L CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	0    1    1    0   
$EndComp
Text HLabel 1850 5050 0    50   Input ~ 0
Vref
Wire Wire Line
	1850 5050 1900 5050
Wire Wire Line
	1900 5050 1900 5100
$Comp
L bryggan:R R?
U 1 1 5E79F9DF
P 2250 5450
F 0 "R?" V 2043 5450 50  0000 C CNN
F 1 "1k" V 2134 5450 50  0000 C CNN
F 2 "" V 2180 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5400 1500 5450
Wire Wire Line
	1500 5450 1900 5450
Wire Wire Line
	1900 5450 1900 5400
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 1500 5500
Wire Wire Line
	1900 5450 1900 5500
Connection ~ 1900 5450
Wire Wire Line
	1900 5450 2100 5450
Text HLabel 2400 5450 2    50   Output ~ 0
D_out
Wire Wire Line
	1500 5800 1500 5850
Wire Wire Line
	1500 5850 1900 5850
Wire Wire Line
	1900 5850 1900 5800
Connection ~ 1500 5850
Wire Wire Line
	1500 5850 1500 5900
$EndSCHEMATC
