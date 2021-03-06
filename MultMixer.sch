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
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 60DCBE80
P 1750 6850
F 0 "J2" H 1800 7267 50  0000 C CNN
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
L power:GND #PWR09
U 1 1 60DCE97B
P 3500 6850
F 0 "#PWR09" H 3500 6600 50  0001 C CNN
F 1 "GND" V 3505 6722 50  0000 R CNN
F 2 "" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 60DCF790
P 3500 7125
F 0 "#PWR010" H 3500 6975 50  0001 C CNN
F 1 "+12V" V 3515 7253 50  0000 L CNN
F 2 "" H 3500 7125 50  0001 C CNN
F 3 "" H 3500 7125 50  0001 C CNN
	1    3500 7125
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 60DD0047
P 3500 6575
F 0 "#PWR08" H 3500 6675 50  0001 C CNN
F 1 "-12V" V 3515 6703 50  0000 L CNN
F 2 "" H 3500 6575 50  0001 C CNN
F 3 "" H 3500 6575 50  0001 C CNN
	1    3500 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6850 3025 6850
$Comp
L Device:D D1
U 1 1 60DD111A
P 2725 6575
F 0 "D1" H 2725 6792 50  0000 C CNN
F 1 "1N5817" H 2725 6701 50  0000 C CNN
F 2 "Sonosus:Diode_DO-35" H 2725 6575 50  0001 C CNN
F 3 "~" H 2725 6575 50  0001 C CNN
	1    2725 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60DD1201
P 2725 7125
F 0 "D2" H 2725 6908 50  0000 C CNN
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
L Device:CP_Small C2
U 1 1 60DD2B11
P 3025 6975
F 0 "C2" H 2937 6929 50  0000 R CNN
F 1 "10uF" H 2937 7020 50  0000 R CNN
F 2 "Sonosus:Capacitor_Polarized" H 3025 6975 50  0001 C CNN
F 3 "~" H 3025 6975 50  0001 C CNN
	1    3025 6975
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 60DD2CCF
P 3025 6700
F 0 "C1" H 2937 6654 50  0000 R CNN
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
	3025 6850 3425 6850
Wire Wire Line
	3025 6875 3025 6850
Wire Wire Line
	3025 7075 3025 7125
Connection ~ 3025 7125
Wire Wire Line
	3025 7125 2875 7125
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 60DD56D0
P 4750 6825
F 0 "U1" H 4708 6871 50  0000 L CNN
F 1 "TL074" H 4708 6780 50  0000 L CNN
F 2 "Sonosus:DIP-14_Socket" H 4700 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 7025 50  0001 C CNN
	5    4750 6825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 60DD4FE5
P 2600 4025
F 0 "U1" H 2600 4392 50  0000 C CNN
F 1 "TL074" H 2600 4301 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 2550 4125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 4225 50  0001 C CNN
	4    2600 4025
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 60DD4BD7
P 2625 3200
F 0 "U1" H 2625 3567 50  0000 C CNN
F 1 "TL074" H 2625 3476 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 2575 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2675 3400 50  0001 C CNN
	3    2625 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 60DD47AD
P 2600 2300
F 0 "U1" H 2600 2667 50  0000 C CNN
F 1 "TL074" H 2600 2576 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 2550 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 2500 50  0001 C CNN
	2    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 60DD4157
P 2600 1475
F 0 "U1" H 2600 1842 50  0000 C CNN
F 1 "TL074" H 2600 1751 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 2550 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 1675 50  0001 C CNN
	1    2600 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60DDF468
P 3050 1475
F 0 "R2" V 2843 1475 50  0000 C CNN
F 1 "100r" V 2934 1475 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2980 1475 50  0001 C CNN
F 3 "~" H 3050 1475 50  0001 C CNN
	1    3050 1475
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60DDFD66
P 3050 2300
F 0 "R3" V 2843 2300 50  0000 C CNN
F 1 "100r" V 2934 2300 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2980 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60DE0582
P 3075 3200
F 0 "R5" V 2868 3200 50  0000 C CNN
F 1 "100r" V 2959 3200 50  0000 C CNN
F 2 "Sonosus:Resistor" V 3005 3200 50  0001 C CNN
F 3 "~" H 3075 3200 50  0001 C CNN
	1    3075 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60DE0A24
P 3050 4025
F 0 "R4" V 2843 4025 50  0000 C CNN
F 1 "100r" V 2934 4025 50  0000 C CNN
F 2 "Sonosus:Resistor" V 2980 4025 50  0001 C CNN
F 3 "~" H 3050 4025 50  0001 C CNN
	1    3050 4025
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60DE0D4C
P 3075 4775
F 0 "R6" V 2868 4775 50  0000 C CNN
F 1 "100r" V 2959 4775 50  0000 C CNN
F 2 "Sonosus:Resistor" V 3005 4775 50  0001 C CNN
F 3 "~" H 3075 4775 50  0001 C CNN
	1    3075 4775
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60DE1283
P 3075 5475
F 0 "R7" V 2868 5475 50  0000 C CNN
F 1 "1k" V 2959 5475 50  0000 C CNN
F 2 "Sonosus:Resistor" V 3005 5475 50  0001 C CNN
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
Wire Wire Line
	2325 5575 2325 5700
Wire Wire Line
	2325 5700 2925 5700
Wire Wire Line
	2925 5700 2925 5475
$Comp
L Device:R R1
U 1 1 60DE75F8
P 2125 5950
F 0 "R1" H 2195 5996 50  0000 L CNN
F 1 "10M" H 2195 5905 50  0000 L CNN
F 2 "Sonosus:Resistor" V 2055 5950 50  0001 C CNN
F 3 "~" H 2125 5950 50  0001 C CNN
	1    2125 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60DE7C32
P 2125 6100
F 0 "#PWR02" H 2125 5850 50  0001 C CNN
F 1 "GND" V 2130 5972 50  0000 R CNN
F 2 "" H 2125 6100 50  0001 C CNN
F 3 "" H 2125 6100 50  0001 C CNN
	1    2125 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60DE839A
P 1350 1275
F 0 "J1" H 1458 1456 50  0000 C CNN
F 1 "Mult IN" H 1458 1365 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1350 1275 50  0001 C CNN
F 3 "~" H 1350 1275 50  0001 C CNN
	1    1350 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60DE9735
P 1550 1375
F 0 "#PWR01" H 1550 1125 50  0001 C CNN
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
L Connector:Conn_01x02_Male J3
U 1 1 60DF34F4
P 3400 1475
F 0 "J3" H 3372 1449 50  0000 R CNN
F 1 "Out 1" H 3372 1358 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3400 1475 50  0001 C CNN
F 3 "~" H 3400 1475 50  0001 C CNN
	1    3400 1475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60DF39F8
P 3200 1575
F 0 "#PWR03" H 3200 1325 50  0001 C CNN
F 1 "GND" H 3205 1402 50  0000 C CNN
F 2 "" H 3200 1575 50  0001 C CNN
F 3 "" H 3200 1575 50  0001 C CNN
	1    3200 1575
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60DF7DD8
P 3400 2300
F 0 "J4" H 3372 2274 50  0000 R CNN
F 1 "Out 2" H 3372 2183 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3400 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60DF7DDE
P 3200 2400
F 0 "#PWR04" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 60DF9DB9
P 3425 3200
F 0 "J6" H 3397 3174 50  0000 R CNN
F 1 "Out 3" H 3397 3083 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3425 3200 50  0001 C CNN
F 3 "~" H 3425 3200 50  0001 C CNN
	1    3425 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60DF9DBF
P 3225 3300
F 0 "#PWR06" H 3225 3050 50  0001 C CNN
F 1 "GND" H 3230 3127 50  0000 C CNN
F 2 "" H 3225 3300 50  0001 C CNN
F 3 "" H 3225 3300 50  0001 C CNN
	1    3225 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60DFBF21
P 3400 4025
F 0 "J5" H 3508 4206 50  0000 C CNN
F 1 "Out 4" H 3325 4125 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3400 4025 50  0001 C CNN
F 3 "~" H 3400 4025 50  0001 C CNN
	1    3400 4025
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60DFBF27
P 3200 4125
F 0 "#PWR05" H 3200 3875 50  0001 C CNN
F 1 "GND" H 3205 3952 50  0000 C CNN
F 2 "" H 3200 4125 50  0001 C CNN
F 3 "" H 3200 4125 50  0001 C CNN
	1    3200 4125
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 60DFDCC9
P 3425 4775
F 0 "J7" H 3533 4956 50  0000 C CNN
F 1 "Out 5" H 3325 4875 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3425 4775 50  0001 C CNN
F 3 "~" H 3425 4775 50  0001 C CNN
	1    3425 4775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60DFDCCF
P 3225 4875
F 0 "#PWR07" H 3225 4625 50  0001 C CNN
F 1 "GND" H 3230 4702 50  0000 C CNN
F 2 "" H 3225 4875 50  0001 C CNN
F 3 "" H 3225 4875 50  0001 C CNN
	1    3225 4875
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60DFF41D
P 3375 5475
F 0 "D3" H 3368 5220 50  0000 C CNN
F 1 "LED" H 3368 5311 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3375 5475 50  0001 C CNN
F 3 "~" H 3375 5475 50  0001 C CNN
	1    3375 5475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60DFFC1D
P 3525 5475
F 0 "#PWR011" H 3525 5225 50  0001 C CNN
F 1 "GND" V 3530 5347 50  0000 R CNN
F 2 "" H 3525 5475 50  0001 C CNN
F 3 "" H 3525 5475 50  0001 C CNN
	1    3525 5475
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR013
U 1 1 60E00578
P 4650 7200
F 0 "#PWR013" H 4650 7300 50  0001 C CNN
F 1 "-12V" V 4665 7328 50  0000 L CNN
F 2 "" H 4650 7200 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR017
U 1 1 60E00BF9
P 5125 7200
F 0 "#PWR017" H 5125 7300 50  0001 C CNN
F 1 "-12V" V 5140 7328 50  0000 L CNN
F 2 "" H 5125 7200 50  0001 C CNN
F 3 "" H 5125 7200 50  0001 C CNN
	1    5125 7200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 60E00EB8
P 4650 6450
F 0 "#PWR012" H 4650 6300 50  0001 C CNN
F 1 "+12V" V 4665 6578 50  0000 L CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 60E01558
P 5125 6450
F 0 "#PWR016" H 5125 6300 50  0001 C CNN
F 1 "+12V" V 5140 6578 50  0000 L CNN
F 2 "" H 5125 6450 50  0001 C CNN
F 3 "" H 5125 6450 50  0001 C CNN
	1    5125 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E01E25
P 5375 6525
F 0 "C5" V 5146 6525 50  0000 C CNN
F 1 "100nF" V 5237 6525 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 5375 6525 50  0001 C CNN
F 3 "~" H 5375 6525 50  0001 C CNN
	1    5375 6525
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60E02956
P 5375 7125
F 0 "C6" V 5146 7125 50  0000 C CNN
F 1 "100nF" V 5237 7125 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 5375 7125 50  0001 C CNN
F 3 "~" H 5375 7125 50  0001 C CNN
	1    5375 7125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60E02E5D
P 4850 7125
F 0 "C4" V 4621 7125 50  0000 C CNN
F 1 "100nF" V 4712 7125 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 4850 7125 50  0001 C CNN
F 3 "~" H 4850 7125 50  0001 C CNN
	1    4850 7125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E032B1
P 4850 6525
F 0 "C3" V 4621 6525 50  0000 C CNN
F 1 "100nF" V 4712 6525 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 4850 6525 50  0001 C CNN
F 3 "~" H 4850 6525 50  0001 C CNN
	1    4850 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6525 4650 6525
Wire Wire Line
	4750 7125 4650 7125
Wire Wire Line
	5275 7125 5125 7125
Wire Wire Line
	5275 6525 5125 6525
Wire Wire Line
	5125 6450 5125 6525
Wire Wire Line
	4650 6450 4650 6525
Connection ~ 4650 6525
Wire Wire Line
	4650 7200 4650 7125
Connection ~ 4650 7125
Wire Wire Line
	5125 7200 5125 7125
$Comp
L power:GND #PWR014
U 1 1 60E0DD8C
P 4950 6525
F 0 "#PWR014" H 4950 6275 50  0001 C CNN
F 1 "GND" V 4955 6397 50  0000 R CNN
F 2 "" H 4950 6525 50  0001 C CNN
F 3 "" H 4950 6525 50  0001 C CNN
	1    4950 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60E0E43F
P 4950 7125
F 0 "#PWR015" H 4950 6875 50  0001 C CNN
F 1 "GND" V 4955 6997 50  0000 R CNN
F 2 "" H 4950 7125 50  0001 C CNN
F 3 "" H 4950 7125 50  0001 C CNN
	1    4950 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60E0E7A2
P 5475 7125
F 0 "#PWR019" H 5475 6875 50  0001 C CNN
F 1 "GND" V 5480 6997 50  0000 R CNN
F 2 "" H 5475 7125 50  0001 C CNN
F 3 "" H 5475 7125 50  0001 C CNN
	1    5475 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60E0E9C7
P 5475 6525
F 0 "#PWR018" H 5475 6275 50  0001 C CNN
F 1 "GND" V 5480 6397 50  0000 R CNN
F 2 "" H 5475 6525 50  0001 C CNN
F 3 "" H 5475 6525 50  0001 C CNN
	1    5475 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60E10F19
P 6525 1500
F 0 "RV1" H 6650 1750 50  0000 R CNN
F 1 "100k" H 6750 1675 50  0000 R CNN
F 2 "Sonosus:Potentiometer_Alpha_RD901F-40-00D_centred" H 6525 1500 50  0001 C CNN
F 3 "~" H 6525 1500 50  0001 C CNN
	1    6525 1500
	1    0    0    -1  
$EndComp
NoConn ~ 6350 1550
$Comp
L power:GND #PWR025
U 1 1 60E1407A
P 6525 1650
F 0 "#PWR025" H 6525 1400 50  0001 C CNN
F 1 "GND" H 6530 1477 50  0000 C CNN
F 2 "" H 6525 1650 50  0001 C CNN
F 3 "" H 6525 1650 50  0001 C CNN
	1    6525 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 1350 6525 1350
$Comp
L Device:R R8
U 1 1 60E16553
P 6825 1500
F 0 "R8" V 7000 1450 50  0000 C CNN
F 1 "100k" V 6925 1450 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6755 1500 50  0001 C CNN
F 3 "~" H 6825 1500 50  0001 C CNN
	1    6825 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 60DCE2CB
P 6150 2250
F 0 "SW2" H 6150 2535 50  0000 C CNN
F 1 "on/off" H 6150 2444 50  0000 C CNN
F 2 "My_Components:SPST_Toggle_A-3643" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60DCE999
P 6525 2300
F 0 "RV2" H 6650 2550 50  0000 R CNN
F 1 "100k" H 6750 2475 50  0000 R CNN
F 2 "Sonosus:Potentiometer_Alpha_RD901F-40-00D_centred" H 6525 2300 50  0001 C CNN
F 3 "~" H 6525 2300 50  0001 C CNN
	1    6525 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6350 2350
$Comp
L power:GND #PWR026
U 1 1 60DCE9A4
P 6525 2450
F 0 "#PWR026" H 6525 2200 50  0001 C CNN
F 1 "GND" H 6530 2277 50  0000 C CNN
F 2 "" H 6525 2450 50  0001 C CNN
F 3 "" H 6525 2450 50  0001 C CNN
	1    6525 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 6525 2150
$Comp
L Device:R R9
U 1 1 60DCE9AF
P 6825 2300
F 0 "R9" V 7000 2250 50  0000 C CNN
F 1 "100k" V 6925 2250 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6755 2300 50  0001 C CNN
F 3 "~" H 6825 2300 50  0001 C CNN
	1    6825 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 60DD51D5
P 6150 3000
F 0 "SW3" H 6150 3285 50  0000 C CNN
F 1 "on/off" H 6150 3194 50  0000 C CNN
F 2 "My_Components:SPST_Toggle_A-3643" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60DD58ED
P 6525 3050
F 0 "RV3" H 6650 3300 50  0000 R CNN
F 1 "100k" H 6750 3225 50  0000 R CNN
F 2 "Sonosus:Potentiometer_Alpha_RD901F-40-00D_centred" H 6525 3050 50  0001 C CNN
F 3 "~" H 6525 3050 50  0001 C CNN
	1    6525 3050
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3100
$Comp
L power:GND #PWR027
U 1 1 60DD58F8
P 6525 3200
F 0 "#PWR027" H 6525 2950 50  0001 C CNN
F 1 "GND" H 6530 3027 50  0000 C CNN
F 2 "" H 6525 3200 50  0001 C CNN
F 3 "" H 6525 3200 50  0001 C CNN
	1    6525 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6525 2900
$Comp
L Device:R R10
U 1 1 60DD5903
P 6825 3050
F 0 "R10" V 7000 3000 50  0000 C CNN
F 1 "100k" V 6925 3000 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6755 3050 50  0001 C CNN
F 3 "~" H 6825 3050 50  0001 C CNN
	1    6825 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 60DD590D
P 6150 3800
F 0 "SW4" H 6150 4085 50  0000 C CNN
F 1 "on/off" H 6150 3994 50  0000 C CNN
F 2 "My_Components:SPST_Toggle_A-3643" H 6150 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 60DD5917
P 6525 3850
F 0 "RV4" H 6650 4100 50  0000 R CNN
F 1 "100k" H 6750 4025 50  0000 R CNN
F 2 "Sonosus:Potentiometer_Alpha_RD901F-40-00D_centred" H 6525 3850 50  0001 C CNN
F 3 "~" H 6525 3850 50  0001 C CNN
	1    6525 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3900
$Comp
L power:GND #PWR028
U 1 1 60DD5922
P 6525 4000
F 0 "#PWR028" H 6525 3750 50  0001 C CNN
F 1 "GND" H 6530 3827 50  0000 C CNN
F 2 "" H 6525 4000 50  0001 C CNN
F 3 "" H 6525 4000 50  0001 C CNN
	1    6525 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6525 3700
$Comp
L Device:R R11
U 1 1 60DD592D
P 6825 3850
F 0 "R11" V 7000 3800 50  0000 C CNN
F 1 "100k" V 6925 3800 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6755 3850 50  0001 C CNN
F 3 "~" H 6825 3850 50  0001 C CNN
	1    6825 3850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW5
U 1 1 60DDF7E6
P 6150 4525
F 0 "SW5" H 6150 4810 50  0000 C CNN
F 1 "on/off" H 6150 4719 50  0000 C CNN
F 2 "My_Components:SPST_Toggle_A-3643" H 6150 4525 50  0001 C CNN
F 3 "~" H 6150 4525 50  0001 C CNN
	1    6150 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 60DDFF92
P 6525 4575
F 0 "RV5" H 6650 4825 50  0000 R CNN
F 1 "100k" H 6750 4750 50  0000 R CNN
F 2 "Sonosus:Potentiometer_Alpha_RD901F-40-00D_centred" H 6525 4575 50  0001 C CNN
F 3 "~" H 6525 4575 50  0001 C CNN
	1    6525 4575
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4625
$Comp
L power:GND #PWR029
U 1 1 60DDFF9D
P 6525 4725
F 0 "#PWR029" H 6525 4475 50  0001 C CNN
F 1 "GND" H 6530 4552 50  0000 C CNN
F 2 "" H 6525 4725 50  0001 C CNN
F 3 "" H 6525 4725 50  0001 C CNN
	1    6525 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4425 6525 4425
$Comp
L Device:R R12
U 1 1 60DDFFA8
P 6825 4575
F 0 "R12" V 7000 4525 50  0000 C CNN
F 1 "100k" V 6925 4525 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6755 4575 50  0001 C CNN
F 3 "~" H 6825 4575 50  0001 C CNN
	1    6825 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 1500 6975 2300
Connection ~ 6975 2300
Wire Wire Line
	6975 2300 6975 2800
Connection ~ 6975 3050
Wire Wire Line
	6975 3050 6975 3850
Connection ~ 6975 3850
Wire Wire Line
	6975 3850 6975 4575
$Comp
L power:GND #PWR020
U 1 1 60DE4F00
P 5950 1550
F 0 "#PWR020" H 5950 1300 50  0001 C CNN
F 1 "GND" H 5955 1377 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 60DE470C
P 5750 1450
F 0 "J8" H 5858 1631 50  0000 C CNN
F 1 "In 1" H 5858 1540 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5750 1450 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60E108C2
P 6150 1450
F 0 "SW1" H 6150 1735 50  0000 C CNN
F 1 "on/off" H 6150 1644 50  0000 C CNN
F 2 "My_Components:SPST_Toggle_A-3643" H 6150 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 60DEB212
P 5750 2250
F 0 "J9" H 5858 2431 50  0000 C CNN
F 1 "In 2" H 5858 2340 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 60DEB988
P 5750 3000
F 0 "J10" H 5858 3181 50  0000 C CNN
F 1 "In 3" H 5858 3090 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 60DEBF00
P 5750 3800
F 0 "J11" H 5858 3981 50  0000 C CNN
F 1 "In 4" H 5858 3890 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 60DEC30E
P 5750 4525
F 0 "J12" H 5858 4706 50  0000 C CNN
F 1 "In 5" H 5858 4615 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5750 4525 50  0001 C CNN
F 3 "~" H 5750 4525 50  0001 C CNN
	1    5750 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60DECA45
P 5950 4625
F 0 "#PWR024" H 5950 4375 50  0001 C CNN
F 1 "GND" H 5955 4452 50  0000 C CNN
F 2 "" H 5950 4625 50  0001 C CNN
F 3 "" H 5950 4625 50  0001 C CNN
	1    5950 4625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60DECCEA
P 5950 3900
F 0 "#PWR023" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5955 3727 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60DED0C8
P 5950 3100
F 0 "#PWR022" H 5950 2850 50  0001 C CNN
F 1 "GND" H 5955 2927 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60DED358
P 5950 2350
F 0 "#PWR021" H 5950 2100 50  0001 C CNN
F 1 "GND" H 5955 2177 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7875 2800 6975 2800
Connection ~ 6975 2800
Wire Wire Line
	6975 2800 6975 3050
$Comp
L Device:R R13
U 1 1 60DF0C4E
P 8175 3025
F 0 "R13" V 8350 2975 50  0000 C CNN
F 1 "100k" V 8275 2975 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8105 3025 50  0001 C CNN
F 3 "~" H 8175 3025 50  0001 C CNN
	1    8175 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8475 2700 8475 3025
Wire Wire Line
	8475 3025 8325 3025
Wire Wire Line
	8025 3025 7875 3025
Wire Wire Line
	7875 3025 7875 2800
$Comp
L power:GND #PWR030
U 1 1 60DF4E0F
P 7875 2600
F 0 "#PWR030" H 7875 2350 50  0001 C CNN
F 1 "GND" H 7880 2427 50  0000 C CNN
F 2 "" H 7875 2600 50  0001 C CNN
F 3 "" H 7875 2600 50  0001 C CNN
	1    7875 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 60DF7BFA
P 8800 3025
F 0 "R14" V 8975 2975 50  0000 C CNN
F 1 "100k" V 8900 2975 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8730 3025 50  0001 C CNN
F 3 "~" H 8800 3025 50  0001 C CNN
	1    8800 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3025 8475 3025
Connection ~ 8475 3025
$Comp
L Device:R R15
U 1 1 60DFCA96
P 9500 3250
F 0 "R15" V 9675 3200 50  0000 C CNN
F 1 "100k" V 9600 3200 50  0000 C CNN
F 2 "Sonosus:Resistor" V 9430 3250 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3025 9250 3250
Wire Wire Line
	9250 3250 9350 3250
Wire Wire Line
	9800 2925 9800 3250
Wire Wire Line
	9800 3250 9650 3250
$Comp
L Device:C C8
U 1 1 60E01D02
P 9500 3600
F 0 "C8" V 9248 3600 50  0000 C CNN
F 1 "100pF" V 9339 3600 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 9538 3450 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3600 9650 3250
Connection ~ 9650 3250
Wire Wire Line
	9350 3600 9350 3250
Connection ~ 9350 3250
$Comp
L Device:C C7
U 1 1 60E07C92
P 8175 3400
F 0 "C7" V 7923 3400 50  0000 C CNN
F 1 "100pF" V 8014 3400 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 8213 3250 50  0001 C CNN
F 3 "~" H 8175 3400 50  0001 C CNN
	1    8175 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 3400 8325 3025
Connection ~ 8325 3025
Wire Wire Line
	8025 3400 8025 3025
Connection ~ 8025 3025
$Comp
L power:GND #PWR031
U 1 1 60E0D560
P 9200 2825
F 0 "#PWR031" H 9200 2575 50  0001 C CNN
F 1 "GND" H 9205 2652 50  0000 C CNN
F 2 "" H 9200 2825 50  0001 C CNN
F 3 "" H 9200 2825 50  0001 C CNN
	1    9200 2825
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 60E0DFC9
P 2625 4775
F 0 "U2" H 2625 5142 50  0000 C CNN
F 1 "TL074" H 2625 5051 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 2575 4875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2675 4975 50  0001 C CNN
	1    2625 4775
	1    0    0    -1  
$EndComp
Connection ~ 2925 4775
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 60E0F4A6
P 2625 5475
F 0 "U2" H 2625 5842 50  0000 C CNN
F 1 "TL074" H 2625 5751 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 2575 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2675 5675 50  0001 C CNN
	2    2625 5475
	1    0    0    -1  
$EndComp
Connection ~ 2925 5475
Wire Wire Line
	8950 3025 9200 3025
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 60E11051
P 8175 2700
F 0 "U2" H 8175 3067 50  0000 C CNN
F 1 "TL074" H 8175 2976 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 8125 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8225 2900 50  0001 C CNN
	3    8175 2700
	1    0    0    -1  
$EndComp
Connection ~ 7875 2800
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 60E12D39
P 9500 2925
F 0 "U2" H 9500 3292 50  0000 C CNN
F 1 "TL074" H 9500 3201 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 9450 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9550 3125 50  0001 C CNN
	4    9500 2925
	1    0    0    -1  
$EndComp
Connection ~ 9200 3025
Wire Wire Line
	9200 3025 9250 3025
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 60E1517D
P 5225 6825
F 0 "U2" H 5183 6871 50  0000 L CNN
F 1 "TL074" H 5183 6780 50  0000 L CNN
F 2 "Sonosus:DIP-14_Socket" H 5175 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5275 7025 50  0001 C CNN
	5    5225 6825
	1    0    0    -1  
$EndComp
Connection ~ 5125 7125
Connection ~ 5125 6525
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60E16FB4
P 3025 6575
F 0 "#FLG0101" H 3025 6650 50  0001 C CNN
F 1 "PWR_FLAG" H 3025 6748 50  0000 C CNN
F 2 "" H 3025 6575 50  0001 C CNN
F 3 "~" H 3025 6575 50  0001 C CNN
	1    3025 6575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60E17989
P 3025 7125
F 0 "#FLG0102" H 3025 7200 50  0001 C CNN
F 1 "PWR_FLAG" H 3025 7298 50  0000 C CNN
F 2 "" H 3025 7125 50  0001 C CNN
F 3 "~" H 3025 7125 50  0001 C CNN
	1    3025 7125
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60E18053
P 3425 6850
F 0 "#FLG0103" H 3425 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 3425 7023 50  0000 C CNN
F 2 "" H 3425 6850 50  0001 C CNN
F 3 "~" H 3425 6850 50  0001 C CNN
	1    3425 6850
	-1   0    0    1   
$EndComp
Connection ~ 3425 6850
Wire Wire Line
	3425 6850 3500 6850
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 60DE3CCC
P 10075 2925
F 0 "J13" H 10183 3106 50  0000 C CNN
F 1 "Mixer Out" H 10183 3015 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10075 2925 50  0001 C CNN
F 3 "~" H 10075 2925 50  0001 C CNN
	1    10075 2925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9875 2925 9800 2925
Connection ~ 9800 2925
$Comp
L power:GND #PWR0101
U 1 1 60DE9AA5
P 9875 3025
F 0 "#PWR0101" H 9875 2775 50  0001 C CNN
F 1 "GND" H 9880 2852 50  0000 C CNN
F 2 "" H 9875 3025 50  0001 C CNN
F 3 "" H 9875 3025 50  0001 C CNN
	1    9875 3025
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
