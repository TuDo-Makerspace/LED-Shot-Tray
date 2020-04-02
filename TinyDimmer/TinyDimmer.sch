EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tiny Dimmer"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 "https://tapr.org/the-tapr-open-hardware-license/"
Comment3 "License: TAPR Open Hardware License v1.0"
Comment4 "Author: Patrick Pedersen"
$EndDescr
$Comp
L dk_Embedded-Microcontrollers:ATTINY85-20PU U1
U 1 1 5E854FF7
P 4200 5000
F 0 "U1" H 4428 5003 60  0000 L CNN
F 1 "ATTINYx5" H 4428 4897 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 4400 5200 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 4400 5300 60  0001 L CNN
F 4 "ATTINY85-20PU-ND" H 4400 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "ATTINY85-20PU" H 4400 5500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4400 5600 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 4400 5700 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 4400 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATTINY85-20PU/ATTINY85-20PU-ND/735469" H 4400 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 8KB FLASH 8DIP" H 4400 6000 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4400 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4400 6200 60  0001 L CNN "Status"
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E8568EC
P 4300 4450
F 0 "#PWR0101" H 4300 4300 50  0001 C CNN
F 1 "+5V" H 4315 4623 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8578B9
P 4300 5650
F 0 "#PWR0102" H 4300 5400 50  0001 C CNN
F 1 "GND" H 4305 5477 50  0000 C CNN
F 2 "" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5650 4300 5600
$Comp
L dk_Pushbutton-Switches:GPTS203211B S1
U 1 1 5E8584FE
P 3150 5000
F 0 "S1" H 3000 5150 50  0000 C CNN
F 1 "Push Button" H 3150 5184 50  0001 C CNN
F 2 "digikey-footprints:PushButton_12x12mm_THT_GPTS203211B" H 3350 5200 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 3350 5300 60  0001 L CNN
F 4 "CW181-ND" H 3350 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 3350 5500 60  0001 L CNN "MPN"
F 6 "Switches" H 3350 5600 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 3350 5700 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 3350 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 3350 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 3350 6000 60  0001 L CNN "Description"
F 11 "CW Industries" H 3350 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 6200 60  0001 L CNN "Status"
	1    3150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 3350 5000
$Comp
L power:GND #PWR0103
U 1 1 5E85B78E
P 2950 5150
F 0 "#PWR0103" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2955 4977 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2950 5000
$Comp
L LED:WS2812B D1
U 1 1 5E85C5E9
P 3150 4300
F 0 "D1" V 3196 3956 50  0000 R CNN
F 1 "WS2812B" V 3105 3956 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3200 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3250 3925 50  0001 L TNN
	1    3150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4600 3150 4800
Wire Wire Line
	3150 4800 4000 4800
$Comp
L power:GND #PWR0104
U 1 1 5E8606DA
P 3450 4400
F 0 "#PWR0104" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3455 4227 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4300 3450 4400
$Comp
L power:+5V #PWR0105
U 1 1 5E860A21
P 2500 4050
F 0 "#PWR0105" H 2500 3900 50  0001 C CNN
F 1 "+5V" H 2515 4223 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2500 4300
Wire Wire Line
	2500 4300 2850 4300
$Comp
L Device:CP1 C1
U 1 1 5E8630A7
P 2500 4600
F 0 "C1" H 2615 4646 50  0000 L CNN
F 1 "10uF" H 2615 4555 50  0000 L CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4450 2500 4300
Connection ~ 2500 4300
$Comp
L power:GND #PWR0106
U 1 1 5E863AA4
P 2500 5150
F 0 "#PWR0106" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2505 4977 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5150 2500 4750
$Comp
L Device:R_POT RV1
U 1 1 5E865E0F
P 3700 5300
F 0 "RV1" H 3631 5346 50  0000 R CNN
F 1 "R_POT" H 3631 5255 50  0000 R CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5450 3700 5600
Wire Wire Line
	3700 5600 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4300 5500
Wire Wire Line
	4300 4600 4300 4500
Wire Wire Line
	3700 5150 3700 4500
Wire Wire Line
	3700 4500 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4300 4450
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E8706E9
P 5700 5750
F 0 "J1" V 5572 6030 50  0000 L CNN
F 1 "Conn_01x06" V 5663 6030 50  0000 L CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5300 4000 5300
Text GLabel 5700 5350 1    50   Input ~ 0
MISO-PB1
Text GLabel 5800 5350 1    50   Input ~ 0
SCK-PB2
Text GLabel 5600 5350 1    50   Input ~ 0
MOSI-PB0
Wire Wire Line
	5400 5350 5400 5550
Wire Wire Line
	5600 5350 5600 5550
Wire Wire Line
	5700 5550 5700 5350
Wire Wire Line
	5800 5350 5800 5550
$Comp
L power:GND #PWR0107
U 1 1 5E87AFDD
P 5050 5650
F 0 "#PWR0107" H 5050 5400 50  0001 C CNN
F 1 "GND" H 5055 5477 50  0000 C CNN
F 2 "" H 5050 5650 50  0001 C CNN
F 3 "" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5550 5500 5450
Wire Wire Line
	5500 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5650
Text GLabel 5400 5350 1    50   Input ~ 0
RST-PB5
$Comp
L power:+5V #PWR0108
U 1 1 5E8839D8
P 5900 5550
F 0 "#PWR0108" H 5900 5400 50  0001 C CNN
F 1 "+5V" H 5915 5723 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Text Notes 5050 4800 0    50   ~ 0
SPI Programming Header
Wire Notes Line
	4900 4650 6500 4650
Wire Notes Line
	6500 4650 6500 5950
Wire Notes Line
	4900 3750 2350 3750
Wire Notes Line
	2350 3750 2350 5950
Wire Notes Line
	4900 3750 4900 5950
Wire Notes Line
	2350 5950 6500 5950
Text Notes 4350 3900 0    50   ~ 0
Tiny Dimmer
$EndSCHEMATC
