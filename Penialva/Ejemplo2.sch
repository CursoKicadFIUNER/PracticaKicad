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
S 7200 1300 1000 1500
U 56F93243
F0 "OSC_Driver" 60
F1 "OSC_Driver.sch" 60
F2 "SWITCH_IN+" O R 8200 1500 60 
F3 "SWITCH_IN-" O R 8200 1700 60 
F4 "FREQUENCY_OUT" O L 7200 2550 60 
$EndSheet
$Sheet
S 7350 3700 1050 1550
U 56F9329E
F0 "SWITCH_ENVELOPE" 60
F1 "SWITCH_ENVELOPE.sch" 60
F2 "SWITCH_IN-" I R 8400 3950 60 
F3 "SWITCH_IN+" I R 8400 4100 60 
F4 "DIG_CONTROL" I L 7350 4500 60 
F5 "ENVELOPE_OUT" O L 7350 4700 60 
$EndSheet
$Sheet
S 3700 2700 1100 1650
U 56F932C7
F0 "Arduino" 60
F1 "Arduino.sch" 60
F2 "ENVELOPE_IN" I R 4800 3350 60 
F3 "FREQUENCY_IN" I R 4800 2950 60 
F4 "DIG_CONTROL" O R 4800 3150 60 
$EndSheet
Wire Wire Line
	4800 2950 6150 2950
Wire Wire Line
	6150 2950 6150 2550
Wire Wire Line
	6150 2550 7200 2550
Wire Wire Line
	4800 3150 6150 3150
Wire Wire Line
	6150 3150 6150 4500
Wire Wire Line
	6150 4500 7350 4500
Wire Wire Line
	7350 4700 6000 4700
Wire Wire Line
	6000 4700 6000 3350
Wire Wire Line
	6000 3350 4800 3350
Wire Wire Line
	8400 3950 8900 3950
Wire Wire Line
	8900 3950 8900 1700
Wire Wire Line
	8900 1700 8200 1700
Wire Wire Line
	8200 1500 9100 1500
Wire Wire Line
	9100 1500 9100 4100
Wire Wire Line
	9100 4100 8400 4100
$EndSCHEMATC
