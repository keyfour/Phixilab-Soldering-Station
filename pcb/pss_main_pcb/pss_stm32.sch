EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L MCU_ST_STM32F0:STM32F030K6Tx U5
U 1 1 5EB02080
P 5800 4250
F 0 "U5" H 6100 5200 50  0000 C CNN
F 1 "STM32F030K6Tx" H 6200 3250 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5300 3350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 5EB03E62
P 5800 2800
F 0 "#PWR044" H 5800 2650 50  0001 C CNN
F 1 "+3.3V" H 5815 2973 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5700 3250
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5900 3250 5900 3350
Wire Wire Line
	5800 3350 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5900 3250
Wire Wire Line
	5800 3250 5800 2800
$Comp
L power:GND #PWR043
U 1 1 5EB04F57
P 5750 5450
F 0 "#PWR043" H 5750 5200 50  0001 C CNN
F 1 "GND" H 5755 5277 50  0000 C CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5450 5750 5350
Wire Wire Line
	5750 5350 5800 5350
Wire Wire Line
	5800 5350 5800 5250
Wire Wire Line
	5750 5350 5700 5350
Wire Wire Line
	5700 5350 5700 5250
Connection ~ 5750 5350
$Comp
L power:+3.3V #PWR034
U 1 1 5EB05A07
P 1550 1100
F 0 "#PWR034" H 1550 950 50  0001 C CNN
F 1 "+3.3V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1550 1300
Wire Wire Line
	1100 1550 1100 1300
Wire Wire Line
	1100 2100 1100 1850
Wire Wire Line
	1550 2100 1100 2100
Connection ~ 1550 2100
Wire Wire Line
	1550 1850 1550 2100
Connection ~ 1550 1300
Wire Wire Line
	1550 1550 1550 1300
Wire Wire Line
	1550 1300 1550 1100
Wire Wire Line
	2000 1300 1550 1300
Wire Wire Line
	2000 1550 2000 1300
Wire Wire Line
	2000 2100 2000 1850
Wire Wire Line
	1550 2100 2000 2100
Wire Wire Line
	1550 2250 1550 2100
$Comp
L Device:C C14
U 1 1 5EB08B66
P 1100 1700
F 0 "C14" H 1215 1746 50  0000 L CNN
F 1 "100n" H 1215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1138 1550 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5EB07B7B
P 2000 1700
F 0 "C18" H 2115 1746 50  0000 L CNN
F 1 "4.7u" H 2115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 1550 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EB076D7
P 1550 1700
F 0 "C16" H 1665 1746 50  0000 L CNN
F 1 "100n" H 1665 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1588 1550 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EB05DA1
P 1550 2250
F 0 "#PWR035" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1555 2077 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  600  2400 600 
Wire Notes Line
	2400 600  2400 2750
Wire Notes Line
	2400 2750 700  2750
Wire Notes Line
	700  2750 700  600 
Text Notes 850  800  0    50   ~ 0
VDD\n
$Comp
L power:+3.3V #PWR036
U 1 1 5EB14DAA
P 1550 3550
F 0 "#PWR036" H 1550 3400 50  0001 C CNN
F 1 "+3.3V" H 1565 3723 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3750 1550 3550
Wire Wire Line
	1550 4700 1550 4550
$Comp
L Device:C C15
U 1 1 5EB14DBE
P 1300 4150
F 0 "C15" H 1415 4196 50  0000 L CNN
F 1 "10n" H 1415 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1338 4000 50  0001 C CNN
F 3 "~" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EB14DC4
P 1750 4150
F 0 "C17" H 1865 4196 50  0000 L CNN
F 1 "1u" H 1865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1788 4000 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EB14DD0
P 1550 4700
F 0 "#PWR037" H 1550 4450 50  0001 C CNN
F 1 "GND" H 1555 4527 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  3050 2400 3050
Wire Notes Line
	2400 3050 2400 5200
Wire Notes Line
	2400 5200 700  5200
Wire Notes Line
	700  5200 700  3050
Text Notes 850  3250 0    50   ~ 0
VDDA\n
Wire Wire Line
	1750 4000 1750 3750
Wire Wire Line
	1750 3750 1550 3750
Wire Wire Line
	1300 4000 1300 3750
Wire Wire Line
	1300 3750 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	1300 4300 1300 4550
Wire Wire Line
	1300 4550 1550 4550
Wire Wire Line
	1550 4550 1750 4550
Wire Wire Line
	1750 4550 1750 4300
Connection ~ 1550 4550
$Comp
L Switch:SW_Push SW3
U 1 1 5EB1D3B0
P 3700 1100
F 0 "SW3" H 3700 1385 50  0000 C CNN
F 1 "SW_Push" H 3700 1294 50  0000 C CNN
F 2 "buttons:SW_SPST_B3S-1000" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5EB3C4E2
P 1800 6100
AR Path="/5EB3C4E2" Ref="SW?"  Part="1" 
AR Path="/5EE027BC/5EB3C4E2" Ref="SW?"  Part="1" 
AR Path="/5EE5A305/5EB3C4E2" Ref="SW2"  Part="1" 
F 0 "SW2" H 1800 6467 50  0000 C CNN
F 1 "Soldering Iron Input" H 1800 6376 50  0000 C CNN
F 2 "encoders:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1650 6260 50  0001 C CNN
F 3 "~" H 1800 6360 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB3C4EE
P 600 6250
AR Path="/5EB3C4EE" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EB3C4EE" Ref="#PWR?"  Part="1" 
AR Path="/5EE5A305/5EB3C4EE" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 600 6000 50  0001 C CNN
F 1 "GND" H 605 6077 50  0000 C CNN
F 2 "" H 600 6250 50  0001 C CNN
F 3 "" H 600 6250 50  0001 C CNN
	1    600  6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB3C512
P 3050 6300
AR Path="/5EB3C512" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EB3C512" Ref="#PWR?"  Part="1" 
AR Path="/5EE5A305/5EB3C512" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3050 6050 50  0001 C CNN
F 1 "GND" H 3055 6127 50  0000 C CNN
F 2 "" H 3050 6300 50  0001 C CNN
F 3 "" H 3050 6300 50  0001 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6200 2350 6200
$Comp
L Device:R R?
U 1 1 5EB3C520
P 2500 6200
AR Path="/5EB3C520" Ref="R?"  Part="1" 
AR Path="/5EE027BC/5EB3C520" Ref="R?"  Part="1" 
AR Path="/5EE5A305/5EB3C520" Ref="R24"  Part="1" 
F 0 "R24" V 2600 6200 50  0000 L CNN
F 1 "1k" V 2400 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 6200 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
	1    2500 6200
	0    -1   -1   0   
$EndComp
Text GLabel 1450 6000 0    50   UnSpc ~ 0
Sold_Enc_A
Text GLabel 1450 6200 0    50   UnSpc ~ 0
Sold_Enc_B
Wire Wire Line
	1500 6000 1450 6000
Wire Wire Line
	1500 6200 1450 6200
Text GLabel 2750 6000 2    50   UnSpc ~ 0
Sold_Switch
Text Notes 1500 5600 0    50   ~ 0
Encoders Inputs
Wire Wire Line
	2100 6000 2750 6000
Wire Wire Line
	3050 6300 3050 6200
Wire Wire Line
	3050 6200 2650 6200
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5EB5F692
P 3700 1900
F 0 "JP1" H 3700 2139 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3700 2048 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3700 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5EB63FD2
P 4350 1100
F 0 "R27" V 4143 1100 50  0000 C CNN
F 1 "1k" V 4234 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 1100 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
	1    4350 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EB64547
P 4850 1200
F 0 "#PWR042" H 4850 950 50  0001 C CNN
F 1 "GND" H 4855 1027 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 4200 1100
Wire Wire Line
	4500 1100 4850 1100
Wire Wire Line
	4850 1100 4850 1200
Text GLabel 3300 1100 0    50   UnSpc ~ 0
STM_RST
Wire Wire Line
	3300 1100 3500 1100
Text GLabel 3750 2150 2    50   UnSpc ~ 0
STM_BOOT
Wire Wire Line
	3700 2150 3700 2000
Wire Wire Line
	3700 2150 3750 2150
$Comp
L power:GND #PWR041
U 1 1 5EB6B6D2
P 4350 2000
F 0 "#PWR041" H 4350 1750 50  0001 C CNN
F 1 "GND" H 4355 1827 50  0000 C CNN
F 2 "" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5EB6BB30
P 4150 1900
F 0 "R26" V 3943 1900 50  0000 C CNN
F 1 "1k" V 4034 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2000 4350 1900
Wire Wire Line
	4350 1900 4300 1900
Wire Wire Line
	4000 1900 3950 1900
$Comp
L power:+3.3V #PWR038
U 1 1 5EB6E1EF
P 3000 1800
F 0 "#PWR038" H 3000 1650 50  0001 C CNN
F 1 "+3.3V" H 3015 1973 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EB6E819
P 3200 1900
F 0 "R25" V 2993 1900 50  0000 C CNN
F 1 "1k" V 3084 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1900 3350 1900
Wire Wire Line
	3050 1900 3000 1900
Wire Wire Line
	3000 1900 3000 1800
Text GLabel 5050 3550 0    50   Input ~ 0
STM_RST
Wire Wire Line
	5200 3550 5050 3550
Text GLabel 5100 3750 0    50   Input ~ 0
STM_BOOT
Wire Wire Line
	5100 3750 5200 3750
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5EC370A1
P 1750 7300
AR Path="/5EC370A1" Ref="SW?"  Part="1" 
AR Path="/5EE027BC/5EC370A1" Ref="SW?"  Part="1" 
AR Path="/5EE5A305/5EC370A1" Ref="SW1"  Part="1" 
F 0 "SW1" H 1750 7667 50  0000 C CNN
F 1 "Hot Air Gun Input" H 1750 7576 50  0000 C CNN
F 2 "encoders:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1600 7460 50  0001 C CNN
F 3 "~" H 1750 7560 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC370A7
P 600 7400
AR Path="/5EC370A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EC370A7" Ref="#PWR?"  Part="1" 
AR Path="/5EE5A305/5EC370A7" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 600 7150 50  0001 C CNN
F 1 "GND" H 605 7227 50  0000 C CNN
F 2 "" H 600 7400 50  0001 C CNN
F 3 "" H 600 7400 50  0001 C CNN
	1    600  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC370AF
P 3050 7500
AR Path="/5EC370AF" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EC370AF" Ref="#PWR?"  Part="1" 
AR Path="/5EE5A305/5EC370AF" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3050 7250 50  0001 C CNN
F 1 "GND" H 3055 7327 50  0000 C CNN
F 2 "" H 3050 7500 50  0001 C CNN
F 3 "" H 3050 7500 50  0001 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7400 2300 7400
$Comp
L Device:R R?
U 1 1 5EC370BD
P 2450 7400
AR Path="/5EC370BD" Ref="R?"  Part="1" 
AR Path="/5EE027BC/5EC370BD" Ref="R?"  Part="1" 
AR Path="/5EE5A305/5EC370BD" Ref="R23"  Part="1" 
F 0 "R23" V 2550 7400 50  0000 L CNN
F 1 "1k" V 2350 7400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 7400 50  0001 C CNN
F 3 "~" H 2450 7400 50  0001 C CNN
	1    2450 7400
	0    -1   -1   0   
$EndComp
Text GLabel 1400 7200 0    50   UnSpc ~ 0
HotA_Enc_A
Text GLabel 1400 7400 0    50   UnSpc ~ 0
HotA_Enc_B
Wire Wire Line
	1450 7200 1400 7200
Wire Wire Line
	1450 7400 1400 7400
Text GLabel 2700 7200 2    50   UnSpc ~ 0
HotA_Switch
Wire Wire Line
	2050 7200 2700 7200
Wire Wire Line
	2600 7400 3050 7400
Wire Wire Line
	3050 7400 3050 7500
Text GLabel 6550 3550 2    50   Input ~ 0
Iron_Themp_ADC
Text GLabel 6550 3650 2    50   Input ~ 0
Hot_Air_Themp_ADC
Wire Wire Line
	6300 3550 6550 3550
Wire Wire Line
	6550 3650 6300 3650
Text GLabel 6550 3750 2    50   Output ~ 0
STM_UART_TX
Wire Wire Line
	6550 3750 6300 3750
Text GLabel 6550 3850 2    50   Input ~ 0
STM_UART_RX
Wire Wire Line
	6300 3850 6550 3850
Text GLabel 6550 4550 2    50   Input ~ 0
Sold_Switch
NoConn ~ 6300 3950
Text GLabel 6550 4450 2    50   Output ~ 0
Sold_Enc_A
Text GLabel 6550 4350 2    50   Input ~ 0
Sold_Enc_B
$Comp
L Device:R R22
U 1 1 5EC799DA
P 850 6100
F 0 "R22" V 643 6100 50  0000 C CNN
F 1 "1k" V 734 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 780 6100 50  0001 C CNN
F 3 "~" H 850 6100 50  0001 C CNN
	1    850  6100
	0    1    1    0   
$EndComp
Wire Wire Line
	600  6250 600  6100
Wire Wire Line
	600  6100 700  6100
Wire Wire Line
	1000 6100 1500 6100
$Comp
L Device:R R21
U 1 1 5EC817EA
P 800 7300
F 0 "R21" V 593 7300 50  0000 C CNN
F 1 "1k" V 684 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 730 7300 50  0001 C CNN
F 3 "~" H 800 7300 50  0001 C CNN
	1    800  7300
	0    1    1    0   
$EndComp
Wire Wire Line
	600  7400 600  7300
Wire Wire Line
	600  7300 650  7300
Wire Wire Line
	950  7300 1450 7300
Text GLabel 5050 4850 0    50   Input ~ 0
HotA_Enc_A
Wire Wire Line
	6300 4350 6550 4350
Text GLabel 5050 4750 0    50   Input ~ 0
HotA_Enc_B
Wire Wire Line
	6550 4450 6300 4450
Text GLabel 5050 4650 0    50   Input ~ 0
HotA_Switch
Wire Wire Line
	6300 4550 6550 4550
Text GLabel 5050 4950 0    50   Output ~ 0
Fan_PWM
Text GLabel 6550 4950 2    50   Input ~ 0
STM_SWCLK
Text GLabel 6550 4850 2    50   BiDi ~ 0
STM_SWDIO
Wire Wire Line
	6300 4850 6550 4850
Wire Wire Line
	6550 4950 6300 4950
Text GLabel 5100 4250 0    50   Input ~ 0
Hot_Air_Reed
Text GLabel 5050 5050 0    50   Output ~ 0
Sold_PWM
Wire Wire Line
	5200 5050 5050 5050
Text GLabel 6550 4650 2    50   Output ~ 0
Heater_PWM
Text GLabel 6550 5050 2    50   Output ~ 0
Enable_5V
NoConn ~ 5200 4450
NoConn ~ 5200 4550
NoConn ~ 6300 4750
$Comp
L Device:LED D6
U 1 1 5ED13088
P 9900 1150
F 0 "D6" H 9893 895 50  0000 C CNN
F 1 "LED" H 9893 986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9900 1150 50  0001 C CNN
F 3 "~" H 9900 1150 50  0001 C CNN
	1    9900 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5ED13DCE
P 9150 1150
F 0 "R28" V 8943 1150 50  0000 C CNN
F 1 "7.5" V 9034 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9080 1150 50  0001 C CNN
F 3 "~" H 9150 1150 50  0001 C CNN
	1    9150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1150 9750 1150
Text GLabel 10400 1150 2    50   UnSpc ~ 0
Enable_5V
Wire Wire Line
	10400 1150 10050 1150
$Comp
L power:+3.3V #PWR045
U 1 1 5ED1D948
P 8600 1000
F 0 "#PWR045" H 8600 850 50  0001 C CNN
F 1 "+3.3V" H 8615 1173 50  0000 C CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1000 8600 1150
Wire Wire Line
	8600 1150 9000 1150
$Comp
L power:GND #PWR047
U 1 1 5ED24BD5
P 10650 1850
F 0 "#PWR047" H 10650 1600 50  0001 C CNN
F 1 "GND" H 10655 1677 50  0000 C CNN
F 2 "" H 10650 1850 50  0001 C CNN
F 3 "" H 10650 1850 50  0001 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5ED250AF
P 9900 1800
F 0 "D7" H 9893 1545 50  0000 C CNN
F 1 "LED" H 9893 1636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9900 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1800 10650 1800
Wire Wire Line
	10650 1800 10650 1850
$Comp
L Device:R R29
U 1 1 5ED28C7E
P 9150 1800
F 0 "R29" V 9357 1800 50  0000 C CNN
F 1 "220" V 9266 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9080 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    -1   -1   0   
$EndComp
Text GLabel 8600 1800 0    50   UnSpc ~ 0
Sold_PWM
Wire Wire Line
	8600 1800 9000 1800
Wire Wire Line
	9300 1800 9750 1800
$Comp
L power:GND #PWR048
U 1 1 5ED2F5CE
P 10650 2650
F 0 "#PWR048" H 10650 2400 50  0001 C CNN
F 1 "GND" H 10655 2477 50  0000 C CNN
F 2 "" H 10650 2650 50  0001 C CNN
F 3 "" H 10650 2650 50  0001 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5ED2F5D4
P 9900 2600
F 0 "D8" H 9893 2345 50  0000 C CNN
F 1 "LED" H 9893 2436 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9900 2600 50  0001 C CNN
F 3 "~" H 9900 2600 50  0001 C CNN
	1    9900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2600 10650 2600
Wire Wire Line
	10650 2600 10650 2650
$Comp
L Device:R R30
U 1 1 5ED2F5DC
P 9150 2600
F 0 "R30" V 9357 2600 50  0000 C CNN
F 1 "220" V 9266 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9080 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    9150 2600
	0    -1   -1   0   
$EndComp
Text GLabel 8600 2600 0    50   UnSpc ~ 0
Heater_PWM
Wire Wire Line
	9300 2600 9750 2600
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5EC66EF4
P 9500 3750
F 0 "J5" V 9438 3562 50  0000 R CNN
F 1 "STM32_Prog" V 9347 3562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 3750 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
	1    9500 3750
	0    -1   -1   0   
$EndComp
Text GLabel 9500 4150 3    50   BiDi ~ 0
STM_SWDIO
Wire Wire Line
	9500 4150 9500 3950
Text GLabel 9600 4150 3    50   Input ~ 0
STM_SWCLK
Wire Wire Line
	9600 4150 9600 3950
$Comp
L power:GND #PWR046
U 1 1 5EC6DA9A
P 9400 4600
F 0 "#PWR046" H 9400 4350 50  0001 C CNN
F 1 "GND" H 9405 4427 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 9400 4600
Wire Wire Line
	8600 2600 9000 2600
Wire Wire Line
	5200 4250 5100 4250
Wire Wire Line
	5200 4950 5050 4950
Wire Wire Line
	6550 4650 6300 4650
Wire Wire Line
	5050 4650 5200 4650
Wire Wire Line
	5050 4750 5200 4750
Wire Wire Line
	5050 4850 5200 4850
NoConn ~ 6300 4250
NoConn ~ 6300 4150
NoConn ~ 6300 4050
Wire Wire Line
	6300 5050 6550 5050
NoConn ~ 5200 4150
$EndSCHEMATC
