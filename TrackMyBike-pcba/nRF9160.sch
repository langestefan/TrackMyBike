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
AR Path="/5F16898F/5F168AEC" Ref="U1"  Part="1" 
F 0 "U1" H 5600 5917 50  0000 C CNN
F 1 "NRF9160-SICA-R" H 5600 5826 50  0000 C CNN
F 2 "NORDIC_NRF9160-SICA-R" H 6000 5850 50  0001 L BNN
F 3 "NORDIC" H 5600 3650 50  0001 L BNN
F 4 "0.7.1" H 5600 3650 50  0001 L BNN "Field4"
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F174F94
P 6950 5650
F 0 "#PWR0107" H 6950 5400 50  0001 C CNN
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
Text Label 1850 6500 0    50   ~ 0
VSIM
Text Label 1850 6600 0    50   ~ 0
SIMRST
Text Label 1850 6700 0    50   ~ 0
SIMCLK
Text Label 1850 6800 0    50   ~ 0
SIMDATA
Text HLabel 1200 6300 0    50   BiDi ~ 0
SIM
Wire Bus Line
	1200 6300 1650 6300
Entry Wire Line
	1650 6400 1750 6500
Entry Wire Line
	1650 6500 1750 6600
Entry Wire Line
	1650 6600 1750 6700
Entry Wire Line
	1650 6700 1750 6800
NoConn ~ 6600 2950
Text Label 6600 2650 0    50   ~ 0
SIM_CLK
Text Label 6600 2750 0    50   ~ 0
SIM_IO
Text Label 6600 2850 0    50   ~ 0
SIM_RST
Wire Wire Line
	6600 2650 6900 2650
Wire Wire Line
	6600 2750 6900 2750
Wire Wire Line
	6600 2850 6900 2850
Wire Wire Line
	6600 2200 6900 2200
Text Label 6600 2200 0    50   ~ 0
SIM_1V8
Text Label 2650 6500 2    50   ~ 0
SIM_1V8
Text Label 2650 6600 2    50   ~ 0
SIM_RST
Text Label 2650 6700 2    50   ~ 0
SIM_CLK
Wire Wire Line
	1750 6500 2650 6500
Wire Wire Line
	1750 6700 2650 6700
Wire Wire Line
	1750 6600 2650 6600
Wire Wire Line
	1750 6800 2650 6800
Text Label 2650 6800 2    50   ~ 0
SIM_IO
Text HLabel 9200 1700 2    50   Input ~ 0
RX
Text HLabel 9200 1800 2    50   Output ~ 0
TX
Wire Bus Line
	1650 6300 1650 6700
$EndSCHEMATC
