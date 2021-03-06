EESchema Schematic File Version 4
LIBS:XTAL-cache
EELAYER 26 0
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
Wire Wire Line
	1750 2950 1700 2950
Wire Wire Line
	2100 2850 2100 2950
Connection ~ 2100 2950
Connection ~ 1700 2950
Wire Wire Line
	2050 2950 2100 2950
Text Label 2350 2550 2    44   ~ 0
XTAL1
Text Label 2350 2950 2    44   ~ 0
XTAL2
Wire Wire Line
	1700 2550 1700 2950
Wire Wire Line
	2350 2550 2100 2550
Wire Wire Line
	2100 2650 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2950 2100 3000
Wire Wire Line
	2100 2950 2350 2950
Wire Wire Line
	1700 2950 1700 3000
Wire Wire Line
	2100 2550 1700 2550
$Comp
L Device:Crystal Y?
U 1 1 5B7974AC
P 1900 2950
F 0 "Y?" H 1900 3100 50  0000 C CNN
F 1 "Crystal" H 1900 2800 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B79740B
P 1700 3200
F 0 "#PWR?" H 1700 2950 50  0001 C CNN
F 1 "GND" H 1705 3027 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7975FD
P 1700 3100
F 0 "C?" H 1608 3054 50  0000 R CNN
F 1 "22p" H 1608 3145 50  0000 R CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7979A7
P 2100 3100
F 0 "C?" H 2008 3054 50  0000 R CNN
F 1 "22p" H 2008 3145 50  0000 R CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B797A2C
P 2100 3200
F 0 "#PWR?" H 2100 2950 50  0001 C CNN
F 1 "GND" H 2105 3027 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B797AEA
P 2100 2750
F 0 "R?" H 2159 2791 50  0000 L CNN
F 1 "1M" H 2159 2704 44  0000 L CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
