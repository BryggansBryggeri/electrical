EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 15
Title "Motherboard"
Date "2019-07-01"
Rev "1.1"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9450 7300
NoConn ~ 9450 7100
NoConn ~ 9450 6800
NoConn ~ 9450 6300
NoConn ~ 9450 6000
NoConn ~ 9450 5900
NoConn ~ 9450 5800
NoConn ~ 9450 5300
NoConn ~ 9450 5200
NoConn ~ 9450 5100
NoConn ~ 9450 5000
NoConn ~ 9450 4900
NoConn ~ 6900 6300
NoConn ~ 6900 6400
Wire Wire Line
	6900 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 6900 4200
$Sheet
S 10450 5350 900  450 
U 5BF6D5FF
F0 "temp_interface" 50
F1 "temp_interface.sch" 50
F2 "+3.3V" I L 10450 5450 50 
F3 "TEMP_GPIO" I L 10450 5700 50 
F4 "TEMP_IN" I R 11350 5450 50 
$EndSheet
Wire Wire Line
	9450 5700 10450 5700
Wire Wire Line
	6900 4550 6700 4550
Wire Wire Line
	6700 4550 6700 3900
Wire Wire Line
	6700 3900 9950 3900
Wire Wire Line
	9950 5450 10450 5450
NoConn ~ 9450 7200
NoConn ~ 9450 6700
NoConn ~ 9450 6600
NoConn ~ 9450 6500
Wire Wire Line
	5650 4200 6800 4200
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C09D68A
P 5750 3800
F 0 "J1" V 5810 3840 50  0000 L CNN
F 1 "power_conn" V 5901 3840 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    1    1    0   
$EndComp
NoConn ~ 6900 4650
Text HLabel 5250 4200 0    50   Input ~ 0
5V+
Text HLabel 5250 5200 0    50   Input ~ 0
GND
Wire Wire Line
	5650 4000 5650 4200
Wire Wire Line
	5250 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	6900 5200 5750 5200
Wire Wire Line
	5750 4000 5750 5200
Connection ~ 5750 5200
Wire Wire Line
	5750 5200 5250 5200
Wire Wire Line
	11350 5450 12200 5450
Wire Wire Line
	9950 5250 12300 5250
Text HLabel 12500 5250 2    50   Input ~ 0
TEMP_IN_PWR
Text HLabel 12500 5450 2    50   Input ~ 0
TEMP_IN_MEAS
Text HLabel 12500 5650 2    50   Input ~ 0
TEMP_IN_GND
Connection ~ 9950 5250
Wire Wire Line
	9950 5250 9950 5450
Wire Wire Line
	9950 3900 9950 5250
$Comp
L bryggan:GND #PWR025
U 1 1 5C93E432
P 11900 5800
F 0 "#PWR025" H 11900 5550 50  0001 C CNN
F 1 "GND" H 11905 5627 50  0000 C CNN
F 2 "" H 11900 5800 50  0001 C CNN
F 3 "" H 11900 5800 50  0001 C CNN
	1    11900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 5650 12400 5650
Wire Wire Line
	11900 5650 11900 5800
Wire Wire Line
	12200 5000 12200 5450
Connection ~ 12200 5450
Wire Wire Line
	12200 5450 12500 5450
Wire Wire Line
	12300 5000 12300 5250
Connection ~ 12300 5250
Wire Wire Line
	12300 5250 12500 5250
Wire Wire Line
	12400 5000 12400 5650
Connection ~ 12400 5650
Wire Wire Line
	12400 5650 11900 5650
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5D5682CF
P 14850 8950
F 0 "J3" V 14777 8878 50  0000 C CNN
F 1 "24VDC_connector" V 14686 8878 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 14850 8950 50  0001 C CNN
F 3 "~" H 14850 8950 50  0001 C CNN
	1    14850 8950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D565F3E
P 12300 4800
F 0 "J2" V 12362 4612 50  0000 R CNN
F 1 "Temp_connector" V 12453 4612 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 12300 4800 50  0001 C CNN
F 3 "~" H 12300 4800 50  0001 C CNN
	1    12300 4800
	0    -1   1    0   
$EndComp
$Comp
L bryggan:Raspberry_Pi_+_Conn P1
U 1 1 54E92361
P 8000 6000
F 0 "P1" H 6900 7950 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 8300 4550 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8000 6000 60  0001 C CNN
F 3 "" H 8000 6000 60  0000 C CNN
F 4 "517-30340-6002" H 8000 6000 60  0001 C CNN "Mouser Part No."
	1    8000 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6900 5000
Connection ~ 6900 5000
Wire Wire Line
	6900 5000 6900 5100
Connection ~ 6900 5100
Wire Wire Line
	6900 5100 6900 5200
Connection ~ 6900 5200
Wire Wire Line
	6900 5200 6900 5300
Connection ~ 6900 5300
Wire Wire Line
	6900 5300 6900 5400
Connection ~ 6900 5400
Wire Wire Line
	6900 5400 6900 5500
Connection ~ 6900 5500
Wire Wire Line
	6900 5500 6900 5600
$Sheet
S 10450 4400 900  450 
U 5D58BFA7
F0 "VFD_comm" 50
F1 "VFD_comm.sch" 50
F2 "txd_pi" I L 10450 4550 50 
F3 "rxd_pi" I L 10450 4650 50 
F4 "txd_conn" I R 11350 4550 50 
F5 "rxd_conn" I R 11350 4650 50 
$EndSheet
Wire Wire Line
	9450 4550 10450 4550
Wire Wire Line
	9450 4650 10450 4650
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D59D17A
P 12300 4000
F 0 "J4" V 12362 3812 50  0000 R CNN
F 1 "serial_comm_conn" V 12453 3812 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 12300 4000 50  0001 C CNN
F 3 "~" H 12300 4000 50  0001 C CNN
	1    12300 4000
	0    -1   1    0   
$EndComp
$Comp
L bryggan:GND #PWR018
U 1 1 5D59D80F
P 12400 4400
F 0 "#PWR018" H 12400 4150 50  0001 C CNN
F 1 "GND" H 12405 4227 50  0000 C CNN
F 2 "" H 12400 4400 50  0001 C CNN
F 3 "" H 12400 4400 50  0001 C CNN
	1    12400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4200 12400 4400
Wire Wire Line
	12300 4200 12300 4650
Wire Wire Line
	12300 4650 11350 4650
Wire Wire Line
	12200 4200 12200 4550
Wire Wire Line
	12200 4550 11350 4550
$Sheet
S 13450 5400 1350 2550
U 5D63C483
F0 "low_side_outputs" 50
F1 "low_side_outputs.sch" 50
F2 "relay_4_in" I L 13450 7750 50 
F3 "relay_3_in" I L 13450 7450 50 
F4 "relay_2_in" I L 13450 7150 50 
F5 "relay_1_in" I L 13450 6850 50 
F6 "SSR_1_in" I L 13450 6200 50 
F7 "SSR_1_indicator" I R 14800 6200 50 
F8 "SSR_2_indicator" I R 14800 6550 50 
F9 "relay_1_indicator" I R 14800 6850 50 
F10 "relay_2_indicator" I R 14800 7150 50 
F11 "relay_3_indicator" I R 14800 7450 50 
F12 "relay_4_indicator" I R 14800 7750 50 
F13 "SSR_1_drain" I R 14800 6350 50 
F14 "relay_1_drain" I R 14800 6950 50 
F15 "relay_2_drain" I R 14800 7250 50 
F16 "relay_3_drain" I R 14800 7550 50 
F17 "relay_4_drain" I R 14800 7850 50 
F18 "SSR_2_in" I L 13450 6500 50 
F19 "SSR_2_drain" I R 14800 6650 50 
$EndSheet
Text Label 15050 9150 0    50   ~ 0
relay_4_enclosure
Text Label 15050 9050 0    50   ~ 0
relay_3_enclosure
Text Label 15050 8950 0    50   ~ 0
relay_2_enclosure
Text Label 15050 8850 0    50   ~ 0
relay_1_enclosure
Text Label 15050 8650 0    50   ~ 0
SSR_1_enclosure
Text Label 14800 6350 0    50   ~ 0
SSR_1_enclosure
NoConn ~ 15050 9250
NoConn ~ 15050 9350
Text Label 15050 8750 0    50   ~ 0
SSR_2_enclosure
Text Label 14800 6650 0    50   ~ 0
SSR_2_enclosure
Text Label 14800 6950 0    50   ~ 0
relay_1_enclosure
Text Label 14800 7250 0    50   ~ 0
relay_2_enclosure
Text Label 14800 7550 0    50   ~ 0
relay_3_enclosure
Text Label 14800 7850 0    50   ~ 0
relay_4_enclosure
Wire Wire Line
	13050 6200 13450 6200
Wire Wire Line
	13050 6500 13450 6500
$Sheet
S 9950 7800 1350 2150
U 5D709072
F0 "i2c_interface" 50
F1 "i2c_interface.sch" 50
F2 "sda" I L 9950 8000 50 
F3 "sck" I L 9950 8150 50 
F4 "SSR_1_i2c_out" O R 11300 8000 50 
F5 "SSR_2_i2c_out" O R 11300 8150 50 
F6 "relay_1_i2c_out" O R 11300 8300 50 
F7 "relay_2_i2c_out" O R 11300 8450 50 
F8 "relay_3_i2c_out" O R 11300 8600 50 
F9 "relay_4_i2c_out" O R 11300 8750 50 
F10 "SSR_1_i2c_ind" I R 11300 8900 50 
F11 "SSR_2_i2c_ind" I R 11300 9050 50 
F12 "relay_1_i2c_ind" I R 11300 9200 50 
F13 "relay_2_i2c_ind" I R 11300 9350 50 
F14 "relay_3_i2c_ind" I R 11300 9500 50 
F15 "relay_4_i2c_ind" I R 11300 9650 50 
$EndSheet
Wire Wire Line
	9450 4200 9900 4200
Wire Wire Line
	9900 4200 9900 8000
Wire Wire Line
	9900 8000 9950 8000
Wire Wire Line
	9450 4300 9850 4300
Wire Wire Line
	9850 4300 9850 8150
Wire Wire Line
	9850 8150 9950 8150
$Sheet
S 11800 6050 1250 750 
U 5D5AE47C
F0 "SSR_interface" 50
F1 "SSR_interface.sch" 50
F2 "SSR1_GPIO" I L 11800 6200 50 
F3 "SSR2_GPIO" I L 11800 6500 50 
F4 "error_signal" O L 11800 6700 50 
F5 "SSR1_GPIO_safe" I R 13050 6200 50 
F6 "SSR2_GPIO_safe" I R 13050 6500 50 
$EndSheet
Wire Wire Line
	9450 7000 10250 7000
Wire Wire Line
	10250 7000 10250 6700
Wire Wire Line
	10250 6700 11800 6700
NoConn ~ 9450 6900
NoConn ~ 9450 6400
NoConn ~ 9450 6200
NoConn ~ 9450 6100
Wire Wire Line
	11300 8000 11450 8000
Wire Wire Line
	11450 8000 11450 6200
Wire Wire Line
	11450 6200 11800 6200
Wire Wire Line
	11300 8150 11550 8150
Wire Wire Line
	11550 8150 11550 6500
Wire Wire Line
	11550 6500 11800 6500
Wire Wire Line
	11300 8300 12800 8300
Wire Wire Line
	12800 8300 12800 6850
Wire Wire Line
	12800 6850 13450 6850
Wire Wire Line
	11300 8450 12850 8450
Wire Wire Line
	12850 8450 12850 7150
Wire Wire Line
	12850 7150 13450 7150
Wire Wire Line
	11300 8600 12900 8600
Wire Wire Line
	12900 8600 12900 7450
Wire Wire Line
	12900 7450 13450 7450
Wire Wire Line
	11300 8750 12950 8750
Wire Wire Line
	12950 8750 12950 7750
Wire Wire Line
	12950 7750 13450 7750
Text Label 14800 6200 0    50   ~ 0
SSR_1_ind
Text Label 14800 6550 0    50   ~ 0
SSR_2_ind
Text Label 14800 6850 0    50   ~ 0
relay_1_ind
Text Label 14800 7150 0    50   ~ 0
relay_2_ind
Text Label 14800 7450 0    50   ~ 0
relay_3_ind
Text Label 14800 7750 0    50   ~ 0
relay_4_ind
Text Label 11300 8900 0    50   ~ 0
SSR_1_ind
Text Label 11300 9050 0    50   ~ 0
SSR_2_ind
Text Label 11300 9200 0    50   ~ 0
relay_1_ind
Text Label 11300 9350 0    50   ~ 0
relay_2_ind
Text Label 11300 9500 0    50   ~ 0
relay_3_ind
Text Label 11300 9650 0    50   ~ 0
relay_4_ind
$EndSCHEMATC
