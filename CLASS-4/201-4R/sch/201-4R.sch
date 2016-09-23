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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RP R1
U 1 1 55380A73
P 3800 3800
F 0 "R1" H 3600 3900 60  0000 L CNN
F 1 "RP" H 3900 3750 60  0001 L CNN
F 2 "" H 3800 3800 60  0000 C CNN
F 3 "" H 3800 3800 60  0000 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L RP RZP
U 1 1 55380AFE
P 5600 5250
F 0 "RZP" V 5750 5150 60  0000 L CNN
F 1 "RP" H 5700 5200 60  0001 L CNN
F 2 "" H 5600 5250 60  0000 C CNN
F 3 "" H 5600 5250 60  0000 C CNN
	1    5600 5250
	0    -1   -1   0   
$EndComp
$Comp
L OZ IO1
U 1 1 55380B3C
P 4700 4300
F 0 "IO1" H 4800 4200 60  0000 L CNN
F 1 "OZ" H 4400 4100 60  0000 C CNN
F 2 "" H 4700 4300 60  0000 C CNN
F 3 "" H 4700 4300 60  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L BulfLamp BL1
U 1 1 5538151E
P 4100 5550
F 0 "BL1" H 4125 5350 60  0000 L CNN
F 1 "BulfLamp" H 4125 5750 60  0000 L CNN
F 2 "" H 4100 5550 60  0000 C CNN
F 3 "" H 4100 5550 60  0000 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L NPN T1
U 1 1 5538188B
P 6600 4000
F 0 "T1" H 6490 3940 60  0000 C CNN
F 1 "NPN" H 6500 3850 60  0001 C CNN
F 2 "" H 6600 4000 60  0000 C CNN
F 3 "" H 6600 4000 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L PNP T2
U 1 1 553818E3
P 6600 4600
F 0 "T2" H 6490 4540 60  0000 C CNN
F 1 "PNP" H 6500 4450 60  0001 C CNN
F 2 "" H 6600 4600 60  0000 C CNN
F 3 "" H 6600 4600 60  0000 C CNN
	1    6600 4600
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 55381917
P 5600 4300
F 0 "R3" V 5750 4250 60  0000 L CNN
F 1 "150R" V 5600 4200 60  0000 L CNN
F 2 "" H 5600 4300 60  0000 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
	1    5600 4300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55381981
P 6300 4300
F 0 "R5" V 6450 4250 60  0000 L CNN
F 1 "150R" V 6300 4200 60  0000 L CNN
F 2 "" H 6300 4300 60  0000 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
	1    6300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	5900 4300 6000 4300
Wire Wire Line
	6650 4350 6650 4250
Wire Wire Line
	6600 4300 7400 4300
Connection ~ 6650 4300
Wire Wire Line
	6400 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4600
Connection ~ 5950 4300
Wire Wire Line
	5950 4600 6400 4600
$Comp
L S +Vcc
U 1 1 553824AC
P 4700 3550
F 0 "+Vcc" V 4600 3550 60  0000 C CNN
F 1 "S" H 4700 3550 60  0001 C CNN
F 2 "" H 4700 3550 60  0000 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
$Comp
L S -Vcc
U 1 1 553826BF
P 4700 5050
F 0 "-Vcc" V 4600 5050 60  0000 C CNN
F 1 "S" H 4700 5050 60  0001 C CNN
F 2 "" H 4700 5050 60  0000 C CNN
F 3 "" H 4700 5050 60  0000 C CNN
	1    4700 5050
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 55382961
P 4900 3800
F 0 "C2" V 4850 3650 60  0000 L CNN
F 1 "100n" V 4850 3850 60  0000 L CNN
F 2 "" H 4900 3800 60  0000 C CNN
F 3 "" H 4900 3800 60  0000 C CNN
	1    4900 3800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 55382C36
P 4900 4800
F 0 "C3" V 4850 4650 60  0000 L CNN
F 1 "100n" V 4850 4850 60  0000 L CNN
F 2 "" H 4900 4800 60  0000 C CNN
F 3 "" H 4900 4800 60  0000 C CNN
	1    4900 4800
	0    1    1    0   
$EndComp
$Comp
L GND P6
U 1 1 55382C96
P 5100 4900
F 0 "P6" H 5300 4850 60  0001 C CNN
F 1 "GND" H 5100 4850 60  0001 C CNN
F 2 "" H 5100 4900 60  0000 C CNN
F 3 "" H 5100 4900 60  0000 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND P5
U 1 1 55382D7A
P 5100 3900
F 0 "P5" H 5300 3850 60  0001 C CNN
F 1 "GND" H 5100 3850 60  0001 C CNN
F 2 "" H 5100 3900 60  0000 C CNN
F 3 "" H 5100 3900 60  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4850
$Comp
L S -Vcc
U 1 1 553830B7
P 6650 5050
F 0 "-Vcc" V 6550 5050 60  0000 C CNN
F 1 "S" H 6650 5050 60  0001 C CNN
F 2 "" H 6650 5050 60  0000 C CNN
F 3 "" H 6650 5050 60  0000 C CNN
	1    6650 5050
	0    -1   -1   0   
$EndComp
$Comp
L S +Vcc
U 1 1 55383193
P 6650 3550
F 0 "+Vcc" V 6550 3550 60  0000 C CNN
F 1 "S" H 6650 3550 60  0001 C CNN
F 2 "" H 6650 3550 60  0000 C CNN
F 3 "" H 6650 3550 60  0000 C CNN
	1    6650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4850 6650 4900
Wire Wire Line
	6650 3750 6650 3700
Wire Wire Line
	4100 4400 4200 4400
$Comp
L GND P4
U 1 1 55383BE8
P 4100 5900
F 0 "P4" H 4300 5850 60  0001 C CNN
F 1 "GND" H 4100 5850 60  0001 C CNN
F 2 "" H 4100 5900 60  0000 C CNN
F 3 "" H 4100 5900 60  0000 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5850 4100 5800
$Comp
L RP R2
U 1 1 55383E29
P 3800 4800
F 0 "R2" H 3600 4900 60  0000 L CNN
F 1 "RP" H 3900 4750 60  0001 L CNN
F 2 "" H 3800 4800 60  0000 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55383E88
P 5600 3350
F 0 "C4" V 5800 3300 60  0000 L CNN
F 1 "C" H 5750 3300 60  0001 L CNN
F 2 "" H 5600 3350 60  0000 C CNN
F 3 "" H 5600 3350 60  0000 C CNN
	1    5600 3350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55383EC7
P 3250 4800
F 0 "C1" H 3400 4850 60  0000 L CNN
F 1 "C" H 3400 4750 60  0001 L CNN
F 2 "" H 3250 4800 60  0000 C CNN
F 3 "" H 3250 4800 60  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3850
Wire Wire Line
	4700 3700 4700 4200
Wire Wire Line
	4750 3800 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 4400 4700 4900
Wire Wire Line
	4750 4800 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	6800 3350 5750 3350
Connection ~ 6800 4300
Wire Wire Line
	5450 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3500
Wire Wire Line
	3800 4100 3800 4500
Wire Wire Line
	3250 4200 4200 4200
Connection ~ 3800 4200
Wire Wire Line
	3250 4650 3250 4200
$Comp
L GND P3
U 1 1 55384CC6
P 3800 5900
F 0 "P3" H 4000 5850 60  0001 C CNN
F 1 "GND" H 3800 5850 60  0001 C CNN
F 2 "" H 3800 5900 60  0000 C CNN
F 3 "" H 3800 5900 60  0000 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 6800 5250
Wire Wire Line
	6800 5250 6800 3350
Wire Wire Line
	5300 5250 4100 5250
Wire Wire Line
	4100 4400 4100 5300
$Comp
L GND P2
U 1 1 55385264
P 3250 5900
F 0 "P2" H 3450 5850 60  0001 C CNN
F 1 "GND" H 3250 5850 60  0001 C CNN
F 2 "" H 3250 5900 60  0000 C CNN
F 3 "" H 3250 5900 60  0000 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5850 3250 4950
Wire Wire Line
	3800 5850 3800 5100
Wire Wire Line
	3650 4950 3650 5150
Wire Wire Line
	3650 5150 3800 5150
Connection ~ 3800 5150
Wire Wire Line
	3650 3950 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	5750 5400 5950 5400
Wire Wire Line
	5950 5400 5950 5250
Connection ~ 5950 5250
Connection ~ 4100 5250
Wire Notes Line
	3900 3600 3900 4800
Wire Bus Line
	3000 6100 6950 6100
Wire Bus Line
	6950 6100 6950 3200
Wire Bus Line
	6950 3200 3000 3200
Wire Bus Line
	3000 3200 3000 6100
Wire Bus Line
	2500 6100 2500 3200
Wire Bus Line
	2500 3200 1600 3200
Wire Bus Line
	1600 3200 1600 6100
Wire Bus Line
	1600 6100 2500 6100
Wire Bus Line
	8300 6100 8300 3200
Wire Bus Line
	8300 3200 7400 3200
Wire Bus Line
	7400 3200 7400 6100
Wire Bus Line
	7400 6100 8300 6100
Text Notes 1800 3750 0    100  ~ 0
+15V
Text Notes 1900 4750 0    100  ~ 0
GND
Text Notes 7600 4500 0    100  ~ 0
MĚŘÍCÍ
Text Notes 1800 5650 0    100  ~ 0
-15V
Text Notes 7575 4700 0    100  ~ 0
SYSTÉM
Text Notes 7625 4900 0    100  ~ 0
UNIMA
$Comp
L S +Vcc
U 1 1 55387209
P 2700 3550
F 0 "+Vcc" V 2600 3550 60  0000 C CNN
F 1 "S" H 2700 3550 60  0001 C CNN
F 2 "" H 2700 3550 60  0000 C CNN
F 3 "" H 2700 3550 60  0000 C CNN
	1    2700 3550
	0    1    1    0   
$EndComp
$Comp
L S -Vcc
U 1 1 5538728B
P 2700 5750
F 0 "-Vcc" V 2600 5750 60  0000 C CNN
F 1 "S" H 2700 5750 60  0001 C CNN
F 2 "" H 2700 5750 60  0000 C CNN
F 3 "" H 2700 5750 60  0000 C CNN
	1    2700 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND P1
U 1 1 55387329
P 2700 4850
F 0 "P1" H 2900 4800 60  0001 C CNN
F 1 "GND" H 2700 4800 60  0001 C CNN
F 2 "" H 2700 4850 60  0000 C CNN
F 3 "" H 2700 4850 60  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4800
Wire Wire Line
	2500 5600 2700 5600
Wire Wire Line
	2500 3700 2700 3700
$Comp
L GND P7
U 1 1 553879A8
P 7200 5900
F 0 "P7" H 7400 5850 60  0001 C CNN
F 1 "GND" H 7200 5850 60  0001 C CNN
F 2 "" H 7200 5900 60  0000 C CNN
F 3 "" H 7200 5900 60  0000 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5750 7200 5850
Wire Wire Line
	7200 5750 7400 5750
Text Notes 2250 6050 0    100  ~ 0
Z1
Text Notes 8050 6050 0    100  ~ 0
M1
$EndSCHEMATC
