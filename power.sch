EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 6
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
L Regulator_Linear:LT3042xMSE U?
U 1 1 5FF80B6F
P 5600 2600
AR Path="/5FB10956/5FF80B6F" Ref="U?"  Part="1" 
AR Path="/5FF80B6F" Ref="U?"  Part="1" 
F 0 "U?" H 5600 2967 50  0000 C CNN
F 1 "LT3042xMSE" H 5600 2876 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 5600 2925 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3042fb.pdf" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Text Notes 5350 2150 0    50   ~ 0
Analog Supply
Text Notes 3000 3600 0    50   ~ 0
Digital Supply
$Comp
L Connector:Barrel_Jack J?
U 1 1 5FF80B77
P 2650 2600
AR Path="/5FB10956/5FF80B77" Ref="J?"  Part="1" 
AR Path="/5FF80B77" Ref="J?"  Part="1" 
F 0 "J?" H 2707 2925 50  0000 C CNN
F 1 "9VDC" H 2707 2834 50  0000 C CNN
F 2 "" H 2700 2560 50  0001 C CNN
F 3 "~" H 2700 2560 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FF80B7D
P 3050 2400
AR Path="/5FB10956/5FF80B7D" Ref="#PWR?"  Part="1" 
AR Path="/5FF80B7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 2250 50  0001 C CNN
F 1 "+9V" H 3065 2573 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2400
$Comp
L power:GND #PWR?
U 1 1 5FF80B85
P 3050 2800
AR Path="/5FB10956/5FF80B85" Ref="#PWR?"  Part="1" 
AR Path="/5FF80B85" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 2550 50  0001 C CNN
F 1 "GND" H 3055 2627 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2800
$Comp
L Device:D_Schottky D?
U 1 1 5FF80B8D
P 3500 2500
AR Path="/5FB10956/5FF80B8D" Ref="D?"  Part="1" 
AR Path="/5FF80B8D" Ref="D?"  Part="1" 
F 0 "D?" H 3500 2283 50  0000 C CNN
F 1 "D_Schottky" H 3500 2374 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FF80B93
P 3500 2050
AR Path="/5FB10956/5FF80B93" Ref="D?"  Part="1" 
AR Path="/5FF80B93" Ref="D?"  Part="1" 
F 0 "D?" H 3500 1833 50  0000 C CNN
F 1 "D_Schottky" H 3500 1924 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	-1   0    0    1   
$EndComp
Text GLabel 3250 2050 0    50   Input ~ 0
usb_+5V
Wire Wire Line
	3250 2050 3350 2050
Wire Wire Line
	3050 2500 3250 2500
Connection ~ 3050 2500
Wire Wire Line
	3250 2600 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3350 2500
$Comp
L power:GND #PWR?
U 1 1 5FF80BA0
P 3250 3000
AR Path="/5FB10956/5FF80BA0" Ref="#PWR?"  Part="1" 
AR Path="/5FF80BA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2750 50  0001 C CNN
F 1 "GND" H 3255 2827 50  0000 C CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3250 2900
$Comp
L Device:CP C?
U 1 1 5FF80BA7
P 3250 2750
AR Path="/5FB10956/5FF80BA7" Ref="C?"  Part="1" 
AR Path="/5FF80BA7" Ref="C?"  Part="1" 
F 0 "C?" H 3250 2850 50  0000 L CNN
F 1 "100uF" H 3250 2650 50  0000 L CNN
F 2 "" H 3288 2600 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	3750 2050 3750 2500
Wire Wire Line
	3750 2500 3650 2500
Wire Wire Line
	5200 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5200 2500
$Comp
L Device:R R?
U 1 1 5FF80BB4
P 4950 2700
AR Path="/5FB10956/5FF80BB4" Ref="R?"  Part="1" 
AR Path="/5FF80BB4" Ref="R?"  Part="1" 
F 0 "R?" V 4850 2700 50  0000 C CNN
F 1 "1k" V 4950 2700 50  0000 C CNN
F 2 "" V 4880 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2700 5200 2700
$Comp
L power:GND #PWR?
U 1 1 5FF80BBB
P 4700 2700
AR Path="/5FB10956/5FF80BBB" Ref="#PWR?"  Part="1" 
AR Path="/5FF80BBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 2450 50  0001 C CNN
F 1 "GND" V 4705 2572 50  0000 R CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2700 4800 2700
$Comp
L Device:R R?
U 1 1 5FF80BC2
P 5100 3050
AR Path="/5FB10956/5FF80BC2" Ref="R?"  Part="1" 
AR Path="/5FF80BC2" Ref="R?"  Part="1" 
F 0 "R?" V 5000 3050 50  0000 C CNN
F 1 "33.2k" V 5100 3050 50  0000 C CNN
F 2 "" V 5030 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2900 5100 2800
Wire Wire Line
	5100 2800 5200 2800
$Comp
L Device:C C?
U 1 1 5FF80BCA
P 4900 3050
AR Path="/5FB10956/5FF80BCA" Ref="C?"  Part="1" 
AR Path="/5FF80BCA" Ref="C?"  Part="1" 
F 0 "C?" H 4800 3150 50  0000 L CNN
F 1 "4.7uF" H 4700 2950 50  0000 L CNN
F 2 "" H 4938 2900 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 2800
Wire Wire Line
	4900 2800 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	4900 3200 4900 3300
Wire Wire Line
	4900 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3200
$Comp
L power:GND #PWR?
U 1 1 5FF80BD6
P 4900 3400
AR Path="/5FB10956/5FF80BD6" Ref="#PWR?"  Part="1" 
AR Path="/5FF80BD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4905 3227 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3300
Connection ~ 4900 3300
$Comp
L power:GND #PWR?
U 1 1 5FF80BDE
P 5600 3100
AR Path="/5FB10956/5FF80BDE" Ref="#PWR?"  Part="1" 
AR Path="/5FF80BDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5605 2927 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 5600 3000
$Comp
L power:+3.3VA #PWR?
U 1 1 5FF80BE5
P 6100 2400
AR Path="/5FB10956/5FF80BE5" Ref="#PWR?"  Part="1" 
AR Path="/5FF80BE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 2250 50  0001 C CNN
F 1 "+3.3VA" H 6115 2573 50  0000 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6100 2500
Wire Wire Line
	6100 2500 6100 2400
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2500
Connection ~ 6100 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF80BF0
P 5050 2400
AR Path="/5FB10956/5FF80BF0" Ref="#FLG?"  Part="1" 
AR Path="/5FF80BF0" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5050 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2573 50  0001 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5050 2500
Text Label 6450 2700 2    50   ~ 0
power_in
Wire Wire Line
	6000 2700 6450 2700
NoConn ~ 6000 2800
Text Label 4700 2500 0    50   ~ 0
power_in
Connection ~ 3750 2500
$Comp
L Device:C C?
U 1 1 5FF80BFC
P 4250 2800
AR Path="/5FB10956/5FF80BFC" Ref="C?"  Part="1" 
AR Path="/5FF80BFC" Ref="C?"  Part="1" 
F 0 "C?" H 4250 2900 50  0000 L CNN
F 1 "4.7uF" H 4250 2700 50  0000 L CNN
F 2 "" H 4288 2650 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2650
Wire Wire Line
	4250 2500 5050 2500
$Comp
L power:GND #PWR?
U 1 1 5FF80C04
P 4250 3050
AR Path="/5FB10956/5FF80C04" Ref="#PWR?"  Part="1" 
AR Path="/5FF80C04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 2800 50  0001 C CNN
F 1 "GND" H 4255 2877 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4250 2950
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FF80C0B
P 4000 2500
AR Path="/5FB10956/5FF80C0B" Ref="FB?"  Part="1" 
AR Path="/5FF80C0B" Ref="FB?"  Part="1" 
F 0 "FB?" V 3818 2500 50  0000 C CNN
F 1 "~" V 3817 2500 50  0000 C CNN
F 2 "" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2500 4250 2500
Connection ~ 4250 2500
$Comp
L Device:C C?
U 1 1 5FF80C13
P 3750 2800
AR Path="/5FB10956/5FF80C13" Ref="C?"  Part="1" 
AR Path="/5FF80C13" Ref="C?"  Part="1" 
F 0 "C?" H 3750 2900 50  0000 L CNN
F 1 "0.1uF" H 3750 2700 50  0000 L CNN
F 2 "" H 3788 2650 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3750 2500
Wire Wire Line
	3750 2500 3850 2500
$Comp
L power:GND #PWR?
U 1 1 5FF80C1B
P 3750 3050
AR Path="/5FB10956/5FF80C1B" Ref="#PWR?"  Part="1" 
AR Path="/5FF80C1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3755 2877 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 2950
$Comp
L Device:C C?
U 1 1 5FF80C22
P 6700 2750
AR Path="/5FB10956/5FF80C22" Ref="C?"  Part="1" 
AR Path="/5FF80C22" Ref="C?"  Part="1" 
F 0 "C?" H 6700 2850 50  0000 L CNN
F 1 "4.7uF" H 6700 2650 50  0000 L CNN
F 2 "" H 6738 2600 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6700 2500
Wire Wire Line
	6700 2500 6700 2600
$Comp
L power:GND #PWR?
U 1 1 5FF80C2A
P 6700 3000
AR Path="/5FB10956/5FF80C2A" Ref="#PWR?"  Part="1" 
AR Path="/5FF80C2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2750 50  0001 C CNN
F 1 "GND" H 6705 2827 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 2900
Text GLabel 3450 3950 2    50   Input ~ 0
CMOD_PWR
$Comp
L power:+3.3V #PWR?
U 1 1 5FF80C32
P 2950 3950
AR Path="/5FB10956/5FF80C32" Ref="#PWR?"  Part="1" 
AR Path="/5FF80C32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 3800 50  0001 C CNN
F 1 "+3.3V" V 2965 4078 50  0000 L CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FF80C38
P 3200 3950
AR Path="/5FB10956/5FF80C38" Ref="D?"  Part="1" 
AR Path="/5FF80C38" Ref="D?"  Part="1" 
F 0 "D?" H 3200 3733 50  0000 C CNN
F 1 "D_Schottky" H 3200 3824 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3950 3050 3950
Wire Wire Line
	3350 3950 3450 3950
$EndSCHEMATC
