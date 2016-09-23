EESchema Schematic File Version 2
LIBS:elm
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 53010479
P 3650 3200
F 0 "R2" H 3750 3250 60  0000 L CNN
F 1 "R" H 3750 3150 60  0001 L CNN
F 2 "~" H 3650 3200 60  0000 C CNN
F 3 "~" H 3650 3200 60  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 530108C1
P 3650 2500
F 0 "R1" H 3750 2550 60  0000 L CNN
F 1 "R" H 3750 2450 60  0001 L CNN
F 2 "~" H 3650 2500 60  0000 C CNN
F 3 "~" H 3650 2500 60  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L RP R3
U 1 1 53010CD6
P 4100 3200
F 0 "R3" H 4200 3250 60  0000 L CNN
F 1 "RP" H 4200 3150 60  0001 L CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L V V1
U 1 1 53010F13
P 3200 2850
F 0 "V1" H 3200 2850 60  0000 C CNN
F 1 "V" H 3250 3050 60  0001 L CNN
F 2 "" H 3200 2850 60  0000 C CNN
F 3 "" H 3200 2850 60  0000 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L V V2
U 1 1 53010F20
P 4550 3200
F 0 "V2" H 4550 3200 60  0000 C CNN
F 1 "V" H 4600 3400 60  0001 L CNN
F 2 "" H 4550 3200 60  0000 C CNN
F 3 "" H 4550 3200 60  0000 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3650 2900
Wire Wire Line
	3650 2850 4550 2850
Wire Wire Line
	4550 2850 4550 2900
Connection ~ 3650 2850
Wire Wire Line
	4100 2900 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	3650 2150 3650 2200
Wire Wire Line
	3200 2550 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	4550 3550 4550 3500
Wire Wire Line
	3200 3150 3200 3550
Connection ~ 3200 3550
Wire Wire Line
	3650 3500 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	4100 3500 4100 3550
Connection ~ 4100 3550
$Comp
L Z= Z1
U 1 1 530113D6
P 2600 2850
F 0 "Z1" H 2600 2900 60  0000 C CNN
F 1 "Z=" H 2650 3050 60  0001 L CNN
F 2 "" H 2600 2850 60  0000 C CNN
F 3 "" H 2600 2850 60  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 4550 3550
Wire Wire Line
	2600 3550 2600 3150
Wire Wire Line
	2600 2550 2600 2150
Wire Wire Line
	2600 2150 3650 2150
Wire Wire Line
	4800 2850 4800 3550
Wire Wire Line
	4800 3550 4850 3450
Wire Wire Line
	4800 3550 4750 3450
Wire Wire Line
	2350 2150 2350 3550
Wire Wire Line
	2350 3550 2400 3450
Wire Wire Line
	2350 3550 2300 3450
Text Notes 4950 3250 2    60   ~ 0
U2
Text Notes 2300 2900 2    60   ~ 0
U1
$EndSCHEMATC
