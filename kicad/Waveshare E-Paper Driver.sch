EESchema Schematic File Version 4
LIBS:Waveshare E-Paper Driver-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Waveshare E-Paper driver SPI to 24 Pin FPC"
Date "2019-11-18"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7675 4225 1450 1075
U 5E2760AD
F0 "E-Paper Driver" 50
F1 "E-Paper Driver.sch" 50
F2 "SCK" I L 7675 4500 70 
F3 "MOSI" I L 7675 4625 70 
F4 "RST" I L 7675 4750 70 
F5 "D_C" I L 7675 4875 70 
F6 "CS" I L 7675 5000 70 
F7 "BUSY" O L 7675 5125 70 
F8 "EPaper_3V3" I L 7675 4325 70 
$EndSheet
$Comp
L Device:C C?
U 1 1 5E28FBFD
P 2750 3600
AR Path="/5E2760AD/5E28FBFD" Ref="C?"  Part="1" 
AR Path="/5E28FBFD" Ref="C13"  Part="1" 
F 0 "C13" H 2865 3646 50  0000 L CNN
F 1 "C" H 2865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3450 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E28FC03
P 3100 2400
AR Path="/5E2760AD/5E28FC03" Ref="R?"  Part="1" 
AR Path="/5E28FC03" Ref="R3"  Part="1" 
F 0 "R3" H 3170 2446 50  0000 L CNN
F 1 "R" H 3170 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E28FC0F
P 1900 1800
AR Path="/5E2760AD/5E28FC0F" Ref="#PWR?"  Part="1" 
AR Path="/5E28FC0F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1900 1650 50  0001 C CNN
F 1 "+3V3" H 1915 1973 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E28FC15
P 1800 2300
AR Path="/5E2760AD/5E28FC15" Ref="#PWR?"  Part="1" 
AR Path="/5E28FC15" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1800 2050 50  0001 C CNN
F 1 "GND" H 1805 2127 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
