EESchema Schematic File Version 4
LIBS:Waveshare E-Paper Driver-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L barn53-kicad:PMF370XN Q1
U 1 1 5E28AAEE
P 2775 3050
F 0 "Q1" H 2963 3096 50  0000 L CNN
F 1 "PMF370XN" H 2963 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3825 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMG370XN.pdf" H 2770 3000 50  0001 C CNN
	1    2775 3050
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:L L1
U 1 1 5E28AAF4
P 2525 2050
F 0 "L1" V 2330 2050 50  0000 C CNN
F 1 "68uH" V 2421 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2525 2050 50  0001 C CNN
F 3 "" H 2525 2050 50  0001 C CNN
	1    2525 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E28AAFA
P 5750 1100
F 0 "C3" V 5800 1250 50  0000 C CNN
F 1 "1u" V 5800 975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 950 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x24 FPC1
U 1 1 5E28AB06
P 8925 2125
F 0 "FPC1" H 8900 3375 50  0000 L CNN
F 1 "Conn_01x24" H 9005 2026 50  0001 L CNN
F 2 "" H 8925 2125 50  0001 C CNN
F 3 "~" H 8925 2125 50  0001 C CNN
	1    8925 2125
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D1
U 1 1 5E28AB0C
P 3325 1050
F 0 "D1" H 3325 1266 50  0000 C CNN
F 1 "MBR0530" H 3325 1175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3325 875 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3325 1050 50  0001 C CNN
	1    3325 1050
	-1   0    0    -1  
$EndComp
Text Notes 2800 4475 0    50   ~ 0
R2:\n3Ω:     1.54“ / 2.13“ / 2.9“\n0.47Ω:  1.54“(B) / 2.13“(B) / 2.7“\n        2.7“(B) / 2.9“(B) / 4.2“\n        4.2“(B) / 7.5“ / 7.5“(B)
Text Notes 2800 6125 0    50   ~ 0
Bridge 1-2: 4-line SPI\nBridge 3-2: 3-line SPI\n
Text Notes 7425 5250 0    50   ~ 0
SCK/CLK   ->  GPIO14 / D5\nMOSI/DIN  ->  GPIO13 / D7\nRST        ->  GPIO2  / D4\nD/C       ->  GPIO0  / D3\nCS         ->  GPIO15 / D8\nBUSY      ->  GPIO4  / D2
$Comp
L power:GND #PWR03
U 1 1 5E28AB1B
P 2375 4025
F 0 "#PWR03" H 2375 3775 50  0001 C CNN
F 1 "GND" H 2380 3852 50  0000 C CNN
F 2 "" H 2375 4025 50  0001 C CNN
F 3 "" H 2375 4025 50  0001 C CNN
	1    2375 4025
	1    0    0    -1  
$EndComp
Text Notes 9350 975  0    50   ~ 0
Design Own FPC 24 Footprint
NoConn ~ 8325 1025
NoConn ~ 8325 1525
NoConn ~ 8325 1625
Text Notes 8325 1025 0    50   ~ 0
HLT_CTL
Wire Wire Line
	8325 1625 8725 1625
Wire Wire Line
	8325 1525 8725 1525
Wire Wire Line
	8325 1025 8725 1025
Text Notes 8325 1525 0    50   ~ 0
TSCL
Text Notes 8325 1625 0    50   ~ 0
TSDA
Text Notes 7925 1225 0    50   ~ 0
RESE
Text Notes 7925 1325 0    50   ~ 0
VGL
Text Notes 7925 1425 0    50   ~ 0
VGH
Text Notes 7925 1725 0    50   ~ 0
BS
Text Notes 7925 1825 0    50   ~ 0
BUSY
Text Notes 7925 1925 0    50   ~ 0
RST
Text Notes 7925 2125 0    50   ~ 0
CS
Text Notes 7925 2225 0    50   ~ 0
SCLK
Text Notes 7925 2325 0    50   ~ 0
SDI
Text Notes 7925 2425 0    50   ~ 0
VDDIO
Text Notes 7925 2525 0    50   ~ 0
VCI
Text Notes 7925 2625 0    50   ~ 0
VSS
Text Notes 7925 2725 0    50   ~ 0
VDD
Text Notes 7925 2825 0    50   ~ 0
VPP
Text Notes 7925 2925 0    50   ~ 0
VSH
Text Notes 7925 3025 0    50   ~ 0
PREVGH
Text Notes 7925 3125 0    50   ~ 0
VSL
Text Notes 7925 3225 0    50   ~ 0
PREVGL
Text Notes 7925 3325 0    50   ~ 0
VCOM
Wire Wire Line
	7350 1125 8725 1125
Wire Wire Line
	7350 1225 8725 1225
Wire Wire Line
	7350 1325 8725 1325
Wire Wire Line
	7350 1425 8725 1425
Wire Wire Line
	7350 1725 8725 1725
Wire Wire Line
	7350 1825 8725 1825
Wire Wire Line
	7350 1925 8725 1925
Wire Wire Line
	7350 2025 8725 2025
Wire Wire Line
	7350 2125 8725 2125
Wire Wire Line
	7350 2225 8725 2225
Wire Wire Line
	7350 2325 8725 2325
Wire Wire Line
	7350 2425 8725 2425
Wire Wire Line
	7350 2525 8725 2525
Wire Wire Line
	7350 2625 8725 2625
Wire Wire Line
	7350 2725 8725 2725
Wire Wire Line
	7350 2825 8725 2825
Wire Wire Line
	7350 2925 8725 2925
Wire Wire Line
	7350 3025 8725 3025
Wire Wire Line
	7350 3125 8725 3125
Wire Wire Line
	7350 3225 8725 3225
Wire Wire Line
	7350 3325 8725 3325
Text Notes 7925 1125 0    50   ~ 0
GDR
Text Label 7350 1125 0    50   ~ 0
GDR
Text Label 7350 1225 0    50   ~ 0
RESE
Text Label 7350 1325 0    50   ~ 0
VGL
Text Label 7350 1425 0    50   ~ 0
VGH
Text Label 7350 1725 0    50   ~ 0
BS
Text Label 7350 1825 0    50   ~ 0
BUSY
Text Label 7350 1925 0    50   ~ 0
RST
Text Label 7350 2025 0    50   ~ 0
D_C
Text Label 7350 2125 0    50   ~ 0
CS
Text Notes 7925 2025 0    50   ~ 0
D/C
Text Label 7350 2225 0    50   ~ 0
SCK
Text Label 7350 2325 0    50   ~ 0
MOSI
Text Label 7350 2425 0    50   ~ 0
+3V3
Text Label 7350 2525 0    50   ~ 0
+3V3
Text Label 7350 2625 0    50   ~ 0
GND
Text Label 7350 2725 0    50   ~ 0
VDD
Text Label 7350 2825 0    50   ~ 0
VPP
Text Label 7350 2925 0    50   ~ 0
VSH
Text Label 7350 3025 0    50   ~ 0
PREVGH
Text Label 7350 3125 0    50   ~ 0
VSL
Text Label 7350 3225 0    50   ~ 0
PREVGL
Text Label 7350 3325 0    50   ~ 0
VCOM
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E28AB6A
P 2525 5900
F 0 "JP1" H 2525 6105 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 2525 6014 50  0000 C CNN
F 2 "barn53-kicad:SolderJumper-3_small" H 2525 5900 50  0001 C CNN
F 3 "~" H 2525 5900 50  0001 C CNN
	1    2525 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	7350 5550 10025 5550
Wire Notes Line
	7350 4600 10025 4600
Text HLabel 9425 4950 2    50   Input ~ 0
SCK
Text HLabel 9425 5050 2    50   Input ~ 0
MOSI
Text HLabel 9425 5150 2    50   Input ~ 0
RST
Text HLabel 9425 5250 2    50   Input ~ 0
D_C
Text HLabel 9425 5350 2    50   Input ~ 0
CS
Text HLabel 9425 5450 2    50   Output ~ 0
BUSY
Wire Wire Line
	9425 4950 9025 4950
Wire Wire Line
	9425 5050 9025 5050
Wire Wire Line
	9425 5150 9025 5150
Wire Wire Line
	9425 5250 9025 5250
Wire Wire Line
	9425 5350 9025 5350
Wire Wire Line
	9425 5450 9025 5450
Text Label 9025 4950 0    50   ~ 0
SCK
Text Label 9025 5050 0    50   ~ 0
MOSI
Text Label 9025 5150 0    50   ~ 0
RST
Text Label 9025 5250 0    50   ~ 0
D_C
Text Label 9025 5350 0    50   ~ 0
CS
Text Label 9025 5450 0    50   ~ 0
BUSY
Wire Notes Line
	7350 4600 7350 5550
Wire Notes Line
	10025 4600 10025 5550
Text Label 2775 6250 2    50   ~ 0
BS
Wire Wire Line
	2525 6050 2525 6250
Wire Wire Line
	2525 6250 2775 6250
$Comp
L power:GND #PWR02
U 1 1 5E29680F
P 2100 6075
F 0 "#PWR02" H 2100 5825 50  0001 C CNN
F 1 "GND" H 2105 5902 50  0000 C CNN
F 2 "" H 2100 6075 50  0001 C CNN
F 3 "" H 2100 6075 50  0001 C CNN
	1    2100 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 5900 2100 5900
Wire Wire Line
	2100 5900 2100 6075
Wire Wire Line
	2725 5900 3325 5900
Text Label 3325 5900 2    50   ~ 0
+3V3
$Comp
L Diode:MBR0530 D2
U 1 1 5E29D9EF
P 3325 1550
F 0 "D2" H 3325 1766 50  0000 C CNN
F 1 "MBR0530" H 3325 1675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3325 1375 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3325 1550 50  0001 C CNN
	1    3325 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D3
U 1 1 5E29E062
P 3325 2050
F 0 "D3" H 3325 1926 50  0000 C CNN
F 1 "MBR0530" H 3325 1835 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3325 1875 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3325 2050 50  0001 C CNN
	1    3325 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E2A2088
P 3800 1125
F 0 "#PWR04" H 3800 875 50  0001 C CNN
F 1 "GND" H 3805 952 50  0000 C CNN
F 2 "" H 3800 1125 50  0001 C CNN
F 3 "" H 3800 1125 50  0001 C CNN
	1    3800 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1050 3800 1050
Wire Wire Line
	3800 1050 3800 1125
Text Label 3875 1550 2    50   ~ 0
PREVGL
Wire Wire Line
	3875 1550 3475 1550
Wire Wire Line
	3475 2050 3875 2050
Text Label 3875 2050 2    50   ~ 0
PREVGH
Wire Wire Line
	3175 1050 2875 1050
Wire Wire Line
	2875 1050 2875 1550
Wire Wire Line
	2875 1550 3175 1550
$Comp
L Device:C C2
U 1 1 5E2A7D93
P 2875 1775
F 0 "C2" H 2990 1821 50  0000 L CNN
F 1 "100n" H 2990 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2913 1625 50  0001 C CNN
F 3 "~" H 2875 1775 50  0001 C CNN
	1    2875 1775
	1    0    0    -1  
$EndComp
Connection ~ 2875 1550
Wire Wire Line
	2875 1925 2875 2050
Wire Wire Line
	2875 2050 3175 2050
Wire Wire Line
	2875 1550 2875 1625
Wire Wire Line
	1650 2050 2100 2050
Text Label 1650 2050 0    50   ~ 0
+3V3
Wire Wire Line
	2675 2050 2875 2050
Connection ~ 2875 2050
$Comp
L Device:C C1
U 1 1 5E2B5CB2
P 2100 2350
F 0 "C1" H 2215 2396 50  0000 L CNN
F 1 "4.7u" H 2215 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 2200 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2375 2050
$Comp
L power:GND #PWR01
U 1 1 5E2B9029
P 2100 2625
F 0 "#PWR01" H 2100 2375 50  0001 C CNN
F 1 "GND" H 2105 2452 50  0000 C CNN
F 2 "" H 2100 2625 50  0001 C CNN
F 3 "" H 2100 2625 50  0001 C CNN
	1    2100 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2100 2625
Wire Wire Line
	2875 2050 2875 2850
Wire Wire Line
	1650 3150 2375 3150
Text Label 1650 3150 0    50   ~ 0
GDR
Wire Wire Line
	2875 3250 2875 3375
Wire Wire Line
	2875 3375 3875 3375
Text Label 3875 3375 2    50   ~ 0
RESE
$Comp
L Device:R R2
U 1 1 5E2C3F8D
P 2875 3650
F 0 "R2" H 2945 3696 50  0000 L CNN
F 1 "0.47" H 2945 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2805 3650 50  0001 C CNN
F 3 "~" H 2875 3650 50  0001 C CNN
	1    2875 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E2C65E5
P 2375 3650
F 0 "R1" H 2445 3696 50  0000 L CNN
F 1 "10k" H 2445 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2305 3650 50  0001 C CNN
F 3 "~" H 2375 3650 50  0001 C CNN
	1    2375 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3500 2375 3150
Connection ~ 2375 3150
Wire Wire Line
	2375 3150 2575 3150
Wire Wire Line
	2875 3500 2875 3375
Connection ~ 2875 3375
Wire Wire Line
	2875 3800 2875 3875
Wire Wire Line
	2875 3875 2375 3875
Wire Wire Line
	2375 3875 2375 4025
Wire Wire Line
	2375 3800 2375 3875
Connection ~ 2375 3875
Text HLabel 9425 4750 2    50   Input ~ 0
EPaper_3V3
Wire Wire Line
	9425 4750 9025 4750
Text Label 9025 4750 0    50   ~ 0
+3V3
Text Notes 7425 4725 0    70   ~ 14
SPI Interface
$Comp
L Device:C C4
U 1 1 5E2DFACD
P 5750 1325
F 0 "C4" V 5800 1475 50  0000 C CNN
F 1 "1u" V 5800 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1175 50  0001 C CNN
F 3 "~" H 5750 1325 50  0001 C CNN
	1    5750 1325
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E2E021A
P 5750 1550
F 0 "C5" V 5800 1700 50  0000 C CNN
F 1 "100n" V 5800 1375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1400 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E2E0BBD
P 5750 1775
F 0 "C6" V 5800 1925 50  0000 C CNN
F 1 "1u" V 5800 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1625 50  0001 C CNN
F 3 "~" H 5750 1775 50  0001 C CNN
	1    5750 1775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E2E1125
P 5750 2000
F 0 "C7" V 5800 2150 50  0000 C CNN
F 1 "1u" V 5800 1875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1850 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E2E1661
P 5750 2225
F 0 "C8" V 5800 2375 50  0000 C CNN
F 1 "1u" V 5800 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2075 50  0001 C CNN
F 3 "~" H 5750 2225 50  0001 C CNN
	1    5750 2225
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E2E19BA
P 5750 2450
F 0 "C9" V 5800 2600 50  0000 C CNN
F 1 "1u" V 5800 2325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2300 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E2E1E83
P 5750 2675
F 0 "C10" V 5800 2825 50  0000 C CNN
F 1 "1u" V 5800 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2525 50  0001 C CNN
F 3 "~" H 5750 2675 50  0001 C CNN
	1    5750 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E2E20DF
P 5750 2900
F 0 "C11" V 5800 3050 50  0000 C CNN
F 1 "1u" V 5800 2775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2750 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E2E26EA
P 5750 3125
F 0 "C12" V 5800 3275 50  0000 C CNN
F 1 "1u" V 5800 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2975 50  0001 C CNN
F 3 "~" H 5750 3125 50  0001 C CNN
	1    5750 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1100 5350 1100
Wire Wire Line
	5350 1100 5350 1325
Wire Wire Line
	5600 3125 5350 3125
Connection ~ 5350 3125
$Comp
L power:GND #PWR05
U 1 1 5E2E61C5
P 5350 3350
F 0 "#PWR05" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5355 3177 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3125 5350 3350
Wire Wire Line
	5600 1325 5350 1325
Connection ~ 5350 1325
Wire Wire Line
	5350 1325 5350 1550
Wire Wire Line
	5600 1550 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5350 1775
Wire Wire Line
	5600 1775 5350 1775
Connection ~ 5350 1775
Wire Wire Line
	5350 1775 5350 2000
Wire Wire Line
	5600 2000 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5350 2225
Wire Wire Line
	5600 2225 5350 2225
Connection ~ 5350 2225
Wire Wire Line
	5350 2225 5350 2450
Wire Wire Line
	5600 2450 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5350 2675
Wire Wire Line
	5600 2675 5350 2675
Connection ~ 5350 2675
Wire Wire Line
	5350 2675 5350 2900
Wire Wire Line
	5600 2900 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5350 3125
Wire Wire Line
	5900 1100 6350 1100
Wire Wire Line
	5900 1325 6350 1325
Wire Wire Line
	5900 1550 6350 1550
Wire Wire Line
	5900 1775 6350 1775
Wire Wire Line
	5900 2000 6350 2000
Wire Wire Line
	5900 2225 6350 2225
Wire Wire Line
	5900 2450 6350 2450
Wire Wire Line
	5900 2675 6350 2675
Wire Wire Line
	5900 2900 6350 2900
Wire Wire Line
	5900 3125 6350 3125
Text Label 6350 1100 2    50   ~ 0
VGL
Text Label 6350 1325 2    50   ~ 0
VGH
Text Label 6350 1550 2    50   ~ 0
+3V3
Text Label 6350 1775 2    50   ~ 0
VDD
Text Label 6350 2000 2    50   ~ 0
VPP
Text Label 6350 2225 2    50   ~ 0
VSH
Text Label 6350 2450 2    50   ~ 0
PREVGH
Text Label 6350 2675 2    50   ~ 0
VSL
Text Label 6350 2900 2    50   ~ 0
PREVGL
Text Label 6350 3125 2    50   ~ 0
VCOM
$EndSCHEMATC
