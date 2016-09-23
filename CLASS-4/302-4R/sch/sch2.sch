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
L NPN-O T1
U 1 1 5446E41D
P 4700 4150
F 0 "T1" H 4550 3950 60  0000 C CNN
F 1 "NPN-O" H 4550 4350 60  0001 C CNN
F 2 "~" H 4700 4150 60  0000 C CNN
F 3 "~" H 4700 4150 60  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5446E436
P 4350 3500
F 0 "R1" H 4450 3550 60  0000 L CNN
F 1 "R" H 4450 3450 60  0001 L CNN
F 2 "~" H 4350 3500 60  0000 C CNN
F 3 "~" H 4350 3500 60  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5446E443
P 4750 4800
F 0 "R3" H 4850 4850 60  0000 L CNN
F 1 "R" H 4850 4750 60  0001 L CNN
F 2 "~" H 4750 4800 60  0000 C CNN
F 3 "~" H 4750 4800 60  0000 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5446E449
P 4350 4800
F 0 "R2" H 4450 4850 60  0000 L CNN
F 1 "R" H 4450 4750 60  0001 L CNN
F 2 "~" H 4350 4800 60  0000 C CNN
F 3 "~" H 4350 4800 60  0000 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5446E44F
P 4750 3500
F 0 "R4" H 4850 3550 60  0000 L CNN
F 1 "R" H 4850 3450 60  0001 L CNN
F 2 "~" H 4750 3500 60  0000 C CNN
F 3 "~" H 4750 3500 60  0000 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L MV M2
U 1 1 5446E49B
P 5450 4800
F 0 "M2" H 5500 4600 60  0000 L CNN
F 1 "MV" H 5450 4700 60  0001 C CNN
F 2 "~" H 5450 4800 60  0000 C CNN
F 3 "~" H 5450 4800 60  0000 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L ZR= Z1
U 1 1 5446E4AD
P 2750 4150
F 0 "Z1" H 2825 3925 60  0000 L CNN
F 1 "ZR=" H 2800 4350 60  0001 L CNN
F 2 "~" H 2750 4150 60  0000 C CNN
F 3 "~" H 2750 4150 60  0000 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L FG FG1
U 1 1 5446E4BC
P 3200 4800
F 0 "FG1" H 3250 4600 60  0001 L CNN
F 1 "FG" H 3200 4800 60  0001 C CNN
F 2 "~" H 3200 4800 60  0000 C CNN
F 3 "~" H 3200 4800 60  0000 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5446E527
P 4050 4150
F 0 "C1" V 4200 4200 60  0000 L CNN
F 1 "C" H 4200 4100 60  0001 L CNN
F 2 "~" H 4050 4150 60  0000 C CNN
F 3 "~" H 4050 4150 60  0000 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5446E552
P 5100 3850
F 0 "C2" V 5250 3900 60  0000 L CNN
F 1 "C" H 5250 3800 60  0001 L CNN
F 2 "~" H 5100 3850 60  0000 C CNN
F 3 "~" H 5100 3850 60  0000 C CNN
	1    5100 3850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR2
U 1 1 5446E6A0
P 4350 3150
F 0 "#PWR2" H 4350 3250 30  0001 C CNN
F 1 "VCC" H 4350 3250 30  0000 C CNN
F 2 "" H 4350 3150 60  0000 C CNN
F 3 "" H 4350 3150 60  0000 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 5446E6B7
P 4750 3150
F 0 "#PWR3" H 4750 3250 30  0001 C CNN
F 1 "VCC" H 4750 3250 30  0000 C CNN
F 2 "" H 4750 3150 60  0000 C CNN
F 3 "" H 4750 3150 60  0000 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5446E6BD
P 2750 3150
F 0 "#PWR1" H 2750 3250 30  0001 C CNN
F 1 "VCC" H 2750 3250 30  0000 C CNN
F 2 "" H 2750 3150 60  0000 C CNN
F 3 "" H 2750 3150 60  0000 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L GND P7
U 1 1 5446E6EC
P 5450 5200
F 0 "P7" H 5650 5150 60  0001 C CNN
F 1 "GND" H 5450 5150 60  0001 C CNN
F 2 "~" H 5450 5200 60  0000 C CNN
F 3 "~" H 5450 5200 60  0000 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L GND P5
U 1 1 5446E6F9
P 4750 5200
F 0 "P5" H 4950 5150 60  0001 C CNN
F 1 "GND" H 4750 5150 60  0001 C CNN
F 2 "~" H 4750 5200 60  0000 C CNN
F 3 "~" H 4750 5200 60  0000 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND P4
U 1 1 5446E6FF
P 4350 5200
F 0 "P4" H 4550 5150 60  0001 C CNN
F 1 "GND" H 4350 5150 60  0001 C CNN
F 2 "~" H 4350 5200 60  0000 C CNN
F 3 "~" H 4350 5200 60  0000 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L GND P2
U 1 1 5446E70B
P 3200 5200
F 0 "P2" H 3400 5150 60  0001 C CNN
F 1 "GND" H 3200 5150 60  0001 C CNN
F 2 "~" H 3200 5200 60  0000 C CNN
F 3 "~" H 3200 5200 60  0000 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND P1
U 1 1 5446E711
P 2750 5200
F 0 "P1" H 2950 5150 60  0001 C CNN
F 1 "GND" H 2750 5150 60  0001 C CNN
F 2 "~" H 2750 5200 60  0000 C CNN
F 3 "~" H 2750 5200 60  0000 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5446EECC
P 5100 4800
F 0 "C3" H 4950 4650 60  0000 L CNN
F 1 "CP1" H 5250 4750 60  0001 L CNN
F 2 "~" H 5100 4800 60  0000 C CNN
F 3 "~" H 5100 4800 60  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4350 4500
Connection ~ 4350 4150
Wire Wire Line
	4750 4500 4750 4400
Wire Wire Line
	4750 3900 4750 3800
Wire Wire Line
	4750 3850 4950 3850
Connection ~ 4750 3850
Wire Wire Line
	2750 3150 2750 3850
Wire Wire Line
	4350 3200 4350 3150
Wire Wire Line
	4750 3200 4750 3150
Wire Wire Line
	5450 3850 5450 4500
Wire Wire Line
	5450 5100 5450 5150
Wire Wire Line
	4750 5100 4750 5150
Wire Wire Line
	2750 5150 2750 4450
Wire Wire Line
	3200 5100 3200 5150
Wire Wire Line
	4350 5100 4350 5150
Wire Wire Line
	5100 4650 5100 4450
Wire Notes Line
	4800 4450 4850 4425
Wire Notes Line
	4800 4450 4850 4475
Wire Wire Line
	5100 4950 5100 5125
Wire Notes Line
	4800 5125 4850 5100
Wire Notes Line
	4800 5125 4850 5150
Wire Notes Line
	4800 5125 4875 5125
Wire Notes Line
	5100 5125 5050 5125
Wire Notes Line
	5025 5125 4975 5125
Wire Notes Line
	4950 5125 4900 5125
Wire Notes Line
	5100 4450 5050 4450
Wire Notes Line
	5025 4450 4975 4450
Wire Notes Line
	4950 4450 4900 4450
Wire Notes Line
	4875 4450 4800 4450
Wire Wire Line
	5250 3850 5450 3850
$Comp
L RP R5
U 1 1 5446F691
P 3550 4150
F 0 "R5" V 3400 4200 60  0000 L CNN
F 1 "RP" H 3650 4100 60  0001 L CNN
F 2 "~" H 3550 4150 60  0000 C CNN
F 3 "~" H 3550 4150 60  0000 C CNN
	1    3550 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 4150 3200 4150
Wire Wire Line
	3200 4150 3200 4500
Wire Wire Line
	3400 4300 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3850 4150 3900 4150
Wire Wire Line
	4200 4150 4400 4150
$EndSCHEMATC
