EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
U 1 1 5EC3C7C2
P 4100 3450
AR Path="/5EC3C7C2" Ref="SW?"  Part="1" 
AR Path="/5EE027BC/5EC3C7C2" Ref="SW?"  Part="1" 
AR Path="/5EE5A305/5EC3C7C2" Ref="SW?"  Part="1" 
F 0 "SW?" H 4100 3817 50  0000 C CNN
F 1 "Main Encoder Input" H 4100 3726 50  0000 C CNN
F 2 "" H 3950 3610 50  0001 C CNN
F 3 "~" H 4100 3710 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3C7C8
P 3100 3500
AR Path="/5EC3C7C8" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EC3C7C8" Ref="#PWR?"  Part="1" 
AR Path="/5EE5A305/5EC3C7C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 3250 50  0001 C CNN
F 1 "GND" H 3105 3327 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3500
Text GLabel 3750 3350 0    50   Output ~ 0
Main_Enc_A
Text GLabel 3750 3550 0    50   Output ~ 0
Main_Enc_B
Wire Wire Line
	3750 3350 3800 3350
Wire Wire Line
	3800 3550 3750 3550
$Comp
L power:GND #PWR?
U 1 1 5EC3C7D4
P 5350 3650
AR Path="/5EC3C7D4" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5EC3C7D4" Ref="#PWR?"  Part="1" 
AR Path="/5EE5A305/5EC3C7D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4650 3550
Text GLabel 5050 3350 2    50   Output ~ 0
Main_Switch
Wire Wire Line
	4400 3350 5050 3350
$Comp
L Device:R R?
U 1 1 5EC3C7DD
P 4800 3550
AR Path="/5EC3C7DD" Ref="R?"  Part="1" 
AR Path="/5EE027BC/5EC3C7DD" Ref="R?"  Part="1" 
AR Path="/5EE5A305/5EC3C7DD" Ref="R?"  Part="1" 
F 0 "R?" V 4900 3550 50  0000 L CNN
F 1 "1k" V 4700 3550 50  0000 L CNN
F 2 "" V 4730 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3650
$EndSCHEMATC
