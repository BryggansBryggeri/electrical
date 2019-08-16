EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
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
NoConn ~ 9450 4200
NoConn ~ 9450 4300
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
Wire Wire Line
	9450 6200 10450 6200
Wire Wire Line
	9450 6100 9750 6100
Wire Wire Line
	9750 6100 9750 6500
Wire Wire Line
	9750 6500 10450 6500
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
Text HLabel 12500 6500 2    50   Input ~ 0
SSR_in_2_enc
Text HLabel 12500 6200 2    50   Input ~ 0
SSR_in_1_enc
$Sheet
S 10450 6050 1350 1250
U 5D5AE47C
F0 "SSR_interface" 50
F1 "SSR_interface.sch" 50
F2 "SSR1_GPIO" I L 10450 6200 50 
F3 "SSR2_GPIO" I L 10450 6500 50 
F4 "SSR_in_2" I R 11800 6500 50 
F5 "SSR_in_1" I R 11800 6200 50 
F6 "error_signal" I L 10450 7100 50 
F7 "indicator_1_pi" I L 10450 6700 50 
F8 "indicator_2_pi" I L 10450 6900 50 
$EndSheet
Wire Wire Line
	12500 6200 12050 6200
Text HLabel 12600 8200 2    50   Input ~ 0
220V_4
Text HLabel 12600 8050 2    50   Input ~ 0
220V_3
Text HLabel 12600 7900 2    50   Input ~ 0
220V_2
Text HLabel 12600 7750 2    50   Input ~ 0
220V_1
Wire Wire Line
	11800 6500 12150 6500
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
P 12350 9400
F 0 "J3" V 12277 9328 50  0000 C CNN
F 1 "24V_connector" V 12186 9328 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 12350 9400 50  0001 C CNN
F 3 "~" H 12350 9400 50  0001 C CNN
	1    12350 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 6200 12050 9200
Connection ~ 12050 6200
Wire Wire Line
	12050 6200 11800 6200
Wire Wire Line
	12150 6500 12150 9200
Connection ~ 12150 6500
Wire Wire Line
	12150 6500 12500 6500
Wire Wire Line
	12600 7750 12250 7750
Wire Wire Line
	12250 7750 12250 9200
Wire Wire Line
	12600 7900 12350 7900
Wire Wire Line
	12350 7900 12350 9200
Wire Wire Line
	12600 8050 12450 8050
Wire Wire Line
	12450 8050 12450 9200
Wire Wire Line
	12600 8200 12550 8200
Wire Wire Line
	12550 8200 12550 9200
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
NoConn ~ 12650 9200
NoConn ~ 12750 9200
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
F0 "serial_comm" 50
F1 "serial_comm.sch" 50
F2 "txd_pi" I L 10450 4550 50 
F3 "rxd_pi" I L 10450 4650 50 
F4 "txd_conn" I R 11350 4550 50 
F5 "rxd_conn" I R 11350 4650 50 
$EndSheet
Wire Wire Line
	9450 4550 10450 4550
Wire Wire Line
	9450 4650 10450 4650
Wire Wire Line
	9450 6400 9700 6400
Wire Wire Line
	9700 6400 9700 6700
Wire Wire Line
	9700 6700 10450 6700
Wire Wire Line
	9450 6900 10450 6900
Wire Wire Line
	9450 7000 9700 7000
Wire Wire Line
	9700 7000 9700 7100
Wire Wire Line
	9700 7100 10450 7100
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
$EndSCHEMATC
