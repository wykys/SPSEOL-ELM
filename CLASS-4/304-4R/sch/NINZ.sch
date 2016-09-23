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
P 3100 3950
F 0 "Z1" H 3150 3700 60  0000 L CNN
F 1 "Z_SYM" H 3150 4150 60  0001 L CNN
F 2 "~" H 3100 3950 60  0000 C CNN
F 3 "~" H 3100 3950 60  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND P1
U 1 1 54343137
P 3450 5400
F 0 "P1" H 3650 5350 60  0001 C CNN
F 1 "GND" H 3450 5350 60  0001 C CNN
F 2 "~" H 3450 5400 60  0000 C CNN
F 3 "~" H 3450 5400 60  0000 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR2
U 1 1 5434315C
P 3100 4400
F 0 "#PWR2" H 3100 4530 20  0001 C CNN
F 1 "-12V" H 3100 4500 30  0000 C CNN
F 2 "" H 3100 4400 60  0000 C CNN
F 3 "" H 3100 4400 60  0000 C CNN
	1    3100 4400
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR1
U 1 1 5434316B
P 3100 3500
F 0 "#PWR1" H 3100 3450 20  0001 C CNN
F 1 "+12V" H 3100 3600 30  0000 C CNN
F 2 "" H 3100 3500 60  0000 C CNN
F 3 "" H 3100 3500 60  0000 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
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
$Comp
L GND P2
U 1 1 54343613
P 6250 5400
F 0 "P2" H 6450 5350 60  0001 C CNN
F 1 "GND" H 6250 5350 60  0001 C CNN
F 2 "~" H 6250 5400 60  0000 C CNN
F 3 "~" H 6250 5400 60  0000 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L OSC-2 OSC1
U 1 1 54343656
P 7550 3950
F 0 "OSC1" H 7900 3600 60  0000 R CNN
F 1 "OSC-2" H 7550 3950 60  0000 C CNN
F 2 "~" H 7550 3950 60  0000 C CNN
F 3 "~" H 7550 3950 60  0000 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L MAA741_ IO1
U 1 1 543439BB
P 5100 3950
F 0 "IO1" H 5200 3850 60  0000 L CNN
F 1 "MAA741" H 4700 3750 60  0000 C CNN
F 2 "~" H 5100 3950 60  0000 C CNN
F 3 "~" H 5100 3950 60  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 543439E3
P 4500 5000
F 0 "R1" H 4600 5050 60  0000 L CNN
F 1 "R" H 4600 4950 60  0001 L CNN
F 2 "~" H 4500 5000 60  0000 C CNN
F 3 "~" H 4500 5000 60  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 543439F0
P 5100 4650
F 0 "R2" V 5250 4600 60  0000 L CNN
F 1 "R" H 5200 4600 60  0001 L CNN
F 2 "~" H 5100 4650 60  0000 C CNN
F 3 "~" H 5100 4650 60  0000 C CNN
	1    5100 4650
	0    1    1    0   
$EndComp
$Comp
L GND P5
U 1 1 54343A4E
P 4500 5400
F 0 "P5" H 4700 5350 60  0001 C CNN
F 1 "GND" H 4500 5350 60  0001 C CNN
F 2 "~" H 4500 5400 60  0000 C CNN
F 3 "~" H 4500 5400 60  0000 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L GND P4
U 1 1 54343ACE
P 4200 5400
F 0 "P4" H 4400 5350 60  0001 C CNN
F 1 "GND" H 4200 5350 60  0001 C CNN
F 2 "~" H 4200 5400 60  0000 C CNN
F 3 "~" H 4200 5400 60  0000 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND P3
U 1 1 54343AD4
P 3750 5400
F 0 "P3" H 3950 5350 60  0001 C CNN
F 1 "GND" H 3750 5350 60  0001 C CNN
F 2 "~" H 3750 5400 60  0000 C CNN
F 3 "~" H 3750 5400 60  0000 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54343B01
P 5650 5000
F 0 "R3" H 5750 5050 60  0000 L CNN
F 1 "R" H 5750 4950 60  0001 L CNN
F 2 "~" H 5650 5000 60  0000 C CNN
F 3 "~" H 5650 5000 60  0000 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND P6
U 1 1 54343B07
P 5650 5400
F 0 "P6" H 5850 5350 60  0001 C CNN
F 1 "GND" H 5650 5350 60  0001 C CNN
F 2 "~" H 5650 5400 60  0000 C CNN
F 3 "~" H 5650 5400 60  0000 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND P7
U 1 1 54343B42
P 5950 5400
F 0 "P7" H 6150 5350 60  0001 C CNN
F 1 "GND" H 5950 5350 60  0001 C CNN
F 2 "~" H 5950 5400 60  0000 C CNN
F 3 "~" H 5950 5400 60  0000 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L FG FG1
U 1 1 54343CE9
P 3750 4500
F 0 "FG1" H 3800 4300 60  0001 L CNN
F 1 "FG" H 3750 4500 60  0001 C CNN
F 2 "~" H 3750 4500 60  0000 C CNN
F 3 "~" H 3750 4500 60  0000 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3450 3950
Wire Wire Line
	3450 3950 3450 5350
Wire Wire Line
	3100 3500 3100 3650
Wire Wire Line
	3100 4250 3100 4400
Wire Wire Line
	5100 4350 5100 4400
Wire Wire Line
	5100 3550 5100 3500
Wire Wire Line
	4600 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4700
Wire Wire Line
	4800 4650 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	5400 4650 5650 4650
Wire Wire Line
	5650 3950 5650 4700
Wire Wire Line
	4500 5300 4500 5350
Wire Wire Line
	4600 3850 3750 3850
Wire Wire Line
	3750 3850 3750 4200
Wire Wire Line
	4200 3300 4200 4200
Connection ~ 4200 3850
Wire Wire Line
	3750 4800 3750 5350
Wire Wire Line
	4200 4800 4200 5350
Wire Wire Line
	5650 5300 5650 5350
Connection ~ 5650 4650
Wire Wire Line
	5950 3950 5950 4200
Connection ~ 5650 3950
Wire Wire Line
	5950 4800 5950 5350
Wire Wire Line
	3750 3775 3755 3765
Wire Wire Line
	3755 3765 3765 3755
Wire Wire Line
	3765 3755 3775 3750
Wire Wire Line
	3775 3750 3785 3755
Wire Wire Line
	3785 3755 3795 3765
Wire Wire Line
	3795 3765 3805 3785
Wire Wire Line
	3850 3775 3845 3785
Wire Wire Line
	3845 3785 3835 3795
Wire Wire Line
	3835 3795 3825 3800
Wire Wire Line
	3825 3800 3815 3795
Wire Wire Line
	3815 3795 3805 3785
Wire Wire Line
	3850 3775 3855 3765
Wire Wire Line
	3855 3765 3865 3755
Wire Wire Line
	3865 3755 3875 3750
Wire Wire Line
	3875 3750 3885 3755
Wire Wire Line
	3885 3755 3895 3765
Wire Wire Line
	3895 3765 3905 3785
Wire Wire Line
	3950 3775 3945 3785
Wire Wire Line
	3945 3785 3935 3795
Wire Wire Line
	3935 3795 3925 3800
Wire Wire Line
	3925 3800 3915 3795
Wire Wire Line
	3915 3795 3905 3785
$Comp
L CNT CNT1
U 1 1 5434434E
P 6750 4500
F 0 "CNT1" H 6950 4350 60  0000 R CNN
F 1 "CNT" H 6750 4500 60  0000 C CNN
F 2 "~" H 6750 4500 60  0000 C CNN
F 3 "~" H 6750 4500 60  0000 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Connection ~ 5950 3950
Wire Wire Line
	6300 4550 6250 4550
Wire Wire Line
	6250 4550 6250 5350
Wire Wire Line
	6300 4450 6250 4450
Wire Wire Line
	6250 4450 6250 3950
Wire Wire Line
	5600 3950 7050 3950
Wire Wire Line
	7050 4150 7000 4150
Wire Wire Line
	7000 4150 7000 5350
$Comp
L GND P8
U 1 1 54344483
P 7000 5400
F 0 "P8" H 7200 5350 60  0001 C CNN
F 1 "GND" H 7000 5350 60  0001 C CNN
F 2 "~" H 7000 5400 60  0000 C CNN
F 3 "~" H 7000 5400 60  0000 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
Connection ~ 6250 3950
Wire Wire Line
	7050 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3300
Wire Wire Line
	7000 3300 4200 3300
$Comp
L MV V1
U 1 1 54344602
P 4200 4500
F 0 "V1" H 4250 4300 60  0000 L CNN
F 1 "V" H 4200 4400 60  0001 C CNN
F 2 "~" H 4200 4500 60  0000 C CNN
F 3 "~" H 4200 4500 60  0000 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L MV V2
U 1 1 5434460F
P 5950 4500
F 0 "V2" H 6000 4300 60  0000 L CNN
F 1 "MV" H 5950 4400 60  0001 C CNN
F 2 "~" H 5950 4500 60  0000 C CNN
F 3 "~" H 5950 4500 60  0000 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC