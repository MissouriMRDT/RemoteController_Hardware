EESchema Schematic File Version 4
LIBS:Controller Board-cache
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
L Device:Battery_Cell 9V_Battery1
U 1 1 5D84057C
P 1150 1350
F 0 "9V_Battery1" H 650 1450 50  0000 L CNN
F 1 "Battery_Cell" H 600 1350 50  0000 L CNN
F 2 "" V 1150 1410 50  0001 C CNN
F 3 "~" V 1150 1410 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 5V_Regulator1
U 1 1 5D8418B6
P 1550 900
F 0 "5V_Regulator1" H 1550 1142 50  0000 C CNN
F 1 "L7805" H 1550 1051 50  0000 C CNN
F 2 "" H 1575 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1550 850 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5D842E46
P 1550 1600
F 0 "#PWR0101" H 1550 1350 50  0001 C CNN
F 1 "GNDREF" H 1555 1427 50  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D843694
P 1700 1450
F 0 "C1" V 1448 1450 50  0000 C CNN
F 1 "1uF" V 1539 1450 50  0000 C CNN
F 2 "" H 1738 1300 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1150 1150 900 
Wire Wire Line
	1150 900  1250 900 
Wire Wire Line
	1150 1450 1550 1450
Wire Wire Line
	1550 1600 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1550 1200
Wire Wire Line
	1850 900  1850 1450
Connection ~ 1850 1450
$Comp
L MRDT_Controler_Board:ESP8266_NodeMCU ESP-12E1
U 1 1 5D86DCF0
P 5450 2750
F 0 "ESP-12E1" H 5450 2875 50  0000 C CNN
F 1 "ESP8266_NodeMCU" H 5450 2784 50  0000 C CNN
F 2 "MRDT_Controller_Board:ESP8266_nodeMCU" H 5450 2750 50  0001 C CNN
F 3 "https://components101.com/sites/default/files/component_datasheet/ESP12E%20Datasheet.pdf" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A 16x2_LCD1
U 1 1 5D8EDD80
P 5080 1580
F 0 "16x2_LCD1" H 5080 2461 50  0000 C CNN
F 1 "RC1602A" H 5080 2370 50  0000 C CNN
F 2 "Display:RC1602A" H 5180 780 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5180 1480 50  0001 C CNN
	1    5080 1580
	1    0    0    -1  
$EndComp
Wire Notes Line
	2500 2000 500  2000
Wire Notes Line
	500  2000 500  500 
Text Notes 500  2000 0    59   ~ 12
Power Supply\n
$Comp
L power:GND #PWR0102
U 1 1 5D912FAB
P 3760 2320
F 0 "#PWR0102" H 3760 2070 50  0001 C CNN
F 1 "GND" H 3765 2147 50  0000 C CNN
F 2 "" H 3760 2320 50  0001 C CNN
F 3 "" H 3760 2320 50  0001 C CNN
	1    3760 2320
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 2050 1450
$Comp
L power:GND #PWR0103
U 1 1 5D918DEA
P 3030 1880
F 0 "#PWR0103" H 3030 1630 50  0001 C CNN
F 1 "GND" H 3035 1707 50  0000 C CNN
F 2 "" H 3030 1880 50  0001 C CNN
F 3 "" H 3030 1880 50  0001 C CNN
	1    3030 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 1520 3030 1620
$Comp
L Interface_Expansion:PCF8574 I2C_Bus1
U 1 1 5D8EA9E2
P 3760 1620
F 0 "I2C_Bus1" H 4030 2420 50  0000 C CNN
F 1 "PCF8574" H 4070 2350 50  0000 C CNN
F 2 "" H 3760 1620 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 3760 1620 50  0001 C CNN
	1    3760 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 1520 3030 1520
Wire Wire Line
	3260 1620 3030 1620
Connection ~ 3030 1620
Wire Wire Line
	3030 1620 3030 1720
Wire Wire Line
	3260 1720 3030 1720
Connection ~ 3030 1720
Wire Wire Line
	3030 1720 3030 1880
Wire Wire Line
	4260 1620 4510 1620
Wire Wire Line
	4510 1620 4510 1780
Wire Wire Line
	4510 1780 4680 1780
Wire Wire Line
	4470 1720 4470 1880
Wire Wire Line
	4470 1880 4680 1880
Wire Wire Line
	4470 1720 4260 1720
Wire Wire Line
	4260 1820 4430 1820
Wire Wire Line
	4430 1820 4430 1980
Wire Wire Line
	4430 1980 4680 1980
Wire Wire Line
	4260 1920 4390 1920
Wire Wire Line
	4390 1920 4390 2080
Wire Wire Line
	4390 2080 4680 2080
Wire Wire Line
	4260 1220 4430 1220
Wire Wire Line
	4430 1220 4430 1080
Wire Wire Line
	4430 1080 4680 1080
Wire Wire Line
	4260 1320 4480 1320
Wire Wire Line
	4480 1320 4480 1180
Wire Wire Line
	4480 1180 4680 1180
Wire Wire Line
	4260 1420 4530 1420
Wire Wire Line
	4530 1420 4530 1280
Wire Wire Line
	4530 1280 4680 1280
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5D92037F
P 6320 1870
F 0 "Q1" H 6510 1916 50  0000 L CNN
F 1 "S8050" H 6510 1825 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6520 1795 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6320 1870 50  0001 L CNN
	1    6320 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	6120 1870 6090 1870
$Comp
L Device:R R1
U 1 1 5D927B58
P 6090 1640
F 0 "R1" H 6160 1686 50  0000 L CNN
F 1 "4.7K" H 6160 1595 50  0000 L CNN
F 2 "" V 6020 1640 50  0001 C CNN
F 3 "~" H 6090 1640 50  0001 C CNN
	1    6090 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 1350 6090 1490
Wire Wire Line
	6090 1790 6090 1870
Connection ~ 6090 1870
Wire Wire Line
	6090 1870 5950 1870
$Comp
L power:GND #PWR0104
U 1 1 5D929AA1
P 6420 2140
F 0 "#PWR0104" H 6420 1890 50  0001 C CNN
F 1 "GND" H 6425 1967 50  0000 C CNN
F 2 "" H 6420 2140 50  0001 C CNN
F 3 "" H 6420 2140 50  0001 C CNN
	1    6420 2140
	1    0    0    -1  
$EndComp
Wire Wire Line
	6420 2070 6420 2140
Text Label 5950 1870 0    50   ~ 0
P3
Text Label 4400 1520 0    50   ~ 0
P3
Text Label 6500 1570 0    50   ~ 0
k
Wire Wire Line
	6420 1670 6420 1570
Wire Wire Line
	6420 1570 6500 1570
Text Label 5590 1780 0    50   ~ 0
k
Wire Wire Line
	5480 1780 5590 1780
Wire Wire Line
	4260 1520 4400 1520
$Comp
L Device:R R3
U 1 1 5D8FC35A
P 3170 840
F 0 "R3" H 3220 920 50  0000 L CNN
F 1 "4.7K" H 3220 850 50  0000 L CNN
F 2 "" V 3100 840 50  0001 C CNN
F 3 "~" H 3170 840 50  0001 C CNN
	1    3170 840 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D8FCB98
P 3070 890
F 0 "R2" H 2870 880 50  0000 L CNN
F 1 "4.7K" H 2860 810 50  0000 L CNN
F 2 "" V 3000 890 50  0001 C CNN
F 3 "~" H 3070 890 50  0001 C CNN
	1    3070 890 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 630  3070 630 
Wire Wire Line
	3170 690  3170 630 
Connection ~ 3170 630 
Wire Wire Line
	3070 740  3070 630 
Connection ~ 3070 630 
Wire Wire Line
	3070 630  3170 630 
Wire Wire Line
	3760 630  3760 920 
Wire Wire Line
	3170 630  3760 630 
Wire Wire Line
	2970 1220 3170 1220
Wire Wire Line
	2970 1320 3070 1320
Wire Wire Line
	3070 1040 3070 1320
Connection ~ 3070 1320
Wire Wire Line
	3070 1320 3260 1320
Wire Wire Line
	3170 990  3170 1220
Connection ~ 3170 1220
Wire Wire Line
	3170 1220 3260 1220
Wire Wire Line
	6320 3050 6200 3050
Wire Wire Line
	6200 3200 6320 3200
$Comp
L power:+5V #PWR0105
U 1 1 5D90DC34
P 2940 630
F 0 "#PWR0105" H 2940 480 50  0001 C CNN
F 1 "+5V" V 2955 758 50  0000 L CNN
F 2 "" H 2940 630 50  0001 C CNN
F 3 "" H 2940 630 50  0001 C CNN
	1    2940 630 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D90F2FA
P 5560 1880
F 0 "#PWR0106" H 5560 1730 50  0001 C CNN
F 1 "+5V" V 5575 2008 50  0000 L CNN
F 2 "" H 5560 1880 50  0001 C CNN
F 3 "" H 5560 1880 50  0001 C CNN
	1    5560 1880
	0    1    1    0   
$EndComp
Wire Wire Line
	5560 1880 5480 1880
$Comp
L power:+5V #PWR0107
U 1 1 5D912A2A
P 6090 1350
F 0 "#PWR0107" H 6090 1200 50  0001 C CNN
F 1 "+5V" H 6105 1523 50  0000 C CNN
F 2 "" H 6090 1350 50  0001 C CNN
F 3 "" H 6090 1350 50  0001 C CNN
	1    6090 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D9176C5
P 5740 1120
F 0 "#PWR0108" H 5740 970 50  0001 C CNN
F 1 "+5V" H 5755 1293 50  0000 C CNN
F 2 "" H 5740 1120 50  0001 C CNN
F 3 "" H 5740 1120 50  0001 C CNN
	1    5740 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	5740 1120 5740 1230
$Comp
L power:GND #PWR0109
U 1 1 5D91AF70
P 5080 2280
F 0 "#PWR0109" H 5080 2030 50  0001 C CNN
F 1 "GND" H 5085 2107 50  0000 C CNN
F 2 "" H 5080 2280 50  0001 C CNN
F 3 "" H 5080 2280 50  0001 C CNN
	1    5080 2280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D9192DD
P 5740 1530
F 0 "#PWR0110" H 5740 1280 50  0001 C CNN
F 1 "GND" H 5745 1357 50  0000 C CNN
F 2 "" H 5740 1530 50  0001 C CNN
F 3 "" H 5740 1530 50  0001 C CNN
	1    5740 1530
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D913915
P 5740 1380
F 0 "RV1" H 5671 1426 50  0000 R CNN
F 1 "R_POT" H 5671 1335 50  0000 R CNN
F 2 "" H 5740 1380 50  0001 C CNN
F 3 "~" H 5740 1380 50  0001 C CNN
	1    5740 1380
	-1   0    0    1   
$EndComp
Wire Wire Line
	5590 1380 5480 1380
Wire Notes Line
	500  500  6850 500 
Wire Notes Line
	6850 2550 2500 2550
Wire Notes Line
	2500 500  2500 2550
Wire Notes Line
	6850 500  6850 2550
Text Notes 2510 2540 0    59   ~ 12
I2C_16X2_LCD
$Comp
L power:+5V #PWR0111
U 1 1 5D94233E
P 2050 1450
F 0 "#PWR0111" H 2050 1300 50  0001 C CNN
F 1 "+5V" V 2065 1578 50  0000 L CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D9432CF
P 5300 4950
F 0 "#PWR0112" H 5300 4800 50  0001 C CNN
F 1 "+5V" H 5315 5115 39  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D943E61
P 5150 4950
F 0 "#PWR0113" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5155 4785 39  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
NoConn ~ 4680 1380
NoConn ~ 4680 1480
NoConn ~ 4680 1580
NoConn ~ 4680 1680
$Comp
L JOYSTICK:JOYSTICK Left_Joystick
U 1 1 5D94E007
P 7910 1210
F 0 "Left_Joystick" H 7600 1820 50  0000 L CNN
F 1 "2-Axis Joystick" H 7600 1750 50  0000 L CNN
F 2 "JOYSTICK" H 7910 1210 50  0001 L BNN
F 3 "" H 7910 1210 50  0001 C CNN
	1    7910 1210
	1    0    0    -1  
$EndComp
$Comp
L JOYSTICK:JOYSTICK Right_Joystick
U 1 1 5D954480
P 9230 1220
F 0 "Right_Joystick" H 8930 1830 50  0000 L CNN
F 1 "2-Axis Joystick" H 8930 1760 50  0000 L CNN
F 2 "JOYSTICK" H 9230 1220 50  0001 L BNN
F 3 "" H 9230 1220 50  0001 C CNN
	1    9230 1220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D95701B
P 7400 740
F 0 "#PWR?" H 7400 590 50  0001 C CNN
F 1 "+5V" H 7415 913 50  0000 C CNN
F 2 "" H 7400 740 50  0001 C CNN
F 3 "" H 7400 740 50  0001 C CNN
	1    7400 740 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9578E5
P 8720 730
F 0 "#PWR?" H 8720 580 50  0001 C CNN
F 1 "+5V" H 8735 903 50  0000 C CNN
F 2 "" H 8720 730 50  0001 C CNN
F 3 "" H 8720 730 50  0001 C CNN
	1    8720 730 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8720 730  8720 820 
Wire Wire Line
	8720 820  8830 820 
Wire Wire Line
	8830 1220 8720 1220
Wire Wire Line
	8720 1220 8720 820 
Connection ~ 8720 820 
Wire Wire Line
	7510 810  7400 810 
Wire Wire Line
	7400 810  7400 740 
Wire Wire Line
	7510 1210 7400 1210
Wire Wire Line
	7400 1210 7400 810 
Connection ~ 7400 810 
$Comp
L power:GND #PWR?
U 1 1 5D964091
P 8790 2040
F 0 "#PWR?" H 8790 1790 50  0001 C CNN
F 1 "GND" H 8795 1867 50  0000 C CNN
F 2 "" H 8790 2040 50  0001 C CNN
F 3 "" H 8790 2040 50  0001 C CNN
	1    8790 2040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D965019
P 7460 1940
F 0 "#PWR?" H 7460 1690 50  0001 C CNN
F 1 "GND" H 7465 1767 50  0000 C CNN
F 2 "" H 7460 1940 50  0001 C CNN
F 3 "" H 7460 1940 50  0001 C CNN
	1    7460 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	8830 1020 8790 1020
Wire Wire Line
	8790 1020 8790 1420
Wire Wire Line
	8830 1720 8790 1720
Connection ~ 8790 1720
Wire Wire Line
	8790 1720 8790 2040
Wire Wire Line
	7510 1010 7460 1010
Wire Wire Line
	7510 1710 7460 1710
Wire Wire Line
	7460 1010 7460 1410
Connection ~ 7460 1710
Wire Wire Line
	7460 1710 7460 1940
Wire Wire Line
	7510 1410 7460 1410
Connection ~ 7460 1410
Wire Wire Line
	7460 1410 7460 1710
Wire Wire Line
	8830 1420 8790 1420
Connection ~ 8790 1420
Wire Wire Line
	8790 1420 8790 1720
Text GLabel 2970 1220 0    50   BiDi ~ 0
SCL
Text GLabel 2970 1320 0    50   BiDi ~ 0
SDA
Text GLabel 6320 3050 2    50   BiDi ~ 0
SCL
Text GLabel 6320 3200 2    50   BiDi ~ 0
SDA
Wire Wire Line
	7510 910  7330 910 
Wire Wire Line
	7510 1310 7340 1310
Wire Wire Line
	7510 1610 7340 1610
Wire Wire Line
	8830 920  8650 920 
Wire Wire Line
	8830 1320 8660 1320
Wire Wire Line
	8830 1620 8660 1620
Text GLabel 7330 910  0    50   BiDi ~ 0
LeftVert
Text GLabel 7340 1310 0    50   BiDi ~ 0
LeftHorz
Text GLabel 7340 1610 0    50   BiDi ~ 0
LeftSelect
Text GLabel 8650 920  0    50   BiDi ~ 0
RightVert
Text GLabel 8660 1320 0    50   BiDi ~ 0
RightHorz
Text GLabel 8660 1620 0    50   BiDi ~ 0
RightSelect
$EndSCHEMATC
