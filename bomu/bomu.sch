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
L power:GND #PWR?
U 1 1 5FCC4553
P 2600 7000
F 0 "#PWR?" H 2600 6750 50  0001 C CNN
F 1 "GND" H 2605 6827 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8950 2800
$Comp
L Device:L L1
U 1 1 5FCC7FB4
P 8550 2800
F 0 "L1" V 8740 2800 50  0000 C CNN
F 1 "3.9nH" V 8649 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 8550 2800 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8550 2800
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FCCC1D3
P 8950 3000
F 0 "C1" H 9042 3046 50  0000 L CNN
F 1 "1pF" H 9042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCCDD53
P 8950 3200
F 0 "#PWR?" H 8950 2950 50  0001 C CNN
F 1 "GND" H 8955 3027 50  0000 C CNN
F 2 "" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 3100 8950 3200
Wire Wire Line
	8950 2900 8950 2800
$Comp
L W3008:W3008 ANT?
U 1 1 5FCE2E26
P 9750 2350
F 0 "ANT?" H 9623 2438 50  0000 R CNN
F 1 "W3008" H 9623 2347 50  0000 R CNN
F 2 "ANTENNA_W3008" H 9750 2350 50  0001 L BNN
F 3 "" H 9750 2350 50  0001 L BNN
F 4 "Manufacturer recommendations" H 9750 2350 50  0001 L BNN "STANDARD"
F 5 "PulseLarsen Antennas" H 9750 2350 50  0001 L BNN "MANUFACTURER"
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE84AA
P 9950 3200
F 0 "#PWR?" H 9950 2950 50  0001 C CNN
F 1 "GND" H 9955 3027 50  0000 C CNN
F 2 "" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9750 2800
Wire Wire Line
	9950 2450 9950 3200
$Comp
L ABS06-107-32.768KHZ-T:ABS06-107-32.768KHZ-T XTAL2
U 1 1 5FCC0946
P 3550 2700
F 0 "XTAL2" V 3504 2800 50  0000 L CNN
F 1 "ABS06-107-32.768KHZ-T" V 3595 2800 50  0000 L CNN
F 2 "XTAL_ABS06-107-32.768KHZ-T" H 3550 2700 50  0001 L BNN
F 3 "" H 3550 2700 50  0001 L BNN
F 4 "Abracon Corporation" H 3550 2700 50  0001 L BNN "MANUFACTURER"
	1    3550 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 2800 4150 2500
Wire Wire Line
	4150 2500 3550 2500
$Comp
L Device:C_Small C7
U 1 1 5FCC5704
P 3200 2900
F 0 "C7" H 3292 2946 50  0000 L CNN
F 1 "C_Small" H 3292 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FCC5EF2
P 3250 2500
F 0 "C6" H 3342 2546 50  0000 L CNN
F 1 "C_Small" H 3342 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCC90E8
P 2700 2900
F 0 "#PWR?" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2705 2727 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3300 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	2700 2900 3100 2900
Wire Wire Line
	3150 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2900
Connection ~ 2700 2900
$Comp
L ABM11-32.000MHZ-B7G-T:ABM11-32.000MHZ-B7G-T XTAL1
U 1 1 5FCCD195
P 4850 1450
F 0 "XTAL1" V 4804 1780 50  0000 L CNN
F 1 "ABM11-32.000MHZ-B7G-T" V 4895 1780 50  0000 L CNN
F 2 "OSCCC200X160X59" H 4850 1450 50  0001 L BNN
F 3 "" H 4850 1450 50  0001 L BNN
F 4 "ABM11-32.000MHZ-B7G-T" H 4850 1450 50  0001 L BNN "MP"
F 5 "535-10942-1-ND" H 4850 1450 50  0001 L BNN "DIGI-KEY_PART_NUMBER"
F 6 "https://snapeda.com/shop?store=Mouser&id=356268" H 4850 1450 50  0001 L BNN "MOUSER-PURCHASE-URL"
F 7 "26MHz ±20ppm Crystal 10pF 100 Ohms 4-SMD, No Lead" H 4850 1450 50  0001 L BNN "DESCRIPTION"
F 8 "SMD-4 Abracon" H 4850 1450 50  0001 L BNN "PACKAGE"
F 9 "https://snapeda.com/shop?store=DigiKey&id=356268" H 4850 1450 50  0001 L BNN "DIGIKEY-PURCHASE-URL"
F 10 "Abracon LLC" H 4850 1450 50  0001 L BNN "MF"
	1    4850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 950  6300 950 
Wire Wire Line
	6300 950  6300 1300
Wire Wire Line
	6300 1300 6500 1300
Wire Wire Line
	6500 1400 6300 1400
Wire Wire Line
	6300 1400 6300 1950
Wire Wire Line
	6300 1950 4950 1950
$Comp
L power:GND #PWR?
U 1 1 5FCD0A74
P 4750 2150
F 0 "#PWR?" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 4750 2150
$Comp
L Device:C_Small C5
U 1 1 5FCD1DC4
P 4950 2200
F 0 "C5" H 5042 2246 50  0000 L CNN
F 1 "C_Small" H 5042 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FCD34F8
P 4950 700
F 0 "C4" H 5042 746 50  0000 L CNN
F 1 "C_Small" H 5042 655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4950 700 50  0001 C CNN
F 3 "~" H 4950 700 50  0001 C CNN
	1    4950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 800  4950 950 
Connection ~ 4950 950 
Wire Wire Line
	4950 2100 4950 1950
Connection ~ 4950 1950
$Comp
L power:GND #PWR?
U 1 1 5FCD4A92
P 4950 2450
F 0 "#PWR?" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4955 2277 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCD6D9D
P 4750 600
F 0 "#PWR?" H 4750 350 50  0001 C CNN
F 1 "GND" H 4755 427 50  0000 C CNN
F 2 "" H 4750 600 50  0001 C CNN
F 3 "" H 4750 600 50  0001 C CNN
	1    4750 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 600  4750 600 
Wire Wire Line
	4950 2300 4950 2450
Wire Notes Line
	4250 2050 4250 3350
Wire Notes Line
	4250 3350 2300 3350
Wire Notes Line
	2300 3350 2300 2050
Wire Notes Line
	2300 2050 4250 2050
Wire Wire Line
	5100 4600 4700 4600
Wire Wire Line
	7700 1300 8100 1300
Wire Wire Line
	7700 1400 8100 1400
Text Label 4700 4600 0    50   ~ 0
RESET
Text Label 8100 1300 2    50   ~ 0
SWDCLK
Text Label 8100 1400 2    50   ~ 0
SWDIO
Text Notes 7350 7500 0    50   ~ 0
Bluetooth “TOMU” - BOMU
Text Notes 8150 7650 0    50   ~ 0
2020-12-05
Text Notes 10600 7650 0    50   ~ 0
1.0.0
Text Notes 3400 2000 2    50   ~ 0
OPTIONAL
$Comp
L power:+5V #PWR?
U 1 1 5FD0F17F
P 3100 6000
F 0 "#PWR?" H 3100 5850 50  0001 C CNN
F 1 "+5V" V 3115 6128 50  0000 L CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    1    1    0   
$EndComp
Text Label 2500 6000 0    50   ~ 0
VBUS
Text Label 2500 6100 0    50   ~ 0
VDD
$Comp
L power:+3V0 #PWR?
U 1 1 5FD13AE6
P 3850 6100
F 0 "#PWR?" H 3850 5950 50  0001 C CNN
F 1 "+3V0" V 3865 6228 50  0000 L CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	0    1    1    0   
$EndComp
$Comp
L NRF52840-CKAA-R7:NRF52840-CKAA-R7 U1
U 1 1 5FD16001
P 6200 4100
F 0 "U1" H 6200 5667 50  0000 C CNN
F 1 "NRF52840-CKAA-R7" H 6200 5576 50  0000 C CNN
F 2 "BGA94N35P10X10_360X354X51N" H 6200 4100 50  0001 L BNN
F 3 "" H 6200 4100 50  0001 L BNN
F 4 "1.1" H 6200 4100 50  0001 L BNN "PARTREV"
F 5 "Nordic" H 6200 4100 50  0001 L BNN "MANUFACTURER"
F 6 "0.514mm" H 6200 4100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC7351B" H 6200 4100 50  0001 L BNN "STANDARD"
	1    6200 4100
	1    0    0    -1  
$EndComp
Text Label 7600 2800 2    50   ~ 0
ANT
Text Label 4750 2800 0    50   ~ 0
XL1
Text Label 4750 2900 0    50   ~ 0
XL2
$Comp
L NRF52840-CKAA-R7:NRF52840-CKAA-R7 U1
U 2 1 5FD2A849
P 1900 6400
F 0 "U1" H 1900 7067 50  0000 C CNN
F 1 "NRF52840-CKAA-R7" H 1900 6976 50  0000 C CNN
F 2 "BGA94N35P10X10_360X354X51N" H 1900 6400 50  0001 L BNN
F 3 "" H 1900 6400 50  0001 L BNN
F 4 "1.1" H 1900 6400 50  0001 L BNN "PARTREV"
F 5 "Nordic" H 1900 6400 50  0001 L BNN "MANUFACTURER"
F 6 "0.514mm" H 1900 6400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC7351B" H 1900 6400 50  0001 L BNN "STANDARD"
	2    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L NRF52840-CKAA-R7:NRF52840-CKAA-R7 U1
U 3 1 5FD3254E
P 7100 1300
F 0 "U1" H 7100 1567 50  0000 C CNN
F 1 "NRF52840-CKAA-R7" H 7100 1476 50  0000 C CNN
F 2 "BGA94N35P10X10_360X354X51N" H 7100 1300 50  0001 L BNN
F 3 "" H 7100 1300 50  0001 L BNN
F 4 "1.1" H 7100 1300 50  0001 L BNN "PARTREV"
F 5 "Nordic" H 7100 1300 50  0001 L BNN "MANUFACTURER"
F 6 "0.514mm" H 7100 1300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC7351B" H 7100 1300 50  0001 L BNN "STANDARD"
	3    7100 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 3100 6000
Wire Wire Line
	4200 5950 4200 6200
$Comp
L power:+5V #PWR?
U 1 1 5FD0B1E0
P 4200 5950
F 0 "#PWR?" H 4200 5800 50  0001 C CNN
F 1 "+5V" H 4215 6123 50  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
Text Notes 4350 5850 0    50   ~ 0
OPTIONAL
Wire Notes Line
	4300 6300 4300 5900
Wire Notes Line
	4700 6300 4300 6300
Wire Notes Line
	4700 5900 4700 6300
Wire Notes Line
	4300 5900 4700 5900
Wire Wire Line
	4200 6500 4200 6600
$Comp
L power:GND #PWR?
U 1 1 5FD00E26
P 4200 6600
F 0 "#PWR?" H 4200 6350 50  0001 C CNN
F 1 "GND" H 4205 6427 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6200 4400 6200
Connection ~ 4200 6200
Wire Wire Line
	4200 6300 4200 6200
$Comp
L Device:C_Small C9
U 1 1 5FCFF48C
P 4200 6400
F 0 "C9" H 4292 6446 50  0000 L CNN
F 1 "4.7uF" H 4292 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4200 6400 50  0001 C CNN
F 3 "~" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6200 4850 6250
Wire Wire Line
	4600 6200 4850 6200
$Comp
L power:VBUS #PWR?
U 1 1 5FCFCCF2
P 4850 6250
F 0 "#PWR?" H 4850 6100 50  0001 C CNN
F 1 "VBUS" H 4865 6423 50  0000 C CNN
F 2 "" H 4850 6250 50  0001 C CNN
F 3 "" H 4850 6250 50  0001 C CNN
	1    4850 6250
	-1   0    0    1   
$EndComp
Text Label 2500 6200 0    50   ~ 0
VDDH
$Comp
L Device:R_Small_US R1
U 1 1 5FCF5E26
P 4500 6200
F 0 "R1" V 4295 6200 50  0000 C CNN
F 1 "4R7" V 4386 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 4500 6200 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
	1    4500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6100 2800 6100
Text Label 1800 5350 0    50   ~ 0
DECUSB
$Comp
L Device:C_Small C8
U 1 1 5FCE36A5
P 2400 5350
F 0 "C8" H 2492 5396 50  0000 L CNN
F 1 "4.7uF" H 2492 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2400 5350 50  0001 C CNN
F 3 "~" H 2400 5350 50  0001 C CNN
	1    2400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5350 2600 5350
Wire Wire Line
	2600 5350 2600 5450
$Comp
L power:GND #PWR?
U 1 1 5FCE4C22
P 2600 5450
F 0 "#PWR?" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2605 5277 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 1150 6100
Wire Wire Line
	1150 6100 1150 5350
Wire Wire Line
	1150 5350 2300 5350
$Comp
L Device:C_Small C10
U 1 1 5FD91E67
P 2950 6400
F 0 "C10" H 3042 6446 50  0000 L CNN
F 1 "4.7uF" H 3042 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2950 6400 50  0001 C CNN
F 3 "~" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6100 2950 6300
Connection ~ 2950 6100
$Comp
L power:GND #PWR?
U 1 1 5FD938D2
P 2950 6600
F 0 "#PWR?" H 2950 6350 50  0001 C CNN
F 1 "GND" H 2955 6427 50  0000 C CNN
F 2 "" H 2950 6600 50  0001 C CNN
F 3 "" H 2950 6600 50  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6500 2950 6600
$Comp
L Device:C_Small C11
U 1 1 5FD9653F
P 2800 6400
F 0 "C11" H 2892 6446 50  0000 L CNN
F 1 "1uF" H 2892 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2800 6400 50  0001 C CNN
F 3 "~" H 2800 6400 50  0001 C CNN
	1    2800 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 6300 2800 6100
Connection ~ 2800 6100
Wire Wire Line
	2800 6100 2950 6100
$Comp
L power:GND #PWR?
U 1 1 5FD988E7
P 2800 6600
F 0 "#PWR?" H 2800 6350 50  0001 C CNN
F 1 "GND" H 2805 6427 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6500 2800 6600
Text Notes 2850 6850 3    50   ~ 0
B8
Text Notes 3000 6850 3    50   ~ 0
H10
Wire Wire Line
	2500 6200 4200 6200
Wire Wire Line
	2950 6100 3400 6100
$Comp
L Device:C_Small C12
U 1 1 5FDAEE3E
P 3400 6650
F 0 "C12" H 3492 6696 50  0000 L CNN
F 1 "100nF" H 3492 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3400 6650 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
	1    3400 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6100 3400 6550
Connection ~ 3400 6100
Wire Wire Line
	3400 6100 3550 6100
$Comp
L power:GND #PWR?
U 1 1 5FDB1DDA
P 3400 6850
F 0 "#PWR?" H 3400 6600 50  0001 C CNN
F 1 "GND" H 3405 6677 50  0000 C CNN
F 2 "" H 3400 6850 50  0001 C CNN
F 3 "" H 3400 6850 50  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6750 3400 6850
$Comp
L Device:C_Small C13
U 1 1 5FDB38FD
P 3550 6650
F 0 "C13" H 3642 6696 50  0000 L CNN
F 1 "100nF" H 3642 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3550 6650 50  0001 C CNN
F 3 "~" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6100 3550 6550
Connection ~ 3550 6100
$Comp
L power:GND #PWR?
U 1 1 5FDB5E46
P 3550 6850
F 0 "#PWR?" H 3550 6600 50  0001 C CNN
F 1 "GND" H 3555 6677 50  0000 C CNN
F 2 "" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6750 3550 6850
Text Notes 3450 7100 3    50   ~ 0
K5
Text Notes 3600 7100 3    50   ~ 0
K1
Wire Wire Line
	3550 6100 3850 6100
Wire Wire Line
	3850 6100 3850 6800
Connection ~ 3850 6100
$Comp
L Device:C_Small C14
U 1 1 5FDBC384
P 3850 6900
F 0 "C14" H 3942 6946 50  0000 L CNN
F 1 "100nF" H 3942 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3850 6900 50  0001 C CNN
F 3 "~" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDBC8DC
P 3850 7100
F 0 "#PWR?" H 3850 6850 50  0001 C CNN
F 1 "GND" H 3855 6927 50  0000 C CNN
F 2 "" H 3850 7100 50  0001 C CNN
F 3 "" H 3850 7100 50  0001 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7000 3850 7100
Text Notes 3900 7350 3    50   ~ 0
B3
Wire Wire Line
	2500 6500 2600 6500
Wire Wire Line
	2600 6500 2600 6600
Wire Wire Line
	2500 6600 2600 6600
Connection ~ 2600 6600
Wire Wire Line
	2600 6600 2600 7000
$Comp
L Device:L L2
U 1 1 5FDCE554
P 9200 2800
F 0 "L2" V 9390 2800 50  0000 C CNN
F 1 "4.7nH" V 9299 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 9200 2800 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9200 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9050 2800 8950 2800
Connection ~ 8950 2800
Wire Wire Line
	9750 2800 9350 2800
Wire Wire Line
	7300 2800 8400 2800
Wire Wire Line
	3550 2900 5100 2900
Wire Wire Line
	4150 2800 5100 2800
$EndSCHEMATC
