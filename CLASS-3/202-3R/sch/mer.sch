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
Date "12 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HS M2
U 1 1 53707091
P 3100 3700
F 0 "M2" H 3150 3500 60  0000 L CNN
F 1 "HS" H 3100 3700 60  0001 C CNN
F 2 "~" H 3100 3700 60  0000 C CNN
F 3 "~" H 3100 3700 60  0000 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L V M3
U 1 1 537070AF
P 3750 3700
F 0 "M3" H 3800 3500 60  0000 L CNN
F 1 "V" H 3750 3700 60  0001 C CNN
F 2 "~" H 3750 3700 60  0000 C CNN
F 3 "~" H 3750 3700 60  0000 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L ZR= Z1
U 1 1 537070C8
P 1900 3700
F 0 "Z1" H 1950 3475 60  0000 L CNN
F 1 "ZR=" H 1950 3900 60  0001 L CNN
F 2 "~" H 1900 3700 60  0000 C CNN
F 3 "~" H 1900 3700 60  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L AH M1
U 1 1 53707109
P 2300 3350
F 0 "M1" H 2500 3400 60  0000 L CNN
F 1 "AH" H 2300 3350 60  0001 C CNN
F 2 "~" V 2300 3350 60  0000 C CNN
F 3 "~" V 2300 3350 60  0000 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3400 1900 3350
Wire Wire Line
	1900 3350 2000 3350
Wire Wire Line
	2600 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3400
Wire Wire Line
	1900 4000 1900 4050
Wire Wire Line
	1900 4050 2700 4050
Wire Wire Line
	2700 4050 2700 4000
Wire Wire Line
	3750 3400 3750 3350
Wire Wire Line
	3750 3350 3100 3350
Wire Wire Line
	3100 3350 3100 3400
Wire Wire Line
	3100 4000 3100 4050
Wire Wire Line
	3100 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4000
$Comp
L LI L1
U 1 1 53707CDA
P 2700 3700
F 0 "L1" H 2750 3700 60  0000 L CNN
F 1 "LI" H 2800 3650 60  0001 L CNN
F 2 "~" H 2700 3700 60  0000 C CNN
F 3 "~" H 2700 3700 60  0000 C CNN
	1    2700 3700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
