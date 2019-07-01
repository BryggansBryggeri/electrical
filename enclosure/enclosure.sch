EESchema Schematic File Version 4
LIBS:enclosure-cache
EELAYER 29 0
EELAYER END
$Descr User 35433 35433
encoding utf-8
Sheet 1 7
Title "Bryggan180 Enclosure"
Date "2019-03-22"
Rev "0.5"
Comp "BRYGGANS BRYGGERI BÄRS BB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L high_power:3_phase_AC #PWR011
U 1 1 5C9355FB
P 7850 30350
F 0 "#PWR011" H 7850 30125 98  0001 C CNN
F 1 "3_phase_AC" H 7850 29977 98  0000 C CNN
F 2 "" H 7850 30225 50  0001 C CNN
F 3 "" H 7850 30225 50  0001 C CNN
	1    7850 30350
	1    0    0    -1  
$EndComp
$Comp
L high_power:Security_switch SW4
U 1 1 5C955380
P 6550 27550
F 0 "SW4" H 7480 27521 98  0000 L CNN
F 1 "Security_switch" H 7480 27430 98  0000 L CNN
F 2 "" H 6500 28100 50  0001 C CNN
F 3 "" H 6500 28100 50  0001 C CNN
	1    6550 27550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 28750 6900 28550
$Comp
L high_power:Split_19 N_DC1
U 1 1 5CDD9869
P 19850 17450
F 0 "N_DC1" H 19600 17550 98  0000 L CNN
F 1 "Split_19" H 19550 17350 98  0000 L CNN
F 2 "" H 19350 16850 50  0001 C CNN
F 3 "" H 19350 16850 50  0001 C CNN
	1    19850 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 24VDC_1
U 1 1 5CE52CF8
P 21750 17450
F 0 "24VDC_1" H 22050 17350 98  0000 R CNN
F 1 "Split_13" H 22050 17550 98  0000 R CNN
F 2 "" H 21550 16850 50  0001 C CNN
F 3 "" H 21550 16850 50  0001 C CNN
	1    21750 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 5VDC_1
U 1 1 5CE575AA
P 23350 17450
F 0 "5VDC_1" H 23650 17350 98  0000 R CNN
F 1 "Split_13" H 23650 17550 98  0000 R CNN
F 2 "" H 23150 16850 50  0001 C CNN
F 3 "" H 23150 16850 50  0001 C CNN
	1    23350 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 TEMP_1
U 1 1 5CEA088A
P 27850 10950
F 0 "TEMP_1" V 27850 11050 50  0000 L CNN
F 1 "Split_4" V 27850 10650 50  0000 L CNN
F 2 "" H 27350 10350 50  0001 C CNN
F 3 "" H 27350 10350 50  0001 C CNN
	1    27850 10950
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 3.3V_1
U 1 1 5CEA05E6
P 28050 10950
F 0 "3.3V_1" V 28050 11050 50  0000 L CNN
F 1 "Split_4" V 28050 10650 50  0000 L CNN
F 2 "" H 27550 10350 50  0001 C CNN
F 3 "" H 27550 10350 50  0001 C CNN
	1    28050 10950
	1    0    0    -1  
$EndComp
Text Notes 29900 11150 0    787  ~ 0
.
Text Notes 29900 10900 0    787  ~ 0
.
Text Notes 29900 10650 0    787  ~ 0
.
$Comp
L Connector:XLR3 J9
U 1 1 5CB0D4E6
P 30100 9950
F 0 "J9" V 30146 10178 98  0000 L CNN
F 1 "XLR3" V 30055 10178 98  0000 L CNN
F 2 "" H 30100 9950 50  0001 C CNN
F 3 " ~" H 30100 9950 50  0001 C CNN
	1    30100 9950
	0    -1   -1   0   
$EndComp
$Sheet
S 25000 9750 1950 2300
U 5C9368DF
F0 "Rbpi" 98
F1 "../motherboard/motherboard.sch" 50
F2 "5V+" I L 25000 10400 98 
F3 "GND" I L 25000 10800 98 
F4 "SSR_in_1_enc" I R 26950 11750 98 
F5 "SSR_in_2_enc" I R 26950 11550 98 
F6 "TEMP_IN_PWR" I R 26950 10000 98 
F7 "TEMP_IN_MEAS" I R 26950 10150 98 
F8 "TEMP_IN_GND" I R 26950 10300 98 
$EndSheet
$Comp
L Device:Lamp LA2
U 1 1 5C9876B0
P 8300 5350
F 0 "LA2" V 8035 5350 98  0000 C CNN
F 1 "split_ind" V 8126 5350 98  0000 C CNN
F 2 "" V 8300 5450 50  0001 C CNN
F 3 "~" V 8300 5450 50  0001 C CNN
	1    8300 5350
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 5C95B91A
P 8300 4800
F 0 "LA1" V 8000 4800 98  0000 C CNN
F 1 "DZ_ind" V 8126 4800 98  0000 C CNN
F 2 "" V 8300 4900 50  0001 C CNN
F 3 "~" V 8300 4900 50  0001 C CNN
	1    8300 4800
	0    1    1    0   
$EndComp
Wire Notes Line
	5800 6700 29400 6700
$Comp
L high_power:PSU_5V #PWR013
U 1 1 5C9400FA
P 12550 11000
F 0 "#PWR013" H 12600 10950 98  0001 C CNN
F 1 "PSU_5V" H 12650 11000 98  0000 R CNN
F 2 "" H 12600 11050 50  0001 C CNN
F 3 "" H 12600 11050 50  0001 C CNN
	1    12550 11000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5800 30300 5800 6700
$Comp
L high_power:SSR_fan F2
U 1 1 5CB70A55
P 26050 20750
F 0 "F2" H 25950 20850 98  0000 L CNN
F 1 "SSR_fan" H 25750 20650 98  0000 L CNN
F 2 "" H 26050 20750 50  0001 C CNN
F 3 "" H 26050 20750 50  0001 C CNN
	1    26050 20750
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 S3
U 1 1 5CD95C46
P 24350 23000
F 0 "S3" H 24300 23100 50  0000 L CNN
F 1 "Split_ssr_fan" V 24400 22550 50  0000 L CNN
F 2 "" H 23850 22400 50  0001 C CNN
F 3 "" H 23850 22400 50  0001 C CNN
	1    24350 23000
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 GND1
U 1 1 5CF386D8
P 20400 22900
F 0 "GND1" V 20400 22950 50  0000 L CNN
F 1 "Split_4" V 20400 22600 50  0000 L CNN
F 2 "" H 19900 22300 50  0001 C CNN
F 3 "" H 19900 22300 50  0001 C CNN
	1    20400 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 GND2
U 1 1 5CF39B02
P 20600 22900
F 0 "GND2" V 20600 22950 50  0000 L CNN
F 1 "Split_4" V 20600 22600 50  0000 L CNN
F 2 "" H 20100 22300 50  0001 C CNN
F 3 "" H 20100 22300 50  0001 C CNN
	1    20600 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 GND3
U 1 1 5CF39EDC
P 20800 22900
F 0 "GND3" V 20800 22950 50  0000 L CNN
F 1 "Split_4" V 20800 22600 50  0000 L CNN
F 2 "" H 20300 22300 50  0001 C CNN
F 3 "" H 20300 22300 50  0001 C CNN
	1    20800 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 GND4
U 1 1 5CF3A298
P 21000 22900
F 0 "GND4" V 21000 22950 50  0000 L CNN
F 1 "Split_4" V 21000 22600 50  0000 L CNN
F 2 "" H 20500 22300 50  0001 C CNN
F 3 "" H 20500 22300 50  0001 C CNN
	1    21000 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:SSR_fan F1
U 1 1 5CB6FAA1
P 22800 20750
F 0 "F1" H 22700 20800 98  0000 L CNN
F 1 "SSR_fan" H 22550 20600 98  0000 L CNN
F 2 "" H 22800 20750 50  0001 C CNN
F 3 "" H 22800 20750 50  0001 C CNN
	1    22800 20750
	1    0    0    -1  
$EndComp
Wire Notes Line
	29400 6700 29400 30300
$Comp
L Device:Lamp LA4
U 1 1 5CA9BADF
P 11350 4800
F 0 "LA4" V 11500 4500 98  0000 L CNN
F 1 "kok_ind" V 11650 4500 98  0000 L CNN
F 2 "" V 11350 4900 50  0001 C CNN
F 3 "~" V 11350 4900 50  0001 C CNN
	1    11350 4800
	0    -1   -1   0   
$EndComp
$Comp
L high_power:220VAC #PWR032
U 1 1 5C941C41
P 17700 30450
F 0 "#PWR032" H 17700 30350 98  0001 C CNN
F 1 "220VAC" H 17700 30177 98  0000 C CNN
F 2 "" H 17700 30450 50  0001 C CNN
F 3 "" H 17700 30450 50  0001 C CNN
	1    17700 30450
	1    0    0    -1  
$EndComp
$Comp
L high_power:220VAC #PWR033
U 1 1 5C941C36
P 18700 30450
F 0 "#PWR033" H 18700 30350 98  0001 C CNN
F 1 "220VAC" H 18700 30177 98  0000 C CNN
F 2 "" H 18700 30450 50  0001 C CNN
F 3 "" H 18700 30450 50  0001 C CNN
	1    18700 30450
	1    0    0    -1  
$EndComp
$Comp
L high_power:220VAC #PWR034
U 1 1 5C941C2B
P 19600 30450
F 0 "#PWR034" H 19600 30350 98  0001 C CNN
F 1 "220VAC" H 19600 30177 98  0000 C CNN
F 2 "" H 19600 30450 50  0001 C CNN
F 3 "" H 19600 30450 50  0001 C CNN
	1    19600 30450
	1    0    0    -1  
$EndComp
$Comp
L high_power:220VAC #PWR014
U 1 1 5C9356F0
P 20550 30450
F 0 "#PWR014" H 20550 30350 98  0001 C CNN
F 1 "220VAC" H 20550 30177 98  0000 C CNN
F 2 "" H 20550 30450 50  0001 C CNN
F 3 "" H 20550 30450 50  0001 C CNN
	1    20550 30450
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_AC #PWR015
U 1 1 5C935650
P 23200 30350
F 0 "#PWR015" H 23200 30125 98  0001 C CNN
F 1 "3_phase_AC" H 23200 29977 98  0000 C CNN
F 2 "" H 23200 30225 50  0001 C CNN
F 3 "" H 23200 30225 50  0001 C CNN
	1    23200 30350
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_AC #PWR024
U 1 1 5C935640
P 27100 30350
F 0 "#PWR024" H 27100 30125 98  0001 C CNN
F 1 "3_phase_AC" H 27100 29977 98  0000 C CNN
F 2 "" H 27100 30225 50  0001 C CNN
F 3 "" H 27100 30225 50  0001 C CNN
	1    27100 30350
	1    0    0    -1  
$EndComp
Wire Notes Line
	29400 30300 5800 30300
$Comp
L Connector:XLR3 J6
U 1 1 5C95B56E
P 30100 8400
F 0 "J6" V 30146 8628 98  0000 L CNN
F 1 "XLR3" V 30055 8628 98  0000 L CNN
F 2 "" H 30100 8400 50  0001 C CNN
F 3 " ~" H 30100 8400 50  0001 C CNN
	1    30100 8400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:XLR3 J8
U 1 1 5CB0D08F
P 30100 9200
F 0 "J8" V 30146 9428 98  0000 L CNN
F 1 "XLR3" V 30055 9428 98  0000 L CNN
F 2 "" H 30100 9200 50  0001 C CNN
F 3 " ~" H 30100 9200 50  0001 C CNN
	1    30100 9200
	0    -1   -1   0   
$EndComp
Text Notes 21000 25100 0    50   ~ 0
x 3 i skåp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5D2BBA8A
P 21050 24750
F 0 "#PWR?" H 21300 24500 50  0001 C CNN
F 1 "Earth_Protective" H 21500 24600 50  0001 C CNN
F 2 "" H 21050 24650 50  0001 C CNN
F 3 "~" H 21050 24650 50  0001 C CNN
	1    21050 24750
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_Solid_state_relay SSR_kok
U 1 1 5C9BA9AE
P 26050 23000
F 0 "SSR_kok" H 25950 23100 98  0000 L CNN
F 1 "3_phase_Solid_state_relay" H 25150 22950 98  0000 L CNN
F 2 "" H 26100 23000 50  0001 C CNN
F 3 "" H 26100 23000 50  0001 C CNN
	1    26050 23000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-15600 18300 -15600 19200
Wire Wire Line
	-16250 18700 -16250 19350
Wire Wire Line
	-16250 18700 -13700 18700
Wire Wire Line
	-15600 19200 -14450 19200
Wire Wire Line
	-17050 18500 -15000 18500
Wire Wire Line
	-17050 19350 -17050 18500
Wire Wire Line
	-13700 18700 -13700 18300
Wire Wire Line
	-14300 18600 -14300 18300
Wire Wire Line
	-16650 18600 -14300 18600
Wire Wire Line
	-16650 19350 -16650 18600
Wire Wire Line
	-15000 18500 -15000 18300
Wire Wire Line
	-16250 23200 -16250 23000
Wire Wire Line
	-15300 23200 -16250 23200
Wire Wire Line
	-15300 24500 -15300 23200
Wire Wire Line
	-16650 23450 -16650 23000
Wire Wire Line
	-16000 23450 -16650 23450
Wire Wire Line
	-16000 24500 -16000 23450
Wire Wire Line
	-17050 23650 -17050 23000
Wire Wire Line
	-16750 23650 -17050 23650
Wire Wire Line
	-16750 24500 -16750 23650
Wire Wire Line
	-14450 24500 -14450 19200
$Comp
L high_power:Security_switch SW?
U 1 1 5D36DB8F
P -16650 21100
F 0 "SW?" H -15720 21071 98  0000 L CNN
F 1 "Security_switch" H -15720 20980 98  0000 L CNN
F 2 "" H -16700 21650 50  0001 C CNN
F 3 "" H -16700 21650 50  0001 C CNN
	1    -16650 21100
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_AC #PWR?
U 1 1 5D36DB95
P -15300 24800
F 0 "#PWR?" H -15300 24575 98  0001 C CNN
F 1 "3_phase_AC" H -15300 24427 98  0000 C CNN
F 2 "" H -15300 24675 50  0001 C CNN
F 3 "" H -15300 24675 50  0001 C CNN
	1    -15300 24800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-13700 14500 -13700 14250
Wire Wire Line
	-14300 14500 -14300 14250
Wire Wire Line
	-15000 14500 -15000 14250
Wire Wire Line
	-15600 14500 -15600 14250
$Comp
L high_power:3_phase_res_current_device #PWR?
U 1 1 5D36DB9F
P -14650 16400
F 0 "#PWR?" H -14625 16325 98  0001 C CNN
F 1 "3_phase_res_current_device" H -14050 16400 98  0000 R CNN
F 2 "" H -14625 16425 50  0001 C CNN
F 3 "" H -14625 16425 50  0001 C CNN
	1    -14650 16400
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_fuse #PWR?
U 1 1 5D36DBA5
P -14650 12350
F 0 "#PWR?" H -14625 12275 98  0001 C CNN
F 1 "3_phase_fuse" H -14400 12350 98  0000 R CNN
F 2 "" H -14625 12375 50  0001 C CNN
F 3 "" H -14625 12375 50  0001 C CNN
	1    -14650 12350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5D36DBAB
P -17200 4450
F 0 "SW?" H -17200 4717 98  0000 C CNN
F 1 "Key" H -17200 4626 98  0000 C CNN
F 2 "" H -17200 4450 50  0001 C CNN
F 3 "" H -17200 4450 50  0001 C CNN
	1    -17200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5D36DBB1
P -17200 3550
F 0 "SW?" H -17200 3817 98  0000 C CNN
F 1 "Emergency" H -17200 3726 98  0000 C CNN
F 2 "" H -17200 3550 50  0001 C CNN
F 3 "" H -17200 3550 50  0001 C CNN
	1    -17200 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5D36DBB7
P -17500 2400
F 0 "SW?" H -17500 2667 98  0000 C CNN
F 1 "Start" H -17500 2576 98  0000 C CNN
F 2 "" H -17500 2400 50  0001 C CNN
F 3 "" H -17500 2400 50  0001 C CNN
	1    -17500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-17500 3050 -17500 2700
$Comp
L high_power:3_phase_relay Relay?
U 1 1 5D36DBBE
P -13700 7050
F 0 "Relay?" H -13850 7150 50  0000 L CNN
F 1 "LC1d" H -13800 7050 50  0000 L CNN
F 2 "" V -13050 6850 50  0001 C CNN
F 3 "" V -13050 6850 50  0001 C CNN
	1    -13700 7050
	1    0    0    -1  
$EndComp
Text Notes -17700 4950 1    50   ~ 0
Panelmounted splitter? (On door) reduces cables by a lot.
$Comp
L high_power:Split_4 S?
U 1 1 5D36DBC5
P -17150 7750
F 0 "S?" H -17200 8150 50  0000 L CNN
F 1 "Split Incoming L1" V -17150 7400 50  0000 L CNN
F 2 "" H -17650 7150 50  0001 C CNN
F 3 "" H -17650 7150 50  0001 C CNN
	1    -17150 7750
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 S?
U 1 1 5D36DBCB
P -16750 7750
F 0 "S?" H -16800 8000 50  0000 L CNN
F 1 "Split A1" V -16750 7600 50  0000 L CNN
F 2 "" H -17250 7150 50  0001 C CNN
F 3 "" H -17250 7150 50  0001 C CNN
	1    -16750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-17200 4750 -17200 6100
Wire Wire Line
	-17500 3050 -17200 3050
Wire Wire Line
	-17200 3250 -17200 3050
Connection ~ -17200 3050
Wire Wire Line
	-17200 3050 -16900 3050
Wire Wire Line
	-17200 4150 -17200 3850
Wire Wire Line
	-15000 10450 -15000 9900
Wire Wire Line
	-15000 9900 -17200 9900
Wire Wire Line
	-17200 9900 -17200 9400
Wire Wire Line
	-14300 10450 -14300 9700
Wire Wire Line
	-13950 6000 -13950 5700
Wire Wire Line
	-13950 5700 -16900 5700
Wire Wire Line
	-16900 5700 -16900 3050
Wire Wire Line
	-14100 5200 -14100 5050
Wire Wire Line
	-13700 5200 -13700 4950
Wire Wire Line
	-13300 5200 -13300 4850
Wire Wire Line
	-17500 2100 -18000 2100
Wire Wire Line
	-18000 2100 -18000 9500
Wire Wire Line
	-18000 9500 -16800 9500
Wire Wire Line
	-16800 9500 -16800 9400
Wire Wire Line
	-16700 6100 -16700 4600
Wire Wire Line
	-16700 4600 -13450 4600
Wire Wire Line
	-13450 4600 -13450 6000
Wire Wire Line
	-16800 6100 -16800 4500
$Comp
L high_power:Split_19 N?
U 1 1 5D36DBE9
P -11900 12300
AR Path="/5D35836A/5D36DBE9" Ref="N?"  Part="1" 
AR Path="/5D36DBE9" Ref="N?"  Part="1" 
F 0 "N?" H -12000 12300 98  0000 L CNN
F 1 "Split_19" H -12200 12100 98  0000 L CNN
F 2 "" H -12400 11700 50  0001 C CNN
F 3 "" H -12400 11700 50  0001 C CNN
	1    -11900 12300
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L1_?
U 1 1 5D36DBEF
P -10000 12300
F 0 "L1_?" H -10100 12350 98  0000 L CNN
F 1 "Split_13" H -10300 12200 98  0000 L CNN
F 2 "" H -10200 11700 50  0001 C CNN
F 3 "" H -10200 11700 50  0001 C CNN
	1    -10000 12300
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L2_?
U 1 1 5D36DBF5
P -8400 12300
F 0 "L2_?" H -8500 12350 98  0000 L CNN
F 1 "Split_13" H -8700 12200 98  0000 L CNN
F 2 "" H -8600 11700 50  0001 C CNN
F 3 "" H -8600 11700 50  0001 C CNN
	1    -8400 12300
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L3_?
U 1 1 5D36DBFB
P -6800 12300
F 0 "L3_?" H -6900 12350 98  0000 L CNN
F 1 "Split_13" H -7100 12200 98  0000 L CNN
F 2 "" H -7000 11700 50  0001 C CNN
F 3 "" H -7000 11700 50  0001 C CNN
	1    -6800 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-15600 10450 -15600 10200
Wire Wire Line
	-15600 10200 -12900 10200
Wire Wire Line
	-12900 10200 -12900 12300
Wire Wire Line
	-13450 7900 -13450 8100
Wire Wire Line
	-13450 8100 -12700 8100
Wire Wire Line
	-12700 8100 -12700 11700
Wire Wire Line
	-13700 10450 -13700 9800
Wire Wire Line
	-13700 9800 -13300 9800
Wire Wire Line
	-13300 9800 -13300 8950
Wire Wire Line
	-11950 10350 -10700 10350
Wire Wire Line
	-10700 10350 -10700 12300
Wire Wire Line
	-11550 10250 -9100 10250
Wire Wire Line
	-9100 10250 -9100 12300
Wire Wire Line
	-11150 10150 -7500 10150
Wire Wire Line
	-7500 10150 -7500 12300
Wire Wire Line
	-13300 4850 -11150 4850
Wire Wire Line
	-16800 4500 -11300 4500
Wire Wire Line
	-13700 4950 -11550 4950
Wire Wire Line
	-14100 5050 -11950 5050
Wire Wire Line
	-11150 4850 -11150 5200
Wire Wire Line
	-11550 4950 -11550 5200
Wire Wire Line
	-11950 5050 -11950 5200
Wire Wire Line
	-11150 8950 -11150 10150
Wire Wire Line
	-11550 8950 -11550 10250
Wire Wire Line
	-11950 8950 -11950 10350
$Comp
L high_power:3_phase_relay Relay?
U 1 1 5D36DC1A
P -11550 7050
F 0 "Relay?" H -11700 7150 50  0000 L CNN
F 1 "LC1d" H -11650 7050 50  0000 L CNN
F 2 "" V -10900 6850 50  0001 C CNN
F 3 "" V -10900 6850 50  0001 C CNN
	1    -11550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-13950 7900 -13950 8200
Wire Wire Line
	-13950 8200 -11800 8200
Wire Wire Line
	-11800 8200 -11800 7900
Wire Wire Line
	-16700 9400 -16700 9500
Wire Wire Line
	-16700 9500 -14700 9500
Wire Wire Line
	-14700 9500 -14700 4300
Wire Wire Line
	-14700 4300 -11800 4300
Wire Wire Line
	-11800 4300 -11800 6000
Wire Wire Line
	-13700 8150 -13700 7900
Wire Wire Line
	-13700 5750 -11550 5750
Wire Wire Line
	-11550 5750 -11550 6000
Wire Wire Line
	-13700 5750 -13700 6000
Wire Wire Line
	-11550 7900 -11550 8200
Wire Wire Line
	-11550 8200 -10300 8200
$Comp
L Device:Lamp LA?
U 1 1 5D36DC2E
P -10100 4850
F 0 "LA?" V -10365 4850 50  0000 C CNN
F 1 "Lamp" V -10274 4850 50  0000 C CNN
F 2 "" V -10100 4950 50  0001 C CNN
F 3 "~" V -10100 4950 50  0001 C CNN
	1    -10100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	-10300 8200 -10300 4850
Wire Wire Line
	-9900 4850 -9900 10050
Wire Wire Line
	-9900 10050 -12300 10050
Wire Wire Line
	-12300 10050 -12300 11700
$Comp
L Device:Lamp LA?
U 1 1 5D36DC38
P -21950 18500
F 0 "LA?" H -21822 18546 50  0000 L CNN
F 1 "Security_swith_indicator" H -21822 18455 50  0000 L CNN
F 2 "" V -21950 18600 50  0001 C CNN
F 3 "~" V -21950 18600 50  0001 C CNN
	1    -21950 18500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12700 13000 -12700 25550
Wire Wire Line
	-12700 25550 -17650 25550
Wire Wire Line
	-17650 25550 -17650 20200
Wire Wire Line
	-17650 19950 -21950 19950
Wire Wire Line
	-21950 19950 -21950 18700
Wire Wire Line
	-21950 18300 -21950 5900
Wire Wire Line
	-21950 5900 -17100 5900
$Comp
L power:Earth_Protective #PWR?
U 1 1 5D36DC45
P -12050 24550
F 0 "#PWR?" H -11800 24300 50  0001 C CNN
F 1 "Earth_Protective" H -11600 24400 50  0001 C CNN
F 2 "" H -12050 24450 50  0001 C CNN
F 3 "~" H -12050 24450 50  0001 C CNN
	1    -12050 24550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-13700 24500 -13700 24250
Wire Wire Line
	-13700 24250 -12050 24250
Wire Wire Line
	-12050 24250 -12050 24550
Wire Wire Line
	-17100 5900 -17100 6100
Wire Wire Line
	-14300 9700 -13700 9700
Wire Wire Line
	-13700 8950 -13700 9700
Wire Wire Line
	-13700 8150 -14300 8150
Wire Wire Line
	-14300 8150 -14300 9700
Connection ~ -14300 9700
Text Notes -14850 9800 0    50   ~ 0
Kabelsko
Wire Wire Line
	-14100 9900 -15000 9900
Wire Wire Line
	-14100 8950 -14100 9900
Connection ~ -15000 9900
Wire Wire Line
	-12500 11700 -12500 9150
Wire Wire Line
	-12500 9150 -11300 9150
Wire Wire Line
	-11300 7900 -11300 9150
Wire Wire Line
	-11300 6000 -11300 4500
$Comp
L high_power:3_phase_res_current_device #PWR?
U 1 1 5D440B39
P 7500 22600
F 0 "#PWR?" H 7525 22525 98  0001 C CNN
F 1 "3_phase_res_current_device" H 8100 22600 98  0000 R CNN
F 2 "" H 7525 22625 50  0001 C CNN
F 3 "" H 7525 22625 50  0001 C CNN
	1    7500 22600
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_fuse #PWR?
U 1 1 5D440B3F
P 7500 17500
F 0 "#PWR?" H 7525 17425 98  0001 C CNN
F 1 "3_phase_fuse" H 7750 17500 98  0000 R CNN
F 2 "" H 7525 17525 50  0001 C CNN
F 3 "" H 7525 17525 50  0001 C CNN
	1    7500 17500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5D440B45
P 9300 5350
F 0 "SW?" H 9300 5617 98  0000 C CNN
F 1 "Key" H 9300 5526 98  0000 C CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5D440B4B
P 8300 6050
F 0 "SW?" H 8300 6317 98  0000 C CNN
F 1 "Emergency" H 8300 6226 98  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5D440B51
P 9300 6050
F 0 "SW?" H 9300 6317 98  0000 C CNN
F 1 "Start" H 9300 6226 98  0000 C CNN
F 2 "" H 9300 6050 50  0001 C CNN
F 3 "" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 S?
U 1 1 5D440B5F
P 6450 11000
AR Path="/5D35836A/5D440B5F" Ref="S?"  Part="1" 
AR Path="/5D440B5F" Ref="S?"  Part="1" 
F 0 "S?" H 6400 11400 50  0000 L CNN
F 1 "Split Incoming L1" V 6450 10650 50  0000 L CNN
F 2 "" H 5950 10400 50  0001 C CNN
F 3 "" H 5950 10400 50  0001 C CNN
	1    6450 11000
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 S?
U 1 1 5D440B65
P 6650 11000
F 0 "S?" H 6600 11250 50  0000 L CNN
F 1 "Split A1" V 6650 10850 50  0000 L CNN
F 2 "" H 6150 10400 50  0001 C CNN
F 3 "" H 6150 10400 50  0001 C CNN
	1    6650 11000
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_19 N?
U 1 1 5D440B83
P 12850 17450
AR Path="/5D35836A/5D440B83" Ref="N?"  Part="1" 
AR Path="/5D440B83" Ref="N?"  Part="1" 
F 0 "N?" H 12750 17450 98  0000 L CNN
F 1 "Split_19" H 12550 17250 98  0000 L CNN
F 2 "" H 12350 16850 50  0001 C CNN
F 3 "" H 12350 16850 50  0001 C CNN
	1    12850 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L1_?
U 1 1 5D440B89
P 14750 17450
F 0 "L1_?" H 14650 17500 98  0000 L CNN
F 1 "Split_13" H 14450 17350 98  0000 L CNN
F 2 "" H 14550 16850 50  0001 C CNN
F 3 "" H 14550 16850 50  0001 C CNN
	1    14750 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L2_?
U 1 1 5D440B8F
P 16350 17450
F 0 "L2_?" H 16250 17500 98  0000 L CNN
F 1 "Split_13" H 16050 17350 98  0000 L CNN
F 2 "" H 16150 16850 50  0001 C CNN
F 3 "" H 16150 16850 50  0001 C CNN
	1    16350 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L3_?
U 1 1 5D440B95
P 17950 17450
F 0 "L3_?" H 17850 17500 98  0000 L CNN
F 1 "Split_13" H 17650 17350 98  0000 L CNN
F 2 "" H 17750 16850 50  0001 C CNN
F 3 "" H 17750 16850 50  0001 C CNN
	1    17950 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_relay Relay?
U 1 1 5D440BB4
P 9450 11000
F 0 "Relay?" H 9300 11100 50  0000 L CNN
F 1 "LC1d" H 9350 11000 50  0000 L CNN
F 2 "" V 10100 10800 50  0001 C CNN
F 3 "" V 10100 10800 50  0001 C CNN
	1    9450 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 9700 9450 9700
Wire Wire Line
	9450 9700 9450 9950
$Comp
L high_power:3_phase_relay Relay?
U 1 1 5D440B58
P 7650 11000
AR Path="/5D35836A/5D440B58" Ref="Relay?"  Part="1" 
AR Path="/5D440B58" Ref="Relay?"  Part="1" 
F 0 "Relay?" H 7500 11100 50  0000 L CNN
F 1 "LC1d" H 7550 11000 50  0000 L CNN
F 2 "" V 8300 10800 50  0001 C CNN
F 3 "" V 8300 10800 50  0001 C CNN
	1    7650 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 9700 7650 9950
$Comp
L high_power:fuse_220V_6A U?
U 1 1 5D606B1F
P 19900 22900
F 0 "U?" H 19800 24200 98  0000 L CNN
F 1 "fuse_220V_6A" V 20150 21550 98  0000 L CNN
F 2 "" H 19900 23050 50  0001 C CNN
F 3 "" H 19900 23050 50  0001 C CNN
	1    19900 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:fuse_220V_6A U?
U 1 1 5D612D0B
P 19200 22900
F 0 "U?" H 19100 24200 98  0000 L CNN
F 1 "fuse_220V_6A" V 19450 21550 98  0000 L CNN
F 2 "" H 19200 23050 50  0001 C CNN
F 3 "" H 19200 23050 50  0001 C CNN
	1    19200 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:fuse_220V_6A U?
U 1 1 5D6157FC
P 18500 22900
F 0 "U?" H 18400 24200 98  0000 L CNN
F 1 "fuse_220V_6A" V 18750 21550 98  0000 L CNN
F 2 "" H 18500 23050 50  0001 C CNN
F 3 "" H 18500 23050 50  0001 C CNN
	1    18500 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:fuse_220V_6A U?
U 1 1 5D615B82
P 17800 22900
F 0 "U?" H 17700 24200 98  0000 L CNN
F 1 "fuse_220V_6A" V 18050 21550 98  0000 L CNN
F 2 "" H 17800 23050 50  0001 C CNN
F 3 "" H 17800 23050 50  0001 C CNN
	1    17800 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:220V_relay U?
U 1 1 5D612963
P 9350 17550
F 0 "U?" H 9400 18950 98  0000 C CNN
F 1 "220V_relay" V 9550 16550 98  0000 C CNN
F 2 "" H 9400 19150 50  0001 C CNN
F 3 "" H 9400 19150 50  0001 C CNN
	1    9350 17550
	1    0    0    -1  
$EndComp
$Comp
L high_power:220V_relay U?
U 1 1 5D612610
P 10000 17550
F 0 "U?" H 10050 18950 98  0000 C CNN
F 1 "220V_relay" V 10200 16550 98  0000 C CNN
F 2 "" H 10050 19150 50  0001 C CNN
F 3 "" H 10050 19150 50  0001 C CNN
	1    10000 17550
	1    0    0    -1  
$EndComp
$Comp
L high_power:220V_relay U?
U 1 1 5D6119C2
P 10650 17550
F 0 "U?" H 10700 18950 98  0000 C CNN
F 1 "220V_relay" V 10850 16550 98  0000 C CNN
F 2 "" H 10700 19150 50  0001 C CNN
F 3 "" H 10700 19150 50  0001 C CNN
	1    10650 17550
	1    0    0    -1  
$EndComp
$Comp
L high_power:220V_relay U?
U 1 1 5D604BA4
P 11300 17550
F 0 "U?" H 11350 18950 98  0000 C CNN
F 1 "220V_relay" V 11500 16550 98  0000 C CNN
F 2 "" H 11350 19150 50  0001 C CNN
F 3 "" H 11350 19150 50  0001 C CNN
	1    11300 17550
	1    0    0    -1  
$EndComp
$Comp
L high_power:PSU_24V #PWR012
U 1 1 5C93F968
P 11200 11050
F 0 "#PWR012" H 11200 10950 98  0001 C CNN
F 1 "PSU_24V" H 11350 11050 98  0000 R CNN
F 2 "" H 11200 11050 50  0001 C CNN
F 3 "" H 11200 11050 50  0001 C CNN
	1    11200 11050
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp LA?
U 1 1 5D8B0427
P 9300 4800
F 0 "LA?" V 9035 4800 98  0000 C CNN
F 1 "ready_for_start_ind" V 9126 4800 98  0000 C CNN
F 2 "" V 9300 4900 50  0001 C CNN
F 3 "~" V 9300 4900 50  0001 C CNN
	1    9300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp LA3
U 1 1 5CA9A502
P 10500 4800
F 0 "LA3" V 10600 4450 98  0000 L CNN
F 1 "mash_ind" V 10750 4450 98  0000 L CNN
F 2 "" V 10500 4900 50  0001 C CNN
F 3 "~" V 10500 4900 50  0001 C CNN
	1    10500 4800
	0    -1   -1   0   
$EndComp
$Comp
L high_power:Split_4 S?
U 1 1 5D93B03E
P 24550 23000
F 0 "S?" H 24500 23100 50  0000 L CNN
F 1 "Split_ssr_mash_ind" V 24550 22300 50  0000 L CNN
F 2 "" H 24050 22400 50  0001 C CNN
F 3 "" H 24050 22400 50  0001 C CNN
	1    24550 23000
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 S?
U 1 1 5D93BEDA
P 27600 23000
F 0 "S?" H 27550 23100 50  0000 L CNN
F 1 "Split_ssr_kok_ind" V 27600 22300 50  0000 L CNN
F 2 "" H 27100 22400 50  0001 C CNN
F 3 "" H 27100 22400 50  0001 C CNN
	1    27600 23000
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_Solid_state_relay SSR_mash
U 1 1 5C9BA874
P 22800 23000
F 0 "SSR_mash" H 22700 23050 98  0000 L CNN
F 1 "3_phase_Solid_state_relay" H 21850 22900 98  0000 L CNN
F 2 "" H 22850 23000 50  0001 C CNN
F 3 "" H 22850 23000 50  0001 C CNN
	1    22800 23000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 30050 6400 29900
Wire Wire Line
	6400 29900 6150 29900
Wire Wire Line
	6150 29900 6150 29450
Wire Wire Line
	6550 29450 6550 29900
Wire Wire Line
	6550 29900 7150 29900
Wire Wire Line
	7150 29900 7150 30050
Wire Wire Line
	6950 29450 6950 29750
Wire Wire Line
	6950 29750 7850 29750
Wire Wire Line
	7850 29750 7850 30050
Wire Wire Line
	9450 30050 9450 25000
Wire Wire Line
	9450 25000 20350 25000
Wire Wire Line
	20350 25000 20350 24550
Wire Wire Line
	21050 24750 21050 24550
Wire Wire Line
	6150 25800 6150 24850
Wire Wire Line
	6150 24850 7150 24850
Wire Wire Line
	7150 24850 7150 24500
Wire Wire Line
	6550 25800 6550 24950
Wire Wire Line
	6550 24950 7850 24950
Wire Wire Line
	7850 24950 7850 24500
Wire Wire Line
	6950 25800 6950 25050
Wire Wire Line
	6950 25050 8450 25050
Wire Wire Line
	8450 25050 8450 24500
Wire Wire Line
	7150 19400 7150 20700
Wire Wire Line
	7850 19400 7850 20700
Wire Wire Line
	8450 19400 8450 20700
Wire Wire Line
	6550 19400 6550 20700
Wire Wire Line
	6550 24700 6550 24500
Wire Wire Line
	22400 25000 22400 25500
Wire Wire Line
	22400 25500 21750 25500
Wire Wire Line
	21750 25500 21750 30050
Wire Wire Line
	22500 30050 22500 25650
Wire Wire Line
	22500 25650 22800 25650
Wire Wire Line
	22800 25650 22800 25000
Wire Wire Line
	23200 25000 23200 30050
Wire Wire Line
	25650 25000 25650 30050
Wire Wire Line
	26400 30050 26400 26050
Wire Wire Line
	26400 26050 26050 26050
Wire Wire Line
	26050 26050 26050 25000
Wire Wire Line
	26450 25000 26450 26050
Wire Wire Line
	26450 26050 27100 26050
Wire Wire Line
	27100 26050 27100 30050
Wire Wire Line
	28700 30050 28700 28000
Wire Wire Line
	28700 28000 20950 28000
Wire Wire Line
	20950 28000 20950 24550
Wire Wire Line
	24800 30050 24800 28100
Wire Wire Line
	24800 28100 20850 28100
Wire Wire Line
	20850 28100 20850 24550
Wire Wire Line
	20750 30050 20750 24550
Wire Wire Line
	20650 24550 20650 28100
Wire Wire Line
	20650 28100 19800 28100
Wire Wire Line
	19800 28100 19800 30050
Wire Wire Line
	18900 30050 18900 28000
Wire Wire Line
	18900 28000 20550 28000
Wire Wire Line
	20550 28000 20550 24550
Wire Wire Line
	20450 24550 20450 27900
Wire Wire Line
	20450 27900 17900 27900
Wire Wire Line
	17900 27900 17900 30050
Wire Wire Line
	24050 20450 24300 20450
Wire Wire Line
	24300 20450 24300 21350
Wire Wire Line
	24400 21350 24400 20450
Wire Wire Line
	24400 20450 24750 20450
Wire Wire Line
	19900 24600 19900 27800
Wire Wire Line
	19900 27800 20350 27800
Wire Wire Line
	20350 27800 20350 30050
Wire Wire Line
	19400 30050 19400 27800
Wire Wire Line
	19400 27800 19200 27800
Wire Wire Line
	19200 27800 19200 24600
Wire Wire Line
	18500 24600 18500 30050
Wire Wire Line
	17500 30050 17500 27800
Wire Wire Line
	17500 27800 17800 27800
Wire Wire Line
	17800 27800 17800 24600
Wire Wire Line
	20550 30050 20550 28200
Wire Wire Line
	20550 28200 13650 28200
Wire Wire Line
	13650 28200 13650 18150
Wire Wire Line
	13450 18150 13450 28350
Wire Wire Line
	13450 28350 19600 28350
Wire Wire Line
	19600 28350 19600 30050
Wire Wire Line
	18700 30050 18700 28500
Wire Wire Line
	13250 28500 13250 18150
Wire Wire Line
	13250 28500 18700 28500
Wire Wire Line
	13050 18150 13050 28650
Wire Wire Line
	13050 28650 17700 28650
Wire Wire Line
	17700 28650 17700 30050
Wire Wire Line
	7650 12900 7650 15450
Wire Wire Line
	7650 15450 7850 15450
Wire Wire Line
	7850 15450 7850 15600
Wire Wire Line
	8050 12900 8050 15450
Wire Wire Line
	8050 15450 8450 15450
Wire Wire Line
	8450 15450 8450 15600
Wire Wire Line
	7250 12900 7250 15450
Wire Wire Line
	7250 15450 7150 15450
Wire Wire Line
	7150 15450 7150 15600
Wire Wire Line
	8700 24700 8700 30050
Wire Wire Line
	8700 24700 6550 24700
Wire Wire Line
	11850 17450 11850 15350
Wire Wire Line
	11850 15350 6550 15350
Wire Wire Line
	6550 15350 6550 15600
Wire Wire Line
	18450 18150 18450 19200
Wire Wire Line
	18450 19200 26450 19200
Wire Wire Line
	26450 19200 26450 21050
Wire Wire Line
	16850 18150 16850 19350
Wire Wire Line
	16850 19350 26050 19350
Wire Wire Line
	26050 19350 26050 21050
Wire Wire Line
	15250 18150 15250 19500
Wire Wire Line
	15250 19500 25650 19500
Wire Wire Line
	25650 19500 25650 21050
Wire Wire Line
	18250 18150 18250 19650
Wire Wire Line
	18250 19650 23200 19650
Wire Wire Line
	23200 19650 23200 21050
Wire Wire Line
	16650 18150 16650 19800
Wire Wire Line
	16650 19800 22800 19800
Wire Wire Line
	22800 19800 22800 21050
Wire Wire Line
	15050 18150 15050 19950
Wire Wire Line
	15050 19950 22400 19950
Wire Wire Line
	22400 19950 22400 21050
Wire Wire Line
	24050 30050 24050 28800
Wire Wire Line
	24050 28800 12850 28800
Wire Wire Line
	12850 28800 12850 18150
Wire Wire Line
	12650 18150 12650 28950
Wire Wire Line
	12650 28950 27950 28950
Wire Wire Line
	27950 28950 27950 30050
$EndSCHEMATC
