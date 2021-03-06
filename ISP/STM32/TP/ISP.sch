EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2018-08-19"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1600 5600 1400 5600
Wire Wire Line
	1600 5475 1550 5475
Wire Wire Line
	1550 5475 1550 5375
Wire Wire Line
	1550 5950 1550 5850
Wire Wire Line
	1550 5850 1600 5850
Wire Wire Line
	1400 5725 1600 5725
Text Label 1400 5600 0    44   ~ 0
SWDIO
Text Label 1400 5725 0    44   ~ 0
SWCLK
$Comp
L power:GND #PWR?
U 1 1 5B79776D
P 1550 5950
F 0 "#PWR?" H 1550 5700 50  0001 C CNN
F 1 "GND" H 1555 5777 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B79779D
P 1550 5375
F 0 "#PWR?" H 1550 5225 50  0001 C CNN
F 1 "+3V3" H 1565 5548 50  0000 C CNN
F 2 "" H 1550 5375 50  0001 C CNN
F 3 "" H 1550 5375 50  0001 C CNN
	1    1550 5375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B797859
P 1800 5475
F 0 "J?" H 1880 5517 50  0001 L CNN
F 1 "Vref" H 1875 5475 50  0000 L CNN
F 2 "" H 1800 5475 50  0001 C CNN
F 3 "~" H 1800 5475 50  0001 C CNN
	1    1800 5475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B7978A5
P 1800 5600
F 0 "J?" H 1880 5642 50  0001 L CNN
F 1 "SWDIO" H 1875 5600 50  0000 L CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "~" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B7978B7
P 1800 5725
F 0 "J?" H 1880 5767 50  0001 L CNN
F 1 "SWCLK" H 1875 5725 50  0000 L CNN
F 2 "" H 1800 5725 50  0001 C CNN
F 3 "~" H 1800 5725 50  0001 C CNN
	1    1800 5725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B7978C2
P 1800 5850
F 0 "J?" H 1880 5892 50  0001 L CNN
F 1 "GND" H 1875 5850 50  0000 L CNN
F 2 "" H 1800 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
