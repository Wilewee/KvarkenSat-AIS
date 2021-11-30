EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7300 2950 1350 2450
U 602D21FE
F0 "Transceiver" 50
F1 "Transceiver.sch" 50
F2 "3V3" I L 7300 3250 50 
F3 "CAN1_H" B L 7300 4050 50 
F4 "CAN1_L" B L 7300 4150 50 
F5 "CAN2_H" B L 7300 4250 50 
F6 "CAN2_L" B L 7300 4350 50 
$EndSheet
Text Label 7300 3250 2    50   ~ 0
3V3_PL
Text Label 7300 4050 2    50   ~ 0
CAN1_H
Text Label 7300 4150 2    50   ~ 0
CAN1_L
Text Label 7300 4250 2    50   ~ 0
CAN2_H
Text Label 7300 4350 2    50   ~ 0
CAN2_L
Text Label 3250 3600 2    50   ~ 0
GND
Text Label 3250 3800 2    50   ~ 0
CAN1_L
Text Label 3250 3700 2    50   ~ 0
CAN1_H
Text Label 3250 3150 2    50   ~ 0
CAN2_L
Text Label 3250 3050 2    50   ~ 0
CAN2_H
Text Label 3250 3500 2    50   ~ 0
3V3_PL
$Comp
L power:GND #PWR0101
U 1 1 60435642
P 3100 4500
F 0 "#PWR0101" H 3100 4250 50  0001 C CNN
F 1 "GND" H 3105 4327 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Text Label 3100 4500 2    50   ~ 0
GND
$Comp
L Device:R R101
U 1 1 60435E72
P 2800 3100
F 0 "R101" H 2870 3146 50  0000 L CNN
F 1 "1k" H 2870 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R102
U 1 1 60436B9E
P 2400 3700
F 0 "R102" H 2470 3746 50  0000 L CNN
F 1 "1k" H 2470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60438634
P 3000 3500
F 0 "#FLG0101" H 3000 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 3628 50  0000 L CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 605662A9
P 1100 6200
F 0 "H101" H 1200 6249 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 6158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1100 6200 50  0001 C CNN
F 3 "~" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 60568A50
P 1100 6550
F 0 "H102" H 1200 6599 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1100 6550 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 60568F2B
P 1100 6900
F 0 "H103" H 1200 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1100 6900 50  0001 C CNN
F 3 "~" H 1100 6900 50  0001 C CNN
	1    1100 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 605693DB
P 1100 7250
F 0 "H104" H 1200 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1100 7250 50  0001 C CNN
F 3 "~" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
NoConn ~ 1100 6300
NoConn ~ 1100 6650
NoConn ~ 1100 7000
NoConn ~ 1100 7350
Text Label 1100 6300 2    50   ~ 0
MH1
Text Label 1100 6650 2    50   ~ 0
MH2
Text Label 1100 7000 2    50   ~ 0
MH3
Text Label 1100 7350 2    50   ~ 0
MH4
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 604FF99B
P 3450 3600
F 0 "J1" H 3530 3592 50  0000 L CNN
F 1 "Conn_01x07" H 3530 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3250 3500
Wire Wire Line
	2400 3550 2600 3550
Wire Wire Line
	2600 3550 2600 3700
Wire Wire Line
	2600 3700 3250 3700
Wire Wire Line
	2400 3850 2600 3850
Wire Wire Line
	2600 3850 2600 3800
Wire Wire Line
	2600 3800 3250 3800
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60840856
P 3450 3050
F 0 "J2" H 3530 3042 50  0000 L CNN
F 1 "Conn_01x02" H 3530 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 2950 3250
Wire Wire Line
	2950 3250 2950 3150
Wire Wire Line
	2950 3150 3250 3150
Wire Wire Line
	3250 3050 2950 3050
Wire Wire Line
	2950 3050 2950 2950
Wire Wire Line
	2950 2950 2800 2950
$EndSCHEMATC
