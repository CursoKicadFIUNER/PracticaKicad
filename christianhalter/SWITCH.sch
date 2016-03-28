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
LIBS:halter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6700 2250 0    60   Input ~ 0
Switch_IN+
Text HLabel 6600 1650 0    60   Input ~ 0
Switch_IN-
Text HLabel 7950 2150 2    60   Input ~ 0
DIG_CONTROL
Text HLabel 3000 4350 0    60   Input ~ 0
ENVELOPE_OUT
$Comp
L +3V3 #PWR015
U 1 1 56F93E0D
P 4150 3550
F 0 "#PWR015" H 4150 3400 50  0001 C CNN
F 1 "+3V3" H 4150 3690 50  0000 C CNN
F 2 "" H 4150 3550 60  0000 C CNN
F 3 "" H 4150 3550 60  0000 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4150 3550
$Comp
L GND #PWR016
U 1 1 56F93E2E
P 3950 3850
F 0 "#PWR016" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 60  0000 C CNN
F 3 "" H 3950 3850 60  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 3000 4350
$Comp
L 74HCT4053 U2
U 1 1 56F93E7F
P 7350 1950
F 0 "U2" H 7350 2450 60  0000 C CNN
F 1 "74HCT4053" H 7350 1450 60  0000 C CNN
F 2 "halter:TSSOP16" H 7350 2000 60  0001 C CNN
F 3 "" H 7350 2000 60  0000 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56F93FE4
P 6600 1350
F 0 "#PWR017" H 6600 1100 50  0001 C CNN
F 1 "GND" H 6600 1200 50  0000 C CNN
F 2 "" H 6600 1350 60  0000 C CNN
F 3 "" H 6600 1350 60  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56F93FFE
P 8000 2350
F 0 "#PWR018" H 8000 2100 50  0001 C CNN
F 1 "GND" H 8000 2200 50  0000 C CNN
F 2 "" H 8000 2350 60  0000 C CNN
F 3 "" H 8000 2350 60  0000 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56F94016
P 8850 2000
F 0 "#PWR019" H 8850 1750 50  0001 C CNN
F 1 "GND" H 8850 1850 50  0000 C CNN
F 2 "" H 8850 2000 60  0000 C CNN
F 3 "" H 8850 2000 60  0000 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56F94058
P 8000 1850
F 0 "#PWR020" H 8000 1600 50  0001 C CNN
F 1 "GND" H 8000 1700 50  0000 C CNN
F 2 "" H 8000 1850 60  0000 C CNN
F 3 "" H 8000 1850 60  0000 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 56F94070
P 8850 1450
F 0 "#PWR021" H 8850 1300 50  0001 C CNN
F 1 "+5V" H 8850 1590 50  0000 C CNN
F 2 "" H 8850 1450 60  0000 C CNN
F 3 "" H 8850 1450 60  0000 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 56F940B8
P 6400 3800
F 0 "#PWR022" H 6400 3650 50  0001 C CNN
F 1 "+3V3" H 6400 3940 50  0000 C CNN
F 2 "" H 6400 3800 60  0000 C CNN
F 3 "" H 6400 3800 60  0000 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L XTAL X1
U 1 1 56F940F0
P 4900 2100
F 0 "X1" H 4900 2200 60  0000 C CNN
F 1 "XTAL" H 4900 2000 60  0000 C CNN
F 2 "halter:XTAL_con" H 4900 2100 60  0001 C CNN
F 3 "" H 4900 2100 60  0000 C CNN
	1    4900 2100
	0    1    1    0   
$EndComp
$Comp
L Capacitor_SMD_HandSoldering C5
U 1 1 56F9428F
P 5900 3850
F 0 "C5" H 5900 4000 60  0000 C CNN
F 1 "pF" H 6000 3700 60  0000 C CNN
F 2 "halter:C_0805_HandSoldering" H 5900 3850 60  0001 C CNN
F 3 "" H 5900 3850 60  0000 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_SMD_HandSoldering C4
U 1 1 56F9434C
P 5800 3250
F 0 "C4" H 5800 3400 60  0000 C CNN
F 1 "pF" H 5900 3100 60  0000 C CNN
F 2 "halter:C_0805_HandSoldering" H 5800 3250 60  0001 C CNN
F 3 "" H 5800 3250 60  0000 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
$Comp
L Capacitor_SMD_HandSoldering C6
U 1 1 56F943E7
P 8850 1750
F 0 "C6" H 8850 1900 60  0000 C CNN
F 1 "100nF" H 8950 1600 60  0000 C CNN
F 2 "halter:C_0805_HandSoldering" H 8850 1750 60  0001 C CNN
F 3 "" H 8850 1750 60  0000 C CNN
	1    8850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1450 8850 1500
Wire Wire Line
	7850 1550 8500 1550
Wire Wire Line
	8500 1550 8500 1450
Wire Wire Line
	8500 1450 8850 1450
Wire Wire Line
	6600 1650 6850 1650
Text Label 4900 1900 0    60   ~ 0
xtal_P
Text Label 4900 2300 0    60   ~ 0
xtal_N
Text Label 6000 1750 2    60   ~ 0
xtal_P
Text Label 6100 2350 2    60   ~ 0
xtal_N
Wire Wire Line
	6000 1750 6850 1750
Wire Wire Line
	6850 2350 6100 2350
Wire Wire Line
	6700 2250 6850 2250
Wire Wire Line
	7850 2250 8000 2250
Wire Wire Line
	8000 2250 8000 2350
Wire Wire Line
	8000 1850 7850 1850
Wire Wire Line
	7850 1650 8000 1650
Wire Wire Line
	8000 1650 8000 1850
Wire Wire Line
	7850 1750 8000 1750
Connection ~ 8000 1750
NoConn ~ 6850 1850
NoConn ~ 6850 1950
NoConn ~ 6850 2050
Wire Wire Line
	7850 2150 7950 2150
Wire Wire Line
	7850 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	6850 2150 5800 2150
Wire Wire Line
	5800 2150 5800 3000
Wire Wire Line
	6400 4000 6400 3800
Wire Wire Line
	6150 3850 6400 3850
Connection ~ 6400 3850
$Comp
L LTC5507 U3
U 1 1 56F95CB0
P 4900 3850
F 0 "U3" H 4900 4200 60  0000 C CNN
F 1 "LTC5507" H 4900 3400 60  0000 C CNN
F 2 "halter:SOT-23-6" H 5800 3700 60  0001 C CNN
F 3 "" H 5800 3700 60  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 4250 3850
Wire Wire Line
	4150 3700 4250 3700
Wire Wire Line
	4250 4350 4250 4000
Wire Wire Line
	5800 3700 5550 3700
Wire Wire Line
	6400 4000 5550 4000
Wire Wire Line
	5800 3700 5800 3500
Wire Wire Line
	5550 3850 5650 3850
Wire Wire Line
	6600 1350 6850 1350
Wire Wire Line
	6850 1350 6850 1550
$Comp
L PWR_FLAG #FLG023
U 1 1 56F96781
P 5600 3650
F 0 "#FLG023" H 5600 3745 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 3830 50  0000 C CNN
F 2 "" H 5600 3650 60  0000 C CNN
F 3 "" H 5600 3650 60  0000 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 3700
Connection ~ 5600 3700
$Comp
L PWR_FLAG #FLG024
U 1 1 56F968DE
P 5600 4150
F 0 "#FLG024" H 5600 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 4330 50  0000 C CNN
F 2 "" H 5600 4150 60  0000 C CNN
F 3 "" H 5600 4150 60  0000 C CNN
	1    5600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4150 5600 3850
Connection ~ 5600 3850
$EndSCHEMATC