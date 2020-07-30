EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:VSOLAR #PWR?
U 1 1 5F18BD30
P 750 2950
F 0 "#PWR?" H 750 2800 50  0001 C CNN
F 1 "VSOLAR" H 765 3123 50  0000 C CNN
F 2 "" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F18C19F
P 5250 3000
F 0 "#PWR?" H 5250 2850 50  0001 C CNN
F 1 "VBUS" H 5265 3173 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L SPV1040T:SPV1040T U?
U 1 1 5F1C0FA3
P 3250 3700
AR Path="/5F1C0FA3" Ref="U?"  Part="1" 
AR Path="/5F16A6AE/5F1C0FA3" Ref="U?"  Part="1" 
F 0 "U?" H 3250 4370 50  0000 C CNN
F 1 "SPV1040T" H 3250 4279 50  0000 C CNN
F 2 "SOP65P640X120-8N" H 3250 3700 50  0001 L BNN
F 3 "7" H 3250 3700 50  0001 L BNN
F 4 "ST Microelectronics" H 3250 3700 50  0001 L BNN "Field4"
F 5 "IPC7351B" H 3250 3700 50  0001 L BNN "Field5"
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L L6924D:L6924D U?
U 1 1 5F1C2568
P 8200 3500
AR Path="/5F1C2568" Ref="U?"  Part="1" 
AR Path="/5F16A6AE/5F1C2568" Ref="U?"  Part="1" 
F 0 "U?" H 8200 4267 50  0000 C CNN
F 1 "L6924D" H 8200 4176 50  0000 C CNN
F 2 "QFN50P300X300X100-17N" H 8200 3500 50  0001 L BNN
F 3 "ST Microelectronics" H 8200 3500 50  0001 L BNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C365C
P 4900 4000
F 0 "#PWR?" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1C386A
P 9100 4100
F 0 "#PWR?" H 9100 3850 50  0001 C CNN
F 1 "GND" H 9105 3927 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5F1C5355
P 5600 3200
F 0 "Q?" V 5500 3300 50  0000 L CNN
F 1 "DMP2165UW" V 5850 2650 50  0000 L CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 3000 5800 3000
Connection ~ 5600 3000
Wire Wire Line
	5800 3300 6200 3300
Wire Wire Line
	6200 3300 6200 3000
$Comp
L Device:R R?
U 1 1 5F1D5413
P 8000 2050
F 0 "R?" H 7930 2004 50  0000 R CNN
F 1 "10M" H 7930 2095 50  0000 R CNN
F 2 "" V 7930 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1D8E0C
P 8000 1750
F 0 "R?" H 7930 1704 50  0000 R CNN
F 1 "4.7M" H 7930 1795 50  0000 R CNN
F 2 "" V 7930 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3000 5600 3000
Wire Wire Line
	8000 1900 8400 1900
Connection ~ 8000 1900
Text HLabel 8400 1900 2    50   Output ~ 0
USB_DET
Wire Wire Line
	8800 4000 8800 4100
Connection ~ 8800 4100
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F1DC71D
P 9750 3800
F 0 "TH?" H 9848 3846 50  0000 L CNN
F 1 "Thermistor_NTC" H 9848 3755 50  0000 L CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "~" H 9750 3850 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3100 9750 3100
$Comp
L Device:R R?
U 1 1 5F1DF33D
P 9750 3350
F 0 "R?" H 9680 3304 50  0000 R CNN
F 1 "10M" H 9680 3395 50  0000 R CNN
F 2 "" V 9680 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3200 9750 3100
Wire Wire Line
	9750 3500 9750 3600
Wire Wire Line
	8800 4100 9100 4100
Wire Wire Line
	9750 3950 9750 4100
Wire Wire Line
	9600 3200 9600 3600
Wire Wire Line
	9600 3600 9750 3600
Wire Wire Line
	8800 3200 9600 3200
Connection ~ 9750 3600
Wire Wire Line
	9750 3600 9750 3650
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 9350 4100
$Comp
L power:GND #PWR?
U 1 1 5F1E8D1E
P 1100 1500
AR Path="/5F1E8D1E" Ref="#PWR?"  Part="1" 
AR Path="/5F16A6AE/5F1E8D1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1250 50  0001 C CNN
F 1 "GND" H 1105 1327 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VSOLAR #PWR?
U 1 1 5F1E8D24
P 1100 1200
AR Path="/5F1E8D24" Ref="#PWR?"  Part="1" 
AR Path="/5F16A6AE/5F1E8D24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1050 50  0001 C CNN
F 1 "VSOLAR" H 1115 1373 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 9150 3000
Wire Wire Line
	8800 3300 9150 3300
Wire Wire Line
	9150 3300 9150 3000
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F1F84D4
P 8950 3900
F 0 "JP?" H 8950 3800 50  0000 C CNN
F 1 "4.2(o=4.1V)" H 9050 4000 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F201E9C
P 750 3700
F 0 "C?" H 865 3746 50  0000 L CNN
F 1 "47uF" H 865 3655 50  0000 L CNN
F 2 "" H 788 3550 50  0001 C CNN
F 3 "~" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F202BC8
P 750 4100
F 0 "#PWR?" H 750 3850 50  0001 C CNN
F 1 "GND" H 755 3927 50  0000 C CNN
F 2 "" H 750 4100 50  0001 C CNN
F 3 "" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F203267
P 2700 2150
F 0 "C?" H 2815 2196 50  0000 L CNN
F 1 "1uF" H 2815 2105 50  0000 L CNN
F 2 "" H 2738 2000 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2038E9
P 3250 1900
F 0 "R?" V 3457 1900 50  0000 C CNN
F 1 "1K" V 3366 1900 50  0000 C CNN
F 2 "" V 3180 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F203FF2
P 3250 2400
F 0 "R?" V 3457 2400 50  0000 C CNN
F 1 "1K" V 3366 2400 50  0000 C CNN
F 2 "" V 3180 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1900 2700 1900
Wire Wire Line
	2700 1900 2700 2000
Wire Wire Line
	2700 2300 2700 2400
Wire Wire Line
	2700 2400 3100 2400
Wire Wire Line
	2700 1900 2350 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 2400 2350 2400
Connection ~ 2700 2400
Wire Wire Line
	3400 2400 3750 2400
Wire Wire Line
	3400 1900 3750 1900
Text Label 3750 2400 0    50   ~ 0
VRS-
Text Label 3750 1900 0    50   ~ 0
VRS+
Text Label 2350 1900 0    50   ~ 0
ICTRL_PLUS
Text Label 2350 2400 0    50   ~ 0
ICTRL_MIN
Text Label 2050 3600 2    50   ~ 0
ICTRL_PLUS
Text Label 2050 3700 2    50   ~ 0
ICTRL_MIN
Wire Wire Line
	2350 3600 2050 3600
Wire Wire Line
	2050 3700 2350 3700
Wire Wire Line
	750  3550 750  3000
$Comp
L Device:R R?
U 1 1 5F247ABB
P 4900 3450
F 0 "R?" H 5050 3400 50  0000 R CNN
F 1 "2.2M" H 5150 3500 50  0000 R CNN
F 2 "" V 4830 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F247E2C
P 4900 3750
F 0 "R?" H 5050 3700 50  0000 R CNN
F 1 "820K" H 5150 3800 50  0000 R CNN
F 2 "" V 4830 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 3900 4900 4000
Text Label 2050 3800 2    50   ~ 0
VCTRL
Wire Wire Line
	2350 3800 2200 3800
$Comp
L Device:C C?
U 1 1 5F255BBC
P 2200 3950
F 0 "C?" H 2315 3996 50  0000 L CNN
F 1 "1nF" H 2315 3905 50  0000 L CNN
F 2 "" H 2238 3800 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F255BC2
P 2200 4100
F 0 "#PWR?" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2205 3927 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2050 3800
Wire Wire Line
	750  3850 750  4100
Wire Wire Line
	7600 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 7600 3000
$Comp
L Device:R R?
U 1 1 5F269698
P 4400 3300
F 0 "R?" V 4300 3250 50  0000 R CNN
F 1 "0R" V 4300 3450 50  0000 R CNN
F 2 "" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 3300 4150 3300
Wire Wire Line
	4550 3300 4650 3300
Wire Wire Line
	4650 3300 4650 2950
Wire Wire Line
	4150 3300 4150 2950
Text Label 4650 2950 1    50   ~ 0
VRS-
Text Label 4150 2950 1    50   ~ 0
VRS+
Connection ~ 4150 3300
Connection ~ 4650 3300
$Comp
L Device:R R?
U 1 1 5F28D7F1
P 1250 3150
F 0 "R?" H 1180 3104 50  0000 R CNN
F 1 "1K" H 1180 3195 50  0000 R CNN
F 2 "" V 1180 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F28DC0D
P 1250 3450
F 0 "R?" H 1180 3404 50  0000 R CNN
F 1 "DNM" H 1180 3495 50  0000 R CNN
F 2 "" V 1180 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	-1   0    0    1   
$EndComp
Connection ~ 1250 3300
Wire Wire Line
	1250 3000 750  3000
Connection ~ 750  3000
Wire Wire Line
	750  3000 750  2950
Wire Wire Line
	1250 3300 1550 3300
$Comp
L power:GND #PWR?
U 1 1 5F29A271
P 1250 4100
F 0 "#PWR?" H 1250 3850 50  0001 C CNN
F 1 "GND" H 1255 3927 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4100 1250 3600
Wire Wire Line
	2350 3400 2050 3400
Text Label 2050 3400 2    50   ~ 0
XSHUT
$Comp
L power:VBUS #PWR?
U 1 1 5F2A9F15
P 5000 1400
F 0 "#PWR?" H 5000 1250 50  0001 C CNN
F 1 "VBUS" H 5015 1573 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F2AB4E6
P 5450 1800
F 0 "Q?" H 5654 1846 50  0000 L CNN
F 1 "DMN2004WKQ" H 5654 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5650 1900 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Text Label 5550 1250 2    50   ~ 0
XSHUT
$Comp
L power:GND #PWR?
U 1 1 5F2AD1BC
P 5550 2300
F 0 "#PWR?" H 5550 2050 50  0001 C CNN
F 1 "GND" H 5555 2127 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1800 5250 1800
Text Notes 4650 1000 0    50   ~ 0
Connecting VBUS will shut off solar regulator.\nBy default, VBUS is disconnected so that the \ngate is pulled down and the MOSFET is OFF. \nIn this case XSHUT should be pulled up by VSOLAR  (if present) \nso that SPV1040 is turned on. 
$Comp
L Device:R R?
U 1 1 5F2B803A
P 5850 1500
F 0 "R?" V 5950 1550 50  0000 R CNN
F 1 "100K" V 5750 1600 50  0000 R CNN
F 2 "" V 5780 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 1400 5000 1800
Wire Wire Line
	5550 1250 5550 1500
$Comp
L power:VSOLAR #PWR?
U 1 1 5F2BFF02
P 6300 1400
AR Path="/5F2BFF02" Ref="#PWR?"  Part="1" 
AR Path="/5F16A6AE/5F2BFF02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 1250 50  0001 C CNN
F 1 "VSOLAR" H 6315 1573 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6300 1500
Wire Wire Line
	6300 1500 6000 1500
Wire Wire Line
	5700 1500 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 5550 1600
$Comp
L Device:R R?
U 1 1 5F2CB361
P 5000 1950
F 0 "R?" V 4900 1900 50  0000 R CNN
F 1 "100K" V 4900 2100 50  0000 R CNN
F 2 "" V 4930 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    1   
$EndComp
Connection ~ 5000 1800
Wire Wire Line
	5000 2100 5000 2300
Wire Wire Line
	5000 2300 5550 2300
Wire Wire Line
	5550 2000 5550 2300
Connection ~ 5550 2300
Wire Notes Line
	4600 550  7200 550 
Wire Notes Line
	7200 550  7200 2550
Wire Notes Line
	7200 2550 4600 2550
Wire Notes Line
	4600 2550 4600 550 
Text HLabel 7600 3900 0    50   Output ~ 0
ST1
Text HLabel 7600 4000 0    50   Output ~ 0
ST2
$Comp
L Device:D_Zener D?
U 1 1 5F2E9065
P 4150 3600
F 0 "D?" V 4150 3700 50  0000 L CNN
F 1 "SMM4F5.0A-TR" V 4250 3650 50  0000 L CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3000 1600 3000
Connection ~ 1250 3000
Wire Wire Line
	2350 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3000
Wire Wire Line
	2200 3000 1900 3000
Wire Wire Line
	4150 3750 4150 4000
Connection ~ 4150 4000
Wire Wire Line
	4150 3450 4150 3300
Text Label 4950 3600 0    50   ~ 0
VCTRL
Wire Wire Line
	4950 3600 4900 3600
Connection ~ 4900 3600
Connection ~ 4900 3300
Wire Wire Line
	4650 3300 4900 3300
Wire Wire Line
	4150 4000 4900 4000
$Comp
L Device:C C?
U 1 1 5F3202C3
P 1550 3950
F 0 "C?" H 1665 3996 50  0000 L CNN
F 1 "1nF" H 1665 3905 50  0000 L CNN
F 2 "" H 1588 3800 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3202C9
P 1550 4100
F 0 "#PWR?" H 1550 3850 50  0001 C CNN
F 1 "GND" H 1555 3927 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1550 3300
Connection ~ 1550 3300
Wire Wire Line
	1550 3300 2350 3300
Wire Wire Line
	4900 3300 5300 3300
Connection ~ 4900 4000
$Comp
L power:VBUS #PWR?
U 1 1 5F34EABF
P 8000 1600
F 0 "#PWR?" H 8000 1450 50  0001 C CNN
F 1 "VBUS" H 8015 1773 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F34F059
P 8000 2200
F 0 "#PWR?" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Text Notes 4200 3500 0    50   ~ 0
R must be 50mV \n@ Iout(max)\n
$Comp
L Device:C C?
U 1 1 5F353B23
P 5300 3550
F 0 "C?" H 5415 3596 50  0000 L CNN
F 1 "10uF" H 5415 3505 50  0000 L CNN
F 2 "" H 5338 3400 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5300 3700 5300 4000
Wire Wire Line
	5300 4000 4900 4000
$Comp
L Device:L L?
U 1 1 5F2E20A3
P 1750 3000
F 0 "L?" V 1940 3000 50  0000 C CNN
F 1 "10uH" V 1849 3000 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	0    -1   -1   0   
$EndComp
Text Notes 1500 2750 0    50   ~ 0
MSS7341-103ML
$Comp
L Device:C C?
U 1 1 5F370697
P 6400 3500
F 0 "C?" H 6515 3546 50  0000 L CNN
F 1 "47uF" H 6515 3455 50  0000 L CNN
F 2 "" H 6438 3350 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F370BB4
P 6800 3500
F 0 "C?" H 6915 3546 50  0000 L CNN
F 1 "100nF" H 6915 3455 50  0000 L CNN
F 2 "" H 6838 3350 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F371A41
P 7250 3500
F 0 "C?" H 7365 3546 50  0000 L CNN
F 1 "10nF" H 7365 3455 50  0000 L CNN
F 2 "" H 7288 3350 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7250 3300
Wire Wire Line
	7250 3300 7600 3300
Wire Wire Line
	6200 3000 6400 3000
Wire Wire Line
	6800 3350 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 7500 3000
Wire Wire Line
	6400 3350 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6800 3000
Wire Wire Line
	5300 4000 6400 4000
Wire Wire Line
	6400 4000 6400 3650
Connection ~ 5300 4000
Wire Wire Line
	6400 4000 6800 4000
Wire Wire Line
	7250 4000 7250 3650
Connection ~ 6400 4000
Wire Wire Line
	6800 3650 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 7250 4000
$Comp
L power:GND #PWR?
U 1 1 5F38B5E2
P 7600 4100
AR Path="/5F38B5E2" Ref="#PWR?"  Part="1" 
AR Path="/5F16A6AE/5F38B5E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 3850 50  0001 C CNN
F 1 "GND" H 7605 3927 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3000 9150 3000
Connection ~ 9150 3000
Text Notes 8200 1450 0    50   ~ 0
USB_DET @3.3V
Wire Notes Line
	8850 1350 8850 2500
Wire Notes Line
	8850 2500 7750 2500
Wire Notes Line
	7750 1350 7750 2500
Wire Notes Line
	7750 1350 8850 1350
$Comp
L Device:Battery_Cell BT?
U 1 1 5F3ABC51
P 10450 3300
F 0 "BT?" H 10568 3396 50  0000 L CNN
F 1 "Battery_Cell" H 10568 3305 50  0000 L CNN
F 2 "" V 10450 3360 50  0001 C CNN
F 3 "~" V 10450 3360 50  0001 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3100 10450 3000
Wire Wire Line
	10450 3400 10450 4100
Wire Wire Line
	10450 4100 9750 4100
Connection ~ 9750 4100
Wire Wire Line
	9100 3900 9100 4100
Text Notes 8750 4450 0    50   ~ 0
VOUT=4.2V if VOPRG=GND
$Comp
L Device:R R?
U 1 1 5F3C2354
P 9350 3700
F 0 "R?" H 9280 3654 50  0000 R CNN
F 1 "3.3K" H 9280 3745 50  0000 R CNN
F 2 "" V 9280 3700 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3850 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9750 4100
Wire Wire Line
	9350 3400 9350 3550
Text Label 8800 3700 0    50   ~ 0
IPRE
Text Label 9600 2050 0    50   ~ 0
IPRE
$Comp
L Device:R R?
U 1 1 5F3D4ED5
P 9250 1900
F 0 "R?" H 9180 1854 50  0000 R CNN
F 1 "DNM" H 9180 1945 50  0000 R CNN
F 2 "" V 9180 1900 50  0001 C CNN
F 3 "~" H 9250 1900 50  0001 C CNN
	1    9250 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3D52FB
P 9250 2200
F 0 "R?" H 9180 2154 50  0000 R CNN
F 1 "DNM" H 9180 2245 50  0000 R CNN
F 2 "" V 9180 2200 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2050 9250 2050
Connection ~ 9250 2050
Wire Wire Line
	9250 1750 9250 1700
Wire Wire Line
	9250 1700 9600 1700
Wire Wire Line
	9250 2350 9250 2400
Wire Wire Line
	9250 2400 9600 2400
Wire Wire Line
	9750 3100 9900 3100
Connection ~ 9750 3100
Text Label 9900 3100 0    50   ~ 0
VREF
Text Label 9600 1700 0    50   ~ 0
VREF
$Comp
L power:GND #PWR?
U 1 1 5F3E2F3D
P 9600 2400
F 0 "#PWR?" H 9600 2150 50  0001 C CNN
F 1 "GND" V 9605 2272 50  0000 R CNN
F 2 "" H 9600 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
	1    9600 2400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	10200 1350 10200 2500
Wire Notes Line
	9000 1350 9000 2500
Text Notes 9000 1600 0    50   ~ 0
Change pre-charge current\nif required. Default (DNM) \nis 10% of fast-charge current
Wire Notes Line
	9000 1350 10200 1350
Wire Notes Line
	9000 2500 10200 2500
$Comp
L Device:D D?
U 1 1 5F23C2ED
P 5950 3000
F 0 "D?" H 5950 2783 50  0000 C CNN
F 1 "D" H 5950 2874 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3000 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	8800 3400 9350 3400
$Comp
L Device:Solar_Cell SC?
U 1 1 5F259849
P 1100 1400
F 0 "SC?" H 1208 1496 50  0000 L CNN
F 1 "Solar_Cell" H 1208 1405 50  0000 L CNN
F 2 "" V 1100 1460 50  0001 C CNN
F 3 "~" V 1100 1460 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
Text Notes 1450 1200 0    50   ~ 0
Solar panel:\nV(oc) = 1.5V\nP(max) = 0.65W\nI(sc) = 400mA
Wire Notes Line
	2150 800  2150 1800
Wire Notes Line
	2150 1800 800  1800
Wire Notes Line
	800  1800 800  800 
Wire Notes Line
	800  800  2150 800 
$EndSCHEMATC
