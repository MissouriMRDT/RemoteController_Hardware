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
L Device:Battery_Cell 9V_Battery
U 1 1 5D84057C
P 1150 1350
F 0 "9V_Battery" H 650 1450 50  0000 L CNN
F 1 "Battery_Cell" H 600 1350 50  0000 L CNN
F 2 "" V 1150 1410 50  0001 C CNN
F 3 "~" V 1150 1410 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 5V_Regulator
U 1 1 5D8418B6
P 1550 900
F 0 "5V_Regulator" H 1550 1142 50  0000 C CNN
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
$Comp
L power:+5V #PWR0102
U 1 1 5D84B7B3
P 1950 1500
F 0 "#PWR0102" H 1950 1350 50  0001 C CNN
F 1 "+5V" H 1965 1673 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	-1   0    0    1   
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
Wire Wire Line
	1850 1450 1950 1450
Wire Wire Line
	1950 1450 1950 1500
Connection ~ 1850 1450
Text GLabel 2050 1450 2    50   Output ~ 0
3208_PWR
Connection ~ 1950 1450
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
Wire Wire Line
	1950 1450 2050 1450
$Comp
L Interface_Expansion:PCF8574 I2C_to_LCD
U 1 1 5D8EA9E2
P 5200 1450
F 0 "I2C_to_LCD" H 5200 2331 50  0000 C CNN
F 1 "PCF8574" H 5200 2240 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A 16x2_LCD
U 1 1 5D8EDD80
P 6800 1450
F 0 "16x2_LCD" H 6800 2331 50  0000 C CNN
F 1 "RC1602A" H 6800 2240 50  0000 C CNN
F 2 "Display:RC1602A" H 6900 650 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 6900 1350 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	2500 500  2500 2000
Wire Notes Line
	2500 2000 500  2000
Wire Notes Line
	500  2000 500  500 
Wire Notes Line
	500  500  2500 500 
Text Notes 500  2000 0    50   ~ 0
Power Supply\n
$EndSCHEMATC
