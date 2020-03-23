EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM324 U401
U 2 1 5E7A1AA4
P 4250 2800
AR Path="/5E7855D6/5E79BD59/5E7A1AA4" Ref="U401"  Part="2" 
AR Path="/5E7855D6/5E7F29DE/5E7A1AA4" Ref="U?"  Part="2" 
F 0 "U401" H 4250 3167 50  0000 C CNN
F 1 "LM324" H 4250 3076 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4300 3000 50  0001 C CNN
	2    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U401
U 3 1 5E7A205E
P 4250 4150
AR Path="/5E7855D6/5E79BD59/5E7A205E" Ref="U401"  Part="3" 
AR Path="/5E7855D6/5E7F29DE/5E7A205E" Ref="U?"  Part="3" 
F 0 "U401" H 4250 4517 50  0000 C CNN
F 1 "LM324" H 4250 4426 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4300 4350 50  0001 C CNN
	3    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U401
U 4 1 5E7A2732
P 4250 5500
AR Path="/5E7855D6/5E79BD59/5E7A2732" Ref="U401"  Part="4" 
AR Path="/5E7855D6/5E7F29DE/5E7A2732" Ref="U?"  Part="4" 
F 0 "U401" H 4250 5867 50  0000 C CNN
F 1 "LM324" H 4250 5776 50  0000 C CNN
F 2 "" H 4200 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4300 5700 50  0001 C CNN
	4    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U401
U 5 1 5E7A3100
P 2000 1850
AR Path="/5E7855D6/5E79BD59/5E7A3100" Ref="U401"  Part="5" 
AR Path="/5E7855D6/5E7F29DE/5E7A3100" Ref="U?"  Part="5" 
F 0 "U401" H 1958 1896 50  0000 L CNN
F 1 "LM324" H 1958 1805 50  0000 L CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2050 2050 50  0001 C CNN
	5    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R401
U 1 1 5E7A7767
P 3050 1350
AR Path="/5E7855D6/5E79BD59/5E7A7767" Ref="R401"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7A7767" Ref="R?"  Part="1" 
F 0 "R401" V 2843 1350 50  0000 C CNN
F 1 "22k" V 2934 1350 50  0000 C CNN
F 2 "" V 2980 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R413
U 1 1 5E7A7F5B
P 4300 1850
AR Path="/5E7855D6/5E79BD59/5E7A7F5B" Ref="R413"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7A7F5B" Ref="R?"  Part="1" 
F 0 "R413" V 4093 1850 50  0000 C CNN
F 1 "7k" V 4184 1850 50  0000 C CNN
F 2 "" V 4230 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1850 3950 1850
Wire Wire Line
	3950 1550 3950 1850
Connection ~ 3950 1850
Text HLabel 2900 1350 0    50   Input ~ 0
A_in
$Comp
L Device:C C403
U 1 1 5E7AFD1E
P 3700 1650
AR Path="/5E7855D6/5E79BD59/5E7AFD1E" Ref="C403"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7AFD1E" Ref="C?"  Part="1" 
F 0 "C403" H 3815 1696 50  0000 L CNN
F 1 "2u" H 3815 1605 50  0000 L CNN
F 2 "" H 3738 1500 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 3700 1500
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 3950 1350
Wire Wire Line
	3700 1800 3700 2250
$Comp
L Amplifier_Operational:LM324 U401
U 1 1 5E7A13B7
P 4250 1450
AR Path="/5E7855D6/5E79BD59/5E7A13B7" Ref="U401"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7A13B7" Ref="U?"  Part="1" 
F 0 "U401" H 4250 1817 50  0000 C CNN
F 1 "LM324" H 4250 1726 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4300 1650 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R417
U 1 1 5E7B0F9E
P 4800 1450
AR Path="/5E7855D6/5E79BD59/5E7B0F9E" Ref="R417"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7B0F9E" Ref="R?"  Part="1" 
F 0 "R417" V 5007 1450 50  0000 C CNN
F 1 "1k4" V 4916 1450 50  0000 C CNN
F 2 "" V 4730 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1850 4950 1450
Wire Wire Line
	4450 1850 4950 1850
Wire Wire Line
	4950 1450 5050 1450
Connection ~ 4950 1450
$Comp
L bryggan:R R405
U 1 1 5E7C744F
P 3350 1650
AR Path="/5E7855D6/5E79BD59/5E7C744F" Ref="R405"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7C744F" Ref="R?"  Part="1" 
F 0 "R405" H 3280 1604 50  0000 R CNN
F 1 "1M" H 3280 1695 50  0000 R CNN
F 2 "" V 3280 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1350 3350 1350
Wire Wire Line
	3350 1350 3350 1500
Wire Wire Line
	3350 1350 3700 1350
Connection ~ 3350 1350
Wire Wire Line
	3350 1800 3350 2250
Wire Wire Line
	3350 2250 3700 2250
Connection ~ 3700 2250
$Comp
L Connector:TestPoint TP401
U 1 1 5E7D374E
P 5050 1450
AR Path="/5E7855D6/5E79BD59/5E7D374E" Ref="TP401"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7D374E" Ref="TP?"  Part="1" 
F 0 "TP401" H 5108 1568 50  0000 L CNN
F 1 "TestPoint" H 5108 1477 50  0000 L CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Connection ~ 5050 1450
$Comp
L bryggan:R R402
U 1 1 5E7E5A1E
P 3050 2700
AR Path="/5E7855D6/5E79BD59/5E7E5A1E" Ref="R402"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7E5A1E" Ref="R?"  Part="1" 
F 0 "R402" V 2843 2700 50  0000 C CNN
F 1 "22k" V 2934 2700 50  0000 C CNN
F 2 "" V 2980 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R414
U 1 1 5E7E5A28
P 4300 3200
AR Path="/5E7855D6/5E79BD59/5E7E5A28" Ref="R414"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7E5A28" Ref="R?"  Part="1" 
F 0 "R414" V 4093 3200 50  0000 C CNN
F 1 "7k" V 4184 3200 50  0000 C CNN
F 2 "" V 4230 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R410
U 1 1 5E7E5A32
P 3950 3450
AR Path="/5E7855D6/5E79BD59/5E7E5A32" Ref="R410"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7E5A32" Ref="R?"  Part="1" 
F 0 "R410" H 4020 3496 50  0000 L CNN
F 1 "4k" H 4020 3405 50  0000 L CNN
F 2 "" V 3880 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4650 2800
Wire Wire Line
	4150 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3300
Wire Wire Line
	3950 2900 3950 3200
Connection ~ 3950 3200
$Comp
L bryggan:GND #PWR0404
U 1 1 5E7E5A41
P 3950 3600
AR Path="/5E7855D6/5E79BD59/5E7E5A41" Ref="#PWR0404"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7E5A41" Ref="#PWR?"  Part="1" 
F 0 "#PWR0404" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3955 3427 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Text HLabel 2900 2700 0    50   Input ~ 0
B_in
$Comp
L Device:C C404
U 1 1 5E7E5A4C
P 3700 3000
AR Path="/5E7855D6/5E79BD59/5E7E5A4C" Ref="C404"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7E5A4C" Ref="C?"  Part="1" 
F 0 "C404" H 3815 3046 50  0000 L CNN
F 1 "2u" H 3815 2955 50  0000 L CNN
F 2 "" H 3738 2850 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 3700 2850
Connection ~ 3700 2700
Wire Wire Line
	3700 2700 3950 2700
Wire Wire Line
	3700 3150 3700 3600
Wire Wire Line
	3700 3600 3950 3600
Connection ~ 3950 3600
$Comp
L bryggan:R R418
U 1 1 5E7E5A66
P 4800 2800
AR Path="/5E7855D6/5E79BD59/5E7E5A66" Ref="R418"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7E5A66" Ref="R?"  Part="1" 
F 0 "R418" V 5007 2800 50  0000 C CNN
F 1 "1k4" V 4916 2800 50  0000 C CNN
F 2 "" V 4730 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3200 4950 2800
Wire Wire Line
	4450 3200 4950 3200
Wire Wire Line
	4950 2800 5050 2800
Connection ~ 4950 2800
$Comp
L bryggan:R R406
U 1 1 5E7E5A75
P 3350 3000
AR Path="/5E7855D6/5E79BD59/5E7E5A75" Ref="R406"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7E5A75" Ref="R?"  Part="1" 
F 0 "R406" H 3280 2954 50  0000 R CNN
F 1 "1M" H 3280 3045 50  0000 R CNN
F 2 "" V 3280 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2850
Wire Wire Line
	3350 2700 3700 2700
Connection ~ 3350 2700
Wire Wire Line
	3350 3150 3350 3600
Wire Wire Line
	3350 3600 3700 3600
Connection ~ 3700 3600
$Comp
L Connector:TestPoint TP402
U 1 1 5E7E5A86
P 5050 2800
AR Path="/5E7855D6/5E79BD59/5E7E5A86" Ref="TP402"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7E5A86" Ref="TP?"  Part="1" 
F 0 "TP402" H 5108 2918 50  0000 L CNN
F 1 "TestPoint" H 5108 2827 50  0000 L CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R403
U 1 1 5E7F3AF0
P 3050 4050
AR Path="/5E7855D6/5E79BD59/5E7F3AF0" Ref="R403"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3AF0" Ref="R?"  Part="1" 
F 0 "R403" V 2843 4050 50  0000 C CNN
F 1 "22k" V 2934 4050 50  0000 C CNN
F 2 "" V 2980 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R415
U 1 1 5E7F3AFA
P 4300 4550
AR Path="/5E7855D6/5E79BD59/5E7F3AFA" Ref="R415"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3AFA" Ref="R?"  Part="1" 
F 0 "R415" V 4093 4550 50  0000 C CNN
F 1 "7k" V 4184 4550 50  0000 C CNN
F 2 "" V 4230 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R411
U 1 1 5E7F3B04
P 3950 4800
AR Path="/5E7855D6/5E79BD59/5E7F3B04" Ref="R411"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B04" Ref="R?"  Part="1" 
F 0 "R411" H 4020 4846 50  0000 L CNN
F 1 "4k" H 4020 4755 50  0000 L CNN
F 2 "" V 3880 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4650 4150
Wire Wire Line
	4150 4550 3950 4550
Wire Wire Line
	3950 4550 3950 4650
Wire Wire Line
	3950 4250 3950 4550
Connection ~ 3950 4550
$Comp
L bryggan:GND #PWR0405
U 1 1 5E7F3B13
P 3950 4950
AR Path="/5E7855D6/5E79BD59/5E7F3B13" Ref="#PWR0405"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B13" Ref="#PWR?"  Part="1" 
F 0 "#PWR0405" H 3950 4700 50  0001 C CNN
F 1 "GND" H 3955 4777 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Text HLabel 2900 4050 0    50   Input ~ 0
C_in
$Comp
L Device:C C405
U 1 1 5E7F3B1E
P 3700 4350
AR Path="/5E7855D6/5E79BD59/5E7F3B1E" Ref="C405"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B1E" Ref="C?"  Part="1" 
F 0 "C405" H 3815 4396 50  0000 L CNN
F 1 "2u" H 3815 4305 50  0000 L CNN
F 2 "" H 3738 4200 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3700 4200
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 3950 4050
Wire Wire Line
	3700 4500 3700 4950
Wire Wire Line
	3700 4950 3950 4950
Connection ~ 3950 4950
$Comp
L bryggan:R R419
U 1 1 5E7F3B38
P 4800 4150
AR Path="/5E7855D6/5E79BD59/5E7F3B38" Ref="R419"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B38" Ref="R?"  Part="1" 
F 0 "R419" V 5007 4150 50  0000 C CNN
F 1 "1k4" V 4916 4150 50  0000 C CNN
F 2 "" V 4730 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4550 4950 4150
Wire Wire Line
	4450 4550 4950 4550
Wire Wire Line
	4950 4150 5050 4150
Connection ~ 4950 4150
$Comp
L bryggan:R R407
U 1 1 5E7F3B47
P 3350 4350
AR Path="/5E7855D6/5E79BD59/5E7F3B47" Ref="R407"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B47" Ref="R?"  Part="1" 
F 0 "R407" H 3280 4304 50  0000 R CNN
F 1 "1M" H 3280 4395 50  0000 R CNN
F 2 "" V 3280 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4050 3350 4050
Wire Wire Line
	3350 4050 3350 4200
Wire Wire Line
	3350 4050 3700 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4500 3350 4950
Wire Wire Line
	3350 4950 3700 4950
Connection ~ 3700 4950
$Comp
L Connector:TestPoint TP403
U 1 1 5E7F3B58
P 5050 4150
AR Path="/5E7855D6/5E79BD59/5E7F3B58" Ref="TP403"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B58" Ref="TP?"  Part="1" 
F 0 "TP403" H 5108 4268 50  0000 L CNN
F 1 "TestPoint" H 5108 4177 50  0000 L CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R404
U 1 1 5E7F3B64
P 3050 5400
AR Path="/5E7855D6/5E79BD59/5E7F3B64" Ref="R404"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B64" Ref="R?"  Part="1" 
F 0 "R404" V 2843 5400 50  0000 C CNN
F 1 "22k" V 2934 5400 50  0000 C CNN
F 2 "" V 2980 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5400
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R416
U 1 1 5E7F3B6E
P 4300 5900
AR Path="/5E7855D6/5E79BD59/5E7F3B6E" Ref="R416"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B6E" Ref="R?"  Part="1" 
F 0 "R416" V 4093 5900 50  0000 C CNN
F 1 "7k" V 4184 5900 50  0000 C CNN
F 2 "" V 4230 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R412
U 1 1 5E7F3B78
P 3950 6150
AR Path="/5E7855D6/5E79BD59/5E7F3B78" Ref="R412"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B78" Ref="R?"  Part="1" 
F 0 "R412" H 4020 6196 50  0000 L CNN
F 1 "4k" H 4020 6105 50  0000 L CNN
F 2 "" V 3880 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4650 5500
Wire Wire Line
	4150 5900 3950 5900
Wire Wire Line
	3950 5900 3950 6000
Wire Wire Line
	3950 5600 3950 5900
Connection ~ 3950 5900
$Comp
L bryggan:GND #PWR0406
U 1 1 5E7F3B87
P 3950 6300
AR Path="/5E7855D6/5E79BD59/5E7F3B87" Ref="#PWR0406"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B87" Ref="#PWR?"  Part="1" 
F 0 "#PWR0406" H 3950 6050 50  0001 C CNN
F 1 "GND" H 3955 6127 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Text HLabel 2900 5400 0    50   Input ~ 0
D_in
$Comp
L Device:C C406
U 1 1 5E7F3B92
P 3700 5700
AR Path="/5E7855D6/5E79BD59/5E7F3B92" Ref="C406"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3B92" Ref="C?"  Part="1" 
F 0 "C406" H 3815 5746 50  0000 L CNN
F 1 "2u" H 3815 5655 50  0000 L CNN
F 2 "" H 3738 5550 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5400 3700 5550
Connection ~ 3700 5400
Wire Wire Line
	3700 5400 3950 5400
Wire Wire Line
	3700 5850 3700 6300
Wire Wire Line
	3700 6300 3950 6300
Connection ~ 3950 6300
$Comp
L bryggan:R R420
U 1 1 5E7F3BAC
P 4800 5500
AR Path="/5E7855D6/5E79BD59/5E7F3BAC" Ref="R420"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3BAC" Ref="R?"  Part="1" 
F 0 "R420" V 5007 5500 50  0000 C CNN
F 1 "1k4" V 4916 5500 50  0000 C CNN
F 2 "" V 4730 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5900 4950 5500
Wire Wire Line
	4450 5900 4950 5900
Wire Wire Line
	4950 5500 5050 5500
Connection ~ 4950 5500
$Comp
L bryggan:R R408
U 1 1 5E7F3BBB
P 3350 5700
AR Path="/5E7855D6/5E79BD59/5E7F3BBB" Ref="R408"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3BBB" Ref="R?"  Part="1" 
F 0 "R408" H 3280 5654 50  0000 R CNN
F 1 "1M" H 3280 5745 50  0000 R CNN
F 2 "" V 3280 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5400 3350 5400
Wire Wire Line
	3350 5400 3350 5550
Wire Wire Line
	3350 5400 3700 5400
Connection ~ 3350 5400
Wire Wire Line
	3350 5850 3350 6300
Wire Wire Line
	3350 6300 3700 6300
Connection ~ 3700 6300
$Comp
L Connector:TestPoint TP404
U 1 1 5E7F3BCC
P 5050 5500
AR Path="/5E7855D6/5E79BD59/5E7F3BCC" Ref="TP404"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7F3BCC" Ref="TP?"  Part="1" 
F 0 "TP404" H 5108 5618 50  0000 L CNN
F 1 "TestPoint" H 5108 5527 50  0000 L CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "~" H 5250 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR0402
U 1 1 5E83024E
P 1900 2150
AR Path="/5E7855D6/5E79BD59/5E83024E" Ref="#PWR0402"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E83024E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0402" H 1900 1900 50  0001 C CNN
F 1 "GND" H 1905 1977 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C402
U 1 1 5E8314E4
P 1400 1850
AR Path="/5E7855D6/5E79BD59/5E8314E4" Ref="C402"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E8314E4" Ref="C?"  Part="1" 
F 0 "C402" H 1518 1896 50  0000 L CNN
F 1 "10u" H 1518 1805 50  0000 L CNN
F 2 "" H 1438 1700 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 5E831ED5
P 1050 1850
AR Path="/5E7855D6/5E79BD59/5E831ED5" Ref="C401"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E831ED5" Ref="C?"  Part="1" 
F 0 "C401" H 1165 1896 50  0000 L CNN
F 1 "2u" H 1165 1805 50  0000 L CNN
F 2 "" H 1088 1700 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1400 1700
Wire Wire Line
	1400 2000 1050 2000
Wire Wire Line
	1900 1700 1400 1700
Connection ~ 1400 1700
Wire Wire Line
	1900 2000 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	3950 1850 3950 1950
Connection ~ 3950 2250
Wire Wire Line
	3700 2250 3950 2250
$Comp
L bryggan:R R409
U 1 1 5E7A837F
P 3950 2100
AR Path="/5E7855D6/5E79BD59/5E7A837F" Ref="R409"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7A837F" Ref="R?"  Part="1" 
F 0 "R409" H 4020 2146 50  0000 L CNN
F 1 "4k" H 4020 2055 50  0000 L CNN
F 2 "" V 3880 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR0403
U 1 1 5E7AC6C1
P 3950 2250
AR Path="/5E7855D6/5E79BD59/5E7AC6C1" Ref="#PWR0403"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E7AC6C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0403" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1450 4650 1450
Connection ~ 5050 5500
Wire Wire Line
	5050 5500 5550 5500
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5550 4150
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5550 2800
Text HLabel 5550 5500 2    50   Output ~ 0
D_out
Text HLabel 5550 4150 2    50   Output ~ 0
C_out
Text HLabel 5550 2800 2    50   Output ~ 0
B_out
Text HLabel 5550 1450 2    50   Output ~ 0
A_out
Wire Wire Line
	5050 1450 5550 1450
$Comp
L power:+12V #PWR0401
U 1 1 5E797058
P 1900 1550
AR Path="/5E7855D6/5E79BD59/5E797058" Ref="#PWR0401"  Part="1" 
AR Path="/5E7855D6/5E7F29DE/5E797058" Ref="#PWR?"  Part="1" 
F 0 "#PWR0401" H 1900 1400 50  0001 C CNN
F 1 "+12V" H 1915 1723 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
