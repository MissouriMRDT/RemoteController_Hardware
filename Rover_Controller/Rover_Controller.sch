EESchema Schematic File Version 4
LIBS:Rover_Controller-cache
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
L power:GND #PWR0113
U 1 1 5D943E61
P 4300 5550
F 0 "#PWR0113" H 4300 5300 50  0001 C CNN
F 1 "GND" H 4305 5385 39  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L Rover_Controller:ESP8266_NodeMCU ESP-12E1
U 1 1 5D86DCF0
P 4600 3200
F 0 "ESP-12E1" H 4600 3315 50  0000 C CNN
F 1 "ESP8266_NodeMCU" H 4600 3224 50  0000 C CNN
F 2 "Rover_Controller:ESP8266_nodeMCU" H 4600 3200 50  0001 C CNN
F 3 "https://components101.com/sites/default/files/component_datasheet/ESP12E%20Datasheet.pdf" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4100
NoConn ~ 5350 4250
NoConn ~ 5350 5000
NoConn ~ 5350 5150
NoConn ~ 4900 5400
NoConn ~ 4750 5400
NoConn ~ 3850 5150
NoConn ~ 3850 5000
NoConn ~ 3850 4850
NoConn ~ 3850 4700
NoConn ~ 3850 4550
NoConn ~ 3850 4400
NoConn ~ 3850 3650
NoConn ~ 3850 3500
NoConn ~ 3850 3350
NoConn ~ 3850 4100
NoConn ~ 3850 4250
$Comp
L Device:Battery_Cell BT1
U 1 1 5DCD7CBE
P 600 1350
F 0 "BT1" H 718 1446 50  0000 L CNN
F 1 "9V_BAT" H 718 1355 50  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_9V_BC9VPC-ND" V 600 1410 50  0001 C CNN
F 3 "~" V 600 1410 50  0001 C CNN
	1    600  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DCEDACE
P 1300 1300
F 0 "C1" H 1415 1346 50  0000 L CNN
F 1 "1uF" H 1415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 1150 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DCF48E0
P 2100 1300
F 0 "C2" H 2215 1346 50  0000 L CNN
F 1 "1uF" H 2215 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 1150 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 5V_Reg_1
U 1 1 5DD00F90
P 1700 950
F 0 "5V_Reg_1" H 1700 1192 50  0000 C CNN
F 1 "L7805" H 1700 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 1725 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1700 900 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST PWR_SW1
U 1 1 5DD2E367
P 950 950
F 0 "PWR_SW1" H 950 1185 50  0000 C CNN
F 1 "SW_SPST" H 950 1094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W8.61mm_P2.54mm" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1150 600  950 
Wire Wire Line
	600  950  750  950 
Wire Wire Line
	1150 950  1300 950 
Wire Wire Line
	1300 1150 1300 950 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	2100 1150 2100 950 
Wire Wire Line
	2100 950  2000 950 
$Comp
L power:GND #PWR0101
U 1 1 5DD50153
P 1700 1600
F 0 "#PWR0101" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1705 1427 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1700 1550
Wire Wire Line
	2100 1450 2100 1550
Wire Wire Line
	2100 1550 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 1700 1250
Wire Wire Line
	1300 1450 1300 1550
Wire Wire Line
	1300 1550 1700 1550
Wire Wire Line
	600  1450 600  1550
Wire Wire Line
	600  1550 1300 1550
Connection ~ 1300 1550
Text GLabel 2300 950  2    50   Input ~ 0
5V
Wire Wire Line
	2300 950  2100 950 
Connection ~ 2100 950 
Text GLabel 800  2450 1    50   Output ~ 0
5V
Text GLabel 1400 2450 1    50   Output ~ 0
D0
$Comp
L Device:R R4
U 1 1 5DDC3D12
P 800 2800
F 0 "R4" H 870 2846 50  0000 L CNN
F 1 "510" V 800 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 730 2800 50  0001 C CNN
F 3 "~" H 800 2800 50  0001 C CNN
	1    800  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DDC452E
P 1400 2800
F 0 "R5" H 1470 2846 50  0000 L CNN
F 1 "510" V 1400 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5DDC4F5B
P 800 3350
F 0 "PWR1" V 839 3232 50  0000 R CNN
F 1 "GREEN" V 748 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 800 3350 50  0001 C CNN
F 3 "~" H 800 3350 50  0001 C CNN
	1    800  3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED COM1
U 1 1 5DDC5490
P 1400 3350
F 0 "COM1" V 1439 3233 50  0000 R CNN
F 1 "BLUE" V 1348 3233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DDC631F
P 1400 3700
F 0 "#PWR0102" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1405 3527 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3700 800  3500
Wire Wire Line
	1400 3700 1400 3500
Wire Wire Line
	800  3200 800  2950
Wire Wire Line
	1400 3200 1400 2950
Wire Wire Line
	800  2650 800  2450
Wire Wire Line
	1400 2650 1400 2450
Wire Notes Line
	500  1850 2550 1850
Text Notes 1200 600  0    50   ~ 10
Power Supply
Wire Notes Line
	500  2000 2550 2000
Text Notes 1150 1950 0    50   ~ 10
LED Indicators
Text GLabel 1950 2450 1    50   Output ~ 0
TankDrive
$Comp
L Device:R R6
U 1 1 5DD3C2F8
P 1950 2800
F 0 "R6" H 2020 2846 50  0000 L CNN
F 1 "510" V 1950 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED TANK1
U 1 1 5DD3C2FE
P 1950 3350
F 0 "TANK1" V 1989 3233 50  0000 R CNN
F 1 "RED" V 1898 3233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3700 1950 3500
Wire Wire Line
	1950 3200 1950 2950
Connection ~ 1400 3700
Wire Wire Line
	800  3700 1400 3700
Wire Wire Line
	1950 3700 1400 3700
$Comp
L Interface_Expansion:PCF8574 I2C_Bus1
U 1 1 5DDA511F
P 3700 1650
F 0 "I2C_Bus1" H 3900 2400 50  0000 C CNN
F 1 "PCF8574" H 3900 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3700 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcf8574.pdf" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A 16x2_LCD1
U 1 1 5DDA816F
P 5100 1750
F 0 "16x2_LCD1" H 5350 2500 50  0000 C CNN
F 1 "RC1602A" H 5300 2400 50  0000 C CNN
F 2 "Display:WC1602A" H 5200 950 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5200 1650 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Text Notes 4150 600  0    50   ~ 10
I2C_16X2_LCD
Text GLabel 2800 750  0    50   Output ~ 0
5V
$Comp
L Device:R R2
U 1 1 5DDDA455
P 3100 1000
F 0 "R2" H 3170 1046 50  0000 L CNN
F 1 "4.7K" V 3100 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 1000 50  0001 C CNN
F 3 "~" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 950  3700 750 
Wire Wire Line
	3700 750  3100 750 
Wire Wire Line
	2950 850  2950 750 
Connection ~ 2950 750 
Wire Wire Line
	2950 750  2800 750 
Wire Wire Line
	3100 850  3100 750 
Connection ~ 3100 750 
Wire Wire Line
	3100 750  2950 750 
$Comp
L Device:R R1
U 1 1 5DDD9065
P 2950 1000
F 0 "R1" H 2800 1050 50  0000 L CNN
F 1 "4.7K" V 2950 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 1000 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
Text GLabel 2800 1350 0    50   Output ~ 0
SDA
Text GLabel 2800 1250 0    50   Output ~ 0
SCL
Wire Wire Line
	2800 1250 3100 1250
Wire Wire Line
	2800 1350 2950 1350
Wire Wire Line
	2950 1150 2950 1350
Connection ~ 2950 1350
Wire Wire Line
	2950 1350 3200 1350
Wire Wire Line
	3100 1150 3100 1250
Connection ~ 3100 1250
Wire Wire Line
	3100 1250 3200 1250
NoConn ~ 3200 2050
$Comp
L power:GND #PWR0103
U 1 1 5DE868CC
P 3000 2200
F 0 "#PWR0103" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 1750
Wire Wire Line
	3000 1550 3200 1550
Wire Wire Line
	3200 1650 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 1550
Wire Wire Line
	3200 1750 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 3000 1650
$Comp
L power:GND #PWR0104
U 1 1 5DEBA246
P 3700 2500
F 0 "#PWR0104" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3705 2327 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2350
Wire Wire Line
	4200 1250 4700 1250
Wire Wire Line
	4200 1350 4700 1350
Wire Wire Line
	4200 1450 4700 1450
$Comp
L power:GND #PWR0105
U 1 1 5DEF1FC2
P 5100 2500
F 0 "#PWR0105" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5105 2327 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5100 2450
Wire Wire Line
	4200 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1950
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	4200 1750 4500 1750
Wire Wire Line
	4500 1750 4500 2050
Wire Wire Line
	4500 2050 4700 2050
Wire Wire Line
	4200 1850 4400 1850
Wire Wire Line
	4400 1850 4400 2150
Wire Wire Line
	4400 2150 4700 2150
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4300 1950 4300 2250
Wire Wire Line
	4300 2250 4700 2250
Text GLabel 4300 1550 2    50   Output ~ 0
P3
Wire Wire Line
	4300 1550 4200 1550
Wire Wire Line
	5100 1050 5100 750 
Wire Wire Line
	5100 750  3700 750 
Connection ~ 3700 750 
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5DF89328
P 6350 2100
F 0 "Q1" H 6540 2146 50  0000 L CNN
F 1 "S8050" H 6540 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 2025 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6350 2100 50  0001 L CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF8AC8D
P 6450 2450
F 0 "#PWR0106" H 6450 2200 50  0001 C CNN
F 1 "GND" H 6455 2277 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6450 2300
$Comp
L Device:R R3
U 1 1 5DF993B0
P 6100 1800
F 0 "R3" H 6170 1846 50  0000 L CNN
F 1 "4.7K" V 6100 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1950 6100 2100
Wire Wire Line
	6100 2100 6150 2100
Text GLabel 6100 1550 1    50   Output ~ 0
5V
Text GLabel 6000 2100 0    50   Output ~ 0
P3
Wire Wire Line
	6100 1650 6100 1550
Wire Wire Line
	6000 2100 6100 2100
Connection ~ 6100 2100
Text GLabel 6550 1800 2    50   Input ~ 0
k
Wire Wire Line
	6450 1900 6450 1800
Wire Wire Line
	6450 1800 6550 1800
Text GLabel 5600 1950 2    50   Output ~ 0
k
Wire Wire Line
	5600 1950 5500 1950
Text GLabel 5600 2050 2    50   Output ~ 0
5V
Wire Wire Line
	5600 2050 5500 2050
Text Notes 5550 1900 0    31   ~ 0
Backlight
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E01E4CC
P 6200 950
F 0 "RV1" V 5993 950 50  0000 C CNN
F 1 "R_POT_TRIM_10K" V 6084 950 50  0000 C CNN
F 2 "3362_Trimmer_Pot:3362P-1-103LF" H 6200 950 50  0001 C CNN
F 3 "~" H 6200 950 50  0001 C CNN
	1    6200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 950  5800 950 
$Comp
L power:GND #PWR0107
U 1 1 5E02E652
P 6500 1200
F 0 "#PWR0107" H 6500 950 50  0001 C CNN
F 1 "GND" H 6505 1027 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Text GLabel 5800 850  1    50   Output ~ 0
5V
Wire Wire Line
	5800 850  5800 950 
Wire Wire Line
	6500 1200 6500 950 
Wire Wire Line
	6500 950  6350 950 
Text GLabel 6200 1200 3    50   Input ~ 0
V0
Wire Wire Line
	6200 1200 6200 1100
Text GLabel 5600 1550 2    50   Output ~ 0
V0
Wire Wire Line
	5600 1550 5500 1550
NoConn ~ 4700 1850
NoConn ~ 4700 1750
NoConn ~ 4700 1650
NoConn ~ 4700 1550
Wire Notes Line
	6850 500  6850 5800
Text Notes 4100 2900 0    50   ~ 10
ESP8266-12E nodeMCU V1.0
Wire Wire Line
	5350 3350 5500 3350
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	5350 3650 5500 3650
Wire Wire Line
	5350 3800 5500 3800
Wire Wire Line
	5350 3950 5500 3950
Wire Wire Line
	5350 4400 5500 4400
Wire Wire Line
	5350 4550 5500 4550
Wire Wire Line
	5350 4700 5500 4700
Wire Wire Line
	5350 4850 5500 4850
Text GLabel 5500 3350 2    50   Output ~ 0
D0
Text GLabel 5500 3500 2    50   Input ~ 0
SCL
Text GLabel 5500 3650 2    50   Input ~ 0
SDA
Text GLabel 5500 3800 2    50   Input ~ 0
SW2
Text GLabel 5500 3950 2    50   Input ~ 0
SW1
Text GLabel 5500 4400 2    50   Input ~ 0
CLK
Text GLabel 5500 4550 2    50   Input ~ 0
Dout
Text GLabel 5500 4700 2    50   Output ~ 0
Din
Text GLabel 5500 4850 2    50   Input ~ 0
CS
Wire Wire Line
	4450 5550 4450 5400
Wire Wire Line
	4300 5550 4300 5400
Wire Wire Line
	3850 3800 3700 3800
Wire Wire Line
	3850 3950 3700 3950
Text GLabel 3700 3800 0    50   Input ~ 0
SW3
Text GLabel 3700 3950 0    50   Input ~ 0
SW4
Wire Notes Line
	500  500  11200 500 
Wire Notes Line
	500  650  11200 650 
Text Notes 8400 600  0    50   ~ 10
Joysticks & Jumper w/ ADC
$Comp
L Joystick:JOYSTICK JOY1
U 1 1 5DE1F077
P 7800 1500
F 0 "JOY1" H 7650 2150 50  0000 L CNN
F 1 "LEFT_JOY" H 7600 2050 50  0000 L CNN
F 2 "JOYSTICK:JOYSTICK" H 7800 1500 50  0001 L BNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7250 1200
Wire Wire Line
	7400 1600 7250 1600
Wire Wire Line
	7400 1900 7250 1900
Text GLabel 7250 1200 0    50   Input ~ 0
LeftVert
Text GLabel 7250 1600 0    50   Input ~ 0
LeftHorz
Text GLabel 7250 1900 0    50   Input ~ 0
LeftSel
Text GLabel 7350 900  1    50   Output ~ 0
5V
Text GLabel 4450 5550 3    50   Output ~ 0
5V
$Comp
L power:GND #PWR0108
U 1 1 5DE62E80
P 7300 2250
F 0 "#PWR0108" H 7300 2000 50  0001 C CNN
F 1 "GND" H 7305 2077 50  0000 C CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1100 7350 1100
Wire Wire Line
	7350 1100 7350 900 
Wire Wire Line
	7400 1500 7350 1500
Wire Wire Line
	7350 1500 7350 1100
Connection ~ 7350 1100
Wire Wire Line
	7300 2250 7300 2000
Wire Wire Line
	7300 1300 7400 1300
Wire Wire Line
	7400 1700 7300 1700
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 7300 1300
Wire Wire Line
	7400 2000 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7300 1700
$Comp
L Joystick:JOYSTICK JOY2
U 1 1 5DEA4DBF
P 9000 1500
F 0 "JOY2" H 8850 2150 50  0000 L CNN
F 1 "RIGHT_JOY" H 8800 2050 50  0000 L CNN
F 2 "JOYSTICK:JOYSTICK" H 9000 1500 50  0001 L BNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8450 1200
Wire Wire Line
	8600 1600 8450 1600
Wire Wire Line
	8600 1900 8450 1900
Text GLabel 8450 1200 0    50   Input ~ 0
RightVert
Text GLabel 8450 1600 0    50   Input ~ 0
RightHorz
Text GLabel 8450 1900 0    50   Input ~ 0
RightSel
Text GLabel 8550 900  1    50   Output ~ 0
5V
$Comp
L power:GND #PWR0109
U 1 1 5DEA4DCC
P 8500 2250
F 0 "#PWR0109" H 8500 2000 50  0001 C CNN
F 1 "GND" H 8505 2077 50  0000 C CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 8550 1100
Wire Wire Line
	8550 1100 8550 900 
Wire Wire Line
	8600 1500 8550 1500
Wire Wire Line
	8550 1500 8550 1100
Connection ~ 8550 1100
Wire Wire Line
	8500 2250 8500 2000
Wire Wire Line
	8500 1300 8600 1300
Wire Wire Line
	8600 1700 8500 1700
Connection ~ 8500 1700
Wire Wire Line
	8500 1700 8500 1300
Wire Wire Line
	8600 2000 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8500 1700
Wire Notes Line
	2550 500  2550 5800
Wire Notes Line
	6850 5800 2550 5800
$Comp
L Analog_ADC:MCP3008 ADC1
U 1 1 5DEEA6B1
P 10000 1600
F 0 "ADC1" V 10650 1350 50  0000 R CNN
F 1 "MCP3008" V 10550 1350 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10100 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 10100 1700 50  0001 C CNN
	1    10000 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1400 9400 1400
Wire Wire Line
	9500 1700 9400 1700
Wire Wire Line
	9700 2200 9700 2300
Wire Wire Line
	9800 2200 9800 2300
Wire Wire Line
	9900 2200 9900 2300
Wire Wire Line
	10000 2200 10000 2300
Wire Wire Line
	9900 1000 9900 900 
Wire Wire Line
	10000 1000 10000 900 
Wire Wire Line
	10100 1000 10100 900 
Wire Wire Line
	10200 1000 10200 900 
Text GLabel 9400 1400 0    50   Output ~ 0
5V
Text GLabel 9400 1700 0    50   Output ~ 0
5V
Text GLabel 9900 900  1    50   Output ~ 0
CLK
Text GLabel 10000 900  1    50   Output ~ 0
Dout
Text GLabel 10100 900  1    50   Input ~ 0
Din
Text GLabel 10200 900  1    50   Output ~ 0
CS
$Comp
L power:GND #PWR0110
U 1 1 5DF8B744
P 10800 1850
F 0 "#PWR0110" H 10800 1600 50  0001 C CNN
F 1 "GND" H 10805 1677 50  0000 C CNN
F 2 "" H 10800 1850 50  0001 C CNN
F 3 "" H 10800 1850 50  0001 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1700 10800 1850
Wire Wire Line
	10600 1700 10800 1700
Wire Wire Line
	10800 1400 10800 1700
Wire Wire Line
	10600 1400 10800 1400
Connection ~ 10800 1700
Text GLabel 9700 2300 3    50   Output ~ 0
LeftVert
Text GLabel 9800 2300 3    50   Output ~ 0
LeftHorz
Text GLabel 9900 2300 3    50   Output ~ 0
RightVert
Text GLabel 10000 2300 3    50   Output ~ 0
RightHorz
Text GLabel 10100 2450 3    50   Output ~ 0
LeftSel
Text GLabel 10200 2450 3    50   Output ~ 0
RightSel
Text GLabel 10300 2450 3    50   Output ~ 0
TankDrive
Text GLabel 10400 2450 3    50   Output ~ 0
SafeDrive
$Comp
L Device:R R7
U 1 1 5DFB7CD2
P 10650 2250
F 0 "R7" V 10550 2250 50  0000 C CNN
F 1 "10K" V 10650 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 2250 50  0001 C CNN
F 3 "~" H 10650 2250 50  0001 C CNN
	1    10650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DFB8D20
P 10650 2350
F 0 "R8" V 10750 2350 50  0000 C CNN
F 1 "10K" V 10650 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 2350 50  0001 C CNN
F 3 "~" H 10650 2350 50  0001 C CNN
	1    10650 2350
	0    1    1    0   
$EndComp
Text GLabel 11050 2050 1    50   Output ~ 0
5V
Wire Notes Line
	6850 2750 2550 2750
Wire Notes Line
	2550 2900 11200 2900
Wire Wire Line
	10100 2200 10100 2250
Wire Wire Line
	10200 2200 10200 2350
Wire Wire Line
	10300 2200 10300 2450
Wire Wire Line
	10400 2200 10400 2450
Wire Wire Line
	10800 2250 10900 2250
Wire Wire Line
	11050 2050 11050 2250
Wire Wire Line
	10800 2350 10900 2350
Wire Wire Line
	10900 2350 10900 2250
Connection ~ 10900 2250
Wire Wire Line
	10900 2250 11050 2250
Wire Wire Line
	10500 2250 10100 2250
Connection ~ 10100 2250
Wire Wire Line
	10100 2250 10100 2450
Wire Wire Line
	10500 2350 10200 2350
Connection ~ 10200 2350
Wire Wire Line
	10200 2350 10200 2450
Wire Wire Line
	1950 2650 1950 2450
Wire Notes Line
	500  3950 2550 3950
Wire Notes Line
	500  500  500  3950
Text GLabel 7000 3250 1    50   Output ~ 0
5V
$Comp
L Switch:SW_SPST SW4
U 1 1 5E119E42
P 8150 4450
F 0 "SW4" H 8150 4685 50  0000 C CNN
F 1 "SW_SPST" H 8150 4594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8150 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5E119090
P 8150 4100
F 0 "SW3" H 8150 4335 50  0000 C CNN
F 1 "SW_SPST" H 8150 4244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8150 4100 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5E11821C
P 8150 3750
F 0 "SW2" H 8150 3985 50  0000 C CNN
F 1 "SW_SPST" H 8150 3894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8150 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E1175A9
P 8150 3400
F 0 "SW1" H 8150 3635 50  0000 C CNN
F 1 "SW_SPST" H 8150 3544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8150 3400 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E135845
P 7350 4450
F 0 "R12" V 7250 4450 50  0000 C CNN
F 1 "10K" V 7350 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E12D2C4
P 7350 4100
F 0 "R11" V 7250 4100 50  0000 C CNN
F 1 "10K" V 7350 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E12BD44
P 7350 3750
F 0 "R10" V 7250 3750 50  0000 C CNN
F 1 "10K" V 7350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E12B27E
P 7350 3400
F 0 "R9" V 7250 3400 50  0000 C CNN
F 1 "10K" V 7350 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	0    1    1    0   
$EndComp
Text GLabel 7750 3450 3    50   Input ~ 0
SW1
Text GLabel 7750 3800 3    50   Input ~ 0
SW2
Text GLabel 7750 4150 3    50   Input ~ 0
SW3
Text GLabel 7750 4500 3    50   Input ~ 0
SW4
$Comp
L power:GND #PWR0111
U 1 1 5E2EE8D7
P 8500 4550
F 0 "#PWR0111" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8505 4377 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3250
Wire Wire Line
	7200 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7200 4100 7000 4100
Wire Wire Line
	7000 4100 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	7200 4450 7000 4450
Wire Wire Line
	7000 4450 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	7500 3400 7750 3400
Wire Wire Line
	7750 3450 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 7950 3400
Wire Wire Line
	7500 3750 7750 3750
Wire Wire Line
	7750 3800 7750 3750
Connection ~ 7750 3750
Wire Wire Line
	7750 3750 7950 3750
Wire Wire Line
	7500 4100 7750 4100
Wire Wire Line
	7750 4150 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 7950 4100
Wire Wire Line
	7500 4450 7750 4450
Wire Wire Line
	7750 4500 7750 4450
Connection ~ 7750 4450
Wire Wire Line
	7750 4450 7950 4450
Wire Wire Line
	8350 4450 8500 4450
Wire Wire Line
	8500 4450 8500 4550
Wire Wire Line
	8350 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	8350 3750 8500 3750
Wire Wire Line
	8500 3750 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	8350 3400 8500 3400
Wire Wire Line
	8500 3400 8500 3750
Connection ~ 8500 3750
Wire Notes Line
	8700 2900 8700 4850
Text Notes 7500 3000 0    50   ~ 10
PushButtons
Wire Notes Line
	6850 3050 11200 3050
Wire Notes Line
	6850 4850 11200 4850
Wire Notes Line
	11200 500  11200 4850
Text Notes 9600 3000 0    50   ~ 10
Drive Mode Jumper
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5E3DB962
P 9950 3550
F 0 "JP1" H 9900 3800 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 9700 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
Text GLabel 9950 3800 3    50   Output ~ 0
5V
Text GLabel 9600 4000 3    50   Input ~ 0
TankDrive
Text GLabel 10300 4000 3    50   Input ~ 0
SafeDrive
$Comp
L Device:R R14
U 1 1 5E3DE08D
P 10550 3750
F 0 "R14" V 10650 3750 50  0000 C CNN
F 1 "10K" V 10550 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 3750 50  0001 C CNN
F 3 "~" H 10550 3750 50  0001 C CNN
	1    10550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3800 9950 3650
$Comp
L Device:R R13
U 1 1 5E4102AB
P 9350 3750
F 0 "R13" V 9450 3750 50  0000 C CNN
F 1 "10K" V 9350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E417361
P 9150 4150
F 0 "#PWR0112" H 9150 3900 50  0001 C CNN
F 1 "GND" H 9155 3977 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E418313
P 10750 4150
F 0 "#PWR0114" H 10750 3900 50  0001 C CNN
F 1 "GND" H 10755 3977 50  0000 C CNN
F 2 "" H 10750 4150 50  0001 C CNN
F 3 "" H 10750 4150 50  0001 C CNN
	1    10750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 9150 3750
Wire Wire Line
	9150 3750 9200 3750
Wire Wire Line
	9700 3550 9600 3550
Wire Wire Line
	9600 3550 9600 3750
Wire Wire Line
	10200 3550 10300 3550
Wire Wire Line
	10300 3550 10300 3750
Wire Wire Line
	9500 3750 9600 3750
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 9600 4000
Wire Wire Line
	10400 3750 10300 3750
Connection ~ 10300 3750
Wire Wire Line
	10300 3750 10300 4000
Wire Wire Line
	10700 3750 10750 3750
Wire Wire Line
	10750 3750 10750 4150
$EndSCHEMATC
