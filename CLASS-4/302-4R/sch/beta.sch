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
L BETA M5
U 1 1 5446FD64
P 2950 4750
F 0 "M5" H 3000 4550 60  0000 L CNN
F 1 "BETA" H 2950 4650 60  0001 C CNN
F 2 "~" H 2950 4750 60  0000 C CNN
F 3 "~" H 2950 4750 60  0000 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L NPN-O T1
U 1 1 5446FD73
P 3600 4750
F 0 "T1" H 3450 4550 60  0000 C CNN
F 1 "NPN-O" H 3450 4950 60  0001 C CNN
F 2 "~" H 3600 4750 60  0000 C CNN
F 3 "~" H 3600 4750 60  0000 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4750 3300 4750
Wire Wire Line
	2950 4450 2950 4400
Wire Wire Line
	2950 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4500
Wire Wire Line
	3650 5000 3650 5100
Wire Wire Line
	3650 5100 2950 5100
Wire Wire Line
	2950 5100 2950 5050
$EndSCHEMATC
