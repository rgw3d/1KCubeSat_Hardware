EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 9 25
Title "DEBUG INTERFACE"
Date "2020-05-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 825  6925 0    50   ~ 0
The series resistors are useful on high-speed traces. \nhttps://electronics.stackexchange.com/questions/7709/why-put-a-resistor-in-series-with-signal-line\n\nSo I'm going with 50 ohm 
Text HLabel 1900 4475 0    50   Input ~ 0
NRST
Text HLabel 1900 5275 0    50   Input ~ 0
TARGET_GND
Text Notes 850  7600 0    50   ~ 0
JTAG    \n    TDI (Test Data In)\n    TDO (Test Data Out)\n    TCK (Test Clock)\n    TMS (Test Mode Select)\n    TRST (Test Reset) optional.
Text Notes 2275 7425 0    50   ~ 0
SWD\n    SWCLK (Clock signal to target CPU)\n    SWDIO (Bi-directional data pin)\n    SWO  (Serial Wire output) optional
Wire Wire Line
	2675 4650 2800 4650
Wire Wire Line
	2675 4850 2725 4850
Wire Wire Line
	2675 5050 2800 5050
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP39
U 1 1 5EB675C0
P 2250 8250
F 0 "TP39" V 2175 8425 50  0000 R CNN
F 1 "TP_1.5x1.5" V 2300 8675 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2450 8250 50  0001 C CNN
F 3 "~" H 2450 8250 50  0001 C CNN
	1    2250 8250
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP41
U 1 1 5EB6D3E1
P 2800 5075
F 0 "TP41" H 2742 5101 50  0000 R CNN
F 1 "TP_1.5x1.5" H 2742 5192 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3000 5075 50  0001 C CNN
F 3 "~" H 3000 5075 50  0001 C CNN
	1    2800 5075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5075 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 3500 5050
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP38
U 1 1 5EB6E467
P 2725 4875
F 0 "TP38" H 2667 4901 50  0000 R CNN
F 1 "TP_1.5x1.5" H 2667 4992 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2925 4875 50  0001 C CNN
F 3 "~" H 2925 4875 50  0001 C CNN
	1    2725 4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 4850 2725 4875
Connection ~ 2725 4850
Wire Wire Line
	2725 4850 3425 4850
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP40
U 1 1 5EB6F13C
P 2800 4675
F 0 "TP40" H 2742 4701 50  0000 R CNN
F 1 "TP_1.5x1.5" H 2742 4792 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3000 4675 50  0001 C CNN
F 3 "~" H 3000 4675 50  0001 C CNN
	1    2800 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4650 2800 4675
Connection ~ 2800 4650
Text HLabel 1900 4650 0    50   Input ~ 0
JTAG_TCK_SWD_SWCLK
Text HLabel 1900 5050 0    50   Input ~ 0
JTAG_TDO_SWD_SWO
Text HLabel 1900 4850 0    50   Input ~ 0
JTAG_TMS_SWD_SWDIO
Text HLabel 1300 8250 0    50   Input ~ 0
JTAG_TDI
Wire Wire Line
	1900 4850 2375 4850
Wire Wire Line
	2375 4650 1900 4650
Wire Wire Line
	1900 5050 2375 5050
Wire Wire Line
	1775 8250 1300 8250
Text Notes 750  5825 0    50   ~ 0
The TDI and TDO pins here match with the target's (the STM32's) TDI and TDO pins. \n
Text Notes 2225 4100 0    118  ~ 0
JTAG / SWD
Text Notes 7825 4075 0    118  ~ 0
DEBUG UART
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5EB9A283
P 8875 4600
F 0 "J13" H 8847 4482 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8847 4573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8875 4600 50  0001 C CNN
F 3 "~" H 8875 4600 50  0001 C CNN
F 4 "PREC004SBAN-M71RC" H 8875 4600 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PREC004SBAN-M71RC/S1112EC-04-ND/2774930" H 8875 4600 50  0001 C CNN "Order"
	1    8875 4600
	-1   0    0    1   
$EndComp
Text HLabel 8225 4400 0    50   Input ~ 0
TARGET_VDD
Text HLabel 8225 4700 0    50   Input ~ 0
TARGET_GND
Wire Wire Line
	8225 4700 8675 4700
Wire Wire Line
	8675 4400 8525 4400
Text HLabel 8225 4600 0    50   Input ~ 0
TARGET_UART_RX
Text HLabel 8225 4500 0    50   Input ~ 0
TARGET_UART_TX
Wire Wire Line
	8225 4500 8450 4500
Wire Wire Line
	8675 4600 8350 4600
Text Notes 7025 4950 0    50   ~ 0
Target's RX and TX pins
Text Notes 7125 725  0    118  ~ 0
DEBUG LED\n
$Comp
L Device:LED_Small_ALT D1
U 1 1 5EBA3C4D
P 7550 1425
F 0 "D1" H 7550 1660 50  0000 C CNN
F 1 "LED_SMD_RED" H 7550 1569 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7550 1425 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060RS75000.pdf" V 7550 1425 50  0001 C CNN
F 4 "150060RS75000" H 7550 1425 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060RS75000/732-4978-1-ND/4489899" H 7550 1425 50  0001 C CNN "Order"
	1    7550 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 5EBA85B7
P 7550 1775
F 0 "D2" H 7550 2010 50  0000 C CNN
F 1 "LED_SMD_GREEN" H 7550 1919 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7550 1775 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060VS75000.pdf" V 7550 1775 50  0001 C CNN
F 4 "150060VS75000" H 7550 1775 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060VS75000/732-4980-1-ND/4489904" H 7550 1775 50  0001 C CNN "Order"
	1    7550 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 5EBA8B3C
P 7550 2125
F 0 "D3" H 7550 2360 50  0000 C CNN
F 1 "LED_SMD_YELLOW" H 7550 2269 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7550 2125 50  0001 C CNN
F 3 "https://www.digikey.com/Web%20Export/Common/icons/datasheet.png" V 7550 2125 50  0001 C CNN
F 4 "150060YS75000" H 7550 2125 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060YS75000/732-4981-1-ND/4489907" H 7550 2125 50  0001 C CNN "Order"
	1    7550 2125
	1    0    0    -1  
$EndComp
Text Notes 7075 1125 0    50   ~ 0
Vf=2.0V \nIf=20mA
Text HLabel 9300 1425 2    50   Input ~ 0
TARGET_VDD
$Comp
L Device:R R24
U 1 1 5EBBE0B8
P 8250 1425
F 0 "R24" V 8043 1425 50  0000 C CNN
F 1 "330" V 8134 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 1425 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8250 1425 50  0001 C CNN
F 4 "CRCW0603330RJNEA" V 8250 1425 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603330RJNEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuOZy2K9Wfq5k%3D" V 8250 1425 50  0001 C CNN "Order"
	1    8250 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1425 9300 1425
Connection ~ 8400 1425
Wire Wire Line
	7650 1425 8100 1425
Wire Wire Line
	7650 1775 8100 1775
Wire Wire Line
	7650 2125 8100 2125
Wire Wire Line
	8100 2450 7650 2450
Wire Wire Line
	7650 2800 8100 2800
Text HLabel 6500 1425 0    50   Input ~ 0
LED_GPIO1
Text HLabel 6500 1775 0    50   Input ~ 0
LED_GPIO2
Text HLabel 6500 2125 0    50   Input ~ 0
LED_GPIO3
Text HLabel 6500 2450 0    50   Input ~ 0
LED_GPIO4
Text HLabel 6500 2800 0    50   Input ~ 0
LED_GPIO5
Wire Wire Line
	6500 1425 7450 1425
Wire Wire Line
	7450 1775 6500 1775
Wire Wire Line
	6500 2125 7450 2125
Wire Wire Line
	7450 2450 6500 2450
Wire Wire Line
	6500 2800 7450 2800
Wire Wire Line
	8400 1425 8400 1775
$Comp
L Device:R R25
U 1 1 5EBF2CE3
P 8250 1775
F 0 "R25" V 8043 1775 50  0000 C CNN
F 1 "330" V 8134 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 1775 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8250 1775 50  0001 C CNN
F 4 "CRCW0603330RJNEA" V 8250 1775 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603330RJNEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuOZy2K9Wfq5k%3D" V 8250 1775 50  0001 C CNN "Order"
	1    8250 1775
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5EBF32E5
P 8250 2125
F 0 "R26" V 8043 2125 50  0000 C CNN
F 1 "330" V 8134 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 2125 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8250 2125 50  0001 C CNN
F 4 "CRCW0603330RJNEA" V 8250 2125 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603330RJNEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuOZy2K9Wfq5k%3D" V 8250 2125 50  0001 C CNN "Order"
	1    8250 2125
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5EBF36EC
P 8250 2450
F 0 "R27" V 8043 2450 50  0000 C CNN
F 1 "330" V 8134 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8250 2450 50  0001 C CNN
F 4 "CRCW0603330RJNEA" V 8250 2450 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603330RJNEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuOZy2K9Wfq5k%3D" V 8250 2450 50  0001 C CNN "Order"
	1    8250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5EBF3B36
P 8250 2800
F 0 "R28" V 8043 2800 50  0000 C CNN
F 1 "330" V 8134 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8250 2800 50  0001 C CNN
F 4 "CRCW0603330RJNEA" V 8250 2800 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603330RJNEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuOZy2K9Wfq5k%3D" V 8250 2800 50  0001 C CNN "Order"
	1    8250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5EBF523F
P 2525 4650
F 0 "R20" V 2625 4750 50  0000 C CNN
F 1 "49.9" V 2625 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2455 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2525 4650 50  0001 C CNN
F 4 "RR0816Q-49R9-D-68R " V 2525 4650 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Susumu/RR0816Q-49R9-D-68R?qs=sGAEpiMZZMvdGkrng054t0uOsFOTJMhbzihXfnlCLAU%3D" V 2525 4650 50  0001 C CNN "Order"
	1    2525 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5EBF54D7
P 2525 4850
F 0 "R21" V 2625 4950 50  0000 C CNN
F 1 "49.9" V 2625 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2455 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2525 4850 50  0001 C CNN
F 4 "RR0816Q-49R9-D-68R " V 2525 4850 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Susumu/RR0816Q-49R9-D-68R?qs=sGAEpiMZZMvdGkrng054t0uOsFOTJMhbzihXfnlCLAU%3D" V 2525 4850 50  0001 C CNN "Order"
	1    2525 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5EBF5728
P 2525 5050
F 0 "R22" V 2625 5150 50  0000 C CNN
F 1 "49.9" V 2625 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2455 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2525 5050 50  0001 C CNN
F 4 "RR0816Q-49R9-D-68R " V 2525 5050 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Susumu/RR0816Q-49R9-D-68R?qs=sGAEpiMZZMvdGkrng054t0uOsFOTJMhbzihXfnlCLAU%3D" V 2525 5050 50  0001 C CNN "Order"
	1    2525 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EBF59E5
P 1925 8250
F 0 "R23" V 2025 8350 50  0000 C CNN
F 1 "49.9" V 2025 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1855 8250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 1925 8250 50  0001 C CNN
F 4 "RR0816Q-49R9-D-68R " V 1925 8250 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Susumu/RR0816Q-49R9-D-68R?qs=sGAEpiMZZMvdGkrng054t0uOsFOTJMhbzihXfnlCLAU%3D" V 1925 8250 50  0001 C CNN "Order"
	1    1925 8250
	0    -1   -1   0   
$EndComp
Text Notes 775  6075 0    50   ~ 0
SRST = System Reset\nTRST = JTAG specific reset
$Comp
L Diode:ESD9B5.0ST5G D6
U 1 1 6036D94F
P 8850 5225
F 0 "D6" H 8850 5441 50  0000 C CNN
F 1 "ESD9B5.0ST5G" H 8850 5350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-923" H 8850 5225 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 8850 5225 50  0001 C CNN
F 4 "ESD9B5.0ST5G" H 8850 5225 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/ESD9B5-0ST5G/ESD9B5-0ST5GOSCT-ND/1646497" H 8850 5225 50  0001 C CNN "Order"
	1    8850 5225
	1    0    0    -1  
$EndComp
$Comp
L Diode:ESD9B5.0ST5G D7
U 1 1 60382707
P 8850 5600
F 0 "D7" H 8850 5384 50  0000 C CNN
F 1 "ESD9B5.0ST5G" H 8850 5475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-923" H 8850 5600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 8850 5600 50  0001 C CNN
F 4 "ESD9B5.0ST5G" H 8850 5600 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/ESD9B5-0ST5G/ESD9B5-0ST5GOSCT-ND/1646497" H 8850 5600 50  0001 C CNN "Order"
	1    8850 5600
	-1   0    0    1   
$EndComp
$Comp
L Diode:ESD9B5.0ST5G D8
U 1 1 60383895
P 8850 5925
F 0 "D8" H 8850 5709 50  0000 C CNN
F 1 "ESD9B5.0ST5G" H 8850 5800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-923" H 8850 5925 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 8850 5925 50  0001 C CNN
F 4 "ESD9B5.0ST5G" H 8850 5925 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/ESD9B5-0ST5G/ESD9B5-0ST5GOSCT-ND/1646497" H 8850 5925 50  0001 C CNN "Order"
	1    8850 5925
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 4400 8525 5225
Wire Wire Line
	8525 5225 8700 5225
Connection ~ 8525 4400
Wire Wire Line
	8525 4400 8225 4400
Wire Wire Line
	8450 4500 8450 5600
Wire Wire Line
	8450 5600 8700 5600
Connection ~ 8450 4500
Wire Wire Line
	8450 4500 8675 4500
Wire Wire Line
	8350 4600 8350 5925
Wire Wire Line
	8350 5925 8700 5925
Connection ~ 8350 4600
Wire Wire Line
	8350 4600 8225 4600
Text HLabel 9400 5600 2    50   Input ~ 0
TARGET_GND
Wire Wire Line
	9000 5600 9250 5600
Wire Wire Line
	9000 5225 9250 5225
Wire Wire Line
	9250 5225 9250 5600
Connection ~ 9250 5600
Wire Wire Line
	9250 5600 9400 5600
Wire Wire Line
	9000 5925 9250 5925
Wire Wire Line
	9250 5925 9250 5600
Wire Wire Line
	1775 7975 1300 7975
Text HLabel 1300 7975 0    50   Input ~ 0
JTAG_TRST
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP37
U 1 1 5EB6FE31
P 2250 7975
F 0 "TP37" V 2175 8150 50  0000 R CNN
F 1 "TP_1.5x1.5" V 2325 8400 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2450 7975 50  0001 C CNN
F 3 "~" H 2450 7975 50  0001 C CNN
	1    2250 7975
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EB63175
P 1925 7975
F 0 "R19" V 2025 8075 50  0000 C CNN
F 1 "49.9" V 2025 7875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1855 7975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 1925 7975 50  0001 C CNN
F 4 "RR0816Q-49R9-D-68R " V 1925 7975 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Susumu/RR0816Q-49R9-D-68R?qs=sGAEpiMZZMvdGkrng054t0uOsFOTJMhbzihXfnlCLAU%3D" V 1925 7975 50  0001 C CNN "Order"
	1    1925 7975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4650 4575 4650
Wire Wire Line
	3425 4850 3425 4750
Wire Wire Line
	3425 4750 4575 4750
Wire Wire Line
	3500 5050 3500 4850
Wire Wire Line
	3500 4850 4575 4850
Wire Wire Line
	1900 5275 3650 5275
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5F0459EB
P 4775 4750
F 0 "J12" H 4855 4792 50  0000 L CNN
F 1 "Conn_01x05" H 4855 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4775 4750 50  0001 C CNN
F 3 "~" H 4775 4750 50  0001 C CNN
F 4 "PH1-05-UA" H 4775 4750 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/adam-tech/PH1-05-UA/2057-PH1-05-UA-ND/9830343" H 4775 4750 50  0001 C CNN "Order"
	1    4775 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 4575 4950
Wire Wire Line
	3650 4950 3650 5275
Wire Wire Line
	1900 4475 3425 4475
Wire Wire Line
	3425 4475 3425 4550
Wire Wire Line
	3425 4550 4575 4550
Wire Wire Line
	2075 8250 2250 8250
Wire Wire Line
	2075 7975 2250 7975
$Comp
L Device:LED_Small_ALT D4
U 1 1 5F06170E
P 7550 2450
F 0 "D4" H 7550 2685 50  0000 C CNN
F 1 "LED_SMD_YELLOW" H 7550 2594 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7550 2450 50  0001 C CNN
F 3 "https://www.digikey.com/Web%20Export/Common/icons/datasheet.png" V 7550 2450 50  0001 C CNN
F 4 "150060YS75000" H 7550 2450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060YS75000/732-4981-1-ND/4489907" H 7550 2450 50  0001 C CNN "Order"
	1    7550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 5F061D2F
P 7550 2800
F 0 "D5" H 7550 3035 50  0000 C CNN
F 1 "LED_SMD_YELLOW" H 7550 2944 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7550 2800 50  0001 C CNN
F 3 "https://www.digikey.com/Web%20Export/Common/icons/datasheet.png" V 7550 2800 50  0001 C CNN
F 4 "150060YS75000" H 7550 2800 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060YS75000/732-4981-1-ND/4489907" H 7550 2800 50  0001 C CNN "Order"
	1    7550 2800
	1    0    0    -1  
$EndComp
Connection ~ 8400 1775
Connection ~ 8400 2125
Connection ~ 8400 2450
Wire Wire Line
	8400 1775 8400 2125
Wire Wire Line
	8400 2125 8400 2450
Wire Wire Line
	8400 2450 8400 2800
$EndSCHEMATC
