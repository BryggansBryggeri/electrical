EESchema Schematic File Version 4
LIBS:enclosure-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 18
Title ""
Date "2019-03-20"
Rev "1.1"
Comp "Bryggans Bryggeri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bryggan:GND #PWR?
U 1 1 5C12D79F
P 5400 4050
AR Path="/5BF6A1D6/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D79F" Ref="#PWR021"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5C12D79F" Ref="#PWR021"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5C12D79F" Ref="#PWR017"  Part="1" 
AR Path="/5D63C483/5D66D499/5C12D79F" Ref="#PWR037"  Part="1" 
AR Path="/5D63C483/5D66D666/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D66D6EC/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D66DB2F/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D66DC67/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D6714BB/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D6715E2/5C12D79F" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D6B2E82/5C12D79F" Ref="#PWR08"  Part="1" 
AR Path="/5D63C483/5D6B3177/5C12D79F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5405 3877 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L bryggan:R R?
U 1 1 5C12D7A5
P 6300 4700
AR Path="/5BF6A1D6/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7A5" Ref="R8"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5C12D7A5" Ref="R8"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5C12D7A5" Ref="R8"  Part="1" 
AR Path="/5D63C483/5D66D499/5C12D7A5" Ref="R29"  Part="1" 
AR Path="/5D63C483/5D66D666/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D66D6EC/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D66DB2F/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D66DC67/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D6714BB/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D6715E2/5C12D7A5" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D6B2E82/5C12D7A5" Ref="R3"  Part="1" 
AR Path="/5D63C483/5D6B3177/5C12D7A5" Ref="R5"  Part="1" 
F 0 "R5" V 6507 4700 50  0000 C CNN
F 1 "4k7" V 6416 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3900 5400 4050
Wire Wire Line
	5800 4700 6150 4700
Wire Wire Line
	6450 4700 6650 4700
Wire Wire Line
	3800 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3500
$Comp
L Amplifier_Operational:TLC272 U?
U 1 1 5C12D7F9
P 5500 3600
AR Path="/5BF6A1D6/5C098030/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12D7F9" Ref="U3"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5C12D7F9" Ref="U3"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5C12D7F9" Ref="U3"  Part="1" 
AR Path="/5D63C483/5D66D499/5C12D7F9" Ref="U5"  Part="1" 
AR Path="/5D63C483/5D66D666/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5D63C483/5D66D6EC/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5D63C483/5D66DB2F/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5D63C483/5D66DC67/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5D63C483/5D6714BB/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5D63C483/5D6715E2/5C12D7F9" Ref="U?"  Part="1" 
AR Path="/5D63C483/5D6B2E82/5C12D7F9" Ref="U3"  Part="1" 
AR Path="/5D63C483/5D6B3177/5C12D7F9" Ref="U4"  Part="1" 
F 0 "U4" H 5500 3967 50  0000 C CNN
F 1 "TLC272" H 5500 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U?
U 2 1 5C12D800
P 5500 4700
AR Path="/5BF6A1D6/5C098030/5C12D800" Ref="U?"  Part="2" 
AR Path="/5BF6A1D6/5C0971B5/5C12D800" Ref="U?"  Part="2" 
AR Path="/5BF6A1D6/5C12D800" Ref="U?"  Part="2" 
AR Path="/5BF6A1D6/5C12D07D/5C12D800" Ref="U3"  Part="2" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5C12D800" Ref="U3"  Part="2" 
AR Path="/5D5AE47C/5C12D07D/5C12D800" Ref="U3"  Part="2" 
AR Path="/5D63C483/5D66D499/5C12D800" Ref="U5"  Part="2" 
AR Path="/5D63C483/5D66D666/5C12D800" Ref="U?"  Part="2" 
AR Path="/5D63C483/5D66D6EC/5C12D800" Ref="U?"  Part="2" 
AR Path="/5D63C483/5D66DB2F/5C12D800" Ref="U?"  Part="2" 
AR Path="/5D63C483/5D66DC67/5C12D800" Ref="U?"  Part="2" 
AR Path="/5D63C483/5D6714BB/5C12D800" Ref="U?"  Part="2" 
AR Path="/5D63C483/5D6715E2/5C12D800" Ref="U?"  Part="2" 
AR Path="/5D63C483/5D6B2E82/5C12D800" Ref="U3"  Part="2" 
AR Path="/5D63C483/5D6B3177/5C12D800" Ref="U4"  Part="2" 
F 0 "U4" H 5500 5067 50  0000 C CNN
F 1 "TLC272" H 5500 4976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 5500 4700 50  0001 C CNN
	2    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U?
U 3 1 5C12D80A
P 5500 3600
AR Path="/5BF6A1D6/5C098030/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5BF6A1D6/5C0971B5/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5BF6A1D6/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5BF6A1D6/5C12D07D/5C12D80A" Ref="U3"  Part="3" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5C12D80A" Ref="U3"  Part="3" 
AR Path="/5D5AE47C/5C12D07D/5C12D80A" Ref="U3"  Part="3" 
AR Path="/5D63C483/5D66D499/5C12D80A" Ref="U5"  Part="3" 
AR Path="/5D63C483/5D66D666/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5D63C483/5D66D6EC/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5D63C483/5D66DB2F/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5D63C483/5D66DC67/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5D63C483/5D6714BB/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5D63C483/5D6715E2/5C12D80A" Ref="U?"  Part="3" 
AR Path="/5D63C483/5D6B2E82/5C12D80A" Ref="U3"  Part="3" 
AR Path="/5D63C483/5D6B3177/5C12D80A" Ref="U4"  Part="3" 
F 0 "U4" H 5458 3646 50  0000 L CNN
F 1 "TLC272" H 5458 3555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 5500 3600 50  0001 C CNN
	3    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5400 3300
Text HLabel 3800 3150 0    50   Input ~ 0
sense_1_in
Text HLabel 3800 3450 0    50   Input ~ 0
sense_2_in
Wire Wire Line
	5200 3800 5200 3700
Wire Wire Line
	4550 3800 4550 4800
Wire Wire Line
	4550 4800 5200 4800
Wire Wire Line
	4550 3800 5200 3800
Wire Wire Line
	3800 3450 4900 3450
Wire Wire Line
	4900 3450 4900 4600
Wire Wire Line
	4900 4600 5200 4600
$Comp
L bryggan:R R?
U 1 1 5C12F882
P 6300 3600
AR Path="/5BF6A1D6/5C12F882" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C0971B5/5C12F882" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5C12F882" Ref="R?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5C12F882" Ref="R7"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5C12F882" Ref="R7"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5C12F882" Ref="R7"  Part="1" 
AR Path="/5D63C483/5D66D499/5C12F882" Ref="R28"  Part="1" 
AR Path="/5D63C483/5D66D666/5C12F882" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D66D6EC/5C12F882" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D66DB2F/5C12F882" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D66DC67/5C12F882" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D6714BB/5C12F882" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D6715E2/5C12F882" Ref="R?"  Part="1" 
AR Path="/5D63C483/5D6B2E82/5C12F882" Ref="R2"  Part="1" 
AR Path="/5D63C483/5D6B3177/5C12F882" Ref="R4"  Part="1" 
F 0 "R4" V 6507 3600 50  0000 C CNN
F 1 "4k7" V 6416 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3600 6150 3600
Wire Wire Line
	6450 3600 6650 3600
Text Notes 4450 2450 0    50   ~ 0
Indicating that the SSR's are firing.\nCompares the actual 24V signal to the SSR's.\nI.e. float switch behaviour is taken into account. 
Text Notes 6900 3300 0    50   ~ 0
TODO: add LED here for debug?
Text HLabel 6650 3600 2    50   Input ~ 0
indicator_1_out
Text HLabel 6650 4700 2    50   Input ~ 0
indicator_2_out
$Comp
L power:+5V #PWR?
U 1 1 5D5B764C
P 5400 2950
AR Path="/5BF6A1D6/5C0971B5/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C098030/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5BF6A1D6/5C12D07D/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5C9368DF/5BF6A1D6/5C12D07D/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5D5AE47C/5C12D07D/5D5B764C" Ref="#PWR016"  Part="1" 
AR Path="/5D63C483/5D66D499/5D5B764C" Ref="#PWR036"  Part="1" 
AR Path="/5D63C483/5D66D666/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D66D6EC/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D66DB2F/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D66DC67/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D6714BB/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D6715E2/5D5B764C" Ref="#PWR?"  Part="1" 
AR Path="/5D63C483/5D6B2E82/5D5B764C" Ref="#PWR07"  Part="1" 
AR Path="/5D63C483/5D6B3177/5D5B764C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5400 2800 50  0001 C CNN
F 1 "+5V" H 5415 3123 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Text HLabel 3800 3800 0    50   Input ~ 0
reference_voltage
Wire Wire Line
	3800 3800 4550 3800
Connection ~ 4550 3800
$EndSCHEMATC
