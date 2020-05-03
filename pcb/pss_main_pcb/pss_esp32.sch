EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:Rotary_Encoder_Switch SW?
U 1 1 5ED3F911
P 2000 6250
AR Path="/5ED3F911" Ref="SW?"  Part="1" 
AR Path="/5EE027BC/5ED3F911" Ref="SW?"  Part="1" 
AR Path="/5EE5A305/5ED3F911" Ref="SW?"  Part="1" 
AR Path="/5ED3D5DF/5ED3F911" Ref="SW?"  Part="1" 
F 0 "SW?" H 2000 6617 50  0000 C CNN
F 1 "Main Encoder Input" H 2000 6526 50  0000 C CNN
F 2 "" H 1850 6410 50  0001 C CNN
F 3 "~" H 2000 6510 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED3F917
P 1000 6300
AR Path="/5ED3F917" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5ED3F917" Ref="#PWR?"  Part="1" 
AR Path="/5EE5A305/5ED3F917" Ref="#PWR?"  Part="1" 
AR Path="/5ED3D5DF/5ED3F917" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 6050 50  0001 C CNN
F 1 "GND" H 1005 6127 50  0000 C CNN
F 2 "" H 1000 6300 50  0001 C CNN
F 3 "" H 1000 6300 50  0001 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6250 1000 6250
Wire Wire Line
	1000 6250 1000 6300
Text GLabel 1650 6150 0    50   Output ~ 0
Main_Enc_A
Text GLabel 1650 6350 0    50   Output ~ 0
Main_Enc_B
Wire Wire Line
	1650 6150 1700 6150
Wire Wire Line
	1700 6350 1650 6350
$Comp
L power:GND #PWR?
U 1 1 5ED3F923
P 3250 6450
AR Path="/5ED3F923" Ref="#PWR?"  Part="1" 
AR Path="/5EE027BC/5ED3F923" Ref="#PWR?"  Part="1" 
AR Path="/5EE5A305/5ED3F923" Ref="#PWR?"  Part="1" 
AR Path="/5ED3D5DF/5ED3F923" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 6200 50  0001 C CNN
F 1 "GND" H 3255 6277 50  0000 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6350 2550 6350
Text GLabel 2950 6150 2    50   Output ~ 0
Main_Switch
Wire Wire Line
	2300 6150 2950 6150
$Comp
L Device:R R?
U 1 1 5ED3F92C
P 2700 6350
AR Path="/5ED3F92C" Ref="R?"  Part="1" 
AR Path="/5EE027BC/5ED3F92C" Ref="R?"  Part="1" 
AR Path="/5EE5A305/5ED3F92C" Ref="R?"  Part="1" 
AR Path="/5ED3D5DF/5ED3F92C" Ref="R?"  Part="1" 
F 0 "R?" V 2800 6350 50  0000 L CNN
F 1 "1k" V 2600 6350 50  0000 L CNN
F 2 "" V 2630 6350 50  0001 C CNN
F 3 "~" H 2700 6350 50  0001 C CNN
	1    2700 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6350 3250 6350
Wire Wire Line
	3250 6350 3250 6450
$EndSCHEMATC
