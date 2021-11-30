EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 2800 0    50   BiDi ~ 0
RF_Antenna
$Comp
L Device:C C501
U 1 1 6048BDEE
P 4000 2800
F 0 "C501" V 3748 2800 50  0000 C CNN
F 1 "10p" V 3839 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2650 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
F 4 "NP0" H 4000 2800 50  0001 C CNN "Details"
	1    4000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C502
U 1 1 6048C8FE
P 4500 2950
F 0 "C502" H 4385 2904 50  0000 R CNN
F 1 "10p" H 4385 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2800 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
F 4 "NP0" H 4500 2950 50  0001 C CNN "Details"
	1    4500 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C503
U 1 1 6048D43E
P 5200 2950
F 0 "C503" H 5085 2904 50  0000 R CNN
F 1 "12p" H 5085 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2800 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
F 4 "NP0" H 5200 2950 50  0001 C CNN "Details"
	1    5200 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:L L502
U 1 1 6048DC14
P 4850 2800
F 0 "L502" V 4669 2800 50  0000 C CNN
F 1 "15n" V 4760 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
F 4 "RF high Q" V 4850 2800 50  0001 C CNN "Details"
	1    4850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:L L501
U 1 1 6048E661
P 3700 2950
F 0 "L501" H 3752 2996 50  0000 L CNN
F 1 "27n" H 3752 2905 50  0000 L CIN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
F 4 "RF high Q" V 3700 2950 50  0001 C CNN "Details"
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3700 2800
Wire Wire Line
	3700 2800 3850 2800
Connection ~ 3700 2800
Wire Wire Line
	4150 2800 4500 2800
Wire Wire Line
	4700 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	5000 2800 5200 2800
$Comp
L power:GND #PWR0501
U 1 1 6048FA2F
P 3700 3100
F 0 "#PWR0501" H 3700 2850 50  0001 C CNN
F 1 "GND" H 3705 2927 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 604901F0
P 4500 3100
F 0 "#PWR0502" H 4500 2850 50  0001 C CNN
F 1 "GND" H 4505 2927 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 60490787
P 5200 3100
F 0 "#PWR0503" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5205 2927 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C504
U 1 1 60490D60
P 5750 2800
F 0 "C504" V 5498 2800 50  0000 C CNN
F 1 "100p" V 5589 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2650 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
F 4 "NP0" H 5750 2800 50  0001 C CNN "Details"
	1    5750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2800 5600 2800
Connection ~ 5200 2800
Text HLabel 5900 2800 2    50   Output ~ 0
RF_RX
Text Notes 5100 2250 2    50   ~ 0
This filter attenuates harmonics and VHF,\nblocks DC and shorts the antenna at DC\nto avoid charging of the antenna.
$EndSCHEMATC
