EESchema Schematic File Version 4
LIBS:stimulator_V001-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 1700 0    50   Input ~ 0
VSS
Text HLabel 1600 1800 0    50   Input ~ 0
VDD
Text HLabel 1600 1900 0    50   Input ~ 0
VSOURCE
Text HLabel 1600 2100 0    50   Input ~ 0
OUT_EN
Text HLabel 1600 2200 0    50   Input ~ 0
OUT1_MUX0
Text HLabel 1600 2300 0    50   Input ~ 0
OUT1_MUX1
Text HLabel 1600 2400 0    50   Input ~ 0
OUT2_MUX0
Text HLabel 1600 2500 0    50   Input ~ 0
OUT2_MUX1
Text HLabel 1600 2600 0    50   Input ~ 0
OUT3_MUX0
Text HLabel 1600 2700 0    50   Input ~ 0
OUT3_MUX1
Text HLabel 1600 2800 0    50   Input ~ 0
OUT4_MUX0
Text HLabel 1600 2900 0    50   Input ~ 0
OUT4_MUX1
Text HLabel 1600 3200 0    50   Output ~ 0
ADC_OUT
Text HLabel 1600 3300 0    50   Output ~ 0
OUT1
Text HLabel 1600 3400 0    50   Output ~ 0
OUT2
Text HLabel 1600 3500 0    50   Output ~ 0
OUT3
Text HLabel 1600 3600 0    50   Output ~ 0
OUT4
Text Label 1650 1700 0    50   ~ 0
VSS
Text Label 1650 1800 0    50   ~ 0
VDD
Text Label 1650 1900 0    50   ~ 0
VSOURCE
Wire Wire Line
	1600 1700 1650 1700
Wire Wire Line
	1600 1800 1650 1800
Wire Wire Line
	1650 1900 1600 1900
Wire Wire Line
	1600 2100 1650 2100
Text Label 1650 2100 0    50   ~ 0
OUT_EN
Text Label 1650 2200 0    50   ~ 0
OUT1_MUX0
Text Label 1650 2300 0    50   ~ 0
OUT1_MUX1
Text Label 1650 2400 0    50   ~ 0
OUT2_MUX0
Text Label 1650 2500 0    50   ~ 0
OUT2_MUX1
Text Label 1650 2600 0    50   ~ 0
OUT3_MUX0
Text Label 1650 2700 0    50   ~ 0
OUT3_MUX1
Text Label 1650 2800 0    50   ~ 0
OUT4_MUX0
Text Label 1650 2900 0    50   ~ 0
OUT4_MUX1
Text Label 1650 3200 0    50   ~ 0
ADC_OUT
Text Label 1650 3300 0    50   ~ 0
OUT1
Text Label 1650 3400 0    50   ~ 0
OUT2
Text Label 1650 3500 0    50   ~ 0
OUT3
Text Label 1650 3600 0    50   ~ 0
OUT4
Wire Wire Line
	1600 2200 1650 2200
Wire Wire Line
	1650 2300 1600 2300
Wire Wire Line
	1600 2400 1650 2400
Wire Wire Line
	1650 2500 1600 2500
Wire Wire Line
	1600 2600 1650 2600
Wire Wire Line
	1650 2700 1600 2700
Wire Wire Line
	1600 2800 1650 2800
Wire Wire Line
	1650 2900 1600 2900
Wire Wire Line
	1600 3200 1650 3200
Wire Wire Line
	1650 3300 1600 3300
Wire Wire Line
	1600 3400 1650 3400
Wire Wire Line
	1650 3500 1600 3500
Wire Wire Line
	1600 3600 1650 3600
$Comp
L SquantorLogic:74XX4052 U?
U 1 1 5DC5A804
P 4750 2400
F 0 "U?" H 4750 3015 50  0000 C CNN
F 1 "74XX4052" H 4750 2924 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC5B236
P 4750 3000
F 0 "C?" V 4800 3150 50  0000 C CNN
F 1 "1u" V 4700 2900 50  0000 C CNN
F 2 "" H 4788 2850 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    -1   -1   0   
$EndComp
Text Label 4550 3000 2    50   ~ 0
VSS
Text Label 4950 3000 0    50   ~ 0
VDD
Wire Wire Line
	4550 3000 4600 3000
Wire Wire Line
	4900 3000 4950 3000
Text Label 4300 2750 2    50   ~ 0
VSS
Wire Wire Line
	4300 2750 4350 2750
Wire Wire Line
	4350 2750 4350 2650
Wire Wire Line
	4350 2650 4400 2650
Wire Wire Line
	4400 2750 4350 2750
Connection ~ 4350 2750
Text Label 5150 2050 0    50   ~ 0
VDD
Wire Wire Line
	5100 2050 5150 2050
Text Label 4350 2550 2    50   ~ 0
OUT_EN
Wire Wire Line
	4400 2550 4350 2550
Text Label 5150 2650 0    50   ~ 0
OUT1_MUX0
Text Label 5150 2750 0    50   ~ 0
OUT1_MUX1
Text Label 4350 2050 2    50   ~ 0
OUT1
Text Label 4350 2350 2    50   ~ 0
VSOURCE
Text Label 4350 2450 2    50   ~ 0
ADC_OUT
NoConn ~ 4400 2150
Text Label 5150 2350 0    50   ~ 0
VSS
Wire Wire Line
	5150 2350 5100 2350
NoConn ~ 5100 2150
NoConn ~ 5100 2250
NoConn ~ 5100 2450
NoConn ~ 5100 2550
Wire Wire Line
	5100 2650 5150 2650
Wire Wire Line
	5150 2750 5100 2750
Wire Wire Line
	4350 2450 4400 2450
Wire Wire Line
	4400 2350 4350 2350
Wire Wire Line
	4350 2050 4400 2050
$EndSCHEMATC
