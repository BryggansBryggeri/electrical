EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 25
Title ""
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 1500 1400 450 
U 5D63C6FA
F0 "SSR2_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 1650 50 
F3 "drain" I R 4150 1850 50 
F4 "indicator" O R 4150 1700 50 
$EndSheet
$Sheet
S 2750 5700 1400 450 
U 5D63C7C9
F0 "relay_4_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 5850 50 
F3 "drain" I R 4150 6050 50 
F4 "indicator" O R 4150 5900 50 
$EndSheet
Text HLabel 2750 5850 0    50   Input ~ 0
relay_4_in
Text HLabel 2750 1650 0    50   Input ~ 0
SSR_2_in
Text HLabel 2750 950  0    50   Input ~ 0
SSR_1_in
Text HLabel 6900 2500 2    50   Output ~ 0
SSR_1_indicator
Text HLabel 6900 3650 2    50   Output ~ 0
relay_1_indicator
Text HLabel 6900 3750 2    50   Output ~ 0
relay_2_indicator
Text HLabel 4150 1150 2    50   Input ~ 0
SSR_1_drain
$Sheet
S 2750 750  1400 500 
U 5D63C697
F0 "SSR1_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 950 50 
F3 "drain" I R 4150 1150 50 
F4 "indicator" O R 4150 1000 50 
$EndSheet
Text HLabel 4150 1850 2    50   Input ~ 0
SSR_2_drain
Text HLabel 4150 6050 2    50   Input ~ 0
relay_4_drain
$Comp
L bryggan:R R?
U 1 1 5D6699BB
P 5000 6500
AR Path="/5BF6A1D6/5D6699BB" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5D6699BB" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5D6699BB" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5D6699BB" Ref="R?"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5D6699BB" Ref="R?"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5D6699BB" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D6699BB" Ref="R701"  Part="1" 
AR Path="/5C9368DF/5D63C483/5D6699BB" Ref="R?"  Part="1" 
F 0 "R701" H 5070 6546 50  0000 L CNN
F 1 "220" H 5070 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5D6699C1
P 5000 7000
AR Path="/5D6699C1" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5D6699C1" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5D6699C1" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5D6699C1" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5D6699C1" Ref="#PWR?"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5D6699C1" Ref="#PWR?"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5D6699C1" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D6699C1" Ref="#PWR0702"  Part="1" 
AR Path="/5C9368DF/5D63C483/5D6699C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0702" H 5000 6750 50  0001 C CNN
F 1 "GND" H 5005 6827 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D6699C7
P 5900 6850
AR Path="/5BF6A1D6/5D6699C7" Ref="C?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5D6699C7" Ref="C?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5D6699C7" Ref="C?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5D6699C7" Ref="C?"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5D6699C7" Ref="C?"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5D6699C7" Ref="C?"  Part="1" 
AR Path="/5D63C483/5D6699C7" Ref="C701"  Part="1" 
AR Path="/5C9368DF/5D63C483/5D6699C7" Ref="C?"  Part="1" 
F 0 "C701" H 5992 6896 50  0000 L CNN
F 1 "220n" H 5992 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 6850 50  0001 C CNN
F 3 "~" H 5900 6850 50  0001 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5D6699CD
P 5900 7000
AR Path="/5D6699CD" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5D6699CD" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5D6699CD" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5D6699CD" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5D6699CD" Ref="#PWR?"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5D6699CD" Ref="#PWR?"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5D6699CD" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D6699CD" Ref="#PWR0704"  Part="1" 
AR Path="/5C9368DF/5D63C483/5D6699CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0704" H 5900 6750 50  0001 C CNN
F 1 "GND" H 5905 6827 50  0000 C CNN
F 2 "" H 5900 7000 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D6699D3
P 5000 6800
AR Path="/5BF6A1D6/5D6699D3" Ref="D?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5D6699D3" Ref="D?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5D6699D3" Ref="D?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5D6699D3" Ref="D?"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5D6699D3" Ref="D?"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5D6699D3" Ref="D?"  Part="1" 
AR Path="/5D63C483/5D6699D3" Ref="D701"  Part="1" 
AR Path="/5C9368DF/5D63C483/5D6699D3" Ref="D?"  Part="1" 
F 0 "D701" V 5046 6732 50  0000 R CNN
F 1 "d" V 4955 6732 50  0000 R CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" V 5000 6800 50  0001 C CNN
F 3 "~" V 5000 6800 50  0001 C CNN
	1    5000 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6900 5000 7000
Wire Wire Line
	5000 6650 5000 6700
Wire Wire Line
	5900 6950 5900 7000
Wire Wire Line
	5900 6650 5900 6750
$Comp
L bryggan:GND #PWR?
U 1 1 5D6699DD
P 5500 7000
AR Path="/5D6699DD" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5D6699DD" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5D6699DD" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5D6699DD" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5D6699DD" Ref="#PWR?"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5D6699DD" Ref="#PWR?"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5D6699DD" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D6699DD" Ref="#PWR0703"  Part="1" 
AR Path="/5C9368DF/5D63C483/5D6699DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0703" H 5500 6750 50  0001 C CNN
F 1 "GND" H 5505 6827 50  0000 C CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D6699E3
P 5500 6800
AR Path="/5BF6A1D6/5D6699E3" Ref="RV?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5D6699E3" Ref="RV?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5D6699E3" Ref="RV?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5D6699E3" Ref="RV?"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5D6699E3" Ref="RV?"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5D6699E3" Ref="RV?"  Part="1" 
AR Path="/5D63C483/5D6699E3" Ref="RV701"  Part="1" 
AR Path="/5C9368DF/5D63C483/5D6699E3" Ref="RV?"  Part="1" 
F 0 "RV701" H 5430 6846 50  0000 R CNN
F 1 "10k" H 5430 6755 50  0000 R CNN
F 2 "" H 5500 6800 50  0001 C CNN
F 3 "~" H 5500 6800 50  0001 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6950 5500 7000
Wire Wire Line
	5000 6650 5500 6650
Connection ~ 5000 6650
Wire Wire Line
	5650 6800 5700 6800
Wire Wire Line
	5700 6800 5700 6650
Wire Wire Line
	5700 6650 5900 6650
$Comp
L power:+5V #PWR?
U 1 1 5D6699EF
P 5000 6350
AR Path="/5BF6A1D6/5C0971B5/5D6699EF" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5D6699EF" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5D6699EF" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5D6699EF" Ref="#PWR?"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5D6699EF" Ref="#PWR?"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5D6699EF" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D6699EF" Ref="#PWR0701"  Part="1" 
AR Path="/5C9368DF/5D63C483/5D6699EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0701" H 5000 6200 50  0001 C CNN
F 1 "+5V" H 5015 6523 50  0000 C CNN
F 2 "" H 5000 6350 50  0001 C CNN
F 3 "" H 5000 6350 50  0001 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6650 5900 5700
Wire Wire Line
	5900 5700 5350 5700
Connection ~ 5900 6650
Wire Wire Line
	5350 3000 5550 3000
Text HLabel 6900 2600 2    50   Output ~ 0
SSR_2_indicator
Wire Wire Line
	5350 1000 5350 2500
Wire Wire Line
	5350 2500 5550 2500
Wire Wire Line
	4150 1000 5350 1000
Wire Wire Line
	5250 2600 5550 2600
Wire Wire Line
	5350 3000 5350 4150
Wire Wire Line
	5550 4150 5350 4150
Connection ~ 5350 4150
Wire Wire Line
	4850 3950 5550 3950
Wire Wire Line
	4750 3850 5550 3850
Wire Wire Line
	4750 3850 4750 5200
Wire Wire Line
	5350 4150 5350 5700
Text HLabel 6900 3850 2    50   Output ~ 0
relay_3_indicator
Text HLabel 6900 3950 2    50   Output ~ 0
relay_4_indicator
$Sheet
S 2750 2200 1400 450 
U 5D7F4D71
F0 "extra_1_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 2350 50 
F3 "drain" I R 4150 2550 50 
F4 "indicator" O R 4150 2400 50 
$EndSheet
$Sheet
S 2750 2900 1400 450 
U 5D7F4DF5
F0 "extra_2_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 3050 50 
F3 "drain" I R 4150 3250 50 
F4 "indicator" O R 4150 3100 50 
$EndSheet
Text HLabel 4150 5350 2    50   Input ~ 0
relay_3_drain
Text HLabel 4150 4650 2    50   Input ~ 0
relay_2_drain
Text HLabel 4150 3950 2    50   Input ~ 0
relay_1_drain
Text HLabel 2750 3750 0    50   Input ~ 0
relay_1_in
Text HLabel 2750 4450 0    50   Input ~ 0
relay_2_in
Text HLabel 2750 5150 0    50   Input ~ 0
relay_3_in
$Sheet
S 2750 5000 1400 450 
U 5D63C7A1
F0 "relay_3_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 5150 50 
F3 "drain" I R 4150 5350 50 
F4 "indicator" O R 4150 5200 50 
$EndSheet
$Sheet
S 2750 4300 1400 450 
U 5D63C76E
F0 "relay_2_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 4450 50 
F3 "drain" I R 4150 4650 50 
F4 "indicator" O R 4150 4500 50 
$EndSheet
$Sheet
S 2750 3600 1400 450 
U 5D63C716
F0 "relay_1_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 3750 50 
F3 "drain" I R 4150 3950 50 
F4 "indicator" O R 4150 3800 50 
$EndSheet
Wire Wire Line
	4150 1700 5250 1700
Wire Wire Line
	5250 1700 5250 2600
Wire Wire Line
	4150 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2700
Wire Wire Line
	5150 2700 5550 2700
Wire Wire Line
	4150 3100 5050 3100
Wire Wire Line
	5050 3100 5050 2800
Wire Wire Line
	5050 2800 5550 2800
Wire Wire Line
	4150 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3650
Wire Wire Line
	4250 3650 5550 3650
Wire Wire Line
	4350 3750 4350 4500
Wire Wire Line
	4350 4500 4150 4500
Wire Wire Line
	4350 3750 5550 3750
Wire Wire Line
	4150 5200 4750 5200
Wire Wire Line
	4150 5900 4850 5900
Wire Wire Line
	4850 5900 4850 3950
Text HLabel 2750 2350 0    50   Input ~ 0
extra_1_in
Text HLabel 2750 3050 0    50   Input ~ 0
extra_2_in
Text HLabel 6900 2700 2    50   Output ~ 0
extra_1_indicator
Text HLabel 6900 2800 2    50   Output ~ 0
extra_2_indicator
Text HLabel 4150 2550 2    50   Input ~ 0
extra_1_drain
Text HLabel 4150 3250 2    50   Input ~ 0
extra_2_drain
$Sheet
S 5550 2250 1350 850 
U 5D66D499
F0 "SSR_1_2_comparator" 50
F1 "comparator.sch" 50
F2 "reference_voltage" I L 5550 3000 50 
F3 "sense_1_in" I L 5550 2500 50 
F4 "sense_2_in" I L 5550 2600 50 
F5 "sense_3_in" I L 5550 2700 50 
F6 "sense_4_in" I L 5550 2800 50 
F7 "indicator_1_out" O R 6900 2500 50 
F8 "indicator_2_out" O R 6900 2600 50 
F9 "indicator_4_out" O R 6900 2700 50 
F10 "indicator_3_out" O R 6900 2800 50 
$EndSheet
$Sheet
S 5550 3400 1350 850 
U 5D7EF009
F0 "relay_comparator" 50
F1 "comparator.sch" 50
F2 "sense_1_in" I L 5550 3650 50 
F3 "sense_2_in" I L 5550 3750 50 
F4 "reference_voltage" I L 5550 4150 50 
F5 "sense_3_in" I L 5550 3850 50 
F6 "sense_4_in" I L 5550 3950 50 
F7 "indicator_1_out" O R 6900 3650 50 
F8 "indicator_2_out" O R 6900 3750 50 
F9 "indicator_4_out" O R 6900 3850 50 
F10 "indicator_3_out" O R 6900 3950 50 
$EndSheet
$EndSCHEMATC
