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
Date "21 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RP R5
U 1 1 5446F691
P 3900 4700
F 0 "R5" H 3700 4750 60  0000 L CNN
F 1 "RP" H 4000 4650 60  0001 L CNN
F 2 "~" H 3900 4700 60  0000 C CNN
F 3 "~" H 3900 4700 60  0000 C CNN
	1    3900 4700
	-1   0    0    -1  
$EndComp
$Comp
L OHM M5
U 1 1 5446FCB3
P 3400 4700
F 0 "M5" H 3450 4500 60  0000 L CNN
F 1 "OHM" H 3400 4600 60  0001 C CNN
F 2 "~" H 3400 4700 60  0000 C CNN
F 3 "~" H 3400 4700 60  0000 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 3900 4400
Wire Wire Line
	3400 4350 3900 4350
Wire Wire Line
	3400 4400 3400 4350
Connection ~ 3900 5050
Wire Wire Line
	3400 5050 3400 5000
Wire Wire Line
	3900 5050 3900 5000
Wire Wire Line
	3400 5050 4050 5050
Wire Wire Line
	4050 5050 4050 4850
$EndSCHEMATC
