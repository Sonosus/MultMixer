EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60DCBE80
P 1750 6850
F 0 "J?" H 1800 7267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1800 7176 50  0000 C CNN
F 2 "Sonosus:Power_Header" H 1750 6850 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6650 1550 6575
Wire Wire Line
	1550 6575 2050 6575
Wire Wire Line
	2050 6575 2050 6650
Wire Wire Line
	1550 7050 1550 7125
Wire Wire Line
	1550 7125 2050 7125
Wire Wire Line
	2050 7125 2050 7050
Wire Wire Line
	2050 6750 2050 6850
Wire Wire Line
	2050 6950 2050 6850
Connection ~ 2050 6850
Wire Wire Line
	1550 6950 1550 6850
Wire Wire Line
	1550 6750 1550 6850
Connection ~ 1550 6850
Wire Wire Line
	1550 6950 2050 6950
Connection ~ 1550 6950
Connection ~ 2050 6950
$Comp
L power:GND #PWR?
U 1 1 60DCE97B
P 3500 6850
F 0 "#PWR?" H 3500 6600 50  0001 C CNN
F 1 "GND" V 3505 6722 50  0000 R CNN
F 2 "" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60DCF790
P 3500 7125
F 0 "#PWR?" H 3500 6975 50  0001 C CNN
F 1 "+12V" V 3515 7253 50  0000 L CNN
F 2 "" H 3500 7125 50  0001 C CNN
F 3 "" H 3500 7125 50  0001 C CNN
	1    3500 7125
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60DD0047
P 3500 6575
F 0 "#PWR?" H 3500 6675 50  0001 C CNN
F 1 "-12V" V 3515 6703 50  0000 L CNN
F 2 "" H 3500 6575 50  0001 C CNN
F 3 "" H 3500 6575 50  0001 C CNN
	1    3500 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6850 3025 6850
$Comp
L Device:D D?
U 1 1 60DD111A
P 2725 6575
F 0 "D?" H 2725 6792 50  0000 C CNN
F 1 "1N5817" H 2725 6701 50  0000 C CNN
F 2 "Sonosus:Diode_DO-35" H 2725 6575 50  0001 C CNN
F 3 "~" H 2725 6575 50  0001 C CNN
	1    2725 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60DD1201
P 2725 7125
F 0 "D?" H 2725 6908 50  0000 C CNN
F 1 "1N5817" H 2725 6999 50  0000 C CNN
F 2 "Sonosus:Diode_DO-35" H 2725 7125 50  0001 C CNN
F 3 "~" H 2725 7125 50  0001 C CNN
	1    2725 7125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6575 2575 6575
Connection ~ 2050 6575
Wire Wire Line
	3500 6575 3025 6575
Wire Wire Line
	3500 7125 3025 7125
Wire Wire Line
	2575 7125 2050 7125
Connection ~ 2050 7125
$Comp
L Device:CP_Small C?
U 1 1 60DD2B11
P 3025 6975
F 0 "C?" H 2937 6929 50  0000 R CNN
F 1 "10uF" H 2937 7020 50  0000 R CNN
F 2 "Sonosus:Capacitor_Polarized" H 3025 6975 50  0001 C CNN
F 3 "~" H 3025 6975 50  0001 C CNN
	1    3025 6975
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60DD2CCF
P 3025 6700
F 0 "C?" H 2937 6654 50  0000 R CNN
F 1 "10uF" H 2937 6745 50  0000 R CNN
F 2 "Sonosus:Capacitor_Polarized" H 3025 6700 50  0001 C CNN
F 3 "~" H 3025 6700 50  0001 C CNN
	1    3025 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 6600 3025 6575
Connection ~ 3025 6575
Wire Wire Line
	3025 6575 2875 6575
Wire Wire Line
	3025 6800 3025 6850
Connection ~ 3025 6850
Wire Wire Line
	3025 6850 3500 6850
Wire Wire Line
	3025 6875 3025 6850
Wire Wire Line
	3025 7075 3025 7125
Connection ~ 3025 7125
Wire Wire Line
	3025 7125 2875 7125
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 60DD56D0
P 4750 6825
F 0 "U?" H 4708 6871 50  0000 L CNN
F 1 "TL074" H 4708 6780 50  0000 L CNN
F 2 "" H 4700 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 7025 50  0001 C CNN
	5    4750 6825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 60DD91E3
P 5225 6825
F 0 "U?" H 5183 6871 50  0000 L CNN
F 1 "TL072" H 5183 6780 50  0000 L CNN
F 2 "" H 5225 6825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5225 6825 50  0001 C CNN
	3    5225 6825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 60DD8744
P 2625 5475
F 0 "U?" H 2625 5842 50  0000 C CNN
F 1 "TL072" H 2625 5751 50  0000 C CNN
F 2 "" H 2625 5475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2625 5475 50  0001 C CNN
	2    2625 5475
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 60DD750B
P 2625 4775
F 0 "U?" H 2625 5142 50  0000 C CNN
F 1 "TL072" H 2625 5051 50  0000 C CNN
F 2 "" H 2625 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2625 4775 50  0001 C CNN
	1    2625 4775
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 60DD4FE5
P 2600 4025
F 0 "U?" H 2600 4392 50  0000 C CNN
F 1 "TL074" H 2600 4301 50  0000 C CNN
F 2 "" H 2550 4125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 4225 50  0001 C CNN
	4    2600 4025
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 60DD4BD7
P 2625 3200
F 0 "U?" H 2625 3567 50  0000 C CNN
F 1 "TL074" H 2625 3476 50  0000 C CNN
F 2 "" H 2575 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2675 3400 50  0001 C CNN
	3    2625 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 60DD47AD
P 2600 2300
F 0 "U?" H 2600 2667 50  0000 C CNN
F 1 "TL074" H 2600 2576 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 2500 50  0001 C CNN
	2    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 60DD4157
P 2600 1475
F 0 "U?" H 2600 1842 50  0000 C CNN
F 1 "TL074" H 2600 1751 50  0000 C CNN
F 2 "" H 2550 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 1675 50  0001 C CNN
	1    2600 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60DDF468
P 3050 1475
F 0 "R?" V 2843 1475 50  0000 C CNN
F 1 "100r" V 2934 1475 50  0000 C CNN
F 2 "" V 2980 1475 50  0001 C CNN
F 3 "~" H 3050 1475 50  0001 C CNN
	1    3050 1475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DDFD66
P 3050 2300
F 0 "R?" V 2843 2300 50  0000 C CNN
F 1 "100r" V 2934 2300 50  0000 C CNN
F 2 "" V 2980 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DE0582
P 3075 3200
F 0 "R?" V 2868 3200 50  0000 C CNN
F 1 "100r" V 2959 3200 50  0000 C CNN
F 2 "" V 3005 3200 50  0001 C CNN
F 3 "~" H 3075 3200 50  0001 C CNN
	1    3075 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DE0A24
P 3050 4025
F 0 "R?" V 2843 4025 50  0000 C CNN
F 1 "100r" V 2934 4025 50  0000 C CNN
F 2 "" V 2980 4025 50  0001 C CNN
F 3 "~" H 3050 4025 50  0001 C CNN
	1    3050 4025
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DE0D4C
P 3075 4775
F 0 "R?" V 2868 4775 50  0000 C CNN
F 1 "100r" V 2959 4775 50  0000 C CNN
F 2 "" V 3005 4775 50  0001 C CNN
F 3 "~" H 3075 4775 50  0001 C CNN
	1    3075 4775
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DE1283
P 3075 5475
F 0 "R?" V 2868 5475 50  0000 C CNN
F 1 "1k" V 2959 5475 50  0000 C CNN
F 2 "" V 3005 5475 50  0001 C CNN
F 3 "~" H 3075 5475 50  0001 C CNN
	1    3075 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1575 2300 1700
Wire Wire Line
	2300 1700 2900 1700
Wire Wire Line
	2900 1700 2900 1475
Connection ~ 2900 1475
Wire Wire Line
	2300 2400 2300 2525
Wire Wire Line
	2300 2525 2900 2525
Wire Wire Line
	2900 2525 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	2325 3300 2325 3450
Wire Wire Line
	2325 3450 2925 3450
Wire Wire Line
	2925 3450 2925 3200
Connection ~ 2925 3200
Wire Wire Line
	2300 4125 2300 4275
Wire Wire Line
	2300 4275 2900 4275
Wire Wire Line
	2900 4275 2900 4025
Connection ~ 2900 4025
Wire Wire Line
	2325 4875 2325 5000
Wire Wire Line
	2325 5000 2925 5000
Wire Wire Line
	2925 5000 2925 4775
Connection ~ 2925 4775
Wire Wire Line
	2325 5575 2325 5700
Wire Wire Line
	2325 5700 2925 5700
Wire Wire Line
	2925 5700 2925 5475
Connection ~ 2925 5475
$Comp
L Device:R R?
U 1 1 60DE75F8
P 2125 5950
F 0 "R?" H 2195 5996 50  0000 L CNN
F 1 "10M" H 2195 5905 50  0000 L CNN
F 2 "" V 2055 5950 50  0001 C CNN
F 3 "~" H 2125 5950 50  0001 C CNN
	1    2125 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DE7C32
P 2125 6100
F 0 "#PWR?" H 2125 5850 50  0001 C CNN
F 1 "GND" V 2130 5972 50  0000 R CNN
F 2 "" H 2125 6100 50  0001 C CNN
F 3 "" H 2125 6100 50  0001 C CNN
	1    2125 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60DE839A
P 1350 1275
F 0 "J?" H 1458 1456 50  0000 C CNN
F 1 "Mult IN" H 1458 1365 50  0000 C CNN
F 2 "" H 1350 1275 50  0001 C CNN
F 3 "~" H 1350 1275 50  0001 C CNN
	1    1350 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DE9735
P 1550 1375
F 0 "#PWR?" H 1550 1125 50  0001 C CNN
F 1 "GND" H 1555 1202 50  0000 C CNN
F 2 "" H 1550 1375 50  0001 C CNN
F 3 "" H 1550 1375 50  0001 C CNN
	1    1550 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1275 2125 1275
Wire Wire Line
	2125 1275 2125 1375
Wire Wire Line
	2325 5375 2125 5375
Connection ~ 2125 5375
Wire Wire Line
	2125 5375 2125 5800
Wire Wire Line
	2325 4675 2125 4675
Connection ~ 2125 4675
Wire Wire Line
	2125 4675 2125 5375
Wire Wire Line
	2300 3925 2125 3925
Connection ~ 2125 3925
Wire Wire Line
	2125 3925 2125 4675
Wire Wire Line
	2325 3100 2125 3100
Connection ~ 2125 3100
Wire Wire Line
	2125 3100 2125 3925
Wire Wire Line
	2300 2200 2125 2200
Connection ~ 2125 2200
Wire Wire Line
	2125 2200 2125 3100
Wire Wire Line
	2300 1375 2125 1375
Connection ~ 2125 1375
Wire Wire Line
	2125 1375 2125 2200
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60DF34F4
P 3400 1475
F 0 "J?" H 3372 1449 50  0000 R CNN
F 1 "Out 1" H 3372 1358 50  0000 R CNN
F 2 "" H 3400 1475 50  0001 C CNN
F 3 "~" H 3400 1475 50  0001 C CNN
	1    3400 1475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DF39F8
P 3200 1575
F 0 "#PWR?" H 3200 1325 50  0001 C CNN
F 1 "GND" H 3205 1402 50  0000 C CNN
F 2 "" H 3200 1575 50  0001 C CNN
F 3 "" H 3200 1575 50  0001 C CNN
	1    3200 1575
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60DF7DD8
P 3400 2300
F 0 "J?" H 3372 2274 50  0000 R CNN
F 1 "Out 2" H 3372 2183 50  0000 R CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DF7DDE
P 3200 2400
F 0 "#PWR?" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60DF9DB9
P 3425 3200
F 0 "J?" H 3397 3174 50  0000 R CNN
F 1 "Out 3" H 3397 3083 50  0000 R CNN
F 2 "" H 3425 3200 50  0001 C CNN
F 3 "~" H 3425 3200 50  0001 C CNN
	1    3425 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DF9DBF
P 3225 3300
F 0 "#PWR?" H 3225 3050 50  0001 C CNN
F 1 "GND" H 3230 3127 50  0000 C CNN
F 2 "" H 3225 3300 50  0001 C CNN
F 3 "" H 3225 3300 50  0001 C CNN
	1    3225 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60DFBF21
P 3400 4025
F 0 "J?" H 3508 4206 50  0000 C CNN
F 1 "Out 4" H 3325 4125 50  0000 C CNN
F 2 "" H 3400 4025 50  0001 C CNN
F 3 "~" H 3400 4025 50  0001 C CNN
	1    3400 4025
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DFBF27
P 3200 4125
F 0 "#PWR?" H 3200 3875 50  0001 C CNN
F 1 "GND" H 3205 3952 50  0000 C CNN
F 2 "" H 3200 4125 50  0001 C CNN
F 3 "" H 3200 4125 50  0001 C CNN
	1    3200 4125
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60DFDCC9
P 3425 4775
F 0 "J?" H 3533 4956 50  0000 C CNN
F 1 "Out 5" H 3325 4875 50  0000 C CNN
F 2 "" H 3425 4775 50  0001 C CNN
F 3 "~" H 3425 4775 50  0001 C CNN
	1    3425 4775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DFDCCF
P 3225 4875
F 0 "#PWR?" H 3225 4625 50  0001 C CNN
F 1 "GND" H 3230 4702 50  0000 C CNN
F 2 "" H 3225 4875 50  0001 C CNN
F 3 "" H 3225 4875 50  0001 C CNN
	1    3225 4875
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60DFF41D
P 3375 5475
F 0 "D?" H 3368 5220 50  0000 C CNN
F 1 "LED" H 3368 5311 50  0000 C CNN
F 2 "" H 3375 5475 50  0001 C CNN
F 3 "~" H 3375 5475 50  0001 C CNN
	1    3375 5475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DFFC1D
P 3525 5475
F 0 "#PWR?" H 3525 5225 50  0001 C CNN
F 1 "GND" V 3530 5347 50  0000 R CNN
F 2 "" H 3525 5475 50  0001 C CNN
F 3 "" H 3525 5475 50  0001 C CNN
	1    3525 5475
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
