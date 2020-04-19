EESchema Schematic File Version 4
LIBS:pss_main_pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Phixilab Soldering Station"
Date "2020-04-04"
Rev ""
Comp ""
Comment1 ""
Comment2 "Alex Karpov"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3050 1850 1800 850 
U 5ED9AD16
F0 "SheetVoltage" 50
F1 "pss_voltage.sch" 50
$EndSheet
$Sheet
S 5450 1850 1600 850 
U 5EE027BC
F0 "SheetInputConnectors" 50
F1 "pss_inputs_conn.sch" 50
$EndSheet
$Sheet
S 7800 1850 1600 850 
U 5EE1CBE0
F0 "SheetSolderHeater" 50
F1 "pss_solder_heater.sch" 50
$EndSheet
Text Notes 3150 2300 0    50   ~ 0
- 24V DC input\n- 220V AC input \n- 24V to 3.3V converter\n- 24V to 5V converter
Text Notes 5550 2150 0    50   ~ 0
- Encoders\n- Handles connectors
Text Notes 7850 2250 0    50   ~ 0
- Solder controls\n- Heater controls\n- Heater fan controls\n- Thermocouples feedback\n
Wire Notes Line
	9850 1100 9850 3250
Wire Notes Line
	9850 3250 2550 3250
Wire Notes Line
	2550 3250 2550 1100
Wire Notes Line
	2550 1100 9850 1100
Text Notes 5950 1450 0    129  ~ 0
Analog
$EndSCHEMATC
