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
F 1 "20200513" H 850 7700 60  0000 C CNN
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
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EBC57B6
P 900 1200
F 0 "J1" H 900 900 50  0000 C CNN
F 1 "Conn_01x04" H 900 1400 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1000 1350 1000
Wire Wire Line
	1100 1100 1350 1100
Wire Wire Line
	1100 1200 1350 1200
Wire Wire Line
	1100 1300 1350 1300
$Comp
L SquantorProto:testpad TP1
U 1 1 5EBC6882
P 1500 1000
F 0 "TP1" H 1300 1050 50  0000 L CNN
F 1 "testpad" H 1550 1000 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP2
U 1 1 5EBC7652
P 1500 1100
F 0 "TP2" H 1300 1150 50  0000 L CNN
F 1 "testpad" H 1550 1100 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP3
U 1 1 5EBC7980
P 1500 1200
F 0 "TP3" H 1300 1250 50  0000 L CNN
F 1 "testpad" H 1550 1200 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP4
U 1 1 5EBC7C75
P 1500 1300
F 0 "TP4" H 1300 1350 50  0000 L CNN
F 1 "testpad" H 1550 1300 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Text Label 1150 1000 0    50   ~ 0
A1
Text Label 1150 1100 0    50   ~ 0
B1
Text Label 1150 1200 0    50   ~ 0
A2
Text Label 1150 1300 0    50   ~ 0
B2
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EBD0A1D
P 1900 1200
F 0 "J3" H 1900 900 50  0000 C CNN
F 1 "Conn_01x04" H 1900 1400 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1900 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1000 2350 1000
Wire Wire Line
	2100 1100 2350 1100
Wire Wire Line
	2100 1200 2350 1200
Wire Wire Line
	2100 1300 2350 1300
$Comp
L SquantorProto:testpad TP9
U 1 1 5EBD0A27
P 2500 1000
F 0 "TP9" H 2300 1050 50  0000 L CNN
F 1 "testpad" H 2550 1000 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP10
U 1 1 5EBD0A2D
P 2500 1100
F 0 "TP10" H 2300 1150 50  0000 L CNN
F 1 "testpad" H 2550 1100 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP11
U 1 1 5EBD0A33
P 2500 1200
F 0 "TP11" H 2300 1250 50  0000 L CNN
F 1 "testpad" H 2550 1200 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP12
U 1 1 5EBD0A39
P 2500 1300
F 0 "TP12" H 2300 1350 50  0000 L CNN
F 1 "testpad" H 2550 1300 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Text Label 2150 1000 0    50   ~ 0
A3
Text Label 2150 1100 0    50   ~ 0
B3
Text Label 2150 1200 0    50   ~ 0
A4
Text Label 2150 1300 0    50   ~ 0
B4
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EBD1C68
P 900 1800
F 0 "J2" H 900 1500 50  0000 C CNN
F 1 "Conn_01x04" H 900 2000 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1600 1350 1600
Wire Wire Line
	1100 1700 1350 1700
Wire Wire Line
	1100 1800 1350 1800
Wire Wire Line
	1100 1900 1350 1900
$Comp
L SquantorProto:testpad TP5
U 1 1 5EBD1C76
P 1500 1600
F 0 "TP5" H 1300 1650 50  0000 L CNN
F 1 "testpad" H 1550 1600 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP6
U 1 1 5EBD1C80
P 1500 1700
F 0 "TP6" H 1300 1750 50  0000 L CNN
F 1 "testpad" H 1550 1700 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP7
U 1 1 5EBD1C8A
P 1500 1800
F 0 "TP7" H 1300 1850 50  0000 L CNN
F 1 "testpad" H 1550 1800 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP8
U 1 1 5EBD1C94
P 1500 1900
F 0 "TP8" H 1300 1950 50  0000 L CNN
F 1 "testpad" H 1550 1900 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
Text Label 1150 1600 0    50   ~ 0
C1
Text Label 1150 1700 0    50   ~ 0
D1
Text Label 1150 1800 0    50   ~ 0
C2
Text Label 1150 1900 0    50   ~ 0
D2
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EBD1CA2
P 1900 1800
F 0 "J4" H 1900 1500 50  0000 C CNN
F 1 "Conn_01x04" H 1900 2000 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1600 2350 1600
Wire Wire Line
	2100 1700 2350 1700
Wire Wire Line
	2100 1800 2350 1800
Wire Wire Line
	2100 1900 2350 1900
$Comp
L SquantorProto:testpad TP13
U 1 1 5EBD1CB0
P 2500 1600
F 0 "TP13" H 2300 1650 50  0000 L CNN
F 1 "testpad" H 2550 1600 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP14
U 1 1 5EBD1CBA
P 2500 1700
F 0 "TP14" H 2300 1750 50  0000 L CNN
F 1 "testpad" H 2550 1700 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP15
U 1 1 5EBD1CC4
P 2500 1800
F 0 "TP15" H 2300 1850 50  0000 L CNN
F 1 "testpad" H 2550 1800 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP16
U 1 1 5EBD1CCE
P 2500 1900
F 0 "TP16" H 2300 1950 50  0000 L CNN
F 1 "testpad" H 2550 1900 50  0000 L CNN
F 2 "SquantorSpecial:hugepad_35X25hole" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Text Label 2150 1600 0    50   ~ 0
C3
Text Label 2150 1700 0    50   ~ 0
D3
Text Label 2150 1800 0    50   ~ 0
C4
Text Label 2150 1900 0    50   ~ 0
D4
$EndSCHEMATC
