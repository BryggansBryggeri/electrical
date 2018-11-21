EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "SSR interface"
Date ""
Rev "0.2"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bryggan:AND_3 U?
U 1 1 5BF6AA78
P 5050 3150
AR Path="/5BF6AA78" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AA78" Ref="U6"  Part="1" 
F 0 "U6" H 5341 3196 50  0000 L CNN
F 1 "AND" H 5341 3105 50  0000 L CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L bryggan:AND_3 U?
U 1 1 5BF6AA7F
P 5050 4250
AR Path="/5BF6AA7F" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AA7F" Ref="U8"  Part="1" 
F 0 "U8" H 5341 4296 50  0000 L CNN
F 1 "AND" H 5341 4205 50  0000 L CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L bryggan:XOR U?
U 1 1 5BF6AA86
P 4250 3700
AR Path="/5BF6AA86" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AA86" Ref="U3"  Part="1" 
F 0 "U3" H 4591 3746 50  0000 L CNN
F 1 "XOR" H 4591 3655 50  0000 L CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5BF6AA91
P 4200 4100
AR Path="/5BF6AA91" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AA91" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4205 3927 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4200 4100
$Comp
L bryggan:GND #PWR?
U 1 1 5BF6AA98
P 5050 3400
AR Path="/5BF6AA98" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AA98" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5050 3150 50  0001 C CNN
F 1 "GND" H 5055 3227 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR?
U 1 1 5BF6AA9E
P 5050 4500
AR Path="/5BF6AA9E" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AA9E" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5050 4250 50  0001 C CNN
F 1 "GND" H 5055 4327 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L bryggan:+24V U?
U 1 1 5BF6AAA4
P 5050 2850
AR Path="/5BF6AAA4" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AAA4" Ref="U4"  Part="1" 
F 0 "U4" H 5108 2883 50  0000 L CNN
F 1 "+24V" H 5108 2792 50  0000 L CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L bryggan:+24V U?
U 1 1 5BF6AAAB
P 5050 3950
AR Path="/5BF6AAAB" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AAAB" Ref="U7"  Part="1" 
F 0 "U7" H 5108 3983 50  0000 L CNN
F 1 "+24V" H 5108 3892 50  0000 L CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3950 4250
Wire Wire Line
	3950 4250 4750 4250
Wire Wire Line
	3950 3600 3950 3150
Wire Wire Line
	3950 3150 4750 3150
Wire Wire Line
	4550 3700 4550 3250
Wire Wire Line
	4550 3250 4750 3250
Wire Wire Line
	4550 3700 4550 4150
Wire Wire Line
	4550 4150 4750 4150
Connection ~ 4550 3700
$Comp
L bryggan:+5V U?
U 1 1 5BF6AABB
P 4200 3400
AR Path="/5BF6AABB" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AABB" Ref="U2"  Part="1" 
F 0 "U2" H 4258 3433 50  0000 L CNN
F 1 "+5V" H 4258 3342 50  0000 L CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L bryggan:Float_Switch SW?
U 1 1 5BF6AAC2
P 4550 4600
AR Path="/5BF6AAC2" Ref="SW?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AAC2" Ref="SW2"  Part="1" 
F 0 "SW2" H 4550 4835 50  0000 C CNN
F 1 "Float_Switch" H 4550 4744 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF6AAC9
P 5650 4250
AR Path="/5BF6AAC9" Ref="D?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AAC9" Ref="D2"  Part="1" 
F 0 "D2" H 5642 3995 50  0000 C CNN
F 1 "LED" H 5642 4086 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4250 5500 4250
Wire Wire Line
	5800 4250 6650 4250
$Comp
L bryggan:GND #PWR?
U 1 1 5BF6AADA
P 6650 4650
AR Path="/5BF6AADA" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AADA" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6650 4400 50  0001 C CNN
F 1 "GND" H 6655 4477 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6650 4650
$Comp
L bryggan:Float_Switch SW?
U 1 1 5BF6AAE1
P 4550 2800
AR Path="/5BF6AAE1" Ref="SW?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AAE1" Ref="SW1"  Part="1" 
F 0 "SW1" H 4550 3035 50  0000 C CNN
F 1 "Float_Switch" H 4550 2944 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF6AAE8
P 5650 3150
AR Path="/5BF6AAE8" Ref="D?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AAE8" Ref="D1"  Part="1" 
F 0 "D1" H 5642 2895 50  0000 C CNN
F 1 "LED" H 5642 2986 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3150 5500 3150
Wire Wire Line
	5800 3150 6650 3150
$Comp
L bryggan:GND #PWR?
U 1 1 5BF6AAF9
P 6650 3550
AR Path="/5BF6AAF9" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5BF6AAF9" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6650 3300 50  0001 C CNN
F 1 "GND" H 6655 3377 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6650 3550
Text HLabel 3600 3600 0    50   Input ~ 0
SSR1_GPIO
Text HLabel 3600 3800 0    50   Input ~ 0
SSR2_GPIO
Wire Wire Line
	3600 3600 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3600 3800 3950 3800
Connection ~ 3950 3800
$Comp
L bryggan:CTRD6025 SSR1
U 1 1 5BF5C55C
P 6950 3250
F 0 "SSR1" H 6950 3575 50  0000 C CNN
F 1 "CTRD6025" H 6950 3484 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 6900 3250 50  0001 L CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L bryggan:CTRD6025 SSR2
U 1 1 5BF5C59E
P 6950 4350
F 0 "SSR2" H 6950 4675 50  0000 C CNN
F 1 "CTRD6025" H 6950 4584 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 6900 4350 50  0001 L CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L bryggan:+5V U?
U 1 1 5BF5E05C
P 4000 2800
F 0 "U?" V 4031 2696 50  0000 R CNN
F 1 "+5V" V 3940 2696 50  0000 R CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	0    -1   -1   0   
$EndComp
$Comp
L bryggan:+5V U?
U 1 1 5BF5E0F6
P 4000 4600
F 0 "U?" V 4031 4496 50  0000 R CNN
F 1 "+5V" V 3940 4496 50  0000 R CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2800 4050 2800
Wire Wire Line
	4750 2800 4750 3050
Wire Wire Line
	4050 4600 4350 4600
Wire Wire Line
	4750 4600 4750 4350
$EndSCHEMATC
