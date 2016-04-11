EESchema Schematic File Version 2
LIBS:74hct4053
LIBS:74hct4053_mp
LIBS:capacitor_smd_handsoldering
LIBS:conn
LIBS:ltc5507
LIBS:power
LIBS:PTC_handsoldering
LIBS:resistor_0805_handsoldering
LIBS:texas
LIBS:XTAL_SMD_HandSoldering
LIBS:Ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 800  2750 4000 2300
U 56F93320
F0 "ArduinoCon" 60
F1 "ArduinoCon.sch" 60
F2 "FREQUENCY_IN" I R 4800 3050 60 
F3 "ENVELOPE_IN" I R 4800 3650 60 
$EndSheet
$Sheet
S 6550 950  3550 1650
U 56F93366
F0 "OSC_DRIVER" 60
F1 "OSC_DRIVER.sch" 60
F2 "FREQUENCY_OUT" O L 6550 2200 60 
F3 "Switch_IN+" O R 10100 1200 60 
F4 "Switch_IN-" O R 10100 1400 60 
$EndSheet
Wire Wire Line
	6550 2200 5400 2200
Wire Wire Line
	5400 2200 5400 3050
Wire Wire Line
	5400 3050 4800 3050
Wire Wire Line
	4800 3650 5500 3650
Wire Wire Line
	5500 3650 5500 4700
Wire Wire Line
	5500 4700 6550 4700
Wire Wire Line
	10100 1200 10300 1200
Wire Wire Line
	10100 1400 10300 1400
Entry Wire Line
	10300 1200 10400 1300
Entry Wire Line
	10300 1400 10400 1500
Text Label 10400 2850 0    60   ~ 0
CON[1..2]
Wire Bus Line
	10400 1300 10400 3900
Wire Bus Line
	10400 3900 10100 4200
Text Label 10100 1200 0    60   ~ 0
CON1
Text Label 10100 1400 0    60   ~ 0
CON2
$Sheet
S 6550 3950 3550 1900
U 56F9337A
F0 "SWITCH_ENVELOPE" 60
F1 "ENVELOPE.sch" 60
F2 "ENVELOPE_OUT" I L 6550 4700 60 
F3 "CON[1..2]" I R 10100 4200 60 
$EndSheet
$EndSCHEMATC
