EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
P 1250 2200
AR Path="/5EDC5C6D" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDC5C6D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1250 2050 50  0001 C CNN
F 1 "+24V" H 1265 2373 50  0000 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
Text GLabel 1500 6350 3    50   BiDi ~ 0
220_AC1
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EDC5C90
P 1500 1800
AR Path="/5EDC5C90" Ref="J?"  Part="1" 
AR Path="/5ED9AD16/5EDC5C90" Ref="J1"  Part="1" 
F 0 "J1" V 1300 1700 50  0000 L CNN
F 1 "24V DC Input" V 1400 1550 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDC5C97
P 1500 2350
AR Path="/5EDC5C97" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5EDC5C97" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1500 2100 50  0001 C CNN
F 1 "GND" H 1505 2177 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1400 2000
Wire Wire Line
	1500 2000 1500 2200
Wire Wire Line
	1250 2200 1400 2200
Text Notes 1150 1000 0    50   ~ 0
Voltage Inputs
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ED37943
P 900 2200
F 0 "#FLG01" H 900 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2373 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "~" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2200 1250 2200
Connection ~ 1250 2200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ED9A857
P 1950 2150
F 0 "#FLG02" H 1950 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2323 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 1950 2200
Wire Wire Line
	1950 2200 1950 2150
Connection ~ 1500 2200
Wire Wire Line
	1500 2200 1500 2350
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5ECE2051
P 1400 5800
F 0 "J2" V 1550 5800 50  0000 R CNN
F 1 "220V AC Input" V 1450 5950 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-2.5sqmm_1x03_P7.2mm_D2.4mm_OD3.6mm" H 1400 5800 50  0001 C CNN
F 3 "~" H 1400 5800 50  0001 C CNN
	1    1400 5800
	0    -1   -1   0   
$EndComp
Text GLabel 1400 6350 3    50   BiDi ~ 0
220_AC2
Wire Wire Line
	1500 6350 1500 6000
$Comp
L power:GNDPWR #PWR03
U 1 1 5ECE62C4
P 1300 6650
F 0 "#PWR03" H 1300 6450 50  0001 C CNN
F 1 "GNDPWR" H 1304 6496 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5ED1418A
P 2500 6350
AR Path="/5EE1CBE0/5ED1418A" Ref="#PWR?"  Part="1" 
AR Path="/5ED9AD16/5ED1418A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2500 6150 50  0001 C CNN
F 1 "GNDPWR" H 2504 6196 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5ED14190
P 2500 6150
AR Path="/5EE1CBE0/5ED14190" Ref="#FLG?"  Part="1" 
AR Path="/5ED9AD16/5ED14190" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 2500 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 6323 50  0000 C CNN
F 2 "" H 2500 6150 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6350 2500 6150
Wire Wire Line
	1300 6000 1300 6650
Wire Wire Line
	1400 6350 1400 6000
$Comp
L Regulator_Switching:LT3430 U1
U 1 1 5F840F0C
P 5150 2000
F 0 "U1" H 5300 2400 50  0000 C CNN
F 1 "LT3430" H 5350 1500 50  0000 C CNN
F 2 "Package_SO:TSSOP-14-1EP_4.4x5mm_P0.65mm" H 5200 1550 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/34301fa.pdf" H 5150 1900 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Text Notes 4700 950  0    50   ~ 0
5V Regulator Output
Text Notes 8650 950  0    50   ~ 0
3.3V Regulator Output
$Comp
L power:+24V #PWR0101
U 1 1 5F84DFA9
P 5050 1400
F 0 "#PWR0101" H 5050 1250 50  0001 C CNN
F 1 "+24V" H 5065 1573 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5050 1400
Text GLabel 4650 2100 0    50   Input ~ 0
SHDN
Wire Wire Line
	4650 2100 4750 2100
Text GLabel 4650 2000 0    50   Input ~ 0
GND
Wire Wire Line
	4650 2000 4750 2000
$Comp
L power:GND #PWR0102
U 1 1 5F8556CB
P 5150 3600
F 0 "#PWR0102" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5155 3427 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F855BB5
P 4750 2700
F 0 "C3" H 4865 2746 50  0000 L CNN
F 1 "220p" H 4865 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4788 2550 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F8564CA
P 4450 3300
F 0 "C2" H 4150 3300 50  0000 L CNN
F 1 "0.022u" H 4050 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4488 3150 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5F858223
P 4450 2700
F 0 "R40" H 4250 2750 50  0000 L CNN
F 1 "3.3k" H 4200 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4380 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 2450
Wire Wire Line
	4450 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2300
Wire Wire Line
	4600 2300 4750 2300
Wire Wire Line
	4600 2450 4750 2450
Wire Wire Line
	4750 2450 4750 2550
Connection ~ 4600 2450
Wire Wire Line
	4450 2850 4450 3150
Wire Wire Line
	4450 3450 4450 3500
Wire Wire Line
	4450 3500 4750 3500
Wire Wire Line
	5150 3500 5150 3600
Wire Wire Line
	5150 2500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	4750 2850 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 5150 3500
$Comp
L power:+5V #PWR0103
U 1 1 5F85B791
P 6500 3950
F 0 "#PWR0103" H 6500 3800 50  0001 C CNN
F 1 "+5V" H 6515 4123 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Text GLabel 5500 1450 2    50   Input ~ 0
BOOST
Wire Wire Line
	5150 1600 5150 1450
Wire Wire Line
	5150 1450 5500 1450
Text GLabel 5700 1900 2    50   Output ~ 0
SW
Wire Wire Line
	5550 1900 5700 1900
Text GLabel 5700 2100 2    50   Output ~ 0
5V
Text GLabel 5700 2300 2    50   Input ~ 0
FB
Wire Wire Line
	5550 2100 5700 2100
Wire Wire Line
	5700 2300 5550 2300
$Comp
L power:+24V #PWR0104
U 1 1 5F8624D1
P 1050 3200
F 0 "#PWR0104" H 1050 3050 50  0001 C CNN
F 1 "+24V" H 1065 3373 50  0000 C CNN
F 2 "" H 1050 3200 50  0001 C CNN
F 3 "" H 1050 3200 50  0001 C CNN
	1    1050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F862BA8
P 1050 3600
F 0 "C1" H 1165 3646 50  0000 L CNN
F 1 "4.7u 100v" H 1165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 1088 3450 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
	1    1050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F8631B5
P 1050 4150
F 0 "#PWR0105" H 1050 3900 50  0001 C CNN
F 1 "GND" H 1055 3977 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3450 1050 3200
Wire Wire Line
	1050 4150 1050 3750
$Comp
L power:+24V #PWR0106
U 1 1 5F8653AB
P 2850 3200
F 0 "#PWR0106" H 2850 3050 50  0001 C CNN
F 1 "+24V" H 2865 3373 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F865C19
P 2850 3600
F 0 "R1" H 2920 3646 50  0000 L CNN
F 1 "30k" H 2920 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2780 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 2850 3200
$Comp
L power:GND #PWR0107
U 1 1 5F866851
P 2850 4700
F 0 "#PWR0107" H 2850 4450 50  0001 C CNN
F 1 "GND" H 2855 4527 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2850 4450
$Comp
L Device:R R39
U 1 1 5F869432
P 2850 4150
F 0 "R39" H 2920 4196 50  0000 L CNN
F 1 "10k" H 2920 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2780 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 2850 3900
Text GLabel 3350 4450 2    50   Output ~ 0
GND
Text GLabel 3350 3900 2    50   Output ~ 0
SHDN
Wire Wire Line
	2850 3900 3350 3900
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 2850 3750
Wire Wire Line
	2850 4450 3350 4450
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 2850 4300
Wire Wire Line
	2400 3900 2850 3900
Wire Wire Line
	2400 4000 2400 3900
$Comp
L Device:D_Zener_x2_KCom_AAK D1
U 1 1 5F882C87
P 2400 4200
F 0 "D1" H 2400 4325 50  0000 C CNN
F 1 "MMBZ5233B-E3-08" H 2550 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 4200 50  0001 C CNN
F 3 "https://ru.mouser.com/datasheet/2/427/mmbz5225-1767471.pdf" H 2400 4200 50  0001 C CNN
	1    2400 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4200 2700 4450
Wire Wire Line
	2700 4450 2850 4450
NoConn ~ 2100 4200
$Comp
L Device:D_Schottky D2
U 1 1 5F81E65D
P 4800 4950
F 0 "D2" V 4754 5030 50  0000 L CNN
F 1 "30BQ060" V 4845 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 4800 4950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/93330/vs-30bq060m.pdf" H 4800 4950 50  0001 C CNN
	1    4800 4950
	0    1    1    0   
$EndComp
$Comp
L Device:D D9
U 1 1 5F82251A
P 5700 4200
F 0 "D9" H 5700 4417 50  0000 C CNN
F 1 "MMSD914T1" H 5700 4326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 4200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSD914T1-D.PDF" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F822B6B
P 4800 4450
F 0 "C22" H 4915 4496 50  0000 L CNN
F 1 "0.68u" H 4915 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4838 4300 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F82D86C
P 5700 4700
F 0 "L1" V 5890 4700 50  0000 C CNN
F 1 "22u" V 5799 4700 50  0000 C CNN
F 2 "inductors:L_12x12mm_H8mm" H 5700 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C23
U 1 1 5F82E7A2
P 6500 5000
F 0 "C23" H 6615 5046 50  0000 L CNN
F 1 "100u 10v" H 6615 4955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6500 5000 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5F82EEA1
P 5550 6100
F 0 "R41" H 5620 6146 50  0000 L CNN
F 1 "15.4k" H 5620 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5480 6100 50  0001 C CNN
F 3 "~" H 5550 6100 50  0001 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5F82F2D0
P 5550 6700
F 0 "R42" H 5620 6746 50  0000 L CNN
F 1 "4.99k" H 5620 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5480 6700 50  0001 C CNN
F 3 "~" H 5550 6700 50  0001 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 6500 4200
Wire Wire Line
	6500 4200 6500 3950
Wire Wire Line
	5550 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4800 4600 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 4700 4800 4800
Wire Wire Line
	5850 4700 6500 4700
Wire Wire Line
	6500 4700 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 4700 6500 4850
Connection ~ 6500 4700
$Comp
L power:GND #PWR0108
U 1 1 5F8408A9
P 6500 5250
F 0 "#PWR0108" H 6500 5000 50  0001 C CNN
F 1 "GND" H 6505 5077 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F840FB3
P 4800 5250
F 0 "#PWR0109" H 4800 5000 50  0001 C CNN
F 1 "GND" H 4805 5077 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5250 4800 5100
Wire Wire Line
	6500 5250 6500 5150
Text GLabel 4550 4200 0    50   Output ~ 0
BOOST
Wire Wire Line
	4800 4200 4550 4200
Connection ~ 4800 4200
Text GLabel 4550 4700 0    50   Input ~ 0
SW
Wire Wire Line
	4800 4700 5550 4700
Wire Wire Line
	4550 4700 4800 4700
Text GLabel 4550 5900 0    50   Input ~ 0
5V
Text GLabel 4600 6400 0    50   Output ~ 0
FB
$Comp
L power:+5V #PWR0110
U 1 1 5F860067
P 6500 5800
F 0 "#PWR0110" H 6500 5650 50  0001 C CNN
F 1 "+5V" H 6515 5973 50  0000 C CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5900 5550 5900
Wire Wire Line
	6500 5900 6500 5800
Wire Wire Line
	5550 5950 5550 5900
Connection ~ 5550 5900
Wire Wire Line
	5550 5900 6500 5900
Wire Wire Line
	4600 6400 5550 6400
Wire Wire Line
	5550 6400 5550 6550
Wire Wire Line
	5550 6400 5550 6250
Connection ~ 5550 6400
$Comp
L power:GND #PWR0111
U 1 1 5F8656CF
P 5550 7050
F 0 "#PWR0111" H 5550 6800 50  0001 C CNN
F 1 "GND" H 5555 6877 50  0000 C CNN
F 2 "" H 5550 7050 50  0001 C CNN
F 3 "" H 5550 7050 50  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7050 5550 6850
$Comp
L LM3940IMP-3.3_NOPB:LM3940IMP-3.3_NOPB U2
U 1 1 5F87CB14
P 8450 2050
F 0 "U2" H 9050 2315 50  0000 C CNN
F 1 "LM3940IMP-3.3_NOPB" H 9050 2224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9500 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3940.pdf" H 9500 2050 50  0001 L CNN
F 4 "LM3940IMP-3.3/NOPB, Low Dropout Voltage Regulator, 1A, 3.3 V, 4.5  7.5 Vin, 4-Pin SOT-223" H 9500 1950 50  0001 L CNN "Description"
F 5 "1.8" H 9500 1850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9500 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "LM3940IMP-3.3/NOPB" H 9500 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LM3940IMP-3.3/NOPB" H 9500 1550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lm3940imp-3.3nopb/texas-instruments" H 9500 1450 50  0001 L CNN "Arrow Price/Stock"
F 10 "926-LM3940IMP3.3NOPB" H 9500 1350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM3940IMP-33-NOPB?qs=QbsRYf82W3EIVCEt3IRFTQ%3D%3D" H 9500 1250 50  0001 L CNN "Mouser Price/Stock"
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F87ED1B
P 9800 2600
F 0 "#PWR0112" H 9800 2350 50  0001 C CNN
F 1 "GND" H 9805 2427 50  0000 C CNN
F 2 "" H 9800 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F87F067
P 8300 2600
F 0 "#PWR0113" H 8300 2350 50  0001 C CNN
F 1 "GND" H 8305 2427 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 8450 2250
Wire Wire Line
	9650 2250 9800 2250
Wire Wire Line
	10000 2500 9800 2500
Wire Wire Line
	9800 2250 9800 2500
Wire Wire Line
	9800 2500 9800 2600
Connection ~ 9800 2500
$Comp
L Device:C C25
U 1 1 5F8820FB
P 10000 2350
F 0 "C25" H 10115 2396 50  0000 L CNN
F 1 "33u" H 10115 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10038 2200 50  0001 C CNN
F 3 "~" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2050 9650 2050
Wire Wire Line
	10000 2050 10000 2200
$Comp
L Device:C C24
U 1 1 5F88A8FB
P 7950 2350
F 0 "C24" H 8065 2396 50  0000 L CNN
F 1 "0.47u" H 8065 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7988 2200 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2500 8300 2500
Wire Wire Line
	8300 2250 8300 2500
Wire Wire Line
	8300 2500 8300 2600
Connection ~ 8300 2500
Wire Wire Line
	8450 2050 7950 2050
Wire Wire Line
	7950 2050 7950 2200
$Comp
L power:+3.3V #PWR0114
U 1 1 5F89694D
P 10000 1700
F 0 "#PWR0114" H 10000 1550 50  0001 C CNN
F 1 "+3.3V" H 10015 1873 50  0000 C CNN
F 2 "" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F8976C8
P 7950 1700
F 0 "#PWR0115" H 7950 1550 50  0001 C CNN
F 1 "+5V" H 7965 1873 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 7950 1700
Connection ~ 7950 2050
Wire Wire Line
	10000 2050 10000 1700
Connection ~ 10000 2050
$EndSCHEMATC
