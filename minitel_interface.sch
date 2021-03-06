EESchema Schematic File Version 4
LIBS:minitel_interface-cache
EELAYER 26 0
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
L Interface_UART:MAX232 U2
U 1 1 5BA354AA
P 5400 3500
F 0 "U2" H 5400 4878 50  0000 C CNN
F 1 "MAX232" H 5400 4787 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5450 2450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 5400 3600 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5BA35536
P 3300 1300
F 0 "U1" H 3300 1542 50  0000 C CNN
F 1 "L7805" H 3300 1451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3325 1150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3300 1250 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5 MinitelDIN5
U 1 1 5BA358BC
P 1850 2400
F 0 "MinitelDIN5" H 1850 2126 50  0000 C CNN
F 1 "DIN-5" H 1850 2035 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 1850 2400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female PC-Serial1
U 1 1 5BA35AF3
P 9200 3350
F 0 "PC-Serial1" H 9379 3396 50  0000 L CNN
F 1 "DB9_Female" H 9379 3305 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 9200 3350 50  0001 C CNN
F 3 " ~" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BA35DEA
P 3300 1950
F 0 "#PWR0101" H 3300 1700 50  0001 C CNN
F 1 "GND" H 3305 1777 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3300 1750
Wire Wire Line
	1850 2100 1850 1750
Wire Wire Line
	1850 1750 2700 1750
Connection ~ 3300 1750
Wire Wire Line
	3300 1750 3300 1950
Wire Wire Line
	2150 2300 2150 1300
Wire Wire Line
	2150 1300 2700 1300
$Comp
L Device:CP C1
U 1 1 5BA35F57
P 2700 1550
F 0 "C1" H 2818 1596 50  0000 L CNN
F 1 "100nF" H 2818 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2738 1400 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 3000 1300
Wire Wire Line
	2700 1700 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 3300 1750
Text GLabel 5900 2000 2    50   Input ~ 0
REG_5V
Text GLabel 3850 1300 2    50   Input ~ 0
REG_5V
Wire Wire Line
	3550 1300 3600 1300
Wire Wire Line
	5900 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2300
$Comp
L power:GND #PWR0102
U 1 1 5BA36213
P 5400 4950
F 0 "#PWR0102" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4700 5400 4950
$Comp
L power:GND #PWR0103
U 1 1 5BA36329
P 8700 4050
F 0 "#PWR0103" H 8700 3800 50  0001 C CNN
F 1 "GND" H 8705 3877 50  0000 C CNN
F 2 "" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3750 8700 3750
Wire Wire Line
	8700 3750 8700 4050
$Comp
L Device:C C2
U 1 1 5BA36824
P 4400 2750
F 0 "C2" H 4515 2796 50  0000 L CNN
F 1 "100nF" H 4515 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4438 2600 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BA3688E
P 6450 2750
F 0 "C3" H 6565 2796 50  0000 L CNN
F 1 "100nF" H 6565 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6488 2600 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4600 2600
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	6200 2900 6450 2900
Wire Wire Line
	6450 2600 6200 2600
Wire Wire Line
	1550 2500 1550 3600
Wire Wire Line
	1550 3600 3100 3600
Wire Wire Line
	2150 2500 2150 2750
NoConn ~ 8900 3050
NoConn ~ 8900 3250
NoConn ~ 8900 3450
NoConn ~ 8900 3550
NoConn ~ 8900 3650
Wire Wire Line
	8900 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3600
Wire Wire Line
	7350 3600 6200 3600
Wire Wire Line
	6200 4000 7600 4000
Wire Wire Line
	7600 4000 7600 3350
Wire Wire Line
	7600 3350 8900 3350
$Comp
L Device:R R1
U 1 1 5BA397AF
P 3100 3250
F 0 "R1" H 3170 3296 50  0000 L CNN
F 1 "10k" H 3170 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 4600 3600
Wire Wire Line
	3100 2900 3100 3100
$Comp
L Device:C C4
U 1 1 5BA3A5D2
P 6500 3100
F 0 "C4" V 6248 3100 50  0000 C CNN
F 1 "100nF" V 6339 3100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6538 2950 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BA3A64C
P 6500 3400
F 0 "C5" V 6248 3400 50  0000 C CNN
F 1 "100nF" V 6339 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6538 3250 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3100 6350 3100
Wire Wire Line
	6350 3400 6200 3400
Wire Wire Line
	6650 3100 6750 3100
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3850 1300
Text GLabel 3100 2900 1    50   Input ~ 0
REG_5V
Text GLabel 6750 3100 2    50   Input ~ 0
REG_5V
$Comp
L power:GND #PWR0104
U 1 1 5BA3D390
P 6950 3400
F 0 "#PWR0104" H 6950 3150 50  0001 C CNN
F 1 "GND" H 6955 3227 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6950 3400
NoConn ~ 6200 3800
NoConn ~ 6200 4200
NoConn ~ 4600 4200
$Comp
L power:+12V #PWR0105
U 1 1 5BA40784
P 2150 1300
F 0 "#PWR0105" H 2150 1150 50  0001 C CNN
F 1 "+12V" H 2165 1473 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Connection ~ 2150 1300
Wire Wire Line
	8900 2950 8700 2950
Wire Wire Line
	8700 2950 8700 3750
Connection ~ 8700 3750
Text Notes 9600 3100 0    50   ~ 0
Note to reader : Pin1 is Pin5, it's just that I'm not using the right connector in the actual PCB
Wire Wire Line
	1550 2300 1350 2300
Wire Wire Line
	1350 2300 1350 2750
Wire Wire Line
	1350 2750 2150 2750
Connection ~ 2150 2750
Wire Wire Line
	4600 4000 2150 4000
Wire Wire Line
	2150 2750 2150 4000
NoConn ~ 4600 3800
$EndSCHEMATC
