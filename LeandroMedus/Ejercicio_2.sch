EESchema Schematic File Version 2
LIBS:XTAL_SMD_HandSoldering
LIBS:texas
LIBS:resistor_0805_handsoldering
LIBS:PTC_handsoldering
LIBS:power
LIBS:conn
LIBS:capacitor_smd_handsoldering
LIBS:74hct4053
LIBS:ltc5507
LIBS:Ejercicio_2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Ejercicio n° 2"
Date "2016-03-28"
Rev "0.1"
Comp "FI-UNER"
Comment1 "Pruebas correspondientes al curso de KiCad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1750 2800 1500 1600
U 56F9338D
F0 "ArduinoCon" 60
F1 "ArduinoCon.sch" 60
F2 "FREQUENCY_IN" I R 3250 3050 60 
F3 "DIG_CONTROL" O R 3250 3300 60 
F4 "ENVELOPE_IN" I R 3250 3800 60 
$EndSheet
$Sheet
S 4400 2150 1250 1150
U 56F933B1
F0 "OSC_DRIVER" 60
F1 "OSC_DRIVER.sch" 60
F2 "FREQUENCY_OUT" O L 4400 3050 60 
F3 "SWITCH_IN+" I R 5650 2400 60 
F4 "SWITCH_IN-" I R 5650 2600 60 
$EndSheet
$Sheet
S 4450 4000 1300 1200
U 56F933C6
F0 "SWITCH_ENVELOPE" 60
F1 "SWITCH_ENVELOPE.sch" 60
F2 "DIG_CONTROL" I L 4450 4600 60 
F3 "ENVELOPE_OUT" O L 4450 4800 60 
F4 "SWITCH_IN-" O R 5750 4150 60 
F5 "SWITCH_IN+" O R 5750 4300 60 
$EndSheet
Wire Wire Line
	3250 3050 4400 3050
Wire Wire Line
	3250 3300 3850 3300
Wire Wire Line
	3850 3300 3850 4600
Wire Wire Line
	3850 4600 4450 4600
Wire Wire Line
	3250 3800 3600 3800
Wire Wire Line
	3600 3800 3600 4800
Wire Wire Line
	3600 4800 4450 4800
Wire Wire Line
	5650 2600 5900 2600
Wire Wire Line
	5900 2600 5900 4150
Wire Wire Line
	5900 4150 5750 4150
Wire Wire Line
	5650 2400 6100 2400
Wire Wire Line
	6100 2400 6100 4300
Wire Wire Line
	6100 4300 5750 4300
$EndSCHEMATC
