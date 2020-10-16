EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 29 39
Title "DEBUG INTERFACE"
Date "2020-05-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 925  4025 0    50   ~ 0
The series resistors are useful on high-speed traces. \nhttps://electronics.stackexchange.com/questions/7709/why-put-a-resistor-in-series-with-signal-line\n\nSo I'm going with 50 ohm 
Text HLabel 2000 1575 0    50   Input ~ 0
NRST
Text HLabel 2000 2375 0    50   Input ~ 0
TARGET_GND
Text Notes 950  4700 0    50   ~ 0
JTAG    \n    TDI (Test Data In)\n    TDO (Test Data Out)\n    TCK (Test Clock)\n    TMS (Test Mode Select)\n    TRST (Test Reset) optional.
Text Notes 2375 4525 0    50   ~ 0
SWD\n    SWCLK (Clock signal to target CPU)\n    SWDIO (Bi-directional data pin)\n    SWO  (Serial Wire output) optional
Wire Wire Line
	2775 1750 2900 1750
Wire Wire Line
	2775 1950 2825 1950
Wire Wire Line
	2775 2150 2900 2150
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP39
U 1 1 6310C54C
P 2350 5350
F 0 "TP39" V 2275 5525 50  0000 R CNN
F 1 "TP_1.5x1.5" V 2400 5775 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2550 5350 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
	1    2350 5350
	0    1    1    0   
$EndComp
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP41
U 1 1 6310C54D
P 2900 2175
F 0 "TP41" H 2842 2201 50  0000 R CNN
F 1 "TP_1.5x1.5" H 2842 2292 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3100 2175 50  0001 C CNN
F 3 "~" H 3100 2175 50  0001 C CNN
	1    2900 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2175 2900 2150
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 3600 2150
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP38
U 1 1 5EB6E467
P 2825 1975
F 0 "TP38" H 2767 2001 50  0000 R CNN
F 1 "TP_1.5x1.5" H 2767 2092 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3025 1975 50  0001 C CNN
F 3 "~" H 3025 1975 50  0001 C CNN
	1    2825 1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 1950 2825 1975
Connection ~ 2825 1950
Wire Wire Line
	2825 1950 3525 1950
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP40
U 1 1 5EB6F13C
P 2900 1775
F 0 "TP40" H 2842 1801 50  0000 R CNN
F 1 "TP_1.5x1.5" H 2842 1892 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3100 1775 50  0001 C CNN
F 3 "~" H 3100 1775 50  0001 C CNN
	1    2900 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1750 2900 1775
Connection ~ 2900 1750
Text HLabel 2000 1750 0    50   Input ~ 0
JTAG_TCK_SWD_SWCLK
Text HLabel 2000 2150 0    50   Input ~ 0
JTAG_TDO_SWD_SWO
Text HLabel 2000 1950 0    50   Input ~ 0
JTAG_TMS_SWD_SWDIO
Text HLabel 1400 5350 0    50   Input ~ 0
JTAG_TDI
Wire Wire Line
	2000 1950 2475 1950
Wire Wire Line
	2475 1750 2000 1750
Wire Wire Line
	2000 2150 2475 2150
Wire Wire Line
	1875 5350 1400 5350
Text Notes 850  2925 0    50   ~ 0
The TDI and TDO pins here match with the target's (the STM32's) TDI and TDO pins. \n
Text Notes 2500 1250 0    118  ~ 0
JTAG / SWD
Text Notes 7700 3775 0    118  ~ 0
DEBUG UART
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5EB9A283
P 8375 4175
F 0 "J13" H 8347 4057 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8347 4148 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8375 4175 50  0001 C CNN
F 3 "~" H 8375 4175 50  0001 C CNN
F 4 "PREC004SBAN-M71RC" H 8375 4175 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PREC004SBAN-M71RC/S1112EC-04-ND/2774930" H 8375 4175 50  0001 C CNN "Order"
	1    8375 4175
	-1   0    0    1   
$EndComp
Text HLabel 7725 3975 0    50   Input ~ 0
TARGET_VDD
Text HLabel 7725 4275 0    50   Input ~ 0
TARGET_GND
Wire Wire Line
	7725 4275 8175 4275
Wire Wire Line
	8175 3975 8025 3975
Text HLabel 7725 4175 0    50   Input ~ 0
TARGET_UART_RX
Text HLabel 7725 4075 0    50   Input ~ 0
TARGET_UART_TX
Wire Wire Line
	7725 4075 7950 4075
Wire Wire Line
	8175 4175 7850 4175
Text Notes 6525 4525 0    50   ~ 0
Target's RX and TX pins
Text Notes 7700 1275 0    118  ~ 0
DEBUG LED\n
$Comp
L Device:LED_Small_ALT D1
U 1 1 5EBA3C4D
P 8100 1825
F 0 "D1" H 8100 2060 50  0000 C CNN
F 1 "LED_SMD_RED" H 8100 1969 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8100 1825 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060RS75000.pdf" V 8100 1825 50  0001 C CNN
F 4 "150060RS75000" H 8100 1825 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060RS75000/732-4978-1-ND/4489899" H 8100 1825 50  0001 C CNN "Order"
	1    8100 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 6310C553
P 8100 2175
F 0 "D2" H 8100 2410 50  0000 C CNN
F 1 "LED_SMD_GREEN" H 8100 2319 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8100 2175 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060VS75000.pdf" V 8100 2175 50  0001 C CNN
F 4 "150060VS75000" H 8100 2175 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060VS75000/732-4980-1-ND/4489904" H 8100 2175 50  0001 C CNN "Order"
	1    8100 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 6310C554
P 8100 2525
F 0 "D3" H 8100 2760 50  0000 C CNN
F 1 "LED_SMD_YELLOW" H 8100 2669 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8100 2525 50  0001 C CNN
F 3 "https://www.digikey.com/Web%20Export/Common/icons/datasheet.png" V 8100 2525 50  0001 C CNN
F 4 "150060YS75000" H 8100 2525 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060YS75000/732-4981-1-ND/4489907" H 8100 2525 50  0001 C CNN "Order"
	1    8100 2525
	1    0    0    -1  
$EndComp
Text Notes 7275 1725 0    50   ~ 0
Vf=2.0V \nIf=20mA
Text HLabel 9500 1825 2    50   Input ~ 0
TARGET_VDD
$Comp
L Device:R R24
U 1 1 5EBBE0B8
P 8800 1825
F 0 "R24" V 8593 1825 50  0000 C CNN
F 1 "330" V 8684 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 1825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8800 1825 50  0001 C CNN
F 4 "CRCW0603330RJNEA" V 8800 1825 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603330RJNEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuOZy2K9Wfq5k%3D" V 8800 1825 50  0001 C CNN "Order"
	1    8800 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1825 9500 1825
Connection ~ 8950 1825
Wire Wire Line
	8200 1825 8650 1825
Wire Wire Line
	8200 2175 8650 2175
Wire Wire Line
	8200 2525 8650 2525
Wire Wire Line
	8650 2850 8200 2850
Wire Wire Line
	8200 3200 8650 3200
Text HLabel 7050 1825 0    50   Input ~ 0
LED_GPIO1
Text HLabel 7050 2175 0    50   Input ~ 0
LED_GPIO2
Text HLabel 7050 2525 0    50   Input ~ 0
LED_GPIO3
Text HLabel 7050 2850 0    50   Input ~ 0
LED_GPIO4
Text HLabel 7050 3200 0    50   Input ~ 0
LED_GPIO5
Wire Wire Line
	7050 1825 8000 1825
Wire Wire Line
	8000 2175 7050 2175
Wire Wire Line
	7050 2525 8000 2525
Wire Wire Line
	8000 2850 7050 2850
Wire Wire Line
	7050 3200 8000 3200
Wire Wire Line
	8950 1825 8950 2175
$Comp
L Device:R R25
U 1 1 5EBF2CE3
P 8800 2175
F 0 "R25" V 8593 2175 50  0000 C CNN
F 1 "330" V 8684 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 2175 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8800 2175 50  0001 C CNN
F 4 "CRCW0603330RJNEA" V 8800 2175 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603330RJNEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuOZy2K9Wfq5k%3D" V 8800 2175 50  0001 C CNN "Order"
	1    8800 2175
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5EBF32E5
P 8800 2525
F 0 "R26" V 8593 2525 50  0000 C CNN
F 1 "330" V 8684 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 2525 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8800 2525 50  0001 C CNN
F 4 "CRCW0603330RJNEA" V 8800 2525 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603330RJNEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuOZy2K9Wfq5k%3D" V 8800 2525 50  0001 C CNN "Order"
	1    8800 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5EBF36EC
P 8800 2850
F 0 "R27" V 8593 2850 50  0000 C CNN
F 1 "330" V 8684 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8800 2850 50  0001 C CNN
F 4 "CRCW0603330RJNEA" V 8800 2850 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603330RJNEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuOZy2K9Wfq5k%3D" V 8800 2850 50  0001 C CNN "Order"
	1    8800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5EBF3B36
P 8800 3200
F 0 "R28" V 8593 3200 50  0000 C CNN
F 1 "330" V 8684 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8800 3200 50  0001 C CNN
F 4 "CRCW0603330RJNEA" V 8800 3200 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Dale/CRCW0603330RJNEA?qs=sGAEpiMZZMvdGkrng054txEw7b1YnvGuOZy2K9Wfq5k%3D" V 8800 3200 50  0001 C CNN "Order"
	1    8800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5EBF523F
P 2625 1750
F 0 "R20" V 2725 1850 50  0000 C CNN
F 1 "49.9" V 2725 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2555 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2625 1750 50  0001 C CNN
F 4 "RR0816Q-49R9-D-68R " V 2625 1750 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Susumu/RR0816Q-49R9-D-68R?qs=sGAEpiMZZMvdGkrng054t0uOsFOTJMhbzihXfnlCLAU%3D" V 2625 1750 50  0001 C CNN "Order"
	1    2625 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5EBF54D7
P 2625 1950
F 0 "R21" V 2725 2050 50  0000 C CNN
F 1 "49.9" V 2725 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2555 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2625 1950 50  0001 C CNN
F 4 "RR0816Q-49R9-D-68R " V 2625 1950 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Susumu/RR0816Q-49R9-D-68R?qs=sGAEpiMZZMvdGkrng054t0uOsFOTJMhbzihXfnlCLAU%3D" V 2625 1950 50  0001 C CNN "Order"
	1    2625 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5EBF5728
P 2625 2150
F 0 "R22" V 2725 2250 50  0000 C CNN
F 1 "49.9" V 2725 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2555 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2625 2150 50  0001 C CNN
F 4 "RR0816Q-49R9-D-68R " V 2625 2150 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Susumu/RR0816Q-49R9-D-68R?qs=sGAEpiMZZMvdGkrng054t0uOsFOTJMhbzihXfnlCLAU%3D" V 2625 2150 50  0001 C CNN "Order"
	1    2625 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 6310C55D
P 2025 5350
F 0 "R23" V 2125 5450 50  0000 C CNN
F 1 "49.9" V 2125 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1955 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2025 5350 50  0001 C CNN
F 4 "RR0816Q-49R9-D-68R " V 2025 5350 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Susumu/RR0816Q-49R9-D-68R?qs=sGAEpiMZZMvdGkrng054t0uOsFOTJMhbzihXfnlCLAU%3D" V 2025 5350 50  0001 C CNN "Order"
	1    2025 5350
	0    -1   -1   0   
$EndComp
Text Notes 875  3175 0    50   ~ 0
SRST = System Reset\nTRST = JTAG specific reset
$Comp
L Diode:ESD9B5.0ST5G D6
U 1 1 6310C57A
P 8350 4650
F 0 "D6" H 8350 4866 50  0000 C CNN
F 1 "ESD9B5.0ST5G" H 8350 4775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-923" H 8350 4650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 8350 4650 50  0001 C CNN
F 4 "ESD9B5.0ST5G" H 8350 4650 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/ESD9B5-0ST5G/ESD9B5-0ST5GOSCT-ND/1646497" H 8350 4650 50  0001 C CNN "Order"
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:ESD9B5.0ST5G D7
U 1 1 6310C57B
P 8350 5025
F 0 "D7" H 8350 4809 50  0000 C CNN
F 1 "ESD9B5.0ST5G" H 8350 4900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-923" H 8350 5025 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 8350 5025 50  0001 C CNN
F 4 "ESD9B5.0ST5G" H 8350 5025 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/ESD9B5-0ST5G/ESD9B5-0ST5GOSCT-ND/1646497" H 8350 5025 50  0001 C CNN "Order"
	1    8350 5025
	-1   0    0    1   
$EndComp
$Comp
L Diode:ESD9B5.0ST5G D8
U 1 1 60383895
P 8350 5350
F 0 "D8" H 8350 5134 50  0000 C CNN
F 1 "ESD9B5.0ST5G" H 8350 5225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-923" H 8350 5350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 8350 5350 50  0001 C CNN
F 4 "ESD9B5.0ST5G" H 8350 5350 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/ESD9B5-0ST5G/ESD9B5-0ST5GOSCT-ND/1646497" H 8350 5350 50  0001 C CNN "Order"
	1    8350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8025 3975 8025 4650
Connection ~ 8025 3975
Wire Wire Line
	8025 3975 7725 3975
Wire Wire Line
	7950 4075 7950 5025
Connection ~ 7950 4075
Wire Wire Line
	7950 4075 8175 4075
Wire Wire Line
	7850 4175 7850 5350
Connection ~ 7850 4175
Wire Wire Line
	7850 4175 7725 4175
Text HLabel 8900 5025 2    50   Input ~ 0
TARGET_GND
Wire Wire Line
	8500 5025 8750 5025
Wire Wire Line
	8500 4650 8750 4650
Wire Wire Line
	8750 4650 8750 5025
Connection ~ 8750 5025
Wire Wire Line
	8750 5025 8900 5025
Wire Wire Line
	8500 5350 8750 5350
Wire Wire Line
	8750 5350 8750 5025
Wire Wire Line
	1875 5075 1400 5075
Text HLabel 1400 5075 0    50   Input ~ 0
JTAG_TRST
$Comp
L 1K_Custom_Symbol:TP_1.5x1.5 TP37
U 1 1 5EB6FE31
P 2350 5075
F 0 "TP37" V 2275 5250 50  0000 R CNN
F 1 "TP_1.5x1.5" V 2425 5500 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2550 5075 50  0001 C CNN
F 3 "~" H 2550 5075 50  0001 C CNN
	1    2350 5075
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6310C54B
P 2025 5075
F 0 "R19" V 2125 5175 50  0000 C CNN
F 1 "49.9" V 2125 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1955 5075 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2025 5075 50  0001 C CNN
F 4 "RR0816Q-49R9-D-68R " V 2025 5075 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Susumu/RR0816Q-49R9-D-68R?qs=sGAEpiMZZMvdGkrng054t0uOsFOTJMhbzihXfnlCLAU%3D" V 2025 5075 50  0001 C CNN "Order"
	1    2025 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1750 4675 1750
Wire Wire Line
	3525 1950 3525 1850
Wire Wire Line
	3525 1850 4675 1850
Wire Wire Line
	3600 2150 3600 1950
Wire Wire Line
	3600 1950 4675 1950
Wire Wire Line
	2000 2375 3750 2375
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5F0459EB
P 4875 1850
F 0 "J12" H 4955 1892 50  0000 L CNN
F 1 "Conn_01x05" H 4955 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4875 1850 50  0001 C CNN
F 3 "~" H 4875 1850 50  0001 C CNN
F 4 "PH1-05-UA" H 4875 1850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/adam-tech/PH1-05-UA/2057-PH1-05-UA-ND/9830343" H 4875 1850 50  0001 C CNN "Order"
	1    4875 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 4675 2050
Wire Wire Line
	3750 2050 3750 2375
Wire Wire Line
	2000 1575 3525 1575
Wire Wire Line
	3525 1575 3525 1650
Wire Wire Line
	3525 1650 4675 1650
Wire Wire Line
	2175 5350 2350 5350
Wire Wire Line
	2175 5075 2350 5075
$Comp
L Device:LED_Small_ALT D4
U 1 1 5F06170E
P 8100 2850
F 0 "D4" H 8100 3085 50  0000 C CNN
F 1 "LED_SMD_YELLOW" H 8100 2994 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8100 2850 50  0001 C CNN
F 3 "https://www.digikey.com/Web%20Export/Common/icons/datasheet.png" V 8100 2850 50  0001 C CNN
F 4 "150060YS75000" H 8100 2850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060YS75000/732-4981-1-ND/4489907" H 8100 2850 50  0001 C CNN "Order"
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 6310C566
P 8100 3200
F 0 "D5" H 8100 3435 50  0000 C CNN
F 1 "LED_SMD_YELLOW" H 8100 3344 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8100 3200 50  0001 C CNN
F 3 "https://www.digikey.com/Web%20Export/Common/icons/datasheet.png" V 8100 3200 50  0001 C CNN
F 4 "150060YS75000" H 8100 3200 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/150060YS75000/732-4981-1-ND/4489907" H 8100 3200 50  0001 C CNN "Order"
	1    8100 3200
	1    0    0    -1  
$EndComp
Connection ~ 8950 2175
Connection ~ 8950 2525
Connection ~ 8950 2850
Wire Wire Line
	8950 2175 8950 2525
Wire Wire Line
	8950 2525 8950 2850
Wire Wire Line
	8950 2850 8950 3200
Wire Notes Line width 20
	750  1325 5675 1325
Wire Notes Line width 20
	5675 1325 5675 5550
Wire Notes Line width 20
	5675 5550 750  5550
Wire Notes Line width 20
	750  5550 750  1325
Wire Notes Line width 20
	6250 1325 6250 3450
Wire Notes Line width 20
	6250 3450 10275 3450
Wire Notes Line width 20
	10275 3450 10275 1325
Wire Notes Line width 20
	10275 1325 6250 1325
Wire Wire Line
	8025 4650 8200 4650
Wire Wire Line
	8200 5025 7950 5025
Wire Wire Line
	7850 5350 8200 5350
Wire Notes Line width 20
	6250 3825 10275 3825
Wire Notes Line width 20
	10275 3825 10275 5550
Wire Notes Line width 20
	10275 5550 6250 5550
Wire Notes Line width 20
	6250 5550 6250 3825
$EndSCHEMATC
