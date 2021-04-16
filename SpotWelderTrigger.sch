EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SpotWelderTrigger"
Date "2020-10-18"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_SCR_KAG T1
U 1 1 5F8CBDC7
P 6550 4500
F 0 "T1" H 6638 4546 50  0000 L CNN
F 1 "TYN616" H 6638 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 6550 4500 50  0001 C CNN
F 3 "~" V 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_SCR_KAG T2
U 1 1 5F8CC6BE
P 6950 4900
F 0 "T2" H 7038 4854 50  0000 L CNN
F 1 "TYN616" H 7038 4945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 6950 4900 50  0001 C CNN
F 3 "~" V 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5F8CD31A
P 5850 4400
F 0 "D1" V 5896 4320 50  0000 R CNN
F 1 "1N4007" V 5805 4320 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5850 4400 50  0001 C CNN
	1    5850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5F8CF2FC
P 6300 5000
F 0 "D2" V 6254 5080 50  0000 L CNN
F 1 "1N4007" V 6345 5080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6300 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6300 5000 50  0001 C CNN
	1    6300 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F8D3176
P 5550 4400
F 0 "R4" H 5600 4450 50  0000 L CNN
F 1 "330" H 5600 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F8D34CC
P 6050 5000
F 0 "R5" H 5850 5050 50  0000 L CNN
F 1 "330" H 5850 4950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 5000 50  0001 C CNN
F 3 "~" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F8D3888
P 7450 4950
F 0 "R6" H 7520 4996 50  0000 L CNN
F 1 "2k2/2W" H 7520 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7380 4950 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8D3D50
P 5200 4600
F 0 "R3" V 5100 4600 50  0000 C CNN
F 1 "390" V 5300 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:MOC3021M U2
U 1 1 5F8D4962
P 4600 4700
F 0 "U2" H 4600 4900 50  0000 C CNN
F 1 "MOC3021M" H 4600 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 4400 4500 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3023M-D.PDF" H 4600 4700 50  0001 L CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F8DA0FA
P 6050 3400
F 0 "R1" V 6150 3350 50  0000 C CNN
F 1 "1M" V 6150 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5980 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F8DA62F
P 6050 3600
F 0 "R2" V 6150 3550 50  0000 C CNN
F 1 "330" V 6150 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F8DADC2
P 6050 3200
F 0 "C1" V 5900 3150 50  0000 C CNN
F 1 "47nF/400V" V 5900 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W5.1mm_P10.00mm_MKT" H 6088 3050 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F8DBDC4
P 7450 4450
F 0 "C2" H 7335 4404 50  0000 R CNN
F 1 "100nF/400V" H 7335 4495 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W4.9mm_P15.00mm_MKT" H 7488 4300 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5150 6300 5150
Wire Wire Line
	6950 5150 6950 5050
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6550 5150
Wire Wire Line
	5550 4250 5850 4250
Wire Wire Line
	6550 4250 6550 4350
Connection ~ 5850 4250
Wire Wire Line
	5850 4250 6550 4250
Wire Wire Line
	5350 4600 6050 4600
Wire Wire Line
	6300 4850 6300 4600
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6400 4600
Wire Wire Line
	6050 4850 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6050 4600 6300 4600
Wire Wire Line
	5850 4550 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 6800 4800
Wire Wire Line
	5550 4550 5550 4800
Connection ~ 5550 4800
Wire Wire Line
	5550 4800 5850 4800
Wire Wire Line
	4900 4800 5550 4800
Wire Wire Line
	4900 4600 5050 4600
Wire Wire Line
	6550 4650 6550 5150
Connection ~ 6550 5150
Wire Wire Line
	6550 5150 6950 5150
Wire Wire Line
	6550 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4750
Connection ~ 6550 4250
Wire Wire Line
	7450 5100 7450 5150
Wire Wire Line
	7450 5150 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 4250 7450 4250
Wire Wire Line
	7450 4250 7450 4300
Connection ~ 6950 4250
Wire Wire Line
	7450 4600 7450 4800
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F92556B
P 8800 3400
F 0 "J1" H 8772 3374 50  0000 R CNN
F 1 "230VAC" H 8772 3283 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 8800 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 3400
Wire Wire Line
	6200 3200 6200 3400
Wire Wire Line
	6200 3400 6950 3400
Connection ~ 6200 3400
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F92C318
P 8800 4500
F 0 "J2" H 8828 4476 50  0000 L CNN
F 1 "ToTransformer" H 8828 4385 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 8800 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3600 8600 4500
Connection ~ 8600 3600
Wire Wire Line
	8600 3500 8600 3600
Wire Wire Line
	6950 4250 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	6950 5150 6950 5350
Wire Wire Line
	6950 5350 8600 5350
Wire Wire Line
	8600 5350 8600 4600
Text Notes 4400 5800 0    50   ~ 0
Source: EP 10/2016
$Comp
L Isolator:EL817 U1
U 1 1 5F8E39AD
P 4600 3500
F 0 "U1" H 4600 3825 50  0000 C CNN
F 1 "EL817" H 4600 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4400 3300 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 4600 3500 50  0001 L CNN
	1    4600 3500
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5F8ECA07
P 5450 3200
F 0 "D4" V 5350 3250 50  0000 L CNN
F 1 "1N4007" V 5550 3200 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5F8EE1AC
P 5200 3200
F 0 "D3" V 5100 3250 50  0000 L CNN
F 1 "1N4007" V 5300 2950 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5F8EE49C
P 5200 3850
F 0 "D5" V 5100 3900 50  0000 L CNN
F 1 "1N4007" V 5300 3600 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 5F8EE993
P 5450 3850
F 0 "D6" V 5350 3900 50  0000 L CNN
F 1 "1N4007" V 5550 3850 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5450 3850 50  0001 C CNN
	1    5450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3350 5450 3400
Wire Wire Line
	5200 3350 5200 3600
Wire Wire Line
	5900 3400 5450 3400
Connection ~ 5900 3400
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5450 3700
Wire Wire Line
	5900 3600 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5450 3050 5200 3050
Wire Wire Line
	4900 3050 4900 3400
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 4900 3050
Wire Wire Line
	5450 4000 5200 4000
Wire Wire Line
	4900 4000 4900 3600
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 4900 4000
$Comp
L power:GND #PWR0101
U 1 1 5FFE90F3
P 4300 3600
F 0 "#PWR0101" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FFEB368
P 4300 4800
F 0 "#PWR0102" H 4300 4550 50  0001 C CNN
F 1 "GND" H 4305 4627 50  0000 C CNN
F 2 "" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FFEEF9C
P 4150 3250
F 0 "R8" H 4200 3300 50  0000 L CNN
F 1 "4k7" H 4200 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4300 3400
$Comp
L power:VCC #PWR0103
U 1 1 5FFF3223
P 4150 3100
F 0 "#PWR0103" H 4150 2950 50  0001 C CNN
F 1 "VCC" H 4165 3273 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FFF3C6D
P 4150 4600
F 0 "R9" V 4050 4600 50  0000 C CNN
F 1 "220" V 4250 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 4600 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5FFF5E1D
P 2700 3500
F 0 "J3" H 2808 3881 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2550 3150 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 2700 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5FFF8D4F
P 3000 3250
F 0 "#PWR0104" H 3000 3100 50  0001 C CNN
F 1 "VCC" H 3015 3423 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3250
Wire Wire Line
	3800 4600 4000 4600
$Comp
L power:GND #PWR0105
U 1 1 60015243
P 3000 3750
F 0 "#PWR0105" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3005 3577 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3750
Connection ~ 8100 3600
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 8600 3400
Wire Wire Line
	6950 3400 7900 3400
Wire Wire Line
	8100 3600 8600 3600
Wire Wire Line
	6200 3600 8100 3600
Connection ~ 4450 2000
$Comp
L power:VCC #PWR0106
U 1 1 5FFE1BA8
P 4450 2000
F 0 "#PWR0106" H 4450 1850 50  0001 C CNN
F 1 "VCC" H 4465 2173 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFE142F
P 4450 2300
F 0 "#PWR0107" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4455 2127 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FFE110D
P 4750 2300
F 0 "#PWR0108" H 4750 2050 50  0001 C CNN
F 1 "GND" H 4755 2127 50  0000 C CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FFE0DFD
P 5200 2300
F 0 "#PWR0109" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5205 2127 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FFE0B23
P 5600 2300
F 0 "#PWR0110" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5605 2127 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FFE0316
P 5950 2300
F 0 "#PWR0111" H 5950 2050 50  0001 C CNN
F 1 "GND" H 5955 2127 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
Connection ~ 5950 2000
Wire Wire Line
	6200 2000 5950 2000
$Comp
L power:GND #PWR0112
U 1 1 5FFD455A
P 6800 2000
F 0 "#PWR0112" H 6800 1750 50  0001 C CNN
F 1 "GND" V 6805 1872 50  0000 R CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1700 7100 1700
Wire Wire Line
	6500 2300 7100 2300
Wire Wire Line
	7100 2300 7100 2200
Wire Wire Line
	7100 1700 7100 1800
$Comp
L Device:D_Bridge_+-AA D7
U 1 1 5FFB4421
P 6500 2000
F 0 "D7" H 6700 2200 50  0000 R CNN
F 1 "D_Bridge_+-AA" H 7250 1800 50  0001 R CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2000 4900 2000
Connection ~ 4750 2000
Wire Wire Line
	4450 2000 4750 2000
Connection ~ 5600 2000
Wire Wire Line
	5500 2000 5600 2000
Wire Wire Line
	5950 2000 5600 2000
$Comp
L Device:CP C3
U 1 1 5FF9A3B7
P 4450 2150
F 0 "C3" H 4568 2196 50  0000 L CNN
F 1 "100uF" H 4500 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 4488 2000 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FF99C09
P 4750 2150
F 0 "C4" H 4865 2196 50  0000 L CNN
F 1 "100nF" H 4800 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4788 2000 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5FF9652A
P 5200 2000
F 0 "U3" H 5200 2242 50  0000 C CNN
F 1 "LM7805_TO220" H 5200 2151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 2225 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5200 1950 50  0001 C CNN
	1    5200 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FF94A89
P 5600 2150
F 0 "C5" H 5715 2196 50  0000 L CNN
F 1 "100nF" H 5650 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5638 2000 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5FF92637
P 5950 2150
F 0 "C6" H 6068 2196 50  0000 L CNN
F 1 "470uF" H 6000 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 5988 2000 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1800 8100 3600
Wire Wire Line
	7900 2200 7900 3400
$Comp
L Device:R R7
U 1 1 60068558
P 3000 4600
F 0 "R7" H 3050 4650 50  0000 L CNN
F 1 "4k7" H 3050 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4800 3000 4800
Wire Wire Line
	3000 4800 3000 4750
$Comp
L power:GND #PWR0113
U 1 1 6006AF53
P 3000 4950
F 0 "#PWR0113" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3005 4777 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 6006DAF9
P 3000 4450
F 0 "#PWR0114" H 3000 4300 50  0001 C CNN
F 1 "VCC" H 3015 4623 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3300 4800
Wire Wire Line
	3300 4800 3300 3600
Wire Wire Line
	3300 3600 2900 3600
Connection ~ 3000 4800
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FFBCB07
P 2700 4800
F 0 "J4" H 2750 4950 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2808 4890 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2700 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4900 3000 4900
Wire Wire Line
	3000 4900 3000 4950
$Comp
L Transformer:TEZ2.0-D-1 TR1
U 1 1 5FFDAEEE
P 7300 2000
F 0 "TR1" H 7300 2300 50  0000 C CNN
F 1 "TEZ2.0/D" H 7250 1700 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Breve_TEZ-28x33" H 7300 1650 50  0001 C CIN
F 3 "http://www.breve.pl/pdf/ANG/TEZ_ang.pdf" H 7300 2000 50  0001 C CNN
	1    7300 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 1800 8100 1800
Wire Wire Line
	7900 2200 7500 2200
Wire Wire Line
	3800 3400 2900 3400
Wire Wire Line
	3800 3400 3800 4600
Wire Wire Line
	2900 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3400
Connection ~ 4150 3400
$EndSCHEMATC
