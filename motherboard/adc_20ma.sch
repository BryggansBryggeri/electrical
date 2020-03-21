EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 24
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
U 1 1 5E7A4A16
P 1250 1600
F 0 "R?" H 1320 1646 50  0000 L CNN
F 1 "114R" H 1320 1555 50  0000 L CNN
F 2 "" V 1180 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
Text Notes 1050 1250 0    50   ~ 0
22mA to 2.5V
$Comp
L bryggan:GND #PWR?
U 1 1 5E7A5900
P 1250 1850
F 0 "#PWR?" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Text HLabel 1200 1400 0    50   Input ~ 0
A_in
Wire Wire Line
	1200 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1450
$Comp
L bryggan:R R?
U 1 1 5E7A5CE6
P 1700 1400
F 0 "R?" V 1493 1400 50  0000 C CNN
F 1 "230R" V 1584 1400 50  0000 C CNN
F 2 "" V 1630 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E7A6203
P 2300 1400
F 0 "R?" V 2093 1400 50  0000 C CNN
F 1 "230R" V 2184 1400 50  0000 C CNN
F 2 "" V 2230 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7A66FC
P 2000 1600
F 0 "D?" V 1954 1679 50  0000 L CNN
F 1 "D" V 2045 1679 50  0000 L CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7A7401
P 2000 1200
F 0 "D?" V 1954 1279 50  0000 L CNN
F 1 "D" V 2045 1279 50  0000 L CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
Text HLabel 2000 1050 1    50   Input ~ 0
Vref
Text HLabel 2450 1400 2    50   Output ~ 0
A_out
Wire Wire Line
	1250 1750 1250 1800
Wire Wire Line
	1250 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1750
Connection ~ 1250 1800
Wire Wire Line
	1250 1800 1250 1850
Wire Wire Line
	2000 1450 2000 1400
Wire Wire Line
	2150 1400 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 2000 1350
Wire Wire Line
	1850 1400 2000 1400
Wire Wire Line
	1550 1400 1250 1400
Connection ~ 1250 1400
$Comp
L bryggan:R R?
U 1 1 5E7ADD96
P 1250 2950
F 0 "R?" H 1320 2996 50  0000 L CNN
F 1 "114R" H 1320 2905 50  0000 L CNN
F 2 "" V 1180 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
Text Notes 1050 2600 0    50   ~ 0
22mA to 2.5V
$Comp
L bryggan:GND #PWR?
U 1 1 5E7ADD9D
P 1250 3200
F 0 "#PWR?" H 1250 2950 50  0001 C CNN
F 1 "GND" H 1255 3027 50  0000 C CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
Text HLabel 1200 2750 0    50   Input ~ 0
B_in
Wire Wire Line
	1200 2750 1250 2750
Wire Wire Line
	1250 2750 1250 2800
$Comp
L bryggan:R R?
U 1 1 5E7ADDA6
P 1700 2750
F 0 "R?" V 1493 2750 50  0000 C CNN
F 1 "230R" V 1584 2750 50  0000 C CNN
F 2 "" V 1630 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E7ADDAC
P 2300 2750
F 0 "R?" V 2093 2750 50  0000 C CNN
F 1 "230R" V 2184 2750 50  0000 C CNN
F 2 "" V 2230 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7ADDB2
P 2000 2950
F 0 "D?" V 1954 3029 50  0000 L CNN
F 1 "D" V 2045 3029 50  0000 L CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7ADDB8
P 2000 2550
F 0 "D?" V 1954 2629 50  0000 L CNN
F 1 "D" V 2045 2629 50  0000 L CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    1    1    0   
$EndComp
Text HLabel 2000 2400 1    50   Input ~ 0
Vref
Text HLabel 2450 2750 2    50   Output ~ 0
B_out
Wire Wire Line
	1250 3100 1250 3150
Wire Wire Line
	1250 3150 2000 3150
Wire Wire Line
	2000 3150 2000 3100
Connection ~ 1250 3150
Wire Wire Line
	1250 3150 1250 3200
Wire Wire Line
	2000 2800 2000 2750
Wire Wire Line
	2150 2750 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2750 2000 2700
Wire Wire Line
	1850 2750 2000 2750
Wire Wire Line
	1550 2750 1250 2750
Connection ~ 1250 2750
$Comp
L bryggan:R R?
U 1 1 5E7B02B3
P 1250 4250
F 0 "R?" H 1320 4296 50  0000 L CNN
F 1 "114R" H 1320 4205 50  0000 L CNN
F 2 "" V 1180 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
Text Notes 1050 3900 0    50   ~ 0
22mA to 2.5V
$Comp
L bryggan:GND #PWR?
U 1 1 5E7B02BA
P 1250 4500
F 0 "#PWR?" H 1250 4250 50  0001 C CNN
F 1 "GND" H 1255 4327 50  0000 C CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
Text HLabel 1200 4050 0    50   Input ~ 0
C_in
Wire Wire Line
	1200 4050 1250 4050
Wire Wire Line
	1250 4050 1250 4100
$Comp
L bryggan:R R?
U 1 1 5E7B02C3
P 1700 4050
F 0 "R?" V 1493 4050 50  0000 C CNN
F 1 "230R" V 1584 4050 50  0000 C CNN
F 2 "" V 1630 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0001 C CNN
	1    1700 4050
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E7B02C9
P 2300 4050
F 0 "R?" V 2093 4050 50  0000 C CNN
F 1 "230R" V 2184 4050 50  0000 C CNN
F 2 "" V 2230 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7B02CF
P 2000 4250
F 0 "D?" V 1954 4329 50  0000 L CNN
F 1 "D" V 2045 4329 50  0000 L CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7B02D5
P 2000 3850
F 0 "D?" V 1954 3929 50  0000 L CNN
F 1 "D" V 2045 3929 50  0000 L CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	0    1    1    0   
$EndComp
Text HLabel 2000 3700 1    50   Input ~ 0
Vref
Text HLabel 2450 4050 2    50   Output ~ 0
C_out
Wire Wire Line
	1250 4400 1250 4450
Wire Wire Line
	1250 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4400
Connection ~ 1250 4450
Wire Wire Line
	1250 4450 1250 4500
Wire Wire Line
	2000 4100 2000 4050
Wire Wire Line
	2150 4050 2000 4050
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 2000 4000
Wire Wire Line
	1850 4050 2000 4050
Wire Wire Line
	1550 4050 1250 4050
Connection ~ 1250 4050
$Comp
L bryggan:R R?
U 1 1 5E7B1D78
P 1250 5600
F 0 "R?" H 1320 5646 50  0000 L CNN
F 1 "114R" H 1320 5555 50  0000 L CNN
F 2 "" V 1180 5600 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
Text Notes 1050 5250 0    50   ~ 0
22mA to 2.5V
$Comp
L bryggan:GND #PWR?
U 1 1 5E7B1D7F
P 1250 5850
F 0 "#PWR?" H 1250 5600 50  0001 C CNN
F 1 "GND" H 1255 5677 50  0000 C CNN
F 2 "" H 1250 5850 50  0001 C CNN
F 3 "" H 1250 5850 50  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
Text HLabel 1200 5400 0    50   Input ~ 0
D_in
Wire Wire Line
	1200 5400 1250 5400
Wire Wire Line
	1250 5400 1250 5450
$Comp
L bryggan:R R?
U 1 1 5E7B1D88
P 1700 5400
F 0 "R?" V 1493 5400 50  0000 C CNN
F 1 "230R" V 1584 5400 50  0000 C CNN
F 2 "" V 1630 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E7B1D8E
P 2300 5400
F 0 "R?" V 2093 5400 50  0000 C CNN
F 1 "230R" V 2184 5400 50  0000 C CNN
F 2 "" V 2230 5400 50  0001 C CNN
F 3 "" H 2300 5400 50  0001 C CNN
	1    2300 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7B1D94
P 2000 5600
F 0 "D?" V 1954 5679 50  0000 L CNN
F 1 "D" V 2045 5679 50  0000 L CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7B1D9A
P 2000 5200
F 0 "D?" V 1954 5279 50  0000 L CNN
F 1 "D" V 2045 5279 50  0000 L CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "~" H 2000 5200 50  0001 C CNN
	1    2000 5200
	0    1    1    0   
$EndComp
Text HLabel 2000 5050 1    50   Input ~ 0
Vref
Text HLabel 2450 5400 2    50   Output ~ 0
D_out
Wire Wire Line
	1250 5750 1250 5800
Wire Wire Line
	1250 5800 2000 5800
Wire Wire Line
	2000 5800 2000 5750
Connection ~ 1250 5800
Wire Wire Line
	1250 5800 1250 5850
Wire Wire Line
	2000 5450 2000 5400
Wire Wire Line
	2150 5400 2000 5400
Connection ~ 2000 5400
Wire Wire Line
	2000 5400 2000 5350
Wire Wire Line
	1850 5400 2000 5400
Wire Wire Line
	1550 5400 1250 5400
Connection ~ 1250 5400
$EndSCHEMATC
