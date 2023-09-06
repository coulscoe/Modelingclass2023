//Maya ASCII 2024 scene
//Name: Remodeling_hammer.ma
//Last modified: Tue, Sep 05, 2023 04:41:10 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "28BB675A-4C01-F1D2-6E7E-6E82D81E0357";
createNode transform -s -n "persp";
	rename -uid "BDCE0043-4CD3-C83E-EADE-B8880B3BC64B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4914918982834289 11.080368543045678 13.069865319815724 ;
	setAttr ".r" -type "double3" 0.86164727041449363 -20.999999999990823 2.6615900187798853e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66F322D0-4EB5-EBC1-3DC1-499C2FE8A1D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.473938447904661;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "31576D91-4446-1AF0-3D27-57BED9E164BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B9545B17-45DF-E119-571B-1BBCD7FD7DCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8924982769263803;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1EF9B913-4181-1F34-ADB5-8B9A2CDA81B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF3262BA-42C4-5E7B-28CC-37897E9690C9";
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
	rename -uid "40CA58BD-4865-ED10-4D76-6D9C96606B27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6E2527C7-4022-FFD6-D3C2-5CA3094AE65D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "89837C16-4AC1-095E-120A-B08150194269";
	setAttr ".rp" -type "double3" 0 6.7035788297653198 0 ;
	setAttr ".sp" -type "double3" 0 6.7035788297653198 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C84B7B8D-447F-CFDC-9CB0-C6B365B01635";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[100]" "f[112:113]" "f[117]" "f[130]" "f[152]" "f[159]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[118]" "f[131]" "f[140:141]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[85]" "f[114:116]" "f[132]" "f[155:156]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[49:52]" "f[59:71]" "f[86:99]" "f[120]" "f[139]" "f[157:158]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[45:48]" "f[53:57]" "f[72:84]" "f[101:109]" "f[119]" "f[142]" "f[153:154]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[58]" "f[110:111]" "f[121:129]" "f[133:138]" "f[143:159]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75 0.25 0.75 0.25
		 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0
		 0.25 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0.25 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875
		 0.125 0.75 0.125 0.625 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0
		 0.5 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375 0.375 0.375
		 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75
		 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.375
		 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.375
		 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0.5 0.625 0.5 0.375 0.5 0.125 0 0.125
		 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.72841901 11.8627615 0.59781086 0.72841901 11.8627615 0.59781086
		 -0.72841901 13.058382988 0.59781086 0.72841901 13.058382988 0.59781086 -0.72841901 13.058382988 -0.59781086
		 0.72841901 13.058382988 -0.59781086 -0.72841901 11.8627615 -0.59781086 0.72841901 11.8627615 -0.59781086
		 1.29214156 12.034152031 -0.4264195 1.29214156 12.034152031 0.4264195 1.29214156 12.8869915 -0.4264195
		 1.29214156 12.8869915 0.4264195 -1.29214156 12.034152031 -0.4264195 -1.29214156 12.034152031 0.4264195
		 -1.29214156 12.8869915 0.4264195 -1.29214156 12.8869915 -0.4264195 1.29214156 12.034152031 -0.4264195
		 1.29214156 12.034152031 0.4264195 1.29214156 12.8869915 -0.4264195 1.29214156 12.8869915 0.4264195
		 -1.29214156 12.034152031 -0.4264195 -1.29214156 12.034152031 0.4264195 -1.29214156 12.8869915 0.4264195
		 -1.29214156 12.8869915 -0.4264195 1.68023849 12.034152031 -0.4264195 1.68023849 12.034152031 0.4264195
		 1.68023849 12.8869915 -0.4264195 1.68023849 12.8869915 0.4264195 -1.68023849 12.034152031 -0.4264195
		 -1.68023849 12.034152031 0.4264195 -1.68023849 12.8869915 0.4264195 -1.68023849 12.8869915 -0.4264195
		 1.93796492 11.76041603 -0.70015597 1.93796492 11.76041603 0.70015597 1.93796492 13.1607275 -0.70015597
		 1.93796492 13.1607275 0.70015597 -1.93796492 11.76041603 -0.70015597 -1.93796492 11.76041603 0.70015597
		 -1.93796492 13.1607275 0.70015597 -1.93796492 13.1607275 -0.70015597 2.54721713 11.76041603 -0.70015597
		 2.54721713 11.76041603 0.70015597 2.54721713 13.1607275 -0.70015597 2.54721713 13.1607275 0.70015597
		 -2.54721713 11.76041603 -0.70015597 -2.54721713 11.76041603 0.70015597 -2.54721713 13.1607275 0.70015597
		 -2.54721713 13.1607275 -0.70015597 2.54721713 11.76041603 -0.70015597 2.54721713 11.76041603 0.70015597
		 2.54721713 13.1607275 -0.70015597 2.54721713 13.1607275 0.70015597 -2.54721713 11.76041603 -0.70015597
		 -2.54721713 11.76041603 0.70015597 -2.54721713 13.1607275 0.70015597 -2.54721713 13.1607275 -0.70015597
		 2.54721713 13.39903069 0 1.93796492 13.39903069 0 1.68023849 13.032126427 0 1.29214156 13.032126427 0
		 1.29214156 13.032126427 0 0.72841901 13.26185226 0 -0.72841901 13.26185226 0 -1.29214156 13.032126427 0
		 -1.29214156 13.032126427 0 -1.68023849 13.032126427 0 -1.93796492 13.39903069 0 -2.54721713 13.39903069 0
		 -2.54721713 13.39903069 0 -2.54721713 11.52211285 0 -2.54721713 11.52211285 0 -1.93796492 11.52211285 0
		 -1.68023849 11.88901806 0 -1.29214156 11.88901806 0 -1.29214156 11.88901806 0 -0.72841901 11.65929222 0
		 0.72841901 11.65929222 0 1.29214156 11.88901806 0 1.29214156 11.88901806 0 1.68023849 11.88901806 0
		 1.93796492 11.52211285 0 2.54721713 11.52211285 0 2.54721713 11.52211285 0 2.54721713 13.39903069 0
		 2.54721713 12.46057129 0.95429504 1.93796492 12.46057129 0.95429504 1.68023849 12.46057129 0.58119911
		 1.29214156 12.46057129 0.58119911 1.29214156 12.46057129 0.58119911 0.72841901 12.46057224 0.81480122
		 -0.72841901 12.46057224 0.81480122 -1.29214156 12.46057129 0.58119911 -1.29214156 12.46057129 0.58119911
		 -1.68023849 12.46057129 0.58119911 -1.93796492 12.46057129 0.95429504 -2.54721713 12.46057129 0.95429504
		 -2.54721713 12.46057129 0.95429504 -2.54721713 12.46057129 0 -2.54721713 12.46057129 -0.95429504
		 -2.54721713 12.46057129 -0.95429504 -1.93796492 12.46057129 -0.95429504 -1.68023849 12.46057129 -0.58119911
		 -1.29214156 12.46057129 -0.58119911 -1.29214156 12.46057129 -0.58119911 -0.72841901 12.46057224 -0.81480122
		 0.72841901 12.46057224 -0.81480122 1.29214156 12.46057129 -0.58119911 1.29214156 12.46057129 -0.58119911
		 1.68023849 12.46057129 -0.58119911 1.93796492 12.46057129 -0.95429504 2.54721713 12.46057129 -0.95429504
		 2.54721713 12.46057129 -0.95429504 2.54721713 12.46057129 0 2.54721713 12.46057129 0.95429504
		 0 13.13467693 0.67410457 0 13.36411285 0 0 13.13467693 -0.67410457 0 12.46057224 -0.9187876
		 0 11.78646755 -0.67410457 0 11.78646755 0.67410457 0 12.46057224 0.9187876 -0.68332481 0.0081269741 0.5
		 0.68332481 0.0081269741 0.5 -0.68332481 6.51229334 0.5 0.68332481 6.51229334 0.5
		 -0.68332481 6.51229334 -0.5 0.68332481 6.51229334 -0.5 -0.68332481 0.0081269741 -0.5
		 0.68332481 0.0081269741 -0.5 -0.41053993 6.82463646 0.4105399 0.41053993 6.82463646 0.4105399
		 0.41053993 6.82463646 -0.4105399 -0.41053993 6.82463646 -0.4105399 -0.41053993 11.3099699 0.4105399
		 0.41053993 11.3099699 0.4105399 0.41053993 11.3099699 -0.4105399 -0.41053993 11.3099699 -0.4105399
		 0 6.82463646 -0.60477412 0 6.51229334 -0.73656034 0 0.0081269741 -0.73656034 0 0.0081269741 0.73656034
		 0 6.51229334 0.73656034 0 6.82463646 0.60477412 0 11.3099699 0.60477412 0 11.3099699 -0.60477412
		 0.6117112 6.82463646 0 0.6117112 11.3099699 0 -0.6117112 11.3099699 0 -0.6117112 6.82463646 0
		 -0.83611572 6.51229334 0 -0.83611572 0.0081269741 0 0 0.0081269741 0 0.83611572 0.0081269741 0
		 0.83611572 6.51229334 0 -0.38209221 10.84970093 0.4105399 -0.52859569 10.84970093 0
		 -0.38209221 10.84970093 -0.4105399 0 10.84970093 -0.60477412 0.38209221 10.84970093 -0.4105399
		 0.52859569 10.84970093 0 0.38209221 10.84970093 0.4105399 0 10.84970093 0.60477412;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 119 0 2 114 0 4 116 0 6 118 0 0 90 1 1 89 1 2 62 1
		 3 61 1 4 104 1 5 105 1 6 75 0 7 76 0 7 8 0 1 9 0 8 77 0 5 10 0 10 106 0 3 11 0 11 60 0
		 9 88 0 6 12 0 0 13 0 12 74 0 2 14 0 13 91 0 4 15 0 14 63 0 15 103 0 8 16 0 9 17 0
		 16 78 0 10 18 0 18 107 0 11 19 0 19 59 0 17 87 0 12 20 0 13 21 0 20 73 0 14 22 0
		 21 92 0 15 23 0 22 64 0 23 102 0 16 24 0 17 25 0 24 79 1 18 26 0 26 108 1 19 27 0
		 27 58 1 25 86 1 20 28 0 21 29 0 28 72 1 22 30 0 29 93 1 23 31 0 30 65 1 31 101 1
		 24 32 0 25 33 0 32 80 0 26 34 0 34 109 0 27 35 0 35 57 0 33 85 0 28 36 0 29 37 0
		 36 71 0 30 38 0 37 94 0 31 39 0 38 66 0 39 100 0 32 40 0 33 41 0 40 81 0 34 42 0
		 42 110 0 35 43 0 43 56 0 41 84 0 36 44 0 37 45 0 44 70 0 38 46 0 45 95 0 39 47 0
		 46 67 0 47 99 0 40 48 0 41 49 0 48 82 0 42 50 0 50 111 0 43 51 0 51 83 0 49 113 0
		 44 52 0 45 53 0 52 69 0 46 54 0 53 96 0 47 55 0 54 68 0 55 98 0 56 42 0 57 34 0 56 57 1
		 58 26 1 57 58 1 59 18 0 58 59 1 60 10 0 59 60 0 61 5 1 60 61 1 62 4 1 61 115 1 63 15 0
		 62 63 1 64 23 0 63 64 0 65 31 1 64 65 1 66 39 0 65 66 1 67 47 0 66 67 1 68 55 0 67 68 0
		 69 53 0 68 97 1 70 45 0 69 70 0 71 37 0 70 71 1 72 29 1 71 72 1 73 21 0 72 73 1 74 13 0
		 73 74 0 75 0 0 74 75 1 76 1 0 77 9 0 76 77 1 78 17 0 77 78 0 79 25 1 78 79 1 80 33 0
		 79 80 1 81 41 0 80 81 1 82 49 0 81 82 0 83 50 0 82 112 1 83 56 0 84 43 0 85 35 0
		 84 85 1;
	setAttr ".ed[166:319]" 86 27 1 85 86 1 87 19 0 86 87 1 88 11 0 87 88 0 89 3 1
		 88 89 1 90 2 1 89 120 1 91 14 0 90 91 1 92 22 0 91 92 0 93 30 1 92 93 1 94 38 0 93 94 1
		 95 46 0 94 95 1 96 54 0 95 96 0 97 69 1 96 97 1 98 52 0 97 98 1 99 44 0 98 99 0 100 36 0
		 99 100 1 101 28 1 100 101 1 102 20 0 101 102 1 103 12 0 102 103 0 104 6 1 103 104 1
		 105 7 1 104 117 1 106 8 0 105 106 1 107 16 0 106 107 0 108 24 1 107 108 1 109 32 0
		 108 109 1 110 40 0 109 110 1 111 48 0 110 111 0 112 83 1 111 112 1 113 51 0 112 113 1
		 113 84 0 114 3 0 115 62 1 114 115 1 116 5 0 115 116 1 117 105 1 116 117 1 118 7 0
		 117 118 1 119 1 0 120 90 1 119 120 1 120 114 1 121 140 0 123 141 1 125 138 1 127 139 0
		 121 123 0 122 124 0 123 149 1 124 153 1 125 127 0 126 128 0 127 150 0 128 152 0 123 129 0
		 124 130 0 129 142 1 126 131 0 130 145 1 125 132 0 132 137 1 129 148 1 129 154 0 130 160 0
		 133 143 0 131 158 0 134 146 0 132 156 0 136 144 0 133 147 0 137 131 1 138 126 1 137 138 1
		 139 128 0 138 139 1 140 122 0 139 151 1 141 124 1 140 141 1 142 130 1 141 142 1 143 134 0
		 142 161 1 144 135 0 144 157 1 145 131 1 146 135 0 145 159 1 147 136 0 148 132 1 147 155 1
		 149 125 1 148 149 1 150 121 0 149 150 1 151 140 1 150 151 1 152 122 0 151 152 1 153 126 1
		 152 153 1 153 145 1 154 133 0 155 148 1 154 155 1 156 136 0 155 156 1 157 137 1 156 157 1
		 158 135 0 157 158 1 159 146 1 158 159 1 160 134 0 159 160 1 161 143 1 160 161 1 161 154 1
		 119 143 0 118 144 0 7 135 0 76 146 0 1 134 0 0 133 0 75 147 0 6 136 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 234 233 -5
		mu 0 4 0 127 128 96
		f 4 1 225 224 -7
		mu 0 4 2 122 123 68
		f 4 205 231 -4 -203
		mu 0 4 111 125 126 6
		f 4 -159 161 221 -100
		mu 0 4 52 88 120 121
		f 4 133 104 189 188
		mu 0 4 75 57 102 103
		f 4 -148 149 148 -14
		mu 0 4 1 82 83 12
		f 4 -205 207 206 -13
		mu 0 4 8 113 114 13
		f 4 -8 17 18 118
		mu 0 4 66 3 15 64
		f 4 -6 13 19 173
		mu 0 4 95 1 12 94
		f 4 145 21 -144 146
		mu 0 4 81 0 17 80
		f 4 4 177 -25 -22
		mu 0 4 0 96 97 17
		f 4 6 122 -27 -24
		mu 0 4 2 67 69 18
		f 4 202 20 -201 203
		mu 0 4 110 10 16 109
		f 4 -149 151 150 -30
		mu 0 4 12 83 84 20
		f 4 -207 209 208 -29
		mu 0 4 13 114 115 21
		f 4 -19 33 34 116
		mu 0 4 64 15 23 63
		f 4 -20 29 35 171
		mu 0 4 94 12 20 93
		f 4 143 37 -142 144
		mu 0 4 80 17 25 79
		f 4 24 179 -41 -38
		mu 0 4 17 97 98 25
		f 4 26 124 -43 -40
		mu 0 4 18 69 70 26
		f 4 200 36 -199 201
		mu 0 4 109 16 24 108
		f 4 -151 153 152 -46
		mu 0 4 20 84 85 28
		f 4 -209 211 210 -45
		mu 0 4 21 115 116 29
		f 4 -35 49 50 114
		mu 0 4 63 23 31 62
		f 4 -36 45 51 169
		mu 0 4 93 20 28 92
		f 4 141 53 -140 142
		mu 0 4 79 25 33 78
		f 4 40 181 -57 -54
		mu 0 4 25 98 99 33
		f 4 42 126 -59 -56
		mu 0 4 26 70 71 34
		f 4 198 52 -197 199
		mu 0 4 108 24 32 107
		f 4 -153 155 154 -62
		mu 0 4 28 85 86 36
		f 4 -211 213 212 -61
		mu 0 4 29 116 117 37
		f 4 -51 65 66 112
		mu 0 4 62 31 39 61
		f 4 -52 61 67 167
		mu 0 4 92 28 36 91
		f 4 139 69 -138 140
		mu 0 4 78 33 41 77
		f 4 56 183 -73 -70
		mu 0 4 33 99 100 41
		f 4 58 128 -75 -72
		mu 0 4 34 71 72 42
		f 4 196 68 -195 197
		mu 0 4 107 32 40 106
		f 4 -155 157 156 -78
		mu 0 4 36 86 87 44
		f 4 -213 215 214 -77
		mu 0 4 37 117 118 45
		f 4 -67 81 82 110
		mu 0 4 61 39 47 60
		f 4 -68 77 83 165
		mu 0 4 91 36 44 90
		f 4 137 85 -136 138
		mu 0 4 77 41 49 76
		f 4 72 185 -89 -86
		mu 0 4 41 100 101 49
		f 4 74 130 -91 -88
		mu 0 4 42 72 73 50
		f 4 194 84 -193 195
		mu 0 4 106 40 48 105
		f 4 -157 159 158 -94
		mu 0 4 44 87 88 52
		f 4 -215 217 216 -93
		mu 0 4 45 118 119 53
		f 4 162 -83 97 98
		mu 0 4 89 60 47 55
		f 4 222 -84 93 99
		mu 0 4 121 90 44 52
		f 4 135 101 -134 136
		mu 0 4 76 49 57 75
		f 4 88 187 -105 -102
		mu 0 4 49 101 102 57
		f 4 90 132 -107 -104
		mu 0 4 50 73 74 58
		f 4 192 100 -191 193
		mu 0 4 105 48 56 104
		f 4 -110 -111 108 -80
		mu 0 4 38 61 60 46
		f 4 -112 -113 109 -64
		mu 0 4 30 62 61 38
		f 4 -114 -115 111 -48
		mu 0 4 22 63 62 30
		f 4 -116 -117 113 -32
		mu 0 4 14 64 63 22
		f 4 -118 -119 115 -16
		mu 0 4 9 66 64 14
		f 4 -225 227 -3 -120
		mu 0 4 68 123 124 4
		f 4 -123 119 25 -122
		mu 0 4 69 67 11 19
		f 4 -125 121 41 -124
		mu 0 4 70 69 19 27
		f 4 -127 123 57 -126
		mu 0 4 71 70 27 35
		f 4 -129 125 73 -128
		mu 0 4 72 71 35 43
		f 4 -131 127 89 -130
		mu 0 4 73 72 43 51
		f 4 -133 129 105 -132
		mu 0 4 74 73 51 59
		f 4 102 -189 191 190
		mu 0 4 56 75 103 104
		f 4 86 -137 -103 -101
		mu 0 4 48 76 75 56
		f 4 70 -139 -87 -85
		mu 0 4 40 77 76 48
		f 4 54 -141 -71 -69
		mu 0 4 32 78 77 40
		f 4 38 -143 -55 -53
		mu 0 4 24 79 78 32
		f 4 22 -145 -39 -37
		mu 0 4 16 80 79 24
		f 4 10 -147 -23 -21
		mu 0 4 10 81 80 16
		f 4 -150 -12 12 14
		mu 0 4 83 82 8 13
		f 4 -152 -15 28 30
		mu 0 4 84 83 13 21
		f 4 -154 -31 44 46
		mu 0 4 85 84 21 29
		f 4 -156 -47 60 62
		mu 0 4 86 85 29 37
		f 4 -158 -63 76 78
		mu 0 4 87 86 37 45
		f 4 -160 -79 92 94
		mu 0 4 88 87 45 53
		f 4 -162 -95 -217 219
		mu 0 4 120 88 53 119
		f 4 -109 -163 160 -96
		mu 0 4 46 60 89 54
		f 4 -165 -166 163 -82
		mu 0 4 39 91 90 47
		f 4 -167 -168 164 -66
		mu 0 4 31 92 91 39
		f 4 -169 -170 166 -50
		mu 0 4 23 93 92 31
		f 4 -171 -172 168 -34
		mu 0 4 15 94 93 23
		f 4 -173 -174 170 -18
		mu 0 4 3 95 94 15
		f 4 -234 235 -2 -175
		mu 0 4 96 128 122 2
		f 4 -178 174 23 -177
		mu 0 4 97 96 2 18
		f 4 -180 176 39 -179
		mu 0 4 98 97 18 26
		f 4 -182 178 55 -181
		mu 0 4 99 98 26 34
		f 4 -184 180 71 -183
		mu 0 4 100 99 34 42
		f 4 -186 182 87 -185
		mu 0 4 101 100 42 50
		f 4 -188 184 103 -187
		mu 0 4 102 101 50 58
		f 4 -190 186 106 134
		mu 0 4 103 102 58 74
		f 4 -192 -135 131 107
		mu 0 4 104 103 74 59
		f 4 91 -194 -108 -106
		mu 0 4 51 105 104 59
		f 4 75 -196 -92 -90
		mu 0 4 43 106 105 51
		f 4 59 -198 -76 -74
		mu 0 4 35 107 106 43
		f 4 43 -200 -60 -58
		mu 0 4 27 108 107 35
		f 4 27 -202 -44 -42
		mu 0 4 19 109 108 27
		f 4 8 -204 -28 -26
		mu 0 4 11 110 109 19
		f 4 2 229 -206 -9
		mu 0 4 4 124 125 111
		f 4 -208 -10 15 16
		mu 0 4 114 113 9 14
		f 4 -210 -17 31 32
		mu 0 4 115 114 14 22
		f 4 -212 -33 47 48
		mu 0 4 116 115 22 30
		f 4 -214 -49 63 64
		mu 0 4 117 116 30 38
		f 4 -216 -65 79 80
		mu 0 4 118 117 38 46
		f 4 -218 -81 95 96
		mu 0 4 119 118 46 54
		f 4 -219 -220 -97 -161
		mu 0 4 89 120 119 54
		f 4 -222 218 -99 -221
		mu 0 4 121 120 89 55
		f 4 -164 -223 220 -98
		mu 0 4 47 90 121 55
		f 4 223 7 120 -226
		mu 0 4 122 3 65 123
		f 4 -228 -121 117 -227
		mu 0 4 124 123 65 5
		f 4 -230 226 9 -229
		mu 0 4 125 124 5 112
		f 4 -232 228 204 -231
		mu 0 4 126 125 112 7
		f 4 -235 232 5 175
		mu 0 4 128 127 1 95
		f 4 -236 -176 172 -224
		mu 0 4 122 128 95 3
		f 4 236 272 -238 -241
		mu 0 4 129 130 131 132
		f 4 238 268 -240 -245
		mu 0 4 136 137 138 139
		f 4 290 289 -237 -288
		mu 0 4 140 141 142 143
		f 4 -292 294 -244 -242
		mu 0 4 144 145 146 147
		f 4 287 240 242 288
		mu 0 4 148 129 132 149
		f 4 237 274 -251 -249
		mu 0 4 132 131 150 151
		f 4 243 295 -253 -250
		mu 0 4 147 152 153 154
		f 4 -239 253 254 266
		mu 0 4 137 136 155 156
		f 4 -243 248 255 286
		mu 0 4 157 132 151 158
		f 4 250 276 311 -257
		mu 0 4 151 150 159 160
		f 4 252 281 308 -258
		mu 0 4 154 153 161 162
		f 4 301 -255 261 302
		mu 0 4 163 156 155 164
		f 4 -256 256 298 297
		mu 0 4 158 151 160 165
		f 4 -266 -267 264 -252
		mu 0 4 166 137 156 167
		f 4 -269 265 245 -268
		mu 0 4 138 137 166 168
		f 4 -290 292 291 -270
		mu 0 4 142 141 169 170
		f 4 -273 269 241 -272
		mu 0 4 131 130 144 147
		f 4 -275 271 249 -274
		mu 0 4 150 131 147 154
		f 4 -277 273 257 310
		mu 0 4 159 150 154 162
		f 4 -265 -302 304 -260
		mu 0 4 167 156 163 173
		f 4 279 259 306 -282
		mu 0 4 153 167 173 161
		f 4 -284 -298 300 -262
		mu 0 4 155 158 165 164
		f 4 -286 -287 283 -254
		mu 0 4 136 157 158 155
		f 4 246 -289 285 244
		mu 0 4 177 148 149 178
		f 4 239 270 -291 -247
		mu 0 4 139 138 141 140
		f 4 -293 -271 267 247
		mu 0 4 169 141 138 168
		f 4 -295 -248 -246 -294
		mu 0 4 146 145 179 180
		f 4 -296 293 251 -280
		mu 0 4 153 152 166 167
		f 4 -299 296 263 284
		mu 0 4 165 160 133 135
		f 4 -301 -285 282 -300
		mu 0 4 164 165 135 176
		f 4 278 -303 299 262
		mu 0 4 174 163 164 176
		f 4 -305 -279 277 -304
		mu 0 4 173 163 174 175
		f 4 -307 303 -281 -306
		mu 0 4 161 173 175 172
		f 4 -309 305 -261 -308
		mu 0 4 162 161 172 171
		f 4 -310 -311 307 -276
		mu 0 4 134 159 162 171
		f 4 -312 309 -259 -297
		mu 0 4 160 159 134 133
		f 4 230 314 -278 -314
		mu 0 4 126 7 175 174
		f 4 11 315 280 -315
		mu 0 4 8 82 172 175
		f 4 147 316 260 -316
		mu 0 4 82 1 171 172
		f 4 -233 312 275 -317
		mu 0 4 1 127 134 171
		f 4 -1 317 258 -313
		mu 0 4 127 0 133 134
		f 4 -146 318 -264 -318
		mu 0 4 0 81 135 133
		f 4 -11 319 -283 -319
		mu 0 4 81 10 176 135
		f 4 3 313 -263 -320
		mu 0 4 6 126 174 176;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B86AEB9E-4F43-28E4-9DC7-58B364AB096D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5AE057BA-4701-F4B6-0B19-5C8825CB9F21";
createNode displayLayer -n "defaultLayer";
	rename -uid "400A4E62-4924-C1F7-C250-14A3E03E6F5B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91FCA9B3-4FC6-E445-D2FC-9FB7830CFE36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B10ECAE0-4A6C-8AF3-69CB-32B37CD34E75";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C89A673B-423E-18F1-90F7-B6981945CFD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23E65FE9-4BE8-AE88-5D7F-CA93EDDDAFE2";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1C08F6F6-4691-463C-E063-25AC6F992176";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EA8FB305-423A-1990-E135-099BD7AC7755";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A6C2D300-4C91-375F-9BAD-169F535938C8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EDC22E2B-420B-0E85-78A2-7E808DACBEAE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29C95E48-4B21-D96A-B72B-56A94DECDDA3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E772010-4419-0FD4-427B-F9AFF3862EF3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "509437FA-49B2-3587-7F03-009F3397D83A";
	setAttr ".ihi" 0;
createNode lambert -n "HammerMatt";
	rename -uid "7D1B5DA1-492A-361A-1488-4AACA23F7CEE";
	setAttr ".c" -type "float3" 0.16071428 0.16071428 0.16071428 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "45773EC7-4B27-2B7E-0004-04B1E74B995E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "917E38CC-4033-D02C-EA86-9B83561066CE";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatt.oc" "lambert2SG.ss";
connectAttr "pCube3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatt.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Remodeling_hammer.ma
