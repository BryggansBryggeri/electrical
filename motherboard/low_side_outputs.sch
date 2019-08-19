EESchema Schematic File Version 4
LIBS:enclosure-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 1900 1400 850 
U 5D63C6FA
F0 "SSR2_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 2050 50 
F3 "drain" I R 4150 2250 50 
F4 "indicator" O R 4150 2100 50 
$EndSheet
$Sheet
S 2750 3050 1400 850 
U 5D63C716
F0 "relay_1_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 3200 50 
F3 "drain" I R 4150 3400 50 
F4 "indicator" O R 4150 3250 50 
$EndSheet
$Sheet
S 2750 4150 1400 850 
U 5D63C76E
F0 "relay_2_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 4300 50 
F3 "drain" I R 4150 4500 50 
F4 "indicator" O R 4150 4350 50 
$EndSheet
$Sheet
S 2750 5250 1400 850 
U 5D63C7A1
F0 "relay_3_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 5400 50 
F3 "drain" I R 4150 5600 50 
F4 "indicator" O R 4150 5450 50 
$EndSheet
$Sheet
S 2750 6350 1400 850 
U 5D63C7C9
F0 "relay_4_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 6500 50 
F3 "drain" I R 4150 6700 50 
F4 "indicator" O R 4150 6550 50 
$EndSheet
Text HLabel 2750 6500 0    50   Input ~ 0
relay_4_in
Text HLabel 2750 5400 0    50   Input ~ 0
relay_3_in
Text HLabel 2750 4300 0    50   Input ~ 0
relay_2_in
Text HLabel 2750 3200 0    50   Input ~ 0
relay_1_in
Text HLabel 2750 2050 0    50   Input ~ 0
SSR_2_in
Text HLabel 2750 950  0    50   Input ~ 0
SSR_1_in
Text HLabel 6900 2500 2    50   Output ~ 0
SSR_1_indicator
Text HLabel 6900 3650 2    50   Input ~ 0
relay_1_indicator
Text HLabel 6900 3800 2    50   Input ~ 0
relay_2_indicator
Text HLabel 6900 4800 2    50   Input ~ 0
relay_3_indicator
Text HLabel 6900 4950 2    50   Input ~ 0
relay_4_indicator
Text HLabel 4150 1150 2    50   Input ~ 0
SSR_1_drain
$Sheet
S 2750 750  1400 850 
U 5D63C697
F0 "SSR1_driver" 50
F1 "low_side_driver.sch" 50
F2 "sig_in" I L 2750 950 50 
F3 "drain" I R 4150 1150 50 
F4 "indicator" O R 4150 1000 50 
$EndSheet
Text HLabel 4150 2250 2    50   Input ~ 0
SSR_2_drain
Text HLabel 4150 3400 2    50   Input ~ 0
relay_1_drain
Text HLabel 4150 4500 2    50   Input ~ 0
relay_2_drain
Text HLabel 4150 5600 2    50   Input ~ 0
relay_3_drain
Text HLabel 4150 6700 2    50   Input ~ 0
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
AR Path="/5D63C483/5D6699BB" Ref="R15"  Part="1" 
F 0 "R15" H 5070 6546 50  0000 L CNN
F 1 "230" H 5070 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 6500 50  0001 C CNN
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
AR Path="/5D63C483/5D6699C1" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5000 6750 50  0001 C CNN
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
AR Path="/5D63C483/5D6699C7" Ref="C1"  Part="1" 
F 0 "C1" H 5992 6896 50  0000 L CNN
F 1 "C" H 5992 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 6850 50  0001 C CNN
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
AR Path="/5D63C483/5D6699CD" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5900 6750 50  0001 C CNN
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
AR Path="/5D63C483/5D6699D3" Ref="D4"  Part="1" 
F 0 "D4" V 5046 6732 50  0000 R CNN
F 1 "d" V 4955 6732 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 5000 6800 50  0001 C CNN
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
AR Path="/5D63C483/5D6699DD" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5500 6750 50  0001 C CNN
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
AR Path="/5D63C483/5D6699E3" Ref="RV1"  Part="1" 
F 0 "RV1" H 5430 6846 50  0000 R CNN
F 1 "10k" H 5430 6755 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 5500 6800 50  0001 C CNN
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
AR Path="/5D63C483/5D6699EF" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5000 6200 50  0001 C CNN
F 1 "+5V" H 5015 6523 50  0000 C CNN
F 2 "" H 5000 6350 50  0001 C CNN
F 3 "" H 5000 6350 50  0001 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
$Sheet
S 5550 2250 1350 850 
U 5D66D499
F0 "SSR_1_2_comparator" 50
F1 "comparator.sch" 50
F2 "indicator_1_out" I R 6900 2500 50 
F3 "indicator_2_out" I R 6900 2650 50 
F4 "reference_voltage" I L 5550 2800 50 
F5 "sense_1_in" I L 5550 2500 50 
F6 "sense_2_in" I L 5550 2650 50 
$EndSheet
Wire Wire Line
	5900 6650 5900 5700
Wire Wire Line
	5900 5700 5350 5700
Connection ~ 5900 6650
Wire Wire Line
	5350 2800 5550 2800
Text HLabel 6900 2650 2    50   Output ~ 0
SSR_2_indicator
Wire Wire Line
	5350 2800 5350 3950
$Sheet
S 5550 3400 1350 850 
U 5D6B2E82
F0 "sheet5D6B2E7A" 50
F1 "comparator.sch" 50
F2 "indicator_1_out" I R 6900 3650 50 
F3 "indicator_2_out" I R 6900 3800 50 
F4 "reference_voltage" I L 5550 3950 50 
F5 "sense_1_in" I L 5550 3650 50 
F6 "sense_2_in" I L 5550 3800 50 
$EndSheet
$Sheet
S 5550 4550 1350 850 
U 5D6B3177
F0 "sheet5D6B316F" 50
F1 "comparator.sch" 50
F2 "indicator_1_out" I R 6900 4800 50 
F3 "indicator_2_out" I R 6900 4950 50 
F4 "reference_voltage" I L 5550 5100 50 
F5 "sense_1_in" I L 5550 4800 50 
F6 "sense_2_in" I L 5550 4950 50 
$EndSheet
Wire Wire Line
	5550 5100 5350 5100
Connection ~ 5350 5100
Wire Wire Line
	5350 5100 5350 5700
Wire Wire Line
	5550 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5350 5100
Wire Wire Line
	5350 1000 5350 2500
Wire Wire Line
	5350 2500 5550 2500
Wire Wire Line
	4150 1000 5350 1000
Wire Wire Line
	4150 2100 5250 2100
Wire Wire Line
	5250 2100 5250 2650
Wire Wire Line
	5250 2650 5550 2650
Wire Wire Line
	4150 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3650
Wire Wire Line
	5250 3650 5550 3650
Wire Wire Line
	4150 4350 5250 4350
Wire Wire Line
	5250 4350 5250 3800
Wire Wire Line
	5250 3800 5550 3800
Wire Wire Line
	4150 6550 4850 6550
Wire Wire Line
	4850 6550 4850 4950
Wire Wire Line
	4850 4950 5550 4950
Wire Wire Line
	4150 5450 4750 5450
Wire Wire Line
	4750 5450 4750 4800
Wire Wire Line
	4750 4800 5550 4800
$EndSCHEMATC
