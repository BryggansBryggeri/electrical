EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date "2018-12-13"
Rev "0.4"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bryggan:GND #PWR?
U 1 1 5C12D79F
P 5400 4050
AR Path="/5BF6A1D6/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D79F" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5405 3877 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 5C12D7A5
P 6300 4700
AR Path="/5BF6A1D6/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7A5" Ref="R8"  Part="1" 
F 0 "R8" V 6507 4700 50  0000 C CNN
F 1 "230" V 6416 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3900 5400 4050
Wire Wire Line
	5800 4700 6150 4700
Wire Wire Line
	6450 4700 6650 4700
$Comp
L bryggan:R R?
U 1 1 5C12D7AF
P 2850 3650
AR Path="/5BF6A1D6/5C12D7AF" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7AF" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7AF" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7AF" Ref="R6"  Part="1" 
F 0 "R6" H 2920 3696 50  0000 L CNN
F 1 "230" H 2920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5C12D7B6
P 2850 4150
AR Path="/5C12D7B6" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D7B6" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7B6" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7B6" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7B6" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2850 3900 50  0001 C CNN
F 1 "GND" H 2855 3977 50  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C12D7BC
P 3750 4000
AR Path="/5BF6A1D6/5C12D7BC" Ref="C?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7BC" Ref="C?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7BC" Ref="C?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7BC" Ref="C1"  Part="1" 
F 0 "C1" H 3842 4046 50  0000 L CNN
F 1 "C" H 3842 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5C12D7C3
P 3750 4150
AR Path="/5C12D7C3" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D7C3" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7C3" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7C3" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7C3" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3755 3977 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C12D7C9
P 2850 3950
AR Path="/5BF6A1D6/5C12D7C9" Ref="D?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7C9" Ref="D?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7C9" Ref="D?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7C9" Ref="D1"  Part="1" 
F 0 "D1" V 2896 3882 50  0000 R CNN
F 1 "d" V 2805 3882 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 2850 3950 50  0001 C CNN
F 3 "~" V 2850 3950 50  0001 C CNN
	1    2850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4050 2850 4150
Wire Wire Line
	2850 3800 2850 3850
Wire Wire Line
	3800 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3500
Wire Wire Line
	3750 4100 3750 4150
Wire Wire Line
	3750 3800 3750 3900
$Comp
L bryggan:GND #PWR?
U 1 1 5C12D7D7
P 3350 4150
AR Path="/5C12D7D7" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D7D7" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7D7" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7D7" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7D7" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3350 3900 50  0001 C CNN
F 1 "GND" H 3355 3977 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5C12D7DD
P 3350 3950
AR Path="/5BF6A1D6/5C12D7DD" Ref="RV?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7DD" Ref="RV?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7DD" Ref="RV?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7DD" Ref="RV1"  Part="1" 
F 0 "RV1" H 3280 3996 50  0000 R CNN
F 1 "10k" H 3280 3905 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 3350 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3350 4150
Wire Wire Line
	2850 3800 3350 3800
Connection ~ 2850 3800
Wire Wire Line
	3500 3950 3550 3950
Wire Wire Line
	3550 3950 3550 3800
Wire Wire Line
	3550 3800 3750 3800
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C12D7EB
P 6850 4800
AR Path="/5BF6A1D6/5C0971B5/5C12D7EB" Ref="J?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7EB" Ref="J?"  Part="1" 
AR Path="/5BF6A1D6/5C12D7EB" Ref="J?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7EB" Ref="J5"  Part="1" 
F 0 "J5" H 6823 4680 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6823 4771 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6850 4800 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	-1   0    0    1   
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5C12D7F2
P 6650 5150
AR Path="/5BF6A1D6/5C0971B5/5C12D7F2" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7F2" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D7F2" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7F2" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6655 4977 50  0000 C CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4800 6650 5150
$Comp
L Amplifier_Operational:TLC272 U?
U 1 1 5C12D7F9
P 5500 3600
AR Path="/5BF6A1D6/5C098030/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7F9" Ref="U3"  Part="1" 
F 0 "U3" H 5500 3967 50  0000 C CNN
F 1 "TLC272" H 5500 3876 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5500 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U?
U 2 1 5C12D800
P 5500 4700
AR Path="/5BF6A1D6/5C098030/5C12D800" Ref="U?"  Part="2" 
AR Path="/5BF6A1D6/5C0971B5/5C12D800" Ref="U?"  Part="2" 
AR Path="/5BF6A1D6/5C12D800" Ref="U?"  Part="2" 
AR Path="/5BF6A1D6/5C12D07D/5C12D800" Ref="U3"  Part="2" 
F 0 "U3" H 5500 5067 50  0000 C CNN
F 1 "TLC272" H 5500 4976 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5500 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 5500 4700 50  0001 C CNN
	2    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U?
U 3 1 5C12D80A
P 5500 3600
AR Path="/5BF6A1D6/5C098030/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5BF6A1D6/5C0971B5/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5BF6A1D6/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5BF6A1D6/5C12D07D/5C12D80A" Ref="U3"  Part="3" 
F 0 "U3" H 5458 3646 50  0000 L CNN
F 1 "TLC272" H 5458 3555 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5500 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 5500 3600 50  0001 C CNN
	3    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5400 3300
$Comp
L power:+5V #PWR?
U 1 1 5C12D813
P 5400 2950
AR Path="/5BF6A1D6/5C0971B5/5C12D813" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D813" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D813" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D813" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5400 2800 50  0001 C CNN
F 1 "+5V" H 5415 3123 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C12D819
P 2850 3500
AR Path="/5BF6A1D6/5C0971B5/5C12D819" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D819" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D819" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D819" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2850 3350 50  0001 C CNN
F 1 "+5V" H 2865 3673 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Text Notes 6650 4550 0    50   ~ 0
LED: Logic signal HIGH to SSR2
Text HLabel 3800 3150 0    50   Output ~ 0
indicator_1
Text HLabel 3800 3450 0    50   Output ~ 0
indicator_2
Wire Wire Line
	3750 3800 4550 3800
Wire Wire Line
	5200 3800 5200 3700
Connection ~ 3750 3800
Wire Wire Line
	4550 3800 4550 4800
Wire Wire Line
	4550 4800 5200 4800
Connection ~ 4550 3800
Wire Wire Line
	4550 3800 5200 3800
Wire Wire Line
	3800 3450 4900 3450
Wire Wire Line
	4900 3450 4900 4600
Wire Wire Line
	4900 4600 5200 4600
$Comp
L bryggan:R R?
U 1 1 5C12F882
P 6300 3600
AR Path="/5BF6A1D6/5C12F882" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12F882" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12F882" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12F882" Ref="R7"  Part="1" 
F 0 "R7" V 6507 3600 50  0000 C CNN
F 1 "230" V 6416 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3600 6150 3600
Wire Wire Line
	6450 3600 6650 3600
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C12F88A
P 6850 3700
AR Path="/5BF6A1D6/5C0971B5/5C12F88A" Ref="J?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12F88A" Ref="J?"  Part="1" 
AR Path="/5BF6A1D6/5C12F88A" Ref="J?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12F88A" Ref="J4"  Part="1" 
F 0 "J4" H 6823 3580 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6823 3671 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6850 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5C12F890
P 6650 4050
AR Path="/5BF6A1D6/5C0971B5/5C12F890" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12F890" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12F890" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12F890" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6650 3800 50  0001 C CNN
F 1 "GND" H 6655 3877 50  0000 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 4050
Text Notes 6650 3450 0    50   ~ 0
LED: Logic signal HIGH to SSR1
$EndSCHEMATC
