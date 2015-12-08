EESchema Schematic File Version 2
LIBS:power
LIBS:stmbl_3.4-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 14
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
L STM32F405VG U?
U 1 1 565FD974
P 10200 5500
F 0 "U?" H 10200 5500 50  0000 C CNN
F 1 "STM32F405VG" H 10200 5600 50  0000 C CNN
F 2 "TQFP100" H 10200 5400 50  0000 C CNN
F 3 "" H 10200 5500 50  0000 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
Text HLabel 5100 6300 0    60   Input ~ 0
CMD_12
Text HLabel 5100 7000 0    60   Input ~ 0
CMD_12
Text HLabel 5100 7300 0    60   Input ~ 0
CMD_12
Text HLabel 5100 5600 0    60   Input ~ 0
CMD_36
Text HLabel 5100 6900 0    60   Input ~ 0
CMD_36
Text HLabel 5100 7100 0    60   Input ~ 0
CMD_45
Text HLabel 5100 7200 0    60   Input ~ 0
CMD_45
Text HLabel 5100 8000 0    60   Input ~ 0
FB0_12
Text HLabel 5100 7700 0    60   Input ~ 0
FB0_12
Text HLabel 15300 3900 2    60   Input ~ 0
FB0_12
Text HLabel 5100 7900 0    60   Input ~ 0
FB0_36
Text HLabel 15300 5800 2    60   Input ~ 0
FB0_36
Text HLabel 15300 4100 2    60   Input ~ 0
FB0_36
Text HLabel 15300 5700 2    60   Input ~ 0
FB0_45
Text HLabel 5100 8100 0    60   Input ~ 0
FB0_45
Text HLabel 15300 7700 2    60   Input ~ 0
FB1_12
Text HLabel 15300 7300 2    60   Input ~ 0
FB1_12
Text HLabel 15300 6000 2    60   Input ~ 0
FB1_12
Text HLabel 15300 6100 2    60   Input ~ 0
FB1_36
Text HLabel 15300 7400 2    60   Input ~ 0
FB1_36
Text HLabel 15300 7600 2    60   Input ~ 0
FB1_36
Text HLabel 15300 7800 2    60   Input ~ 0
FB1_45
Text HLabel 15300 7200 2    60   Input ~ 0
FB1_45
Text HLabel 5100 7400 0    60   Input ~ 0
I2C_SCL
Text HLabel 5100 7500 0    60   Input ~ 0
I2C_SDA
Text HLabel 5100 7600 0    60   Input ~ 0
I2S_CK
Text HLabel 5100 7800 0    60   Input ~ 0
I2S_WS
Text HLabel 15300 6900 2    60   Input ~ 0
I2S_SD
Text HLabel 5100 4800 0    60   Input ~ 0
HV_TX
Text HLabel 5100 4900 0    60   Input ~ 0
HV_RX
$Comp
L Crystal Y?
U 1 1 565FDF0A
P 5000 3700
F 0 "Y?" H 5000 3850 50  0000 C CNN
F 1 "8M" H 5000 3550 50  0000 C CNN
F 2 "" H 5000 3700 60  0000 C CNN
F 3 "" H 5000 3700 60  0000 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 565FDF4E
P 4650 3400
F 0 "C?" H 4675 3500 50  0000 L CNN
F 1 "18p" H 4675 3300 50  0000 L CNN
F 2 "" H 4688 3250 30  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 565FDFAD
P 4650 4000
F 0 "C?" H 4675 4100 50  0000 L CNN
F 1 "18p" H 4675 3900 50  0000 L CNN
F 2 "" H 4688 3850 30  0000 C CNN
F 3 "" H 4650 4000 60  0000 C CNN
	1    4650 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 565FE0C3
P 4400 4000
F 0 "#PWR?" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4400 3850 50  0000 C CNN
F 2 "" H 4400 4000 60  0000 C CNN
F 3 "" H 4400 4000 60  0000 C CNN
	1    4400 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 565FE0E1
P 4400 3400
F 0 "#PWR?" H 4400 3150 50  0001 C CNN
F 1 "GND" H 4400 3250 50  0000 C CNN
F 2 "" H 4400 3400 60  0000 C CNN
F 3 "" H 4400 3400 60  0000 C CNN
	1    4400 3400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 565FE1E0
P 11600 8750
F 0 "C?" H 11625 8850 50  0000 L CNN
F 1 "C" H 11625 8650 50  0000 L CNN
F 2 "" H 11638 8600 30  0000 C CNN
F 3 "" H 11600 8750 60  0000 C CNN
	1    11600 8750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565FE20A
P 11100 8750
F 0 "C?" H 11125 8850 50  0000 L CNN
F 1 "C" H 11125 8650 50  0000 L CNN
F 2 "" H 11138 8600 30  0000 C CNN
F 3 "" H 11100 8750 60  0000 C CNN
	1    11100 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565FE268
P 10600 8600
F 0 "#PWR?" H 10600 8350 50  0001 C CNN
F 1 "GND" H 10600 8450 50  0000 C CNN
F 2 "" H 10600 8600 60  0000 C CNN
F 3 "" H 10600 8600 60  0000 C CNN
	1    10600 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565FE28C
P 10400 8600
F 0 "#PWR?" H 10400 8350 50  0001 C CNN
F 1 "GND" H 10400 8450 50  0000 C CNN
F 2 "" H 10400 8600 60  0000 C CNN
F 3 "" H 10400 8600 60  0000 C CNN
	1    10400 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565FE2A9
P 10200 8600
F 0 "#PWR?" H 10200 8350 50  0001 C CNN
F 1 "GND" H 10200 8450 50  0000 C CNN
F 2 "" H 10200 8600 60  0000 C CNN
F 3 "" H 10200 8600 60  0000 C CNN
	1    10200 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565FE2C6
P 10000 8600
F 0 "#PWR?" H 10000 8350 50  0001 C CNN
F 1 "GND" H 10000 8450 50  0000 C CNN
F 2 "" H 10000 8600 60  0000 C CNN
F 3 "" H 10000 8600 60  0000 C CNN
	1    10000 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565FE2E3
P 9800 8600
F 0 "#PWR?" H 9800 8350 50  0001 C CNN
F 1 "GND" H 9800 8450 50  0000 C CNN
F 2 "" H 9800 8600 60  0000 C CNN
F 3 "" H 9800 8600 60  0000 C CNN
	1    9800 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565FE300
P 11100 9000
F 0 "#PWR?" H 11100 8750 50  0001 C CNN
F 1 "GND" H 11100 8850 50  0000 C CNN
F 2 "" H 11100 9000 60  0000 C CNN
F 3 "" H 11100 9000 60  0000 C CNN
	1    11100 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565FE31D
P 11600 9000
F 0 "#PWR?" H 11600 8750 50  0001 C CNN
F 1 "GND" H 11600 8850 50  0000 C CNN
F 2 "" H 11600 9000 60  0000 C CNN
F 3 "" H 11600 9000 60  0000 C CNN
	1    11600 9000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565FE528
P 11400 2150
F 0 "C?" H 11425 2250 50  0000 L CNN
F 1 "100n" H 11425 2050 50  0000 L CNN
F 2 "" H 11438 2000 30  0000 C CNN
F 3 "" H 11400 2150 60  0000 C CNN
	1    11400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565FE6F4
P 10900 2150
F 0 "C?" H 10925 2250 50  0000 L CNN
F 1 "100n" H 10925 2050 50  0000 L CNN
F 2 "" H 10938 2000 30  0000 C CNN
F 3 "" H 10900 2150 60  0000 C CNN
	1    10900 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565FE720
P 10600 2150
F 0 "C?" H 10625 2250 50  0000 L CNN
F 1 "100n" H 10625 2050 50  0000 L CNN
F 2 "" H 10638 2000 30  0000 C CNN
F 3 "" H 10600 2150 60  0000 C CNN
	1    10600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565FE74C
P 10300 2150
F 0 "C?" H 10325 2250 50  0000 L CNN
F 1 "100n" H 10325 2050 50  0000 L CNN
F 2 "" H 10338 2000 30  0000 C CNN
F 3 "" H 10300 2150 60  0000 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565FE77A
P 10000 2150
F 0 "C?" H 10025 2250 50  0000 L CNN
F 1 "100n" H 10025 2050 50  0000 L CNN
F 2 "" H 10038 2000 30  0000 C CNN
F 3 "" H 10000 2150 60  0000 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565FE7A9
P 9700 2150
F 0 "C?" H 9725 2250 50  0000 L CNN
F 1 "100n" H 9725 2050 50  0000 L CNN
F 2 "" H 9738 2000 30  0000 C CNN
F 3 "" H 9700 2150 60  0000 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565FE7DB
P 9400 2150
F 0 "C?" H 9425 2250 50  0000 L CNN
F 1 "100n" H 9425 2050 50  0000 L CNN
F 2 "" H 9438 2000 30  0000 C CNN
F 3 "" H 9400 2150 60  0000 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565FE80F
P 8400 2150
F 0 "C?" H 8425 2250 50  0000 L CNN
F 1 "2.2µ" H 8425 2050 50  0000 L CNN
F 2 "" H 8438 2000 30  0000 C CNN
F 3 "" H 8400 2150 60  0000 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6300 5200 6300
Wire Wire Line
	5100 7000 5200 7000
Wire Wire Line
	5100 7300 5200 7300
Wire Wire Line
	15200 3900 15300 3900
Wire Wire Line
	15200 4100 15300 4100
Wire Wire Line
	15200 5700 15300 5700
Wire Wire Line
	15200 5800 15300 5800
Wire Wire Line
	15200 6000 15300 6000
Wire Wire Line
	15200 6100 15300 6100
Wire Wire Line
	15200 6900 15300 6900
Wire Wire Line
	15200 7200 15300 7200
Wire Wire Line
	15200 7300 15300 7300
Wire Wire Line
	15200 7400 15300 7400
Wire Wire Line
	15200 7600 15300 7600
Wire Wire Line
	15200 7700 15300 7700
Wire Wire Line
	15200 7800 15300 7800
Wire Wire Line
	5100 8100 5200 8100
Wire Wire Line
	5100 8000 5200 8000
Wire Wire Line
	5100 7900 5200 7900
Wire Wire Line
	5100 7800 5200 7800
Wire Wire Line
	5100 7700 5200 7700
Wire Wire Line
	5100 7600 5200 7600
Wire Wire Line
	5100 7500 5200 7500
Wire Wire Line
	5100 7400 5200 7400
Wire Wire Line
	5100 7200 5200 7200
Wire Wire Line
	5100 7100 5200 7100
Wire Wire Line
	5100 6900 5200 6900
Wire Wire Line
	5100 5600 5200 5600
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	4800 3400 5200 3400
Wire Wire Line
	4800 4000 5200 4000
Wire Wire Line
	5000 3850 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 3550 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	4500 3400 4400 3400
Wire Wire Line
	4500 4000 4400 4000
Wire Wire Line
	11600 8500 11600 8600
Wire Wire Line
	11100 8500 11100 8600
Wire Wire Line
	11600 8900 11600 9000
Wire Wire Line
	11100 8900 11100 9000
Wire Wire Line
	10600 8500 10600 8600
Wire Wire Line
	10400 8500 10400 8600
Wire Wire Line
	10200 8500 10200 8600
Wire Wire Line
	10000 8500 10000 8600
Wire Wire Line
	9800 8500 9800 8600
Wire Wire Line
	11400 2300 11400 2500
Wire Wire Line
	10900 2300 10900 2500
Wire Wire Line
	10600 2300 10600 2500
Wire Wire Line
	10300 2300 10300 2500
Wire Wire Line
	10000 2300 10000 2500
Wire Wire Line
	9700 2300 9700 2500
Wire Wire Line
	9400 2300 9400 2500
Wire Wire Line
	9200 2400 12000 2400
Connection ~ 9700 2400
Connection ~ 9400 2400
Connection ~ 10000 2400
Connection ~ 10300 2400
Connection ~ 10600 2400
Connection ~ 10900 2400
Connection ~ 11400 2400
$Comp
L +3.3V #PWR?
U 1 1 565FEC9D
P 12000 2300
F 0 "#PWR?" H 12000 2150 50  0001 C CNN
F 1 "+3.3V" H 12000 2440 50  0000 C CNN
F 2 "" H 12000 2300 60  0000 C CNN
F 3 "" H 12000 2300 60  0000 C CNN
	1    12000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565FECDB
P 11400 1800
F 0 "#PWR?" H 11400 1550 50  0001 C CNN
F 1 "GND" H 11400 1650 50  0000 C CNN
F 2 "" H 11400 1800 60  0000 C CNN
F 3 "" H 11400 1800 60  0000 C CNN
	1    11400 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 565FED17
P 10900 1800
F 0 "#PWR?" H 10900 1550 50  0001 C CNN
F 1 "GND" H 10900 1650 50  0000 C CNN
F 2 "" H 10900 1800 60  0000 C CNN
F 3 "" H 10900 1800 60  0000 C CNN
	1    10900 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 565FED4C
P 10600 1800
F 0 "#PWR?" H 10600 1550 50  0001 C CNN
F 1 "GND" H 10600 1650 50  0000 C CNN
F 2 "" H 10600 1800 60  0000 C CNN
F 3 "" H 10600 1800 60  0000 C CNN
	1    10600 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 565FED81
P 10300 1800
F 0 "#PWR?" H 10300 1550 50  0001 C CNN
F 1 "GND" H 10300 1650 50  0000 C CNN
F 2 "" H 10300 1800 60  0000 C CNN
F 3 "" H 10300 1800 60  0000 C CNN
	1    10300 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 565FEDB6
P 10000 1800
F 0 "#PWR?" H 10000 1550 50  0001 C CNN
F 1 "GND" H 10000 1650 50  0000 C CNN
F 2 "" H 10000 1800 60  0000 C CNN
F 3 "" H 10000 1800 60  0000 C CNN
	1    10000 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 565FEDEB
P 9700 1800
F 0 "#PWR?" H 9700 1550 50  0001 C CNN
F 1 "GND" H 9700 1650 50  0000 C CNN
F 2 "" H 9700 1800 60  0000 C CNN
F 3 "" H 9700 1800 60  0000 C CNN
	1    9700 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 565FEE20
P 9400 1800
F 0 "#PWR?" H 9400 1550 50  0001 C CNN
F 1 "GND" H 9400 1650 50  0000 C CNN
F 2 "" H 9400 1800 60  0000 C CNN
F 3 "" H 9400 1800 60  0000 C CNN
	1    9400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 2000 11400 1800
Wire Wire Line
	10900 2000 10900 1800
Wire Wire Line
	10600 2000 10600 1800
Wire Wire Line
	10300 2000 10300 1800
Wire Wire Line
	10000 2000 10000 1800
Wire Wire Line
	9700 2000 9700 1800
Wire Wire Line
	9400 2000 9400 1800
Wire Wire Line
	8400 2300 8400 2500
$Comp
L GND #PWR?
U 1 1 565FF1AF
P 8400 1800
F 0 "#PWR?" H 8400 1550 50  0001 C CNN
F 1 "GND" H 8400 1650 50  0000 C CNN
F 2 "" H 8400 1800 60  0000 C CNN
F 3 "" H 8400 1800 60  0000 C CNN
	1    8400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2000 8400 1800
Wire Wire Line
	7900 2500 7900 2400
Wire Wire Line
	7900 2400 8600 2400
Connection ~ 8400 2400
$Comp
L INDUCTOR L?
U 1 1 565FF296
P 8900 2400
F 0 "L?" V 8850 2400 50  0000 C CNN
F 1 "1000" V 9000 2400 50  0000 C CNN
F 2 "" H 8900 2400 60  0000 C CNN
F 3 "" H 8900 2400 60  0000 C CNN
	1    8900 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 565FF416
P 11700 2150
F 0 "C?" H 11725 2250 50  0000 L CNN
F 1 "100n" H 11725 2050 50  0000 L CNN
F 2 "" H 11738 2000 30  0000 C CNN
F 3 "" H 11700 2150 60  0000 C CNN
	1    11700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2400 11700 2300
Wire Wire Line
	12000 2400 12000 2300
Connection ~ 11700 2400
$Comp
L GND #PWR?
U 1 1 565FF67B
P 11700 1800
F 0 "#PWR?" H 11700 1550 50  0001 C CNN
F 1 "GND" H 11700 1650 50  0000 C CNN
F 2 "" H 11700 1800 60  0000 C CNN
F 3 "" H 11700 1800 60  0000 C CNN
	1    11700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 2000 11700 1800
$Comp
L C C?
U 1 1 565FFAD0
P 4600 2850
F 0 "C?" H 4625 2950 50  0000 L CNN
F 1 "18p" H 4625 2750 50  0000 L CNN
F 2 "" H 4638 2700 30  0000 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565FFB31
P 4600 2600
F 0 "#PWR?" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4600 2450 50  0000 C CNN
F 2 "" H 4600 2600 60  0000 C CNN
F 3 "" H 4600 2600 60  0000 C CNN
	1    4600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2700 4600 2600
Wire Wire Line
	4500 3200 5200 3200
Wire Wire Line
	4600 3200 4600 3000
Text HLabel 5100 6100 0    60   Input ~ 0
SWDIO
Text HLabel 5100 6200 0    60   Input ~ 0
SWCLK
Text HLabel 4500 3200 0    60   Input ~ 0
NRST
Connection ~ 4600 3200
Wire Wire Line
	5100 6100 5200 6100
Wire Wire Line
	5100 6200 5200 6200
Text HLabel 15300 4800 2    60   Input ~ 0
CAN_RX
Text HLabel 15300 4900 2    60   Input ~ 0
CAN_TX
Wire Wire Line
	15200 4800 15300 4800
Wire Wire Line
	15200 4900 15300 4900
Text HLabel 15300 5300 2    60   Input ~ 0
IO_TX
Text HLabel 15300 5400 2    60   Input ~ 0
IO_RX
Text HLabel 15300 5500 2    60   Input ~ 0
IO_CK
Wire Wire Line
	15300 5300 15200 5300
Wire Wire Line
	15300 5400 15200 5400
Wire Wire Line
	15300 5500 15200 5500
Wire Wire Line
	15200 6600 15300 6600
Wire Wire Line
	15200 6700 15300 6700
Wire Wire Line
	15200 6800 15300 6800
Wire Wire Line
	15200 7000 15300 7000
Wire Wire Line
	15200 7100 15300 7100
Wire Wire Line
	5100 6700 5200 6700
Wire Wire Line
	5100 6600 5200 6600
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	5100 5400 5200 5400
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5100 5000 5200 5000
$Comp
L USB_OTG P?
U 1 1 56602983
P 850 6000
F 0 "P?" H 1175 5875 50  0000 C CNN
F 1 "USB_OTG" H 850 6200 50  0000 C CNN
F 2 "" V 800 5900 60  0000 C CNN
F 3 "" V 800 5900 60  0000 C CNN
	1    850  6000
	0    -1   1    0   
$EndComp
$Comp
L C C?
U 1 1 56602D8C
P 850 6650
F 0 "C?" H 875 6750 50  0000 L CNN
F 1 "100n" H 875 6550 50  0000 L CNN
F 2 "" H 888 6500 30  0000 C CNN
F 3 "" H 850 6650 60  0000 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56602DEB
P 650 6650
F 0 "R?" V 730 6650 50  0000 C CNN
F 1 "10k" V 650 6650 50  0000 C CNN
F 2 "" V 580 6650 30  0000 C CNN
F 3 "" H 650 6650 30  0000 C CNN
	1    650  6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56602FE1
P 750 6900
F 0 "#PWR?" H 750 6650 50  0001 C CNN
F 1 "GND" H 750 6750 50  0000 C CNN
F 2 "" H 750 6900 60  0000 C CNN
F 3 "" H 750 6900 60  0000 C CNN
	1    750  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6800 850  6800
Wire Wire Line
	750  6900 750  6800
Connection ~ 750  6800
Wire Wire Line
	750  6400 750  6500
Wire Wire Line
	650  6500 850  6500
Connection ~ 750  6500
$Comp
L GND #PWR?
U 1 1 56603874
P 1250 6300
F 0 "#PWR?" H 1250 6050 50  0001 C CNN
F 1 "GND" H 1250 6150 50  0000 C CNN
F 2 "" H 1250 6300 60  0000 C CNN
F 3 "" H 1250 6300 60  0000 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6200 1250 6200
Wire Wire Line
	1250 6200 1250 6300
Text HLabel 2150 7800 0    60   Input ~ 0
CMD_78
Text HLabel 2150 8000 0    60   Input ~ 0
CMD_36E
Text HLabel 2150 8100 0    60   Input ~ 0
CMD_45E
Text HLabel 2150 8200 0    60   Input ~ 0
CMD_78E
Text HLabel 2150 7900 0    60   Input ~ 0
CMD_12E
Text HLabel 2850 7800 0    60   Input ~ 0
FB0_12E
Text HLabel 2850 7900 0    60   Input ~ 0
FB0_36E
Text HLabel 2850 8000 0    60   Input ~ 0
FB0_45E
Text HLabel 3550 7800 0    60   Input ~ 0
FB1_12E
Text HLabel 3550 7900 0    60   Input ~ 0
FB1_36E
Text HLabel 3550 8000 0    60   Input ~ 0
FB1_45E
Text HLabel 2150 8300 0    60   Input ~ 0
CMD_L1
Text HLabel 2150 8400 0    60   Input ~ 0
CMD_L2
Text HLabel 2850 8100 0    60   Input ~ 0
FB0_L1
Text HLabel 2850 8200 0    60   Input ~ 0
FB0_L2
Text HLabel 3550 8100 0    60   Input ~ 0
FB1_L1
Text HLabel 3550 8200 0    60   Input ~ 0
FB1_L2
Text HLabel 2850 8300 0    60   Input ~ 0
FB0_S
Text HLabel 3550 8300 0    60   Input ~ 0
FB1_S
Text HLabel 7700 8800 0    60   Input ~ 0
A_24V
Text HLabel 8550 8800 0    60   Input ~ 0
A_12V
Text HLabel 6900 8800 0    60   Input ~ 0
A_IO1
Text HLabel 2850 8400 0    60   Input ~ 0
FB0_C
Text HLabel 2850 8500 0    60   Input ~ 0
FB0_A
Text HLabel 3550 8400 0    60   Input ~ 0
FB1_C
Text HLabel 3550 8500 0    60   Input ~ 0
FB1_A
Text HLabel 2850 8600 0    60   Input ~ 0
FB0_PCM_CK
Text HLabel 2850 8700 0    60   Input ~ 0
FB0_PCM_BYPAS
Text HLabel 2850 8800 0    60   Input ~ 0
FB0_PCM_OSC_EN
Text HLabel 1500 7800 0    60   Input ~ 0
IO_FAN
Text HLabel 1500 7900 0    60   Input ~ 0
IO_BRAKE
Text HLabel 1500 8000 0    60   Input ~ 0
IO_OUT0
Text HLabel 1500 8100 0    60   Input ~ 0
IO_OUT1
$Comp
L GND #PWR?
U 1 1 5667D307
P 1650 6550
F 0 "#PWR?" H 1650 6300 50  0001 C CNN
F 1 "GND" H 1650 6400 50  0000 C CNN
F 2 "" H 1650 6550 60  0000 C CNN
F 3 "" H 1650 6550 60  0000 C CNN
	1    1650 6550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5667D40D
P 4400 6450
F 0 "#PWR?" H 4400 6300 50  0001 C CNN
F 1 "+3.3V" H 4400 6590 50  0000 C CNN
F 2 "" H 4400 6450 60  0000 C CNN
F 3 "" H 4400 6450 60  0000 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4SC6 U?
U 1 1 5667D8FF
P 2800 6550
F 0 "U?" H 2101 6898 50  0000 C CNN
F 1 "USBLC6-4SC6" H 2800 6800 50  0000 C CNN
F 2 "" H 2800 6550 60  0000 C CNN
F 3 "" H 2800 6550 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 2800 6300 50  0000 C CNN "Description"
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4SC6 U?
U 1 1 5667DBA8
P 5950 10500
F 0 "U?" H 5251 10848 50  0000 C CNN
F 1 "USBLC6-4SC6" H 5950 10750 50  0000 C CNN
F 2 "" H 5950 10500 60  0000 C CNN
F 3 "" H 5950 10500 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 5950 10250 50  0000 C CNN "Description"
	1    5950 10500
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4SC6 U?
U 1 1 5667DC15
P 8450 10500
F 0 "U?" H 7751 10848 50  0000 C CNN
F 1 "USBLC6-4SC6" H 8450 10750 50  0000 C CNN
F 2 "" H 8450 10500 60  0000 C CNN
F 3 "" H 8450 10500 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 8450 10250 50  0000 C CNN "Description"
	1    8450 10500
	1    0    0    -1  
$EndComp
Text HLabel 5500 9300 0    60   Input ~ 0
A_TEMP
$Comp
L R R?
U 1 1 5668EA86
P 7850 9050
F 0 "R?" V 7930 9050 50  0000 C CNN
F 1 "15k" V 7850 9050 50  0000 C CNN
F 2 "" V 7780 9050 30  0000 C CNN
F 3 "" H 7850 9050 30  0000 C CNN
	1    7850 9050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5668EAFB
P 7850 9550
F 0 "R?" V 7930 9550 50  0000 C CNN
F 1 "1k" V 7850 9550 50  0000 C CNN
F 2 "" V 7780 9550 30  0000 C CNN
F 3 "" H 7850 9550 30  0000 C CNN
	1    7850 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 8800 7850 8800
Wire Wire Line
	7850 8800 7850 8900
Wire Wire Line
	7850 9200 7850 9400
$Comp
L GND #PWR?
U 1 1 5668EC91
P 7850 9900
F 0 "#PWR?" H 7850 9650 50  0001 C CNN
F 1 "GND" H 7850 9750 50  0000 C CNN
F 2 "" H 7850 9900 60  0000 C CNN
F 3 "" H 7850 9900 60  0000 C CNN
	1    7850 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9700 7850 9900
$Comp
L R R?
U 1 1 5668EE91
P 8700 9050
F 0 "R?" V 8780 9050 50  0000 C CNN
F 1 "10k" V 8700 9050 50  0000 C CNN
F 2 "" V 8630 9050 30  0000 C CNN
F 3 "" H 8700 9050 30  0000 C CNN
	1    8700 9050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5668EF0B
P 8700 9550
F 0 "R?" V 8780 9550 50  0000 C CNN
F 1 "1k" V 8700 9550 50  0000 C CNN
F 2 "" V 8630 9550 30  0000 C CNN
F 3 "" H 8700 9550 30  0000 C CNN
	1    8700 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5668EF6C
P 8700 9900
F 0 "#PWR?" H 8700 9650 50  0001 C CNN
F 1 "GND" H 8700 9750 50  0000 C CNN
F 2 "" H 8700 9900 60  0000 C CNN
F 3 "" H 8700 9900 60  0000 C CNN
	1    8700 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 8800 8700 8800
Wire Wire Line
	8700 8800 8700 8900
Wire Wire Line
	8700 9200 8700 9400
Wire Wire Line
	8700 9700 8700 9900
Text HLabel 9400 8800 0    60   Input ~ 0
A_5V
$Comp
L R 10k?
U 1 1 5668F2EF
P 9500 9050
F 0 "10k?" V 9580 9050 50  0000 C CNN
F 1 "1k" V 9500 9050 50  0000 C CNN
F 2 "" V 9430 9050 30  0000 C CNN
F 3 "" H 9500 9050 30  0000 C CNN
	1    9500 9050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5668F395
P 9500 9550
F 0 "R?" V 9580 9550 50  0000 C CNN
F 1 "1k" V 9500 9550 50  0000 C CNN
F 2 "" V 9430 9550 30  0000 C CNN
F 3 "" H 9500 9550 30  0000 C CNN
	1    9500 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8800 9500 8800
Wire Wire Line
	9500 8800 9500 8900
Wire Wire Line
	9500 9200 9500 9400
$Comp
L GND #PWR?
U 1 1 5668F551
P 9500 9900
F 0 "#PWR?" H 9500 9650 50  0001 C CNN
F 1 "GND" H 9500 9750 50  0000 C CNN
F 2 "" H 9500 9900 60  0000 C CNN
F 3 "" H 9500 9900 60  0000 C CNN
	1    9500 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9700 9500 9900
Text HLabel 7700 9300 0    60   Input ~ 0
A_24V_
Text HLabel 8550 9300 0    60   Input ~ 0
A_12V_
Text HLabel 9400 9300 0    60   Input ~ 0
A_5V_
Wire Wire Line
	9400 9300 9700 9300
Connection ~ 9500 9300
Wire Wire Line
	8550 9300 8900 9300
Connection ~ 8700 9300
Wire Wire Line
	7700 9300 8050 9300
Connection ~ 7850 9300
$Comp
L R R?
U 1 1 5668FE88
P 7200 9050
F 0 "R?" V 7280 9050 50  0000 C CNN
F 1 "1k" V 7200 9050 50  0000 C CNN
F 2 "" V 7130 9050 30  0000 C CNN
F 3 "" H 7200 9050 30  0000 C CNN
	1    7200 9050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5668FEFC
P 7000 9050
F 0 "R?" V 7080 9050 50  0000 C CNN
F 1 "10k" V 7000 9050 50  0000 C CNN
F 2 "" V 6930 9050 30  0000 C CNN
F 3 "" H 7000 9050 30  0000 C CNN
	1    7000 9050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5668FF69
P 7000 9550
F 0 "R?" V 7080 9550 50  0000 C CNN
F 1 "1k" V 7000 9550 50  0000 C CNN
F 2 "" V 6930 9550 30  0000 C CNN
F 3 "" H 7000 9550 30  0000 C CNN
	1    7000 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8800 7000 8800
Wire Wire Line
	7000 8800 7000 8900
Wire Wire Line
	7000 9200 7000 9400
Wire Wire Line
	7200 9200 7200 9400
Wire Wire Line
	6900 9300 7200 9300
Connection ~ 7000 9300
$Comp
L GND #PWR?
U 1 1 56690290
P 7000 9900
F 0 "#PWR?" H 7000 9650 50  0001 C CNN
F 1 "GND" H 7000 9750 50  0000 C CNN
F 2 "" H 7000 9900 60  0000 C CNN
F 3 "" H 7000 9900 60  0000 C CNN
	1    7000 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 9700 7000 9900
$Comp
L +3.3V #PWR?
U 1 1 566903F6
P 7200 8800
F 0 "#PWR?" H 7200 8650 50  0001 C CNN
F 1 "+3.3V" H 7200 8940 50  0000 C CNN
F 2 "" H 7200 8800 60  0000 C CNN
F 3 "" H 7200 8800 60  0000 C CNN
	1    7200 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8800 7200 8900
Text HLabel 6900 9300 0    60   Input ~ 0
A_IO1_
Text HLabel 6100 8800 0    60   Input ~ 0
A_IO0
$Comp
L R R?
U 1 1 56690E6B
P 6400 9050
F 0 "R?" V 6480 9050 50  0000 C CNN
F 1 "1k" V 6400 9050 50  0000 C CNN
F 2 "" V 6330 9050 30  0000 C CNN
F 3 "" H 6400 9050 30  0000 C CNN
	1    6400 9050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56690E71
P 6200 9050
F 0 "R?" V 6280 9050 50  0000 C CNN
F 1 "10k" V 6200 9050 50  0000 C CNN
F 2 "" V 6130 9050 30  0000 C CNN
F 3 "" H 6200 9050 30  0000 C CNN
	1    6200 9050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56690E77
P 6200 9550
F 0 "R?" V 6280 9550 50  0000 C CNN
F 1 "1k" V 6200 9550 50  0000 C CNN
F 2 "" V 6130 9550 30  0000 C CNN
F 3 "" H 6200 9550 30  0000 C CNN
	1    6200 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 8800 6200 8800
Wire Wire Line
	6200 8800 6200 8900
Wire Wire Line
	6200 9200 6200 9400
Wire Wire Line
	6400 9200 6400 9400
Wire Wire Line
	6100 9300 6400 9300
Connection ~ 6200 9300
$Comp
L GND #PWR?
U 1 1 56690E83
P 6200 9900
F 0 "#PWR?" H 6200 9650 50  0001 C CNN
F 1 "GND" H 6200 9750 50  0000 C CNN
F 2 "" H 6200 9900 60  0000 C CNN
F 3 "" H 6200 9900 60  0000 C CNN
	1    6200 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 9700 6200 9900
$Comp
L +3.3V #PWR?
U 1 1 56690E8A
P 6400 8800
F 0 "#PWR?" H 6400 8650 50  0001 C CNN
F 1 "+3.3V" H 6400 8940 50  0000 C CNN
F 2 "" H 6400 8800 60  0000 C CNN
F 3 "" H 6400 8800 60  0000 C CNN
	1    6400 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8800 6400 8900
Text HLabel 6100 9300 0    60   Input ~ 0
A_IO0_
$Comp
L R R?
U 1 1 56691226
P 5600 9050
F 0 "R?" V 5680 9050 50  0000 C CNN
F 1 "10k" V 5600 9050 50  0000 C CNN
F 2 "" V 5530 9050 30  0000 C CNN
F 3 "" H 5600 9050 30  0000 C CNN
	1    5600 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9300 5600 9300
Wire Wire Line
	5600 9200 5600 9400
$Comp
L +3.3V #PWR?
U 1 1 566913DF
P 5600 8800
F 0 "#PWR?" H 5600 8650 50  0001 C CNN
F 1 "+3.3V" H 5600 8940 50  0000 C CNN
F 2 "" H 5600 8800 60  0000 C CNN
F 3 "" H 5600 8800 60  0000 C CNN
	1    5600 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8900 5600 8800
Connection ~ 5600 9300
$Comp
L C C?
U 1 1 56692A64
P 6400 9550
F 0 "C?" H 6425 9650 50  0000 L CNN
F 1 "1n" H 6425 9450 50  0000 L CNN
F 2 "" H 6438 9400 30  0000 C CNN
F 3 "" H 6400 9550 60  0000 C CNN
	1    6400 9550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56692B14
P 7200 9550
F 0 "C?" H 7225 9650 50  0000 L CNN
F 1 "1n" H 7225 9450 50  0000 L CNN
F 2 "" H 7238 9400 30  0000 C CNN
F 3 "" H 7200 9550 60  0000 C CNN
	1    7200 9550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56692CBC
P 9700 9550
F 0 "C?" H 9725 9650 50  0000 L CNN
F 1 "1n" H 9725 9450 50  0000 L CNN
F 2 "" H 9738 9400 30  0000 C CNN
F 3 "" H 9700 9550 60  0000 C CNN
	1    9700 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 9300 9700 9400
Connection ~ 7200 9300
Connection ~ 6400 9300
Wire Wire Line
	9700 9700 9700 9800
Wire Wire Line
	9700 9800 9500 9800
Connection ~ 9500 9800
Wire Wire Line
	7200 9700 7200 9800
Wire Wire Line
	7200 9800 7000 9800
Connection ~ 7000 9800
Wire Wire Line
	6400 9700 6400 9800
Wire Wire Line
	6400 9800 6200 9800
Connection ~ 6200 9800
$Comp
L C C?
U 1 1 566939EA
P 8900 9550
F 0 "C?" H 8925 9650 50  0000 L CNN
F 1 "1n" H 8925 9450 50  0000 L CNN
F 2 "" H 8938 9400 30  0000 C CNN
F 3 "" H 8900 9550 60  0000 C CNN
	1    8900 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 9300 8900 9400
Wire Wire Line
	8900 9700 8900 9800
Wire Wire Line
	8900 9800 8700 9800
Connection ~ 8700 9800
$Comp
L C C?
U 1 1 56693D94
P 8050 9550
F 0 "C?" H 8075 9650 50  0000 L CNN
F 1 "1n" H 8075 9450 50  0000 L CNN
F 2 "" H 8088 9400 30  0000 C CNN
F 3 "" H 8050 9550 60  0000 C CNN
	1    8050 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 9300 8050 9400
Wire Wire Line
	7850 9800 8050 9800
Wire Wire Line
	8050 9800 8050 9700
Connection ~ 7850 9800
$Comp
L C C?
U 1 1 566940F5
P 5600 9550
F 0 "C?" H 5625 9650 50  0000 L CNN
F 1 "1n" H 5625 9450 50  0000 L CNN
F 2 "" H 5638 9400 30  0000 C CNN
F 3 "" H 5600 9550 60  0000 C CNN
	1    5600 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56694185
P 5600 9900
F 0 "#PWR?" H 5600 9650 50  0001 C CNN
F 1 "GND" H 5600 9750 50  0000 C CNN
F 2 "" H 5600 9900 60  0000 C CNN
F 3 "" H 5600 9900 60  0000 C CNN
	1    5600 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 9900 5600 9700
$Comp
L R R?
U 1 1 566A9C27
P 4850 2750
F 0 "R?" V 4930 2750 50  0000 C CNN
F 1 "1k" V 4850 2750 50  0000 C CNN
F 2 "" V 4780 2750 30  0000 C CNN
F 3 "" H 4850 2750 30  0000 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566A9D9E
P 4850 2500
F 0 "#PWR?" H 4850 2250 50  0001 C CNN
F 1 "GND" H 4850 2350 50  0000 C CNN
F 2 "" H 4850 2500 60  0000 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
	1    4850 2500
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 566A9E2C
P 5100 2800
F 0 "JP?" H 5100 2880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5110 2740 50  0001 C CNN
F 2 "" H 5100 2800 60  0000 C CNN
F 3 "" H 5100 2800 60  0000 C CNN
	1    5100 2800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 566A9F89
P 5100 2600
F 0 "#PWR?" H 5100 2450 50  0001 C CNN
F 1 "+3.3V" H 5100 2740 50  0000 C CNN
F 2 "" H 5100 2600 60  0000 C CNN
F 3 "" H 5100 2600 60  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4850 2600
Wire Wire Line
	4850 2900 4850 3000
Wire Wire Line
	4850 3000 5200 3000
Wire Wire Line
	5100 2900 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 2600 5100 2700
Wire Wire Line
	1150 6000 5200 6000
Wire Wire Line
	1150 5900 5200 5900
Wire Wire Line
	1750 6450 1750 6000
Connection ~ 1750 6000
Wire Wire Line
	1750 6650 1350 6650
Wire Wire Line
	1350 6650 1350 5900
Connection ~ 1350 5900
Wire Wire Line
	1650 6550 1750 6550
Wire Wire Line
	3850 6550 4400 6550
Text HLabel 3950 6450 2    60   Input ~ 0
FB0_A
Text HLabel 3950 6650 2    60   Input ~ 0
FB1_A
Wire Wire Line
	3850 6650 3950 6650
Wire Wire Line
	3850 6450 3950 6450
$Comp
L GND #PWR?
U 1 1 56667EDB
P 3050 7050
F 0 "#PWR?" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3050 6900 50  0000 C CNN
F 2 "" H 3050 7050 60  0000 C CNN
F 3 "" H 3050 7050 60  0000 C CNN
	1    3050 7050
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 566680A9
P 2550 7050
F 0 "#PWR?" H 2550 6900 50  0001 C CNN
F 1 "+3.3V" H 2550 7190 50  0000 C CNN
F 2 "" H 2550 7050 60  0000 C CNN
F 3 "" H 2550 7050 60  0000 C CNN
	1    2550 7050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 7050 2950 7050
Wire Wire Line
	2650 7050 2550 7050
$Comp
L C C?
U 1 1 5666869C
P 2800 7050
F 0 "C?" H 2825 7150 50  0000 L CNN
F 1 "100n" H 2825 6950 50  0000 L CNN
F 2 "" H 2838 6900 30  0000 C CNN
F 3 "" H 2800 7050 60  0000 C CNN
	1    2800 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6550 4400 6450
$EndSCHEMATC
