EESchema Schematic File Version 4
LIBS:ecp5_mainboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 9
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
L eco_connectors:PCIe_x4_EDGE P3
U 1 1 5C060EE2
P 2400 2350
F 0 "P3" H 2400 3715 50  0000 C CNN
F 1 "PCIe_x4_EDGE" H 2400 3624 50  0000 C CNN
F 2 "Custom Parts:PCIe_EDGE_x4" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1400 1450
Wire Wire Line
	1400 1450 1400 1350
Wire Wire Line
	1400 1250 1500 1250
Wire Wire Line
	1500 1350 1400 1350
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 1400 1250
Wire Wire Line
	3300 1350 3400 1350
Wire Wire Line
	3400 1350 3400 1450
Wire Wire Line
	3400 1450 3300 1450
Text GLabel 1300 1350 0    50   Output ~ 0
PCIe_12V
Wire Wire Line
	1300 1350 1400 1350
Text GLabel 3500 1350 2    50   Output ~ 0
PCIe_12V
Wire Wire Line
	3500 1350 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1550 3300 1550
Wire Wire Line
	1400 1550 1500 1550
Wire Wire Line
	1400 1850 1500 1850
NoConn ~ 1500 1950
NoConn ~ 1500 2150
NoConn ~ 1500 1750
NoConn ~ 1500 1650
Wire Wire Line
	1400 2550 1500 2550
NoConn ~ 3300 1650
NoConn ~ 3300 1750
NoConn ~ 3300 1850
NoConn ~ 3300 1950
NoConn ~ 3300 2050
NoConn ~ 3300 2150
Wire Wire Line
	1400 1550 1400 1850
NoConn ~ 1500 2050
Wire Wire Line
	1400 1850 1400 2550
Connection ~ 1400 1850
Wire Wire Line
	1400 2550 1400 2850
Wire Wire Line
	1400 2850 1500 2850
Connection ~ 1400 2550
Wire Wire Line
	1400 2850 1400 3050
Wire Wire Line
	1400 3050 1500 3050
Connection ~ 1400 2850
Wire Wire Line
	1400 3050 1400 3350
Wire Wire Line
	1400 3350 1500 3350
Connection ~ 1400 3050
Wire Wire Line
	1500 3450 1400 3450
Wire Wire Line
	1400 3450 1400 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3450 1400 3750
Wire Wire Line
	1400 3750 1500 3750
Connection ~ 1400 3450
Wire Wire Line
	1500 3850 1400 3850
Wire Wire Line
	1400 3850 1400 3750
Connection ~ 1400 3750
Wire Wire Line
	1400 3850 1400 4150
Wire Wire Line
	1400 4150 1500 4150
Connection ~ 1400 3850
Wire Wire Line
	1400 4150 1400 4450
Wire Wire Line
	1400 4450 1500 4450
Connection ~ 1400 4150
$Comp
L power:GND #PWR086
U 1 1 5C0AEE0F
P 1400 4600
F 0 "#PWR086" H 1400 4350 50  0001 C CNN
F 1 "GND" H 1405 4427 50  0000 C CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1400 4450
Connection ~ 1400 4450
$Comp
L power:GND #PWR088
U 1 1 5C0AF1D8
P 3400 4600
F 0 "#PWR088" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4600 3400 4350
Wire Wire Line
	3400 4350 3300 4350
Wire Wire Line
	3400 4350 3400 4050
Wire Wire Line
	3400 4050 3300 4050
Connection ~ 3400 4350
Wire Wire Line
	3300 3950 3400 3950
Wire Wire Line
	3400 3950 3400 4050
Connection ~ 3400 4050
Wire Wire Line
	3400 3950 3400 3650
Wire Wire Line
	3400 3650 3300 3650
Connection ~ 3400 3950
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	3400 3550 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	3400 3550 3400 3250
Wire Wire Line
	3400 3250 3300 3250
Connection ~ 3400 3550
Wire Wire Line
	3400 3250 3400 3050
Wire Wire Line
	3400 3050 3300 3050
Connection ~ 3400 3250
Wire Wire Line
	3400 3050 3400 2750
Wire Wire Line
	3400 2750 3300 2750
Connection ~ 3400 3050
Wire Wire Line
	3400 2750 3400 2450
Wire Wire Line
	3400 2450 3300 2450
Connection ~ 3400 2750
NoConn ~ 1500 4050
NoConn ~ 1500 3950
NoConn ~ 3300 4250
NoConn ~ 3300 4150
NoConn ~ 3300 3850
NoConn ~ 3300 3750
NoConn ~ 1500 3650
NoConn ~ 1500 3550
Text GLabel 4300 2250 2    50   Output ~ 0
~PERST
Text Label 4050 2550 2    50   ~ 0
PCIe_REFCLK+
Wire Wire Line
	3300 2550 4050 2550
Wire Wire Line
	3300 2650 4050 2650
Text Label 4050 2650 2    50   ~ 0
PCIe_REFCLK-
$Comp
L Device:C_Small C103
U 1 1 5C0BF7E6
P 4350 2850
F 0 "C103" V 4550 2850 50  0000 C CNN
F 1 "100n" V 4150 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2850 3300 2850
$Comp
L Device:C_Small C104
U 1 1 5C0C02E9
P 4350 2950
F 0 "C104" V 4550 2950 50  0000 C CNN
F 1 "100n" V 4150 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2950 3300 2950
Text Label 3500 2850 0    50   ~ 0
PCIe_HSI0+
Text Label 3500 2950 0    50   ~ 0
PCIe_HSI0-
Wire Wire Line
	4450 2850 4950 2850
Wire Wire Line
	4450 2950 4950 2950
Text Label 4950 2850 2    50   ~ 0
DCU0_TX0+
Text Label 4950 2950 2    50   ~ 0
DCU0_TX0-
$Comp
L Device:C_Small C105
U 1 1 5C0C2842
P 4350 3350
F 0 "C105" V 4550 3350 50  0000 C CNN
F 1 "100n" V 4150 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3350 3300 3350
$Comp
L Device:C_Small C106
U 1 1 5C0C2849
P 4350 3450
F 0 "C106" V 4550 3450 50  0000 C CNN
F 1 "100n" V 4150 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3450 3300 3450
Wire Wire Line
	4450 3350 4950 3350
Wire Wire Line
	4450 3450 4950 3450
Text Label 4950 3350 2    50   ~ 0
DCU0_TX1+
Text Label 4950 3450 2    50   ~ 0
DCU0_TX1-
Text Label 3500 3450 0    50   ~ 0
PCIe_HSI1-
Text Label 3500 3350 0    50   ~ 0
PCIe_HSI1+
Wire Wire Line
	3300 1250 3800 1250
Text Label 3800 1250 2    50   ~ 0
~PRSNT1
Text Label 950  2950 0    50   ~ 0
~PRSNT2~_X1
Wire Wire Line
	950  2950 1500 2950
Text Label 950  4350 0    50   ~ 0
~PRSNT2~_X4
Wire Wire Line
	950  4350 1500 4350
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5C0C771E
P 1200 5500
F 0 "JP1" V 1246 5586 50  0000 L CNN
F 1 "PRSNT" V 1155 5586 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 5500 50  0001 C CNN
F 3 "~" H 1200 5500 50  0001 C CNN
	1    1200 5500
	0    -1   -1   0   
$EndComp
Text Label 700  5150 0    50   ~ 0
~PRSNT2~_X4
Wire Wire Line
	1200 5150 1200 5250
Text Label 700  5850 0    50   ~ 0
~PRSNT2~_X1
Wire Wire Line
	1200 5850 1200 5750
Wire Wire Line
	700  5850 1200 5850
Wire Wire Line
	700  5150 1200 5150
Text Label 1800 5500 2    50   ~ 0
~PRSNT1
Wire Wire Line
	1350 5500 1800 5500
Wire Wire Line
	1500 2250 1200 2250
Text GLabel 1200 2250 0    50   Output ~ 0
PCIe_~WAKE
Text Label 950  3150 0    50   ~ 0
DCU0_RX1+
Wire Wire Line
	950  3150 1500 3150
Text Label 950  3250 0    50   ~ 0
DCU0_RX1-
Wire Wire Line
	950  3250 1500 3250
Text Label 950  2650 0    50   ~ 0
DCU0_RX0+
Wire Wire Line
	950  2650 1500 2650
Text Label 950  2750 0    50   ~ 0
DCU0_RX0-
Wire Wire Line
	950  2750 1500 2750
$Comp
L ECP5UM5G:ECP5UM5G_85_CABGA756 U15
U 11 1 5C0D9BA4
P 13000 800
F 0 "U15" H 13931 403 60  0000 L CNN
F 1 "ECP5UM5G_85_CABGA756" H 13931 297 60  0000 L CNN
F 2 "Custom Parts:CABGA756_27x27mm_p0.8mm" H 13000 800 50  0001 C CNN
F 3 "" H 13000 800 50  0001 C CNN
F 4 "ECP5UM5G_85" H 13150 750 60  0001 R CNN "manf#"
	11   13000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 800  12250 800 
Wire Wire Line
	12250 900  13000 900 
Text Label 12250 800  0    50   ~ 0
DCU0_TX0+
Text Label 12250 900  0    50   ~ 0
DCU0_TX0-
Wire Wire Line
	13000 1000 12250 1000
Wire Wire Line
	12250 1100 13000 1100
Text Label 12250 1000 0    50   ~ 0
DCU0_RX0+
Text Label 12250 1100 0    50   ~ 0
DCU0_RX0-
Wire Wire Line
	13000 1200 12250 1200
Wire Wire Line
	12250 1300 13000 1300
Text Label 12250 1200 0    50   ~ 0
DCU0_TX1+
Text Label 12250 1300 0    50   ~ 0
DCU0_TX1-
Wire Wire Line
	13000 1400 12250 1400
Wire Wire Line
	12250 1500 13000 1500
Text Label 12250 1400 0    50   ~ 0
DCU0_RX1+
Text Label 12250 1500 0    50   ~ 0
DCU0_RX1-
$Comp
L Device:R_Small R48
U 1 1 5C0ECCC8
P 4400 850
F 0 "R48" V 4204 850 50  0000 C CNN
F 1 "4.7k" V 4295 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 850 50  0001 C CNN
F 3 "~" H 4400 850 50  0001 C CNN
	1    4400 850 
	0    1    1    0   
$EndComp
Text GLabel 4050 850  0    50   Input ~ 0
PCIe_12V
Wire Wire Line
	4050 850  4300 850 
$Comp
L Device:LED_Small D13
U 1 1 5C0EF245
P 4950 850
F 0 "D13" H 4950 645 50  0000 C CNN
F 1 "GREEN" H 4950 736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4950 850 50  0001 C CNN
F 3 "~" V 4950 850 50  0001 C CNN
	1    4950 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 850  4500 850 
$Comp
L power:GND #PWR089
U 1 1 5C20CD42
P 5250 850
F 0 "#PWR089" H 5250 600 50  0001 C CNN
F 1 "GND" V 5255 722 50  0000 R CNN
F 2 "" H 5250 850 50  0001 C CNN
F 3 "" H 5250 850 50  0001 C CNN
	1    5250 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 850  5050 850 
$Comp
L eco_glue:5P49V6965 U16
U 1 1 5C21250E
P 13550 3650
F 0 "U16" H 13550 4915 50  0000 C CNN
F 1 "5P49V6965" H 13550 4824 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 13550 3650 50  0001 C CNN
F 3 "" H 13550 3650 50  0001 C CNN
	1    13550 3650
	1    0    0    -1  
$EndComp
Text Label 11800 3450 0    50   ~ 0
PCIe_REFCLK+
Wire Wire Line
	11800 3450 12550 3450
Text Label 11800 3550 0    50   ~ 0
PCIe_REFCLK-
Wire Wire Line
	11800 3550 12550 3550
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5C238099
P 9500 2400
F 0 "FB2" H 9400 2354 50  0000 R CNN
F 1 "200R@100MHz" H 9400 2445 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9430 2400 50  0001 C CNN
F 3 "~" H 9500 2400 50  0001 C CNN
	1    9500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 2150 9500 2300
$Comp
L Device:C_Small C109
U 1 1 5C23A6CF
P 9500 2750
F 0 "C109" H 9592 2796 50  0000 L CNN
F 1 "10µ" H 9592 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9500 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5C23A747
P 9850 2750
F 0 "C110" H 9942 2796 50  0000 L CNN
F 1 "470n" H 9942 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9850 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5C23A7A1
P 10200 2750
F 0 "C112" H 10292 2796 50  0000 L CNN
F 1 "470n" H 10292 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10200 2750 50  0001 C CNN
F 3 "~" H 10200 2750 50  0001 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C113
U 1 1 5C23A7E7
P 10550 2750
F 0 "C113" H 10642 2796 50  0000 L CNN
F 1 "470n" H 10642 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 2750 50  0001 C CNN
F 3 "~" H 10550 2750 50  0001 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2500 9500 2600
Wire Wire Line
	9500 2600 9850 2600
Wire Wire Line
	9850 2600 9850 2650
Connection ~ 9500 2600
Wire Wire Line
	9500 2600 9500 2650
Wire Wire Line
	9850 2600 10200 2600
Wire Wire Line
	10200 2600 10200 2650
Connection ~ 9850 2600
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10550 2600 10550 2650
Connection ~ 10200 2600
Wire Wire Line
	10550 2850 10550 2950
Wire Wire Line
	10550 2950 10200 2950
Wire Wire Line
	10200 2950 10200 2850
Wire Wire Line
	10200 2950 9850 2950
Wire Wire Line
	9850 2950 9850 2850
Connection ~ 10200 2950
Wire Wire Line
	9850 2950 9500 2950
Wire Wire Line
	9500 2950 9500 2850
Connection ~ 9850 2950
$Comp
L Device:C_Small C114
U 1 1 5C2543FF
P 10900 2750
F 0 "C114" H 10992 2796 50  0000 L CNN
F 1 "470n" H 10992 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10900 2750 50  0001 C CNN
F 3 "~" H 10900 2750 50  0001 C CNN
	1    10900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2650 10900 2600
Wire Wire Line
	10900 2600 10550 2600
Connection ~ 10550 2600
Wire Wire Line
	10900 2850 10900 2950
Wire Wire Line
	10900 2950 10550 2950
Connection ~ 10550 2950
$Comp
L power:GND #PWR098
U 1 1 5C25A115
P 9850 3050
F 0 "#PWR098" H 9850 2800 50  0001 C CNN
F 1 "GND" H 9855 2877 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2950 9850 3050
Text Label 10250 2600 0    50   ~ 0
3V3_C
Text Label 12100 2600 0    50   ~ 0
3V3_CA
$Comp
L power:PWR_FLAG #FLG017
U 1 1 5C260235
P 10550 2500
F 0 "#FLG017" H 10550 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 2674 50  0000 C CNN
F 2 "" H 10550 2500 50  0001 C CNN
F 3 "~" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2500 10550 2600
$Comp
L Device:R_Small R52
U 1 1 5C2632B8
P 11200 2600
F 0 "R52" V 11004 2600 50  0000 C CNN
F 1 "2.2" V 11095 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11200 2600 50  0001 C CNN
F 3 "~" H 11200 2600 50  0001 C CNN
	1    11200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 2600 11400 2600
Wire Wire Line
	12450 2600 12450 2650
Wire Wire Line
	12450 2650 12550 2650
Wire Wire Line
	11100 2600 10900 2600
Connection ~ 10900 2600
Wire Wire Line
	12550 2750 12350 2750
Wire Wire Line
	12550 2850 12350 2850
Text Label 12350 2750 0    50   ~ 0
3V3_C
Text Label 12350 2850 0    50   ~ 0
3V3_C
$Comp
L Device:C_Small C116
U 1 1 5C273942
P 11400 2750
F 0 "C116" H 11492 2796 50  0000 L CNN
F 1 "470n" H 11492 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11400 2750 50  0001 C CNN
F 3 "~" H 11400 2750 50  0001 C CNN
	1    11400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C118
U 1 1 5C2739B3
P 11750 2750
F 0 "C118" H 11842 2796 50  0000 L CNN
F 1 "100n" H 11842 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11750 2750 50  0001 C CNN
F 3 "~" H 11750 2750 50  0001 C CNN
	1    11750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2650 11750 2600
Connection ~ 11750 2600
Wire Wire Line
	11750 2600 12450 2600
Wire Wire Line
	11400 2650 11400 2600
Connection ~ 11400 2600
Wire Wire Line
	11400 2600 11750 2600
Wire Wire Line
	10900 2950 11400 2950
Wire Wire Line
	11750 2950 11750 2850
Connection ~ 10900 2950
Wire Wire Line
	11400 2850 11400 2950
Connection ~ 11400 2950
Wire Wire Line
	11400 2950 11750 2950
$Comp
L power:PWR_FLAG #FLG018
U 1 1 5C2857B2
P 11750 2500
F 0 "#FLG018" H 11750 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 11750 2674 50  0000 C CNN
F 2 "" H 11750 2500 50  0001 C CNN
F 3 "~" H 11750 2500 50  0001 C CNN
	1    11750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2500 11750 2600
Wire Wire Line
	11400 3450 11400 3250
Wire Wire Line
	11400 3250 12550 3250
Wire Wire Line
	12550 3050 10900 3050
Wire Wire Line
	10900 3050 10900 3450
Wire Wire Line
	10900 3450 11000 3450
Wire Wire Line
	11300 3450 11400 3450
$Comp
L Device:Crystal_GND3 Y1
U 1 1 5C2AE518
P 11150 3450
F 0 "Y1" H 11150 3718 50  0000 C CNN
F 1 "25MHz" H 11150 3627 50  0000 C CNN
F 2 "" H 11150 3450 50  0001 C CNN
F 3 "~" H 11150 3450 50  0001 C CNN
	1    11150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C2AE626
P 11150 3850
F 0 "#PWR0102" H 11150 3600 50  0001 C CNN
F 1 "GND" H 11155 3677 50  0000 C CNN
F 2 "" H 11150 3850 50  0001 C CNN
F 3 "" H 11150 3850 50  0001 C CNN
	1    11150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3650 11150 3800
$Comp
L Device:C_Small C117
U 1 1 5C2B299F
P 11400 3600
F 0 "C117" H 11492 3646 50  0000 L CNN
F 1 "DNP" H 11492 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11400 3600 50  0001 C CNN
F 3 "~" H 11400 3600 50  0001 C CNN
	1    11400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C115
U 1 1 5C2B2A15
P 10900 3600
F 0 "C115" H 10808 3554 50  0000 R CNN
F 1 "DNP" H 10808 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10900 3600 50  0001 C CNN
F 3 "~" H 10900 3600 50  0001 C CNN
	1    10900 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	10900 3500 10900 3450
Connection ~ 10900 3450
Wire Wire Line
	11150 3800 10900 3800
Wire Wire Line
	10900 3800 10900 3700
Connection ~ 11150 3800
Wire Wire Line
	11150 3800 11150 3850
Wire Wire Line
	11150 3800 11400 3800
Wire Wire Line
	11400 3800 11400 3700
Wire Wire Line
	11400 3500 11400 3450
Connection ~ 11400 3450
Text Label 8400 3500 0    50   ~ 0
PCIe_REFCLK+
$Comp
L Device:R_Small R49
U 1 1 5C2D6077
P 9000 3650
F 0 "R49" H 9059 3696 50  0000 L CNN
F 1 "DNP" H 9059 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3550
Text Label 8400 3800 0    50   ~ 0
PCIe_REFCLK-
Wire Wire Line
	8400 3800 9000 3800
Wire Wire Line
	9000 3800 9000 3750
$Comp
L power:GND #PWR0104
U 1 1 5C2EB7C6
P 12350 4800
F 0 "#PWR0104" H 12350 4550 50  0001 C CNN
F 1 "GND" H 12355 4627 50  0000 C CNN
F 2 "" H 12350 4800 50  0001 C CNN
F 3 "" H 12350 4800 50  0001 C CNN
	1    12350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4800 12350 4550
Wire Wire Line
	12350 4550 12550 4550
Wire Wire Line
	12550 4050 11700 4050
Wire Wire Line
	11700 4050 11700 4350
Wire Wire Line
	12550 4150 11800 4150
Wire Wire Line
	11800 4150 11800 4450
$Comp
L Device:R_Small R50
U 1 1 5C3016F7
P 10400 4200
F 0 "R50" H 10459 4246 50  0000 L CNN
F 1 "2.2k" H 10459 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10400 4200 50  0001 C CNN
F 3 "~" H 10400 4200 50  0001 C CNN
	1    10400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R51
U 1 1 5C30175B
P 10750 4200
F 0 "R51" H 10809 4246 50  0000 L CNN
F 1 "2.2k" H 10809 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10750 4200 50  0001 C CNN
F 3 "~" H 10750 4200 50  0001 C CNN
	1    10750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3950 10400 4000
Wire Wire Line
	10400 4000 10750 4000
Wire Wire Line
	10750 4000 10750 4100
Connection ~ 10400 4000
Wire Wire Line
	10400 4000 10400 4100
Wire Wire Line
	10250 4350 10400 4350
Wire Wire Line
	10400 4300 10400 4350
Connection ~ 10400 4350
Wire Wire Line
	10400 4350 11700 4350
Wire Wire Line
	10250 4450 10750 4450
Wire Wire Line
	10750 4300 10750 4450
Connection ~ 10750 4450
Wire Wire Line
	10750 4450 11800 4450
$Comp
L power:+1V8 #PWR0100
U 1 1 5C329208
P 10400 3950
F 0 "#PWR0100" H 10400 3800 50  0001 C CNN
F 1 "+1V8" H 10415 4123 50  0000 C CNN
F 2 "" H 10400 3950 50  0001 C CNN
F 3 "" H 10400 3950 50  0001 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
Text GLabel 10250 4350 0    50   BiDi ~ 0
CLK_SDA
Text GLabel 10250 4450 0    50   BiDi ~ 0
CLK_SCL
NoConn ~ 12550 4350
Text GLabel 12250 3850 0    50   BiDi ~ 0
CLK_SD_OE
Wire Wire Line
	12250 3850 12550 3850
$Comp
L Device:R_Small R57
U 1 1 5C33770A
P 12100 3750
F 0 "R57" V 11904 3750 50  0000 C CNN
F 1 "10k" V 11995 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 12100 3750 50  0001 C CNN
F 3 "~" H 12100 3750 50  0001 C CNN
	1    12100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 3750 12550 3750
$Comp
L power:GND #PWR0103
U 1 1 5C33D936
P 11850 3750
F 0 "#PWR0103" H 11850 3500 50  0001 C CNN
F 1 "GND" V 11855 3622 50  0000 R CNN
F 2 "" H 11850 3750 50  0001 C CNN
F 3 "" H 11850 3750 50  0001 C CNN
	1    11850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 3750 12000 3750
Wire Wire Line
	14850 2650 14550 2650
Wire Wire Line
	14550 2750 15300 2750
Text Label 15300 2750 2    50   ~ 0
DCU0_REFCLK+
Text Label 15300 2850 2    50   ~ 0
DCU0_REFCLK-
Wire Wire Line
	15300 2850 14550 2850
Text Label 14850 3150 2    50   ~ 0
3V3_C
Wire Wire Line
	14850 3150 14550 3150
NoConn ~ 14550 3350
Text GLabel 15250 3250 2    50   Output ~ 0
FABRIC_REFCLK
$Comp
L Device:R_Small R58
U 1 1 5C376E48
P 15050 3250
F 0 "R58" V 14854 3250 50  0000 C CNN
F 1 "0R" V 14945 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 15050 3250 50  0001 C CNN
F 3 "~" H 15050 3250 50  0001 C CNN
	1    15050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 3250 15250 3250
Wire Wire Line
	14950 3250 14550 3250
Text Label 14850 3650 2    50   ~ 0
1V8_C
Wire Wire Line
	14850 3650 14550 3650
Text Label 14850 4150 2    50   ~ 0
3V3_C
Wire Wire Line
	14850 4150 14550 4150
NoConn ~ 14550 4350
NoConn ~ 14550 4250
Wire Wire Line
	3400 1550 3400 2450
Connection ~ 3400 2450
$Comp
L eco_interface:TPD4E02B04 DA3
U 1 1 5C3B60B7
P 6800 2300
F 0 "DA3" H 6800 3087 60  0000 C CNN
F 1 "TPD4E02B04" H 6800 2981 60  0000 C CNN
F 2 "Custom Parts:USON10" H 6800 2300 60  0001 C CNN
F 3 "" H 6800 2300 60  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Text Label 5800 1850 0    50   ~ 0
PCIe_HSI0+
Text Label 5800 2150 0    50   ~ 0
PCIe_HSI0-
Text Label 5800 2450 0    50   ~ 0
PCIe_HSI1+
Text Label 5800 2750 0    50   ~ 0
PCIe_HSI1-
Wire Wire Line
	5800 1850 6250 1850
Wire Wire Line
	5800 2150 6250 2150
Wire Wire Line
	5800 2450 6250 2450
Wire Wire Line
	5800 2750 6250 2750
Wire Wire Line
	6350 1950 6250 1950
Wire Wire Line
	6250 1950 6250 1850
Connection ~ 6250 1850
Wire Wire Line
	6250 1850 6350 1850
Wire Wire Line
	6350 2250 6250 2250
Wire Wire Line
	6250 2250 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	6250 2150 6350 2150
Wire Wire Line
	6350 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2450
Connection ~ 6250 2450
Wire Wire Line
	6250 2450 6350 2450
Wire Wire Line
	6350 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6350 2750
$Comp
L power:GND #PWR092
U 1 1 5C440B80
P 7400 2950
F 0 "#PWR092" H 7400 2700 50  0001 C CNN
F 1 "GND" H 7405 2777 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2950 7400 2850
Wire Wire Line
	7400 2750 7250 2750
Wire Wire Line
	7250 2850 7400 2850
Connection ~ 7400 2850
Wire Wire Line
	7400 2850 7400 2750
$Comp
L eco_interface:TPD4E02B04 DA4
U 1 1 5C465B20
P 6800 3900
F 0 "DA4" H 6800 4687 60  0000 C CNN
F 1 "TPD4E02B04" H 6800 4581 60  0000 C CNN
F 2 "Custom Parts:USON10" H 6800 3900 60  0001 C CNN
F 3 "" H 6800 3900 60  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Text Label 5800 3450 0    50   ~ 0
DCU0_RX0+
Text Label 5800 3750 0    50   ~ 0
DCU0_RX0-
Text Label 5800 4050 0    50   ~ 0
DCU0_RX1+
Text Label 5800 4350 0    50   ~ 0
DCU0_RX1-
Wire Wire Line
	5800 3450 6250 3450
Wire Wire Line
	5800 3750 6250 3750
Wire Wire Line
	5800 4050 6250 4050
Wire Wire Line
	5800 4350 6250 4350
Wire Wire Line
	6350 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3450
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 6350 3450
Wire Wire Line
	6350 3850 6250 3850
Wire Wire Line
	6250 3850 6250 3750
Connection ~ 6250 3750
Wire Wire Line
	6250 3750 6350 3750
Wire Wire Line
	6350 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 6350 4050
Wire Wire Line
	6350 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6250 4350 6350 4350
$Comp
L power:GND #PWR093
U 1 1 5C465B3E
P 7400 4550
F 0 "#PWR093" H 7400 4300 50  0001 C CNN
F 1 "GND" H 7405 4377 50  0000 C CNN
F 2 "" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4550 7400 4450
Wire Wire Line
	7400 4350 7250 4350
Wire Wire Line
	7250 4450 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 4450 7400 4350
$Comp
L eco_connectors:SATA P1
U 1 1 5C4A25FF
P 1650 7450
F 0 "P1" H 1928 7496 50  0000 L CNN
F 1 "SATA" H 1928 7405 50  0000 L CNN
F 2 "Custom Parts:Molex_SATA_047080-4001" H 1650 7450 50  0001 C CNN
F 3 "" H 1650 7450 50  0001 C CNN
	1    1650 7450
	-1   0    0    -1  
$EndComp
$Comp
L eco_connectors:SATA P2
U 1 1 5C4A273B
P 1650 8550
F 0 "P2" H 1928 8596 50  0000 L CNN
F 1 "SATA" H 1928 8505 50  0000 L CNN
F 2 "Custom Parts:Molex_SATA_047080-4001" H 1650 8550 50  0001 C CNN
F 3 "" H 1650 8550 50  0001 C CNN
	1    1650 8550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5C4AE0D7
P 2250 9300
F 0 "#PWR087" H 2250 9050 50  0001 C CNN
F 1 "GND" H 2255 9127 50  0000 C CNN
F 2 "" H 2250 9300 50  0001 C CNN
F 3 "" H 2250 9300 50  0001 C CNN
	1    2250 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 9300 2250 9200
Wire Wire Line
	2250 7150 2100 7150
Wire Wire Line
	2100 7450 2250 7450
Connection ~ 2250 7450
Wire Wire Line
	2250 7450 2250 7150
Wire Wire Line
	2250 7750 2100 7750
Connection ~ 2250 7750
Wire Wire Line
	2250 7750 2250 7450
Wire Wire Line
	2100 8250 2250 8250
Connection ~ 2250 8250
Wire Wire Line
	2250 8250 2250 8050
Wire Wire Line
	2100 8550 2250 8550
Connection ~ 2250 8550
Wire Wire Line
	2250 8550 2250 8250
Wire Wire Line
	2250 8850 2100 8850
Connection ~ 2250 8850
Wire Wire Line
	2250 8850 2250 8550
$Comp
L Device:C_Small C99
U 1 1 5C501992
P 2900 7250
F 0 "C99" V 3100 7250 50  0000 C CNN
F 1 "100n" V 2700 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 7250 50  0001 C CNN
F 3 "~" H 2900 7250 50  0001 C CNN
	1    2900 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C100
U 1 1 5C501998
P 2900 7350
F 0 "C100" V 3100 7350 50  0000 C CNN
F 1 "100n" V 2700 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 7350 50  0001 C CNN
F 3 "~" H 2900 7350 50  0001 C CNN
	1    2900 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 7250 3500 7250
Wire Wire Line
	3000 7350 3500 7350
Text Label 3500 7250 2    50   ~ 0
DCU1_TX0+
Text Label 3500 7350 2    50   ~ 0
DCU1_TX0-
Wire Wire Line
	2100 7250 2800 7250
Wire Wire Line
	2100 7350 2800 7350
Text Label 2300 7250 0    50   ~ 0
SATA0_A+
Text Label 2300 7350 0    50   ~ 0
SATA0_A-
$Comp
L Device:C_Small C101
U 1 1 5C5965F0
P 2900 8350
F 0 "C101" V 3100 8350 50  0000 C CNN
F 1 "100n" V 2700 8350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 8350 50  0001 C CNN
F 3 "~" H 2900 8350 50  0001 C CNN
	1    2900 8350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5C5965F6
P 2900 8450
F 0 "C102" V 3100 8450 50  0000 C CNN
F 1 "100n" V 2700 8450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 8450 50  0001 C CNN
F 3 "~" H 2900 8450 50  0001 C CNN
	1    2900 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 8350 3500 8350
Wire Wire Line
	3000 8450 3500 8450
Text Label 3500 8350 2    50   ~ 0
DCU1_TX1+
Text Label 3500 8450 2    50   ~ 0
DCU1_TX1-
Wire Wire Line
	2100 8350 2800 8350
Wire Wire Line
	2100 8450 2800 8450
Text Label 2300 8350 0    50   ~ 0
SATA1_A+
Text Label 2300 8450 0    50   ~ 0
SATA1_A-
Text Label 2750 7550 2    50   ~ 0
DCU1_RX0-
Wire Wire Line
	2750 7550 2100 7550
Text Label 2750 7650 2    50   ~ 0
DCU1_RX0+
Wire Wire Line
	2100 7650 2750 7650
Text Label 2750 8650 2    50   ~ 0
DCU1_RX1-
Wire Wire Line
	2750 8650 2100 8650
Text Label 2750 8750 2    50   ~ 0
DCU1_RX1+
Wire Wire Line
	2100 8750 2750 8750
$Comp
L eco_interface:TPD4E02B04 DA1
U 1 1 5C5E2F8A
P 5150 7150
F 0 "DA1" H 5150 7937 60  0000 C CNN
F 1 "TPD4E02B04" H 5150 7831 60  0000 C CNN
F 2 "Custom Parts:USON10" H 5150 7150 60  0001 C CNN
F 3 "" H 5150 7150 60  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
Text Label 4150 6700 0    50   ~ 0
SATA0_A+
Text Label 4150 7000 0    50   ~ 0
SATA0_A-
Text Label 4150 7300 0    50   ~ 0
DCU1_RX0-
Text Label 4150 7600 0    50   ~ 0
DCU1_RX0+
Wire Wire Line
	4150 6700 4600 6700
Wire Wire Line
	4150 7000 4600 7000
Wire Wire Line
	4150 7300 4600 7300
Wire Wire Line
	4150 7600 4600 7600
Wire Wire Line
	4700 6800 4600 6800
Wire Wire Line
	4600 6800 4600 6700
Connection ~ 4600 6700
Wire Wire Line
	4600 6700 4700 6700
Wire Wire Line
	4700 7100 4600 7100
Wire Wire Line
	4600 7100 4600 7000
Connection ~ 4600 7000
Wire Wire Line
	4600 7000 4700 7000
Wire Wire Line
	4700 7400 4600 7400
Wire Wire Line
	4600 7400 4600 7300
Connection ~ 4600 7300
Wire Wire Line
	4600 7300 4700 7300
Wire Wire Line
	4700 7700 4600 7700
Wire Wire Line
	4600 7700 4600 7600
Connection ~ 4600 7600
Wire Wire Line
	4600 7600 4700 7600
$Comp
L power:GND #PWR090
U 1 1 5C5E2FA8
P 5750 7800
F 0 "#PWR090" H 5750 7550 50  0001 C CNN
F 1 "GND" H 5755 7627 50  0000 C CNN
F 2 "" H 5750 7800 50  0001 C CNN
F 3 "" H 5750 7800 50  0001 C CNN
	1    5750 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7800 5750 7700
Wire Wire Line
	5750 7600 5600 7600
Wire Wire Line
	5600 7700 5750 7700
Connection ~ 5750 7700
Wire Wire Line
	5750 7700 5750 7600
$Comp
L eco_interface:TPD4E02B04 DA2
U 1 1 5C642E0C
P 5150 8750
F 0 "DA2" H 5150 9537 60  0000 C CNN
F 1 "TPD4E02B04" H 5150 9431 60  0000 C CNN
F 2 "Custom Parts:USON10" H 5150 8750 60  0001 C CNN
F 3 "" H 5150 8750 60  0001 C CNN
	1    5150 8750
	1    0    0    -1  
$EndComp
Text Label 4150 8300 0    50   ~ 0
SATA1_A+
Text Label 4150 8600 0    50   ~ 0
SATA1_A-
Text Label 4150 8900 0    50   ~ 0
DCU1_RX1-
Text Label 4150 9200 0    50   ~ 0
DCU1_RX1+
Wire Wire Line
	4150 8300 4600 8300
Wire Wire Line
	4150 8600 4600 8600
Wire Wire Line
	4150 8900 4600 8900
Wire Wire Line
	4150 9200 4600 9200
Wire Wire Line
	4700 8400 4600 8400
Wire Wire Line
	4600 8400 4600 8300
Connection ~ 4600 8300
Wire Wire Line
	4600 8300 4700 8300
Wire Wire Line
	4700 8700 4600 8700
Wire Wire Line
	4600 8700 4600 8600
Connection ~ 4600 8600
Wire Wire Line
	4600 8600 4700 8600
Wire Wire Line
	4700 9000 4600 9000
Wire Wire Line
	4600 9000 4600 8900
Connection ~ 4600 8900
Wire Wire Line
	4600 8900 4700 8900
Wire Wire Line
	4700 9300 4600 9300
Wire Wire Line
	4600 9300 4600 9200
Connection ~ 4600 9200
Wire Wire Line
	4600 9200 4700 9200
$Comp
L power:GND #PWR091
U 1 1 5C642E2A
P 5750 9400
F 0 "#PWR091" H 5750 9150 50  0001 C CNN
F 1 "GND" H 5755 9227 50  0000 C CNN
F 2 "" H 5750 9400 50  0001 C CNN
F 3 "" H 5750 9400 50  0001 C CNN
	1    5750 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 9400 5750 9300
Wire Wire Line
	5750 9200 5600 9200
Wire Wire Line
	5600 9300 5750 9300
Connection ~ 5750 9300
Wire Wire Line
	5750 9300 5750 9200
Wire Wire Line
	13000 1600 12250 1600
Text Label 12250 1600 0    50   ~ 0
DCU0_REFCLK+
Text Label 12250 1700 0    50   ~ 0
DCU0_REFCLK-
Wire Wire Line
	12250 1700 13000 1700
$Comp
L ECP5UM5G:ECP5UM5G_85_CABGA756 U15
U 12 1 5C6CA603
P 13000 8900
F 0 "U15" H 13931 8503 60  0000 L CNN
F 1 "ECP5UM5G_85_CABGA756" H 13931 8397 60  0000 L CNN
F 2 "Custom Parts:CABGA756_27x27mm_p0.8mm" H 13000 8900 50  0001 C CNN
F 3 "" H 13000 8900 50  0001 C CNN
F 4 "ECP5UM5G_85" H 13150 8850 60  0001 R CNN "manf#"
	12   13000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 8900 12250 8900
Wire Wire Line
	12250 9000 13000 9000
Text Label 12250 8900 0    50   ~ 0
DCU1_TX0+
Text Label 12250 9000 0    50   ~ 0
DCU1_TX0-
Wire Wire Line
	13000 9100 12250 9100
Wire Wire Line
	12250 9200 13000 9200
Text Label 12250 9100 0    50   ~ 0
DCU1_RX0+
Text Label 12250 9200 0    50   ~ 0
DCU1_RX0-
Wire Wire Line
	13000 9300 12250 9300
Wire Wire Line
	12250 9400 13000 9400
Text Label 12250 9300 0    50   ~ 0
DCU1_TX1+
Text Label 12250 9400 0    50   ~ 0
DCU1_TX1-
Wire Wire Line
	13000 9500 12250 9500
Wire Wire Line
	12250 9600 13000 9600
Text Label 12250 9500 0    50   ~ 0
DCU1_RX1+
Text Label 12250 9600 0    50   ~ 0
DCU1_RX1-
Wire Wire Line
	13000 9700 12250 9700
Text Label 12250 9700 0    50   ~ 0
DCU1_REFCLK+
Text Label 12250 9800 0    50   ~ 0
DCU1_REFCLK-
Wire Wire Line
	12250 9800 13000 9800
Wire Wire Line
	14550 3750 15300 3750
Wire Wire Line
	14550 3850 15300 3850
Text Label 15300 3750 2    50   ~ 0
CLKAUXO+
Text Label 15300 3850 2    50   ~ 0
CLKAUXO-
$Comp
L eco_glue:XL_XO_LVDS U14
U 1 1 5C744CC2
P 8600 7350
F 0 "U14" H 8600 7815 50  0000 C CNN
F 1 " XUL535150.000JS6I8" H 8600 7724 50  0000 C CNN
F 2 "Custom Parts:OSC_IDT_XU_5x3.2mm" H 8600 7350 50  0001 C CNN
F 3 "" H 8600 7350 50  0001 C CNN
	1    8600 7350
	1    0    0    -1  
$EndComp
NoConn ~ 7900 7350
NoConn ~ 7900 7150
$Comp
L power:GND #PWR094
U 1 1 5C774C0C
P 7700 7800
F 0 "#PWR094" H 7700 7550 50  0001 C CNN
F 1 "GND" H 7705 7627 50  0000 C CNN
F 2 "" H 7700 7800 50  0001 C CNN
F 3 "" H 7700 7800 50  0001 C CNN
	1    7700 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7800 7700 7550
Wire Wire Line
	7700 7550 7900 7550
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5C78D0FF
P 10250 7150
F 0 "FB3" V 10487 7150 50  0000 C CNN
F 1 "200R@100MHz" V 10396 7150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 10180 7150 50  0001 C CNN
F 3 "~" H 10250 7150 50  0001 C CNN
	1    10250 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 7150 9950 7150
$Comp
L power:+3V3 #PWR0101
U 1 1 5C7BE12B
P 10650 6950
F 0 "#PWR0101" H 10650 6800 50  0001 C CNN
F 1 "+3V3" H 10665 7123 50  0000 C CNN
F 2 "" H 10650 6950 50  0001 C CNN
F 3 "" H 10650 6950 50  0001 C CNN
	1    10650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6950 10650 7150
Wire Wire Line
	10650 7150 10350 7150
$Comp
L Device:C_Small C111
U 1 1 5C7D6CB1
P 9950 7400
F 0 "C111" H 10042 7446 50  0000 L CNN
F 1 "470n" H 10042 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 7400 50  0001 C CNN
F 3 "~" H 9950 7400 50  0001 C CNN
	1    9950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7300 9950 7150
Connection ~ 9950 7150
Wire Wire Line
	9950 7150 9300 7150
$Comp
L power:GND #PWR099
U 1 1 5C7EF95A
P 9950 7600
F 0 "#PWR099" H 9950 7350 50  0001 C CNN
F 1 "GND" H 9955 7427 50  0000 C CNN
F 2 "" H 9950 7600 50  0001 C CNN
F 3 "" H 9950 7600 50  0001 C CNN
	1    9950 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7600 9950 7500
Wire Wire Line
	9300 7350 9700 7350
Text Label 9700 7550 2    50   ~ 0
CLK150M+
Wire Wire Line
	9700 7550 9300 7550
Text Label 9700 7350 2    50   ~ 0
CLK150M-
Text Label 12850 7150 2    50   ~ 0
DCU1_REFCLK+
Wire Wire Line
	12850 7150 12150 7150
$Comp
L Device:R_Small R53
U 1 1 5C870580
P 11950 7150
F 0 "R53" V 11750 7150 50  0000 C CNN
F 1 "0R" V 11950 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11950 7150 50  0001 C CNN
F 3 "~" H 11950 7150 50  0001 C CNN
	1    11950 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R54
U 1 1 5C870833
P 11950 7250
F 0 "R54" V 11750 7250 50  0000 C CNN
F 1 "DNP" V 11950 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11950 7250 50  0001 C CNN
F 3 "~" H 11950 7250 50  0001 C CNN
	1    11950 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 7250 12150 7250
Wire Wire Line
	12150 7250 12150 7150
Connection ~ 12150 7150
Wire Wire Line
	12150 7150 12050 7150
Text Label 11250 7150 0    50   ~ 0
CLK150M+
Wire Wire Line
	11250 7150 11850 7150
Text Label 11250 7250 0    50   ~ 0
CLKAUXO+
Wire Wire Line
	11250 7250 11850 7250
$Comp
L Connector:TestPoint TP1
U 1 1 5C99752B
P 12050 7350
F 0 "TP1" V 12050 8050 50  0000 C CNN
F 1 "DCU1_CLK+" V 12050 7750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 12250 7350 50  0001 C CNN
F 3 "~" H 12250 7350 50  0001 C CNN
	1    12050 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 7350 12150 7350
Wire Wire Line
	12150 7350 12150 7250
Connection ~ 12150 7250
Text Label 12850 7650 2    50   ~ 0
DCU1_REFCLK-
Wire Wire Line
	12850 7650 12150 7650
$Comp
L Device:R_Small R55
U 1 1 5C9B22C3
P 11950 7650
F 0 "R55" V 11750 7650 50  0000 C CNN
F 1 "0R" V 11950 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11950 7650 50  0001 C CNN
F 3 "~" H 11950 7650 50  0001 C CNN
	1    11950 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R56
U 1 1 5C9B22C9
P 11950 7750
F 0 "R56" V 11750 7750 50  0000 C CNN
F 1 "DNP" V 11950 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11950 7750 50  0001 C CNN
F 3 "~" H 11950 7750 50  0001 C CNN
	1    11950 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 7750 12150 7750
Wire Wire Line
	12150 7750 12150 7650
Connection ~ 12150 7650
Wire Wire Line
	12150 7650 12050 7650
Text Label 11250 7650 0    50   ~ 0
CLK150M-
Wire Wire Line
	11250 7650 11850 7650
Text Label 11250 7750 0    50   ~ 0
CLKAUXO-
Wire Wire Line
	11250 7750 11850 7750
$Comp
L Connector:TestPoint TP2
U 1 1 5C9B22D7
P 12050 7850
F 0 "TP2" V 12050 8550 50  0000 C CNN
F 1 "DCU1_CLK-" V 12050 8250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 12250 7850 50  0001 C CNN
F 3 "~" H 12250 7850 50  0001 C CNN
	1    12050 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 7850 12150 7850
Wire Wire Line
	12150 7850 12150 7750
Connection ~ 12150 7750
$Comp
L Device:R_Small R47
U 1 1 62339B3D
P 3850 2250
F 0 "R47" V 3654 2250 50  0000 C CNN
F 1 "1k" V 3745 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2250 3300 2250
Wire Wire Line
	3950 2250 4300 2250
$Comp
L power:+3V3 #PWR097
U 1 1 62375601
P 9500 2150
F 0 "#PWR097" H 9500 2000 50  0001 C CNN
F 1 "+3V3" H 9515 2323 50  0000 C CNN
F 2 "" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6237B8C5
P 8350 2400
F 0 "FB1" H 8250 2354 50  0000 R CNN
F 1 "200R@100MHz" H 8250 2445 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8280 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8350 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR095
U 1 1 62397E98
P 8350 2150
F 0 "#PWR095" H 8350 2000 50  0001 C CNN
F 1 "+1V8" H 8365 2323 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2150 8350 2300
Text Label 8450 2600 0    50   ~ 0
1V8_C
Wire Wire Line
	8350 2600 8350 2500
$Comp
L power:PWR_FLAG #FLG016
U 1 1 623D1167
P 8050 2150
F 0 "#FLG016" H 8050 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 2324 50  0000 C CNN
F 2 "" H 8050 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2600
Wire Wire Line
	8050 2600 8350 2600
Connection ~ 8350 2600
$Comp
L Device:C_Small C107
U 1 1 623EE239
P 8350 2750
F 0 "C107" H 8442 2796 50  0000 L CNN
F 1 "10µ" H 8442 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 2750 50  0001 C CNN
F 3 "~" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 2600
$Comp
L Device:C_Small C108
U 1 1 6240B6D8
P 8750 2750
F 0 "C108" H 8842 2796 50  0000 L CNN
F 1 "470n" H 8842 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 2750 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2650 8750 2600
Wire Wire Line
	8750 2600 8350 2600
Wire Wire Line
	8750 2850 8750 2950
Wire Wire Line
	8750 2950 8350 2950
Wire Wire Line
	8350 2950 8350 2850
$Comp
L power:GND #PWR096
U 1 1 6246401D
P 8750 3050
F 0 "#PWR096" H 8750 2800 50  0001 C CNN
F 1 "GND" H 8755 2877 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3050 8750 2950
Connection ~ 8750 2950
Text Label 14850 2650 2    50   ~ 0
1V8_C
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6268BC89
P 9950 6900
F 0 "#FLG0102" H 9950 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 7074 50  0000 C CNN
F 2 "" H 9950 6900 50  0001 C CNN
F 3 "~" H 9950 6900 50  0001 C CNN
	1    9950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6900 9950 7150
Wire Wire Line
	1650 7950 1650 8050
Wire Wire Line
	1650 8050 2250 8050
Connection ~ 2250 8050
Wire Wire Line
	2250 8050 2250 7750
Wire Wire Line
	1650 9050 1650 9200
Wire Wire Line
	1650 9200 2250 9200
Connection ~ 2250 9200
Wire Wire Line
	2250 9200 2250 8850
$EndSCHEMATC
