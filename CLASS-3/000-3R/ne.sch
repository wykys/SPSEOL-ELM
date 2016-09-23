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
LIBS:000-3R-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "16 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 53013859
P 3500 2100
F 0 "R1" H 3600 2150 60  0000 L CNN
F 1 "R" H 3600 2050 60  0001 L CNN
F 2 "~" H 3500 2100 60  0000 C CNN
F 3 "~" H 3500 2100 60  0000 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53013866
P 3500 2800
F 0 "R2" H 3600 2850 60  0000 L CNN
F 1 "R" H 3600 2750 60  0001 L CNN
F 2 "~" H 3500 2800 60  0000 C CNN
F 3 "~" H 3500 2800 60  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L S S1
U 1 1 5301387D
P 3100 1750
F 0 "S1" H 3100 1850 60  0000 C CNN
F 1 "S" H 3100 1750 60  0001 C CNN
F 2 "~" H 3100 1750 60  0000 C CNN
F 3 "~" H 3100 1750 60  0000 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L S S2
U 1 1 5301388A
P 3100 3150
F 0 "S2" H 3100 3250 60  0000 C CNN
F 1 "S" H 3100 3150 60  0001 C CNN
F 2 "~" H 3100 3150 60  0000 C CNN
F 3 "~" H 3100 3150 60  0000 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L S S5
U 1 1 5301389A
P 3950 3150
F 0 "S5" H 3950 3050 60  0000 C CNN
F 1 "S" H 3950 3150 60  0001 C CNN
F 2 "~" H 3950 3150 60  0000 C CNN
F 3 "~" H 3950 3150 60  0000 C CNN
	1    3950 3150
	-1   0    0    1   
$EndComp
$Comp
L S S4
U 1 1 530138A0
P 3950 2450
F 0 "S4" H 3950 2350 60  0000 C CNN
F 1 "S" H 3950 2450 60  0001 C CNN
F 2 "~" H 3950 2450 60  0000 C CNN
F 3 "~" H 3950 2450 60  0000 C CNN
	1    3950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1750 3800 1750
Wire Wire Line
	3500 1750 3500 1800
Wire Wire Line
	3500 2400 3500 2500
Wire Wire Line
	3800 2450 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	3800 3150 3250 3150
Wire Wire Line
	3500 3100 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	2900 1750 2900 3150
Wire Wire Line
	2900 3150 2950 3050
Wire Wire Line
	2900 3150 2850 3050
$Comp
L S S3
U 1 1 53013901
P 3950 1750
F 0 "S3" H 3950 1650 60  0000 C CNN
F 1 "S" H 3950 1750 60  0001 C CNN
F 2 "~" H 3950 1750 60  0000 C CNN
F 3 "~" H 3950 1750 60  0000 C CNN
	1    3950 1750
	-1   0    0    1   
$EndComp
Connection ~ 3500 1750
Wire Wire Line
	4150 1750 4150 2400
Wire Wire Line
	4150 2400 4200 2300
Wire Wire Line
	4150 2400 4100 2300
Wire Wire Line
	4150 2500 4150 3150
Wire Wire Line
	4150 3150 4200 3050
Wire Wire Line
	4150 3150 4100 3050
Text Notes 2800 2500 0    60   ~ 0
U
Text Notes 4300 2100 2    60   ~ 0
U1
Text Notes 4300 2800 2    60   ~ 0
U2
$EndSCHEMATC
