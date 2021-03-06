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
L TDA2009:TDA2009 IC1
U 1 1 61B648D3
P 4100 3450
F 0 "IC1" H 4400 3950 50  0000 C CNN
F 1 "TDA2009" H 4400 3850 50  0000 C CNN
F 2 "TDA2009_0:SIP11" H 4100 3450 50  0001 L BNN
F 3 "" H 4100 3450 50  0001 L BNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L TDA2009:TDA2009 IC2
U 2 1 61B654BB
P 4100 5650
F 0 "IC2" H 4100 6031 50  0000 C CNN
F 1 "TDA2009" H 4100 5940 50  0000 C CNN
F 2 "TDA2009_0:SIP11" H 4100 5650 50  0001 L BNN
F 3 "" H 4100 5650 50  0001 L BNN
	2    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61B66EEC
P 4750 3750
F 0 "R3" H 4820 3796 50  0000 L CNN
F 1 "1,3kΩ" H 4820 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4680 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61B672D3
P 5350 3750
F 0 "C9" H 5465 3796 50  0000 L CNN
F 1 "0,1uF" H 5465 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5388 3600 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 61B6776D
P 3650 2900
F 0 "C5" V 3395 2900 50  0000 C CNN
F 1 "100uF" V 3486 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 3688 2750 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 61B69D97
P 5850 3450
F 0 "C11" V 6105 3450 50  0000 C CNN
F 1 "2200uF" V 6014 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D18.0mm_H35.5mm_P7.50mm" H 5888 3300 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 61B6B124
P 3650 2500
F 0 "C4" V 3902 2500 50  0000 C CNN
F 1 "0,1uF" V 3811 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3688 2350 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 61B6B60B
P 4300 2500
F 0 "C3" V 4552 2500 50  0000 C CNN
F 1 "22uF" V 4461 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4338 2350 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNB
	1    4300 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 61B6C4D1
P 3300 3350
F 0 "C2" V 3045 3350 50  0000 C CNN
F 1 "2,2uF" V 3136 3350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3338 3200 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 61B6CC19
P 4350 4100
F 0 "C7" V 4095 4100 50  0000 C CNN
F 1 "220uF" V 4186 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 4388 3950 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61B6E985
P 4750 4450
F 0 "R4" H 4820 4496 50  0000 L CNN
F 1 "18Ω" H 4820 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4680 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61B6ED1E
P 5350 4450
F 0 "R6" H 5420 4496 50  0000 L CNN
F 1 "1Ω" H 5420 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5280 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61B7416D
P 4750 5950
F 0 "R1" H 4820 5996 50  0000 L CNN
F 1 "1,3kΩ" H 4820 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4680 5950 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61B74173
P 5350 5950
F 0 "C8" H 5465 5996 50  0000 L CNN
F 1 "0,1uF" H 5465 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5388 5800 50  0001 C CNN
F 3 "~" H 5350 5950 50  0001 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 61B74179
P 5850 5650
F 0 "C10" V 6105 5650 50  0000 C CNN
F 1 "2200uF" V 6014 5650 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D18.0mm_H35.5mm_P7.50mm" H 5888 5500 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 61B7417F
P 4350 6300
F 0 "C6" V 4095 6300 50  0000 C CNN
F 1 "220uF" V 4186 6300 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 4388 6150 50  0001 C CNN
F 3 "~" H 4350 6300 50  0001 C CNN
	1    4350 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61B74185
P 4750 6650
F 0 "R2" H 4820 6696 50  0000 L CNN
F 1 "18Ω" H 4820 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4680 6650 50  0001 C CNN
F 3 "~" H 4750 6650 50  0001 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61B7418B
P 5350 6650
F 0 "R5" H 5420 6696 50  0000 L CNN
F 1 "1Ω" H 5420 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5280 6650 50  0001 C CNN
F 3 "~" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61B7503A
P 3300 5550
F 0 "C1" V 3045 5550 50  0000 C CNN
F 1 "2,2uF" V 3136 5550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3338 5400 50  0001 C CNN
F 3 "~" H 3300 5550 50  0001 C CNN
	1    3300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5750 3700 5750
Wire Wire Line
	3700 5750 3700 6300
Wire Wire Line
	5350 6500 5350 6100
Wire Wire Line
	5350 5800 5350 5650
Wire Wire Line
	4750 5800 4750 5650
Wire Wire Line
	4400 5650 4750 5650
Connection ~ 4750 5650
Wire Wire Line
	3800 5550 3450 5550
Wire Wire Line
	5700 3450 5350 3450
Wire Wire Line
	3800 3350 3450 3350
Wire Wire Line
	5350 4300 5350 3900
Wire Wire Line
	5350 3600 5350 3450
Wire Wire Line
	4750 3600 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 4400 3450
Wire Wire Line
	4000 3150 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 2500
Wire Wire Line
	3800 3550 3700 3550
Wire Wire Line
	3700 3550 3700 4100
Wire Wire Line
	4100 3150 4100 2500
Wire Wire Line
	4100 2500 4150 2500
Wire Wire Line
	3500 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2500
Wire Wire Line
	3300 2500 3500 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61BB6931
P 1400 1400
F 0 "#FLG0101" H 1400 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1573 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61BB74D7
P 1800 1200
F 0 "#FLG0102" H 1800 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1373 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61BB7BBD
P 1800 1400
F 0 "#PWR0101" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1805 1227 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1400 1400
Wire Wire Line
	1800 1400 1800 1200
$Comp
L power:+24V #PWR0102
U 1 1 61BB4437
P 1400 1200
F 0 "#PWR0102" H 1400 1050 50  0001 C CNN
F 1 "+24V" H 1415 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0103
U 1 1 61BBC1AF
P 4000 2250
F 0 "#PWR0103" H 4000 2100 50  0001 C CNN
F 1 "+24V" H 4015 2423 50  0000 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61BBD60A
P 4600 2600
F 0 "#PWR0104" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4605 2427 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2500
Wire Wire Line
	4600 2500 4450 2500
Wire Wire Line
	4750 4600 4750 4750
Wire Wire Line
	5350 4750 5350 4600
Wire Wire Line
	4750 6800 4750 6900
Connection ~ 5350 5650
Wire Wire Line
	5350 5650 5700 5650
Wire Wire Line
	4750 5650 5350 5650
Wire Wire Line
	5350 6900 5350 6800
Connection ~ 5350 3450
Wire Wire Line
	4750 3450 5350 3450
$Comp
L Connector_Generic:Conn_01x02 JR1
U 1 1 61BD402A
P 6550 3450
F 0 "JR1" H 6630 3442 50  0000 L CNN
F 1 "Conn_01x02" H 6630 3351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6550 3450 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6350 3450
Wire Wire Line
	6000 5650 6350 5650
$Comp
L power:GND #PWR0105
U 1 1 61BD888D
P 6350 3800
F 0 "#PWR0105" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 3550
$Comp
L Connector_Generic:Conn_01x02 JL1
U 1 1 61BDB8B6
P 6550 5650
F 0 "JL1" H 6630 5642 50  0000 L CNN
F 1 "Conn_01x02" H 6630 5551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6550 5650 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61BDB8BD
P 6350 6000
F 0 "#PWR0106" H 6350 5750 50  0001 C CNN
F 1 "GND" H 6355 5827 50  0000 C CNN
F 2 "" H 6350 6000 50  0001 C CNN
F 3 "" H 6350 6000 50  0001 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6000 6350 5750
$Comp
L power:GND #PWR0107
U 1 1 61BDCEFA
P 4000 3800
F 0 "#PWR0107" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4005 3627 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4000 3750
$Comp
L power:GND #PWR0108
U 1 1 61BDF132
P 5050 7050
F 0 "#PWR0108" H 5050 6800 50  0001 C CNN
F 1 "GND" H 5055 6877 50  0000 C CNN
F 2 "" H 5050 7050 50  0001 C CNN
F 3 "" H 5050 7050 50  0001 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7050 5050 6900
Wire Wire Line
	4750 6900 5050 6900
Connection ~ 5050 6900
Wire Wire Line
	5050 6900 5350 6900
Wire Wire Line
	4750 4750 5050 4750
$Comp
L power:GND #PWR0109
U 1 1 61BE5836
P 5050 4900
F 0 "#PWR0109" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5055 4727 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4900 5050 4750
Connection ~ 5050 4750
Wire Wire Line
	5050 4750 5350 4750
$Comp
L Connector_Generic:Conn_01x03 Jack1
U 1 1 61BE876B
P 2450 4400
F 0 "Jack1" H 2368 4075 50  0000 C CNN
F 1 "Conn_01x03" H 2368 4166 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 2450 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61BEA8E5
P 3100 4400
F 0 "#PWR0110" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4400 2650 4400
Wire Wire Line
	2650 4300 2900 4300
Wire Wire Line
	2900 4300 2900 3350
Wire Wire Line
	2900 3350 3150 3350
Wire Wire Line
	2650 4500 2900 4500
Wire Wire Line
	2900 4500 2900 5550
Wire Wire Line
	2900 5550 3150 5550
NoConn ~ 4400 3350
NoConn ~ 4400 5550
Wire Wire Line
	4000 2500 3800 2500
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	4000 2250 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	3050 2600 3050 2500
$Comp
L power:GND #PWR0111
U 1 1 61C035F5
P 3050 2600
F 0 "#PWR0111" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3300 2500
Connection ~ 3300 2500
$Comp
L Connector_Generic:Conn_01x02 Z1
U 1 1 61C0776B
P 1750 2150
F 0 "Z1" H 1830 2142 50  0000 L CNN
F 1 "Conn_01x02" H 1830 2051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1750 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 61C08EFE
P 1400 2100
F 0 "#PWR01" H 1400 1950 50  0001 C CNN
F 1 "+24V" H 1415 2273 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61C0A5F7
P 1400 2300
F 0 "#PWR02" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1405 2127 50  0000 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1400 2150
Wire Wire Line
	1400 2150 1400 2100
Wire Wire Line
	1550 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2300
Wire Wire Line
	4750 3900 4750 4100
Wire Wire Line
	4500 4100 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4750 4300
Wire Wire Line
	4200 4100 3700 4100
Wire Wire Line
	4750 6100 4750 6300
Wire Wire Line
	4500 6300 4750 6300
Connection ~ 4750 6300
Wire Wire Line
	4750 6300 4750 6500
Wire Wire Line
	4200 6300 3700 6300
$EndSCHEMATC
