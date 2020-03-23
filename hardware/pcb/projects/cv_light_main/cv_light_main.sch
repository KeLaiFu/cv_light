EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E7B2268
P 2150 2300
F 0 "A1" H 2150 1211 50  0000 C CNN
F 1 "Arduino_Nano_Every" V 2150 2200 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2300 1350 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2150 1300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E7B4039
P 4050 1550
F 0 "RV1" H 3980 1596 50  0000 R CNN
F 1 "R_POT" H 3980 1505 50  0000 R CNN
F 2 "kicadlib:ALPHA_RV09_ellipse" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	-1   0    0    -1  
$EndComp
$Comp
L thonkiconn:THONKICONN J4
U 1 1 5E7B4D32
P 7400 1650
F 0 "J4" H 7072 1612 60  0000 R CNN
F 1 "THONKICONN" H 7072 1718 60  0000 R CNN
F 2 "kicadlib:THONKICONN_center" H 7400 1650 60  0001 C CNN
F 3 "" H 7400 1650 60  0000 C CNN
	1    7400 1650
	-1   0    0    1   
$EndComp
$Comp
L thonkiconn:THONKICONN J1
U 1 1 5E7B5CED
P 3350 850
F 0 "J1" H 3022 812 60  0000 R CNN
F 1 "THONKICONN" H 3022 918 60  0000 R CNN
F 2 "kicadlib:THONKICONN_center" H 3350 850 60  0001 C CNN
F 3 "" H 3350 850 60  0000 C CNN
	1    3350 850 
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR014
U 1 1 5E7B6253
P 2250 3450
F 0 "#PWR014" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0000 C CNN
F 3 "" H 2250 3450 50  0000 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2150 3350
Wire Wire Line
	2150 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3450
Wire Wire Line
	2250 3350 2250 3300
Connection ~ 2250 3350
Wire Wire Line
	3700 2300 3700 1550
Wire Wire Line
	3700 1550 3800 1550
$Comp
L cqd_touch_pad:C_Small C1
U 1 1 5E7B93EC
P 3800 1700
F 0 "C1" H 3892 1746 50  0000 L CNN
F 1 "100n" H 3500 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0000 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	3800 1550 3900 1550
$Comp
L cqd_touch_pad:GND #PWR010
U 1 1 5E7B99FB
P 4050 1850
F 0 "#PWR010" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4055 1677 50  0000 C CNN
F 2 "" H 4050 1850 50  0000 C CNN
F 3 "" H 4050 1850 50  0000 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3800 1850
Wire Wire Line
	3800 1850 4050 1850
Wire Wire Line
	4050 1700 4050 1850
Connection ~ 4050 1850
Wire Wire Line
	2650 2300 3700 2300
$Comp
L cqd_touch_pad:+5V #PWR05
U 1 1 5E7BAA50
P 2350 1300
F 0 "#PWR05" H 2350 1150 50  0001 C CNN
F 1 "+5V" H 2365 1473 50  0000 C CNN
F 2 "" H 2350 1300 50  0000 C CNN
F 3 "" H 2350 1300 50  0000 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:+5V #PWR06
U 1 1 5E7BB07F
P 4050 1400
F 0 "#PWR06" H 4050 1250 50  0001 C CNN
F 1 "+5V" H 4065 1573 50  0000 C CNN
F 2 "" H 4050 1400 50  0000 C CNN
F 3 "" H 4050 1400 50  0000 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E7BC833
P 5100 1550
F 0 "RV2" H 5030 1596 50  0000 R CNN
F 1 "R_POT" H 5030 1505 50  0000 R CNN
F 2 "kicadlib:ALPHA_RV09_ellipse" H 5100 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 1550 4850 1550
$Comp
L cqd_touch_pad:C_Small C2
U 1 1 5E7BC83F
P 4850 1700
F 0 "C2" H 4942 1746 50  0000 L CNN
F 1 "100n" H 4550 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1600 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 4950 1550
$Comp
L cqd_touch_pad:GND #PWR011
U 1 1 5E7BC84C
P 5100 1850
F 0 "#PWR011" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0000 C CNN
F 3 "" H 5100 1850 50  0000 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4850 1850
Wire Wire Line
	4850 1850 5100 1850
Wire Wire Line
	5100 1700 5100 1850
Connection ~ 5100 1850
$Comp
L cqd_touch_pad:+5V #PWR07
U 1 1 5E7BC85B
P 5100 1400
F 0 "#PWR07" H 5100 1250 50  0001 C CNN
F 1 "+5V" H 5115 1573 50  0000 C CNN
F 2 "" H 5100 1400 50  0000 C CNN
F 3 "" H 5100 1400 50  0000 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5E7BE9BA
P 6150 1550
F 0 "RV3" H 6080 1596 50  0000 R CNN
F 1 "R_POT" H 6080 1505 50  0000 R CNN
F 2 "kicadlib:ALPHA_RV09_ellipse" H 6150 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1550 5900 1550
$Comp
L cqd_touch_pad:C_Small C3
U 1 1 5E7BE9C6
P 5900 1700
F 0 "C3" H 5992 1746 50  0000 L CNN
F 1 "100n" H 5600 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0000 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1600 5900 1550
Connection ~ 5900 1550
Wire Wire Line
	5900 1550 6000 1550
$Comp
L cqd_touch_pad:GND #PWR012
U 1 1 5E7BE9D3
P 6150 1850
F 0 "#PWR012" H 6150 1600 50  0001 C CNN
F 1 "GND" H 6155 1677 50  0000 C CNN
F 2 "" H 6150 1850 50  0000 C CNN
F 3 "" H 6150 1850 50  0000 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5900 1850
Wire Wire Line
	5900 1850 6150 1850
Wire Wire Line
	6150 1700 6150 1850
Connection ~ 6150 1850
$Comp
L cqd_touch_pad:+5V #PWR08
U 1 1 5E7BE9E2
P 6150 1400
F 0 "#PWR08" H 6150 1250 50  0001 C CNN
F 1 "+5V" H 6165 1573 50  0000 C CNN
F 2 "" H 6150 1400 50  0000 C CNN
F 3 "" H 6150 1400 50  0000 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 2650 2400
Wire Wire Line
	4750 1550 4750 2400
Wire Wire Line
	2650 2500 5800 2500
Wire Wire Line
	5800 1550 5800 2500
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5E7C1879
P 2850 2700
F 0 "J18" H 2930 2742 50  0000 L CNN
F 1 "Conn_01x01" H 3000 2700 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5E7C1A57
P 2850 2800
F 0 "J20" H 2930 2842 50  0000 L CNN
F 1 "Conn_01x01" H 3000 2800 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 2850 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 5E7C1BBD
P 2850 3000
F 0 "J24" H 2930 3042 50  0000 L CNN
F 1 "Conn_01x01" H 3000 3000 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 5E7C1FA3
P 2850 2900
F 0 "J22" H 2930 2942 50  0000 L CNN
F 1 "Conn_01x01" H 3000 2900 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:GND #PWR013
U 1 1 5E7C2D30
P 7100 1900
F 0 "#PWR013" H 7100 1650 50  0001 C CNN
F 1 "GND" H 7105 1727 50  0000 C CNN
F 2 "" H 7100 1900 50  0000 C CNN
F 3 "" H 7100 1900 50  0000 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 7100 1850
Wire Wire Line
	7100 1850 7100 1600
Connection ~ 7100 1850
$Comp
L cqd_touch_pad:R R4
U 1 1 5E7C3C99
P 6650 2600
F 0 "R4" V 6550 2600 50  0000 C CNN
F 1 "220" V 6650 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0000 C CNN
	1    6650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2600 6800 1450
Wire Wire Line
	6800 1450 7100 1450
Wire Wire Line
	6500 2600 2650 2600
$Comp
L Diode:BAT54S D1
U 1 1 5E7C6CE2
P 6600 1450
F 0 "D1" V 6646 1538 50  0000 L CNN
F 1 "BAT54S" V 6750 1100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6675 1575 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6480 1450 50  0001 C CNN
	1    6600 1450
	0    -1   -1   0   
$EndComp
Connection ~ 6800 1450
$Comp
L cqd_touch_pad:GND #PWR09
U 1 1 5E7CA54C
P 6600 1750
F 0 "#PWR09" H 6600 1500 50  0001 C CNN
F 1 "GND" H 6605 1577 50  0000 C CNN
F 2 "" H 6600 1750 50  0000 C CNN
F 3 "" H 6600 1750 50  0000 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:+5V #PWR03
U 1 1 5E7CA873
P 6600 1150
F 0 "#PWR03" H 6600 1000 50  0001 C CNN
F 1 "+5V" H 6615 1323 50  0000 C CNN
F 2 "" H 6600 1150 50  0000 C CNN
F 3 "" H 6600 1150 50  0000 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:GND #PWR02
U 1 1 5E7CC678
P 3050 1100
F 0 "#PWR02" H 3050 850 50  0001 C CNN
F 1 "GND" H 3055 927 50  0000 C CNN
F 2 "" H 3050 1100 50  0000 C CNN
F 3 "" H 3050 1100 50  0000 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1100 3050 1050
Wire Wire Line
	3050 800  3050 1050
Connection ~ 3050 1050
$Comp
L cqd_touch_pad:R R2
U 1 1 5E7CD60F
P 2750 650
F 0 "R2" V 2650 650 50  0000 C CNN
F 1 "100k" V 2750 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 650 50  0001 C CNN
F 3 "" H 2750 650 50  0000 C CNN
	1    2750 650 
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:R R3
U 1 1 5E7CFF39
P 2600 850
F 0 "R3" V 2500 850 50  0000 C CNN
F 1 "100k" V 2600 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 850 50  0001 C CNN
F 3 "" H 2600 850 50  0000 C CNN
	1    2600 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 650  2600 700 
Wire Wire Line
	2600 1050 3050 1050
Wire Wire Line
	2600 1000 2600 1050
Wire Wire Line
	2900 650  3050 650 
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5E7D2A53
P 1400 900
F 0 "Q1" H 1591 946 50  0000 L CNN
F 1 "MMBT3904" H 1591 855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1400 900 50  0001 L CNN
	1    1400 900 
	-1   0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:GND #PWR04
U 1 1 5E7D37A7
P 1300 1200
F 0 "#PWR04" H 1300 950 50  0001 C CNN
F 1 "GND" H 1305 1027 50  0000 C CNN
F 2 "" H 1300 1200 50  0000 C CNN
F 3 "" H 1300 1200 50  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1200
Wire Wire Line
	1600 900  2400 900 
Wire Wire Line
	2400 900  2400 650 
Wire Wire Line
	2400 650  2600 650 
Connection ~ 2600 650 
$Comp
L cqd_touch_pad:R R1
U 1 1 5E7D642E
P 1500 650
F 0 "R1" V 1400 650 50  0000 C CNN
F 1 "10k" V 1500 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 650 50  0001 C CNN
F 3 "" H 1500 650 50  0000 C CNN
	1    1500 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 700  1300 650 
Wire Wire Line
	1300 650  1350 650 
$Comp
L cqd_touch_pad:+5V #PWR01
U 1 1 5E7D73CA
P 1750 650
F 0 "#PWR01" H 1750 500 50  0001 C CNN
F 1 "+5V" H 1950 650 50  0000 C CNN
F 2 "" H 1750 650 50  0000 C CNN
F 3 "" H 1750 650 50  0000 C CNN
	1    1750 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 650  1650 650 
Wire Wire Line
	1300 650  600  650 
Wire Wire Line
	600  650  600  1900
Wire Wire Line
	600  1900 1650 1900
Connection ~ 1300 650 
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5E7D94D2
P 2850 2100
F 0 "J11" H 2930 2142 50  0000 L CNN
F 1 "Conn_01x01" H 3000 2100 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 2850 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E7DA028
P 2850 1700
F 0 "J6" H 2930 1742 50  0000 L CNN
F 1 "Conn_01x01" H 3000 1700 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 2850 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5E7DA2A7
P 2850 1800
F 0 "J8" H 2930 1842 50  0000 L CNN
F 1 "Conn_01x01" H 3000 1800 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E7DA41D
P 2250 1100
F 0 "J3" H 2330 1142 50  0000 L CNN
F 1 "Conn_01x01" V 2350 1200 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 2250 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E7DB037
P 2050 1100
F 0 "J2" H 2130 1142 50  0000 L CNN
F 1 "Conn_01x01" V 2150 1200 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 2050 1100 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E7DB273
P 1450 1700
F 0 "J5" H 1530 1742 50  0000 L CNN
F 1 "Conn_01x01" H 1650 1700 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E7DBD68
P 1450 1800
F 0 "J7" H 1530 1842 50  0000 L CNN
F 1 "Conn_01x01" H 1650 1800 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5E7DC00C
P 1450 2000
F 0 "J9" H 1530 2042 50  0000 L CNN
F 1 "Conn_01x01" H 1650 2000 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5E7DC2D5
P 1450 2100
F 0 "J10" H 1530 2142 50  0000 L CNN
F 1 "Conn_01x01" H 1650 2100 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5E7DC5AF
P 1450 2200
F 0 "J12" H 1530 2242 50  0000 L CNN
F 1 "Conn_01x01" H 1650 2200 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 2200 50  0001 C CNN
F 3 "~" H 1450 2200 50  0001 C CNN
	1    1450 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5E7DC76E
P 1450 2300
F 0 "J13" H 1530 2342 50  0000 L CNN
F 1 "Conn_01x01" H 1650 2300 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5E7DC8AA
P 1450 2400
F 0 "J14" H 1530 2442 50  0000 L CNN
F 1 "Conn_01x01" H 1650 2400 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5E7DCA2A
P 1450 2500
F 0 "J15" H 1530 2542 50  0000 L CNN
F 1 "Conn_01x01" H 1650 2500 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 2500 50  0001 C CNN
F 3 "~" H 1450 2500 50  0001 C CNN
	1    1450 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5E7DCC08
P 1450 2600
F 0 "J16" H 1530 2642 50  0000 L CNN
F 1 "Conn_01x01" H 1650 2600 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5E7DCE7C
P 1450 2700
F 0 "J17" H 1530 2742 50  0000 L CNN
F 1 "Conn_01x01" H 1650 2700 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5E7DD21A
P 1450 2800
F 0 "J19" H 1530 2842 50  0000 L CNN
F 1 "Conn_01x01" H 1650 2800 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 5E7DD3ED
P 1450 2900
F 0 "J21" H 1530 2942 50  0000 L CNN
F 1 "Conn_01x01" H 1650 2900 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 2900 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
	1    1450 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 5E7DD62A
P 1450 3000
F 0 "J23" H 1530 3042 50  0000 L CNN
F 1 "Conn_01x01" H 1650 3000 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 5E7DDAB8
P 3550 3850
F 0 "J25" H 3630 3892 50  0000 L CNN
F 1 "Conn_01x01" H 3700 3850 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3550 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 3550 4050
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 5E7DF531
P 3700 3850
F 0 "J26" H 3780 3892 50  0000 L CNN
F 1 "Conn_01x01" H 3850 3850 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3700 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 3700 4050
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 5E7E0854
P 3850 3850
F 0 "J27" H 3930 3892 50  0000 L CNN
F 1 "Conn_01x01" H 4000 3850 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 4050
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 5E7E085F
P 4000 3850
F 0 "J28" H 4080 3892 50  0000 L CNN
F 1 "Conn_01x01" H 4150 3850 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 4050
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 5E7E1DF6
P 4150 3850
F 0 "J29" H 4230 3892 50  0000 L CNN
F 1 "Conn_01x01" H 4300 3850 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 4150 4050
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 5E7E1E01
P 4300 3850
F 0 "J30" H 4380 3892 50  0000 L CNN
F 1 "Conn_01x01" H 4450 3850 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 4300 4050
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 5E7E1E0C
P 4450 3850
F 0 "J31" H 4530 3892 50  0000 L CNN
F 1 "Conn_01x01" H 4600 3850 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4450 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 4450 4050
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 5E7E1E17
P 4600 3850
F 0 "J32" H 4680 3892 50  0000 L CNN
F 1 "Conn_01x01" H 4750 3850 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4600 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 4600 4050
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 5E7E43DC
P 3550 4750
F 0 "J33" H 3630 4792 50  0000 L CNN
F 1 "Conn_01x01" H 3700 4750 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3550 4750 50  0001 C CNN
F 3 "~" H 3550 4750 50  0001 C CNN
	1    3550 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 3550 4950
$Comp
L Connector_Generic:Conn_01x01 J34
U 1 1 5E7E43E7
P 3700 4750
F 0 "J34" H 3780 4792 50  0000 L CNN
F 1 "Conn_01x01" H 3850 4750 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3700 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 3700 4950
$Comp
L Connector_Generic:Conn_01x01 J35
U 1 1 5E7E43F2
P 3850 4750
F 0 "J35" H 3930 4792 50  0000 L CNN
F 1 "Conn_01x01" H 4000 4750 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3850 4750 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 4950
$Comp
L Connector_Generic:Conn_01x01 J36
U 1 1 5E7E43FD
P 4000 4750
F 0 "J36" H 4080 4792 50  0000 L CNN
F 1 "Conn_01x01" H 4150 4750 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4000 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    4000 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 4950
$Comp
L Connector_Generic:Conn_01x01 J37
U 1 1 5E7E4408
P 4150 4750
F 0 "J37" H 4230 4792 50  0000 L CNN
F 1 "Conn_01x01" H 4300 4750 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4150 4750 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
	1    4150 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 4150 4950
$Comp
L Connector_Generic:Conn_01x01 J38
U 1 1 5E7E4413
P 4300 4750
F 0 "J38" H 4380 4792 50  0000 L CNN
F 1 "Conn_01x01" H 4450 4750 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4300 4750 50  0001 C CNN
F 3 "~" H 4300 4750 50  0001 C CNN
	1    4300 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 4300 4950
$Comp
L Connector_Generic:Conn_01x01 J39
U 1 1 5E7E441E
P 4450 4750
F 0 "J39" H 4530 4792 50  0000 L CNN
F 1 "Conn_01x01" H 4600 4750 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 4450 4950
$Comp
L Connector_Generic:Conn_01x01 J40
U 1 1 5E7E4429
P 4600 4750
F 0 "J40" H 4680 4792 50  0000 L CNN
F 1 "Conn_01x01" H 4750 4750 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4600 4750 50  0001 C CNN
F 3 "~" H 4600 4750 50  0001 C CNN
	1    4600 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 4600 4950
$Comp
L Connector_Generic:Conn_01x01 J41
U 1 1 5E7E902C
P 3550 5650
F 0 "J41" H 3630 5692 50  0000 L CNN
F 1 "Conn_01x01" H 3700 5650 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 3550 5850
$Comp
L Connector_Generic:Conn_01x01 J42
U 1 1 5E7E9037
P 3700 5650
F 0 "J42" H 3780 5692 50  0000 L CNN
F 1 "Conn_01x01" H 3850 5650 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3700 5650 50  0001 C CNN
F 3 "~" H 3700 5650 50  0001 C CNN
	1    3700 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 3700 5850
$Comp
L Connector_Generic:Conn_01x01 J43
U 1 1 5E7E9042
P 3850 5650
F 0 "J43" H 3930 5692 50  0000 L CNN
F 1 "Conn_01x01" H 4000 5650 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3850 5650 50  0001 C CNN
F 3 "~" H 3850 5650 50  0001 C CNN
	1    3850 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 5850
$Comp
L Connector_Generic:Conn_01x01 J44
U 1 1 5E7E904D
P 4000 5650
F 0 "J44" H 4080 5692 50  0000 L CNN
F 1 "Conn_01x01" H 4150 5650 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4000 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 5850
$Comp
L Connector_Generic:Conn_01x01 J45
U 1 1 5E7E9058
P 4150 5650
F 0 "J45" H 4230 5692 50  0000 L CNN
F 1 "Conn_01x01" H 4300 5650 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4150 5650 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 4150 5850
$Comp
L Connector_Generic:Conn_01x01 J46
U 1 1 5E7E9063
P 4300 5650
F 0 "J46" H 4380 5692 50  0000 L CNN
F 1 "Conn_01x01" H 4450 5650 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4300 5650 50  0001 C CNN
F 3 "~" H 4300 5650 50  0001 C CNN
	1    4300 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 4300 5850
$Comp
L Connector_Generic:Conn_01x01 J47
U 1 1 5E7E906E
P 4450 5650
F 0 "J47" H 4530 5692 50  0000 L CNN
F 1 "Conn_01x01" H 4600 5650 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4450 5650 50  0001 C CNN
F 3 "~" H 4450 5650 50  0001 C CNN
	1    4450 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 4450 5850
$Comp
L Connector_Generic:Conn_01x01 J48
U 1 1 5E7E9079
P 4600 5650
F 0 "J48" H 4680 5692 50  0000 L CNN
F 1 "Conn_01x01" H 4750 5650 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4600 5650 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 4600 5850
$Comp
L Connector_Generic:Conn_01x01 J49
U 1 1 5E7E9084
P 3550 6550
F 0 "J49" H 3630 6592 50  0000 L CNN
F 1 "Conn_01x01" H 3700 6550 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3550 6550 50  0001 C CNN
F 3 "~" H 3550 6550 50  0001 C CNN
	1    3550 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 3550 6750
$Comp
L Connector_Generic:Conn_01x01 J50
U 1 1 5E7E908F
P 3700 6550
F 0 "J50" H 3780 6592 50  0000 L CNN
F 1 "Conn_01x01" H 3850 6550 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 3700 6750
$Comp
L Connector_Generic:Conn_01x01 J51
U 1 1 5E7E909A
P 3850 6550
F 0 "J51" H 3930 6592 50  0000 L CNN
F 1 "Conn_01x01" H 4000 6550 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 3850 6550 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 6750
$Comp
L Connector_Generic:Conn_01x01 J52
U 1 1 5E7E90A5
P 4000 6550
F 0 "J52" H 4080 6592 50  0000 L CNN
F 1 "Conn_01x01" H 4150 6550 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4000 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 6750
$Comp
L Connector_Generic:Conn_01x01 J53
U 1 1 5E7E90B0
P 4150 6550
F 0 "J53" H 4230 6592 50  0000 L CNN
F 1 "Conn_01x01" H 4300 6550 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4150 6550 50  0001 C CNN
F 3 "~" H 4150 6550 50  0001 C CNN
	1    4150 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 4150 6750
$Comp
L Connector_Generic:Conn_01x01 J54
U 1 1 5E7E90BB
P 4300 6550
F 0 "J54" H 4380 6592 50  0000 L CNN
F 1 "Conn_01x01" H 4450 6550 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4300 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 4300 6750
$Comp
L Connector_Generic:Conn_01x01 J55
U 1 1 5E7E90C6
P 4450 6550
F 0 "J55" H 4530 6592 50  0000 L CNN
F 1 "Conn_01x01" H 4600 6550 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4450 6550 50  0001 C CNN
F 3 "~" H 4450 6550 50  0001 C CNN
	1    4450 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 4450 6750
$Comp
L Connector_Generic:Conn_01x01 J56
U 1 1 5E7E90D1
P 4600 6550
F 0 "J56" H 4680 6592 50  0000 L CNN
F 1 "Conn_01x01" H 4750 6550 50  0000 L CNN
F 2 "kicadlib:TEST_PAD_Small" H 4600 6550 50  0001 C CNN
F 3 "~" H 4600 6550 50  0001 C CNN
	1    4600 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 4600 6750
Wire Notes Line
	3450 3150 4800 3150
Wire Notes Line
	4800 3150 4800 6900
Wire Notes Line
	4800 6900 3450 6900
Wire Notes Line
	3450 6900 3450 3150
Text Notes 3850 7000 0    50   ~ 0
universal pads
$EndSCHEMATC
