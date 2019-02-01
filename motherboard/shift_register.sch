EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Shift register"
Date "2018-12-13"
Rev ""
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5900 2000 1    50   Input ~ 0
Vcc
Text HLabel 5000 2750 0    50   Input ~ 0
Ser_in
$Comp
L 74xx:74HC595 U?
U 1 1 5C124B22
P 5900 3150
F 0 "U?" H 5900 3928 50  0000 C CNN
F 1 "74HC595" H 5900 3837 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5C124C9F
P 5900 4000
F 0 "#PWR?" H 5900 3750 50  0001 C CNN
F 1 "GND" H 5905 3827 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5900 3900
Wire Wire Line
	5900 2000 5900 2150
Wire Wire Line
	5500 3350 5500 3900
Wire Wire Line
	5500 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3850
Wire Wire Line
	5500 3050 5300 3050
Wire Wire Line
	5300 3050 5300 2150
Wire Wire Line
	5300 2150 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 5900 2550
Text HLabel 5000 3250 0    50   Input ~ 0
RCLK
Text HLabel 5000 2950 0    50   Input ~ 0
SRCLK
Wire Wire Line
	5000 2750 5500 2750
Wire Wire Line
	5000 2950 5500 2950
Wire Wire Line
	5000 3250 5500 3250
$Comp
L Device:C C?
U 1 1 5C12591E
P 5300 3750
F 0 "C?" H 5415 3796 50  0000 L CNN
F 1 "10uF" H 5415 3705 50  0000 L CNN
F 2 "" H 5338 3600 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5300 3600
Connection ~ 5300 3050
Connection ~ 5900 3900
$Comp
L bryggan:GND #PWR?
U 1 1 5C125BC6
P 5300 4000
F 0 "#PWR?" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 3900
Text HLabel 6700 2750 2    50   Input ~ 0
out_1
Text HLabel 6700 2850 2    50   Input ~ 0
out_1
Text HLabel 6700 2950 2    50   Input ~ 0
out_1
Text HLabel 6700 2950 2    50   Input ~ 0
out_1
$EndSCHEMATC
