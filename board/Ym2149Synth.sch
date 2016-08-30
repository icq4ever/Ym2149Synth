EESchema Schematic File Version 2
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
LIBS:Ym2149Synth
LIBS:Ym2149Synth-cache
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
L YM2149F U2
U 1 1 57C49376
P 8350 4450
F 0 "U2" H 8750 3250 60  0000 C CNN
F 1 "YM2149F" H 8350 4475 60  0000 C CNN
F 2 "" H 8025 3575 60  0001 C CNN
F 3 "" H 8025 3575 60  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L ECS-100 U3
U 1 1 57C493A7
P 6350 3700
F 0 "U3" H 6750 3300 60  0000 C CNN
F 1 "ECS-100" H 6350 3750 60  0000 C CNN
F 2 "" H 6350 3700 60  0001 C CNN
F 3 "" H 6350 3700 60  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L Teensy_3.1 U1
U 1 1 57C4B090
P 4400 4350
F 0 "U1" H 5050 3200 60  0000 C CNN
F 1 "Teensy_3.2" H 4400 5000 60  0000 C CNN
F 2 "" H 4500 3750 60  0000 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L DIN_5 P1
U 1 1 57C4BC72
P 1450 2850
F 0 "P1" H 1450 2850 50  0000 C CNN
F 1 "MIDI IN" H 1450 2700 50  0000 C CNN
F 2 "" H 1450 2850 50  0000 C CNN
F 3 "" H 1450 2850 50  0000 C CNN
	1    1450 2850
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 57C4BF02
P 9250 3300
F 0 "R3" V 9330 3300 50  0000 C CNN
F 1 "1K" V 9250 3300 50  0000 C CNN
F 2 "" V 9180 3300 50  0000 C CNN
F 3 "" H 9250 3300 50  0000 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
$Comp
L R 1K1
U 1 1 57C4C019
P 9450 3300
F 0 "1K1" V 9530 3300 50  0000 C CNN
F 1 "1K" V 9450 3300 50  0000 C CNN
F 2 "" V 9380 3300 50  0000 C CNN
F 3 "" H 9450 3300 50  0000 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L R 1K2
U 1 1 57C4C042
P 9650 3300
F 0 "1K2" V 9730 3300 50  0000 C CNN
F 1 "1K" V 9650 3300 50  0000 C CNN
F 2 "" V 9580 3300 50  0000 C CNN
F 3 "" H 9650 3300 50  0000 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_3PINS J1
U 1 1 57C4C4E6
P 10350 2750
F 0 "J1" H 10350 3150 50  0000 C CNN
F 1 "AUDIO OUT" H 10300 2450 50  0000 C CNN
F 2 "" H 10450 2600 50  0000 C CNN
F 3 "" H 10450 2600 50  0000 C CNN
	1    10350 2750
	-1   0    0    1   
$EndComp
$Comp
L 6n138 IC1
U 1 1 57C4CCE0
P 1800 3900
F 0 "IC1" H 2050 3550 60  0000 C CNN
F 1 "6n138" H 1800 3900 60  0000 C CNN
F 2 "" H 1800 3900 60  0001 C CNN
F 3 "" H 1800 3900 60  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57C4D0D7
P 2600 3750
F 0 "R2" V 2500 3750 50  0000 C CNN
F 1 "270K" V 2600 3750 50  0000 C CNN
F 2 "" V 2530 3750 50  0000 C CNN
F 3 "" H 2600 3750 50  0000 C CNN
	1    2600 3750
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57C4D2C8
P 1950 3300
F 0 "R1" V 2030 3300 50  0000 C CNN
F 1 "220K" V 1950 3300 50  0000 C CNN
F 2 "" V 1880 3300 50  0000 C CNN
F 3 "" H 1950 3300 50  0000 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57C4D5E5
P 1150 3900
F 0 "D1" H 1150 4000 50  0000 C CNN
F 1 "1N914" H 1150 3800 50  0000 C CNN
F 2 "" H 1150 3900 50  0000 C CNN
F 3 "" H 1150 3900 50  0000 C CNN
	1    1150 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57C4DCB6
P 9900 3000
F 0 "#PWR01" H 9900 2750 50  0001 C CNN
F 1 "GND" H 9900 2850 50  0000 C CNN
F 2 "" H 9900 3000 50  0000 C CNN
F 3 "" H 9900 3000 50  0000 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57C4DCF4
P 8350 5750
F 0 "#PWR02" H 8350 5500 50  0001 C CNN
F 1 "GND" H 8350 5600 50  0000 C CNN
F 2 "" H 8350 5750 50  0000 C CNN
F 3 "" H 8350 5750 50  0000 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57C4DD32
P 2300 4150
F 0 "#PWR03" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2300 4000 50  0000 C CNN
F 2 "" H 2300 4150 50  0000 C CNN
F 3 "" H 2300 4150 50  0000 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57C4DD70
P 4400 5600
F 0 "#PWR04" H 4400 5350 50  0001 C CNN
F 1 "GND" H 4400 5450 50  0000 C CNN
F 2 "" H 4400 5600 50  0000 C CNN
F 3 "" H 4400 5600 50  0000 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57C4DE3A
P 6350 4250
F 0 "#PWR05" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6350 4100 50  0000 C CNN
F 2 "" H 6350 4250 50  0000 C CNN
F 3 "" H 6350 4250 50  0000 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 57C4DE78
P 4250 3150
F 0 "#PWR06" H 4250 3000 50  0001 C CNN
F 1 "+5V" H 4250 3290 50  0000 C CNN
F 2 "" H 4250 3150 50  0000 C CNN
F 3 "" H 4250 3150 50  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 57C4DEB6
P 8350 3150
F 0 "#PWR07" H 8350 3000 50  0001 C CNN
F 1 "+5V" H 8350 3290 50  0000 C CNN
F 2 "" H 8350 3150 50  0000 C CNN
F 3 "" H 8350 3150 50  0000 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 57C4F4A6
P 6350 3150
F 0 "#PWR08" H 6350 3000 50  0001 C CNN
F 1 "+5V" H 6350 3290 50  0000 C CNN
F 2 "" H 6350 3150 50  0000 C CNN
F 3 "" H 6350 3150 50  0000 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 57C50B23
P 2350 3150
F 0 "#PWR09" H 2350 3000 50  0001 C CNN
F 1 "+5V" H 2350 3290 50  0000 C CNN
F 2 "" H 2350 3150 50  0000 C CNN
F 3 "" H 2350 3150 50  0000 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Text Label 7500 3550 2    60   ~ 0
DA0
Text Label 3300 4050 2    60   ~ 0
DA0
Text Label 7500 3650 2    60   ~ 0
DA1
Text Label 5500 4950 0    60   ~ 0
DA1
Text Label 7500 3750 2    60   ~ 0
DA2
Text Label 3300 4550 2    60   ~ 0
DA2
Text Label 3300 4650 2    60   ~ 0
DA3
Text Label 7500 3850 2    60   ~ 0
DA3
Text Label 7500 3950 2    60   ~ 0
DA4
Text Label 7500 4050 2    60   ~ 0
DA5
Text Label 7500 4150 2    60   ~ 0
DA6
Text Label 7500 4250 2    60   ~ 0
DA7
Text Label 7500 4450 2    60   ~ 0
BDIR
Text Label 7500 4550 2    60   ~ 0
BC1
Text Label 7500 4950 2    60   ~ 0
A8
Text Label 5500 4850 0    60   ~ 0
BDIR
Text Label 5500 4350 0    60   ~ 0
DA5
Text Label 5500 4250 0    60   ~ 0
DA6
Text Label 5500 4150 0    60   ~ 0
BC1
Text Label 5500 4050 0    60   ~ 0
A8
Text Label 3300 4350 2    60   ~ 0
DA7
Text Label 3300 4450 2    60   ~ 0
DA4
NoConn ~ 5400 3650
NoConn ~ 5400 3750
NoConn ~ 5400 3850
NoConn ~ 5400 4450
NoConn ~ 5400 4550
NoConn ~ 5400 4650
NoConn ~ 5400 4750
NoConn ~ 5400 5050
NoConn ~ 4600 5600
NoConn ~ 4500 5600
NoConn ~ 4300 5600
NoConn ~ 4200 5600
NoConn ~ 3400 5050
NoConn ~ 3400 4950
NoConn ~ 3400 4850
NoConn ~ 3400 4750
NoConn ~ 3400 4250
NoConn ~ 3400 4150
NoConn ~ 3400 3950
NoConn ~ 3400 3650
NoConn ~ 4350 3150
NoConn ~ 4450 3150
NoConn ~ 4550 3150
NoConn ~ 2250 3950
NoConn ~ 1050 2850
NoConn ~ 1450 3250
NoConn ~ 1850 2850
NoConn ~ 9100 5450
NoConn ~ 9100 5350
NoConn ~ 9100 5250
NoConn ~ 9100 5150
NoConn ~ 9100 5050
NoConn ~ 9100 4950
NoConn ~ 9100 4850
NoConn ~ 9100 4750
NoConn ~ 9100 4550
NoConn ~ 9100 4450
NoConn ~ 9100 4350
NoConn ~ 9100 4250
NoConn ~ 9100 4150
NoConn ~ 9100 4050
$Comp
L GND #PWR010
U 1 1 57C5180C
P 7400 5750
F 0 "#PWR010" H 7400 5500 50  0001 C CNN
F 1 "GND" H 7400 5600 50  0000 C CNN
F 2 "" H 7400 5750 50  0000 C CNN
F 3 "" H 7400 5750 50  0000 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
NoConn ~ 9100 3950
$Comp
L +5V #PWR011
U 1 1 57C51844
P 7150 3150
F 0 "#PWR011" H 7150 3000 50  0001 C CNN
F 1 "+5V" H 7150 3290 50  0000 C CNN
F 2 "" H 7150 3150 50  0000 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 57C56D88
P 9650 4150
F 0 "D2" H 9650 4250 50  0000 C CNN
F 1 "LED" H 9650 4050 50  0000 C CNN
F 2 "" H 9650 4150 50  0000 C CNN
F 3 "" H 9650 4150 50  0000 C CNN
	1    9650 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 57C56EB2
P 9400 3850
F 0 "R4" V 9480 3850 50  0000 C CNN
F 1 "220" V 9400 3850 50  0000 C CNN
F 2 "" V 9330 3850 50  0000 C CNN
F 3 "" H 9400 3850 50  0000 C CNN
	1    9400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3550 7600 3550
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	7500 3750 7600 3750
Wire Wire Line
	7500 3850 7600 3850
Wire Wire Line
	7500 3950 7600 3950
Wire Wire Line
	7500 4050 7600 4050
Wire Wire Line
	7500 4150 7600 4150
Wire Wire Line
	7500 4250 7600 4250
Wire Wire Line
	5400 4250 5500 4250
Wire Wire Line
	5400 4350 5500 4350
Wire Wire Line
	5400 4950 5500 4950
Wire Wire Line
	3300 4350 3400 4350
Wire Wire Line
	3300 4450 3400 4450
Wire Wire Line
	3300 4550 3400 4550
Wire Wire Line
	3300 4650 3400 4650
Wire Wire Line
	5500 4050 5400 4050
Wire Wire Line
	5400 4150 5500 4150
Wire Wire Line
	5400 4850 5500 4850
Wire Wire Line
	7500 4950 7600 4950
Wire Wire Line
	7500 4550 7600 4550
Wire Wire Line
	7500 4450 7600 4450
Wire Wire Line
	9950 2950 9900 2950
Wire Wire Line
	9900 2950 9900 3000
Wire Wire Line
	1300 3850 1350 3850
Wire Wire Line
	1300 3700 1300 3850
Wire Wire Line
	1300 3950 1300 4150
Wire Wire Line
	1300 3950 1350 3950
Wire Wire Line
	2250 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4150
Wire Wire Line
	3300 4050 3400 4050
Wire Wire Line
	7050 3700 7050 5350
Wire Wire Line
	7050 5350 7600 5350
Wire Wire Line
	7150 5250 7600 5250
Wire Wire Line
	7150 3150 7150 4650
Wire Wire Line
	7150 4650 7150 4850
Wire Wire Line
	7150 4850 7150 5250
Wire Wire Line
	7600 4650 7150 4650
Connection ~ 7150 4650
Wire Wire Line
	7600 4850 7150 4850
Connection ~ 7150 4850
Wire Wire Line
	7600 5050 7400 5050
Wire Wire Line
	7400 5050 7400 5750
Wire Wire Line
	9100 3650 9650 3650
Wire Wire Line
	9650 3650 9650 3450
Wire Wire Line
	9100 3550 9450 3550
Wire Wire Line
	9450 3550 9450 3450
Wire Wire Line
	9100 3450 9250 3450
Wire Wire Line
	9450 2750 9450 3000
Wire Wire Line
	9450 3000 9450 3150
Wire Wire Line
	9450 2750 9950 2750
Wire Wire Line
	9650 3150 9650 2550
Wire Wire Line
	9650 2550 9950 2550
Wire Wire Line
	9250 3150 9250 3000
Wire Wire Line
	9250 3000 9450 3000
Connection ~ 9450 3000
Wire Wire Line
	1950 3050 1950 3150
Wire Wire Line
	1150 3550 1150 3700
Wire Wire Line
	1150 3700 1150 3750
Wire Wire Line
	1150 3550 1950 3550
Wire Wire Line
	1950 3550 1950 3450
Wire Wire Line
	1300 3700 1150 3700
Connection ~ 1150 3700
Wire Wire Line
	1050 3050 900  3050
Wire Wire Line
	900  3050 900  4250
Wire Wire Line
	1150 4250 900  4250
Wire Wire Line
	1150 4050 1150 4150
Wire Wire Line
	1150 4150 1150 4250
Wire Wire Line
	1300 4150 1150 4150
Connection ~ 1150 4150
Wire Wire Line
	2250 3850 2850 3850
Wire Wire Line
	2850 3850 3400 3850
Wire Wire Line
	2250 3750 2350 3750
Wire Wire Line
	2350 3750 2450 3750
Wire Wire Line
	9100 3850 9250 3850
Wire Wire Line
	9550 3850 9650 3850
Wire Wire Line
	9650 3850 9650 3950
$Comp
L GND #PWR012
U 1 1 57C5712C
P 9650 4350
F 0 "#PWR012" H 9650 4100 50  0001 C CNN
F 1 "GND" H 9650 4200 50  0000 C CNN
F 2 "" H 9650 4350 50  0000 C CNN
F 3 "" H 9650 4350 50  0000 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
Connection ~ 2850 3850
Wire Wire Line
	2850 3750 2850 3850
Wire Wire Line
	2750 3750 2850 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 2350 3150
Wire Wire Line
	1950 3050 1850 3050
$EndSCHEMATC
