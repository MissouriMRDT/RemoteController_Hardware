EESchema Schematic File Version 4
LIBS:Controller Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rover Controller"
Date ""
Rev ""
Comp "Mars Rover Design Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7805 5V_Regulator1
U 1 1 5D8418B6
P 1550 900
F 0 "5V_Regulator1" H 1550 1142 50  0000 C CNN
F 1 "L7805" H 1550 1051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1575 750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1550 850 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5D842E46
P 1550 1650
F 0 "#PWR0101" H 1550 1400 50  0001 C CNN
F 1 "GNDREF" H 1555 1477 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D843694
P 1700 1500
F 0 "C1" V 1448 1500 50  0000 C CNN
F 1 "1uF" V 1539 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 1350 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1650 1550 1500
Connection ~ 1550 1500
Connection ~ 1850 1500
$Comp
L Display_Character:RC1602A 16x2_LCD1
U 1 1 5D8EDD80
P 5080 1580
F 0 "16x2_LCD1" H 5080 2461 50  0000 C CNN
F 1 "RC1602A" H 5080 2370 50  0000 C CNN
F 2 "Display:WC1602A" H 5180 780 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5180 1480 50  0001 C CNN
	1    5080 1580
	1    0    0    -1  
$EndComp
Wire Notes Line
	2500 2000 500  2000
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
	1850 1500 2050 1500
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
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3760 1620 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6020 1640 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3100 840 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3000 890 50  0001 C CNN
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
Wire Wire Line
	5560 1880 5480 1880
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
Wire Notes Line
	6850 2550 2500 2550
Text Notes 2510 2540 0    59   ~ 12
I2C_16X2_LCD
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
L JOYSTICK:JOYSTICK Left_Joystick1
U 1 1 5D94E007
P 7910 1470
F 0 "Left_Joystick1" H 7600 2080 50  0000 L CNN
F 1 "2-Axis Joystick" H 7600 2010 50  0000 L CNN
F 2 "JOYSTICK:JOYSTICK" H 7910 1470 50  0001 L BNN
F 3 "" H 7910 1470 50  0001 C CNN
	1    7910 1470
	1    0    0    -1  
$EndComp
$Comp
L JOYSTICK:JOYSTICK Right_Joystick1
U 1 1 5D954480
P 9230 1480
F 0 "Right_Joystick1" H 8930 2090 50  0000 L CNN
F 1 "2-Axis Joystick" H 8930 2020 50  0000 L CNN
F 2 "JOYSTICK:JOYSTICK" H 9230 1480 50  0001 L BNN
F 3 "" H 9230 1480 50  0001 C CNN
	1    9230 1480
	1    0    0    -1  
$EndComp
Wire Wire Line
	8720 990  8720 1080
Wire Wire Line
	8720 1080 8830 1080
Wire Wire Line
	8830 1480 8720 1480
Wire Wire Line
	8720 1480 8720 1080
Connection ~ 8720 1080
Wire Wire Line
	7510 1070 7400 1070
Wire Wire Line
	7400 1070 7400 1000
Wire Wire Line
	7510 1470 7400 1470
Wire Wire Line
	7400 1470 7400 1070
Connection ~ 7400 1070
$Comp
L power:GND #PWR0116
U 1 1 5D964091
P 8790 2300
F 0 "#PWR0116" H 8790 2050 50  0001 C CNN
F 1 "GND" H 8795 2127 50  0000 C CNN
F 2 "" H 8790 2300 50  0001 C CNN
F 3 "" H 8790 2300 50  0001 C CNN
	1    8790 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D965019
P 7460 2200
F 0 "#PWR0117" H 7460 1950 50  0001 C CNN
F 1 "GND" H 7465 2027 50  0000 C CNN
F 2 "" H 7460 2200 50  0001 C CNN
F 3 "" H 7460 2200 50  0001 C CNN
	1    7460 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8830 1280 8790 1280
Wire Wire Line
	8790 1280 8790 1680
Wire Wire Line
	8830 1980 8790 1980
Connection ~ 8790 1980
Wire Wire Line
	8790 1980 8790 2300
Wire Wire Line
	7510 1270 7460 1270
Wire Wire Line
	7510 1970 7460 1970
Wire Wire Line
	7460 1270 7460 1670
Connection ~ 7460 1970
Wire Wire Line
	7460 1970 7460 2200
Wire Wire Line
	7510 1670 7460 1670
Connection ~ 7460 1670
Wire Wire Line
	7460 1670 7460 1970
Wire Wire Line
	8830 1680 8790 1680
Connection ~ 8790 1680
Wire Wire Line
	8790 1680 8790 1980
Text GLabel 2970 1220 0    50   BiDi ~ 0
SCL
Text GLabel 2970 1320 0    50   BiDi ~ 0
SDA
Text GLabel 6320 3050 2    50   BiDi ~ 0
SCL
Text GLabel 6320 3200 2    50   BiDi ~ 0
SDA
Wire Wire Line
	7510 1170 7330 1170
Wire Wire Line
	7510 1570 7340 1570
Wire Wire Line
	7510 1870 7340 1870
Wire Wire Line
	8830 1180 8650 1180
Wire Wire Line
	8830 1580 8660 1580
Wire Wire Line
	8830 1880 8660 1880
Text GLabel 7330 1170 0    50   BiDi ~ 0
LeftVert
Text GLabel 7340 1570 0    50   BiDi ~ 0
LeftHorz
Text GLabel 7340 1870 0    50   BiDi ~ 0
LeftSelect
Text GLabel 8650 1180 0    50   BiDi ~ 0
RightVert
Text GLabel 8660 1580 0    50   BiDi ~ 0
RightHorz
Text GLabel 8660 1880 0    50   BiDi ~ 0
RightSelect
Wire Notes Line
	6850 2750 11200 2750
Wire Notes Line
	500  500  11200 500 
Text Notes 6870 2730 0    59   ~ 12
Joysticks w/ ADC
Wire Wire Line
	6330 3950 6200 3950
Wire Wire Line
	6330 4100 6200 4100
Wire Wire Line
	6330 4250 6200 4250
$Comp
L Analog_ADC:MCP3008 U1
U 1 1 5D990363
P 10320 1520
F 0 "U1" H 10740 2120 50  0000 C CNN
F 1 "MCP3008" H 10750 2040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10420 1620 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 10420 1620 50  0001 C CNN
	1    10320 1520
	0    -1   -1   0   
$EndComp
Text GLabel 10520 840  1    50   BiDi ~ 0
CS
Wire Wire Line
	10520 840  10520 920 
Text GLabel 6340 4400 2    50   BiDi ~ 0
CS
Wire Wire Line
	6340 4400 6200 4400
Text GLabel 10420 850  1    50   BiDi ~ 0
Din
Text GLabel 6330 4250 2    50   BiDi ~ 0
Din
Wire Wire Line
	10420 850  10420 920 
Text GLabel 6330 4100 2    50   BiDi ~ 0
Dout
Text GLabel 10320 860  1    50   BiDi ~ 0
Dout
Wire Wire Line
	10320 860  10320 920 
Text GLabel 10220 860  1    50   BiDi ~ 0
CLK
Wire Wire Line
	10220 860  10220 920 
Text GLabel 6330 3950 2    50   BiDi ~ 0
CLK
$Comp
L power:GND #PWR0110
U 1 1 5D9AADAF
P 10920 1320
F 0 "#PWR0110" H 10920 1070 50  0001 C CNN
F 1 "GND" H 10925 1147 50  0000 C CNN
F 2 "" H 10920 1320 50  0001 C CNN
F 3 "" H 10920 1320 50  0001 C CNN
	1    10920 1320
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D9ABD54
P 10920 1620
F 0 "#PWR0118" H 10920 1370 50  0001 C CNN
F 1 "GND" H 10925 1447 50  0000 C CNN
F 2 "" H 10920 1620 50  0001 C CNN
F 3 "" H 10920 1620 50  0001 C CNN
	1    10920 1620
	0    -1   -1   0   
$EndComp
Text GLabel 10020 2190 3    50   BiDi ~ 0
LeftVert
Text GLabel 10120 2190 3    50   BiDi ~ 0
LeftHorz
Text GLabel 10220 2190 3    50   BiDi ~ 0
RightVert
Text GLabel 10320 2190 3    50   BiDi ~ 0
RightHorz
Wire Wire Line
	10020 2120 10020 2190
Wire Wire Line
	10120 2120 10120 2190
Wire Wire Line
	10220 2120 10220 2190
Wire Wire Line
	10320 2120 10320 2190
Text GLabel 10420 2300 3    50   BiDi ~ 0
LFT_SEL
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5D9CD133
P 10230 3260
F 0 "JP1" V 10184 3362 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 10275 3362 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10230 3260 50  0001 C CNN
F 3 "~" H 10230 3260 50  0001 C CNN
	1    10230 3260
	0    1    1    0   
$EndComp
Wire Wire Line
	10130 3260 9870 3260
Wire Wire Line
	10230 3010 10230 2980
Wire Wire Line
	10230 2980 10090 2980
Wire Wire Line
	10230 3510 10230 3540
Wire Wire Line
	10230 3540 10100 3540
Text GLabel 10090 2980 0    50   BiDi ~ 0
TankDrive
Text GLabel 10100 3540 0    50   BiDi ~ 0
SafeDrive
Text GLabel 6330 3350 2    50   BiDi ~ 0
TankDrive
Text GLabel 6330 3500 2    50   BiDi ~ 0
SafeDrive
Wire Wire Line
	6330 3350 6200 3350
Wire Wire Line
	6330 3500 6200 3500
Wire Notes Line
	9460 3720 9460 2750
Wire Notes Line
	11200 500  11200 3720
Text Notes 9470 3700 0    59   ~ 12
Drive Mode Jumper
$Comp
L Trimmer_POT_3326:3362P-1-103LF R4
U 1 1 5D9EE8A7
P 6750 820
F 0 "R4" H 7150 582 60  0000 C CNN
F 1 "3362P-1-103F" H 7150 688 60  0000 C CNN
F 2 "Trimmer_POT_3326:3362P-1-103LF" H 7175 385 60  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3362.pdf" H 7150 688 60  0001 C CNN
	1    6750 820 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 820  5820 820 
$Comp
L power:GND #PWR0122
U 1 1 5DA16259
P 6760 890
F 0 "#PWR0122" H 6760 640 50  0001 C CNN
F 1 "GND" H 6765 717 50  0000 C CNN
F 2 "" H 6760 890 50  0001 C CNN
F 3 "" H 6760 890 50  0001 C CNN
	1    6760 890 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6760 890  6760 820 
Wire Wire Line
	6760 820  6750 820 
Text GLabel 5520 1380 2    50   BiDi ~ 0
V0
Text GLabel 6350 1190 3    50   BiDi ~ 0
V0
Wire Wire Line
	6350 1190 6350 1120
Wire Wire Line
	5520 1380 5480 1380
$Comp
L MRDT_Controler_Board:ESP8266_NodeMCU ESP-12E1
U 1 1 5D86DCF0
P 5450 2750
F 0 "ESP-12E1" H 5450 2865 50  0000 C CNN
F 1 "ESP8266_NodeMCU" H 5450 2774 50  0000 C CNN
F 2 "MRDT_Controller_Board:ESP8266_nodeMCU" H 5450 2750 50  0001 C CNN
F 3 "https://components101.com/sites/default/files/component_datasheet/ESP12E%20Datasheet.pdf" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
NoConn ~ 3260 2020
$Comp
L Device:R R5
U 1 1 5D9DA747
P 1130 2660
F 0 "R5" H 1200 2706 50  0000 L CNN
F 1 "100" H 1200 2615 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1060 2660 50  0001 C CNN
F 3 "~" H 1130 2660 50  0001 C CNN
	1    1130 2660
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D9DEC63
P 1930 2670
F 0 "R6" H 2000 2716 50  0000 L CNN
F 1 "100" H 2000 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1860 2670 50  0001 C CNN
F 3 "~" H 1930 2670 50  0001 C CNN
	1    1930 2670
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Actives:LED3P LED1
U 1 1 5D9FE86E
P 1130 3090
F 0 "LED1" V 1277 3319 60  0000 L CNN
F 1 "GREEN" V 1383 3319 60  0000 L CNN
F 2 "MRDT_Actives:LED_CREE_XLAMP_XPG" H 1330 3440 60  0001 C CNN
F 3 "" H 1130 3090 60  0000 C CNN
	1    1130 3090
	0    1    1    0   
$EndComp
$Comp
L MRDT_Actives:LED3P LED2
U 1 1 5DA02666
P 1930 3080
F 0 "LED2" V 2077 3308 60  0000 L CNN
F 1 "BLUE" V 2183 3308 60  0000 L CNN
F 2 "MRDT_Actives:LED_CREE_XLAMP_XPG" H 2130 3430 60  0001 C CNN
F 3 "" H 1930 3080 60  0000 C CNN
	1    1930 3080
	0    1    1    0   
$EndComp
Wire Wire Line
	1930 2520 1930 2420
Wire Wire Line
	1130 3090 1130 2810
Wire Wire Line
	1930 3080 1930 2820
$Comp
L power:GND #PWR0124
U 1 1 5DA1C557
P 1130 3550
F 0 "#PWR0124" H 1130 3300 50  0001 C CNN
F 1 "GND" H 1135 3377 50  0000 C CNN
F 2 "" H 1130 3550 50  0001 C CNN
F 3 "" H 1130 3550 50  0001 C CNN
	1    1130 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DA1DF2B
P 1930 3540
F 0 "#PWR0125" H 1930 3290 50  0001 C CNN
F 1 "GND" H 1935 3367 50  0000 C CNN
F 2 "" H 1930 3540 50  0001 C CNN
F 3 "" H 1930 3540 50  0001 C CNN
	1    1930 3540
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  500  3860
Wire Notes Line
	2500 500  2500 3860
Wire Notes Line
	500  3860 2500 3860
Text Notes 510  3850 0    59   ~ 12
LED Indicators
Wire Wire Line
	1130 3550 1130 3490
Wire Wire Line
	1930 3540 1930 3480
Wire Wire Line
	1130 2370 1130 2510
Text GLabel 1930 2420 1    50   Input ~ 0
D0
Text GLabel 6320 2900 2    50   Output ~ 0
D0
Wire Wire Line
	6320 2900 6200 2900
NoConn ~ 10620 2120
NoConn ~ 10720 2120
Wire Wire Line
	5240 870  5080 870 
Wire Wire Line
	5080 870  5080 880 
$Comp
L Device:R R7
U 1 1 5DA03F0A
P 10950 2180
F 0 "R7" V 10810 2200 50  0000 C CNN
F 1 "1K" V 10870 2190 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10880 2180 50  0001 C CNN
F 3 "~" H 10950 2180 50  0001 C CNN
	1    10950 2180
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DA05479
P 10950 2270
F 0 "R8" V 11030 2280 50  0000 C CNN
F 1 "1K" V 11090 2270 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10880 2270 50  0001 C CNN
F 3 "~" H 10950 2270 50  0001 C CNN
	1    10950 2270
	0    1    1    0   
$EndComp
Text GLabel 10520 2300 3    50   BiDi ~ 0
RGHT_SEL
Wire Wire Line
	11100 1990 11100 2180
Wire Wire Line
	11100 2270 11100 2180
Connection ~ 11100 2180
Wire Wire Line
	10520 2300 10520 2270
Wire Wire Line
	10420 2300 10420 2180
Wire Wire Line
	10800 2180 10420 2180
Connection ~ 10420 2180
Wire Wire Line
	10420 2180 10420 2120
Wire Wire Line
	10800 2270 10520 2270
Connection ~ 10520 2270
Wire Wire Line
	10520 2270 10520 2120
Wire Notes Line
	6850 500  6850 3720
Wire Notes Line
	6850 3720 11200 3720
Text GLabel 7770 3110 2    50   Output ~ 0
SW1
Text GLabel 9070 3130 2    50   Output ~ 0
SW2
Text GLabel 9080 3580 2    50   Output ~ 0
SW4
Text GLabel 4620 3350 0    50   Input ~ 0
SW1
Text GLabel 4610 3500 0    50   Input ~ 0
SW2
Text GLabel 4610 3650 0    50   Input ~ 0
SW3
Wire Wire Line
	4620 3350 4700 3350
Wire Wire Line
	4700 3500 4610 3500
Wire Wire Line
	4610 3650 4700 3650
Wire Wire Line
	4700 3800 4620 3800
$Comp
L Device:R R9
U 1 1 5DAEE33F
P 7870 3010
F 0 "R9" V 7730 3010 50  0000 C CNN
F 1 "100" V 7790 3010 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7800 3010 50  0001 C CNN
F 3 "~" H 7870 3010 50  0001 C CNN
	1    7870 3010
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DAF5DE0
P 9200 3020
F 0 "R10" V 9060 3020 50  0000 C CNN
F 1 "100" V 9120 3020 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 3020 50  0001 C CNN
F 3 "~" H 9200 3020 50  0001 C CNN
	1    9200 3020
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DAF6F36
P 9210 3470
F 0 "R12" V 9070 3470 50  0000 C CNN
F 1 "100" V 9130 3470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 3470 50  0001 C CNN
F 3 "~" H 9210 3470 50  0001 C CNN
	1    9210 3470
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3020 9010 3020
Wire Wire Line
	9060 3470 9020 3470
Wire Wire Line
	9020 3470 9020 3580
$Comp
L power:GND #PWR0130
U 1 1 5DB1299A
P 8160 2980
F 0 "#PWR0130" H 8160 2730 50  0001 C CNN
F 1 "GND" H 8165 2807 50  0000 C CNN
F 2 "" H 8160 2980 50  0001 C CNN
F 3 "" H 8160 2980 50  0001 C CNN
	1    8160 2980
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DB270BF
P 9380 2980
F 0 "#PWR0131" H 9380 2730 50  0001 C CNN
F 1 "GND" H 9385 2807 50  0000 C CNN
F 2 "" H 9380 2980 50  0001 C CNN
F 3 "" H 9380 2980 50  0001 C CNN
	1    9380 2980
	-1   0    0    1   
$EndComp
Wire Wire Line
	9380 2980 9380 3020
Wire Wire Line
	9380 3020 9350 3020
Wire Wire Line
	9360 3470 9380 3470
Wire Wire Line
	9380 3470 9380 3020
Connection ~ 9380 3020
Text Notes 6850 3710 0    59   ~ 12
Push Buttons
Wire Wire Line
	7200 3040 7000 3040
Wire Wire Line
	7000 3040 7000 3000
NoConn ~ 7200 3240
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5DB41957
P 7400 3140
F 0 "S1" H 7400 3487 60  0000 C CNN
F 1 "1825910-6" H 7400 3381 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 7600 3340 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7600 3440 60  0001 L CNN
F 4 "450-1650-ND" H 7600 3540 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 7600 3640 60  0001 L CNN "MPN"
F 6 "Switches" H 7600 3740 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 7600 3840 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7600 3940 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 7600 4040 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 7600 4140 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 7600 4240 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7600 4340 60  0001 L CNN "Status"
	1    7400 3140
	1    0    0    -1  
$EndComp
NoConn ~ 7600 3040
Wire Wire Line
	8160 2980 8160 3010
Wire Wire Line
	7770 3110 7670 3110
Wire Wire Line
	7670 3110 7670 3240
Wire Wire Line
	7600 3240 7670 3240
Wire Wire Line
	7720 3010 7670 3010
Wire Wire Line
	7670 3010 7670 3110
Connection ~ 7670 3110
Wire Wire Line
	8020 3010 8160 3010
Connection ~ 8160 3010
Wire Wire Line
	8160 3010 8160 3370
$Comp
L dk_Tactile-Switches:1825910-6 S3
U 1 1 5DC1C010
P 7390 3410
F 0 "S3" H 7530 3190 60  0000 C CNN
F 1 "1825910-6" H 7400 3260 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 7590 3610 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7590 3710 60  0001 L CNN
F 4 "450-1650-ND" H 7590 3810 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 7590 3910 60  0001 L CNN "MPN"
F 6 "Switches" H 7590 4010 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 7590 4110 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7590 4210 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 7590 4310 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 7590 4410 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 7590 4510 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7590 4610 60  0001 L CNN "Status"
	1    7390 3410
	1    0    0    -1  
$EndComp
NoConn ~ 7190 3510
NoConn ~ 7590 3310
Wire Wire Line
	7190 3310 7000 3310
Wire Wire Line
	7000 3310 7000 3040
Connection ~ 7000 3040
$Comp
L Device:R R11
U 1 1 5DC358FD
P 7860 3370
F 0 "R11" V 7710 3370 50  0000 C CNN
F 1 "100" V 7780 3370 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7790 3370 50  0001 C CNN
F 3 "~" H 7860 3370 50  0001 C CNN
	1    7860 3370
	0    1    1    0   
$EndComp
Text GLabel 7780 3480 2    50   Output ~ 0
SW3
Wire Wire Line
	7590 3510 7680 3510
Wire Wire Line
	7680 3510 7680 3480
Wire Wire Line
	7680 3370 7710 3370
Wire Wire Line
	7780 3480 7680 3480
Connection ~ 7680 3480
Wire Wire Line
	7680 3480 7680 3370
Wire Wire Line
	8010 3370 8160 3370
$Comp
L dk_Tactile-Switches:1825910-6 S2
U 1 1 5DC7615D
P 8690 3110
F 0 "S2" H 8700 3400 60  0000 C CNN
F 1 "1825910-6" H 8710 3310 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 8890 3310 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 8890 3410 60  0001 L CNN
F 4 "450-1650-ND" H 8890 3510 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 8890 3610 60  0001 L CNN "MPN"
F 6 "Switches" H 8890 3710 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8890 3810 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 8890 3910 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 8890 4010 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8890 4110 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 8890 4210 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8890 4310 60  0001 L CNN "Status"
	1    8690 3110
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S4
U 1 1 5DC78DCF
P 8690 3530
F 0 "S4" H 8690 3790 60  0000 C CNN
F 1 "1825910-6" H 8700 3720 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 8890 3730 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 8890 3830 60  0001 L CNN
F 4 "450-1650-ND" H 8890 3930 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 8890 4030 60  0001 L CNN "MPN"
F 6 "Switches" H 8890 4130 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8890 4230 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 8890 4330 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 8890 4430 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 8890 4530 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 8890 4630 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8890 4730 60  0001 L CNN "Status"
	1    8690 3530
	1    0    0    -1  
$EndComp
NoConn ~ 8490 3630
NoConn ~ 8890 3430
NoConn ~ 8500 3210
NoConn ~ 8890 3010
Wire Wire Line
	8350 3430 8490 3430
Wire Wire Line
	8350 2970 8350 3010
Wire Wire Line
	8490 3010 8350 3010
Connection ~ 8350 3010
Wire Wire Line
	8350 3010 8350 3430
Wire Wire Line
	8890 3210 9010 3210
Wire Wire Line
	9010 3020 9010 3130
Wire Wire Line
	9070 3130 9010 3130
Connection ~ 9010 3130
Wire Wire Line
	9010 3130 9010 3210
Wire Wire Line
	9020 3580 9080 3580
Wire Wire Line
	9020 3580 9020 3630
Wire Wire Line
	9020 3630 8890 3630
Connection ~ 9020 3580
Text GLabel 4620 3800 0    50   Input ~ 0
SW4
$Comp
L dk_Battery-Holders-Clips-Contacts:BC9VPC BAT1
U 1 1 5DD0C8AF
P 1070 1200
F 0 "BAT1" V 1000 890 60  0000 L CNN
F 1 "BC9VPC" V 1100 750 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_9V_BC9VPC-ND" H 1270 1400 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 1270 1500 60  0001 L CNN
F 4 "BC9VPC-ND" H 1270 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "BC9VPC" H 1270 1700 60  0001 L CNN "MPN"
F 6 "Battery Products" H 1270 1800 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 1270 1900 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 1270 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BC9VPC/BC9VPC-ND/257747" H 1270 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER 9V PC PIN" H 1270 2200 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 1270 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1270 2400 60  0001 L CNN "Status"
	1    1070 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1070 1500 1550 1500
Wire Wire Line
	1070 900  1250 900 
Wire Wire Line
	1550 1200 1550 1500
Wire Wire Line
	1850 900  1850 1500
Text GLabel 2050 1500 2    50   Output ~ 0
5V
Text GLabel 1130 2370 1    50   Input ~ 0
5V
Text GLabel 2940 630  0    50   Input ~ 0
5V
Text GLabel 6090 1350 1    50   Input ~ 0
5V
Text GLabel 5820 820  1    50   Input ~ 0
5V
Text GLabel 5240 870  2    50   Input ~ 0
5V
Text GLabel 5560 1880 2    50   Input ~ 0
5V
Text GLabel 7400 1000 1    50   Input ~ 0
5V
Text GLabel 8720 990  1    50   Input ~ 0
5V
Text GLabel 9820 1320 0    50   Input ~ 0
5V
Text GLabel 9820 1620 0    50   Input ~ 0
5V
Text GLabel 11100 1990 1    50   Input ~ 0
5V
Text GLabel 9870 3260 0    50   Input ~ 0
5V
Text GLabel 8350 2970 1    50   Input ~ 0
5V
Text GLabel 7000 3000 1    50   Input ~ 0
5V
Text GLabel 5300 4950 3    50   Input ~ 0
5V
$EndSCHEMATC
