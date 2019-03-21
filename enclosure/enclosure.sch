EESchema Schematic File Version 4
LIBS:enclosure-cache
EELAYER 26 0
EELAYER END
$Descr User 27559 27559
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	2200 1800 25800 1800
Wire Notes Line
	25800 1800 25800 25400
Wire Notes Line
	25800 25400 2200 25400
Wire Notes Line
	2200 25400 2200 1800
$Comp
L high_power:3_phase_AC #PWR?
U 1 1 5C9355FB
P 4050 25500
F 0 "#PWR?" H 4050 25275 50  0001 C CNN
F 1 "3_phase_AC" H 4050 25127 50  0000 C CNN
F 2 "" H 4050 25375 50  0001 C CNN
F 3 "" H 4050 25375 50  0001 C CNN
	1    4050 25500
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_AC #PWR?
U 1 1 5C935640
P 23500 25500
F 0 "#PWR?" H 23500 25275 50  0001 C CNN
F 1 "3_phase_AC" H 23500 25127 50  0000 C CNN
F 2 "" H 23500 25375 50  0001 C CNN
F 3 "" H 23500 25375 50  0001 C CNN
	1    23500 25500
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_AC #PWR?
U 1 1 5C935650
P 19600 25500
F 0 "#PWR?" H 19600 25275 50  0001 C CNN
F 1 "3_phase_AC" H 19600 25127 50  0000 C CNN
F 2 "" H 19600 25375 50  0001 C CNN
F 3 "" H 19600 25375 50  0001 C CNN
	1    19600 25500
	1    0    0    -1  
$EndComp
$Comp
L high_power:220VAC #PWR?
U 1 1 5C9356F0
P 17000 25600
F 0 "#PWR?" H 17000 25500 50  0001 C CNN
F 1 "220VAC" H 17000 25327 50  0000 C CNN
F 2 "" H 17000 25600 50  0001 C CNN
F 3 "" H 17000 25600 50  0001 C CNN
	1    17000 25600
	1    0    0    -1  
$EndComp
$Sheet
S 7450 6200 1950 2300
U 5C9368DF
F0 "Rbpi" 50
F1 "../motherboard/motherboard.sch" 50
F2 "5V+" I L 7450 6850 50 
F3 "GND" I L 7450 7250 50 
F4 "SSR_in_1_enc" I R 9400 8000 50 
F5 "SSR_in_2_enc" I R 9400 8200 50 
F6 "TEMP_IN_PWR" I R 9400 6450 50 
F7 "TEMP_IN_MEAS" I R 9400 6600 50 
F8 "TEMP_IN_GND" I R 9400 6750 50 
$EndSheet
$EndSCHEMATC
