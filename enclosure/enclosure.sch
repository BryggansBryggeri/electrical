EESchema Schematic File Version 4
LIBS:enclosure-cache
EELAYER 30 0
EELAYER END
$Descr User 35433 35433
encoding utf-8
Sheet 1 18
Title "Bryggan180 Enclosure"
Date "2019-08-12"
Rev "0.7"
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
P 23050 17450
F 0 "N_DC1" H 22800 17550 98  0000 L CNN
F 1 "Split_19" H 22750 17350 98  0000 L CNN
F 2 "" H 22550 16850 50  0001 C CNN
F 3 "" H 22550 16850 50  0001 C CNN
	1    23050 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 24VDC_1
U 1 1 5CE52CF8
P 19550 17450
F 0 "24VDC_1" H 19850 17350 98  0000 R CNN
F 1 "Split_13" H 19850 17550 98  0000 R CNN
F 2 "" H 19350 16850 50  0001 C CNN
F 3 "" H 19350 16850 50  0001 C CNN
	1    19550 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 5VDC_1
U 1 1 5CE575AA
P 21150 17450
F 0 "5VDC_1" H 21450 17350 98  0000 R CNN
F 1 "Split_13" H 21450 17550 98  0000 R CNN
F 2 "" H 20950 16850 50  0001 C CNN
F 3 "" H 20950 16850 50  0001 C CNN
	1    21150 17450
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
Text Notes 29900 11050 0    787  ~ 0
.
Text Notes 29900 10800 0    787  ~ 0
.
Text Notes 29900 10550 0    787  ~ 0
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
Wire Notes Line
	5800 6700 29400 6700
$Comp
L high_power:PSU_5V #PWR013
U 1 1 5C9400FA
P 14750 11050
F 0 "#PWR013" H 14800 11000 98  0001 C CNN
F 1 "PSU_5V" H 14850 11050 98  0000 R CNN
F 2 "" H 14800 11100 50  0001 C CNN
F 3 "" H 14800 11100 50  0001 C CNN
	1    14750 11050
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
L power:Earth_Protective #PWR035
U 1 1 5D2BBA8A
P 21050 24750
F 0 "#PWR035" H 21300 24500 50  0001 C CNN
F 1 "Earth_Protective" H 21500 24600 50  0001 C CNN
F 2 "" H 21050 24650 50  0001 C CNN
F 3 "~" H 21050 24650 50  0001 C CNN
	1    21050 24750
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_Solid_state_relay SSR_kok1
U 1 1 5C9BA9AE
P 26050 23000
F 0 "SSR_kok1" H 25950 23100 98  0000 L CNN
F 1 "3_phase_Solid_state_relay" H 25150 22950 98  0000 L CNN
F 2 "" H 26100 23000 50  0001 C CNN
F 3 "" H 26100 23000 50  0001 C CNN
	1    26050 23000
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_res_current_device #PWR031
U 1 1 5D440B39
P 7500 22600
F 0 "#PWR031" H 7525 22525 98  0001 C CNN
F 1 "3_phase_res_current_device" H 8100 22600 98  0000 R CNN
F 2 "" H 7525 22625 50  0001 C CNN
F 3 "" H 7525 22625 50  0001 C CNN
	1    7500 22600
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_fuse #PWR030
U 1 1 5D440B3F
P 7500 17500
F 0 "#PWR030" H 7525 17425 98  0001 C CNN
F 1 "3_phase_fuse" H 7750 17500 98  0000 R CNN
F 2 "" H 7525 17525 50  0001 C CNN
F 3 "" H 7525 17525 50  0001 C CNN
	1    7500 17500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5D440B45
P 10350 4900
F 0 "SW2" H 10350 5167 98  0000 C CNN
F 1 "Key" H 10350 5076 98  0000 C CNN
F 2 "" H 10350 4900 50  0001 C CNN
F 3 "" H 10350 4900 50  0001 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5D440B4B
P 8300 6050
F 0 "SW1" H 8300 6317 98  0000 C CNN
F 1 "Emergency" H 8300 6226 98  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5D440B51
P 10350 6050
F 0 "SW3" H 10350 6317 98  0000 C CNN
F 1 "Start" H 10350 6226 98  0000 C CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 S?
U 1 1 5D440B5F
P 6450 11000
AR Path="/5D35836A/5D440B5F" Ref="S?"  Part="1" 
AR Path="/5D440B5F" Ref="S1"  Part="1" 
F 0 "S1" H 6400 11400 50  0000 L CNN
F 1 "Split Incoming L3" V 6450 10650 50  0000 L CNN
F 2 "" H 5950 10400 50  0001 C CNN
F 3 "" H 5950 10400 50  0001 C CNN
	1    6450 11000
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 S2
U 1 1 5D440B65
P 6650 11000
F 0 "S2" H 6600 11250 50  0000 L CNN
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
AR Path="/5D440B83" Ref="N1"  Part="1" 
F 0 "N1" H 12750 17450 98  0000 L CNN
F 1 "Split_19" H 12550 17250 98  0000 L CNN
F 2 "" H 12350 16850 50  0001 C CNN
F 3 "" H 12350 16850 50  0001 C CNN
	1    12850 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L1_1
U 1 1 5D440B89
P 14750 17450
F 0 "L1_1" H 14650 17500 98  0000 L CNN
F 1 "Split_13" H 14450 17350 98  0000 L CNN
F 2 "" H 14550 16850 50  0001 C CNN
F 3 "" H 14550 16850 50  0001 C CNN
	1    14750 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L2_1
U 1 1 5D440B8F
P 16350 17450
F 0 "L2_1" H 16250 17500 98  0000 L CNN
F 1 "Split_13" H 16050 17350 98  0000 L CNN
F 2 "" H 16150 16850 50  0001 C CNN
F 3 "" H 16150 16850 50  0001 C CNN
	1    16350 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_13 L3_1
U 1 1 5D440B95
P 17950 17450
F 0 "L3_1" H 17850 17500 98  0000 L CNN
F 1 "Split_13" H 17650 17350 98  0000 L CNN
F 2 "" H 17750 16850 50  0001 C CNN
F 3 "" H 17750 16850 50  0001 C CNN
	1    17950 17450
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_relay Relay2
U 1 1 5D440BB4
P 9450 11000
F 0 "Relay2" H 9300 11100 50  0000 L CNN
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
AR Path="/5D440B58" Ref="Relay1"  Part="1" 
F 0 "Relay1" H 7500 11100 50  0000 L CNN
F 1 "LC1d" H 7550 11000 50  0000 L CNN
F 2 "" V 8300 10800 50  0001 C CNN
F 3 "" V 8300 10800 50  0001 C CNN
	1    7650 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 9700 7650 9950
$Comp
L high_power:fuse_220V_6A U11
U 1 1 5D606B1F
P 19900 22900
F 0 "U11" H 19800 24200 98  0000 L CNN
F 1 "fuse_220V_6A" V 20150 21550 98  0000 L CNN
F 2 "" H 19900 23050 50  0001 C CNN
F 3 "" H 19900 23050 50  0001 C CNN
	1    19900 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:fuse_220V_6A U10
U 1 1 5D612D0B
P 19200 22900
F 0 "U10" H 19100 24200 98  0000 L CNN
F 1 "fuse_220V_6A" V 19450 21550 98  0000 L CNN
F 2 "" H 19200 23050 50  0001 C CNN
F 3 "" H 19200 23050 50  0001 C CNN
	1    19200 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:fuse_220V_6A U9
U 1 1 5D6157FC
P 18500 22900
F 0 "U9" H 18400 24200 98  0000 L CNN
F 1 "fuse_220V_6A" V 18750 21550 98  0000 L CNN
F 2 "" H 18500 23050 50  0001 C CNN
F 3 "" H 18500 23050 50  0001 C CNN
	1    18500 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:fuse_220V_6A U8
U 1 1 5D615B82
P 17800 22900
F 0 "U8" H 17700 24200 98  0000 L CNN
F 1 "fuse_220V_6A" V 18050 21550 98  0000 L CNN
F 2 "" H 17800 23050 50  0001 C CNN
F 3 "" H 17800 23050 50  0001 C CNN
	1    17800 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:220V_relay U4
U 1 1 5D612963
P 14350 22900
F 0 "U4" H 14350 23200 98  0000 C CNN
F 1 "220V_relay" V 14350 22600 98  0000 C CNN
F 2 "" H 14400 24500 50  0001 C CNN
F 3 "" H 14400 24500 50  0001 C CNN
	1    14350 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:PSU_24V #PWR012
U 1 1 5C93F968
P 13400 11100
F 0 "#PWR012" H 13400 11000 98  0001 C CNN
F 1 "PSU_24V" H 13550 11100 98  0000 R CNN
F 2 "" H 13400 11100 50  0001 C CNN
F 3 "" H 13400 11100 50  0001 C CNN
	1    13400 11100
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_Solid_state_relay SSR_mash1
U 1 1 5C9BA874
P 22800 23000
F 0 "SSR_mash1" H 22700 23050 98  0000 L CNN
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
	23200 25000 23200 26200
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
	19600 28350 19600 30050
Wire Wire Line
	18700 30050 18700 28500
Wire Wire Line
	17700 28650 17700 30050
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
	27950 28950 27950 30050
Wire Wire Line
	27300 20450 27300 19700
Wire Wire Line
	23850 19700 23850 18150
Wire Wire Line
	20050 20450 20050 18150
Wire Wire Line
	20050 20450 21500 20450
Wire Wire Line
	22050 21050 22050 20650
Wire Wire Line
	22050 20650 19850 20650
Wire Wire Line
	19850 20650 19850 18150
Wire Wire Line
	25300 21050 25300 20550
Wire Wire Line
	25300 20550 19650 20550
Wire Wire Line
	11650 20750 20350 20750
Wire Wire Line
	20350 20750 20350 21250
Wire Wire Line
	9050 12900 9050 15200
Wire Wire Line
	9050 15200 14050 15200
Wire Wire Line
	14050 15200 14050 17450
Wire Wire Line
	9450 15050 15650 15050
Wire Wire Line
	15650 15050 15650 17450
Wire Wire Line
	9450 12900 9450 15050
Wire Wire Line
	9850 12900 9850 14900
Wire Wire Line
	9850 14900 17250 14900
Wire Wire Line
	17250 14900 17250 17450
Wire Wire Line
	11650 13800 13900 13800
Wire Wire Line
	13900 13800 13900 13650
Wire Wire Line
	11650 13800 11650 20750
Wire Wire Line
	12050 13900 13400 13900
Wire Wire Line
	13400 13900 13400 13650
Wire Wire Line
	12050 13900 12050 16850
Wire Wire Line
	17450 16850 17450 14000
Wire Wire Line
	17450 14000 12900 14000
Wire Wire Line
	12900 14000 12900 13650
Wire Wire Line
	15850 16850 15850 13250
Wire Wire Line
	15850 13250 14500 13250
Wire Wire Line
	14500 13250 14500 12900
Wire Wire Line
	15000 12900 15000 14100
Wire Wire Line
	15000 14100 12250 14100
Wire Wire Line
	12250 14100 12250 16850
Wire Wire Line
	14500 9050 14500 8450
Wire Wire Line
	14500 8450 20450 8450
Wire Wire Line
	20450 8450 20450 17450
Wire Wire Line
	15000 9000 15000 8550
Wire Wire Line
	15000 8550 22250 8550
Wire Wire Line
	22250 8550 22250 16850
Wire Wire Line
	13100 8550 13100 8250
Wire Wire Line
	13100 8250 18850 8250
Wire Wire Line
	18850 8250 18850 17450
Wire Wire Line
	22050 17450 22050 8350
Wire Wire Line
	13700 8350 13700 8550
Wire Wire Line
	22050 8350 13700 8350
Wire Wire Line
	22450 16850 22450 10800
Wire Wire Line
	22450 10800 25000 10800
Wire Wire Line
	23550 21050 23550 18650
Wire Wire Line
	27100 11750 26950 11750
Wire Wire Line
	26800 21050 26800 18750
Wire Wire Line
	27250 11550 26950 11550
$Comp
L Device:Lamp LA4
U 1 1 5CA9BADF
P 14650 4000
F 0 "LA4" V 14800 3700 98  0000 L CNN
F 1 "kok_ind" V 14950 3700 98  0000 L CNN
F 2 "" V 14650 4100 50  0001 C CNN
F 3 "~" V 14650 4100 50  0001 C CNN
	1    14650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Lamp LA3
U 1 1 5CA9A502
P 12500 4000
F 0 "LA3" V 12600 3650 98  0000 L CNN
F 1 "mash_ind" V 12750 3650 98  0000 L CNN
F 2 "" V 12500 4100 50  0001 C CNN
F 3 "~" V 12500 4100 50  0001 C CNN
	1    12500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Lamp LA5
U 1 1 5D8B0427
P 10300 3950
F 0 "LA5" V 10035 3950 98  0000 C CNN
F 1 "control" V 10126 3950 98  0000 C CNN
F 2 "" V 10300 4050 50  0001 C CNN
F 3 "~" V 10300 4050 50  0001 C CNN
	1    10300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp LA2
U 1 1 5C9876B0
P 8300 4900
F 0 "LA2" V 8035 4900 98  0000 C CNN
F 1 "split_ind" V 8126 4900 98  0000 C CNN
F 2 "" V 8300 5000 50  0001 C CNN
F 3 "~" V 8300 5000 50  0001 C CNN
	1    8300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 5C95B91A
P 8300 3950
F 0 "LA1" V 8000 3950 98  0000 C CNN
F 1 "DZ_ind" V 8126 3950 98  0000 C CNN
F 2 "" V 8300 4050 50  0001 C CNN
F 3 "~" V 8300 4050 50  0001 C CNN
	1    8300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3950 8500 4400
Wire Wire Line
	8500 4400 10500 4400
Wire Wire Line
	14850 4400 14850 4000
Wire Wire Line
	12700 4000 12700 4400
Connection ~ 12700 4400
Wire Wire Line
	12700 4400 14850 4400
Wire Wire Line
	10500 3950 10500 4400
Connection ~ 10500 4400
Wire Wire Line
	5450 26400 5550 26400
Wire Wire Line
	5350 26650 5350 3950
Wire Wire Line
	5350 3950 8100 3950
Wire Wire Line
	5350 26650 5550 26650
Wire Wire Line
	6500 9350 6500 6050
Wire Wire Line
	8600 6050 9350 6050
Wire Wire Line
	9350 6050 9350 4900
Wire Wire Line
	9350 4900 10050 4900
Wire Wire Line
	8500 4900 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	10650 4900 10850 4900
Wire Wire Line
	10850 4900 10850 5150
Wire Wire Line
	10850 5150 9800 5150
Wire Wire Line
	9800 5150 9800 6050
Wire Wire Line
	9800 6050 10050 6050
Wire Wire Line
	10850 5150 10850 6950
Wire Wire Line
	10850 6950 7400 6950
Wire Wire Line
	7400 6950 7400 9950
Connection ~ 10850 5150
Wire Wire Line
	10750 6850 10750 6050
Wire Wire Line
	10750 6050 10650 6050
Wire Wire Line
	6600 12650 6600 12950
Wire Wire Line
	6600 12950 5850 12950
Wire Wire Line
	5850 12950 5850 6850
Wire Wire Line
	5850 6850 10750 6850
Wire Wire Line
	6600 9350 6600 8000
Wire Wire Line
	6600 8000 9700 8000
Wire Wire Line
	9700 8000 9700 9950
Wire Wire Line
	7900 9950 7900 8100
Wire Wire Line
	7900 8100 6700 8100
Wire Wire Line
	6700 8100 6700 9350
Wire Wire Line
	9200 9950 9200 7850
Wire Wire Line
	9200 7850 5750 7850
Wire Wire Line
	5750 7850 5750 13050
Wire Wire Line
	5750 13050 6700 13050
Wire Wire Line
	6700 13050 6700 12650
Wire Wire Line
	7900 11850 7900 14750
Wire Wire Line
	7900 14750 12450 14750
Wire Wire Line
	12450 14750 12450 16850
Wire Wire Line
	12650 16850 12650 14600
Wire Wire Line
	12650 14600 9700 14600
Wire Wire Line
	9700 14600 9700 11850
Wire Wire Line
	9850 9150 9850 8950
Wire Wire Line
	9850 8950 8050 8950
Wire Wire Line
	8050 8950 8050 9150
Wire Wire Line
	7650 9150 7650 8850
Wire Wire Line
	7650 8850 9450 8850
Wire Wire Line
	9450 8850 9450 9150
Wire Wire Line
	9050 9150 9050 8750
Wire Wire Line
	9050 8750 7250 8750
Wire Wire Line
	7250 8750 7250 9150
Wire Wire Line
	7400 11850 7400 12100
Wire Wire Line
	7400 12100 9200 12100
Wire Wire Line
	9200 12100 9200 11850
Wire Wire Line
	9450 11850 9450 12100
Wire Wire Line
	9550 3500 9550 3950
Wire Wire Line
	9550 3950 10100 3950
Text Notes 11400 4300 0    50   ~ 0
WAGO
Wire Wire Line
	12850 16850 12850 14450
Wire Wire Line
	12850 14450 11500 14450
Wire Wire Line
	11500 14450 11500 4400
Wire Wire Line
	10500 4400 11500 4400
Connection ~ 11500 4400
Wire Wire Line
	11500 4400 12700 4400
Wire Wire Line
	5700 14300 5700 4900
Wire Wire Line
	5700 4900 8100 4900
Wire Wire Line
	21650 16850 21650 10400
Wire Wire Line
	21650 10400 25000 10400
Text Notes 25000 26000 0    50   ~ 0
Kabelsko
Wire Wire Line
	27100 26050 30900 26050
Wire Wire Line
	30900 26050 30900 3500
Wire Wire Line
	30900 3500 14300 3500
Wire Wire Line
	14300 3500 14300 4000
Wire Wire Line
	14300 4000 14450 4000
Connection ~ 27100 26050
Wire Wire Line
	12300 4000 12100 4000
Wire Wire Line
	12100 4000 12100 3300
Wire Wire Line
	12100 3300 31100 3300
Wire Wire Line
	31100 3300 31100 26200
Wire Wire Line
	31100 26200 23200 26200
Connection ~ 23200 26200
Wire Wire Line
	23200 26200 23200 30050
Wire Wire Line
	30100 8100 30100 7950
Wire Wire Line
	30100 7950 27800 7950
Wire Wire Line
	27800 7950 27800 9300
Wire Wire Line
	30100 8900 27900 8900
Wire Wire Line
	27900 8900 27900 9300
Wire Wire Line
	30100 9650 27650 9650
Wire Wire Line
	27650 9650 27650 12700
Wire Wire Line
	27650 12700 27800 12700
Wire Wire Line
	27800 12700 27800 12600
Wire Wire Line
	30100 8700 28000 8700
Wire Wire Line
	28000 8700 28000 9300
Wire Wire Line
	30100 9500 28250 9500
Wire Wire Line
	28250 9500 28250 9000
Wire Wire Line
	28250 9000 28100 9000
Wire Wire Line
	28100 9000 28100 9300
Wire Wire Line
	30100 10250 28250 10250
Wire Wire Line
	28250 10250 28250 12700
Wire Wire Line
	28250 12700 28100 12700
Wire Wire Line
	28100 12700 28100 12600
Wire Wire Line
	30400 8400 30400 9200
Connection ~ 30400 9200
Wire Wire Line
	30400 9200 30400 9950
Wire Wire Line
	30400 9950 30400 12900
Wire Wire Line
	22650 12900 22650 16850
Connection ~ 30400 9950
Text Notes 30450 9100 0    50   ~ 0
WAGO
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
F9 "220V_1" I L 25000 11200 50 
F10 "220V_2" I L 25000 11350 50 
F11 "220V_3" I L 25000 11500 50 
F12 "220V_4" I L 25000 11650 50 
$EndSheet
$Comp
L high_power:220V_relay U5
U 1 1 5E7D832A
P 15000 22900
F 0 "U5" H 15000 23200 98  0000 C CNN
F 1 "220V_relay" V 15000 22600 98  0000 C CNN
F 2 "" H 15050 24500 50  0001 C CNN
F 3 "" H 15050 24500 50  0001 C CNN
	1    15000 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:220V_relay U6
U 1 1 5E7DB044
P 15650 22900
F 0 "U6" H 15650 23200 98  0000 C CNN
F 1 "220V_relay" V 15650 22600 98  0000 C CNN
F 2 "" H 15700 24500 50  0001 C CNN
F 3 "" H 15700 24500 50  0001 C CNN
	1    15650 22900
	1    0    0    -1  
$EndComp
$Comp
L high_power:220V_relay U7
U 1 1 5E7DB535
P 16300 22900
F 0 "U7" H 16300 23200 98  0000 C CNN
F 1 "220V_relay" V 16300 22600 98  0000 C CNN
F 2 "" H 16350 24500 50  0001 C CNN
F 3 "" H 16350 24500 50  0001 C CNN
	1    16300 22900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17350 21100 17800 21100
Wire Wire Line
	17800 21100 17800 21200
Wire Wire Line
	15550 24650 17250 24650
Wire Wire Line
	17250 24650 17250 21000
Wire Wire Line
	17250 21000 18500 21000
Wire Wire Line
	18500 21000 18500 21200
Wire Wire Line
	14900 24550 14900 24750
Wire Wire Line
	14900 24750 17150 24750
Wire Wire Line
	17150 24750 17150 20900
Wire Wire Line
	17150 20900 19200 20900
Wire Wire Line
	19200 20900 19200 21200
Wire Wire Line
	19900 21200 19900 20800
Wire Wire Line
	19900 20800 17050 20800
Wire Wire Line
	17050 20800 17050 24850
Wire Wire Line
	9450 25000 20350 25000
Wire Wire Line
	13800 25100 13800 18300
Wire Wire Line
	13800 18300 14250 18300
Wire Wire Line
	14250 18300 14250 18150
Wire Wire Line
	14450 18150 14450 18400
Wire Wire Line
	14450 18400 13900 18400
Wire Wire Line
	13900 18400 13900 25200
Wire Wire Line
	13900 25200 15400 25200
Wire Wire Line
	13950 18500 15850 18500
Wire Wire Line
	15850 18500 15850 18150
Wire Wire Line
	13950 24600 13950 18500
Wire Wire Line
	16050 18150 16050 18600
Wire Wire Line
	16050 18600 14000 18600
Wire Wire Line
	14000 18600 14000 24550
Wire Wire Line
	12050 18150 12050 28950
Wire Wire Line
	12050 28950 27950 28950
Wire Wire Line
	12250 28800 12250 18150
Wire Wire Line
	12250 28800 24050 28800
Wire Wire Line
	12450 18150 12450 28650
Wire Wire Line
	12450 28650 17700 28650
Wire Wire Line
	12650 28500 12650 18150
Wire Wire Line
	12650 28500 18700 28500
Wire Wire Line
	12850 18150 12850 28350
Wire Wire Line
	12850 28350 19600 28350
Wire Wire Line
	13050 28200 13050 18150
Wire Wire Line
	13050 28200 20550 28200
Wire Wire Line
	16550 21700 16550 19150
Wire Wire Line
	15900 19100 15900 21700
Wire Wire Line
	15250 21650 15250 19800
Wire Wire Line
	15250 19800 15850 19800
Wire Wire Line
	15850 19800 15850 19050
Wire Wire Line
	14600 19000 14600 21700
Wire Wire Line
	16850 18150 16850 19350
Wire Wire Line
	19650 20550 19650 18150
Wire Wire Line
	16100 21700 16100 18950
Wire Wire Line
	15450 18900 15450 21700
Wire Wire Line
	14800 21700 14800 18850
Wire Wire Line
	14150 18800 14150 21700
Wire Wire Line
	14000 24550 14100 24550
Wire Wire Line
	15550 24550 15550 24650
Wire Wire Line
	17350 24600 17350 21100
Wire Wire Line
	16050 25100 13800 25100
Wire Wire Line
	16050 24550 16050 25100
Wire Wire Line
	16200 24600 16200 24550
Wire Wire Line
	16200 24600 17350 24600
Wire Wire Line
	15400 25200 15400 24550
Wire Wire Line
	14750 24550 14750 24600
Wire Wire Line
	13950 24600 14750 24600
Wire Wire Line
	17050 24850 14250 24850
Wire Wire Line
	14250 24550 14250 24850
Wire Wire Line
	5450 9100 6400 9100
Wire Wire Line
	6400 9100 6400 9350
Wire Wire Line
	5450 9100 5450 26400
Wire Wire Line
	7250 12900 7250 15450
Wire Wire Line
	6400 15250 8450 15250
Wire Wire Line
	6400 12650 6400 15250
Wire Wire Line
	8450 15250 8450 15600
Wire Wire Line
	6500 12650 6500 13250
Wire Wire Line
	6500 13250 8050 13250
Wire Wire Line
	8050 13250 8050 12900
$Comp
L high_power:Split_4 S?
U 1 1 5D688031
P 6250 11000
AR Path="/5D35836A/5D688031" Ref="S?"  Part="1" 
AR Path="/5D688031" Ref="S4"  Part="1" 
F 0 "S4" H 6200 11400 50  0000 L CNN
F 1 "Split Incoming L2" V 6250 10650 50  0000 L CNN
F 2 "" H 5750 10400 50  0001 C CNN
F 3 "" H 5750 10400 50  0001 C CNN
	1    6250 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 15150 7850 15150
Wire Wire Line
	7850 15150 7850 15600
Wire Wire Line
	6300 12650 6300 13150
Wire Wire Line
	6300 13150 7650 13150
Wire Wire Line
	7650 13150 7650 12900
Wire Wire Line
	6200 12650 6200 15150
Wire Wire Line
	9450 12100 10000 12100
Wire Wire Line
	10000 12100 10000 12950
Wire Wire Line
	11150 12950 11150 3500
Wire Wire Line
	9550 3500 11150 3500
Wire Wire Line
	10850 5150 11000 5150
Wire Wire Line
	14250 16850 14250 14300
Wire Wire Line
	14250 14300 5700 14300
Wire Wire Line
	11000 13250 8150 13250
Wire Wire Line
	8150 13250 8150 11950
Wire Wire Line
	11000 5150 11000 13250
Wire Wire Line
	8150 11950 7650 11950
Wire Wire Line
	7650 11950 7650 11850
Wire Wire Line
	10000 12950 11150 12950
Text Notes 10600 5300 0    50   ~ 0
WAGO
Wire Wire Line
	24350 19000 24350 11200
Wire Wire Line
	14600 19000 24350 19000
Wire Wire Line
	24350 11200 25000 11200
Wire Wire Line
	27300 19700 23850 19700
Wire Wire Line
	24400 19050 24400 11350
Wire Wire Line
	24400 11350 25000 11350
Wire Wire Line
	15850 19050 24400 19050
Wire Wire Line
	24450 11500 24450 19100
Wire Wire Line
	24450 11500 25000 11500
Wire Wire Line
	15900 19100 24450 19100
Wire Wire Line
	24500 19150 24500 11650
Wire Wire Line
	16550 19150 24500 19150
Wire Wire Line
	24500 11650 25000 11650
$Comp
L Connector:XLR3 J7
U 1 1 5D7D8610
P 30050 13450
F 0 "J7" V 30096 13678 98  0000 L CNN
F 1 "float_switch_conn" V 30005 13678 98  0000 L CNN
F 2 "" H 30050 13450 50  0001 C CNN
F 3 " ~" H 30050 13450 50  0001 C CNN
	1    30050 13450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:XLR3 J10
U 1 1 5D7D8D7D
P 30050 14200
F 0 "J10" V 30096 14428 98  0000 L CNN
F 1 "float_switch_conn" V 30005 14428 98  0000 L CNN
F 2 "" H 30050 14200 50  0001 C CNN
F 3 " ~" H 30050 14200 50  0001 C CNN
	1    30050 14200
	0    -1   -1   0   
$EndComp
NoConn ~ 30350 14150
NoConn ~ 30350 13450
Wire Wire Line
	30050 18750 30050 14500
Wire Wire Line
	26800 18750 30050 18750
Wire Wire Line
	30450 18650 30450 13750
Wire Wire Line
	30450 13750 30050 13750
Wire Wire Line
	23550 18650 30450 18650
Wire Wire Line
	30050 13150 27250 13150
Wire Wire Line
	27250 13150 27250 11550
Wire Wire Line
	27100 11750 27100 13900
Wire Wire Line
	27100 13900 30050 13900
Wire Wire Line
	27600 10000 27600 12750
Wire Wire Line
	27600 12750 28000 12750
Wire Wire Line
	28000 12750 28000 12600
Wire Wire Line
	26950 10000 27600 10000
Wire Wire Line
	30400 12900 22650 12900
Wire Wire Line
	26950 10150 27550 10150
Wire Wire Line
	27550 10150 27550 12800
Wire Wire Line
	27550 12800 27900 12800
Wire Wire Line
	27900 12800 27900 12600
Text Notes 27000 10350 0    50   ~ 0
Ok, signal-wise to not ground here but in NDC-split?
Wire Wire Line
	19050 18150 19050 18800
Wire Wire Line
	14150 18800 19050 18800
Wire Wire Line
	19250 18850 19250 18150
Wire Wire Line
	14800 18850 19250 18850
Wire Wire Line
	19450 18150 19450 18900
Wire Wire Line
	15450 18900 19450 18900
Wire Wire Line
	19550 18950 19550 16750
Wire Wire Line
	19550 16750 19650 16750
Wire Wire Line
	19650 16750 19650 16850
Wire Wire Line
	16100 18950 19550 18950
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 5D6E3108
P 7200 6050
F 0 "SW5" H 7200 6317 98  0000 C CNN
F 1 "Enclosure_closed" H 7200 6226 98  0000 C CNN
F 2 "" H 7200 6050 50  0001 C CNN
F 3 "" H 7200 6050 50  0001 C CNN
	1    7200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 13900 2500 13900
Wire Wire Line
	2500 13900 2500 10250
Wire Wire Line
	6500 6050 6900 6050
Wire Wire Line
	7500 6050 8000 6050
$EndSCHEMATC
