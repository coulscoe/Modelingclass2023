//Maya ASCII 2024 scene
//Name: Vacuum_Maya.ma
//Last modified: Thu, Sep 28, 2023 03:16:51 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "F44E30C2-42D6-460C-EA45-97B2B2C966C5";
createNode transform -s -n "persp";
	rename -uid "6128621D-4B38-F82C-754E-358D20C90232";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.50131801991896 17.915764338895233 9.5628737748931005 ;
	setAttr ".r" -type "double3" -23.138352728247455 7258.9999999995925 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -6.6613381477509392e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 6.6870346394274048e-16 6.6100467510830068e-16 4.1070135633331081e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "200BE7FE-447F-E099-B61B-32B6633B2666";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.84645465620298;
	setAttr ".ow" 25.765846939668567;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.78831010028235493 0.71578755180573417 0.031023266964353979 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5EF29E95-400E-3199-8E7C-B49BF8CF74FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14412359-4CC6-0CB5-DC01-A3813AC6771E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2ED442F5-4804-82B9-0F2A-12B450593FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "477C1281-41CC-3A5B-03E3-E9AE9235F452";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC5E65E1-46A3-6044-C6E8-BCA829555CD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "69FA8B16-402B-BECD-2C23-6DB1CBD93901";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.383028508225884;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "3CA5E6E9-462A-5B3C-3D8F-8AA15D32EF30";
	setAttr ".t" -type "double3" -1.579236395491739 0.71124866023651878 0 ;
	setAttr ".r" -type "double3" 0 0 8.4430755286860606 ;
	setAttr ".s" -type "double3" 0.25973947842599038 0.2617734170931536 0.25973947842599038 ;
	setAttr ".rp" -type "double3" 1.2886478486697134e-16 1.0251287032290146 0 ;
	setAttr ".rpt" -type "double3" -0.22597786413784193 -0.016680183654541131 0 ;
	setAttr ".sp" -type "double3" 4.9613091412936683e-16 4.6341155077099323 0 ;
	setAttr ".spt" -type "double3" -3.6726612926239544e-16 -3.6089868044809208 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A1118899-4405-B930-E815-E099420A6D98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "914C9265-48A1-49F8-E6C1-C39CFC8C248A";
	setAttr ".t" -type "double3" -1.831749643414498 6.4579320814373329 -0.0032856127012669263 ;
	setAttr ".r" -type "double3" 0.061515883642223386 -0.29635333224873317 8.2753360453463305 ;
	setAttr ".s" -type "double3" 1.313172849356333 7.5955619812859387 2.3514503857830396 ;
	setAttr ".rp" -type "double3" -0.61924885321732226 -4.5151200841732064e-16 -0.064770933235165196 ;
	setAttr ".rpt" -type "double3" 0.0067774348462338301 -0.089010400750217142 -0.0032020484554646351 ;
	setAttr ".sp" -type "double3" -0.47156690265173701 -5.944418721481857e-17 -0.02754509881508567 ;
	setAttr ".spt" -type "double3" -0.147681950565586 -3.920678212025003e-16 -0.037225834420079464 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3C326154-4F1F-992B-2C6C-5F8C429495A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "4C6FE850-4202-7691-913D-CB937FFD384F";
	setAttr ".t" -type "double3" -3.4486172030467319 11.776351898410597 0 ;
	setAttr ".r" -type "double3" 0 0 10.074157190892485 ;
	setAttr ".s" -type "double3" 1.2865354841505714 0.28936023599342731 0.34444584544140761 ;
	setAttr ".rp" -type "double3" 0.2309139885971157 -1.1651043040459295e-17 0 ;
	setAttr ".rpt" -type "double3" -0.0035601908644301581 0.040392088165319327 0 ;
	setAttr ".sp" -type "double3" 0.48759772215630365 -2.2280354644577116e-17 0 ;
	setAttr ".spt" -type "double3" -0.25668373355918583 1.0694280457823772e-17 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A05B2549-4108-DF2D-21D8-C0AAB17740F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "DCE85391-4D5E-0FA2-8BDD-99A832F0EEF3";
	setAttr ".t" -type "double3" -1.5842331263378628 0.51026410610685824 1.1867466593663405 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.43377449199847384 0.289548866284284 0.43377449199847384 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FA8638FC-4342-5894-5437-A184E6585779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "E08E1648-4B2E-7BC3-44DE-B1883895A797";
	setAttr ".t" -type "double3" 0.76797775844222405 1.3033996142361974 -0.026111720099053715 ;
	setAttr ".s" -type "double3" 2.1316517949462717 2.118843817961491 2.9183797548384525 ;
	setAttr ".rp" -type "double3" -1.4269716204447109 0 0 ;
	setAttr ".sp" -type "double3" -0.66942059853667513 0 0 ;
	setAttr ".spt" -type "double3" -0.7575510219080358 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C957045F-4046-73D6-A01B-03AFB6E7A71A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67956507205963135 0.52416768670082092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "BA0FE6A9-4FD4-B5AF-BF86-FB8377BFC7F8";
	setAttr ".t" -type "double3" 1.0842652321368274 0.51026410610685824 1.1826804278789544 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.43377449199847384 0.289548866284284 0.43377449199847384 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E8CFC20F-475E-9CA8-8E37-EEA7E29E85CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "C8C556F1-49A7-3E8F-2060-88B292C296E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "1A4F68EE-41C1-59C3-BD60-5B9F5385A17C";
	setAttr ".t" -type "double3" 1.0760145074609302 0.51026410610685835 -1.284280868893946 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.43377449199847384 0.289548866284284 0.43377449199847384 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "34695F82-40C3-E486-D807-8094749A9ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "99FE32B0-4284-3DBC-46D6-E5AEBF544AAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "B7756D02-4262-6B5C-3F2B-5CB9E70BE7D7";
	setAttr ".t" -type "double3" -1.5906275178470821 0.51026410610685857 -1.2852914505886639 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.43377449199847395 0.28954886628428395 0.43377449199847384 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C42B9437-4A6D-8DA4-7A71-B4900569B0BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder5";
	rename -uid "8A721FB6-459B-5F5C-1418-F6BB9F7219CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "60430D17-42C9-7877-E95B-8DAA875335A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "92590F9E-4F87-6ADA-7A0F-BB8FC9D5E1DC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C4BC8498-43CA-89AD-6904-D6A6D4F9F71C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26128968-4CB0-C8DC-FC2D-F2B8B7B44A61";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "350F2947-44CC-9EF1-5EAA-238408AB2CDE";
createNode displayLayerManager -n "layerManager";
	rename -uid "F085A6E2-40F8-7A91-8B16-8ABD389EF673";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8E04907-46F3-C96D-32D6-AE87FFDB940B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0EDD6384-45B7-BB8D-F9F9-649E38A0F1EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2FC008ED-4F72-F22F-5B46-B6AA20694C69";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AB78DA20-4FA0-2450-F951-14AC35ED446E";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "73C62B84-4BFD-A512-7E95-3A867E1209C5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A39C8A26-48CF-B29B-8F70-1DBE2C76DBF2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C36ADFC8-4CC0-634B-80FC-86B809FEEBD8";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3DCC1B95-4F1A-F8E5-585A-3B9DB60D7495";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 976\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09D4D826-4B82-4018-8531-7CB220CAB240";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "71276D04-4AB3-384B-3AE3-6E885352FD3C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "75FB88A0-4C2C-91D6-A758-41B124283F4A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.480656000334279 0 0 0 0 2.480656000334279 0 0 0 0 2.480656000334279 0
		 0.6606022245073675 1.3878045821939031 0.38871371923302367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54541808 1.3878046 0.38871372 ;
	setAttr ".rs" 52710;
	setAttr ".lt" -type "double3" 0 -7.7460114823133539e-16 2.082912068796916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54541828798711145 0.14747658202676361 -0.85161428093411584 ;
	setAttr ".cbx" -type "double3" -0.5454179183405623 2.6281325823610429 1.6290417194001632 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6E0E5195-434A-B5D3-0835-5BBB0890B5FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.013829992 0 0 0.024117904
		 0.0061603743 9.3132257e-10 0.013830163 0 0 -0.70133179 -0.0047299694 -4.6566129e-10
		 0.013830163 0 0 -0.70133173 -0.0047300383 -4.6566129e-09 0.013829992 0 0 0.024118023
		 0.0061603789 -9.3132257e-10;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "41D08A5C-4D08-F8EC-AD76-95B866589C32";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "2A2D529D-4459-E24F-B7A3-1B97A5E0CD9E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "E932BDEF-4573-5B68-1AAB-4FA16A645C1A";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "54624AC6-415E-0AD9-1C60-AFBDC2B686F9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "29A48400-4E60-AE44-FA44-8CB026906BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.43377449199847384 0 0 0 0 0 0.289548866284284 0 0 -0.43377449199847384 0 0
		 1.0760145074609302 0.51026410610685835 -1.284280868893946 1;
	setAttr ".wt" 0.87666690349578857;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E18BE52E-415F-1543-B555-6E94D1585578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[23]" "e[132]";
	setAttr ".ix" -type "matrix" 0.43377449199847384 0 0 0 0 0 0.289548866284284 0 0 -0.43377449199847384 0 0
		 1.0760145074609302 0.51026410610685835 -1.284280868893946 1;
	setAttr ".wt" 0.83350443840026855;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "56F7B2A1-43AA-DCF4-12E9-7AB7A84C6BCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[24]" "e[130]";
	setAttr ".ix" -type "matrix" 0.43377449199847384 0 0 0 0 0 0.289548866284284 0 0 -0.43377449199847384 0 0
		 1.0760145074609302 0.51026410610685835 -1.284280868893946 1;
	setAttr ".wt" 0.75219428539276123;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CFCD7B8C-4D01-53D0-307E-89A6BB103876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".wt" 0.88777375221252441;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "9106AF1F-447F-BF66-CB2D-C9BE42ADDE04";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.020444637 0 0.069376074
		 0.13315895 0 0.069376074 0.020444652 -0.2108371 0.069376081 0.052223071 -0.2108371
		 0.069376081 0.020444652 -0.2108371 -0.069376074 0.052223071 -0.2108371 -0.069376074
		 0.020444637 0 -0.069376074 0.13315897 0 -0.069376074 -0.07323353 0 -0.069376074 -0.07323353
		 0 0.069376074 -0.073233493 -0.2108371 0.069376081 -0.073233493 -0.2108371 -0.069376074;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B04C349F-4192-3070-366A-E58061841F69";
	setAttr ".ics" -type "componentList" 1 "f[10:15]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022639452 0.34303695 -0.02611172 ;
	setAttr ".rs" 52396;
	setAttr ".ls" -type "double3" 1 1 1.3246958142520748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2143422060103264 0.24397783154838493 -1.6877672614703567 ;
	setAttr ".cbx" -type "double3" 2.1690633026957964 0.44209608156749136 1.6355438212722493 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AFF49589-4F97-66DA-1DCF-5EA9C6356242";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0726085 0.34956336 -0.026111808 ;
	setAttr ".rs" 46473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9761535224367404 0.25703071135642896 -1.6877674354193453 ;
	setAttr ".cbx" -type "double3" 2.1690633026957964 0.44209601842102475 1.6355438212722493 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F9566B82-4498-0E15-EAE7-AFB34D6F6A8E";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0726085 0.34956333 -0.026111893 ;
	setAttr ".rs" 37791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 45;
	setAttr ".cbn" -type "double3" 1.9761535224367404 0.25703071135642896 -1.6877676093683338 ;
	setAttr ".cbx" -type "double3" 2.1690633026957964 0.44209595527455825 1.6355438212722493 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EDA7BF0F-4C82-BBDB-188B-5FA9BC3186F7";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0726085 0.3495633 -0.026111981 ;
	setAttr ".rs" 41485;
	setAttr ".lt" -type "double3" 7.7911542228170302e-17 7.0015443153478109e-17 0.11547239700832872 ;
	setAttr ".ls" -type "double3" 1 1 1.1426610056296376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 75.2055;
	setAttr ".cbn" -type "double3" 1.9761535224367404 0.25703071135642896 -1.6877677833173224 ;
	setAttr ".cbx" -type "double3" 2.1690633026957964 0.44209589212809164 1.6355438212722493 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6B365223-4522-7AF0-AF17-F5AEA6CCF776";
	setAttr ".ics" -type "componentList" 5 "f[10:14]" "f[29]" "f[33]" "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022639452 0.3430368 -0.026111981 ;
	setAttr ".rs" 60762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 75.2055;
	setAttr ".cbn" -type "double3" -2.2143422060103264 0.24397776840191843 -1.6957828308653597 ;
	setAttr ".cbx" -type "double3" 2.1690633026957964 0.44209582898162514 1.6435588688202865 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D141EFF6-4021-7A7E-F037-10A7B7C30402";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[38]" -type "float3" -0.042232662 0.0014672626 -0.0027463879 ;
	setAttr ".tk[39]" -type "float3" -0.04223261 0.0014673148 0.0027463879 ;
	setAttr ".tk[40]" -type "float3" 0.042840358 -0.040728655 -0.0027463879 ;
	setAttr ".tk[41]" -type "float3" 0.042840496 -0.040728536 0.0027463879 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F180566B-4D33-A4C0-7666-7DB41DA2B8B9";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[37]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022639452 0.3430368 -1.6917754 ;
	setAttr ".rs" 46009;
	setAttr ".lt" -type "double3" 0 -1.5952942799757175e-17 0.13026566362533454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 75.2055;
	setAttr ".cbn" -type "double3" -2.2143422060103264 0.24397776840191843 -1.6957830048143483 ;
	setAttr ".cbx" -type "double3" 2.1690633026957964 0.44209582898162514 -1.6877677833173224 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DC6FA777-458D-F8FF-66AC-E1B55A06EA42";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[67]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2143421 0.3378053 -0.091244921 ;
	setAttr ".rs" 49936;
	setAttr ".lt" -type "double3" 0 0 0.13 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 75.2055;
	setAttr ".cbn" -type "double3" -2.2143422060103264 0.24397789469485165 -1.8180336582112793 ;
	setAttr ".cbx" -type "double3" -2.2143422060103264 0.43163271205981435 1.6355438212722493 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9540A54C-4098-9D6D-E61E-4B846B2284BC";
	setAttr ".ics" -type "componentList" 3 "f[13:14]" "f[39]" "f[73]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.08763957 0.3430368 1.6395514 ;
	setAttr ".rs" 45745;
	setAttr ".lt" -type "double3" 0 0 0.13 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 75.2055;
	setAttr ".cbn" -type "double3" -2.3443421955039105 0.24397776840191843 1.6355438212722493 ;
	setAttr ".cbx" -type "double3" 2.1690630485831006 0.44209582898162514 1.6435588688202865 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F2D0B82D-4E7D-859B-7438-83840B500137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2666999085526278 0.22504420377185713 0 0 -0.064274821189913289 0.36178185778131666 0 0
		 0 0 0.51520598615621793 0 -3.832168383618539 11.669103776303581 0 1;
	setAttr ".wt" 0.26455730199813843;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9B0B9DCA-4C43-123C-CE78-EA950B4D9A78";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[28]" "f[36]";
	setAttr ".ix" -type "matrix" 1.2666999085526278 0.22504420377185713 0 0 -0.064274821189913289 0.36178185778131666 0 0
		 0 0 0.51520598615621793 0 -3.832168383618539 11.669103776303581 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9407754 11.463208 0 ;
	setAttr ".rs" 49223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 75.2055;
	setAttr ".cbn" -type "double3" -4.2926365014052932 11.400695655566793 -0.25760299307810897 ;
	setAttr ".cbx" -type "double3" -3.5889142964310783 11.525720219179458 0.25760299307810897 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "17E577C7-4816-E70B-01EE-328D051144BA";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[16]" "f[24]" "f[32]";
	setAttr ".ix" -type "matrix" 1.2666999085526278 0.22504420377185713 0 0 -0.039772541101664845 0.22386657079805555 0 0
		 0 0 0.51520598615621793 0 -3.8447225434332983 11.739767018559011 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9653974 11.601796 0 ;
	setAttr ".rs" 64112;
	setAttr ".lt" -type "double3" 2.9143354396410359e-16 4.6819532858210625e-17 0.099536952228551509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 75.2055;
	setAttr ".cbn" -type "double3" -4.4581863774433685 11.515310723636139 -0.25760299307810897 ;
	setAttr ".cbx" -type "double3" -3.472975169677551 11.690345134155761 0.25760299307810897 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B345423C-476E-8157-FD40-D7BBE4F15196";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[22]" -type "float3" 1.8041124e-16 -0.0092235468 0 ;
	setAttr ".tk[23]" -type "float3" 1.8041124e-16 -0.0092235468 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.4680048e-07 0 ;
	setAttr ".tk[26]" -type "float3" 1.8041124e-16 -0.0092235804 0 ;
	setAttr ".tk[27]" -type "float3" 1.8041124e-16 -0.0092235766 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.4680048e-07 0 ;
	setAttr ".tk[30]" -type "float3" -2.7939675e-09 2.9802322e-08 0 ;
	setAttr ".tk[31]" -type "float3" -2.3283064e-09 -9.406358e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -3.632158e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[35]" -type "float3" -9.3132391e-10 7.4505806e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.632158e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".tk[49]" -type "float3" 1.1920929e-07 -8.9406967e-08 0 ;
	setAttr ".tk[50]" -type "float3" 1.1920929e-07 -1.4901161e-07 0 ;
	setAttr ".tk[51]" -type "float3" 1.1920929e-07 -8.9406967e-08 -1.1641532e-10 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "023F7758-40CF-1459-9551-0A99B92B18C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.5040913366111974 0.21876199620336162 0.0078615995104947319 0
		 -1.0932720880996825 7.5164653561724286 0.0081549002577378255 0 -0.011672432829507324 -0.0042489014846838133 2.3514175762605882 0
		 -1.6664800581559498 6.4819696538259395 -0.0024217799944742471 1;
	setAttr ".wt" 0.30668717622756958;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7F7A590D-4FB9-73C3-57C7-2D82CE65E962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.5040913366111974 0.21876199620336162 0.0078615995104947319 0
		 -1.0932720880996825 7.5164653561724286 0.0081549002577378255 0 -0.011672432829507324 -0.0042489014846838133 2.3514175762605882 0
		 -1.6664800581559498 6.4819696538259395 -0.0024217799944742471 1;
	setAttr ".wt" 0.6376921534538269;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "197A2FD9-41B6-BA53-BC28-DE9A6F68BB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "CFB1E73D-433B-E074-D88B-2D99C154B3EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "AE5E3556-48DA-6E09-D70C-9499BE07BD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "BBA9C862-4B08-B2D3-5FE9-928D18546FBF";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" -6.6347932e-09 0.017761867 -0.18041874 ;
	setAttr ".tk[2]" -type "float3" -1.1511256e-08 -0.21399572 -0.18041871 ;
	setAttr ".tk[4]" -type "float3" -1.1511256e-08 -0.21399572 0.18041871 ;
	setAttr ".tk[6]" -type "float3" -6.6347932e-09 0.017761867 0.18041874 ;
	setAttr ".tk[14]" -type "float3" 0.047054522 0.0067369752 0 ;
	setAttr ".tk[15]" -type "float3" 0.047054522 0.0067369752 0 ;
	setAttr ".tk[18]" -type "float3" -0.035858992 0.0067369752 0 ;
	setAttr ".tk[19]" -type "float3" -0.035858992 0.0067369752 0 ;
	setAttr ".tk[22]" -type "float3" 0.034641147 0.0095336065 0 ;
	setAttr ".tk[23]" -type "float3" 0.034641147 0.0095336065 0 ;
	setAttr ".tk[26]" -type "float3" -0.036739096 0.0095324591 0 ;
	setAttr ".tk[27]" -type "float3" -0.036739096 0.0095324591 0 ;
	setAttr ".tk[30]" -type "float3" 0.028184671 0.0067381226 0 ;
	setAttr ".tk[31]" -type "float3" 0.028184671 0.0067381226 0 ;
	setAttr ".tk[34]" -type "float3" -0.033434641 0.0067358203 0 ;
	setAttr ".tk[35]" -type "float3" -0.033434641 0.0067358203 0 ;
	setAttr ".tk[38]" -type "float3" 0.029696805 0.0067358203 0 ;
	setAttr ".tk[39]" -type "float3" 0.029696805 0.0067358203 0 ;
	setAttr ".tk[49]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[51]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[52]" -type "float3" -6.6347932e-09 0.16026616 0.25969017 ;
	setAttr ".tk[53]" -type "float3" -1.110223e-16 0.13946494 0.12402394 ;
	setAttr ".tk[54]" -type "float3" -1.110223e-16 0.13946494 -0.12402394 ;
	setAttr ".tk[55]" -type "float3" -6.6347932e-09 0.16026616 -0.25969017 ;
	setAttr ".tk[56]" -type "float3" -5.5511151e-17 0.13946609 0.12402394 ;
	setAttr ".tk[57]" -type "float3" -5.5511151e-17 0.13946609 -0.12402394 ;
	setAttr ".tk[58]" -type "float3" -1.110223e-16 0.13946609 0.12402394 ;
	setAttr ".tk[59]" -type "float3" -1.110223e-16 0.13946609 -0.12402394 ;
	setAttr ".tk[60]" -type "float3" -7.6327833e-17 0.14226162 0.12402394 ;
	setAttr ".tk[61]" -type "float3" -7.6327833e-17 0.14226162 -0.12402394 ;
	setAttr ".tk[62]" -type "float3" -7.6327833e-17 0.14226276 0.12402394 ;
	setAttr ".tk[63]" -type "float3" -7.6327833e-17 0.14226276 -0.12402394 ;
	setAttr ".tk[64]" -type "float3" -1.110223e-16 0.13946494 0.12402394 ;
	setAttr ".tk[65]" -type "float3" -1.110223e-16 0.13946494 -0.12402394 ;
	setAttr ".tk[66]" -type "float3" -5.5511151e-17 0.13946609 0.12402394 ;
	setAttr ".tk[67]" -type "float3" -5.5511151e-17 0.13946609 -0.12402394 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "1DF12E37-4DFD-7C68-0E74-11B7F787C942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak6";
	rename -uid "ECF38AF0-4A7E-4FEC-3EAE-029EA73AD6E7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -2.9802322e-08 0 0 -0.39936027
		 -3.7252912e-09 0 0.12454586 3.7252916e-09 0.0012965966 -0.42128769 -1.110223e-15
		 0.0012965966 0.12454586 3.7252916e-09 -0.001296584 -0.42128769 -1.110223e-15 -0.001296584
		 -2.9802322e-08 0 0 -0.39936027 -3.7252912e-09 0 -0.0511351 1.3322676e-15 0.073804028
		 0 0 0.073804028 0 0 -0.073804028 -0.0511351 1.3322676e-15 -0.073804028 -0.02609222
		 5.5511151e-16 0.056215785 0 0 0.056215785 0 0 -0.056215782 -0.026092213 5.5511151e-16
		 -0.056215782;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "2FD094E9-4ED8-E15C-ECF1-4FB9F436635B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak7";
	rename -uid "D8DB7D70-45C7-0EFC-0B9B-EBB8E7A3C872";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.058964759 5.49511957 0 0.058822721
		 5.49350691 0 0.058601074 5.49100018 0 0.058321878 5.48784161 0 0.058012415 5.48433971
		 0 0.05770294 5.48083782 0 0.057423759 5.47767925 0 0.057202205 5.47517252 0 0.057059959
		 5.47356462 0 0.057010811 5.47300959 0 0.057059959 5.47356462 0 0.057202145 5.47517252
		 0 0.057423789 5.47767925 0 0.057702925 5.48083782 0 0.058012415 5.48433971 0 0.058321834
		 5.48784161 0 0.058601104 5.49100018 0 0.058822602 5.49350691 0 0.058964819 5.49511957
		 0 0.059013825 5.49566984 0 0.45718998 43.14227295 0 0.45704806 43.14067078 0 0.45682636
		 43.13815689 0 0.45654711 43.13499832 0 0.45623767 43.13151169 0 0.45592827 43.12799454
		 0 0.45564905 43.12483597 0 0.45542738 43.12231827 0 0.45528525 43.12071609 0 0.45523617
		 43.12016678 0 0.45528525 43.12071609 0 0.45542732 43.12231827 0 0.45564905 43.12483597
		 0 0.45592827 43.12799454 0 0.45623767 43.13151169 0 0.45654705 43.13499832 0 0.45682636
		 43.13815689 0 0.45704794 43.14067078 0 0.45719004 43.14227295 0 0.45723906 43.14282608
		 0 0.058012415 5.48433971 0 0.45623767 43.13151169 0;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "1AD5F6A2-44B3-CCE4-EB26-30A5BBDFE618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "535991D7-4DAC-C020-6C48-37BD3F4C03DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "7F5B7E1B-41D8-8879-F4AD-C9AB3D2376F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7B8543EB-479F-A240-CDAB-C4AB18090C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13599082827568054 1.06629478931427 -0.089486017823219299 ;
	setAttr ".ro" -type "double3" -5.738352596485532 37.400000555308878 1.1541906920916737e-07 ;
	setAttr ".ps" -type "double2" 5.7620939584168909 2.1974113348898161 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5446951389312744 -0.13785892724990845 -0.60434430837631226 -0.60433220863342285
		 -1.3492293518223919e-17 2.2586934566497803 -0.099987797439098358 -0.099985800683498383
		 -1.1810085773468018 -0.18031199276447296 -0.79044950008392334 -0.79043370485305786
		 0.93669593334197998 -4.0235161781311035 10.250134468078613 10.44992733001709;
	setAttr ".prgt" 976;
	setAttr ".ptop" 836;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "55CCA580-45B7-92CE-EF52-EDB69F76C9CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[23]" "e[123]" "e[126]" "e[131]" "e[143]" "e[153]" "e[161:165]" "e[169]" "e[171]";
createNode polyTweak -n "polyTweak8";
	rename -uid "3ECF8DA7-425E-B644-D545-5991A1410693";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[70]" -type "float3" 0.0041576163 0.0030336319 -0.00019034701 ;
	setAttr ".tk[71]" -type "float3" 0.0041576163 0.0030336319 -0.00019034701 ;
	setAttr ".tk[72]" -type "float3" 0.0041576163 0.0030336319 -0.00019034701 ;
	setAttr ".tk[73]" -type "float3" 0.0041576163 0.0030336319 -0.00019034701 ;
	setAttr ".tk[88]" -type "float3" 0.0038876159 0.0034367286 0 ;
	setAttr ".tk[89]" -type "float3" 0.0038876159 0.0034367286 0 ;
	setAttr ".tk[90]" -type "float3" 0.0038876159 0.0034367286 0 ;
	setAttr ".tk[91]" -type "float3" 0.0038876159 0.0034367286 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F59B117F-4D29-FB73-6F22-CDBA68942337";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0 0.015317436 0 0.015317436
		 0 0.015317421 0 0.015317451 0 0.015317421 0 0.015317421 0 0.015317436 0 0.015317421
		 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317421 0 0.015317436
		 0 0.015317451 0 0.015317451 0 0.015317436 0 0.015317451 0 0.015317451 0 0.015317436
		 0 0.015317436 0 0.015317436 0 0.015317451 0 0.015317421 0 0.015317451 0 0.015317436
		 0 0.015317436 0 0.015317451 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436
		 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436
		 0 0.015317436 0 0.015317421 0 0.015317436 0 0.015317436 0 0.015317421 0 0.015317451
		 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436
		 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436
		 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436
		 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436
		 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317421 0 0.015317436
		 0 0.015317421 0 0.015317451 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436
		 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436
		 0 0.015317436 0 0.015317436 0 0.015317451 0 0.015317451 0 0.015317436 0 0.015317436
		 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436 0 0.015317436
		 0 0.015317436 0 0.015317451 0 0.015317436 0 0.015317436;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0FDDCAA8-49CE-AF07-9451-CA81B052E4E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[5]" "e[13:15]" "e[23]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CB4C8C55-40E0-7699-4E2E-23885DBD3CB5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -0.031209975 0.12457687 ;
	setAttr ".uvtk[104]" -type "float2" 0.27430215 0.21058902 ;
	setAttr ".uvtk[105]" -type "float2" 0.054846108 0.25784644 ;
	setAttr ".uvtk[106]" -type "float2" -0.13945767 0.18308696 ;
	setAttr ".uvtk[107]" -type "float2" 0.058533609 0.14382389 ;
	setAttr ".uvtk[108]" -type "float2" -0.21701419 0.15995613 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "95CDF07D-4621-C1C6-DA3D-E4B2D1CDB442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "69580394-4FF5-C24E-7951-7BADCD7E7EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E5E9D269-4B1A-8101-2691-8389CEC7DD2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E24956D0-4345-98C9-D72A-9E8176946400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5FBCC72F-404B-10C8-EF11-1ABD9C7E423C";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.0084840301 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.0084840301 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.0084840301 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.008484032 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.008484019 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.0084840339 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.008484019 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E2F3DF82-4190-9960-C31C-108BDBF39667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AD1B9D01-4253-1454-B609-6B8E7B328996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9032554F-4F3E-FF93-03AA-5CBD26511AC6";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AAB05791-407D-B0A9-FD38-12A86DF3AED3";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3D5B87BE-4BB2-AF38-8F38-0E934C5F751D";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2EC3F109-489C-A25E-03AA-958C997DF151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:64]";
createNode polyTweak -n "polyTweak9";
	rename -uid "D9E4A09A-4B73-9BFD-2D17-B4A52791C43F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.00019447959 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.00019447959 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "51468FD5-4A98-F274-0E62-859F3ADF7C43";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.0021210089 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.002121008 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.0021210089 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.0021210089 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.0021210089 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.002121008 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.0021210089 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.0021210089 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.0021210089 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.002121008 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.002121008 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.0021210071 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.0021210145 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.0021210071 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2ABB6470-413C-7371-209A-3BBBB97699E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E73AD3ED-4780-1B68-6B63-EBB6B2F2748C";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.031815089 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.031815119 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.031815119 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "28FB6268-4AC2-942A-C10A-5BB9C0098F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "B6A68919-4804-EC31-C43F-AF80126485AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:7]" "f[9:86]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "993EC248-4D5E-2607-3DB8-389079016841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[4:7]" "f[9]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.11909425258636475 1.0800343751907349 -0.026111960411071777 ;
	setAttr ".ps" -type "double2" 5.3364133995842522 3.7921876019342364 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "190C77F6-4BFD-9EF3-26E4-678F5E8FA8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "71656F51-47D1-4583-A0E9-78BEF0678CA9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.085355192 -0.41997051
		 -0.11248717 -0.36994922 -0.050098896 -0.33610928 -0.029840082 -0.37345907 -0.092228353
		 -0.40729898 -0.022966921 -0.3861306 0.37209266 -0.098091617 0.10736775 -0.046503037
		 0.2550562 -0.37132478 0.33591151 -0.38974354 -0.15502715 -0.56772768 -0.32663101
		 -0.58220875 -0.67950737 -0.33177561 -0.11884597 -0.27607581 0.38773736 -0.2275838
		 0.61116213 -0.14658371 0.57498085 -0.43823603 0.35155612 -0.51923609 -0.44591618
		 -0.2795251 -0.44591618 -0.2795251 -0.073089778 -0.27952516 -0.073089778 -0.27952516
		 -0.89263225 -0.22662139 -0.53975594 -0.47705466;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "ED897F8A-418B-8A27-5E72-EBA089E8A340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A8E7E009-495D-2482-BDAF-9694921C92D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "B9A59EDE-4624-8512-C037-B7A41034D39E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "5B66FB9B-424E-1EEE-6E02-248F119A2DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "7EA5ABF6-4BDC-9F8B-0D67-428F900A6FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "8BEFBCF3-4481-C7B8-1C15-D7A9415EEE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "EBAC192F-4641-D471-255C-2DB7193EA406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "7A33DD62-4F0A-0142-D1F0-FAA605BDA306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "828C6360-4CC0-4CDB-8F02-DEAD14ED4760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "7EEF679C-47C3-1C35-1E07-E2B484C68B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "DD038C71-4687-07A6-E95B-99853CFCB87B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "5841BDF0-4468-034B-4EBA-EEA3CD26D85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "E2E8BBF7-4D63-52BD-36F9-E6AE319C28BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "468D6E68-4927-16F5-73EB-65ABAB43C1FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "41E81CCD-4B43-D433-FF7B-E9908C9BEAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "760BB79F-4961-DC9C-D21D-38BA0256B7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "759B2F94-453E-477C-9F9C-71AAC2C485A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "42F0E37A-4B81-FEDE-E283-3C80BC0B26FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "BAA8BF12-4198-0C1A-2C06-33BF587558F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "85257C67-4366-95AD-20B1-588A2DAE102D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "076393FB-4B23-D9DD-C93E-9FBD19BC41FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "1052C1D3-4ECF-C2A0-7310-268210E06629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A81B9240-461E-15AC-5C83-F880AFC79D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[6]" "f[61]" "f[63]" "f[69]" "f[74]" "f[76:77]" "f[82]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.087639570236206055 0.25071018934249878 -0.026245236396789551 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.58357834815979 0.013464808464050293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CBEEA10F-42BF-B726-4321-D8A19A47267C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.18887001 0.25522444 -0.18887001
		 0.25522447 -0.18887003 0.25522441 -0.18887004 0.25522444 -0.18887001 0.25522444 -0.18887004
		 0.25522444 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4092214e-16 0 0 0 0 0 0 0 0 0 0 0.11598377
		 -0.54629594 0.11597082 -0.54631007 0.11595577 -0.54631698 0.18641949 0.26707542 0
		 0 0 0 -0.52435052 0.36487442 -0.59479195 -0.44851178 -0.59479177 -0.44850183 -0.59479856
		 -0.44848669 -0.5948137 -0.47905171 0.11596256 -0.57685643 0.24496311 0.13740176 -0.46580678
		 0.23519215 -0.59093046 -0.44199875 -0.51536047 0.36352199 -0.54279315 0.36763424
		 -0.61836326 -0.43788645 -0.4525544 0.22730263 -0.47998708 0.23141485 0.24729602 0.12239254
		 0.25139987 0.11349243 -0.44845062 0.21840252 -0.47588319 0.22251478 0.18448985 0.25861189
		 0.21186644 0.25450808 0.27467254 0.11828873 0.10891987 -0.54690874 0.13629641 -0.55101252
		 0.27877641 0.10938862;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "04ED0889-404F-E8FC-0D23-5C939B41635C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[9:11]" "e[76]" "e[80]" "e[82]" "e[88]" "e[90]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "99BA75F6-40BD-0923-AE2E-38B703045EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[9:11]" "e[76]" "e[80]" "e[82]" "e[88]" "e[90]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "DA42C227-40A0-D269-65DB-9B946127F22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[9:11]" "e[76]" "e[80]" "e[82]" "e[88]" "e[90]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "1CA0120F-4529-9C24-5444-35843E9682EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[76]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C8D4F286-444B-AFD6-AF4C-1EBB2418A0E0";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.67446399 -0.077942103 0.67446399
		 -0.077942103 0.67446399 -0.077942133 0.67446399 -0.077942103 0.67446399 -0.077942103
		 0.67446399 -0.077942103 0 0 0 0 0 0 0 0 0 0 0 0 0 7.660926e-17 0 0 0 0 0 0 0 0 0
		 0 0.24406283 0.089215577 0.24406281 0.089215577 0.24406281 0.089215577 0.24406281
		 0.089215547 0 0 0 0 0.24406284 0.089215547 0.24406284 0.089215577 0.24406284 0.089215577
		 0.24406284 0.089215577 0.24406284 0.089215577 0.24406281 0.089215577 0.24406284 0.089215547
		 0.24406284 0.089215547 -0.0036591291 0.0059579611 -0.0075468719 0.014389485 -0.0080056787
		 0.014177918 -0.0041179359 0.0057464242 -0.01077801 0.02139689 -0.011236787 0.021185338
		 0.00092703104 0.026794061 0.00071591139 0.027251929 -0.01098913 0.021854758 -0.011447906
		 0.021643192 0.0041581541 0.019786656 0.0046160221 0.019997776 0.0013849139 0.027005181
		 0.0080458969 0.011355162 0.0085037798 0.011566281 0.0011737943 0.027463049;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "3C92112D-4E6A-AAC6-480C-80B8D0EBDF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[10:15]" "f[33:34]" "f[36]" "f[64]" "f[67:68]" "f[70]" "f[73]" "f[81]" "f[84:85]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.087639570236206055 0.34327200055122375 -0.026522576808929443 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.5991312265396118 0.19858843088150024 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "4F2D7FE7-4524-B1D7-C38D-4697822E0E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8BDDF1DF-44D1-9BD9-2418-64B6D01DB4A3";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.39828372 0.089547962 -0.39828372
		 0.089547962 -0.39828372 0.089547992 -0.39828372 0.089547962 -0.39828372 0.089547962
		 -0.39828372 0.089547962 0 4.4703484e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 4.4703484e-08 0 4.4703484e-08 0 4.6193978e-08 0 4.4703484e-08 0 4.4703484e-08 0
		 4.4703484e-08 0 5.9604645e-08 0 4.4703484e-08 0.2481254 0.09007585 0.24812537 0.09007585
		 0.2481254 0.09007585 0.2481254 0.09007585 0 4.4703484e-08 0 4.4703484e-08 0.24812537
		 0.090075821 0.24812537 0.09007585 0.24812537 0.09007585 0.24812537 0.09007585 0.24812537
		 0.09007585 0.2481254 0.09007585 0.24812537 0.09007585 0.24812537 0.09007585 -0.11550835
		 0.056372821 -0.11550835 0.056372821 -0.11550835 0.056372821 -0.11550835 0.056372821
		 -0.11550835 0.056372821 -0.11550835 0.056372821 -0.11550833 0.056372821 -0.11550833
		 0.056372821 -0.11550835 0.056372836 -0.11550835 0.056372821 -0.11550834 0.056372821
		 -0.11550834 0.056372821 -0.11550833 0.056372821 -0.11550834 0.056372821 -0.11550834
		 0.056372821 -0.11550833 0.056372821 -0.99776244 -0.94494039 -0.99776244 -0.99762779
		 -0.99776244 -0.065725066 -0.99776244 3.4796644e-06 -0.99776244 -0.94494039 -0.99776244
		 2.883618e-06 -0.67329937 0.14448687 0.40213111 0.32712242 0.39181837 -0.60923427
		 -0.68361211 -0.79186976 0.54118448 0.45074934 0.53087169 -0.48560798 0.43983513 -0.59494579
		 0.45014787 0.34141093 0.65000302 0.51717407 0.63100559 -0.41686207 0.3581354 -0.44400671
		 -0.33640313 -0.49505624 -0.33493018 -0.97001553 0.35960841 -0.91896689 0.35514429
		 -0.01699755 -0.33606011 -0.067802012 -0.99501157 -0.063723341 -0.99501157 -0.9245472
		 -0.9970687 -0.91073352 -0.9970687 -0.46578139 0.0021277154 -0.92865378 0.0021277154
		 -0.067913383 0.0041846088 -0.46993205 0.0041846088 -0.91484225 -0.99776244 -0.94494039
		 -0.99776244 2.883618e-06 -0.96362555 -0.91258216 -0.96362555 -0.46763209 -0.96156836
		 -0.065574847 0.43388668 -0.60209 0.44419941 0.33426666 -0.031101506 -0.065725572
		 -0.029044611 -0.46774423 -0.029044611 -0.91265249 -0.72576672 -0.79902869 -0.71545398
		 0.13732795;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "82E195BF-46CD-F4D4-73DE-03B627C1C1D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[10:11]" "f[34]" "f[67:68]" "f[73]";
	setAttr ".ix" -type "matrix" 2.1316517949462717 0 0 0 0 2.118843817961491 0 0 0 0 2.9183797548384525 0
		 0.76797775844222427 1.3033996142361974 -0.026111720099053715 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.087639570236206055 0.34303680062294006 -1.7569280862808228 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.1383206844329834 0.19811803102493286 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7AE9B168-49A8-F1F2-7A8B-769119C79F2F";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.0030853748 0.0014851391
		 -0.0030854046 0.0014851689 -0.0030854046 0.0014851689 -0.0030853748 0.0014851689
		 -0.0030853748 0.0014851689 -0.0030853748 0.0014851689 0 2.0518899e-05 0 2.05338e-05
		 0 2.05338e-05 0 2.05338e-05 0 2.0518899e-05 0 2.0518899e-05 0 2.0520536e-05 0 2.0522624e-05
		 0 2.0518899e-05 0 2.0518899e-05 0 2.05338e-05 0 2.0518899e-05 -8.7440014e-05 -0.00020885468
		 -8.7440014e-05 -0.00020885468 -8.7440014e-05 -0.00020885468 -8.7440014e-05 -0.00020888448
		 0 2.0518899e-05 0 2.0518899e-05 -8.7440014e-05 -0.00020885468 -8.7440014e-05 -0.00020885468
		 -8.7440014e-05 -0.00020885468 -8.7440014e-05 -0.00020885468 -8.7440014e-05 -0.00020885468
		 -8.7440014e-05 -0.00020885468 -8.7440014e-05 -0.00020888448 -8.7499619e-05 -0.00020888448
		 -0.0036891252 0.0026425123 -0.0036890805 0.0026424229 -0.0036890805 0.0026424229
		 -0.0036891103 0.0026425123 -0.0036890507 0.0026423931 -0.0036890507 0.0026423931
		 -0.003689155 0.0026423335 -0.003689155 0.0026423186 -0.0036890507 0.0026423931 -0.0036890507
		 0.0026423931 -0.0036891699 0.0026423931 -0.0036891773 0.0026423931 -0.003689155 0.0026423335
		 -0.0036891997 0.0026424527 -0.0036892034 0.0026424527 -0.003689155 0.0026423186 -0.19549537
		 -0.87378758 -0.33922035 -0.86244911 -0.35718071 0.065118551 -0.20090634 0.061119068
		 -0.065299153 -0.93115979 -0.070710063 0.0037476993 -0.0031679869 0.00026404858 -0.0031680167
		 0.00026398897 -0.0031680167 0.00026398897 -0.0031679869 0.00026403368 -0.0031680465
		 0.00026392937 -0.0031680465 0.00026392937 -0.0031680167 0.00026395917 -0.0031680167
		 0.00026398897 -0.0031681061 0.00026386976 -0.0031681061 0.00026386976 -0.0007737875
		 1.3969839e-05 -0.00077366829 1.3945159e-05 -0.00077366829 1.3948418e-05 -0.0007737875
		 1.3977289e-05 -0.0007737875 1.3966113e-05 -0.00077366829 1.3942296e-05 -0.93091702
		 -0.062084287 -0.92092568 -0.97982681 -0.9907847 -0.96823859 -0.989694 -0.49216935
		 0.016980931 -0.0074434876 0.016980931 -1.1005322e-06 0.017862415 -0.0034771543 0.017862415
		 -0.0073240697 -0.057947159 -0.97195482 -0.056727815 -0.49592906 0.0019198526 -0.065871924
		 -0.062202275 -6.5565109e-07 -0.056791365 -0.93490815 -0.0031680167 0.00026398897
		 -0.0031680167 0.00026398897 0.017557314 1.7816263e-05 0.017575098 -0.0034582391 0.017575098
		 -0.0073051378 -0.0031679869 0.00026404858 -0.0031679869 0.00026404858;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A972D535-4DD5-8B93-A318-EB8BFCAB76B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[11]" "e[19]" "e[27]";
	setAttr ".ix" -type "matrix" 1.2994824981161837 0.18900274099026487 0.0067921480048571447 0
		 -1.0932720880996825 7.5164653561724286 0.0081549002577378255 0 -0.011672432829507324 -0.0042489014846838133 2.3514175762605882 0
		 -1.8317496434144982 6.457932081437332 -0.003285612701266899 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7B3BA76D-495E-D13E-E2DB-0B9646AC6196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[10]" "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 1.2994824981161837 0.18900274099026487 0.0067921480048571447 0
		 -1.0932720880996825 7.5164653561724286 0.0081549002577378255 0 -0.011672432829507324 -0.0042489014846838133 2.3514175762605882 0
		 -1.8317496434144982 6.457932081437332 -0.003285612701266899 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "414FD9AF-4CC7-D5C2-EA17-0FB69A5ABEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.2994824981161837 0.18900274099026487 0.0067921480048571447 0
		 -1.0932720880996825 7.5164653561724286 0.0081549002577378255 0 -0.011672432829507324 -0.0042489014846838133 2.3514175762605882 0
		 -1.8317496434144982 6.457932081437332 -0.003285612701266899 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "6E3F9A5D-4675-8BBB-7615-C9A9C62EA4CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1.2994824981161837 0.18900274099026487 0.0067921480048571447 0
		 -1.0932720880996825 7.5164653561724286 0.0081549002577378255 0 -0.011672432829507324 -0.0042489014846838133 2.3514175762605882 0
		 -1.8317496434144982 6.457932081437332 -0.003285612701266899 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "5E789767-4EAC-8454-02A1-0FBFE7754733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1.2994824981161837 0.18900274099026487 0.0067921480048571447 0
		 -1.0932720880996825 7.5164653561724286 0.0081549002577378255 0 -0.011672432829507324 -0.0042489014846838133 2.3514175762605882 0
		 -1.8317496434144982 6.457932081437332 -0.003285612701266899 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "AAE15020-490A-4DA5-06D1-51BEF8E032AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[102]" "e[104]" "e[106:107]" "e[110]" "e[112]" "e[114:115]" "e[118]" "e[120]" "e[122:123]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 1.2666999085526278 0.22504420377185713 0 0 -0.050615660986118791 0.28489893126705518 0 0
		 0 0 0.34444584544140761 0 -3.8389033953799037 11.707012945432281 0 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapDel5.out" "pCylinderShape1.i";
connectAttr "polySoftEdge5.out" "pCubeShape2.i";
connectAttr "polySoftEdge6.out" "pCubeShape3.i";
connectAttr "polyMapDel2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV10.out" "pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyMapDel6.out" "pCylinderShape3.i";
connectAttr "polyMapDel7.out" "pCylinderShape4.i";
connectAttr "polyMapDel8.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube3.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace9.out" "polyMapDel1.ip";
connectAttr "polyCylinder2.out" "polyMapDel2.ip";
connectAttr "polyTweak5.out" "polyMapDel3.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMapDel4.ip";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMapDel5.ip";
connectAttr "polyCylinder1.out" "polyTweak7.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel6.ip";
connectAttr "polySplitRing3.out" "polyMapDel7.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel8.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak8.out" "polyMapCut1.ip";
connectAttr "polyPlanarProj1.out" "polyTweak8.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polyMapCut8.ip";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV10.ip";
connectAttr "polyMapDel4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polyMapDel3.out" "polySoftEdge6.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Vacuum_Maya.ma
