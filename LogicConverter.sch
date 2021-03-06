EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
EELAYER 25 0
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
L R R1
U 1 1 5A7B4CDC
P 4850 1300
F 0 "R1" V 4930 1300 50  0000 C CNN
F 1 "10K" V 4850 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A7B4D2F
P 4850 1700
F 0 "R2" V 4930 1700 50  0000 C CNN
F 1 "10K" V 4850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A7B4D80
P 4850 1950
F 0 "#PWR1" H 4850 1700 50  0001 C CNN
F 1 "GND" H 4850 1800 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1450 4850 1550
Wire Wire Line
	4850 1850 4850 1950
$Comp
L TEST TP1
U 1 1 5A7B4DE1
P 4850 1150
F 0 "TP1" H 4850 1450 50  0000 C BNN
F 1 "TEST" H 4850 1400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5A7B4E3C
P 4850 1950
F 0 "TP2" H 4850 2250 50  0000 C BNN
F 1 "TEST" H 4850 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_ALT D1
U 1 1 5A7B4E99
P 5050 1750
F 0 "D1" H 5050 1850 50  0000 C CNN
F 1 "D_Zener_ALT" H 5050 1650 50  0000 C CNN
F 2 "LogicConverter:MSP5.0A-M3_89A" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1600 5050 1500
Wire Wire Line
	5050 1500 4850 1500
Connection ~ 4850 1500
Wire Wire Line
	5050 1900 5050 1950
Wire Wire Line
	5050 1950 4850 1950
Connection ~ 4850 1950
$Comp
L TEST TP3
U 1 1 5A7B4EF4
P 5050 1500
F 0 "TP3" H 5050 1800 50  0000 C BNN
F 1 "TEST" H 5050 1750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	0    1    1    0   
$EndComp
Connection ~ 5050 1500
$EndSCHEMATC
