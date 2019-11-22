EESchema Schematic File Version 4
LIBS:stimulator_V001-cache
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
S 2200 2450 800  600 
U 5DD7C17E
F0 "two electrode stimulator" 50
F1 "2_channel_stim.sch" 50
$EndSheet
$EndSCHEMATC
