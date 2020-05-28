EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open Source Super Multitap Rev.2"
Date "2020-05-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4053 U3
U 1 1 5EC29B8E
P 4250 3700
F 0 "U3" H 4500 4450 50  0000 C CNN
F 1 "4053" H 4050 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4250 3700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 4250 3700 50  0001 C CNN
F 4 "296-9219-5-ND" H 4250 3700 50  0001 C CNN "Digikey Part No."
	1    4250 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5EC312FA
P 2550 2800
F 0 "#PWR0101" H 2550 2650 50  0001 C CNN
F 1 "VCC" H 2567 2973 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2550 3000
Wire Wire Line
	2550 3000 2550 2800
$Comp
L project_symbols:SNES_PLUG J3
U 1 1 5EC3DDAE
P 2200 3300
F 0 "J3" H 2293 3817 50  0000 C CNN
F 1 "SNES_PLUG" H 2293 3726 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-7-2.54_1x07_P2.54mm_Horizontal" H 2200 3300 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3750
$Comp
L power:GND #PWR0102
U 1 1 5EC4079F
P 2500 3750
F 0 "#PWR0102" H 2500 3500 50  0001 C CNN
F 1 "GND" H 2505 3577 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:SW_DPDT_x4 SW1
U 1 1 5EC43932
P 5650 4750
F 0 "SW1" H 5650 4425 50  0000 C CNN
F 1 "5P_2P" H 5650 4516 50  0000 C CNN
F 2 "project_footprints:4P2T" H 5650 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
F 4 "EG1949-ND" H 5650 4750 50  0001 C CNN "Digikey Part No."
	1    5650 4750
	1    0    0    1   
$EndComp
$Comp
L project_symbols:74HCT126_Multi U1
U 4 1 5EC44781
P 3250 5150
F 0 "U1" H 3250 5300 50  0000 C CNN
F 1 "74HCT126" H 3250 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
F 4 "296-9251-5-ND" H 3250 5150 50  0001 C CNN "Digikey Part No."
	4    3250 5150
	-1   0    0    -1  
$EndComp
$Comp
L project_symbols:SW_DPDT_x4 SW1
U 3 1 5EC46612
P 4200 5450
F 0 "SW1" H 4200 5735 50  0000 C CNN
F 1 "5P_2P" H 4200 5644 50  0000 C CNN
F 2 "project_footprints:4P2T" H 4200 5450 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
F 4 "EG1949-ND" H 4200 5450 50  0001 C CNN "Digikey Part No."
	3    4200 5450
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:SW_DPDT_x4 SW1
U 2 1 5EC482E5
P 5600 6400
F 0 "SW1" H 5600 6685 50  0000 C CNN
F 1 "5P_2P" H 5600 6594 50  0000 C CNN
F 2 "project_footprints:4P2T" H 5600 6400 50  0001 C CNN
F 3 "~" H 5600 6400 50  0001 C CNN
F 4 "EG1949-ND" H 5600 6400 50  0001 C CNN "Digikey Part No."
	2    5600 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 3750 3300
Wire Wire Line
	2400 3400 2950 3400
$Comp
L project_symbols:SNES_PLUG J1
U 1 1 5EC57D48
P 7600 1650
F 0 "J1" H 7980 1692 50  0000 L CNN
F 1 "SNES_PLUG" H 7550 1250 50  0000 L CNN
F 2 "project_footprints:SNES_Connector_H" H 7600 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:SNES_PLUG J2
U 1 1 5EC58EAF
P 7600 2950
F 0 "J2" H 7980 2992 50  0000 L CNN
F 1 "SNES_PLUG" H 7550 2550 50  0000 L CNN
F 2 "project_footprints:SNES_Connector_H" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:SNES_PLUG J4
U 1 1 5EC59676
P 7600 4150
F 0 "J4" H 7980 4192 50  0000 L CNN
F 1 "SNES_PLUG" H 7550 3750 50  0000 L CNN
F 2 "project_footprints:SNES_Connector_H" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:SNES_PLUG J5
U 1 1 5EC5A239
P 7600 5350
F 0 "J5" H 7980 5392 50  0000 L CNN
F 1 "SNES_PLUG" H 7550 4950 50  0000 L CNN
F 2 "project_footprints:SNES_Connector_H" H 7600 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:74HCT126_Multi U1
U 2 1 5EC5ABCA
P 4250 1850
F 0 "U1" H 4225 1535 50  0000 C CNN
F 1 "74HCT126" H 4225 1626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
F 4 "296-9251-5-ND" H 4250 1850 50  0001 C CNN "Digikey Part No."
	2    4250 1850
	1    0    0    1   
$EndComp
$Comp
L project_symbols:74HCT126_Multi U1
U 3 1 5EC5BA7A
P 3150 3150
F 0 "U1" H 3125 2835 50  0000 C CNN
F 1 "74HCT126" H 3125 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
F 4 "296-9251-5-ND" H 3150 3150 50  0001 C CNN "Digikey Part No."
	3    3150 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 3100 2650 3100
Wire Wire Line
	2650 3100 2650 2950
Wire Wire Line
	3550 2950 3550 3100
Wire Wire Line
	3550 3100 3750 3100
Wire Wire Line
	2400 3200 2600 3200
Wire Wire Line
	2750 3200 2750 3100
Wire Wire Line
	2750 3100 2850 3100
Wire Wire Line
	3500 1900 3800 1900
Wire Wire Line
	2650 2950 3350 2950
Wire Wire Line
	3350 2950 3350 1800
Wire Wire Line
	3350 1800 3950 1800
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3550 2950
Wire Wire Line
	2400 3500 2750 3500
Wire Wire Line
	2750 3500 2750 5450
Wire Wire Line
	2750 5450 4000 5450
Wire Wire Line
	4500 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1400
Wire Wire Line
	4700 1400 4800 1400
Wire Wire Line
	3800 1900 3800 2100
Wire Wire Line
	3800 2100 4900 2100
Wire Wire Line
	4900 2100 4900 1650
Wire Wire Line
	4900 1650 6750 1650
Wire Wire Line
	6750 1650 6750 1550
Wire Wire Line
	6750 1550 7400 1550
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 3950 1900
$Comp
L power:VCC #PWR0103
U 1 1 5EC61511
P 4250 2700
F 0 "#PWR0103" H 4250 2550 50  0001 C CNN
F 1 "VCC" H 4267 2873 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5EC61C42
P 7350 1300
F 0 "#PWR0104" H 7350 1150 50  0001 C CNN
F 1 "VCC" H 7367 1473 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EC627CA
P 7200 3300
F 0 "#PWR0105" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7205 3127 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC62E43
P 7200 2000
F 0 "#PWR0106" H 7200 1750 50  0001 C CNN
F 1 "GND" H 7205 1827 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC63281
P 7200 4500
F 0 "#PWR0107" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7205 4327 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EC6386B
P 7250 5750
F 0 "#PWR0108" H 7250 5500 50  0001 C CNN
F 1 "GND" H 7255 5577 50  0000 C CNN
F 2 "" H 7250 5750 50  0001 C CNN
F 3 "" H 7250 5750 50  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7200 1950
Wire Wire Line
	7200 1950 7400 1950
Wire Wire Line
	7350 1300 7350 1350
Wire Wire Line
	7350 1350 7400 1350
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	7200 3250 7400 3250
Wire Wire Line
	7400 4450 7200 4450
Wire Wire Line
	7200 4450 7200 4500
Wire Wire Line
	7400 5650 7250 5650
Wire Wire Line
	7250 5650 7250 5750
Wire Wire Line
	4750 3100 4800 3100
Wire Wire Line
	4800 3100 4800 1400
Connection ~ 4800 1400
$Comp
L Device:R_Small R1
U 1 1 5EC6B8FF
P 4950 2600
F 0 "R1" H 4850 2700 50  0000 L CNN
F 1 "10K" H 5009 2555 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
F 4 "10KQBK-ND" H 4950 2600 50  0001 C CNN "Digikey Part No."
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EC6C6E2
P 5100 2600
F 0 "R2" H 5000 2700 50  0000 L CNN
F 1 "10K" H 5159 2555 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
F 4 "10KQBK-ND" H 5100 2600 50  0001 C CNN "Digikey Part No."
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EC6C84B
P 5600 2600
F 0 "R3" H 5500 2700 50  0000 L CNN
F 1 "10K" H 5659 2555 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5600 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
F 4 "10KQBK-ND" H 5600 2600 50  0001 C CNN "Digikey Part No."
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EC6C96A
P 5900 2600
F 0 "R4" H 5800 2700 50  0000 L CNN
F 1 "10K" H 5959 2555 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
F 4 "10KQBK-ND" H 5900 2600 50  0001 C CNN "Digikey Part No."
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5EC6DA94
P 5900 2350
F 0 "#PWR0109" H 5900 2200 50  0001 C CNN
F 1 "VCC" H 5917 2523 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4950 3100
Wire Wire Line
	4950 3100 4950 2700
Connection ~ 4800 3100
Wire Wire Line
	4950 2500 4950 2400
Wire Wire Line
	4950 2400 5100 2400
Wire Wire Line
	5900 2400 5900 2350
Wire Wire Line
	5900 2400 5900 2500
Connection ~ 5900 2400
Wire Wire Line
	5600 2400 5600 2500
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5700 2400
Wire Wire Line
	5100 2400 5100 2500
Connection ~ 5100 2400
Wire Wire Line
	5100 2400 5250 2400
Wire Wire Line
	4750 3200 5100 3200
Wire Wire Line
	5100 3200 5100 2700
$Comp
L Device:R_Small R5
U 1 1 5EC73F40
P 4900 3950
F 0 "R5" H 4800 4050 50  0000 L CNN
F 1 "10K" H 4959 3905 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
F 4 "10KQBK-ND" H 4900 3950 50  0001 C CNN "Digikey Part No."
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5EC74581
P 5000 3800
F 0 "#PWR0110" H 5000 3650 50  0001 C CNN
F 1 "VCC" V 5017 3928 50  0000 L CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4050
Wire Wire Line
	4750 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4750 4300 4900 4300
Wire Wire Line
	4900 4300 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4300 4900 5350
Wire Wire Line
	4900 5350 4400 5350
Connection ~ 4900 4300
Wire Wire Line
	3000 5150 2950 5150
Wire Wire Line
	2950 5150 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3750 3400
Wire Wire Line
	3500 4300 3750 4300
Wire Wire Line
	3500 3150 3500 1900
Wire Wire Line
	4800 1400 5950 1400
$Comp
L project_symbols:74HCT126_Multi U1
U 1 1 5EC5EF87
P 6400 1450
F 0 "U1" H 6550 1550 50  0000 R CNN
F 1 "74HCT126" H 6500 1250 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
F 4 "296-9251-5-ND" H 6400 1450 50  0001 C CNN "Digikey Part No."
	1    6400 1450
	1    0    0    1   
$EndComp
$Comp
L project_symbols:SW_DPDT_x4 SW1
U 4 1 5EC47278
P 6050 3500
F 0 "SW1" H 6150 3500 50  0000 C CNN
F 1 "5P_2P" H 5950 3400 50  0000 C CNN
F 2 "project_footprints:4P2T" H 6050 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
F 4 "EG1949-ND" H 6050 3500 50  0001 C CNN "Digikey Part No."
	4    6050 3500
	1    0    0    1   
$EndComp
$Comp
L project_symbols:74HC244_multi U2
U 1 1 5EC3391A
P 1300 1550
F 0 "U2" H 1630 1596 50  0000 L CNN
F 1 "244" H 1630 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 1300 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 1300 1550 50  0001 C CNN
F 4 "296-2144-5-ND" H 1300 1550 50  0001 C CNN "Digikey Part No."
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:74HC244_multi U2
U 2 1 5EC36617
P 6800 2250
F 0 "U2" V 6754 2172 50  0000 R CNN
F 1 "244" V 6845 2172 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6800 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6800 2250 50  0001 C CNN
F 4 "296-2144-5-ND" H 6800 2250 50  0001 C CNN "Digikey Part No."
	2    6800 2250
	0    -1   1    0   
$EndComp
$Comp
L project_symbols:74HC244_multi U2
U 4 1 5EC4B5E0
P 5000 5950
F 0 "U2" H 5000 5827 50  0000 C CNN
F 1 "244" H 5000 5736 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5000 5950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5000 5950 50  0001 C CNN
F 4 "296-2144-5-ND" H 5000 5950 50  0001 C CNN "Digikey Part No."
	4    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:74HC244_multi U2
U 5 1 5EC5063A
P 3500 4550
F 0 "U2" V 3454 4473 50  0000 R CNN
F 1 "244" V 3545 4473 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3500 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 3500 4550 50  0001 C CNN
F 4 "296-2144-5-ND" H 3500 4550 50  0001 C CNN "Digikey Part No."
	5    3500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3850 4900 3800
Wire Wire Line
	4900 3800 5000 3800
$Comp
L project_symbols:74HC244_multi U2
U 6 1 5EC61C20
P 5250 3300
F 0 "U2" H 5250 3177 50  0000 C CNN
F 1 "244" H 5250 3086 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5250 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5250 3300 50  0001 C CNN
F 4 "296-2144-5-ND" H 5250 3300 50  0001 C CNN "Digikey Part No."
	6    5250 3300
	-1   0    0    -1  
$EndComp
$Comp
L project_symbols:74HC244_multi U2
U 7 1 5EC6C4B7
P 5400 3400
F 0 "U2" H 5400 3277 50  0000 C CNN
F 1 "244" H 5400 3186 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5400 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5400 3400 50  0001 C CNN
F 4 "296-2144-5-ND" H 5400 3400 50  0001 C CNN "Digikey Part No."
	7    5400 3400
	-1   0    0    -1  
$EndComp
$Comp
L project_symbols:74HC244_multi U2
U 8 1 5EC6DAD6
P 5550 3600
F 0 "U2" H 5550 3477 50  0000 C CNN
F 1 "244" H 5550 3386 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5550 3600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5550 3600 50  0001 C CNN
F 4 "296-2144-5-ND" H 5550 3600 50  0001 C CNN "Digikey Part No."
	8    5550 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 5000 3300
Wire Wire Line
	4750 3400 5150 3400
Wire Wire Line
	5300 3600 4750 3600
Wire Wire Line
	4750 3700 5450 3700
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 3500 3150
Wire Wire Line
	3400 3150 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	3500 4900 3550 4900
Wire Wire Line
	3550 4900 3550 5100
$Comp
L Device:R_Small R7
U 1 1 5EC8A5C0
P 3200 4650
F 0 "R7" H 3100 4750 50  0000 L CNN
F 1 "10K" H 3259 4605 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3200 4650 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
F 4 "10KQBK-ND" H 3200 4650 50  0001 C CNN "Digikey Part No."
	1    3200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4900 3200 4900
Wire Wire Line
	3200 4900 3200 4750
Connection ~ 3500 4900
Wire Wire Line
	3200 4550 3200 4350
$Comp
L power:GND #PWR0111
U 1 1 5EC8FD8E
P 3200 4350
F 0 "#PWR0111" H 3200 4100 50  0001 C CNN
F 1 "GND" H 3205 4177 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EC90423
P 4200 4750
F 0 "#PWR0112" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4205 4577 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4750 4200 4650
Wire Wire Line
	4200 4650 4300 4650
Wire Wire Line
	4300 4650 4300 4600
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4200 4600
Wire Wire Line
	3550 5200 3650 5200
Wire Wire Line
	3650 5200 3650 5650
$Comp
L power:GND #PWR0113
U 1 1 5EC993D7
P 3650 5650
F 0 "#PWR0113" H 3650 5400 50  0001 C CNN
F 1 "GND" H 3655 5477 50  0000 C CNN
F 2 "" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2600 5950
Wire Wire Line
	2600 5950 4750 5950
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2750 3200
Wire Wire Line
	5250 5950 6350 5950
Wire Wire Line
	6350 5950 6350 5250
Wire Wire Line
	6350 5250 7050 5250
Wire Wire Line
	7050 5250 7050 4050
Wire Wire Line
	7050 4050 7400 4050
Connection ~ 7050 5250
Wire Wire Line
	7050 5250 7400 5250
Wire Wire Line
	7050 4050 7050 2850
Wire Wire Line
	7050 2850 7400 2850
Connection ~ 7050 4050
$Comp
L power:GND #PWR0114
U 1 1 5ECAD0BC
P 5300 6550
F 0 "#PWR0114" H 5300 6300 50  0001 C CNN
F 1 "GND" H 5305 6377 50  0000 C CNN
F 2 "" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6500 5300 6500
Wire Wire Line
	5300 6500 5300 6550
$Comp
L power:VCC #PWR0115
U 1 1 5ECB0DD0
P 5300 6200
F 0 "#PWR0115" H 5300 6050 50  0001 C CNN
F 1 "VCC" H 5317 6373 50  0000 C CNN
F 2 "" H 5300 6200 50  0001 C CNN
F 3 "" H 5300 6200 50  0001 C CNN
	1    5300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6300 5300 6300
Wire Wire Line
	5300 6300 5300 6200
Wire Wire Line
	5800 6400 6900 6400
Wire Wire Line
	8500 6400 8500 5350
Wire Wire Line
	7400 2650 8500 2650
$Comp
L Device:R_Small R6
U 1 1 5ECBC5F4
P 8200 4150
F 0 "R6" H 8100 4250 50  0000 L CNN
F 1 "10K" H 8259 4105 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8200 4150 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
F 4 "10KQBK-ND" H 8200 4150 50  0001 C CNN "Digikey Part No."
	1    8200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4150 8100 4150
Wire Wire Line
	8300 4150 8500 4150
Connection ~ 8500 4150
Wire Wire Line
	8500 4150 8500 3850
$Comp
L Device:R_Small R8
U 1 1 5ECC48BB
P 8200 5350
F 0 "R8" H 8100 5450 50  0000 L CNN
F 1 "10K" H 8259 5305 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8200 5350 50  0001 C CNN
F 3 "~" H 8200 5350 50  0001 C CNN
F 4 "10KQBK-ND" H 8200 5350 50  0001 C CNN "Digikey Part No."
	1    8200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5350 8100 5350
Wire Wire Line
	8300 5350 8500 5350
Connection ~ 8500 5350
Wire Wire Line
	8500 5350 8500 5050
$Comp
L project_symbols:74HC244_multi U2
U 3 1 5EC4871A
P 6750 3650
F 0 "U2" V 6704 3572 50  0000 R CNN
F 1 "244" V 6795 3572 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6750 3650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6750 3650 50  0001 C CNN
F 4 "296-2144-5-ND" H 6750 3650 50  0001 C CNN "Digikey Part No."
	3    6750 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 5350 6150 5350
Wire Wire Line
	6150 5350 6150 3700
Wire Wire Line
	6150 3700 5950 3700
Connection ~ 7400 5350
Wire Wire Line
	3750 4550 3850 4550
Wire Wire Line
	3850 4550 3850 5000
Wire Wire Line
	3850 5000 4600 5000
Wire Wire Line
	4600 5000 4600 4750
Wire Wire Line
	4600 4750 5000 4750
Wire Wire Line
	5000 5700 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 5450 4750
Wire Wire Line
	5000 4750 5000 4050
Wire Wire Line
	5000 4050 6450 4050
Wire Wire Line
	6450 4050 6450 3650
Wire Wire Line
	6450 3650 6500 3650
Wire Wire Line
	6450 3650 6450 2250
Wire Wire Line
	6450 2250 6550 2250
Connection ~ 6450 3650
Wire Wire Line
	6800 2500 6800 2750
Wire Wire Line
	6800 2750 7400 2750
Wire Wire Line
	6550 2950 7400 2950
Wire Wire Line
	6400 1750 7400 1750
Wire Wire Line
	5100 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3400
Connection ~ 5100 3200
Wire Wire Line
	5500 3300 5600 3300
Wire Wire Line
	5600 3300 5600 2700
Wire Wire Line
	5600 3300 5750 3300
Wire Wire Line
	5750 3300 5750 1850
Wire Wire Line
	5750 1850 6900 1850
Wire Wire Line
	6900 1850 6900 1650
Wire Wire Line
	6900 1650 7400 1650
Connection ~ 5600 3300
$Comp
L power:GND #PWR0116
U 1 1 5ED48987
P 5900 4900
F 0 "#PWR0116" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5905 4727 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5ED48E9B
P 5900 4600
F 0 "#PWR0117" H 5900 4450 50  0001 C CNN
F 1 "VCC" H 5917 4773 50  0000 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4600
Wire Wire Line
	5850 4850 5900 4850
Wire Wire Line
	5900 4850 5900 4900
Wire Wire Line
	6750 3900 6750 3950
Wire Wire Line
	6750 5150 7400 5150
$Comp
L Device:C_Small C3
U 1 1 5ED5EE33
P 8650 3000
F 0 "C3" H 8742 3046 50  0000 L CNN
F 1 "0.1uF" H 8742 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
F 4 "BC1148CT-ND" H 8650 3000 50  0001 C CNN "Digikey Part No."
	1    8650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5ED5FCBB
P 8650 4200
F 0 "C4" H 8742 4246 50  0000 L CNN
F 1 "0.1uF" H 8742 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8650 4200 50  0001 C CNN
F 3 "~" H 8650 4200 50  0001 C CNN
F 4 "BC1148CT-ND" H 8650 4200 50  0001 C CNN "Digikey Part No."
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5ED601F6
P 8650 5350
F 0 "C5" H 8742 5396 50  0000 L CNN
F 1 "0.1uF" H 8742 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8650 5350 50  0001 C CNN
F 3 "~" H 8650 5350 50  0001 C CNN
F 4 "BC1148CT-ND" H 8650 5350 50  0001 C CNN "Digikey Part No."
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5ED605A3
P 8650 4400
F 0 "#PWR0118" H 8650 4150 50  0001 C CNN
F 1 "GND" H 8655 4227 50  0000 C CNN
F 2 "" H 8650 4400 50  0001 C CNN
F 3 "" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5ED609FB
P 8650 3200
F 0 "#PWR0119" H 8650 2950 50  0001 C CNN
F 1 "GND" H 8655 3027 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5ED60CB7
P 8650 5550
F 0 "#PWR0120" H 8650 5300 50  0001 C CNN
F 1 "GND" H 8655 5377 50  0000 C CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "" H 8650 5550 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3100 8650 3200
Wire Wire Line
	8650 4300 8650 4400
Wire Wire Line
	8650 5450 8650 5550
$Comp
L Device:C_Small C2
U 1 1 5ED8FAA2
P 8150 1650
F 0 "C2" H 8242 1696 50  0000 L CNN
F 1 "0.1uF" H 8242 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8150 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
F 4 "BC1148CT-ND" H 8150 1650 50  0001 C CNN "Digikey Part No."
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5ED8FAAC
P 8150 1850
F 0 "#PWR0121" H 8150 1600 50  0001 C CNN
F 1 "GND" H 8155 1677 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5ED8FAB6
P 8150 1450
F 0 "#PWR0122" H 8150 1300 50  0001 C CNN
F 1 "VCC" H 8167 1623 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1450 8150 1550
Wire Wire Line
	8150 1750 8150 1850
$Comp
L Device:C_Small C1
U 1 1 5ED9853F
P 1900 1550
F 0 "C1" H 1992 1596 50  0000 L CNN
F 1 "0.1uF" H 1992 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
F 4 "BC1148CT-ND" H 1900 1550 50  0001 C CNN "Digikey Part No."
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5ED98549
P 1900 1750
F 0 "#PWR0123" H 1900 1500 50  0001 C CNN
F 1 "GND" H 1905 1577 50  0000 C CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5ED98553
P 1900 1350
F 0 "#PWR0124" H 1900 1200 50  0001 C CNN
F 1 "VCC" H 1917 1523 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1350 1900 1450
Wire Wire Line
	1900 1650 1900 1750
$Comp
L power:VCC #PWR0125
U 1 1 5EDA17F9
P 1300 700
F 0 "#PWR0125" H 1300 550 50  0001 C CNN
F 1 "VCC" H 1317 873 50  0000 C CNN
F 2 "" H 1300 700 50  0001 C CNN
F 3 "" H 1300 700 50  0001 C CNN
	1    1300 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EDA1BFF
P 1300 2400
F 0 "#PWR0126" H 1300 2150 50  0001 C CNN
F 1 "GND" H 1305 2227 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1300 2350
Wire Wire Line
	1300 750  1300 700 
Wire Wire Line
	7400 3850 8500 3850
Connection ~ 8500 3850
Wire Wire Line
	8500 3850 8500 2650
Wire Wire Line
	7400 5050 8500 5050
Connection ~ 8500 5050
Wire Wire Line
	8500 5050 8500 4150
Wire Wire Line
	8500 2650 8650 2650
Wire Wire Line
	8650 2650 8650 2900
Connection ~ 8500 2650
Wire Wire Line
	8500 3850 8650 3850
Wire Wire Line
	8650 3850 8650 4100
Wire Wire Line
	8500 5050 8650 5050
Wire Wire Line
	8650 5050 8650 5250
Wire Wire Line
	7400 3950 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6750 5150
$Comp
L power:VCC #PWR0127
U 1 1 5EDF48F3
P 5800 1300
F 0 "#PWR0127" H 5800 1150 50  0001 C CNN
F 1 "VCC" H 5817 1473 50  0000 C CNN
F 2 "" H 5800 1300 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1500 5800 1500
Wire Wire Line
	5800 1500 5800 1300
$Comp
L power:VCC #PWR0128
U 1 1 5EDFDCD6
P 2800 2850
F 0 "#PWR0128" H 2800 2700 50  0001 C CNN
F 1 "VCC" H 2817 3023 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2800 3200
Wire Wire Line
	2800 3200 2800 2850
Wire Wire Line
	4250 2800 4250 2700
Wire Wire Line
	5700 3450 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 5900 2400
Wire Wire Line
	5550 3350 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2400 5600 2400
Wire Wire Line
	5400 3150 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5550 2400
Wire Wire Line
	5250 3050 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5400 2400
Wire Wire Line
	6250 3600 6550 3600
Wire Wire Line
	6550 3600 6550 2950
Wire Wire Line
	6400 3400 6250 3400
Wire Wire Line
	6400 1750 6400 3400
$Comp
L project_symbols:74HC244_multi U2
U 9 1 5EC72828
P 5700 3700
F 0 "U2" H 5700 3577 50  0000 C CNN
F 1 "244" H 5700 3486 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5700 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5700 3700 50  0001 C CNN
F 4 "296-2144-5-ND" H 5700 3700 50  0001 C CNN "Digikey Part No."
	9    5700 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3300
Wire Wire Line
	5800 3300 6350 3300
Wire Wire Line
	6350 3300 6350 4150
Wire Wire Line
	6350 4150 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	5800 3600 5800 3500
Wire Wire Line
	5800 3500 5850 3500
$Comp
L power:VCC #PWR0129
U 1 1 5EE900AA
P 6150 6200
F 0 "#PWR0129" H 6150 6050 50  0001 C CNN
F 1 "VCC" H 6167 6373 50  0000 C CNN
F 2 "" H 6150 6200 50  0001 C CNN
F 3 "" H 6150 6200 50  0001 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EE9025F
P 6350 6250
F 0 "R9" H 6250 6350 50  0000 L CNN
F 1 "220" H 6409 6205 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6350 6250 50  0001 C CNN
F 3 "~" H 6350 6250 50  0001 C CNN
	1    6350 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 6200 6150 6250
Wire Wire Line
	6150 6250 6250 6250
$Comp
L Device:LED_Small D1
U 1 1 5EE9AF61
P 6700 6250
F 0 "D1" H 6700 6045 50  0000 C CNN
F 1 "LED_Small" H 6700 6136 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" V 6700 6250 50  0001 C CNN
F 3 "~" V 6700 6250 50  0001 C CNN
F 4 "751-1115-ND" H 6700 6250 50  0001 C CNN "Digikey Part No."
	1    6700 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 6250 6600 6250
Wire Wire Line
	6800 6250 6900 6250
Wire Wire Line
	6900 6250 6900 6400
Connection ~ 6900 6400
Wire Wire Line
	6900 6400 8500 6400
Wire Wire Line
	5800 3500 5800 3450
Wire Wire Line
	5800 3450 5900 3450
Connection ~ 5800 3500
Wire Wire Line
	5900 2700 5900 3450
Wire Wire Line
	4400 5550 7000 5550
Wire Wire Line
	7000 5550 7000 1850
Wire Wire Line
	7000 1850 7400 1850
Wire Wire Line
	6650 1450 7400 1450
Wire Wire Line
	6800 2000 6800 1900
Wire Wire Line
	6800 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 6100 1400
$Comp
L project_symbols:74HCT126_Multi U1
U 5 1 5ED4D72F
P 2650 1500
F 0 "U1" H 2650 1650 50  0000 C CNN
F 1 "74HCT126" H 2650 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
F 4 "296-9251-5-ND" H 2650 1500 50  0001 C CNN "Digikey Part No."
	5    2650 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5ED50825
P 2650 1100
F 0 "#PWR0130" H 2650 950 50  0001 C CNN
F 1 "VCC" H 2667 1273 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5ED50A96
P 2650 1900
F 0 "#PWR0131" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2655 1727 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5ED51022
P 3050 1550
F 0 "C6" H 3142 1596 50  0000 L CNN
F 1 "0.1uF" H 3142 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
F 4 "BC1148CT-ND" H 3050 1550 50  0001 C CNN "Digikey Part No."
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5ED5102C
P 3050 1750
F 0 "#PWR0132" H 3050 1500 50  0001 C CNN
F 1 "GND" H 3055 1577 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5ED51036
P 3050 1350
F 0 "#PWR0133" H 3050 1200 50  0001 C CNN
F 1 "VCC" H 3067 1523 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1350 3050 1450
Wire Wire Line
	3050 1650 3050 1750
Wire Wire Line
	2650 1200 2650 1100
Wire Wire Line
	2650 1900 2650 1800
$EndSCHEMATC
