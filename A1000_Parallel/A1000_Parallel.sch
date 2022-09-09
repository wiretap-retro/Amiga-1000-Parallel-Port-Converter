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
L SamacSys_Parts:5747846-4 J1
U 1 1 6203EC03
P 4050 2850
F 0 "J1" V 3869 2850 50  0000 C CNN
F 1 "5747846-4" V 3960 2850 50  0000 C CNN
F 2 "SamacSys_Parts:57478464" H 5700 3150 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747846&DocType=Customer+Drawing&DocLang=English" H 5700 3050 50  0001 L CNN
F 4 "25way r/a PCB D skt w/threaded insert,6A" H 5700 2950 50  0001 L CNN "Description"
F 5 "12.929" H 5700 2850 50  0001 L CNN "Height"
F 6 "571-5747846-4" H 5700 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/5747846-4?qs=x6EjVpvqMVNJhYgocM4Q3g%3D%3D" H 5700 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5700 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "5747846-4" H 5700 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 2850
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:5747846-4 J2
U 1 1 62042F0C
P 6750 2850
F 0 "J2" V 6569 2850 50  0000 C CNN
F 1 "5747846-4" V 6660 2850 50  0000 C CNN
F 2 "SamacSys_Parts:57478464" H 8400 3150 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747846&DocType=Customer+Drawing&DocLang=English" H 8400 3050 50  0001 L CNN
F 4 "25way r/a PCB D skt w/threaded insert,6A" H 8400 2950 50  0001 L CNN "Description"
F 5 "12.929" H 8400 2850 50  0001 L CNN "Height"
F 6 "571-5747846-4" H 8400 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/5747846-4?qs=x6EjVpvqMVNJhYgocM4Q3g%3D%3D" H 8400 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 8400 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "5747846-4" H 8400 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62045563
P 6750 4650
F 0 "#PWR0101" H 6750 4400 50  0001 C CNN
F 1 "GND" H 6755 4477 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6204638B
P 4050 4650
F 0 "#PWR0102" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4055 4477 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 5600 4650
Wire Wire Line
	5600 4650 5600 3950
Connection ~ 6750 4650
Wire Wire Line
	5600 2850 6750 2850
Wire Wire Line
	4050 2850 2850 2850
Wire Wire Line
	2850 2850 2850 3450
Wire Wire Line
	2850 4650 4050 4650
Connection ~ 4050 4650
Text Notes 3800 2550 0    50   ~ 0
A1000 Layout
Text Notes 6400 2550 0    50   ~ 0
A500/2000 Layout
Text Notes 3850 2300 0    118  ~ 0
Amiga 1000 Parallel Port Converter
Text Label 7400 4350 0    50   ~ 0
STROBE
Text Label 7400 4250 0    50   ~ 0
DATA0
Text Label 7400 4150 0    50   ~ 0
DATA1
Text Label 7400 4050 0    50   ~ 0
DATA2
Text Label 7400 3950 0    50   ~ 0
DATA3
Text Label 7400 3850 0    50   ~ 0
DATA4
Text Label 7400 3750 0    50   ~ 0
DATA5
Text Label 7400 3650 0    50   ~ 0
DATA6
Text Label 7400 3550 0    50   ~ 0
DATA7
Text Label 7400 3450 0    50   ~ 0
ACK
Text Label 7400 3350 0    50   ~ 0
BUSY
Text Label 7400 3250 0    50   ~ 0
POUT
Text Label 7400 3150 0    50   ~ 0
SEL
Wire Wire Line
	7250 3150 7400 3150
Wire Wire Line
	7250 3250 7400 3250
Wire Wire Line
	7250 3350 7400 3350
Wire Wire Line
	7250 3450 7400 3450
Wire Wire Line
	7250 3550 7400 3550
Wire Wire Line
	7250 3650 7400 3650
Wire Wire Line
	7250 3750 7400 3750
Wire Wire Line
	7250 3850 7400 3850
Wire Wire Line
	7250 3950 7400 3950
Wire Wire Line
	7250 4050 7400 4050
Wire Wire Line
	7250 4150 7400 4150
Wire Wire Line
	7250 4250 7400 4250
Wire Wire Line
	7250 4350 7400 4350
Text Label 6100 4250 2    50   ~ 0
5V
Text Label 6100 4050 2    50   ~ 0
RESET
NoConn ~ 6250 4150
Wire Wire Line
	6250 3950 5600 3950
Connection ~ 5600 3950
Wire Wire Line
	5600 3950 5600 3850
Wire Wire Line
	6250 4050 6100 4050
Wire Wire Line
	6250 4250 6100 4250
Wire Wire Line
	6250 3850 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5600 3750
Wire Wire Line
	6250 3750 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5600 3650
Wire Wire Line
	6250 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5600 3550
Wire Wire Line
	6250 3550 5600 3550
Connection ~ 5600 3550
Wire Wire Line
	5600 3550 5600 3450
Wire Wire Line
	6250 3150 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5600 2850
Wire Wire Line
	6250 3250 5600 3250
Connection ~ 5600 3250
Wire Wire Line
	5600 3250 5600 3150
Wire Wire Line
	6250 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 5600 3250
Wire Wire Line
	6250 3450 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 5600 3350
Text Label 4700 4350 0    50   ~ 0
STROBE
Text Label 4700 4250 0    50   ~ 0
DATA0
Text Label 4700 4150 0    50   ~ 0
DATA1
Text Label 4700 4050 0    50   ~ 0
DATA2
Text Label 4700 3950 0    50   ~ 0
DATA3
Text Label 4700 3850 0    50   ~ 0
DATA4
Text Label 4700 3750 0    50   ~ 0
DATA5
Text Label 4700 3650 0    50   ~ 0
DATA6
Text Label 4700 3550 0    50   ~ 0
DATA7
Text Label 4700 3450 0    50   ~ 0
ACK
Text Label 4700 3350 0    50   ~ 0
BUSY
Text Label 4700 3250 0    50   ~ 0
POUT
Text Label 4700 3150 0    50   ~ 0
SEL
Text Label 3400 3350 2    50   ~ 0
5V
Text Label 3400 3150 2    50   ~ 0
RESET
NoConn ~ 3550 3250
Wire Wire Line
	3400 3150 3550 3150
Wire Wire Line
	3400 3350 3550 3350
Wire Wire Line
	3550 3450 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 2850 3550
Wire Wire Line
	3550 3550 2850 3550
Connection ~ 2850 3550
Wire Wire Line
	2850 3550 2850 3650
Wire Wire Line
	3550 3650 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	2850 3650 2850 3750
Wire Wire Line
	3550 3750 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 3750 2850 3850
Wire Wire Line
	3550 3850 2850 3850
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 2850 3950
Wire Wire Line
	3550 3950 2850 3950
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 2850 4050
Wire Wire Line
	3550 4050 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	2850 4050 2850 4150
Wire Wire Line
	3550 4150 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 2850 4250
Wire Wire Line
	3550 4250 2850 4250
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 2850 4650
Wire Wire Line
	4550 3150 4700 3150
Wire Wire Line
	4550 3250 4700 3250
Wire Wire Line
	4550 3350 4700 3350
Wire Wire Line
	4550 3450 4700 3450
Wire Wire Line
	4550 3550 4700 3550
Wire Wire Line
	4550 3650 4700 3650
Wire Wire Line
	4550 3750 4700 3750
Wire Wire Line
	4550 3850 4700 3850
Wire Wire Line
	4550 3950 4700 3950
Wire Wire Line
	4550 4050 4700 4050
Wire Wire Line
	4550 4150 4700 4150
Wire Wire Line
	4550 4250 4700 4250
Wire Wire Line
	4550 4350 4700 4350
$EndSCHEMATC
