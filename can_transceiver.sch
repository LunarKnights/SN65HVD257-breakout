EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sn65hvd256
LIBS:samtec
LIBS:mic5365-33yd5-tr
LIBS:can-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L SN65HVD256 U201
U 1 1 5A128E97
P 6320 3680
AR Path="/5A128E97" Ref="U201"  Part="1" 
AR Path="/5A128056/5A128E97" Ref="U201"  Part="1" 
F 0 "U201" H 6320 3680 60  0000 C CNN
F 1 "SN65HVD256" H 6320 4080 60  0000 C CNN
F 2 "breakout:TI_SOIC8" H 6320 3680 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd257.pdf" H 6320 3680 60  0001 C CNN
	1    6320 3680
	1    0    0    -1  
$EndComp
$Comp
L R_Small R202
U 1 1 5A128E9E
P 5060 3960
F 0 "R202" H 5090 3980 50  0000 L CNN
F 1 "10k" H 5090 3920 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5060 3960 50  0001 C CNN
F 3 "" H 5060 3960 50  0001 C CNN
	1    5060 3960
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A128EA5
P 6170 4310
F 0 "#PWR01" H 6170 4060 50  0001 C CNN
F 1 "GND" H 6170 4160 50  0000 C CNN
F 2 "" H 6170 4310 50  0001 C CNN
F 3 "" H 6170 4310 50  0001 C CNN
	1    6170 4310
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A128EB2
P 5060 4140
F 0 "#PWR02" H 5060 3890 50  0001 C CNN
F 1 "GND" H 5060 3990 50  0000 C CNN
F 2 "" H 5060 4140 50  0001 C CNN
F 3 "" H 5060 4140 50  0001 C CNN
	1    5060 4140
	1    0    0    -1  
$EndComp
$Comp
L R_Small R201
U 1 1 5A128EC5
P 7360 3860
F 0 "R201" H 7390 3880 50  0000 L CNN
F 1 "60" H 7390 3820 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7360 3860 50  0001 C CNN
F 3 "" H 7360 3860 50  0001 C CNN
	1    7360 3860
	1    0    0    -1  
$EndComp
$Comp
L R_Small R203
U 1 1 5A128ECC
P 7360 4130
F 0 "R203" H 7390 4150 50  0000 L CNN
F 1 "60" H 7390 4090 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7360 4130 50  0001 C CNN
F 3 "" H 7360 4130 50  0001 C CNN
	1    7360 4130
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A128ED3
P 7600 4370
F 0 "#PWR03" H 7600 4120 50  0001 C CNN
F 1 "GND" H 7600 4220 50  0000 C CNN
F 2 "" H 7600 4370 50  0001 C CNN
F 3 "" H 7600 4370 50  0001 C CNN
	1    7600 4370
	1    0    0    -1  
$EndComp
$Comp
L C_Small C202
U 1 1 5A128ED9
P 7600 4130
F 0 "C202" H 7610 4200 50  0000 L CNN
F 1 "10n" H 7610 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7600 4130 50  0001 C CNN
F 3 "" H 7600 4130 50  0001 C CNN
	1    7600 4130
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J203
U 1 1 5A128EE6
P 8350 3680
F 0 "J203" H 8350 3780 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8350 3480 50  0000 C CNN
F 2 "breakout:39532-0002" H 8350 3680 50  0001 C CNN
F 3 "" H 8350 3680 50  0001 C CNN
	1    8350 3680
	1    0    0    -1  
$EndComp
$Comp
L R_Small R204
U 1 1 5A135070
P 5060 3390
F 0 "R204" H 5090 3410 50  0000 L CNN
F 1 "DNC" H 5090 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5060 3390 50  0001 C CNN
F 3 "" H 5060 3390 50  0001 C CNN
	1    5060 3390
	1    0    0    -1  
$EndComp
$Comp
L R_Small R206
U 1 1 5A519633
P 4170 3680
F 0 "R206" H 4200 3700 50  0000 L CNN
F 1 "4k7" H 4200 3640 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4170 3680 50  0001 C CNN
F 3 "" H 4170 3680 50  0001 C CNN
	1    4170 3680
	0    -1   -1   0   
$EndComp
$Comp
L LM7805_TO220 U202
U 1 1 5A5304D9
P 5570 2150
F 0 "U202" H 5420 2275 50  0000 C CNN
F 1 "LM7805_TO220" H 5570 2275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5570 2375 50  0001 C CIN
F 3 "" H 5570 2100 50  0001 C CNN
	1    5570 2150
	1    0    0    -1  
$EndComp
$Comp
L L_Small L201
U 1 1 5A530DF0
P 4910 2150
F 0 "L201" H 4940 2190 50  0000 L CNN
F 1 "Ferrite" H 4940 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4910 2150 50  0001 C CNN
F 3 "" H 4910 2150 50  0001 C CNN
	1    4910 2150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C201
U 1 1 5A530E6D
P 5200 2320
F 0 "C201" H 5210 2390 50  0000 L CNN
F 1 "10u" H 5210 2240 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5200 2320 50  0001 C CNN
F 3 "" H 5200 2320 50  0001 C CNN
	1    5200 2320
	1    0    0    -1  
$EndComp
$Comp
L C_Small C206
U 1 1 5A530ED6
P 6100 2390
F 0 "C206" H 6110 2460 50  0000 L CNN
F 1 "10u" H 6110 2310 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6100 2390 50  0001 C CNN
F 3 "" H 6100 2390 50  0001 C CNN
	1    6100 2390
	1    0    0    -1  
$EndComp
$Comp
L C_Small C207
U 1 1 5A530F3F
P 6290 2390
F 0 "C207" H 6300 2460 50  0000 L CNN
F 1 "0u1" H 6300 2310 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6290 2390 50  0001 C CNN
F 3 "" H 6290 2390 50  0001 C CNN
	1    6290 2390
	1    0    0    -1  
$EndComp
$Comp
L MIC5365-3.3YD5-TR U203
U 1 1 5A53C217
P 7110 2150
F 0 "U203" H 6910 2250 60  0000 C CNN
F 1 "MIC5365-3.3YD5-TR" H 7610 2250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7110 2150 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/268/mic5365-779177.pdf" H 7110 2150 60  0001 C CNN
	1    7110 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R208
U 1 1 5A53C2C1
P 4170 3780
F 0 "R208" H 4200 3800 50  0000 L CNN
F 1 "4k7" H 4200 3740 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4170 3780 50  0001 C CNN
F 3 "" H 4170 3780 50  0001 C CNN
	1    4170 3780
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5A53C75D
P 5060 3110
F 0 "#PWR04" H 5060 2960 50  0001 C CNN
F 1 "+3V3" H 5060 3250 50  0000 C CNN
F 2 "" H 5060 3110 50  0001 C CNN
F 3 "" H 5060 3110 50  0001 C CNN
	1    5060 3110
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5A53C89A
P 7640 1950
F 0 "#PWR05" H 7640 1800 50  0001 C CNN
F 1 "+3V3" H 7640 2090 50  0000 C CNN
F 2 "" H 7640 1950 50  0001 C CNN
F 3 "" H 7640 1950 50  0001 C CNN
	1    7640 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A53C996
P 5570 2580
F 0 "#PWR06" H 5570 2330 50  0001 C CNN
F 1 "GND" H 5570 2430 50  0000 C CNN
F 2 "" H 5570 2580 50  0001 C CNN
F 3 "" H 5570 2580 50  0001 C CNN
	1    5570 2580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A53C9E4
P 6600 2350
F 0 "#PWR07" H 6600 2100 50  0001 C CNN
F 1 "GND" H 6600 2200 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A53E2AD
P 6420 1990
F 0 "#PWR08" H 6420 1840 50  0001 C CNN
F 1 "+5V" H 6420 2130 50  0000 C CNN
F 2 "" H 6420 1990 50  0001 C CNN
F 3 "" H 6420 1990 50  0001 C CNN
	1    6420 1990
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A53E7AB
P 7000 3390
F 0 "#PWR09" H 7000 3240 50  0001 C CNN
F 1 "+5V" H 7000 3530 50  0000 C CNN
F 2 "" H 7000 3390 50  0001 C CNN
F 3 "" H 7000 3390 50  0001 C CNN
	1    7000 3390
	1    0    0    -1  
$EndComp
$Comp
L TEST TP202
U 1 1 5A53F00C
P 5200 2060
F 0 "TP202" H 5200 2360 50  0000 C BNN
F 1 "TEST" H 5200 2310 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 5200 2060 50  0001 C CNN
F 3 "" H 5200 2060 50  0001 C CNN
	1    5200 2060
	1    0    0    -1  
$EndComp
$Comp
L TEST TP201
U 1 1 5A53F28E
P 6580 1990
F 0 "TP201" H 6580 2290 50  0000 C BNN
F 1 "TEST" H 6580 2240 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6580 1990 50  0001 C CNN
F 3 "" H 6580 1990 50  0001 C CNN
	1    6580 1990
	1    0    0    -1  
$EndComp
$Comp
L C_Small C203
U 1 1 5A53F45B
P 7870 2340
F 0 "C203" H 7880 2410 50  0000 L CNN
F 1 "10u" H 7880 2260 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7870 2340 50  0001 C CNN
F 3 "" H 7870 2340 50  0001 C CNN
	1    7870 2340
	1    0    0    -1  
$EndComp
$Comp
L C_Small C204
U 1 1 5A53F52E
P 8100 2350
F 0 "C204" H 8110 2420 50  0000 L CNN
F 1 "0u1" H 8110 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A53F5CA
P 8100 2570
F 0 "#PWR010" H 8100 2320 50  0001 C CNN
F 1 "GND" H 8100 2420 50  0000 C CNN
F 2 "" H 8100 2570 50  0001 C CNN
F 3 "" H 8100 2570 50  0001 C CNN
	1    8100 2570
	1    0    0    -1  
$EndComp
$Comp
L TEST TP203
U 1 1 5A540C94
P 8280 2150
F 0 "TP203" H 8280 2450 50  0000 C BNN
F 1 "TEST" H 8280 2400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8280 2150 50  0001 C CNN
F 3 "" H 8280 2150 50  0001 C CNN
	1    8280 2150
	0    1    1    0   
$EndComp
$Comp
L TEST TP206
U 1 1 5A5417ED
P 4640 3600
F 0 "TP206" H 4640 3900 50  0000 C BNN
F 1 "TEST" H 4640 3850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4640 3600 50  0001 C CNN
F 3 "" H 4640 3600 50  0001 C CNN
	1    4640 3600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP205
U 1 1 5A541947
P 3930 3590
F 0 "TP205" H 3930 3890 50  0000 C BNN
F 1 "TEST" H 3930 3840 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3930 3590 50  0001 C CNN
F 3 "" H 3930 3590 50  0001 C CNN
	1    3930 3590
	1    0    0    -1  
$EndComp
$Comp
L TEST TP208
U 1 1 5A541A33
P 3930 3920
F 0 "TP208" H 3930 4220 50  0000 C BNN
F 1 "TEST" H 3930 4170 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3930 3920 50  0001 C CNN
F 3 "" H 3930 3920 50  0001 C CNN
	1    3930 3920
	-1   0    0    1   
$EndComp
$Comp
L TEST TP207
U 1 1 5A541B12
P 4640 3860
F 0 "TP207" H 4640 4160 50  0000 C BNN
F 1 "TEST" H 4640 4110 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4640 3860 50  0001 C CNN
F 3 "" H 4640 3860 50  0001 C CNN
	1    4640 3860
	-1   0    0    1   
$EndComp
$Comp
L TEST TP209
U 1 1 5A541BC8
P 7200 4380
F 0 "TP209" H 7200 4680 50  0000 C BNN
F 1 "TEST" H 7200 4630 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7200 4380 50  0001 C CNN
F 3 "" H 7200 4380 50  0001 C CNN
	1    7200 4380
	-1   0    0    1   
$EndComp
$Comp
L TEST TP204
U 1 1 5A541C7D
P 7220 3570
F 0 "TP204" H 7220 3870 50  0000 C BNN
F 1 "TEST" H 7220 3820 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7220 3570 50  0001 C CNN
F 3 "" H 7220 3570 50  0001 C CNN
	1    7220 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 3180 5360 3480
Wire Wire Line
	5360 3480 5720 3480
Wire Wire Line
	6170 4230 6170 4310
Wire Wire Line
	4270 3680 5640 3680
Wire Wire Line
	5640 3680 5640 3780
Wire Wire Line
	5640 3780 5720 3780
Wire Wire Line
	4270 3780 5570 3780
Wire Wire Line
	5570 3780 5570 3880
Wire Wire Line
	5570 3880 5720 3880
Wire Wire Line
	6920 3680 8150 3680
Wire Wire Line
	7360 3760 7360 3680
Connection ~ 7360 3680
Wire Wire Line
	7360 3960 7360 4030
Wire Wire Line
	6920 3780 7010 3780
Wire Wire Line
	7010 3780 7010 4290
Wire Wire Line
	7010 4290 8060 4290
Wire Wire Line
	7360 4290 7360 4230
Wire Wire Line
	7600 4030 7600 4000
Wire Wire Line
	7600 4000 7360 4000
Connection ~ 7360 4000
Wire Wire Line
	8060 4290 8060 3780
Wire Wire Line
	8060 3780 8150 3780
Connection ~ 7360 4290
Wire Wire Line
	7600 4370 7600 4230
Wire Wire Line
	5060 3490 5060 3860
Wire Wire Line
	5060 3580 5720 3580
Wire Wire Line
	5060 3180 5360 3180
Wire Wire Line
	5060 3110 5060 3290
Wire Wire Line
	7640 1950 7640 2150
Wire Wire Line
	7560 2150 8280 2150
Wire Wire Line
	6660 2300 6600 2300
Wire Wire Line
	6600 2300 6600 2350
Wire Wire Line
	5870 2150 6660 2150
Wire Wire Line
	6100 2290 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	6290 2290 6290 2150
Connection ~ 6290 2150
Wire Wire Line
	6290 2530 6290 2490
Wire Wire Line
	5010 2150 5270 2150
Wire Wire Line
	5200 2060 5200 2220
Connection ~ 5200 2150
Wire Wire Line
	6100 2530 6100 2490
Wire Wire Line
	5200 2420 5200 2530
Wire Wire Line
	6420 1990 6420 2150
Connection ~ 6420 2150
Wire Wire Line
	7000 3390 7000 3480
Wire Wire Line
	7000 3480 6920 3480
Wire Wire Line
	6580 1990 6580 2150
Connection ~ 6580 2150
Wire Wire Line
	7870 2440 7870 2510
Wire Wire Line
	7870 2510 8100 2510
Wire Wire Line
	8100 2450 8100 2570
Connection ~ 8100 2510
Wire Wire Line
	7870 2150 7870 2240
Connection ~ 7640 2150
Wire Wire Line
	8100 2150 8100 2250
Connection ~ 7870 2150
Connection ~ 5060 3180
Connection ~ 5060 3580
Wire Wire Line
	5060 4140 5060 4060
Connection ~ 8100 2150
Wire Wire Line
	7560 2300 7640 2300
Wire Wire Line
	7640 2300 7640 2560
Wire Wire Line
	7640 2560 6500 2560
Wire Wire Line
	6500 2560 6500 2150
Connection ~ 6500 2150
Wire Wire Line
	7220 3570 7220 3680
Connection ~ 7220 3680
Wire Wire Line
	7200 4380 7200 4290
Connection ~ 7200 4290
Wire Wire Line
	4640 3600 4640 3680
Connection ~ 4640 3680
Wire Wire Line
	4640 3860 4640 3780
Connection ~ 4640 3780
Wire Wire Line
	3930 3680 3930 3590
Wire Wire Line
	3930 3780 3930 3920
$Comp
L C_Small C205
U 1 1 5A54359C
P 5930 2390
F 0 "C205" H 5940 2460 50  0000 L CNN
F 1 "10u" H 5940 2310 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5930 2390 50  0001 C CNN
F 3 "" H 5930 2390 50  0001 C CNN
	1    5930 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 2450 5570 2580
Wire Wire Line
	5200 2530 6290 2530
Connection ~ 5570 2530
Wire Wire Line
	5930 2530 5930 2490
Connection ~ 5930 2530
Connection ~ 6100 2530
Wire Wire Line
	5930 2290 5930 2150
Connection ~ 5930 2150
Text HLabel 3650 3680 0    60   Input ~ 0
TX
Text HLabel 3650 3780 0    60   Input ~ 0
RX
Wire Wire Line
	3650 3780 4070 3780
Wire Wire Line
	3650 3680 4070 3680
Text HLabel 4730 2150 0    60   Input ~ 0
VBAT
Wire Wire Line
	4730 2150 4810 2150
Connection ~ 3930 3680
Connection ~ 3930 3780
$Comp
L GND #PWR011
U 1 1 5A54B795
P 8500 3020
F 0 "#PWR011" H 8500 2770 50  0001 C CNN
F 1 "GND" H 8500 2870 50  0000 C CNN
F 2 "" H 8500 3020 50  0001 C CNN
F 3 "" H 8500 3020 50  0001 C CNN
	1    8500 3020
	1    0    0    -1  
$EndComp
$Comp
L TEST TP210
U 1 1 5A54B7DF
P 8500 2950
F 0 "TP210" H 8500 3250 50  0000 C BNN
F 1 "TEST" H 8500 3200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8500 3020
$EndSCHEMATC
