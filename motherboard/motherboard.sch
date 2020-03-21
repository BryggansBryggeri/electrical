EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 24
Title "Motherboard"
Date "2019-08-19"
Rev "1.1"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4950 1000 8200 1000
Wire Wire Line
	3900 1100 3900 1300
Connection ~ 3900 1300
Wire Wire Line
	4000 1100 4000 2300
$Comp
L Connector:Conn_01x03_Male J103
U 1 1 5D59D17A
P 10550 1100
F 0 "J103" V 10612 912 50  0000 R CNN
F 1 "serial_comm_conn" V 10703 912 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 10550 1100 50  0001 C CNN
F 3 "~" H 10550 1100 50  0001 C CNN
	1    10550 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 1400 8100 1400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D859473
P 1400 2150
F 0 "#FLG0101" H 1400 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2323 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D85ABC8
P 1400 2150
F 0 "#PWR0101" H 1400 2000 50  0001 C CNN
F 1 "+5V" H 1415 2323 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D86539A
P 1800 2150
F 0 "#FLG0102" H 1800 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2323 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D866F18
P 2200 2150
F 0 "#FLG0103" H 2200 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2323 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5D8688B5
P 1800 2150
F 0 "#PWR0106" H 1800 2000 50  0001 C CNN
F 1 "+3V3" H 1815 2323 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR0107
U 1 1 5D868D22
P 2200 2150
F 0 "#PWR0107" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2205 1977 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D869B49
P 3900 1300
F 0 "#PWR0108" H 3900 1150 50  0001 C CNN
F 1 "+5V" H 3915 1473 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5D86A403
P 4950 1000
F 0 "#PWR0110" H 4950 850 50  0001 C CNN
F 1 "+3V3" H 4965 1173 50  0000 C CNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C101
U 1 1 5E7440FE
P 1650 3400
F 0 "C101" H 1768 3446 50  0000 L CNN
F 1 "1u" H 1768 3355 50  0000 L CNN
F 2 "" H 1688 3250 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5E7443F6
P 2000 3400
F 0 "C103" H 2115 3446 50  0000 L CNN
F 1 "10n" H 2115 3355 50  0000 L CNN
F 2 "" H 2038 3250 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5E744A6F
P 2350 3400
F 0 "C105" H 2465 3446 50  0000 L CNN
F 1 "100p" H 2465 3355 50  0000 L CNN
F 2 "" H 2388 3250 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C102
U 1 1 5E751FD5
P 1650 4200
F 0 "C102" H 1768 4246 50  0000 L CNN
F 1 "1u" H 1768 4155 50  0000 L CNN
F 2 "" H 1688 4050 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5E751FDF
P 2000 4200
F 0 "C104" H 2115 4246 50  0000 L CNN
F 1 "10n" H 2115 4155 50  0000 L CNN
F 2 "" H 2038 4050 50  0001 C CNN
F 3 "~" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5E751FE9
P 2350 4200
F 0 "C106" H 2465 4246 50  0000 L CNN
F 1 "100p" H 2465 4155 50  0000 L CNN
F 2 "" H 2388 4050 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E7568D3
P 1650 3250
F 0 "#PWR0102" H 1650 3100 50  0001 C CNN
F 1 "+5V" H 1665 3423 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3250 2000 3250
Connection ~ 1650 3250
Wire Wire Line
	2350 3250 2000 3250
Connection ~ 2000 3250
Wire Wire Line
	2350 3550 2000 3550
Wire Wire Line
	1650 3550 2000 3550
Connection ~ 2000 3550
Wire Wire Line
	1650 4050 2000 4050
Wire Wire Line
	2000 4050 2350 4050
Connection ~ 2000 4050
Wire Wire Line
	2350 4350 2000 4350
Wire Wire Line
	1650 4350 2000 4350
Connection ~ 2000 4350
$Comp
L bryggan:GND #PWR0103
U 1 1 5E76C036
P 1650 3550
F 0 "#PWR0103" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1655 3377 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Connection ~ 1650 3550
$Comp
L bryggan:GND #PWR0105
U 1 1 5E771995
P 1650 4350
F 0 "#PWR0105" H 1650 4100 50  0001 C CNN
F 1 "GND" H 1655 4177 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Connection ~ 1650 4350
$Comp
L power:+3V3 #PWR0104
U 1 1 5E771C1C
P 1650 4050
F 0 "#PWR0104" H 1650 3900 50  0001 C CNN
F 1 "+3V3" H 1665 4223 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
Connection ~ 1650 4050
$Sheet
S 1300 800  900  750 
U 5E91F57E
F0 "12Vreg" 50
F1 "12Vreg.sch" 50
$EndSheet
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E75ED40
P 1000 2150
F 0 "#FLG0104" H 1000 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2323 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    1000 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0117
U 1 1 5E762706
P 1000 2150
F 0 "#PWR0117" H 1000 2000 50  0001 C CNN
F 1 "+24V" H 1015 2323 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J101
U 1 1 5E767D3A
P 3900 900
F 0 "J101" V 3864 1080 50  0000 L CNN
F 1 "Conn_01x03" V 3773 1080 50  0000 L CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	0    1    -1   0   
$EndComp
$Comp
L power:+24V #PWR0120
U 1 1 5E77380A
P 3600 1100
F 0 "#PWR0120" H 3600 950 50  0001 C CNN
F 1 "+24V" H 3615 1273 50  0000 C CNN
F 2 "" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1100 3800 1200
Wire Wire Line
	3800 1200 3600 1200
Wire Wire Line
	3600 1200 3600 1100
$Comp
L Device:CP C107
U 1 1 5E7879C1
P 1650 5000
F 0 "C107" H 1768 5046 50  0000 L CNN
F 1 "1u" H 1768 4955 50  0000 L CNN
F 2 "" H 1688 4850 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5E7879C7
P 2000 5000
F 0 "C108" H 2115 5046 50  0000 L CNN
F 1 "10n" H 2115 4955 50  0000 L CNN
F 2 "" H 2038 4850 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5E7879CD
P 2350 5000
F 0 "C109" H 2465 5046 50  0000 L CNN
F 1 "100p" H 2465 4955 50  0000 L CNN
F 2 "" H 2388 4850 50  0001 C CNN
F 3 "~" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4850 2000 4850
Wire Wire Line
	2000 4850 2350 4850
Connection ~ 2000 4850
Wire Wire Line
	2350 5150 2000 5150
Wire Wire Line
	1650 5150 2000 5150
Connection ~ 2000 5150
$Comp
L bryggan:GND #PWR0119
U 1 1 5E7879D9
P 1650 5150
F 0 "#PWR0119" H 1650 4900 50  0001 C CNN
F 1 "GND" H 1655 4977 50  0000 C CNN
F 2 "" H 1650 5150 50  0001 C CNN
F 3 "" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
Connection ~ 1650 5150
$Comp
L power:+24V #PWR0118
U 1 1 5E78B26F
P 1650 4850
F 0 "#PWR0118" H 1650 4700 50  0001 C CNN
F 1 "+24V" H 1665 5023 50  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
Connection ~ 1650 4850
Connection ~ 4000 2300
Wire Wire Line
	5050 1300 5150 1300
Connection ~ 5050 1300
$Comp
L bryggan:GND #PWR0109
U 1 1 5D8695CB
P 4000 2300
F 0 "#PWR0109" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4005 2127 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5050 1300
Wire Wire Line
	5150 1400 5050 1400
Connection ~ 4950 1000
Wire Wire Line
	7700 1300 8150 1300
Wire Wire Line
	3900 1300 5050 1300
$Sheet
S 5150 5350 1550 1350
U 5E7855D6
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "sda" B R 6700 5500 50 
F3 "scl" I R 6700 5600 50 
F4 "D_out_10V" O R 6700 6000 50 
F5 "C_out_10V" O R 6700 5900 50 
F6 "B_out_10V" O R 6700 5800 50 
F7 "A_out_10V" O R 6700 5700 50 
F8 "D_out_20mA_low" I L 5150 6300 50 
F9 "C_out_20mA_low" I L 5150 6100 50 
F10 "B_out_20mA_low" I L 5150 5900 50 
F11 "A_out_20mA_low" I L 5150 5700 50 
F12 "A_out_20mA_high" O L 5150 5600 50 
F13 "B_out_20mA_high" O L 5150 5800 50 
F14 "C_out_20mA_high" O L 5150 6000 50 
F15 "D_out_20mA_high" O L 5150 6200 50 
$EndSheet
Connection ~ 8100 5250
Wire Wire Line
	8100 5600 8100 5250
Wire Wire Line
	6700 5600 8100 5600
Connection ~ 8150 5100
Wire Wire Line
	7900 5100 8150 5100
Wire Wire Line
	7900 5500 7900 5100
Wire Wire Line
	6700 5500 7900 5500
$Comp
L bryggan:GND #PWR0111
U 1 1 5E885B77
P 7550 5800
F 0 "#PWR0111" H 7550 5550 50  0001 C CNN
F 1 "GND" H 7555 5627 50  0000 C CNN
F 2 "" H 7550 5800 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
	1    7550 5800
	0    1    -1   0   
$EndComp
$Comp
L bryggan:GND #PWR0112
U 1 1 5E882987
P 7550 6000
F 0 "#PWR0112" H 7550 5750 50  0001 C CNN
F 1 "GND" H 7555 5827 50  0000 C CNN
F 2 "" H 7550 6000 50  0001 C CNN
F 3 "" H 7550 6000 50  0001 C CNN
	1    7550 6000
	0    1    -1   0   
$EndComp
$Comp
L bryggan:GND #PWR0113
U 1 1 5E88283C
P 7550 6200
F 0 "#PWR0113" H 7550 5950 50  0001 C CNN
F 1 "GND" H 7555 6027 50  0000 C CNN
F 2 "" H 7550 6200 50  0001 C CNN
F 3 "" H 7550 6200 50  0001 C CNN
	1    7550 6200
	0    1    -1   0   
$EndComp
$Comp
L bryggan:GND #PWR0114
U 1 1 5E881FED
P 7550 6400
F 0 "#PWR0114" H 7550 6150 50  0001 C CNN
F 1 "GND" H 7555 6227 50  0000 C CNN
F 2 "" H 7550 6400 50  0001 C CNN
F 3 "" H 7550 6400 50  0001 C CNN
	1    7550 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6950 6000 6700 6000
Wire Wire Line
	6950 6300 6950 6000
Wire Wire Line
	7550 6300 6950 6300
Wire Wire Line
	7050 5900 6700 5900
Wire Wire Line
	7050 6100 7050 5900
Wire Wire Line
	7550 6100 7050 6100
Wire Wire Line
	7150 5800 6700 5800
Wire Wire Line
	7150 5900 7150 5800
Wire Wire Line
	7550 5900 7150 5900
Wire Wire Line
	7550 5700 6700 5700
$Comp
L Connector:Conn_01x08_Male J102
U 1 1 5E875402
P 7750 6000
F 0 "J102" V 7677 5928 50  0000 C CNN
F 1 "24VDC_connector" V 7586 5928 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 7750 6000 50  0001 C CNN
F 3 "~" H 7750 6000 50  0001 C CNN
	1    7750 6000
	-1   0    0    -1  
$EndComp
Text Label 14600 3300 0    50   ~ 0
extra_2_ind
Text Label 14600 3000 0    50   ~ 0
extra_1_ind
Text Label 14600 3400 0    50   ~ 0
extra_2_enclosure
Text Label 14600 3100 0    50   ~ 0
extra_1_enclosure
Text Label 13200 7850 0    50   ~ 0
extra_2_enclosure
Text Label 13200 7750 0    50   ~ 0
extra_1_enclosure
Wire Wire Line
	11300 3300 13250 3300
Wire Wire Line
	11250 3000 11250 6000
Wire Wire Line
	13250 3000 11250 3000
Text Label 9550 7350 0    50   ~ 0
extra_2_ind
Text Label 9550 7200 0    50   ~ 0
extra_1_ind
$Sheet
S 8200 4900 1350 2650
U 5D709072
F0 "i2c_interface" 50
F1 "i2c_interface.sch" 50
F2 "sda" B L 8200 5100 50 
F3 "sck" I L 8200 5250 50 
F4 "SSR_1_i2c_out" O R 9550 5100 50 
F5 "SSR_2_i2c_out" O R 9550 5250 50 
F6 "relay_1_i2c_out" O R 9550 5400 50 
F7 "relay_2_i2c_out" O R 9550 5550 50 
F8 "relay_3_i2c_out" O R 9550 5700 50 
F9 "relay_4_i2c_out" O R 9550 5850 50 
F10 "SSR_1_i2c_ind" I R 9550 6300 50 
F11 "SSR_2_i2c_ind" I R 9550 6450 50 
F12 "relay_1_i2c_ind" I R 9550 6600 50 
F13 "relay_2_i2c_ind" I R 9550 6750 50 
F14 "relay_3_i2c_ind" I R 9550 6900 50 
F15 "relay_4_i2c_ind" I R 9550 7050 50 
F16 "extra_1_out" O R 9550 6000 50 
F17 "extra_2_out" O R 9550 6150 50 
F18 "extra_2_ind" I R 9550 7350 50 
F19 "extra_1_ind" I R 9550 7200 50 
$EndSheet
$Sheet
S 13250 2800 1350 2550
U 5D63C483
F0 "low_side_outputs" 50
F1 "low_side_outputs.sch" 50
F2 "relay_4_in" I L 13250 5150 50 
F3 "relay_3_in" I L 13250 4850 50 
F4 "relay_2_in" I L 13250 4550 50 
F5 "relay_1_in" I L 13250 4250 50 
F6 "SSR_1_in" I L 13250 3600 50 
F7 "SSR_1_drain" I R 14600 3750 50 
F8 "relay_1_drain" I R 14600 4350 50 
F9 "relay_2_drain" I R 14600 4650 50 
F10 "relay_3_drain" I R 14600 4950 50 
F11 "relay_4_drain" I R 14600 5250 50 
F12 "SSR_2_in" I L 13250 3900 50 
F13 "SSR_2_drain" I R 14600 4050 50 
F14 "extra_1_in" I L 13250 3000 50 
F15 "extra_2_in" I L 13250 3300 50 
F16 "extra_1_indicator" O R 14600 3000 50 
F17 "extra_2_indicator" O R 14600 3300 50 
F18 "extra_1_drain" I R 14600 3100 50 
F19 "extra_2_drain" I R 14600 3400 50 
F20 "SSR_1_indicator" O R 14600 3600 50 
F21 "relay_1_indicator" O R 14600 4250 50 
F22 "relay_2_indicator" O R 14600 4550 50 
F23 "SSR_2_indicator" O R 14600 3950 50 
F24 "relay_3_indicator" O R 14600 4850 50 
F25 "relay_4_indicator" O R 14600 5150 50 
$EndSheet
Wire Wire Line
	11100 3600 13250 3600
Wire Wire Line
	11200 5150 13250 5150
Wire Wire Line
	11150 4850 13250 4850
Wire Wire Line
	11100 4550 13250 4550
Wire Wire Line
	11050 4250 13250 4250
Wire Wire Line
	11100 3900 13250 3900
Text Label 9550 7050 0    50   ~ 0
relay_4_ind
Text Label 9550 6900 0    50   ~ 0
relay_3_ind
Text Label 9550 6750 0    50   ~ 0
relay_2_ind
Text Label 9550 6600 0    50   ~ 0
relay_1_ind
Text Label 9550 6450 0    50   ~ 0
SSR_2_ind
Text Label 9550 6300 0    50   ~ 0
SSR_1_ind
Text Label 14600 5150 0    50   ~ 0
relay_4_ind
Text Label 14600 4850 0    50   ~ 0
relay_3_ind
Text Label 14600 4550 0    50   ~ 0
relay_2_ind
Text Label 14600 4250 0    50   ~ 0
relay_1_ind
Text Label 14600 3950 0    50   ~ 0
SSR_2_ind
Text Label 14600 3600 0    50   ~ 0
SSR_1_ind
Wire Wire Line
	9800 3900 9850 3900
Wire Wire Line
	9550 5250 9800 5250
Wire Wire Line
	9700 3600 9850 3600
NoConn ~ 7700 3200
NoConn ~ 7700 3300
NoConn ~ 7700 3500
NoConn ~ 7700 4000
$Sheet
S 9850 3450 1250 750 
U 5D5AE47C
F0 "SSR_interface" 50
F1 "SSR_interface.sch" 50
F2 "SSR1_GPIO" I L 9850 3600 50 
F3 "SSR2_GPIO" I L 9850 3900 50 
F4 "error_signal" O L 9850 4100 50 
F5 "SSR1_GPIO_safe" O R 11100 3600 50 
F6 "SSR2_GPIO_safe" O R 11100 3900 50 
$EndSheet
Wire Wire Line
	8100 5250 8200 5250
Wire Wire Line
	8100 1400 8100 5250
Wire Wire Line
	8150 5100 8200 5100
Wire Wire Line
	8150 1300 8150 5100
Text Label 14600 5250 0    50   ~ 0
relay_4_enclosure
Text Label 14600 4950 0    50   ~ 0
relay_3_enclosure
Text Label 14600 4650 0    50   ~ 0
relay_2_enclosure
Text Label 14600 4350 0    50   ~ 0
relay_1_enclosure
Text Label 14600 4050 0    50   ~ 0
SSR_2_enclosure
Text Label 13200 7250 0    50   ~ 0
SSR_2_enclosure
Text Label 14600 3750 0    50   ~ 0
SSR_1_enclosure
Text Label 13200 7150 0    50   ~ 0
SSR_1_enclosure
Text Label 13200 7350 0    50   ~ 0
relay_1_enclosure
Text Label 13200 7450 0    50   ~ 0
relay_2_enclosure
Text Label 13200 7550 0    50   ~ 0
relay_3_enclosure
Text Label 13200 7650 0    50   ~ 0
relay_4_enclosure
Wire Wire Line
	10450 1650 9600 1650
Wire Wire Line
	10450 1300 10450 1650
Wire Wire Line
	10550 1750 9600 1750
Wire Wire Line
	10550 1300 10550 1750
Wire Wire Line
	10650 1300 10650 1500
$Comp
L bryggan:GND #PWR0116
U 1 1 5D59D80F
P 10650 1500
F 0 "#PWR0116" H 10650 1250 50  0001 C CNN
F 1 "GND" H 10655 1327 50  0000 C CNN
F 2 "" H 10650 1500 50  0001 C CNN
F 3 "" H 10650 1500 50  0001 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1750 8700 1750
Wire Wire Line
	7700 1650 8700 1650
$Sheet
S 8700 1500 900  450 
U 5D58BFA7
F0 "VFD_comm" 50
F1 "VFD_comm.sch" 50
F2 "txd_pi" I L 8700 1650 50 
F3 "rxd_pi" I L 8700 1750 50 
F4 "txd_conn" I R 9600 1650 50 
F5 "rxd_conn" I R 9600 1750 50 
$EndSheet
Wire Wire Line
	5150 2600 5150 2700
Connection ~ 5150 2600
Wire Wire Line
	5150 2500 5150 2600
Connection ~ 5150 2500
Wire Wire Line
	5150 2400 5150 2500
Connection ~ 5150 2400
Wire Wire Line
	5150 2300 5150 2400
Connection ~ 5150 2300
Wire Wire Line
	5150 2200 5150 2300
Connection ~ 5150 2200
Wire Wire Line
	5150 2100 5150 2200
Connection ~ 5150 2100
Wire Wire Line
	5150 2000 5150 2100
$Comp
L bryggan:Raspberry_Pi_+_Conn P101
U 1 1 54E92361
P 6250 3100
F 0 "P101" H 5150 5050 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 6550 1650 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6250 3100 60  0001 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
F 4 "517-30340-6002" H 6250 3100 60  0001 C CNN "Mouser Part No."
	1    6250 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J104
U 1 1 5D565F3E
P 10550 1900
F 0 "J104" V 10612 1712 50  0000 R CNN
F 1 "Temp_connector" V 10703 1712 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 10550 1900 50  0001 C CNN
F 3 "~" H 10550 1900 50  0001 C CNN
	1    10550 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J105
U 1 1 5D5682CF
P 13000 7450
F 0 "J105" V 12927 7378 50  0000 C CNN
F 1 "24VDC_connector" V 12836 7378 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 13000 7450 50  0001 C CNN
F 3 "~" H 13000 7450 50  0001 C CNN
	1    13000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2750 10150 2750
Wire Wire Line
	10650 2100 10650 2750
Wire Wire Line
	10550 2100 10550 2350
Wire Wire Line
	10450 2100 10450 2550
Wire Wire Line
	10150 2750 10150 2800
$Comp
L bryggan:GND #PWR0115
U 1 1 5C93E432
P 10150 2800
F 0 "#PWR0115" H 10150 2550 50  0001 C CNN
F 1 "GND" H 10155 2627 50  0000 C CNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "" H 10150 2800 50  0001 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8200 2350
Wire Wire Line
	8200 2350 8200 2550
Connection ~ 8200 2350
Wire Wire Line
	8200 2350 10550 2350
Wire Wire Line
	9600 2550 10450 2550
Wire Wire Line
	5150 2300 4000 2300
NoConn ~ 5150 1750
NoConn ~ 7700 3600
NoConn ~ 7700 3700
NoConn ~ 7700 3800
NoConn ~ 7700 4300
Wire Wire Line
	8200 2550 8700 2550
Wire Wire Line
	4950 1650 4950 1000
Wire Wire Line
	5150 1650 4950 1650
Wire Wire Line
	7700 2800 8700 2800
$Sheet
S 8700 2450 900  450 
U 5BF6D5FF
F0 "temp_interface" 50
F1 "temp_interface.sch" 50
F2 "+3.3V" I L 8700 2550 50 
F3 "TEMP_GPIO" I L 8700 2800 50 
F4 "TEMP_IN" I R 9600 2550 50 
$EndSheet
NoConn ~ 5150 3500
NoConn ~ 5150 3400
NoConn ~ 7700 2000
NoConn ~ 7700 2100
NoConn ~ 7700 2200
NoConn ~ 7700 2300
NoConn ~ 7700 2400
NoConn ~ 7700 2900
NoConn ~ 7700 3000
NoConn ~ 7700 3100
NoConn ~ 7700 3400
NoConn ~ 7700 3900
NoConn ~ 7700 4200
NoConn ~ 7700 4400
$Comp
L Connector:Conn_01x08_Male J106
U 1 1 5E8FD9E9
P 4950 5900
F 0 "J106" V 4877 5828 50  0000 C CNN
F 1 "24VDC_connector" V 4786 5828 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 4950 5900 50  0001 C CNN
F 3 "~" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Sheet
S 1650 7350 3100 2300
U 5E942055
F0 "Analog inputs" 50
F1 "analog_inputs.sch" 50
$EndSheet
Wire Wire Line
	9800 5250 9800 3900
Wire Wire Line
	7700 4100 9850 4100
Wire Wire Line
	9550 5100 9700 5100
Wire Wire Line
	9700 5100 9700 3600
Wire Wire Line
	9550 5400 11050 5400
Wire Wire Line
	11050 5400 11050 4250
Wire Wire Line
	9550 5550 11100 5550
Wire Wire Line
	11100 5550 11100 4550
Wire Wire Line
	11150 5700 11150 4850
Wire Wire Line
	11200 5850 11200 5150
Wire Wire Line
	11300 6150 11300 3300
Wire Wire Line
	9550 6150 11300 6150
Wire Wire Line
	9550 6000 11250 6000
Wire Wire Line
	9550 5850 11200 5850
Wire Wire Line
	9550 5700 11150 5700
$EndSCHEMATC
