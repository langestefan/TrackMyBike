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
AR Path="/5F19B71B/5F19CCC0" Ref="U?"  Part="1" 
F 0 "U?" H 2650 2750 50  0000 C CNN
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
AR Path="/5F19B71B/5F19CCBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 1000 50  0001 C CNN
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
$EndSCHEMATC
