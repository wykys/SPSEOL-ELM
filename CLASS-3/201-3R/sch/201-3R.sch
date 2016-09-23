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
Date "27 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ZR= Z1
U 1 1 535D374B
P 3550 3500
F 0 "Z1" H 3600 3300 60  0000 L CNN
F 1 "ZR=" H 3600 3700 60  0001 L CNN
F 2 "~" H 3550 3500 60  0000 C CNN
F 3 "~" H 3550 3500 60  0000 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 535D38D0
P 5050 3500
F 0 "D1" H 5150 3550 60  0000 L CNN
F 1 "DIODE" H 5150 3450 60  0001 L CNN
F 2 "~" H 5050 3500 60  0000 C CNN
F 3 "~" H 5050 3500 60  0000 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L RP R1
U 1 1 535D38E9
P 4200 3100
F 0 "R1" V 4300 3050 60  0000 L CNN
F 1 "RP" H 4300 3050 60  0001 L CNN
F 2 "~" H 4200 3100 60  0000 C CNN
F 3 "~" H 4200 3100 60  0000 C CNN
	1    4200 3100
	0    1    -1   0   
$EndComp
$Comp
L V M2
U 1 1 535D3920
P 4650 3500
F 0 "M2" H 4700 3300 60  0000 L CNN
F 1 "V" H 4650 3500 60  0001 C CNN
F 2 "~" H 4650 3500 60  0000 C CNN
F 3 "~" H 4650 3500 60  0000 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L AH M1
U 1 1 535D392F
P 4200 3900
F 0 "M1" H 4400 3950 60  0000 L CNN
F 1 "AH" H 4200 3900 60  0001 C CNN
F 2 "~" V 4200 3900 60  0000 C CNN
F 3 "~" V 4200 3900 60  0000 C CNN
	1    4200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	3550 3800 3550 3900
Wire Wire Line
	5050 3900 5050 3800
Wire Wire Line
	4650 3800 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4500 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3200
Wire Wire Line
	4650 3200 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4050 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3550 3900 3900 3900
Wire Wire Line
	4500 3900 5050 3900
$EndSCHEMATC
