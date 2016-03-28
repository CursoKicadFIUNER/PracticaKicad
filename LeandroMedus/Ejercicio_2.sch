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
S 3200 3300 1500 1600
U 56F9338D
F0 "ArduinoCon" 60
F1 "ArduinoCon.sch" 60
F2 "FREQUENCY_IN" I R 4700 3550 60 
F3 "DIG_CONTROL" O R 4700 3800 60 
F4 "ENVELOPE_IN" I R 4700 4300 60 
$EndSheet
$Sheet
S 5850 2650 1250 1150
U 56F933B1
F0 "OSC_DRIVER" 60
F1 "OSC_DRIVER.sch" 60
F2 "FREQUENCY_OUT" O L 5850 3550 60 
F3 "SWITCH_IN+" I R 7100 2900 60 
F4 "SWITCH_IN-" I R 7100 3100 60 
$EndSheet
$Sheet
S 5900 4500 1300 1200
U 56F933C6
F0 "SWITCH_ENVELOPE" 60
F1 "SWITCH_ENVELOPE.sch" 60
F2 "DIG_CONTROL" I L 5900 5100 60 
F3 "ENVELOPE_OUT" O L 5900 5300 60 
F4 "SWITCH_IN-" O R 7200 4650 60 
F5 "SWITCH_IN+" O R 7200 4800 60 
$EndSheet
Wire Wire Line
	4700 3550 5850 3550
Wire Wire Line
	4700 3800 5300 3800
Wire Wire Line
	5300 3800 5300 5100
Wire Wire Line
	5300 5100 5900 5100
Wire Wire Line
	4700 4300 5050 4300
Wire Wire Line
	5050 4300 5050 5300
Wire Wire Line
	5050 5300 5900 5300
Wire Wire Line
	7100 3100 7350 3100
Wire Wire Line
	7350 3100 7350 4650
Wire Wire Line
	7350 4650 7200 4650
Wire Wire Line
	7100 2900 7550 2900
Wire Wire Line
	7550 2900 7550 4800
Wire Wire Line
	7550 4800 7200 4800
$EndSCHEMATC