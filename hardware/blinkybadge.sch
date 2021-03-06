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
LIBS:blinkybadge
LIBS:blinkybadge-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Crypto and Privacy Village 2016 Badge"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG P101
U 1 1 5779CBE9
P 1200 2200
F 0 "P101" H 1525 2075 50  0000 C CNN
F 1 "USB_OTG" H 1200 2400 50  0000 C CNN
F 2 "lib:USB_Micro-B-cpv" V 1150 2100 50  0001 C CNN
F 3 "" V 1150 2100 50  0000 C CNN
	1    1200 2200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5779CE2F
P 1100 2600
F 0 "#PWR01" H 1100 2350 50  0001 C CNN
F 1 "GND" H 1100 2450 50  0000 C CNN
F 2 "" H 1100 2600 50  0000 C CNN
F 3 "" H 1100 2600 50  0000 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5779CE4C
P 1600 2600
F 0 "#PWR02" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1600 2450 50  0000 C CNN
F 2 "" H 1600 2600 50  0000 C CNN
F 3 "" H 1600 2600 50  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Sheet
S 2300 1900 700  350 
U 5779CE96
F0 "Power" 60
F1 "Power.sch" 60
F2 "VUSB" I L 2300 2000 60 
F3 "STAT" O R 3000 2150 60 
F4 "VBAT" O R 3000 2000 60 
$EndSheet
$Comp
L SPST SW101
U 1 1 5779DC18
P 3850 2000
F 0 "SW101" H 3850 2100 50  0000 C CNN
F 1 "SPST" H 3850 1900 50  0000 C CNN
F 2 "lib:DPDT_SMD" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0000 C CNN
	1    3850 2000
	-1   0    0    -1  
$EndComp
$Comp
L ATMEGA8U2 IC101
U 1 1 5779DC6F
P 5700 4350
F 0 "IC101" H 4850 5700 50  0000 C CNN
F 1 "ATMEGA32U2" H 6450 3000 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5550 4400 50  0000 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 5800 2900 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 577B4E0D
P 5700 5900
F 0 "#PWR03" H 5700 5650 50  0001 C CNN
F 1 "GND" H 5700 5750 50  0000 C CNN
F 2 "" H 5700 5900 50  0000 C CNN
F 3 "" H 5700 5900 50  0000 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L ATECC508A U101
U 1 1 577C82D9
P 7850 3950
F 0 "U101" H 7850 4200 60  0000 C CNN
F 1 "ATECC508A" H 7850 3700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8050 3950 60  0001 C CNN
F 3 "" H 8050 3950 60  0000 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 577C870C
P 4400 2250
F 0 "R103" V 4480 2250 50  0000 C CNN
F 1 "100k" V 4400 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0000 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 577C87D2
P 4400 2500
F 0 "#PWR04" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4400 2350 50  0000 C CNN
F 2 "" H 4400 2500 50  0000 C CNN
F 3 "" H 4400 2500 50  0000 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D101
U 1 1 577C88F2
P 5500 1800
F 0 "D101" H 5500 1900 50  0000 C CNN
F 1 "D_Schottky" H 5500 1700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0000 C CNN
	1    5500 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 2300
Text Label 3300 2150 2    60   ~ 0
STAT
Text Label 1950 2100 2    60   ~ 0
USB_N
Text Label 1950 2200 2    60   ~ 0
USB_P
$Comp
L R R101
U 1 1 577C8F67
P 3800 4750
F 0 "R101" V 3880 4750 50  0000 C CNN
F 1 "22" V 3800 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0000 C CNN
	1    3800 4750
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 577C90FD
P 3800 4850
F 0 "R102" V 3880 4850 50  0000 C CNN
F 1 "22" V 3800 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0000 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
Text Label 3150 4750 0    60   ~ 0
USB_P
Text Label 3150 4850 0    60   ~ 0
USB_N
$Comp
L VCC #PWR05
U 1 1 577C9288
P 5700 1700
F 0 "#PWR05" H 5700 1550 50  0001 C CNN
F 1 "VCC" H 5700 1850 50  0000 C CNN
F 2 "" H 5700 1700 50  0000 C CNN
F 3 "" H 5700 1700 50  0000 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 577C95AA
P 4400 5150
F 0 "C104" H 4425 5250 50  0000 L CNN
F 1 "1uF" H 4425 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 5000 50  0001 C CNN
F 3 "" H 4400 5150 50  0000 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 577C9628
P 4400 5400
F 0 "#PWR06" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4400 5250 50  0000 C CNN
F 2 "" H 4400 5400 50  0000 C CNN
F 3 "" H 4400 5400 50  0000 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
Text Label 3300 2000 2    60   ~ 0
VBAT
$Comp
L Crystal Y101
U 1 1 577C9913
P 4200 3900
F 0 "Y101" H 4200 4050 50  0000 C CNN
F 1 "16MHz" H 4200 3750 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0000 C CNN
	1    4200 3900
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 577C9B06
P 3850 3750
F 0 "C101" H 3875 3850 50  0000 L CNN
F 1 "18pF" H 3875 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 3600 50  0001 C CNN
F 3 "" H 3850 3750 50  0000 C CNN
	1    3850 3750
	0    1    1    0   
$EndComp
$Comp
L C C102
U 1 1 577C9B51
P 3850 4050
F 0 "C102" H 3875 4150 50  0000 L CNN
F 1 "18pF" H 3875 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 3900 50  0001 C CNN
F 3 "" H 3850 4050 50  0000 C CNN
	1    3850 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 577C9CF2
P 3550 4200
F 0 "#PWR07" H 3550 3950 50  0001 C CNN
F 1 "GND" H 3550 4050 50  0000 C CNN
F 2 "" H 3550 4200 50  0000 C CNN
F 3 "" H 3550 4200 50  0000 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 577CA05C
P 8400 4100
F 0 "#PWR08" H 8400 3850 50  0001 C CNN
F 1 "GND" H 8400 3950 50  0000 C CNN
F 2 "" H 8400 4100 50  0000 C CNN
F 3 "" H 8400 4100 50  0000 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 577CA0E3
P 8400 3800
F 0 "#PWR09" H 8400 3650 50  0001 C CNN
F 1 "VCC" H 8400 3950 50  0000 C CNN
F 2 "" H 8400 3800 50  0000 C CNN
F 3 "" H 8400 3800 50  0000 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 577DC740
P 4150 3050
F 0 "C103" H 4175 3150 50  0000 L CNN
F 1 "4.7uF" H 4175 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 2900 50  0001 C CNN
F 3 "" H 4150 3050 50  0000 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 577DC870
P 4150 3300
F 0 "#PWR010" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4150 3150 50  0000 C CNN
F 2 "" H 4150 3300 50  0000 C CNN
F 3 "" H 4150 3300 50  0000 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Sheet
S 8250 3150 700  200 
U 577DCB06
F0 "LEDs" 60
F1 "LEDs.sch" 60
F2 "DIN" I L 8250 3250 60 
F3 "DOUT" O R 8950 3250 60 
$EndSheet
NoConn ~ 9100 3250
Text Label 4500 2000 0    60   ~ 0
VBAT_SW
$Comp
L C C105
U 1 1 577EF93B
P 7050 4550
F 0 "C105" H 7075 4650 50  0000 L CNN
F 1 "C" H 7075 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 4400 50  0001 C CNN
F 3 "" H 7050 4550 50  0000 C CNN
	1    7050 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R104
U 1 1 577EF9C0
P 7600 4650
F 0 "R104" V 7680 4650 50  0000 C CNN
F 1 "R" V 7600 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0000 C CNN
	1    7600 4650
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P102
U 1 1 577F2CCD
P 7450 2650
F 0 "P102" H 7450 2850 50  0000 C CNN
F 1 "CONN_02X03" H 7450 2450 50  0000 C CNN
F 2 "lib:CONN_2.54mm_2x3_TP" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0000 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 577F036B
P 7700 2950
F 0 "#PWR011" H 7700 2700 50  0001 C CNN
F 1 "GND" H 7700 2800 50  0000 C CNN
F 2 "" H 7700 2950 50  0000 C CNN
F 3 "" H 7700 2950 50  0000 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 577F041A
P 7700 2350
F 0 "#PWR012" H 7700 2200 50  0001 C CNN
F 1 "VCC" H 7700 2500 50  0000 C CNN
F 2 "" H 7700 2350 50  0000 C CNN
F 3 "" H 7700 2350 50  0000 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 5780255A
P 6950 4350
F 0 "W1" H 6950 4620 50  0000 C CNN
F 1 "RXD" H 6950 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0000 C CNN
	1    6950 4350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W2
U 1 1 578025E3
P 6950 4450
F 0 "W2" H 6950 4720 50  0000 C CNN
F 1 "TXD" H 6950 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0000 C CNN
	1    6950 4450
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 57805F3E
P 7750 4550
F 0 "W4" H 7750 4820 50  0000 C CNN
F 1 "CAP_SENSE_BUTTON" H 7750 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0000 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 57802CCD
P 8600 3950
F 0 "C106" H 8625 4050 50  0000 L CNN
F 1 "1uF" H 8625 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8638 3800 50  0001 C CNN
F 3 "" H 8600 3950 50  0000 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
Text Label 4000 4750 0    60   ~ 0
USBR_P
Text Label 4000 4850 0    60   ~ 0
USBR_N
$Comp
L TEST_1P W3
U 1 1 57845845
P 8000 4850
F 0 "W3" H 8000 5120 50  0000 C CNN
F 1 "HWBE" H 8000 5050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0000 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 57846CBE
P 8150 4650
F 0 "R105" V 8230 4650 50  0000 C CNN
F 1 "100k" V 8150 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0000 C CNN
	1    8150 4650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 57846ECD
P 8400 4500
F 0 "#PWR013" H 8400 4350 50  0001 C CNN
F 1 "VCC" H 8400 4650 50  0000 C CNN
F 2 "" H 8400 4500 50  0000 C CNN
F 3 "" H 8400 4500 50  0000 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
NoConn ~ 6800 3850
NoConn ~ 6800 3950
NoConn ~ 6800 4250
NoConn ~ 6800 5150
NoConn ~ 6800 5250
NoConn ~ 6800 5350
NoConn ~ 6800 5450
Text Label 6850 4750 0    60   ~ 0
STAT
Text Label 6800 5050 0    60   ~ 0
VBAT_SW
$Comp
L R R106
U 1 1 578530AE
P 7250 5350
F 0 "R106" V 7330 5350 50  0000 C CNN
F 1 "100k" V 7250 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 5350 50  0001 C CNN
F 3 "" H 7250 5350 50  0000 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5785312D
P 7250 5550
F 0 "#PWR014" H 7250 5300 50  0001 C CNN
F 1 "GND" H 7250 5400 50  0000 C CNN
F 2 "" H 7250 5550 50  0000 C CNN
F 3 "" H 7250 5550 50  0000 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q101
U 1 1 5790503C
P 5100 1900
F 0 "Q101" H 5400 1950 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 5750 1850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 2000 50  0001 C CNN
F 3 "" H 5100 1900 50  0000 C CNN
	1    5100 1900
	0    -1   1    0   
$EndComp
NoConn ~ 6800 4150
$Comp
L R R107
U 1 1 57907C99
P 7150 3700
F 0 "R107" V 7230 3700 50  0000 C CNN
F 1 "DNP" V 7150 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0000 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 57907D9A
P 7300 3700
F 0 "R108" V 7380 3700 50  0000 C CNN
F 1 "DNP" V 7300 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2600
Wire Wire Line
	1500 2000 2300 2000
Wire Wire Line
	3350 2000 3000 2000
Wire Wire Line
	5700 5750 5700 5900
Wire Wire Line
	4900 2000 4350 2000
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	1950 1600 5500 1600
Wire Wire Line
	1950 1600 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	4400 1600 4400 2100
Connection ~ 4400 1600
Wire Wire Line
	4400 2400 4400 2500
Connection ~ 5100 1600
Wire Wire Line
	5300 2000 5700 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 1600 5500 1650
Wire Wire Line
	5500 1950 5500 2000
Wire Wire Line
	3000 2150 3300 2150
Wire Wire Line
	1500 2100 1950 2100
Wire Wire Line
	1500 2200 1950 2200
Wire Wire Line
	3950 4750 4600 4750
Wire Wire Line
	3950 4850 4600 4850
Wire Wire Line
	3650 4750 3150 4750
Wire Wire Line
	3650 4850 3150 4850
Connection ~ 5700 2000
Wire Wire Line
	4600 4550 4400 4550
Wire Wire Line
	4400 4550 4400 5000
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4600 4950 4600 5350
Wire Wire Line
	4600 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4000 4050 4400 4050
Wire Wire Line
	4400 3850 4600 3850
Wire Wire Line
	4400 3750 4400 3850
Wire Wire Line
	4000 3750 4400 3750
Wire Wire Line
	4600 3950 4400 3950
Wire Wire Line
	4400 3950 4400 4050
Connection ~ 4200 3750
Connection ~ 4200 4050
Wire Wire Line
	3700 4050 3550 4050
Wire Wire Line
	3700 3750 3550 3750
Wire Wire Line
	3550 3750 3550 4200
Connection ~ 3550 4050
Wire Wire Line
	6800 3650 7050 3650
Wire Wire Line
	7000 3750 6800 3750
Wire Wire Line
	8300 4000 8400 4000
Wire Wire Line
	8400 4000 8400 4100
Wire Wire Line
	8400 3900 8400 3800
Wire Wire Line
	5700 2850 4150 2850
Wire Wire Line
	4500 2850 4500 4650
Wire Wire Line
	4500 3750 4600 3750
Connection ~ 5700 2850
Wire Wire Line
	4500 4650 4600 4650
Connection ~ 4500 3750
Wire Wire Line
	4150 2850 4150 2900
Connection ~ 4500 2850
Wire Wire Line
	4150 3300 4150 3200
Wire Wire Line
	8950 3250 9100 3250
Wire Wire Line
	6800 4650 7450 4650
Wire Wire Line
	7400 4650 7400 4550
Wire Wire Line
	4600 2750 7200 2750
Wire Wire Line
	4600 2750 4600 3650
Wire Wire Line
	7200 2650 7050 2650
Wire Wire Line
	7050 2650 7050 3350
Wire Wire Line
	7050 3350 6800 3350
Wire Wire Line
	7200 2550 6950 2550
Wire Wire Line
	6950 2550 6950 3550
Wire Wire Line
	6950 3550 6800 3550
Wire Wire Line
	7700 2650 7850 2650
Wire Wire Line
	7850 2650 7850 3450
Wire Wire Line
	7850 3450 6800 3450
Wire Wire Line
	7700 2750 7700 2950
Wire Wire Line
	7700 2550 7700 2350
Wire Wire Line
	6950 4350 6800 4350
Wire Wire Line
	6800 4450 6950 4450
Wire Wire Line
	8300 3800 8600 3800
Wire Wire Line
	8400 4100 8600 4100
Wire Wire Line
	6800 4850 8000 4850
Wire Wire Line
	8000 4650 7850 4650
Wire Wire Line
	7850 4650 7850 4850
Connection ~ 7850 4850
Wire Wire Line
	8300 4650 8400 4650
Wire Wire Line
	8400 4650 8400 4500
Wire Wire Line
	5700 1700 5700 2950
Wire Wire Line
	6800 4750 7050 4750
Wire Wire Line
	6800 5050 7250 5050
Wire Wire Line
	7250 5050 7250 5200
Wire Wire Line
	7250 5500 7250 5550
Wire Wire Line
	7400 4550 7200 4550
Wire Wire Line
	6900 4550 6800 4550
Wire Wire Line
	7750 4550 7750 4650
Connection ~ 7400 4650
Wire Wire Line
	8300 3900 8400 3900
Wire Wire Line
	8250 3250 6800 3250
Wire Wire Line
	7150 3550 8300 3550
Wire Wire Line
	8300 3550 8300 3800
Connection ~ 8400 3800
Connection ~ 7300 3550
Wire Wire Line
	7000 3750 7000 4000
Wire Wire Line
	7000 4000 7400 4000
Wire Wire Line
	7300 3850 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7050 3650 7050 3900
Wire Wire Line
	7050 3900 7400 3900
Wire Wire Line
	7150 3850 7150 3900
Connection ~ 7150 3900
$EndSCHEMATC
