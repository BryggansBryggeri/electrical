EESchema Schematic File Version 4
LIBS:enclosure-cache
EELAYER 29 0
EELAYER END
$Descr User 35433 35433
encoding utf-8
Sheet 8 8
Title "Bryggan180 Dubbel kontaktor"
Date "2019-07-01"
Rev "0.1"
Comp "BRYGGANS BRYGGERI BÄRS BB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	17100 22150 17100 23050
Wire Wire Line
	16450 22550 16450 23200
Wire Wire Line
	16450 22550 19000 22550
Wire Wire Line
	17100 23050 18250 23050
Wire Wire Line
	15650 22350 17700 22350
Wire Wire Line
	15650 23200 15650 22350
Wire Wire Line
	19000 22550 19000 22150
Wire Wire Line
	18400 22450 18400 22150
Wire Wire Line
	16050 22450 18400 22450
Wire Wire Line
	16050 23200 16050 22450
Wire Wire Line
	17700 22350 17700 22150
Wire Wire Line
	16450 27050 16450 26850
Wire Wire Line
	17400 27050 16450 27050
Wire Wire Line
	17400 28350 17400 27050
Wire Wire Line
	16050 27300 16050 26850
Wire Wire Line
	16700 27300 16050 27300
Wire Wire Line
	16700 28350 16700 27300
Wire Wire Line
	15650 27500 15650 26850
Wire Wire Line
	15950 27500 15650 27500
Wire Wire Line
	15950 28350 15950 27500
Wire Wire Line
	18250 28350 18250 23050
$Comp
L high_power:Security_switch SW?
U 1 1 63EF8E8E
P 16050 24950
F 0 "SW?" H 16980 24921 98  0000 L CNN
F 1 "Security_switch" H 16980 24830 98  0000 L CNN
F 2 "" H 16000 25500 50  0001 C CNN
F 3 "" H 16000 25500 50  0001 C CNN
	1    16050 24950
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_AC #PWR?
U 1 1 63EF8E9E
P 17400 28650
F 0 "#PWR?" H 17400 28425 98  0001 C CNN
F 1 "3_phase_AC" H 17400 28277 98  0000 C CNN
F 2 "" H 17400 28525 50  0001 C CNN
F 3 "" H 17400 28525 50  0001 C CNN
	1    17400 28650
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 18350 19000 18100
Wire Wire Line
	18400 18350 18400 18100
Wire Wire Line
	17700 18350 17700 18100
Wire Wire Line
	17100 18350 17100 18100
$Comp
L high_power:3_phase_res_current_device #PWR?
U 1 1 63EF8EA8
P 18050 20250
F 0 "#PWR?" H 18075 20175 98  0001 C CNN
F 1 "3_phase_res_current_device" H 18650 20250 98  0000 R CNN
F 2 "" H 18075 20275 50  0001 C CNN
F 3 "" H 18075 20275 50  0001 C CNN
	1    18050 20250
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_fuse #PWR?
U 1 1 63EF8EAE
P 18050 16200
F 0 "#PWR?" H 18075 16125 98  0001 C CNN
F 1 "3_phase_fuse" H 18300 16200 98  0000 R CNN
F 2 "" H 18075 16225 50  0001 C CNN
F 3 "" H 18075 16225 50  0001 C CNN
	1    18050 16200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 63EF8EBA
P 15500 8300
F 0 "SW?" H 15500 8567 98  0000 C CNN
F 1 "Key" H 15500 8476 98  0000 C CNN
F 2 "" H 15500 8300 50  0001 C CNN
F 3 "" H 15500 8300 50  0001 C CNN
	1    15500 8300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 63EF8EC0
P 15500 7400
F 0 "SW?" H 15500 7667 98  0000 C CNN
F 1 "Emergency" H 15500 7576 98  0000 C CNN
F 2 "" H 15500 7400 50  0001 C CNN
F 3 "" H 15500 7400 50  0001 C CNN
	1    15500 7400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 63EF8EC6
P 15200 6250
F 0 "SW?" H 15200 6517 98  0000 C CNN
F 1 "Start" H 15200 6426 98  0000 C CNN
F 2 "" H 15200 6250 50  0001 C CNN
F 3 "" H 15200 6250 50  0001 C CNN
	1    15200 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15200 6900 15200 6550
$Comp
L high_power:3_phase_relay Relay?
U 1 1 63EF8ED2
P 19000 10900
F 0 "Relay?" H 18850 11000 50  0000 L CNN
F 1 "LC1d" H 18900 10900 50  0000 L CNN
F 2 "" V 19650 10700 50  0001 C CNN
F 3 "" V 19650 10700 50  0001 C CNN
	1    19000 10900
	1    0    0    -1  
$EndComp
Text Notes 15000 8800 1    50   ~ 0
Panelmounted splitter? (On door) reduces cables by a lot.
$Comp
L high_power:Split_4 S?
U 1 1 63EF8ED9
P 15550 11600
F 0 "S?" H 15500 12000 50  0000 L CNN
F 1 "Split Incoming L1" V 15550 11250 50  0000 L CNN
F 2 "" H 15050 11000 50  0001 C CNN
F 3 "" H 15050 11000 50  0001 C CNN
	1    15550 11600
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 S?
U 1 1 63EF8EEB
P 15950 11600
F 0 "S?" H 15900 11850 50  0000 L CNN
F 1 "Split A1" V 15950 11450 50  0000 L CNN
F 2 "" H 15450 11000 50  0001 C CNN
F 3 "" H 15450 11000 50  0001 C CNN
	1    15950 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 8600 15500 9950
Wire Wire Line
	15200 6900 15500 6900
Wire Wire Line
	15500 7100 15500 6900
Connection ~ 15500 6900
Wire Wire Line
	15500 6900 15800 6900
Wire Wire Line
	15500 8000 15500 7700
Wire Wire Line
	17700 14300 17700 13750
Wire Wire Line
	17700 13750 15500 13750
Wire Wire Line
	15500 13750 15500 13250
Wire Wire Line
	18400 14300 18400 13550
Wire Wire Line
	18750 9850 18750 9550
Wire Wire Line
	18750 9550 15800 9550
Wire Wire Line
	15800 9550 15800 6900
Wire Wire Line
	18600 9050 18600 8900
Wire Wire Line
	19000 9050 19000 8800
Wire Wire Line
	19400 9050 19400 8700
Wire Wire Line
	15200 5950 14700 5950
Wire Wire Line
	14700 5950 14700 13350
Wire Wire Line
	14700 13350 15900 13350
Wire Wire Line
	15900 13350 15900 13250
Wire Wire Line
	16000 9950 16000 8450
Wire Wire Line
	16000 8450 19250 8450
Wire Wire Line
	19250 8450 19250 9850
Wire Wire Line
	15900 9950 15900 8350
$Comp
L high_power:Split_19 N?
U 1 1 63EF8E98
P 20800 14900
F 0 "N?" H 20700 14900 98  0000 L CNN
F 1 "Split_19" H 20500 14700 98  0000 L CNN
F 2 "" H 20300 14300 50  0001 C CNN
F 3 "" H 20300 14300 50  0001 C CNN
	1    20800 14900
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L1_?
U 1 1 63EF8E6D
P 22700 14900
F 0 "L1_?" H 22600 14950 98  0000 L CNN
F 1 "Split_13" H 22400 14800 98  0000 L CNN
F 2 "" H 22500 14300 50  0001 C CNN
F 3 "" H 22500 14300 50  0001 C CNN
	1    22700 14900
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L2_?
U 1 1 63EF8E67
P 24300 14900
F 0 "L2_?" H 24200 14950 98  0000 L CNN
F 1 "Split_13" H 24000 14800 98  0000 L CNN
F 2 "" H 24100 14300 50  0001 C CNN
F 3 "" H 24100 14300 50  0001 C CNN
	1    24300 14900
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L3_?
U 1 1 63EF8E61
P 25900 14900
F 0 "L3_?" H 25800 14950 98  0000 L CNN
F 1 "Split_13" H 25600 14800 98  0000 L CNN
F 2 "" H 25700 14300 50  0001 C CNN
F 3 "" H 25700 14300 50  0001 C CNN
	1    25900 14900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 14300 17100 14050
Wire Wire Line
	17100 14050 19800 14050
Wire Wire Line
	19800 14050 19800 14900
Wire Wire Line
	19250 11750 19250 11950
Wire Wire Line
	19250 11950 20000 11950
Wire Wire Line
	20000 11950 20000 14300
Wire Wire Line
	19000 14300 19000 13650
Wire Wire Line
	19000 13650 19400 13650
Wire Wire Line
	19400 13650 19400 12800
Wire Wire Line
	20750 14200 22000 14200
Wire Wire Line
	22000 14200 22000 14900
Wire Wire Line
	21150 14100 23600 14100
Wire Wire Line
	23600 14100 23600 14900
Wire Wire Line
	21550 14000 25200 14000
Wire Wire Line
	25200 14000 25200 14900
Wire Wire Line
	19400 8700 21550 8700
Wire Wire Line
	15900 8350 21400 8350
Wire Wire Line
	19000 8800 21150 8800
Wire Wire Line
	18600 8900 20750 8900
Wire Wire Line
	21550 8700 21550 9050
Wire Wire Line
	21150 8800 21150 9050
Wire Wire Line
	20750 8900 20750 9050
Wire Wire Line
	21550 12800 21550 14000
Wire Wire Line
	21150 12800 21150 14100
Wire Wire Line
	20750 12800 20750 14200
$Comp
L high_power:3_phase_relay Relay?
U 1 1 5CDE0E78
P 21150 10900
F 0 "Relay?" H 21000 11000 50  0000 L CNN
F 1 "LC1d" H 21050 10900 50  0000 L CNN
F 2 "" V 21800 10700 50  0001 C CNN
F 3 "" V 21800 10700 50  0001 C CNN
	1    21150 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18750 11750 18750 12050
Wire Wire Line
	18750 12050 20900 12050
Wire Wire Line
	20900 12050 20900 11750
Wire Wire Line
	16000 13250 16000 13350
Wire Wire Line
	16000 13350 18000 13350
Wire Wire Line
	18000 13350 18000 8150
Wire Wire Line
	18000 8150 20900 8150
Wire Wire Line
	20900 8150 20900 9850
Wire Wire Line
	19000 12000 19000 11750
Wire Wire Line
	19000 9600 21150 9600
Wire Wire Line
	21150 9600 21150 9850
Wire Wire Line
	19000 9600 19000 9850
Wire Wire Line
	21150 11750 21150 12050
Wire Wire Line
	21150 12050 22400 12050
$Comp
L Device:Lamp LA?
U 1 1 5D2601CC
P 22600 8700
F 0 "LA?" V 22335 8700 50  0000 C CNN
F 1 "Lamp" V 22426 8700 50  0000 C CNN
F 2 "" V 22600 8800 50  0001 C CNN
F 3 "~" V 22600 8800 50  0001 C CNN
	1    22600 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	22400 12050 22400 8700
Wire Wire Line
	22800 8700 22800 13900
Wire Wire Line
	22800 13900 20400 13900
Wire Wire Line
	20400 13900 20400 14300
$Comp
L Device:Lamp LA?
U 1 1 5D270A8A
P 10750 22350
F 0 "LA?" H 10878 22396 50  0000 L CNN
F 1 "Security_swith_indicator" H 10878 22305 50  0000 L CNN
F 2 "" V 10750 22450 50  0001 C CNN
F 3 "~" V 10750 22450 50  0001 C CNN
	1    10750 22350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20000 15600 20000 29400
Wire Wire Line
	20000 29400 15050 29400
Wire Wire Line
	15050 29400 15050 24050
Wire Wire Line
	15050 23800 10750 23800
Wire Wire Line
	10750 23800 10750 22550
Wire Wire Line
	10750 22150 10750 9750
Wire Wire Line
	10750 9750 15600 9750
$Comp
L power:Earth_Protective #PWR?
U 1 1 5D2912DC
P 20650 28400
F 0 "#PWR?" H 20900 28150 50  0001 C CNN
F 1 "Earth_Protective" H 21100 28250 50  0001 C CNN
F 2 "" H 20650 28300 50  0001 C CNN
F 3 "~" H 20650 28300 50  0001 C CNN
	1    20650 28400
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 28350 19000 28100
Wire Wire Line
	19000 28100 20650 28100
Wire Wire Line
	20650 28100 20650 28400
Wire Wire Line
	15600 9750 15600 9950
Wire Wire Line
	18400 13550 19000 13550
Wire Wire Line
	19000 12800 19000 13550
Wire Wire Line
	19000 12000 18400 12000
Wire Wire Line
	18400 12000 18400 13550
Connection ~ 18400 13550
Text Notes 17850 13650 0    50   ~ 0
Kabelsko
Wire Wire Line
	18600 13750 17700 13750
Wire Wire Line
	18600 12800 18600 13750
Connection ~ 17700 13750
Wire Wire Line
	20200 14300 20200 13000
Wire Wire Line
	20200 13000 21400 13000
Wire Wire Line
	21400 11750 21400 13000
Wire Wire Line
	21400 9850 21400 8350
$EndSCHEMATC
