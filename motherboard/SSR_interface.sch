EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
Title "SSR interface"
Date "2019-03-20"
Rev "1.1"
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
Wire Wire Line
	5000 4250 5550 4250
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
F 1 "3k3" H 5180 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4950 5250 4950
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
NoConn ~ 6100 1700
NoConn ~ 5500 1800
NoConn ~ 5500 1600
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
	3200 5050 3800 5050
Wire Wire Line
	3250 4850 3450 4850
Wire Wire Line
	4300 4450 4300 4150
Wire Wire Line
	4300 4150 4400 4150
Wire Wire Line
	4150 4350 4400 4350
Wire Wire Line
	4150 3200 4150 4350
Text HLabel 4750 5450 0    50   Output ~ 0
error_signal
$Comp
L bryggan:quad_and U2
U 3 1 5C93A2FD
P 5800 1700
F 0 "U2" H 5800 2025 50  0000 C CNN
F 1 "quad_and" H 5800 1934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5800 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5800 1700 50  0001 C CNN
	3    5800 1700
	1    0    0    -1  
$EndComp
Text HLabel 5550 3150 2    50   Input ~ 0
SSR1_GPIO_safe
Text HLabel 5550 4250 2    50   Input ~ 0
SSR2_GPIO_safe
$Comp
L bryggan:R R13
U 1 1 5D61B685
P 5250 5700
F 0 "R13" H 5320 5746 50  0000 L CNN
F 1 "5k6" H 5320 5655 50  0000 L CNN
F 2 "" V 5180 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5250 5250 5450
Wire Wire Line
	5250 5450 4750 5450
Connection ~ 5250 5450
Wire Wire Line
	5250 5450 5250 5550
$Comp
L bryggan:GND #PWR014
U 1 1 5D621C34
P 5250 6000
F 0 "#PWR014" H 5250 5750 50  0001 C CNN
F 1 "GND" H 5255 5827 50  0000 C CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5850 5250 6000
$Comp
L bryggan:R R14
U 1 1 5D623CDF
P 5700 5100
F 0 "R14" H 5770 5146 50  0000 L CNN
F 1 "230" H 5770 5055 50  0000 L CNN
F 2 "" V 5630 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4950 5700 4950
Connection ~ 5250 4950
$Comp
L Device:LED D1
U 1 1 5D625162
P 5700 5700
F 0 "D1" V 5739 5583 50  0000 R CNN
F 1 "LED" V 5648 5583 50  0000 R CNN
F 2 "" H 5700 5700 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5250 5700 5550
$Comp
L bryggan:GND #PWR015
U 1 1 5D62A615
P 5700 6000
F 0 "#PWR015" H 5700 5750 50  0001 C CNN
F 1 "GND" H 5705 5827 50  0000 C CNN
F 2 "" H 5700 6000 50  0001 C CNN
F 3 "" H 5700 6000 50  0001 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5850 5700 6000
$Comp
L bryggan:R R6
U 1 1 5D694842
P 3450 5400
F 0 "R6" H 3520 5446 50  0000 L CNN
F 1 "100k" H 3520 5355 50  0000 L CNN
F 2 "" V 3380 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R12
U 1 1 5D696125
P 3800 5400
F 0 "R12" H 3870 5446 50  0000 L CNN
F 1 "100k" H 3870 5355 50  0000 L CNN
F 2 "" V 3730 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR012
U 1 1 5D6969FD
P 3450 6000
F 0 "#PWR012" H 3450 5750 50  0001 C CNN
F 1 "GND" H 3455 5827 50  0000 C CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR013
U 1 1 5D6973FC
P 3800 6000
F 0 "#PWR013" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3805 5827 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4850 3450 5250
Connection ~ 3450 4850
Wire Wire Line
	3450 4850 4400 4850
Wire Wire Line
	3450 5550 3450 6000
Wire Wire Line
	3800 6000 3800 5550
Wire Wire Line
	3800 5250 3800 5050
Connection ~ 3800 5050
Wire Wire Line
	3800 5050 4400 5050
$EndSCHEMATC
