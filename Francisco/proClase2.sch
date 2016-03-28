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
LIBS:proClase2-cache
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
S 3500 4100 900  900 
U 56F9331D
F0 "Arduino" 60
F1 "ArduinoCon.sch" 60
$EndSheet
$Sheet
S 5450 3250 1050 900 
U 56F93351
F0 "OSC_DRIVER" 60
F1 "OSC_DRIVER.sch" 60
$EndSheet
$Sheet
S 5450 4800 1200 1500
U 56F9336D
F0 "SWITCH_ENVELOPE" 60
F1 "SWITCH_ENVELOPE.sch" 60
$EndSheet
Text HLabel 4400 4200 0    60   Input ~ 0
FREQUENCY_IN
Text HLabel 4400 4450 0    60   Input ~ 0
DIG_CONTROL
Text HLabel 4400 4700 0    60   Input ~ 0
ENVELOPE_IN
Text HLabel 5450 3900 2    60   Input ~ 0
FREQUENCY_OUT
Text HLabel 6500 3350 0    60   Input ~ 0
Switch_IN+
Text HLabel 6500 3650 0    60   Input ~ 0
Switch_IN-
Text HLabel 5450 5300 2    60   Input ~ 0
DIG_CONTROL
Text HLabel 5450 5600 2    60   Input ~ 0
ENVELOPE_OUT
Text HLabel 6650 4900 0    60   Input ~ 0
Switch_IN-
Text HLabel 6650 5100 0    60   Input ~ 0
Switch_IN+
Wire Wire Line
	6500 3350 7500 3350
Wire Wire Line
	7500 3350 7500 5100
Wire Wire Line
	7500 5100 6650 5100
Wire Wire Line
	6650 4900 7100 4900
Wire Wire Line
	7100 4900 7100 3650
Wire Wire Line
	7100 3650 6500 3650
Wire Wire Line
	5450 3900 4800 3900
Wire Wire Line
	4800 3900 4800 4200
Wire Wire Line
	4800 4200 4400 4200
Wire Wire Line
	4400 4450 4900 4450
Wire Wire Line
	4900 4450 4900 5300
Wire Wire Line
	4900 5300 5450 5300
Wire Wire Line
	5450 5600 4650 5600
Wire Wire Line
	4650 5600 4650 4700
Wire Wire Line
	4650 4700 4400 4700
$EndSCHEMATC
