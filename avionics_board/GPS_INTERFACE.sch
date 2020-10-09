EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 24
Title "GPS interface"
Date "2020-05-12"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3825 3750 0    50   Input ~ 0
PWR
Text HLabel 3825 3850 0    50   Input ~ 0
GND
Text HLabel 3825 3950 0    50   Input ~ 0
UART_TX
Text HLabel 3825 4050 0    50   Output ~ 0
UART_RX
Text HLabel 3825 4150 0    50   Input ~ 0
RESET
Text Notes 3450 3475 0    50   ~ 0
For now, just leave open for external modules, no dedicated chip
Text HLabel 6225 4050 0    50   Input ~ 0
PWR
Text HLabel 6225 4250 0    50   Input ~ 0
GND
Text HLabel 6225 3950 0    50   Input ~ 0
UART_TX
Text HLabel 6225 3850 0    50   Output ~ 0
UART_RX
Text HLabel 6225 4150 0    50   Input ~ 0
RESET
Text Notes 6650 3600 0    50   ~ 0
Sparkfun GPS Breakout \nZOE-M8Q\nhttps://www.sparkfun.com/products/15193\n\n
Wire Wire Line
	6225 3850 6500 3850
Wire Wire Line
	6500 3950 6225 3950
Wire Wire Line
	6225 4050 6500 4050
Wire Wire Line
	6500 4150 6225 4150
Wire Wire Line
	6225 4250 6500 4250
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5EBBF56B
P 6700 4050
F 0 "J4" H 6780 4092 50  0000 L CNN
F 1 "Conn_01x05" H 6780 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
F 4 "PH1-05-UA" H 6700 4050 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/adam-tech/PH1-05-UA/2057-PH1-05-UA-ND/9830343" H 6700 4050 50  0001 C CNN "Order"
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EBC085C
P 6675 5675
F 0 "J3" H 6800 5600 50  0000 C CNN
F 1 "JST socket 6-pin 1mm pitch JST SH SM06B-SRSS-TB" H 7800 5700 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 6675 5675 50  0001 C CNN
F 3 "~" H 6675 5675 50  0001 C CNN
F 4 "SM06B-SRSS-TB(LF)(SN)" H 6675 5675 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/SM06B-SRSS-TB-LF-SN/455-1806-1-ND/926877" H 6675 5675 50  0001 C CNN "Order"
	1    6675 5675
	1    0    0    1   
$EndComp
Text Notes 6300 4400 0    50   ~ 0
Standard 2.54mm pitch through hole header
Text Notes 6600 5225 0    50   ~ 0
GP-735\nhttps://www.sparkfun.com/products/13670\n\n
Text HLabel 6175 5475 0    50   Input ~ 0
PWR
Text HLabel 6175 5375 0    50   Input ~ 0
GND
Text HLabel 6175 5675 0    50   Input ~ 0
UART_TX
Text HLabel 6150 5575 0    50   Output ~ 0
UART_RX
Text HLabel 6175 5875 0    50   Input ~ 0
RESET
Wire Wire Line
	6175 5375 6475 5375
Wire Wire Line
	6175 5475 6475 5475
Wire Wire Line
	6150 5575 6475 5575
Wire Wire Line
	6175 5675 6475 5675
Wire Wire Line
	6175 5875 6475 5875
Text Notes 7750 4250 0    50   ~ 0
TXO\nRXI\n3V3\nNC\nGND\n
Text Notes 9000 5825 0    50   ~ 0
GND\nPWR\nTXO\nRXI\nV_BAT (backup)\nPWR_CTRL\n
$EndSCHEMATC
