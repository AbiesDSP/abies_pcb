EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L audio-amplifier:OPA1671 U?
U 1 1 5FF46F24
P 2850 1600
F 0 "U?" H 2850 1800 50  0000 C CNN
F 1 "OPA1671" H 3050 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2900 2800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCS20071-D.PDF" H 2900 2800 50  0001 C CNN
	1    2850 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF472A7
P 1550 1950
F 0 "R?" H 1620 1996 50  0000 L CNN
F 1 "22M" V 1550 1850 50  0000 L CNN
F 2 "" V 1480 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1550 1700
$Comp
L Device:C C?
U 1 1 5FF49AD7
P 1800 1700
F 0 "C?" V 1548 1700 50  0000 C CNN
F 1 "0.1uF" V 1639 1700 50  0000 C CNN
F 2 "" H 1838 1550 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1700 1650 1700
$Comp
L Device:R R?
U 1 1 5FF4A64A
P 2050 1950
F 0 "R?" H 2120 1996 50  0000 L CNN
F 1 "10M" V 2050 1850 50  0000 L CNN
F 2 "" V 1980 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1800
$Comp
L Device:R R?
U 1 1 5FF4AF46
P 2300 1700
F 0 "R?" V 2200 1700 50  0000 C CNN
F 1 "1k" V 2300 1700 50  0000 C CNN
F 2 "" V 2230 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1700 2150 1700
Connection ~ 2050 1700
$Comp
L power:GND #PWR?
U 1 1 5FF4C442
P 1550 2200
AR Path="/5ED36906/5FF4C442" Ref="#PWR?"  Part="1" 
AR Path="/5FF4C442" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF4C442" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 1950 50  0001 C CNN
F 1 "GND" H 1555 2027 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1550 2100
Wire Wire Line
	2450 1700 2550 1700
$Comp
L Device:C C?
U 1 1 5FF4E7D3
P 2850 900
F 0 "C?" V 2800 800 50  0000 C CNN
F 1 "47pF" V 2800 1050 50  0000 C CNN
F 2 "" H 2888 750 50  0001 C CNN
F 3 "~" H 2850 900 50  0001 C CNN
	1    2850 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 900  2450 900 
Wire Wire Line
	2450 900  2450 1500
Wire Wire Line
	2450 1500 2550 1500
Wire Wire Line
	3000 900  3250 900 
Wire Wire Line
	3250 900  3250 1600
Wire Wire Line
	3250 1600 3150 1600
$Comp
L Device:R R?
U 1 1 5FF51599
P 2850 700
F 0 "R?" V 2750 700 50  0000 C CNN
F 1 "56k" V 2850 700 50  0000 C CNN
F 2 "" V 2780 700 50  0001 C CNN
F 3 "~" H 2850 700 50  0001 C CNN
	1    2850 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 700  2450 700 
Wire Wire Line
	2450 700  2450 900 
Connection ~ 2450 900 
Wire Wire Line
	3000 700  3250 700 
Wire Wire Line
	3250 700  3250 900 
Connection ~ 3250 900 
$Comp
L Device:R_POT RV?
U 1 1 5FF54961
P 2200 900
F 0 "RV?" V 2085 900 50  0000 C CNN
F 1 "500k" V 2200 900 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "~" H 2200 900 50  0001 C CNN
	1    2200 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 900  2450 900 
Wire Wire Line
	2200 750  2200 650 
Wire Wire Line
	2200 650  1950 650 
Wire Wire Line
	1950 650  1950 900 
Wire Wire Line
	1950 900  2050 900 
$Comp
L Device:R R?
U 1 1 5FF56FC0
P 1700 900
F 0 "R?" V 1600 900 50  0000 C CNN
F 1 "2.7k" V 1700 900 50  0000 C CNN
F 2 "" V 1630 900 50  0001 C CNN
F 3 "~" H 1700 900 50  0001 C CNN
	1    1700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 900  1950 900 
Connection ~ 1950 900 
$Comp
L Device:C C?
U 1 1 5FF581C5
P 1300 900
F 0 "C?" V 1250 800 50  0000 C CNN
F 1 "4.7uF" V 1250 1050 50  0000 C CNN
F 2 "" H 1338 750 50  0001 C CNN
F 3 "~" H 1300 900 50  0001 C CNN
	1    1300 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 900  1550 900 
$Comp
L power:GND #PWR?
U 1 1 5FF593FC
P 1050 900
AR Path="/5ED36906/5FF593FC" Ref="#PWR?"  Part="1" 
AR Path="/5FF593FC" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF593FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 650 50  0001 C CNN
F 1 "GND" H 1055 727 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 900  1150 900 
$Comp
L power:+3.3V #PWR?
U 1 1 5FF5B458
P 1050 2250
F 0 "#PWR?" H 1050 2100 50  0001 C CNN
F 1 "+3.3V" H 1065 2423 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF5C132
P 1050 2500
F 0 "R?" H 900 2500 50  0000 L CNN
F 1 "100k" V 1050 2400 50  0000 L CNN
F 2 "" V 980 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF5C9DE
P 1050 3000
F 0 "R?" H 900 3000 50  0000 L CNN
F 1 "100k" V 1050 2900 50  0000 L CNN
F 2 "" V 980 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2650 1050 2750
$Comp
L power:GND #PWR?
U 1 1 5FF5E936
P 1050 3250
AR Path="/5ED36906/5FF5E936" Ref="#PWR?"  Part="1" 
AR Path="/5FF5E936" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF5E936" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 3000 50  0001 C CNN
F 1 "GND" H 1055 3077 50  0000 C CNN
F 2 "" H 1050 3250 50  0001 C CNN
F 3 "" H 1050 3250 50  0001 C CNN
	1    1050 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3250 1050 3150
Wire Wire Line
	1050 2250 1050 2350
$Comp
L power:+3.3V #PWR?
U 1 1 5FF6136E
P 2750 2000
F 0 "#PWR?" H 2750 1850 50  0001 C CNN
F 1 "+3.3V" H 2765 2173 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1900 2750 2000
$Comp
L Device:C C?
U 1 1 5FF67965
P 1250 3000
F 0 "C?" H 1250 3100 50  0000 L CNN
F 1 "1uF" H 1250 2900 50  0000 L CNN
F 2 "" H 1288 2850 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2750 1250 2750
Wire Wire Line
	1250 2750 1250 2850
Connection ~ 1050 2750
Wire Wire Line
	1050 2750 1050 2850
$Comp
L power:GND #PWR?
U 1 1 5FF698EA
P 1250 3250
AR Path="/5ED36906/5FF698EA" Ref="#PWR?"  Part="1" 
AR Path="/5FF698EA" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF698EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 3000 50  0001 C CNN
F 1 "GND" H 1255 3077 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 3250 1250 3150
Wire Wire Line
	1250 2750 2050 2750
Wire Wire Line
	2050 2750 2050 2100
Connection ~ 1250 2750
$Comp
L Device:C C?
U 1 1 5FF77B7E
P 3500 1600
F 0 "C?" V 3248 1600 50  0000 C CNN
F 1 "3.3uF" V 3339 1600 50  0000 C CNN
F 2 "" H 3538 1450 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1600 3350 1600
Connection ~ 3250 1600
$Comp
L Device:R R?
U 1 1 5FF79451
P 3900 1600
F 0 "R?" V 3800 1600 50  0000 C CNN
F 1 "4.99k" V 3900 1600 50  0000 C CNN
F 2 "" V 3830 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1600 3650 1600
$Comp
L Device:R R?
U 1 1 5FF82A8A
P 4150 1850
F 0 "R?" H 4080 1804 50  0000 R CNN
F 1 "4.99k" V 4150 1950 50  0000 R CNN
F 2 "" V 4080 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1700
$Comp
L power:GND #PWR?
U 1 1 5FF845C9
P 4150 2100
AR Path="/5ED36906/5FF845C9" Ref="#PWR?"  Part="1" 
AR Path="/5FF845C9" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF845C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4155 1927 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4150 2000
$Comp
L Device:C C?
U 1 1 5FF864E6
P 4400 1600
F 0 "C?" V 4148 1600 50  0000 C CNN
F 1 "1uF" V 4239 1600 50  0000 C CNN
F 2 "" H 4438 1450 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1600 4250 1600
Connection ~ 4150 1600
$Comp
L audio_digital:CS5343 U?
U 1 1 5FF8A598
P 7650 4050
F 0 "U?" H 7250 4600 60  0000 C CNN
F 1 "CS5343" H 7650 4050 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-10_3x3mm_Pitch0.5mm" H 7650 5200 60  0001 C CNN
F 3 "https://d3uzseaevmutz1.cloudfront.net/pubs/proDatasheet/CS5343-44_F5.pdf" H 7650 5100 60  0001 C CNN
F 4 "Cirrus Logic" H 7650 5000 60  0001 C CNN "mfg"
F 5 "CS5343-CZZ" H 7650 4800 60  0001 C CNN "mpn"
F 6 "598-1189-ND" H 7650 4900 60  0001 C CNN "dpn"
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FF8F18E
P 9500 2650
F 0 "R20" H 9500 2800 50  0000 L CNN
F 1 "10k" V 9500 2600 50  0000 L CNN
F 2 "" V 9430 2650 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FF8FF63
P 9700 2650
F 0 "R21" H 9700 2800 50  0000 L CNN
F 1 "10k" V 9700 2600 50  0000 L CNN
F 2 "" V 9630 2650 50  0001 C CNN
F 3 "~" H 9700 2650 50  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5FF9046A
P 9900 2650
F 0 "R22" H 9900 2800 50  0000 L CNN
F 1 "10k" V 9900 2600 50  0000 L CNN
F 2 "" V 9830 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5FF90941
P 10100 2650
F 0 "R23" H 10100 2800 50  0000 L CNN
F 1 "10k" V 10100 2600 50  0000 L CNN
F 2 "" V 10030 2650 50  0001 C CNN
F 3 "~" H 10100 2650 50  0001 C CNN
	1    10100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF979AF
P 9500 2400
AR Path="/5ED36906/5FF979AF" Ref="#PWR?"  Part="1" 
AR Path="/5FF979AF" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF979AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 2150 50  0001 C CNN
F 1 "GND" H 9505 2227 50  0000 C CNN
F 2 "" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 2400 9500 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5FF99D6F
P 9700 2400
AR Path="/5FF99D6F" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF99D6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 2250 50  0001 C CNN
F 1 "+3.3V" V 9700 2650 50  0000 C CNN
F 2 "" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0001 C CNN
	1    9700 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 2400 9700 2500
Text Notes 7800 2800 0    50   ~ 0
Pull-up: Master\nPull-down: Slave
$Comp
L power:+3.3V #PWR?
U 1 1 5FF9D080
P 9900 2400
AR Path="/5FF9D080" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF9D080" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2250 50  0001 C CNN
F 1 "+3.3V" V 9900 2650 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF9D2DE
P 10100 2400
AR Path="/5FF9D2DE" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FF9D2DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 2250 50  0001 C CNN
F 1 "+3.3V" V 10100 2650 50  0000 C CNN
F 2 "" H 10100 2400 50  0001 C CNN
F 3 "" H 10100 2400 50  0001 C CNN
	1    10100 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 2400 10100 2500
Wire Wire Line
	9900 2500 9900 2400
$Comp
L power:GND #PWR?
U 1 1 5FFA69C6
P 7650 4750
AR Path="/5ED36906/5FFA69C6" Ref="#PWR?"  Part="1" 
AR Path="/5FFA69C6" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFA69C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 4500 50  0001 C CNN
F 1 "GND" H 7655 4577 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 4750 7650 4650
$Comp
L power:+3.3V #PWR?
U 1 1 5FFA8F8D
P 7650 3350
AR Path="/5FFA8F8D" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFA8F8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 3200 50  0001 C CNN
F 1 "+3.3V" V 7650 3600 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3350 7650 3450
$Comp
L Device:C C?
U 1 1 5FFB271B
P 6750 3450
F 0 "C?" V 6700 3350 50  0000 C CNN
F 1 "0.1uF" V 6700 3600 50  0000 C CNN
F 2 "" H 6788 3300 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFB3DE3
P 6750 3850
F 0 "C?" V 6700 3750 50  0000 C CNN
F 1 "0.1uF" V 6700 4000 50  0000 C CNN
F 2 "" H 6788 3700 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4050 7000 4050
Wire Wire Line
	7000 4050 7000 3850
Wire Wire Line
	7000 3850 6900 3850
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 6900 4050
Wire Wire Line
	6900 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3450
Wire Wire Line
	7000 3450 6900 3450
Connection ~ 7000 3650
Wire Wire Line
	7000 3650 7100 3650
$Comp
L power:GND #PWR?
U 1 1 5FFC0BE1
P 6400 3450
AR Path="/5ED36906/5FFC0BE1" Ref="#PWR?"  Part="1" 
AR Path="/5FFC0BE1" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFC0BE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3650
Wire Wire Line
	6500 4050 6600 4050
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6600 3450
Wire Wire Line
	6600 3850 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6500 4050
Wire Wire Line
	6500 3650 6600 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 3850
$Comp
L Device:CP C?
U 1 1 5FFD1422
P 6750 3650
AR Path="/5FFD1422" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FFD1422" Ref="C?"  Part="1" 
F 0 "C?" H 6750 3550 50  0000 R CNN
F 1 "1uF" H 6900 3750 50  0000 R CNN
F 2 "" H 6788 3500 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FFD1AFA
P 6750 4050
AR Path="/5FFD1AFA" Ref="C?"  Part="1" 
AR Path="/5FEFCD68/5FFD1AFA" Ref="C?"  Part="1" 
F 0 "C?" H 6750 3950 50  0000 R CNN
F 1 "1uF" H 6900 4150 50  0000 R CNN
F 2 "" H 6788 3900 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	0    1    -1   0   
$EndComp
Text Label 4650 1600 2    50   ~ 0
ainl
$Comp
L Device:C C?
U 1 1 5FFD3212
P 4650 1850
F 0 "C?" H 4650 1750 50  0000 R CNN
F 1 "180pF" H 4650 1950 50  0000 R CNN
F 2 "" H 4688 1700 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1600 4650 1600
Wire Wire Line
	4650 1600 4650 1700
$Comp
L power:GND #PWR?
U 1 1 5FFD6815
P 4650 2100
AR Path="/5ED36906/5FFD6815" Ref="#PWR?"  Part="1" 
AR Path="/5FFD6815" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFD6815" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4655 1927 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 2000
$Comp
L power:GND #PWR?
U 1 1 5FFDA5A5
P 2750 1200
AR Path="/5ED36906/5FFDA5A5" Ref="#PWR?"  Part="1" 
AR Path="/5FFDA5A5" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFDA5A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 950 50  0001 C CNN
F 1 "GND" H 2755 1027 50  0000 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 1200 2750 1300
$Comp
L Connector:AudioJack2 J?
U 1 1 5FFDEF27
P 950 1700
F 0 "J?" H 771 1683 50  0000 R CNN
F 1 "AudioJack2" H 771 1774 50  0000 R CNN
F 2 "" H 950 1700 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 1700 1550 1700
Connection ~ 1550 1700
$Comp
L power:GND #PWR?
U 1 1 5FFE5D1E
P 1250 1800
AR Path="/5ED36906/5FFE5D1E" Ref="#PWR?"  Part="1" 
AR Path="/5FFE5D1E" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFE5D1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 1550 50  0001 C CNN
F 1 "GND" H 1255 1627 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1150 1800 1250 1800
$Comp
L audio-amplifier:OPA1671 U?
U 1 1 5FFFCED5
P 3000 5800
F 0 "U?" H 3000 6000 50  0000 C CNN
F 1 "OPA1671" H 3200 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3050 7000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCS20071-D.PDF" H 3050 7000 50  0001 C CNN
	1    3000 5800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFFCEDB
P 1700 6150
F 0 "R?" H 1770 6196 50  0000 L CNN
F 1 "22M" V 1700 6050 50  0000 L CNN
F 2 "" V 1630 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6000 1700 5900
$Comp
L Device:C C?
U 1 1 5FFFCEE2
P 1950 5900
F 0 "C?" V 1698 5900 50  0000 C CNN
F 1 "0.1uF" V 1789 5900 50  0000 C CNN
F 2 "" H 1988 5750 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5900 1800 5900
$Comp
L Device:R R?
U 1 1 5FFFCEE9
P 2200 6150
F 0 "R?" H 2270 6196 50  0000 L CNN
F 1 "10M" V 2200 6050 50  0000 L CNN
F 2 "" V 2130 6150 50  0001 C CNN
F 3 "~" H 2200 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5900 2200 5900
Wire Wire Line
	2200 5900 2200 6000
$Comp
L Device:R R?
U 1 1 5FFFCEF1
P 2450 5900
F 0 "R?" V 2350 5900 50  0000 C CNN
F 1 "1k" V 2450 5900 50  0000 C CNN
F 2 "" V 2380 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5900 2300 5900
Connection ~ 2200 5900
$Comp
L power:GND #PWR?
U 1 1 5FFFCEF9
P 1700 6400
AR Path="/5ED36906/5FFFCEF9" Ref="#PWR?"  Part="1" 
AR Path="/5FFFCEF9" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFFCEF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 6150 50  0001 C CNN
F 1 "GND" H 1705 6227 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1700 6300
Wire Wire Line
	2600 5900 2700 5900
$Comp
L Device:C C?
U 1 1 5FFFCF01
P 3000 5100
F 0 "C?" V 2950 5000 50  0000 C CNN
F 1 "47pF" V 2950 5250 50  0000 C CNN
F 2 "" H 3038 4950 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5100 2600 5100
Wire Wire Line
	2600 5100 2600 5700
Wire Wire Line
	2600 5700 2700 5700
Wire Wire Line
	3150 5100 3400 5100
Wire Wire Line
	3400 5100 3400 5800
Wire Wire Line
	3400 5800 3300 5800
$Comp
L Device:R R?
U 1 1 5FFFCF0D
P 3000 4900
F 0 "R?" V 2900 4900 50  0000 C CNN
F 1 "56k" V 3000 4900 50  0000 C CNN
F 2 "" V 2930 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4900 2600 4900
Wire Wire Line
	2600 4900 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	3150 4900 3400 4900
Wire Wire Line
	3400 4900 3400 5100
Connection ~ 3400 5100
$Comp
L Device:R_POT RV?
U 1 1 5FFFCF19
P 2350 5100
F 0 "RV?" V 2235 5100 50  0000 C CNN
F 1 "500k" V 2350 5100 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "~" H 2350 5100 50  0001 C CNN
	1    2350 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5100 2600 5100
Wire Wire Line
	2350 4950 2350 4850
Wire Wire Line
	2350 4850 2100 4850
Wire Wire Line
	2100 4850 2100 5100
Wire Wire Line
	2100 5100 2200 5100
$Comp
L Device:R R?
U 1 1 5FFFCF24
P 1850 5100
F 0 "R?" V 1750 5100 50  0000 C CNN
F 1 "2.7k" V 1850 5100 50  0000 C CNN
F 2 "" V 1780 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5100 2100 5100
Connection ~ 2100 5100
$Comp
L Device:C C?
U 1 1 5FFFCF2C
P 1450 5100
F 0 "C?" V 1400 5000 50  0000 C CNN
F 1 "4.7uF" V 1400 5250 50  0000 C CNN
F 2 "" H 1488 4950 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5100 1700 5100
$Comp
L power:GND #PWR?
U 1 1 5FFFCF33
P 1200 5100
AR Path="/5ED36906/5FFFCF33" Ref="#PWR?"  Part="1" 
AR Path="/5FFFCF33" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFFCF33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 4850 50  0001 C CNN
F 1 "GND" H 1205 4927 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 5100 1300 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5FFFCF3A
P 1200 6450
F 0 "#PWR?" H 1200 6300 50  0001 C CNN
F 1 "+3.3V" H 1215 6623 50  0000 C CNN
F 2 "" H 1200 6450 50  0001 C CNN
F 3 "" H 1200 6450 50  0001 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFFCF40
P 1200 6700
F 0 "R?" H 1050 6700 50  0000 L CNN
F 1 "100k" V 1200 6600 50  0000 L CNN
F 2 "" V 1130 6700 50  0001 C CNN
F 3 "~" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFFCF46
P 1200 7200
F 0 "R?" H 1050 7200 50  0000 L CNN
F 1 "100k" V 1200 7100 50  0000 L CNN
F 2 "" V 1130 7200 50  0001 C CNN
F 3 "~" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6850 1200 6950
$Comp
L power:GND #PWR?
U 1 1 5FFFCF4D
P 1200 7450
AR Path="/5ED36906/5FFFCF4D" Ref="#PWR?"  Part="1" 
AR Path="/5FFFCF4D" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFFCF4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1205 7277 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 7450 1200 7350
Wire Wire Line
	1200 6450 1200 6550
$Comp
L power:+3.3V #PWR?
U 1 1 5FFFCF55
P 2900 6200
F 0 "#PWR?" H 2900 6050 50  0001 C CNN
F 1 "+3.3V" H 2915 6373 50  0000 C CNN
F 2 "" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6100 2900 6200
$Comp
L Device:C C?
U 1 1 5FFFCF5C
P 1400 7200
F 0 "C?" H 1400 7300 50  0000 L CNN
F 1 "1uF" H 1400 7100 50  0000 L CNN
F 2 "" H 1438 7050 50  0001 C CNN
F 3 "~" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6950 1400 6950
Wire Wire Line
	1400 6950 1400 7050
Connection ~ 1200 6950
Wire Wire Line
	1200 6950 1200 7050
$Comp
L power:GND #PWR?
U 1 1 5FFFCF66
P 1400 7450
AR Path="/5ED36906/5FFFCF66" Ref="#PWR?"  Part="1" 
AR Path="/5FFFCF66" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFFCF66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1405 7277 50  0000 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 7450 1400 7350
Wire Wire Line
	1400 6950 2200 6950
Wire Wire Line
	2200 6950 2200 6300
Connection ~ 1400 6950
$Comp
L Device:C C?
U 1 1 5FFFCF70
P 3650 5800
F 0 "C?" V 3398 5800 50  0000 C CNN
F 1 "3.3uF" V 3489 5800 50  0000 C CNN
F 2 "" H 3688 5650 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5800 3500 5800
Connection ~ 3400 5800
$Comp
L Device:R R?
U 1 1 5FFFCF78
P 4050 5800
F 0 "R?" V 3950 5800 50  0000 C CNN
F 1 "4.99k" V 4050 5800 50  0000 C CNN
F 2 "" V 3980 5800 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5800 3800 5800
$Comp
L Device:R R?
U 1 1 5FFFCF7F
P 4300 6050
F 0 "R?" H 4230 6004 50  0000 R CNN
F 1 "4.99k" V 4300 6150 50  0000 R CNN
F 2 "" V 4230 6050 50  0001 C CNN
F 3 "~" H 4300 6050 50  0001 C CNN
	1    4300 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	4300 5800 4300 5900
$Comp
L power:GND #PWR?
U 1 1 5FFFCF87
P 4300 6300
AR Path="/5ED36906/5FFFCF87" Ref="#PWR?"  Part="1" 
AR Path="/5FFFCF87" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFFCF87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 6050 50  0001 C CNN
F 1 "GND" H 4305 6127 50  0000 C CNN
F 2 "" H 4300 6300 50  0001 C CNN
F 3 "" H 4300 6300 50  0001 C CNN
	1    4300 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 6300 4300 6200
$Comp
L Device:C C?
U 1 1 5FFFCF8E
P 4550 5800
F 0 "C?" V 4298 5800 50  0000 C CNN
F 1 "1uF" V 4389 5800 50  0000 C CNN
F 2 "" H 4588 5650 50  0001 C CNN
F 3 "~" H 4550 5800 50  0001 C CNN
	1    4550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5800 4400 5800
Connection ~ 4300 5800
Text Label 4800 5800 2    50   ~ 0
ainr
$Comp
L Device:C C?
U 1 1 5FFFCF97
P 4800 6050
F 0 "C?" H 4800 5950 50  0000 R CNN
F 1 "180pF" H 4800 6150 50  0000 R CNN
F 2 "" H 4838 5900 50  0001 C CNN
F 3 "~" H 4800 6050 50  0001 C CNN
	1    4800 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5900
$Comp
L power:GND #PWR?
U 1 1 5FFFCF9F
P 4800 6300
AR Path="/5ED36906/5FFFCF9F" Ref="#PWR?"  Part="1" 
AR Path="/5FFFCF9F" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFFCF9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 6050 50  0001 C CNN
F 1 "GND" H 4805 6127 50  0000 C CNN
F 2 "" H 4800 6300 50  0001 C CNN
F 3 "" H 4800 6300 50  0001 C CNN
	1    4800 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 6300 4800 6200
$Comp
L power:GND #PWR?
U 1 1 5FFFCFA6
P 2900 5400
AR Path="/5ED36906/5FFFCFA6" Ref="#PWR?"  Part="1" 
AR Path="/5FFFCFA6" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFFCFA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 5150 50  0001 C CNN
F 1 "GND" H 2905 5227 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 5400 2900 5500
$Comp
L Connector:AudioJack2 J?
U 1 1 5FFFCFAD
P 1100 5900
F 0 "J?" H 921 5883 50  0000 R CNN
F 1 "AudioJack2" H 921 5974 50  0000 R CNN
F 2 "" H 1100 5900 50  0001 C CNN
F 3 "~" H 1100 5900 50  0001 C CNN
	1    1100 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 5900 1700 5900
Connection ~ 1700 5900
$Comp
L power:GND #PWR?
U 1 1 5FFFCFB5
P 1400 6000
AR Path="/5ED36906/5FFFCFB5" Ref="#PWR?"  Part="1" 
AR Path="/5FFFCFB5" Ref="#PWR?"  Part="1" 
AR Path="/5FEFCD68/5FFFCFB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 5750 50  0001 C CNN
F 1 "GND" H 1405 5827 50  0000 C CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
	1    1400 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 6000 1400 6000
Text Notes 9150 3800 0    50   ~ 0
DNI R20, R21.\nUse PSoC pull-up/down resistors\nto configure at runtime.
Text Label 6900 4250 0    50   ~ 0
ainl
Wire Wire Line
	6900 4250 7100 4250
Text Label 6900 4450 0    50   ~ 0
ainr
Wire Wire Line
	6900 4450 7100 4450
Text Label 9500 3000 1    50   ~ 0
sdout
Wire Wire Line
	9500 3000 9500 2800
Text Label 9700 3000 1    50   ~ 0
sdout
Wire Wire Line
	9700 3000 9700 2800
Text Label 9900 3000 1    50   ~ 0
sclk
Text Label 10100 3000 1    50   ~ 0
mclk
Wire Wire Line
	10100 3000 10100 2800
Wire Wire Line
	9900 2800 9900 3000
Text HLabel 8400 3950 2    50   Input ~ 0
adc_sclk
Text HLabel 8400 4150 2    50   Input ~ 0
adc_lrclk
Text HLabel 8400 4350 2    50   Input ~ 0
adc_mclk
Text HLabel 8400 3750 2    50   Output ~ 0
adc_sdout
Wire Wire Line
	8200 4350 8400 4350
Wire Wire Line
	8200 4150 8400 4150
Wire Wire Line
	8400 3950 8200 3950
Wire Wire Line
	8200 3750 8400 3750
Text Notes 2550 2500 0    50   ~ 0
MXR Microamp based design
$EndSCHEMATC
