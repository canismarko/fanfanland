EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Fan-Fan Land"
Date "2021-04-30"
Rev ""
Comp "Mark Wolfman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L fanfanland:Barrel_Jack J1
U 1 1 608D1423
P 5950 2650
F 0 "J1" H 6007 2975 50  0000 C CNN
F 1 "Barrel_Jack" H 6007 2884 50  0000 C CNN
F 2 "freetronics_footprints:1X02" H 6000 2610 50  0001 C CNN
F 3 "~" H 6000 2610 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 608D329F
P 6500 2950
F 0 "#PWR05" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6505 2777 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 608D5EF1
P 1700 3250
F 0 "#PWR01" H 1700 3000 50  0001 C CNN
F 1 "GND" V 1705 3122 50  0000 R CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3250 1800 3250
Wire Wire Line
	6250 2750 6350 2750
Wire Wire Line
	6350 2750 6350 2850
$Comp
L power:+9V #PWR04
U 1 1 608D8306
P 6500 2450
F 0 "#PWR04" H 6500 2300 50  0001 C CNN
F 1 "+9V" H 6515 2623 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
NoConn ~ 3200 3350
NoConn ~ 3200 3450
NoConn ~ 1800 2950
$Comp
L fanfanland:FETArray_4Channel_SD5400CY Q1
U 1 1 608E556A
P 6150 3750
F 0 "Q1" H 6150 3915 50  0000 C CNN
F 1 "FETArray_4Channel" H 6150 3824 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 608E9027
P 6550 4650
F 0 "#PWR03" H 6550 4400 50  0001 C CNN
F 1 "GND" H 6555 4477 50  0000 C CNN
F 2 "" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4650
Wire Wire Line
	6450 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4350
Connection ~ 6550 4550
Wire Wire Line
	6450 4350 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 6550 4450
Wire Wire Line
	6450 4450 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 6550 4550
Wire Wire Line
	6450 4150 6700 4150
$Comp
L fanfanland:Adafruit_MPM3610_Breakout PS1
U 1 1 608FAF6F
P 7150 2100
F 0 "PS1" V 7162 2038 50  0000 L CNN
F 1 "Adafruit_MPM3610_Breakout" V 7253 2038 50  0000 L CNN
F 2 "my_footprints:MPM3610_Buck_Convertor_Breakout" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2550 6800 2450
Wire Wire Line
	6250 2550 6500 2550
Wire Wire Line
	6500 2450 6500 2550
Connection ~ 6500 2550
Wire Wire Line
	6900 2850 6900 2450
Wire Wire Line
	7000 2450 7000 2550
Wire Wire Line
	7000 2550 7100 2550
$Comp
L power:+5V #PWR06
U 1 1 609018CC
P 7100 2550
F 0 "#PWR06" H 7100 2400 50  0001 C CNN
F 1 "+5V" V 7115 2678 50  0000 L CNN
F 2 "" H 7100 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0001 C CNN
	1    7100 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 609023EA
P 3450 3550
F 0 "#PWR02" H 3450 3400 50  0001 C CNN
F 1 "+5V" V 3465 3678 50  0000 L CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    1    1    0   
$EndComp
NoConn ~ 1800 3050
NoConn ~ 6700 2450
Wire Wire Line
	7900 3750 7900 3850
Wire Wire Line
	7900 3850 7800 3850
$Comp
L power:GND #PWR07
U 1 1 6090B1A1
P 7900 2950
F 0 "#PWR07" H 7900 2700 50  0001 C CNN
F 1 "GND" H 7905 2777 50  0000 C CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2950 7900 3000
Wire Wire Line
	3450 3550 3350 3550
$Comp
L Device:R R3
U 1 1 6090CBDA
P 4800 3850
F 0 "R3" V 5007 3850 50  0000 C CNN
F 1 "47" V 4916 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 4730 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6090F4AE
P 4500 3950
F 0 "R2" V 4250 3950 50  0000 C CNN
F 1 "47" V 4350 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 4430 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60910EA2
P 4800 4050
F 0 "R4" V 4600 4050 50  0000 C CNN
F 1 "47" V 4700 4050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 4730 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6091259B
P 7350 3450
F 0 "R5" V 7557 3450 50  0000 C CNN
F 1 "47" V 7466 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 7280 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3550
NoConn ~ 3200 4250
NoConn ~ 3200 4350
NoConn ~ 3200 4450
NoConn ~ 1800 3350
NoConn ~ 1800 3450
NoConn ~ 1800 3550
NoConn ~ 1800 3650
NoConn ~ 1800 3750
NoConn ~ 1800 3850
NoConn ~ 1800 3950
NoConn ~ 1800 4050
NoConn ~ 1800 4150
NoConn ~ 1800 4250
NoConn ~ 1800 4350
NoConn ~ 1800 4450
NoConn ~ 1800 3150
$Comp
L Device:R R9
U 1 1 608D5B82
P 5450 4600
F 0 "R9" H 5520 4646 50  0000 L CNN
F 1 "10K" H 5520 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 5380 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 608D8C59
P 5350 4900
F 0 "R8" H 5450 4950 50  0000 L CNN
F 1 "10K" H 5450 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 5280 4900 50  0001 C CNN
F 3 "~" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 608DA89A
P 5250 4600
F 0 "R7" H 5000 4650 50  0000 L CNN
F 1 "10K" H 5000 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 5180 4600 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 608DB5E0
P 5150 4900
F 0 "R6" H 4950 4950 50  0000 L CNN
F 1 "10K" H 4950 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 5080 4900 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 608E2E46
P 5450 5250
F 0 "#PWR010" H 5450 5000 50  0001 C CNN
F 1 "GND" H 5455 5077 50  0000 C CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "" H 5450 5250 50  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5450 5150
Wire Wire Line
	5350 5050 5350 5150
Wire Wire Line
	5350 5150 5450 5150
Connection ~ 5450 5150
Wire Wire Line
	5450 5150 5450 5250
Wire Wire Line
	5250 4750 5250 5150
Wire Wire Line
	5250 5150 5350 5150
Connection ~ 5350 5150
Wire Wire Line
	5150 5050 5150 5150
Wire Wire Line
	5150 5150 5250 5150
Connection ~ 5250 5150
$Comp
L Device:R R10
U 1 1 608E9FD1
P 7600 3200
F 0 "R10" H 7670 3246 50  0000 L CNN
F 1 "10K" H 7670 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 7530 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3050 7600 3000
Wire Wire Line
	7600 3000 7900 3000
Connection ~ 7900 3000
Wire Wire Line
	7900 3000 7900 3350
Wire Wire Line
	7600 3350 7600 3450
Connection ~ 7600 3450
NoConn ~ 5750 4650
Wire Wire Line
	6450 4050 6700 4050
Wire Wire Line
	6450 3950 6700 3950
Wire Wire Line
	6450 3850 6700 3850
$Comp
L fanfanland:UC7078T U2
U 1 1 608D08C5
P 7250 3600
F 0 "U2" H 7250 3615 50  0000 C CNN
F 1 "UC7078T" H 7250 3524 50  0000 C CNN
F 2 "freetronics_footprints:1X06" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60927352
P 3350 3300
F 0 "C1" H 3465 3346 50  0000 L CNN
F 1 "1u" H 3465 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3388 3150 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3350 3450
Connection ~ 3350 3550
Wire Wire Line
	3350 3550 3200 3550
$Comp
L power:GND #PWR08
U 1 1 6092EA3F
P 3350 3050
F 0 "#PWR08" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3355 2877 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3050 3350 3150
$Comp
L Device:Q_NJFET_GDS Q3
U 1 1 6093660B
P 7800 4600
F 0 "Q3" H 7991 4554 50  0000 L CNN
F 1 "Q_NJFET_GSD" H 7991 4645 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8000 4700 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 4400 7900 3950
Wire Wire Line
	7900 3950 7800 3950
$Comp
L Device:R R12
U 1 1 60940A6F
P 7500 4850
F 0 "R12" H 7570 4896 50  0000 L CNN
F 1 "10K" H 7570 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 7430 4850 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 609418B0
P 7250 4600
F 0 "R11" V 7457 4600 50  0000 C CNN
F 1 "47" V 7366 4600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 7180 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4600 7500 4600
Wire Wire Line
	7500 4700 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7600 4600
Wire Wire Line
	7500 5000 7900 5000
Wire Wire Line
	7900 5000 7900 4800
$Comp
L power:GND #PWR09
U 1 1 60947416
P 7900 5100
F 0 "#PWR09" H 7900 4850 50  0001 C CNN
F 1 "GND" H 7905 4927 50  0000 C CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5000 7900 5100
Connection ~ 7900 5000
$Comp
L Device:R R1
U 1 1 60911A13
P 4500 3750
F 0 "R1" V 4707 3750 50  0000 C CNN
F 1 "47" V 4616 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 4430 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 4350 5150 4350
Wire Wire Line
	4650 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4250
Wire Wire Line
	5150 4250 5250 4250
Wire Wire Line
	4950 3850 5250 3850
Wire Wire Line
	5250 3850 5250 4150
Wire Wire Line
	5250 4150 5350 4150
Wire Wire Line
	4650 3750 5350 3750
Wire Wire Line
	5350 3750 5350 4050
Wire Wire Line
	5350 4050 5450 4050
Wire Wire Line
	5150 4750 5150 4350
Wire Wire Line
	5250 4450 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 5850 4250
Wire Wire Line
	5350 4750 5350 4150
Connection ~ 5350 4150
Wire Wire Line
	5350 4150 5850 4150
Wire Wire Line
	5450 4450 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 4050 5850 4050
Wire Wire Line
	7100 4600 6800 4600
Wire Wire Line
	6500 2550 6800 2550
Wire Wire Line
	6350 2850 6500 2850
Wire Wire Line
	6500 2850 6900 2850
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6500 2950
Text Label 6700 3850 2    50   ~ 0
Hi
Text Label 6700 3950 2    50   ~ 0
Med
Text Label 6700 4050 2    50   ~ 0
Low
Text Label 6700 4150 2    50   ~ 0
Off
Text Label 7800 3950 0    50   ~ 0
Rev.
Text Label 7800 3850 0    50   ~ 0
Light
Text Label 5850 4050 2    50   ~ 0
Hi_Gate
Text Label 5850 4150 2    50   ~ 0
Med_Gate
Text Label 5850 4250 2    50   ~ 0
Low_Gate
Text Label 5850 4350 2    50   ~ 0
Off_Gate
Text Label 3550 3950 2    50   ~ 0
Hi_Pin
Text Label 3550 4150 2    50   ~ 0
Med_Pin
Text Label 3550 4050 2    50   ~ 0
Low_Pin
Text Label 3550 3850 2    50   ~ 0
Off_Pin
Text Label 3550 3650 2    50   ~ 0
Rev_Pin
Text Label 3550 3750 2    50   ~ 0
Light_Pin
Text Label 7500 3450 0    50   ~ 0
Light_G
Text Label 7400 4600 0    50   ~ 0
Rev_Gate
Text Label 6250 2550 0    50   ~ 0
9V_In
Text Label 3200 3550 0    50   ~ 0
5V_In
Wire Wire Line
	3550 3750 3200 3750
$Comp
L kicad:Huzzah32 U1
U 1 1 608CE570
P 2500 2850
F 0 "U1" H 2500 3015 50  0000 C CNN
F 1 "Huzzah32" H 2500 2924 50  0000 C CNN
F 2 "my_footprints:PCB_FeatherWing" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3550 3650
Wire Wire Line
	3550 3850 3200 3850
Wire Wire Line
	3200 3950 3550 3950
Wire Wire Line
	3200 4050 3550 4050
Wire Wire Line
	3200 4150 3550 4150
Text Label 6800 3450 0    50   ~ 0
Light_Pin
Wire Wire Line
	6800 3450 7200 3450
Text Label 6800 4600 0    50   ~ 0
Rev_Pin
Text Label 4050 3750 0    50   ~ 0
Hi_Pin
Text Label 4050 3850 0    50   ~ 0
Med_Pin
Text Label 4050 3950 0    50   ~ 0
Low_Pin
Text Label 4050 4050 0    50   ~ 0
Off_Pin
Wire Wire Line
	4050 4050 4650 4050
Wire Wire Line
	4050 3950 4350 3950
Wire Wire Line
	4050 3850 4650 3850
Wire Wire Line
	4050 3750 4350 3750
Wire Wire Line
	5150 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4050
Wire Wire Line
	5050 4050 4950 4050
Connection ~ 5150 4350
$Comp
L Device:Q_NJFET_GSD Q2
U 1 1 60A371EF
P 7800 3550
F 0 "Q2" H 7991 3504 50  0000 L CNN
F 1 "Q_NJFET_GSD" H 7991 3595 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8000 3650 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    1   
$EndComp
$EndSCHEMATC