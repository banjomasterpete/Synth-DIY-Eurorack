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
L Amplifier_Operational:TL072 U1
U 1 1 63A0D8A5
P 2350 1600
F 0 "U1" H 2350 1233 50  0000 C CNN
F 1 "TL072" H 2350 1324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 63A1042F
P 4800 1850
F 0 "U1" H 4800 2217 50  0000 C CNN
F 1 "TL072" H 4800 2126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 1850 50  0001 C CNN
	2    4800 1850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 63A10DDC
P 5750 7100
F 0 "U1" H 5708 7146 50  0000 L CNN
F 1 "TL072" H 5708 7055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 7100 50  0001 C CNN
	3    5750 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63A12E94
P 1550 2300
F 0 "R2" V 1757 2300 50  0000 C CNN
F 1 "100k" V 1666 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 63A14229
P 2400 1250
F 0 "R5" V 2607 1250 50  0000 C CNN
F 1 "39k" V 2516 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 63A14731
P 3550 2450
F 0 "R14" V 3757 2450 50  0000 C CNN
F 1 "10k" V 3666 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3480 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 63A148F9
P 4800 1450
F 0 "R17" V 5007 1450 50  0000 C CNN
F 1 "10k" V 4916 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 63A14AE5
P 5450 1850
F 0 "R19" V 5657 1850 50  0000 C CNN
F 1 "1k" V 5566 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 1850 50  0001 C CNN
F 3 "~" H 5450 1850 50  0001 C CNN
	1    5450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 63A14BE4
P 2400 900
F 0 "C3" V 2148 900 50  0000 C CNN
F 1 "10p" V 2239 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2438 750 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 63A15E0A
P 4800 1100
F 0 "C7" V 4548 1100 50  0000 C CNN
F 1 "10p" V 4639 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 950 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4800 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 63A16F32
P 3200 2450
F 0 "RV2" H 3130 2496 50  0000 R CNN
F 1 "A100k" H 3130 2405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 63A17CAA
P 1100 2300
F 0 "J2" H 920 2233 50  0000 R CNN
F 1 "FR_MOD" H 920 2324 50  0000 R CNN
F 2 "Thonk Jacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1100 2300 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 63A19B1B
P 6050 1950
F 0 "J4" H 6022 1832 50  0000 R CNN
F 1 "TO_AMP" H 6022 1923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1500 2050 1500
Wire Wire Line
	2250 900  2050 900 
Wire Wire Line
	2050 900  2050 1250
Connection ~ 2050 1500
Wire Wire Line
	2550 900  2700 900 
Wire Wire Line
	2700 900  2700 1250
Wire Wire Line
	2700 1600 2650 1600
Wire Wire Line
	2550 1250 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 2700 1600
Wire Wire Line
	2250 1250 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2050 1500
Wire Wire Line
	2900 1600 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	4250 1750 4450 1750
Wire Wire Line
	4650 1450 4450 1450
Wire Wire Line
	4450 1450 4450 1750
Wire Wire Line
	4450 1750 4500 1750
Wire Wire Line
	4950 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1850
Wire Wire Line
	5150 1850 5100 1850
Wire Wire Line
	4950 1100 5150 1100
Wire Wire Line
	5150 1100 5150 1450
Connection ~ 5150 1450
Wire Wire Line
	4650 1100 4450 1100
Wire Wire Line
	4450 1100 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	5300 1850 5150 1850
Connection ~ 5150 1850
Wire Wire Line
	5600 1850 5850 1850
$Comp
L power:GND #PWR0101
U 1 1 63A28A20
P 1950 1800
F 0 "#PWR0101" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63A292AB
P 4400 2100
F 0 "#PWR0102" H 4400 1850 50  0001 C CNN
F 1 "GND" H 4405 1927 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63A29BB7
P 5750 2150
F 0 "#PWR0103" H 5750 1900 50  0001 C CNN
F 1 "GND" H 5755 1977 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1300 2400
Wire Wire Line
	1950 1800 1950 1700
Wire Wire Line
	1950 1700 2050 1700
Wire Wire Line
	4400 2100 4400 1950
Wire Wire Line
	4400 1950 4500 1950
Wire Wire Line
	5850 1950 5750 1950
Wire Wire Line
	5750 1950 5750 2150
Wire Notes Line
	6400 2850 6400 550 
Wire Notes Line
	6400 550  600  550 
Wire Notes Line
	600  550  600  2850
Wire Notes Line
	600  2850 6400 2850
Text Notes 1000 2650 0    50   ~ 0
BEFACO OUTPUT V3 (ONE STAGE)
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 63A38D87
P 2450 5050
F 0 "U2" H 2450 5417 50  0000 C CNN
F 1 "TL074" H 2450 5326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2500 5250 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 63A3962A
P 10350 2600
F 0 "U2" H 10350 2967 50  0000 C CNN
F 1 "TL074" H 10350 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10300 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10400 2800 50  0001 C CNN
	2    10350 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 63A39C08
P 5600 5050
F 0 "U2" H 5600 5417 50  0000 C CNN
F 1 "TL074" H 5600 5326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 5250 50  0001 C CNN
	3    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 63A3A690
P 3800 4950
F 0 "U2" H 3800 5317 50  0000 C CNN
F 1 "TL074" H 3800 5226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 5150 50  0001 C CNN
	4    3800 4950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 63A3AD26
P 6100 7100
F 0 "U2" H 6058 7146 50  0000 L CNN
F 1 "TL074" H 6058 7055 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6150 7300 50  0001 C CNN
	5    6100 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63A3D4D6
P 1700 5250
F 0 "R3" H 1630 5204 50  0000 R CNN
F 1 "2M2" H 1630 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 5250 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 63A3DC46
P 2450 5750
F 0 "R6" V 2243 5750 50  0000 C CNN
F 1 "2M2" V 2334 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
	1    2450 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 63A3E17C
P 2450 6300
F 0 "R7" V 2243 6300 50  0000 C CNN
F 1 "62k" V 2334 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 6300 50  0001 C CNN
F 3 "~" H 2450 6300 50  0001 C CNN
	1    2450 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 63A3ED25
P 2850 6050
F 0 "R9" H 2920 6096 50  0000 L CNN
F 1 "470R" H 2920 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 6050 50  0001 C CNN
F 3 "~" H 2850 6050 50  0001 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 63A3F246
P 2850 7500
F 0 "R10" H 2920 7546 50  0000 L CNN
F 1 "15k" H 2920 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 7500 50  0001 C CNN
F 3 "~" H 2850 7500 50  0001 C CNN
	1    2850 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 63A3F7AB
P 2200 7250
F 0 "R4" H 2270 7296 50  0000 L CNN
F 1 "3k3" H 2270 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 7250 50  0001 C CNN
F 3 "~" H 2200 7250 50  0001 C CNN
	1    2200 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 63A4009F
P 1650 6550
F 0 "R1" H 1720 6596 50  0000 L CNN
F 1 "6k8" H 1720 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1580 6550 50  0001 C CNN
F 3 "~" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 63A40DF3
P 1400 4950
F 0 "C1" V 1148 4950 50  0000 C CNN
F 1 "47n" V 1239 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1438 4800 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 63A41776
P 2450 5450
F 0 "C4" V 2198 5450 50  0000 C CNN
F 1 "100p" V 2289 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2488 5300 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 63A4221D
P 2050 6050
F 0 "C2" H 2165 6096 50  0000 L CNN
F 1 "4.7u" H 2165 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2088 5900 50  0001 C CNN
F 3 "~" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 63A43ABB
P 850 5050
F 0 "J1" H 823 4932 50  0000 R CNN
F 1 "FR_INST" H 823 5023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 5050 50  0001 C CNN
F 3 "~" H 850 5050 50  0001 C CNN
	1    850  5050
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 63A4468E
P 4000 6650
F 0 "J3" H 3820 6583 50  0000 R CNN
F 1 "TO_MOD" H 3820 6674 50  0000 R CNN
F 2 "Thonk Jacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 4000 6650 50  0001 C CNN
F 3 "~" H 4000 6650 50  0001 C CNN
	1    4000 6650
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 63A4508C
P 7000 5200
F 0 "J7" H 6820 5133 50  0000 R CNN
F 1 "ENV" H 6820 5224 50  0000 R CNN
F 2 "Thonk Jacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 7000 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4950 1250 4950
Wire Wire Line
	1550 4950 1700 4950
Wire Wire Line
	2150 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5450
Wire Wire Line
	2050 5450 2300 5450
Wire Wire Line
	2600 5450 2850 5450
Wire Wire Line
	2850 5050 2750 5050
Wire Wire Line
	2600 5750 2850 5750
Wire Wire Line
	2300 5750 2050 5750
$Comp
L Device:R_POT RV1
U 1 1 63A51E39
P 2450 7500
F 0 "RV1" V 2335 7500 50  0000 C CNN
F 1 "B100k" V 2244 7500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 2450 7500 50  0001 C CNN
F 3 "~" H 2450 7500 50  0001 C CNN
	1    2450 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5900 2850 5750
Connection ~ 2850 5750
Wire Wire Line
	2850 6200 2850 6300
Wire Wire Line
	2600 6300 2850 6300
Connection ~ 2850 6300
Wire Wire Line
	2050 5900 2050 5750
Connection ~ 2050 5750
Wire Wire Line
	2300 6300 2050 6300
Wire Wire Line
	2050 6300 2050 6200
Connection ~ 2050 6300
Wire Wire Line
	2050 6300 1650 6300
Wire Wire Line
	1650 6300 1650 6400
$Comp
L power:GND #PWR0104
U 1 1 63A611AB
P 1150 5150
F 0 "#PWR0104" H 1150 4900 50  0001 C CNN
F 1 "GND" H 1155 4977 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 63A62615
P 1700 5500
F 0 "#PWR0105" H 1700 5250 50  0001 C CNN
F 1 "GND" H 1705 5327 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63A63A60
P 1650 6800
F 0 "#PWR0106" H 1650 6550 50  0001 C CNN
F 1 "GND" H 1655 6627 50  0000 C CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1700 4950
Connection ~ 1700 4950
Wire Wire Line
	1700 4950 2150 4950
Wire Wire Line
	1700 5500 1700 5400
Wire Wire Line
	1150 5150 1150 5050
Wire Wire Line
	1150 5050 1050 5050
Wire Wire Line
	1650 6800 1650 6700
Wire Wire Line
	2200 7500 2300 7500
Wire Wire Line
	3800 6750 3700 6750
Connection ~ 2050 5450
Connection ~ 2850 5450
Wire Wire Line
	2850 5450 2850 5050
Wire Wire Line
	2850 5450 2850 5750
Wire Wire Line
	2050 5450 2050 5750
$Comp
L Device:R R16
U 1 1 63A93B1A
P 5000 5100
F 0 "R16" H 5070 5146 50  0000 L CNN
F 1 "10k" H 5070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4930 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 63A97B4B
P 4800 5100
F 0 "C6" H 4915 5146 50  0000 L CNN
F 1 "10u" H 4915 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 4950 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 63A9B50B
P 4450 4950
F 0 "D1" V 4404 5030 50  0000 L CNN
F 1 "D" V 4495 5030 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 4450 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 63B352CD
P 5250 5700
F 0 "R20" H 5180 5654 50  0000 R CNN
F 1 "470k" H 5180 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 5700 50  0001 C CNN
F 3 "~" H 5250 5700 50  0001 C CNN
	1    5250 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 63B381F4
P 5650 5450
F 0 "R21" V 5443 5450 50  0000 C CNN
F 1 "470k" V 5534 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 5450 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 63B3AF33
P 6550 5200
F 0 "R24" V 6343 5200 50  0000 C CNN
F 1 "1k" V 6434 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6480 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5050 6000 5050
Wire Wire Line
	6700 5200 6800 5200
Wire Wire Line
	5300 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5450
Wire Wire Line
	5500 5450 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	5250 5450 5250 5550
Wire Wire Line
	5800 5450 5900 5450
Wire Wire Line
	5900 5050 5900 5450
$Comp
L power:GND #PWR0111
U 1 1 63B935EE
P 4800 5350
F 0 "#PWR0111" H 4800 5100 50  0001 C CNN
F 1 "GND" H 4805 5177 50  0000 C CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5300 6750 5300
$Comp
L power:+12V #PWR0116
U 1 1 63BDD30C
P 5650 6650
F 0 "#PWR0116" H 5650 6500 50  0001 C CNN
F 1 "+12V" H 5665 6823 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0117
U 1 1 63BDE4D4
P 5650 7550
F 0 "#PWR0117" H 5650 7650 50  0001 C CNN
F 1 "-12V" H 5665 7723 50  0000 C CNN
F 2 "" H 5650 7550 50  0001 C CNN
F 3 "" H 5650 7550 50  0001 C CNN
	1    5650 7550
	-1   0    0    1   
$EndComp
Text GLabel 3100 7500 2    50   Input ~ 0
INST_AMT_3_P
Text GLabel 1950 7250 0    50   Input ~ 0
INST_AMP_2_P
Text GLabel 2850 6450 3    50   Input ~ 0
INST_AMP_3_B
Text GLabel 2050 6450 3    50   Input ~ 0
INST_AMP_2_B
Wire Wire Line
	2450 7250 2350 7250
Text GLabel 6000 5050 2    50   Input ~ 0
ENV_B
Text GLabel 6300 5200 0    50   Input ~ 0
ENV_P
Text GLabel 2800 2200 0    50   Input ~ 0
OUT_AMP_1_P
Text GLabel 3800 2450 2    50   Input ~ 0
OUT_AMP_2_P
Text GLabel 2900 1600 2    50   Input ~ 0
OUT_AMP_1_B
Text GLabel 4250 1750 0    50   Input ~ 0
OUT_AMP_2_B
Wire Wire Line
	3350 2450 3400 2450
Wire Wire Line
	3200 2300 3200 2200
Text GLabel 1850 1500 0    50   Input ~ 0
FR_MOD_B
Text GLabel 1800 2300 2    50   Input ~ 0
FR_MOD_P
$Comp
L Device:CP C14
U 1 1 63C912BF
P 6400 7350
F 0 "C14" H 6518 7396 50  0000 L CNN
F 1 "10u" H 6518 7305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 6438 7200 50  0001 C CNN
F 3 "~" H 6400 7350 50  0001 C CNN
	1    6400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 63C92260
P 5450 6850
F 0 "C11" H 5565 6896 50  0000 L CNN
F 1 "100n" H 5565 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5488 6700 50  0001 C CNN
F 3 "~" H 5450 6850 50  0001 C CNN
	1    5450 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 63C961A9
P 5450 7350
F 0 "C12" H 5565 7396 50  0000 L CNN
F 1 "100n" H 5565 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5488 7200 50  0001 C CNN
F 3 "~" H 5450 7350 50  0001 C CNN
	1    5450 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 63C9A4D8
P 5050 6850
F 0 "C8" H 5165 6896 50  0000 L CNN
F 1 "100n" H 5165 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5088 6700 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 63C9E525
P 5050 7350
F 0 "C9" H 5165 7396 50  0000 L CNN
F 1 "100n" H 5165 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5088 7200 50  0001 C CNN
F 3 "~" H 5050 7350 50  0001 C CNN
	1    5050 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 63CA2760
P 6800 7150
F 0 "#PWR0118" H 6800 6900 50  0001 C CNN
F 1 "GND" H 6805 6977 50  0000 C CNN
F 2 "" H 6800 7150 50  0001 C CNN
F 3 "" H 6800 7150 50  0001 C CNN
	1    6800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 63CC82BA
P 4600 7100
F 0 "#PWR0119" H 4600 6850 50  0001 C CNN
F 1 "GND" H 4605 6927 50  0000 C CNN
F 2 "" H 4600 7100 50  0001 C CNN
F 3 "" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 5050 7100
Wire Wire Line
	5450 7100 5450 7200
Wire Wire Line
	5450 7000 5450 7100
Connection ~ 5450 7100
Wire Wire Line
	5050 7000 5050 7100
Connection ~ 5050 7100
Wire Wire Line
	5050 7100 5450 7100
Wire Wire Line
	5050 7200 5050 7100
Wire Wire Line
	5050 7500 5450 7500
Wire Wire Line
	5650 7550 5650 7500
Wire Wire Line
	5650 7500 5450 7500
Connection ~ 5650 7500
Wire Wire Line
	5650 7500 5650 7400
Connection ~ 5450 7500
Wire Wire Line
	6000 7400 6000 7500
Wire Wire Line
	5050 6700 5450 6700
Wire Wire Line
	5650 6650 5650 6700
Wire Wire Line
	5650 6700 5450 6700
Connection ~ 5650 6700
Wire Wire Line
	5650 6700 5650 6800
Connection ~ 5450 6700
Wire Wire Line
	6000 6700 5650 6700
Wire Wire Line
	6000 7500 5650 7500
Wire Wire Line
	6400 6700 6000 6700
Connection ~ 6000 6700
Wire Wire Line
	6000 6700 6000 6800
Wire Wire Line
	6400 6750 6400 6700
Wire Wire Line
	6800 7150 6800 7050
Wire Wire Line
	6800 7050 6400 7050
Wire Wire Line
	6400 7200 6400 7050
Wire Wire Line
	6400 7500 6000 7500
Connection ~ 6000 7500
$Comp
L Device:CP C13
U 1 1 63D54413
P 6400 6900
F 0 "C13" H 6518 6946 50  0000 L CNN
F 1 "10u" H 6518 6855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 6438 6750 50  0001 C CNN
F 3 "~" H 6400 6900 50  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
Connection ~ 6400 7050
$Comp
L Connector:Conn_01x07_Female J5
U 1 1 63D6B6C9
P 7500 1600
F 0 "J5" H 7528 1626 50  0000 L CNN
F 1 "Conn_01x07_Female" H 7528 1535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 7500 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J6
U 1 1 63D6CA90
P 7500 1600
F 0 "J6" H 7608 2081 50  0000 C CNN
F 1 "Conn_01x07_Male" H 7608 1990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 7500 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J9
U 1 1 63D758C9
P 9650 1600
F 0 "J9" H 9678 1626 50  0000 L CNN
F 1 "Conn_01x07_Female" H 9678 1535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 9650 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J10
U 1 1 63D758CF
P 9650 1600
F 0 "J10" H 9758 2081 50  0000 C CNN
F 1 "Conn_01x07_Male" H 9758 1990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 9650 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
Text GLabel 6750 5300 0    50   Input ~ 0
GND_P
Text GLabel 3150 2750 0    50   Input ~ 0
GND_P
Text GLabel 1400 2400 2    50   Input ~ 0
GND_P
Text GLabel 2200 7500 0    50   Input ~ 0
GND_P
Text GLabel 3700 6750 0    50   Input ~ 0
GND_P
Wire Wire Line
	3150 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2600
Text GLabel 9950 1700 2    50   Input ~ 0
INST_AMT_3_P
Text GLabel 9950 1800 2    50   Input ~ 0
INST_AMP_2_P
Text GLabel 7800 1700 2    50   Input ~ 0
ENV_P
Text GLabel 7700 1400 2    50   Input ~ 0
GND_P
Text GLabel 7800 1900 2    50   Input ~ 0
FR_MOD_P
Text GLabel 9950 1500 2    50   Input ~ 0
OUT_AMP_1_P
Text GLabel 9950 1400 2    50   Input ~ 0
OUT_AMP_2_P
Text GLabel 7700 1300 2    50   Input ~ 0
GND_P
Text GLabel 9850 1900 2    50   Input ~ 0
GND_P
Text GLabel 9850 1300 2    50   Input ~ 0
GND_P
Text GLabel 7700 1600 2    50   Input ~ 0
GND_P
Text GLabel 9850 1600 2    50   Input ~ 0
GND_P
Wire Wire Line
	7700 1900 7800 1900
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	9850 1800 9950 1800
Wire Wire Line
	9850 1700 9950 1700
Wire Wire Line
	9850 1500 9950 1500
Wire Wire Line
	9850 1400 9950 1400
Text GLabel 9350 1400 0    50   Input ~ 0
OUT_AMP_2_B
Text GLabel 9350 1500 0    50   Input ~ 0
OUT_AMP_1_B
Text GLabel 7200 1900 0    50   Input ~ 0
FR_MOD_B
Text GLabel 7200 1700 0    50   Input ~ 0
ENV_B
Text GLabel 9350 1700 0    50   Input ~ 0
INST_AMP_3_B
Text GLabel 9350 1800 0    50   Input ~ 0
INST_AMP_2_B
$Comp
L power:GND #PWR0121
U 1 1 63EECBB0
P 6650 1650
F 0 "#PWR0121" H 6650 1400 50  0001 C CNN
F 1 "GND" H 6655 1477 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 63EFEE0C
P 6650 1350
F 0 "#PWR0122" H 6650 1100 50  0001 C CNN
F 1 "GND" H 6655 1177 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1300 6650 1350
Wire Wire Line
	6650 1300 7300 1300
Wire Wire Line
	6650 1650 6650 1600
Wire Wire Line
	6650 1600 7300 1600
Wire Wire Line
	7300 1900 7200 1900
Wire Wire Line
	7300 1700 7200 1700
$Comp
L power:GND #PWR0123
U 1 1 63F2DE90
P 9350 2100
F 0 "#PWR0123" H 9350 1850 50  0001 C CNN
F 1 "GND" H 9355 1927 50  0000 C CNN
F 2 "" H 9350 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9350 1900
Wire Wire Line
	9350 1900 9350 2100
$Comp
L power:GND #PWR0124
U 1 1 63F34EB5
P 8650 1350
F 0 "#PWR0124" H 8650 1100 50  0001 C CNN
F 1 "GND" H 8655 1177 50  0000 C CNN
F 2 "" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1300 8650 1350
$Comp
L power:GND #PWR0125
U 1 1 63F3BAED
P 8650 1650
F 0 "#PWR0125" H 8650 1400 50  0001 C CNN
F 1 "GND" H 8655 1477 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1600 8650 1650
Wire Wire Line
	8650 1300 9450 1300
Wire Wire Line
	8650 1600 9450 1600
Wire Wire Line
	9350 1700 9450 1700
Wire Wire Line
	9350 1800 9450 1800
Wire Wire Line
	9350 1500 9450 1500
Wire Wire Line
	9350 1400 9450 1400
Wire Wire Line
	3500 4850 3450 4850
Wire Wire Line
	3450 4850 3450 4500
Wire Wire Line
	4300 4950 4100 4950
Wire Wire Line
	4600 4950 4800 4950
Wire Wire Line
	5000 4950 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4500 4800 4950
Wire Wire Line
	3450 4500 4800 4500
Wire Wire Line
	5300 4950 5000 4950
Connection ~ 5000 4950
$Comp
L power:GND #PWR0107
U 1 1 63C39DF3
P 5000 5350
F 0 "#PWR0107" H 5000 5100 50  0001 C CNN
F 1 "GND" H 5005 5177 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 63C4024D
P 5250 6050
F 0 "#PWR0108" H 5250 5800 50  0001 C CNN
F 1 "GND" H 5255 5877 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5850 5250 6050
Wire Wire Line
	5000 5350 5000 5250
Wire Wire Line
	4800 5350 4800 5250
$Comp
L Device:R R8
U 1 1 63C7D94A
P 3100 5050
F 0 "R8" H 3170 5096 50  0000 L CNN
F 1 "2k" H 3170 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 5050 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
	1    3100 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5050 3500 5050
Wire Wire Line
	2950 5050 2850 5050
Connection ~ 2850 5050
$Comp
L Device:C C5
U 1 1 63C99018
P 3050 2200
F 0 "C5" H 3165 2246 50  0000 L CNN
F 1 "10u" H 3165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3088 2050 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1500 7300 1600
Connection ~ 7300 1600
Wire Wire Line
	7700 1500 7700 1600
Wire Wire Line
	10050 2700 10050 2900
Wire Wire Line
	10050 2900 10650 2900
Wire Wire Line
	10650 2900 10650 2600
$Comp
L power:+12V #PWR0109
U 1 1 63CE09D6
P 9850 3200
F 0 "#PWR0109" H 9850 3050 50  0001 C CNN
F 1 "+12V" H 9865 3373 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0110
U 1 1 63CE6246
P 9850 3700
F 0 "#PWR0110" H 9850 3800 50  0001 C CNN
F 1 "-12V" H 9865 3873 50  0000 C CNN
F 2 "" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63CEBC08
P 9700 3450
F 0 "#PWR0112" H 9700 3200 50  0001 C CNN
F 1 "GND" H 9705 3277 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3250 9850 3200
Wire Wire Line
	9850 3650 9850 3700
Wire Wire Line
	10000 3550 10000 3450
Wire Wire Line
	10000 3350 10000 3450
Connection ~ 10000 3450
Wire Wire Line
	9700 3450 10000 3450
Wire Wire Line
	10500 3350 10500 3450
Wire Wire Line
	10500 3550 10500 3450
Connection ~ 10500 3450
Wire Wire Line
	10500 3450 10000 3450
Wire Wire Line
	2850 6450 2850 6300
Wire Wire Line
	2050 6300 2050 6450
Wire Wire Line
	1950 7250 2050 7250
Wire Wire Line
	2450 7250 2450 7350
Wire Wire Line
	2700 7500 2600 7500
Wire Wire Line
	3000 7500 3100 7500
Connection ~ 4450 1750
Wire Wire Line
	2800 2200 2900 2200
Wire Wire Line
	3700 2450 3800 2450
Wire Wire Line
	1300 2300 1400 2300
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	6400 5200 6300 5200
Wire Wire Line
	9850 3250 10000 3250
Wire Wire Line
	9850 3650 10000 3650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 63D5601C
P 10200 3450
F 0 "J8" H 10250 3867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10250 3776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 10200 3450 50  0001 C CNN
F 3 "~" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3650 10000 3650
Connection ~ 10000 3650
Wire Wire Line
	10500 3250 10000 3250
Connection ~ 10000 3250
Wire Wire Line
	7300 1400 7300 1500
Connection ~ 7300 1500
Connection ~ 5900 5050
Text GLabel 3700 6650 0    50   Input ~ 0
INST_AMT_3_P
Wire Wire Line
	3800 6650 3700 6650
$Comp
L power:GND #PWR?
U 1 1 63EAB32C
P 6650 1850
F 0 "#PWR?" H 6650 1600 50  0001 C CNN
F 1 "GND" H 6655 1677 50  0000 C CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 6650 1800
Wire Wire Line
	6650 1800 7300 1800
Text GLabel 7700 1800 2    50   Input ~ 0
GND_P
$EndSCHEMATC
