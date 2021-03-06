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
Date "23 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSC-2 M1
U 1 1 532F3FB4
P 7600 3650
F 0 "M1" H 7950 3350 60  0000 R CNN
F 1 "OSC-2" H 7600 3650 60  0000 C CNN
F 2 "" H 7600 3650 60  0000 C CNN
F 3 "" H 7600 3650 60  0000 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L IO555 IO1
U 1 1 532F44D5
P 6150 3450
F 0 "IO1" H 6150 3400 60  0000 C CNN
F 1 "IO555" H 6150 3500 60  0000 C CNN
F 2 "" H 5550 3000 60  0000 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 532F4507
P 5400 3400
F 0 "R2" H 5500 3450 60  0000 L CNN
F 1 "16k973" H 5500 3350 60  0000 L CNN
F 2 "~" H 5400 3400 60  0000 C CNN
F 3 "~" H 5400 3400 60  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 532F4514
P 5400 2700
F 0 "R1" H 5500 2750 60  0000 L CNN
F 1 "8k486" H 5500 2650 60  0000 L CNN
F 2 "~" H 5400 2700 60  0000 C CNN
F 3 "~" H 5400 2700 60  0000 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 532F451C
P 6350 4650
F 0 "C2" H 6500 4700 60  0000 L CNN
F 1 "100n" H 6500 4600 60  0000 L CNN
F 2 "~" H 6350 4650 60  0000 C CNN
F 3 "~" H 6350 4650 60  0000 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 532F4529
P 5400 4650
F 0 "C1" H 5550 4700 60  0000 L CNN
F 1 "6n8" H 5550 4600 60  0000 L CNN
F 2 "~" H 5400 4650 60  0000 C CNN
F 3 "~" H 5400 4650 60  0000 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L ZR= Z1
U 1 1 532F4654
P 4400 3400
F 0 "Z1" H 4450 3200 60  0000 L CNN
F 1 "ZR=" H 4450 3600 60  0001 L CNN
F 2 "~" H 4400 3400 60  0000 C CNN
F 3 "~" H 4400 3400 60  0000 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L V M2
U 1 1 532F466D
P 4900 3400
F 0 "M2" H 4950 3200 60  0000 L CNN
F 1 "V" H 4900 3400 60  0001 C CNN
F 2 "~" H 4900 3400 60  0000 C CNN
F 3 "~" H 4900 3400 60  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5400 4350
Wire Wire Line
	6700 3650 7100 3650
Wire Wire Line
	7100 3450 6700 3450
Wire Wire Line
	5400 4950 5400 5000
Wire Wire Line
	4400 5000 7050 5000
Wire Wire Line
	7050 5000 7050 3850
Wire Wire Line
	7050 3850 7100 3850
Wire Wire Line
	6350 4950 6350 5000
Connection ~ 6350 5000
Wire Wire Line
	6350 4350 6350 4250
Wire Wire Line
	5950 4250 5950 5000
Connection ~ 5950 5000
Connection ~ 5400 4300
Wire Wire Line
	5400 3100 5400 3000
Wire Wire Line
	5400 3900 5600 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3750 5600 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3050 5600 3050
Connection ~ 5400 3050
Wire Wire Line
	5400 2400 5400 2350
Wire Wire Line
	4400 2350 7050 2350
Wire Wire Line
	6350 2350 6350 2700
Wire Wire Line
	5950 2700 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	4400 2350 4400 3100
Connection ~ 5400 2350
Wire Wire Line
	4400 3700 4400 5000
Connection ~ 5400 5000
Wire Wire Line
	4900 3700 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	4900 3100 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	5400 4300 6700 4300
Wire Wire Line
	6700 4300 6700 3650
$Comp
L C C3
U 1 1 532F5302
P 7050 2700
F 0 "C3" H 7200 2750 60  0000 L CNN
F 1 "100n" H 7200 2650 60  0000 L CNN
F 2 "~" H 7050 2700 60  0000 C CNN
F 3 "~" H 7050 2700 60  0000 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
Connection ~ 6350 2350
Wire Wire Line
	7050 3000 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 2350 7050 2400
$EndSCHEMATC
