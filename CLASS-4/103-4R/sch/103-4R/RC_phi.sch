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
LIBS:RC_au-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FG FG1
U 1 1 548620CC
P 3550 4100
F 0 "FG1" H 3600 3900 60  0001 L CNN
F 1 "FG" H 3550 4100 60  0001 C CNN
F 2 "~" H 3550 4100 60  0000 C CNN
F 3 "~" H 3550 4100 60  0000 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L RP R1
U 1 1 54862100
P 3900 3600
F 0 "R1" V 4000 3450 60  0000 L CNN
F 1 "RP" H 4000 3550 60  0001 L CNN
F 2 "~" H 3900 3600 60  0000 C CNN
F 3 "~" H 3900 3600 60  0000 C CNN
	1    3900 3600
	0    1    -1   0   
$EndComp
$Comp
L C C1
U 1 1 5486210F
P 4250 4100
F 0 "C1" H 4300 3900 60  0000 L CNN
F 1 "C" H 4400 4050 60  0001 L CNN
F 2 "~" H 4250 4100 60  0000 C CNN
F 3 "~" H 4250 4100 60  0000 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3750 3750 3750
Wire Wire Line
	3550 3400 3550 3800
Connection ~ 3550 3600
Wire Wire Line
	4250 3600 4250 3950
Connection ~ 4250 3600
$Comp
L OSC-2 M3
U 1 1 54862B10
P 5050 3600
F 0 "M3" H 5400 3250 60  0000 R CNN
F 1 "OSC-2" H 5050 3600 60  0000 C CNN
F 2 "~" H 5050 3600 60  0000 C CNN
F 3 "~" H 5050 3600 60  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4500 4450
Wire Wire Line
	4500 3800 4550 3800
Wire Wire Line
	4550 3600 4200 3600
Wire Wire Line
	4550 3400 3550 3400
Connection ~ 3550 3750
Wire Wire Line
	3600 3600 3550 3600
Wire Wire Line
	3550 4400 3550 4450
Wire Wire Line
	3550 4450 4500 4450
Wire Wire Line
	4250 4250 4250 4450
Connection ~ 4250 4450
$EndSCHEMATC
