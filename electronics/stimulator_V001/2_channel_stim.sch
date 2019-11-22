EESchema Schematic File Version 4
LIBS:stimulator_V001-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 600  0    50   Input ~ 0
VSS
Text HLabel 1000 700  0    50   Input ~ 0
VDD
Text Label 1050 600  0    50   ~ 0
VSS
Text Label 1050 700  0    50   ~ 0
VDD
Wire Wire Line
	1000 600  1050 600 
Wire Wire Line
	1050 700  1000 700 
Text HLabel 1000 1750 0    50   Output ~ 0
Electrode0
Text HLabel 1000 1850 0    50   Output ~ 0
Electrode1
Text Label 1050 1750 0    50   ~ 0
Electrode0
Text Label 1050 1850 0    50   ~ 0
Electrode1
Wire Wire Line
	1000 1750 1050 1750
Wire Wire Line
	1050 1850 1000 1850
Text HLabel 1000 1300 0    50   Input ~ 0
V_In0
Text HLabel 1000 1400 0    50   Input ~ 0
V_In1
Text HLabel 1000 950  0    50   Input ~ 0
!Enable
Text HLabel 1000 1050 0    50   Input ~ 0
MUX0
Text HLabel 1000 1150 0    50   Input ~ 0
MUX1
Text HLabel 1000 1500 0    50   Output ~ 0
ADC0
Text HLabel 1000 1600 0    50   Output ~ 0
ADC1
Text Label 1050 950  0    50   ~ 0
!Enable
Text Label 1050 1050 0    50   ~ 0
MUX0
Text Label 1050 1150 0    50   ~ 0
MUX1
Text Label 1050 1300 0    50   ~ 0
V_In0
Text Label 1050 1400 0    50   ~ 0
V_In1
Text Label 1050 1500 0    50   ~ 0
ADC0
Text Label 1050 1600 0    50   ~ 0
ADC1
Wire Wire Line
	1000 950  1050 950 
Wire Wire Line
	1050 1050 1000 1050
Wire Wire Line
	1000 1150 1050 1150
Wire Wire Line
	1050 1300 1000 1300
Wire Wire Line
	1000 1400 1050 1400
Wire Wire Line
	1050 1500 1000 1500
Wire Wire Line
	1000 1600 1050 1600
$Comp
L SquantorLogic:74XX4052 U1
U 1 1 5DD83554
P 3000 1450
AR Path="/5DD7C17E/5DD83554" Ref="U1"  Part="1" 
AR Path="/5DDF521D/5DD83554" Ref="U2"  Part="1" 
AR Path="/5DE126B8/5DD83554" Ref="U3"  Part="1" 
AR Path="/5DE126DB/5DD83554" Ref="U4"  Part="1" 
F 0 "U1" H 3000 2065 50  0000 C CNN
F 1 "74XX4052" H 3000 1974 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DD844EE
P 3000 2400
AR Path="/5DD7C17E/5DD844EE" Ref="C3"  Part="1" 
AR Path="/5DDF521D/5DD844EE" Ref="C6"  Part="1" 
AR Path="/5DE126B8/5DD844EE" Ref="C9"  Part="1" 
AR Path="/5DE126DB/5DD844EE" Ref="C12"  Part="1" 
F 0 "C3" V 3050 2500 50  0000 C CNN
F 1 "100n" V 2950 2250 50  0000 C CNN
F 2 "SquantorRcl:C025-025X050" H 3038 2250 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
Text Label 3200 2400 0    50   ~ 0
VSS
Wire Wire Line
	3200 2400 3150 2400
Wire Wire Line
	2850 2400 2800 2400
Text Label 2800 2400 2    50   ~ 0
Electrode0_cap
$Comp
L Device:C C4
U 1 1 5DD89148
P 3000 2600
AR Path="/5DD7C17E/5DD89148" Ref="C4"  Part="1" 
AR Path="/5DDF521D/5DD89148" Ref="C7"  Part="1" 
AR Path="/5DE126B8/5DD89148" Ref="C10"  Part="1" 
AR Path="/5DE126DB/5DD89148" Ref="C13"  Part="1" 
F 0 "C4" V 3050 2700 50  0000 C CNN
F 1 "100n" V 2950 2450 50  0000 C CNN
F 2 "SquantorRcl:C025-025X050" H 3038 2450 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    -1   -1   0   
$EndComp
Text Label 3200 2600 0    50   ~ 0
VSS
Wire Wire Line
	3200 2600 3150 2600
Wire Wire Line
	2850 2600 2800 2600
Text Label 2800 2600 2    50   ~ 0
Electrode1_cap
Text Label 2600 1300 2    50   ~ 0
Electrode0_cap
Text Label 3400 1400 0    50   ~ 0
Electrode1_cap
$Comp
L Device:C C2
U 1 1 5DD8F565
P 3000 2200
AR Path="/5DD7C17E/5DD8F565" Ref="C2"  Part="1" 
AR Path="/5DDF521D/5DD8F565" Ref="C5"  Part="1" 
AR Path="/5DE126B8/5DD8F565" Ref="C8"  Part="1" 
AR Path="/5DE126DB/5DD8F565" Ref="C11"  Part="1" 
F 0 "C2" V 3050 2300 50  0000 C CNN
F 1 "10u" V 2950 2050 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 3038 2050 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    -1   -1   0   
$EndComp
Text Label 3200 2200 0    50   ~ 0
VSS
Text Label 2800 2200 2    50   ~ 0
VDD
Text Label 2600 1800 2    50   ~ 0
VSS
Text Label 3400 1100 0    50   ~ 0
VDD
Text Label 2600 1700 2    50   ~ 0
VSS
Wire Wire Line
	2800 2200 2850 2200
Wire Wire Line
	3150 2200 3200 2200
Wire Wire Line
	2650 1800 2600 1800
Wire Wire Line
	2600 1700 2650 1700
Wire Wire Line
	3350 1100 3400 1100
Wire Wire Line
	2600 1300 2650 1300
Wire Wire Line
	3350 1400 3400 1400
NoConn ~ 2650 1200
NoConn ~ 3350 1200
Text Label 2600 1100 2    50   ~ 0
V_In0
Text Label 3400 1500 0    50   ~ 0
V_In1
Wire Wire Line
	3400 1500 3350 1500
Wire Wire Line
	2650 1100 2600 1100
Text Label 2600 1500 2    50   ~ 0
ADC0
Text Label 3400 1300 0    50   ~ 0
ADC1
Wire Wire Line
	2600 1500 2650 1500
Wire Wire Line
	3350 1300 3400 1300
$Comp
L Device:R R15
U 1 1 5DD94CBE
P 2450 1400
AR Path="/5DD7C17E/5DD94CBE" Ref="R15"  Part="1" 
AR Path="/5DDF521D/5DD94CBE" Ref="R17"  Part="1" 
AR Path="/5DE126B8/5DD94CBE" Ref="R19"  Part="1" 
AR Path="/5DE126DB/5DD94CBE" Ref="R21"  Part="1" 
F 0 "R15" V 2400 1200 50  0000 C CNN
F 1 "10K" V 2450 1400 50  0000 C CNN
F 2 "SquantorRcl:R_0805+0603" V 2380 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1400 2600 1400
Text Label 2200 1400 2    50   ~ 0
Electrode0
Wire Wire Line
	2300 1400 2200 1400
$Comp
L Device:R R16
U 1 1 5DD98A40
P 3600 1600
AR Path="/5DD7C17E/5DD98A40" Ref="R16"  Part="1" 
AR Path="/5DDF521D/5DD98A40" Ref="R18"  Part="1" 
AR Path="/5DE126B8/5DD98A40" Ref="R20"  Part="1" 
AR Path="/5DE126DB/5DD98A40" Ref="R22"  Part="1" 
F 0 "R16" V 3550 1400 50  0000 C CNN
F 1 "10K" V 3600 1600 50  0000 C CNN
F 2 "SquantorRcl:R_0805+0603" V 3530 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    1    1    0   
$EndComp
Text Label 3800 1600 0    50   ~ 0
Electrode1
Wire Wire Line
	3350 1600 3450 1600
Wire Wire Line
	3750 1600 3800 1600
Text Label 3400 1700 0    50   ~ 0
MUX0
Text Label 3400 1800 0    50   ~ 0
MUX1
Text Label 2600 1600 2    50   ~ 0
!Enable
Wire Wire Line
	2600 1600 2650 1600
Wire Wire Line
	3350 1700 3400 1700
Wire Wire Line
	3400 1800 3350 1800
$EndSCHEMATC
