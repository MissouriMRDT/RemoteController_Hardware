EESchema Schematic File Version 4
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
P 1350 1500
F 0 "9V_Battery1" H 850 1600 50  0000 L CNN
F 1 "Battery_Cell" H 800 1500 50  0000 L CNN
F 2 "" V 1350 1560 50  0001 C CNN
F 3 "~" V 1350 1560 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 5V_Regulator1
U 1 1 5D8418B6
P 1750 1050
F 0 "5V_Regulator1" H 1750 1292 50  0000 C CNN
F 1 "L7805" H 1750 1201 50  0000 C CNN
F 2 "" H 1775 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1750 1000 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5D842E46
P 1750 1750
F 0 "#PWR0101" H 1750 1500 50  0001 C CNN
F 1 "GNDREF" H 1755 1577 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D843694
P 1900 1600
F 0 "C1" V 1648 1600 50  0000 C CNN
F 1 "1uF" V 1739 1600 50  0000 C CNN
F 2 "" H 1938 1450 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D84B7B3
P 2150 1650
F 0 "#PWR0102" H 2150 1500 50  0001 C CNN
F 1 "+5V" H 2165 1823 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1300 1350 1050
Wire Wire Line
	1350 1050 1450 1050
Wire Wire Line
	1350 1600 1750 1600
Wire Wire Line
	1750 1750 1750 1600
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1750 1350
Wire Wire Line
	2050 1050 2050 1600
Wire Wire Line
	2050 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1650
Connection ~ 2050 1600
Text GLabel 2250 1600 2    50   Output ~ 0
3208_PWR
Connection ~ 2150 1600
$Comp
L MRDT_Controler_Board:ESP8266_NodeMCU ESP-12E1
U 1 1 5D86DCF0
P 3850 900
F 0 "ESP-12E1" H 3850 1025 50  0000 C CNN
F 1 "ESP8266_NodeMCU" H 3850 934 50  0000 C CNN
F 2 "MRDT_Controller_Board:ESP8266_nodeMCU" H 3850 900 50  0001 C CNN
F 3 "https://components101.com/sites/default/files/component_datasheet/ESP12E%20Datasheet.pdf" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2250 1600
$EndSCHEMATC
