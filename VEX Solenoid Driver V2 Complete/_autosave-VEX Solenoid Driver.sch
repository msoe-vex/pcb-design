EESchema Schematic File Version 5
EELAYER 35 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2700 2000
Connection ~ 5050 1600
Wire Wire Line
	1050 1900 1300 1900
Wire Wire Line
	1050 2000 2700 2000
Wire Wire Line
	1050 2100 1300 2100
Wire Wire Line
	1300 1900 1300 1800
Wire Wire Line
	1300 2100 1300 2400
Wire Wire Line
	2700 2000 3400 2000
Wire Wire Line
	2700 2300 2700 2400
Wire Wire Line
	3900 1600 5050 1600
Wire Wire Line
	5050 1300 5250 1300
Wire Wire Line
	5050 1400 5050 1600
Wire Wire Line
	5050 1400 5250 1400
Wire Wire Line
	5050 1600 5050 1650
Wire Wire Line
	5050 2350 4750 2350
Wire Wire Line
	5200 2350 5200 2000
Text Label 1300 2000 0    50   ~ 0
SIG
Text Label 4750 2350 0    50   ~ 0
SIG
$Comp
L power:+5V #PWR0102
U 1 1 61C88149
P 1300 1800
F 0 "#PWR0102" H 1300 1650 50  0001 C CNN
F 1 "+5V" H 1315 1973 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61C9DD77
P 5050 1300
F 0 "#PWR0104" H 5050 1150 50  0001 C CNN
F 1 "+5V" H 5065 1473 50  0000 C CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61C87B9F
P 1300 2400
F 0 "#PWR0101" H 1300 2150 50  0001 C CNN
F 1 "GND" H 1305 2227 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C91688
P 2700 2400
F 0 "#PWR0103" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2705 2227 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C9E1D5
P 3900 2400
F 0 "#PWR0105" H 3900 2150 50  0001 C CNN
F 1 "GND" H 3905 2227 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61CA5749
P 5200 2350
F 0 "#PWR0106" H 5200 2100 50  0001 C CNN
F 1 "GND" H 5205 2177 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61C7FA60
P 5450 1400
F 0 "J2" H 5422 1282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5422 1373 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5450 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61C31985
P 2700 2150
F 0 "R1" V 2907 2150 50  0000 C CNN
F 1 "10 k" V 2816 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 2150 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61C76832
P 850 2000
F 0 "J1" V 1004 1812 50  0000 R CNN
F 1 "Conn_01x03_Male" V 913 1812 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 850 2000 50  0001 C CNN
F 3 "~" H 850 2000 50  0001 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D1
U 1 1 61CA1CCD
P 5050 2000
F 0 "D1" H 5050 2217 50  0000 C CNN
F 1 "D_TVS_x2_AAC" H 5050 2126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 4900 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    5050 2000
	0    -1   -1   0   
$EndComp
$Comp
L 2021-12-24_05-54-00:SSM3K7002KFU MOSFET1
U 1 1 61C97E2B
P 3500 1700
F 0 "MOSFET1" H 4078 1453 60  0000 L CNN
F 1 "SSM3K7002KFU" H 4078 1347 60  0000 L CNN
F 2 "footprints:SSM3K7002KFU" H 3500 1700 60  0001 C CNN
F 3 "" H 3500 1700 60  0000 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
