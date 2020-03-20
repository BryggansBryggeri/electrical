EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 20
Title ""
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23017_ML U1601
U 1 1 5D70FB5A
P 6850 4150
F 0 "U1601" H 6850 5431 50  0000 C CNN
F 1 "MCP23017_ML" H 6850 5340 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 7050 3150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7050 3050 50  0001 L CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Text HLabel 2700 2700 0    50   BiDi ~ 0
sda
Text HLabel 2700 2800 0    50   Input ~ 0
sck
Text HLabel 7550 4250 2    50   Input ~ 0
SSR_1_i2c_ind
Text HLabel 7550 4350 2    50   Input ~ 0
SSR_2_i2c_ind
Text HLabel 7550 4450 2    50   Input ~ 0
relay_1_i2c_ind
Text HLabel 7550 4550 2    50   Input ~ 0
relay_2_i2c_ind
Text HLabel 7550 4650 2    50   Input ~ 0
relay_3_i2c_ind
Text HLabel 7550 4750 2    50   Input ~ 0
relay_4_i2c_ind
$Comp
L power:+5V #PWR01603
U 1 1 5D5C4090
P 4600 2850
F 0 "#PWR01603" H 4600 2700 50  0001 C CNN
F 1 "+5V" H 4615 3023 50  0000 C CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 4600 2950
Wire Wire Line
	3850 3350 4600 3350
$Comp
L power:+5V #PWR01604
U 1 1 5D5D977F
P 4600 4750
F 0 "#PWR01604" H 4600 4600 50  0001 C CNN
F 1 "+5V" H 4615 4923 50  0000 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    1   
$EndComp
$Comp
L bryggan:R R1604
U 1 1 5D5D9785
P 4600 4500
F 0 "R1604" H 4670 4546 50  0000 L CNN
F 1 "1k" H 4670 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 4750 4600 4650
Wire Wire Line
	3850 4250 4600 4250
$Comp
L bryggan:R R1603
U 1 1 5D5C4D87
P 4600 3100
F 0 "R1603" H 4670 3146 50  0000 L CNN
F 1 "1k" H 4670 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 5000 3350
Wire Wire Line
	4600 4250 4600 4350
Wire Wire Line
	4600 4250 4600 3450
Wire Wire Line
	4600 3450 6150 3450
Connection ~ 4600 4250
$Comp
L power:+3.3V #PWR01601
U 1 1 5D5E314F
P 3200 3100
F 0 "#PWR01601" H 3200 2950 50  0001 C CNN
F 1 "+3.3V" H 3215 3273 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3550
Wire Wire Line
	3200 3100 3200 3200
$Comp
L power:+3.3V #PWR01602
U 1 1 5D5ED6EE
P 3200 4500
F 0 "#PWR01602" H 3200 4350 50  0001 C CNN
F 1 "+3.3V" H 3215 4673 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 4400 3550 4400
Wire Wire Line
	3550 4400 3550 4050
Wire Wire Line
	3200 4500 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4350 3200 4400
$Comp
L bryggan:R R1602
U 1 1 5D5F066C
P 3200 4200
F 0 "R1602" H 3270 4246 50  0000 L CNN
F 1 "10k" H 3270 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R1601
U 1 1 5D5F34FC
P 3200 3400
F 0 "R1601" H 3270 3446 50  0000 L CNN
F 1 "10k" H 3270 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 3200 3200 3250
Connection ~ 3200 3200
Wire Wire Line
	3200 4050 3200 3850
Wire Wire Line
	3850 3750 3200 3750
Wire Wire Line
	3200 3750 3200 3550
Wire Wire Line
	3200 3750 2850 3750
Wire Wire Line
	2850 3750 2850 2700
Wire Wire Line
	2850 2700 2700 2700
Connection ~ 3200 3750
Wire Wire Line
	2700 2800 2800 2800
Wire Wire Line
	2800 2800 2800 3850
Wire Wire Line
	2800 3850 3200 3850
Connection ~ 3200 3850
$Comp
L bryggan:GND #PWR01606
U 1 1 5D7502DE
P 5000 4750
F 0 "#PWR01606" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	5000 4650 5000 4750
$Comp
L Device:C C1601
U 1 1 5D752B14
P 5000 3100
F 0 "C1601" H 4885 3054 50  0000 R CNN
F 1 "135pF" H 4885 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2950 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	-1   0    0    1   
$EndComp
$Comp
L bryggan:GND #PWR01605
U 1 1 5D752B1A
P 5000 2850
F 0 "#PWR01605" H 5000 2600 50  0001 C CNN
F 1 "GND" H 5005 2677 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 3350 5000 3250
Wire Wire Line
	5000 2950 5000 2850
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 6150 3350
$Comp
L Device:C C1602
U 1 1 5D74FA28
P 5000 4500
F 0 "C1602" H 5115 4546 50  0000 L CNN
F 1 "135pF" H 5115 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 4350 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR01611
U 1 1 5D760769
P 6850 5450
F 0 "#PWR01611" H 6850 5200 50  0001 C CNN
F 1 "GND" H 6855 5277 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5250 6850 5350
Wire Wire Line
	6750 5250 6750 5350
Wire Wire Line
	6750 5350 6850 5350
Connection ~ 6850 5350
Wire Wire Line
	6850 5350 6850 5450
$Comp
L power:+5V #PWR01610
U 1 1 5D762390
P 6850 2600
F 0 "#PWR01610" H 6850 2450 50  0001 C CNN
F 1 "+5V" H 6865 2773 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1603
U 1 1 5D76320B
P 7250 2900
F 0 "C1603" H 7135 2854 50  0000 R CNN
F 1 "100nF" H 7135 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2750 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3050 7250 3050
Wire Wire Line
	6850 3050 6850 2600
Connection ~ 6850 3050
$Comp
L bryggan:GND #PWR01612
U 1 1 5D76548A
P 7250 2600
F 0 "#PWR01612" H 7250 2350 50  0001 C CNN
F 1 "GND" H 7255 2427 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2600 7250 2750
$Comp
L Device:C C1604
U 1 1 5D767BEA
P 7700 2900
F 0 "C1604" H 7585 2854 50  0000 R CNN
F 1 "10pF" H 7585 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 2750 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	-1   0    0    1   
$EndComp
$Comp
L bryggan:GND #PWR01613
U 1 1 5D767BF0
P 7700 2600
F 0 "#PWR01613" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7705 2427 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2600 7700 2750
Wire Wire Line
	7250 3050 7700 3050
Connection ~ 7250 3050
Wire Wire Line
	3200 3850 3850 3850
$Comp
L Device:Q_NMOS_GSD Q1601
U 1 1 5D810BA6
P 3750 3550
F 0 "Q1601" H 3956 3596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3956 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 3650 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1602
U 1 1 5D811178
P 3750 4050
F 0 "Q1602" H 3956 4004 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3956 4095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 4150 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    1   
$EndComp
Text HLabel 7550 4950 2    50   Input ~ 0
extra_2_ind
Text HLabel 7550 4850 2    50   Input ~ 0
extra_1_ind
$Comp
L bryggan:GND #PWR01609
U 1 1 5D847443
P 6150 5450
F 0 "#PWR01609" H 6150 5200 50  0001 C CNN
F 1 "GND" H 6155 5277 50  0000 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6150 4850
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6150 4950
Connection ~ 6150 4950
Wire Wire Line
	6150 4950 6150 5450
$Comp
L power:+5V #PWR01607
U 1 1 5D84FBF1
P 5300 4000
F 0 "#PWR01607" H 5300 3850 50  0001 C CNN
F 1 "+5V" H 5315 4173 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 6150 4250
NoConn ~ 6150 3950
NoConn ~ 6150 4050
$Comp
L bryggan:R R1605
U 1 1 5E77A027
P 5850 4500
F 0 "R1605" H 5920 4546 50  0000 L CNN
F 1 "10k" H 5920 4455 50  0000 L CNN
F 2 "" V 5780 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1601
U 1 1 5E77B2F1
P 5650 4100
F 0 "JP1601" H 5650 4335 50  0000 C CNN
F 1 "Jumper_2_Open" H 5650 4244 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 4100
Wire Wire Line
	5300 4100 5450 4100
Wire Wire Line
	5850 4100 5850 4250
Wire Wire Line
	5850 4250 5850 4350
Connection ~ 5850 4250
$Comp
L bryggan:GND #PWR01608
U 1 1 5E783A10
P 5850 4650
F 0 "#PWR01608" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5855 4477 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Text HLabel 7550 4050 2    50   Output ~ 0
extra_2_out
Text HLabel 7550 3950 2    50   Output ~ 0
extra_1_out
Text HLabel 7550 3850 2    50   Output ~ 0
relay_4_i2c_out
Text HLabel 7550 3750 2    50   Output ~ 0
relay_3_i2c_out
Text HLabel 7550 3650 2    50   Output ~ 0
relay_2_i2c_out
Text HLabel 7550 3550 2    50   Output ~ 0
relay_1_i2c_out
Text HLabel 7550 3450 2    50   Output ~ 0
SSR_2_i2c_out
Text HLabel 7550 3350 2    50   Output ~ 0
SSR_1_i2c_out
$EndSCHEMATC
