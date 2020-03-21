EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 24
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
	1400 1350 4500 1350
Wire Notes Line
	4500 1350 4500 4550
Wire Notes Line
	4500 4550 1400 4550
Wire Notes Line
	1400 4550 1400 1350
Text Notes 1400 1350 0    50   ~ 0
TODO: ADC channanigans
$Sheet
S 5650 1400 1350 850 
U 5E943CD5
F0 "PT-100-1" 50
F1 "pt100.sch" 50
$EndSheet
$Sheet
S 5650 2600 1350 800 
U 5E943CED
F0 "10V-1-4" 50
F1 "adc_10V.sch" 50
F2 "A_in" I R 7000 2700 50 
F3 "Vref" I L 5650 3300 50 
F4 "A_out" O L 5650 2700 50 
F5 "B_in" I R 7000 2850 50 
F6 "B_out" O L 5650 2850 50 
F7 "C_in" I R 7000 3000 50 
F8 "C_out" O L 5650 3000 50 
F9 "D_in" I R 7000 3150 50 
F10 "D_out" O L 5650 3150 50 
$EndSheet
Text Label 5650 3300 2    50   ~ 0
Vref_buf
$Sheet
S 5650 3650 1350 800 
U 5E943D29
F0 "20mA-1-4" 50
F1 "adc_20ma.sch" 50
F2 "A_in" I R 7000 3750 50 
F3 "Vref" I L 5650 4350 50 
F4 "A_out" O L 5650 3750 50 
F5 "B_in" I R 7000 3900 50 
F6 "B_out" O L 5650 3900 50 
F7 "C_in" I R 7000 4050 50 
F8 "C_out" O L 5650 4050 50 
F9 "D_in" I R 7000 4200 50 
F10 "D_out" O L 5650 4200 50 
$EndSheet
Text Label 5650 4350 2    50   ~ 0
Vref_buf
Text Label 700  5400 2    50   ~ 0
Vref
Text Label 3000 6800 0    50   ~ 0
Vref_buf
Text Label 1550 5300 2    50   ~ 0
Vref_buf
$Comp
L bryggan:GND #PWR?
U 1 1 5E7DBC9B
P 1350 6000
F 0 "#PWR?" H 1350 5750 50  0001 C CNN
F 1 "GND" H 1355 5827 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
NoConn ~ 1550 5200
$Comp
L bryggan:N-MOSFET Q?
U 1 1 5E7E00F4
P 2700 6600
F 0 "Q?" H 2906 6646 50  0000 L CNN
F 1 "N-MOSFET" H 2906 6555 50  0000 L CNN
F 2 "" H 2900 6700 50  0001 C CNN
F 3 "~" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Text Notes 1700 6400 0    50   ~ 0
TODO: Choose mosfet\nand fix pinout, min 100mA
Text Label 1250 6600 2    50   ~ 0
Vref_inter
$Comp
L bryggan:R R?
U 1 1 5E7E3E47
P 2150 6750
F 0 "R?" H 2220 6796 50  0000 L CNN
F 1 "100k" H 2220 6705 50  0000 L CNN
F 2 "" V 2080 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5E7E4FCF
P 2150 6900
F 0 "#PWR?" H 2150 6650 50  0001 C CNN
F 1 "GND" H 2155 6727 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E7E86F0
P 2800 6400
F 0 "#PWR?" H 2800 6250 50  0001 C CNN
F 1 "+3.3V" H 2815 6573 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6800 2800 6800
$Comp
L bryggan:GND #PWR?
U 1 1 5E7F77E0
P 2800 7100
F 0 "#PWR?" H 2800 6850 50  0001 C CNN
F 1 "GND" H 2805 6927 50  0000 C CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E7FD72E
P 850 5400
F 0 "R?" V 643 5400 50  0000 C CNN
F 1 "R" V 734 5400 50  0000 C CNN
F 2 "" V 780 5400 50  0001 C CNN
F 3 "" H 850 5400 50  0001 C CNN
	1    850  5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E7FF059
P 1150 5650
F 0 "C?" H 1265 5696 50  0000 L CNN
F 1 "C" H 1265 5605 50  0000 L CNN
F 2 "" H 1188 5500 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6000 1350 5900
Text Notes 650  5100 0    50   ~ 0
TODO: Calc. filter
$Comp
L bryggan:+5V U?
U 1 1 5E7E6DDD
P 3300 5200
F 0 "U?" H 3358 5233 50  0000 L CNN
F 1 "+5V" H 3358 5142 50  0000 L CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
Text Label 2850 5400 0    50   ~ 0
Vref_inter
$Comp
L AD8551ARZ:AD8551ARZ IC?
U 1 1 5E7DEED3
P 1550 5200
F 0 "IC?" H 2200 5465 50  0000 C CNN
F 1 "AD8551ARZ" H 2200 5374 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 2700 5300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/AD8551ARZ.pdf" H 2700 5200 50  0001 L CNN
F 4 "Analog Devices AD8551ARZ Op Amp, 1.5MHz CMOS, Rail to Rail, 3 V, 8-Pin SOIC" H 2700 5100 50  0001 L CNN "Description"
F 5 "1.75" H 2700 5000 50  0001 L CNN "Height"
F 6 "Analog Devices" H 2700 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "AD8551ARZ" H 2700 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD8551ARZ" H 2700 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD8551ARZ" H 2700 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "0412844" H 2700 4500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0412844" H 2700 4400 50  0001 L CNN "RS Price/Stock"
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5E7DD145
P 3300 5650
F 0 "#PWR?" H 3300 5400 50  0001 C CNN
F 1 "GND" H 3305 5477 50  0000 C CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 3300 5300
$Comp
L Device:C C?
U 1 1 5E7DCEA0
P 3300 5500
F 0 "C?" H 3415 5546 50  0000 L CNN
F 1 "100n" H 3415 5455 50  0000 L CNN
F 2 "" H 3338 5350 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
NoConn ~ 2850 5200
NoConn ~ 2850 5500
Wire Wire Line
	1000 5400 1150 5400
Wire Wire Line
	1150 5900 1150 5800
Wire Wire Line
	1150 5500 1150 5400
Connection ~ 1150 5400
Connection ~ 1350 5900
Wire Wire Line
	1150 5900 1350 5900
Wire Wire Line
	1150 5400 1550 5400
Wire Wire Line
	1550 5500 1550 5900
Wire Wire Line
	1350 5900 1550 5900
$Comp
L Device:C C?
U 1 1 5E8243F7
P 1850 6750
F 0 "C?" H 1965 6796 50  0000 L CNN
F 1 "C" H 1965 6705 50  0000 L CNN
F 2 "" H 1888 6600 50  0001 C CNN
F 3 "~" H 1850 6750 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5E824A42
P 1850 6900
F 0 "#PWR?" H 1850 6650 50  0001 C CNN
F 1 "GND" H 1855 6727 50  0000 C CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 2850 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3300 5250
$Comp
L bryggan:R R?
U 1 1 5E8380AE
P 1600 6600
F 0 "R?" V 1393 6600 50  0000 C CNN
F 1 "R" V 1484 6600 50  0000 C CNN
F 2 "" V 1530 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6600 1850 6600
Wire Wire Line
	1850 6600 2150 6600
Connection ~ 1850 6600
Wire Wire Line
	2500 6600 2150 6600
Connection ~ 2150 6600
Text Notes 1300 7250 0    50   ~ 0
TODO: Calc. filter
$Comp
L bryggan:R R?
U 1 1 5E84F833
P 2800 6950
F 0 "R?" H 2870 6996 50  0000 L CNN
F 1 "1k" H 2870 6905 50  0000 L CNN
F 2 "" V 2730 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
Connection ~ 2800 6800
Text Notes 2900 7150 0    50   ~ 0
Biasing resistor
Text Label 1250 6900 2    50   ~ 0
Vref_buf
Wire Wire Line
	1250 6900 1350 6900
Wire Wire Line
	1250 6600 1350 6600
$Comp
L Device:C C?
U 1 1 5E866BE3
P 1350 6750
F 0 "C?" H 1465 6796 50  0000 L CNN
F 1 "C" H 1465 6705 50  0000 L CNN
F 2 "" H 1388 6600 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Connection ~ 1350 6600
Wire Wire Line
	1350 6600 1450 6600
$EndSCHEMATC
