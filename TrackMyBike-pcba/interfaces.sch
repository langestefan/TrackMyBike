EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Interface_USB:FT230XS U?
U 1 1 5F19CCC0
P 3150 2100
AR Path="/5F19CCC0" Ref="U?"  Part="1" 
AR Path="/5F19B71B/5F19CCC0" Ref="U2"  Part="1" 
F 0 "U2" H 2650 2750 50  0000 C CNN
F 1 "FT230XS" H 3500 2750 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 4150 1500 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2450 1700
$Comp
L power:VBUS #PWR?
U 1 1 5F19CCBA
P 3050 1150
AR Path="/5F19CCBA" Ref="#PWR?"  Part="1" 
AR Path="/5F19B71B/5F19CCBA" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3050 1000 50  0001 C CNN
F 1 "VBUS" H 3065 1323 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1150 3050 1400
Text HLabel 2450 2000 0    50   BiDi ~ 0
usb_d+
Text HLabel 2450 2100 0    50   BiDi ~ 0
usb_d-
Text HLabel 3850 1700 2    50   Input ~ 0
RX
Text HLabel 3850 1800 2    50   Output ~ 0
TX
$Comp
L Connector:SIM_Card J4
U 1 1 5F183DE1
P 7100 1900
F 0 "J4" H 7730 2000 50  0000 L CNN
F 1 "SIM_Card" H 7730 1909 50  0000 L CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 " ~" H 7050 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
Text Label 5850 1600 0    50   ~ 0
VSIM
Text Label 5850 1700 0    50   ~ 0
SIMRST
Text Label 5850 1800 0    50   ~ 0
SIMCLK
Text Label 5850 1900 0    50   ~ 0
SIMDATA
NoConn ~ 6600 2000
$Comp
L power:GND #PWR0109
U 1 1 5F184986
P 6550 2300
F 0 "#PWR0109" H 6550 2050 50  0001 C CNN
F 1 "GND" H 6555 2127 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 1900
Wire Wire Line
	6550 1900 6600 1900
Text HLabel 5200 1400 0    50   BiDi ~ 0
SIM
Wire Bus Line
	5200 1400 5650 1400
Wire Wire Line
	5750 1600 6600 1600
Wire Wire Line
	5750 1700 6600 1700
Wire Wire Line
	5750 1800 6600 1800
Entry Wire Line
	5650 1500 5750 1600
Entry Wire Line
	5650 1600 5750 1700
Entry Wire Line
	5650 1700 5750 1800
Entry Wire Line
	5650 1800 5750 1900
Wire Wire Line
	6350 1900 6350 2100
Wire Wire Line
	6350 2100 6600 2100
Wire Wire Line
	5750 1900 6350 1900
NoConn ~ 3850 1900
NoConn ~ 3850 2000
$Comp
L power:GND #PWR0110
U 1 1 5F192E7A
P 3150 2950
F 0 "#PWR0110" H 3150 2700 50  0001 C CNN
F 1 "GND" H 3155 2777 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 2850
Wire Wire Line
	3150 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2800
Wire Wire Line
	3150 2850 3250 2850
Wire Wire Line
	3250 2850 3250 2800
Connection ~ 3150 2850
NoConn ~ 3850 2200
NoConn ~ 3850 2300
NoConn ~ 3850 2400
NoConn ~ 3850 2500
Wire Bus Line
	5650 1400 5650 1800
$EndSCHEMATC
