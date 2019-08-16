EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
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
L Interface_Expansion:MCP23017_ML U?
U 1 1 5D70FB5A
P 5200 3750
F 0 "U?" H 5200 5031 50  0000 C CNN
F 1 "MCP23017_ML" H 5200 4940 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 5400 2750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5400 2650 50  0001 L CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text HLabel 4500 2950 0    50   Input ~ 0
sda
Text HLabel 4500 3050 0    50   Input ~ 0
sck
Text HLabel 6700 2950 2    50   Output ~ 0
SSR_1_i2c_out
Text HLabel 6700 3100 2    50   Output ~ 0
SSR_2_i2c_out
Text HLabel 6700 3250 2    50   Output ~ 0
relay_1_i2c_out
Text HLabel 6700 3400 2    50   Output ~ 0
relay_2_i2c_out
Text HLabel 6700 3550 2    50   Output ~ 0
relay_3_i2c_out
Text HLabel 6700 3700 2    50   Output ~ 0
relay_4_i2c_out
Text HLabel 6700 3850 2    50   Input ~ 0
SSR_1_i2c_ind
Text HLabel 6700 4000 2    50   Input ~ 0
SSR_2_i2c_ind
Text HLabel 6700 4150 2    50   Input ~ 0
relay_1_i2c_ind
Text HLabel 6700 4300 2    50   Input ~ 0
relay_2_i2c_ind
Text HLabel 6700 4450 2    50   Input ~ 0
relay_3_i2c_ind
Text HLabel 6700 4600 2    50   Input ~ 0
relay_4_i2c_ind
$EndSCHEMATC
