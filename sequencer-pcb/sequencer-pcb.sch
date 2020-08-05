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
L Device:R_POT RV1
U 1 1 5F293DA2
P 2100 2300
F 0 "RV1" V 1893 2300 50  0000 C CNN
F 1 "R_POT" V 1984 2300 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F294337
P 2650 2300
F 0 "RV3" V 2443 2300 50  0000 C CNN
F 1 "R_POT" V 2534 2300 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5F294708
P 3200 2300
F 0 "RV5" V 2993 2300 50  0000 C CNN
F 1 "R_POT" V 3084 2300 50  0000 C CNN
F 2 "" H 3200 2300 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5F294A5D
P 3750 2300
F 0 "RV7" V 3543 2300 50  0000 C CNN
F 1 "R_POT" V 3634 2300 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F294D49
P 2100 2950
F 0 "RV2" V 1985 2950 50  0000 C CNN
F 1 "R_POT" V 1894 2950 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5F295310
P 2650 2950
F 0 "RV4" V 2535 2950 50  0000 C CNN
F 1 "R_POT" V 2444 2950 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5F295588
P 3200 2950
F 0 "RV6" V 3085 2950 50  0000 C CNN
F 1 "R_POT" V 2994 2950 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5F2957F9
P 3750 2950
F 0 "RV8" V 3635 2950 50  0000 C CNN
F 1 "R_POT" V 3544 2950 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5F2970A7
P 3650 6700
F 0 "U1" H 3600 5111 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3600 5020 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3050 5300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3650 6700 50  0001 C CNN
	1    3650 6700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F29A622
P 4950 2350
F 0 "D1" H 4943 2566 50  0000 C CNN
F 1 "LED" H 4943 2475 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F29CE33
P 5500 2350
F 0 "D3" H 5493 2566 50  0000 C CNN
F 1 "LED" H 5493 2475 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F29E2A7
P 6000 2350
F 0 "D5" H 5993 2566 50  0000 C CNN
F 1 "LED" H 5993 2475 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F29E84B
P 6550 2350
F 0 "D7" H 6543 2566 50  0000 C CNN
F 1 "LED" H 6543 2475 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F2AA57B
P 4950 2900
F 0 "D2" H 4943 3116 50  0000 C CNN
F 1 "LED" H 4943 3025 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F2AA581
P 5500 2900
F 0 "D4" H 5493 3116 50  0000 C CNN
F 1 "LED" H 5493 3025 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F2AA587
P 6000 2900
F 0 "D6" H 5993 3116 50  0000 C CNN
F 1 "LED" H 5993 3025 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5F2AA58D
P 6550 2900
F 0 "D8" H 6543 3116 50  0000 C CNN
F 1 "LED" H 6543 3025 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F2B9A54
P 4950 4250
F 0 "SW1" H 4950 4535 50  0000 C CNN
F 1 "SW_Push" H 4950 4444 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F2BD498
P 5550 4250
F 0 "SW3" H 5550 4535 50  0000 C CNN
F 1 "SW_Push" H 5550 4444 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F2BED31
P 6050 4250
F 0 "SW6" H 6050 4535 50  0000 C CNN
F 1 "SW_Push" H 6050 4444 50  0000 C CNN
F 2 "" H 6050 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5F2BF17B
P 6550 4250
F 0 "SW9" H 6550 4535 50  0000 C CNN
F 1 "SW_Push" H 6550 4444 50  0000 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F2C247C
P 4950 4750
F 0 "SW2" H 4950 5035 50  0000 C CNN
F 1 "SW_Push" H 4950 4944 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F2C2482
P 5550 4750
F 0 "SW4" H 5550 5035 50  0000 C CNN
F 1 "SW_Push" H 5550 4944 50  0000 C CNN
F 2 "" H 5550 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F2C2488
P 6050 4750
F 0 "SW7" H 6050 5035 50  0000 C CNN
F 1 "SW_Push" H 6050 4944 50  0000 C CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5F2C248E
P 6550 4750
F 0 "SW10" H 6550 5035 50  0000 C CNN
F 1 "SW_Push" H 6550 4944 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F2CD546
P 6050 1150
F 0 "SW5" H 6050 1435 50  0000 C CNN
F 1 "SW_Push" H 6050 1344 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5F2CD54C
P 6550 1150
F 0 "SW8" H 6550 1435 50  0000 C CNN
F 1 "SW_Push" H 6550 1344 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5F2CD552
P 7050 1150
F 0 "SW11" H 7050 1435 50  0000 C CNN
F 1 "SW_Push" H 7050 1344 50  0000 C CNN
F 2 "" H 7050 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 5F29A153
P 7550 1150
F 0 "RV9" V 7343 1150 50  0000 C CNN
F 1 "R_POT" V 7434 1150 50  0000 C CNN
F 2 "" H 7550 1150 50  0001 C CNN
F 3 "~" H 7550 1150 50  0001 C CNN
	1    7550 1150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5F29DEFC
P 2100 1100
F 0 "D9" H 2093 1316 50  0000 C CNN
F 1 "LED" H 2093 1225 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 5F29EB17
P 8000 1150
F 0 "RV10" V 7793 1150 50  0000 C CNN
F 1 "R_POT" V 7884 1150 50  0000 C CNN
F 2 "" H 8000 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F29F517
P 7800 3450
F 0 "TP1" H 7858 3568 50  0000 L CNN
F 1 "TestPoint" H 7858 3477 50  0000 L CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F2A33BC
P 7900 3450
F 0 "TP3" H 7958 3568 50  0000 L CNN
F 1 "TestPoint" H 7958 3477 50  0000 L CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F2A36EA
P 7800 3550
F 0 "TP2" H 7742 3576 50  0000 R CNN
F 1 "TestPoint" H 7742 3667 50  0000 R CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    7800 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F2A3C25
P 7900 3550
F 0 "TP4" H 7842 3576 50  0000 R CNN
F 1 "TestPoint" H 7842 3667 50  0000 R CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    7900 3550
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4051 U?
U 1 1 5F2988EF
P 8250 4900
F 0 "U?" H 8794 4946 50  0000 L CNN
F 1 "4051" H 8794 4855 50  0000 L CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4051 U?
U 1 1 5F29A0C6
P 9600 4950
F 0 "U?" H 10144 4996 50  0000 L CNN
F 1 "4051" H 10144 4905 50  0000 L CNN
F 2 "" H 9600 4950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4051 U?
U 1 1 5F29AABF
P 9000 3350
F 0 "U?" H 9544 3396 50  0000 L CNN
F 1 "4051" H 9544 3305 50  0000 L CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5F2A2E04
P 8650 1200
F 0 "J?" H 8682 1525 50  0000 C CNN
F 1 "AudioJack2" H 8682 1434 50  0000 C CNN
F 2 "" H 8650 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
