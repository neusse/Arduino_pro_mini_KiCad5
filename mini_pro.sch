EESchema Schematic File Version 4
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
L SparkFun-Connectors:CONN_12 J1
U 1 1 5C3F6509
P 1700 6650
F 0 "J1" H 1631 8060 45  0000 C CNN
F 1 "CONN_12" H 1631 7976 45  0000 C CNN
F 2 "Connectors:1X12" H 1700 7950 20  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
F 4 "XXX-00000" H 1631 7881 60  0000 C CNN "Field4"
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_12 J4
U 1 1 5C3F6559
P 3050 5550
F 0 "J4" H 2772 6005 45  0000 R CNN
F 1 "CONN_12" H 2772 6089 45  0000 R CNN
F 2 "Connectors:1X12" H 3050 6850 20  0001 C CNN
F 3 "" H 3050 5550 50  0001 C CNN
F 4 "XXX-00000" H 2772 6184 60  0000 R CNN "Field4"
	1    3050 5550
	-1   0    0    1   
$EndComp
Text GLabel 4700 6950 2    50   Input ~ 0
GND
Text GLabel 4700 7050 2    50   Input ~ 0
GND
Text GLabel 4700 7150 2    50   Input ~ 0
VCC
Text GLabel 4700 7250 2    50   Input ~ 0
RXI
Text GLabel 4700 7350 2    50   Input ~ 0
TXO
Text GLabel 4700 7450 2    50   Input ~ 0
DTR
Text GLabel 2000 5550 2    50   Input ~ 0
TXO
Text GLabel 2000 5650 2    50   Input ~ 0
RXI
Text GLabel 2000 5750 2    50   Input ~ 0
RESET
Text GLabel 2000 5850 2    50   Input ~ 0
GND
Text GLabel 2000 5950 2    50   Input ~ 0
D2
Text GLabel 2000 6050 2    50   Input ~ 0
D3
Text GLabel 2000 6150 2    50   Input ~ 0
D4
Text GLabel 2000 6250 2    50   Input ~ 0
D5
Text GLabel 2000 6350 2    50   Input ~ 0
D6
Text GLabel 2000 6450 2    50   Input ~ 0
D7
Text GLabel 2000 6550 2    50   Input ~ 0
D8
Text GLabel 2000 6650 2    50   Input ~ 0
D9
Text GLabel 2750 5550 0    50   Input ~ 0
RAW
Text GLabel 2750 5650 0    50   Input ~ 0
GND
Text GLabel 2750 5750 0    50   Input ~ 0
RESET
Text GLabel 2750 5850 0    50   Input ~ 0
VCC
Text GLabel 2750 5950 0    50   Input ~ 0
A3
Text GLabel 2750 6050 0    50   Input ~ 0
A2
Text GLabel 2750 6150 0    50   Input ~ 0
A1
Text GLabel 2750 6250 0    50   Input ~ 0
A0
Text GLabel 2750 6350 0    50   Input ~ 0
SCK
Text GLabel 2750 6450 0    50   Input ~ 0
MISO
Text GLabel 2750 6550 0    50   Input ~ 0
MOSI
Text GLabel 2750 6650 0    50   Input ~ 0
D10
$Comp
L SparkFun-Connectors:CONN_02 J2
U 1 1 5C3F6ADD
P 1800 7250
F 0 "J2" H 1572 7205 45  0000 R CNN
F 1 "CONN_02" H 1572 7289 45  0000 R CNN
F 2 "Connectors:1X02" H 1800 7500 20  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
F 4 "XXX-00000" H 1572 7384 60  0000 R CNN "Field4"
	1    1800 7250
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Connectors:CONN_02 J3
U 1 1 5C3F6B63
P 2950 7350
F 0 "J3" H 2906 7760 45  0000 C CNN
F 1 "CONN_02" H 2906 7676 45  0000 C CNN
F 2 "Connectors:1X02" H 2950 7600 20  0001 C CNN
F 3 "" H 2950 7350 50  0001 C CNN
F 4 "XXX-00000" H 2906 7581 60  0000 C CNN "Field4"
	1    2950 7350
	1    0    0    -1  
$EndComp
Text GLabel 4800 5750 0    50   Input ~ 0
A4
Text GLabel 4800 5850 0    50   Input ~ 0
A5
Text GLabel 3300 7250 2    50   Input ~ 0
A6
Text GLabel 3300 7350 2    50   Input ~ 0
A7
Wire Wire Line
	3050 7250 3300 7250
Wire Wire Line
	3300 7350 3050 7350
Wire Wire Line
	4450 6950 4700 6950
Wire Wire Line
	4700 7050 4450 7050
Wire Wire Line
	4450 7150 4700 7150
Wire Wire Line
	4700 7250 4450 7250
Wire Wire Line
	4450 7350 4700 7350
Wire Wire Line
	4700 7450 4450 7450
Wire Wire Line
	1800 5550 2000 5550
Wire Wire Line
	2000 5650 1800 5650
Wire Wire Line
	1800 5750 2000 5750
Wire Wire Line
	2000 5850 1800 5850
Wire Wire Line
	1800 5950 2000 5950
Wire Wire Line
	2000 6050 1800 6050
Wire Wire Line
	1800 6150 2000 6150
Wire Wire Line
	2000 6250 1800 6250
Wire Wire Line
	1800 6350 2000 6350
Wire Wire Line
	2000 6450 1800 6450
Wire Wire Line
	1800 6550 2000 6550
Wire Wire Line
	2000 6650 1800 6650
Wire Wire Line
	2950 6650 2750 6650
Wire Wire Line
	2750 6550 2950 6550
Wire Wire Line
	2950 6450 2750 6450
Wire Wire Line
	2750 6350 2950 6350
Wire Wire Line
	2950 6250 2750 6250
Wire Wire Line
	2750 6150 2950 6150
Wire Wire Line
	2950 6050 2750 6050
Wire Wire Line
	2750 5950 2950 5950
Wire Wire Line
	2950 5850 2750 5850
Wire Wire Line
	2750 5750 2950 5750
Wire Wire Line
	2950 5650 2750 5650
Wire Wire Line
	2750 5550 2950 5550
$Comp
L SparkFun-IC-Microcontroller:ATMEGA328P_TQFP U2
U 1 1 5C40020E
P 8850 3800
F 0 "U2" H 8850 5310 45  0000 C CNN
F 1 "ATMEGA328P_TQFP" H 8850 5226 45  0000 C CNN
F 2 "Silicon-Standard:TQFP32-08" H 8850 5150 20  0001 C CNN
F 3 "" H 8850 3800 50  0001 C CNN
F 4 "IC-09069" H 8850 5131 60  0000 C CNN "Field4"
	1    8850 3800
	1    0    0    -1  
$EndComp
Text GLabel 9800 3650 2    50   Input ~ 0
TXO
Text GLabel 9800 3550 2    50   Input ~ 0
RXI
Text GLabel 9800 3750 2    50   Input ~ 0
D2
Text GLabel 9800 3850 2    50   Input ~ 0
D3
Text GLabel 9800 3950 2    50   Input ~ 0
D4
Text GLabel 9800 4050 2    50   Input ~ 0
D5
Text GLabel 9800 4150 2    50   Input ~ 0
D6
Text GLabel 9800 4250 2    50   Input ~ 0
D7
Text GLabel 9800 4450 2    50   Input ~ 0
D8
Text GLabel 9800 4550 2    50   Input ~ 0
D9
Text GLabel 9800 2950 2    50   Input ~ 0
A3
Text GLabel 9800 2850 2    50   Input ~ 0
A2
Text GLabel 9800 2750 2    50   Input ~ 0
A1
Text GLabel 9800 2650 2    50   Input ~ 0
A0
Text GLabel 9950 4950 2    50   Input ~ 0
SCK
Text GLabel 9800 4850 2    50   Input ~ 0
MISO
Text GLabel 9800 4750 2    50   Input ~ 0
MOSI
Text GLabel 9800 4650 2    50   Input ~ 0
D10
Text GLabel 9800 3250 2    50   Input ~ 0
A6
Text GLabel 9800 3350 2    50   Input ~ 0
A7
Wire Wire Line
	9800 4950 9850 4950
Text GLabel 9800 3050 2    50   Input ~ 0
A4
Text GLabel 9800 3150 2    50   Input ~ 0
A5
$Comp
L power:GND #PWR014
U 1 1 5C412464
P 7700 4950
F 0 "#PWR014" H 7700 4700 50  0001 C CNN
F 1 "GND" H 7705 4777 50  0000 C CNN
F 2 "" H 7700 4950 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 7700 4650
Wire Wire Line
	7700 4650 7700 4750
Wire Wire Line
	7900 4750 7700 4750
Connection ~ 7700 4750
Wire Wire Line
	7700 4750 7700 4850
Wire Wire Line
	7900 4850 7700 4850
Connection ~ 7700 4850
Wire Wire Line
	7700 4850 7700 4950
$Comp
L Device:Resonator_Small Y1
U 1 1 5C414669
P 7800 3750
F 0 "Y1" V 7495 3700 50  0000 C CNN
F 1 "Resonator_Small" V 7586 3700 50  0000 C CNN
F 2 "Clocks:RESONATOR-SMD-3.2X1.3" H 7775 3750 50  0001 C CNN
F 3 "~" H 7775 3750 50  0001 C CNN
	1    7800 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C4146B1
P 7500 3850
F 0 "#PWR012" H 7500 3600 50  0001 C CNN
F 1 "GND" H 7505 3677 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3850
$Comp
L power:GND #PWR011
U 1 1 5C415376
P 7400 4950
F 0 "#PWR011" H 7400 4700 50  0001 C CNN
F 1 "GND" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C4153BB
P 7400 4800
F 0 "C6" H 7515 4846 50  0000 L CNN
F 1 "0.1u" H 7515 4755 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7438 4650 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5C4154F4
P 7400 4650
F 0 "#PWR010" H 7400 4500 50  0001 C CNN
F 1 "VCC" H 7417 4823 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C4156D2
P 7050 3700
F 0 "#PWR09" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7055 3527 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C4156D8
P 7050 3550
F 0 "C5" H 7165 3596 50  0000 L CNN
F 1 "0.1u" H 7165 3505 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7088 3400 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3400
$Comp
L power:VCC #PWR013
U 1 1 5C417059
P 7700 2800
F 0 "#PWR013" H 7700 2650 50  0001 C CNN
F 1 "VCC" H 7600 2800 50  0000 C CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 7700 2850
Wire Wire Line
	7700 2850 7700 2800
Wire Wire Line
	7900 2950 7700 2950
Wire Wire Line
	7700 2950 7700 2850
Connection ~ 7700 2850
Wire Wire Line
	7900 3050 7700 3050
Wire Wire Line
	7700 3050 7700 2950
Connection ~ 7700 2950
$Comp
L Device:R R2
U 1 1 5C419B5D
P 6700 2250
F 0 "R2" H 6770 2296 50  0000 L CNN
F 1 "10k" H 6770 2205 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6630 2250 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-2-SMD-5.2MM S1
U 1 1 5C419D5E
P 6650 2850
F 0 "S1" V 6745 2697 45  0000 R CNN
F 1 "MOMENTARY-SWITCH-SPST-2-SMD-5.2MM" V 6350 3700 45  0000 R CNN
F 2 "Switches:TACTILE_SWITCH_SMD_5.2MM" H 6650 3100 20  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
F 4 "SWCH-08247" V 6566 2697 60  0000 R CNN "Field4"
	1    6650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C419F63
P 6250 2500
F 0 "C4" V 5998 2500 50  0000 C CNN
F 1 "0.1u" V 6089 2500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6288 2350 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2400
Wire Wire Line
	6700 2500 6700 2650
Wire Wire Line
	6700 2650 6650 2650
Connection ~ 6700 2500
Wire Wire Line
	6700 2650 6750 2650
Connection ~ 6700 2650
Wire Wire Line
	6750 3050 6700 3050
$Comp
L power:GND #PWR08
U 1 1 5C41E211
P 6700 3300
F 0 "#PWR08" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6700 3050
Connection ~ 6700 3050
Wire Wire Line
	6700 3050 6650 3050
$Comp
L power:VCC #PWR07
U 1 1 5C41F530
P 6700 1950
F 0 "#PWR07" H 6700 1800 50  0001 C CNN
F 1 "VCC" H 6600 1950 50  0000 C CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 6700 2100
Wire Wire Line
	7900 2650 7600 2650
Wire Wire Line
	7600 2650 7600 2500
Wire Wire Line
	7600 2500 6700 2500
Text Label 7350 2500 0    50   ~ 0
RESET
Text GLabel 5850 2500 0    50   Input ~ 0
DTR
Wire Wire Line
	5850 2500 6100 2500
Text GLabel 7600 2500 2    50   Input ~ 0
RESET
$Comp
L Regulator_Linear:MIC5205-2.5YM5 U1
U 1 1 5C4254C4
P 2800 2150
F 0 "U1" H 2800 2492 50  0000 C CNN
F 1 "MIC5205-2.5YM5" H 2800 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 2475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C425569
P 2050 2250
F 0 "C1" H 2165 2296 50  0000 L CNN
F 1 "10u" H 2165 2205 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2088 2100 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C4255E4
P 2050 2400
F 0 "#PWR01" H 2050 2150 50  0001 C CNN
F 1 "GND" H 2055 2227 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C425612
P 2800 2450
F 0 "#PWR02" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2805 2277 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C425639
P 3450 2800
F 0 "#PWR03" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3455 2627 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C42573B
P 3450 2650
F 0 "R1" H 3520 2696 50  0000 L CNN
F 1 "10k" H 3520 2605 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3380 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C4257D5
P 3450 2350
F 0 "D1" V 3488 2232 50  0000 R CNN
F 1 "red" V 3397 2232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 2350 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2200
Wire Wire Line
	2500 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2050
Wire Wire Line
	2400 2050 2500 2050
Wire Wire Line
	2400 2050 2050 2050
Wire Wire Line
	2050 2050 2050 2100
Connection ~ 2400 2050
Text GLabel 1900 2050 0    50   Input ~ 0
RAW
Wire Wire Line
	1900 2050 2050 2050
Connection ~ 2050 2050
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5C42C84E
P 3850 2050
F 0 "JP1" H 3850 2255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3850 2164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 3850 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3450 2050
Connection ~ 3450 2050
$Comp
L Device:C C2
U 1 1 5C42E489
P 4250 2350
F 0 "C2" H 4365 2396 50  0000 L CNN
F 1 "10u" H 4365 2305 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4288 2200 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C42E509
P 4600 2350
F 0 "C3" H 4715 2396 50  0000 L CNN
F 1 "0.1u" H 4715 2305 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4638 2200 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C42E5AF
P 4600 1900
F 0 "#PWR05" H 4600 1750 50  0001 C CNN
F 1 "VCC" H 4617 2073 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4250 2050
Wire Wire Line
	4600 2050 4600 1900
Wire Wire Line
	4600 2200 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	4250 2200 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 4600 2050
$Comp
L power:GND #PWR04
U 1 1 5C433E6C
P 4250 2500
F 0 "#PWR04" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C433E9D
P 4600 2500
F 0 "#PWR06" H 4600 2250 50  0001 C CNN
F 1 "GND" H 4605 2327 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1450 1600 5050 1600
Wire Notes Line
	5050 1600 5050 3050
Wire Notes Line
	5050 3050 1450 3050
Wire Notes Line
	1450 3050 1450 1600
Text GLabel 7050 3250 0    50   Input ~ 0
AREF
$Comp
L SparkFun-Connectors:CONN_06FEMALE_LOCK J5
U 1 1 5C4382B1
P 4350 7450
F 0 "J5" H 4306 8260 45  0000 C CNN
F 1 "CONN_06FEMALE_LOCK" H 4306 8176 45  0000 C CNN
F 2 "Connectors:1X06_FEMALE_LOCK.010" H 4350 8150 20  0001 C CNN
F 3 "" H 4350 7450 50  0001 C CNN
F 4 "XXX-00000" H 4306 8081 60  0000 C CNN "Field4"
	1    4350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C43B77A
P 5200 5500
F 0 "R3" H 5270 5546 50  0000 L CNN
F 1 "R" H 5270 5455 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5130 5500 50  0001 C CNN
F 3 "~" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C43B7CE
P 5450 5500
F 0 "R4" H 5520 5546 50  0000 L CNN
F 1 "R" H 5520 5455 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5380 5500 50  0001 C CNN
F 3 "~" H 5450 5500 50  0001 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5750 5200 5650
Wire Wire Line
	4800 5750 5200 5750
Wire Wire Line
	5450 5850 5450 5650
Wire Wire Line
	4800 5850 5450 5850
$Comp
L power:VCC #PWR0101
U 1 1 5C43FBDE
P 5200 5350
F 0 "#PWR0101" H 5200 5200 50  0001 C CNN
F 1 "VCC" H 5217 5523 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C43FC1A
P 5450 5350
F 0 "#PWR0102" H 5450 5200 50  0001 C CNN
F 1 "VCC" H 5467 5523 50  0000 C CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
Text GLabel 1700 7250 0    50   Input ~ 0
A4
Text GLabel 1700 7350 0    50   Input ~ 0
A5
$Comp
L Device:R R5
U 1 1 5C446BC6
P 9850 5300
F 0 "R5" H 9920 5346 50  0000 L CNN
F 1 "R" H 9920 5255 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9780 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C446C73
P 9850 5800
F 0 "D2" V 9888 5683 50  0000 R CNN
F 1 "LED" V 9797 5683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9850 5800 50  0001 C CNN
F 3 "~" H 9850 5800 50  0001 C CNN
	1    9850 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C446D83
P 9850 6200
F 0 "#PWR0103" H 9850 5950 50  0001 C CNN
F 1 "GND" H 9855 6027 50  0000 C CNN
F 2 "" H 9850 6200 50  0001 C CNN
F 3 "" H 9850 6200 50  0001 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5150 9850 4950
Connection ~ 9850 4950
Wire Wire Line
	9850 4950 9950 4950
Wire Wire Line
	9850 5450 9850 5650
Wire Wire Line
	9850 5950 9850 6200
$EndSCHEMATC