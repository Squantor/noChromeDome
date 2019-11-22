EESchema Schematic File Version 4
LIBS:stimulator_V001-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
F 1 "20191122" H 850 7700 60  0000 C CNN
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
L power:PWR_FLAG #FLG0101
U 1 1 5DC55C03
P 1000 1000
F 0 "#FLG0101" H 1000 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 1127 50  0000 L CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC560C1
P 1000 1150
F 0 "#FLG0102" H 1000 1225 50  0001 C CNN
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
S 3800 750  1000 800 
U 5DD7C17E
F0 "two electrode stimulator" 50
F1 "2_channel_stim.sch" 50
F2 "VSS" I L 3800 850 50 
F3 "VDD" I L 3800 950 50 
F4 "Electrode0" O L 3800 1100 50 
F5 "Electrode1" O L 3800 1200 50 
F6 "V_In0" I R 4800 850 50 
F7 "V_In1" I R 4800 950 50 
F8 "!Enable" I R 4800 1050 50 
F9 "MUX0" I R 4800 1150 50 
F10 "MUX1" I R 4800 1250 50 
F11 "ADC0" O R 4800 1350 50 
F12 "ADC1" O R 4800 1450 50 
$EndSheet
Text Label 3750 850  2    50   ~ 0
VSS
Text Label 3750 950  2    50   ~ 0
VDD
Wire Wire Line
	3750 850  3800 850 
Wire Wire Line
	3800 950  3750 950 
Wire Wire Line
	3800 1100 3750 1100
Wire Wire Line
	3800 1200 3750 1200
Text Label 3750 1100 2    50   ~ 0
Electrode001
Text Label 3750 1200 2    50   ~ 0
Electrode002
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DD7E5AA
P 750 1900
F 0 "J1" H 750 1400 50  0000 C CNN
F 1 "Conn_01x08" H 750 2300 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 750 1900 50  0001 C CNN
F 3 "~" H 750 1900 50  0001 C CNN
	1    750  1900
	-1   0    0    1   
$EndComp
Text Label 1000 2200 0    50   ~ 0
Electrode001
Text Label 1000 2100 0    50   ~ 0
Electrode002
Text Label 1000 2000 0    50   ~ 0
Electrode003
Text Label 1000 1900 0    50   ~ 0
Electrode004
Text Label 1000 1800 0    50   ~ 0
Electrode005
Text Label 1000 1700 0    50   ~ 0
Electrode006
Text Label 1000 1600 0    50   ~ 0
Electrode007
Text Label 1000 1500 0    50   ~ 0
Electrode008
Wire Wire Line
	950  2200 1000 2200
Wire Wire Line
	1000 2100 950  2100
Wire Wire Line
	950  2000 1000 2000
Wire Wire Line
	1000 1900 950  1900
Wire Wire Line
	950  1800 1000 1800
Wire Wire Line
	950  1700 1000 1700
Wire Wire Line
	1000 1600 950  1600
Wire Wire Line
	950  1500 1000 1500
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J2
U 1 1 5DD9C595
P 1650 4150
F 0 "J2" H 1700 4650 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1700 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 1650 4150 50  0001 C CNN
F 3 "~" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Text Label 1400 3750 2    50   ~ 0
VSS
Text Label 1400 3850 2    50   ~ 0
VDD
Text Label 2000 3750 0    50   ~ 0
VSS
Text Label 2000 3850 0    50   ~ 0
VDD
$Comp
L Device:R R1
U 1 1 5DD9ECB3
P 1250 3950
F 0 "R1" V 1200 3800 50  0000 C CNN
F 1 "100" V 1250 3950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 3950 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
	1    1250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DD9FB8B
P 1250 4050
F 0 "R2" V 1200 3900 50  0000 C CNN
F 1 "100" V 1250 4050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DD9FE5D
P 2200 4050
F 0 "R9" V 2150 3850 50  0000 C CNN
F 1 "100" V 2200 4050 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2130 4050 50  0001 C CNN
F 3 "~" H 2200 4050 50  0001 C CNN
	1    2200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DDA00FB
P 1250 4150
F 0 "R3" V 1200 4000 50  0000 C CNN
F 1 "100" V 1250 4150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 4150 50  0001 C CNN
F 3 "~" H 1250 4150 50  0001 C CNN
	1    1250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DDA04A9
P 1250 4250
F 0 "R4" V 1200 4100 50  0000 C CNN
F 1 "100" V 1250 4250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DDA085C
P 2200 3950
F 0 "R8" V 2150 3750 50  0000 C CNN
F 1 "100" V 2200 3950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2130 3950 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DDA0B7C
P 2200 4150
F 0 "R10" V 2150 3950 50  0000 C CNN
F 1 "100" V 2200 4150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2130 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DDA0ED3
P 2200 4250
F 0 "R11" V 2150 4050 50  0000 C CNN
F 1 "100" V 2200 4250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2130 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3950 1450 3950
Wire Wire Line
	1450 4050 1400 4050
Wire Wire Line
	1400 3850 1450 3850
Wire Wire Line
	1450 3750 1400 3750
Wire Wire Line
	2000 3750 1950 3750
Wire Wire Line
	1950 3850 2000 3850
Wire Wire Line
	2050 3950 1950 3950
Wire Wire Line
	1950 4050 2050 4050
Wire Wire Line
	2050 4150 1950 4150
Wire Wire Line
	1950 4250 2050 4250
Wire Wire Line
	1450 4250 1400 4250
Wire Wire Line
	1400 4150 1450 4150
$Comp
L Device:R R5
U 1 1 5DDA5AD9
P 1250 4350
F 0 "R5" V 1200 4200 50  0000 C CNN
F 1 "100" V 1250 4350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DDA5E55
P 1250 4550
F 0 "R6" V 1200 4400 50  0000 C CNN
F 1 "100" V 1250 4550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DDA625D
P 2200 4350
F 0 "R12" V 2150 4150 50  0000 C CNN
F 1 "100" V 2200 4350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2130 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DDA65F9
P 2200 4550
F 0 "R14" V 2150 4350 50  0000 C CNN
F 1 "100" V 2200 4550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2130 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4350 1400 4350
Wire Wire Line
	1400 4550 1450 4550
Wire Wire Line
	1950 4350 2050 4350
Wire Wire Line
	2050 4550 1950 4550
Text Label 1050 3950 2    50   ~ 0
MUX000
Text Label 2400 3950 0    50   ~ 0
MUX001
Text Label 1050 4050 2    50   ~ 0
MUX002
Text Label 1050 4150 2    50   ~ 0
MUX004
Text Label 1050 4250 2    50   ~ 0
MUX006
Text Label 2400 4050 0    50   ~ 0
MUX003
Text Label 2400 4150 0    50   ~ 0
MUX005
Text Label 2400 4250 0    50   ~ 0
MUX007
Wire Wire Line
	1100 3950 1050 3950
Wire Wire Line
	1050 4050 1100 4050
Wire Wire Line
	1100 4150 1050 4150
Wire Wire Line
	1050 4250 1100 4250
Wire Wire Line
	2350 3950 2400 3950
Wire Wire Line
	2400 4050 2350 4050
Wire Wire Line
	2350 4150 2400 4150
Wire Wire Line
	2400 4250 2350 4250
Text Label 1050 4350 2    50   ~ 0
Vin_0
Text Label 2400 4350 0    50   ~ 0
Vin_1
Text Label 1050 4550 2    50   ~ 0
ADC0
Text Label 2400 4550 0    50   ~ 0
ADC1
Wire Wire Line
	1050 4350 1100 4350
Wire Wire Line
	1100 4550 1050 4550
Wire Wire Line
	2400 4550 2350 4550
Wire Wire Line
	2350 4350 2400 4350
Text Label 4850 1150 0    50   ~ 0
MUX000
Text Label 4850 1250 0    50   ~ 0
MUX001
Text Label 4850 850  0    50   ~ 0
Vin_0
Text Label 4850 950  0    50   ~ 0
Vin_1
Text Label 1100 4450 2    50   ~ 0
VSS
$Comp
L Device:R R13
U 1 1 5DDC378E
P 2200 4450
F 0 "R13" V 2150 4250 50  0000 C CNN
F 1 "100" V 2200 4450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2130 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4450 1450 4450
Wire Wire Line
	1950 4450 2050 4450
Text Label 2400 4450 0    50   ~ 0
!Enable
Wire Wire Line
	2350 4450 2400 4450
$Comp
L Device:C C1
U 1 1 5DDCF7D8
P 1700 3400
F 0 "C1" V 1600 3300 50  0000 C CNN
F 1 "10u" V 1750 3550 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1738 3250 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
Text Label 1500 3400 2    50   ~ 0
VSS
Text Label 1900 3400 0    50   ~ 0
VDD
Wire Wire Line
	1500 3400 1550 3400
Wire Wire Line
	1850 3400 1900 3400
Text Label 1400 4850 2    50   ~ 0
VDD
$Comp
L Device:R R7
U 1 1 5DDDA6AA
P 1600 4850
F 0 "R7" V 1550 4700 50  0000 C CNN
F 1 "4.7K" V 1600 4850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1530 4850 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	0    1    1    0   
$EndComp
Text Label 1800 4850 0    50   ~ 0
!Enable
Wire Wire Line
	1400 4850 1450 4850
Wire Wire Line
	1750 4850 1800 4850
Text Label 4850 1050 0    50   ~ 0
!Enable
Wire Wire Line
	4800 850  4850 850 
Wire Wire Line
	4850 950  4800 950 
Wire Wire Line
	4800 1050 4850 1050
Wire Wire Line
	4850 1150 4800 1150
Wire Wire Line
	4800 1250 4850 1250
Text Label 4850 1350 0    50   ~ 0
ADC0
Text Label 4850 1450 0    50   ~ 0
ADC1
Wire Wire Line
	4850 1350 4800 1350
Wire Wire Line
	4800 1450 4850 1450
$Sheet
S 3800 1800 1000 800 
U 5DDF521D
F0 "sheet5DDF521D" 50
F1 "2_channel_stim.sch" 50
F2 "VSS" I L 3800 1900 50 
F3 "VDD" I L 3800 2000 50 
F4 "Electrode0" O L 3800 2150 50 
F5 "Electrode1" O L 3800 2250 50 
F6 "V_In0" I R 4800 1900 50 
F7 "V_In1" I R 4800 2000 50 
F8 "!Enable" I R 4800 2100 50 
F9 "MUX0" I R 4800 2200 50 
F10 "MUX1" I R 4800 2300 50 
F11 "ADC0" O R 4800 2400 50 
F12 "ADC1" O R 4800 2500 50 
$EndSheet
Text Label 3750 1900 2    50   ~ 0
VSS
Text Label 3750 2000 2    50   ~ 0
VDD
Wire Wire Line
	3750 1900 3800 1900
Wire Wire Line
	3800 2000 3750 2000
Wire Wire Line
	3800 2150 3750 2150
Wire Wire Line
	3800 2250 3750 2250
Text Label 3750 2150 2    50   ~ 0
Electrode003
Text Label 3750 2250 2    50   ~ 0
Electrode004
Text Label 4850 2200 0    50   ~ 0
MUX002
Text Label 4850 2300 0    50   ~ 0
MUX003
Text Label 4850 1900 0    50   ~ 0
Vin_0
Text Label 4850 2000 0    50   ~ 0
Vin_1
Text Label 4850 2100 0    50   ~ 0
!Enable
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	4850 2000 4800 2000
Wire Wire Line
	4800 2100 4850 2100
Wire Wire Line
	4850 2200 4800 2200
Wire Wire Line
	4800 2300 4850 2300
Text Label 4850 2400 0    50   ~ 0
ADC0
Text Label 4850 2500 0    50   ~ 0
ADC1
Wire Wire Line
	4850 2400 4800 2400
Wire Wire Line
	4800 2500 4850 2500
$Sheet
S 3800 2850 1000 800 
U 5DE126B8
F0 "sheet5DE126B8" 50
F1 "2_channel_stim.sch" 50
F2 "VSS" I L 3800 2950 50 
F3 "VDD" I L 3800 3050 50 
F4 "Electrode0" O L 3800 3200 50 
F5 "Electrode1" O L 3800 3300 50 
F6 "V_In0" I R 4800 2950 50 
F7 "V_In1" I R 4800 3050 50 
F8 "!Enable" I R 4800 3150 50 
F9 "MUX0" I R 4800 3250 50 
F10 "MUX1" I R 4800 3350 50 
F11 "ADC0" O R 4800 3450 50 
F12 "ADC1" O R 4800 3550 50 
$EndSheet
Text Label 3750 2950 2    50   ~ 0
VSS
Text Label 3750 3050 2    50   ~ 0
VDD
Wire Wire Line
	3750 2950 3800 2950
Wire Wire Line
	3800 3050 3750 3050
Wire Wire Line
	3800 3200 3750 3200
Wire Wire Line
	3800 3300 3750 3300
Text Label 3750 3200 2    50   ~ 0
Electrode005
Text Label 3750 3300 2    50   ~ 0
Electrode006
Text Label 4850 3250 0    50   ~ 0
MUX004
Text Label 4850 3350 0    50   ~ 0
MUX005
Text Label 4850 2950 0    50   ~ 0
Vin_0
Text Label 4850 3050 0    50   ~ 0
Vin_1
Text Label 4850 3150 0    50   ~ 0
!Enable
Wire Wire Line
	4800 2950 4850 2950
Wire Wire Line
	4850 3050 4800 3050
Wire Wire Line
	4800 3150 4850 3150
Wire Wire Line
	4850 3250 4800 3250
Wire Wire Line
	4800 3350 4850 3350
Text Label 4850 3450 0    50   ~ 0
ADC0
Text Label 4850 3550 0    50   ~ 0
ADC1
Wire Wire Line
	4850 3450 4800 3450
Wire Wire Line
	4800 3550 4850 3550
$Sheet
S 3800 3900 1000 800 
U 5DE126DB
F0 "sheet5DE126DB" 50
F1 "2_channel_stim.sch" 50
F2 "VSS" I L 3800 4000 50 
F3 "VDD" I L 3800 4100 50 
F4 "Electrode0" O L 3800 4250 50 
F5 "Electrode1" O L 3800 4350 50 
F6 "V_In0" I R 4800 4000 50 
F7 "V_In1" I R 4800 4100 50 
F8 "!Enable" I R 4800 4200 50 
F9 "MUX0" I R 4800 4300 50 
F10 "MUX1" I R 4800 4400 50 
F11 "ADC0" O R 4800 4500 50 
F12 "ADC1" O R 4800 4600 50 
$EndSheet
Text Label 3750 4000 2    50   ~ 0
VSS
Text Label 3750 4100 2    50   ~ 0
VDD
Wire Wire Line
	3750 4000 3800 4000
Wire Wire Line
	3800 4100 3750 4100
Wire Wire Line
	3800 4250 3750 4250
Wire Wire Line
	3800 4350 3750 4350
Text Label 3750 4250 2    50   ~ 0
Electrode007
Text Label 3750 4350 2    50   ~ 0
Electrode008
Text Label 4850 4300 0    50   ~ 0
MUX006
Text Label 4850 4400 0    50   ~ 0
MUX007
Text Label 4850 4000 0    50   ~ 0
Vin_0
Text Label 4850 4100 0    50   ~ 0
Vin_1
Text Label 4850 4200 0    50   ~ 0
!Enable
Wire Wire Line
	4800 4000 4850 4000
Wire Wire Line
	4850 4100 4800 4100
Wire Wire Line
	4800 4200 4850 4200
Wire Wire Line
	4850 4300 4800 4300
Wire Wire Line
	4800 4400 4850 4400
Text Label 4850 4500 0    50   ~ 0
ADC0
Text Label 4850 4600 0    50   ~ 0
ADC1
Wire Wire Line
	4850 4500 4800 4500
Wire Wire Line
	4800 4600 4850 4600
$EndSCHEMATC
