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
L Transistor_BJT:2SD1047 Q1
U 1 1 6130171A
P 2400 1800
F 0 "Q1" H 2590 1846 50  0000 L CNN
F 1 "2SD882" H 2590 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 2650 1725 50  0001 L CIN
F 3 "http://www.st.com/resource/en/datasheet/2sd1047.pdf" H 2400 1800 50  0001 L CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 61301DA4
P 3150 1850
F 0 "D1" V 3104 1930 50  0000 L CNN
F 1 "1N4001" V 3195 1930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 1675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61302A00
P 1900 1800
F 0 "R1" V 1695 1800 50  0000 C CNN
F 1 "220R" V 1786 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2SD1047 Q2
U 1 1 613056AB
P 2400 2650
F 0 "Q2" H 2590 2696 50  0000 L CNN
F 1 "2SD882" H 2590 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 2650 2575 50  0001 L CIN
F 3 "http://www.st.com/resource/en/datasheet/2sd1047.pdf" H 2400 2650 50  0001 L CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SD1047 Q3
U 1 1 61306FDB
P 5950 1800
F 0 "Q3" H 6141 1846 50  0000 L CNN
F 1 "2SD882" H 6141 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6200 1725 50  0001 L CIN
F 3 "http://www.st.com/resource/en/datasheet/2sd1047.pdf" H 5950 1800 50  0001 L CNN
	1    5950 1800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SD1047 Q4
U 1 1 61306FE1
P 5950 2650
F 0 "Q4" H 6141 2696 50  0000 L CNN
F 1 "2SD882" H 6141 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6200 2575 50  0001 L CIN
F 3 "http://www.st.com/resource/en/datasheet/2sd1047.pdf" H 5950 2650 50  0001 L CNN
	1    5950 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6130B292
P 1950 2650
F 0 "R2" V 1745 2650 50  0000 C CNN
F 1 "220R" V 1836 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6130B85E
P 6400 1800
F 0 "R3" V 6195 1800 50  0000 C CNN
F 1 "220R" V 6286 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6400 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6130BBF0
P 6400 2650
F 0 "R4" V 6195 2650 50  0000 C CNN
F 1 "220R" V 6286 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_DC_ALT M1
U 1 1 6130D405
P 4150 2200
F 0 "M1" V 3866 2150 50  0000 C CNN
F 1 "MotorDC" V 3957 2150 50  0000 C CNN
F 2 "" H 4150 2110 50  0001 C CNN
F 3 "~" H 4150 2110 50  0001 C CNN
	1    4150 2200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 6131052E
P 5000 1850
F 0 "D3" V 4954 1930 50  0000 L CNN
F 1 "1N4001" V 5045 1930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 1675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5000 1850 50  0001 C CNN
	1    5000 1850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 6131266F
P 3150 2600
F 0 "D2" V 3104 2680 50  0000 L CNN
F 1 "1N4001" V 3195 2680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 61312675
P 5000 2600
F 0 "D4" V 4954 2680 50  0000 L CNN
F 1 "1N4001" V 5045 2680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1600 2500 1500
Wire Wire Line
	2500 1500 3150 1500
Wire Wire Line
	5850 1500 5850 1600
Wire Wire Line
	4550 1300 4550 1500
Wire Wire Line
	4550 1500 5000 1500
Wire Wire Line
	2500 2000 2500 2200
Wire Wire Line
	5850 2000 5850 2200
Wire Wire Line
	5850 2850 5850 2950
Wire Wire Line
	5850 2950 5000 2950
Wire Wire Line
	2500 2950 2500 2850
Wire Wire Line
	6150 1800 6300 1800
Wire Wire Line
	6150 2650 6300 2650
Wire Wire Line
	2200 1800 2000 1800
Wire Wire Line
	2200 2650 2050 2650
Wire Wire Line
	2500 2200 3150 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2500 2450
Connection ~ 5850 2200
Wire Wire Line
	5850 2200 5850 2450
Wire Wire Line
	3150 1700 3150 1500
Connection ~ 3150 1500
Wire Wire Line
	5000 1700 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5850 1500
Wire Wire Line
	3150 2000 3150 2200
Connection ~ 3150 2200
Wire Wire Line
	5000 2000 5000 2200
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5850 2200
Wire Wire Line
	3150 2750 3150 2950
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 2500 2950
Wire Wire Line
	5000 2750 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2450 5000 2200
Wire Wire Line
	3150 2450 3150 2200
Text Label 1500 1800 0    50   ~ 0
X
Text Label 6700 2650 0    50   ~ 0
X
Text Label 6700 1800 0    50   ~ 0
Y
Text Label 1500 2650 0    50   ~ 0
Y
Wire Wire Line
	6500 1800 6700 1800
Wire Wire Line
	6500 2650 6700 2650
Wire Wire Line
	1500 1800 1800 1800
Wire Wire Line
	1500 2650 1850 2650
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6131D414
P 3350 850
F 0 "J1" H 3458 1031 50  0000 C CNN
F 1 "YON-KONTROL" H 3458 940 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 3350 850 50  0001 C CNN
F 3 "~" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Text Label 3800 950  0    50   ~ 0
Y
Text Label 3850 850  2    50   ~ 0
X
Wire Wire Line
	3850 850  3550 850 
Wire Wire Line
	3550 950  3800 950 
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 613219BB
P 4400 850
F 0 "J2" H 4508 1031 50  0000 C CNN
F 1 "POWER" H 4508 940 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 4400 850 50  0001 C CNN
F 3 "~" H 4400 850 50  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
Text Label 4750 850  0    50   ~ 0
+12V
Wire Wire Line
	4600 850  4750 850 
Text Label 4550 1300 1    50   ~ 0
+12V
Text Label 4800 950  0    50   ~ 0
GND
Text Label 4550 3100 3    50   ~ 0
GND
Wire Wire Line
	4550 3100 4550 2950
Wire Wire Line
	4550 2950 5000 2950
Wire Wire Line
	4600 950  4800 950 
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61329378
P 5500 850
F 0 "J3" H 5608 1031 50  0000 C CNN
F 1 "MOTOR" H 5608 940 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 5500 850 50  0001 C CNN
F 3 "~" H 5500 850 50  0001 C CNN
	1    5500 850 
	1    0    0    -1  
$EndComp
Text Label 5900 850  0    50   ~ 0
MOTOR-A
Text Label 5900 950  0    50   ~ 0
MOTOR-B
Wire Wire Line
	3150 2950 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	3150 1500 4550 1500
Connection ~ 4550 1500
Text Label 3650 2350 3    50   ~ 0
MOTOR-A
Text Label 4550 2350 3    50   ~ 0
MOTOR-B
Wire Wire Line
	5700 850  5900 850 
Wire Wire Line
	5900 950  5700 950 
Wire Wire Line
	3150 2200 3650 2200
Wire Wire Line
	4350 2200 4550 2200
Wire Wire Line
	4550 2350 4550 2200
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 5000 2200
Wire Wire Line
	3650 2350 3650 2200
Connection ~ 3650 2200
Wire Wire Line
	3650 2200 3850 2200
$EndSCHEMATC
