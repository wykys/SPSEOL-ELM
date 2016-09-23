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
LIBS:201-3R-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "28 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Z= Z1
U 1 1 535DFC79
P 6250 4100
F 0 "Z1" H 6300 3850 60  0000 L CNN
F 1 "Z=" H 6300 4300 60  0001 L CNN
F 2 "~" H 6250 4100 60  0000 C CNN
F 3 "~" H 6250 4100 60  0000 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L AH M1
U 1 1 535DFC88
P 6600 3750
F 0 "M1" H 6700 3550 60  0000 L CNN
F 1 "AH" H 6600 3750 60  0001 C CNN
F 2 "~" V 6600 3750 60  0000 C CNN
F 3 "~" V 6600 3750 60  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 535DFC98
P 7350 4100
F 0 "D1" H 7450 4150 60  0000 L CNN
F 1 "DIODE" H 7450 4050 60  0001 L CNN
F 2 "~" H 7350 4100 60  0000 C CNN
F 3 "~" H 7350 4100 60  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L S S1
U 1 1 535DFCBE
P 7100 3750
F 0 "S1" H 7100 3850 60  0001 C CNN
F 1 "S" H 7100 3750 60  0001 C CNN
F 2 "~" H 7100 3750 60  0000 C CNN
F 3 "~" H 7100 3750 60  0000 C CNN
	1    7100 3750
	-1   0    0    1   
$EndComp
$Comp
L S S2
U 1 1 535DFCCB
P 7100 4450
F 0 "S2" H 7100 4550 60  0001 C CNN
F 1 "S" H 7100 4450 60  0001 C CNN
F 2 "~" H 7100 4450 60  0000 C CNN
F 3 "~" H 7100 4450 60  0000 C CNN
	1    7100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3800
Wire Wire Line
	6950 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4400
Wire Wire Line
	6950 3750 6900 3750
Wire Notes Line
	7350 3800 7350 3750
Wire Notes Line
	7350 3750 7200 3750
Wire Notes Line
	7350 4400 7350 4450
Wire Notes Line
	7350 4450 7200 4450
Wire Notes Line
	7200 3750 7225 3725
Wire Notes Line
	7200 3750 7225 3775
Wire Notes Line
	7200 4450 7225 4425
Wire Notes Line
	7200 4450 7225 4475
Wire Notes Line
	6050 3550 6950 3550
Text Notes 6100 4600 0    60   ~ 0
DMM
Wire Notes Line
	6950 4650 6050 4650
Wire Notes Line
	6950 3550 6950 4650
Wire Notes Line
	6050 4650 6050 3550
$EndSCHEMATC
