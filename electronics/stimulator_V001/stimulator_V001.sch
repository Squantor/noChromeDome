EESchema Schematic File Version 4
LIBS:stimulator_V001-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
F 1 "20191108" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1050 1000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC55C03
P 1000 1000
F 0 "#FLG?" H 1000 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 1127 50  0000 L CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC560C1
P 1000 1150
F 0 "#FLG?" H 1000 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 1277 50  0000 L CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1150 1050 1150
Text Label 1050 1000 0    50   ~ 0
VSS
Text Label 1050 1150 0    50   ~ 0
VDD
$Sheet
S 2600 1500 1000 1000
U 5DD7C17E
F0 "two electrode stimulator" 50
F1 "2_channel_stim.sch" 50
F2 "VSS" I L 2600 1600 50 
F3 "VDD" I L 2600 1700 50 
F4 "Electrode0" O L 2600 1850 50 
F5 "Electrode1" O L 2600 1950 50 
F6 "V_In0" I R 3600 1600 50 
F7 "V_In1" I R 3600 1700 50 
F8 "Enable" I R 3600 1800 50 
F9 "MUX0" I R 3600 1900 50 
F10 "MUX1" I R 3600 2000 50 
F11 "ADC0" O R 3600 2100 50 
F12 "ADC1" O R 3600 2200 50 
$EndSheet
Text Label 2550 1600 2    50   ~ 0
VSS
Text Label 2550 1700 2    50   ~ 0
VDD
Wire Wire Line
	2550 1600 2600 1600
Wire Wire Line
	2600 1700 2550 1700
Wire Wire Line
	2600 1850 2550 1850
Wire Wire Line
	2600 1950 2550 1950
Text Label 2550 1850 2    50   ~ 0
Electrode001
Text Label 2550 1950 2    50   ~ 0
Electrode002
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5DD7E5AA
P 750 2050
F 0 "J?" H 668 1425 50  0000 C CNN
F 1 "Conn_01x08" H 668 1516 50  0000 C CNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "~" H 750 2050 50  0001 C CNN
	1    750  2050
	-1   0    0    1   
$EndComp
Text Label 1000 2350 0    50   ~ 0
Electrode001
Text Label 1000 2250 0    50   ~ 0
Electrode002
Text Label 1000 2150 0    50   ~ 0
Electrode003
Text Label 1000 2050 0    50   ~ 0
Electrode004
Text Label 1000 1950 0    50   ~ 0
Electrode005
Text Label 1000 1850 0    50   ~ 0
Electrode006
Text Label 1000 1750 0    50   ~ 0
Electrode007
Text Label 1000 1650 0    50   ~ 0
Electrode008
Wire Wire Line
	950  2350 1000 2350
Wire Wire Line
	1000 2250 950  2250
Wire Wire Line
	950  2150 1000 2150
Wire Wire Line
	1000 2050 950  2050
Wire Wire Line
	950  1950 1000 1950
Wire Wire Line
	950  1850 1000 1850
Wire Wire Line
	1000 1750 950  1750
Wire Wire Line
	950  1650 1000 1650
$EndSCHEMATC
