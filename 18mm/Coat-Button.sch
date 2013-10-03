EESchema Schematic File Version 2
LIBS:my_parts
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Coat-Button-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Coat-Button"
Date "03 Oct 2013"
Rev "0.22"
Comp "2013 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5235BA1D
P 2300 5100
F 0 "R1" V 2380 5100 40  0000 C CNN
F 1 "200" V 2307 5101 40  0000 C CNN
F 2 "" V 2230 5100 30  0000 C CNN
F 3 "" H 2300 5100 30  0000 C CNN
	1    2300 5100
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5235BA1E
P 3000 5100
F 0 "R2" V 3080 5100 40  0000 C CNN
F 1 "200" V 3007 5101 40  0000 C CNN
F 2 "" V 2930 5100 30  0000 C CNN
F 3 "" H 3000 5100 30  0000 C CNN
	1    3000 5100
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5235BA1F
P 3700 5100
F 0 "R3" V 3780 5100 40  0000 C CNN
F 1 "200" V 3707 5101 40  0000 C CNN
F 2 "" V 3630 5100 30  0000 C CNN
F 3 "" H 3700 5100 30  0000 C CNN
	1    3700 5100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5235BA20
P 4400 5100
F 0 "R4" V 4480 5100 40  0000 C CNN
F 1 "200" V 4407 5101 40  0000 C CNN
F 2 "" V 4330 5100 30  0000 C CNN
F 3 "" H 4400 5100 30  0000 C CNN
	1    4400 5100
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5235BA21
P 5100 5100
F 0 "R5" V 5180 5100 40  0000 C CNN
F 1 "200" V 5107 5101 40  0000 C CNN
F 2 "" V 5030 5100 30  0000 C CNN
F 3 "" H 5100 5100 30  0000 C CNN
	1    5100 5100
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5235BA22
P 5800 5100
F 0 "R6" V 5880 5100 40  0000 C CNN
F 1 "200" V 5807 5101 40  0000 C CNN
F 2 "" V 5730 5100 30  0000 C CNN
F 3 "" H 5800 5100 30  0000 C CNN
	1    5800 5100
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5235BA23
P 6500 5100
F 0 "R7" V 6580 5100 40  0000 C CNN
F 1 "200" V 6507 5101 40  0000 C CNN
F 2 "" V 6430 5100 30  0000 C CNN
F 3 "" H 6500 5100 30  0000 C CNN
	1    6500 5100
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5235BA24
P 7200 5100
F 0 "R8" V 7280 5100 40  0000 C CNN
F 1 "200" V 7207 5101 40  0000 C CNN
F 2 "" V 7130 5100 30  0000 C CNN
F 3 "" H 7200 5100 30  0000 C CNN
	1    7200 5100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5235BA2A
P 7400 4250
F 0 "#PWR01" H 7400 4350 30  0001 C CNN
F 1 "VCC" H 7400 4350 30  0000 C CNN
F 2 "" H 7400 4250 60  0000 C CNN
F 3 "" H 7400 4250 60  0000 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5235BA2D
P 5000 2100
F 0 "#PWR02" H 5000 2100 30  0001 C CNN
F 1 "GND" H 5000 2030 30  0001 C CNN
F 2 "" H 5000 2100 60  0000 C CNN
F 3 "" H 5000 2100 60  0000 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5235BA2E
P 5000 1600
F 0 "#PWR03" H 5000 1700 30  0001 C CNN
F 1 "VCC" H 5000 1700 30  0000 C CNN
F 2 "" H 5000 1600 60  0000 C CNN
F 3 "" H 5000 1600 60  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5235BA2F
P 5200 1700
F 0 "#FLG04" H 5200 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 5200 1880 30  0000 C CNN
F 2 "" H 5200 1700 60  0000 C CNN
F 3 "" H 5200 1700 60  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5235BA30
P 5200 2000
F 0 "#FLG05" H 5200 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 5200 2180 30  0000 C CNN
F 2 "" H 5200 2000 60  0000 C CNN
F 3 "" H 5200 2000 60  0000 C CNN
	1    5200 2000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5235BA31
P 5700 2950
F 0 "C1" H 5750 3050 40  0000 L CNN
F 1 "4.7µF" H 5750 2850 40  0000 L CNN
F 2 "" H 5738 2800 30  0000 C CNN
F 3 "" H 5700 2950 60  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5235BA32
P 5700 2600
F 0 "#PWR06" H 5700 2700 30  0001 C CNN
F 1 "VCC" H 5700 2700 30  0000 C CNN
F 2 "" H 5700 2600 60  0000 C CNN
F 3 "" H 5700 2600 60  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5235BA33
P 5700 3300
F 0 "#PWR07" H 5700 3300 30  0001 C CNN
F 1 "GND" H 5700 3230 30  0001 C CNN
F 2 "" H 5700 3300 60  0000 C CNN
F 3 "" H 5700 3300 60  0000 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 5235BA34
P 3700 1750
F 0 "JP1" H 3650 2000 50  0000 L BNN
F 1 "AVR_ISP" H 3550 1450 50  0000 L BNN
F 2 "" H 3700 1750 60  0000 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5235BA35
P 4150 1950
F 0 "#PWR08" H 4150 1950 30  0001 C CNN
F 1 "GND" H 4150 1880 30  0001 C CNN
F 2 "" H 4150 1950 60  0000 C CNN
F 3 "" H 4150 1950 60  0000 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5235BA36
P 4150 1550
F 0 "#PWR09" H 4150 1650 30  0001 C CNN
F 1 "VCC" H 4150 1650 30  0000 C CNN
F 2 "" H 4150 1550 60  0000 C CNN
F 3 "" H 4150 1550 60  0000 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Text GLabel 3250 1650 0    39   Input ~ 0
MISO
Text GLabel 3250 1750 0    39   Input ~ 0
SCK
Text GLabel 3250 1850 0    39   Input ~ 0
RST
Text GLabel 4150 1750 2    39   Input ~ 0
MOSI
Text GLabel 3300 3200 0    39   Input ~ 0
RST
Text GLabel 3350 2700 0    39   Input ~ 0
MOSI
Text GLabel 3350 2800 0    39   Input ~ 0
MISO
Text GLabel 3350 2900 0    39   Input ~ 0
SCK
Wire Wire Line
	4950 1700 5200 1700
Wire Wire Line
	4950 2000 5200 2000
Connection ~ 5000 2000
Connection ~ 5000 1700
Wire Wire Line
	5450 2700 5700 2700
Wire Wire Line
	5700 2600 5700 2750
Wire Wire Line
	5450 3200 5700 3200
Wire Wire Line
	5700 3150 5700 3300
Connection ~ 5700 2700
Connection ~ 5700 3200
Wire Wire Line
	3400 1650 3250 1650
Wire Wire Line
	3250 1750 3400 1750
Wire Wire Line
	3250 1850 3400 1850
Wire Wire Line
	4000 1650 4150 1650
Wire Wire Line
	4000 1750 4150 1750
Wire Wire Line
	4000 1850 4150 1850
Wire Wire Line
	4150 1650 4150 1550
Wire Wire Line
	4150 1850 4150 1950
Wire Wire Line
	3450 2700 3350 2700
Wire Wire Line
	3300 3200 3450 3200
Wire Wire Line
	3350 2800 3450 2800
Wire Wire Line
	3350 2900 3450 2900
Wire Wire Line
	5000 1900 5000 2100
Wire Wire Line
	5000 1600 5000 1800
Wire Wire Line
	5000 1800 4950 1800
Wire Wire Line
	3150 3000 3450 3000
Wire Wire Line
	3450 3100 3150 3100
Text Label 3150 3000 2    60   ~ 0
gate_a
Wire Wire Line
	4950 1900 5000 1900
$Comp
L CONN_1 P1
U 1 1 5235BB3E
P 4800 1700
F 0 "P1" H 4880 1700 40  0000 L CNN
F 1 "CONN_1" H 4800 1755 30  0001 C CNN
F 2 "" H 4800 1700 60  0000 C CNN
F 3 "" H 4800 1700 60  0000 C CNN
	1    4800 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 5235BB52
P 4800 1800
F 0 "P2" H 4880 1800 40  0000 L CNN
F 1 "CONN_1" H 4800 1855 30  0001 C CNN
F 2 "" H 4800 1800 60  0000 C CNN
F 3 "" H 4800 1800 60  0000 C CNN
	1    4800 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 5235BB66
P 4800 1900
F 0 "P3" H 4880 1900 40  0000 L CNN
F 1 "CONN_1" H 4800 1955 30  0001 C CNN
F 2 "" H 4800 1900 60  0000 C CNN
F 3 "" H 4800 1900 60  0000 C CNN
	1    4800 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 5235BB7A
P 4800 2000
F 0 "P4" H 4880 2000 40  0000 L CNN
F 1 "CONN_1" H 4800 2055 30  0001 C CNN
F 2 "" H 4800 2000 60  0000 C CNN
F 3 "" H 4800 2000 60  0000 C CNN
	1    4800 2000
	-1   0    0    1   
$EndComp
$Comp
L MADW__ATTINY13-MM IC1
U 1 1 5235CCE9
P 4450 2950
F 0 "IC1" H 3750 3350 60  0000 C CNN
F 1 "MADW__ATTINY13-MM" H 4800 2550 60  0000 C CNN
F 2 "MADW__MLF10" H 3950 2550 60  0000 C CNN
F 3 "" H 3650 3300 60  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3100
$Comp
L MADW__BI-LED LED1
U 1 1 52403AB9
P 2400 4600
F 0 "LED1" H 2400 4900 50  0000 C CNN
F 1 "MADW__BI-LED" H 2400 4300 50  0000 C CNN
F 2 "" H 2450 4600 60  0000 C CNN
F 3 "" H 2450 4600 60  0000 C CNN
	1    2400 4600
	0    1    1    0   
$EndComp
$Comp
L MADW__BI-LED LED2
U 1 1 52403ACD
P 3100 4600
F 0 "LED2" H 3100 4900 50  0000 C CNN
F 1 "MADW__BI-LED" H 3100 4300 50  0000 C CNN
F 2 "" H 3150 4600 60  0000 C CNN
F 3 "" H 3150 4600 60  0000 C CNN
	1    3100 4600
	0    1    1    0   
$EndComp
$Comp
L MADW__BI-LED LED3
U 1 1 52403AE1
P 3800 4600
F 0 "LED3" H 3800 4900 50  0000 C CNN
F 1 "MADW__BI-LED" H 3800 4300 50  0000 C CNN
F 2 "" H 3850 4600 60  0000 C CNN
F 3 "" H 3850 4600 60  0000 C CNN
	1    3800 4600
	0    1    1    0   
$EndComp
$Comp
L MADW__BI-LED LED4
U 1 1 52403AF5
P 4500 4600
F 0 "LED4" H 4500 4900 50  0000 C CNN
F 1 "MADW__BI-LED" H 4500 4300 50  0000 C CNN
F 2 "" H 4550 4600 60  0000 C CNN
F 3 "" H 4550 4600 60  0000 C CNN
	1    4500 4600
	0    1    1    0   
$EndComp
$Comp
L MADW__BI-LED LED5
U 1 1 52403B09
P 5200 4600
F 0 "LED5" H 5200 4900 50  0000 C CNN
F 1 "MADW__BI-LED" H 5200 4300 50  0000 C CNN
F 2 "" H 5250 4600 60  0000 C CNN
F 3 "" H 5250 4600 60  0000 C CNN
	1    5200 4600
	0    1    1    0   
$EndComp
$Comp
L MADW__BI-LED LED6
U 1 1 52403B1D
P 5900 4600
F 0 "LED6" H 5900 4900 50  0000 C CNN
F 1 "MADW__BI-LED" H 5900 4300 50  0000 C CNN
F 2 "" H 5950 4600 60  0000 C CNN
F 3 "" H 5950 4600 60  0000 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L MADW__BI-LED LED7
U 1 1 52403B31
P 6600 4600
F 0 "LED7" H 6600 4900 50  0000 C CNN
F 1 "MADW__BI-LED" H 6600 4300 50  0000 C CNN
F 2 "" H 6650 4600 60  0000 C CNN
F 3 "" H 6650 4600 60  0000 C CNN
	1    6600 4600
	0    1    1    0   
$EndComp
$Comp
L MADW__BI-LED LED8
U 1 1 52403B45
P 7300 4600
F 0 "LED8" H 7300 4900 50  0000 C CNN
F 1 "MADW__BI-LED" H 7300 4300 50  0000 C CNN
F 2 "" H 7350 4600 60  0000 C CNN
F 3 "" H 7350 4600 60  0000 C CNN
	1    7300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4350 2300 4250
Wire Wire Line
	2300 4250 7400 4250
Wire Wire Line
	7400 4250 7400 4350
Wire Wire Line
	7200 4350 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	6700 4350 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	6500 4350 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	6000 4350 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	5800 4350 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5300 4350 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5100 4350 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	4600 4350 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4400 4350 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	3900 4350 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3700 4350 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	3200 4350 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	3000 4350 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	2500 4350 2500 4250
Connection ~ 2500 4250
$Comp
L R R1.1
U 1 1 524041F9
P 2500 5100
F 0 "R1.1" V 2580 5100 40  0000 C CNN
F 1 "200" V 2507 5101 40  0000 C CNN
F 2 "" V 2430 5100 30  0000 C CNN
F 3 "" H 2500 5100 30  0000 C CNN
	1    2500 5100
	-1   0    0    1   
$EndComp
$Comp
L R R2.1
U 1 1 52404204
P 3200 5100
F 0 "R2.1" V 3280 5100 40  0000 C CNN
F 1 "200" V 3207 5101 40  0000 C CNN
F 2 "" V 3130 5100 30  0000 C CNN
F 3 "" H 3200 5100 30  0000 C CNN
	1    3200 5100
	-1   0    0    1   
$EndComp
$Comp
L R R3.1
U 1 1 5240420F
P 3900 5100
F 0 "R3.1" V 3980 5100 40  0000 C CNN
F 1 "200" V 3907 5101 40  0000 C CNN
F 2 "" V 3830 5100 30  0000 C CNN
F 3 "" H 3900 5100 30  0000 C CNN
	1    3900 5100
	-1   0    0    1   
$EndComp
$Comp
L R R4.1
U 1 1 5240421A
P 4600 5100
F 0 "R4.1" V 4680 5100 40  0000 C CNN
F 1 "200" V 4607 5101 40  0000 C CNN
F 2 "" V 4530 5100 30  0000 C CNN
F 3 "" H 4600 5100 30  0000 C CNN
	1    4600 5100
	-1   0    0    1   
$EndComp
$Comp
L R R5.1
U 1 1 5240422F
P 5300 5100
F 0 "R5.1" V 5380 5100 40  0000 C CNN
F 1 "200" V 5307 5101 40  0000 C CNN
F 2 "" V 5230 5100 30  0000 C CNN
F 3 "" H 5300 5100 30  0000 C CNN
	1    5300 5100
	-1   0    0    1   
$EndComp
$Comp
L R R6.1
U 1 1 5240423A
P 6000 5100
F 0 "R6.1" V 6080 5100 40  0000 C CNN
F 1 "200" V 6007 5101 40  0000 C CNN
F 2 "" V 5930 5100 30  0000 C CNN
F 3 "" H 6000 5100 30  0000 C CNN
	1    6000 5100
	-1   0    0    1   
$EndComp
$Comp
L R R7.1
U 1 1 52404245
P 6700 5100
F 0 "R7.1" V 6780 5100 40  0000 C CNN
F 1 "200" V 6707 5101 40  0000 C CNN
F 2 "" V 6630 5100 30  0000 C CNN
F 3 "" H 6700 5100 30  0000 C CNN
	1    6700 5100
	-1   0    0    1   
$EndComp
$Comp
L R R8.1
U 1 1 52404250
P 7400 5100
F 0 "R8.1" V 7480 5100 40  0000 C CNN
F 1 "200" V 7407 5101 40  0000 C CNN
F 2 "" V 7330 5100 30  0000 C CNN
F 3 "" H 7400 5100 30  0000 C CNN
	1    7400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5350 2300 5500
Wire Wire Line
	3000 5500 3000 5350
Wire Wire Line
	3700 5500 3700 5350
Connection ~ 3000 5500
Wire Wire Line
	4400 5500 4400 5350
Connection ~ 3700 5500
Wire Wire Line
	7200 5500 7200 5350
Connection ~ 4400 5500
Wire Wire Line
	6500 5350 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	5800 5350 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	5100 5350 5100 5500
Connection ~ 5100 5500
Wire Wire Line
	2500 5350 2500 5600
Wire Wire Line
	2500 5600 8300 5600
Wire Wire Line
	3200 5600 3200 5350
Wire Wire Line
	3900 5600 3900 5350
Connection ~ 3200 5600
Wire Wire Line
	4600 5600 4600 5350
Connection ~ 3900 5600
Wire Wire Line
	7400 5600 7400 5350
Connection ~ 4600 5600
Wire Wire Line
	6700 5350 6700 5600
Connection ~ 6700 5600
Wire Wire Line
	6000 5350 6000 5600
Connection ~ 6000 5600
Wire Wire Line
	5300 5350 5300 5600
Connection ~ 5300 5600
Connection ~ 7200 5500
Connection ~ 7400 5600
Text Label 3150 3100 2    60   ~ 0
gate_b
$Comp
L MOSFET_N Q1
U 1 1 5242F7C2
P 8000 5950
F 0 "Q1" H 8200 6240 60  0000 R CNN
F 1 "DMG1012T" H 8200 5850 60  0000 R CNN
F 2 "SOT523" H 8000 5750 60  0000 C CNN
F 3 "" H 8000 5950 60  0000 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 5242F7D6
P 8700 5850
F 0 "Q2" H 8900 6140 60  0000 R CNN
F 1 "DMG1012T" H 8900 5750 60  0000 R CNN
F 2 "SOT523" H 8700 5650 60  0000 C CNN
F 3 "" H 8700 5850 60  0000 C CNN
	1    8700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6100 9000 6100
Wire Wire Line
	9000 6100 9000 5950
Wire Wire Line
	8650 6100 8650 6200
Connection ~ 8650 6100
$Comp
L GND #PWR010
U 1 1 5242F8C4
P 8650 6200
F 0 "#PWR010" H 8650 6200 30  0001 C CNN
F 1 "GND" H 8650 6130 30  0001 C CNN
F 2 "" H 8650 6200 60  0000 C CNN
F 3 "" H 8650 6200 60  0000 C CNN
	1    8650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 9000 5500
Wire Wire Line
	9000 5500 9000 5550
Wire Wire Line
	8300 5600 8300 5650
Wire Wire Line
	8300 6050 8300 6100
Text Label 7950 5950 1    60   ~ 0
gate_a
Text Label 8650 5850 1    60   ~ 0
gate_b
Wire Wire Line
	8650 5850 8700 5850
Wire Wire Line
	7950 5950 8000 5950
Text Notes 2500 5700 0    39   ~ 0
* Adjust R for about 10mA per LED\n\n(*) Rx.2 alternate footprint for single-color LED. Use instead of Rx and Rx.1
$Comp
L R R1.2
U 1 1 524DA6D3
P 2600 5100
F 0 "R1.2" V 2680 5100 40  0000 C CNN
F 1 "200" V 2607 5101 40  0000 C CNN
F 2 "" V 2530 5100 30  0000 C CNN
F 3 "" H 2600 5100 30  0000 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L R R2.2
U 1 1 524DA6E7
P 3300 5100
F 0 "R2.2" V 3380 5100 40  0000 C CNN
F 1 "200" V 3307 5101 40  0000 C CNN
F 2 "" V 3230 5100 30  0000 C CNN
F 3 "" H 3300 5100 30  0000 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L R R3.2
U 1 1 524DA6F9
P 4000 5100
F 0 "R3.2" V 4080 5100 40  0000 C CNN
F 1 "200" V 4007 5101 40  0000 C CNN
F 2 "" V 3930 5100 30  0000 C CNN
F 3 "" H 4000 5100 30  0000 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L R R4.2
U 1 1 524DA704
P 4700 5100
F 0 "R4.2" V 4780 5100 40  0000 C CNN
F 1 "200" V 4707 5101 40  0000 C CNN
F 2 "" V 4630 5100 30  0000 C CNN
F 3 "" H 4700 5100 30  0000 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L R R5.2
U 1 1 524DA70F
P 5400 5100
F 0 "R5.2" V 5480 5100 40  0000 C CNN
F 1 "200" V 5407 5101 40  0000 C CNN
F 2 "" V 5330 5100 30  0000 C CNN
F 3 "" H 5400 5100 30  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L R R6.2
U 1 1 524DA71A
P 6100 5100
F 0 "R6.2" V 6180 5100 40  0000 C CNN
F 1 "200" V 6107 5101 40  0000 C CNN
F 2 "" V 6030 5100 30  0000 C CNN
F 3 "" H 6100 5100 30  0000 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L R R7.2
U 1 1 524DA725
P 6800 5100
F 0 "R7.2" V 6880 5100 40  0000 C CNN
F 1 "200" V 6807 5101 40  0000 C CNN
F 2 "" V 6730 5100 30  0000 C CNN
F 3 "" H 6800 5100 30  0000 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L R R8.2
U 1 1 524DA730
P 7500 5100
F 0 "R8.2" V 7580 5100 40  0000 C CNN
F 1 "200" V 7507 5101 40  0000 C CNN
F 2 "" V 7430 5100 30  0000 C CNN
F 3 "" H 7500 5100 30  0000 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4850 2600 4850
Wire Wire Line
	2500 5350 2600 5350
Wire Wire Line
	3200 5350 3300 5350
Wire Wire Line
	3200 4850 3300 4850
Wire Wire Line
	3900 4850 4000 4850
Wire Wire Line
	3900 5350 4000 5350
Text Notes 2650 5000 0    39   ~ 0
(*)
Wire Wire Line
	4600 4850 4700 4850
Wire Wire Line
	5300 4850 5400 4850
Wire Wire Line
	6000 4850 6100 4850
Wire Wire Line
	4600 5350 4700 5350
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	6000 5350 6100 5350
Wire Wire Line
	6700 4850 6800 4850
Wire Wire Line
	6700 5350 6800 5350
Wire Wire Line
	7400 4850 7500 4850
Wire Wire Line
	7400 5350 7500 5350
$EndSCHEMATC
