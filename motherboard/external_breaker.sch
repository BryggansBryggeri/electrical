EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5700 3950 0    50   Input ~ 0
breaker_input
$Comp
L bryggan:N-MOSFET Q1
U 1 1 5D5B7FE5
P 6000 3950
AR Path="/5D5B6A91/5D5B7FE5" Ref="Q1"  Part="1" 
AR Path="/5D5C3C56/5D5B7FE5" Ref="Q2"  Part="1" 
F 0 "Q2" H 6206 3996 50  0000 L CNN
F 1 "N-MOSFET" H 6206 3905 50  0000 L CNN
F 2 "" H 6200 4050 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6100 4150
Text HLabel 6100 3600 0    50   Input ~ 0
driver_voltage_in
Wire Wire Line
	6100 3600 6100 3750
Wire Wire Line
	5700 3950 5800 3950
Text HLabel 6100 4250 0    50   Output ~ 0
driver_voltage_out
$EndSCHEMATC