EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4900 3825 2    50   ~ 0
Vref_buf
Text Label 4900 4875 2    50   ~ 0
Vref_buf
Text Label 750  5600 2    50   ~ 0
Vref
Text Label 3750 7000 0    50   ~ 0
Vref_buf
Text Label 1600 5500 2    50   ~ 0
Vref_buf
$Comp
L bryggan:GND #PWR02101
U 1 1 5E7DBC9B
P 1400 6200
F 0 "#PWR02101" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
$Comp
L bryggan:N-MOSFET Q2101
U 1 1 5E7E00F4
P 2900 6800
F 0 "Q2101" H 3106 6846 50  0000 L CNN
F 1 "N-MOSFET" H 3106 6755 50  0000 L CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
Text Notes 1900 6600 0    50   ~ 0
TODO: Choose mosfet\nand fix pinout, min 100mA
Text Label 1300 6800 2    50   ~ 0
Vref_inter
$Comp
L bryggan:R R2107
U 1 1 5E7E3E47
P 2350 6950
F 0 "R2107" H 2420 6996 50  0000 L CNN
F 1 "100k" H 2420 6905 50  0000 L CNN
F 2 "" V 2280 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR02104
U 1 1 5E7E4FCF
P 2350 7100
F 0 "#PWR02104" H 2350 6850 50  0001 C CNN
F 1 "GND" H 2355 6927 50  0000 C CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02109
U 1 1 5E7E86F0
P 3000 6600
F 0 "#PWR02109" H 3000 6450 50  0001 C CNN
F 1 "+3.3V" H 3015 6773 50  0000 C CNN
F 2 "" H 3000 6600 50  0001 C CNN
F 3 "" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR02110
U 1 1 5E7F77E0
P 3000 7300
F 0 "#PWR02110" H 3000 7050 50  0001 C CNN
F 1 "GND" H 3005 7127 50  0000 C CNN
F 2 "" H 3000 7300 50  0001 C CNN
F 3 "" H 3000 7300 50  0001 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R2101
U 1 1 5E7FD72E
P 900 5600
F 0 "R2101" V 693 5600 50  0000 C CNN
F 1 "R" V 784 5600 50  0000 C CNN
F 2 "" V 830 5600 50  0001 C CNN
F 3 "" H 900 5600 50  0001 C CNN
	1    900  5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2101
U 1 1 5E7FF059
P 1200 5850
F 0 "C2101" H 1315 5896 50  0000 L CNN
F 1 "C" H 1315 5805 50  0000 L CNN
F 2 "" H 1238 5700 50  0001 C CNN
F 3 "~" H 1200 5850 50  0001 C CNN
	1    1200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6200 1400 6100
Text Notes 700  5300 0    50   ~ 0
TODO: Calc. filter
Text Label 2900 5600 0    50   ~ 0
Vref_inter
$Comp
L AD8551ARZ:AD8551ARZ IC2102
U 1 1 5E7DEED3
P 1600 5400
F 0 "IC2102" H 2250 5665 50  0000 C CNN
F 1 "AD8551ARZ" H 2250 5574 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 2750 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/AD8551ARZ.pdf" H 2750 5400 50  0001 L CNN
F 4 "Analog Devices AD8551ARZ Op Amp, 1.5MHz CMOS, Rail to Rail, 3 V, 8-Pin SOIC" H 2750 5300 50  0001 L CNN "Description"
F 5 "1.75" H 2750 5200 50  0001 L CNN "Height"
F 6 "Analog Devices" H 2750 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "AD8551ARZ" H 2750 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD8551ARZ" H 2750 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD8551ARZ" H 2750 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "0412844" H 2750 4700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0412844" H 2750 4600 50  0001 L CNN "RS Price/Stock"
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR02112
U 1 1 5E7DD145
P 3350 5850
F 0 "#PWR02112" H 3350 5600 50  0001 C CNN
F 1 "GND" H 3355 5677 50  0000 C CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5550 3350 5500
$Comp
L Device:C C2106
U 1 1 5E7DCEA0
P 3350 5700
F 0 "C2106" H 3465 5746 50  0000 L CNN
F 1 "100n" H 3465 5655 50  0000 L CNN
F 2 "" H 3388 5550 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5600 1200 5600
Wire Wire Line
	1200 6100 1200 6000
Wire Wire Line
	1200 5700 1200 5600
Connection ~ 1200 5600
Connection ~ 1400 6100
Wire Wire Line
	1200 6100 1400 6100
Wire Wire Line
	1200 5600 1600 5600
Wire Wire Line
	1600 5700 1600 6100
Wire Wire Line
	1400 6100 1600 6100
$Comp
L Device:C C2103
U 1 1 5E8243F7
P 1900 6950
F 0 "C2103" H 2015 6996 50  0000 L CNN
F 1 "C" H 2015 6905 50  0000 L CNN
F 2 "" H 1938 6800 50  0001 C CNN
F 3 "~" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR02103
U 1 1 5E824A42
P 1900 7100
F 0 "#PWR02103" H 1900 6850 50  0001 C CNN
F 1 "GND" H 1905 6927 50  0000 C CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5500 2900 5500
Connection ~ 3350 5500
Wire Wire Line
	3350 5500 3350 5450
$Comp
L bryggan:R R2103
U 1 1 5E8380AE
P 1650 6800
F 0 "R2103" V 1443 6800 50  0000 C CNN
F 1 "R" V 1534 6800 50  0000 C CNN
F 2 "" V 1580 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6800 1900 6800
Wire Wire Line
	2700 6800 2350 6800
Connection ~ 2350 6800
Text Notes 1350 7450 0    50   ~ 0
TODO: Calc. filter
$Comp
L bryggan:R R2110
U 1 1 5E84F833
P 3000 7150
F 0 "R2110" H 3070 7196 50  0000 L CNN
F 1 "1k" H 3070 7105 50  0000 L CNN
F 2 "" V 2930 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
Connection ~ 3000 7000
Text Notes 3100 7350 0    50   ~ 0
Biasing resistor
Text Label 1300 7100 2    50   ~ 0
Vref_buf
Wire Wire Line
	1300 7100 1400 7100
Wire Wire Line
	1300 6800 1400 6800
$Comp
L Device:C C2102
U 1 1 5E866BE3
P 1400 6950
F 0 "C2102" H 1515 6996 50  0000 L CNN
F 1 "C" H 1515 6905 50  0000 L CNN
F 2 "" H 1438 6800 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
Connection ~ 1400 6800
Wire Wire Line
	1400 6800 1500 6800
$Comp
L power:+5V #PWR02111
U 1 1 5E8CD75F
P 3350 5450
F 0 "#PWR02111" H 3350 5300 50  0001 C CNN
F 1 "+5V" H 3365 5623 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2108
U 1 1 5E7854E8
P 3750 7150
F 0 "C2108" H 3865 7196 50  0000 L CNN
F 1 "C" H 3865 7105 50  0000 L CNN
F 2 "" H 3788 7000 50  0001 C CNN
F 3 "~" H 3750 7150 50  0001 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 3500 7000
$Comp
L bryggan:GND #PWR02114
U 1 1 5E788407
P 3750 7300
F 0 "#PWR02114" H 3750 7050 50  0001 C CNN
F 1 "GND" H 3755 7127 50  0000 C CNN
F 2 "" H 3750 7300 50  0001 C CNN
F 3 "" H 3750 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 2350 6800
Connection ~ 1900 6800
Text Label 4900 2775 2    50   ~ 0
Vref_buf
$Comp
L Connector:TestPoint TP2101
U 1 1 5E981336
P 1200 5600
F 0 "TP2101" H 1258 5718 50  0000 L CNN
F 1 "TestPoint" H 1258 5627 50  0000 L CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "~" H 1400 5600 50  0001 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2103
U 1 1 5E981751
P 3500 7000
F 0 "TP2103" H 3558 7118 50  0000 L CNN
F 1 "TestPoint" H 3558 7027 50  0000 L CNN
F 2 "" H 3700 7000 50  0001 C CNN
F 3 "~" H 3700 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Connection ~ 3500 7000
Wire Wire Line
	3500 7000 3750 7000
$Comp
L Connector:TestPoint TP2102
U 1 1 5E982C8D
P 2350 6800
F 0 "TP2102" H 2408 6918 50  0000 L CNN
F 1 "TestPoint" H 2408 6827 50  0000 L CNN
F 2 "" H 2550 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L ADS124S08IPBSR:ADS124S08IPBSR IC2101
U 1 1 5E93CA2F
P 1575 2275
F 0 "IC2101" H 2400 2150 50  0000 L CNN
F 1 "ADS124S08IPBSR" H 2125 2300 50  0000 L CNN
F 2 "QFP50P700X700X120-32N" H 3225 2975 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ads124s08" H 3225 2875 50  0001 L CNN
F 4 "24-Bit, 4kSPS, 12-Ch Delta-Sigma ADC with PGA and Voltage Reference for Precision Sensor Measurement" H 3225 2775 50  0001 L CNN "Description"
F 5 "1.2" H 3225 2675 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3225 2575 50  0001 L CNN "Manufacturer_Name"
F 7 "ADS124S08IPBSR" H 3225 2475 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ADS124S08IPBSR" H 3225 2375 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ADS124S08IPBSR" H 3225 2275 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3225 2175 50  0001 L CNN "RS Part Number"
F 11 "" H 3225 2075 50  0001 L CNN "RS Price/Stock"
	1    1575 2275
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR02105
U 1 1 5E94AF46
P 2575 900
F 0 "#PWR02105" H 2575 650 50  0001 C CNN
F 1 "GND" H 2580 727 50  0000 C CNN
F 2 "" H 2575 900 50  0001 C CNN
F 3 "" H 2575 900 50  0001 C CNN
	1    2575 900 
	-1   0    0    1   
$EndComp
$Comp
L bryggan:GND #PWR02115
U 1 1 5E94B72D
P 3975 2325
F 0 "#PWR02115" H 3975 2075 50  0001 C CNN
F 1 "GND" H 3980 2152 50  0000 C CNN
F 2 "" H 3975 2325 50  0001 C CNN
F 3 "" H 3975 2325 50  0001 C CNN
	1    3975 2325
	0    -1   -1   0   
$EndComp
$Comp
L bryggan:GND #PWR02106
U 1 1 5E94BBB3
P 2625 4325
F 0 "#PWR02106" H 2625 4075 50  0001 C CNN
F 1 "GND" H 2630 4152 50  0000 C CNN
F 2 "" H 2625 4325 50  0001 C CNN
F 3 "" H 2625 4325 50  0001 C CNN
	1    2625 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1275 2675 1275
$Comp
L power:+5V #PWR02107
U 1 1 5E94A791
P 2775 1275
F 0 "#PWR02107" H 2775 1125 50  0001 C CNN
F 1 "+5V" H 2790 1448 50  0000 C CNN
F 2 "" H 2775 1275 50  0001 C CNN
F 3 "" H 2775 1275 50  0001 C CNN
	1    2775 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 1275 2675 1375
Wire Wire Line
	2475 1375 2575 1375
Wire Wire Line
	2675 975  2575 975 
Wire Wire Line
	2575 900  2575 975 
Connection ~ 2575 975 
Wire Wire Line
	2575 975  2475 975 
$Comp
L Device:C C2107
U 1 1 5E95AC6A
P 3725 2375
F 0 "C2107" H 3840 2421 50  0000 L CNN
F 1 "1u" H 3840 2330 50  0000 L CNN
F 2 "" H 3763 2225 50  0001 C CNN
F 3 "~" H 3725 2375 50  0001 C CNN
	1    3725 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3975 2275 3975 2325
Wire Wire Line
	3975 2325 3975 2375
Wire Wire Line
	3975 2375 3875 2375
Connection ~ 3975 2325
Wire Wire Line
	3575 2375 3375 2375
$Comp
L Device:C C2105
U 1 1 5E95E61F
P 2675 4175
F 0 "C2105" H 2790 4221 50  0000 L CNN
F 1 "0.1u" H 2790 4130 50  0000 L CNN
F 2 "" H 2713 4025 50  0001 C CNN
F 3 "~" H 2675 4175 50  0001 C CNN
	1    2675 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4325 2625 4325
Wire Wire Line
	2575 4325 2575 3875
Connection ~ 2625 4325
Wire Wire Line
	2625 4325 2575 4325
Wire Wire Line
	2675 4025 2675 3875
$Comp
L power:+3V3 #PWR02108
U 1 1 5E967BBA
P 2900 3875
F 0 "#PWR02108" H 2900 3725 50  0001 C CNN
F 1 "+3V3" V 2915 4003 50  0000 L CNN
F 2 "" H 2900 3875 50  0001 C CNN
F 3 "" H 2900 3875 50  0001 C CNN
	1    2900 3875
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2111
U 1 1 5E96BD7A
P 3725 3000
F 0 "R2111" H 3795 3046 50  0000 L CNN
F 1 "47R" H 3795 2955 50  0000 L CNN
F 2 "" V 3655 3000 50  0001 C CNN
F 3 "" H 3725 3000 50  0001 C CNN
	1    3725 3000
	0    -1   -1   0   
$EndComp
$Comp
L bryggan:GND #PWR02113
U 1 1 5E973CDB
P 3475 3025
F 0 "#PWR02113" H 3475 2775 50  0001 C CNN
F 1 "GND" H 3480 2852 50  0000 C CNN
F 2 "" H 3475 3025 50  0001 C CNN
F 3 "" H 3475 3025 50  0001 C CNN
	1    3475 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2875 3375 2875
Wire Wire Line
	3375 2975 3475 2975
Wire Wire Line
	3475 2975 3475 3025
Text HLabel 3875 3000 2    50   Input ~ 0
~RESET
$Comp
L bryggan:R R2104
U 1 1 5E978208
P 2075 4025
F 0 "R2104" H 2145 4071 50  0000 L CNN
F 1 "47R" H 2145 3980 50  0000 L CNN
F 2 "" V 2005 4025 50  0001 C CNN
F 3 "" H 2075 4025 50  0001 C CNN
	1    2075 4025
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R2105
U 1 1 5E978503
P 2175 4025
F 0 "R2105" H 2245 4071 50  0000 L CNN
F 1 "47R" H 2245 3980 50  0000 L CNN
F 2 "" V 2105 4025 50  0001 C CNN
F 3 "" H 2175 4025 50  0001 C CNN
	1    2175 4025
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R2106
U 1 1 5E978873
P 2275 4025
F 0 "R2106" H 2345 4071 50  0000 L CNN
F 1 "47R" H 2345 3980 50  0000 L CNN
F 2 "" V 2205 4025 50  0001 C CNN
F 3 "" H 2275 4025 50  0001 C CNN
	1    2275 4025
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R2108
U 1 1 5E978C5D
P 2375 4025
F 0 "R2108" H 2445 4071 50  0000 L CNN
F 1 "47R" H 2445 3980 50  0000 L CNN
F 2 "" V 2305 4025 50  0001 C CNN
F 3 "" H 2375 4025 50  0001 C CNN
	1    2375 4025
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R2109
U 1 1 5E978ECA
P 2475 4025
F 0 "R2109" H 2545 4071 50  0000 L CNN
F 1 "47R" H 2545 3980 50  0000 L CNN
F 2 "" V 2405 4025 50  0001 C CNN
F 3 "" H 2475 4025 50  0001 C CNN
	1    2475 4025
	1    0    0    -1  
$EndComp
Text HLabel 2075 4175 3    50   Input ~ 0
~CS
Text HLabel 2175 4175 3    50   Input ~ 0
DIN
Text HLabel 2275 4175 3    50   Input ~ 0
SCLK
Text HLabel 2375 4175 3    50   Output ~ 0
DOUT-~DRDY
Text HLabel 2475 4175 3    50   Output ~ 0
~DRDY
$Comp
L bryggan:R R2102
U 1 1 5E980346
P 1425 3150
F 0 "R2102" V 1218 3150 50  0000 C CNN
F 1 "47R" V 1309 3150 50  0000 C CNN
F 2 "" V 1355 3150 50  0001 C CNN
F 3 "" H 1425 3150 50  0001 C CNN
	1    1425 3150
	0    1    1    0   
$EndComp
Text HLabel 1275 3150 0    50   Input ~ 0
START-SYNC
Wire Wire Line
	3375 2275 3975 2275
Text Label 3550 2375 2    50   ~ 0
Vref
Wire Wire Line
	2775 3875 2900 3875
$Comp
L bryggan:GND #PWR02102
U 1 1 5E99D178
P 1575 2175
F 0 "#PWR02102" H 1575 1925 50  0001 C CNN
F 1 "GND" H 1580 2002 50  0000 C CNN
F 2 "" H 1575 2175 50  0001 C CNN
F 3 "" H 1575 2175 50  0001 C CNN
	1    1575 2175
	0    1    1    0   
$EndComp
NoConn ~ 2275 1375
NoConn ~ 2375 1375
Text Label 4900 1525 2    50   ~ 0
PT100_A
Text Label 4900 1625 2    50   ~ 0
PT100_B
Text Label 4900 1725 2    50   ~ 0
PT100_C
Text Label 4900 1825 2    50   ~ 0
PT100_D
Text Label 1575 2875 2    50   ~ 0
PT100_A
Text Label 1575 2775 2    50   ~ 0
PT100_B
Text Label 1575 2675 2    50   ~ 0
PT100_C
Text Label 1575 2575 2    50   ~ 0
PT100_D
Text Label 4900 3225 2    50   ~ 0
10V_A
Text Label 4900 3325 2    50   ~ 0
10V_B
Text Label 4900 3425 2    50   ~ 0
10V_C
Text Label 4900 3525 2    50   ~ 0
10V_D
Text Label 1575 2475 2    50   ~ 0
10V_A
Text Label 1575 2375 2    50   ~ 0
10V_B
Text Label 2075 1375 1    50   ~ 0
10V_C
Text Label 2175 1375 1    50   ~ 0
10V_D
Text Label 4900 4275 2    50   ~ 0
20mA_A
Text Label 4900 4375 2    50   ~ 0
20mA_B
Text Label 4900 4475 2    50   ~ 0
20mA_C
Text Label 4900 4575 2    50   ~ 0
20mA_D
Text Label 3375 2475 0    50   ~ 0
20mA_A
Text Label 3375 2575 0    50   ~ 0
20mA_B
Text Label 3375 2675 0    50   ~ 0
20mA_C
Text Label 3375 2775 0    50   ~ 0
20mA_D
Wire Wire Line
	1575 2975 1575 3150
Wire Wire Line
	1575 2175 1575 2275
$Comp
L Device:C C2104
U 1 1 5E94A788
P 2675 1125
F 0 "C2104" H 2790 1171 50  0000 L CNN
F 1 "330n" H 2790 1080 50  0000 L CNN
F 2 "" H 2713 975 50  0001 C CNN
F 3 "~" H 2675 1125 50  0001 C CNN
	1    2675 1125
	1    0    0    1   
$EndComp
Wire Wire Line
	3575 3000 3575 2875
Connection ~ 2675 1275
Wire Wire Line
	2475 975  2475 1375
Connection ~ 2475 1375
Wire Wire Line
	2775 3875 2675 3875
Connection ~ 2775 3875
Connection ~ 2675 3875
NoConn ~ 6250 3525
NoConn ~ 6250 3425
NoConn ~ 6250 3325
NoConn ~ 6250 3225
NoConn ~ 6250 2575
NoConn ~ 6250 2675
NoConn ~ 6250 2225
NoConn ~ 6250 2325
NoConn ~ 6250 1875
NoConn ~ 6250 1975
NoConn ~ 6250 1625
$Sheet
S 4900 1425 1350 1450
U 5E943CD5
F0 "PT-100-1" 50
F1 "pt100.sch" 50
F2 "Vref" I L 4900 2775 50 
F3 "A_pos" O R 6250 1525 50 
F4 "A_neg" I R 6250 1725 50 
F5 "A_tap" I R 6250 1625 50 
F6 "A_out" O L 4900 1525 50 
F7 "B_pos" O R 6250 1875 50 
F8 "B_neg" I R 6250 2075 50 
F9 "B_tap" I R 6250 1975 50 
F10 "B_out" O L 4900 1625 50 
F11 "C_pos" O R 6250 2225 50 
F12 "C_neg" I R 6250 2425 50 
F13 "C_tap" I R 6250 2325 50 
F14 "C_out" O L 4900 1725 50 
F15 "D_pos" O R 6250 2575 50 
F16 "D_neg" I R 6250 2775 50 
F17 "D_tap" I R 6250 2675 50 
F18 "D_out" O L 4900 1825 50 
$EndSheet
$Sheet
S 4900 3125 1350 800 
U 5E943CED
F0 "10V-1-4" 50
F1 "adc_10V.sch" 50
F2 "A_in" I R 6250 3225 50 
F3 "Vref" I L 4900 3825 50 
F4 "A_out" O L 4900 3225 50 
F5 "B_in" I R 6250 3325 50 
F6 "B_out" O L 4900 3325 50 
F7 "C_in" I R 6250 3425 50 
F8 "C_out" O L 4900 3425 50 
F9 "D_in" I R 6250 3525 50 
F10 "D_out" O L 4900 3525 50 
$EndSheet
$Sheet
S 4900 4175 1350 800 
U 5E943D29
F0 "20mA-1-4" 50
F1 "adc_20ma.sch" 50
F2 "A_in" I R 6250 4275 50 
F3 "Vref" I L 4900 4875 50 
F4 "A_out" O L 4900 4275 50 
F5 "B_in" I R 6250 4375 50 
F6 "B_out" O L 4900 4375 50 
F7 "C_in" I R 6250 4475 50 
F8 "C_out" O L 4900 4475 50 
F9 "D_in" I R 6250 4575 50 
F10 "D_out" O L 4900 4575 50 
$EndSheet
Wire Wire Line
	4200 7000 3750 7000
Connection ~ 3750 7000
$EndSCHEMATC
