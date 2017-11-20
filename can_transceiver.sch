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
L SN65HVD256 U?
U 1 1 5A128E97
P 6320 3680
F 0 "U?" H 6320 3680 60  0000 C CNN
F 1 "SN65HVD256" H 6320 4080 60  0000 C CNN
F 2 "breakout:TI_SOIC8" H 6320 3680 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd257.pdf" H 6320 3680 60  0001 C CNN
	1    6320 3680
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A128E9E
P 4930 3920
F 0 "R?" H 4960 3940 50  0000 L CNN
F 1 "10k" H 4960 3880 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4930 3920 50  0001 C CNN
F 3 "" H 4930 3920 50  0001 C CNN
	1    4930 3920
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A128EA5
P 6170 4310
F 0 "#PWR?" H 6170 4060 50  0001 C CNN
F 1 "GND" H 6170 4160 50  0000 C CNN
F 2 "" H 6170 4310 50  0001 C CNN
F 3 "" H 6170 4310 50  0001 C CNN
	1    6170 4310
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A128EAB
P 4800 3360
F 0 "C?" H 4810 3430 50  0000 L CNN
F 1 "0u1" H 4810 3280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 3360 50  0001 C CNN
F 3 "" H 4800 3360 50  0001 C CNN
	1    4800 3360
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A128EB2
P 4800 4100
F 0 "#PWR?" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4800 3950 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J?
U 1 1 5A128EB8
P 4070 3680
F 0 "J?" H 4070 3980 50  0000 C CNN
F 1 "Conn_01x05" H 4070 3380 50  0000 C CNN
F 2 "breakout:M20-7890546" H 4070 3680 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/181/M20-789-1132299.pdf" H 4070 3680 50  0001 C CNN
	1    4070 3680
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A128EBF
P 4360 3940
F 0 "#PWR?" H 4360 3690 50  0001 C CNN
F 1 "GND" H 4360 3790 50  0000 C CNN
F 2 "" H 4360 3940 50  0001 C CNN
F 3 "" H 4360 3940 50  0001 C CNN
	1    4360 3940
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A128EC5
P 7360 3860
F 0 "R?" H 7390 3880 50  0000 L CNN
F 1 "60" H 7390 3820 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7360 3860 50  0001 C CNN
F 3 "" H 7360 3860 50  0001 C CNN
	1    7360 3860
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A128ECC
P 7360 4130
F 0 "R?" H 7390 4150 50  0000 L CNN
F 1 "60" H 7390 4090 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7360 4130 50  0001 C CNN
F 3 "" H 7360 4130 50  0001 C CNN
	1    7360 4130
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A128ED3
P 7600 4370
F 0 "#PWR?" H 7600 4120 50  0001 C CNN
F 1 "GND" H 7600 4220 50  0000 C CNN
F 2 "" H 7600 4370 50  0001 C CNN
F 3 "" H 7600 4370 50  0001 C CNN
	1    7600 4370
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A128ED9
P 7600 4130
F 0 "C?" H 7610 4200 50  0000 L CNN
F 1 "10n" H 7610 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7600 4130 50  0001 C CNN
F 3 "" H 7600 4130 50  0001 C CNN
	1    7600 4130
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A128EE0
P 7690 3380
F 0 "#PWR?" H 7690 3130 50  0001 C CNN
F 1 "GND" H 7690 3230 50  0000 C CNN
F 2 "" H 7690 3380 50  0001 C CNN
F 3 "" H 7690 3380 50  0001 C CNN
	1    7690 3380
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A128EE6
P 8350 3680
F 0 "J?" H 8350 3780 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8350 3480 50  0000 C CNN
F 2 "breakout:1729128" H 8350 3680 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Phoenix-Contact/1729128/?qs=sGAEpiMZZMvPvGwLNS6718PaoTt7FM7ciW3NqkEQwDE%3d" H 8350 3680 50  0001 C CNN
	1    8350 3680
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5A128EED
P 8000 3180
F 0 "J?" H 8000 3280 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8000 2980 50  0000 C CNN
F 2 "breakout:1729128" H 8000 3180 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Phoenix-Contact/1729128/?qs=sGAEpiMZZMvPvGwLNS6718PaoTt7FM7ciW3NqkEQwDE%3d" H 8000 3180 50  0001 C CNN
	1    8000 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4270 3580 5720 3580
Wire Wire Line
	4670 3180 5360 3180
Wire Wire Line
	5360 3180 5360 3480
Wire Wire Line
	5360 3480 5720 3480
Wire Wire Line
	6170 4230 6170 4310
Wire Wire Line
	4800 3460 4800 4100
Wire Wire Line
	4800 3260 4800 3180
Wire Wire Line
	4270 3480 4670 3480
Connection ~ 4800 3180
Wire Wire Line
	4670 3480 4670 3180
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
	4270 3880 4360 3880
Wire Wire Line
	4360 3880 4360 3940
Wire Wire Line
	6920 3480 7550 3480
Wire Wire Line
	8150 3680 6920 3680
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
	7690 3380 7690 3280
Wire Wire Line
	7690 3280 7800 3280
Wire Wire Line
	7800 3180 7550 3180
Wire Wire Line
	7550 3180 7550 3480
Wire Wire Line
	4930 3820 4930 3580
Connection ~ 4930 3580
Wire Wire Line
	4930 4020 4930 4080
Wire Wire Line
	4930 4080 4800 4080
Connection ~ 4800 4080
$EndSCHEMATC
