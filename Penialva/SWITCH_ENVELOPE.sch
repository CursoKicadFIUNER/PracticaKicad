EESchema Schematic File Version 2
LIBS:74hct4053
LIBS:capacitor_smd_handsoldering
LIBS:conn
LIBS:power
LIBS:PTC_handsoldering
LIBS:resistor_0805_handsoldering
LIBS:texas
LIBS:XTAL_SMD_HandSoldering
LIBS:ltc5507
LIBS:Ejemplo2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6350 2100 0    60   Input ~ 0
SWITCH_IN-
Text HLabel 6400 2700 0    60   Input ~ 0
SWITCH_IN+
Text HLabel 8550 2600 2    60   Input ~ 0
DIG_CONTROL
Text HLabel 2650 5800 0    60   Output ~ 0
ENVELOPE_OUT
Wire Wire Line
	3450 5800 2650 5800
$Comp
L GND #PWR06
U 1 1 56F94FF8
P 3300 5650
F 0 "#PWR06" H 3300 5400 50  0001 C CNN
F 1 "GND" H 3300 5500 50  0000 C CNN
F 2 "" H 3300 5650 60  0000 C CNN
F 3 "" H 3300 5650 60  0000 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 56F9500F
P 3300 5400
F 0 "#PWR07" H 3300 5250 50  0001 C CNN
F 1 "+3.3V" H 3300 5540 50  0000 C CNN
F 2 "" H 3300 5400 60  0000 C CNN
F 3 "" H 3300 5400 60  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_SMD_HandSoldering C5
U 1 1 56F95025
P 5000 5650
F 0 "C5" H 5000 5800 60  0000 C CNN
F 1 "pF" H 5000 5500 60  0000 C CNN
F 2 "OpenQCM:C_0805_HandSoldering" H 5000 5650 60  0001 C CNN
F 3 "" H 5000 5650 60  0000 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 56F9509E
P 5450 5500
F 0 "#PWR08" H 5450 5350 50  0001 C CNN
F 1 "+3.3V" H 5450 5640 50  0000 C CNN
F 2 "" H 5450 5500 60  0000 C CNN
F 3 "" H 5450 5500 60  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5500 5450 5800
Wire Wire Line
	5450 5800 4450 5800
Wire Wire Line
	4750 5650 4450 5650
Wire Wire Line
	5250 5650 5450 5650
Connection ~ 5450 5650
Wire Wire Line
	3300 5500 3450 5500
Wire Wire Line
	3300 5500 3300 5400
Wire Wire Line
	3450 5650 3300 5650
$Comp
L Capacitor_SMD_HandSoldering C4
U 1 1 56F950E4
P 4650 5050
F 0 "C4" H 4650 5200 60  0000 C CNN
F 1 "pF" H 4750 4900 60  0000 C CNN
F 2 "OpenQCM:C_0805_HandSoldering" H 4650 5050 60  0001 C CNN
F 3 "" H 4650 5050 60  0000 C CNN
	1    4650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5300 4650 5500
Wire Wire Line
	4650 5500 4450 5500
$Comp
L 74HCT4053 U3
U 1 1 56F95293
P 7700 2400
F 0 "U3" H 7700 2900 60  0000 C CNN
F 1 "74HCT4053" H 7700 1900 60  0000 C CNN
F 2 "OpenQCM:TSSOP16" H 7700 2450 60  0001 C CNN
F 3 "" H 7700 2450 60  0000 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 56F95350
P 8300 1800
F 0 "#PWR09" H 8300 1650 50  0001 C CNN
F 1 "+5V" H 8300 1940 50  0000 C CNN
F 2 "" H 8300 1800 60  0000 C CNN
F 3 "" H 8300 1800 60  0000 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_SMD_HandSoldering C6
U 1 1 56F9541A
P 8650 2000
F 0 "C6" H 8650 2150 60  0000 C CNN
F 1 "pF" H 8750 1850 60  0000 C CNN
F 2 "OpenQCM:C_0805_HandSoldering" H 8650 2000 60  0001 C CNN
F 3 "" H 8650 2000 60  0000 C CNN
	1    8650 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2000 8400 2000
Wire Wire Line
	8300 1800 8300 2000
Connection ~ 8300 2000
$Comp
L GND #PWR010
U 1 1 56F95698
P 8350 2300
F 0 "#PWR010" H 8350 2050 50  0001 C CNN
F 1 "GND" H 8350 2150 50  0000 C CNN
F 2 "" H 8350 2300 60  0000 C CNN
F 3 "" H 8350 2300 60  0000 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56F956B6
P 8900 2300
F 0 "#PWR011" H 8900 2050 50  0001 C CNN
F 1 "GND" H 8900 2150 50  0000 C CNN
F 2 "" H 8900 2300 60  0000 C CNN
F 3 "" H 8900 2300 60  0000 C CNN
	1    8900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8200 2300
Wire Wire Line
	8200 2100 8350 2100
Wire Wire Line
	8350 2100 8350 2300
Wire Wire Line
	8200 2200 8350 2200
Connection ~ 8350 2200
Wire Wire Line
	8900 2300 8900 2000
Wire Wire Line
	8200 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2600
Wire Wire Line
	8200 2600 8550 2600
Connection ~ 8300 2600
$Comp
L GND #PWR012
U 1 1 56F9585E
P 8300 2800
F 0 "#PWR012" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8300 2650 50  0000 C CNN
F 2 "" H 8300 2800 60  0000 C CNN
F 3 "" H 8300 2800 60  0000 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2800 8300 2700
Wire Wire Line
	8300 2700 8200 2700
NoConn ~ 7200 2300
NoConn ~ 7200 2400
NoConn ~ 7200 2500
$Comp
L GND #PWR013
U 1 1 56F958CB
P 7100 2000
F 0 "#PWR013" H 7100 1750 50  0001 C CNN
F 1 "GND" H 7100 1850 50  0000 C CNN
F 2 "" H 7100 2000 60  0000 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7100 2000
Wire Wire Line
	7200 2700 6400 2700
Wire Wire Line
	7200 2100 6350 2100
Text Label 6550 2200 0    60   ~ 0
XTAL_P
Text Label 6550 2800 0    60   ~ 0
XTAL_N
Wire Wire Line
	7200 2800 6550 2800
Wire Wire Line
	7200 2200 6550 2200
Wire Wire Line
	7200 2600 4650 2600
Wire Wire Line
	4650 2600 4650 4800
$Comp
L XTAL X1
U 1 1 56F95AEA
P 2400 2250
F 0 "X1" H 2400 2350 60  0000 C CNN
F 1 "XTAL" H 2400 2150 60  0000 C CNN
F 2 "OpenQCM:XTAL_con" H 2400 2250 60  0001 C CNN
F 3 "" H 2400 2250 60  0000 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
Text Label 2400 2050 0    60   ~ 0
XTAL_P
Text Label 2400 2450 0    60   ~ 0
XTAL_N
$Comp
L LTC5507 U2
U 1 1 56F95FD0
P 3950 5650
F 0 "U2" H 3950 5950 60  0000 C CNN
F 1 "LTC5507" H 3950 5350 60  0000 C CNN
F 2 "" H 3950 5650 60  0001 C CNN
F 3 "" H 3950 5650 60  0000 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
