EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title "Motherboard"
Date "2018-12-13"
Rev "0.4"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
$Comp
L power:GND #PWR04
U 1 1 54E963F9
P 6600 5700
F 0 "#PWR04" H 6600 5700 30  0001 C CNN
F 1 "GND" H 6600 5630 30  0001 C CNN
F 2 "" H 6600 5700 60  0000 C CNN
F 3 "" H 6600 5700 60  0000 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
NoConn ~ 6900 5100
NoConn ~ 6900 5300
NoConn ~ 6900 5500
NoConn ~ 6900 5600
NoConn ~ 6900 5400
NoConn ~ 6900 4900
NoConn ~ 6900 5000
NoConn ~ 9450 7300
NoConn ~ 9450 7100
NoConn ~ 9450 7000
NoConn ~ 9450 6900
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
NoConn ~ 9450 4650
NoConn ~ 6900 6300
NoConn ~ 6900 6400
Wire Wire Line
	6900 5200 6600 5200
Wire Wire Line
	6900 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6600 5200 6600 5700
$Sheet
S 10450 6000 900  450 
U 5BF6A1D6
F0 "SSR_interface" 50
F1 "SSR_interface.sch" 50
F2 "SSR1_GPIO" I L 10450 6100 50 
F3 "SSR2_GPIO" I L 10450 6350 50 
$EndSheet
$Sheet
S 10450 5350 900  450 
U 5BF6D5FF
F0 "Temp_interface" 50
F1 "Temp_interface.sch" 50
F2 "+3.3V" I L 10450 5450 50 
F3 "TEMP_GPIO" I L 10450 5700 50 
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
	9950 3900 9950 5450
Wire Wire Line
	9950 5450 10450 5450
NoConn ~ 9450 7200
NoConn ~ 9450 6700
NoConn ~ 9450 6600
NoConn ~ 9450 6500
NoConn ~ 9450 6400
NoConn ~ 9450 4200
NoConn ~ 9450 4300
NoConn ~ 9450 4550
Wire Wire Line
	6450 4200 6800 4200
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C09D68A
P 5750 3800
F 0 "J1" V 5810 3840 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5901 3840 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    1    1    0   
$EndComp
$Comp
L bryggan:GND #PWR02
U 1 1 5C09D94D
P 5750 4250
F 0 "#PWR02" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5755 4077 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5650 4000
Wire Wire Line
	5750 4000 5750 4250
$Comp
L power:+5V #PWR01
U 1 1 5C0AB840
P 5400 4000
F 0 "#PWR01" H 5400 3850 50  0001 C CNN
F 1 "+5V" H 5415 4173 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C0ABB03
P 6450 4200
F 0 "#PWR03" H 6450 4050 50  0001 C CNN
F 1 "+5V" H 6465 4373 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
NoConn ~ 6900 4650
Wire Wire Line
	9450 6200 10200 6200
Wire Wire Line
	10200 6200 10200 6100
Wire Wire Line
	10200 6100 10450 6100
Wire Wire Line
	9450 6100 9750 6100
Wire Wire Line
	9750 6100 9750 6350
Wire Wire Line
	9750 6350 10450 6350
$EndSCHEMATC
