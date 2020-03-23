EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 2575 0    50   Output ~ 0
A_pos
Text HLabel 2450 2925 0    50   Input ~ 0
A_neg
$Comp
L bryggan:GND #PWR02203
U 1 1 5E76280B
P 2850 2925
F 0 "#PWR02203" H 2850 2675 50  0001 C CNN
F 1 "GND" H 2855 2752 50  0000 C CNN
F 2 "" H 2850 2925 50  0001 C CNN
F 3 "" H 2850 2925 50  0001 C CNN
	1    2850 2925
	-1   0    0    -1  
$EndComp
Text HLabel 2450 2775 0    50   Input ~ 0
A_tap
Wire Wire Line
	2850 2925 2450 2925
Text Notes 4500 1225 2    50   ~ 0
PT100: 100-150ohm for 0C to approx 130C
$Comp
L Amplifier_Operational:LM324 U2201
U 1 1 5E7A82D6
P 3700 2675
F 0 "U2201" H 3700 3042 50  0000 C CNN
F 1 "LM324" H 3700 2951 50  0000 C CNN
F 2 "" H 3650 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 2875 50  0001 C CNN
	1    3700 2675
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2201
U 5 1 5E7AAA6F
P 1225 7075
F 0 "U2201" H 1183 7121 50  0000 L CNN
F 1 "LM324" H 1183 7030 50  0000 L CNN
F 2 "" H 1175 7175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1275 7275 50  0001 C CNN
	5    1225 7075
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R2207
U 1 1 5E7BD59F
P 3250 2775
F 0 "R2207" V 3043 2775 50  0000 C CNN
F 1 "20k" V 3134 2775 50  0000 C CNN
F 2 "" V 3180 2775 50  0001 C CNN
F 3 "" H 3250 2775 50  0001 C CNN
	1    3250 2775
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2206
U 1 1 5E7BD95C
P 3250 2575
F 0 "R2206" V 3043 2575 50  0000 C CNN
F 1 "28k" V 3134 2575 50  0000 C CNN
F 2 "" V 3180 2575 50  0001 C CNN
F 3 "" H 3250 2575 50  0001 C CNN
	1    3250 2575
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2211
U 1 1 5E7BDBB0
P 3700 3075
F 0 "R2211" V 3493 3075 50  0000 C CNN
F 1 "100k" V 3584 3075 50  0000 C CNN
F 2 "" V 3630 3075 50  0001 C CNN
F 3 "" H 3700 3075 50  0001 C CNN
	1    3700 3075
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2205
U 1 1 5E7BE05A
P 3250 2275
F 0 "R2205" V 3043 2275 50  0000 C CNN
F 1 "20k" V 3134 2275 50  0000 C CNN
F 2 "" V 3180 2275 50  0001 C CNN
F 3 "" H 3250 2275 50  0001 C CNN
	1    3250 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2575 3400 2275
Connection ~ 3400 2575
$Comp
L bryggan:GND #PWR02205
U 1 1 5E7BE52F
P 3100 2275
F 0 "#PWR02205" H 3100 2025 50  0001 C CNN
F 1 "GND" H 3105 2102 50  0000 C CNN
F 2 "" H 3100 2275 50  0001 C CNN
F 3 "" H 3100 2275 50  0001 C CNN
	1    3100 2275
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 2775 3400 3075
Wire Wire Line
	3400 3075 3550 3075
Connection ~ 3400 2775
Wire Wire Line
	3850 3075 4000 3075
Wire Wire Line
	4000 3075 4000 2675
Wire Wire Line
	2450 2775 3100 2775
Text Notes 3900 2375 0    50   ~ 0
Uout=2.5*Upos - 2*Uneg\nThis removes voltage \nloss from leads
Text HLabel 4700 2675 2    50   Output ~ 0
A_out
Text HLabel 7450 2575 0    50   Output ~ 0
B_pos
Text HLabel 7450 2925 0    50   Input ~ 0
B_neg
Text HLabel 7450 2775 0    50   Input ~ 0
B_tap
Text HLabel 2450 5225 0    50   Output ~ 0
C_pos
Text HLabel 2450 5575 0    50   Input ~ 0
C_neg
Text HLabel 2450 5425 0    50   Input ~ 0
C_tap
Text HLabel 4700 5325 2    50   Output ~ 0
C_out
Text HLabel 7450 5225 0    50   Output ~ 0
D_pos
Text HLabel 7450 5575 0    50   Input ~ 0
D_neg
Text HLabel 7450 5425 0    50   Input ~ 0
D_tap
Text HLabel 9700 5325 2    50   Output ~ 0
D_out
$Comp
L bryggan:R R2213
U 1 1 5E850C41
P 4150 2675
F 0 "R2213" V 3943 2675 50  0000 C CNN
F 1 "1k" V 4034 2675 50  0000 C CNN
F 2 "" V 4080 2675 50  0001 C CNN
F 3 "" H 4150 2675 50  0001 C CNN
	1    4150 2675
	0    1    1    0   
$EndComp
Connection ~ 4000 2675
$Comp
L Device:D D2203
U 1 1 5E86086B
P 4350 2875
F 0 "D2203" V 4396 2796 50  0000 R CNN
F 1 "D" V 4305 2796 50  0000 R CNN
F 2 "" H 4350 2875 50  0001 C CNN
F 3 "~" H 4350 2875 50  0001 C CNN
	1    4350 2875
	0    -1   -1   0   
$EndComp
$Comp
L bryggan:R R2215
U 1 1 5E862587
P 4550 2675
F 0 "R2215" V 4343 2675 50  0000 C CNN
F 1 "1k" V 4434 2675 50  0000 C CNN
F 2 "" V 4480 2675 50  0001 C CNN
F 3 "" H 4550 2675 50  0001 C CNN
	1    4550 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2675 4350 2725
Wire Wire Line
	4350 2675 4400 2675
Text HLabel 4350 3025 3    50   Input ~ 0
Vref
Wire Wire Line
	4300 2675 4350 2675
Connection ~ 4350 2675
Text Notes 4500 3025 0    50   ~ 0
Clamp to protect ADC
Text HLabel 9700 2675 2    50   Output ~ 0
B_out
Text Notes 4200 2025 0    50   ~ 0
Rpt100=Uout/(5mA*2.5)
$Comp
L Amplifier_Operational:LM324 U2201
U 2 1 5E8CFFE7
P 8700 2675
F 0 "U2201" H 8700 3042 50  0000 C CNN
F 1 "LM324" H 8700 2951 50  0000 C CNN
F 2 "" H 8650 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 2875 50  0001 C CNN
	2    8700 2675
	1    0    0    -1  
$EndComp
Text Notes 2875 1675 0    50   ~ 0
5mA current reference
Text HLabel 2075 1175 1    50   Input ~ 0
Vref
$Comp
L Reference_Current:LM334M U2202
U 1 1 5E993787
P 2075 1375
F 0 "U2202" H 1955 1421 50  0000 R CNN
F 1 "LM334M" H 1955 1330 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 1225 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 2075 1375 50  0001 C CIN
	1    2075 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2201
U 1 1 5E976B3B
P 2075 1825
F 0 "RV2201" H 2005 1871 50  0000 R CNN
F 1 "220R" H 2005 1780 50  0000 R CNN
F 2 "" H 2075 1825 50  0001 C CNN
F 3 "~" H 2075 1825 50  0001 C CNN
	1    2075 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1675 2075 1575
$Comp
L Device:D D2201
U 1 1 5E9A6FC4
P 2075 2125
F 0 "D2201" V 2121 2046 50  0000 R CNN
F 1 "1N457" V 2030 2046 50  0000 R CNN
F 2 "" H 2075 2125 50  0001 C CNN
F 3 "~" H 2075 2125 50  0001 C CNN
	1    2075 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 1475 2325 1375
Wire Wire Line
	2325 1825 2325 1775
$Comp
L bryggan:R R?
U 1 1 5E9A2CD0
P 2325 1625
AR Path="/5E942055/5E9A2CD0" Ref="R?"  Part="1" 
AR Path="/5E942055/5E943CD5/5E9A2CD0" Ref="R2201"  Part="1" 
F 0 "R2201" V 2118 1625 50  0000 C CNN
F 1 "75R" V 2209 1625 50  0000 C CNN
F 2 "" V 2255 1625 50  0001 C CNN
F 3 "" H 2325 1625 50  0001 C CNN
	1    2325 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 1375 2275 1375
Wire Wire Line
	2225 1825 2325 1825
Wire Wire Line
	2575 1975 2575 1375
Wire Wire Line
	2575 1375 2325 1375
Connection ~ 2325 1375
Wire Wire Line
	2575 2325 2575 2275
Wire Wire Line
	2075 2325 2075 2275
$Comp
L bryggan:GND #PWR02207
U 1 1 5E9F06C2
P 7850 2925
F 0 "#PWR02207" H 7850 2675 50  0001 C CNN
F 1 "GND" H 7855 2752 50  0000 C CNN
F 2 "" H 7850 2925 50  0001 C CNN
F 3 "" H 7850 2925 50  0001 C CNN
	1    7850 2925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2925 7450 2925
$Comp
L bryggan:R R2223
U 1 1 5E9F06D1
P 8250 2775
F 0 "R2223" V 8043 2775 50  0000 C CNN
F 1 "20k" V 8134 2775 50  0000 C CNN
F 2 "" V 8180 2775 50  0001 C CNN
F 3 "" H 8250 2775 50  0001 C CNN
	1    8250 2775
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2222
U 1 1 5E9F06D7
P 8250 2575
F 0 "R2222" V 8043 2575 50  0000 C CNN
F 1 "28k" V 8134 2575 50  0000 C CNN
F 2 "" V 8180 2575 50  0001 C CNN
F 3 "" H 8250 2575 50  0001 C CNN
	1    8250 2575
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2227
U 1 1 5E9F06DD
P 8700 3075
F 0 "R2227" V 8493 3075 50  0000 C CNN
F 1 "100k" V 8584 3075 50  0000 C CNN
F 2 "" V 8630 3075 50  0001 C CNN
F 3 "" H 8700 3075 50  0001 C CNN
	1    8700 3075
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2221
U 1 1 5E9F06E3
P 8250 2275
F 0 "R2221" V 8043 2275 50  0000 C CNN
F 1 "20k" V 8134 2275 50  0000 C CNN
F 2 "" V 8180 2275 50  0001 C CNN
F 3 "" H 8250 2275 50  0001 C CNN
	1    8250 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2575 8400 2275
$Comp
L bryggan:GND #PWR02209
U 1 1 5E9F06EB
P 8100 2275
F 0 "#PWR02209" H 8100 2025 50  0001 C CNN
F 1 "GND" H 8105 2102 50  0000 C CNN
F 2 "" H 8100 2275 50  0001 C CNN
F 3 "" H 8100 2275 50  0001 C CNN
	1    8100 2275
	0    1    -1   0   
$EndComp
Wire Wire Line
	8400 2775 8400 3075
Wire Wire Line
	8400 3075 8550 3075
Wire Wire Line
	8850 3075 9000 3075
Wire Wire Line
	9000 3075 9000 2675
Wire Wire Line
	7450 2775 8100 2775
$Comp
L bryggan:R R2229
U 1 1 5E9F06F9
P 9150 2675
F 0 "R2229" V 8943 2675 50  0000 C CNN
F 1 "1k" V 9034 2675 50  0000 C CNN
F 2 "" V 9080 2675 50  0001 C CNN
F 3 "" H 9150 2675 50  0001 C CNN
	1    9150 2675
	0    1    1    0   
$EndComp
$Comp
L Device:D D2207
U 1 1 5E9F0700
P 9350 2875
F 0 "D2207" V 9396 2796 50  0000 R CNN
F 1 "D" V 9305 2796 50  0000 R CNN
F 2 "" H 9350 2875 50  0001 C CNN
F 3 "~" H 9350 2875 50  0001 C CNN
	1    9350 2875
	0    -1   -1   0   
$EndComp
$Comp
L bryggan:R R2231
U 1 1 5E9F0706
P 9550 2675
F 0 "R2231" V 9343 2675 50  0000 C CNN
F 1 "1k" V 9434 2675 50  0000 C CNN
F 2 "" V 9480 2675 50  0001 C CNN
F 3 "" H 9550 2675 50  0001 C CNN
	1    9550 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2675 9350 2725
Wire Wire Line
	9350 2675 9400 2675
Text HLabel 9350 3025 3    50   Input ~ 0
Vref
Wire Wire Line
	9300 2675 9350 2675
Connection ~ 9350 2675
$Comp
L Amplifier_Operational:LM324 U2201
U 3 1 5EA106C0
P 3700 5325
F 0 "U2201" H 3700 5692 50  0000 C CNN
F 1 "LM324" H 3700 5601 50  0000 C CNN
F 2 "" H 3650 5425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3750 5525 50  0001 C CNN
	3    3700 5325
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2201
U 4 1 5EA11B57
P 8700 5325
F 0 "U2201" H 8700 5692 50  0000 C CNN
F 1 "LM324" H 8700 5601 50  0000 C CNN
F 2 "" H 8650 5425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 5525 50  0001 C CNN
	4    8700 5325
	1    0    0    -1  
$EndComp
$Comp
L bryggan:GND #PWR02204
U 1 1 5EA3D1A6
P 2850 5575
F 0 "#PWR02204" H 2850 5325 50  0001 C CNN
F 1 "GND" H 2855 5402 50  0000 C CNN
F 2 "" H 2850 5575 50  0001 C CNN
F 3 "" H 2850 5575 50  0001 C CNN
	1    2850 5575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 5575 2450 5575
$Comp
L bryggan:R R2210
U 1 1 5EA3D1B5
P 3250 5425
F 0 "R2210" V 3043 5425 50  0000 C CNN
F 1 "20k" V 3134 5425 50  0000 C CNN
F 2 "" V 3180 5425 50  0001 C CNN
F 3 "" H 3250 5425 50  0001 C CNN
	1    3250 5425
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2209
U 1 1 5EA3D1BB
P 3250 5225
F 0 "R2209" V 3043 5225 50  0000 C CNN
F 1 "28k" V 3134 5225 50  0000 C CNN
F 2 "" V 3180 5225 50  0001 C CNN
F 3 "" H 3250 5225 50  0001 C CNN
	1    3250 5225
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2212
U 1 1 5EA3D1C1
P 3700 5725
F 0 "R2212" V 3493 5725 50  0000 C CNN
F 1 "100k" V 3584 5725 50  0000 C CNN
F 2 "" V 3630 5725 50  0001 C CNN
F 3 "" H 3700 5725 50  0001 C CNN
	1    3700 5725
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2208
U 1 1 5EA3D1C7
P 3250 4925
F 0 "R2208" V 3043 4925 50  0000 C CNN
F 1 "20k" V 3134 4925 50  0000 C CNN
F 2 "" V 3180 4925 50  0001 C CNN
F 3 "" H 3250 4925 50  0001 C CNN
	1    3250 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5225 3400 4925
$Comp
L bryggan:GND #PWR02206
U 1 1 5EA3D1CF
P 3100 4925
F 0 "#PWR02206" H 3100 4675 50  0001 C CNN
F 1 "GND" H 3105 4752 50  0000 C CNN
F 2 "" H 3100 4925 50  0001 C CNN
F 3 "" H 3100 4925 50  0001 C CNN
	1    3100 4925
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 5425 3400 5725
Wire Wire Line
	3400 5725 3550 5725
Wire Wire Line
	3850 5725 4000 5725
Wire Wire Line
	4000 5725 4000 5325
Wire Wire Line
	2450 5425 3100 5425
$Comp
L bryggan:R R2214
U 1 1 5EA3D1E0
P 4150 5325
F 0 "R2214" V 3943 5325 50  0000 C CNN
F 1 "1k" V 4034 5325 50  0000 C CNN
F 2 "" V 4080 5325 50  0001 C CNN
F 3 "" H 4150 5325 50  0001 C CNN
	1    4150 5325
	0    1    1    0   
$EndComp
$Comp
L Device:D D2204
U 1 1 5EA3D1E7
P 4350 5525
F 0 "D2204" V 4396 5446 50  0000 R CNN
F 1 "D" V 4305 5446 50  0000 R CNN
F 2 "" H 4350 5525 50  0001 C CNN
F 3 "~" H 4350 5525 50  0001 C CNN
	1    4350 5525
	0    -1   -1   0   
$EndComp
$Comp
L bryggan:R R2216
U 1 1 5EA3D1ED
P 4550 5325
F 0 "R2216" V 4343 5325 50  0000 C CNN
F 1 "1k" V 4434 5325 50  0000 C CNN
F 2 "" V 4480 5325 50  0001 C CNN
F 3 "" H 4550 5325 50  0001 C CNN
	1    4550 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5325 4350 5375
Wire Wire Line
	4350 5325 4400 5325
Text HLabel 4350 5675 3    50   Input ~ 0
Vref
Wire Wire Line
	4300 5325 4350 5325
Connection ~ 4350 5325
$Comp
L bryggan:GND #PWR02208
U 1 1 5EA3D219
P 7850 5575
F 0 "#PWR02208" H 7850 5325 50  0001 C CNN
F 1 "GND" H 7855 5402 50  0000 C CNN
F 2 "" H 7850 5575 50  0001 C CNN
F 3 "" H 7850 5575 50  0001 C CNN
	1    7850 5575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 5575 7450 5575
$Comp
L bryggan:R R2226
U 1 1 5EA3D220
P 8250 5425
F 0 "R2226" V 8043 5425 50  0000 C CNN
F 1 "20k" V 8134 5425 50  0000 C CNN
F 2 "" V 8180 5425 50  0001 C CNN
F 3 "" H 8250 5425 50  0001 C CNN
	1    8250 5425
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2225
U 1 1 5EA3D226
P 8250 5225
F 0 "R2225" V 8043 5225 50  0000 C CNN
F 1 "28k" V 8134 5225 50  0000 C CNN
F 2 "" V 8180 5225 50  0001 C CNN
F 3 "" H 8250 5225 50  0001 C CNN
	1    8250 5225
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2228
U 1 1 5EA3D22C
P 8700 5725
F 0 "R2228" V 8493 5725 50  0000 C CNN
F 1 "100k" V 8584 5725 50  0000 C CNN
F 2 "" V 8630 5725 50  0001 C CNN
F 3 "" H 8700 5725 50  0001 C CNN
	1    8700 5725
	0    1    1    0   
$EndComp
$Comp
L bryggan:R R2224
U 1 1 5EA3D232
P 8250 4925
F 0 "R2224" V 8043 4925 50  0000 C CNN
F 1 "20k" V 8134 4925 50  0000 C CNN
F 2 "" V 8180 4925 50  0001 C CNN
F 3 "" H 8250 4925 50  0001 C CNN
	1    8250 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5225 8400 4925
$Comp
L bryggan:GND #PWR02210
U 1 1 5EA3D239
P 8100 4925
F 0 "#PWR02210" H 8100 4675 50  0001 C CNN
F 1 "GND" H 8105 4752 50  0000 C CNN
F 2 "" H 8100 4925 50  0001 C CNN
F 3 "" H 8100 4925 50  0001 C CNN
	1    8100 4925
	0    1    -1   0   
$EndComp
Wire Wire Line
	8400 5425 8400 5725
Wire Wire Line
	8400 5725 8550 5725
Wire Wire Line
	8850 5725 9000 5725
Wire Wire Line
	9000 5725 9000 5325
Wire Wire Line
	7450 5425 8100 5425
$Comp
L bryggan:R R2230
U 1 1 5EA3D244
P 9150 5325
F 0 "R2230" V 8943 5325 50  0000 C CNN
F 1 "1k" V 9034 5325 50  0000 C CNN
F 2 "" V 9080 5325 50  0001 C CNN
F 3 "" H 9150 5325 50  0001 C CNN
	1    9150 5325
	0    1    1    0   
$EndComp
$Comp
L Device:D D2208
U 1 1 5EA3D24A
P 9350 5525
F 0 "D2208" V 9396 5446 50  0000 R CNN
F 1 "D" V 9305 5446 50  0000 R CNN
F 2 "" H 9350 5525 50  0001 C CNN
F 3 "~" H 9350 5525 50  0001 C CNN
	1    9350 5525
	0    -1   -1   0   
$EndComp
$Comp
L bryggan:R R2232
U 1 1 5EA3D250
P 9550 5325
F 0 "R2232" V 9343 5325 50  0000 C CNN
F 1 "1k" V 9434 5325 50  0000 C CNN
F 2 "" V 9480 5325 50  0001 C CNN
F 3 "" H 9550 5325 50  0001 C CNN
	1    9550 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5325 9350 5375
Wire Wire Line
	9350 5325 9400 5325
Text HLabel 9350 5675 3    50   Input ~ 0
Vref
Wire Wire Line
	9300 5325 9350 5325
Connection ~ 9350 5325
$Comp
L Device:C C?
U 1 1 5EAE5B89
P 1525 7075
AR Path="/5E942055/5EAE5B89" Ref="C?"  Part="1" 
AR Path="/5E942055/5E943CD5/5EAE5B89" Ref="C2201"  Part="1" 
F 0 "C2201" H 1640 7121 50  0000 L CNN
F 1 "100n" H 1640 7030 50  0000 L CNN
F 2 "" H 1563 6925 50  0001 C CNN
F 3 "~" H 1525 7075 50  0001 C CNN
	1    1525 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 7375 1525 7225
Wire Wire Line
	1525 6925 1525 6775
Wire Wire Line
	1125 6775 1325 6775
Wire Wire Line
	1125 7375 1325 7375
$Comp
L bryggan:GND #PWR?
U 1 1 5EB1AF81
P 1325 7375
AR Path="/5E942055/5EB1AF81" Ref="#PWR?"  Part="1" 
AR Path="/5E942055/5E943CD5/5EB1AF81" Ref="#PWR02202"  Part="1" 
F 0 "#PWR02202" H 1325 7125 50  0001 C CNN
F 1 "GND" H 1330 7202 50  0000 C CNN
F 2 "" H 1325 7375 50  0001 C CNN
F 3 "" H 1325 7375 50  0001 C CNN
	1    1325 7375
	1    0    0    -1  
$EndComp
Connection ~ 1325 7375
Wire Wire Line
	1325 7375 1525 7375
$Comp
L power:+5V #PWR?
U 1 1 5EB1B987
P 1325 6775
AR Path="/5E942055/5EB1B987" Ref="#PWR?"  Part="1" 
AR Path="/5E942055/5E943CD5/5EB1B987" Ref="#PWR02201"  Part="1" 
F 0 "#PWR02201" H 1325 6625 50  0001 C CNN
F 1 "+5V" H 1340 6948 50  0000 C CNN
F 2 "" H 1325 6775 50  0001 C CNN
F 3 "" H 1325 6775 50  0001 C CNN
	1    1325 6775
	1    0    0    -1  
$EndComp
Connection ~ 1325 6775
Wire Wire Line
	1325 6775 1525 6775
Connection ~ 3400 5225
Connection ~ 3400 5425
Connection ~ 4000 5325
Connection ~ 8400 5225
Connection ~ 8400 5425
Connection ~ 9000 5325
Connection ~ 8400 2575
Connection ~ 8400 2775
Connection ~ 9000 2675
Wire Wire Line
	2450 2575 2575 2575
Wire Wire Line
	2450 5225 3100 5225
Wire Wire Line
	7450 2575 8100 2575
Wire Wire Line
	7450 5225 8100 5225
Wire Wire Line
	2075 2325 2575 2325
Wire Wire Line
	2575 2325 2575 2575
Connection ~ 2575 2325
Connection ~ 2575 2575
Wire Wire Line
	2575 2575 3100 2575
Text HLabel 2075 3825 1    50   Input ~ 0
Vref
$Comp
L Reference_Current:LM334M U2203
U 1 1 5E8EDA30
P 2075 4025
F 0 "U2203" H 1955 4071 50  0000 R CNN
F 1 "LM334M" H 1955 3980 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 3875 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 2075 4025 50  0001 C CIN
	1    2075 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2202
U 1 1 5E8EDA36
P 2075 4475
F 0 "RV2202" H 2005 4521 50  0000 R CNN
F 1 "220R" H 2005 4430 50  0000 R CNN
F 2 "" H 2075 4475 50  0001 C CNN
F 3 "~" H 2075 4475 50  0001 C CNN
	1    2075 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 4325 2075 4225
$Comp
L Device:D D2202
U 1 1 5E8EDA3D
P 2075 4775
F 0 "D2202" V 2121 4696 50  0000 R CNN
F 1 "1N457" V 2030 4696 50  0000 R CNN
F 2 "" H 2075 4775 50  0001 C CNN
F 3 "~" H 2075 4775 50  0001 C CNN
	1    2075 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 4125 2325 4025
Wire Wire Line
	2325 4475 2325 4425
$Comp
L bryggan:R R?
U 1 1 5E8EDA4B
P 2325 4275
AR Path="/5E942055/5E8EDA4B" Ref="R?"  Part="1" 
AR Path="/5E942055/5E943CD5/5E8EDA4B" Ref="R2202"  Part="1" 
F 0 "R2202" V 2118 4275 50  0000 C CNN
F 1 "75R" V 2209 4275 50  0000 C CNN
F 2 "" V 2255 4275 50  0001 C CNN
F 3 "" H 2325 4275 50  0001 C CNN
	1    2325 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 4025 2275 4025
Wire Wire Line
	2225 4475 2325 4475
Wire Wire Line
	2575 4625 2575 4025
Wire Wire Line
	2575 4025 2325 4025
Connection ~ 2325 4025
Wire Wire Line
	2575 4975 2575 4925
Wire Wire Line
	2075 4975 2075 4925
Wire Wire Line
	2075 4975 2575 4975
Wire Wire Line
	2575 4975 2575 5225
Connection ~ 2575 4975
Text HLabel 7075 1175 1    50   Input ~ 0
Vref
$Comp
L Reference_Current:LM334M U2204
U 1 1 5E9003B9
P 7075 1375
F 0 "U2204" H 6955 1421 50  0000 R CNN
F 1 "LM334M" H 6955 1330 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 1225 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 7075 1375 50  0001 C CIN
	1    7075 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2203
U 1 1 5E9003BF
P 7075 1825
F 0 "RV2203" H 7005 1871 50  0000 R CNN
F 1 "220R" H 7005 1780 50  0000 R CNN
F 2 "" H 7075 1825 50  0001 C CNN
F 3 "~" H 7075 1825 50  0001 C CNN
	1    7075 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1675 7075 1575
$Comp
L Device:D D2205
U 1 1 5E9003C6
P 7075 2125
F 0 "D2205" V 7121 2046 50  0000 R CNN
F 1 "1N457" V 7030 2046 50  0000 R CNN
F 2 "" H 7075 2125 50  0001 C CNN
F 3 "~" H 7075 2125 50  0001 C CNN
	1    7075 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7325 1475 7325 1375
Wire Wire Line
	7325 1825 7325 1775
$Comp
L bryggan:R R?
U 1 1 5E9003D4
P 7325 1625
AR Path="/5E942055/5E9003D4" Ref="R?"  Part="1" 
AR Path="/5E942055/5E943CD5/5E9003D4" Ref="R2217"  Part="1" 
F 0 "R2217" V 7118 1625 50  0000 C CNN
F 1 "75R" V 7209 1625 50  0000 C CNN
F 2 "" V 7255 1625 50  0001 C CNN
F 3 "" H 7325 1625 50  0001 C CNN
	1    7325 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7325 1375 7275 1375
Wire Wire Line
	7225 1825 7325 1825
Wire Wire Line
	7575 1975 7575 1375
Wire Wire Line
	7575 1375 7325 1375
Connection ~ 7325 1375
Wire Wire Line
	7575 2325 7575 2275
Wire Wire Line
	7075 2325 7075 2275
Wire Wire Line
	7075 2325 7575 2325
Wire Wire Line
	7575 2325 7575 2575
Connection ~ 7575 2325
Text HLabel 7075 3825 1    50   Input ~ 0
Vref
$Comp
L Reference_Current:LM334M U2205
U 1 1 5E908F59
P 7075 4025
F 0 "U2205" H 6955 4071 50  0000 R CNN
F 1 "LM334M" H 6955 3980 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 3875 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 7075 4025 50  0001 C CIN
	1    7075 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2204
U 1 1 5E908F5F
P 7075 4475
F 0 "RV2204" H 7005 4521 50  0000 R CNN
F 1 "220R" H 7005 4430 50  0000 R CNN
F 2 "" H 7075 4475 50  0001 C CNN
F 3 "~" H 7075 4475 50  0001 C CNN
	1    7075 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 4325 7075 4225
$Comp
L Device:D D2206
U 1 1 5E908F66
P 7075 4775
F 0 "D2206" V 7121 4696 50  0000 R CNN
F 1 "1N457" V 7030 4696 50  0000 R CNN
F 2 "" H 7075 4775 50  0001 C CNN
F 3 "~" H 7075 4775 50  0001 C CNN
	1    7075 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7325 4125 7325 4025
Wire Wire Line
	7325 4475 7325 4425
$Comp
L bryggan:R R?
U 1 1 5E908F74
P 7325 4275
AR Path="/5E942055/5E908F74" Ref="R?"  Part="1" 
AR Path="/5E942055/5E943CD5/5E908F74" Ref="R2218"  Part="1" 
F 0 "R2218" V 7118 4275 50  0000 C CNN
F 1 "75R" V 7209 4275 50  0000 C CNN
F 2 "" V 7255 4275 50  0001 C CNN
F 3 "" H 7325 4275 50  0001 C CNN
	1    7325 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7325 4025 7275 4025
Wire Wire Line
	7225 4475 7325 4475
Wire Wire Line
	7575 4625 7575 4025
Wire Wire Line
	7575 4025 7325 4025
Connection ~ 7325 4025
Wire Wire Line
	7575 4975 7575 4925
Wire Wire Line
	7075 4975 7075 4925
Wire Wire Line
	7075 4975 7575 4975
Wire Wire Line
	7575 4975 7575 5225
Connection ~ 7575 4975
$Comp
L bryggan:R R?
U 1 1 5E91484C
P 2575 2125
AR Path="/5E942055/5E91484C" Ref="R?"  Part="1" 
AR Path="/5E942055/5E943CD5/5E91484C" Ref="R2203"  Part="1" 
F 0 "R2203" V 2368 2125 50  0000 C CNN
F 1 "750R" V 2459 2125 50  0000 C CNN
F 2 "" V 2505 2125 50  0001 C CNN
F 3 "" H 2575 2125 50  0001 C CNN
	1    2575 2125
	-1   0    0    1   
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E9154CB
P 2575 4775
AR Path="/5E942055/5E9154CB" Ref="R?"  Part="1" 
AR Path="/5E942055/5E943CD5/5E9154CB" Ref="R2204"  Part="1" 
F 0 "R2204" V 2368 4775 50  0000 C CNN
F 1 "750R" V 2459 4775 50  0000 C CNN
F 2 "" V 2505 4775 50  0001 C CNN
F 3 "" H 2575 4775 50  0001 C CNN
	1    2575 4775
	-1   0    0    1   
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E915D23
P 7575 2125
AR Path="/5E942055/5E915D23" Ref="R?"  Part="1" 
AR Path="/5E942055/5E943CD5/5E915D23" Ref="R2219"  Part="1" 
F 0 "R2219" V 7368 2125 50  0000 C CNN
F 1 "750R" V 7459 2125 50  0000 C CNN
F 2 "" V 7505 2125 50  0001 C CNN
F 3 "" H 7575 2125 50  0001 C CNN
	1    7575 2125
	-1   0    0    1   
$EndComp
$Comp
L bryggan:R R?
U 1 1 5E9166E3
P 7575 4775
AR Path="/5E942055/5E9166E3" Ref="R?"  Part="1" 
AR Path="/5E942055/5E943CD5/5E9166E3" Ref="R2220"  Part="1" 
F 0 "R2220" V 7368 4775 50  0000 C CNN
F 1 "750R" V 7459 4775 50  0000 C CNN
F 2 "" V 7505 4775 50  0001 C CNN
F 3 "" H 7575 4775 50  0001 C CNN
	1    7575 4775
	-1   0    0    1   
$EndComp
$EndSCHEMATC
