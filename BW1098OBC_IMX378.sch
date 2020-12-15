EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "BW1098OBC_IMX378-SchDoc"
Date "12 12 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9560 10500 0    60   ~ 0
3
Text Notes 10250 10100 0    60   ~ 0
Luxonis Holding
Text Notes 10250 10200 0    60   ~ 0
1925 Harmony Park Drive
Text Notes 10250 10300 0    60   ~ 0
Westminster, CO
Text Notes 10250 10400 0    60   ~ 0
80234
Text Notes 10250 10500 0    60   ~ 0
United States
Text Notes 9820 10500 0    60   ~ 0
8
Text Notes 7980 10160 0    90   ~ 18
=project_title
Text Notes 8770 10360 0    72   ~ 0
=document_number
Text Notes 9690 10360 0    72   ~ 0
=revision
Text Notes 8000 10500 0    60   ~ 0
*
Text Notes 8850 10500 0    60   ~ 0
*
Text Notes 8200 10600 0    60   ~ 12
=drawn_by
Wire Notes Line
	7700 10600 7700 10000
Wire Notes Line
	10200 10200 7700 10200
Wire Notes Line
	8400 10400 8400 10200
Wire Notes Line
	9300 10500 9300 10200
Wire Notes Line
	11300 10500 11300 10000
Text Notes 7750 10150 0    60   ~ 0
Title
Text Notes 7750 10350 0    60   ~ 0
Size:
Text Notes 8450 10350 0    60   ~ 0
Number:
Text Notes 7750 10500 0    60   ~ 0
Date:
Text Notes 7750 10600 0    60   ~ 0
Drawn by:
Text Notes 9350 10350 0    60   ~ 0
Revision:
Text Notes 9350 10500 0    60   ~ 0
Sheet
Text Notes 9690 10500 0    60   ~ 0
of
Wire Notes Line
	10200 10500 10200 10000
Text Notes 8600 10500 0    60   ~ 0
Time:
Text Notes 8000 10360 0    72   ~ 0
Tabloid
Wire Notes Line
	10200 10400 7700 10400
Text Label 9600 600  0    72   ~ 0
On the BW1097, the IMX378 camera module is hardwired into the "Cam-A" logical position. This means the logic which used to be required to support the module being plugged into different physical connectors (and different logical positions) is no longer needed and can be removed.     Note: It is still a limitation that the clock source for the cameras must be shared between CAMA/C and CAMB/D.  
Text GLabel 1000 1000 0    60   Input ~ 0
2V8
Text GLabel 1000 1600 0    60   Input ~ 0
1V05
Text Label 2800 4600 0    60   ~ 0
MIPI_RX4_C_P
Text Label 2800 4500 0    60   ~ 0
MIPI_RX4_C_N
Text Label 2800 4800 0    60   ~ 0
MIPI_RX4_D0_N
Text Label 2800 4900 0    60   ~ 0
MIPI_RX4_D0_P
Text Label 2800 5100 0    60   ~ 0
MIPI_RX4_D1_N
Text Label 2800 5200 0    60   ~ 0
MIPI_RX4_D1_P
Text Label 2800 5400 0    60   ~ 0
MIPI_RX5_D0_N
Text Label 2800 5500 0    60   ~ 0
MIPI_RX5_D0_P
Text Label 2800 5700 0    60   ~ 0
MIPI_RX5_D1_N
Text Label 2800 5800 0    60   ~ 0
MIPI_RX5_D1_P
Text HLabel 15400 4900 2    60   BiDi ~ 0
I2C1_HARN
Text Label 13700 4900 0    60   ~ 0
I2C1_SDA
Text Label 13700 4800 0    60   ~ 0
I2C1_SCL
Text HLabel 600  5300 2    60   BiDi ~ 0
MIPI_CAM_A
Text HLabel 15400 5600 2    60   BiDi ~ 0
CTL_CAM_A_HARN
Text Label 13000 5500 0    60   ~ 0
CAM_A_CLK_OUT
Text Label 13000 5600 0    60   ~ 0
CAM_A_PWDN_N
Text Label 10200 4500 0    60   ~ 0
CAM_A_CLK_OUT
NoConn ~ 9800 5900
NoConn ~ 9800 5400
NoConn ~ 9800 5300
Text Notes 6800 3700 0    60   ~ 0
SENSOR
Text Notes 7600 3800 0    60   ~ 0
12.3 Mega pixel CMOS
Text Notes 7600 4000 0    60   ~ 0
4056x3040
Text Notes 7600 3700 0    60   ~ 0
IMX378-AAQH5-C
Text Notes 6800 3600 0    60   ~ 0
MODULE
Text Notes 7600 3600 0    60   ~ 0
A12N02A-201
Text Notes 6800 4000 0    60   ~ 0
MAX RESOLUTION
Text Notes 7600 3900 0    60   ~ 0
1/2.3 inch
Text Notes 8800 3700 0    60   ~ 0
I2C Address (8 bits)
Text Notes 10000 3700 0    60   ~ 0
0x34 (Sensor)
Text Notes 10000 3800 0    60   ~ 0
0x18 (VCM driver)
Text Notes 10000 3900 0    60   ~ 0
0xA0 (EEPROM driver)
Text Notes 8800 3600 0    60   ~ 0
I2C Clock Rate
Text Notes 10000 3600 0    60   ~ 0
1000 kHz Max
Text Notes 8800 4000 0    60   ~ 0
Sensor Clock Input
Text Notes 10000 4000 0    60   ~ 0
6 - 27 MHz
Wire Notes Line
	8700 4000 8700 3500
Wire Notes Line
	7500 4000 7500 3500
Wire Notes Line
	9800 4000 9800 3500
Wire Notes Line
	11100 3600 6700 3600
Wire Notes Line
	8690 3500 8690 4000
Text Notes 8100 3500 0    60   ~ 0
MODULE & SENSOR INFORMATION
Wire Notes Line
	11100 3400 6700 3400
Wire Notes Line
	6500 7900 6500 3000
Wire Notes Line
	6500 7900 12100 7900
Wire Notes Line
	6500 3000 12100 3000
Wire Notes Line
	12100 7900 12100 3000
Text Notes 6700 3300 0    120  ~ 24
IMX378 MODULE CONNECTOR
Text Label 10200 4800 0    60   ~ 0
MIPI_RX4_C_P
Text Label 10200 4700 0    60   ~ 0
MIPI_RX4_C_N
Text Label 7000 4600 0    60   ~ 0
MIPI_RX5_D1_N
Text Label 7000 4700 0    60   ~ 0
MIPI_RX5_D1_P
Text Label 7000 5200 0    60   ~ 0
MIPI_RX5_D0_N
Text Label 7000 5300 0    60   ~ 0
MIPI_RX5_D0_P
Text Label 10200 4900 0    60   ~ 0
MIPI_RX4_D1_N
Text Label 10200 5000 0    60   ~ 0
MIPI_RX4_D1_P
Text Label 7000 4900 0    60   ~ 0
MIPI_RX4_D0_N
Text Label 7000 5000 0    60   ~ 0
MIPI_RX4_D0_P
Text Label 10200 5200 0    60   ~ 0
CAM_A_PWDN_N
Text Label 10200 5600 0    60   ~ 0
I2C1_SDA
Text Label 10200 5500 0    60   ~ 0
I2C1_SCL
Text Notes 1700 4000 0    60   ~ 0
MIPI Lanes:
Text Notes 1700 4200 0    60   ~ 0
Max 2.1 Gbps / lane
Text Notes 1700 4100 0    60   ~ 0
DPHYv1.2
$Comp
L power:GND 1V05
U 1 1 5FD53070
P 1200 1600
F 0 "1V05" H 1200 1740 20  0000 C CNN
F 1 "1V05" H 1200 1710 30  0000 C CNN
F 2 "" H 1200 1600 70  0000 C CNN
F 3 "" H 1200 1600 70  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND 2V8
U 1 1 5FD5306F
P 1200 1000
F 0 "2V8" H 1200 1140 20  0000 C CNN
F 1 "2V8" H 1200 1110 30  0000 C CNN
F 2 "" H 1200 1000 70  0000 C CNN
F 3 "" H 1200 1000 70  0000 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
Text GLabel 1000 1900 0    60   Input ~ 0
GND
$Comp
L power:GND 2V8_IMX378
U 1 1 5FD5306E
P 10000 6900
F 0 "2V8_IMX378" H 10000 7040 20  0000 C CNN
F 1 "2V8_IMX378" H 10000 7010 30  0000 C CNN
F 2 "" H 10000 6900 70  0000 C CNN
F 3 "" H 10000 6900 70  0000 C CNN
	1    10000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V8_IMX378
U 1 1 5FD5306D
P 8700 6900
F 0 "1V8_IMX378" H 8700 7040 20  0000 C CNN
F 1 "1V8_IMX378" H 8700 7010 30  0000 C CNN
F 2 "" H 8700 6900 70  0000 C CNN
F 3 "" H 8700 6900 70  0000 C CNN
	1    8700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V8_IMX378_2
U 1 1 5FD5306C
P 7600 5700
F 0 "1V8_IMX378_2" H 7600 5840 20  0000 C CNN
F 1 "1V8_IMX378" H 7600 5810 30  0000 C CNN
F 2 "" H 7600 5700 70  0000 C CNN
F 3 "" H 7600 5700 70  0000 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_21
U 1 1 5FD5306B
P 11500 5200
F 0 "GND_21" H 11500 5340 20  0000 C CNN
F 1 "GND" H 11500 5310 30  0000 C CNN
F 2 "" H 11500 5200 70  0000 C CNN
F 3 "" H 11500 5200 70  0000 C CNN
	1    11500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_22
U 1 1 5FD5306A
P 1100 1900
F 0 "GND_22" H 1100 1900 20  0000 C CNN
F 1 "GND" H 1100 1830 30  0000 C CNN
F 2 "" H 1100 1900 70  0000 C CNN
F 3 "" H 1100 1900 70  0000 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_23
U 1 1 5FD53069
P 9000 7400
F 0 "GND_23" H 9000 7400 20  0000 C CNN
F 1 "GND" H 9000 7330 30  0000 C CNN
F 2 "" H 9000 7400 70  0000 C CNN
F 3 "" H 9000 7400 70  0000 C CNN
	1    9000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_24
U 1 1 5FD53068
P 7900 6100
F 0 "GND_24" H 7900 6100 20  0000 C CNN
F 1 "GND" H 7900 6030 30  0000 C CNN
F 2 "" H 7900 6100 70  0000 C CNN
F 3 "" H 7900 6100 70  0000 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_25
U 1 1 5FD53067
P 9900 6100
F 0 "GND_25" H 9900 6100 20  0000 C CNN
F 1 "GND" H 9900 6030 30  0000 C CNN
F 2 "" H 9900 6100 70  0000 C CNN
F 3 "" H 9900 6100 70  0000 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
Text GLabel 1000 1300 0    60   Input ~ 0
1V8
$Comp
L power:GND 1V8
U 1 1 5FD53066
P 1200 1300
F 0 "1V8" H 1200 1440 20  0000 C CNN
F 1 "1V8" H 1200 1410 30  0000 C CNN
F 2 "" H 1200 1300 70  0000 C CNN
F 3 "" H 1200 1300 70  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V8_IMX378_3
U 1 1 5FD53065
P 2400 1300
F 0 "1V8_IMX378_3" H 2400 1440 20  0001 C CNN
F 1 "1V8_IMX378" H 2400 1350 30  0000 C CNN
F 2 "" H 2400 1300 70  0000 C CNN
F 3 "" H 2400 1300 70  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND 2V8_IMX378_2
U 1 1 5FD53064
P 7600 5500
F 0 "2V8_IMX378_2" H 7600 5640 20  0000 C CNN
F 1 "2V8_IMX378" H 7600 5610 30  0000 C CNN
F 2 "" H 7600 5500 70  0000 C CNN
F 3 "" H 7600 5500 70  0000 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND 2V8_IMX378_3
U 1 1 5FD53063
P 10100 5700
F 0 "2V8_IMX378_3" H 10100 5840 20  0000 C CNN
F 1 "2V8_IMX378" H 10100 5810 30  0000 C CNN
F 2 "" H 10100 5700 70  0000 C CNN
F 3 "" H 10100 5700 70  0000 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND 2v8
U 1 1 5FD53062
P 2400 1000
F 0 "2v8" H 2400 1140 20  0001 C CNN
F 1 "2V8_IMX378" H 2400 1050 30  0000 C CNN
F 2 "" H 2400 1000 70  0000 C CNN
F 3 "" H 2400 1000 70  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V05_IMX378
U 1 1 5FD53061
P 2400 1600
F 0 "1V05_IMX378" H 2400 1740 20  0001 C CNN
F 1 "1V05_IMX378" H 2400 1650 30  0000 C CNN
F 2 "" H 2400 1600 70  0000 C CNN
F 3 "" H 2400 1600 70  0000 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V05_IMX378_2
U 1 1 5FD53060
P 7400 6900
F 0 "1V05_IMX378_2" H 7400 7040 20  0000 C CNN
F 1 "1V05_IMX378" H 7400 7010 30  0000 C CNN
F 2 "" H 7400 6900 70  0000 C CNN
F 3 "" H 7400 6900 70  0000 C CNN
	1    7400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND 1V05_IMX378_3
U 1 1 5FD5305F
P 7600 5900
F 0 "1V05_IMX378_3" H 7600 6040 20  0000 C CNN
F 1 "1V05_IMX378" H 7600 6010 30  0000 C CNN
F 2 "" H 7600 5900 70  0000 C CNN
F 3 "" H 7600 5900 70  0000 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
Text Label 8000 6900 1    70   ~ 0
Parameter Set
Text Label 7750 6600 0    70   ~ 0
Power_trace
Text Label 9300 6900 1    70   ~ 0
Parameter Set
Text Label 9050 6600 0    70   ~ 0
Power_trace
Text Label 10600 6900 1    70   ~ 0
Parameter Set
Text Label 10350 6600 0    70   ~ 0
Power_trace
Text Label 10690 7290 0    70   ~ 0
10V
Text Label 10090 7290 0    70   ~ 0
10V
Text Label 9390 7290 0    70   ~ 0
10V
Text Label 8090 7290 0    70   ~ 0
10V
Text Label 8790 7290 0    70   ~ 0
10V
Text Label 7490 7290 0    70   ~ 0
10V
Wire Wire Line
	3800 4500 2500 4500
Wire Wire Line
	3800 4600 2500 4600
Wire Wire Line
	3800 4800 2500 4800
Wire Wire Line
	3800 4900 2500 4900
Wire Wire Line
	3800 5100 2500 5100
Wire Wire Line
	3800 5200 2500 5200
Wire Wire Line
	3800 5400 2500 5400
Wire Wire Line
	3800 5500 2500 5500
Wire Wire Line
	3800 5700 2500 5700
Wire Wire Line
	3800 5800 2500 5800
Wire Wire Line
	13600 4800 14400 4800
Wire Wire Line
	14400 4900 13600 4900
Wire Wire Line
	13900 5500 12800 5500
Wire Wire Line
	13900 5600 12800 5600
Wire Wire Line
	10600 6900 10000 6900
Wire Wire Line
	9300 6900 8700 6900
Wire Wire Line
	8000 6900 7400 6900
Wire Wire Line
	11000 5200 9800 5200
Wire Wire Line
	11000 4700 9800 4700
Wire Wire Line
	11000 4800 9800 4800
Wire Wire Line
	8000 4900 6900 4900
Wire Wire Line
	8000 5000 6900 5000
Wire Wire Line
	11000 4900 9800 4900
Wire Wire Line
	11000 5000 9800 5000
Wire Wire Line
	8000 5200 6900 5200
Wire Wire Line
	8000 5300 6900 5300
Wire Wire Line
	8000 4600 6900 4600
Wire Wire Line
	8000 4700 6900 4700
Wire Wire Line
	11000 4500 9800 4500
Wire Wire Line
	11000 5500 9800 5500
Wire Wire Line
	11000 5600 9800 5600
Wire Wire Line
	7600 5700 8000 5700
Wire Wire Line
	7600 5500 8000 5500
Wire Wire Line
	7600 5900 8000 5900
Wire Wire Line
	7900 4500 8000 4500
Wire Wire Line
	7900 4800 7900 4500
Wire Wire Line
	7900 5100 7900 4800
Wire Wire Line
	7900 5400 7900 5100
Wire Wire Line
	7900 5600 7900 5400
Wire Wire Line
	7900 5800 7900 5600
Wire Wire Line
	7900 6100 7900 5800
Wire Wire Line
	9800 5700 10100 5700
Wire Wire Line
	9900 4600 9800 4600
Wire Wire Line
	9900 5100 9900 4600
Wire Wire Line
	9900 5800 9900 5100
Wire Wire Line
	9900 6100 9900 5800
Wire Wire Line
	9900 5100 9800 5100
Wire Wire Line
	9900 5800 9800 5800
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	7900 5100 8000 5100
Wire Wire Line
	7900 5400 8000 5400
Wire Wire Line
	7900 5600 8000 5600
Wire Wire Line
	7900 5800 8000 5800
Wire Wire Line
	1100 1900 1000 1900
Wire Wire Line
	2400 1300 2000 1300
Wire Wire Line
	1200 1300 1400 1300
Wire Wire Line
	1000 1300 1200 1300
Wire Wire Line
	1200 1000 1000 1000
Wire Wire Line
	1400 1000 1200 1000
Wire Wire Line
	2400 1000 2000 1000
Wire Wire Line
	2400 1600 2000 1600
Wire Wire Line
	1200 1600 1400 1600
Wire Wire Line
	1000 1600 1200 1600
Wire Wire Line
	11400 5200 11500 5200
Wire Wire Line
	10000 7400 10000 7200
Wire Wire Line
	10600 7400 10000 7400
Wire Wire Line
	10600 7200 10600 7400
Wire Wire Line
	8000 7200 8000 7400
Wire Wire Line
	8700 7400 8700 7200
Wire Wire Line
	9300 7200 9300 7400
Wire Wire Line
	7400 7400 7400 7200
Wire Wire Line
	8000 7400 7400 7400
Wire Wire Line
	8700 7400 8000 7400
Wire Wire Line
	9000 7400 8700 7400
Wire Wire Line
	9300 7400 9000 7400
Wire Wire Line
	10000 7400 9300 7400
Text Notes 3000 950  0    60   ~ 0
Supply Information
Text Notes 3100 1250 0    60   ~ 0
AVDD
Text Notes 3100 1350 0    60   ~ 0
DOVDD
Text Notes 3100 1450 0    60   ~ 0
DVDD
Text Notes 3500 1250 0    60   ~ 0
VANA
Text Notes 3500 1350 0    60   ~ 0
VIF
Text Notes 3500 1450 0    60   ~ 0
VDIG
Text Notes 3900 1250 0    60   ~ 0
2.8V ± 0.1
Text Notes 3900 1350 0    60   ~ 0
1.8V ± 0.1
Text Notes 3900 1450 0    60   ~ 0
1.05V ± 0.1
Text Notes 4700 1250 0    60   ~ 0
55mA
Text Notes 4700 1350 0    60   ~ 0
2.5mA
Text Notes 4700 1450 0    60   ~ 0
446mA
Text Notes 3100 1050 0    60   ~ 0
Supply Name
Text Notes 3100 1150 0    60   ~ 0
Module
Text Notes 3500 1150 0    60   ~ 0
Sensor
Text Notes 3990 1090 0    60   ~ 0
Voltage
Text Notes 4620 1090 0    60   ~ 0
Max Current
Wire Notes Line
	3000 950  5200 950 
Wire Notes Line
	3000 1450 3000 950 
Wire Notes Line
	5200 1450 3000 1450
Wire Notes Line
	5200 950  5200 1450
Wire Notes Line
	3400 1450 3400 1050
Wire Notes Line
	3800 1050 3000 1050
Text Label 550  750  0    60   ~ 0
Place FBs and caps close to their associated camera connector.
Connection ~ 1200 1600
Connection ~ 1200 1300
Connection ~ 1200 1000
Connection ~ 7400 6900
Connection ~ 7900 5800
Connection ~ 7900 5600
Connection ~ 7900 5400
Connection ~ 7900 5100
Connection ~ 7900 4800
Connection ~ 8000 7400
Connection ~ 8700 7400
Connection ~ 8700 6900
Connection ~ 9000 7400
Connection ~ 9300 7400
Connection ~ 9900 5800
Connection ~ 9900 5100
Connection ~ 10000 7400
Connection ~ 10000 6900
$Comp
L BW1098OBC_IMX378-rescue:2508056017Y2--BW1098OBC_IMX378-SchDoc-rescue FB1
U 1 1 5FD5305E
P 1400 1000
F 0 "FB1" H 1500 1050 60  0000 L BNN
F 1 "600R/100MHz" H 1500 870 60  0000 L BNN
F 2 "" H 1500 870 60  0000 C CNN
F 3 "" H 1500 870 60  0000 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-rescue:GRM155R71A104JA01D--BW1098OBC_IMX378-SchDoc-rescue C1
U 1 1 5FD5305D
P 7400 7200
F 0 "C1" V 7510 7110 60  0000 R TNN
F 1 "0.1uF 0402" V 7410 7110 60  0000 R TNN
F 2 "" H 7410 7110 60  0000 C CNN
F 3 "" H 7410 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    7400 7200
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_IMX378-rescue:A12N02A-201_Connector--BW1098OBC_IMX378-SchDoc-rescue J2
U 1 1 5FD5305C
P 8000 6000
F 0 "J2" H 8200 7600 60  0000 L BNN
F 1 "24-5804-030-000-829+" H 8200 5900 60  0000 L BNN
F 2 "" H 8200 5900 60  0000 C CNN
F 3 "" H 8200 5900 60  0000 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-rescue:2508056017Y2--BW1098OBC_IMX378-SchDoc-rescue FB2
U 1 1 5FD5305B
P 1400 1300
F 0 "FB2" H 1500 1350 60  0000 L BNN
F 1 "600R/100MHz" H 1500 1170 60  0000 L BNN
F 2 "" H 1500 1170 60  0000 C CNN
F 3 "" H 1500 1170 60  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-rescue:2508056017Y2--BW1098OBC_IMX378-SchDoc-rescue FB3
U 1 1 5FD5305A
P 1400 1600
F 0 "FB3" H 1500 1650 60  0000 L BNN
F 1 "600R/100MHz" H 1500 1470 60  0000 L BNN
F 2 "" H 1500 1470 60  0000 C CNN
F 3 "" H 1500 1470 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-rescue:RC0402FR-1310KL--BW1098OBC_IMX378-SchDoc-rescue R1
U 1 1 5FD53059
P 11000 5200
F 0 "R1" H 11090 5230 60  0000 L BNN
F 1 "10K 0402" H 11090 5070 60  0000 L BNN
F 2 "" H 11090 5070 60  0000 C CNN
F 3 "" H 11090 5070 60  0000 C CNN
	1    11000 5200
	1    0    0    -1  
$EndComp
$Comp
L BW1098OBC_IMX378-rescue:GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue C6
U 1 1 5FD53058
P 10600 7200
F 0 "C6" V 10710 7110 60  0000 R TNN
F 1 "10uF 0603" V 10610 7110 60  0000 R TNN
F 2 "" H 10610 7110 60  0000 C CNN
F 3 "" H 10610 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    10600 7200
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_IMX378-rescue:GRM155R71A104JA01D--BW1098OBC_IMX378-SchDoc-rescue C5
U 1 1 5FD53057
P 10000 7200
F 0 "C5" V 10110 7110 60  0000 R TNN
F 1 "0.1uF 0402" V 10010 7110 60  0000 R TNN
F 2 "" H 10010 7110 60  0000 C CNN
F 3 "" H 10010 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    10000 7200
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_IMX378-rescue:GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue C4
U 1 1 5FD53056
P 9300 7200
F 0 "C4" V 9410 7110 60  0000 R TNN
F 1 "10uF 0603" V 9310 7110 60  0000 R TNN
F 2 "" H 9310 7110 60  0000 C CNN
F 3 "" H 9310 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    9300 7200
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_IMX378-rescue:GRM188R61A106ME69D--BW1098OBC_IMX378-SchDoc-rescue C2
U 1 1 5FD53055
P 8000 7200
F 0 "C2" V 8110 7110 60  0000 R TNN
F 1 "10uF 0603" V 8010 7110 60  0000 R TNN
F 2 "" H 8010 7110 60  0000 C CNN
F 3 "" H 8010 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    8000 7200
	0    -1   -1   0   
$EndComp
$Comp
L BW1098OBC_IMX378-rescue:GRM155R71A104JA01D--BW1098OBC_IMX378-SchDoc-rescue C3
U 1 1 5FD53054
P 8700 7200
F 0 "C3" V 8810 7110 60  0000 R TNN
F 1 "0.1uF 0402" V 8710 7110 60  0000 R TNN
F 2 "" H 8710 7110 60  0000 C CNN
F 3 "" H 8710 7110 60  0000 C CNN
F 4 "10V" V 1400 2000 60  0001 C CNN "Voltage Rating"
	1    8700 7200
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7700 10000 12300 10000
Wire Notes Line
	7700 10500 12300 10500
Wire Notes Line
	6700 3400 6700 4000
Wire Notes Line
	11100 3400 11100 4000
Wire Notes Line
	6700 4000 11100 4000
Wire Notes Line
	6700 3900 11100 3900
Wire Notes Line
	6700 3500 11100 3500
Wire Notes Line
	3800 950  3800 1450
Wire Notes Line
	4500 950  4500 1450
Wire Notes Line
	3000 1150 5200 1150
$EndSCHEMATC
