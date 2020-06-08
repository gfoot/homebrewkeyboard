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
L Switch:SW_Push_45deg SW48
U 1 1 5EA672C1
P 7650 3150
F 0 "SW48" H 7650 3431 50  0001 C CNN
F 1 "SW_Push_45deg" H 7650 3340 50  0001 C CNN
F 2 "keyboard_vero2:SW_PUSH_6mm" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3250 8000 3250
$Comp
L Switch:SW_Push_45deg SW49
U 1 1 5EA672C8
P 7900 3150
F 0 "SW49" H 7900 3431 50  0001 C CNN
F 1 "SW_Push_45deg" H 7900 3340 50  0001 C CNN
F 2 "keyboard_vero2:SW_PUSH_6mm" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Connection ~ 8000 3250
$Comp
L Switch:SW_Push_45deg SW50
U 1 1 5EA672CF
P 8150 3150
F 0 "SW50" H 8150 3431 50  0001 C CNN
F 1 "SW_Push_45deg" H 8150 3340 50  0001 C CNN
F 2 "keyboard_vero2:SW_PUSH_6mm" H 8150 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW56
U 1 1 5EA672F3
P 7650 3400
F 0 "SW56" H 7650 3681 50  0001 C CNN
F 1 "SW_Push_45deg" H 7650 3590 50  0001 C CNN
F 2 "keyboard_vero2:SW_PUSH_6mm" H 7650 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW57
U 1 1 5EA672F9
P 7900 3400
F 0 "SW57" H 7900 3681 50  0001 C CNN
F 1 "SW_Push_45deg" H 7900 3590 50  0001 C CNN
F 2 "keyboard_vero2:SW_PUSH_6mm" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW58
U 1 1 5EA672FF
P 8150 3400
F 0 "SW58" H 8150 3681 50  0001 C CNN
F 1 "SW_Push_45deg" H 8150 3590 50  0001 C CNN
F 2 "keyboard_vero2:SW_PUSH_6mm" H 8150 3400 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3500 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8250 3500
Wire Wire Line
	8000 3250 8250 3250
Wire Wire Line
	8050 3050 8050 3300
Wire Wire Line
	7800 3050 7800 3300
Wire Wire Line
	7550 3050 7550 3300
$Comp
L power:GND #PWR08
U 1 1 5F072237
P 8750 4950
F 0 "#PWR08" H 8750 4700 50  0001 C CNN
F 1 "GND" H 8755 4777 50  0000 C CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F072B98
P 6500 4300
F 0 "#PWR03" H 6500 4050 50  0001 C CNN
F 1 "GND" H 6505 4127 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR00
U 1 1 5F1312AF
P 6500 3000
F 0 "#PWR00" H 6500 2850 50  0001 C CNN
F 1 "+5V" H 6515 3173 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F16A245
P 8750 3350
F 0 "#PWR04" H 8750 3200 50  0001 C CNN
F 1 "+5V" H 8765 3523 50  0000 C CNN
F 2 "" H 8750 3350 50  0001 C CNN
F 3 "" H 8750 3350 50  0001 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
Connection ~ 7750 3250
Connection ~ 7750 3500
Wire Notes Line
	1250 6250 1400 6250
Wire Notes Line
	1400 6250 1400 6400
Wire Notes Line
	1400 6400 1250 6400
Wire Notes Line
	1250 6400 1250 6250
Wire Notes Line
	1350 6450 1500 6450
Wire Notes Line
	1500 6450 1500 6600
Wire Notes Line
	1500 6600 1350 6600
Wire Notes Line
	1350 6600 1350 6450
Wire Notes Line
	1400 6650 1550 6650
Wire Notes Line
	1550 6650 1550 6800
Wire Notes Line
	1550 6800 1400 6800
Wire Notes Line
	1400 6800 1400 6650
Wire Notes Line
	1500 6850 1650 6850
Wire Notes Line
	1650 6850 1650 7000
Wire Notes Line
	1650 7000 1500 7000
Wire Notes Line
	1500 7000 1500 6850
Wire Notes Line
	1450 6250 1600 6250
Wire Notes Line
	1600 6250 1600 6400
Wire Notes Line
	1600 6400 1450 6400
Wire Notes Line
	1450 6400 1450 6250
Wire Notes Line
	1550 6450 1700 6450
Wire Notes Line
	1700 6450 1700 6600
Wire Notes Line
	1700 6600 1550 6600
Wire Notes Line
	1550 6600 1550 6450
Wire Notes Line
	1600 6650 1750 6650
Wire Notes Line
	1750 6650 1750 6800
Wire Notes Line
	1750 6800 1600 6800
Wire Notes Line
	1600 6800 1600 6650
Wire Notes Line
	1700 6850 1850 6850
Wire Notes Line
	1850 6850 1850 7000
Wire Notes Line
	1850 7000 1700 7000
Wire Notes Line
	1700 7000 1700 6850
Wire Notes Line
	1650 6250 1800 6250
Wire Notes Line
	1800 6250 1800 6400
Wire Notes Line
	1800 6400 1650 6400
Wire Notes Line
	1650 6400 1650 6250
Wire Notes Line
	1750 6450 1900 6450
Wire Notes Line
	1900 6450 1900 6600
Wire Notes Line
	1900 6600 1750 6600
Wire Notes Line
	1750 6600 1750 6450
Wire Notes Line
	1800 6650 1950 6650
Wire Notes Line
	1950 6650 1950 6800
Wire Notes Line
	1950 6800 1800 6800
Wire Notes Line
	1800 6800 1800 6650
Wire Notes Line
	1900 6850 2050 6850
Wire Notes Line
	2050 6850 2050 7000
Wire Notes Line
	2050 7000 1900 7000
Wire Notes Line
	1900 7000 1900 6850
Wire Notes Line
	1850 6250 2000 6250
Wire Notes Line
	2000 6250 2000 6400
Wire Notes Line
	2000 6400 1850 6400
Wire Notes Line
	1850 6400 1850 6250
Wire Notes Line
	1950 6450 2100 6450
Wire Notes Line
	2100 6450 2100 6600
Wire Notes Line
	2100 6600 1950 6600
Wire Notes Line
	1950 6600 1950 6450
Wire Notes Line
	2000 6650 2150 6650
Wire Notes Line
	2150 6650 2150 6800
Wire Notes Line
	2150 6800 2000 6800
Wire Notes Line
	2000 6800 2000 6650
Wire Notes Line
	2100 6850 2250 6850
Wire Notes Line
	2250 6850 2250 7000
Wire Notes Line
	2250 7000 2100 7000
Wire Notes Line
	2100 7000 2100 6850
Wire Notes Line
	2050 6250 2200 6250
Wire Notes Line
	2200 6250 2200 6400
Wire Notes Line
	2200 6400 2050 6400
Wire Notes Line
	2050 6400 2050 6250
Wire Notes Line
	2150 6450 2300 6450
Wire Notes Line
	2300 6450 2300 6600
Wire Notes Line
	2300 6600 2150 6600
Wire Notes Line
	2150 6600 2150 6450
Wire Notes Line
	2200 6650 2350 6650
Wire Notes Line
	2350 6650 2350 6800
Wire Notes Line
	2350 6800 2200 6800
Wire Notes Line
	2200 6800 2200 6650
Wire Notes Line
	2300 6850 2450 6850
Wire Notes Line
	2450 6850 2450 7000
Wire Notes Line
	2450 7000 2300 7000
Wire Notes Line
	2300 7000 2300 6850
Wire Notes Line
	2250 6250 2400 6250
Wire Notes Line
	2400 6250 2400 6400
Wire Notes Line
	2400 6400 2250 6400
Wire Notes Line
	2250 6400 2250 6250
Wire Notes Line
	2350 6450 2500 6450
Wire Notes Line
	2500 6450 2500 6600
Wire Notes Line
	2500 6600 2350 6600
Wire Notes Line
	2350 6600 2350 6450
Wire Notes Line
	2400 6650 2550 6650
Wire Notes Line
	2550 6650 2550 6800
Wire Notes Line
	2550 6800 2400 6800
Wire Notes Line
	2400 6800 2400 6650
Wire Notes Line
	2500 6850 2650 6850
Wire Notes Line
	2650 6850 2650 7000
Wire Notes Line
	2650 7000 2500 7000
Wire Notes Line
	2500 7000 2500 6850
Wire Notes Line
	2450 6250 2600 6250
Wire Notes Line
	2600 6250 2600 6400
Wire Notes Line
	2600 6400 2450 6400
Wire Notes Line
	2450 6400 2450 6250
Wire Notes Line
	2550 6450 2700 6450
Wire Notes Line
	2700 6450 2700 6600
Wire Notes Line
	2700 6600 2550 6600
Wire Notes Line
	2550 6600 2550 6450
Wire Notes Line
	2600 6650 2750 6650
Wire Notes Line
	2750 6650 2750 6800
Wire Notes Line
	2750 6800 2600 6800
Wire Notes Line
	2600 6800 2600 6650
Wire Notes Line
	2700 6850 2850 6850
Wire Notes Line
	2850 6850 2850 7000
Wire Notes Line
	2850 7000 2700 7000
Wire Notes Line
	2700 7000 2700 6850
Wire Notes Line
	2650 6250 2800 6250
Wire Notes Line
	2800 6250 2800 6400
Wire Notes Line
	2800 6400 2650 6400
Wire Notes Line
	2650 6400 2650 6250
Wire Notes Line
	2750 6450 2900 6450
Wire Notes Line
	2900 6450 2900 6600
Wire Notes Line
	2900 6600 2750 6600
Wire Notes Line
	2750 6600 2750 6450
Wire Notes Line
	2800 6650 2950 6650
Wire Notes Line
	2950 6650 2950 6800
Wire Notes Line
	2950 6800 2800 6800
Wire Notes Line
	2800 6800 2800 6650
Wire Notes Line
	2900 6850 3050 6850
Wire Notes Line
	3050 6850 3050 7000
Wire Notes Line
	3050 7000 2900 7000
Wire Notes Line
	2900 7000 2900 6850
Wire Notes Line
	2850 6250 3000 6250
Wire Notes Line
	3000 6250 3000 6400
Wire Notes Line
	3000 6400 2850 6400
Wire Notes Line
	2850 6400 2850 6250
Wire Notes Line
	2950 6450 3100 6450
Wire Notes Line
	3100 6450 3100 6600
Wire Notes Line
	3100 6600 2950 6600
Wire Notes Line
	2950 6600 2950 6450
Wire Notes Line
	3000 6650 3150 6650
Wire Notes Line
	3150 6650 3150 6800
Wire Notes Line
	3150 6800 3000 6800
Wire Notes Line
	3000 6800 3000 6650
Wire Notes Line
	3100 6850 3250 6850
Wire Notes Line
	3250 6850 3250 7000
Wire Notes Line
	3250 7000 3100 7000
Wire Notes Line
	3100 7000 3100 6850
Wire Notes Line
	3050 6250 3200 6250
Wire Notes Line
	3200 6250 3200 6400
Wire Notes Line
	3200 6400 3050 6400
Wire Notes Line
	3050 6400 3050 6250
Wire Notes Line
	3300 6450 3300 6600
Wire Notes Line
	3150 6600 3150 6450
Wire Notes Line
	3200 6650 3350 6650
Wire Notes Line
	3350 6650 3350 6800
Wire Notes Line
	3350 6800 3200 6800
Wire Notes Line
	3200 6800 3200 6650
Wire Notes Line
	3300 6850 3450 6850
Wire Notes Line
	3450 6850 3450 7000
Wire Notes Line
	3450 7000 3300 7000
Wire Notes Line
	3300 7000 3300 6850
Text Notes 1400 6550 0    50   ~ 0
Q
Text Notes 1600 6550 0    50   ~ 0
W
Text Notes 1800 6550 0    50   ~ 0
E
Text Notes 2000 6550 0    50   ~ 0
R
Text Notes 2200 6550 0    50   ~ 0
T
Text Notes 2400 6550 0    50   ~ 0
Y
Text Notes 2600 6550 0    50   ~ 0
U
Text Notes 2800 6550 0    50   ~ 0
I
Text Notes 3000 6550 0    50   ~ 0
O
Text Notes 3200 6550 0    50   ~ 0
P
Text Notes 1450 6750 0    50   ~ 0
A
Text Notes 1650 6750 0    50   ~ 0
S
Text Notes 1850 6750 0    50   ~ 0
D
Text Notes 2050 6750 0    50   ~ 0
F
Text Notes 2250 6750 0    50   ~ 0
G
Text Notes 2450 6750 0    50   ~ 0
H
Text Notes 2650 6750 0    50   ~ 0
J
Text Notes 2850 6750 0    50   ~ 0
K
Text Notes 3050 6750 0    50   ~ 0
L
Text Notes 3250 6750 0    50   ~ 0
;
Text Notes 1550 6950 0    50   ~ 0
Z
Text Notes 1750 6950 0    50   ~ 0
X
Text Notes 1950 6950 0    50   ~ 0
C
Text Notes 2150 6950 0    50   ~ 0
V
Text Notes 2350 6950 0    50   ~ 0
B
Text Notes 2550 6950 0    50   ~ 0
N
Text Notes 2750 6950 0    50   ~ 0
M
Text Notes 2950 6950 0    50   ~ 0
,
Text Notes 3150 6950 0    50   ~ 0
.
Text Notes 3350 6950 0    50   ~ 0
/
Text Notes 1300 6350 0    50   ~ 0
1
Text Notes 1500 6350 0    50   ~ 0
2
Text Notes 1700 6350 0    50   ~ 0
3
Text Notes 1900 6350 0    50   ~ 0
4
Text Notes 2100 6350 0    50   ~ 0
5
Text Notes 2300 6350 0    50   ~ 0
6
Text Notes 2500 6350 0    50   ~ 0
7
Text Notes 2700 6350 0    50   ~ 0
8
Text Notes 2900 6350 0    50   ~ 0
9
Text Notes 3100 6350 0    50   ~ 0
0
Wire Notes Line
	3800 6250 3800 6400
Wire Notes Line
	3650 6400 3650 6250
Wire Notes Line
	1250 6850 1250 7000
Wire Notes Line
	1050 7000 1050 6850
Wire Notes Line
	1350 6650 1350 6800
Wire Notes Line
	1050 6800 1050 6650
Wire Notes Line
	1300 6850 1450 6850
Wire Notes Line
	1450 6850 1450 7000
Wire Notes Line
	1450 7000 1300 7000
Wire Notes Line
	1300 7000 1300 6850
Wire Notes Line
	1050 6250 1200 6250
Wire Notes Line
	1200 6400 1050 6400
Wire Notes Line
	1050 6400 1050 6250
Wire Notes Line
	1300 6450 1300 6600
Wire Notes Line
	1050 6600 1050 6450
Text Notes 1050 6950 0    50   ~ 0
Shift
Text Notes 1100 6550 0    50   ~ 0
Tab
Text Notes 1100 6750 0    50   ~ 0
Caps
Text Notes 1350 6950 0    50   ~ 0
\
Text Notes 3700 6350 0    50   ~ 0
BS
Text Notes 1100 6350 0    50   ~ 0
~~
Wire Notes Line
	1250 7050 1250 7200
Wire Notes Line
	1050 7200 1050 7050
Text Notes 1050 7150 0    50   ~ 0
Ctrl
Text Notes 3600 6950 0    50   ~ 0
Shift
Wire Notes Line
	3900 7050 3900 7200
Wire Notes Line
	3700 7200 3700 7050
Text Notes 3700 7150 0    50   ~ 0
Ctrl
Wire Notes Line
	3400 6650 3550 6650
Wire Notes Line
	3550 6650 3550 6800
Wire Notes Line
	3550 6800 3400 6800
Wire Notes Line
	3400 6800 3400 6650
Text Notes 3450 6750 0    50   ~ 0
'
Wire Notes Line
	3300 6600 3150 6600
Wire Notes Line
	3150 6450 3300 6450
Wire Notes Line
	3350 6450 3500 6450
Wire Notes Line
	3500 6450 3500 6600
Wire Notes Line
	3500 6600 3350 6600
Wire Notes Line
	3350 6600 3350 6450
Text Notes 3400 6550 0    50   ~ 0
[
Wire Notes Line
	3550 6450 3700 6450
Wire Notes Line
	3700 6450 3700 6600
Wire Notes Line
	3700 6600 3550 6600
Wire Notes Line
	3550 6600 3550 6450
Text Notes 3600 6550 0    50   ~ 0
]
Wire Notes Line
	3250 6250 3400 6250
Wire Notes Line
	3400 6250 3400 6400
Wire Notes Line
	3400 6400 3250 6400
Wire Notes Line
	3250 6400 3250 6250
Text Notes 3300 6350 0    50   ~ 0
-
Wire Notes Line
	3450 6250 3600 6250
Wire Notes Line
	3600 6250 3600 6400
Wire Notes Line
	3600 6400 3450 6400
Wire Notes Line
	3450 6400 3450 6250
Text Notes 3500 6350 0    50   ~ 0
=
Wire Notes Line
	2850 7050 2850 7200
Wire Notes Line
	1950 7200 1950 7050
Text Notes 2300 7150 0    50   ~ 0
Space
Wire Notes Line
	3600 6800 3600 6650
Wire Notes Line
	3800 6800 3800 6650
Wire Notes Line
	3700 7050 3900 7050
Wire Notes Line
	3700 7200 3900 7200
Wire Notes Line
	1950 7200 2850 7200
Wire Notes Line
	1950 7050 2850 7050
Wire Notes Line
	1050 7050 1250 7050
Wire Notes Line
	1050 7200 1250 7200
Wire Notes Line
	1050 7000 1250 7000
Wire Notes Line
	1050 6850 1250 6850
Wire Notes Line
	1050 6800 1350 6800
Wire Notes Line
	1050 6650 1350 6650
Wire Notes Line
	1050 6600 1300 6600
Wire Notes Line
	1050 6450 1300 6450
Wire Notes Line
	3500 6850 3500 7000
Wire Notes Line
	3900 7000 3900 6850
Wire Notes Line
	3500 6850 3900 6850
Wire Notes Line
	3500 7000 3900 7000
Wire Notes Line
	3650 6400 3800 6400
Wire Notes Line
	3650 6250 3800 6250
Wire Notes Line
	1300 6150 1300 6000
Wire Notes Line
	1500 6150 1500 6000
Text Notes 1300 6100 0    50   ~ 0
F1
Text Notes 1500 6100 0    50   ~ 0
F2
Text Notes 1700 6100 0    50   ~ 0
F3
Wire Notes Line
	1700 6150 1700 6000
Wire Notes Line
	1900 6150 1900 6000
Wire Notes Line
	2100 6150 2100 6000
Text Notes 1900 6100 0    50   ~ 0
F4
Text Notes 2100 6100 0    50   ~ 0
F5
Wire Notes Line
	1650 6000 1650 6150
Wire Notes Line
	1850 6000 1850 6150
Wire Notes Line
	2250 6000 2250 6150
Wire Notes Line
	2050 6000 2050 6150
Wire Notes Line
	1450 6000 1450 6150
Wire Notes Line
	1300 6000 1450 6000
Wire Notes Line
	1450 6150 1300 6150
Wire Notes Line
	1500 6000 1650 6000
Wire Notes Line
	1650 6150 1500 6150
Wire Notes Line
	1700 6000 1850 6000
Wire Notes Line
	1850 6150 1700 6150
Wire Notes Line
	1900 6000 2050 6000
Wire Notes Line
	2050 6150 1900 6150
Wire Notes Line
	2100 6000 2250 6000
Wire Notes Line
	2250 6150 2100 6150
Wire Notes Line
	3750 6450 3900 6450
Wire Notes Line
	3900 6450 3900 6600
Wire Notes Line
	3900 6600 3750 6600
Wire Notes Line
	3750 6600 3750 6450
Wire Notes Line
	3850 6650 4000 6650
Wire Notes Line
	4000 6650 4000 6800
Wire Notes Line
	4000 6800 3850 6800
Wire Notes Line
	3850 6800 3850 6650
Wire Notes Line
	3850 6250 4000 6250
Wire Notes Line
	4000 6250 4000 6400
Wire Notes Line
	4000 6400 3850 6400
Wire Notes Line
	3850 6400 3850 6250
Wire Notes Line
	4100 6450 4100 6600
Wire Notes Line
	3950 6600 3950 6450
Text Notes 3800 6550 0    50   ~ 0
Lt
Text Notes 4000 6550 0    50   ~ 0
Rt
Text Notes 3900 6750 0    50   ~ 0
Dn
Text Notes 3900 6350 0    50   ~ 0
Up
Wire Notes Line
	4100 6600 3950 6600
Wire Notes Line
	3950 6450 4100 6450
Wire Notes Line
	1050 6000 1200 6000
Wire Notes Line
	1200 6000 1200 6150
Wire Notes Line
	1200 6150 1050 6150
Wire Notes Line
	1050 6150 1050 6000
Text Notes 1050 6100 0    50   ~ 0
Esc
Wire Notes Line
	3600 6800 3800 6800
Wire Notes Line
	1200 6250 1200 6400
Wire Notes Line
	3600 6650 3800 6650
Text Notes 3600 6750 0    50   ~ 0
Enter
Wire Notes Line style dotted rgb(194, 0, 0)
	1000 6500 2450 6500
Wire Notes Line style dotted rgb(194, 0, 0)
	1000 6700 2450 6700
Wire Notes Line style dotted rgb(194, 0, 0)
	1000 7100 1000 6700
Wire Notes Line style dotted rgb(194, 0, 0)
	1100 7100 1000 7100
Wire Notes Line style dotted rgb(194, 0, 0)
	2350 6900 1100 6900
Wire Notes Line style dotted rgb(194, 0, 0)
	2700 6300 2200 6100
Wire Notes Line style dotted rgb(194, 0, 0)
	1100 6900 1350 6100
Wire Notes Line style dotted rgb(194, 0, 0)
	2000 6100 2600 6500
Wire Notes Line style dotted rgb(194, 0, 0)
	2650 6700 3900 6700
Wire Notes Line style dotted rgb(194, 0, 0)
	1800 6100 2650 6700
Wire Notes Line style dotted rgb(194, 0, 0)
	2550 6900 3400 6900
Wire Notes Line style dotted rgb(194, 0, 0)
	2450 7100 2550 6900
Wire Notes Line style dotted rgb(194, 0, 0)
	3400 6900 4000 6550
Wire Notes Line style dotted rgb(194, 0, 0)
	1600 6100 2550 6900
Wire Notes Line style dotted rgb(194, 0, 0)
	2700 6300 3900 6300
Wire Notes Line style dotted rgb(194, 0, 0)
	2600 6500 3800 6500
Wire Notes Line style dotted rgb(194, 0, 0)
	1100 6300 2500 6300
Wire Notes Line style dotted rgb(194, 0, 0)
	1000 6100 1000 6500
Wire Notes Line style dotted rgb(194, 0, 0)
	1000 6100 1100 6100
Wire Wire Line
	8250 4550 7200 4550
Wire Wire Line
	9250 3650 9450 3650
Wire Wire Line
	9250 3750 9450 3750
Wire Wire Line
	9250 3850 9450 3850
Wire Wire Line
	9250 3950 9450 3950
Wire Wire Line
	9250 4050 9450 4050
Wire Wire Line
	9250 4150 9450 4150
Wire Wire Line
	9250 4250 9450 4250
Wire Wire Line
	9250 4350 9450 4350
Text Label 9250 3650 0    50   ~ 0
D0
Text Label 9250 3750 0    50   ~ 0
D1
Text Label 9250 3850 0    50   ~ 0
D2
Text Label 9250 3950 0    50   ~ 0
D3
Text Label 9250 4050 0    50   ~ 0
D4
Text Label 9250 4150 0    50   ~ 0
D5
Text Label 9250 4250 0    50   ~ 0
D6
Text Label 9250 4350 0    50   ~ 0
D7
Entry Wire Line
	9550 3750 9450 3650
Entry Wire Line
	9550 3850 9450 3750
Entry Wire Line
	9550 3950 9450 3850
Entry Wire Line
	9550 4050 9450 3950
Entry Wire Line
	9550 4150 9450 4050
Entry Wire Line
	9550 4250 9450 4150
Entry Wire Line
	9550 4350 9450 4250
Entry Wire Line
	9550 4450 9450 4350
Wire Wire Line
	6000 3300 5850 3300
Wire Wire Line
	6000 3400 5850 3400
Wire Wire Line
	6000 3500 5850 3500
Text Label 6000 3300 2    50   ~ 0
A0
Text Label 6000 3400 2    50   ~ 0
A1
Text Label 6000 3500 2    50   ~ 0
A2
Entry Wire Line
	5850 3300 5750 3400
Entry Wire Line
	5850 3400 5750 3500
Entry Wire Line
	5850 3500 5750 3600
$Comp
L 74xx:74LS138 U1
U 1 1 5ECAAE20
P 6500 3600
F 0 "U1" H 6500 3650 50  0000 C CNN
F 1 "74LS138" H 6500 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6500 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5ED632A0
P 7550 2350
F 0 "#PWR0101" H 7550 2200 50  0001 C CNN
F 1 "+5V" H 7565 2523 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
Text Label 6450 4750 0    50   ~ 0
PHI2
Text Label 7500 4650 0    50   ~ 0
~OE
Wire Wire Line
	6000 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4050
$Comp
L power:GND #PWR0102
U 1 1 5EE33CA9
P 5950 4050
F 0 "#PWR0102" H 5950 3800 50  0001 C CNN
F 1 "GND" H 5955 3877 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EE33F61
P 5950 3750
F 0 "#PWR0103" H 5950 3600 50  0001 C CNN
F 1 "+5V" H 5965 3923 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5950 3800
Wire Wire Line
	5950 3800 6000 3800
$Comp
L Device:R_Small R1
U 1 1 5F5EBEBF
P 7550 2600
F 0 "R1" H 7491 2554 50  0000 R CNN
F 1 "10K" H 7491 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7550 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7550 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F5ED092
P 7800 2600
F 0 "R2" H 7741 2554 50  0000 R CNN
F 1 "10K" H 7741 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7800 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F5ED1F9
P 8050 2600
F 0 "R3" H 7991 2554 50  0000 R CNN
F 1 "10K" H 7991 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8050 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2400 7550 2500
Wire Wire Line
	7800 2500 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 7550 2400
Wire Wire Line
	8050 2500 8050 2400
Wire Wire Line
	8050 2400 7800 2400
Wire Wire Line
	7550 2400 7550 2350
$Comp
L Diode:1N4007 D1
U 1 1 5FD720FF
P 7300 3000
F 0 "D1" H 7300 3124 50  0000 C CNN
F 1 "1K" H 7300 3125 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5FD7232B
P 7300 3250
F 0 "D2" H 7300 3374 50  0000 C CNN
F 1 "1K" H 7300 3375 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5FD72532
P 7300 3500
F 0 "D3" H 7300 3624 50  0000 C CNN
F 1 "1K" H 7300 3285 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Connection ~ 8050 3300
Connection ~ 7800 3300
Connection ~ 7550 3300
$Comp
L 74xx:74LS374 U2
U 1 1 5E9E2505
P 8750 4150
F 0 "U2" H 8750 4200 50  0000 C CNN
F 1 "74LS374" H 8750 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8750 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3650 7550 3300
Wire Wire Line
	7550 3650 8250 3650
Wire Wire Line
	8050 3850 8250 3850
Wire Wire Line
	7800 3750 7800 3300
Wire Wire Line
	8050 3300 8050 3850
Wire Wire Line
	7800 3750 8250 3750
Wire Wire Line
	7450 3250 7750 3250
Wire Wire Line
	7450 3500 7750 3500
Text Notes 7400 7500 0    69   Italic 14
Homebrew Keyboard with Parallel Interface
Text Notes 10600 7650 0    69   ~ 14
2
Text Notes 8150 7650 0    50   ~ 0
08/06/2020
Connection ~ 8050 3050
Connection ~ 7800 3050
Connection ~ 7550 3050
Wire Wire Line
	8050 2800 8050 3050
$Comp
L Switch:SW_Push_45deg SW42
U 1 1 5EA5619E
P 8150 2900
F 0 "SW42" H 8150 3181 50  0001 C CNN
F 1 "SW_Push_45deg" H 8150 3090 50  0001 C CNN
F 2 "keyboard_vero2:SW_PUSH_6mm" H 8150 2900 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 8250 3000
Connection ~ 8000 3000
Wire Wire Line
	7800 2800 7800 3050
$Comp
L Switch:SW_Push_45deg SW41
U 1 1 5EA56198
P 7900 2900
F 0 "SW41" H 7900 3181 50  0001 C CNN
F 1 "SW_Push_45deg" H 7900 3090 50  0001 C CNN
F 2 "keyboard_vero2:SW_PUSH_6mm" H 7900 2900 50  0001 C CNN
F 3 "~" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7750 3000
Wire Wire Line
	7750 3000 8000 3000
Connection ~ 7750 3000
Wire Wire Line
	7550 2800 7550 3050
$Comp
L Switch:SW_Push_45deg SW40
U 1 1 5EA56192
P 7650 2900
F 0 "SW40" H 7650 3181 50  0001 C CNN
F 1 "SW_Push_45deg" H 7650 3090 50  0001 C CNN
F 2 "keyboard_vero2:SW_PUSH_6mm" H 7650 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2800 7550 2700
Connection ~ 7550 2800
Wire Wire Line
	7800 2700 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	8050 2800 8050 2700
Connection ~ 8050 2800
Connection ~ 7550 2400
Text Label 6050 4750 2    50   ~ 0
A[0..2]
Text Label 9150 4750 0    50   ~ 0
D[0..7]
Wire Wire Line
	7000 3500 7150 3500
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3250
Wire Wire Line
	7100 3250 7150 3250
Wire Wire Line
	7000 3300 7050 3300
Wire Wire Line
	7050 3000 7050 3300
Wire Wire Line
	7050 3000 7150 3000
Text Notes 5750 5200 0    50   ~ 0
Low address \nbits select\nrow to query; \none of O0..O7 \nwill go low
Text Notes 6450 5200 0    50   ~ 0
PHI2 = Clock\n\nConnect to CPU's phi2, \nto latch pressed keys \nbased on address
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	5950 3900 6000 3900
Connection ~ 5950 4000
Text Notes 7500 5200 0    50   ~ 0
~OE~ = Output Enable\n\nSet this low if high address\nbits match mapped I/O\nrange, CPU's R/~W~ is low, \nand CPU's phi2 is high
Wire Wire Line
	7200 4550 7200 4750
Wire Wire Line
	7200 4750 6450 4750
Text Notes 9000 5150 0    50   ~ 0
One data line \nper column; bit\nwill be low if\nkey is pressed
Wire Bus Line
	9550 4750 9150 4750
Wire Bus Line
	6050 4750 5750 4750
Text Notes 8350 3050 0    50   ~ 0
Column pins are \nweakly pulled up.\n\nOne row is low \nbased on A[0..2].\n\nPressed keys in \nthat row will pull \ncorresponding \ncolumn pins low.
Wire Notes Line
	5750 2200 7350 2200
Wire Notes Line
	7350 2200 7350 2700
Wire Notes Line
	7350 2700 5750 2700
Wire Notes Line
	5750 2700 5750 2200
Text Notes 5800 2500 0    79   Italic 0
George's Homebrew\nKeyboard (6502 edition)
Text Notes 5800 2650 0    43   ~ 0
https://github.com/gfoot/homebrewkeyboard
Text Notes 7100 3850 0    50   ~ 0
... etc ...\nfor up to\n8 rows
Text Notes 8150 4150 2    50   ~ 0
... etc ...\nfor up to\n8 columns
Wire Wire Line
	7500 4650 8250 4650
Wire Bus Line
	5750 3400 5750 4750
Wire Bus Line
	9550 3750 9550 4750
$EndSCHEMATC
