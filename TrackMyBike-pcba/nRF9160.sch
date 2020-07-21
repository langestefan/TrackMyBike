EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L TrackMyBike-pcba-rescue:NRF9160-SICA-R-NRF9160-SICA-R U?
U 1 1 5F168AEC
P 5600 3650
AR Path="/5F168AEC" Ref="U?"  Part="1" 
AR Path="/5F16898F/5F168AEC" Ref="U?"  Part="1" 
F 0 "U?" H 5600 5917 50  0000 C CNN
F 1 "NRF9160-SICA-R" H 5600 5826 50  0000 C CNN
F 2 "NORDIC_NRF9160-SICA-R" H 6000 5850 50  0001 L BNN
F 3 "NORDIC" H 5600 3650 50  0001 L BNN
F 4 "0.7.1" H 5600 3650 50  0001 L BNN "Field4"
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F174F94
P 6950 5650
F 0 "#PWR?" H 6950 5400 50  0001 C CNN
F 1 "GND" H 6955 5477 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5650 6950 5650
Wire Wire Line
	6950 5650 6950 5550
Wire Wire Line
	6950 5550 6600 5550
Connection ~ 6950 5650
$EndSCHEMATC
