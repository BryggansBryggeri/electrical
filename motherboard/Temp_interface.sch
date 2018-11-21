EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Temperature sensor interface"
Date "2018-11-21"
Rev "0.2"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:R R?
U 1 1 5BF6D983
P 4750 3750
AR Path="/5BF6D983" Ref="R?"  Part="1" 
AR Path="/5BF6D5FF/5BF6D983" Ref="R1"  Part="1" 
F 0 "R1" V 4830 3750 50  0000 C CNN
F 1 "4.7k" V 4750 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    1   
$EndComp
$Comp
L Connector:XLR3 J?
U 1 1 5BF6D991
P 5550 2950
AR Path="/5BF6D991" Ref="J?"  Part="1" 
AR Path="/5BF6D5FF/5BF6D991" Ref="J1"  Part="1" 
F 0 "J1" V 5596 3178 50  0000 L CNN
F 1 "XLR3" V 5505 3178 50  0000 L CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 " ~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:XLR3 J?
U 1 1 5BF6D999
P 5550 3750
AR Path="/5BF6D999" Ref="J?"  Part="1" 
AR Path="/5BF6D5FF/5BF6D999" Ref="J2"  Part="1" 
F 0 "J2" V 5596 3978 50  0000 L CNN
F 1 "XLR3" V 5505 3978 50  0000 L CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 " ~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:XLR3 J?
U 1 1 5BF6D9A0
P 5550 4550
AR Path="/5BF6D9A0" Ref="J?"  Part="1" 
AR Path="/5BF6D5FF/5BF6D9A0" Ref="J3"  Part="1" 
F 0 "J3" V 5596 4778 50  0000 L CNN
F 1 "XLR3" V 5505 4778 50  0000 L CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 " ~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2950 5850 3750
Wire Wire Line
	5850 3750 5850 4550
Connection ~ 5850 3750
Wire Wire Line
	5550 2650 5100 2650
Wire Wire Line
	5100 2650 5100 3450
Wire Wire Line
	5100 3450 5550 3450
Wire Wire Line
	5100 3450 5100 4250
Wire Wire Line
	5100 4250 5550 4250
Connection ~ 5100 3450
$Comp
L bryggan:GND #PWR?
U 1 1 5BF6D9B0
P 5850 4850
AR Path="/5BF6D9B0" Ref="#PWR?"  Part="1" 
AR Path="/5BF6D5FF/5BF6D9B0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5850 4600 50  0001 C CNN
F 1 "GND" H 5855 4677 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5000 3250
Wire Wire Line
	5000 3250 5000 4050
Wire Wire Line
	5000 4050 5550 4050
Wire Wire Line
	5000 4050 5000 4850
Wire Wire Line
	5000 4850 5550 4850
Connection ~ 5000 4050
Wire Wire Line
	5850 4850 5850 4550
Connection ~ 5850 4550
Wire Wire Line
	4750 4050 4750 4000
Wire Wire Line
	4750 4050 5000 4050
Wire Wire Line
	4750 3500 4750 3450
Wire Wire Line
	4750 3450 5100 3450
Text HLabel 4300 4050 0    50   Input ~ 0
+3.3V
Text HLabel 4300 3450 0    50   Input ~ 0
TEMP_GPIO
Wire Wire Line
	4300 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4300 4050 4750 4050
Connection ~ 4750 4050
$EndSCHEMATC
