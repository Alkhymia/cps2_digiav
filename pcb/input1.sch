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
LIBS:custom_components
LIBS:HDMI
LIBS:cps2_digiav-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "CPS2_digiAV"
Date "2018-04-19"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN74LVC3G17 U9
U 1 1 5A447512
P 7750 5450
F 0 "U9" H 7750 5350 50  0000 C CNN
F 1 "SN74LVC3G17" H 7750 5550 50  0000 C CNN
F 2 "custom_components:SSOP-8_3x3mm_Pitch0.65mm" H 7750 5450 50  0001 C CNN
F 3 "DOCUMENTATION" H 7750 5200 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
$Comp
L 74LVC245 U3
U 1 1 5A447519
P 2450 1500
F 0 "U3" H 2550 2075 50  0000 L BNN
F 1 "74LVC245" H 2500 925 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0000 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L 74LVC245 U4
U 1 1 5A447520
P 2450 3100
F 0 "U4" H 2550 3675 50  0000 L BNN
F 1 "74LVC245" H 2500 2525 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0000 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LVC245 U5
U 1 1 5A447527
P 2450 4750
F 0 "U5" H 2550 5325 50  0000 L BNN
F 1 "74LVC245" H 2500 4175 50  0000 L TNN
F 2 "custom_components:TSSOP-20_4.4x6.5mm_Pitch0.65mm_Handsoldering" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0000 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Text Label 8600 5300 0    60   ~ 0
VCCIO
$Comp
L TEST_1P W1
U 1 1 5A44752F
P 1350 6150
F 0 "W1" H 1350 6420 50  0001 C CNN
F 1 "5V" H 1350 6350 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0000 C CNN
	1    1350 6150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR046
U 1 1 5A447535
P 2450 5350
F 0 "#PWR046" H 2450 5350 30  0001 C CNN
F 1 "GND" H 2450 5280 30  0001 C CNN
F 2 "" H 2450 5350 60  0001 C CNN
F 3 "" H 2450 5350 60  0000 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5A44753B
P 2450 3700
F 0 "#PWR047" H 2450 3700 30  0001 C CNN
F 1 "GND" H 2450 3630 30  0001 C CNN
F 2 "" H 2450 3700 60  0001 C CNN
F 3 "" H 2450 3700 60  0000 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5A447541
P 2450 2100
F 0 "#PWR048" H 2450 2100 30  0001 C CNN
F 1 "GND" H 2450 2030 30  0001 C CNN
F 2 "" H 2450 2100 60  0001 C CNN
F 3 "" H 2450 2100 60  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5A447547
P 7000 5600
F 0 "#PWR049" H 7000 5600 30  0001 C CNN
F 1 "GND" H 7000 5530 30  0001 C CNN
F 2 "" H 7000 5600 60  0001 C CNN
F 3 "" H 7000 5600 60  0000 C CNN
	1    7000 5600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W11
U 1 1 5A44754E
P 6050 5300
F 0 "W11" H 6050 5570 50  0001 C CNN
F 1 "HSYNC" V 6050 5650 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 6250 5300 50  0001 C CNN
F 3 "" H 6250 5300 50  0000 C CNN
	1    6050 5300
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W12
U 1 1 5A447554
P 6050 5500
F 0 "W12" H 6050 5770 50  0001 C CNN
F 1 "VSYNC" V 6050 5850 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0000 C CNN
	1    6050 5500
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W13
U 1 1 5A44755A
P 6050 5650
F 0 "W13" H 6050 5920 50  0001 C CNN
F 1 "PCLKx2" V 6050 6000 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0000 C CNN
	1    6050 5650
	0    -1   -1   0   
$EndComp
Text Label 1450 5150 0    60   ~ 0
VCCIO
Text Label 1450 3500 0    60   ~ 0
VCCIO
Text Label 1450 1900 0    60   ~ 0
VCCIO
Text Label 2150 4100 0    60   ~ 0
VCCIO
Text Label 2150 2450 0    60   ~ 0
VCCIO
Text Label 2150 850  0    60   ~ 0
VCCIO
$Comp
L TEST_1P W2
U 1 1 5A447566
P 1400 4550
F 0 "W2" H 1400 4820 50  0001 C CNN
F 1 "I2S_BCK" V 1400 4950 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0000 C CNN
	1    1400 4550
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 5A44756C
P 1400 4650
F 0 "W3" H 1400 4920 50  0001 C CNN
F 1 "I2S_WS" V 1400 5050 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1600 4650 50  0001 C CNN
F 3 "" H 1600 4650 50  0000 C CNN
	1    1400 4650
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 5A447572
P 1400 4450
F 0 "W4" H 1400 4720 50  0001 C CNN
F 1 "I2S_DATA" V 1400 4850 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0000 C CNN
	1    1400 4450
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 5A447578
P 1400 4250
F 0 "W5" H 1400 4520 50  0001 C CNN
F 1 "btn_vol+" V 1400 4650 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0000 C CNN
	1    1400 4250
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 5A44757E
P 1400 4350
F 0 "W6" H 1400 4620 50  0001 C CNN
F 1 "btn_vol-" V 1400 4750 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0000 C CNN
	1    1400 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5A447584
P 2000 4100
F 0 "C8" H 2025 4200 50  0000 L CNN
F 1 "0.1u" H 2025 4000 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2038 3950 50  0001 C CNN
F 3 "" H 2000 4100 50  0000 C CNN
	1    2000 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 5A44758B
P 9050 5300
F 0 "C14" H 9075 5400 50  0000 L CNN
F 1 "0.1u" H 9075 5200 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9088 5150 50  0001 C CNN
F 3 "" H 9050 5300 50  0000 C CNN
	1    9050 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5A447592
P 2000 2450
F 0 "C7" H 2025 2550 50  0000 L CNN
F 1 "0.1u" H 2025 2350 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2038 2300 50  0001 C CNN
F 3 "" H 2000 2450 50  0000 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5A447599
P 2000 850
F 0 "C6" H 2025 950 50  0000 L CNN
F 1 "0.1u" H 2025 750 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2038 700 50  0001 C CNN
F 3 "" H 2000 850 50  0000 C CNN
	1    2000 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR050
U 1 1 5A4475A0
P 1850 2450
F 0 "#PWR050" H 1850 2450 30  0001 C CNN
F 1 "GND" H 1850 2380 30  0001 C CNN
F 2 "" H 1850 2450 60  0001 C CNN
F 3 "" H 1850 2450 60  0000 C CNN
	1    1850 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 5A4475A6
P 1850 850
F 0 "#PWR051" H 1850 850 30  0001 C CNN
F 1 "GND" H 1850 780 30  0001 C CNN
F 2 "" H 1850 850 60  0001 C CNN
F 3 "" H 1850 850 60  0000 C CNN
	1    1850 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 5A4475AC
P 1850 4100
F 0 "#PWR052" H 1850 4100 30  0001 C CNN
F 1 "GND" H 1850 4030 30  0001 C CNN
F 2 "" H 1850 4100 60  0001 C CNN
F 3 "" H 1850 4100 60  0000 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 5A4475B2
P 9200 5300
F 0 "#PWR053" H 9200 5300 30  0001 C CNN
F 1 "GND" H 9200 5230 30  0001 C CNN
F 2 "" H 9200 5300 60  0001 C CNN
F 3 "" H 9200 5300 60  0000 C CNN
	1    9200 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR054
U 1 1 5A4475B8
P 1750 7500
F 0 "#PWR054" H 1750 7500 30  0001 C CNN
F 1 "GND" H 1750 7430 30  0001 C CNN
F 2 "" H 1750 7500 60  0001 C CNN
F 3 "" H 1750 7500 60  0000 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 5A4475BE
P 1600 7500
F 0 "W10" H 1600 7770 50  0001 C CNN
F 1 "GND" V 1600 7750 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1800 7500 50  0001 C CNN
F 3 "" H 1800 7500 50  0000 C CNN
	1    1600 7500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR055
U 1 1 5A4475C4
P 1750 5250
F 0 "#PWR055" H 1750 5250 30  0001 C CNN
F 1 "GND" H 1750 5180 30  0001 C CNN
F 2 "" H 1750 5250 60  0001 C CNN
F 3 "" H 1750 5250 60  0000 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 5A4475CA
P 1750 3600
F 0 "#PWR056" H 1750 3600 30  0001 C CNN
F 1 "GND" H 1750 3530 30  0001 C CNN
F 2 "" H 1750 3600 60  0001 C CNN
F 3 "" H 1750 3600 60  0000 C CNN
	1    1750 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 5A4475D0
P 1750 2000
F 0 "#PWR057" H 1750 2000 30  0001 C CNN
F 1 "GND" H 1750 1930 30  0001 C CNN
F 2 "" H 1750 2000 60  0001 C CNN
F 3 "" H 1750 2000 60  0000 C CNN
	1    1750 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR058
U 1 1 5A4475D6
P 1750 7200
F 0 "#PWR058" H 1750 7200 30  0001 C CNN
F 1 "GND" H 1750 7130 30  0001 C CNN
F 2 "" H 1750 7200 60  0001 C CNN
F 3 "" H 1750 7200 60  0000 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 5A4475DC
P 1600 7200
F 0 "W8" H 1600 7470 50  0001 C CNN
F 1 "GND" V 1600 7450 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0000 C CNN
	1    1600 7200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR059
U 1 1 5A4475E2
P 1750 7350
F 0 "#PWR059" H 1750 7350 30  0001 C CNN
F 1 "GND" H 1750 7280 30  0001 C CNN
F 2 "" H 1750 7350 60  0001 C CNN
F 3 "" H 1750 7350 60  0000 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 5A4475E8
P 1600 7350
F 0 "W9" H 1600 7620 50  0001 C CNN
F 1 "GND" V 1600 7600 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1800 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0000 C CNN
	1    1600 7350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR060
U 1 1 5A4475EE
P 1750 7050
F 0 "#PWR060" H 1750 7050 30  0001 C CNN
F 1 "GND" H 1750 6980 30  0001 C CNN
F 2 "" H 1750 7050 60  0001 C CNN
F 3 "" H 1750 7050 60  0000 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 5A4475F4
P 1600 7050
F 0 "W7" H 1600 7320 50  0001 C CNN
F 1 "GND" V 1600 7300 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1800 7050 50  0001 C CNN
F 3 "" H 1800 7050 50  0000 C CNN
	1    1600 7050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR061
U 1 1 5A4475FA
P 700 3050
F 0 "#PWR061" H 700 3050 30  0001 C CNN
F 1 "GND" H 700 2980 30  0001 C CNN
F 2 "" H 700 3050 60  0001 C CNN
F 3 "" H 700 3050 60  0000 C CNN
	1    700  3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR062
U 1 1 5A447600
P 700 1450
F 0 "#PWR062" H 700 1450 30  0001 C CNN
F 1 "GND" H 700 1380 30  0001 C CNN
F 2 "" H 700 1450 60  0001 C CNN
F 3 "" H 700 1450 60  0000 C CNN
	1    700  1450
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A447606
P 1850 6300
F 0 "C5" H 1850 6400 40  0000 L CNN
F 1 "47u" H 1856 6215 40  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 1888 6150 30  0001 C CNN
F 3 "~" H 1850 6300 60  0000 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small_ALT D1
U 1 1 5A44760D
P 1600 6250
F 0 "D1" H 1600 6350 50  0000 C CNN
F 1 "SD05-7" H 1600 6150 50  0000 C CNN
F 2 "custom_components:SOD-323_Handsoldering" H 1600 6250 50  0001 C CNN
F 3 "" H 1600 6250 50  0000 C CNN
	1    1600 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR063
U 1 1 5A447614
P 1750 6450
F 0 "#PWR063" H 1750 6450 30  0001 C CNN
F 1 "GND" H 1750 6380 30  0001 C CNN
F 2 "" H 1750 6450 60  0001 C CNN
F 3 "" H 1750 6450 60  0000 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Counter_Clockwise J2
U 1 1 5A44761A
P 900 1250
F 0 "J2" H 950 1550 50  0000 C CNN
F 1 "Conn_02x05" V 950 1250 50  0000 C CNN
F 2 "custom_components:HLE-105-02-G-DV-PE" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Counter_Clockwise J1
U 1 1 5A447621
P 900 2850
F 0 "J1" H 950 3150 50  0000 C CNN
F 1 "Conn_02x05" V 950 2850 50  0000 C CNN
F 2 "custom_components:HLE-105-02-G-DV-PE" H 900 2850 50  0001 C CNN
F 3 "" H 900 2850 50  0001 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
NoConn ~ 700  1050
NoConn ~ 700  2650
NoConn ~ 3150 4750
NoConn ~ 3150 4850
NoConn ~ 3150 4950
Text HLabel 4750 1200 2    60   Output ~ 0
R0_O
Text HLabel 4750 1100 2    60   Output ~ 0
R1_O
Text HLabel 4750 1000 2    60   Output ~ 0
R2_O
Text HLabel 4750 1700 2    60   Output ~ 0
R3_O
Text HLabel 4350 3000 2    60   Output ~ 0
G0_O
Text HLabel 4350 3100 2    60   Output ~ 0
G1_O
Text HLabel 4350 3200 2    60   Output ~ 0
G2_O
Text HLabel 4350 3300 2    60   Output ~ 0
G3_O
Text HLabel 4350 2800 2    60   Output ~ 0
B0_O
Text HLabel 4350 2700 2    60   Output ~ 0
B1_O
Text HLabel 4350 2600 2    60   Output ~ 0
B2_O
Text HLabel 4350 2900 2    60   Output ~ 0
B3_O
Text HLabel 4750 1600 2    60   Output ~ 0
F0_O
Text HLabel 4750 1500 2    60   Output ~ 0
F1_O
Text HLabel 4750 1400 2    60   Output ~ 0
F2_O
Text HLabel 4750 1300 2    60   Output ~ 0
F3_O
Text HLabel 4000 4550 2    60   Output ~ 0
I2S_BCK_O
Text HLabel 4000 4650 2    60   Output ~ 0
I2S_WS_O
Text HLabel 4000 4450 2    60   Output ~ 0
I2S_DAT_O
Text HLabel 4000 4250 2    60   Output ~ 0
VOL+_O
Text HLabel 4000 4350 2    60   Output ~ 0
VOL-_O
$Comp
L Si5351C U6
U 1 1 5A4643C7
P 7750 3350
F 0 "U6" H 7750 3400 60  0000 C CNN
F 1 "SI5351C-B" H 7750 3300 60  0000 C CNN
F 2 "custom_components:QFN-20-1EP_4x4mm_Pitch0.5mm_Handsoldering" H 7750 3350 60  0001 C CNN
F 3 "" H 7750 3350 60  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Text HLabel 6600 3550 0    60   BiDi ~ 0
SDA
Text HLabel 6600 3450 0    60   Input ~ 0
SCL
Text HLabel 9350 5400 2    60   Output ~ 0
HSYNC_O
Text HLabel 9350 5600 2    60   Output ~ 0
VSYNC_O
$Comp
L GND #PWR064
U 1 1 5A491F14
P 7200 2550
F 0 "#PWR064" H 7200 2550 30  0001 C CNN
F 1 "GND" H 7200 2480 30  0001 C CNN
F 2 "" H 7200 2550 60  0001 C CNN
F 3 "" H 7200 2550 60  0000 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5A492071
P 7650 4150
F 0 "#PWR065" H 7650 4150 30  0001 C CNN
F 1 "GND" H 7650 4080 30  0001 C CNN
F 2 "" H 7650 4150 60  0001 C CNN
F 3 "" H 7650 4150 60  0000 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
NoConn ~ 6900 3150
NoConn ~ 6900 3250
Text HLabel 9350 4950 2    60   Output ~ 0
PCLKx2
Text HLabel 9300 3350 2    60   Output ~ 0
CLK0
Text HLabel 9700 1150 0    60   Input ~ 0
VCCIO
Text Label 9800 1150 0    60   ~ 0
VCCIO
$Comp
L C C9
U 1 1 5A458AAF
P 8100 2200
F 0 "C9" H 8125 2300 50  0000 L CNN
F 1 "0.1u" H 8125 2100 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8138 2050 50  0001 C CNN
F 3 "" H 8100 2200 50  0000 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5A458B8B
P 7250 2350
F 0 "#PWR066" H 7250 2350 30  0001 C CNN
F 1 "GND" H 7250 2280 30  0001 C CNN
F 2 "" H 7250 2350 60  0001 C CNN
F 3 "" H 7250 2350 60  0000 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Text Label 8400 2350 0    60   ~ 0
VCCIO
NoConn ~ 8600 3150
NoConn ~ 7950 2550
NoConn ~ 7850 2550
NoConn ~ 7650 2550
$Comp
L C C15
U 1 1 5A45C2D5
P 9150 3550
F 0 "C15" H 9175 3650 50  0000 L CNN
F 1 "0.1u" H 9175 3450 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9188 3400 50  0001 C CNN
F 3 "" H 9150 3550 50  0000 C CNN
	1    9150 3550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A44E79C
P 6650 3200
F 0 "R4" V 6730 3200 50  0000 C CNN
F 1 "4.7k" V 6650 3200 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 6580 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Text Label 6650 3050 1    60   ~ 0
VCCIO
NoConn ~ 7750 4150
NoConn ~ 7850 4150
Text Label 8500 4350 0    60   ~ 0
VCCIO
$Comp
L GND #PWR067
U 1 1 5A45D76C
P 9300 3550
F 0 "#PWR067" H 9300 3550 30  0001 C CNN
F 1 "GND" H 9300 3480 30  0001 C CNN
F 2 "" H 9300 3550 60  0001 C CNN
F 3 "" H 9300 3550 60  0000 C CNN
	1    9300 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR068
U 1 1 5A7E4355
P 8100 2050
F 0 "#PWR068" H 8100 2050 30  0001 C CNN
F 1 "GND" H 8100 1980 30  0001 C CNN
F 2 "" H 8100 2050 60  0001 C CNN
F 3 "" H 8100 2050 60  0000 C CNN
	1    8100 2050
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5A7E43B2
P 7250 2200
F 0 "C16" H 7275 2300 50  0000 L CNN
F 1 "0.1u" H 7275 2100 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7288 2050 50  0001 C CNN
F 3 "" H 7250 2200 50  0000 C CNN
	1    7250 2200
	-1   0    0    1   
$EndComp
Text HLabel 9300 3450 2    60   Output ~ 0
CLK1
Text Label 550  2750 0    60   ~ 0
B0
Text Label 550  2850 0    60   ~ 0
B1
Text Label 550  2950 0    60   ~ 0
B2
Text Label 1250 3050 0    60   ~ 0
B3
Text Label 1250 2950 0    60   ~ 0
G0
Text Label 1250 2850 0    60   ~ 0
G1
Text Label 1250 2750 0    60   ~ 0
G2
Text Label 1250 2650 0    60   ~ 0
G3
Text Label 1600 3300 0    60   ~ 0
G3
Text Label 1600 3200 0    60   ~ 0
G2
Text Label 1600 3100 0    60   ~ 0
G1
Text Label 1600 3000 0    60   ~ 0
G0
Text Label 1600 2900 0    60   ~ 0
B3
Text Label 1600 2800 0    60   ~ 0
B0
Text Label 1600 2700 0    60   ~ 0
B1
Text Label 1600 2600 0    60   ~ 0
B2
Text Label 550  1150 0    60   ~ 0
R0
Text Label 550  1250 0    60   ~ 0
R1
Text Label 550  1350 0    60   ~ 0
R2
Text Label 1250 1450 0    60   ~ 0
R3
Text Label 1250 1350 0    60   ~ 0
F0
Text Label 1250 1250 0    60   ~ 0
F1
Text Label 1250 1150 0    60   ~ 0
F2
Text Label 1250 1050 0    60   ~ 0
F3
Wire Wire Line
	700  1150 500  1150
Wire Wire Line
	700  1250 500  1250
Wire Wire Line
	700  1350 500  1350
Wire Wire Line
	1550 2600 1750 2600
Wire Wire Line
	1550 2700 1750 2700
Wire Wire Line
	1550 2800 1750 2800
Wire Wire Line
	1550 2900 1750 2900
Wire Wire Line
	1550 3000 1750 3000
Wire Wire Line
	1550 3100 1750 3100
Wire Wire Line
	1550 3200 1750 3200
Wire Wire Line
	1550 3300 1750 3300
Wire Wire Line
	1400 2650 1200 2650
Wire Wire Line
	1400 2750 1200 2750
Wire Wire Line
	1400 2850 1200 2850
Wire Wire Line
	1400 2950 1200 2950
Wire Wire Line
	1400 3050 1200 3050
Wire Wire Line
	7000 5400 6850 5400
Wire Wire Line
	6850 5400 6850 4950
Wire Wire Line
	8500 5400 9350 5400
Wire Wire Line
	8900 5300 8500 5300
Wire Wire Line
	2450 2100 2450 2050
Wire Wire Line
	2450 3700 2450 3650
Wire Wire Line
	2450 5350 2450 5300
Wire Wire Line
	1600 7500 1750 7500
Wire Wire Line
	1350 6150 2050 6150
Wire Wire Line
	6050 5300 7000 5300
Wire Wire Line
	6050 5500 7000 5500
Wire Wire Line
	8500 5500 8650 5500
Wire Wire Line
	8650 5500 8650 5950
Wire Wire Line
	8650 5950 6650 5950
Wire Wire Line
	6650 5950 6650 5650
Wire Wire Line
	6650 5650 6050 5650
Wire Wire Line
	1450 5150 1750 5150
Wire Wire Line
	1450 3500 1750 3500
Wire Wire Line
	1450 1900 1750 1900
Wire Wire Line
	2150 4100 2450 4100
Wire Wire Line
	2150 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2550
Wire Wire Line
	2150 850  2450 850 
Wire Wire Line
	2450 850  2450 950 
Wire Wire Line
	2450 4100 2450 4200
Wire Wire Line
	1600 7200 1750 7200
Wire Wire Line
	1600 7350 1750 7350
Wire Wire Line
	1600 7050 1750 7050
Wire Wire Line
	1600 6350 1600 6450
Wire Wire Line
	1600 6450 1850 6450
Connection ~ 1600 6150
Connection ~ 1850 6150
Connection ~ 1750 6450
Wire Wire Line
	3150 2600 4350 2600
Wire Wire Line
	3150 2700 4350 2700
Wire Wire Line
	3150 2800 4350 2800
Wire Wire Line
	3150 2900 4350 2900
Wire Wire Line
	3150 3000 4350 3000
Wire Wire Line
	3150 3100 4350 3100
Wire Wire Line
	3150 3200 4350 3200
Wire Wire Line
	3150 3300 4350 3300
Wire Wire Line
	3150 1700 4750 1700
Wire Wire Line
	3150 1600 4750 1600
Wire Wire Line
	3150 1500 4750 1500
Wire Wire Line
	3150 1400 4750 1400
Wire Wire Line
	3150 1300 4750 1300
Wire Wire Line
	3150 1200 4750 1200
Wire Wire Line
	3150 1100 4750 1100
Wire Wire Line
	3150 1000 4750 1000
Wire Wire Line
	6850 4950 9350 4950
Wire Wire Line
	7550 4150 7550 4950
Wire Wire Line
	3150 4250 4000 4250
Wire Wire Line
	3150 4350 4000 4350
Wire Wire Line
	3150 4450 4000 4450
Wire Wire Line
	3150 4550 4000 4550
Wire Wire Line
	3150 4650 4000 4650
Wire Wire Line
	1400 4250 1750 4250
Wire Wire Line
	1400 4350 1750 4350
Wire Wire Line
	1400 4450 1750 4450
Wire Wire Line
	1400 4550 1750 4550
Wire Wire Line
	1400 4650 1750 4650
Wire Wire Line
	6600 3450 6900 3450
Wire Wire Line
	6600 3550 6900 3550
Wire Wire Line
	8500 5600 9350 5600
Connection ~ 7550 4950
Wire Wire Line
	8600 3350 9300 3350
Wire Wire Line
	9700 1150 10150 1150
Wire Wire Line
	7550 2050 7550 2550
Wire Wire Line
	7750 2350 7750 2550
Wire Wire Line
	6650 3350 6900 3350
Wire Wire Line
	6650 3050 6650 2750
Wire Wire Line
	8600 3550 9000 3550
Wire Wire Line
	7950 4350 7950 4150
Wire Wire Line
	8600 3250 8750 3250
Wire Wire Line
	8750 3250 8750 2350
Wire Wire Line
	7350 2550 7200 2550
Wire Wire Line
	9000 4350 7950 4350
Wire Wire Line
	9000 3550 9000 4350
Wire Wire Line
	8750 2350 7750 2350
Connection ~ 8100 2350
Wire Wire Line
	7550 2050 7250 2050
Wire Wire Line
	8600 3450 9300 3450
Wire Wire Line
	700  2750 500  2750
Wire Wire Line
	700  2850 500  2850
Wire Wire Line
	700  2950 500  2950
Wire Wire Line
	1400 1050 1200 1050
Wire Wire Line
	1400 1150 1200 1150
Wire Wire Line
	1400 1250 1200 1250
Wire Wire Line
	1400 1350 1200 1350
Wire Wire Line
	1400 1450 1200 1450
Wire Wire Line
	1550 1700 1750 1700
Wire Wire Line
	1550 1600 1750 1600
Wire Wire Line
	1550 1500 1750 1500
Wire Wire Line
	1550 1400 1750 1400
Wire Wire Line
	1550 1300 1750 1300
Wire Wire Line
	1550 1200 1750 1200
Wire Wire Line
	1550 1100 1750 1100
Wire Wire Line
	1550 1000 1750 1000
$Comp
L GND #PWR069
U 1 1 5AB561BC
P 1750 4950
F 0 "#PWR069" H 1750 4950 30  0001 C CNN
F 1 "GND" H 1750 4880 30  0001 C CNN
F 2 "" H 1750 4950 60  0001 C CNN
F 3 "" H 1750 4950 60  0000 C CNN
	1    1750 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR070
U 1 1 5AB561FA
P 1750 4850
F 0 "#PWR070" H 1750 4850 30  0001 C CNN
F 1 "GND" H 1750 4780 30  0001 C CNN
F 2 "" H 1750 4850 60  0001 C CNN
F 3 "" H 1750 4850 60  0000 C CNN
	1    1750 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR071
U 1 1 5AB56238
P 1750 4750
F 0 "#PWR071" H 1750 4750 30  0001 C CNN
F 1 "GND" H 1750 4680 30  0001 C CNN
F 2 "" H 1750 4750 60  0001 C CNN
F 3 "" H 1750 4750 60  0000 C CNN
	1    1750 4750
	0    1    1    0   
$EndComp
Text Label 1600 1700 0    60   ~ 0
R3
Text Label 1600 1600 0    60   ~ 0
F0
Text Label 1600 1500 0    60   ~ 0
F1
Text Label 1600 1400 0    60   ~ 0
F2
Text Label 1600 1300 0    60   ~ 0
F3
Text Label 1600 1200 0    60   ~ 0
R0
Text Label 1600 1100 0    60   ~ 0
R1
Text Label 1600 1000 0    60   ~ 0
R2
Text Label 7300 2050 0    60   ~ 0
VCCIO
Text HLabel 2050 6150 2    60   Output ~ 0
DVDD5V
$EndSCHEMATC
