EESchema Schematic File Version 2
LIBS:chip-dips
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "This design uses a KiCad DIP template created by Jenner at Wickerbox Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIP-HEADER-2x20 J13
U 1 1 572EA21C
P 9925 2225
F 0 "J13" H 9800 3400 100 0000 L CNN
F 1 "DIP-HEADER-2x20" H 9575 1175 50  0000 L CNN
F 2 "SFH11-PBPC-D20-ST-BK" H 10225 3775 50  0001 C CIN
F 3 "http://sullinscorp.com/catalogs/146_PAGE119_.100_SFH11_SERIES_FEMALE_HDR_ST_RA.pdf" H 9975 2525 5   0001 C CNN
F 4 "HEADER-FEMALE-2x20" H 10225 3775 50  0001 C CIN "Package"
F 5 "Sullins" H 10225 3775 50  0001 C CIN "MF_Name"
F 6 "SFH11-PBPC-D20-ST-BK" H 10225 3775 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 10225 3775 50  0001 C CIN "S1_Name"
F 8 "S9200-ND" H 10225 3775 50  0001 C CIN "S1_PN"
F 9 "DIP HEADER 2x20 P0.1IN TH" H 10225 3775 50  0001 C CIN "Description"
	1    9925 2225
	1    0    0    -1  
$EndComp
$Comp
L DIP-HEADER-2x20 J14
U 1 1 572EA292
P 9950 4925
F 0 "J14" H 9800 6100 100 0000 L CNN
F 1 "DIP-HEADER-2x20" H 9600 3875 50  0000 L CNN
F 2 "SFH11-PBPC-D20-ST-BK" H 10250 6475 50  0001 C CIN
F 3 "http://sullinscorp.com/catalogs/146_PAGE119_.100_SFH11_SERIES_FEMALE_HDR_ST_RA.pdf" H 10000 5225 5   0001 C CNN
F 4 "HEADER-FEMALE-2x20" H 10250 6475 50  0001 C CIN "Package"
F 5 "Sullins" H 10250 6475 50  0001 C CIN "MF_Name"
F 6 "SFH11-PBPC-D20-ST-BK" H 10250 6475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 10250 6475 50  0001 C CIN "S1_Name"
F 8 "S9200-ND" H 10250 6475 50  0001 C CIN "S1_PN"
F 9 "DIP HEADER 2x20 P0.1IN TH" H 10250 6475 50  0001 C CIN "Description"
	1    9950 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572E9C4A
P 10350 3275
F 0 "#PWR?" H 10350 3025 50  0001 C CNN
F 1 "GND" H 10350 3125 50  0000 C CNN
F 2 "" H 10350 3275 50  0000 C CNN
F 3 "" H 10350 3275 50  0000 C CNN
	1    10350 3275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 572E9C62
P 9225 1175
F 0 "#PWR?" H 9225 1025 50  0001 C CNN
F 1 "+5V" H 9225 1315 50  0000 C CNN
F 2 "" H 9225 1175 50  0000 C CNN
F 3 "" H 9225 1175 50  0000 C CNN
	1    9225 1175
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR?
U 1 1 572E9DF7
P 10550 1000
F 0 "#PWR?" H 10550 850 50  0001 C CNN
F 1 "VBAT" H 10550 1140 50  0000 C CNN
F 2 "" H 10550 1000 50  0000 C CNN
F 3 "" H 10550 1000 50  0000 C CNN
	1    10550 1000
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 572E9E0F
P 8875 1175
F 0 "#PWR?" H 8875 1025 50  0001 C CNN
F 1 "+1.8V" H 8875 1315 50  0000 C CNN
F 2 "" H 8875 1175 50  0000 C CNN
F 3 "" H 8875 1175 50  0000 C CNN
	1    8875 1175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 572E9E27
P 9050 1000
F 0 "#PWR?" H 9050 850 50  0001 C CNN
F 1 "+3.3V" H 9050 1140 50  0000 C CNN
F 2 "" H 9050 1000 50  0000 C CNN
F 3 "" H 9050 1000 50  0000 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572E9FD5
P 9500 3275
F 0 "#PWR?" H 9500 3025 50  0001 C CNN
F 1 "GND" H 9500 3125 50  0000 C CNN
F 2 "" H 9500 3275 50  0000 C CNN
F 3 "" H 9500 3275 50  0000 C CNN
	1    9500 3275
	1    0    0    -1  
$EndComp
Text Label 8800 1625 0    60   ~ 0
TWI1-SDA
Text Label 8800 1725 0    60   ~ 0
TWI1-SCK
Text Label 8800 1825 0    60   ~ 0
X1
Text Label 8800 1925 0    60   ~ 0
Y1
Text Label 8800 2025 0    60   ~ 0
LCD-D2
Text Label 8800 2125 0    60   ~ 0
LCD-D4
Text Label 8800 2225 0    60   ~ 0
LCD-D6
Text Label 8800 2325 0    60   ~ 0
LCD-D10
Text Label 8800 2425 0    60   ~ 0
LCD-D12
Text Label 8800 2525 0    60   ~ 0
LCD-D14
Text Label 8800 2625 0    60   ~ 0
LCD-D18
Text Label 8800 2725 0    60   ~ 0
LCD-D20
Text Label 8800 2825 0    60   ~ 0
LCD-D22
Text Label 8800 2925 0    60   ~ 0
LCD-CLK
Text Label 8800 3025 0    60   ~ 0
LCD-VSYNC
Text Label 10925 1425 2    60   ~ 0
TS
$Comp
L VCHG #PWR?
U 1 1 572EA95A
P 10350 1150
F 0 "#PWR?" H 10350 1000 50  0001 C CNN
F 1 "VCHG" H 10350 1290 50  0000 C CNN
F 2 "" H 10350 1150 50  0000 C CNN
F 3 "" H 10350 1150 50  0000 C CNN
	1    10350 1150
	1    0    0    -1  
$EndComp
Text Label 10925 1625 2    60   ~ 0
PWRON
Text Label 10925 1825 2    60   ~ 0
X2
Text Label 10925 1925 2    60   ~ 0
Y2
Text Label 10925 2025 2    60   ~ 0
PWM0
Text Label 10925 2125 2    60   ~ 0
LCD-D3
Text Label 10925 2225 2    60   ~ 0
LCD-D5
Text Label 10925 2325 2    60   ~ 0
LCD-D7
Text Label 10925 2425 2    60   ~ 0
LCD-D11
Text Label 10925 2525 2    60   ~ 0
LCD-D13
Text Label 10925 2625 2    60   ~ 0
LCD-D15
Text Label 10925 2725 2    60   ~ 0
LCD-D19
Text Label 10925 2825 2    60   ~ 0
LCD-D21
Text Label 10925 2925 2    60   ~ 0
LCD-D23
Text Label 10925 3025 2    60   ~ 0
LCD-HSYNC
Text Label 10925 3125 2    60   ~ 0
LCD-DE
$Comp
L GND #PWR?
U 1 1 572EB207
P 9500 6025
F 0 "#PWR?" H 9500 5775 50  0001 C CNN
F 1 "GND" H 9500 5875 50  0000 C CNN
F 2 "" H 9500 6025 50  0000 C CNN
F 3 "" H 9500 6025 50  0000 C CNN
	1    9500 6025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572EB39C
P 10375 6025
F 0 "#PWR?" H 10375 5775 50  0001 C CNN
F 1 "GND" H 10375 5875 50  0000 C CNN
F 2 "" H 10375 6025 50  0000 C CNN
F 3 "" H 10375 6025 50  0000 C CNN
	1    10375 6025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 572EB565
P 10400 3850
F 0 "#PWR?" H 10400 3700 50  0001 C CNN
F 1 "+5V" H 10400 3990 50  0000 C CNN
F 2 "" H 10400 3850 50  0000 C CNN
F 3 "" H 10400 3850 50  0000 C CNN
	1    10400 3850
	1    0    0    -1  
$EndComp
Text Label 10925 4025 2    60   ~ 0
HPL
Text Label 10925 4125 2    60   ~ 0
HPCOM
Text Label 10925 4225 2    60   ~ 0
HPR
Text Label 10925 4325 2    60   ~ 0
MICM
Text Label 10925 4425 2    60   ~ 0
MICIN1
Text Label 10925 4525 2    60   ~ 0
XIO-P1
Text Label 10925 4625 2    60   ~ 0
XIO-P3
Text Label 10925 4725 2    60   ~ 0
XIO-P5
Text Label 10925 4825 2    60   ~ 0
XIO-P7
Wire Wire Line
	9575 1225 9500 1225
Wire Wire Line
	9575 1325 9225 1325
Wire Wire Line
	9575 1425 9050 1425
Wire Wire Line
	8875 1525 9575 1525
Wire Wire Line
	9575 1625 8800 1625
Wire Wire Line
	9575 1725 8800 1725
Wire Wire Line
	9575 1825 8800 1825
Wire Wire Line
	9575 1925 8800 1925
Wire Wire Line
	9575 2025 8800 2025
Wire Wire Line
	9575 2125 8800 2125
Wire Wire Line
	9575 2225 8800 2225
Wire Wire Line
	9575 2325 8800 2325
Wire Wire Line
	9575 2425 8800 2425
Wire Wire Line
	9575 2525 8800 2525
Wire Wire Line
	9575 2625 8800 2625
Wire Wire Line
	9575 2725 8800 2725
Wire Wire Line
	9600 4025 8750 4025
Wire Wire Line
	9600 4125 8750 4125
Wire Wire Line
	9600 4225 8750 4225
Wire Wire Line
	9400 4325 9600 4325
Wire Wire Line
	9600 4425 8750 4425
Wire Wire Line
	9600 4525 8750 4525
Wire Wire Line
	9600 4625 8750 4625
Wire Wire Line
	9600 4725 8750 4725
Wire Wire Line
	9600 4825 8750 4825
Wire Wire Line
	9600 5025 8750 5025
Wire Wire Line
	9600 5125 8750 5125
Wire Wire Line
	9600 5225 8750 5225
Wire Wire Line
	9600 5325 8750 5325
Wire Wire Line
	9600 5425 8750 5425
Wire Wire Line
	9575 2825 8800 2825
Wire Wire Line
	9575 2925 8800 2925
Wire Wire Line
	9575 3025 8800 3025
Wire Wire Line
	9575 3125 9500 3125
Wire Wire Line
	10300 4025 10925 4025
Wire Wire Line
	10300 4125 10925 4125
Wire Wire Line
	10300 4225 10925 4225
Wire Wire Line
	10300 4325 10925 4325
Wire Wire Line
	10300 4425 10925 4425
Wire Wire Line
	10300 4525 10925 4525
Wire Wire Line
	10300 4625 10925 4625
Wire Wire Line
	10300 4725 10925 4725
Wire Wire Line
	10300 4825 10925 4825
Wire Wire Line
	10300 5025 10925 5025
Wire Wire Line
	10300 5125 10925 5125
Wire Wire Line
	10300 5225 10925 5225
Wire Wire Line
	10300 5325 10925 5325
Wire Wire Line
	10300 5425 10925 5425
Wire Wire Line
	10300 5525 10925 5525
Wire Wire Line
	10300 5625 10925 5625
Wire Wire Line
	10300 5725 10925 5725
Wire Wire Line
	9600 5525 8750 5525
Wire Wire Line
	9600 5625 8750 5625
Wire Wire Line
	9600 5725 8750 5725
Wire Wire Line
	10275 1225 10350 1225
Wire Wire Line
	10275 1425 10925 1425
Wire Wire Line
	10550 1525 10275 1525
Wire Wire Line
	10275 1625 10925 1625
Wire Wire Line
	10275 1825 10925 1825
Wire Wire Line
	10275 1925 10925 1925
Wire Wire Line
	10275 2025 10925 2025
Wire Wire Line
	10275 2125 10925 2125
Wire Wire Line
	10275 2225 10925 2225
Wire Wire Line
	10275 2325 10925 2325
Wire Wire Line
	10275 2425 10925 2425
Wire Wire Line
	10275 2525 10925 2525
Wire Wire Line
	10275 2625 10925 2625
Wire Wire Line
	10275 2725 10925 2725
Wire Wire Line
	10275 2825 10925 2825
Wire Wire Line
	10275 2925 10925 2925
Wire Wire Line
	10275 3025 10925 3025
Wire Wire Line
	10275 3125 10925 3125
Wire Wire Line
	9500 1225 9500 3125
Wire Wire Line
	9500 3125 9500 3275
Wire Wire Line
	9225 1325 9225 1175
Wire Wire Line
	9050 1425 9050 1000
Wire Wire Line
	8875 1175 8875 1525
Connection ~ 9500 3125
Wire Wire Line
	10350 1225 10350 1150
Wire Wire Line
	10275 1325 10350 1325
Wire Wire Line
	10350 1325 10350 1725
Wire Wire Line
	10350 1725 10350 3275
Wire Wire Line
	10550 1000 10550 1525
Wire Wire Line
	10275 1725 10350 1725
Connection ~ 10350 1725
Wire Wire Line
	9600 3925 9500 3925
Wire Wire Line
	9500 3925 9500 4925
Wire Wire Line
	9500 4925 9500 5825
Wire Wire Line
	9500 5825 9500 6025
Wire Wire Line
	9600 5825 9500 5825
Connection ~ 9500 5825
Wire Wire Line
	10375 4925 10375 5825
Wire Wire Line
	10375 5825 10375 6025
Wire Wire Line
	10375 5825 10300 5825
Wire Wire Line
	10300 3925 10400 3925
Wire Wire Line
	10400 3925 10400 3850
Wire Wire Line
	10375 4925 10300 4925
Connection ~ 10375 5825
Text Label 10925 5025 2    60   ~ 0
AP-EINT3
Text Label 10925 5125 2    60   ~ 0
TWI2-SCK
Text Label 10925 5225 2    60   ~ 0
CSICK
Text Label 10925 5325 2    60   ~ 0
CSIVSYNC
Text Label 10925 5425 2    60   ~ 0
CSID1
Text Label 10925 5525 2    60   ~ 0
CSID3
Text Label 10925 5625 2    60   ~ 0
CSID5
Text Label 10925 5725 2    60   ~ 0
CSID7
Text Label 8750 4025 0    60   ~ 0
UART1-TX
Text Label 8750 4125 0    60   ~ 0
UART1-RX
Text Label 8750 4225 0    60   ~ 0
FEL
Wire Wire Line
	9400 4325 9400 3850
$Comp
L +3.3V #PWR?
U 1 1 572EB998
P 9400 3850
F 0 "#PWR?" H 9400 3700 50  0001 C CNN
F 1 "+3.3V" H 9400 3990 50  0000 C CNN
F 2 "" H 9400 3850 50  0000 C CNN
F 3 "" H 9400 3850 50  0000 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
Text Label 8750 4425 0    60   ~ 0
LRADC
Text Label 8750 4525 0    60   ~ 0
XIO-P0
Text Label 8750 4625 0    60   ~ 0
XIO-P2
Text Label 8750 4725 0    60   ~ 0
XIO-P4
Text Label 8750 4825 0    60   ~ 0
XIO-P6
Wire Wire Line
	9600 4925 9500 4925
Connection ~ 9500 4925
Text Label 8750 5025 0    60   ~ 0
AP-EINT1
Text Label 8750 5125 0    60   ~ 0
TWI2-SDA
Text Label 8750 5225 0    60   ~ 0
CSIPCK
Text Label 8750 5325 0    60   ~ 0
CSIHSYNC
Text Label 8750 5425 0    60   ~ 0
CSID0
Text Label 8750 5525 0    60   ~ 0
CSID2
Text Label 8750 5625 0    60   ~ 0
CSID4
Text Label 8750 5725 0    60   ~ 0
CSID6
Wire Notes Line
	8600 575  11075 575 
Wire Notes Line
	11075 575  11075 6425
Wire Notes Line
	11075 6425 8600 6425
Wire Notes Line
	8600 6425 8600 575 
$EndSCHEMATC
