EESchema Schematic File Version 2
LIBS:HD44780-rescue
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
LIBS:HD44780-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB tiny-VT"
Date "2014-05-11"
Rev "0.3"
Comp "LOFITECH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X08 P?
U 1 1 57432282
P 9000 2000
F 0 "P?" H 9000 2450 50  0000 C CNN
F 1 "CONN_02X08" V 9000 2000 50  0000 C CNN
F 2 "" H 9000 800 60  0000 C CNN
F 3 "" H 9000 800 60  0000 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
NoConn ~ 9250 1950
NoConn ~ 9250 2050
NoConn ~ 8750 2050
NoConn ~ 8750 1950
$Comp
L GND #PWR?
U 1 1 57432283
P 8700 2450
F 0 "#PWR?" H 8700 2200 50  0001 C CNN
F 1 "GND" H 8700 2300 50  0000 C CNN
F 2 "" H 8700 2450 60  0000 C CNN
F 3 "" H 8700 2450 60  0000 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57432284
P 8700 1500
F 0 "#PWR?" H 8700 1350 50  0001 C CNN
F 1 "+5V" H 8700 1640 50  0000 C CNN
F 2 "" H 8700 1500 60  0000 C CNN
F 3 "" H 8700 1500 60  0000 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57432285
P 9400 1900
F 0 "#PWR?" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9400 1750 44  0000 C CNN
F 2 "" H 9400 1900 60  0000 C CNN
F 3 "" H 9400 1900 60  0000 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57432287
P 9850 1500
F 0 "#PWR?" H 9850 1350 50  0001 C CNN
F 1 "+5V" H 9850 1640 50  0000 C CNN
F 2 "" H 9850 1500 60  0000 C CNN
F 3 "" H 9850 1500 60  0000 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57432288
P 9850 1950
F 0 "#PWR?" H 9850 1700 50  0001 C CNN
F 1 "GND" H 9850 1800 44  0000 C CNN
F 2 "" H 9850 1950 60  0000 C CNN
F 3 "" H 9850 1950 60  0000 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57432289
P 10050 2450
F 0 "C?" H 10150 2450 50  0000 L CNN
F 1 "100n" H 10060 2370 50  0000 L CNN
F 2 "" H 10050 2450 60  0000 C CNN
F 3 "" H 10050 2450 60  0000 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5743228A
P 10050 2550
F 0 "#PWR?" H 10050 2300 50  0001 C CNN
F 1 "GND" H 10050 2400 50  0000 C CNN
F 2 "" H 10050 2550 60  0000 C CNN
F 3 "" H 10050 2550 60  0000 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1850 9400 1850
Wire Wire Line
	9400 1650 9400 1900
Wire Wire Line
	9400 1650 9250 1650
Connection ~ 9400 1850
Wire Wire Line
	9250 1750 9700 1750
Wire Wire Line
	9250 2350 10050 2350
Connection ~ 10050 2350
Wire Wire Line
	8750 1650 8700 1650
Wire Wire Line
	8700 2450 8700 2350
Wire Wire Line
	8700 2350 8750 2350
Text Label 8450 1750 0    44   ~ 0
LCD-RS
Wire Wire Line
	8450 1750 8750 1750
Wire Wire Line
	8450 1850 8750 1850
Wire Wire Line
	8450 2150 8750 2150
Wire Wire Line
	8450 2250 8750 2250
Text Label 8450 1850 0    44   ~ 0
LCD-EN
Text Label 8450 2150 0    44   ~ 0
LCD-D4
Text Label 8450 2250 0    44   ~ 0
LCD-D6
Wire Wire Line
	9250 2150 9550 2150
Wire Wire Line
	9250 2250 9550 2250
Text Label 9550 2150 2    44   ~ 0
LCD-D5
Text Label 9550 2250 2    44   ~ 0
LCD-D7
$Comp
L POT RV?
U 1 1 5982C7EA
P 9850 1750
F 0 "RV?" H 10000 1700 44  0000 C CNN
F 1 "POT" H 10000 1800 44  0000 C CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 1650 8700 1500
Wire Wire Line
	9850 1600 9850 1500
Wire Wire Line
	9850 1950 9850 1900
Wire Wire Line
	10050 2350 10050 1550
Wire Wire Line
	10050 1550 9850 1550
Connection ~ 9850 1550
$EndSCHEMATC
