EESchema Schematic File Version 2
LIBS:extensionBoard-rescue
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
LIBS:stm32
LIBS:switches
LIBS:extensionBoard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L STM32F446RETx U1
U 1 1 58989C95
P 6700 8950
F 0 "U1" H 2300 10875 50  0000 L BNN
F 1 "STM32F446RETx" H 11100 10875 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 11100 10825 50  0000 R TNN
F 3 "" H 6700 8950 50  0000 C CNN
	1    6700 8950
	1    0    0    -1  
$EndComp
Text Label 7150 6800 0    60   ~ 0
3.3V
Text Label 7150 11000 0    60   ~ 0
GND
Text Notes 550  650  0    60   ~ 0
Decoupling Caps\n
Text Label 600  800  0    60   ~ 0
3.3V
$Comp
L C C1
U 1 1 58989EE9
P 1000 800
F 0 "C1" H 1025 900 50  0000 L CNN
F 1 "100n" H 1025 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 650 50  0001 C CNN
F 3 "" H 1000 800 50  0000 C CNN
	1    1000 800 
	0    1    1    0   
$EndComp
Text Label 1300 800  0    60   ~ 0
GND
Text Label 600  1100 0    60   ~ 0
3.3V
$Comp
L C C2
U 1 1 5898A44A
P 1000 1100
F 0 "C2" H 1025 1200 50  0000 L CNN
F 1 "100n" H 1025 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 950 50  0001 C CNN
F 3 "" H 1000 1100 50  0000 C CNN
	1    1000 1100
	0    1    1    0   
$EndComp
Text Label 1300 1100 0    60   ~ 0
GND
Text Label 600  1400 0    60   ~ 0
3.3V
$Comp
L C C3
U 1 1 5898A51A
P 1000 1400
F 0 "C3" H 1025 1500 50  0000 L CNN
F 1 "100n" H 1025 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 1250 50  0001 C CNN
F 3 "" H 1000 1400 50  0000 C CNN
	1    1000 1400
	0    1    1    0   
$EndComp
Text Label 1300 1400 0    60   ~ 0
GND
Text Label 600  1700 0    60   ~ 0
3.3V
$Comp
L C C4
U 1 1 5898A595
P 1000 1700
F 0 "C4" H 1025 1800 50  0000 L CNN
F 1 "100n" H 1025 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 1550 50  0001 C CNN
F 3 "" H 1000 1700 50  0000 C CNN
	1    1000 1700
	0    1    1    0   
$EndComp
Text Label 1300 1700 0    60   ~ 0
GND
Text Label 600  2000 0    60   ~ 0
3.3V
$Comp
L C C5
U 1 1 5898A609
P 1000 2000
F 0 "C5" H 1025 2100 50  0000 L CNN
F 1 "100n" H 1025 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 1850 50  0001 C CNN
F 3 "" H 1000 2000 50  0000 C CNN
	1    1000 2000
	0    1    1    0   
$EndComp
Text Label 1300 2000 0    60   ~ 0
GND
$Comp
L CP C6
U 1 1 5898A6D4
P 1000 3150
F 0 "C6" H 1025 3250 50  0000 L CNN
F 1 "4.7u" H 1025 3050 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1038 3000 50  0001 C CNN
F 3 "" H 1000 3150 50  0000 C CNN
	1    1000 3150
	0    -1   -1   0   
$EndComp
Text Label 600  3150 0    60   ~ 0
3.3V
Text Label 1300 3150 0    60   ~ 0
GND
Text Label 2000 7350 0    60   ~ 0
NRST
Text Label 1650 7750 0    60   ~ 0
3.3V
$Comp
L CP C11
U 1 1 5898AE89
P 1300 7850
F 0 "C11" H 1325 7950 50  0000 L CNN
F 1 "4.7u" H 1325 7750 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1338 7700 50  0001 C CNN
F 3 "" H 1300 7850 50  0000 C CNN
	1    1300 7850
	0    1    1    0   
$EndComp
Text Label 950  7850 0    60   ~ 0
GND
Text Notes 14950 750  0    60   ~ 0
JTAG
Text Label 11950 8650 0    60   ~ 0
SWDIO
Text Label 11950 8900 0    60   ~ 0
SWDCLK
$Comp
L R R2
U 1 1 5898CEBC
P 1450 7300
F 0 "R2" V 1530 7300 50  0000 C CNN
F 1 "10k" V 1450 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 7300 50  0001 C CNN
F 3 "" H 1450 7300 50  0000 C CNN
	1    1450 7300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5898CF23
P 1150 7550
F 0 "R1" V 1230 7550 50  0000 C CNN
F 1 "10k" V 1150 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1080 7550 50  0001 C CNN
F 3 "" H 1150 7550 50  0000 C CNN
	1    1150 7550
	0    1    1    0   
$EndComp
Text Label 1450 7000 0    60   ~ 0
GND
Text Label 850  7550 0    60   ~ 0
3.3V
Text Label 11550 9650 0    60   ~ 0
I2C1_SCL
Text Label 11550 9750 0    60   ~ 0
I2C1_SDA
Text Label 1700 9550 0    60   ~ 0
FI2C1_SCL
Text Label 1700 9650 0    60   ~ 0
FI2C1_SDA
Text Notes 2000 650  0    60   ~ 0
I2C1
$Comp
L CONN_01X04 P1
U 1 1 5899785A
P 2350 950
F 0 "P1" H 2350 1200 50  0000 C CNN
F 1 "I2C1" V 2450 950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0000 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Text Label 1800 800  0    60   ~ 0
GND
Text Label 1800 900  0    60   ~ 0
5V
Text Label 1800 1000 0    60   ~ 0
I2C1_SCL
Text Label 1800 1100 0    60   ~ 0
I2C1_SDA
Text Notes 2000 2100 0    60   ~ 0
FI2C1
$Comp
L CONN_01X04 P2
U 1 1 5899805F
P 2350 2400
F 0 "P2" H 2350 2650 50  0000 C CNN
F 1 "FI2C1" V 2450 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0000 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Text Label 1800 2250 0    60   ~ 0
GND
Text Label 1800 2350 0    60   ~ 0
5V
Text Label 1800 2450 0    60   ~ 0
FI2C1_SCL
Text Label 1800 2550 0    60   ~ 0
FI2C1_SDA
Text Label 1700 9950 0    60   ~ 0
UART4_TX
Text Label 1700 10050 0    60   ~ 0
UART4_RX
Text Notes 3150 700  0    60   ~ 0
UART4
$Comp
L CONN_01X04 P3
U 1 1 58999394
P 3500 1000
F 0 "P3" H 3500 1250 50  0000 C CNN
F 1 "UART4" V 3600 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Text Label 2900 850  0    60   ~ 0
GND
Text Label 2900 950  0    60   ~ 0
3.3V
Text Label 2900 1050 0    60   ~ 0
UART4_RX
Text Label 2900 1150 0    60   ~ 0
UART4_TX
Text Label 11650 7350 0    60   ~ 0
ADC1_IN0
Text Label 11650 7450 0    60   ~ 0
ADC2_IN1
Text Notes 4650 650  0    60   ~ 0
ADC1
$Comp
L CONN_01X03 P4
U 1 1 5899A621
P 5000 900
F 0 "P4" H 5000 1100 50  0000 C CNN
F 1 "ADC1" V 5100 900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0000 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Text Label 4450 800  0    60   ~ 0
GND
Text Label 4450 1000 0    60   ~ 0
ADC1_IN0
Text Label 4450 900  0    60   ~ 0
3.3V
Text Notes 4650 1200 0    60   ~ 0
ADC2
$Comp
L CONN_01X03 P5
U 1 1 5899AAB2
P 5000 1450
F 0 "P5" H 5000 1650 50  0000 C CNN
F 1 "ADC2" V 5100 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0000 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Text Label 4450 1350 0    60   ~ 0
GND
Text Label 4450 1550 0    60   ~ 0
ADC2_IN1
Text Label 4450 1450 0    60   ~ 0
3.3V
Text Notes 5900 650  0    60   ~ 0
Power 3.3V & 5V
$Comp
L CONN_01X03 P7
U 1 1 5899B459
P 6450 900
F 0 "P7" H 6450 1100 50  0000 C CNN
F 1 "Power" V 6550 900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0371_03x1.25mm_Angled" H 6450 900 50  0001 C CNN
F 3 "" H 6450 900 50  0000 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
Text Label 5900 800  0    60   ~ 0
GND
Text Label 5900 900  0    60   ~ 0
3.3V
Text Label 5900 1000 0    60   ~ 0
5V
Text Notes 7300 650  0    60   ~ 0
LED Power
$Comp
L LED-RESCUE-extensionBoard D1
U 1 1 5899CAB6
P 8000 800
F 0 "D1" H 8000 900 50  0000 C CNN
F 1 "Power" H 8000 700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8000 800 50  0001 C CNN
F 3 "" H 8000 800 50  0000 C CNN
	1    8000 800 
	1    0    0    -1  
$EndComp
Text Label 7100 800  0    60   ~ 0
GND
$Comp
L R R7
U 1 1 5899CD67
P 7500 800
F 0 "R7" V 7580 800 50  0000 C CNN
F 1 "150" V 7500 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 800 50  0001 C CNN
F 3 "" H 7500 800 50  0000 C CNN
	1    7500 800 
	0    1    1    0   
$EndComp
Text Label 8400 800  0    60   ~ 0
3.3V
Text Notes 7300 1150 0    60   ~ 0
LED PC0
$Comp
L LED-RESCUE-extensionBoard D2
U 1 1 5899DB70
P 8000 1300
F 0 "D2" H 8000 1400 50  0000 C CNN
F 1 "PC0" H 8000 1200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0000 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
Text Label 7100 1300 0    60   ~ 0
GND
$Comp
L R R8
U 1 1 5899DB79
P 7500 1300
F 0 "R8" V 7580 1300 50  0000 C CNN
F 1 "150" V 7500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0000 C CNN
	1    7500 1300
	0    1    1    0   
$EndComp
Text Label 8400 1300 0    60   ~ 0
PC0
Text Label 1700 8950 0    60   ~ 0
PC0
Text Label 1700 9050 0    60   ~ 0
PC1
Text Notes 7300 1600 0    60   ~ 0
LED 5V
$Comp
L LED-RESCUE-extensionBoard D3
U 1 1 5899EB32
P 8000 1750
F 0 "D3" H 8000 1850 50  0000 C CNN
F 1 "5V" H 8000 1650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0000 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Text Label 7100 1750 0    60   ~ 0
GND
$Comp
L R R9
U 1 1 5899EB3B
P 7500 1750
F 0 "R9" V 7580 1750 50  0000 C CNN
F 1 "150" V 7500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0000 C CNN
	1    7500 1750
	0    1    1    0   
$EndComp
Text Label 8400 1750 0    60   ~ 0
5V
Text Notes 7300 2100 0    60   ~ 0
LED PC1
$Comp
L LED-RESCUE-extensionBoard D4
U 1 1 5899F31D
P 8000 2250
F 0 "D4" H 8000 2350 50  0000 C CNN
F 1 "PC1" H 8000 2150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0000 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Text Label 7100 2250 0    60   ~ 0
GND
$Comp
L R R10
U 1 1 5899F326
P 7500 2250
F 0 "R10" V 7580 2250 50  0000 C CNN
F 1 "150" V 7500 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7430 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0000 C CNN
	1    7500 2250
	0    1    1    0   
$EndComp
Text Label 8400 2250 0    60   ~ 0
PC1
$Comp
L R R3
U 1 1 589A0852
P 2050 1300
F 0 "R3" V 2130 1300 50  0000 C CNN
F 1 "2k" V 2050 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0000 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 589A08B9
P 2050 1500
F 0 "R4" V 2130 1500 50  0000 C CNN
F 1 "2k" V 2050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0000 C CNN
	1    2050 1500
	0    1    1    0   
$EndComp
Text Label 1700 1300 0    60   ~ 0
5V
Text Label 2400 1300 0    60   ~ 0
I2C1_SCL
Text Label 1700 1500 0    60   ~ 0
5V
Text Label 2400 1500 0    60   ~ 0
I2C1_SDA
$Comp
L R R5
U 1 1 589A18BA
P 2050 2800
F 0 "R5" V 2130 2800 50  0000 C CNN
F 1 "2k" V 2050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0000 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 589A18C1
P 2050 3000
F 0 "R6" V 2130 3000 50  0000 C CNN
F 1 "2k" V 2050 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0000 C CNN
	1    2050 3000
	0    1    1    0   
$EndComp
Text Label 1700 2800 0    60   ~ 0
5V
Text Label 2400 2800 0    60   ~ 0
FI2C1_SCL
Text Label 1700 3000 0    60   ~ 0
5V
Text Label 2400 3000 0    60   ~ 0
FI2C1_SDA
$Comp
L WS2812B D5
U 1 1 589A569E
P 9850 1650
F 0 "D5" H 9550 2000 50  0000 L CNN
F 1 "RGB1" H 9550 1200 50  0000 L CNN
F 2 "Common-Parts-Library:LED_WS2812B" H 9850 1650 50  0001 L CNN
F 3 "Worldsemi" H 9850 1650 50  0001 L CNN
	1    9850 1650
	0    1    1    0   
$EndComp
$Comp
L WS2812B D6
U 1 1 589A5D26
P 9850 2850
F 0 "D6" H 9550 3200 50  0000 L CNN
F 1 "RGB2" H 9550 2400 50  0000 L CNN
F 2 "Common-Parts-Library:LED_WS2812B" H 9850 2850 50  0001 L CNN
F 3 "Worldsemi" H 9850 2850 50  0001 L CNN
	1    9850 2850
	0    1    1    0   
$EndComp
$Comp
L WS2812B D7
U 1 1 589A5DD3
P 9850 4050
F 0 "D7" H 9550 4400 50  0000 L CNN
F 1 "RGB3" H 9550 3600 50  0000 L CNN
F 2 "Common-Parts-Library:LED_WS2812B" H 9850 4050 50  0001 L CNN
F 3 "Worldsemi" H 9850 4050 50  0001 L CNN
	1    9850 4050
	0    1    1    0   
$EndComp
$Comp
L WS2812B D8
U 1 1 589A5E3A
P 9850 5250
F 0 "D8" H 9550 5600 50  0000 L CNN
F 1 "RGB4" H 9550 4800 50  0000 L CNN
F 2 "Common-Parts-Library:LED_WS2812B" H 9850 5250 50  0001 L CNN
F 3 "Worldsemi" H 9850 5250 50  0001 L CNN
	1    9850 5250
	0    1    1    0   
$EndComp
Text Label 9850 950  0    60   ~ 0
PC5
Text Label 1700 9450 0    60   ~ 0
PC5
Text Label 9300 2150 0    60   ~ 0
GND
Text Label 9300 3350 0    60   ~ 0
GND
Text Label 9300 4550 0    60   ~ 0
GND
Text Label 9300 5750 0    60   ~ 0
GND
Text Label 10150 2150 0    60   ~ 0
5V
Text Label 10150 3350 0    60   ~ 0
5V
Text Label 10150 4550 0    60   ~ 0
5V
Text Label 10150 5750 0    60   ~ 0
5V
Text Label 9850 6050 0    60   ~ 0
RGB_OUT
Text Notes 600  3550 0    60   ~ 0
Decoupling WS2812
Text Label 600  3750 0    60   ~ 0
5V
$Comp
L C C7
U 1 1 589AEA7C
P 1000 3750
F 0 "C7" H 1025 3850 50  0000 L CNN
F 1 "100n" H 1025 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 3600 50  0001 C CNN
F 3 "" H 1000 3750 50  0000 C CNN
	1    1000 3750
	0    1    1    0   
$EndComp
Text Label 1300 3750 0    60   ~ 0
GND
Text Label 600  4000 0    60   ~ 0
5V
$Comp
L C C8
U 1 1 589B03F8
P 1000 4000
F 0 "C8" H 1025 4100 50  0000 L CNN
F 1 "100n" H 1025 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 3850 50  0001 C CNN
F 3 "" H 1000 4000 50  0000 C CNN
	1    1000 4000
	0    1    1    0   
$EndComp
Text Label 1300 4000 0    60   ~ 0
GND
Text Label 600  4250 0    60   ~ 0
5V
$Comp
L C C9
U 1 1 589B0497
P 1000 4250
F 0 "C9" H 1025 4350 50  0000 L CNN
F 1 "100n" H 1025 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 4100 50  0001 C CNN
F 3 "" H 1000 4250 50  0000 C CNN
	1    1000 4250
	0    1    1    0   
$EndComp
Text Label 1300 4250 0    60   ~ 0
GND
Text Label 600  4500 0    60   ~ 0
5V
$Comp
L C C10
U 1 1 589B052D
P 1000 4500
F 0 "C10" H 1025 4600 50  0000 L CNN
F 1 "100n" H 1025 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 4350 50  0001 C CNN
F 3 "" H 1000 4500 50  0000 C CNN
	1    1000 4500
	0    1    1    0   
$EndComp
Text Label 1300 4500 0    60   ~ 0
GND
$Comp
L CONN_01X03 P6
U 1 1 589B186A
P 5000 2250
F 0 "P6" H 5000 2450 50  0000 C CNN
F 1 "RGB_OUT" V 5100 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0000 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Text Notes 4650 1950 0    60   ~ 0
RGB_OUT
Text Label 4450 2150 0    60   ~ 0
GND
Text Label 4450 2250 0    60   ~ 0
5V
Text Label 4450 2350 0    60   ~ 0
RGB_OUT
Text Notes 13850 3100 0    60   ~ 0
Reset Button
$Comp
L SW_Push SW1
U 1 1 589B4732
P 14150 3300
F 0 "SW1" H 14200 3400 50  0000 L CNN
F 1 "Reset" H 14150 3240 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 14150 3500 50  0001 C CNN
F 3 "" H 14150 3500 50  0000 C CNN
	1    14150 3300
	1    0    0    -1  
$EndComp
Text Label 14650 3300 0    60   ~ 0
GND
Text Label 13300 3300 0    60   ~ 0
NRST
$Comp
L R R11
U 1 1 589B5A06
P 13600 3550
F 0 "R11" V 13680 3550 50  0000 C CNN
F 1 "10k" V 13600 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13530 3550 50  0001 C CNN
F 3 "" H 13600 3550 50  0000 C CNN
	1    13600 3550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 589B5A79
P 13850 3550
F 0 "C12" H 13875 3650 50  0000 L CNN
F 1 "100n" H 13875 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13888 3400 50  0001 C CNN
F 3 "" H 13850 3550 50  0000 C CNN
	1    13850 3550
	1    0    0    -1  
$EndComp
Text Label 13600 3900 0    60   ~ 0
3.3V
Text Label 13850 3900 0    60   ~ 0
GND
Text Notes 13850 4300 0    60   ~ 0
USER Button
$Comp
L SW_Push SW2
U 1 1 589B7873
P 14150 4500
F 0 "SW2" H 14200 4600 50  0000 L CNN
F 1 "USER" H 14150 4440 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 14150 4700 50  0001 C CNN
F 3 "" H 14150 4700 50  0000 C CNN
	1    14150 4500
	1    0    0    -1  
$EndComp
Text Label 14650 4500 0    60   ~ 0
GND
Text Label 13300 4500 0    60   ~ 0
PC2
$Comp
L R R12
U 1 1 589B787E
P 13600 4750
F 0 "R12" V 13680 4750 50  0000 C CNN
F 1 "10k" V 13600 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13530 4750 50  0001 C CNN
F 3 "" H 13600 4750 50  0000 C CNN
	1    13600 4750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 589B7885
P 13850 4750
F 0 "C13" H 13875 4850 50  0000 L CNN
F 1 "100n" H 13875 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13888 4600 50  0001 C CNN
F 3 "" H 13850 4750 50  0000 C CNN
	1    13850 4750
	1    0    0    -1  
$EndComp
Text Label 13600 5100 0    60   ~ 0
3.3V
Text Label 13850 5100 0    60   ~ 0
GND
Text Label 1700 9150 0    60   ~ 0
PC2
Text Label 11550 9350 0    60   ~ 0
SWDO
Text Label 600  2300 0    60   ~ 0
3.3V
$Comp
L C C14
U 1 1 589B2EF1
P 1000 2300
F 0 "C14" H 1025 2400 50  0000 L CNN
F 1 "100n" H 1025 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 2150 50  0001 C CNN
F 3 "" H 1000 2300 50  0000 C CNN
	1    1000 2300
	0    1    1    0   
$EndComp
Text Label 1300 2300 0    60   ~ 0
GND
$Comp
L JTAG-10 P9
U 1 1 589DDF32
P 15050 1100
F 0 "P9" H 15050 1400 60  0000 C CNN
F 1 "JTAG-10" H 15050 800 60  0000 C CNN
F 2 "pkl_samtec:FTSH-105-XX-X-DV" H 15050 1100 60  0001 C CNN
F 3 "" H 15050 1100 60  0000 C CNN
	1    15050 1100
	1    0    0    -1  
$EndComp
Text Label 14400 900  0    60   ~ 0
3.3V
Text Label 14400 1000 0    60   ~ 0
GND
Text Label 15650 1000 0    60   ~ 0
SWDCLK
Text Label 15650 1100 0    60   ~ 0
SWDO
Text Label 15650 1300 0    60   ~ 0
NRST
Text Label 15650 900  0    60   ~ 0
SWDIO
Wire Wire Line
	6500 6950 6500 6800
Wire Wire Line
	6600 6950 6600 6800
Wire Wire Line
	6500 6800 7150 6800
Wire Wire Line
	6700 6800 6700 6950
Connection ~ 6600 6800
Wire Wire Line
	6800 6800 6800 6950
Connection ~ 6700 6800
Wire Wire Line
	6900 6800 6900 6950
Connection ~ 6800 6800
Connection ~ 6900 6800
Wire Wire Line
	6500 10850 6500 11000
Wire Wire Line
	6500 11000 7150 11000
Wire Wire Line
	6600 11000 6600 10850
Wire Wire Line
	6700 11000 6700 10850
Connection ~ 6600 11000
Wire Wire Line
	6800 11000 6800 10850
Connection ~ 6700 11000
Wire Wire Line
	6900 11000 6900 10850
Connection ~ 6800 11000
Connection ~ 6900 11000
Wire Wire Line
	600  800  850  800 
Wire Wire Line
	1150 800  1300 800 
Wire Wire Line
	600  1100 850  1100
Wire Wire Line
	1150 1100 1300 1100
Wire Wire Line
	600  1400 850  1400
Wire Wire Line
	1150 1400 1300 1400
Wire Wire Line
	600  1700 850  1700
Wire Wire Line
	1150 1700 1300 1700
Wire Wire Line
	600  2000 850  2000
Wire Wire Line
	1150 2000 1300 2000
Wire Wire Line
	850  3150 600  3150
Wire Wire Line
	1150 3150 1300 3150
Wire Wire Line
	2200 7350 2000 7350
Wire Wire Line
	2200 7750 1650 7750
Wire Wire Line
	2200 7850 1450 7850
Wire Wire Line
	1150 7850 950  7850
Wire Wire Line
	11200 8650 11950 8650
Wire Wire Line
	11200 8750 11650 8750
Wire Wire Line
	11650 8750 11650 8900
Wire Wire Line
	11650 8900 11950 8900
Wire Wire Line
	1300 7550 2200 7550
Wire Wire Line
	1450 7550 1450 7450
Connection ~ 1450 7550
Wire Wire Line
	1450 7150 1450 7000
Wire Wire Line
	1000 7550 850  7550
Wire Wire Line
	11200 9650 11550 9650
Wire Wire Line
	11200 9750 11550 9750
Wire Wire Line
	2200 9550 1700 9550
Wire Wire Line
	2200 9650 1700 9650
Wire Wire Line
	2150 800  1800 800 
Wire Wire Line
	2150 900  1800 900 
Wire Wire Line
	2150 1000 1800 1000
Wire Wire Line
	2150 1100 1800 1100
Wire Wire Line
	2150 2250 1800 2250
Wire Wire Line
	2150 2350 1800 2350
Wire Wire Line
	2150 2450 1800 2450
Wire Wire Line
	2150 2550 1800 2550
Wire Wire Line
	2200 9950 1700 9950
Wire Wire Line
	2200 10050 1700 10050
Wire Wire Line
	3300 850  2900 850 
Wire Wire Line
	3300 950  2900 950 
Wire Wire Line
	3300 1050 2900 1050
Wire Wire Line
	3300 1150 2900 1150
Wire Wire Line
	11200 7350 11650 7350
Wire Wire Line
	11200 7450 11650 7450
Wire Wire Line
	4800 800  4450 800 
Wire Wire Line
	4800 900  4450 900 
Wire Wire Line
	4800 1000 4450 1000
Wire Wire Line
	4800 1350 4450 1350
Wire Wire Line
	4800 1450 4450 1450
Wire Wire Line
	4800 1550 4450 1550
Wire Wire Line
	6250 800  5900 800 
Wire Wire Line
	6250 900  5900 900 
Wire Wire Line
	6250 1000 5900 1000
Wire Wire Line
	7350 800  7100 800 
Wire Wire Line
	7650 800  7850 800 
Wire Wire Line
	8150 800  8400 800 
Wire Wire Line
	7350 1300 7100 1300
Wire Wire Line
	7650 1300 7850 1300
Wire Wire Line
	8150 1300 8400 1300
Wire Wire Line
	2200 8950 1700 8950
Wire Wire Line
	2200 9050 1700 9050
Wire Wire Line
	7350 1750 7100 1750
Wire Wire Line
	7650 1750 7850 1750
Wire Wire Line
	8150 1750 8400 1750
Wire Wire Line
	7350 2250 7100 2250
Wire Wire Line
	7650 2250 7850 2250
Wire Wire Line
	8150 2250 8400 2250
Wire Wire Line
	1900 1300 1700 1300
Wire Wire Line
	2200 1300 2400 1300
Wire Wire Line
	1900 1500 1700 1500
Wire Wire Line
	2200 1500 2400 1500
Wire Wire Line
	1900 2800 1700 2800
Wire Wire Line
	2200 2800 2400 2800
Wire Wire Line
	1900 3000 1700 3000
Wire Wire Line
	2200 3000 2400 3000
Wire Wire Line
	9850 4750 9850 4550
Wire Wire Line
	9850 3550 9850 3350
Wire Wire Line
	9850 2350 9850 2150
Wire Wire Line
	9850 1150 9850 950 
Wire Wire Line
	2200 9450 1700 9450
Wire Wire Line
	9650 2150 9300 2150
Wire Wire Line
	9650 3350 9300 3350
Wire Wire Line
	9650 4550 9300 4550
Wire Wire Line
	9650 5750 9300 5750
Wire Wire Line
	10050 2150 10150 2150
Wire Wire Line
	10050 3350 10150 3350
Wire Wire Line
	10050 4550 10150 4550
Wire Wire Line
	10050 5750 10150 5750
Wire Wire Line
	9850 5750 9850 6050
Wire Wire Line
	600  3750 850  3750
Wire Wire Line
	1150 3750 1300 3750
Wire Wire Line
	600  4000 850  4000
Wire Wire Line
	1150 4000 1300 4000
Wire Wire Line
	600  4250 850  4250
Wire Wire Line
	1150 4250 1300 4250
Wire Wire Line
	600  4500 850  4500
Wire Wire Line
	1150 4500 1300 4500
Wire Wire Line
	4800 2150 4450 2150
Wire Wire Line
	4800 2250 4450 2250
Wire Wire Line
	4800 2350 4450 2350
Wire Wire Line
	14350 3300 14650 3300
Wire Wire Line
	13300 3300 13950 3300
Wire Wire Line
	13600 3300 13600 3400
Connection ~ 13600 3300
Wire Wire Line
	13850 3300 13850 3400
Connection ~ 13850 3300
Wire Wire Line
	13600 3700 13600 3900
Wire Wire Line
	13850 3700 13850 3900
Wire Wire Line
	14350 4500 14650 4500
Wire Wire Line
	13300 4500 13950 4500
Wire Wire Line
	13600 4500 13600 4600
Connection ~ 13600 4500
Wire Wire Line
	13850 4500 13850 4600
Connection ~ 13850 4500
Wire Wire Line
	13600 4900 13600 5100
Wire Wire Line
	13850 4900 13850 5100
Wire Wire Line
	2200 9150 1700 9150
Wire Wire Line
	11200 9350 11550 9350
Wire Wire Line
	600  2300 850  2300
Wire Wire Line
	1150 2300 1300 2300
Wire Wire Line
	14650 900  14400 900 
Wire Wire Line
	14400 1000 14650 1000
Wire Wire Line
	14650 1100 14400 1100
Wire Wire Line
	14400 1000 14400 1300
Wire Wire Line
	14400 1300 14650 1300
Connection ~ 14400 1100
Wire Wire Line
	15450 1000 15650 1000
Wire Wire Line
	15450 1100 15650 1100
Wire Wire Line
	15450 1300 15650 1300
Wire Wire Line
	15450 900  15650 900 
Wire Wire Line
	11200 7750 11650 7750
Wire Wire Line
	11200 7850 11650 7850
Text Label 11650 7750 0    60   ~ 0
SPI1_NSS
Text Label 11650 7850 0    60   ~ 0
SPI1_SCK
Wire Wire Line
	11200 7950 11650 7950
Text Label 11650 7950 0    60   ~ 0
SPI1_MISO
Wire Wire Line
	11200 8050 11650 8050
Text Label 11650 8050 0    60   ~ 0
SPI1_MOSI
Wire Wire Line
	11200 10150 11550 10150
Wire Wire Line
	11200 10250 11550 10250
Text Label 11550 10150 0    60   ~ 0
SPI2_NSS
Text Label 11550 10250 0    60   ~ 0
SPI2_SCK
Wire Wire Line
	11200 10350 11550 10350
Text Label 11550 10350 0    60   ~ 0
SPI2_MISO
Wire Wire Line
	11200 10450 11550 10450
Text Label 11550 10450 0    60   ~ 0
SPI2_MOSI
Wire Wire Line
	11200 8250 11650 8250
Wire Wire Line
	11200 8350 11650 8350
Text Label 11650 8250 0    60   ~ 0
USART1_TX
Text Label 11650 8350 0    60   ~ 0
USART1_RX
Text Notes 3150 1700 0    60   ~ 0
UART1
$Comp
L CONN_01X04 P8
U 1 1 58A4124C
P 3500 2000
F 0 "P8" H 3500 2250 50  0000 C CNN
F 1 "UART1" V 3600 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Text Label 2900 1850 0    60   ~ 0
GND
Text Label 2900 1950 0    60   ~ 0
3.3V
Text Label 2900 2050 0    60   ~ 0
USART1_RX
Text Label 2900 2150 0    60   ~ 0
USART1_TX
Wire Wire Line
	3300 1850 2900 1850
Wire Wire Line
	3300 1950 2900 1950
Wire Wire Line
	3300 2050 2900 2050
Wire Wire Line
	3300 2150 2900 2150
Text Notes 4650 3450 0    60   ~ 0
SPI1
$Comp
L CONN_01X06 P10
U 1 1 58A47B00
P 5000 3850
F 0 "P10" H 5000 4200 50  0000 C CNN
F 1 "SPI1" V 5100 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06_Pitch2.54mm" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4450 3600
Wire Wire Line
	4800 3700 4450 3700
Wire Wire Line
	4800 3800 4450 3800
Wire Wire Line
	4450 3900 4800 3900
Wire Wire Line
	4800 4000 4450 4000
Wire Wire Line
	4450 4100 4800 4100
Text Label 4450 3600 0    60   ~ 0
GND
Text Label 4450 3700 0    60   ~ 0
3.3V
Text Label 4450 3800 0    60   ~ 0
SPI1_NSS
Text Label 4450 3900 0    60   ~ 0
SPI1_SCK
Text Label 4450 4000 0    60   ~ 0
SPI1_MISO
Text Label 4450 4100 0    60   ~ 0
SPI1_MOSI
$EndSCHEMATC
