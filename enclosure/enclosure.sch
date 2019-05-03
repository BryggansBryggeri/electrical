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
Wire Notes Line
	5800 6700 29400 6700
Wire Notes Line
	29400 6700 29400 30300
Wire Notes Line
	29400 30300 5800 30300
Wire Notes Line
	5800 30300 5800 6700
$Comp
L high_power:3_phase_AC #PWR011
U 1 1 5C9355FB
P 7850 30350
F 0 "#PWR011" H 7850 30125 50  0001 C CNN
F 1 "3_phase_AC" H 7850 29977 50  0000 C CNN
F 2 "" H 7850 30225 50  0001 C CNN
F 3 "" H 7850 30225 50  0001 C CNN
	1    7850 30350
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_AC #PWR024
U 1 1 5C935640
P 27050 30350
F 0 "#PWR024" H 27050 30125 50  0001 C CNN
F 1 "3_phase_AC" H 27050 29977 50  0000 C CNN
F 2 "" H 27050 30225 50  0001 C CNN
F 3 "" H 27050 30225 50  0001 C CNN
	1    27050 30350
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_AC #PWR015
U 1 1 5C935650
P 23150 30350
F 0 "#PWR015" H 23150 30125 50  0001 C CNN
F 1 "3_phase_AC" H 23150 29977 50  0000 C CNN
F 2 "" H 23150 30225 50  0001 C CNN
F 3 "" H 23150 30225 50  0001 C CNN
	1    23150 30350
	1    0    0    -1  
$EndComp
$Comp
L high_power:220VAC #PWR014
U 1 1 5C9356F0
P 20550 30450
F 0 "#PWR014" H 20550 30350 50  0001 C CNN
F 1 "220VAC" H 20550 30177 50  0000 C CNN
F 2 "" H 20550 30450 50  0001 C CNN
F 3 "" H 20550 30450 50  0001 C CNN
	1    20550 30450
	1    0    0    -1  
$EndComp
$Comp
L high_power:PSU_24V #PWR012
U 1 1 5C93F968
P 7850 16200
F 0 "#PWR012" H 7850 16100 50  0001 C CNN
F 1 "PSU_24V" H 8000 16200 50  0000 R CNN
F 2 "" H 7850 16200 50  0001 C CNN
F 3 "" H 7850 16200 50  0001 C CNN
	1    7850 16200
	1    0    0    -1  
$EndComp
$Comp
L high_power:PSU_5V #PWR013
U 1 1 5C9400FA
P 9250 16250
F 0 "#PWR013" H 9300 16200 50  0001 C CNN
F 1 "PSU_5V" H 9350 16250 50  0000 R CNN
F 2 "" H 9300 16300 50  0001 C CNN
F 3 "" H 9300 16300 50  0001 C CNN
	1    9250 16250
	1    0    0    -1  
$EndComp
$Comp
L high_power:220VAC #PWR034
U 1 1 5C941C2B
P 19600 30450
F 0 "#PWR034" H 19600 30350 50  0001 C CNN
F 1 "220VAC" H 19600 30177 50  0000 C CNN
F 2 "" H 19600 30450 50  0001 C CNN
F 3 "" H 19600 30450 50  0001 C CNN
	1    19600 30450
	1    0    0    -1  
$EndComp
$Comp
L high_power:220VAC #PWR033
U 1 1 5C941C36
P 18700 30450
F 0 "#PWR033" H 18700 30350 50  0001 C CNN
F 1 "220VAC" H 18700 30177 50  0000 C CNN
F 2 "" H 18700 30450 50  0001 C CNN
F 3 "" H 18700 30450 50  0001 C CNN
	1    18700 30450
	1    0    0    -1  
$EndComp
$Comp
L high_power:220VAC #PWR032
U 1 1 5C941C41
P 17700 30450
F 0 "#PWR032" H 17700 30350 50  0001 C CNN
F 1 "220VAC" H 17700 30177 50  0000 C CNN
F 2 "" H 17700 30450 50  0001 C CNN
F 3 "" H 17700 30450 50  0001 C CNN
	1    17700 30450
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_res_current_device #PWR030
U 1 1 5C942F7D
P 8500 21950
F 0 "#PWR030" H 8525 21875 50  0001 C CNN
F 1 "3_phase_res_current_device" H 9100 21950 50  0000 R CNN
F 2 "" H 8525 21975 50  0001 C CNN
F 3 "" H 8525 21975 50  0001 C CNN
	1    8500 21950
	1    0    0    -1  
$EndComp
$Comp
L high_power:3_phase_fuse #PWR031
U 1 1 5C943253
P 11600 21950
F 0 "#PWR031" H 11625 21875 50  0001 C CNN
F 1 "3_phase_fuse" H 11850 21950 50  0000 R CNN
F 2 "" H 11625 21975 50  0001 C CNN
F 3 "" H 11625 21975 50  0001 C CNN
	1    11600 21950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 20050 9450 19900
Wire Wire Line
	9450 19900 12550 19900
Wire Wire Line
	12550 19900 12550 20050
Wire Wire Line
	11950 20050 11950 19800
Wire Wire Line
	11950 19800 8850 19800
Wire Wire Line
	8850 19800 8850 20050
Wire Wire Line
	8150 20050 8150 19700
Wire Wire Line
	8150 19700 11250 19700
Wire Wire Line
	11250 19700 11250 20050
Wire Wire Line
	10700 20050 10700 19600
Wire Wire Line
	10700 19600 7600 19600
Wire Wire Line
	7600 19600 7600 20050
$Comp
L high_power:3_phase_relay Relay1
U 1 1 5C948288
P 16350 21850
F 0 "Relay1" H 16250 20850 50  0000 L CNN
F 1 "3_phase_relay" H 16100 20750 50  0000 L CNN
F 2 "" H 16150 21650 50  0001 C CNN
F 3 "" H 16150 21650 50  0001 C CNN
	1    16350 21850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5C948FD8
P 15050 31350
F 0 "SW3" H 15050 31617 50  0000 C CNN
F 1 "Key" H 15050 31526 50  0000 C CNN
F 2 "" H 15050 31350 50  0001 C CNN
F 3 "" H 15050 31350 50  0001 C CNN
	1    15050 31350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 23850 11950 24500
Wire Wire Line
	11950 24500 16350 24500
Wire Wire Line
	16350 24500 16350 23750
Wire Wire Line
	12550 23850 12550 24650
Wire Wire Line
	12550 24650 16750 24650
Wire Wire Line
	16750 24650 16750 23750
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5C948743
P 13900 30700
F 0 "SW1" H 13900 30967 50  0000 C CNN
F 1 "Start" H 13900 30876 50  0000 C CNN
F 2 "" H 13900 30700 50  0001 C CNN
F 3 "" H 13900 30700 50  0001 C CNN
	1    13900 30700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5C953EC6
P 14100 31350
F 0 "SW2" H 14100 31617 50  0000 C CNN
F 1 "Emergency" H 14100 31526 50  0000 C CNN
F 2 "" H 14100 31350 50  0001 C CNN
F 3 "" H 14100 31350 50  0001 C CNN
	1    14100 31350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 23850 11250 24300
Wire Wire Line
	14400 31350 14750 31350
$Comp
L Connector:XLR3 J6
U 1 1 5C95B56E
P 5200 9950
F 0 "J6" V 5246 10178 50  0000 L CNN
F 1 "XLR3" V 5155 10178 50  0000 L CNN
F 2 "" H 5200 9950 50  0001 C CNN
F 3 " ~" H 5200 9950 50  0001 C CNN
	1    5200 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 5C95B91A
P 6850 6150
F 0 "LA1" V 6585 6150 50  0000 C CNN
F 1 "Danger_zone_ind" V 6676 6150 50  0000 C CNN
F 2 "" V 6850 6250 50  0001 C CNN
F 3 "~" V 6850 6250 50  0001 C CNN
	1    6850 6150
	0    1    1    0   
$EndComp
$Comp
L high_power:Split S7
U 1 1 5C941D09
P 15500 16200
F 0 "S7" H 16028 16196 50  0000 L CNN
F 1 "Split_L1" H 16028 16105 50  0000 L CNN
F 2 "" H 15000 15600 50  0001 C CNN
F 3 "" H 15000 15600 50  0001 C CNN
	1    15500 16200
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split S8
U 1 1 5C941EBB
P 16950 16200
F 0 "S8" H 17478 16196 50  0000 L CNN
F 1 "Split_L2" H 17478 16105 50  0000 L CNN
F 2 "" H 16450 15600 50  0001 C CNN
F 3 "" H 16450 15600 50  0001 C CNN
	1    16950 16200
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split S10
U 1 1 5C941F66
P 18400 16200
F 0 "S10" H 18928 16196 50  0000 L CNN
F 1 "Split_L3" H 18928 16105 50  0000 L CNN
F 2 "" H 17900 15600 50  0001 C CNN
F 3 "" H 17900 15600 50  0001 C CNN
	1    18400 16200
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split S9
U 1 1 5C94200E
P 18150 21850
F 0 "S9" H 18150 21900 50  0000 L CNN
F 1 "Split_N" H 18050 21800 50  0000 L CNN
F 2 "" H 17650 21250 50  0001 C CNN
F 3 "" H 17650 21250 50  0001 C CNN
	1    18150 21850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 17200 15500 17200
Wire Wire Line
	15500 17200 15500 16900
Wire Wire Line
	16350 20000 16350 17200
Wire Wire Line
	16350 17200 16950 17200
Wire Wire Line
	16950 17200 16950 16900
Wire Wire Line
	16750 20000 16750 17550
Wire Wire Line
	16750 17550 18400 17550
Wire Wire Line
	18400 17550 18400 16900
$Comp
L high_power:Split S11
U 1 1 5C9408BD
P 19650 21850
F 0 "S11" H 19600 21850 50  0000 L CNN
F 1 "Split_gnd" H 19500 21750 50  0000 L CNN
F 2 "" H 19150 21250 50  0001 C CNN
F 3 "" H 19150 21250 50  0001 C CNN
	1    19650 21850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 23750 17500 23750
Wire Wire Line
	17500 23750 17500 21000
Wire Wire Line
	17500 21000 17900 21000
Wire Wire Line
	17900 21000 17900 21250
Wire Wire Line
	8350 18750 8350 19000
Wire Wire Line
	8350 19000 19900 19000
Wire Wire Line
	19900 19000 19900 21250
Wire Wire Line
	7850 18750 7850 19200
Wire Wire Line
	7850 19200 18000 19200
Wire Wire Line
	18000 19200 18000 21250
Wire Wire Line
	7350 19400 14800 19400
Wire Wire Line
	14800 19400 14800 15400
Wire Wire Line
	14800 15400 15250 15400
Wire Wire Line
	15250 15400 15250 15600
Wire Wire Line
	9000 18100 9000 18600
Wire Wire Line
	9000 18600 14600 18600
Wire Wire Line
	14600 18600 14600 15200
Wire Wire Line
	14600 15200 16700 15200
Wire Wire Line
	16700 15200 16700 15600
Wire Wire Line
	9500 18100 9500 18350
Wire Wire Line
	9500 18350 18100 18350
Wire Wire Line
	18100 18350 18100 21250
$Comp
L high_power:Security_switch SW4
U 1 1 5C955380
P 6500 26650
F 0 "SW4" H 7430 26621 50  0000 L CNN
F 1 "Security_switch" H 7430 26530 50  0000 L CNN
F 2 "" H 6450 27200 50  0001 C CNN
F 3 "" H 6450 27200 50  0001 C CNN
	1    6500 26650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 30050 8700 24750
Wire Wire Line
	6400 30050 6400 29200
Wire Wire Line
	6400 29200 6100 29200
Wire Wire Line
	6100 29200 6100 28550
Wire Wire Line
	7150 30050 7150 29000
Wire Wire Line
	7150 29000 6500 29000
Wire Wire Line
	6500 29000 6500 28550
Wire Wire Line
	7850 30050 7850 28750
Wire Wire Line
	7850 28750 6900 28750
Wire Wire Line
	6900 28750 6900 28550
Wire Wire Line
	8150 24050 8150 23850
Wire Wire Line
	6500 24900 6500 24150
Wire Wire Line
	6500 24150 8850 24150
Wire Wire Line
	8850 24150 8850 23850
Wire Wire Line
	9450 24250 9450 23850
$Comp
L Device:Lamp LA2
U 1 1 5C9876B0
P 18550 5850
F 0 "LA2" V 18285 5850 50  0000 C CNN
F 1 "Contactor_ind" V 18376 5850 50  0000 C CNN
F 2 "" V 18550 5950 50  0001 C CNN
F 3 "~" V 18550 5950 50  0001 C CNN
	1    18550 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	18750 5850 19250 5850
Wire Wire Line
	19250 5850 19250 18900
Wire Wire Line
	19250 18900 18300 18900
Wire Wire Line
	18300 18900 18300 21250
$Comp
L high_power:3_phase_Solid_state_relay SSR2
U 1 1 5C9BA9AE
P 26800 22000
F 0 "SSR2" H 26700 22100 50  0000 L CNN
F 1 "3_phase_Solid_state_relay" H 26300 22000 50  0000 L CNN
F 2 "" H 26850 22000 50  0001 C CNN
F 3 "" H 26850 22000 50  0001 C CNN
	1    26800 22000
	1    0    0    -1  
$EndComp
Wire Wire Line
	22150 23950 21250 23950
Wire Wire Line
	25150 23950 26050 23950
Wire Wire Line
	22500 24150 21700 24150
Wire Wire Line
	21700 24150 21700 30050
Wire Wire Line
	22500 23950 22500 24150
Wire Wire Line
	22900 23950 22900 24350
Wire Wire Line
	22900 24350 22450 24350
Wire Wire Line
	22450 24350 22450 30050
Wire Wire Line
	23150 24550 23150 30050
Wire Wire Line
	25600 30050 25600 24300
Wire Wire Line
	25600 24300 26400 24300
Wire Wire Line
	26400 24300 26400 23950
Wire Wire Line
	27050 30050 27050 24850
Wire Wire Line
	27200 24850 27200 23950
$Comp
L high_power:Split S5
U 1 1 5C9FF2D9
P 13600 16250
F 0 "S5" H 14128 16246 50  0000 L CNN
F 1 "Split_N_DC" H 14128 16155 50  0000 L CNN
F 2 "" H 13100 15650 50  0001 C CNN
F 3 "" H 13100 15650 50  0001 C CNN
	1    13600 16250
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split S2
U 1 1 5C9FF35D
P 10400 16250
F 0 "S2" H 10928 16246 50  0000 L CNN
F 1 "Split_5V_DC" H 10928 16155 50  0000 L CNN
F 2 "" H 9900 15650 50  0001 C CNN
F 3 "" H 9900 15650 50  0001 C CNN
	1    10400 16250
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split S3
U 1 1 5CA0B377
P 12050 16250
F 0 "S3" H 12578 16246 50  0000 L CNN
F 1 "Split_24V_DC" H 12578 16155 50  0000 L CNN
F 2 "" H 11550 15650 50  0001 C CNN
F 3 "" H 11550 15650 50  0001 C CNN
	1    12050 16250
	1    0    0    -1  
$EndComp
Wire Wire Line
	24450 23950 23650 23950
Wire Wire Line
	18400 21000 18400 21250
$Comp
L high_power:Split S13
U 1 1 5CA21402
P 20700 21950
F 0 "S13" H 20750 21850 50  0000 R CNN
F 1 "Split_N" H 20850 21950 50  0000 R CNN
F 2 "" H 20200 21350 50  0001 C CNN
F 3 "" H 20200 21350 50  0001 C CNN
	1    20700 21950
	-1   0    0    1   
$EndComp
Wire Wire Line
	27050 24850 27200 24850
Wire Wire Line
	20700 21000 20700 21250
Wire Wire Line
	18400 21000 20700 21000
Wire Wire Line
	20950 22550 20950 24750
Wire Wire Line
	20950 24750 24000 24750
Wire Wire Line
	24000 24750 24000 30050
Wire Wire Line
	20850 22550 20850 25200
Wire Wire Line
	20850 25200 27900 25200
Wire Wire Line
	27900 25200 27900 30050
Wire Wire Line
	24750 30050 24750 25600
Wire Wire Line
	24750 25600 20050 25600
Wire Wire Line
	20050 25600 20050 20800
Wire Wire Line
	20050 20800 19500 20800
Wire Wire Line
	19500 20800 19500 21250
Wire Wire Line
	19600 21250 19600 20750
Wire Wire Line
	19600 20750 20100 20750
Wire Wire Line
	20100 20750 20100 25850
Wire Wire Line
	16800 15600 16800 15200
Wire Wire Line
	16800 15200 17650 15200
Wire Wire Line
	17650 15200 17650 29700
Wire Wire Line
	17650 29700 17500 29700
Wire Wire Line
	17500 29700 17500 30050
Wire Wire Line
	20450 22550 20450 26450
Wire Wire Line
	20450 26450 17700 26450
Wire Wire Line
	17700 26450 17700 30050
Wire Wire Line
	18700 30050 18700 26550
Wire Wire Line
	18700 26550 20550 26550
Wire Wire Line
	20550 26550 20550 22550
Wire Wire Line
	20650 22550 20650 26700
Wire Wire Line
	20650 26700 19600 26700
Wire Wire Line
	19600 26700 19600 30050
Wire Wire Line
	20550 30050 20550 26800
Wire Wire Line
	20550 26800 20750 26800
Wire Wire Line
	20750 26800 20750 22550
Wire Wire Line
	15350 15600 15350 15100
Wire Wire Line
	15350 15100 14900 15100
Wire Wire Line
	14900 15100 14900 29100
Wire Wire Line
	14900 29100 19400 29100
Wire Wire Line
	19400 29100 19400 30050
Wire Wire Line
	20350 30050 20350 28750
Wire Wire Line
	20350 28750 15150 28750
Wire Wire Line
	15150 28750 15150 15000
Wire Wire Line
	15150 15000 18250 15000
Wire Wire Line
	18250 15000 18250 15600
Wire Wire Line
	18500 14700 16900 14700
Wire Wire Line
	16900 14700 16900 15600
$Comp
L high_power:Split S12
U 1 1 5CAE45EF
P 19850 16200
F 0 "S12" H 20378 16196 50  0000 L CNN
F 1 "Split_gnd" H 20378 16105 50  0000 L CNN
F 2 "" H 19350 15600 50  0001 C CNN
F 3 "" H 19350 15600 50  0001 C CNN
	1    19850 16200
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 21250 19700 16900
Wire Wire Line
	19700 16900 19850 16900
Wire Wire Line
	19600 15600 19600 15300
Wire Wire Line
	19600 15300 28450 15300
Wire Wire Line
	28450 15300 28450 29900
Wire Wire Line
	17900 29900 17900 30050
Wire Wire Line
	17900 29900 28450 29900
Wire Wire Line
	18900 30050 18900 29800
Wire Wire Line
	18900 29800 28550 29800
Wire Wire Line
	28550 29800 28550 15200
Wire Wire Line
	28550 15200 19700 15200
Wire Wire Line
	19700 15200 19700 15600
Wire Wire Line
	19800 15600 19800 15100
Wire Wire Line
	26350 24650 26350 30050
Wire Wire Line
	19800 29700 19800 30050
Wire Wire Line
	20750 30050 20750 29600
Wire Wire Line
	19900 15000 19900 15600
Wire Wire Line
	15950 17200 15950 20000
Wire Wire Line
	15450 15600 15450 15300
Wire Wire Line
	15450 15300 14700 15300
Wire Wire Line
	11250 24300 13200 24300
Wire Wire Line
	13200 24300 13200 22550
Wire Wire Line
	14500 20900 14500 23950
Wire Wire Line
	14500 23950 15950 23950
Wire Wire Line
	15950 23950 15950 23750
$Comp
L high_power:Split_4 S4
U 1 1 5CA1E671
P 13200 21850
F 0 "S4" H 13378 21846 50  0000 L CNN
F 1 "L1_in" H 13378 21755 50  0000 L CNN
F 2 "" H 12700 21250 50  0001 C CNN
F 3 "" H 12700 21250 50  0001 C CNN
	1    13200 21850
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split_4 S6
U 1 1 5CA1E710
P 13800 21850
F 0 "S6" H 13978 21846 50  0000 L CNN
F 1 "Split_contactor" H 13978 21755 50  0000 L CNN
F 2 "" H 13300 21250 50  0001 C CNN
F 3 "" H 13300 21250 50  0001 C CNN
	1    13800 21850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 20900 14500 20900
Wire Wire Line
	13300 20900 13300 21250
Wire Wire Line
	14700 15300 14700 20800
Wire Wire Line
	14700 20800 13700 20800
Wire Wire Line
	13700 20800 13700 21250
Wire Wire Line
	13800 22550 13800 23750
Wire Wire Line
	13800 23750 15600 23750
Wire Wire Line
	13200 21250 13200 20800
Wire Wire Line
	13200 20800 13400 20800
Wire Wire Line
	13400 20800 13400 30700
Wire Wire Line
	13400 30700 13600 30700
Wire Wire Line
	14200 30700 14200 21000
Wire Wire Line
	14200 21000 13800 21000
Wire Wire Line
	13800 21000 13800 21250
Wire Wire Line
	10650 23850 10650 31350
Wire Wire Line
	10650 31350 13800 31350
Wire Wire Line
	15350 31350 18150 31350
Wire Wire Line
	18150 22550 18150 31350
Wire Wire Line
	15550 15600 15550 14900
Wire Wire Line
	15550 14900 22500 14900
Wire Wire Line
	22500 14900 22500 20000
Wire Wire Line
	15650 15600 15650 14800
Wire Wire Line
	15650 14800 26400 14800
Wire Wire Line
	26400 14800 26400 20000
Wire Wire Line
	17000 15600 17000 14600
Wire Wire Line
	17000 14600 22900 14600
Wire Wire Line
	22900 14600 22900 20000
Wire Wire Line
	17100 15600 17100 14500
Wire Wire Line
	17100 14500 26800 14500
Wire Wire Line
	26800 14500 26800 20000
Wire Wire Line
	18500 14700 18500 30050
Wire Wire Line
	18350 15600 18350 14400
Wire Wire Line
	18350 14400 23300 14400
Wire Wire Line
	23300 14400 23300 20000
Wire Wire Line
	18450 15600 18450 14300
Wire Wire Line
	18450 14300 27200 14300
Wire Wire Line
	27200 14300 27200 20000
$Comp
L high_power:3_phase_Solid_state_relay SSR1
U 1 1 5C9BA874
P 22900 22000
F 0 "SSR1" H 22800 22050 50  0000 L CNN
F 1 "3_phase_Solid_state_relay" H 22400 21950 50  0000 L CNN
F 2 "" H 22950 22000 50  0001 C CNN
F 3 "" H 22950 22000 50  0001 C CNN
	1    22900 22000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 14250 9000 13950
Wire Wire Line
	9000 13950 10150 13950
Wire Wire Line
	10150 13950 10150 15650
Wire Wire Line
	9500 14250 9500 14100
Wire Wire Line
	9500 14100 13350 14100
Wire Wire Line
	13350 14100 13350 15650
Wire Wire Line
	8150 13650 8150 13300
Wire Wire Line
	8150 13300 13450 13300
Wire Wire Line
	13450 13300 13450 15650
Wire Wire Line
	7550 13650 7550 13150
Wire Wire Line
	7550 13150 11800 13150
Wire Wire Line
	11800 13150 11800 15650
Wire Wire Line
	10250 15650 10250 9500
Wire Wire Line
	10250 9500 11050 9500
Wire Wire Line
	11050 9900 10400 9900
Wire Wire Line
	10400 9900 10400 13000
Wire Wire Line
	10400 13000 13550 13000
Wire Wire Line
	13550 13000 13550 15650
Wire Wire Line
	12650 15400 12650 18250
Wire Wire Line
	12650 18250 21250 18250
Wire Wire Line
	21250 18250 21250 23950
Wire Wire Line
	12000 15650 12000 15400
Wire Wire Line
	12000 15400 12650 15400
Wire Wire Line
	11900 15650 11900 15300
Wire Wire Line
	11900 15300 12750 15300
Wire Wire Line
	12750 15300 12750 18150
Wire Wire Line
	12750 18150 25150 18150
Wire Wire Line
	25150 18150 25150 23950
Wire Wire Line
	24450 23950 24450 10850
$Sheet
S 11050 8850 1950 2300
U 5C9368DF
F0 "Rbpi" 50
F1 "../motherboard/motherboard.sch" 50
F2 "5V+" I L 11050 9500 50 
F3 "GND" I L 11050 9900 50 
F4 "SSR_in_1_enc" I R 13000 10850 50 
F5 "SSR_in_2_enc" I R 13000 10650 50 
F6 "TEMP_IN_PWR" I R 13000 9100 50 
F7 "TEMP_IN_MEAS" I R 13000 9250 50 
F8 "TEMP_IN_GND" I R 13000 9400 50 
$EndSheet
Wire Wire Line
	13000 10850 24450 10850
Wire Wire Line
	28300 10650 28300 23950
Wire Wire Line
	28300 23950 27550 23950
Wire Wire Line
	13000 10650 28300 10650
$Comp
L high_power:Split_4 S1
U 1 1 5CB4DB00
P 6200 21850
F 0 "S1" H 6150 21850 50  0000 L CNN
F 1 "Split_danger_zone_phase" V 6300 21350 50  0000 L CNN
F 2 "" H 5700 21250 50  0001 C CNN
F 3 "" H 5700 21250 50  0001 C CNN
	1    6200 21850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 24900 6100 24050
Wire Wire Line
	6100 24050 8150 24050
Wire Wire Line
	6900 24900 6900 22750
Wire Wire Line
	6900 22750 6200 22750
Wire Wire Line
	6300 21050 6950 21050
Wire Wire Line
	6950 21050 6950 24250
Wire Wire Line
	6950 24250 9450 24250
Wire Wire Line
	6100 21250 6100 6150
Wire Wire Line
	6100 6150 6650 6150
Wire Wire Line
	17200 15600 17200 5850
Wire Wire Line
	17200 5850 18350 5850
Wire Wire Line
	20750 29600 28800 29600
Wire Wire Line
	19800 29700 28700 29700
Wire Wire Line
	28800 15000 19900 15000
Wire Wire Line
	28800 29600 28800 15000
Wire Wire Line
	28700 15100 28700 29700
Wire Wire Line
	19800 15100 28700 15100
Wire Wire Line
	28650 25850 28650 30050
Wire Wire Line
	20100 25850 28650 25850
$Comp
L high_power:Split_4 S14
U 1 1 5CA39245
P 24750 21850
F 0 "S14" H 24700 21750 50  0000 L CNN
F 1 "SSR_out" H 24600 21850 50  0000 L CNN
F 2 "" H 24250 21250 50  0001 C CNN
F 3 "" H 24250 21250 50  0001 C CNN
	1    24750 21850
	-1   0    0    1   
$EndComp
Wire Wire Line
	23300 23950 23300 24100
Wire Wire Line
	23300 24100 24550 24100
Wire Wire Line
	24550 24100 24550 21050
Wire Wire Line
	24650 22450 24650 24550
Wire Wire Line
	23150 24550 24650 24550
$Comp
L Device:Lamp LA3
U 1 1 5CA9A502
P 29800 24650
F 0 "LA3" H 29928 24696 50  0000 L CNN
F 1 "SSR1_ind" H 29928 24605 50  0000 L CNN
F 2 "" V 29800 24750 50  0001 C CNN
F 3 "~" V 29800 24750 50  0001 C CNN
	1    29800 24650
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp LA4
U 1 1 5CA9BADF
P 30450 24650
F 0 "LA4" H 30578 24696 50  0000 L CNN
F 1 "SSR2_IND" H 30578 24605 50  0000 L CNN
F 2 "" V 30450 24750 50  0001 C CNN
F 3 "~" V 30450 24750 50  0001 C CNN
	1    30450 24650
	1    0    0    -1  
$EndComp
Wire Wire Line
	24750 22450 24750 25000
Wire Wire Line
	24750 25000 29800 25000
Wire Wire Line
	29800 25000 29800 24850
$Comp
L high_power:Split_4 S15
U 1 1 5CAB27CD
P 29050 21900
F 0 "S15" H 29000 21800 50  0000 L CNN
F 1 "SSR_out" H 28900 21900 50  0000 L CNN
F 2 "" H 28550 21300 50  0001 C CNN
F 3 "" H 28550 21300 50  0001 C CNN
	1    29050 21900
	-1   0    0    1   
$EndComp
Wire Wire Line
	26800 23950 26800 24300
Wire Wire Line
	26800 24300 28850 24300
Wire Wire Line
	28850 24300 28850 21100
Wire Wire Line
	28850 21100 29050 21100
Wire Wire Line
	29050 21100 29050 21200
Wire Wire Line
	28950 22500 28950 24650
Wire Wire Line
	26350 24650 28950 24650
Wire Wire Line
	29050 22500 29050 25100
Wire Wire Line
	29050 25100 30450 25100
Wire Wire Line
	30450 25100 30450 24850
$Comp
L high_power:SSR_fan F1
U 1 1 5CB6FAA1
P 22900 19700
F 0 "F1" H 24078 19779 50  0000 L CNN
F 1 "SSR_fan" H 24078 19688 50  0000 L CNN
F 2 "" H 22900 19700 50  0001 C CNN
F 3 "" H 22900 19700 50  0001 C CNN
	1    22900 19700
	1    0    0    -1  
$EndComp
$Comp
L high_power:SSR_fan F2
U 1 1 5CB70A55
P 26800 19700
F 0 "F2" H 27978 19779 50  0000 L CNN
F 1 "SSR_fan" H 27978 19688 50  0000 L CNN
F 2 "" H 26800 19700 50  0001 C CNN
F 3 "" H 26800 19700 50  0001 C CNN
	1    26800 19700
	1    0    0    -1  
$EndComp
Wire Wire Line
	21900 18050 21900 19150
Wire Wire Line
	22050 19150 22050 18050
Wire Wire Line
	22050 18050 25800 18050
Wire Wire Line
	25800 18050 25800 19150
Wire Wire Line
	25950 19150 25950 17900
Wire Wire Line
	25950 17900 14400 17900
Wire Wire Line
	14400 17900 14400 15300
Wire Wire Line
	14400 15300 13650 15300
Wire Wire Line
	13650 15300 13650 15650
Wire Wire Line
	12850 18050 12850 15200
Wire Wire Line
	12850 15200 12100 15200
Wire Wire Line
	12100 15200 12100 15650
Wire Wire Line
	12850 18050 21900 18050
Wire Wire Line
	6200 22750 6200 22550
Wire Wire Line
	6300 21050 6300 21250
$Comp
L high_power:Split_4 S16
U 1 1 5CA459D7
P 6600 21850
F 0 "S16" H 6550 21850 50  0000 L CNN
F 1 "Split_danger_zone_N" V 6700 21350 50  0000 L CNN
F 2 "" H 6100 21250 50  0001 C CNN
F 3 "" H 6100 21250 50  0001 C CNN
	1    6600 21850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 24350 9450 30050
Wire Wire Line
	6700 21250 6850 21250
Wire Wire Line
	9450 24350 19650 24350
Wire Wire Line
	19650 24350 19650 22550
Wire Wire Line
	7150 6150 7050 6150
Wire Wire Line
	6500 21250 6500 6450
Wire Wire Line
	6500 6450 7150 6450
Wire Wire Line
	7150 6450 7150 6150
Wire Wire Line
	7350 18750 7350 19400
$Comp
L high_power:Split S18
U 1 1 5CA33056
P 8200 10050
F 0 "S18" H 8150 10050 50  0000 L CNN
F 1 "Split_3.3VDC" H 7950 9950 50  0000 L CNN
F 2 "" H 7700 9450 50  0001 C CNN
F 3 "" H 7700 9450 50  0001 C CNN
	1    8200 10050
	1    0    0    -1  
$EndComp
$Comp
L high_power:Split S19
U 1 1 5CA35B5A
P 9250 10050
F 0 "S19" H 9200 10050 50  0000 L CNN
F 1 "Split_temp_signal" H 8950 9950 50  0000 L CNN
F 2 "" H 8750 9450 50  0001 C CNN
F 3 "" H 8750 9450 50  0001 C CNN
	1    9250 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 8500 9500 8500
Wire Wire Line
	13400 8350 8450 8350
Wire Wire Line
	13400 9250 13400 8350
Wire Wire Line
	13250 9100 13250 8500
Wire Wire Line
	13000 9250 13400 9250
Wire Wire Line
	13000 9100 13250 9100
Wire Wire Line
	9500 8500 9500 9450
Wire Wire Line
	8450 8350 8450 9450
Wire Wire Line
	7150 12850 13750 12850
Wire Wire Line
	13750 12850 13750 15650
$Comp
L Connector:XLR3 J8
U 1 1 5CB0D08F
P 5200 10750
F 0 "J8" V 5246 10978 50  0000 L CNN
F 1 "XLR3" V 5155 10978 50  0000 L CNN
F 2 "" H 5200 10750 50  0001 C CNN
F 3 " ~" H 5200 10750 50  0001 C CNN
	1    5200 10750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:XLR3 J9
U 1 1 5CB0D4E6
P 5200 11500
F 0 "J9" V 5246 11728 50  0000 L CNN
F 1 "XLR3" V 5155 11728 50  0000 L CNN
F 2 "" H 5200 11500 50  0001 C CNN
F 3 " ~" H 5200 11500 50  0001 C CNN
	1    5200 11500
	0    -1   -1   0   
$EndComp
Text Notes 5000 12200 0    787  ~ 0
.
Text Notes 5000 12450 0    787  ~ 0
.
Text Notes 5000 12700 0    787  ~ 0
.
$Comp
L high_power:Split S17
U 1 1 5CB7FC0E
P 7150 10050
F 0 "S17" H 7100 10050 50  0000 L CNN
F 1 "Split_NDC" H 6900 9950 50  0000 L CNN
F 2 "" H 6650 9450 50  0001 C CNN
F 3 "" H 6650 9450 50  0001 C CNN
	1    7150 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 12850 7150 10750
Wire Wire Line
	5200 11800 6400 11800
Wire Wire Line
	6400 11800 6400 9350
Wire Wire Line
	6400 9350 6900 9350
Wire Wire Line
	6900 9350 6900 9450
Wire Wire Line
	5200 11050 6300 11050
Wire Wire Line
	6300 11050 6300 9250
Wire Wire Line
	6300 9250 7000 9250
Wire Wire Line
	7000 9250 7000 9450
Wire Wire Line
	5200 10250 6200 10250
Wire Wire Line
	6200 10250 6200 9150
Wire Wire Line
	6200 9150 7100 9150
Wire Wire Line
	7100 9150 7100 9450
Wire Wire Line
	5500 11500 6000 11500
Wire Wire Line
	6000 11500 6000 9050
Wire Wire Line
	6000 9050 7950 9050
Wire Wire Line
	7950 9050 7950 9450
Wire Wire Line
	5500 10750 5900 10750
Wire Wire Line
	5900 10750 5900 8950
Wire Wire Line
	5900 8950 8050 8950
Wire Wire Line
	8050 8950 8050 9450
Wire Wire Line
	5500 9950 5800 9950
Wire Wire Line
	5800 9950 5800 8850
Wire Wire Line
	5800 8850 8150 8850
Wire Wire Line
	8150 8850 8150 9450
Wire Wire Line
	5200 11200 5700 11200
Wire Wire Line
	5700 11200 5700 8750
Wire Wire Line
	5700 8750 9000 8750
Wire Wire Line
	9000 8750 9000 9450
Wire Wire Line
	5200 10450 5600 10450
Wire Wire Line
	5600 10450 5600 8650
Wire Wire Line
	5600 8650 9100 8650
Wire Wire Line
	9100 8650 9100 9450
Wire Wire Line
	5200 9650 5500 9650
Wire Wire Line
	5500 9650 5500 8550
Wire Wire Line
	5500 8550 9200 8550
Wire Wire Line
	9200 8550 9200 9450
$Comp
L high_power:Split S20
U 1 1 5CCFB092
P 21300 16300
F 0 "S20" H 21350 16200 50  0000 R CNN
F 1 "Split_N" H 21450 16300 50  0000 R CNN
F 2 "" H 20800 15700 50  0001 C CNN
F 3 "" H 20800 15700 50  0001 C CNN
	1    21300 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18200 21250 18200 17800
Wire Wire Line
	18200 17800 21300 17800
Wire Wire Line
	21300 17800 21300 17000
Wire Wire Line
	29800 24450 29800 17750
Wire Wire Line
	29800 17750 21900 17750
Wire Wire Line
	21900 17750 21900 15600
Wire Wire Line
	21900 15600 21550 15600
Wire Wire Line
	21550 15600 21550 15700
Wire Wire Line
	21450 15700 21450 15500
Wire Wire Line
	21450 15500 22000 15500
Wire Wire Line
	22000 15500 22000 17650
Wire Wire Line
	30450 17650 30450 24450
Wire Wire Line
	22000 17650 30450 17650
Wire Wire Line
	6600 24750 8700 24750
Wire Wire Line
	6600 22550 6600 24750
Wire Wire Line
	6850 21250 6850 24000
Wire Wire Line
	6850 24000 7550 24000
Wire Wire Line
	7550 24000 7550 23850
Wire Wire Line
	24550 21050 24750 21050
Wire Wire Line
	24750 21050 24750 21150
$EndSCHEMATC
