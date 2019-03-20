EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "SSR Driver"
Date "2019-03-20"
Rev "1.0"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 3100 4000 3100
$Comp
L bryggan:GND #PWR?
U 1 1 5C0977B9
P 4700 4200
AR Path="/5C0977B9" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0977B9" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C0977B9" Ref="#PWR013"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C0977B9" Ref="#PWR015"  Part="1" 
F 0 "#PWR013" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5C097808
P 4000 4200
AR Path="/5C097808" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C097808" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C097808" Ref="#PWR012"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C097808" Ref="#PWR014"  Part="1" 
F 0 "#PWR012" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4005 4027 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 5C09780E
P 4000 3400
AR Path="/5BF6A1D6/5C09780E" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C09780E" Ref="R2"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C09780E" Ref="R4"  Part="1" 
F 0 "R2" H 4070 3446 50  0000 L CNN
F 1 "100k" H 4070 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4000 3250
Wire Wire Line
	4000 3100 4400 3100
Connection ~ 4000 3100
$Comp
L bryggan:R R?
U 1 1 5C097818
P 4700 3700
AR Path="/5BF6A1D6/5C097818" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C097818" Ref="R3"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C097818" Ref="R5"  Part="1" 
F 0 "R3" H 4770 3746 50  0000 L CNN
F 1 "30" H 4770 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 4200
Text HLabel 3800 3100 0    50   Input ~ 0
sig_in
Wire Wire Line
	4700 2750 4700 2900
Text HLabel 4700 2750 1    50   Input ~ 0
ssr_in
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5C09F6F4
P 4600 3100
AR Path="/5BF6A1D6/5C098030/5C09F6F4" Ref="Q2"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C09F6F4" Ref="Q1"  Part="1" 
F 0 "Q1" H 4805 3146 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4805 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3200 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4700 4200
Wire Wire Line
	4700 3300 4700 3400
Text HLabel 5300 3400 2    50   Output ~ 0
indicator
Wire Wire Line
	5300 3400 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4700 3550
$EndSCHEMATC
