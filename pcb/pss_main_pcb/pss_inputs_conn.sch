EESchema Schematic File Version 4
LIBS:pss_main_pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Phixilab Soldering Station"
Date "2020-04-19"
Rev ""
Comp ""
Comment1 ""
Comment2 "Alex Karpov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5EE0FF64
P 3600 3150
AR Path="/5EE0FF64" Ref="SW?"  Part="1" 
AR Path="/5EE027BC/5EE0FF64" Ref="SW?"  Part="1" 
F 0 "SW?" H 3600 3517 50  0000 C CNN
F 1 "Main Encoder Input" H 3600 3426 50  0000 C CNN
F 2 "" H 3450 3310 50  0001 C CNN
F 3 "~" H 3600 3410 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5EE0FF6B
P 3600 4000
AR Path="/5EE0FF6B" Ref="SW?"  Part="1" 
AR Path="/5EE027BC/5EE0FF6B" Ref="SW?"  Part="1" 
F 0 "SW?" H 3600 4367 50  0000 C CNN
F 1 "Soldering Iron Input" H 3600 4276 50  0000 C CNN
F 2 "" H 3450 4160 50  0001 C CNN
F 3 "~" H 3600 4260 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5EE0FF72
P 3600 5050
AR Path="/5EE0FF72" Ref="SW?"  Part="1" 
AR Path="/5EE027BC/5EE0FF72" Ref="SW?"  Part="1" 
F 0 "SW?" H 3600 5417 50  0000 C CNN
F 1 "Hot Air Gun Input" H 3600 5326 50  0000 C CNN
F 2 "" H 3450 5210 50  0001 C CNN
F 3 "~" H 3600 5310 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0FF79
P 2600 3200
AR Path="/5EE0FF79" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE0FF79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2605 3027 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0FF7F
P 2600 4050
AR Path="/5EE0FF7F" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE0FF7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2605 3877 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0FF85
P 2600 5100
AR Path="/5EE0FF85" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE0FF85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 4850 50  0001 C CNN
F 1 "GND" H 2605 4927 50  0000 C CNN
F 2 "" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3200
Wire Wire Line
	3300 4000 2600 4000
Wire Wire Line
	2600 4000 2600 4050
Wire Wire Line
	3300 5050 2600 5050
Wire Wire Line
	2600 5050 2600 5100
Text GLabel 3250 3050 0    50   Output ~ 0
Main_Enc_A
Text GLabel 3250 3250 0    50   Output ~ 0
Main_Enc_B
Wire Wire Line
	3250 3050 3300 3050
Wire Wire Line
	3300 3250 3250 3250
$Comp
L power:GND #PWR?
U 1 1 5EE0FF95
P 4150 3300
AR Path="/5EE0FF95" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE0FF95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4155 3127 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5EE0FF9D
P 4400 2650
AR Path="/5EE0FF9D" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE0FF9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2500 50  0001 C CNN
F 1 "+3.3V" H 4415 2823 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE0FFA3
P 4400 2850
AR Path="/5EE0FFA3" Ref="R?"  Part="1" 
AR Path="/5EE027BC/5EE0FFA3" Ref="R?"  Part="1" 
F 0 "R?" H 4470 2896 50  0000 L CNN
F 1 "1k" H 4470 2805 50  0000 L CNN
F 2 "" V 4330 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3000
Wire Wire Line
	4400 2700 4400 2650
$Comp
L power:GND #PWR?
U 1 1 5EE0FFAC
P 4150 4150
AR Path="/5EE0FFAC" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE0FFAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 4150 4100
Wire Wire Line
	4150 4100 4150 4150
$Comp
L power:+3.3V #PWR?
U 1 1 5EE0FFB4
P 4400 3500
AR Path="/5EE0FFB4" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE0FFB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3350 50  0001 C CNN
F 1 "+3.3V" H 4415 3673 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE0FFBA
P 4400 3700
AR Path="/5EE0FFBA" Ref="R?"  Part="1" 
AR Path="/5EE027BC/5EE0FFBA" Ref="R?"  Part="1" 
F 0 "R?" H 4470 3746 50  0000 L CNN
F 1 "1k" H 4470 3655 50  0000 L CNN
F 2 "" V 4330 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4400 3850
Wire Wire Line
	3900 3900 4400 3900
Wire Wire Line
	4400 3550 4400 3500
Wire Wire Line
	3900 3050 4400 3050
$Comp
L power:GND #PWR?
U 1 1 5EE0FFC5
P 4150 5200
AR Path="/5EE0FFC5" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE0FFC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 4950 50  0001 C CNN
F 1 "GND" H 4155 5027 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5150 4150 5150
Wire Wire Line
	4150 5150 4150 5200
$Comp
L power:+3.3V #PWR?
U 1 1 5EE0FFCD
P 4400 4550
AR Path="/5EE0FFCD" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE0FFCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 4400 50  0001 C CNN
F 1 "+3.3V" H 4415 4723 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE0FFD3
P 4400 4750
AR Path="/5EE0FFD3" Ref="R?"  Part="1" 
AR Path="/5EE027BC/5EE0FFD3" Ref="R?"  Part="1" 
F 0 "R?" H 4470 4796 50  0000 L CNN
F 1 "1k" H 4470 4705 50  0000 L CNN
F 2 "" V 4330 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4950 4400 4900
Wire Wire Line
	4400 4600 4400 4550
Wire Wire Line
	3900 4950 4400 4950
Text GLabel 3250 3900 0    50   Output ~ 0
Sold_Enc_A
Text GLabel 3250 4100 0    50   Output ~ 0
Sold_Enc_B
Text GLabel 3250 4950 0    50   Output ~ 0
HotA_Enc_A
Text GLabel 3250 5150 0    50   Output ~ 0
HotA_Enc_B
Wire Wire Line
	3300 3900 3250 3900
Wire Wire Line
	3300 4100 3250 4100
Wire Wire Line
	3300 4950 3250 4950
Wire Wire Line
	3300 5150 3250 5150
Text GLabel 4550 3050 2    50   Output ~ 0
Main_Switch
Wire Wire Line
	4550 3050 4400 3050
Connection ~ 4400 3050
Text GLabel 4550 3900 2    50   Output ~ 0
Sold_Switch
Wire Wire Line
	4400 3900 4550 3900
Connection ~ 4400 3900
Text GLabel 4550 4950 2    50   Output ~ 0
HotA_Switch
Wire Wire Line
	4400 4950 4550 4950
Connection ~ 4400 4950
Text Notes 3300 2300 0    50   ~ 0
Encoders Inputs
$Comp
L gx16_conn:GX16-M5_connector J?
U 1 1 5EE164CE
P 7700 3050
AR Path="/5EE164CE" Ref="J?"  Part="1" 
AR Path="/5EE027BC/5EE164CE" Ref="J?"  Part="1" 
F 0 "J?" H 7700 3395 50  0000 C CNN
F 1 "Soldering Iron" H 7700 3304 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L gx16_conn:GX16-M8_connector J?
U 1 1 5EE164D5
P 7700 4700
AR Path="/5EE164D5" Ref="J?"  Part="1" 
AR Path="/5EE027BC/5EE164D5" Ref="J?"  Part="1" 
F 0 "J?" H 7700 5128 50  0000 C CNN
F 1 "Hot Air Gun" H 7700 5037 50  0000 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EE164DC
P 7700 3350
AR Path="/5EE164DC" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE164DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 3150 50  0001 C CNN
F 1 "GNDPWR" H 7704 3196 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3350
$Comp
L power:GNDPWR #PWR?
U 1 1 5EE164E3
P 7700 5000
AR Path="/5EE164E3" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE164E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 4800 50  0001 C CNN
F 1 "GNDPWR" H 7704 4846 50  0000 C CNN
F 2 "" H 7700 4950 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 7700 4950
Text GLabel 7300 3150 0    50   Input ~ 0
Iron_Heat_Pos
Wire Wire Line
	7300 2950 7450 2950
Text GLabel 7300 2950 0    50   Output ~ 0
Iron_Heat_Neg
Wire Wire Line
	7300 3150 7450 3150
Text GLabel 8050 2950 2    50   Output ~ 0
Iron_Therm_Pos
Wire Wire Line
	8050 2950 7950 2950
$Comp
L power:GND #PWR?
U 1 1 5EE164F0
P 6700 4800
AR Path="/5EE164F0" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE164F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 4550 50  0001 C CNN
F 1 "GND" H 6705 4627 50  0000 C CNN
F 2 "" H 6700 4800 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
Text GLabel 7250 4600 0    50   Input ~ 0
Hot_Air_Fan
Wire Wire Line
	7250 4600 7450 4600
Text GLabel 7450 4800 0    50   Output ~ 0
Hot_Air_Reed
$Comp
L power:GND #PWR?
U 1 1 5EE164F9
P 8200 4800
AR Path="/5EE164F9" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE164F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 4550 50  0001 C CNN
F 1 "GND" H 8205 4627 50  0000 C CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 8200 4800
$Comp
L power:GND #PWR?
U 1 1 5EE16500
P 8400 3350
AR Path="/5EE16500" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EE16500" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8405 3177 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8400 3150
Wire Wire Line
	7950 3150 8400 3150
Text GLabel 8000 4700 2    50   Output ~ 0
Hot_Air_Therm_Pos
Wire Wire Line
	7950 4700 8000 4700
Text GLabel 8000 4600 2    50   BiDi ~ 0
220V_Heater1
Wire Wire Line
	7950 4600 8000 4600
Text GLabel 8000 4450 2    50   BiDi ~ 0
220V_Heater2
Text Notes 7350 2350 0    50   ~ 0
Handles Connectors\n
Wire Wire Line
	8000 4450 7700 4450
Wire Wire Line
	6700 4800 6700 4700
Wire Wire Line
	6700 4700 7450 4700
$EndSCHEMATC
