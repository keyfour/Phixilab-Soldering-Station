EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Phixilab Soldering Station"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "Alex Karpov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR?
U 1 1 5EE25039
P 3400 1100
AR Path="/5EE25039" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE25039" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3400 950 50  0001 C CNN
F 1 "+5V" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2503F
P 3400 1400
AR Path="/5EE2503F" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2503F" Ref="R3"  Part="1" 
F 0 "R3" H 3470 1446 50  0000 L CNN
F 1 "1k" H 3470 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE25054
P 3400 1900
AR Path="/5EE25054" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE25054" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3405 1727 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Text GLabel 4100 2600 0    50   BiDi ~ 0
220_AC1
Text GLabel 6200 2200 0    50   BiDi ~ 0
220_AC2
$Comp
L Device:R R?
U 1 1 5EE2505C
P 4700 2000
AR Path="/5EE2505C" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2505C" Ref="R8"  Part="1" 
F 0 "R8" H 4770 2046 50  0000 L CNN
F 1 "1k" H 4770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE25063
P 5200 2050
AR Path="/5EE25063" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE25063" Ref="R10"  Part="1" 
F 0 "R10" H 5270 2096 50  0000 L CNN
F 1 "51 1W" H 5270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2506A
P 4700 1550
AR Path="/5EE2506A" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2506A" Ref="R7"  Part="1" 
F 0 "R7" V 4907 1550 50  0000 C CNN
F 1 "1k" V 4816 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE25071
P 5200 2400
AR Path="/5EE25071" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE25071" Ref="C6"  Part="1" 
F 0 "C6" H 5315 2446 50  0000 L CNN
F 1 "0.1u Y" H 5315 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W2.5mm_P7.50mm_MKS4" H 5238 2250 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Text GLabel 6400 1550 2    50   BiDi ~ 0
220V_Heater1
Text GLabel 6600 2200 2    50   BiDi ~ 0
220V_Heater2
Wire Wire Line
	4250 1800 4700 1800
Wire Wire Line
	4250 1600 4400 1600
Wire Wire Line
	4400 1600 4400 1550
Wire Wire Line
	4400 1550 4550 1550
Wire Wire Line
	4850 1550 5200 1550
Wire Wire Line
	4700 1850 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 5550 1800
Wire Wire Line
	4100 2600 4700 2600
Wire Wire Line
	4700 2600 5200 2600
Connection ~ 4700 2600
Wire Wire Line
	5200 2600 5200 2550
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5700 2600
Wire Wire Line
	4700 2150 4700 2600
Wire Wire Line
	5200 2250 5200 2200
Wire Wire Line
	5200 1900 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5200 1550 5700 1550
Wire Wire Line
	5700 1850 5700 2600
Wire Wire Line
	5700 1550 6400 1550
Connection ~ 5700 1550
Wire Wire Line
	3400 1250 3400 1100
Wire Wire Line
	3650 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1550
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	3400 1800 3650 1800
Text GLabel 3300 1600 0    50   Input ~ 0
Heater_PWM
Wire Wire Line
	3400 1600 3300 1600
Connection ~ 3400 1600
Wire Wire Line
	6200 2200 6600 2200
Text Notes 4150 850  0    50   ~ 0
Hot Air Gun Heater Controls\n
$Comp
L Transistors_custom:IRLML9301T Q?
U 1 1 5EE2A92F
P 4400 3800
AR Path="/5EE2A92F" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A92F" Ref="Q4"  Part="1" 
F 0 "Q4" H 4605 3846 50  0000 L CNN
F 1 "IRLML9301T" H 4605 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4600 3725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?" H 4400 3800 50  0001 L CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Text GLabel 6450 3400 2    50   Output ~ 0
Hot_Air_Fan
$Comp
L Device:L L?
U 1 1 5EE2A937
P 5500 3400
AR Path="/5EE2A937" Ref="L?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A937" Ref="L3"  Part="1" 
F 0 "L3" V 5690 3400 50  0000 C CNN
F 1 "1u" V 5599 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-1030" H 5500 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EE2A945
P 5850 3650
AR Path="/5EE2A945" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A945" Ref="C7"  Part="1" 
F 0 "C7" H 5965 3696 50  0000 L CNN
F 1 "47u 50V" H 5650 3500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EE2A94C
P 5150 3650
AR Path="/5EE2A94C" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A94C" Ref="C5"  Part="1" 
F 0 "C5" H 5265 3696 50  0000 L CNN
F 1 "1uF 50V" H 5265 3605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 5150 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EE2A953
P 3550 3150
AR Path="/5EE2A953" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A953" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3550 3000 50  0001 C CNN
F 1 "+24V" H 3565 3323 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2A959
P 3550 3450
AR Path="/5EE2A959" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A959" Ref="R4"  Part="1" 
F 0 "R4" H 3620 3496 50  0000 L CNN
F 1 "10k" H 3620 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2A960
P 3950 3800
AR Path="/5EE2A960" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A960" Ref="R6"  Part="1" 
F 0 "R6" V 3743 3800 50  0000 C CNN
F 1 "1k" V 3834 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
Text GLabel 3100 4400 0    50   Output ~ 0
Fan_PWM
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5EE2A968
P 3600 4400
AR Path="/5EE2A968" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A968" Ref="Q1"  Part="1" 
F 0 "Q1" H 3791 4446 50  0000 L CNN
F 1 "BC817" H 3791 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3800 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3600 4400 50  0001 L CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2A96F
P 3250 3950
AR Path="/5EE2A96F" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A96F" Ref="R2"  Part="1" 
F 0 "R2" H 3180 3904 50  0000 R CNN
F 1 "1K" H 3180 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3180 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3600 3250 3800
Wire Wire Line
	3250 4100 3250 4400
Wire Wire Line
	3250 4400 3400 4400
$Comp
L power:GND #PWR?
U 1 1 5EE2A979
P 3700 4750
AR Path="/5EE2A979" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A979" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3700 4500 50  0001 C CNN
F 1 "GND" H 3705 4577 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4750 3700 4700
Wire Wire Line
	3700 3800 3800 3800
Wire Wire Line
	3700 3800 3700 4200
Wire Wire Line
	4100 3800 4200 3800
Wire Wire Line
	3550 3300 3550 3150
Wire Wire Line
	3550 3600 3550 3800
Wire Wire Line
	3550 3800 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	4500 3600 4500 3400
Wire Wire Line
	4500 3400 5150 3400
Wire Wire Line
	5150 3500 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5350 3400
Wire Wire Line
	5650 3400 5850 3400
Wire Wire Line
	5850 3500 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 6200 3400
Wire Wire Line
	6200 3500 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6450 3400
Wire Wire Line
	3700 4700 5150 4700
Wire Wire Line
	6200 4700 6200 3800
Connection ~ 3700 4700
Wire Wire Line
	3700 4700 3700 4600
Wire Wire Line
	5850 3800 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 6200 4700
Wire Wire Line
	5150 3800 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 5850 4700
$Comp
L power:+24V #PWR?
U 1 1 5EE2A99D
P 4150 4250
AR Path="/5EE2A99D" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A99D" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4150 4100 50  0001 C CNN
F 1 "+24V" H 4165 4423 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4150 4450
Wire Wire Line
	4150 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4000
$Comp
L power:+5V #PWR?
U 1 1 5EE2A9A6
P 3250 3600
AR Path="/5EE2A9A6" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2A9A6" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3250 3450 50  0001 C CNN
F 1 "+5V" H 3265 3773 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4400 3250 4400
Connection ~ 3250 4400
Text Notes 4450 3000 0    50   ~ 0
Hot Air Gun Fun Controls\n
Text GLabel 3250 6350 0    50   Input ~ 0
Sold_PWM
$Comp
L Device:R R?
U 1 1 5EE2F6ED
P 5050 6350
AR Path="/5EE2F6ED" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F6ED" Ref="R9"  Part="1" 
F 0 "R9" V 4843 6350 50  0000 C CNN
F 1 "100" V 4934 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 6350 50  0001 C CNN
F 3 "~" H 5050 6350 50  0001 C CNN
	1    5050 6350
	0    1    1    0   
$EndComp
Text GLabel 6300 5600 2    50   UnSpc ~ 0
Iron_Heat_Pos
$Comp
L power:GND #PWR?
U 1 1 5EE2F6F5
P 5700 7000
AR Path="/5EE2F6F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F6F5" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5700 6750 50  0001 C CNN
F 1 "GND" H 5705 6827 50  0000 C CNN
F 2 "" H 5700 7000 50  0001 C CNN
F 3 "" H 5700 7000 50  0001 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE2F6FB
P 3600 5950
AR Path="/5EE2F6FB" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F6FB" Ref="R5"  Part="1" 
F 0 "R5" H 3531 5904 50  0000 R CNN
F 1 "1k" H 3531 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 5950 50  0001 C CNN
F 3 "~" H 3600 5950 50  0001 C CNN
	1    3600 5950
	1    0    0    1   
$EndComp
Text GLabel 6300 6000 2    50   UnSpc ~ 0
Iron_Heat_Neg
$Comp
L power:+24V #PWR?
U 1 1 5EE2F70B
P 5700 5500
AR Path="/5EE2F70B" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F70B" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5700 5350 50  0001 C CNN
F 1 "+24V" H 5715 5673 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5700 5700 5600
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 5700 5500
$Comp
L Device:D_Zener D?
U 1 1 5EE2F714
P 5300 6550
AR Path="/5EE2F714" Ref="D?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F714" Ref="D3"  Part="1" 
F 0 "D3" V 5254 6629 50  0000 L CNN
F 1 "1N4148 15V" V 5400 6250 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 6550 50  0001 C CNN
F 3 "~" H 5300 6550 50  0001 C CNN
	1    5300 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6000 5700 6150
$Comp
L Transistors_custom:IRFZ44S Q?
U 1 1 5EE2F71C
P 5600 6350
AR Path="/5EE2F71C" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F71C" Ref="Q5"  Part="1" 
F 0 "Q5" H 5500 6600 50  0000 L CNN
F 1 "IRFZ44S" H 5350 6500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5850 6275 50  0001 L CIN
F 3 "https://www.vishay.com/docs/91293/91293.pdf" H 5600 6350 50  0001 L CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5600 6300 5600
$Comp
L Transistors_custom:MMBT2222 Q?
U 1 1 5EE2F724
P 4250 6050
AR Path="/5EE2F724" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F724" Ref="Q2"  Part="1" 
F 0 "Q2" H 4441 6096 50  0000 L CNN
F 1 "MMBT2222" H 4441 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4450 5975 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/149/MMBT2222-889752.pdf" H 4250 6050 50  0001 L CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistors_custom:MMBT2907 Q?
U 1 1 5EE2F72B
P 4250 6600
AR Path="/5EE2F72B" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F72B" Ref="Q3"  Part="1" 
F 0 "Q3" H 4441 6554 50  0000 L CNN
F 1 "MMBT2907" H 4441 6645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4450 6525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2907-D.PDF" H 4250 6600 50  0001 L CNN
	1    4250 6600
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE2F732
P 3600 5500
AR Path="/5EE2F732" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE2F732" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3600 5350 50  0001 C CNN
F 1 "+5V" H 3615 5673 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6800 4350 6900
Wire Wire Line
	4350 6900 5300 6900
Connection ~ 5700 6900
Wire Wire Line
	5700 6900 5700 7000
Wire Wire Line
	4350 6400 4350 6350
Wire Wire Line
	4350 6350 4900 6350
Connection ~ 4350 6350
Wire Wire Line
	4350 6350 4350 6250
Wire Wire Line
	5200 6350 5300 6350
Wire Wire Line
	5300 6400 5300 6350
Connection ~ 5300 6350
Wire Wire Line
	5300 6350 5400 6350
Wire Wire Line
	5300 6700 5300 6900
Connection ~ 5300 6900
Wire Wire Line
	5300 6900 5700 6900
Wire Wire Line
	5700 6550 5700 6900
Wire Wire Line
	4050 6600 3950 6600
Wire Wire Line
	3950 6600 3950 6350
Wire Wire Line
	3950 6050 4050 6050
Wire Wire Line
	4350 5850 4350 5600
Wire Wire Line
	4350 5600 5700 5600
Wire Wire Line
	3250 6350 3600 6350
Connection ~ 3950 6350
Wire Wire Line
	3950 6350 3950 6050
Wire Wire Line
	3600 6350 3600 6100
Connection ~ 3600 6350
Wire Wire Line
	3600 6350 3950 6350
Wire Wire Line
	3600 5500 3600 5800
Text Notes 4050 5350 0    50   ~ 0
Soldering Iron Heat Controls\n
Wire Wire Line
	5700 6000 6300 6000
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5EE3207B
P 9000 3950
AR Path="/5EE3207B" Ref="U?"  Part="2" 
AR Path="/5EE1CBE0/5EE3207B" Ref="U4"  Part="2" 
F 0 "U4" H 9000 4317 50  0000 C CNN
F 1 "LM358" H 9000 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9000 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9000 3950 50  0001 C CNN
	2    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5EE32082
P 9000 1750
AR Path="/5EE32082" Ref="U?"  Part="1" 
AR Path="/5EE1CBE0/5EE32082" Ref="U4"  Part="1" 
F 0 "U4" H 9000 2117 50  0000 C CNN
F 1 "LM358" H 9000 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9000 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5EE32089
P 9800 5650
AR Path="/5EE32089" Ref="U?"  Part="3" 
AR Path="/5EE1CBE0/5EE32089" Ref="U4"  Part="3" 
F 0 "U4" H 9758 5696 50  0000 L CNN
F 1 "LM358" H 9758 5605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9800 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9800 5650 50  0001 C CNN
	3    9800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE32090
P 9700 6050
AR Path="/5EE32090" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE32090" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9700 5800 50  0001 C CNN
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
AR Path="/5EE1CBE0/5EE32097" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9700 5100 50  0001 C CNN
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
AR Path="/5EE1CBE0/5EE3209E" Ref="C12"  Part="1" 
F 0 "C12" H 9515 5696 50  0000 L CNN
F 1 "0.15u" H 9150 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9438 5500 50  0001 C CNN
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
AR Path="/5EE1CBE0/5EE320AD" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8050 1000 50  0001 C CNN
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
AR Path="/5EE1CBE0/5EE320B3" Ref="R13"  Part="1" 
F 0 "R13" V 8143 1650 50  0000 C CNN
F 1 "1k" V 8234 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 1650 50  0001 C CNN
F 3 "~" H 8350 1650 50  0001 C CNN
	1    8350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE320BA
P 8050 1400
AR Path="/5EE320BA" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE320BA" Ref="R11"  Part="1" 
F 0 "R11" H 8120 1446 50  0000 L CNN
F 1 "100k" H 7800 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
Text GLabel 8000 1650 0    50   Input ~ 0
Iron_Therm_Pos
$Comp
L Device:R R?
U 1 1 5EE320C2
P 8350 1850
AR Path="/5EE320C2" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE320C2" Ref="R14"  Part="1" 
F 0 "R14" V 8250 1850 50  0000 C CNN
F 1 "1k" V 8450 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 1850 50  0001 C CNN
F 3 "~" H 8350 1850 50  0001 C CNN
	1    8350 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE320C9
P 8950 2100
AR Path="/5EE320C9" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE320C9" Ref="R17"  Part="1" 
F 0 "R17" V 8750 2200 50  0000 C CNN
F 1 "100k" V 8850 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8880 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE320D0
P 8950 2300
AR Path="/5EE320D0" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE320D0" Ref="C10"  Part="1" 
F 0 "C10" V 9050 2150 50  0000 C CNN
F 1 "10n" V 9050 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8988 2150 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE320D7
P 8050 2450
AR Path="/5EE320D7" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE320D7" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8050 2200 50  0001 C CNN
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
AR Path="/5EE1CBE0/5EE320DD" Ref="R19"  Part="1" 
F 0 "R19" V 9343 1750 50  0000 C CNN
F 1 "1k" V 9434 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9480 1750 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE320E4
P 9750 2050
AR Path="/5EE320E4" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE320E4" Ref="C13"  Part="1" 
F 0 "C13" H 9865 2096 50  0000 L CNN
F 1 "10n" H 9865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9788 1900 50  0001 C CNN
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
AR Path="/5EE1CBE0/5EE3210C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8050 3200 50  0001 C CNN
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
AR Path="/5EE1CBE0/5EE32112" Ref="R15"  Part="1" 
F 0 "R15" V 8143 3850 50  0000 C CNN
F 1 "1k" V 8234 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE32119
P 8050 3600
AR Path="/5EE32119" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE32119" Ref="R12"  Part="1" 
F 0 "R12" H 8120 3646 50  0000 L CNN
F 1 "100k" H 7800 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Text GLabel 8000 3850 0    50   Input ~ 0
Hot_Air_Therm_Pos
$Comp
L Device:R R?
U 1 1 5EE32121
P 8350 4050
AR Path="/5EE32121" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE32121" Ref="R16"  Part="1" 
F 0 "R16" V 8250 4050 50  0000 C CNN
F 1 "1k" V 8450 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 4050 50  0001 C CNN
F 3 "~" H 8350 4050 50  0001 C CNN
	1    8350 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE32128
P 8950 4300
AR Path="/5EE32128" Ref="R?"  Part="1" 
AR Path="/5EE1CBE0/5EE32128" Ref="R18"  Part="1" 
F 0 "R18" V 8750 4400 50  0000 C CNN
F 1 "100k" V 8850 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8880 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE3212F
P 8950 4500
AR Path="/5EE3212F" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE3212F" Ref="C11"  Part="1" 
F 0 "C11" V 9050 4350 50  0000 C CNN
F 1 "10n" V 9050 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8988 4350 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE32136
P 7650 4350
AR Path="/5EE32136" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EE32136" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7650 4100 50  0001 C CNN
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
AR Path="/5EE1CBE0/5EE3213C" Ref="R20"  Part="1" 
F 0 "R20" V 9343 3950 50  0000 C CNN
F 1 "1k" V 9434 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9480 3950 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE32143
P 9750 4250
AR Path="/5EE32143" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE32143" Ref="C14"  Part="1" 
F 0 "C14" H 9865 4296 50  0000 L CNN
F 1 "10n" H 9865 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9788 4100 50  0001 C CNN
F 3 "~" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
Text GLabel 9850 3950 2    50   Output ~ 0
Hot_Air_Themp_ADC
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
AR Path="/5EE1CBE0/5EE3216D" Ref="C8"  Part="1" 
F 0 "C8" H 8515 5696 50  0000 L CNN
F 1 "0.15u" H 8450 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8438 5500 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EE32174
P 8800 5650
AR Path="/5EE32174" Ref="C?"  Part="1" 
AR Path="/5EE1CBE0/5EE32174" Ref="C9"  Part="1" 
F 0 "C9" H 8915 5696 50  0000 L CNN
F 1 "10u 16V" H 8800 5550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 8800 5650 50  0001 C CNN
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
$Comp
L gx16_conn:GX16-M8_connector J?
U 1 1 5EB844E7
P 1750 5400
AR Path="/5EB844E7" Ref="J?"  Part="1" 
AR Path="/5EE027BC/5EB844E7" Ref="J?"  Part="1" 
AR Path="/5EE1CBE0/5EB844E7" Ref="J3"  Part="1" 
F 0 "J3" H 1750 5828 50  0000 C CNN
F 1 "Hot Air Gun" H 1750 5737 50  0000 C CNN
F 2 "gx_connectors:GX16-8" H 1750 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EB844ED
P 1850 3150
AR Path="/5EB844ED" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EB844ED" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EB844ED" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1850 2950 50  0001 C CNN
F 1 "GNDPWR" H 1854 2996 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 1850 3150
$Comp
L power:GNDPWR #PWR?
U 1 1 5EB844F4
P 1750 5700
AR Path="/5EB844F4" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EB844F4" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EB844F4" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1750 5500 50  0001 C CNN
F 1 "GNDPWR" H 1754 5546 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5700 1750 5650
Text GLabel 1450 2950 0    50   UnSpc ~ 0
Iron_Heat_Pos
Wire Wire Line
	1450 2750 1600 2750
Text GLabel 1450 2750 0    50   UnSpc ~ 0
Iron_Heat_Neg
Wire Wire Line
	1450 2950 1600 2950
Text GLabel 2200 2750 2    50   UnSpc ~ 0
Iron_Therm_Pos
Wire Wire Line
	2200 2750 2100 2750
$Comp
L power:GND #PWR?
U 1 1 5EB84501
P 750 5500
AR Path="/5EB84501" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EB84501" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EB84501" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 750 5250 50  0001 C CNN
F 1 "GND" H 755 5327 50  0000 C CNN
F 2 "" H 750 5500 50  0001 C CNN
F 3 "" H 750 5500 50  0001 C CNN
	1    750  5500
	1    0    0    -1  
$EndComp
Text GLabel 1300 5300 0    50   Input ~ 0
Hot_Air_Fan
Wire Wire Line
	1300 5300 1500 5300
Text GLabel 1500 5500 0    50   Output ~ 0
Hot_Air_Reed
$Comp
L power:GND #PWR?
U 1 1 5EB8450A
P 2250 5500
AR Path="/5EB8450A" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EB8450A" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EB8450A" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2250 5500
$Comp
L power:GND #PWR?
U 1 1 5EB84511
P 2550 3150
AR Path="/5EB84511" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EB84511" Ref="#PWR?"  Part="1" 
AR Path="/5EE1CBE0/5EB84511" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2550 2900 50  0001 C CNN
F 1 "GND" H 2555 2977 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2550 2950
Wire Wire Line
	2100 2950 2550 2950
Text GLabel 2050 5400 2    50   Output ~ 0
Hot_Air_Therm_Pos
Wire Wire Line
	2000 5400 2050 5400
Text GLabel 2050 5300 2    50   BiDi ~ 0
220V_Heater1
Wire Wire Line
	2000 5300 2050 5300
Text GLabel 2050 5150 2    50   BiDi ~ 0
220V_Heater2
Text Notes 1500 2150 0    50   ~ 0
Handles Connectors\n
Wire Wire Line
	2050 5150 1750 5150
Wire Wire Line
	750  5500 750  5400
Wire Wire Line
	750  5400 1500 5400
$Comp
L gx16_conn:GX16-M5_connector J?
U 1 1 5EB844E1
P 1850 2850
AR Path="/5EB844E1" Ref="J?"  Part="1" 
AR Path="/5EE027BC/5EB844E1" Ref="J?"  Part="1" 
AR Path="/5EE1CBE0/5EB844E1" Ref="J4"  Part="1" 
F 0 "J4" H 1850 3195 50  0000 C CNN
F 1 "Soldering Iron" H 1850 3104 50  0000 C CNN
F 2 "gx_connectors:GX16-5" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L Triac_custom:BT139B-800 Q?
U 1 1 5EE2504D
P 5700 1700
AR Path="/5EE2504D" Ref="Q?"  Part="1" 
AR Path="/5EE1CBE0/5EE2504D" Ref="Q6"  Part="1" 
F 0 "Q6" H 5829 1746 50  0000 L CNN
F 1 "BT139B-800" H 5829 1655 50  0000 L CNN
F 2 "bt139b:D2PAK-3" H 5900 1625 50  0001 L CIN
F 3 "https://www.ariat-tech.com/datasheet/42/SBR545D1-13.pdf" H 5700 1700 50  0001 L CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L Opto_custom:MOC3023S U?
U 1 1 5EE25046
P 3950 1700
AR Path="/5EE25046" Ref="U?"  Part="1" 
AR Path="/5EE1CBE0/5EE25046" Ref="U3"  Part="1" 
F 0 "U3" H 3950 2025 50  0000 C CNN
F 1 "MOC3023S" H 3950 1934 50  0000 C CNN
F 2 "moc3023s:SOT254P1016X460-6N" H 3750 1500 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" H 3925 1700 50  0001 L CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5ED557ED
P 6200 3650
F 0 "D5" V 6154 3730 50  0000 L CNN
F 1 "1N4148 24V" V 6245 3730 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5ED5D084
P 5700 5850
F 0 "D4" V 5654 5930 50  0000 L CNN
F 1 "1N4148 24V" V 5745 5930 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 5850 50  0001 C CNN
F 3 "~" H 5700 5850 50  0001 C CNN
	1    5700 5850
	0    1    1    0   
$EndComp
Connection ~ 5700 6000
$EndSCHEMATC
