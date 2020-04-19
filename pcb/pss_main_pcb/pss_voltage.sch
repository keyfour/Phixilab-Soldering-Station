EESchema Schematic File Version 4
LIBS:pss_main_pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:+24V #PWR?
U 1 1 5EDC5C6D
P 2400 2650
AR Path="/5EDC5C6D" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDC5C6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 2500 50  0001 C CNN
F 1 "+24V" H 2415 2823 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EDC5C73
P 2650 4100
AR Path="/5EDC5C73" Ref="J?"  Part="1" 
AR Path="/5ED9AD16/5EDC5C73" Ref="J?"  Part="1" 
F 0 "J?" V 2710 4140 50  0000 L CNN
F 1 "220V AC Input" V 2550 3850 50  0000 L CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EDC5C7A
P 2700 4450
AR Path="/5EDC5C7A" Ref="#FLG?"  Part="1" 
AR Path="/5ED9AD16/5EDC5C7A" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2700 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 4578 50  0000 L CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EDC5C80
P 2500 4450
AR Path="/5EDC5C80" Ref="#FLG?"  Part="1" 
AR Path="/5ED9AD16/5EDC5C80" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2500 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 4578 50  0000 L CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4450 2550 4450
Wire Wire Line
	2550 4450 2550 4300
Wire Wire Line
	2650 4450 2700 4450
Text GLabel 2550 4650 3    50   BiDi ~ 0
220_AC1
Wire Wire Line
	2550 4650 2550 4450
Connection ~ 2550 4450
Text GLabel 2650 4650 3    50   BiDi ~ 0
220_AC2
Wire Wire Line
	2650 4300 2650 4450
Connection ~ 2650 4450
Wire Wire Line
	2650 4450 2650 4650
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EDC5C90
P 2650 2250
AR Path="/5EDC5C90" Ref="J?"  Part="1" 
AR Path="/5ED9AD16/5EDC5C90" Ref="J?"  Part="1" 
F 0 "J?" V 2710 2290 50  0000 L CNN
F 1 "24V DC Input" V 2550 2000 50  0000 L CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDC5C97
P 2650 2800
AR Path="/5EDC5C97" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDC5C97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2655 2627 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2650 2550 2450
Wire Wire Line
	2650 2450 2650 2800
Wire Wire Line
	2400 2650 2550 2650
Text Notes 2500 1750 0    50   ~ 0
Voltage Inputs
$Comp
L power:+24V #PWR?
U 1 1 5EDDCEC4
P 5300 2300
AR Path="/5EDDCEC4" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDDCEC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2150 50  0001 C CNN
F 1 "+24V" H 5315 2473 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDDCECA
P 5300 2900
AR Path="/5EDDCECA" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDDCECA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2650 50  0001 C CNN
F 1 "GND" H 5305 2727 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5300 2400
$Comp
L Device:CP1 C?
U 1 1 5EDDCED1
P 6100 2650
AR Path="/5EDDCED1" Ref="C?"  Part="1" 
AR Path="/5ED9AD16/5EDDCED1" Ref="C?"  Part="1" 
F 0 "C?" H 5850 2700 50  0000 L CNN
F 1 "470u 50V" H 5500 2600 50  0000 L CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 6100 2500
Wire Wire Line
	5300 2900 5300 2850
Wire Wire Line
	5300 2850 6100 2850
Wire Wire Line
	6100 2850 6100 2800
Wire Wire Line
	5300 2400 6100 2400
$Comp
L Regulator_Switching:LM2596S-5 U?
U 1 1 5EDDCEDD
P 6950 2500
AR Path="/5EDDCEDD" Ref="U?"  Part="1" 
AR Path="/5ED9AD16/5EDDCEDD" Ref="U?"  Part="1" 
F 0 "U?" H 6950 2867 50  0000 C CNN
F 1 "LM2596S-5" H 6950 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 7000 2250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 6450 2400
Connection ~ 6100 2400
Connection ~ 6100 2850
Wire Wire Line
	6950 2800 6950 2850
$Comp
L Device:L L?
U 1 1 5EDDCEE8
P 8100 2600
AR Path="/5EDDCEE8" Ref="L?"  Part="1" 
AR Path="/5ED9AD16/5EDDCEE8" Ref="L?"  Part="1" 
F 0 "L?" V 8050 2600 50  0000 C CNN
F 1 "68u" V 8200 2600 50  0000 C CNN
F 2 "" H 8100 2600 50  0001 C CNN
F 3 "~" H 8100 2600 50  0001 C CNN
	1    8100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EDDCEEF
P 7700 2850
AR Path="/5EDDCEEF" Ref="D?"  Part="1" 
AR Path="/5ED9AD16/5EDDCEEF" Ref="D?"  Part="1" 
F 0 "D?" V 7654 2929 50  0000 L CNN
F 1 "SS34" V 7745 2929 50  0000 L CNN
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88751/ss32.pdf" H 7700 2850 50  0001 C CNN
	1    7700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EDDCEF6
P 8650 2850
AR Path="/5EDDCEF6" Ref="C?"  Part="1" 
AR Path="/5ED9AD16/5EDDCEF6" Ref="C?"  Part="1" 
F 0 "C?" H 8765 2896 50  0000 L CNN
F 1 "270u 10V" H 8765 2805 50  0000 L CNN
F 2 "" H 8650 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7700 3100
Wire Wire Line
	8650 3100 8650 3000
Wire Wire Line
	7450 2600 7700 2600
Wire Wire Line
	7700 2700 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 7950 2600
Wire Wire Line
	8250 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2700
Wire Wire Line
	7450 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2600
Connection ~ 8650 2600
$Comp
L power:+5V #PWR?
U 1 1 5EDDCF08
P 9250 2300
AR Path="/5EDDCF08" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDDCF08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 2150 50  0001 C CNN
F 1 "+5V" H 9265 2473 50  0000 C CNN
F 2 "" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2600 9250 2600
Wire Wire Line
	9250 2600 9250 2300
Wire Wire Line
	7700 3100 8650 3100
Wire Wire Line
	6950 2850 6950 3100
Wire Wire Line
	6950 3100 7700 3100
Connection ~ 6950 2850
Connection ~ 7700 3100
Text Notes 6650 1750 0    50   ~ 0
5V Regulator Output
Wire Wire Line
	6100 2850 6950 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5EDDCF1B
P 6750 3100
AR Path="/5EDDCF1B" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDDCF1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 2950 50  0001 C CNN
F 1 "+3.3V" H 6765 3273 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Text GLabel 6000 3100 0    50   Input ~ 0
Enable_5V
$Comp
L Device:R R?
U 1 1 5EDDCF22
P 6500 3100
AR Path="/5EDDCF22" Ref="R?"  Part="1" 
AR Path="/5ED9AD16/5EDDCF22" Ref="R?"  Part="1" 
F 0 "R?" V 6293 3100 50  0000 C CNN
F 1 "1k" V 6384 3100 50  0000 C CNN
F 2 "" V 6430 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	6450 2600 6300 2600
Wire Wire Line
	6300 2600 6300 3100
Wire Wire Line
	6300 3100 6350 3100
Wire Wire Line
	6300 3100 6000 3100
Connection ~ 6300 3100
$Comp
L power:+24V #PWR?
U 1 1 5EDEFDAE
P 5300 4200
AR Path="/5EDEFDAE" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDEFDAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 4050 50  0001 C CNN
F 1 "+24V" H 5315 4373 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDEFDB4
P 5300 4800
AR Path="/5EDEFDB4" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDEFDB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 4550 50  0001 C CNN
F 1 "GND" H 5305 4627 50  0000 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5300 4300
$Comp
L Device:CP1 C?
U 1 1 5EDEFDBB
P 6100 4550
AR Path="/5EDEFDBB" Ref="C?"  Part="1" 
AR Path="/5ED9AD16/5EDEFDBB" Ref="C?"  Part="1" 
F 0 "C?" H 5850 4600 50  0000 L CNN
F 1 "470u 50V" H 5500 4500 50  0000 L CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 4400
Wire Wire Line
	5300 4800 5300 4750
Wire Wire Line
	5300 4750 6100 4750
Wire Wire Line
	6100 4750 6100 4700
Wire Wire Line
	5300 4300 6100 4300
Wire Wire Line
	6100 4300 6450 4300
Connection ~ 6100 4300
Wire Wire Line
	6450 4500 6450 4750
Wire Wire Line
	6450 4750 6100 4750
Connection ~ 6100 4750
Wire Wire Line
	6950 4700 6950 4750
Wire Wire Line
	6950 4750 6450 4750
Connection ~ 6450 4750
$Comp
L Device:L L?
U 1 1 5EDEFDCF
P 8100 4500
AR Path="/5EDEFDCF" Ref="L?"  Part="1" 
AR Path="/5ED9AD16/5EDEFDCF" Ref="L?"  Part="1" 
F 0 "L?" V 8050 4500 50  0000 C CNN
F 1 "47u" V 8200 4500 50  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EDEFDD6
P 7700 4750
AR Path="/5EDEFDD6" Ref="D?"  Part="1" 
AR Path="/5ED9AD16/5EDEFDD6" Ref="D?"  Part="1" 
F 0 "D?" V 7654 4829 50  0000 L CNN
F 1 "SS34" V 7745 4829 50  0000 L CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88751/ss32.pdf" H 7700 4750 50  0001 C CNN
	1    7700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5EDEFDDD
P 8650 4750
AR Path="/5EDEFDDD" Ref="C?"  Part="1" 
AR Path="/5ED9AD16/5EDEFDDD" Ref="C?"  Part="1" 
F 0 "C?" H 8765 4796 50  0000 L CNN
F 1 "330u 10V" H 8765 4705 50  0000 L CNN
F 2 "" H 8650 4750 50  0001 C CNN
F 3 "~" H 8650 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4900 7700 5000
Wire Wire Line
	8650 5000 8650 4900
Wire Wire Line
	7450 4500 7700 4500
Wire Wire Line
	7700 4600 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 7950 4500
Wire Wire Line
	8250 4500 8650 4500
Wire Wire Line
	8650 4500 8650 4600
Wire Wire Line
	7450 4300 8650 4300
Wire Wire Line
	8650 4300 8650 4500
Connection ~ 8650 4500
Wire Wire Line
	8650 4500 9250 4500
Wire Wire Line
	9250 4500 9250 4200
Wire Wire Line
	7700 5000 8650 5000
Wire Wire Line
	6950 4750 6950 5000
Wire Wire Line
	6950 5000 7700 5000
Connection ~ 6950 4750
Connection ~ 7700 5000
Text Notes 6550 3700 0    50   ~ 0
3.3V Regulator Output
$Comp
L Regulator_Switching:LM2596S-3.3 U?
U 1 1 5EDEFDFB
P 6950 4400
AR Path="/5EDEFDFB" Ref="U?"  Part="1" 
AR Path="/5ED9AD16/5EDEFDFB" Ref="U?"  Part="1" 
F 0 "U?" H 6950 4767 50  0000 C CNN
F 1 "LM2596S-3.3" H 6950 4676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 7000 4150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EDEFE02
P 9250 4200
AR Path="/5EDEFE02" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDEFE02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 4050 50  0001 C CNN
F 1 "+3.3V" H 9265 4373 50  0000 C CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
