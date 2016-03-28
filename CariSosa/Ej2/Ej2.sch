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
S 2400 3550 1350 1700
U 56F93324
F0 "ArduinoCon" 60
F1 "ArduinoCon.sch" 60
F2 "FREQUENCY_IN" I R 3750 3750 60 
F3 "DIG_CONTROL" I R 3750 4000 60 
F4 "ENVELOPE_IN" I R 3750 4250 60 
$EndSheet
$Sheet
S 7000 1600 1700 1250
U 56F93352
F0 "OSC_DRIVER" 60
F1 "OSC_DRIVER.sch" 60
F2 "Switch_IN+" I R 8700 1750 60 
F3 "Switch_IN-" I R 8700 1950 60 
F4 "frequency_out" O L 7000 2450 60 
$EndSheet
$Sheet
S 7050 3850 2200 2300
U 56F93370
F0 "Switch_ENVELOPE" 60
F1 "file56F9336F.sch" 60
F2 "Switch_IN-" I R 9250 4050 60 
F3 "Switch_IN+" I R 9250 4250 60 
F4 "DIG_CONTROL" I L 7050 4600 60 
F5 "ENVELOPE_OUT" O L 7050 4850 60 
$EndSheet
Wire Wire Line
	3750 3750 4500 3750
Wire Wire Line
	4500 3750 4500 2450
Wire Wire Line
	4500 2450 7000 2450
Wire Wire Line
	8700 1750 9900 1750
Wire Wire Line
	9900 1750 9900 4250
Wire Wire Line
	9900 4250 9250 4250
Wire Wire Line
	8700 1950 9750 1950
Wire Wire Line
	9750 1950 9750 4050
Wire Wire Line
	9750 4050 9250 4050
Wire Wire Line
	3750 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4600
Wire Wire Line
	4500 4600 7050 4600
Wire Wire Line
	3750 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4850
Wire Wire Line
	4300 4850 7050 4850
$EndSCHEMATC
