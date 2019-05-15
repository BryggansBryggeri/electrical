EESchema Schematic File Version 4
LIBS:relay_sketch-cache
EELAYER 29 0
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
L high_power:3_phase_relay Relay1
U 1 1 5D00C744
P 4950 3750
F 0 "Relay1" H 4800 3850 50  0000 L CNN
F 1 "3_phase_relay" H 4700 3750 50  0000 L CNN
F 2 "" V 4550 2100 50  0001 C CNN
F 3 "" V 4550 2100 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_relay Relay2
U 1 1 5D00DCA9
P 6950 3750
F 0 "Relay2" H 6800 3850 50  0000 L CNN
F 1 "3_phase_relay" H 6700 3750 50  0000 L CNN
F 2 "" V 6550 2100 50  0001 C CNN
F 3 "" V 6550 2100 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 2450 1350
Wire Wire Line
	5350 1100 2450 1100
Wire Wire Line
	3000 1600 2450 1600
Wire Wire Line
	4700 2450 4700 2700
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5D01249C
P 3650 6150
F 0 "SW2" V 3604 6280 50  0000 L CNN
F 1 "EMERGENCY_AND_KEY" V 3695 6280 50  0000 L CNN
F 2 "" H 3650 6150 50  0001 C CNN
F 3 "~" H 3650 6150 50  0001 C CNN
	1    3650 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1600 3000 1800
Wire Wire Line
	3000 1600 3550 1600
Wire Wire Line
	4550 1600 4550 1900
Connection ~ 3000 1600
Wire Wire Line
	4950 1350 4950 1900
Wire Wire Line
	5350 1100 5350 1900
Wire Wire Line
	7200 2400 7200 2700
Wire Wire Line
	4700 4600 4700 4850
Wire Wire Line
	4700 4850 3650 4850
Wire Wire Line
	3650 4850 3650 5850
Wire Wire Line
	3650 6450 3000 6450
Wire Wire Line
	3650 6450 5950 6450
Wire Wire Line
	5950 6450 5950 2400
Connection ~ 3650 6450
Wire Wire Line
	5200 2400 5950 2400
Connection ~ 5950 2400
Wire Wire Line
	4550 5650 4550 5750
Wire Wire Line
	4550 5750 6550 5750
Wire Wire Line
	6550 5750 6550 5650
Wire Wire Line
	4950 5650 4950 5850
Wire Wire Line
	4950 5850 6950 5850
Wire Wire Line
	6950 5850 6950 5650
Wire Wire Line
	5350 5650 5350 5950
Wire Wire Line
	5350 5950 7350 5950
Wire Wire Line
	7350 5950 7350 5650
Wire Wire Line
	6950 1350 9450 1350
Wire Wire Line
	6550 1100 9450 1100
Wire Wire Line
	9450 1600 7350 1600
Wire Wire Line
	7350 1600 7350 1900
Wire Wire Line
	6950 1350 6950 1900
Wire Wire Line
	6550 1100 6550 1900
Wire Wire Line
	5200 4600 5200 4850
Wire Wire Line
	5200 4850 7200 4850
Wire Wire Line
	7200 4650 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	7200 4850 9500 4850
Text Notes 9550 5050 0    236  ~ 0
N
Wire Wire Line
	5950 2400 7200 2400
$Comp
L Switch:SW_Push SW1
U 1 1 5D04C10D
P 3000 2000
F 0 "SW1" V 3046 1952 50  0000 R CNN
F 1 "Start_push" V 2955 1952 50  0000 R CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1600 3550 2450
Wire Wire Line
	3550 2450 4700 2450
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 4550 1600
Wire Wire Line
	5200 2400 5200 2700
Wire Wire Line
	3000 2200 3000 6450
$EndSCHEMATC
