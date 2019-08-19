EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 17
Title "Motherboard"
Date "2019-08-19"
Rev "1.1"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7600 6100
NoConn ~ 7600 5900
NoConn ~ 7600 5600
NoConn ~ 7600 5100
NoConn ~ 7600 4800
NoConn ~ 7600 4700
NoConn ~ 7600 4600
NoConn ~ 7600 4100
NoConn ~ 7600 4000
NoConn ~ 7600 3900
NoConn ~ 7600 3800
NoConn ~ 7600 3700
NoConn ~ 5050 5100
NoConn ~ 5050 5200
Wire Wire Line
	5050 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 5050 3000
$Sheet
S 8600 4150 900  450 
U 5BF6D5FF
F0 "temp_interface" 50
F1 "temp_interface.sch" 50
F2 "+3.3V" I L 8600 4250 50 
F3 "TEMP_GPIO" I L 8600 4500 50 
F4 "TEMP_IN" I R 9500 4250 50 
$EndSheet
Wire Wire Line
	7600 4500 8600 4500
Wire Wire Line
	5050 3350 4850 3350
Wire Wire Line
	4850 3350 4850 2700
Wire Wire Line
	4850 2700 8100 2700
Wire Wire Line
	8100 4250 8600 4250
NoConn ~ 7600 6000
NoConn ~ 7600 5500
NoConn ~ 7600 5400
NoConn ~ 7600 5300
Wire Wire Line
	3800 3000 4950 3000
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C09D68A
P 3900 2600
F 0 "J1" V 3960 2640 50  0000 L CNN
F 1 "power_conn" V 4051 2640 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    1    1    0   
$EndComp
NoConn ~ 5050 3450
Text HLabel 3400 3000 0    50   Input ~ 0
5V+
Text HLabel 3400 4000 0    50   Input ~ 0
GND
Wire Wire Line
	3800 2800 3800 3000
Wire Wire Line
	3400 3000 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	5050 4000 3900 4000
Wire Wire Line
	3900 2800 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 3400 4000
Wire Wire Line
	9500 4250 10350 4250
Wire Wire Line
	8100 4050 10450 4050
Text HLabel 10650 4050 2    50   Input ~ 0
TEMP_IN_PWR
Text HLabel 10650 4250 2    50   Input ~ 0
TEMP_IN_MEAS
Text HLabel 10650 4450 2    50   Input ~ 0
TEMP_IN_GND
Connection ~ 8100 4050
Wire Wire Line
	8100 4050 8100 4250
Wire Wire Line
	8100 2700 8100 4050
$Comp
L bryggan:GND #PWR025
U 1 1 5C93E432
P 10050 4500
F 0 "#PWR025" H 10050 4250 50  0001 C CNN
F 1 "GND" H 10055 4327 50  0000 C CNN
F 2 "" H 10050 4500 50  0001 C CNN
F 3 "" H 10050 4500 50  0001 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4450 10550 4450
Wire Wire Line
	10050 4450 10050 4500
Wire Wire Line
	10350 3800 10350 4250
Connection ~ 10350 4250
Wire Wire Line
	10350 4250 10650 4250
Wire Wire Line
	10450 3800 10450 4050
Connection ~ 10450 4050
Wire Wire Line
	10450 4050 10650 4050
Wire Wire Line
	10550 3800 10550 4450
Connection ~ 10550 4450
Wire Wire Line
	10550 4450 10050 4450
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5D5682CF
P 13000 7750
F 0 "J3" V 12927 7678 50  0000 C CNN
F 1 "24VDC_connector" V 12836 7678 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 13000 7750 50  0001 C CNN
F 3 "~" H 13000 7750 50  0001 C CNN
	1    13000 7750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D565F3E
P 10450 3600
F 0 "J2" V 10512 3412 50  0000 R CNN
F 1 "Temp_connector" V 10603 3412 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 10450 3600 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
	1    10450 3600
	0    -1   1    0   
$EndComp
$Comp
L bryggan:Raspberry_Pi_+_Conn P1
U 1 1 54E92361
P 6150 4800
F 0 "P1" H 5050 6750 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 6450 3350 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6150 4800 60  0001 C CNN
F 3 "" H 6150 4800 60  0000 C CNN
F 4 "517-30340-6002" H 6150 4800 60  0001 C CNN "Mouser Part No."
	1    6150 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5050 4000
Connection ~ 5050 4000
Wire Wire Line
	5050 4000 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5050 4400
$Sheet
S 8600 3200 900  450 
U 5D58BFA7
F0 "VFD_comm" 50
F1 "VFD_comm.sch" 50
F2 "txd_pi" I L 8600 3350 50 
F3 "rxd_pi" I L 8600 3450 50 
F4 "txd_conn" I R 9500 3350 50 
F5 "rxd_conn" I R 9500 3450 50 
$EndSheet
Wire Wire Line
	7600 3350 8600 3350
Wire Wire Line
	7600 3450 8600 3450
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D59D17A
P 10450 2800
F 0 "J4" V 10512 2612 50  0000 R CNN
F 1 "serial_comm_conn" V 10603 2612 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 10450 2800 50  0001 C CNN
F 3 "~" H 10450 2800 50  0001 C CNN
	1    10450 2800
	0    -1   1    0   
$EndComp
$Comp
L bryggan:GND #PWR018
U 1 1 5D59D80F
P 10550 3200
F 0 "#PWR018" H 10550 2950 50  0001 C CNN
F 1 "GND" H 10555 3027 50  0000 C CNN
F 2 "" H 10550 3200 50  0001 C CNN
F 3 "" H 10550 3200 50  0001 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3000 10550 3200
Wire Wire Line
	10450 3000 10450 3450
Wire Wire Line
	10450 3450 9500 3450
Wire Wire Line
	10350 3000 10350 3350
Wire Wire Line
	10350 3350 9500 3350
$Sheet
S 13150 4200 1350 2550
U 5D63C483
F0 "low_side_outputs" 50
F1 "low_side_outputs.sch" 50
F2 "relay_4_in" I L 13150 6550 50 
F3 "relay_3_in" I L 13150 6250 50 
F4 "relay_2_in" I L 13150 5950 50 
F5 "relay_1_in" I L 13150 5650 50 
F6 "SSR_1_in" I L 13150 4800 50 
F7 "SSR_1_indicator" I R 14500 5000 50 
F8 "SSR_2_indicator" I R 14500 5350 50 
F9 "relay_1_indicator" I R 14500 5650 50 
F10 "relay_2_indicator" I R 14500 5950 50 
F11 "relay_3_indicator" I R 14500 6250 50 
F12 "relay_4_indicator" I R 14500 6550 50 
F13 "SSR_1_drain" I R 14500 5150 50 
F14 "relay_1_drain" I R 14500 5750 50 
F15 "relay_2_drain" I R 14500 6050 50 
F16 "relay_3_drain" I R 14500 6350 50 
F17 "relay_4_drain" I R 14500 6650 50 
F18 "SSR_2_in" I L 13150 5300 50 
F19 "SSR_2_drain" I R 14500 5450 50 
$EndSheet
Text Label 13200 7950 0    50   ~ 0
relay_4_enclosure
Text Label 13200 7850 0    50   ~ 0
relay_3_enclosure
Text Label 13200 7750 0    50   ~ 0
relay_2_enclosure
Text Label 13200 7650 0    50   ~ 0
relay_1_enclosure
Text Label 13200 7450 0    50   ~ 0
SSR_1_enclosure
Text Label 14500 5150 0    50   ~ 0
SSR_1_enclosure
NoConn ~ 13200 8050
NoConn ~ 13200 8150
Text Label 13200 7550 0    50   ~ 0
SSR_2_enclosure
Text Label 14500 5450 0    50   ~ 0
SSR_2_enclosure
Text Label 14500 5750 0    50   ~ 0
relay_1_enclosure
Text Label 14500 6050 0    50   ~ 0
relay_2_enclosure
Text Label 14500 6350 0    50   ~ 0
relay_3_enclosure
Text Label 14500 6650 0    50   ~ 0
relay_4_enclosure
Wire Wire Line
	11000 5300 11600 5300
$Sheet
S 8100 6600 1350 2150
U 5D709072
F0 "i2c_interface" 50
F1 "i2c_interface.sch" 50
F2 "sda" I L 8100 6800 50 
F3 "sck" I L 8100 6950 50 
F4 "SSR_1_i2c_out" O R 9450 6800 50 
F5 "SSR_2_i2c_out" O R 9450 6950 50 
F6 "relay_1_i2c_out" O R 9450 7100 50 
F7 "relay_2_i2c_out" O R 9450 7250 50 
F8 "relay_3_i2c_out" O R 9450 7400 50 
F9 "relay_4_i2c_out" O R 9450 7550 50 
F10 "SSR_1_i2c_ind" I R 9450 7700 50 
F11 "SSR_2_i2c_ind" I R 9450 7850 50 
F12 "relay_1_i2c_ind" I R 9450 8000 50 
F13 "relay_2_i2c_ind" I R 9450 8150 50 
F14 "relay_3_i2c_ind" I R 9450 8300 50 
F15 "relay_4_i2c_ind" I R 9450 8450 50 
$EndSheet
Wire Wire Line
	7600 3000 8050 3000
Wire Wire Line
	8050 3000 8050 6800
Wire Wire Line
	8050 6800 8100 6800
Wire Wire Line
	7600 3100 8000 3100
Wire Wire Line
	8000 3100 8000 6950
Wire Wire Line
	8000 6950 8100 6950
$Sheet
S 9750 4850 1250 750 
U 5D5AE47C
F0 "SSR_interface" 50
F1 "SSR_interface.sch" 50
F2 "SSR1_GPIO" I L 9750 5000 50 
F3 "SSR2_GPIO" I L 9750 5300 50 
F4 "error_signal" O L 9750 5500 50 
F5 "SSR1_GPIO_safe" I R 11000 5000 50 
F6 "SSR2_GPIO_safe" I R 11000 5300 50 
$EndSheet
Wire Wire Line
	7600 5800 8400 5800
Wire Wire Line
	8400 5800 8400 5500
Wire Wire Line
	8400 5500 9750 5500
NoConn ~ 7600 5700
NoConn ~ 7600 5200
NoConn ~ 7600 5000
NoConn ~ 7600 4900
Wire Wire Line
	9450 6800 9600 6800
Wire Wire Line
	9600 6800 9600 5000
Wire Wire Line
	9600 5000 9750 5000
Wire Wire Line
	9450 6950 9700 6950
Wire Wire Line
	9700 6950 9700 5300
Wire Wire Line
	9700 5300 9750 5300
Wire Wire Line
	9450 7100 10950 7100
Wire Wire Line
	10950 7100 10950 5650
Wire Wire Line
	10950 5650 11600 5650
Wire Wire Line
	9450 7250 11000 7250
Wire Wire Line
	11000 7250 11000 5950
Wire Wire Line
	11000 5950 11600 5950
Wire Wire Line
	9450 7400 11050 7400
Wire Wire Line
	11050 7400 11050 6250
Wire Wire Line
	11050 6250 11600 6250
Wire Wire Line
	9450 7550 11100 7550
Wire Wire Line
	11100 7550 11100 6550
Wire Wire Line
	11100 6550 11600 6550
Text Label 14500 5000 0    50   ~ 0
SSR_1_ind
Text Label 14500 5350 0    50   ~ 0
SSR_2_ind
Text Label 14500 5650 0    50   ~ 0
relay_1_ind
Text Label 14500 5950 0    50   ~ 0
relay_2_ind
Text Label 14500 6250 0    50   ~ 0
relay_3_ind
Text Label 14500 6550 0    50   ~ 0
relay_4_ind
Text Label 9450 7700 0    50   ~ 0
SSR_1_ind
Text Label 9450 7850 0    50   ~ 0
SSR_2_ind
Text Label 9450 8000 0    50   ~ 0
relay_1_ind
Text Label 9450 8150 0    50   ~ 0
relay_2_ind
Text Label 9450 8300 0    50   ~ 0
relay_3_ind
Text Label 9450 8450 0    50   ~ 0
relay_4_ind
$Sheet
S 11900 4650 1000 300 
U 5D5B6A91
F0 "float_switch_1" 50
F1 "external_breaker.sch" 50
F2 "breaker_input" I L 11900 4700 50 
F3 "driver_voltage_in" I L 11900 4900 50 
F4 "driver_voltage_out" O R 12900 4800 50 
$EndSheet
$Sheet
S 11900 5150 1000 300 
U 5D5C3C56
F0 "float_switch_2" 50
F1 "external_breaker.sch" 50
F2 "breaker_input" I L 11900 5200 50 
F3 "driver_voltage_in" I L 11900 5400 50 
F4 "driver_voltage_out" O R 12900 5300 50 
$EndSheet
Wire Wire Line
	11750 5000 11750 4900
Wire Wire Line
	11750 4900 11900 4900
Wire Wire Line
	11000 5000 11750 5000
Wire Wire Line
	11600 5300 11600 5400
Wire Wire Line
	11600 5400 11900 5400
Wire Wire Line
	12900 4800 13150 4800
Wire Wire Line
	12900 5300 13150 5300
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D5CDF09
P 11800 2800
F 0 "J5" V 11860 2840 50  0000 L CNN
F 1 "float_switch" V 11951 2840 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 11800 2800 50  0001 C CNN
F 3 "~" H 11800 2800 50  0001 C CNN
	1    11800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 3000 11700 3550
Wire Wire Line
	11700 5200 11900 5200
Wire Wire Line
	11900 4700 11700 4700
Connection ~ 11700 4700
Wire Wire Line
	11700 4700 11700 5200
$Comp
L bryggan:GND #PWR016
U 1 1 5D5D22AF
P 11800 3200
F 0 "#PWR016" H 11800 2950 50  0001 C CNN
F 1 "GND" H 11805 3027 50  0000 C CNN
F 2 "" H 11800 3200 50  0001 C CNN
F 3 "" H 11800 3200 50  0001 C CNN
	1    11800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3000 11800 3200
Text HLabel 12200 3550 2    50   Input ~ 0
float_switch_in
Wire Wire Line
	12200 3550 11700 3550
Connection ~ 11700 3550
Wire Wire Line
	11700 3550 11700 4700
$EndSCHEMATC
