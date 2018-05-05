EESchema Schematic File Version 2
LIBS:1541-rebuild-rescue
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
LIBS:Oscillators
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:1541-rebuild-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "1541-rebuid"
Date "2018-05-05"
Rev "1.3"
Comp ""
Comment1 "Erstellt: von: Thorsten Kattanek"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA1284P-P IC1
U 1 1 55F7E447
P 5100 3800
F 0 "IC1" H 4250 5680 40  0000 L BNN
F 1 "ATMEGA1284P-P" H 5500 1850 40  0000 L BNN
F 2 "w_pth_circuits:dil_40-600_socket" H 5100 3800 30  0000 C CIN
F 3 "" H 5100 3800 60  0000 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Text Notes 650  7450 0    60   ~ 0
Am meiner 1541II Platine (ASSY NO 345003 REV 9) habe ich folgende modifiktionen durchgeführt:\n- PIN 40 von U10 (Gate Array 251828) von Platine getrennt (BYTE READY)\n- U8 (VIA 6522) ausgelötet und gesockelt\n- Dauerläufer behoben durch trennen einer Leiterbahn (genauer beschreiben)
$Comp
L TCXO3-RESCUE-1541-rebuild X1
U 1 1 55F7CB9E
P 2700 3050
F 0 "X1" H 2700 3350 70  0000 C CNN
F 1 "24Mhz" H 2700 3050 70  0000 C CNN
F 2 "Oscillators:KXO-200_LargePads" H 2700 3050 60  0001 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3400 3200
$Comp
L GND #PWR4
U 1 1 55F7D4A6
P 1800 3200
F 0 "#PWR4" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1800 3050 50  0000 C CNN
F 2 "" H 1800 3200 60  0000 C CNN
F 3 "" H 1800 3200 60  0000 C CNN
	1    1800 3200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR3
U 1 1 55F7D4E4
P 1800 2900
F 0 "#PWR3" H 1800 2750 50  0001 C CNN
F 1 "+5V" H 1800 3040 50  0000 C CNN
F 2 "" H 1800 2900 60  0000 C CNN
F 3 "" H 1800 2900 60  0000 C CNN
	1    1800 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 55F7D642
P 1900 3050
F 0 "C3" H 1925 3150 50  0000 L CNN
F 1 "100n" H 1925 2950 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 1938 2900 30  0001 C CNN
F 3 "" H 1900 3050 60  0000 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2500
$Comp
L GND #PWR8
U 1 1 55F7EFD4
P 5000 5950
F 0 "#PWR8" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5000 5800 50  0000 C CNN
F 2 "" H 5000 5950 60  0000 C CNN
F 3 "" H 5000 5950 60  0000 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 55F7F7C2
P 5000 1650
F 0 "#PWR7" H 5000 1500 50  0001 C CNN
F 1 "+5V" H 5000 1790 50  0000 C CNN
F 2 "" H 5000 1650 60  0000 C CNN
F 3 "" H 5000 1650 60  0000 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3300
$Comp
L R R1
U 1 1 55F7EA97
P 3800 2100
F 0 "R1" V 3880 2100 50  0000 C CNN
F 1 "10k" V 3800 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3730 2100 30  0001 C CNN
F 3 "" H 3800 2100 30  0000 C CNN
	1    3800 2100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR6
U 1 1 55F7ED10
P 3500 2100
F 0 "#PWR6" H 3500 1950 50  0001 C CNN
F 1 "+5V" H 3500 2240 50  0000 C CNN
F 2 "" H 3500 2100 60  0000 C CNN
F 3 "" H 3500 2100 60  0000 C CNN
	1    3500 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 55F7F83D
P 1350 1250
F 0 "C1" H 1375 1350 50  0000 L CNN
F 1 "100n" H 1375 1150 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 1388 1100 30  0001 C CNN
F 3 "" H 1350 1250 60  0000 C CNN
	1    1350 1250
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55F7FBA4
P 1350 1550
F 0 "C2" H 1375 1650 50  0000 L CNN
F 1 "100n" H 1375 1450 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 1388 1400 30  0001 C CNN
F 3 "" H 1350 1550 60  0000 C CNN
	1    1350 1550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR2
U 1 1 55F800FF
P 1500 1050
F 0 "#PWR2" H 1500 900 50  0001 C CNN
F 1 "+5V" H 1500 1190 50  0000 C CNN
F 2 "" H 1500 1050 60  0000 C CNN
F 3 "" H 1500 1050 60  0000 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 55F80221
P 1200 1050
F 0 "#PWR1" H 1200 800 50  0001 C CNN
F 1 "GND" H 1200 900 50  0000 C CNN
F 2 "" H 1200 1050 60  0000 C CNN
F 3 "" H 1200 1050 60  0000 C CNN
	1    1200 1050
	-1   0    0    1   
$EndComp
Text Notes 650  750  0    60   ~ 0
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
F2 "D0" I B 6450 1900 60 
F3 "D1" I B 6550 1900 60 
F4 "D2" I B 6650 1900 60 
F5 "D3" I B 6750 1900 60 
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
$Comp
L SW_PUSH-RESCUE-1541-rebuild SW2
U 1 1 55FEAE1B
P 9450 2850
F 0 "SW2" H 9600 2960 50  0000 C CNN
F 1 "SW_PUSH" H 9450 2770 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 9450 2850 60  0001 C CNN
F 3 "" H 9450 2850 60  0000 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH-RESCUE-1541-rebuild SW3
U 1 1 55FEAF42
P 9450 3150
F 0 "SW3" H 9600 3260 50  0000 C CNN
F 1 "SW_PUSH" H 9450 3070 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 9450 3150 60  0001 C CNN
F 3 "" H 9450 3150 60  0000 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH-RESCUE-1541-rebuild SW4
U 1 1 55FECA06
P 9450 3450
F 0 "SW4" H 9600 3560 50  0000 C CNN
F 1 "SW_PUSH" H 9450 3370 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 9450 3450 60  0001 C CNN
F 3 "" H 9450 3450 60  0000 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 4100 2900
Wire Wire Line
	1800 2900 1900 2900
Wire Wire Line
	1900 2900 2000 2900
Connection ~ 1900 2900
Wire Wire Line
	1800 3200 1900 3200
Wire Wire Line
	1900 3200 2000 3200
Connection ~ 1900 3200
Wire Wire Line
	4900 5800 4900 5900
Wire Wire Line
	4900 5900 5000 5900
Wire Wire Line
	5000 5900 5100 5900
Wire Wire Line
	5000 5900 5000 5950
Wire Wire Line
	5100 5900 5100 5800
Connection ~ 5000 5900
Wire Wire Line
	4900 1800 4900 1700
Wire Wire Line
	4900 1700 5000 1700
Wire Wire Line
	5000 1700 5100 1700
Wire Wire Line
	5000 1700 5000 1650
Wire Wire Line
	5100 1700 5100 1800
Connection ~ 5000 1700
Wire Wire Line
	3650 2100 3500 2100
Wire Wire Line
	3950 2100 4050 2100
Wire Wire Line
	4050 2100 4100 2100
Wire Wire Line
	1200 1050 1200 1250
Wire Wire Line
	1200 1250 1200 1550
Connection ~ 1200 1250
Wire Wire Line
	1500 1050 1500 1250
Wire Wire Line
	1500 1250 1500 1550
Connection ~ 1500 1250
Wire Wire Line
	6450 1900 6450 2100
Wire Wire Line
	6450 2100 6100 2100
Wire Wire Line
	6550 1900 6550 2200
Wire Wire Line
	6550 2200 6100 2200
Wire Wire Line
	6650 1900 6650 2300
Wire Wire Line
	6650 2300 6100 2300
Wire Wire Line
	6750 1900 6750 2400
Wire Wire Line
	6750 2400 6100 2400
Wire Wire Line
	6850 1900 6850 2500
Wire Wire Line
	6850 2500 6100 2500
Wire Wire Line
	6950 1900 6950 2600
Wire Wire Line
	6950 2600 6100 2600
Wire Wire Line
	6100 4800 6600 4800
Wire Wire Line
	6100 4900 6600 4900
Wire Wire Line
	6100 5000 6600 5000
Wire Wire Line
	6100 5100 6600 5100
Wire Wire Line
	6100 5200 6600 5200
Wire Wire Line
	6100 5300 6600 5300
Wire Wire Line
	6100 5400 6600 5400
Wire Wire Line
	6100 5500 6600 5500
Wire Wire Line
	6100 4500 6600 4500
Wire Wire Line
	6100 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4400
Wire Wire Line
	6300 4400 6600 4400
Wire Wire Line
	6100 3900 6400 3900
Wire Wire Line
	6400 3900 6400 4300
Wire Wire Line
	6400 4300 6600 4300
Wire Wire Line
	6100 4100 7850 4100
Wire Wire Line
	6100 2700 8950 2700
Wire Wire Line
	6100 2800 8850 2800
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
	6100 3400 7550 3400
Wire Wire Line
	6100 3500 7250 3500
Wire Wire Line
	7250 3500 7550 3500
Wire Wire Line
	6100 3600 7150 3600
Wire Wire Line
	7150 3600 7550 3600
Wire Wire Line
	6100 3700 7200 3700
Wire Wire Line
	7200 3700 7550 3700
Wire Wire Line
	6100 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3150
Wire Wire Line
	6550 3150 8650 3150
Wire Wire Line
	8650 3150 8650 3400
Wire Wire Line
	8650 3400 8500 3400
Wire Wire Line
	6100 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3050
Wire Wire Line
	6450 3050 8750 3050
Wire Wire Line
	8750 3050 8750 3500
Wire Wire Line
	8750 3500 8500 3500
Wire Wire Line
	9750 2850 9850 2850
Wire Wire Line
	9850 2850 9850 3150
Wire Wire Line
	9850 3150 9850 3450
Wire Wire Line
	9750 3150 9850 3150
Wire Wire Line
	9850 3150 9950 3150
Connection ~ 9850 3150
Wire Wire Line
	6100 3000 6200 3000
Wire Wire Line
	6200 3000 6200 2850
Wire Wire Line
	6200 2850 9150 2850
Wire Wire Line
	6100 3100 6300 3100
Wire Wire Line
	6300 3100 6300 2950
Wire Wire Line
	6300 2950 9050 2950
Wire Wire Line
	9050 2950 9050 3150
Wire Wire Line
	9050 3150 9150 3150
Wire Wire Line
	9850 3450 9750 3450
Wire Wire Line
	6100 4200 6500 4200
Wire Wire Line
	6500 4200 6500 3900
Wire Wire Line
	6500 3900 9050 3900
Wire Wire Line
	9050 3900 9050 3450
Wire Wire Line
	9050 3450 9150 3450
Wire Wire Line
	6100 4300 6250 4300
Wire Wire Line
	6250 4300 6250 4600
Wire Wire Line
	6250 4600 6600 4600
Wire Wire Line
	6200 4400 6200 5700
Wire Wire Line
	6200 5700 7850 5700
Wire Wire Line
	7850 5700 7850 4600
Wire Wire Line
	7850 4600 7700 4600
Wire Wire Line
	6200 4400 6100 4400
$Comp
L GND #PWR11
U 1 1 57D3E94E
P 9950 3150
F 0 "#PWR11" H 9950 2900 50  0001 C CNN
F 1 "GND" H 9950 3000 50  0000 C CNN
F 2 "" H 9950 3150 60  0000 C CNN
F 3 "" H 9950 3150 60  0000 C CNN
	1    9950 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 5840690C
P 7850 1600
F 0 "P1" H 7850 1915 50  0000 C CNN
F 1 "ISP" H 7850 1824 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7850 400 50  0001 C CNN
F 3 "" H 7850 400 50  0000 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1500 7150 1500
Wire Wire Line
	7150 1500 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7600 1600 7200 1600
Wire Wire Line
	7200 1600 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	4050 2100 4050 1000
Wire Wire Line
	3950 1000 4050 1000
Wire Wire Line
	4050 1000 7400 1000
Wire Wire Line
	7400 1000 10300 1000
Wire Wire Line
	7400 1000 7400 1700
Wire Wire Line
	7400 1700 7600 1700
Connection ~ 4050 2100
$Comp
L +5V #PWR9
U 1 1 58409984
P 8300 1450
F 0 "#PWR9" H 8300 1300 50  0001 C CNN
F 1 "+5V" H 8300 1590 50  0000 C CNN
F 2 "" H 8300 1450 60  0000 C CNN
F 3 "" H 8300 1450 60  0000 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1500 8300 1500
Wire Wire Line
	8300 1500 8300 1450
$Comp
L GND #PWR10
U 1 1 58409C3B
P 8300 1750
F 0 "#PWR10" H 8300 1500 50  0001 C CNN
F 1 "GND" H 8300 1600 50  0000 C CNN
F 2 "" H 8300 1750 60  0000 C CNN
F 3 "" H 8300 1750 60  0000 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8300 1700
Wire Wire Line
	8300 1700 8300 1750
Wire Wire Line
	8100 1600 8400 1600
Wire Wire Line
	8400 1600 8400 2250
Wire Wire Line
	8400 2250 7250 2250
Wire Wire Line
	7250 2250 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	6150 4600 6150 6050
Wire Wire Line
	6150 4600 6100 4600
Text Notes 6450 5850 0    60   ~ 0
Debug LED (Optional)
Wire Wire Line
	10300 1000 10300 4900
Connection ~ 7400 1000
$Comp
L Jumper JP1
U 1 1 5AD7B09A
P 9450 4900
F 0 "JP1" H 9450 5050 50  0000 C CNN
F 1 "Jumper" H 9450 4820 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4900 9750 4900
Wire Wire Line
	9150 4900 7700 4900
Text Notes 9000 5150 0    60   ~ 0
Jumper Normal offen
$Comp
L SW_PUSH-RESCUE-1541-rebuild SW1
U 1 1 5ADB99AF
P 3650 1000
F 0 "SW1" H 3800 1110 50  0000 C CNN
F 1 "RESET" H 3650 920 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 3650 1000 60  0001 C CNN
F 3 "" H 3650 1000 60  0000 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
Connection ~ 4050 1000
$Comp
L GND #PWR5
U 1 1 5ADB9F66
P 3100 1000
F 0 "#PWR5" H 3100 1000 30  0001 C CNN
F 1 "GND" H 3100 930 30  0001 C CNN
F 2 "" H 3100 1000 60  0001 C CNN
F 3 "" H 3100 1000 60  0001 C CNN
	1    3100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1000 3350 1000
$Comp
L Conn_01x01 J1
U 1 1 5AED8BA4
P 6150 6250
F 0 "J1" H 6150 6350 50  0000 C CNN
F 1 "Conn_01x01" H 6150 6150 50  0000 C CNN
F 2 "" H 6150 6250 50  0001 C CNN
F 3 "" H 6150 6250 50  0001 C CNN
	1    6150 6250
	0    1    1    0   
$EndComp
$EndSCHEMATC
