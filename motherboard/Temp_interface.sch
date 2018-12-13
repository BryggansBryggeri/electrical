EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Temperature sensor interface"
Date "2018-12-13"
Rev "0.4"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:R R?
U 1 1 5BF6D983
P 6200 3600
AR Path="/5BF6D983" Ref="R?"  Part="1" 
AR Path="/5BF6D5FF/5BF6D983" Ref="R11"  Part="1" 
F 0 "R11" V 6280 3600 50  0000 C CNN
F 1 "4.7k" V 6200 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    1   
$EndComp
$Comp
L Connector:XLR3 J?
U 1 1 5BF6D999
P 7000 3600
AR Path="/5BF6D999" Ref="J?"  Part="1" 
AR Path="/5BF6D5FF/5BF6D999" Ref="J6"  Part="1" 
F 0 "J6" V 7046 3828 50  0000 L CNN
F 1 "XLR3" V 6955 3828 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 7000 3600 50  0001 C CNN
F 3 " ~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5BF6D9B0
P 7300 4700
AR Path="/5BF6D9B0" Ref="#PWR?"  Part="1" 
AR Path="/5BF6D5FF/5BF6D9B0" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7300 4450 50  0001 C CNN
F 1 "GND" H 7305 4527 50  0000 C CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 3850
Wire Wire Line
	6200 3350 6200 3300
Text HLabel 4600 3900 0    50   Input ~ 0
+3.3V
Text HLabel 4600 3300 0    50   Input ~ 0
TEMP_GPIO
Wire Wire Line
	4600 3300 5050 3300
Wire Wire Line
	4600 3900 5600 3900
$Comp
L Device:D D3
U 1 1 5C099F6B
P 5600 3600
F 0 "D3" V 5646 3521 50  0000 R CNN
F 1 "D" V 5555 3521 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5600 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C09A55A
P 5600 3050
F 0 "D2" V 5646 2971 50  0000 R CNN
F 1 "D" V 5555 2971 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	0    -1   -1   0   
$EndComp
$Comp
L bryggan:GND #PWR024
U 1 1 5C09A99D
P 5600 2650
F 0 "#PWR024" H 5600 2400 50  0001 C CNN
F 1 "GND" H 5605 2477 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2650 5600 2900
$Comp
L bryggan:R R9
U 1 1 5C09B3EC
P 5200 3300
F 0 "R9" V 4993 3300 50  0000 C CNN
F 1 "100" V 5084 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R10
U 1 1 5C09B4B7
P 5950 3300
F 0 "R10" V 5743 3300 50  0000 C CNN
F 1 "100" V 5834 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3300 5600 3300
Wire Wire Line
	6100 3300 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	5600 3200 5600 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 5800 3300
Wire Wire Line
	5600 3300 5600 3450
Connection ~ 6200 3900
Wire Wire Line
	5600 3750 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 6200 3900
Wire Wire Line
	7300 3600 7300 4700
Wire Wire Line
	6200 3300 7000 3300
Wire Wire Line
	6200 3900 7000 3900
$EndSCHEMATC
