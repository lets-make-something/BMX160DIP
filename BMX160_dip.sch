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
L SamacSys_Parts:BMX160 IC1
U 1 1 5E8C3535
P 5100 3750
F 0 "IC1" H 5700 4531 50  0000 C CNN
F 1 "BMX160" H 5700 4440 50  0000 C CNN
F 2 "PQFN50P300X250X88-14N" H 6150 4150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BMX160.pdf" H 6150 4050 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 9-axis (9DOF) Absolute Orientation MEMS Sensor" H 6150 3950 50  0001 L CNN "Description"
F 5 "0.88" H 6150 3850 50  0001 L CNN "Height"
F 6 "262-BMX160" H 6150 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=262-BMX160" H 6150 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bosch Sensortec" H 6150 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "BMX160" H 6150 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 6700 2600
Wire Wire Line
	4650 3950 5100 3950
Wire Wire Line
	5100 3850 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4650 3950
Wire Wire Line
	5700 4750 5700 4950
Wire Wire Line
	5700 4950 4650 4950
Wire Wire Line
	4650 4950 4650 3950
Connection ~ 4650 3950
Wire Wire Line
	5800 4750 5800 4950
Wire Wire Line
	5800 4950 5700 4950
Connection ~ 5700 4950
Wire Wire Line
	5100 4050 4550 4050
Wire Wire Line
	5600 4750 4500 4750
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4800
Wire Wire Line
	6400 4800 4450 4800
NoConn ~ 6300 3750
NoConn ~ 6300 3850
Wire Wire Line
	5800 3150 5800 2700
Wire Wire Line
	5800 2700 4750 2700
Wire Wire Line
	4750 2700 4750 4150
Wire Wire Line
	5700 3150 5700 2800
Wire Wire Line
	5700 2800 4850 2800
Wire Wire Line
	4850 2800 4850 4250
Wire Wire Line
	5600 3150 5600 2900
Wire Wire Line
	4950 2900 5600 2900
Wire Wire Line
	4950 2900 4950 4350
$Comp
L Device:C_Small C2
U 1 1 5E8D03BD
P 7450 3850
F 0 "C2" H 7542 3896 50  0000 L CNN
F 1 "100nF" H 7542 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E8D0C6F
P 8000 3850
F 0 "R1" H 8059 3896 50  0000 L CNN
F 1 "1k" H 8059 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8000 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E8D160E
P 8500 3850
F 0 "R2" H 8559 3896 50  0000 L CNN
F 1 "1k" H 8559 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8500 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 8000 2900
Wire Wire Line
	8000 2900 8000 3750
Connection ~ 5600 2900
Wire Wire Line
	5600 4750 5600 5250
Wire Wire Line
	5600 5250 5700 5250
Wire Wire Line
	8000 5250 8000 3950
Connection ~ 5600 4750
Wire Wire Line
	8500 3950 8500 5250
Wire Wire Line
	8500 5250 8000 5250
Connection ~ 8000 5250
Wire Wire Line
	5700 2800 8500 2800
Wire Wire Line
	8500 2800 8500 3750
Connection ~ 5700 2800
$Comp
L Device:C_Small C1
U 1 1 5E8CF5A0
P 5700 5100
F 0 "C1" H 5792 5146 50  0000 L CNN
F 1 "100nF" H 5792 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5700 5100 50  0001 C CNN
F 3 "~" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6300 4050
Wire Wire Line
	6700 2600 6700 3650
Wire Wire Line
	5700 4950 5700 5000
Wire Wire Line
	5700 5200 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 8000 5250
Wire Wire Line
	5800 4950 7450 4950
Wire Wire Line
	7450 4950 7450 3950
Connection ~ 5800 4950
Wire Wire Line
	7450 3750 7450 3650
Wire Wire Line
	7450 3650 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6700 4050
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5E908A66
P 3950 3750
F 0 "J1" H 3842 3125 50  0000 C CNN
F 1 "Conn_01x09_Female" H 3842 3216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 3950 3750 50  0001 C CNN
F 3 "~" H 3950 3750 50  0001 C CNN
	1    3950 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2600 4600 3350
Wire Wire Line
	4150 3350 4600 3350
Wire Wire Line
	4150 3450 4650 3450
Wire Wire Line
	4650 3450 4650 3850
Wire Wire Line
	4150 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3750
Wire Wire Line
	5050 3750 5100 3750
Wire Wire Line
	4150 3650 4550 3650
Wire Wire Line
	4550 3650 4550 4050
Wire Wire Line
	4150 3750 4500 3750
Wire Wire Line
	4500 3750 4500 4750
Wire Wire Line
	4150 3850 4450 3850
Wire Wire Line
	4450 3850 4450 4800
Wire Wire Line
	4150 3950 4400 3950
Wire Wire Line
	4400 3950 4400 4150
Wire Wire Line
	4400 4150 4750 4150
Wire Wire Line
	4150 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4250
Wire Wire Line
	4350 4250 4850 4250
Wire Wire Line
	4950 4350 4300 4350
Wire Wire Line
	4300 4350 4300 4150
Wire Wire Line
	4300 4150 4150 4150
$EndSCHEMATC
