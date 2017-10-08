EESchema Schematic File Version 2
LIBS:oled96
LIBS:mpx12d
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
LIBS:esp32-dev
LIBS:MPX12E-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini PeakFlow"
Date "2017-10-07"
Rev "0.9 Beta"
Comp "www.snaponair.com"
Comment1 "Dr CADIC Philippe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPX12D PRS1
U 1 1 59D8D3A1
P 2730 1815
F 0 "PRS1" H 2980 2415 60  0000 C CNN
F 1 "MPX12D" H 2980 2215 60  0000 C CNN
F 2 "MPX12D:MPX12D_straight" H 2730 1815 60  0001 C CNN
F 3 "" H 2730 1815 60  0001 C CNN
	1    2730 1815
	1    0    0    -1  
$EndComp
$Comp
L ESP32-Dev U1
U 1 1 59D8D68C
P 1775 7100
F 0 "U1" H 2575 9700 60  0000 C CNN
F 1 "ESP32-Dev" H 2575 7350 60  0000 C CNN
F 2 "EA:ESP32-DEV" H 1775 7100 60  0001 C CNN
F 3 "" H 1775 7100 60  0001 C CNN
	1    1775 7100
	1    0    0    -1  
$EndComp
$Comp
L Oled96 LCD1
U 1 1 59D8DA02
P 4755 1135
F 0 "LCD1" H 5055 1035 60  0000 C CNN
F 1 "Oled96" H 5155 1485 60  0000 C CNN
F 2 "EA:Oled96" H 4755 1085 60  0001 C CNN
F 3 "" H 4755 1085 60  0001 C CNN
	1    4755 1135
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW13
U 1 1 59D8EEF2
P 6030 4460
F 0 "SW13" H 6180 4570 50  0000 C CNN
F 1 "SW_PUSH" H 6030 4380 50  0000 C CNN
F 2 "EA:SW_SPST_B3S-1000" H 6030 4460 50  0001 C CNN
F 3 "" H 6030 4460 50  0000 C CNN
	1    6030 4460
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW14
U 1 1 59D8EEF8
P 6030 4800
F 0 "SW14" H 6180 4910 50  0000 C CNN
F 1 "SW_PUSH" H 6030 4720 50  0000 C CNN
F 2 "EA:SW_SPST_B3S-1000" H 6030 4800 50  0001 C CNN
F 3 "" H 6030 4800 50  0000 C CNN
	1    6030 4800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW15
U 1 1 59D8EEFE
P 6030 5130
F 0 "SW15" H 6180 5240 50  0000 C CNN
F 1 "SW_PUSH" H 6030 5050 50  0000 C CNN
F 2 "EA:SW_SPST_B3S-1000" H 6030 5130 50  0001 C CNN
F 3 "" H 6030 5130 50  0000 C CNN
	1    6030 5130
	1    0    0    -1  
$EndComp
Text Notes 4985 3910 0    118  ~ 24
Menu buttons
Text GLabel 3730 6700 2    60   Input ~ 0
3.3v
Text GLabel 6570 4150 2    60   Input ~ 0
3.3v
Text GLabel 6575 4010 2    60   Input ~ 0
GND
$Comp
L R R15
U 1 1 59DB9652
P 5670 4625
F 0 "R15" V 5750 4625 50  0000 C CNN
F 1 "10k" V 5670 4625 31  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5600 4625 50  0001 C CNN
F 3 "" H 5670 4625 50  0000 C CNN
	1    5670 4625
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59DB9895
P 5670 4975
F 0 "R16" V 5750 4975 50  0000 C CNN
F 1 "10k" V 5670 4975 31  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5600 4975 50  0001 C CNN
F 3 "" H 5670 4975 50  0000 C CNN
	1    5670 4975
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 59DB99B3
P 5670 5305
F 0 "R17" V 5750 5305 50  0000 C CNN
F 1 "10k" V 5670 5305 31  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5600 5305 50  0001 C CNN
F 3 "" H 5670 5305 50  0000 C CNN
	1    5670 5305
	0    1    1    0   
$EndComp
Text GLabel 5450 4460 0    60   Input ~ 0
CB1
Text GLabel 5450 4800 0    60   Input ~ 0
CB2
Text GLabel 5460 5130 0    60   Input ~ 0
CB3
Text GLabel 3735 6550 2    60   Input ~ 0
GND
Text GLabel 4505 2420 2    60   Input ~ 0
3.3v
Text GLabel 4505 2300 2    60   Input ~ 0
GND
Text GLabel 4065 2300 0    60   Input ~ 0
SDA
Text GLabel 4065 2420 0    60   Input ~ 0
SCL
Text GLabel 2740 2100 0    60   Input ~ 0
GND
Text GLabel 2745 2225 0    60   Input ~ 0
Pressure
Text GLabel 2745 2350 0    60   Input ~ 0
3.3v
NoConn ~ 3130 2015
Text GLabel 3960 5200 2    60   Input ~ 0
SDA
Text GLabel 3975 4750 2    60   Input ~ 0
SCL
Text GLabel 1410 5050 0    60   Input ~ 0
Pressure
Text GLabel 1495 6550 0    60   Input ~ 0
GND
Text Notes 2030 3830 0    118  ~ 24
ESP32 Controler
$Comp
L CONN_01X02 P1
U 1 1 59DD6835
P 5575 1390
F 0 "P1" H 5575 1540 50  0000 C CNN
F 1 "BatteryCon" V 5675 1390 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5575 1390 50  0001 C CNN
F 3 "" H 5575 1390 50  0000 C CNN
	1    5575 1390
	0    -1   -1   0   
$EndComp
Text GLabel 5485 1705 0    60   Input ~ 0
5V
Text GLabel 5650 1705 2    60   Input ~ 0
GND
Text GLabel 1505 6700 0    60   Input ~ 0
5V
Text GLabel 3615 4600 2    60   Input ~ 0
CB1
Text GLabel 3665 5350 2    60   Input ~ 0
CB2
Text GLabel 3665 5500 2    60   Input ~ 0
CB3
Text GLabel 3645 6400 2    60   Input ~ 0
CB4
Text GLabel 8355 1330 0    60   Input ~ 0
LED1
Text GLabel 8355 1480 0    60   Input ~ 0
LED2
Text GLabel 8355 1625 0    60   Input ~ 0
LED3
Text GLabel 8355 1775 0    60   Input ~ 0
LED4
$Comp
L R R1
U 1 1 59DA6722
P 8590 1330
F 0 "R1" V 8670 1330 50  0000 C CNN
F 1 "220" V 8590 1330 31  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8520 1330 50  0001 C CNN
F 3 "" H 8590 1330 50  0000 C CNN
	1    8590 1330
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59DA6D31
P 8590 1480
F 0 "R2" V 8670 1480 50  0000 C CNN
F 1 "220" V 8590 1480 31  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8520 1480 50  0001 C CNN
F 3 "" H 8590 1480 50  0000 C CNN
	1    8590 1480
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59DA6E5F
P 8590 1625
F 0 "R3" V 8670 1625 50  0000 C CNN
F 1 "220" V 8590 1625 31  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8520 1625 50  0001 C CNN
F 3 "" H 8590 1625 50  0000 C CNN
	1    8590 1625
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59DA6E65
P 8590 1775
F 0 "R4" V 8670 1775 50  0000 C CNN
F 1 "220" V 8590 1775 31  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8520 1775 50  0001 C CNN
F 3 "" H 8590 1775 50  0000 C CNN
	1    8590 1775
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59DA720E
P 9035 1330
F 0 "D1" H 9035 1430 50  0000 C CNN
F 1 "LED" H 9035 1230 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9035 1330 50  0001 C CNN
F 3 "" H 9035 1330 50  0000 C CNN
	1    9035 1330
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59DA73F9
P 9375 1480
F 0 "D3" H 9375 1580 50  0000 C CNN
F 1 "LED" H 9375 1380 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9375 1480 50  0001 C CNN
F 3 "" H 9375 1480 50  0000 C CNN
	1    9375 1480
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59DA753D
P 9040 1625
F 0 "D2" H 9040 1725 50  0000 C CNN
F 1 "LED" H 9040 1525 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9040 1625 50  0001 C CNN
F 3 "" H 9040 1625 50  0000 C CNN
	1    9040 1625
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 59DA7543
P 9380 1775
F 0 "D4" H 9380 1875 50  0000 C CNN
F 1 "LED" H 9380 1675 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9380 1775 50  0001 C CNN
F 3 "" H 9380 1775 50  0000 C CNN
	1    9380 1775
	-1   0    0    1   
$EndComp
Text GLabel 10035 1980 2    60   Input ~ 0
GND
Text GLabel 1415 5200 0    60   Input ~ 0
LED1
Text GLabel 1415 5350 0    60   Input ~ 0
LED2
Text GLabel 1415 5495 0    60   Input ~ 0
LED3
Text GLabel 1415 5645 0    60   Input ~ 0
LED4
NoConn ~ 1575 4600
NoConn ~ 1575 4750
NoConn ~ 1575 4900
NoConn ~ 3575 4900
NoConn ~ 3575 5050
$Comp
L CONN_01X12 P2
U 1 1 59DA54A7
P 9805 3860
F 0 "P2" H 9805 4510 50  0000 C CNN
F 1 "Expansions" V 9905 3860 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 9805 3860 50  0001 C CNN
F 3 "" H 9805 3860 50  0000 C CNN
	1    9805 3860
	1    0    0    -1  
$EndComp
Text GLabel 3665 5650 2    60   Input ~ 0
D5
Text GLabel 9560 3510 0    60   Input ~ 0
D5
Text GLabel 3665 5800 2    60   Input ~ 0
TX2
Text GLabel 3660 5950 2    60   Input ~ 0
RX2
Text GLabel 9320 4310 0    60   Input ~ 0
TX2
Text GLabel 9550 4410 0    60   Input ~ 0
RX2
Text GLabel 3605 6100 2    60   Input ~ 0
D4
Text GLabel 3605 6250 2    60   Input ~ 0
D2
Text GLabel 9355 3410 0    60   Input ~ 0
D4
Text GLabel 9540 3310 0    60   Input ~ 0
D2
Wire Notes Line
	8265 6550 8260 6550
Wire Wire Line
	3575 6700 3730 6700
Wire Wire Line
	6570 4150 6530 4150
Wire Wire Line
	6530 4150 6530 5130
Wire Wire Line
	6530 5130 6330 5130
Connection ~ 6530 5130
Wire Wire Line
	6330 4800 6530 4800
Connection ~ 6530 4800
Wire Wire Line
	6330 4460 6530 4460
Connection ~ 6530 4460
Wire Wire Line
	6575 4010 6470 4010
Wire Wire Line
	6470 4010 6470 5305
Wire Wire Line
	6470 5305 5820 5305
Connection ~ 6470 5305
Wire Wire Line
	5820 4625 6470 4625
Connection ~ 6470 4625
Wire Wire Line
	5820 4975 6470 4975
Connection ~ 6470 4975
Wire Wire Line
	5450 4460 5730 4460
Wire Wire Line
	5450 4800 5730 4800
Wire Wire Line
	5460 5130 5730 5130
Wire Wire Line
	5520 5305 5485 5305
Wire Wire Line
	5485 5305 5485 5130
Connection ~ 5485 5130
Wire Wire Line
	5520 4975 5490 4975
Wire Wire Line
	5490 4975 5490 4800
Connection ~ 5490 4800
Wire Wire Line
	5520 4625 5470 4625
Wire Wire Line
	5470 4625 5470 4460
Connection ~ 5470 4460
Wire Wire Line
	3735 6550 3575 6550
Wire Wire Line
	4505 2300 4455 2300
Wire Wire Line
	4455 2300 4455 2135
Wire Wire Line
	4505 2420 4355 2420
Wire Wire Line
	4355 2420 4355 2135
Wire Wire Line
	4065 2420 4255 2420
Wire Wire Line
	4255 2420 4255 2135
Wire Wire Line
	4065 2300 4155 2300
Wire Wire Line
	4155 2300 4155 2135
Wire Wire Line
	2830 2015 2830 2100
Wire Wire Line
	2830 2100 2740 2100
Wire Wire Line
	2745 2225 2930 2225
Wire Wire Line
	2930 2225 2930 2015
Wire Wire Line
	2745 2350 3030 2350
Wire Wire Line
	3030 2350 3030 2015
Wire Wire Line
	3960 5200 3575 5200
Wire Wire Line
	3975 4750 3575 4750
Wire Wire Line
	1575 5050 1410 5050
Wire Wire Line
	3575 4600 3615 4600
Wire Wire Line
	3575 5350 3665 5350
Wire Wire Line
	1495 6550 1575 6550
Wire Notes Line
	4730 3115 4730 7800
Wire Notes Line
	4720 3125 475  3125
Wire Notes Line
	475  3125 475  3130
Wire Wire Line
	5485 1705 5525 1705
Wire Wire Line
	5525 1705 5525 1590
Wire Wire Line
	5625 1590 5625 1705
Wire Wire Line
	5625 1705 5650 1705
Wire Wire Line
	1575 6700 1505 6700
Wire Wire Line
	3665 5500 3575 5500
Wire Wire Line
	3575 6400 3645 6400
Wire Notes Line
	7565 6500 7565 480 
Wire Notes Line
	4725 3125 7570 3125
Wire Wire Line
	8440 1330 8355 1330
Wire Wire Line
	8440 1480 8355 1480
Wire Wire Line
	8440 1625 8355 1625
Wire Wire Line
	8440 1775 8355 1775
Wire Wire Line
	8740 1330 8835 1330
Wire Wire Line
	8740 1480 9175 1480
Wire Wire Line
	8740 1625 8840 1625
Wire Wire Line
	8740 1775 9180 1775
Wire Wire Line
	9235 1330 9870 1330
Wire Wire Line
	9870 1330 9870 1775
Wire Wire Line
	9870 1775 9580 1775
Wire Wire Line
	9240 1625 9870 1625
Connection ~ 9870 1625
Wire Wire Line
	9575 1480 9870 1480
Wire Wire Line
	9870 1480 9870 1485
Connection ~ 9870 1485
Wire Wire Line
	10035 1980 9960 1980
Wire Wire Line
	9960 1980 9960 1720
Wire Wire Line
	9960 1720 9870 1720
Connection ~ 9870 1720
Wire Wire Line
	1415 5200 1575 5200
Wire Wire Line
	1415 5350 1575 5350
Wire Wire Line
	1415 5495 1575 5495
Wire Wire Line
	1575 5495 1575 5500
Wire Wire Line
	1415 5645 1575 5645
Wire Wire Line
	1575 5645 1575 5650
Wire Wire Line
	3665 5650 3575 5650
Wire Wire Line
	9540 3310 9605 3310
Wire Wire Line
	3575 5800 3665 5800
Wire Wire Line
	3575 5950 3660 5950
Wire Wire Line
	9320 4310 9605 4310
Wire Wire Line
	9550 4410 9605 4410
Wire Wire Line
	3575 6100 3605 6100
Wire Wire Line
	3575 6250 3605 6250
Wire Wire Line
	9355 3410 9605 3410
Wire Wire Line
	9560 3510 9605 3510
Text GLabel 1525 5800 0    60   Input ~ 0
D26
Wire Wire Line
	1575 5800 1525 5800
Text GLabel 9150 3910 0    60   Input ~ 0
D26
Text GLabel 1525 5950 0    60   Input ~ 0
D27
Wire Wire Line
	1525 5950 1575 5950
Text GLabel 9385 4010 0    60   Input ~ 0
D27
Text GLabel 1530 6250 0    60   Input ~ 0
D12
Text GLabel 1525 6100 0    60   Input ~ 0
D14
Text GLabel 1530 6400 0    60   Input ~ 0
D13
Text GLabel 9380 3610 0    60   Input ~ 0
D12
Text GLabel 9385 3810 0    60   Input ~ 0
D14
Text GLabel 9145 3710 0    60   Input ~ 0
D13
Wire Wire Line
	1525 6100 1575 6100
Wire Wire Line
	1530 6250 1575 6250
Wire Wire Line
	1530 6400 1575 6400
Wire Wire Line
	9380 3610 9605 3610
Text GLabel 9565 4210 0    60   Input ~ 0
GND
Text GLabel 9160 4110 0    60   Input ~ 0
3.3v
Wire Wire Line
	9145 3710 9605 3710
Wire Wire Line
	9385 3810 9605 3810
Wire Wire Line
	9150 3910 9605 3910
Wire Wire Line
	9385 4010 9605 4010
Wire Wire Line
	9160 4110 9605 4110
Wire Wire Line
	9565 4210 9605 4210
$EndSCHEMATC
