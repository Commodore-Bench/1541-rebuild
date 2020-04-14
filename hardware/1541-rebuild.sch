EESchema Schematic File Version 4
LIBS:1541-rebuild-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "1541-rebuid"
Date "2020-04-14"
Rev "1.4.0"
Comp ""
Comment1 "Erstellt von: Thorsten Kattanek"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega1284P-PU IC1
U 1 1 55F7E447
P 4950 3800
F 0 "IC1" H 4450 5750 40  0000 L BNN
F 1 "ATMEGA1284P-P" H 5050 1800 40  0000 L BNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4950 3800 30  0000 C CIN
F 3 "" H 4950 3800 60  0000 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Text Notes 650  7450 0    60   ~ 0
Am meiner 1541II Platine (ASSY NO 345003 REV 9) habe ich folgende modifiktionen durchgeführt:\n- PIN 42 von U10 (Gate Array 251828) von Platine getrennt (BYTE READY)\n- U8 (VIA 6522) ausgelötet und gesockelt\n- Dauerläufer behoben durch trennen einer Leiterbahn zwischen R/W Amp Pin 32 (Power On) und den 220 Ohm Widerstand
$Comp
L Oscillator:TCXO-14 X1
U 1 1 55F7CB9E
P 3000 2900
F 0 "X1" H 3150 3200 70  0000 C CNN
F 1 "24Mhz" H 3250 2650 70  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-14_LargePads" H 3000 2900 60  0001 C CNN
F 3 "" H 3000 2900 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 55F7D4E4
P 2150 2550
F 0 "#PWR01" H 2150 2400 50  0001 C CNN
F 1 "+5V" H 2150 2690 50  0000 C CNN
F 2 "" H 2150 2550 60  0000 C CNN
F 3 "" H 2150 2550 60  0000 C CNN
	1    2150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 55F7D642
P 2250 2900
F 0 "C3" H 2275 3000 50  0000 L CNN
F 1 "100n" H 2275 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2288 2750 30  0001 C CNN
F 3 "" H 2250 2900 60  0000 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2500
$Comp
L power:+5V #PWR02
U 1 1 55F7F7C2
P 5000 1550
F 0 "#PWR02" H 5000 1400 50  0001 C CNN
F 1 "+5V" H 5000 1690 50  0000 C CNN
F 2 "" H 5000 1550 60  0000 C CNN
F 3 "" H 5000 1550 60  0000 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2700
$Comp
L Device:R R1
U 1 1 55F7EA97
P 3800 2100
F 0 "R1" V 3880 2100 50  0000 C CNN
F 1 "10k" V 3800 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 2100 30  0001 C CNN
F 3 "" H 3800 2100 30  0000 C CNN
	1    3800 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 55F7ED10
P 3500 2100
F 0 "#PWR03" H 3500 1950 50  0001 C CNN
F 1 "+5V" H 3500 2240 50  0000 C CNN
F 2 "" H 3500 2100 60  0000 C CNN
F 3 "" H 3500 2100 60  0000 C CNN
	1    3500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 55F7F83D
P 1350 1250
F 0 "C1" H 1375 1350 50  0000 L CNN
F 1 "100n" H 1375 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1388 1100 30  0001 C CNN
F 3 "" H 1350 1250 60  0000 C CNN
	1    1350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 55F7FBA4
P 1350 1550
F 0 "C2" H 1375 1650 50  0000 L CNN
F 1 "100n" H 1375 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1388 1400 30  0001 C CNN
F 3 "" H 1350 1550 60  0000 C CNN
	1    1350 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 55F800FF
P 1500 1050
F 0 "#PWR04" H 1500 900 50  0001 C CNN
F 1 "+5V" H 1500 1190 50  0000 C CNN
F 2 "" H 1500 1050 60  0000 C CNN
F 3 "" H 1500 1050 60  0000 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Text Notes 750  750  0    60   ~ 0
Stützkondensatoren für IC1
$Sheet
S 7550 3300 950  450 
U 55F7A0F9
F0 "SD Karte" 60
F1 "sd_karte.sch" 60
F2 "MISO" I L 7550 3600 60 
F3 "SCK" I L 7550 3700 60 
F4 "MOSI" I L 7550 3500 60 
F5 "SS" I L 7550 3400 60 
F6 "SD_DETECT" I R 8500 3500 60 
F7 "SD_WP" I R 8500 3400 60 
$EndSheet
$Sheet
S 6400 1400 600  500 
U 55F9179B
F0 "LCD Display" 60
F1 "lcd.sch" 60
F2 "D4" I B 6450 1900 60 
F3 "D5" I B 6550 1900 60 
F4 "D6" I B 6650 1900 60 
F5 "D7" I B 6750 1900 60 
F6 "RS" I B 6850 1900 60 
F7 "EN" I B 6950 1900 60 
$EndSheet
$Sheet
S 6600 4250 1100 1300
U 55F9B22C
F0 "VIA 6522 Sockel" 60
F1 "via6522_sockel.sch" 60
F2 "PA0" I L 6600 4800 60 
F3 "PA1" I L 6600 4900 60 
F4 "PA2" I L 6600 5000 60 
F5 "PA3" I L 6600 5100 60 
F6 "PA4" I L 6600 5200 60 
F7 "PA5" I L 6600 5300 60 
F8 "PA6" I L 6600 5400 60 
F9 "PA7" I L 6600 5500 60 
F10 "BRDY" I L 6600 4300 60 
F11 "SPT0" I R 7700 4400 60 
F12 "STP1" I R 7700 4500 60 
F13 "SYNC" I L 6600 4400 60 
F14 "OE" I R 7700 4600 60 
F15 "SOE" I L 6600 4500 60 
F16 "MTR" I R 7700 4300 60 
F17 "WPS" I L 6600 4600 60 
F18 "~RESET" I R 7700 4900 60 
$EndSheet
Wire Wire Line
	4950 1800 4950 1600
Wire Wire Line
	4950 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1550
Wire Wire Line
	5050 1600 5050 1800
Connection ~ 5000 1600
Wire Wire Line
	3650 2100 3500 2100
Wire Wire Line
	3950 2100 4050 2100
Wire Wire Line
	1200 1050 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1500 1050 1500 1250
Connection ~ 1500 1250
Wire Wire Line
	6450 1900 6450 2100
Wire Wire Line
	6450 2100 5550 2100
Wire Wire Line
	6550 1900 6550 2200
Wire Wire Line
	6550 2200 5550 2200
Wire Wire Line
	6650 1900 6650 2300
Wire Wire Line
	6650 2300 5550 2300
Wire Wire Line
	6750 1900 6750 2400
Wire Wire Line
	6750 2400 5550 2400
Wire Wire Line
	6850 1900 6850 2500
Wire Wire Line
	6850 2500 5550 2500
Wire Wire Line
	6950 1900 6950 2600
Wire Wire Line
	6950 2600 5550 2600
Wire Wire Line
	5550 4800 6600 4800
Wire Wire Line
	5550 4900 6600 4900
Wire Wire Line
	5550 5000 6600 5000
Wire Wire Line
	5550 5100 6600 5100
Wire Wire Line
	5550 5200 6600 5200
Wire Wire Line
	5550 5300 6600 5300
Wire Wire Line
	5550 5400 6600 5400
Wire Wire Line
	5550 5500 6600 5500
Wire Wire Line
	5550 4500 6600 4500
Wire Wire Line
	5550 4000 6400 4000
Wire Wire Line
	6400 4000 6400 4400
Wire Wire Line
	6400 4400 6600 4400
Wire Wire Line
	5550 3900 6450 3900
Wire Wire Line
	6450 3900 6450 4300
Wire Wire Line
	6450 4300 6600 4300
Wire Wire Line
	5550 4100 7850 4100
Wire Wire Line
	5550 2700 8950 2700
Wire Wire Line
	5550 2800 8850 2800
Wire Wire Line
	8950 2700 8950 4500
Wire Wire Line
	8850 2800 8850 4400
Wire Wire Line
	8850 4400 7700 4400
Wire Wire Line
	8950 4500 7700 4500
Wire Wire Line
	7850 4100 7850 4300
Wire Wire Line
	7850 4300 7700 4300
Wire Wire Line
	5550 3400 7550 3400
Wire Wire Line
	5550 3500 7350 3500
Wire Wire Line
	5550 3600 7150 3600
Wire Wire Line
	5550 3700 7250 3700
Wire Wire Line
	5550 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3150
Wire Wire Line
	6550 3150 8650 3150
Wire Wire Line
	8650 3150 8650 3400
Wire Wire Line
	8650 3400 8500 3400
Wire Wire Line
	5550 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3050
Wire Wire Line
	6450 3050 8750 3050
Wire Wire Line
	8750 3050 8750 3500
Wire Wire Line
	8750 3500 8500 3500
Wire Wire Line
	5550 3000 6200 3000
Wire Wire Line
	6200 3000 6200 2850
Wire Wire Line
	6200 2850 10000 2850
Wire Wire Line
	5550 3100 6300 3100
Wire Wire Line
	6300 3100 6300 2950
Wire Wire Line
	6300 2950 10000 2950
Wire Wire Line
	5550 4200 6550 4200
Wire Wire Line
	6550 4200 6550 3900
Wire Wire Line
	6550 3900 9050 3900
Wire Wire Line
	9050 3900 9050 3050
Wire Wire Line
	9050 3050 10000 3050
Wire Wire Line
	5550 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4600
Wire Wire Line
	6350 4600 6600 4600
Wire Wire Line
	6300 4400 6300 5700
Wire Wire Line
	6300 5700 7850 5700
Wire Wire Line
	7850 5700 7850 4600
Wire Wire Line
	7850 4600 7700 4600
Wire Wire Line
	6300 4400 5550 4400
Wire Wire Line
	7600 1500 7150 1500
Wire Wire Line
	7150 1500 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7600 1600 7250 1600
Wire Wire Line
	7250 1600 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	4050 2100 4050 1000
Wire Wire Line
	3850 1000 4050 1000
Wire Wire Line
	7400 1000 7400 1700
Wire Wire Line
	7400 1700 7600 1700
Connection ~ 4050 2100
$Comp
L power:+5V #PWR05
U 1 1 58409984
P 8250 1450
F 0 "#PWR05" H 8250 1300 50  0001 C CNN
F 1 "+5V" H 8250 1590 50  0000 C CNN
F 2 "" H 8250 1450 60  0000 C CNN
F 3 "" H 8250 1450 60  0000 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1450
Wire Wire Line
	8100 1700 8250 1700
Wire Wire Line
	8250 1700 8250 1750
Wire Wire Line
	8100 1600 8450 1600
Wire Wire Line
	8450 1600 8450 2250
Wire Wire Line
	8450 2250 7350 2250
Wire Wire Line
	7350 2250 7350 3500
Connection ~ 7350 3500
Wire Wire Line
	5550 4600 6250 4600
Wire Wire Line
	10650 1000 10650 4900
Connection ~ 7400 1000
Wire Wire Line
	10650 4900 9500 4900
Wire Wire Line
	7700 4900 9400 4900
Text Notes 9050 5050 0    60   ~ 0
Jumper Normal offen
$Comp
L Switch:SW_Push SW1
U 1 1 5ADB99AF
P 3650 1000
F 0 "SW1" H 3800 1110 50  0000 C CNN
F 1 "RESET" H 3650 920 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3650 1000 60  0001 C CNN
F 3 "" H 3650 1000 60  0000 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
Connection ~ 4050 1000
Wire Wire Line
	3100 1000 3450 1000
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5AEE499C
P 10200 2950
F 0 "J2" H 10200 3150 50  0000 C CNN
F 1 "KEYS" H 10200 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3150 10000 3150
Text Notes 9400 3950 0    60   ~ 0
Pinbelegung für KEYS\n\nPIN1: Taster1\nPIN2: Taster2\nPIN3: Taster3\nPIN4: GND (gemeinsam)
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5AEEAD70
P 7800 1600
F 0 "J1" H 7850 1800 50  0000 C CNN
F 1 "ISP" H 7850 1400 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5AEECDDD
P 9400 4550
F 0 "J4" H 9400 4650 50  0000 C CNN
F 1 "RESET CONN" H 9400 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 4550 50  0001 C CNN
F 3 "" H 9400 4550 50  0001 C CNN
	1    9400 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4900 9500 4750
Wire Wire Line
	9400 4900 9400 4750
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5AEF69AF
P 1350 4350
F 0 "J3" H 1350 4450 50  0000 C CNN
F 1 "EXT_5V" H 1350 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5AEF757D
P 1250 4700
F 0 "#PWR06" H 1250 4550 50  0001 C CNN
F 1 "+5V" H 1250 4840 50  0000 C CNN
F 2 "" H 1250 4700 60  0000 C CNN
F 3 "" H 1250 4700 60  0000 C CNN
	1    1250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4550 1350 4700
Wire Wire Line
	1450 4700 1450 4550
Wire Wire Line
	1350 4700 1250 4700
Wire Wire Line
	1450 4700 1550 4700
Text Notes 650  4100 0    60   ~ 0
Externe Spannungsversorgung,\nnur verwenden wenn kein Floppy-Netzteil\nangeschlossen wird !
Wire Wire Line
	3800 2300 4350 2300
$Comp
L power:GND #PWR07
U 1 1 5AF09AC0
P 1200 1050
F 0 "#PWR07" H 1200 800 50  0001 C CNN
F 1 "GND" H 1200 900 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AF09DC8
P 3100 1000
F 0 "#PWR08" H 3100 750 50  0001 C CNN
F 1 "GND" H 3100 850 50  0000 C CNN
F 2 "" H 3100 1000 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
	1    3100 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AF0A3CF
P 2150 3250
F 0 "#PWR09" H 2150 3000 50  0001 C CNN
F 1 "GND" H 2150 3100 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AF0A9E7
P 1550 4700
F 0 "#PWR010" H 1550 4450 50  0001 C CNN
F 1 "GND" H 1550 4550 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5AF0ADEC
P 4950 5950
F 0 "#PWR011" H 4950 5700 50  0001 C CNN
F 1 "GND" H 4950 5800 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AF0B2ED
P 8250 1750
F 0 "#PWR012" H 8250 1500 50  0001 C CNN
F 1 "GND" H 8250 1600 50  0000 C CNN
F 2 "" H 8250 1750 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AF0B7EE
P 9850 3150
F 0 "#PWR013" H 9850 2900 50  0001 C CNN
F 1 "GND" H 9850 3000 50  0000 C CNN
F 2 "" H 9850 3150 50  0001 C CNN
F 3 "" H 9850 3150 50  0001 C CNN
	1    9850 3150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5AF1C880
P 6250 6200
F 0 "J5" H 6250 6300 50  0000 C CNN
F 1 "PC7" H 6250 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 6200 50  0001 C CNN
F 3 "" H 6250 6200 50  0001 C CNN
	1    6250 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4600 6250 6000
$Comp
L power:GND #PWR014
U 1 1 5AF1E3E7
P 6050 5950
F 0 "#PWR014" H 6050 5700 50  0001 C CNN
F 1 "GND" H 6050 5800 50  0000 C CNN
F 2 "" H 6050 5950 50  0001 C CNN
F 3 "" H 6050 5950 50  0001 C CNN
	1    6050 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5950 6150 5950
Wire Wire Line
	6150 5950 6150 6000
Text Notes 7000 6500 0    60   ~ 0
Bezugsquellen für den SD Slot von ATTEND: 104H-TDA0-R01\nhttps://www.tme.eu\nhttps://www.pollin.de\n
Wire Wire Line
	5000 1600 5050 1600
Wire Wire Line
	1200 1250 1200 1550
Wire Wire Line
	1500 1250 1500 1550
Wire Wire Line
	7150 3600 7550 3600
Wire Wire Line
	7250 3700 7550 3700
Wire Wire Line
	4050 2100 4350 2100
Wire Wire Line
	7350 3500 7550 3500
Wire Wire Line
	7400 1000 10650 1000
Wire Wire Line
	4050 1000 7400 1000
Wire Wire Line
	4950 5800 4950 5950
Wire Wire Line
	2150 2550 2250 2550
Wire Wire Line
	2150 3250 2250 3250
Wire Wire Line
	3000 3250 3000 3200
Wire Wire Line
	3000 2550 3000 2600
Wire Wire Line
	3800 2300 3800 2900
Wire Wire Line
	3800 2900 3300 2900
Wire Wire Line
	2250 2750 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 3000 2550
Wire Wire Line
	2250 3050 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2250 3250 3000 3250
$EndSCHEMATC
