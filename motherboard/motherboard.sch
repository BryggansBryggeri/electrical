EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "Motherboard"
Date "2018-11-21"
Rev "0.2"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bryggan:Raspberry_Pi_+_Conn P3
U 1 1 54E92361
P 8000 6000
F 0 "P3" H 6900 7950 60  0000 C CNN
F 1 "Raspberry_Pi_+_Conn" H 8300 4550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8000 6000 60  0001 C CNN
F 3 "" H 8000 6000 60  0000 C CNN
F 4 "517-30340-6002" H 8000 6000 60  0001 C CNN "Mouser Part No."
	1    8000 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 54E963F9
P 6600 5700
F 0 "#PWR01" H 6600 5700 30  0001 C CNN
F 1 "GND" H 6600 5630 30  0001 C CNN
F 2 "" H 6600 5700 60  0000 C CNN
F 3 "" H 6600 5700 60  0000 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
$Sheet
S 5350 4100 1250 200 
U 54F145DC
F0 "Back Power Protection" 47
F1 "Back_power_protection.sch" 47
F2 "5V_SUPPLY" I L 5350 4200 60 
F3 "5V_MCU" I R 6600 4200 60 
$EndSheet
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
NoConn ~ 6900 4550
Wire Wire Line
	6900 5200 6600 5200
Wire Wire Line
	6600 4200 6800 4200
Wire Wire Line
	6900 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	5350 4200 5200 4200
Wire Wire Line
	6800 4200 6900 4200
Wire Wire Line
	6600 5200 6600 5700
$Sheet
S 10450 6050 1100 200 
U 5BF6A1D6
F0 "SSR_interface" 50
F1 "SSR_interface.sch" 50
F2 "SSR1_GPIO" I L 10450 6100 50 
F3 "SSR2_GPIO" I L 10450 6200 50 
$EndSheet
$Comp
L bryggan:+5V U1
U 1 1 5BF6A37D
P 5150 4200
F 0 "U1" V 5100 4400 50  0000 R CNN
F 1 "+5V" V 5200 4450 50  0000 R CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 6100 10450 6100
Wire Wire Line
	9450 6200 10450 6200
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
	6900 4650 6700 4650
Wire Wire Line
	6700 4650 6700 3900
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
$EndSCHEMATC
