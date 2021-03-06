EESchema Schematic File Version 4
LIBS:ENIGMA-cache
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
L ENIGMA-rescue:STM32F091RCTx-MCU_ST_STM32F0 U2
U 1 1 621192C3
P 5950 4200
F 0 "U2" H 5900 2311 50  0000 C CNN
F 1 "STM32F091RCTx" H 5950 4200 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5350 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115237.pdf" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:ublox_SAM-M8Q-RF_GPS U4
U 1 1 621257B1
P 9950 3500
F 0 "U4" H 9950 2911 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 9950 2820 50  0000 C CNN
F 2 "RF_GPS:ublox_SAM-M8Q" H 10450 3050 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 9950 3500 50  0001 C CNN
	1    9950 3500
	-1   0    0    -1  
$EndComp
Text GLabel 6550 4000 2    50   Input ~ 0
SWCLK
Text GLabel 6550 3900 2    50   Input ~ 0
SWDIO
Text GLabel 5250 3900 0    50   Input ~ 0
BOOT0
Text GLabel 5250 5700 0    50   Input ~ 0
OSC32_IN
Text GLabel 5250 5800 0    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	9900 6200 9850 6200
Wire Wire Line
	5650 2400 5650 2150
Wire Wire Line
	6150 2150 6150 2400
Wire Wire Line
	5750 2400 5750 2150
Wire Wire Line
	5750 2150 5850 2150
Wire Wire Line
	5850 2400 5850 2150
Connection ~ 5850 2150
Wire Wire Line
	5850 2150 5950 2150
Wire Wire Line
	5950 2400 5950 2150
Text Label 6050 1850 0    50   ~ 0
3VA
$Comp
L ENIGMA-rescue:+3V0-power #PWR0102
U 1 1 62163861
P 5650 2150
F 0 "#PWR0102" H 5650 2000 50  0001 C CNN
F 1 "+3V0" H 5665 2323 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6200 5650 6000
Wire Wire Line
	5750 6000 5750 6200
Connection ~ 5750 6200
Wire Wire Line
	5750 6200 5650 6200
Wire Wire Line
	5850 6000 5850 6200
Connection ~ 5850 6200
Wire Wire Line
	5950 6000 5950 6200
Wire Wire Line
	5950 6200 5850 6200
$Comp
L ENIGMA-rescue:GND-power #PWR0103
U 1 1 6216EA4B
P 5850 6200
F 0 "#PWR0103" H 5850 5950 50  0001 C CNN
F 1 "GND" H 5855 6027 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:+3V0-power #PWR0104
U 1 1 62198CB5
P 700 800
F 0 "#PWR0104" H 700 650 50  0001 C CNN
F 1 "+3V0" H 715 973 50  0000 C CNN
F 2 "" H 700 800 50  0001 C CNN
F 3 "" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:C-Device C1
U 1 1 6219A16A
P 700 950
F 0 "C1" H 815 996 50  0000 L CNN
F 1 ".1 uF" H 815 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 738 800 50  0001 C CNN
F 3 "~" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:C-Device C2
U 1 1 6219A503
P 1100 950
F 0 "C2" H 1215 996 50  0000 L CNN
F 1 ".1 uF" H 1215 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 800 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:C-Device C3
U 1 1 6219AAC0
P 1500 950
F 0 "C3" H 1615 996 50  0000 L CNN
F 1 ".1 uF" H 1615 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 800 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:C-Device C4
U 1 1 6219B01A
P 1900 950
F 0 "C4" H 2015 996 50  0000 L CNN
F 1 ".1 uF" H 2015 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 800 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  800  1100 800 
Connection ~ 700  800 
Wire Wire Line
	1100 800  1500 800 
Connection ~ 1100 800 
Wire Wire Line
	1500 800  1900 800 
Connection ~ 1500 800 
Wire Wire Line
	1500 1100 1900 1100
Connection ~ 1500 1100
Connection ~ 1100 1100
Wire Wire Line
	700  1100 1100 1100
$Comp
L ENIGMA-rescue:GND-power #PWR0105
U 1 1 621C174C
P 2200 1100
F 0 "#PWR0105" H 2200 850 50  0001 C CNN
F 1 "GND" H 2205 927 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Connection ~ 1900 1100
Wire Wire Line
	1100 1100 1500 1100
$Comp
L ENIGMA-rescue:+3V0-power #PWR0107
U 1 1 621C22E1
P 10900 5100
F 0 "#PWR0107" H 10900 4950 50  0001 C CNN
F 1 "+3V0" H 10915 5273 50  0000 C CNN
F 2 "" H 10900 5100 50  0001 C CNN
F 3 "" H 10900 5100 50  0001 C CNN
	1    10900 5100
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:GND-power #PWR0108
U 1 1 621C64BE
P 9850 6200
F 0 "#PWR0108" H 9850 5950 50  0001 C CNN
F 1 "GND" H 9855 6027 50  0000 C CNN
F 2 "" H 9850 6200 50  0001 C CNN
F 3 "" H 9850 6200 50  0001 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5100 10800 5100
Connection ~ 9850 6200
Wire Wire Line
	10800 6200 10800 5800
$Comp
L ENIGMA-rescue:C-Device C11
U 1 1 621EDF61
P 10800 5650
F 0 "C11" H 10915 5696 50  0000 L CNN
F 1 ".1 uF" H 10915 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10838 5500 50  0001 C CNN
F 3 "~" H 10800 5650 50  0001 C CNN
	1    10800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5500 10800 5100
Connection ~ 10800 5100
Wire Wire Line
	10800 5100 10850 5100
Wire Wire Line
	10400 5300 10500 5300
Wire Notes Line
	11150 6450 8950 6450
$Comp
L ENIGMA-rescue:C-Device C9
U 1 1 6222BCE3
P 8600 2100
F 0 "C9" H 8715 2146 50  0000 L CNN
F 1 ".1 uF" H 8715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 1950 50  0001 C CNN
F 3 "~" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 600  11150 6450
$Comp
L ENIGMA-rescue:+3V0-power #PWR0113
U 1 1 6223D58E
P 1500 5100
F 0 "#PWR0113" H 1500 4950 50  0001 C CNN
F 1 "+3V0" H 1515 5273 50  0000 C CNN
F 2 "" H 1500 5100 50  0001 C CNN
F 3 "" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5100 1500 5150
$Comp
L ENIGMA-rescue:C-Device C13
U 1 1 62245135
P 700 5150
F 0 "C13" H 815 5196 50  0000 L CNN
F 1 ".1 uF" H 815 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 738 5000 50  0001 C CNN
F 3 "~" H 700 5150 50  0001 C CNN
	1    700  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5200 1750 5150
$Comp
L ENIGMA-rescue:GND-power #PWR0114
U 1 1 62248F33
P 1750 5200
F 0 "#PWR0114" H 1750 4950 50  0001 C CNN
F 1 "GND" H 1755 5027 50  0000 C CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	0    -1   -1   0   
$EndComp
Wire Notes Line
	500  5350 2800 5350
Text Label 6850 2600 0    50   ~ 0
PA0
Wire Wire Line
	6550 2600 7100 2600
Text Label 6850 2700 0    50   ~ 0
PA1
Text Label 6850 2800 0    50   ~ 0
PA2
Text Label 6850 2900 0    50   ~ 0
PA3
Text Label 6850 3000 0    50   ~ 0
PA4
Text Label 6850 3100 0    50   ~ 0
PA5
Text Label 6850 3200 0    50   ~ 0
PA6
Text Label 6850 3300 0    50   ~ 0
PA7
Text Label 6850 3400 0    50   ~ 0
PA8
Text Label 6850 3500 0    50   ~ 0
PA9
Text Label 6850 3600 0    50   ~ 0
PA10
Text Label 6850 3700 0    50   ~ 0
PA11
Text Label 6850 3800 0    50   ~ 0
PA12
Text Label 6850 3900 0    50   ~ 0
PA13
Text Label 6850 4000 0    50   ~ 0
PA14
Text Label 6850 4100 0    50   ~ 0
PA15
Text Label 6850 4300 0    50   ~ 0
PB0
Text Label 6850 4400 0    50   ~ 0
PB1
Text Label 6850 4500 0    50   ~ 0
PB2
Text Label 6850 4600 0    50   ~ 0
PB3
Text Label 6850 4700 0    50   ~ 0
PB4
Text Label 6850 4800 0    50   ~ 0
PB5
Text Label 6850 4900 0    50   ~ 0
PB6
Text Label 6850 5000 0    50   ~ 0
PB7
Text Label 6850 5100 0    50   ~ 0
PB8
Text Label 6850 5200 0    50   ~ 0
PB9
Text Label 6850 5300 0    50   ~ 0
PB10
Text Label 6850 5400 0    50   ~ 0
PB11
Text Label 6850 5500 0    50   ~ 0
PB12
Text Label 6850 5600 0    50   ~ 0
PB13
Text Label 6850 5700 0    50   ~ 0
PB14
Text Label 6850 5800 0    50   ~ 0
PB15
Wire Wire Line
	6550 2700 7100 2700
Wire Wire Line
	6550 2800 7100 2800
Wire Wire Line
	6550 2900 7100 2900
Wire Wire Line
	6550 3000 7100 3000
Wire Wire Line
	6550 3100 7100 3100
Wire Wire Line
	6550 3200 7100 3200
Wire Wire Line
	6550 3300 7100 3300
Wire Wire Line
	6550 3400 7100 3400
Wire Wire Line
	6550 3500 7100 3500
Wire Wire Line
	6550 3600 7100 3600
Wire Wire Line
	6550 3700 7100 3700
Wire Wire Line
	6550 3800 7100 3800
Wire Wire Line
	6550 3900 7100 3900
Wire Wire Line
	6550 4000 7100 4000
Wire Wire Line
	6550 4100 7100 4100
Wire Wire Line
	6550 4300 7100 4300
Wire Wire Line
	6550 4400 7100 4400
Wire Wire Line
	6550 4500 7100 4500
Wire Wire Line
	6550 4600 7100 4600
Wire Wire Line
	6550 4700 7100 4700
Wire Wire Line
	6550 4800 7100 4800
Wire Wire Line
	6550 4900 7100 4900
Wire Wire Line
	6550 5000 7100 5000
Wire Wire Line
	6550 5100 7100 5100
Wire Wire Line
	6550 5200 7100 5200
Wire Wire Line
	6550 5300 7100 5300
Wire Wire Line
	6550 5400 7100 5400
Wire Wire Line
	6550 5500 7100 5500
Wire Wire Line
	6550 5600 7100 5600
Wire Wire Line
	6550 5700 7100 5700
Wire Wire Line
	6550 5800 7100 5800
Text Label 4500 3700 0    50   ~ 0
PF0
Text Label 4500 3800 0    50   ~ 0
PF1
Text Label 4500 3900 0    50   ~ 0
PF11
Text Label 4500 4100 0    50   ~ 0
PD2
Text Label 4500 4300 0    50   ~ 0
PC0
Text Label 4500 4400 0    50   ~ 0
PC1
Text Label 4500 4500 0    50   ~ 0
PC2
Text Label 4500 4600 0    50   ~ 0
PC3
Text Label 4500 4700 0    50   ~ 0
PC4
Text Label 4500 4800 0    50   ~ 0
PC5
Text Label 4500 4900 0    50   ~ 0
PC6
Text Label 4500 5000 0    50   ~ 0
PC7
Text Label 4500 5100 0    50   ~ 0
PC8
Text Label 4500 5200 0    50   ~ 0
PC9
Text Label 4500 5300 0    50   ~ 0
PC10
Text Label 4500 5400 0    50   ~ 0
PC11
Text Label 4500 5500 0    50   ~ 0
PC12
Text Label 4500 5600 0    50   ~ 0
PC13
Text Label 4500 5700 0    50   ~ 0
PC14
Text Label 4500 5800 0    50   ~ 0
PC15
Wire Wire Line
	5250 3700 4300 3700
Wire Wire Line
	5250 3800 4300 3800
Wire Wire Line
	5250 4100 4300 4100
Wire Wire Line
	5250 4300 4300 4300
Wire Wire Line
	5250 4400 4300 4400
Wire Wire Line
	5250 4500 4300 4500
Wire Wire Line
	5250 4600 4300 4600
Wire Wire Line
	5250 4700 4300 4700
Wire Wire Line
	5250 4800 4300 4800
Wire Wire Line
	5250 4900 4300 4900
Wire Wire Line
	5250 5000 4300 5000
Wire Wire Line
	5250 5100 4300 5100
Wire Wire Line
	5250 5200 4300 5200
Wire Wire Line
	5250 5300 4300 5300
Wire Wire Line
	5250 5400 4300 5400
Wire Wire Line
	5250 5500 4300 5500
Wire Wire Line
	5250 5600 4300 5600
Wire Wire Line
	5250 5700 4300 5700
Wire Wire Line
	5250 5800 4300 5800
$Comp
L ENIGMA-rescue:C-Device C5
U 1 1 62394BB2
P 2450 950
F 0 "C5" H 2565 996 50  0000 L CNN
F 1 ".1 uF" H 2565 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 800 50  0001 C CNN
F 3 "~" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
Text Label 2850 800  0    50   ~ 0
3VA
Wire Notes Line
	3750 500  3750 1450
Wire Notes Line
	2800 3450 2800 6650
Wire Notes Line
	3300 3450 3300 1450
Wire Notes Line
	500  3450 3300 3450
Wire Wire Line
	1150 2350 1150 2550
Connection ~ 1150 2350
Wire Wire Line
	1150 2200 1150 2350
Wire Wire Line
	1400 2350 1150 2350
Wire Wire Line
	1800 2350 1600 2350
Connection ~ 1150 2550
$Comp
L ENIGMA-rescue:+5V-power #PWR0111
U 1 1 62406BA2
P 1150 2200
F 0 "#PWR0111" H 1150 2050 50  0001 C CNN
F 1 "+5V" H 1165 2373 50  0000 C CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Connection ~ 1150 3000
$Comp
L ENIGMA-rescue:GND-power #PWR0116
U 1 1 623F7B2A
P 1150 3000
F 0 "#PWR0116" H 1150 2750 50  0001 C CNN
F 1 "GND" H 1155 2827 50  0000 C CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3000 1150 2900
Wire Wire Line
	1400 3000 1150 3000
Wire Wire Line
	1400 2650 1400 3000
Wire Wire Line
	1800 2650 1400 2650
Wire Wire Line
	1150 2550 1150 2600
$Comp
L ENIGMA-rescue:R_Small_US-Device R1
U 1 1 623C7DE9
P 1500 2350
F 0 "R1" V 1295 2350 50  0000 C CNN
F 1 "1K" V 1386 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	0    1    1    0   
$EndComp
$Comp
L ENIGMA-rescue:+3V0-power #PWR0117
U 1 1 623C2AE9
P 2200 3100
F 0 "#PWR0117" H 2200 2950 50  0001 C CNN
F 1 "+3V0" H 2215 3273 50  0000 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 2200 3100
Wire Wire Line
	1800 2750 1800 3100
$Comp
L ENIGMA-rescue:C-Device C15
U 1 1 622FAB98
P 1150 2750
F 0 "C15" H 1265 2796 50  0000 L CNN
F 1 "4.7 uF" H 1265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 2600 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	-1   0    0    1   
$EndComp
$Comp
L ENIGMA-rescue:GND-power #PWR0115
U 1 1 622F4CE5
P 2800 2350
F 0 "#PWR0115" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2805 2177 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L hm-19_bluetooth:S9V11F3S5C3 PS1
U 1 1 6217272D
P 1800 2350
F 0 "PS1" H 2300 2615 50  0000 C CNN
F 1 "S9V11F3S5C3" H 2300 2524 50  0000 C CNN
F 2 "S9V11F3S5C3" H 2650 2450 50  0001 L CNN
F 3 "https://www.pololu.com/file/0J1408/step-up-step-down-voltage-regulator-s9v11x-dimensions.pdf" H 2650 2350 50  0001 L CNN
F 4 "Step Up/Step Down Regulator" H 2650 2250 50  0001 L CNN "Description"
F 5 "6.32" H 2650 2150 50  0001 L CNN "Height"
F 6 "Pololu" H 2650 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "S9V11F3S5C3" H 2650 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6000 6050 6200
Wire Notes Line
	5200 500  5200 1450
$Comp
L ENIGMA-rescue:PWR_FLAG-power #FLG0102
U 1 1 6251163D
P 2200 3100
F 0 "#FLG0102" H 2200 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 3228 50  0000 L CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2150 5750 2150
Connection ~ 5750 2150
Text Label 4950 2600 0    50   ~ 0
NRST
Wire Wire Line
	5250 2600 4950 2600
$Comp
L ENIGMA-rescue:R_Small_US-Device R3
U 1 1 62530990
P 6150 750
F 0 "R3" V 5945 750 50  0000 C CNN
F 1 "100K" V 6036 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 750 50  0001 C CNN
F 3 "~" H 6150 750 50  0001 C CNN
	1    6150 750 
	-1   0    0    1   
$EndComp
$Comp
L ENIGMA-rescue:C-Device C8
U 1 1 62536B19
P 6150 1100
F 0 "C8" H 6265 1146 50  0000 L CNN
F 1 ".1 uF" H 6265 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 950 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:GND-power #PWR0123
U 1 1 625491ED
P 6150 1250
F 0 "#PWR0123" H 6150 1000 50  0001 C CNN
F 1 "GND" H 6155 1077 50  0000 C CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Text Label 6500 900  0    50   ~ 0
NRST
$Comp
L ENIGMA-rescue:+3V0-power #PWR0124
U 1 1 62581392
P 6550 600
F 0 "#PWR0124" H 6550 450 50  0001 C CNN
F 1 "+3V0" H 6565 773 50  0000 C CNN
F 2 "" H 6550 600 50  0001 C CNN
F 3 "" H 6550 600 50  0001 C CNN
	1    6550 600 
	0    1    1    0   
$EndComp
$Comp
L ENIGMA-rescue:GND-power #PWR0125
U 1 1 625874C5
P 5450 950
F 0 "#PWR0125" H 5450 700 50  0001 C CNN
F 1 "GND" H 5455 777 50  0000 C CNN
F 2 "" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:SW_Push_Dual_x2-Switch SW1
U 1 1 6259B021
P 5700 900
F 0 "SW1" H 5700 1093 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 5700 1094 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5700 1100 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 850  6150 900 
Wire Wire Line
	6550 600  6150 600 
Wire Wire Line
	6150 600  6150 650 
Wire Wire Line
	6500 900  6150 900 
Connection ~ 6150 900 
Wire Wire Line
	6150 900  6150 950 
Wire Wire Line
	6150 900  5900 900 
Wire Wire Line
	5500 900  5450 900 
Wire Wire Line
	5450 900  5450 950 
Wire Notes Line
	6900 1450 6900 500 
Wire Notes Line
	500  1450 6900 1450
Wire Notes Line
	500  500  6900 500 
Text Label 9150 5300 0    50   ~ 0
PB13
Text Label 9150 5400 0    50   ~ 0
PB15
Text Label 9150 5500 0    50   ~ 0
PB14
Text Label 9150 5600 0    50   ~ 0
PB12
Text Label 9150 5800 0    50   ~ 0
PB11
Text Label 10550 5800 0    50   ~ 0
PB9
Text Label 10650 6000 0    50   ~ 0
PB10
Wire Wire Line
	9400 5300 9150 5300
Wire Wire Line
	9400 5400 9150 5400
Wire Wire Line
	9400 5500 9150 5500
Wire Wire Line
	9400 5600 9150 5600
Wire Wire Line
	9400 5800 9150 5800
Text Label 10550 5900 0    50   ~ 0
PB8
Text Label 10550 5700 0    50   ~ 0
PB7
Text Label 10550 5600 0    50   ~ 0
PB6
Text Label 10550 5500 0    50   ~ 0
PB5
Text Label 2550 4000 0    50   ~ 0
PC11
Text Label 2550 4200 0    50   ~ 0
PC10
Wire Wire Line
	2200 4000 2350 4000
Wire Wire Line
	2200 4200 2350 4200
$Comp
L hm-19_bluetooth:HM-19_Bluetooth U1
U 1 1 62124081
P 1700 4300
F 0 "U1" H 1675 4965 50  0000 C CNN
F 1 "HM-19_Bluetooth" H 1675 4874 50  0000 C CNN
F 2 "hm10:hm19_Bluetooth" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	-1   0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:C-Device C14
U 1 1 62693042
P 1050 5150
F 0 "C14" H 1165 5196 50  0000 L CNN
F 1 "10 uF" H 1165 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 5000 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4600 700  4600
Wire Wire Line
	700  4600 700  4750
Wire Wire Line
	1250 4750 700  4750
Connection ~ 700  4750
Wire Wire Line
	700  4750 700  5000
Wire Wire Line
	700  5000 1050 5000
Wire Wire Line
	1400 5000 1400 5150
Wire Wire Line
	1400 5150 1500 5150
Connection ~ 700  5000
Connection ~ 1050 5000
Wire Wire Line
	1050 5000 1400 5000
Wire Wire Line
	700  5300 1050 5300
Wire Wire Line
	1700 5300 1700 5150
Wire Wire Line
	1700 5150 1750 5150
Connection ~ 1050 5300
Wire Wire Line
	1050 5300 1700 5300
$Comp
L ENIGMA-rescue:R_Small_US-Device R5
U 1 1 626DBB98
P 2450 4000
F 0 "R5" V 2245 4000 50  0000 C CNN
F 1 "1K" V 2336 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	0    1    1    0   
$EndComp
$Comp
L ENIGMA-rescue:R_Small_US-Device R6
U 1 1 626E4DD0
P 2450 4200
F 0 "R6" V 2245 4200 50  0000 C CNN
F 1 "1K" V 2336 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 4200 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4200
	0    -1   -1   0   
$EndComp
$Comp
L ENIGMA-rescue:GND-power #PWR0126
U 1 1 626F854D
P 1250 4400
F 0 "#PWR0126" H 1250 4150 50  0001 C CNN
F 1 "GND" H 1255 4227 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	0    1    1    0   
$EndComp
$Comp
L ENIGMA-rescue:SW_Push_Dual_x2-Switch SW2
U 1 1 627018F5
P 950 3900
F 0 "SW2" H 950 4093 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 950 4094 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 950 4100 50  0001 C CNN
F 3 "~" H 950 4100 50  0001 C CNN
	1    950  3900
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:GND-power #PWR0127
U 1 1 6270ACD8
P 700 3900
F 0 "#PWR0127" H 700 3650 50  0001 C CNN
F 1 "GND" H 705 3727 50  0000 C CNN
F 2 "" H 700 3900 50  0001 C CNN
F 3 "" H 700 3900 50  0001 C CNN
	1    700  3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  3900 750  3900
Wire Wire Line
	1150 3900 1250 3900
$Comp
L ENIGMA-rescue:R_Small_US-Device R7
U 1 1 6273A00A
P 1050 4000
F 0 "R7" V 845 4000 50  0000 C CNN
F 1 "470" V 936 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
	1    1050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4000 1150 4000
$Comp
L ENIGMA-rescue:LED-Device D1
U 1 1 6274D9B2
P 650 4150
F 0 "D1" V 689 4033 50  0000 R CNN
F 1 "LED" V 598 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 650 4150 50  0001 C CNN
F 3 "~" H 650 4150 50  0001 C CNN
	1    650  4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4000 650  4000
$Comp
L ENIGMA-rescue:GND-power #PWR0128
U 1 1 62758D29
P 650 4350
F 0 "#PWR0128" H 650 4100 50  0001 C CNN
F 1 "GND" H 655 4177 50  0000 C CNN
F 2 "" H 650 4350 50  0001 C CNN
F 3 "" H 650 4350 50  0001 C CNN
	1    650  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3700 10500 3700
Wire Wire Line
	10050 3000 10050 2850
$Comp
L ENIGMA-rescue:C-Device C10
U 1 1 627D6A74
P 9100 4100
F 0 "C10" H 9215 4146 50  0000 L CNN
F 1 ".1 uF" H 9215 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 3950 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2850 9850 2850
Wire Wire Line
	9100 2850 9100 3950
Wire Wire Line
	9950 4000 9550 4000
Wire Wire Line
	9550 4000 9550 4250
Wire Wire Line
	9550 4250 9100 4250
Text Label 9200 3700 0    50   ~ 0
PA9
Text Label 9200 3600 0    50   ~ 0
PA10
$Comp
L ENIGMA-rescue:+3V0-power #PWR0131
U 1 1 62876370
P 10050 2850
F 0 "#PWR0131" H 10050 2700 50  0001 C CNN
F 1 "+3V0" H 10065 3023 50  0000 C CNN
F 2 "" H 10050 2850 50  0001 C CNN
F 3 "" H 10050 2850 50  0001 C CNN
	1    10050 2850
	0    1    1    0   
$EndComp
Text Notes 2400 1400 0    50   ~ 0
STM32 VDD and VDDA Decoupling
Text Notes 5300 1400 0    50   ~ 0
STM32 reset button
Text Notes 1650 3400 0    50   ~ 0
voltage regulator output 3.3V
Text Notes 900  6600 0    50   ~ 0
Sparkfun-battery-babysitter connector (female)
Text Notes 2150 5300 0    50   ~ 0
HM-19 BLT
Text Notes 10300 2650 0    50   ~ 0
LCD screen
Text Notes 10100 4450 0    50   ~ 0
SAM-M8Q GPS module
Text Notes 9100 4600 0    50   ~ 0
RFM69HCW module
Wire Wire Line
	1150 2550 1800 2550
$Comp
L ENIGMA-rescue:MountingHole-Mechanical H4
U 1 1 623B202C
P 1450 7350
F 0 "H4" H 1550 7396 50  0000 L CNN
F 1 "MountingHole" H 1550 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1450 7350 50  0001 C CNN
F 3 "~" H 1450 7350 50  0001 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:MountingHole-Mechanical H3
U 1 1 623B2A4D
P 750 7350
F 0 "H3" H 850 7396 50  0000 L CNN
F 1 "MountingHole" H 850 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7350 50  0001 C CNN
F 3 "~" H 750 7350 50  0001 C CNN
	1    750  7350
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:Antenna_Shield-Device AE1
U 1 1 623D5B4B
P 10250 4750
F 0 "AE1" H 10394 4789 50  0000 L CNN
F 1 "Antenna_Shield" H 10394 4698 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10250 4850 50  0001 C CNN
F 3 "~" H 10250 4850 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:C-Device C12
U 1 1 623EE3FD
P 10950 5950
F 0 "C12" H 11065 5996 50  0000 L CNN
F 1 "4.7 uF" H 11065 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10988 5800 50  0001 C CNN
F 3 "~" H 10950 5950 50  0001 C CNN
	1    10950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5150 10250 5150
Wire Wire Line
	10250 5150 10250 4950
Wire Wire Line
	10350 4950 10400 4950
Wire Wire Line
	10400 4950 10400 4750
Wire Wire Line
	10400 4750 9050 4750
Wire Wire Line
	9050 4750 9050 6200
$Comp
L ENIGMA-rescue:MountingHole-Mechanical H2
U 1 1 6244FC19
P 1450 7000
F 0 "H2" H 1550 7046 50  0000 L CNN
F 1 "MountingHole" H 1550 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:MountingHole-Mechanical H1
U 1 1 6245A3CA
P 750 7000
F 0 "H1" H 850 7046 50  0000 L CNN
F 1 "MountingHole" H 850 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7000 50  0001 C CNN
F 3 "~" H 750 7000 50  0001 C CNN
	1    750  7000
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:Conn_01x08_Female-Connector J1
U 1 1 62469C3F
P 1650 5950
F 0 "J1" H 1678 5926 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1678 5835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1650 5950 50  0001 C CNN
F 3 "~" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:GND-power #PWR0101
U 1 1 624A3A6C
P 1450 5650
F 0 "#PWR0101" H 1450 5400 50  0001 C CNN
F 1 "GND" H 1455 5477 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	0    1    1    0   
$EndComp
$Comp
L ENIGMA-rescue:+5V-power #PWR0106
U 1 1 624AE403
P 1050 5750
F 0 "#PWR0106" H 1050 5600 50  0001 C CNN
F 1 "+5V" H 1065 5923 50  0000 C CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5750 1050 5750
$Comp
L ENIGMA-rescue:+3V0-power #PWR0122
U 1 1 624E6758
P 1000 6250
F 0 "#PWR0122" H 1000 6100 50  0001 C CNN
F 1 "+3V0" H 1015 6423 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6250 1450 6250
Text Label 3750 7400 0    50   ~ 0
NRST
Wire Wire Line
	3350 7400 3750 7400
Wire Wire Line
	3350 7100 3800 7100
Wire Wire Line
	3350 7300 3800 7300
Wire Wire Line
	10850 5100 10850 5350
Wire Wire Line
	10850 5350 10950 5350
Wire Wire Line
	10950 5350 10950 5800
Connection ~ 10850 5100
Wire Wire Line
	10850 5100 10900 5100
Wire Wire Line
	10950 6100 10950 6200
Wire Wire Line
	10950 6200 10800 6200
Wire Notes Line
	2300 7750 2300 6650
Wire Notes Line
	500  500  500  7750
Text Notes 4800 6750 2    50   ~ 0
Program header
Text Notes 2100 7700 2    50   ~ 0
Board Mounting Hole
Text Label 1150 6050 0    50   ~ 0
PA9
Text Label 1150 6150 0    50   ~ 0
PA10
Wire Wire Line
	1450 6050 1150 6050
Wire Wire Line
	1450 6150 1150 6150
$Comp
L ENIGMA-rescue:GND-power #PWR0130
U 1 1 6264A70E
P 9950 4000
F 0 "#PWR0130" H 9950 3750 50  0001 C CNN
F 1 "GND" H 9955 3827 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 800  2800 800 
NoConn ~ 7100 3400
NoConn ~ 7100 2700
NoConn ~ 7100 2600
NoConn ~ 4300 5500
NoConn ~ 4300 5600
NoConn ~ 4300 5700
NoConn ~ 4300 5800
NoConn ~ 4300 3700
NoConn ~ 4300 3800
NoConn ~ 4300 4100
NoConn ~ 4300 4300
NoConn ~ 4300 4400
NoConn ~ 4300 4500
NoConn ~ 4300 4600
NoConn ~ 4300 4700
NoConn ~ 4300 4800
NoConn ~ 4300 4900
NoConn ~ 4300 5000
NoConn ~ 4300 5200
NoConn ~ 7100 4100
NoConn ~ 7100 4300
NoConn ~ 7100 4400
NoConn ~ 7100 4500
NoConn ~ 7100 4600
NoConn ~ 7100 4700
NoConn ~ 9450 3300
NoConn ~ 9450 3400
NoConn ~ 1450 5850
NoConn ~ 1450 5950
NoConn ~ 1450 6350
NoConn ~ 1800 2450
NoConn ~ 10450 3400
NoConn ~ 10450 3500
NoConn ~ 10450 3600
Wire Wire Line
	9850 3000 9850 2850
Connection ~ 9850 2850
Wire Wire Line
	9850 2850 9950 2850
Wire Wire Line
	9950 3000 9950 2850
Connection ~ 9950 2850
Wire Wire Line
	9950 2850 10050 2850
Wire Wire Line
	1900 1100 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	2200 1100 2450 1100
$Comp
L ENIGMA-rescue:Conn_01x09_Female-Connector J3
U 1 1 621E9A36
P 8050 1650
F 0 "J3" H 7942 1025 50  0000 C CNN
F 1 "Conn_01x09_Female" H 7942 1116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	-1   0    0    1   
$EndComp
Text Label 8500 1250 2    50   ~ 0
PA6
Text Label 8500 1450 2    50   ~ 0
PA5
Text Label 8500 1550 2    50   ~ 0
PA7
Text Label 8500 1650 2    50   ~ 0
PA3
Text Label 8500 1750 2    50   ~ 0
PA2
Text Label 8500 1850 2    50   ~ 0
PA4
$Comp
L ENIGMA-rescue:GND-power #PWR0135
U 1 1 62228E44
P 8950 1950
F 0 "#PWR0135" H 8950 1700 50  0001 C CNN
F 1 "GND" H 8955 1777 50  0000 C CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1250 8500 1250
Wire Wire Line
	8250 1450 8500 1450
Wire Wire Line
	8250 1550 8500 1550
Wire Wire Line
	8250 1650 8500 1650
Wire Wire Line
	8250 1750 8500 1750
Wire Wire Line
	8250 1850 8500 1850
NoConn ~ 8250 1350
Wire Notes Line
	7500 600  11150 600 
Wire Notes Line
	8950 4500 8950 6450
Text Label 10500 3700 3    50   ~ 0
RST
Wire Notes Line
	7500 4500 11150 4500
Wire Notes Line
	7500 600  7500 4500
$Comp
L ENIGMA-rescue:PWR_FLAG-power #FLG0101
U 1 1 622C9649
P 4400 7050
F 0 "#FLG0101" H 4400 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 7178 50  0000 L CNN
F 2 "" H 4400 7050 50  0001 C CNN
F 3 "~" H 4400 7050 50  0001 C CNN
	1    4400 7050
	0    1    1    0   
$EndComp
Wire Notes Line
	6000 6650 6000 7750
Wire Notes Line
	500  6650 6000 6650
Wire Notes Line
	500  7750 6000 7750
$Comp
L ENIGMA-rescue:R_Small_US-Device R2
U 1 1 62407B8D
P 4250 850
F 0 "R2" V 4045 850 50  0000 C CNN
F 1 "100K" V 4136 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 850 50  0001 C CNN
F 3 "~" H 4250 850 50  0001 C CNN
	1    4250 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 850  4150 1150
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6244ED77
P 2200 800
F 0 "FB1" V 1926 800 50  0000 C CNN
F 1 "600 Ohm @ 100MHz .3Ohm DCR, 500mA Ferrite Bead" V 2017 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 800 50  0001 C CNN
F 3 "~" H 2200 800 50  0001 C CNN
	1    2200 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 800  2450 800 
Connection ~ 2450 800 
Wire Wire Line
	2050 800  1900 800 
Connection ~ 1900 800 
Wire Wire Line
	5250 3900 4300 3900
$Comp
L ENIGMA-rescue:GND-power #PWR0142
U 1 1 624C0CEA
P 4150 1150
F 0 "#PWR0142" H 4150 900 50  0001 C CNN
F 1 "GND" H 4155 977 50  0000 C CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Text Label 4600 850  2    50   ~ 0
PF11
Wire Wire Line
	4350 850  4600 850 
$Comp
L ENIGMA-rescue:PWR_FLAG-power #FLG0105
U 1 1 6251FB7D
P 2850 800
F 0 "#FLG0105" H 2850 875 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 928 50  0000 L CNN
F 2 "" H 2850 800 50  0001 C CNN
F 3 "~" H 2850 800 50  0001 C CNN
	1    2850 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 6200 5950 6200
Connection ~ 5950 6200
Wire Wire Line
	5750 6200 5850 6200
Text GLabel 4600 850  2    50   Input ~ 0
BOOT0
Text GLabel 3800 7100 2    50   Input ~ 0
SWDIO
Text GLabel 3800 7300 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6050 1850 6050 2400
Wire Wire Line
	5950 2150 6150 2150
Connection ~ 5950 2150
Connection ~ 5650 2150
$Comp
L ENIGMA-rescue:C-Device C16
U 1 1 6227A5AB
P 8850 4100
F 0 "C16" H 8965 4146 50  0000 L CNN
F 1 "4.7 uF" H 8965 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 3950 50  0001 C CNN
F 3 "~" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4250 8850 4250
Connection ~ 9100 4250
Wire Wire Line
	8850 3950 8850 2850
Wire Wire Line
	8850 2850 9100 2850
Connection ~ 9100 2850
$Comp
L ENIGMA-rescue:R_Small_US-Device R8
U 1 1 622D80C0
P 7950 3400
F 0 "R8" V 7745 3400 50  0000 C CNN
F 1 "100K" V 7836 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	-1   0    0    1   
$EndComp
$Comp
L ENIGMA-rescue:R_Small_US-Device R4
U 1 1 622D994E
P 8450 3400
F 0 "R4" V 8245 3400 50  0000 C CNN
F 1 "100K" V 8336 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 7950 3500
Wire Wire Line
	8450 3700 9450 3700
$Comp
L ENIGMA-rescue:+3V0-power #PWR0118
U 1 1 622FE879
P 8450 3050
F 0 "#PWR0118" H 8450 2900 50  0001 C CNN
F 1 "+3V0" H 8465 3223 50  0000 C CNN
F 2 "" H 8450 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:+3V0-power #PWR0119
U 1 1 6230FC6A
P 7950 3000
F 0 "#PWR0119" H 7950 2850 50  0001 C CNN
F 1 "+3V0" H 7965 3173 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3050 8450 3300
Wire Wire Line
	8450 3500 8450 3700
Wire Wire Line
	7950 3300 7950 3000
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 622F281E
P 3150 7200
F 0 "J2" H 3258 7481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3258 7390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3150 7200 50  0001 C CNN
F 3 "~" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:GND-power #PWR0139
U 1 1 6225AACF
P 4400 7200
F 0 "#PWR0139" H 4400 6950 50  0001 C CNN
F 1 "GND" H 4405 7027 50  0000 C CNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7200 4400 7200
Wire Wire Line
	4400 7050 4400 7200
Connection ~ 4400 7200
Wire Wire Line
	650  4300 650  4350
Connection ~ 10800 6200
Connection ~ 9800 6200
Wire Wire Line
	9050 6200 9800 6200
Wire Wire Line
	9850 6200 9800 6200
Wire Wire Line
	10400 5900 10550 5900
Wire Wire Line
	10400 5800 10550 5800
Wire Wire Line
	10400 5700 10550 5700
Wire Wire Line
	10400 5600 10550 5600
Wire Wire Line
	10400 5500 10550 5500
Wire Wire Line
	10500 5300 10500 5150
Wire Wire Line
	10400 6200 10800 6200
Connection ~ 10400 6200
$Comp
L ENIGMA-rescue:GND-power #PWR0110
U 1 1 621FFF63
P 10400 6200
F 0 "#PWR0110" H 10400 5950 50  0001 C CNN
F 1 "GND" H 10405 6027 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6200 10400 6200
$Comp
L ENIGMA-rescue:RFM69HCW-RF_Module U5
U 1 1 6211AE9F
P 9900 5600
F 0 "U5" H 9900 6281 50  0000 C CNN
F 1 "RFM69HCW" H 9900 6190 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM69HW" H 6600 7250 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcb8284d838.pdf" H 6600 7250 50  0001 C CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
$Comp
L ENIGMA-rescue:C-Device C17
U 1 1 6229D0C0
P 2800 950
F 0 "C17" H 2915 996 50  0000 L CNN
F 1 ".1 uF" H 2915 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 800 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Connection ~ 2800 800 
Wire Wire Line
	2800 800  2850 800 
Wire Wire Line
	2450 1100 2800 1100
Connection ~ 2450 1100
Wire Wire Line
	10400 6000 10650 6000
$Comp
L ENIGMA-rescue:C-Device C18
U 1 1 622ECD74
P 8600 4100
F 0 "C18" H 8715 4146 50  0000 L CNN
F 1 "4.7 uF" H 8715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 3950 50  0001 C CNN
F 3 "~" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4250 8600 4250
Connection ~ 8850 4250
Wire Wire Line
	8600 3950 8600 2850
Wire Wire Line
	8600 2850 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	7950 3600 9450 3600
NoConn ~ 4300 5100
Wire Notes Line
	7500 2700 11150 2700
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 623E7D1C
P 9450 2450
F 0 "SW3" H 9450 2717 50  0000 C CNN
F 1 "SW_DIP_x01" H 9450 2626 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_REED_CT10-XXXX-G1" H 9450 2450 50  0001 C CNN
F 3 "~" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9800 2450
$Comp
L ENIGMA-rescue:+3V0-power #PWR0120
U 1 1 62362F1D
P 9800 2450
F 0 "#PWR0120" H 9800 2300 50  0001 C CNN
F 1 "+3V0" H 9815 2623 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1950 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	8600 1950 8950 1950
Wire Wire Line
	8250 2050 8250 2250
Wire Wire Line
	8250 2250 8600 2250
Wire Wire Line
	9150 2250 9150 2450
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 9150 2250
Text Label 9150 2050 0    50   ~ 0
PC6
Wire Wire Line
	9150 2250 9150 2050
Connection ~ 9150 2250
$EndSCHEMATC
