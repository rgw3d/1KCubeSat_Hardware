EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 14
Title "SOLAR CELL INPUT"
Date "2020-08-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7100 3775 2    50   Output ~ 0
PWR
Text HLabel 7100 3875 2    50   Output ~ 0
GND
Wire Wire Line
	7100 3875 5800 3875
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J?
U 1 1 5F353115
P 5400 3775
AR Path="/5F301B61/5F353115" Ref="J?"  Part="1" 
AR Path="/5F354B90/5F353115" Ref="J?"  Part="1" 
AR Path="/5F354E2E/5F353115" Ref="J?"  Part="1" 
AR Path="/5F355300/5F353115" Ref="J?"  Part="1" 
AR Path="/5F35592A/5F353115" Ref="J?"  Part="1" 
AR Path="/5F356474/5F353115" Ref="J?"  Part="1" 
AR Path="/5F3BB61D/5F353115" Ref="J?"  Part="1" 
AR Path="/5F3BC7D4/5F353115" Ref="J?"  Part="1" 
AR Path="/5F3BD959/5F353115" Ref="J?"  Part="1" 
AR Path="/5F3BED82/5F353115" Ref="J?"  Part="1" 
AR Path="/5F3C01C1/5F353115" Ref="J?"  Part="1" 
F 0 "J?" H 5488 3689 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 5488 3598 50  0000 L CNN
F 2 "Connector_Molex:Molex_Pico-Lock_504050-0491_1x04-1MP_P1.50mm_Horizontal" H 5400 3775 50  0001 C CNN
F 3 "~" H 5400 3775 50  0001 C CNN
	1    5400 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3875 5800 3975
Wire Wire Line
	5800 3975 5600 3975
Connection ~ 5800 3875
Wire Wire Line
	5800 3875 5600 3875
Wire Wire Line
	5800 3775 5800 3675
Wire Wire Line
	5800 3675 5600 3675
Connection ~ 5800 3775
Wire Wire Line
	5800 3775 5600 3775
Wire Wire Line
	5800 3975 5800 4175
Wire Wire Line
	5800 4175 5400 4175
Connection ~ 5800 3975
$Comp
L Device:D_Schottky D?
U 1 1 5F649DDE
P 6625 3775
AR Path="/5F649DDE" Ref="D?"  Part="1" 
AR Path="/5F301B61/5F649DDE" Ref="D?"  Part="1" 
AR Path="/5F3BB61D/5F649DDE" Ref="D?"  Part="1" 
F 0 "D?" H 6625 3558 50  0000 C CNN
F 1 "D_Schottky" H 6625 3649 50  0000 C CNN
F 2 "footprint_custom:D_SOD-123FL_handsolder" H 6625 3775 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBR120VLSFT1-D.PDF" H 6625 3775 50  0001 C CNN
F 4 "NRVB120VLSFT1G" H 6625 3775 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/NRVB120VLSFT1G/NRVB120VLSFT1GOSCT-ND/8538727" H 6625 3775 50  0001 C CNN "Order"
	1    6625 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3775 6475 3775
Wire Wire Line
	6775 3775 7100 3775
$EndSCHEMATC
