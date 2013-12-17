EESchema Schematic File Version 2
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
LIBS:AD75019
LIBS:AD75019_breakout-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AD75019 16x16 CrossSwitch Breakout"
Date "24 nov 2013"
Rev "2"
Comp "by Open Music Kontrollers (www.open-music-kontrollers.ch)"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 "Copyright (c) 2013 Hanspeter Portner (dev@open-music-kontrollers.ch)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD75019 U1
U 1 1 5289072A
P 5600 3500
F 0 "U1" H 5600 3400 50  0000 C CNN
F 1 "AD75019" H 5600 3600 50  0000 C CNN
F 2 "MODULE" H 5600 3500 50  0001 C CNN
F 3 "DOCUMENTATION" H 5600 3500 50  0001 C CNN
F 4 "AD75019JPZ-ND" H 5600 3500 60  0001 C CNN "Digi-Key"
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P3
U 1 1 52890805
P 8100 3500
F 0 "P3" H 8100 3950 60  0000 C CNN
F 1 "CONN_8X2" V 8100 3500 50  0000 C CNN
F 2 "~" H 8100 3500 60  0000 C CNN
F 3 "~" H 8100 3500 60  0000 C CNN
	1    8100 3500
	-1   0    0    1   
$EndComp
NoConn ~ 5100 2500
NoConn ~ 4300 3000
NoConn ~ 4300 4000
$Comp
L GND #PWR01
U 1 1 52891426
P 4300 3400
F 0 "#PWR01" H 4300 3400 30  0001 C CNN
F 1 "GND" H 4300 3330 30  0001 C CNN
F 2 "" H 4300 3400 60  0000 C CNN
F 3 "" H 4300 3400 60  0000 C CNN
	1    4300 3400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 52891435
P 4300 3300
F 0 "#PWR02" H 4300 3390 20  0001 C CNN
F 1 "+5V" H 4300 3390 30  0000 C CNN
F 2 "" H 4300 3300 60  0000 C CNN
F 3 "" H 4300 3300 60  0000 C CNN
	1    4300 3300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR03
U 1 1 52891444
P 4300 3200
F 0 "#PWR03" H 4300 3150 20  0001 C CNN
F 1 "+12V" H 4300 3300 30  0000 C CNN
F 2 "" H 4300 3200 60  0000 C CNN
F 3 "" H 4300 3200 60  0000 C CNN
	1    4300 3200
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR04
U 1 1 52891453
P 4300 3900
F 0 "#PWR04" H 4300 4030 20  0001 C CNN
F 1 "-12V" H 4300 4000 30  0000 C CNN
F 2 "" H 4300 3900 60  0000 C CNN
F 3 "" H 4300 3900 60  0000 C CNN
	1    4300 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_8 P1
U 1 1 528914E2
P 3450 3550
F 0 "P1" V 3400 3550 60  0000 C CNN
F 1 "CONN_8" V 3500 3550 60  0000 C CNN
F 2 "~" H 3450 3550 60  0000 C CNN
F 3 "~" H 3450 3550 60  0000 C CNN
	1    3450 3550
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 52891511
P 3800 3200
F 0 "#PWR05" H 3800 3150 20  0001 C CNN
F 1 "+12V" H 3800 3300 30  0000 C CNN
F 2 "" H 3800 3200 60  0000 C CNN
F 3 "" H 3800 3200 60  0000 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5289152F
P 3800 3300
F 0 "#PWR06" H 3800 3390 20  0001 C CNN
F 1 "+5V" H 3800 3390 30  0000 C CNN
F 2 "" H 3800 3300 60  0000 C CNN
F 3 "" H 3800 3300 60  0000 C CNN
	1    3800 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5289154D
P 3800 3400
F 0 "#PWR07" H 3800 3400 30  0001 C CNN
F 1 "GND" H 3800 3330 30  0001 C CNN
F 2 "" H 3800 3400 60  0000 C CNN
F 3 "" H 3800 3400 60  0000 C CNN
	1    3800 3400
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR08
U 1 1 52891561
P 3800 3900
F 0 "#PWR08" H 3800 4030 20  0001 C CNN
F 1 "-12V" H 3800 4000 30  0000 C CNN
F 2 "" H 3800 3900 60  0000 C CNN
F 3 "" H 3800 3900 60  0000 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2500 7650 2500
Wire Wire Line
	7650 2500 7650 3200
Wire Wire Line
	7650 3200 8500 3200
Wire Wire Line
	8500 3200 8500 3150
Wire Wire Line
	7700 2450 7700 3150
Wire Wire Line
	6900 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3250
Wire Wire Line
	7600 3250 7700 3250
Wire Wire Line
	6900 3100 7550 3100
Wire Wire Line
	7550 3100 7550 3300
Wire Wire Line
	7550 3300 8500 3300
Wire Wire Line
	8500 3300 8500 3250
Wire Wire Line
	6900 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3350
Wire Wire Line
	7500 3350 7700 3350
Wire Wire Line
	6900 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3400
Wire Wire Line
	7450 3400 8500 3400
Wire Wire Line
	8500 3400 8500 3350
Wire Wire Line
	6900 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3450
Wire Wire Line
	7400 3450 7700 3450
Wire Wire Line
	6900 3500 8500 3500
Wire Wire Line
	8500 3500 8500 3450
Wire Wire Line
	6100 4500 7650 4500
Wire Wire Line
	7650 4500 7650 3800
Wire Wire Line
	7650 3800 8500 3800
Wire Wire Line
	8500 3800 8500 3750
Wire Wire Line
	6000 4500 6000 4550
Wire Wire Line
	6000 4550 7700 4550
Wire Wire Line
	7700 4550 7700 3850
Wire Wire Line
	5900 4500 5900 4600
Wire Wire Line
	5900 4600 7750 4600
Wire Wire Line
	7750 4600 7750 3900
Wire Wire Line
	7750 3900 8500 3900
Wire Wire Line
	8500 3900 8500 3850
Wire Wire Line
	6900 4000 7600 4000
Wire Wire Line
	7600 4000 7600 3750
Wire Wire Line
	7600 3750 7700 3750
Wire Wire Line
	6900 3900 7550 3900
Wire Wire Line
	7550 3900 7550 3700
Wire Wire Line
	7550 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3650
Wire Wire Line
	6900 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3650
Wire Wire Line
	7500 3650 7700 3650
Wire Wire Line
	6900 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3600
Wire Wire Line
	7450 3600 8500 3600
Wire Wire Line
	8500 3600 8500 3550
Wire Wire Line
	6900 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3550
Wire Wire Line
	7400 3550 7700 3550
Wire Wire Line
	3800 3500 4300 3500
Wire Wire Line
	4300 3600 3800 3600
Wire Wire Line
	3800 3700 4300 3700
Wire Wire Line
	4300 3800 3800 3800
$Comp
L CONN_8 P4
U 1 1 52891C96
P 5450 4850
F 0 "P4" V 5400 4850 60  0000 C CNN
F 1 "CONN_8" V 5500 4850 60  0000 C CNN
F 2 "~" H 5450 4850 60  0000 C CNN
F 3 "~" H 5450 4850 60  0000 C CNN
	1    5450 4850
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P2
U 1 1 52891CAF
P 5550 2150
F 0 "P2" V 5500 2150 60  0000 C CNN
F 1 "CONN_8" V 5600 2150 60  0000 C CNN
F 2 "~" H 5550 2150 60  0000 C CNN
F 3 "~" H 5550 2150 60  0000 C CNN
	1    5550 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2500
$Comp
L C C1
U 1 1 52892023
P 2300 2150
F 0 "C1" H 2300 2250 40  0000 L CNN
F 1 "0.1uF" H 2306 2065 40  0000 L CNN
F 2 "~" H 2338 2000 30  0000 C CNN
F 3 "~" H 2300 2150 60  0000 C CNN
F 4 "445-1314-1-ND" H 2300 2150 60  0001 C CNN "Digi-Key"
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52892032
P 2700 2150
F 0 "C2" H 2700 2250 40  0000 L CNN
F 1 "0.1uF" H 2706 2065 40  0000 L CNN
F 2 "~" H 2738 2000 30  0000 C CNN
F 3 "~" H 2700 2150 60  0000 C CNN
F 4 "445-1314-1-ND" H 2700 2150 60  0001 C CNN "Digi-Key"
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52892041
P 3100 2150
F 0 "C3" H 3100 2250 40  0000 L CNN
F 1 "0.1uF" H 3106 2065 40  0000 L CNN
F 2 "~" H 3138 2000 30  0000 C CNN
F 3 "~" H 3100 2150 60  0000 C CNN
F 4 "445-1314-1-ND" H 3100 2150 60  0001 C CNN "Digi-Key"
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52892121
P 2700 2350
F 0 "#PWR09" H 2700 2350 30  0001 C CNN
F 1 "GND" H 2700 2280 30  0001 C CNN
F 2 "" H 2700 2350 60  0000 C CNN
F 3 "" H 2700 2350 60  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 528921B3
P 2300 1950
F 0 "#PWR010" H 2300 2040 20  0001 C CNN
F 1 "+5V" H 2300 2040 30  0000 C CNN
F 2 "" H 2300 1950 60  0000 C CNN
F 3 "" H 2300 1950 60  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR011
U 1 1 528921D1
P 3100 1950
F 0 "#PWR011" H 3100 2080 20  0001 C CNN
F 1 "-12V" H 3100 2050 30  0000 C CNN
F 2 "" H 3100 1950 60  0000 C CNN
F 3 "" H 3100 1950 60  0000 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 528921E0
P 2700 1950
F 0 "#PWR012" H 2700 1900 20  0001 C CNN
F 1 "+12V" H 2700 2050 30  0000 C CNN
F 2 "" H 2700 1950 60  0000 C CNN
F 3 "" H 2700 1950 60  0000 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 528922F4
P 3100 2350
F 0 "#PWR013" H 3100 2350 30  0001 C CNN
F 1 "GND" H 3100 2280 30  0001 C CNN
F 2 "" H 3100 2350 60  0000 C CNN
F 3 "" H 3100 2350 60  0000 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52892303
P 2300 2350
F 0 "#PWR014" H 2300 2350 30  0001 C CNN
F 1 "GND" H 2300 2280 30  0001 C CNN
F 2 "" H 2300 2350 60  0000 C CNN
F 3 "" H 2300 2350 60  0000 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 528923B1
P 2500 1950
F 0 "D1" H 2500 2050 40  0000 C CNN
F 1 "MBRS130" H 2500 1850 40  0000 C CNN
F 2 "~" H 2500 1950 60  0000 C CNN
F 3 "~" H 2500 1950 60  0000 C CNN
F 4 "MBRS130FSCT-ND" H 2500 1950 60  0001 C CNN "Digi-Key"
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 528923C0
P 3450 2150
F 0 "D2" H 3450 2250 40  0000 C CNN
F 1 "MBRS130" H 3450 2050 40  0000 C CNN
F 2 "~" H 3450 2150 60  0000 C CNN
F 3 "~" H 3450 2150 60  0000 C CNN
F 4 "MBRS130FSCT-ND" H 3450 2150 60  0001 C CNN "Digi-Key"
	1    3450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1950 3450 1950
Wire Wire Line
	3450 2350 3100 2350
Wire Wire Line
	4300 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3100
Wire Wire Line
	4100 3100 4300 3100
$EndSCHEMATC
