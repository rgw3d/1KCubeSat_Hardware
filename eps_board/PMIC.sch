EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 27 39
Title "PMIC"
Date "2020-09-08"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L4:STM32L496ZGTx U1
U 1 1 5EA41511
P 8300 6125
F 0 "U1" H 8300 8900 50  0000 C CNN
F 1 "STM32L496ZGTx" H 8250 8700 138 0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 7300 2725 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00284211.pdf" H 8300 6125 50  0001 C CNN
F 4 "STM32L496ZGT3" H 8300 6125 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32L496ZGT3/497-17177-ND/6709882" H 8300 6125 50  0001 C CNN "Order"
	1    8300 6125
	1    0    0    -1  
$EndComp
Text Label 6550 9025 2    50   ~ 0
QUADSPI_BK1_NCS
Text Label 10050 4525 0    50   ~ 0
QUADSPI_BK1_IO1
Wire Wire Line
	7100 7025 6550 7025
Wire Wire Line
	7100 7225 6550 7225
Text Label 6550 7025 2    50   ~ 0
QUADSPI_BK1_IO0
Wire Wire Line
	7100 9025 6550 9025
Wire Wire Line
	9500 4525 10050 4525
Text Label 14450 8175 2    50   ~ 0
QUADSPI_CLK
$Sheet
S 4100 1650 1200 625 
U 5EAB0A1F
F0 "WATCHDOG" 50
F1 "../avionics_board/WATCHDOG.sch" 50
F2 "VDD" O R 5300 2025 50 
F3 "VSS" O R 5300 2125 50 
F4 "RST" O R 5300 1725 50 
F5 "DONE" I R 5300 1825 50 
F6 "WAKE" O R 5300 1925 50 
$EndSheet
Text Notes 16450 6575 2    138  ~ 0
DEBUG / \nPROGRAM
Text Notes 4100 2200 0    138  ~ 0
WATCH- \n DOG
Wire Wire Line
	9500 7025 10050 7025
Wire Wire Line
	9500 7125 10050 7125
Wire Wire Line
	9500 7225 10050 7225
Wire Wire Line
	9500 7325 10050 7325
Wire Wire Line
	9500 7425 10050 7425
Wire Wire Line
	9500 8125 10050 8125
Wire Wire Line
	7100 2825 6625 2825
Text Label 5775 1725 0    50   ~ 0
RST
$Sheet
S 14750 4675 1700 1925
U 5EAB1235
F0 "DEBUG_INTERFACE" 50
F1 "../avionics_board/DEBUG_INTERFACE.sch" 50
F2 "NRST" I L 14750 5350 50 
F3 "TARGET_GND" I L 14750 6525 50 
F4 "TARGET_VDD" I L 14750 6425 50 
F5 "JTAG_TRST" I L 14750 5450 50 
F6 "JTAG_TCK_SWD_SWCLK" I L 14750 5550 50 
F7 "JTAG_TDO_SWD_SWO" I L 14750 5650 50 
F8 "JTAG_TMS_SWD_SWDIO" I L 14750 5750 50 
F9 "JTAG_TDI" I L 14750 5850 50 
F10 "TARGET_UART_RX" I L 14750 6050 50 
F11 "TARGET_UART_TX" I L 14750 6150 50 
F12 "LED_GPIO1" I L 14750 4750 50 
F13 "LED_GPIO2" I L 14750 4850 50 
F14 "LED_GPIO3" I L 14750 4950 50 
F15 "LED_GPIO4" I L 14750 5050 50 
F16 "LED_GPIO5" I L 14750 5150 50 
$EndSheet
Text Notes 16350 4850 2    50   ~ 0
Input voltage to STM\n
Text Notes 4800 1750 2    50   ~ 0
VDD: 1.8V to 5.5V
Wire Wire Line
	9500 4325 10050 4325
Wire Wire Line
	9500 4225 10050 4225
Wire Wire Line
	9500 4125 10050 4125
Wire Wire Line
	9500 3825 10050 3825
Text Label 10050 3825 0    50   ~ 0
USART1_RX
Text Label 10050 3925 0    50   ~ 0
CAN1_RX
Text Label 10050 4025 0    50   ~ 0
CAN1_TX
Text Label 10050 4125 0    50   ~ 0
JTMS_SWDIO
Text Label 10050 4225 0    50   ~ 0
JTCK_SWCLK
Text Label 10050 4325 0    50   ~ 0
JTDI
Wire Wire Line
	9500 3025 10050 3025
Wire Wire Line
	9500 3125 10050 3125
Wire Wire Line
	9500 3225 10050 3225
Wire Wire Line
	9500 3325 10050 3325
Wire Wire Line
	9500 3425 10050 3425
Wire Wire Line
	9500 3525 10050 3525
Wire Wire Line
	9500 3725 10050 3725
Text Label 10050 2825 0    50   ~ 0
UART4_TX
Text Label 10050 2925 0    50   ~ 0
UART4_RX
Text Label 10050 3725 0    50   ~ 0
USART1_TX
Wire Wire Line
	9500 4625 10050 4625
Wire Wire Line
	9500 4725 10050 4725
Wire Wire Line
	9500 4825 10050 4825
Wire Wire Line
	9500 4925 10050 4925
Wire Wire Line
	9500 5025 10050 5025
Wire Wire Line
	9500 5125 10050 5125
Wire Wire Line
	9500 5225 10050 5225
Wire Wire Line
	9500 5325 10050 5325
Wire Wire Line
	9500 5425 10050 5425
Wire Wire Line
	9500 5725 10050 5725
Wire Wire Line
	9500 5825 10050 5825
Wire Wire Line
	9500 6625 10050 6625
Wire Wire Line
	9500 6725 10050 6725
Wire Wire Line
	9500 6825 10050 6825
Wire Wire Line
	9500 8225 10050 8225
Wire Wire Line
	9500 8325 10050 8325
Wire Wire Line
	9500 8425 10050 8425
Wire Wire Line
	9500 8525 10050 8525
Wire Wire Line
	9500 8625 10050 8625
Wire Wire Line
	9500 8725 10050 8725
Wire Wire Line
	9500 8825 10050 8825
Wire Wire Line
	9500 8925 10050 8925
Wire Wire Line
	9500 9025 10050 9025
Wire Wire Line
	9500 9125 10050 9125
Wire Wire Line
	9500 9225 10050 9225
Wire Wire Line
	9500 9325 10050 9325
Wire Wire Line
	6550 8925 7100 8925
Wire Wire Line
	6550 6825 7100 6825
Wire Wire Line
	6550 4225 7100 4225
Wire Wire Line
	6550 4325 7100 4325
Text Label 10050 4825 0    50   ~ 0
JTDO_TRACESWO
Text Label 10050 4925 0    50   ~ 0
NJRST
NoConn ~ 10050 5025
NoConn ~ 10050 5125
NoConn ~ 10050 5225
NoConn ~ 10050 4725
Text Label 10050 5525 0    50   ~ 0
LPUART1_RX
Text Label 10050 5625 0    50   ~ 0
LPUART1_TX
NoConn ~ 10050 5725
Wire Wire Line
	9500 5925 10050 5925
Wire Wire Line
	9500 6025 10050 6025
Wire Wire Line
	9500 6225 10050 6225
Wire Wire Line
	9500 6325 10050 6325
Wire Wire Line
	9500 6425 10050 6425
Wire Wire Line
	9500 6525 10050 6525
Wire Wire Line
	9500 6925 10050 6925
NoConn ~ 10050 6825
NoConn ~ 10050 6925
Wire Wire Line
	9500 7525 10050 7525
Wire Wire Line
	9500 7725 10050 7725
NoConn ~ 10050 7725
Wire Wire Line
	9500 7925 10050 7925
Wire Wire Line
	9500 8025 10050 8025
Wire Wire Line
	9500 9425 10050 9425
Text Label 10050 8525 0    50   ~ 0
USART2_RX
Text Label 10050 8425 0    50   ~ 0
USART2_TX
Wire Wire Line
	6550 7925 7100 7925
Wire Wire Line
	6550 9125 7100 9125
Wire Wire Line
	6550 9225 7100 9225
Wire Wire Line
	6550 9325 7100 9325
Wire Wire Line
	6550 9425 7100 9425
Wire Wire Line
	6550 6425 7100 6425
Wire Wire Line
	7100 6525 6550 6525
Wire Wire Line
	6550 6625 7100 6625
Wire Wire Line
	7100 6725 6550 6725
Text Label 14450 8325 2    50   ~ 0
QUADSPI_BK1_IO0
Text Label 14450 8575 2    50   ~ 0
QUADSPI_BK1_NCS
Text Label 14450 8450 2    50   ~ 0
QUADSPI_BK1_IO1
NoConn ~ 6550 4225
NoConn ~ 6550 4325
Wire Wire Line
	14750 5850 14200 5850
Wire Wire Line
	14750 5550 14200 5550
Wire Wire Line
	14750 5750 14200 5750
Text Label 14200 5750 2    50   ~ 0
JTMS_SWDIO
Text Label 14200 5550 2    50   ~ 0
JTCK_SWCLK
Text Label 14200 5850 2    50   ~ 0
JTDI
Wire Wire Line
	14750 5650 14200 5650
Wire Wire Line
	14750 5450 14200 5450
Text Label 14200 5650 2    50   ~ 0
JTDO_TRACESWO
Text Label 14200 5450 2    50   ~ 0
NJRST
Wire Wire Line
	14200 5350 14750 5350
Text Label 14200 5350 2    50   ~ 0
RST
Wire Wire Line
	7800 9775 7900 9775
Wire Wire Line
	7900 9775 7900 9725
Wire Wire Line
	7800 9775 7800 9725
Wire Wire Line
	7900 9775 8000 9775
Wire Wire Line
	8000 9775 8000 9725
Connection ~ 7900 9775
Wire Wire Line
	8000 9775 8100 9775
Wire Wire Line
	8100 9775 8100 9725
Connection ~ 8000 9775
Wire Wire Line
	8100 9775 8200 9775
Wire Wire Line
	8200 9775 8200 9725
Connection ~ 8100 9775
Wire Wire Line
	8200 9775 8300 9775
Wire Wire Line
	8300 9775 8300 9725
Connection ~ 8200 9775
Wire Wire Line
	8300 9775 8400 9775
Wire Wire Line
	8400 9775 8400 9725
Connection ~ 8300 9775
Wire Wire Line
	8400 9775 8500 9775
Wire Wire Line
	8500 9775 8500 9725
Connection ~ 8400 9775
Wire Wire Line
	8700 9775 8700 9725
Wire Wire Line
	8500 9775 8600 9775
Connection ~ 8500 9775
Wire Wire Line
	8600 9725 8600 9775
Connection ~ 8600 9775
Wire Wire Line
	8600 9775 8700 9775
Wire Wire Line
	8800 9725 8800 9775
Wire Wire Line
	8800 9775 8700 9775
Connection ~ 8700 9775
Wire Wire Line
	8800 9775 8900 9775
Wire Wire Line
	8900 9775 8900 9725
Connection ~ 8800 9775
Wire Wire Line
	5300 2125 5775 2125
Text Label 14200 6050 2    50   ~ 0
LPUART1_RX
Text Label 14200 6150 2    50   ~ 0
LPUART1_TX
Wire Wire Line
	6550 4625 7100 4625
Text Label 6550 4625 2    50   ~ 0
WATCHDOG_WAKE
Wire Wire Line
	5775 1925 5300 1925
Text Label 5775 1925 0    50   ~ 0
WATCHDOG_WAKE
Text Label 6550 7925 2    50   ~ 0
WATCHDOG_DONE
Text Label 5775 1825 0    50   ~ 0
WATCHDOG_DONE
Wire Wire Line
	5775 1825 5300 1825
Text Label 6550 6425 2    50   ~ 0
LED_1
Text Label 6550 6525 2    50   ~ 0
LED_2
Text Label 6550 6625 2    50   ~ 0
LED_3
Text Label 6550 6725 2    50   ~ 0
LED_4
Text Label 6550 6825 2    50   ~ 0
LED_5
Text Label 14200 4750 2    50   ~ 0
LED_1
Text Label 14200 4850 2    50   ~ 0
LED_2
Text Label 14200 4950 2    50   ~ 0
LED_3
Text Label 14200 5050 2    50   ~ 0
LED_4
Text Label 14200 5150 2    50   ~ 0
LED_5
Wire Wire Line
	14750 4950 14200 4950
Wire Wire Line
	14750 5150 14200 5150
Wire Wire Line
	14750 5050 14200 5050
Wire Wire Line
	14750 4850 14200 4850
Wire Wire Line
	14200 4750 14750 4750
Text Notes 10675 7675 0    50   ~ 0
Leave OSC32_OUT as NC \nwhen using TCXO\n\n
Wire Wire Line
	9500 7625 11825 7625
NoConn ~ 10050 7525
Text Notes 12325 7500 0    50   ~ 0
1.5V-5.5V 
Text Notes 12850 8000 2    138  ~ 0
32kHz \nTCXO 
Text Notes 5525 1500 0    50   ~ 0
VDD & VDDIO2:\nUse one 0.1uF cap per power pin.\nUse one 4.7uF cap per power pin group.\n\nVDDA: \nUse one 0.01uF & one 1uF\n\nVREF: \nUse one 0.1uF & one 1uF
Text Notes 13925 4225 0    138  ~ 0
CAN \n  TRANS-\n    CEIVER
Wire Wire Line
	7800 2350 7900 2350
Wire Wire Line
	8600 2350 8600 2450
Wire Wire Line
	8500 2525 8500 2350
Connection ~ 8500 2350
Wire Wire Line
	8500 2350 8600 2350
Wire Wire Line
	8400 2525 8400 2350
Connection ~ 8400 2350
Wire Wire Line
	8400 2350 8500 2350
Wire Wire Line
	8300 2525 8300 2350
Connection ~ 8300 2350
Wire Wire Line
	8300 2350 8400 2350
Wire Wire Line
	8200 2525 8200 2350
Connection ~ 8200 2350
Wire Wire Line
	8200 2350 8300 2350
Wire Wire Line
	8100 2525 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	8100 2350 8200 2350
Wire Wire Line
	8000 2525 8000 2350
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 8100 2350
Wire Wire Line
	7900 2525 7900 2350
Connection ~ 7900 2350
Wire Wire Line
	7900 2350 8000 2350
$Comp
L Device:C_Small C6
U 1 1 607DF25E
P 7525 850
F 0 "C6" V 7425 925 50  0000 C CNN
F 1 "0.1uF" V 7400 725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7525 850 50  0001 C CNN
F 3 "~" H 7525 850 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 7525 850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 7525 850 50  0001 C CNN "Order"
F 6 "25V" V 7475 700 50  0000 C CNN "Voltage"
	1    7525 850 
	0    1    1    0   
$EndComp
Connection ~ 7800 2350
Wire Wire Line
	7200 2200 7200 1975
Wire Wire Line
	7200 1975 7425 1975
Connection ~ 7200 2200
Wire Wire Line
	7200 1975 7200 1750
Wire Wire Line
	7200 1750 7425 1750
Connection ~ 7200 1975
Wire Wire Line
	7200 1750 7200 1525
Wire Wire Line
	7200 1525 7425 1525
Connection ~ 7200 1750
Wire Wire Line
	7200 1300 7425 1300
Connection ~ 7200 1300
Wire Wire Line
	7200 1300 7200 1525
Wire Wire Line
	7425 1075 7200 1075
Connection ~ 7200 1075
Wire Wire Line
	7200 1075 7200 1300
Wire Wire Line
	7200 850  7425 850 
Wire Wire Line
	7200 850  7200 1075
Wire Wire Line
	9325 1750 9450 1750
Wire Wire Line
	9450 1975 9325 1975
Wire Wire Line
	9325 2200 9450 2200
Wire Wire Line
	9450 1750 9450 1975
Wire Wire Line
	9450 1975 9450 2200
Connection ~ 9450 1975
Wire Wire Line
	8375 1975 8150 1975
Wire Wire Line
	8150 1975 8150 2200
Wire Wire Line
	8150 2200 8375 2200
Wire Wire Line
	8575 1975 8700 1975
Wire Wire Line
	8700 1975 8700 2200
Wire Wire Line
	8700 2200 8575 2200
Wire Wire Line
	8800 2350 8800 2525
Wire Wire Line
	5775 3075 5775 3025
Wire Wire Line
	5775 3025 6125 3025
Wire Wire Line
	6125 3025 6125 3075
Wire Wire Line
	5775 3275 5775 3375
Wire Wire Line
	6125 3375 6125 3275
Wire Wire Line
	6125 3025 7100 3025
Connection ~ 6125 3025
Wire Wire Line
	6125 3375 6900 3375
Wire Wire Line
	6900 3375 6900 3125
Wire Wire Line
	6900 3125 7100 3125
Connection ~ 6125 3375
Wire Wire Line
	8900 1975 8900 2200
Wire Wire Line
	8900 1750 8900 1975
Connection ~ 8900 1975
Wire Wire Line
	8900 1975 9125 1975
Wire Wire Line
	9125 2200 8900 2200
Wire Wire Line
	9125 1750 8900 1750
Wire Wire Line
	8600 2450 9000 2450
Wire Wire Line
	9000 2450 9000 2525
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 8600 2525
Connection ~ 8150 2200
Wire Wire Line
	8900 2200 8900 2350
Connection ~ 8900 2200
Wire Wire Line
	8700 1975 8700 1225
Wire Wire Line
	8700 1225 9600 1225
Connection ~ 8700 1975
Wire Wire Line
	8900 1550 9600 1550
Connection ~ 8900 1750
Connection ~ 9450 2200
$Comp
L Device:R_Small R1
U 1 1 6177536D
P 7300 2475
F 0 "R1" V 7375 2525 50  0000 C CNN
F 1 "0" V 7375 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 2475 50  0001 C CNN
F 3 "~" H 7300 2475 50  0001 C CNN
F 4 "RK73Z1JTTD" V 7300 2475 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" V 7300 2475 50  0001 C CNN "Order"
	1    7300 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2350 7800 2525
Wire Wire Line
	7400 2475 7700 2475
Wire Wire Line
	7700 2475 7700 2525
Wire Wire Line
	7200 2475 7200 2350
Wire Wire Line
	11425 7725 11825 7725
Wire Wire Line
	5775 2025 5300 2025
Wire Wire Line
	14200 6425 14750 6425
Text Notes 9900 1525 0    79   ~ 0
VDDIO2
Text Notes 9900 1225 0    79   ~ 0
VDDA\n
Wire Wire Line
	9900 1225 10400 1225
Wire Wire Line
	9900 1550 10400 1550
Connection ~ 10400 1225
Wire Wire Line
	10400 1225 11075 1225
$Sheet
S 13750 3575 1575 700 
U 602B3ABB
F0 "CAN_TRANSCEIVER" 50
F1 "../avionics_board/CAN_TRANSCEIVER.sch" 50
F2 "PWR" I L 13750 4125 50 
F3 "GND" I L 13750 4225 50 
F4 "CAN_TX" I L 13750 4025 50 
F5 "CAN_RX" O L 13750 3925 50 
F6 "CANH" O R 15325 3925 50 
F7 "CANL" O R 15325 4025 50 
F8 "RS" O L 13750 3825 50 
$EndSheet
Wire Wire Line
	9500 2825 11800 2825
Wire Wire Line
	9500 2925 11800 2925
Wire Wire Line
	7700 2200 7625 2200
Wire Wire Line
	7700 2200 7700 1975
Wire Wire Line
	7700 1975 7625 1975
Connection ~ 7700 2200
Wire Wire Line
	7625 1750 7700 1750
Wire Wire Line
	7700 1750 7700 1975
Connection ~ 7700 1975
Connection ~ 7700 1750
Wire Wire Line
	7625 1525 7700 1525
Wire Wire Line
	7700 1525 7700 1750
Wire Wire Line
	7700 1300 7700 1525
Connection ~ 7700 1300
Wire Wire Line
	7700 1300 7625 1300
Wire Wire Line
	7625 1075 7700 1075
Wire Wire Line
	7700 1075 7700 1300
Wire Wire Line
	7625 850  7700 850 
Connection ~ 7700 1075
Wire Wire Line
	8150 1750 8150 1975
Connection ~ 8150 1975
Wire Wire Line
	8075 1750 8150 1750
Wire Wire Line
	8075 1975 8150 1975
Wire Wire Line
	8075 2200 8150 2200
Wire Wire Line
	7700 1750 7875 1750
Wire Wire Line
	7700 1975 7875 1975
Wire Wire Line
	7700 2200 7875 2200
Wire Wire Line
	7700 850  9600 850 
Wire Wire Line
	15325 3925 15750 3925
Wire Wire Line
	15325 4025 15750 4025
Wire Wire Line
	8800 2350 8900 2350
Connection ~ 8900 2350
Wire Wire Line
	8900 2350 8900 2525
Wire Wire Line
	7200 2350 7700 2350
Wire Wire Line
	7700 2200 7700 2350
Connection ~ 7700 2350
Wire Wire Line
	7700 2350 7800 2350
Wire Wire Line
	8700 2200 8700 2525
Connection ~ 8700 2200
Connection ~ 7200 1525
Connection ~ 7700 1525
Wire Wire Line
	10400 850  10400 1225
$Comp
L Device:R R2
U 1 1 615C7C05
P 9750 850
F 0 "R2" V 9543 850 50  0000 C CNN
F 1 "10m" V 9634 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 850 50  0001 C CNN
F 3 "~" H 9750 850 50  0001 C CNN
F 4 "ERJ-3LWJR010V" V 9750 850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3LWJR010V/P19190CT-ND/6004545" V 9750 850 50  0001 C CNN "Order"
	1    9750 850 
	0    1    1    0   
$EndComp
Text Notes 9900 825  0    79   ~ 0
VDD
Wire Wire Line
	9900 850  10400 850 
Connection ~ 7700 850 
Wire Wire Line
	7700 850  7700 1075
Wire Wire Line
	6625 1725 6625 2825
Wire Wire Line
	5300 1725 6625 1725
Text Notes 15300 3750 2    50   ~ 0
3-3.3V Power\n20mA
Text Label 10050 7625 0    50   ~ 0
RCC_OSC32_IN
$Comp
L Device:C_Small C3
U 1 1 6511C347
P 7975 1750
F 0 "C3" V 7875 1825 50  0000 C CNN
F 1 "4.7uF" V 7850 1625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7975 1750 50  0001 C CNN
F 3 "~" H 7975 1750 50  0001 C CNN
F 4 "C1608X7S1A475K080AC" V 7975 1750 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X7S1A475K080AC/445-14258-1-ND/3955924" V 7975 1750 50  0001 C CNN "Order"
F 6 "10V" V 7925 1600 50  0000 C CNN "Voltage"
	1    7975 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6511CD12
P 8475 1975
F 0 "C13" V 8375 2075 50  0000 C CNN
F 1 "0.01uF" V 8350 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8475 1975 50  0001 C CNN
F 3 "~" H 8475 1975 50  0001 C CNN
F 4 "CL10B103KB8NNNC" V 8475 1975 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B103KB8NNNC/3886667" V 8475 1975 50  0001 C CNN "Order"
F 6 "50V" V 8425 1800 50  0000 C CNN "Voltage"
	1    8475 1975
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 651584BC
P 8475 2200
F 0 "C14" V 8375 2275 50  0000 C CNN
F 1 "1uF" V 8350 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8475 2200 50  0001 C CNN
F 3 "~" H 8475 2200 50  0001 C CNN
F 4 "CL10B105KP8NFNC" V 8475 2200 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105KP8NFNC/1276-1945-1-ND/3890031" V 8475 2200 50  0001 C CNN "Order"
F 6 "10V" V 8425 2075 50  0000 C CNN "Voltage"
	1    8475 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6515A57C
P 5775 3175
F 0 "C1" H 5700 3275 50  0000 C CNN
F 1 "0.01uF" H 5625 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 3175 50  0001 C CNN
F 3 "~" H 5775 3175 50  0001 C CNN
F 4 "CL10B103KB8NNNC" V 5775 3175 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B103KB8NNNC/3886667" V 5775 3175 50  0001 C CNN "Order"
F 6 "50V" H 5625 3175 50  0000 C CNN "Voltage"
	1    5775 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6515AD9F
P 6125 3175
F 0 "C2" H 6025 3275 50  0000 C CNN
F 1 "0.01uF" H 5950 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6125 3175 50  0001 C CNN
F 3 "~" H 6125 3175 50  0001 C CNN
F 4 "CL10B103KB8NNNC" V 6125 3175 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B103KB8NNNC/3886667" V 6125 3175 50  0001 C CNN "Order"
F 6 "50V" H 5975 3175 50  0000 C CNN "Voltage"
	1    6125 3175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6515B55E
P 9750 1225
F 0 "R3" V 9543 1225 50  0000 C CNN
F 1 "10m" V 9634 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 1225 50  0001 C CNN
F 3 "~" H 9750 1225 50  0001 C CNN
F 4 "ERJ-3LWJR010V" V 9750 1225 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3LWJR010V/P19190CT-ND/6004545" V 9750 1225 50  0001 C CNN "Order"
	1    9750 1225
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6515B750
P 9750 1550
F 0 "R4" V 9543 1550 50  0000 C CNN
F 1 "10m" V 9634 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 1550 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
F 4 "ERJ-3LWJR010V" V 9750 1550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3LWJR010V/P19190CT-ND/6004545" V 9750 1550 50  0001 C CNN "Order"
	1    9750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2200 7425 2200
$Comp
L Device:C_Small C4
U 1 1 6517E621
P 7525 1075
F 0 "C4" V 7425 1150 50  0000 C CNN
F 1 "0.1uF" V 7400 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7525 1075 50  0001 C CNN
F 3 "~" H 7525 1075 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 7525 1075 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 7525 1075 50  0001 C CNN "Order"
F 6 "25V" V 7475 925 50  0000 C CNN "Voltage"
	1    7525 1075
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6517E77C
P 7525 1300
F 0 "C5" V 7425 1375 50  0000 C CNN
F 1 "0.1uF" V 7400 1175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7525 1300 50  0001 C CNN
F 3 "~" H 7525 1300 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 7525 1300 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 7525 1300 50  0001 C CNN "Order"
F 6 "25V" V 7475 1150 50  0000 C CNN "Voltage"
	1    7525 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6517F47B
P 7525 1525
F 0 "C7" V 7425 1600 50  0000 C CNN
F 1 "0.1uF" V 7400 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7525 1525 50  0001 C CNN
F 3 "~" H 7525 1525 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 7525 1525 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 7525 1525 50  0001 C CNN "Order"
F 6 "25V" V 7475 1375 50  0000 C CNN "Voltage"
	1    7525 1525
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6517F484
P 7525 1750
F 0 "C8" V 7425 1825 50  0000 C CNN
F 1 "0.1uF" V 7400 1625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7525 1750 50  0001 C CNN
F 3 "~" H 7525 1750 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 7525 1750 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 7525 1750 50  0001 C CNN "Order"
F 6 "25V" V 7475 1600 50  0000 C CNN "Voltage"
	1    7525 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 651BAB76
P 7525 1975
F 0 "C9" V 7425 2050 50  0000 C CNN
F 1 "0.1uF" V 7400 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7525 1975 50  0001 C CNN
F 3 "~" H 7525 1975 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 7525 1975 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 7525 1975 50  0001 C CNN "Order"
F 6 "25V" V 7475 1825 50  0000 C CNN "Voltage"
	1    7525 1975
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 651BAB7F
P 7525 2200
F 0 "C10" V 7425 2275 50  0000 C CNN
F 1 "0.1uF" V 7400 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7525 2200 50  0001 C CNN
F 3 "~" H 7525 2200 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 7525 2200 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 7525 2200 50  0001 C CNN "Order"
F 6 "25V" V 7475 2050 50  0000 C CNN "Voltage"
	1    7525 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 651F5EAB
P 7975 1975
F 0 "C11" V 7875 2050 50  0000 C CNN
F 1 "0.1uF" V 7850 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7975 1975 50  0001 C CNN
F 3 "~" H 7975 1975 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 7975 1975 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 7975 1975 50  0001 C CNN "Order"
F 6 "25V" V 7925 1825 50  0000 C CNN "Voltage"
	1    7975 1975
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 651F6106
P 7975 2200
F 0 "C12" V 7875 2275 50  0000 C CNN
F 1 "0.1uF" V 7850 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7975 2200 50  0001 C CNN
F 3 "~" H 7975 2200 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 7975 2200 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 7975 2200 50  0001 C CNN "Order"
F 6 "25V" V 7925 2050 50  0000 C CNN "Voltage"
	1    7975 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 651F6327
P 9225 1975
F 0 "C16" V 9125 2050 50  0000 C CNN
F 1 "0.1uF" V 9100 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9225 1975 50  0001 C CNN
F 3 "~" H 9225 1975 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 9225 1975 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 9225 1975 50  0001 C CNN "Order"
F 6 "25V" V 9175 1825 50  0000 C CNN "Voltage"
	1    9225 1975
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 651F65EC
P 9225 2200
F 0 "C17" V 9125 2275 50  0000 C CNN
F 1 "0.1uF" V 9100 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9225 2200 50  0001 C CNN
F 3 "~" H 9225 2200 50  0001 C CNN
F 4 "CL10B104KA8NNNC" V 9225 2200 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8NNNC/1276-1006-1-ND/3889092" V 9225 2200 50  0001 C CNN "Order"
F 6 "25V" V 9175 2050 50  0000 C CNN "Voltage"
	1    9225 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 651FB3D9
P 9225 1750
F 0 "C15" V 9125 1825 50  0000 C CNN
F 1 "4.7uF" V 9100 1625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9225 1750 50  0001 C CNN
F 3 "~" H 9225 1750 50  0001 C CNN
F 4 "C1608X7S1A475K080AC" V 9225 1750 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X7S1A475K080AC/445-14258-1-ND/3955924" V 9225 1750 50  0001 C CNN "Order"
F 6 "10V" V 9175 1600 50  0000 C CNN "Voltage"
	1    9225 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1550 8900 1750
Wire Wire Line
	10400 1550 10400 1225
Wire Wire Line
	10975 3625 10975 3825
Wire Wire Line
	9500 3625 10975 3625
Text Label 10050 3625 0    50   ~ 0
CAN_RS
Wire Wire Line
	13350 4125 13750 4125
Text Notes 7450 4075 0    50   ~ 0
STM32L496ZGT3 \nis the high (+125) temperature version\n\nSTM32L496ZGT6\nis the lower (+85) temperature version
NoConn ~ 10050 7025
NoConn ~ 10050 7125
NoConn ~ 10050 7225
NoConn ~ 10050 7325
NoConn ~ 10050 7425
Text Notes 16300 8725 2    138  ~ 0
MRAM
Wire Wire Line
	14325 8875 14725 8875
Text Notes 16300 8275 2    50   ~ 0
3.0V-3.6V\n40mA peak, budget 80mA
Wire Wire Line
	14725 8575 14450 8575
Wire Wire Line
	14450 8450 14725 8450
Wire Wire Line
	14725 8325 14450 8325
Wire Wire Line
	14450 8175 14725 8175
$Sheet
S 14725 8090 1600 985 
U 5EA7CBB1
F0 "MRAM" 50
F1 "../avionics_board/MRAM.sch" 50
F2 "QUADSPI_CLK" O L 14725 8175 50 
F3 "QUADSPI_IO0" O L 14725 8325 50 
F4 "QUADSPI_IO1" O L 14725 8450 50 
F5 "QUADSPI_CS" O L 14725 8575 50 
F6 "VSS" O L 14725 9000 50 
F7 "VDD" O L 14725 8875 50 
$EndSheet
Text HLabel 7725 9775 0    50   Input ~ 0
GND
Wire Wire Line
	7725 9775 7800 9775
Connection ~ 7800 9775
Text HLabel 14200 6525 0    50   Input ~ 0
GND
Wire Wire Line
	14750 6525 14200 6525
Text HLabel 5775 2125 2    50   Input ~ 0
GND
Text HLabel 7100 2200 0    50   Input ~ 0
GND
Wire Wire Line
	7100 2200 7200 2200
Text HLabel 5700 3375 0    50   Input ~ 0
GND
Wire Wire Line
	5700 3375 5775 3375
Connection ~ 5775 3375
Wire Wire Line
	5775 3375 6125 3375
Text HLabel 9550 2200 2    50   Input ~ 0
GND
Wire Wire Line
	9550 2200 9450 2200
Text HLabel 13350 4225 0    50   Input ~ 0
GND
Wire Wire Line
	13350 4225 13750 4225
Text HLabel 11425 7825 0    50   Input ~ 0
GND
Wire Wire Line
	11425 7825 11825 7825
Text HLabel 14325 9000 0    50   Input ~ 0
GND
Wire Wire Line
	14325 9000 14725 9000
Text HLabel 8200 2275 2    50   Input ~ 0
GND
Wire Wire Line
	8200 2275 8150 2275
Wire Wire Line
	8150 2275 8150 2200
Text Label 6550 7225 2    50   ~ 0
QUADSPI_CLK
Text HLabel 13350 4125 0    50   Input ~ 0
3V3_CAN
Text HLabel 11075 1225 2    50   Input ~ 0
3V3_STM_CORE
Text HLabel 5775 2025 2    50   Input ~ 0
3V3_STM_CORE
Text HLabel 14200 6425 0    50   Input ~ 0
3V3_STM_CORE
Text HLabel 14325 8875 0    50   Input ~ 0
3V3_MRAM
Text HLabel 15750 3925 2    50   BiDi ~ 0
CANH
Text HLabel 15750 4025 2    50   BiDi ~ 0
CANL
$Comp
L Device:R_Small R304
U 1 1 6011A689
P 11925 2750
F 0 "R304" V 11850 2750 50  0000 C CNN
F 1 "0" V 12000 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11925 2750 50  0001 C CNN
F 3 "~" H 11925 2750 50  0001 C CNN
F 4 "RK73Z1JTTD" V 11925 2750 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" V 11925 2750 50  0001 C CNN "Order"
	1    11925 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R305
U 1 1 60154B1B
P 11925 3000
F 0 "R305" V 11850 3000 50  0000 C CNN
F 1 "0" V 12000 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11925 3000 50  0001 C CNN
F 3 "~" H 11925 3000 50  0001 C CNN
F 4 "RK73Z1JTTD" V 11925 3000 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/koa-speer-electronics-inc/RK73Z1JTTD/2019-RK73Z1JTTDCT-ND/9847522" V 11925 3000 50  0001 C CNN "Order"
	1    11925 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 2925 11800 3000
Wire Wire Line
	11800 3000 11825 3000
Wire Wire Line
	11800 2825 11800 2750
Wire Wire Line
	11800 2750 11825 2750
Wire Wire Line
	12025 2750 12050 2750
Wire Wire Line
	12050 2750 12050 2825
Wire Wire Line
	12025 3000 12050 3000
Wire Wire Line
	12050 3000 12050 2925
Text HLabel 14175 2825 2    50   Output ~ 0
UART_TXO
Text HLabel 14175 2925 2    50   Input ~ 0
UART_RXI
Wire Wire Line
	12050 2925 14175 2925
Wire Wire Line
	12050 2825 14175 2825
Text Notes 10550 5500 0    50   ~ 0
Debug UART
Text HLabel 4725 6225 0    50   BiDi ~ 0
PWR1_1_ON
Text HLabel 4725 6325 0    50   BiDi ~ 0
PWR1_2_ON
Text HLabel 4725 6925 0    50   BiDi ~ 0
PWR1_3_ON
Text HLabel 4725 7125 0    50   BiDi ~ 0
PWR1_4_ON
Text HLabel 4725 7325 0    50   BiDi ~ 0
PWR1_5_ON
Text HLabel 4725 7425 0    50   BiDi ~ 0
PWR1_6_ON
Text HLabel 4725 7525 0    50   BiDi ~ 0
PWR1_7_ON
Text HLabel 4725 7625 0    50   BiDi ~ 0
PWR1_8_ON
Text HLabel 4725 7725 0    50   BiDi ~ 0
PWR1_9_ON
Text HLabel 4725 8025 0    50   BiDi ~ 0
PWR1_10_ON
Text HLabel 4725 8125 0    50   BiDi ~ 0
PWR1_11_ON
Text HLabel 4725 8225 0    50   BiDi ~ 0
PWR1_12_ON
Text HLabel 4725 8425 0    50   BiDi ~ 0
PWR1_14_ON
Text HLabel 4725 8525 0    50   BiDi ~ 0
PWR1_15_ON
Text HLabel 4725 8625 0    50   BiDi ~ 0
PWR1_16_ON
Text HLabel 4725 8725 0    50   BiDi ~ 0
PWR2_1_ON
Text HLabel 4725 8825 0    50   BiDi ~ 0
PWR2_2_ON
Text HLabel 4725 8325 0    50   BiDi ~ 0
PWR1_13_ON
NoConn ~ 6550 8925
NoConn ~ 6550 9125
NoConn ~ 6550 9225
NoConn ~ 6550 9325
NoConn ~ 6550 9425
NoConn ~ 10050 6725
NoConn ~ 10050 6625
Wire Wire Line
	6550 4125 7100 4125
NoConn ~ 6550 4125
NoConn ~ 10050 4625
NoConn ~ 10050 5325
NoConn ~ 10050 5425
NoConn ~ 10050 5825
NoConn ~ 10050 5925
NoConn ~ 10050 6025
Wire Wire Line
	13425 5525 13425 6050
Wire Wire Line
	9500 5525 13425 5525
Wire Wire Line
	13425 6050 14750 6050
Wire Wire Line
	13325 5625 13325 6150
Wire Wire Line
	9500 5625 13325 5625
Wire Wire Line
	13325 6150 14750 6150
$Sheet
S 11825 7400 925  600 
U 5FEDB823
F0 "OSC32_TCXO" 50
F1 "../avionics_board/OSC32_TCXO.sch" 50
F2 "PWR" I L 11825 7725 50 
F3 "GND" I L 11825 7825 50 
F4 "OE" I L 11825 7525 50 
F5 "OUT" I L 11825 7625 50 
$EndSheet
Text Notes 2600 4725 0    50   ~ 0
There are only 16 EXTI GPIO inputs\nP[a-z][1-15]
Wire Wire Line
	10975 3825 13750 3825
Wire Wire Line
	9500 3925 13750 3925
Wire Wire Line
	9500 4025 13750 4025
Text HLabel 4725 4525 0    50   Input ~ 0
INT_1
Text HLabel 4725 4725 0    50   Input ~ 0
INT_2
Text HLabel 4725 4825 0    50   Input ~ 0
INT_3
Text HLabel 4725 4925 0    50   Input ~ 0
INT_4
Text HLabel 4725 5025 0    50   Input ~ 0
INT_5
Text HLabel 4725 5125 0    50   Input ~ 0
INT_6
Text HLabel 4725 5225 0    50   Input ~ 0
INT_7
Text HLabel 4725 5325 0    50   Input ~ 0
INT_8
Text HLabel 4725 5425 0    50   Input ~ 0
INT_9
Text HLabel 4725 5525 0    50   Input ~ 0
INT_10
Text HLabel 4725 5625 0    50   Input ~ 0
INT_11
Text HLabel 4725 5725 0    50   Input ~ 0
INT_12
Text HLabel 4725 5825 0    50   Input ~ 0
INT_13
Text HLabel 4725 5925 0    50   Input ~ 0
INT_14
Text HLabel 4725 6025 0    50   Input ~ 0
INT_15
Text Notes 2600 4850 0    50   ~ 0
And I need one for the watchdog
Text HLabel 10050 6225 2    50   Input ~ 0
ADC1_IN1
Text HLabel 10050 6325 2    50   Input ~ 0
ADC1_IN2
Text HLabel 10050 6425 2    50   Input ~ 0
ADC1_IN3
Text HLabel 10050 6525 2    50   Input ~ 0
ADC1_IN4
Text HLabel 10050 3025 2    50   Input ~ 0
ADC1_IN7
Text HLabel 10050 3125 2    50   Input ~ 0
ADC1_IN8
Text HLabel 10050 3225 2    50   Input ~ 0
ADC1_IN9
Text HLabel 10050 3325 2    50   Input ~ 0
ADC1_IN10
Text HLabel 10050 3425 2    50   Input ~ 0
ADC1_IN11
Text HLabel 10050 3525 2    50   Input ~ 0
ADC1_IN12
Text HLabel 10050 7925 2    50   BiDi ~ 0
GPIO_1
Text HLabel 10050 8025 2    50   BiDi ~ 0
GPIO_2
Text HLabel 10050 8125 2    50   BiDi ~ 0
GPIO_3
Text HLabel 10050 8225 2    50   BiDi ~ 0
GPIO_4
Text HLabel 10050 8325 2    50   BiDi ~ 0
GPIO_5
Text HLabel 10050 8625 2    50   BiDi ~ 0
GPIO_6
Text HLabel 10050 8725 2    50   BiDi ~ 0
GPIO_7
Text HLabel 10050 8825 2    50   BiDi ~ 0
GPIO_8
Text HLabel 10050 8925 2    50   BiDi ~ 0
GPIO_9
Text HLabel 10050 9025 2    50   BiDi ~ 0
GPIO_10
Text HLabel 10050 9125 2    50   BiDi ~ 0
GPIO_11
Text HLabel 10050 9225 2    50   BiDi ~ 0
GPIO_12
Text HLabel 10050 9325 2    50   BiDi ~ 0
GPIO_13
Text HLabel 10050 9425 2    50   BiDi ~ 0
GPIO_14
Text HLabel 5775 2825 0    50   Output ~ 0
RST
Wire Wire Line
	5775 2825 6625 2825
Connection ~ 6625 2825
Text HLabel 11425 7725 0    50   Input ~ 0
3V3_STM_CORE
Wire Wire Line
	4725 6325 7100 6325
Wire Wire Line
	4725 6225 7100 6225
Wire Wire Line
	4725 6025 7100 6025
Wire Wire Line
	4725 5925 7100 5925
Wire Wire Line
	4725 5825 7100 5825
Wire Wire Line
	4725 5725 7100 5725
Wire Wire Line
	4725 5625 7100 5625
Wire Wire Line
	4725 5525 7100 5525
Wire Wire Line
	4725 5425 7100 5425
Wire Wire Line
	4725 5325 7100 5325
Wire Wire Line
	4725 5225 7100 5225
Wire Wire Line
	4725 5125 7100 5125
Wire Wire Line
	4725 5025 7100 5025
Wire Wire Line
	4725 4925 7100 4925
Wire Wire Line
	4725 4825 7100 4825
Wire Wire Line
	4725 4725 7100 4725
Wire Wire Line
	4725 4525 7100 4525
Wire Wire Line
	4725 6925 7100 6925
Wire Wire Line
	4725 7125 7100 7125
Wire Wire Line
	4725 7325 7100 7325
Wire Wire Line
	4725 7425 7100 7425
Wire Wire Line
	4725 7525 7100 7525
Wire Wire Line
	4725 7725 7100 7725
Wire Wire Line
	4725 7625 7100 7625
Wire Wire Line
	4725 8025 7100 8025
Wire Wire Line
	4725 8225 7100 8225
Wire Wire Line
	4725 8125 7100 8125
Wire Wire Line
	4725 8325 7100 8325
Wire Wire Line
	4725 8625 7100 8625
Wire Wire Line
	4725 8825 7100 8825
Wire Wire Line
	4725 8725 7100 8725
Wire Wire Line
	4725 8525 7100 8525
Wire Wire Line
	4725 8425 7100 8425
$EndSCHEMATC
