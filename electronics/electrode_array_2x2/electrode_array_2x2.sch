EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "20191222" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
Text Label 1200 950  0    50   ~ 0
Electrode_A1
Text Label 1200 1050 0    50   ~ 0
Electrode_B1
Text Label 1200 1150 0    50   ~ 0
Electrode_A2
Text Label 1200 1250 0    50   ~ 0
Electrode_B2
Wire Wire Line
	1150 950  1200 950 
Wire Wire Line
	1200 1050 1150 1050
Wire Wire Line
	1150 1150 1200 1150
Wire Wire Line
	1200 1250 1150 1250
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E001410
P 950 1650
F 0 "J2" H 950 1550 50  0000 C CNN
F 1 "Electrode_A1" H 950 1750 50  0000 C CNN
F 2 "SquantorSpecial:hugepad_50X15hole" H 950 1650 50  0001 C CNN
F 3 "~" H 950 1650 50  0001 C CNN
	1    950  1650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E001D70
P 950 1950
F 0 "J3" H 950 1850 50  0000 C CNN
F 1 "Electrode_B1" H 950 2050 50  0000 C CNN
F 2 "SquantorSpecial:hugepad_50X15hole" H 950 1950 50  0001 C CNN
F 3 "~" H 950 1950 50  0001 C CNN
	1    950  1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E002221
P 950 2250
F 0 "J4" H 950 2150 50  0000 C CNN
F 1 "Electrode_A2" H 950 2350 50  0000 C CNN
F 2 "SquantorSpecial:hugepad_50X15hole" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E0025EA
P 950 2550
F 0 "J5" H 950 2450 50  0000 C CNN
F 1 "Electrode_B2" H 950 2650 50  0000 C CNN
F 2 "SquantorSpecial:hugepad_50X15hole" H 950 2550 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	-1   0    0    1   
$EndComp
Text Label 1200 1650 0    50   ~ 0
Electrode_A1
Text Label 1200 1950 0    50   ~ 0
Electrode_B1
Text Label 1200 2250 0    50   ~ 0
Electrode_A2
Text Label 1200 2550 0    50   ~ 0
Electrode_B2
Wire Wire Line
	1150 1650 1200 1650
Wire Wire Line
	1200 1950 1150 1950
Wire Wire Line
	1150 2250 1200 2250
Wire Wire Line
	1200 2550 1150 2550
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DFFF607
P 950 1050
F 0 "J1" H 868 1367 50  0000 C CNN
F 1 "Conn_01x04" H 868 1276 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
