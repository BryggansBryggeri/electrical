EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "SSR Driver"
Date "2018-12-06"
Rev "0.3"
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
AR Path="/5BF6A1D6/5C098030/5C0977B9" Ref="#PWR022"  Part="1" 
F 0 "#PWR013" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5C0977DC
P 6300 4200
AR Path="/5BF6A1D6/5C0977DC" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C0977DC" Ref="#PWR019"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C0977DC" Ref="#PWR028"  Part="1" 
F 0 "#PWR019" H 6300 3950 50  0001 C CNN
F 1 "GND" H 6305 4027 50  0000 C CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 5C0977FD
P 7200 3750
AR Path="/5BF6A1D6/5C0977FD" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C0977FD" Ref="R5"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C0977FD" Ref="R9"  Part="1" 
F 0 "R5" V 7407 3750 50  0000 C CNN
F 1 "230" V 7316 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7130 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4050 6300 4200
Wire Wire Line
	6700 3750 7050 3750
Wire Wire Line
	7350 3750 7550 3750
$Comp
L bryggan:GND #PWR?
U 1 1 5C097808
P 4000 4200
AR Path="/5C097808" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C097808" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C097808" Ref="#PWR012"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C097808" Ref="#PWR021"  Part="1" 
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
AR Path="/5BF6A1D6/5C098030/5C09780E" Ref="R6"  Part="1" 
F 0 "R2" H 4070 3446 50  0000 L CNN
F 1 "100k" H 4070 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3930 3400 50  0001 C CNN
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
P 4700 3450
AR Path="/5BF6A1D6/5C097818" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C097818" Ref="R3"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C097818" Ref="R7"  Part="1" 
F 0 "R3" H 4770 3496 50  0000 L CNN
F 1 "30" H 4770 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4630 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4700 4200
$Comp
L bryggan:R R?
U 1 1 5C097821
P 5150 3700
AR Path="/5BF6A1D6/5C097821" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C097821" Ref="R4"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C097821" Ref="R8"  Part="1" 
F 0 "R4" H 5220 3746 50  0000 L CNN
F 1 "230" H 5220 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5080 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5C097828
P 5150 4200
AR Path="/5C097828" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C097828" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C097828" Ref="#PWR015"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C097828" Ref="#PWR024"  Part="1" 
F 0 "#PWR015" H 5150 3950 50  0001 C CNN
F 1 "GND" H 5155 4027 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C09782E
P 6050 4050
AR Path="/5BF6A1D6/5C09782E" Ref="C?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C09782E" Ref="C1"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C09782E" Ref="C2"  Part="1" 
F 0 "C1" H 6142 4096 50  0000 L CNN
F 1 "C" H 6142 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5C097835
P 6050 4200
AR Path="/5C097835" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C097835" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C097835" Ref="#PWR017"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C097835" Ref="#PWR026"  Part="1" 
F 0 "#PWR017" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 4200
$Comp
L Device:D_Small D?
U 1 1 5C09783C
P 5150 4000
AR Path="/5BF6A1D6/5C09783C" Ref="D?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C09783C" Ref="D2"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C09783C" Ref="D3"  Part="1" 
F 0 "D2" V 5196 3932 50  0000 R CNN
F 1 "d" V 5105 3932 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 5150 4000 50  0001 C CNN
F 3 "~" V 5150 4000 50  0001 C CNN
	1    5150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4100 5150 4200
Wire Wire Line
	5150 3850 5150 3900
Wire Wire Line
	4700 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3650
Wire Wire Line
	6050 4150 6050 4200
Wire Wire Line
	6050 3850 6050 3950
Wire Wire Line
	6050 3850 6100 3850
$Comp
L bryggan:GND #PWR?
U 1 1 5C09784A
P 5650 4200
AR Path="/5C09784A" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C09784A" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C09784A" Ref="#PWR016"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C09784A" Ref="#PWR025"  Part="1" 
F 0 "#PWR016" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5655 4027 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C097850
P 5650 4000
AR Path="/5BF6A1D6/5C097850" Ref="RV?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C097850" Ref="RV1"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C097850" Ref="RV2"  Part="1" 
F 0 "RV1" H 5580 4046 50  0000 R CNN
F 1 "10k" H 5580 3955 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	5150 3850 5650 3850
Connection ~ 5150 3850
Wire Wire Line
	5800 4000 5850 4000
Wire Wire Line
	5850 4000 5850 3850
Wire Wire Line
	5850 3850 6050 3850
Connection ~ 6050 3850
Text HLabel 3800 3100 0    50   Input ~ 0
sig_in
Wire Wire Line
	4700 2750 4700 2900
Text HLabel 4700 2750 1    50   Input ~ 0
ssr_in
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C09E813
P 7750 3850
AR Path="/5BF6A1D6/5C0971B5/5C09E813" Ref="J3"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C09E813" Ref="J4"  Part="1" 
F 0 "J3" H 7723 3730 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7723 3821 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7750 3850 50  0001 C CNN
F 3 "~" H 7750 3850 50  0001 C CNN
	1    7750 3850
	-1   0    0    1   
$EndComp
$Comp
L bryggan:GND #PWR020
U 1 1 5C09E8E4
P 7550 4200
AR Path="/5BF6A1D6/5C0971B5/5C09E8E4" Ref="#PWR020"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C09E8E4" Ref="#PWR029"  Part="1" 
F 0 "#PWR020" H 7550 3950 50  0001 C CNN
F 1 "GND" H 7555 4027 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3850 7550 4200
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
Connection ~ 4700 3300
$Comp
L Amplifier_Operational:TLC272 U4
U 1 1 5C0A1743
P 6400 3750
AR Path="/5BF6A1D6/5C098030/5C0A1743" Ref="U4"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C0A1743" Ref="U3"  Part="1" 
F 0 "U3" H 6400 4117 50  0000 C CNN
F 1 "TLC272" H 6400 4026 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6400 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U4
U 2 1 5C0A1928
P 7200 2750
AR Path="/5BF6A1D6/5C098030/5C0A1928" Ref="U4"  Part="2" 
AR Path="/5BF6A1D6/5C0971B5/5C0A1928" Ref="U3"  Part="2" 
F 0 "U3" H 7200 3117 50  0000 C CNN
F 1 "TLC272" H 7200 3026 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7200 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 7200 2750 50  0001 C CNN
	2    7200 2750
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2750
NoConn ~ 6900 2850
NoConn ~ 6900 2650
$Comp
L Amplifier_Operational:TLC272 U4
U 3 1 5C0A1F5A
P 6400 3750
AR Path="/5BF6A1D6/5C098030/5C0A1F5A" Ref="U4"  Part="3" 
AR Path="/5BF6A1D6/5C0971B5/5C0A1F5A" Ref="U3"  Part="3" 
F 0 "U3" H 6358 3796 50  0000 L CNN
F 1 "TLC272" H 6358 3705 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6400 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6400 3750 50  0001 C CNN
	3    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 3450
NoConn ~ 6200 4700
$Comp
L power:+5V #PWR018
U 1 1 5C0AAD58
P 6300 3100
AR Path="/5BF6A1D6/5C0971B5/5C0AAD58" Ref="#PWR018"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C0AAD58" Ref="#PWR027"  Part="1" 
F 0 "#PWR018" H 6300 2950 50  0001 C CNN
F 1 "+5V" H 6315 3273 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5C0AAE16
P 5150 3550
AR Path="/5BF6A1D6/5C0971B5/5C0AAE16" Ref="#PWR014"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C0AAE16" Ref="#PWR023"  Part="1" 
F 0 "#PWR014" H 5150 3400 50  0001 C CNN
F 1 "+5V" H 5165 3723 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Text Notes 7550 3600 0    50   ~ 0
LED: Logic signal HIGH to SSRX
$EndSCHEMATC
