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
S 5650 1550 1350 750 
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
$EndSCHEMATC
