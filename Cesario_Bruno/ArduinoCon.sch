EESchema Schematic File Version 2
LIBS:74hct4053
LIBS:capacitor_smd_handsoldering
LIBS:conn
LIBS:ltc5507
LIBS:power
LIBS:PTC_handsoldering
LIBS:resistor_0805_handsoldering
LIBS:texas
LIBS:XTAL_SMD_HandSoldering
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "OpenQCM Diss"
Date "2016-02-04"
Rev "2.1"
Comp "UNER"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X14 P1
U 1 1 56E74544
P 3500 3750
F 0 "P1" H 3500 4500 50  0000 C CNN
F 1 "CONN_01X14" V 3600 3750 50  0000 C CNN
F 2 "Ej2:PINHEAD1-14" H 3500 3750 60  0001 C CNN
F 3 "" H 3500 3750 60  0000 C CNN
F 4 "Value" H 3500 3750 60  0001 C CNN "Digikey/Mouser"
	1    3500 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 56E7454B
P 5600 3700
F 0 "P2" H 5600 4450 50  0000 C CNN
F 1 "CONN_01X14" V 5700 3700 50  0000 C CNN
F 2 "Ej2:PINHEAD1-14" H 5600 3700 60  0001 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
F 4 "Value" H 5600 3700 60  0001 C CNN "Digikey/Mouser"
	1    5600 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56E74552
P 3950 3350
F 0 "#PWR01" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3950 3200 50  0000 C CNN
F 2 "" H 3950 3350 60  0000 C CNN
F 3 "" H 3950 3350 60  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
NoConn ~ 3800 3100
NoConn ~ 3800 3200
NoConn ~ 3800 3400
NoConn ~ 3800 3500
NoConn ~ 3800 3600
NoConn ~ 3800 3700
NoConn ~ 3800 3800
NoConn ~ 3800 3900
NoConn ~ 3800 4000
NoConn ~ 3800 4100
NoConn ~ 3800 4200
NoConn ~ 3800 4300
NoConn ~ 5900 3050
NoConn ~ 5900 3550
NoConn ~ 5900 3650
NoConn ~ 5900 3750
NoConn ~ 5900 3950
NoConn ~ 5900 4050
NoConn ~ 5900 4250
$Comp
L GND #PWR02
U 1 1 56E7456B
P 5850 4400
F 0 "#PWR02" H 5850 4150 50  0001 C CNN
F 1 "GND" H 5850 4250 50  0000 C CNN
F 2 "" H 5850 4400 60  0000 C CNN
F 3 "" H 5850 4400 60  0000 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 56E74571
P 6050 3050
F 0 "#PWR03" H 6050 2900 50  0001 C CNN
F 1 "+3V3" H 6050 3190 50  0000 C CNN
F 2 "" H 6050 3050 60  0000 C CNN
F 3 "" H 6050 3050 60  0000 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 56E74577
P 7850 2900
F 0 "#PWR04" H 7850 2750 50  0001 C CNN
F 1 "+3V3" H 7850 3040 50  0000 C CNN
F 2 "" H 7850 2900 60  0000 C CNN
F 3 "" H 7850 2900 60  0000 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0805_HandSoldering R1
U 1 1 56E7457E
P 7850 3300
F 0 "R1" H 7850 3450 60  0000 C CNN
F 1 "1K" H 7850 3150 60  0000 C CNN
F 2 "Ej2:R_0805_HandSoldering" H 7850 3300 60  0001 C CNN
F 3 "" H 7850 3300 60  0000 C CNN
F 4 "Value" H 7850 3300 60  0001 C CNN "Digikey/Mouser"
	1    7850 3300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56E74585
P 7850 4500
F 0 "#PWR05" H 7850 4250 50  0001 C CNN
F 1 "GND" H 7850 4350 50  0000 C CNN
F 2 "" H 7850 4500 60  0000 C CNN
F 3 "" H 7850 4500 60  0000 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L PTC_HandSoldering PTC1
U 1 1 56E7458C
P 7850 4050
F 0 "PTC1" H 7850 4200 60  0000 C CNN
F 1 "PTC_HandSoldering" H 7850 3900 60  0001 C CNN
F 2 "Ej2:R_0805_HandSoldering" H 7850 4050 60  0001 C CNN
F 3 "" H 7850 4050 60  0000 C CNN
F 4 "Value" H 7850 4050 60  0001 C CNN "Digikey/Mouser"
	1    7850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3300 3950 3300
Wire Wire Line
	3950 3100 3950 3350
Wire Wire Line
	3700 3400 3800 3400
Wire Wire Line
	3700 3100 3800 3100
Wire Wire Line
	3700 3200 3800 3200
Wire Wire Line
	3700 3500 3800 3500
Wire Wire Line
	3700 3600 3800 3600
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	3700 3800 3800 3800
Wire Wire Line
	3700 3900 3800 3900
Wire Wire Line
	3700 4000 3800 4000
Wire Wire Line
	3700 4100 3800 4100
Wire Wire Line
	3700 4200 3800 4200
Wire Wire Line
	3700 4300 3800 4300
Wire Wire Line
	5800 4250 5900 4250
Wire Wire Line
	6200 4300 6550 4300
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5800 3950 5900 3950
Wire Wire Line
	5800 3850 6150 3850
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5800 3650 5900 3650
Wire Wire Line
	5800 3550 5900 3550
Wire Wire Line
	5800 3350 6150 3350
Wire Wire Line
	5800 3050 5900 3050
Wire Wire Line
	5800 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4400
Wire Wire Line
	5800 3250 6200 3250
Wire Wire Line
	6050 3050 6050 3250
Wire Wire Line
	5800 3150 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	7500 3650 7850 3650
Wire Wire Line
	7850 2950 7850 2900
Wire Wire Line
	7850 4500 7850 4400
Wire Wire Line
	7850 3650 7850 3700
Wire Wire Line
	3700 4400 3900 4400
$Comp
L PWR_FLAG #FLG06
U 1 1 56E745BA
P 6200 2900
F 0 "#FLG06" H 6200 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 3080 50  0000 C CNN
F 2 "" H 6200 2900 60  0000 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6200 2900
Connection ~ 6050 3250
$Comp
L +5V #PWR07
U 1 1 56E745C2
P 6550 4250
F 0 "#PWR07" H 6550 4100 50  0001 C CNN
F 1 "+5V" H 6550 4390 50  0000 C CNN
F 2 "" H 6550 4250 60  0000 C CNN
F 3 "" H 6550 4250 60  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 6550 4350
$Comp
L PWR_FLAG #FLG08
U 1 1 56E745CA
P 6550 4350
F 0 "#FLG08" H 6550 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 4530 50  0000 C CNN
F 2 "" H 6550 4350 60  0000 C CNN
F 3 "" H 6550 4350 60  0000 C CNN
	1    6550 4350
	-1   0    0    1   
$EndComp
Connection ~ 6550 4300
Wire Wire Line
	5800 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4300
$Comp
L PWR_FLAG #FLG09
U 1 1 56E745D5
P 3950 3100
F 0 "#FLG09" H 3950 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 3280 50  0000 C CNN
F 2 "" H 3950 3100 60  0000 C CNN
F 3 "" H 3950 3100 60  0000 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Connection ~ 3950 3300
Text HLabel 6150 3350 2    60   Input ~ 0
ENVELOPE_IN
Text HLabel 6150 3850 2    60   Output ~ 0
DIG_CONTROL
Text HLabel 3900 4400 2    60   Input ~ 0
FREQUENCY_IN
Text Label 7500 3650 0    60   ~ 0
PTC
Text Label 5800 3450 0    60   ~ 0
PTC
$EndSCHEMATC
