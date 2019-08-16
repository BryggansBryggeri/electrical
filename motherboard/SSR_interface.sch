EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "SSR interface"
Date "2019-03-20"
Rev "1.0"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 3200 0    50   Input ~ 0
SSR1_GPIO
Text HLabel 3000 4300 0    50   Input ~ 0
SSR2_GPIO
$Sheet
S 5600 4100 1100 650 
U 5C0971B5
F0 "SSR_driver_1" 50
F1 "SSR_driver.sch" 50
F2 "sig_in" I L 5600 4250 50 
F3 "ssr_in" I R 6700 4250 50 
F4 "indicator" O R 6700 4550 50 
$EndSheet
$Sheet
S 5550 3000 1100 650 
U 5C098030
F0 "SSR_driver_2" 50
F1 "SSR_driver.sch" 50
F2 "sig_in" I L 5550 3150 50 
F3 "ssr_in" I R 6650 3150 50 
F4 "indicator" O R 6650 3500 50 
$EndSheet
Wire Wire Line
	5000 4250 5600 4250
Wire Wire Line
	5000 3150 5550 3150
$Comp
L 74xGxx:74AUC2G04 U1
U 2 1 5C0AC439
P 3700 4300
F 0 "U1" H 3675 4567 50  0000 C CNN
F 1 "74AUC2G04" H 3675 4476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3700 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3700 4300 50  0001 C CNN
	2    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AUC2G04 U1
U 1 1 5C0AC4C9
P 3700 3200
F 0 "U1" H 3675 3467 50  0000 C CNN
F 1 "74AUC2G04" H 3675 3376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 3200 3200
Wire Wire Line
	3400 3200 3400 2850
Wire Wire Line
	3000 4300 3250 4300
Wire Wire Line
	3400 4300 3400 4450
Wire Wire Line
	3950 3200 4150 3200
Wire Wire Line
	3200 3200 3200 5050
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3400 3200
Wire Wire Line
	3250 4300 3250 4850
Connection ~ 3250 4300
$Comp
L bryggan:R R1
U 1 1 5C0AFD6B
P 5250 5100
F 0 "R1" H 5180 5054 50  0000 R CNN
F 1 "R" H 5180 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4950 5250 4950
Wire Wire Line
	5250 5250 5250 5350
$Comp
L bryggan:GND #PWR02
U 1 1 5C1176C8
P 3700 3450
F 0 "#PWR02" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR04
U 1 1 5C117788
P 3700 4600
F 0 "#PWR04" H 3700 4350 50  0001 C CNN
F 1 "GND" H 3705 4427 50  0000 C CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3700 4400
Wire Wire Line
	3700 3450 3700 3300
$Comp
L bryggan:GND #PWR06
U 1 1 5C1201F3
P 4700 2500
F 0 "#PWR06" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4705 2327 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4700 2500
$Comp
L power:+5V #PWR03
U 1 1 5C120DDD
P 3700 3900
F 0 "#PWR03" H 3700 3750 50  0001 C CNN
F 1 "+5V" H 3715 4073 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4300 3400 4300
Text Notes 5450 5200 0    50   ~ 0
LED: Error signal, both SSR HIGH
NoConn ~ 5900 1700
NoConn ~ 5300 1800
NoConn ~ 5300 1600
Wire Wire Line
	6650 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3150
Wire Wire Line
	7800 3150 8500 3150
Wire Wire Line
	8100 4550 8100 3500
Wire Wire Line
	8100 3500 8500 3500
Wire Wire Line
	6700 4550 8100 4550
Wire Wire Line
	6700 4250 7300 4250
Wire Wire Line
	7300 4250 7300 5000
Wire Wire Line
	6650 3150 7300 3150
$Comp
L power:+5V #PWR01
U 1 1 5C19087A
P 3700 2700
F 0 "#PWR01" H 3700 2550 50  0001 C CNN
F 1 "+5V" H 3715 2873 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 4300 4450
$Comp
L power:+5V #PWR05
U 1 1 5C120788
P 4700 1050
F 0 "#PWR05" H 4700 900 50  0001 C CNN
F 1 "+5V" H 4715 1223 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1050
Wire Wire Line
	3700 3900 3700 4200
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	4050 4300 4050 3050
Wire Wire Line
	4050 3050 4400 3050
Wire Wire Line
	3400 2850 4300 2850
Wire Wire Line
	4300 2850 4300 3250
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	3700 2700 3700 3100
$Comp
L bryggan:quad_and U2
U 1 1 5C93A178
P 4700 3150
F 0 "U2" H 4700 3475 50  0000 C CNN
F 1 "quad_and" H 4700 3384 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 3150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L bryggan:quad_and U2
U 2 1 5C93A299
P 4700 4250
F 0 "U2" H 4700 4575 50  0000 C CNN
F 1 "quad_and" H 4700 4484 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 4250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4700 4250 50  0001 C CNN
	2    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L bryggan:quad_and U2
U 3 1 5C93A2FD
P 5600 1700
F 0 "U2" H 5600 2025 50  0000 C CNN
F 1 "quad_and" H 5600 1934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5600 1700 50  0001 C CNN
	3    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L bryggan:quad_and U2
U 4 1 5C93A370
P 4700 4950
F 0 "U2" H 4700 5275 50  0000 C CNN
F 1 "quad_and" H 4700 5184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 4950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4700 4950 50  0001 C CNN
	4    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L bryggan:quad_and U2
U 5 1 5C93A40E
P 4700 1800
F 0 "U2" H 4930 1846 50  0000 L CNN
F 1 "quad_and" H 4930 1755 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 1800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4700 1800 50  0001 C CNN
	5    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 4400 5050
Wire Wire Line
	3250 4850 4400 4850
Wire Wire Line
	4300 4450 4300 4150
Wire Wire Line
	4300 4150 4400 4150
Wire Wire Line
	4150 4350 4400 4350
Wire Wire Line
	4150 3200 4150 4350
Text HLabel 7300 2200 1    50   Input ~ 0
SSR_in_2
Text HLabel 8400 5000 2    50   Input ~ 0
SSR_in_1
Wire Wire Line
	7300 5000 8400 5000
Wire Wire Line
	7300 2200 7300 3150
Text HLabel 5250 5350 3    50   Input ~ 0
error_signal
$Sheet
S 8500 3000 1100 650 
U 5C12D07D
F0 "Comparator" 50
F1 "comparator.sch" 50
F2 "indicator_1_in" O L 8500 3150 50 
F3 "indicator_2_in" O L 8500 3500 50 
F4 "indicator_1_out" I R 9600 3250 50 
F5 "indicator_2_out" I R 9600 3350 50 
$EndSheet
Text HLabel 9800 3250 2    50   Input ~ 0
indicator_1_pi
Text HLabel 9800 3350 2    50   Input ~ 0
indicator_2_pi
Wire Wire Line
	9600 3250 9800 3250
Wire Wire Line
	9600 3350 9800 3350
$EndSCHEMATC
