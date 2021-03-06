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
LIBS:Librairies_Zhonx
LIBS:Zhonx_III_Base-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 53FC7217
P 9900 3550
F 0 "#PWR01" H 9900 3550 30  0001 C CNN
F 1 "GND" H 9900 3480 30  0001 C CNN
F 2 "" H 9900 3550 60  0000 C CNN
F 3 "" H 9900 3550 60  0000 C CNN
	1    9900 3550
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 53FC7218
P 8050 3700
F 0 "SW1" H 8200 3810 50  0000 C CNN
F 1 "SW_PUSH" H 8050 3620 50  0000 C CNN
F 2 "~" H 8050 3700 60  0000 C CNN
F 3 "~" H 8050 3700 60  0000 C CNN
	1    8050 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53FC7219
P 8600 3550
F 0 "#PWR02" H 8600 3550 30  0001 C CNN
F 1 "GND" H 8600 3480 30  0001 C CNN
F 2 "" H 8600 3550 60  0000 C CNN
F 3 "" H 8600 3550 60  0000 C CNN
	1    8600 3550
	0    1    1    0   
$EndComp
Text Notes 1500 3100 0    60   ~ 0
JTAG STM32
$Comp
L GND #PWR03
U 1 1 53FC721A
P 7750 3800
F 0 "#PWR03" H 7750 3800 30  0001 C CNN
F 1 "GND" H 7750 3730 30  0001 C CNN
F 2 "" H 7750 3800 60  0000 C CNN
F 3 "" H 7750 3800 60  0000 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
Text Label 9900 3700 0    60   ~ 0
SWD_DAT
Text Label 9900 3850 0    60   ~ 0
SWD_CLK
Text Label 2750 3500 0    60   ~ 0
SWD_DAT
$Comp
L JTAG_ZHONX JT1
U 1 1 53FC721B
P 1900 3700
F 0 "JT1" H 2400 3350 50  0000 C CNN
F 1 "JTAG_ZHONX" H 1650 4050 40  0000 C CNN
F 2 "~" H 2150 3700 60  0000 C CNN
F 3 "~" H 2150 3700 60  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Text Label 2750 3700 0    60   ~ 0
SWD_CLK
NoConn ~ 2150 3700
$Comp
L R R1
U 1 1 53FC721C
P 2400 3250
F 0 "R1" V 2480 3250 40  0000 C CNN
F 1 "R" V 2407 3251 40  0000 C CNN
F 2 "~" V 2330 3250 30  0000 C CNN
F 3 "~" H 2400 3250 30  0000 C CNN
	1    2400 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 53FC721D
P 2150 3600
F 0 "#PWR04" H 2150 3600 30  0001 C CNN
F 1 "GND" H 2150 3530 30  0001 C CNN
F 2 "" H 2150 3600 60  0000 C CNN
F 3 "" H 2150 3600 60  0000 C CNN
	1    2150 3600
	0    -1   -1   0   
$EndComp
Text Label 2650 3250 0    60   ~ 0
RST
Text Label 8600 3700 2    60   ~ 0
RST
$Comp
L C C5
U 1 1 53FC721E
P 8050 3450
F 0 "C5" H 8050 3550 40  0000 L CNN
F 1 "100nF" H 8056 3365 40  0000 L CNN
F 2 "~" H 8088 3300 30  0000 C CNN
F 3 "~" H 8050 3450 60  0000 C CNN
	1    8050 3450
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR05
U 1 1 53FC721F
P 8600 3850
F 0 "#PWR05" H 8600 3820 20  0001 C CNN
F 1 "+9V" H 8600 3960 30  0000 C CNN
F 2 "" H 8600 3850 60  0000 C CNN
F 3 "" H 8600 3850 60  0000 C CNN
	1    8600 3850
	0    -1   -1   0   
$EndComp
Text Notes 8950 3250 0    60   ~ 0
Base Socket
$Comp
L MAX1607 U1
U 1 1 53FC7220
P 4600 3750
F 0 "U1" H 4750 3500 60  0000 C CNN
F 1 "MAX1607" H 4600 4000 60  0000 C CNN
F 2 "" H 4600 3750 60  0000 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR06
U 1 1 53FC7222
P 7500 3800
F 0 "#PWR06" H 7500 3770 20  0001 C CNN
F 1 "+9V" H 7500 3910 30  0000 C CNN
F 2 "" H 7500 3800 60  0000 C CNN
F 3 "" H 7500 3800 60  0000 C CNN
	1    7500 3800
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 53FC7223
P 7500 3800
F 0 "#FLG07" H 7500 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 7500 3980 30  0000 C CNN
F 2 "" H 7500 3800 60  0000 C CNN
F 3 "" H 7500 3800 60  0000 C CNN
	1    7500 3800
	-1   0    0    1   
$EndComp
Text Notes 5900 3400 0    60   ~ 0
STEP-UP 5V to 9V\n
$Comp
L C C2
U 1 1 53FC7225
P 5500 3900
F 0 "C2" H 5500 4000 40  0000 L CNN
F 1 "100nF" H 5506 3815 40  0000 L CNN
F 2 "~" H 5538 3750 30  0000 C CNN
F 3 "~" H 5500 3900 60  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53FC7226
P 3700 3900
F 0 "C1" H 3700 4000 40  0000 L CNN
F 1 "100nF" H 3706 3815 40  0000 L CNN
F 2 "~" H 3738 3750 30  0000 C CNN
F 3 "~" H 3700 3900 60  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53FC7227
P 3700 4100
F 0 "#PWR08" H 3700 4100 30  0001 C CNN
F 1 "GND" H 3700 4030 30  0001 C CNN
F 2 "" H 3700 4100 60  0000 C CNN
F 3 "" H 3700 4100 60  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53FC7228
P 5500 4100
F 0 "#PWR09" H 5500 4100 30  0001 C CNN
F 1 "GND" H 5500 4030 30  0001 C CNN
F 2 "" H 5500 4100 60  0000 C CNN
F 3 "" H 5500 4100 60  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8350 3700
Wire Wire Line
	2750 3600 3350 3600
Wire Wire Line
	7750 3450 7750 3800
Wire Wire Line
	2150 3250 2150 3500
Wire Wire Line
	8350 3700 8350 3450
Wire Wire Line
	8350 3450 8250 3450
Wire Wire Line
	7850 3450 7750 3450
Connection ~ 7750 3700
Connection ~ 8350 3700
Connection ~ 7500 3800
Wire Wire Line
	5250 3800 5250 3600
Wire Wire Line
	5250 3600 5150 3600
Connection ~ 5250 3700
Wire Wire Line
	3700 3700 4050 3700
Wire Wire Line
	3950 3700 3950 3800
$Comp
L GND #PWR010
U 1 1 53FC7229
P 4000 3900
F 0 "#PWR010" H 4000 3900 30  0001 C CNN
F 1 "GND" H 4000 3830 30  0001 C CNN
F 2 "" H 4000 3900 60  0000 C CNN
F 3 "" H 4000 3900 60  0000 C CNN
	1    4000 3900
	0    1    1    0   
$EndComp
Connection ~ 5500 3700
Connection ~ 3700 3700
$Comp
L GND #PWR011
U 1 1 53FC722A
P 4050 3600
F 0 "#PWR011" H 4050 3600 30  0001 C CNN
F 1 "GND" H 4050 3530 30  0001 C CNN
F 2 "" H 4050 3600 60  0000 C CNN
F 3 "" H 4050 3600 60  0000 C CNN
	1    4050 3600
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 53FC722B
P 3300 3600
F 0 "#FLG012" H 3300 3695 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 3780 30  0000 C CNN
F 2 "" H 3300 3600 60  0000 C CNN
F 3 "" H 3300 3600 60  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Text Notes 4250 3350 0    60   ~ 0
Current Limiter
Wire Wire Line
	5150 3800 5250 3800
Connection ~ 3950 3700
Wire Wire Line
	3950 3800 4050 3800
$Comp
L GND #PWR013
U 1 1 53FC722C
P 3350 3600
F 0 "#PWR013" H 3350 3600 30  0001 C CNN
F 1 "GND" H 3350 3530 30  0001 C CNN
F 2 "" H 3350 3600 60  0000 C CNN
F 3 "" H 3350 3600 60  0000 C CNN
	1    3350 3600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 53FC722D
P 3700 3700
F 0 "#PWR014" H 3700 3790 20  0001 C CNN
F 1 "+5V" H 3700 3790 30  0000 C CNN
F 2 "" H 3700 3700 60  0000 C CNN
F 3 "" H 3700 3700 60  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 53FC722E
P 2850 3900
F 0 "#PWR015" H 2850 3990 20  0001 C CNN
F 1 "+5V" H 2850 3990 30  0000 C CNN
F 2 "" H 2850 3900 60  0000 C CNN
F 3 "" H 2850 3900 60  0000 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 53FC722F
P 2850 3900
F 0 "#FLG016" H 2850 3995 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 4080 30  0000 C CNN
F 2 "" H 2850 3900 60  0000 C CNN
F 3 "" H 2850 3900 60  0000 C CNN
	1    2850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3900 2850 3900
Connection ~ 2850 3900
Connection ~ 3300 3600
$Comp
L +5V #PWR017
U 1 1 53FC7230
P 5150 4800
F 0 "#PWR017" H 5150 4890 20  0001 C CNN
F 1 "+5V" H 5150 4890 30  0000 C CNN
F 2 "" H 5150 4800 60  0000 C CNN
F 3 "" H 5150 4800 60  0000 C CNN
	1    5150 4800
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 53FC7231
P 5150 4550
F 0 "R3" V 5230 4550 40  0000 C CNN
F 1 "1K" V 5157 4551 40  0000 C CNN
F 2 "~" V 5080 4550 30  0000 C CNN
F 3 "~" H 5150 4550 30  0000 C CNN
	1    5150 4550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 53FC7232
P 2150 3900
F 0 "#PWR018" H 2150 3990 20  0001 C CNN
F 1 "+5V" H 2150 3990 30  0000 C CNN
F 2 "" H 2150 3900 60  0000 C CNN
F 3 "" H 2150 3900 60  0000 C CNN
	1    2150 3900
	0    1    1    0   
$EndComp
NoConn ~ 2150 3800
NoConn ~ 2750 3800
$Comp
L LED D1
U 1 1 53FC7238
P 4050 4100
F 0 "D1" H 4050 4200 50  0000 C CNN
F 1 "LED" H 4050 4000 50  0000 C CNN
F 2 "~" H 4050 4100 60  0000 C CNN
F 3 "~" H 4050 4100 60  0000 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 53FC7239
P 4050 4800
F 0 "#PWR019" H 4050 4890 20  0001 C CNN
F 1 "+5V" H 4050 4890 30  0000 C CNN
F 2 "" H 4050 4800 60  0000 C CNN
F 3 "" H 4050 4800 60  0000 C CNN
	1    4050 4800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 53FC723A
P 4050 4550
F 0 "R2" V 4130 4550 40  0000 C CNN
F 1 "1K" V 4057 4551 40  0000 C CNN
F 2 "~" V 3980 4550 30  0000 C CNN
F 3 "~" H 4050 4550 30  0000 C CNN
	1    4050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3900 4000 3900
Connection ~ 4050 3900
$Comp
L LED D2
U 1 1 53FC723B
P 5150 4100
F 0 "D2" H 5150 4200 50  0000 C CNN
F 1 "LED" H 5150 4000 50  0000 C CNN
F 2 "~" H 5150 4100 60  0000 C CNN
F 3 "~" H 5150 4100 60  0000 C CNN
	1    5150 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_BASE P1
U 1 1 53FC7689
P 9250 4050
F 0 "P1" H 9500 4150 60  0000 C CNN
F 1 "CONN_BASE" H 9250 4650 60  0000 C CNN
F 2 "" H 9250 4050 60  0000 C CNN
F 3 "" H 9250 4050 60  0000 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53FC87E9
P 7250 3800
F 0 "R4" V 7330 3800 40  0000 C CNN
F 1 "0" V 7257 3801 40  0000 C CNN
F 2 "~" V 7180 3800 30  0000 C CNN
F 3 "~" H 7250 3800 30  0000 C CNN
	1    7250 3800
	0    -1   -1   0   
$EndComp
$Comp
L POLOLU_U3V50 U2
U 1 1 53FCFB2F
P 6300 3650
F 0 "U2" H 6600 3400 60  0000 C CNN
F 1 "POLOLU_U3V50" H 6300 3800 60  0000 C CNN
F 2 "~" H 6300 3650 60  0000 C CNN
F 3 "~" H 6300 3650 60  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5600 3700
$Comp
L GND #PWR020
U 1 1 53FCFBB6
P 7000 3700
F 0 "#PWR020" H 7000 3700 30  0001 C CNN
F 1 "GND" H 7000 3630 30  0001 C CNN
F 2 "" H 7000 3700 60  0000 C CNN
F 3 "" H 7000 3700 60  0000 C CNN
	1    7000 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 53FCFBC1
P 5600 3600
F 0 "#PWR021" H 5600 3600 30  0001 C CNN
F 1 "GND" H 5600 3530 30  0001 C CNN
F 2 "" H 5600 3600 60  0000 C CNN
F 3 "" H 5600 3600 60  0000 C CNN
	1    5600 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC
