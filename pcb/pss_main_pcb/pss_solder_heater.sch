EESchema Schematic File Version 4
LIBS:pss_main_pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:+5V #PWR?
U 1 1 5EE25039
P 2600 1150
AR Path="/5EE25039" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE25039" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1000 50  0001 C CNN
F 1 "+5V" H 2615 1323 50  0000 C CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2503F
P 2600 1450
AR Path="/5EE2503F" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2503F" Ref="R?"  Part="1" 
F 0 "R?" H 2670 1496 50  0000 L CNN
F 1 "1k" H 2670 1405 50  0000 L CNN
F 2 "" V 2530 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L Opto_custom:MOC3023S U?
U 1 1 5EE25046
P 3150 1750
AR Path="/5EE25046" Ref="U?"  Part="1" 
AR Path="/5EE1CBE0/5EE25046" Ref="U?"  Part="1" 
F 0 "U?" H 3150 2075 50  0000 C CNN
F 1 "MOC3023S" H 3150 1984 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" H 3125 1750 50  0001 L CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L Triac_custom:BT139B-800 Q?
U 1 1 5EE2504D
P 4900 1750
AR Path="/5EE2504D" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2504D" Ref="Q?"  Part="1" 
F 0 "Q?" H 5029 1796 50  0000 L CNN
F 1 "BT139B-800" H 5029 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:SOT-404" H 5100 1675 50  0001 L CIN
F 3 "https://www.ariat-tech.com/datasheet/42/SBR545D1-13.pdf" H 4900 1750 50  0001 L CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE25054
P 2600 1950
AR Path="/5EE25054" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE25054" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Text GLabel 3300 2650 0    50   BiDi ~ 0
220_AC1
Text GLabel 5400 2250 0    50   BiDi ~ 0
220_AC2
$Comp
L Device:R R?
U 1 1 5EE2505C
P 3900 2050
AR Path="/5EE2505C" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2505C" Ref="R?"  Part="1" 
F 0 "R?" H 3970 2096 50  0000 L CNN
F 1 "1k" H 3970 2005 50  0000 L CNN
F 2 "" V 3830 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE25063
P 4400 2100
AR Path="/5EE25063" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE25063" Ref="R?"  Part="1" 
F 0 "R?" H 4470 2146 50  0000 L CNN
F 1 "51 1W" H 4470 2055 50  0000 L CNN
F 2 "" V 4330 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2506A
P 3900 1600
AR Path="/5EE2506A" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2506A" Ref="R?"  Part="1" 
F 0 "R?" V 4107 1600 50  0000 C CNN
F 1 "1k" V 4016 1600 50  0000 C CNN
F 2 "" V 3830 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE25071
P 4400 2450
AR Path="/5EE25071" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE25071" Ref="C?"  Part="1" 
F 0 "C?" H 4515 2496 50  0000 L CNN
F 1 "104 Y" H 4515 2405 50  0000 L CNN
F 2 "" H 4438 2300 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Text GLabel 5600 1600 2    50   BiDi ~ 0
220V_Heater1
Text GLabel 5800 2250 2    50   BiDi ~ 0
220V_Heater2
Wire Wire Line
	3450 1850 3900 1850
Wire Wire Line
	3450 1650 3600 1650
Wire Wire Line
	3600 1650 3600 1600
Wire Wire Line
	3600 1600 3750 1600
Wire Wire Line
	4050 1600 4400 1600
Wire Wire Line
	3900 1900 3900 1850
Connection ~ 3900 1850
Wire Wire Line
	3900 1850 4750 1850
Wire Wire Line
	3300 2650 3900 2650
Wire Wire Line
	3900 2650 4400 2650
Connection ~ 3900 2650
Wire Wire Line
	4400 2650 4400 2600
Connection ~ 4400 2650
Wire Wire Line
	4400 2650 4900 2650
Wire Wire Line
	3900 2200 3900 2650
Wire Wire Line
	4400 2300 4400 2250
Wire Wire Line
	4400 1950 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4900 1600
Wire Wire Line
	4900 1900 4900 2650
Wire Wire Line
	4900 1600 5600 1600
Connection ~ 4900 1600
Wire Wire Line
	2600 1300 2600 1150
Wire Wire Line
	2850 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1600
Wire Wire Line
	2600 1950 2600 1850
Wire Wire Line
	2600 1850 2850 1850
Text GLabel 2500 1650 0    50   Output ~ 0
Heater_PWM
Wire Wire Line
	2600 1650 2500 1650
Connection ~ 2600 1650
Wire Wire Line
	5400 2250 5800 2250
Text Notes 3350 900  0    50   ~ 0
Hot Air Gun Heater Controls\n
$Comp
L Transistors_custom:IRLML9301T Q?
U 1 1 5EE2A92F
P 3600 4050
AR Path="/5EE2A92F" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A92F" Ref="Q?"  Part="1" 
F 0 "Q?" H 3805 4096 50  0000 L CNN
F 1 "IRLML9301T" H 3805 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?" H 3600 4050 50  0001 L CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Text GLabel 5650 3650 2    50   Output ~ 0
Hot_Air_Fan
$Comp
L Device:L L?
U 1 1 5EE2A937
P 4700 3650
AR Path="/5EE2A937" Ref="L?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A937" Ref="L?"  Part="1" 
F 0 "L?" V 4890 3650 50  0000 C CNN
F 1 "1u" V 4799 3650 50  0000 C CNN
F 2 "" H 4700 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5EE2A93E
P 5400 3900
AR Path="/5EE2A93E" Ref="D?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A93E" Ref="D?"  Part="1" 
F 0 "D?" V 5354 3979 50  0000 L CNN
F 1 "D" V 5445 3979 50  0000 L CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EE2A945
P 5050 3900
AR Path="/5EE2A945" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A945" Ref="C?"  Part="1" 
F 0 "C?" H 5165 3946 50  0000 L CNN
F 1 "47u 50V" H 4850 3750 50  0000 L CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EE2A94C
P 4350 3900
AR Path="/5EE2A94C" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A94C" Ref="C?"  Part="1" 
F 0 "C?" H 4465 3946 50  0000 L CNN
F 1 "1uF 50V" H 4465 3855 50  0000 L CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EE2A953
P 2750 3400
AR Path="/5EE2A953" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A953" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 3250 50  0001 C CNN
F 1 "+24V" H 2765 3573 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2A959
P 2750 3700
AR Path="/5EE2A959" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A959" Ref="R?"  Part="1" 
F 0 "R?" H 2820 3746 50  0000 L CNN
F 1 "10k" H 2820 3655 50  0000 L CNN
F 2 "" V 2680 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2A960
P 3150 4050
AR Path="/5EE2A960" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A960" Ref="R?"  Part="1" 
F 0 "R?" V 2943 4050 50  0000 C CNN
F 1 "1k" V 3034 4050 50  0000 C CNN
F 2 "" V 3080 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	0    1    1    0   
$EndComp
Text GLabel 2300 4650 0    50   Output ~ 0
Fan_PWM
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5EE2A968
P 2800 4650
AR Path="/5EE2A968" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A968" Ref="Q?"  Part="1" 
F 0 "Q?" H 2991 4696 50  0000 L CNN
F 1 "BC817" H 2991 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 4575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2800 4650 50  0001 L CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2A96F
P 2450 4200
AR Path="/5EE2A96F" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A96F" Ref="R?"  Part="1" 
F 0 "R?" H 2380 4154 50  0000 R CNN
F 1 "1K" H 2380 4245 50  0000 R CNN
F 2 "" V 2380 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3850 2450 4050
Wire Wire Line
	2450 4350 2450 4650
Wire Wire Line
	2450 4650 2600 4650
$Comp
L power:GND #PWR?
U 1 1 5EE2A979
P 2900 5000
AR Path="/5EE2A979" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A979" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 4750 50  0001 C CNN
F 1 "GND" H 2905 4827 50  0000 C CNN
F 2 "" H 2900 5000 50  0001 C CNN
F 3 "" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5000 2900 4950
Wire Wire Line
	2900 4050 3000 4050
Wire Wire Line
	2900 4050 2900 4450
Wire Wire Line
	3300 4050 3400 4050
Wire Wire Line
	2750 3550 2750 3400
Wire Wire Line
	2750 3850 2750 4050
Wire Wire Line
	2750 4050 2900 4050
Connection ~ 2900 4050
Wire Wire Line
	3700 3850 3700 3650
Wire Wire Line
	3700 3650 4350 3650
Wire Wire Line
	4350 3750 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 4550 3650
Wire Wire Line
	4850 3650 5050 3650
Wire Wire Line
	5050 3750 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	5050 3650 5400 3650
Wire Wire Line
	5400 3750 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5400 3650 5650 3650
Wire Wire Line
	2900 4950 4350 4950
Wire Wire Line
	5400 4950 5400 4050
Connection ~ 2900 4950
Wire Wire Line
	2900 4950 2900 4850
Wire Wire Line
	5050 4050 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	5050 4950 5400 4950
Wire Wire Line
	4350 4050 4350 4950
Connection ~ 4350 4950
Wire Wire Line
	4350 4950 5050 4950
$Comp
L power:+24V #PWR?
U 1 1 5EE2A99D
P 3350 4500
AR Path="/5EE2A99D" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A99D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 4350 50  0001 C CNN
F 1 "+24V" H 3365 4673 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4500 3350 4700
Wire Wire Line
	3350 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4250
$Comp
L power:+5V #PWR?
U 1 1 5EE2A9A6
P 2450 3850
AR Path="/5EE2A9A6" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A9A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3700 50  0001 C CNN
F 1 "+5V" H 2465 4023 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 2450 4650
Connection ~ 2450 4650
Text Notes 3650 3250 0    50   ~ 0
Hot Air Gun Fun Controls\n
Text GLabel 2300 6600 0    50   Output ~ 0
Sold_PWM
$Comp
L Device:R R?
U 1 1 5EE2F6ED
P 4100 6600
AR Path="/5EE2F6ED" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F6ED" Ref="R?"  Part="1" 
F 0 "R?" V 3893 6600 50  0000 C CNN
F 1 "100" V 3984 6600 50  0000 C CNN
F 2 "" V 4030 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	0    1    1    0   
$EndComp
Text GLabel 5350 5850 2    50   Output ~ 0
Iron_Heat_Pos
$Comp
L power:GND #PWR?
U 1 1 5EE2F6F5
P 4750 7250
AR Path="/5EE2F6F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F6F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 7000 50  0001 C CNN
F 1 "GND" H 4755 7077 50  0000 C CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2F6FB
P 2650 6200
AR Path="/5EE2F6FB" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F6FB" Ref="R?"  Part="1" 
F 0 "R?" H 2581 6154 50  0000 R CNN
F 1 "1k" H 2581 6245 50  0000 R CNN
F 2 "" V 2580 6200 50  0001 C CNN
F 3 "~" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    1   
$EndComp
Text GLabel 5350 6250 2    50   Input ~ 0
Iron_Heat_Neg
$Comp
L Device:D D?
U 1 1 5EE2F703
P 4750 6100
AR Path="/5EE2F703" Ref="D?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F703" Ref="D?"  Part="1" 
F 0 "D?" V 4704 6179 50  0000 L CNN
F 1 "D" V 4795 6179 50  0000 L CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
	1    4750 6100
	0    1    1    0   
$EndComp
Connection ~ 4750 6250
$Comp
L power:+24V #PWR?
U 1 1 5EE2F70B
P 4750 5750
AR Path="/5EE2F70B" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F70B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 5600 50  0001 C CNN
F 1 "+24V" H 4765 5923 50  0000 C CNN
F 2 "" H 4750 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5950 4750 5850
Connection ~ 4750 5850
Wire Wire Line
	4750 5850 4750 5750
$Comp
L Device:D_Zener D?
U 1 1 5EE2F714
P 4350 6800
AR Path="/5EE2F714" Ref="D?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F714" Ref="D?"  Part="1" 
F 0 "D?" V 4304 6879 50  0000 L CNN
F 1 "15V" V 4395 6879 50  0000 L CNN
F 2 "" H 4350 6800 50  0001 C CNN
F 3 "~" H 4350 6800 50  0001 C CNN
	1    4350 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6250 4750 6400
$Comp
L Transistors_custom:IRFZ44S Q?
U 1 1 5EE2F71C
P 4650 6600
AR Path="/5EE2F71C" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F71C" Ref="Q?"  Part="1" 
F 0 "Q?" H 4550 6850 50  0000 L CNN
F 1 "IRFZ44S" H 4400 6750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 6525 50  0001 L CIN
F 3 "https://www.vishay.com/docs/91293/91293.pdf" H 4650 6600 50  0001 L CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5850 5350 5850
$Comp
L Transistors_custom:MMBT2222 Q?
U 1 1 5EE2F724
P 3300 6300
AR Path="/5EE2F724" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F724" Ref="Q?"  Part="1" 
F 0 "Q?" H 3491 6346 50  0000 L CNN
F 1 "MMBT2222" H 3491 6255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 6225 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/149/MMBT2222-889752.pdf" H 3300 6300 50  0001 L CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L Transistors_custom:MMBT2907 Q?
U 1 1 5EE2F72B
P 3300 6850
AR Path="/5EE2F72B" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F72B" Ref="Q?"  Part="1" 
F 0 "Q?" H 3491 6804 50  0000 L CNN
F 1 "MMBT2907" H 3491 6895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 6775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2907-D.PDF" H 3300 6850 50  0001 L CNN
	1    3300 6850
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE2F732
P 2650 5750
AR Path="/5EE2F732" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F732" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 5600 50  0001 C CNN
F 1 "+5V" H 2665 5923 50  0000 C CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7050 3400 7150
Wire Wire Line
	3400 7150 4350 7150
Connection ~ 4750 7150
Wire Wire Line
	4750 7150 4750 7250
Wire Wire Line
	3400 6650 3400 6600
Wire Wire Line
	3400 6600 3950 6600
Connection ~ 3400 6600
Wire Wire Line
	3400 6600 3400 6500
Wire Wire Line
	4250 6600 4350 6600
Wire Wire Line
	4350 6650 4350 6600
Connection ~ 4350 6600
Wire Wire Line
	4350 6600 4450 6600
Wire Wire Line
	4350 6950 4350 7150
Connection ~ 4350 7150
Wire Wire Line
	4350 7150 4750 7150
Wire Wire Line
	4750 6800 4750 7150
Wire Wire Line
	3100 6850 3000 6850
Wire Wire Line
	3000 6850 3000 6600
Wire Wire Line
	3000 6300 3100 6300
Wire Wire Line
	3400 6100 3400 5850
Wire Wire Line
	3400 5850 4750 5850
Wire Wire Line
	2300 6600 2650 6600
Connection ~ 3000 6600
Wire Wire Line
	3000 6600 3000 6300
Wire Wire Line
	2650 6600 2650 6350
Connection ~ 2650 6600
Wire Wire Line
	2650 6600 3000 6600
Wire Wire Line
	2650 5750 2650 6050
Text Notes 3100 5600 0    50   ~ 0
Soldering Iron Heat Controls\n
Wire Wire Line
	4750 6250 5350 6250
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5EE3207B
P 9000 3950
AR Path="/5EE3207B" Ref="U?"  Part="2" 
AR Path="/5EE1CBE0/5EE3207B" Ref="U?"  Part="2" 
F 0 "U?" H 9000 4317 50  0000 C CNN
F 1 "LM358" H 9000 4226 50  0000 C CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9000 3950 50  0001 C CNN
	2    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5EE32082
P 9000 1750
AR Path="/5EE32082" Ref="U?"  Part="1" 
AR Path="/5EE1CBE0/5EE32082" Ref="U?"  Part="1" 
F 0 "U?" H 9000 2117 50  0000 C CNN
F 1 "LM358" H 9000 2026 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5EE32089
P 9800 5650
AR Path="/5EE32089" Ref="U?"  Part="3" 
AR Path="/5EE1CBE0/5EE32089" Ref="U?"  Part="3" 
F 0 "U?" H 9758 5696 50  0000 L CNN
F 1 "LM358" H 9758 5605 50  0000 L CNN
F 2 "" H 9800 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9800 5650 50  0001 C CNN
	3    9800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE32090
P 9700 6050
AR Path="/5EE32090" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE32090" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 5800 50  0001 C CNN
F 1 "GND" H 9705 5877 50  0000 C CNN
F 2 "" H 9700 6050 50  0001 C CNN
F 3 "" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6050 9700 6000
$Comp
L power:+3.3V #PWR?
U 1 1 5EE32097
P 9700 5250
AR Path="/5EE32097" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE32097" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 5100 50  0001 C CNN
F 1 "+3.3V" H 9715 5423 50  0000 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9700 5300
$Comp
L Device:C C?
U 1 1 5EE3209E
P 9400 5650
AR Path="/5EE3209E" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE3209E" Ref="C?"  Part="1" 
F 0 "C?" H 9515 5696 50  0000 L CNN
F 1 "0.15u" H 9150 5750 50  0000 L CNN
F 2 "" H 9438 5500 50  0001 C CNN
F 3 "~" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5500 9400 5300
Wire Wire Line
	9400 5300 9700 5300
Connection ~ 9700 5300
Wire Wire Line
	9700 5300 9700 5250
Wire Wire Line
	9400 5800 9400 6000
Wire Wire Line
	9400 6000 9700 6000
Connection ~ 9700 6000
Wire Wire Line
	9700 6000 9700 5950
$Comp
L power:+3.3V #PWR?
U 1 1 5EE320AD
P 8050 1150
AR Path="/5EE320AD" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE320AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 1000 50  0001 C CNN
F 1 "+3.3V" H 8065 1323 50  0000 C CNN
F 2 "" H 8050 1150 50  0001 C CNN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE320B3
P 8350 1650
AR Path="/5EE320B3" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE320B3" Ref="R?"  Part="1" 
F 0 "R?" V 8143 1650 50  0000 C CNN
F 1 "1k" V 8234 1650 50  0000 C CNN
F 2 "" V 8280 1650 50  0001 C CNN
F 3 "~" H 8350 1650 50  0001 C CNN
	1    8350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE320BA
P 8050 1400
AR Path="/5EE320BA" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE320BA" Ref="R?"  Part="1" 
F 0 "R?" H 8120 1446 50  0000 L CNN
F 1 "100k" H 7800 1450 50  0000 L CNN
F 2 "" V 7980 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
Text GLabel 8000 1650 0    50   Input ~ 0
Iron_Themp_Pos
$Comp
L Device:R R?
U 1 1 5EE320C2
P 8350 1850
AR Path="/5EE320C2" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE320C2" Ref="R?"  Part="1" 
F 0 "R?" V 8250 1850 50  0000 C CNN
F 1 "1k" V 8450 1850 50  0000 C CNN
F 2 "" V 8280 1850 50  0001 C CNN
F 3 "~" H 8350 1850 50  0001 C CNN
	1    8350 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE320C9
P 8950 2100
AR Path="/5EE320C9" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE320C9" Ref="R?"  Part="1" 
F 0 "R?" V 8750 2200 50  0000 C CNN
F 1 "100k" V 8850 2200 50  0000 C CNN
F 2 "" V 8880 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE320D0
P 8950 2300
AR Path="/5EE320D0" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE320D0" Ref="C?"  Part="1" 
F 0 "C?" V 9050 2150 50  0000 C CNN
F 1 "10n" V 9050 2400 50  0000 C CNN
F 2 "" H 8988 2150 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE320D7
P 8050 2450
AR Path="/5EE320D7" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE320D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8055 2277 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE320DD
P 9550 1750
AR Path="/5EE320DD" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE320DD" Ref="R?"  Part="1" 
F 0 "R?" V 9343 1750 50  0000 C CNN
F 1 "1k" V 9434 1750 50  0000 C CNN
F 2 "" V 9480 1750 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE320E4
P 9750 2050
AR Path="/5EE320E4" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE320E4" Ref="C?"  Part="1" 
F 0 "C?" H 9865 2096 50  0000 L CNN
F 1 "10n" H 9865 2005 50  0000 L CNN
F 2 "" H 9788 1900 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
Text GLabel 9850 1750 2    50   Output ~ 0
Iron_Themp_ADC
Wire Wire Line
	8050 2450 8050 2400
Wire Wire Line
	8050 1850 8200 1850
Wire Wire Line
	8000 1650 8050 1650
Wire Wire Line
	8050 1650 8050 1550
Connection ~ 8050 1650
Wire Wire Line
	8050 1650 8200 1650
Wire Wire Line
	8500 1650 8700 1650
Wire Wire Line
	8500 1850 8600 1850
Wire Wire Line
	8600 1850 8600 2100
Wire Wire Line
	8600 2100 8800 2100
Connection ~ 8600 1850
Wire Wire Line
	8600 1850 8700 1850
Wire Wire Line
	8600 2100 8600 2300
Wire Wire Line
	8600 2300 8800 2300
Connection ~ 8600 2100
Wire Wire Line
	9100 2100 9350 2100
Wire Wire Line
	9350 2100 9350 1750
Wire Wire Line
	9350 1750 9300 1750
Wire Wire Line
	9100 2300 9350 2300
Wire Wire Line
	9350 2300 9350 2100
Connection ~ 9350 2100
Wire Wire Line
	9350 1750 9400 1750
Connection ~ 9350 1750
Wire Wire Line
	9700 1750 9750 1750
Wire Wire Line
	9750 1900 9750 1750
Connection ~ 9750 1750
Wire Wire Line
	9750 1750 9850 1750
Wire Wire Line
	9750 2200 9750 2400
Wire Wire Line
	9750 2400 8050 2400
Connection ~ 8050 2400
Wire Wire Line
	8050 2400 8050 1850
Wire Wire Line
	8050 1250 8050 1150
$Comp
L power:+3.3V #PWR?
U 1 1 5EE3210C
P 8050 3350
AR Path="/5EE3210C" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE3210C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 3200 50  0001 C CNN
F 1 "+3.3V" H 8065 3523 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE32112
P 8350 3850
AR Path="/5EE32112" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE32112" Ref="R?"  Part="1" 
F 0 "R?" V 8143 3850 50  0000 C CNN
F 1 "1k" V 8234 3850 50  0000 C CNN
F 2 "" V 8280 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE32119
P 8050 3600
AR Path="/5EE32119" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE32119" Ref="R?"  Part="1" 
F 0 "R?" H 8120 3646 50  0000 L CNN
F 1 "100k" H 7800 3650 50  0000 L CNN
F 2 "" V 7980 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Text GLabel 8000 3850 0    50   Input ~ 0
Iron_Themp_Pos
$Comp
L Device:R R?
U 1 1 5EE32121
P 8350 4050
AR Path="/5EE32121" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE32121" Ref="R?"  Part="1" 
F 0 "R?" V 8250 4050 50  0000 C CNN
F 1 "1k" V 8450 4050 50  0000 C CNN
F 2 "" V 8280 4050 50  0001 C CNN
F 3 "~" H 8350 4050 50  0001 C CNN
	1    8350 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE32128
P 8950 4300
AR Path="/5EE32128" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE32128" Ref="R?"  Part="1" 
F 0 "R?" V 8750 4400 50  0000 C CNN
F 1 "100k" V 8850 4400 50  0000 C CNN
F 2 "" V 8880 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE3212F
P 8950 4500
AR Path="/5EE3212F" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE3212F" Ref="C?"  Part="1" 
F 0 "C?" V 9050 4350 50  0000 C CNN
F 1 "10n" V 9050 4600 50  0000 C CNN
F 2 "" H 8988 4350 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE32136
P 7650 4350
AR Path="/5EE32136" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE32136" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 4100 50  0001 C CNN
F 1 "GND" H 7655 4177 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE3213C
P 9550 3950
AR Path="/5EE3213C" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE3213C" Ref="R?"  Part="1" 
F 0 "R?" V 9343 3950 50  0000 C CNN
F 1 "1k" V 9434 3950 50  0000 C CNN
F 2 "" V 9480 3950 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE32143
P 9750 4250
AR Path="/5EE32143" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE32143" Ref="C?"  Part="1" 
F 0 "C?" H 9865 4296 50  0000 L CNN
F 1 "10n" H 9865 4205 50  0000 L CNN
F 2 "" H 9788 4100 50  0001 C CNN
F 3 "~" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
Text GLabel 9850 3950 2    50   Output ~ 0
Iron_Themp_ADC
Wire Wire Line
	8050 4050 8200 4050
Wire Wire Line
	8000 3850 8050 3850
Wire Wire Line
	8050 3850 8050 3750
Connection ~ 8050 3850
Wire Wire Line
	8050 3850 8200 3850
Wire Wire Line
	8500 3850 8700 3850
Wire Wire Line
	8500 4050 8600 4050
Wire Wire Line
	8600 4050 8600 4300
Wire Wire Line
	8600 4300 8800 4300
Connection ~ 8600 4050
Wire Wire Line
	8600 4050 8700 4050
Wire Wire Line
	8600 4300 8600 4500
Wire Wire Line
	8600 4500 8800 4500
Connection ~ 8600 4300
Wire Wire Line
	9100 4300 9350 4300
Wire Wire Line
	9350 4300 9350 3950
Wire Wire Line
	9350 3950 9300 3950
Wire Wire Line
	9100 4500 9350 4500
Wire Wire Line
	9350 4500 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	9350 3950 9400 3950
Connection ~ 9350 3950
Wire Wire Line
	9700 3950 9750 3950
Wire Wire Line
	9750 4100 9750 3950
Connection ~ 9750 3950
Wire Wire Line
	9750 3950 9850 3950
Wire Wire Line
	9750 4400 9750 4600
Wire Wire Line
	9750 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4250
Wire Wire Line
	8050 3450 8050 3350
Wire Wire Line
	7650 4350 7650 4250
Wire Wire Line
	7650 4250 8050 4250
Connection ~ 8050 4250
Wire Wire Line
	8050 4250 8050 4050
$Comp
L Device:C C?
U 1 1 5EE3216D
P 8400 5650
AR Path="/5EE3216D" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE3216D" Ref="C?"  Part="1" 
F 0 "C?" H 8515 5696 50  0000 L CNN
F 1 "0.15u" H 8450 5550 50  0000 L CNN
F 2 "" H 8438 5500 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EE32174
P 8800 5650
AR Path="/5EE32174" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE32174" Ref="C?"  Part="1" 
F 0 "C?" H 8915 5696 50  0000 L CNN
F 1 "10u 16V" H 8800 5550 50  0000 L CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "~" H 8800 5650 50  0001 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5500 8400 5300
Wire Wire Line
	8400 5300 8800 5300
Connection ~ 9400 5300
Wire Wire Line
	8800 5500 8800 5300
Connection ~ 8800 5300
Wire Wire Line
	8800 5300 9400 5300
Wire Wire Line
	8400 5800 8400 6000
Wire Wire Line
	8400 6000 8800 6000
Connection ~ 9400 6000
Wire Wire Line
	8800 5800 8800 6000
Connection ~ 8800 6000
Wire Wire Line
	8800 6000 9400 6000
Text Notes 8550 1000 0    50   ~ 0
Thermocouple Feedback\n
$EndSCHEMATC
