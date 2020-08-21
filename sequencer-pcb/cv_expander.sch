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
L Connector:Conn_01x20_Male J1
U 1 1 5F45E3C8
P 5850 3400
AR Path="/5F45E3C8" Ref="J1"  Part="1" 
AR Path="/5F450078/5F45E3C8" Ref="J5"  Part="1" 
F 0 "J1" H 5822 3374 50  0000 R CNN
F 1 "Conn_01x20_Male" H 6200 2250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5850 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5F45E3E2
P 7250 2050
AR Path="/5F45E3E2" Ref="J2"  Part="1" 
AR Path="/5F450078/5F45E3E2" Ref="J6"  Part="1" 
F 0 "J2" H 6970 1983 50  0000 R CNN
F 1 "VCA In" H 6970 2074 50  0000 R CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J9
U 1 1 5F45E3E8
P 8100 2300
AR Path="/5F45E3E8" Ref="J9"  Part="1" 
AR Path="/5F450078/5F45E3E8" Ref="J7"  Part="1" 
F 0 "J9" H 7820 2233 50  0000 R CNN
F 1 "VCF In" H 7820 2324 50  0000 R CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5F45E3EE
P 7250 2650
AR Path="/5F45E3EE" Ref="J3"  Part="1" 
AR Path="/5F450078/5F45E3EE" Ref="J8"  Part="1" 
F 0 "J3" H 6970 2583 50  0000 R CNN
F 1 "VCO Lin In" H 6970 2674 50  0000 R CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F45E42A
P 5450 2050
AR Path="/5F45E42A" Ref="H1"  Part="1" 
AR Path="/5F450078/5F45E42A" Ref="H5"  Part="1" 
F 0 "H1" V 5450 2200 50  0000 L CNN
F 1 "MountingHole_GND" V 5350 2000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5450 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5550 2050 2    50   Input ~ 0
GND_D
Text GLabel 7050 1950 0    50   Input ~ 0
GND_D
Text GLabel 7900 2200 0    50   Input ~ 0
GND_D
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F47F406
P 6250 2050
AR Path="/5F47F406" Ref="H2"  Part="1" 
AR Path="/5F450078/5F47F406" Ref="H?"  Part="1" 
F 0 "H2" V 6250 2200 50  0000 L CNN
F 1 "MountingHole_GND" V 6150 2000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 6250 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	0    -1   -1   0   
$EndComp
Text GLabel 6350 2050 2    50   Input ~ 0
GND_D
Wire Wire Line
	6050 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2150
Wire Wire Line
	6400 2150 7050 2150
Wire Wire Line
	6050 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2400
Wire Wire Line
	6450 2400 7900 2400
Wire Wire Line
	6050 2800 6700 2800
Wire Wire Line
	6050 2900 6700 2900
Wire Wire Line
	6050 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3300
Wire Wire Line
	6050 3100 6050 3150
Wire Wire Line
	6050 3300 6050 3350
Wire Wire Line
	6050 3500 6050 3550
Wire Wire Line
	6050 3700 6050 3750
Wire Wire Line
	6050 3900 6050 3950
Wire Wire Line
	6050 4100 6050 4150
Wire Wire Line
	6050 4300 6050 4350
Wire Wire Line
	6050 3150 6600 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6050 3200
Wire Wire Line
	6550 3750 6550 3350
Wire Wire Line
	6550 3350 6050 3350
Connection ~ 6050 3350
Wire Wire Line
	6050 3350 6050 3400
Wire Wire Line
	6050 3550 6500 3550
Wire Wire Line
	6500 3550 6500 4000
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6050 3600
Wire Wire Line
	6050 3750 6450 3750
Wire Wire Line
	6450 3750 6450 4250
Connection ~ 6050 3750
Wire Wire Line
	6050 3750 6050 3800
Wire Wire Line
	6400 4500 6400 3950
Wire Wire Line
	6400 3950 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	6050 3950 6050 4000
Wire Wire Line
	6050 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4750
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6050 4200
Wire Wire Line
	6250 5000 6250 4350
Wire Wire Line
	6250 4350 6050 4350
Connection ~ 6050 4350
Wire Wire Line
	6050 4350 6050 4400
Wire Wire Line
	6700 2900 6700 3100
Text GLabel 8100 2650 0    50   Input ~ 0
GND_D
Wire Wire Line
	6700 2800 6700 2850
$Comp
L Connector:AudioJack3 J10
U 1 1 5F45E3F4
P 8300 2750
AR Path="/5F45E3F4" Ref="J10"  Part="1" 
AR Path="/5F450078/5F45E3F4" Ref="J9"  Part="1" 
F 0 "J10" H 8020 2683 50  0000 R CNN
F 1 "VCO Exp in" H 8020 2774 50  0000 R CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5F45E3FA
P 7250 3000
AR Path="/5F45E3FA" Ref="J4"  Part="1" 
AR Path="/5F450078/5F45E3FA" Ref="J10"  Part="1" 
F 0 "J4" H 7070 2983 50  0000 R CNN
F 1 "LFO In" H 7070 3074 50  0000 R CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J11
U 1 1 5F45E400
P 8350 3200
AR Path="/5F45E400" Ref="J11"  Part="1" 
AR Path="/5F450078/5F45E400" Ref="J11"  Part="1" 
F 0 "J11" H 8070 3133 50  0000 R CNN
F 1 "VCF Aud in" H 8070 3224 50  0000 R CNN
F 2 "" H 8350 3200 50  0001 C CNN
F 3 "~" H 8350 3200 50  0001 C CNN
	1    8350 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J5
U 1 1 5F45E406
P 7250 3550
AR Path="/5F45E406" Ref="J5"  Part="1" 
AR Path="/5F450078/5F45E406" Ref="J12"  Part="1" 
F 0 "J5" H 6970 3483 50  0000 R CNN
F 1 "KB CV out" H 6970 3574 50  0000 R CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J12
U 1 1 5F45E40C
P 8350 3650
AR Path="/5F45E40C" Ref="J12"  Part="1" 
AR Path="/5F450078/5F45E40C" Ref="J13"  Part="1" 
F 0 "J12" H 8070 3583 50  0000 R CNN
F 1 "Trig Out" H 8070 3674 50  0000 R CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "~" H 8350 3650 50  0001 C CNN
	1    8350 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J6
U 1 1 5F45E412
P 7250 4000
AR Path="/5F45E412" Ref="J6"  Part="1" 
AR Path="/5F450078/5F45E412" Ref="J14"  Part="1" 
F 0 "J6" H 6970 3933 50  0000 R CNN
F 1 "Gate out" H 6970 4024 50  0000 R CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J13
U 1 1 5F45E418
P 8350 4150
AR Path="/5F45E418" Ref="J13"  Part="1" 
AR Path="/5F450078/5F45E418" Ref="J15"  Part="1" 
F 0 "J13" H 8070 4083 50  0000 R CNN
F 1 "EG out" H 8070 4174 50  0000 R CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J7
U 1 1 5F45E41E
P 7250 4500
AR Path="/5F45E41E" Ref="J7"  Part="1" 
AR Path="/5F450078/5F45E41E" Ref="J16"  Part="1" 
F 0 "J7" H 6970 4433 50  0000 R CNN
F 1 "LFO Out" H 6970 4524 50  0000 R CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J14
U 1 1 5F45E424
P 8350 4650
AR Path="/5F45E424" Ref="J14"  Part="1" 
AR Path="/5F450078/5F45E424" Ref="J17"  Part="1" 
F 0 "J14" H 8070 4583 50  0000 R CNN
F 1 "VCF Out" H 8070 4674 50  0000 R CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "~" H 8350 4650 50  0001 C CNN
	1    8350 4650
	-1   0    0    1   
$EndComp
Text GLabel 7050 3000 0    50   Input ~ 0
GND_D
Text GLabel 8150 3100 0    50   Input ~ 0
GND_D
Text GLabel 7050 3450 0    50   Input ~ 0
GND_D
Text GLabel 8150 3550 0    50   Input ~ 0
GND_D
Text GLabel 7050 3900 0    50   Input ~ 0
GND_D
Text GLabel 8150 4050 0    50   Input ~ 0
GND_D
Text GLabel 7050 4400 0    50   Input ~ 0
GND_D
Text GLabel 8150 4550 0    50   Input ~ 0
GND_D
Wire Wire Line
	6700 2850 8100 2850
Wire Wire Line
	6700 3100 7050 3100
Wire Wire Line
	6650 3300 8150 3300
Wire Wire Line
	6600 3550 7050 3550
Wire Wire Line
	8150 3750 6550 3750
Wire Wire Line
	6500 4000 7050 4000
Wire Wire Line
	6450 4250 8150 4250
$Comp
L Connector:AudioJack3 J8
U 1 1 5F48864B
P 7250 5000
AR Path="/5F48864B" Ref="J8"  Part="1" 
AR Path="/5F450078/5F48864B" Ref="J?"  Part="1" 
F 0 "J8" H 6970 4933 50  0000 R CNN
F 1 "VCO out" H 6970 5024 50  0000 R CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "~" H 7250 5000 50  0001 C CNN
	1    7250 5000
	-1   0    0    1   
$EndComp
Text GLabel 7050 4900 0    50   Input ~ 0
GND_D
Wire Wire Line
	7050 5000 6250 5000
Wire Wire Line
	7050 2050 7050 2150
Connection ~ 7050 2150
Wire Wire Line
	7900 2300 7900 2400
Connection ~ 7900 2400
Wire Wire Line
	6050 2700 7050 2700
Wire Wire Line
	7050 2650 7050 2700
Connection ~ 7050 2700
Wire Wire Line
	7050 2700 7050 2750
Text GLabel 7050 2550 0    50   Input ~ 0
GND_D
Wire Wire Line
	8100 2750 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8150 3650 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8150 3200 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	7050 3650 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	6600 3150 6600 3550
Wire Wire Line
	7050 4100 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	8150 4150 8150 4250
Connection ~ 8150 4250
Wire Wire Line
	6350 4750 8150 4750
Wire Wire Line
	8150 4650 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	7050 4500 7050 4600
Wire Wire Line
	6400 4500 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	7050 5100 7050 5000
Connection ~ 7050 5000
$EndSCHEMATC
