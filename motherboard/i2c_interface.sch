EESchema Schematic File Version 4
LIBS:enclosure-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 18
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
L Interface_Expansion:MCP23017_ML U6
U 1 1 5D70FB5A
P 5200 3750
F 0 "U6" H 5200 5031 50  0000 C CNN
F 1 "MCP23017_ML" H 5200 4940 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 5400 2750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5400 2650 50  0001 L CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text HLabel 1050 2300 0    50   Input ~ 0
sda
Text HLabel 1050 2400 0    50   Input ~ 0
sck
Text HLabel 6700 2950 2    50   Output ~ 0
SSR_1_i2c_out
Text HLabel 6700 3100 2    50   Output ~ 0
SSR_2_i2c_out
Text HLabel 6700 3250 2    50   Output ~ 0
relay_1_i2c_out
Text HLabel 6700 3400 2    50   Output ~ 0
relay_2_i2c_out
Text HLabel 6700 3550 2    50   Output ~ 0
relay_3_i2c_out
Text HLabel 6700 3700 2    50   Output ~ 0
relay_4_i2c_out
Text HLabel 6700 3850 2    50   Input ~ 0
SSR_1_i2c_ind
Text HLabel 6700 4000 2    50   Input ~ 0
SSR_2_i2c_ind
Text HLabel 6700 4150 2    50   Input ~ 0
relay_1_i2c_ind
Text HLabel 6700 4300 2    50   Input ~ 0
relay_2_i2c_ind
Text HLabel 6700 4450 2    50   Input ~ 0
relay_3_i2c_ind
Text HLabel 6700 4600 2    50   Input ~ 0
relay_4_i2c_ind
$Comp
L power:+3.3V #PWR017
U 1 1 5D5C2E60
P 2450 2550
F 0 "#PWR017" H 2450 2400 50  0001 C CNN
F 1 "+3.3V" H 2465 2723 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5D5C4090
P 2950 2450
F 0 "#PWR038" H 2950 2300 50  0001 C CNN
F 1 "+5V" H 2965 2623 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2950 2550
$Comp
L Transistor_FET:FDS9934C Q9
U 1 1 5D5C58CA
P 2100 3150
F 0 "Q9" H 2291 3196 50  0000 L CNN
F 1 "FDS9934C" H 2291 3105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 3075 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS9934C.pdf" H 2100 3150 50  0001 L CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS9934C Q9
U 2 1 5D5C6993
P 2100 3650
F 0 "Q9" H 2291 3696 50  0000 L CNN
F 1 "FDS9934C" H 2291 3605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 3575 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS9934C.pdf" H 2100 3650 50  0001 L CNN
	2    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2950 2950 2950
$Comp
L power:+5V #PWR?
U 1 1 5D5D977F
P 2950 4350
F 0 "#PWR?" H 2950 4200 50  0001 C CNN
F 1 "+5V" H 2965 4523 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    1   
$EndComp
$Comp
L bryggan:R R?
U 1 1 5D5D9785
P 2950 4100
F 0 "R?" H 3020 4146 50  0000 L CNN
F 1 "10k" H 3020 4055 50  0000 L CNN
F 2 "" V 2880 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 4350 2950 4250
Wire Wire Line
	2200 3850 2950 3850
$Comp
L bryggan:R R7
U 1 1 5D5C4D87
P 2950 2700
F 0 "R7" H 3020 2746 50  0000 L CNN
F 1 "10k" H 3020 2655 50  0000 L CNN
F 2 "" V 2880 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 2950 2950
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 4500 2950
Wire Wire Line
	2950 3850 2950 3950
Wire Wire Line
	2950 3850 2950 3050
Wire Wire Line
	2950 3050 4500 3050
Connection ~ 2950 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5D5E314F
P 1550 2700
F 0 "#PWR?" H 1550 2550 50  0001 C CNN
F 1 "+3.3V" H 1565 2873 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1900 2800
Wire Wire Line
	1900 2800 1900 3150
Wire Wire Line
	1550 2700 1550 2800
$Comp
L power:+3.3V #PWR?
U 1 1 5D5ED6EE
P 1550 4100
F 0 "#PWR?" H 1550 3950 50  0001 C CNN
F 1 "+3.3V" H 1565 4273 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 4000 1900 4000
Wire Wire Line
	1900 4000 1900 3650
Wire Wire Line
	1550 4100 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	1550 3950 1550 4000
$Comp
L bryggan:R R?
U 1 1 5D5F066C
P 1550 3800
F 0 "R?" H 1620 3846 50  0000 L CNN
F 1 "10k" H 1620 3755 50  0000 L CNN
F 2 "" V 1480 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 5D5F34FC
P 1550 3000
F 0 "R?" H 1620 3046 50  0000 L CNN
F 1 "10k" H 1620 2955 50  0000 L CNN
F 2 "" V 1480 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 2800 1550 2850
Connection ~ 1550 2800
Wire Wire Line
	1550 3650 1550 3450
Wire Wire Line
	1550 3450 2200 3450
Wire Wire Line
	2200 3350 1550 3350
Wire Wire Line
	1550 3350 1550 3150
Wire Wire Line
	1550 3350 1200 3350
Wire Wire Line
	1200 3350 1200 2300
Wire Wire Line
	1200 2300 1050 2300
Connection ~ 1550 3350
Wire Wire Line
	1050 2400 1150 2400
Wire Wire Line
	1150 2400 1150 3450
Wire Wire Line
	1150 3450 1550 3450
Connection ~ 1550 3450
Text Notes 1500 4650 0    50   ~ 0
Extremely uncertain about this dual mosfet setting
$EndSCHEMATC
