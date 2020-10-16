EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 39
Title "Current Monitor"
Date "2020-05-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 6310C580
P 5775 3775
AR Path="/5EA31C93/6310AFB3/5FD3BACF/6310C580" Ref="J?"  Part="1" 
AR Path="/5EA31C93/631545C7/6310C580" Ref="J1"  Part="1" 
AR Path="/5FD3BACF/6310C580" Ref="J6"  Part="1" 
AR Path="/5EA31C93/639EBCB0/6310C580" Ref="J?"  Part="1" 
F 0 "J6" H 5825 4892 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5825 4801 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5775 3775 50  0001 C CNN
F 3 "~" H 5775 3775 50  0001 C CNN
F 4 "ESQ-120-13-T-D" H 5775 3775 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samtec-inc/ESQ-120-13-T-D/ESQ-120-13-T-D-ND/7098677" H 5775 3775 50  0001 C CNN "Order"
	1    5775 3775
	1    0    0    -1  
$EndComp
Text HLabel 5100 2875 0    50   Output ~ 0
3V3_1
Text HLabel 6550 4775 2    50   Output ~ 0
AVI_RESET
Text HLabel 5100 4475 0    50   BiDi ~ 0
CANH
Text HLabel 5100 4575 0    50   BiDi ~ 0
CANL
Text HLabel 5100 4675 0    50   Output ~ 0
UART_A_TXO
Text HLabel 5100 4775 0    50   Input ~ 0
UART_A_RXI
Wire Wire Line
	5100 2875 5575 2875
Wire Wire Line
	6075 2875 6550 2875
Wire Wire Line
	6075 2975 6550 2975
Wire Wire Line
	6075 3075 6550 3075
Wire Wire Line
	6075 3175 6550 3175
Wire Wire Line
	6075 3275 6550 3275
Wire Wire Line
	6075 3375 6550 3375
Text HLabel 5100 3075 0    50   Output ~ 0
GND
Wire Wire Line
	6075 3475 6550 3475
Text HLabel 5100 3375 0    50   Output ~ 0
GND
Wire Wire Line
	6075 3575 6550 3575
Text HLabel 6550 2875 2    50   Output ~ 0
GND
Wire Wire Line
	6075 3675 6550 3675
Wire Wire Line
	6075 4775 6550 4775
Wire Wire Line
	6075 4675 6550 4675
Wire Wire Line
	6075 4575 6550 4575
Wire Wire Line
	6075 4475 6550 4475
Wire Wire Line
	5100 2975 5575 2975
Wire Wire Line
	5100 3075 5575 3075
Wire Wire Line
	5100 3175 5575 3175
Wire Wire Line
	5100 3275 5575 3275
Wire Wire Line
	5100 3375 5575 3375
Wire Wire Line
	5100 3475 5575 3475
Wire Wire Line
	5100 3575 5575 3575
Wire Wire Line
	5100 3675 5575 3675
Wire Wire Line
	5100 3875 5575 3875
Wire Wire Line
	5100 3975 5575 3975
Wire Wire Line
	5100 4075 5575 4075
Wire Wire Line
	5100 4175 5575 4175
Wire Wire Line
	5100 4275 5575 4275
Wire Wire Line
	5100 4475 5575 4475
Wire Wire Line
	5100 4575 5575 4575
Wire Wire Line
	5100 4675 5575 4675
Wire Wire Line
	5100 4775 5575 4775
Text HLabel 5100 4175 0    50   Output ~ 0
SPARE_2
Wire Wire Line
	6075 4075 6550 4075
Wire Wire Line
	6075 4175 6550 4175
Wire Wire Line
	6075 4275 6550 4275
Text HLabel 5100 4275 0    50   Output ~ 0
SPARE_3
Text HLabel 5100 4075 0    50   Output ~ 0
SPARE_1
Wire Wire Line
	6075 3875 6550 3875
Wire Wire Line
	6075 3975 6550 3975
Text HLabel 6550 3175 2    50   Output ~ 0
GND
Wire Wire Line
	6075 3775 6550 3775
Wire Wire Line
	5100 3775 5575 3775
Wire Wire Line
	5100 4375 5575 4375
Text HLabel 5100 3675 0    50   Output ~ 0
GND
Wire Wire Line
	6075 4375 6550 4375
Text HLabel 6550 4675 2    50   Output ~ 0
EPS_RESET
Text HLabel 5100 2975 0    50   Output ~ 0
3V3_2
Text HLabel 5100 3175 0    50   Output ~ 0
3V3_3
Text HLabel 5100 3275 0    50   Output ~ 0
3V3_4
Text HLabel 5100 3475 0    50   Output ~ 0
3V3_5
Text HLabel 5100 3575 0    50   Output ~ 0
3V3_6
Text HLabel 6550 2975 2    50   Output ~ 0
3V3_7
Text HLabel 6550 3075 2    50   Output ~ 0
3V3_8
Text HLabel 6550 3275 2    50   Output ~ 0
3V3_9
Text HLabel 6550 3375 2    50   Output ~ 0
3V3_10
Text HLabel 6550 3575 2    50   Output ~ 0
3V3_11
Text HLabel 6550 3675 2    50   Output ~ 0
3V3_12
Text HLabel 5100 3775 0    50   Output ~ 0
5V0_1
Text HLabel 5100 3875 0    50   Output ~ 0
5V0_2
Text HLabel 6550 3475 2    50   Output ~ 0
GND
Text HLabel 6550 3775 2    50   Output ~ 0
GND
Text HLabel 5100 4375 0    50   Output ~ 0
SPARE_4
Text HLabel 6550 4275 2    50   Output ~ 0
UART_B_TXO
Text HLabel 6550 4375 2    50   Input ~ 0
UART_B_RXI
Text HLabel 6550 3875 2    50   Output ~ 0
5V0_2
Text HLabel 6550 4475 2    50   Input ~ 0
UART_B_CTS
Text HLabel 6550 4575 2    50   Output ~ 0
UART_B_RTS
Text HLabel 5100 3975 0    50   Output ~ 0
GND
Text HLabel 6550 3975 2    50   Output ~ 0
GND
Text HLabel 6550 4075 2    50   Output ~ 0
SPARE_5
Text HLabel 6550 4175 2    50   Output ~ 0
SPARE_6
Text Notes 4950 5225 0    50   ~ 0
There are a lot of options that could work:\nhttps://www.digikey.com/short/znc31r
$EndSCHEMATC
