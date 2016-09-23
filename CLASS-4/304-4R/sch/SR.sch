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
LIBS:SR-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Z_SYM Z1
U 1 1 54343009
P 3700 3950
F 0 "Z1" H 3750 3700 60  0000 L CNN
F 1 "Z_SYM" H 3750 4150 60  0001 L CNN
F 2 "~" H 3700 3950 60  0000 C CNN
F 3 "~" H 3700 3950 60  0000 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L GND P1
U 1 1 54343137
P 4050 4800
F 0 "P1" H 4250 4750 60  0001 C CNN
F 1 "GND" H 4050 4750 60  0001 C CNN
F 2 "~" H 4050 4800 60  0000 C CNN
F 3 "~" H 4050 4800 60  0000 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 4050 3950
Wire Wire Line
	4050 3950 4050 4750
$Comp
L -12V #PWR2
U 1 1 5434315C
P 3700 4400
F 0 "#PWR2" H 3700 4530 20  0001 C CNN
F 1 "-12V" H 3700 4500 30  0000 C CNN
F 2 "" H 3700 4400 60  0000 C CNN
F 3 "" H 3700 4400 60  0000 C CNN
	1    3700 4400
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR1
U 1 1 5434316B
P 3700 3500
F 0 "#PWR1" H 3700 3450 20  0001 C CNN
F 1 "+12V" H 3700 3600 30  0000 C CNN
F 2 "" H 3700 3500 60  0000 C CNN
F 3 "" H 3700 3500 60  0000 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3700 3650
Wire Wire Line
	3700 4250 3700 4400
$Comp
L +12V #PWR3
U 1 1 5434319D
P 5100 3500
F 0 "#PWR3" H 5100 3450 20  0001 C CNN
F 1 "+12V" H 5100 3600 30  0000 C CNN
F 2 "" H 5100 3500 60  0000 C CNN
F 3 "" H 5100 3500 60  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR4
U 1 1 543431A3
P 5100 4400
F 0 "#PWR4" H 5100 4530 20  0001 C CNN
F 1 "-12V" H 5100 4500 30  0000 C CNN
F 2 "" H 5100 4400 60  0000 C CNN
F 3 "" H 5100 4400 60  0000 C CNN
	1    5100 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4350 5100 4400
Wire Wire Line
	5100 3550 5100 3500
$Comp
L MAA741 IO1
U 1 1 54342FBF
P 5100 3950
F 0 "IO1" H 5200 3850 60  0000 L CNN
F 1 "MAA741" H 4700 3750 60  0000 C CNN
F 2 "~" H 5100 3950 60  0000 C CNN
F 3 "~" H 5100 3950 60  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND P2
U 1 1 54343613
P 4350 4800
F 0 "P2" H 4550 4750 60  0001 C CNN
F 1 "GND" H 4350 4750 60  0001 C CNN
F 2 "~" H 4350 4800 60  0000 C CNN
F 3 "~" H 4350 4800 60  0000 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4350 4750
Wire Wire Line
	4600 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4100
Wire Wire Line
	5600 3950 5700 3950
Wire Wire Line
	5650 3300 5650 3950
Wire Wire Line
	4350 3850 4600 3850
Wire Wire Line
	4350 3300 4350 3850
Wire Wire Line
	5650 3300 4350 3300
$Comp
L OSC-2 OSC1
U 1 1 54343656
P 6200 4150
F 0 "OSC1" H 6550 3800 60  0000 R CNN
F 1 "OSC-2" H 6200 4150 60  0000 C CNN
F 2 "~" H 6200 4150 60  0000 C CNN
F 3 "~" H 6200 4150 60  0000 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L GND P3
U 1 1 54343663
P 5650 4800
F 0 "P3" H 5850 4750 60  0001 C CNN
F 1 "GND" H 5650 4750 60  0001 C CNN
F 2 "~" H 5650 4800 60  0000 C CNN
F 3 "~" H 5650 4800 60  0000 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4750
NoConn ~ 5650 4150
Wire Wire Line
	5700 4150 5650 4150
Connection ~ 5650 3950
Wire Wire Line
	4350 4000 4400 4000
Wire Wire Line
	4400 4000 4400 3950
Wire Wire Line
	4400 3950 4450 3950
Wire Wire Line
	4450 3950 4450 4000
Wire Wire Line
	4450 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3950
Wire Wire Line
	4500 3950 4550 3950
$Comp
L FG FG?
U 1 1 543440C5
P 4350 4400
F 0 "FG?" H 4400 4200 60  0001 L CNN
F 1 "FG" H 4350 4400 60  0001 C CNN
F 2 "~" H 4350 4400 60  0000 C CNN
F 3 "~" H 4350 4400 60  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
