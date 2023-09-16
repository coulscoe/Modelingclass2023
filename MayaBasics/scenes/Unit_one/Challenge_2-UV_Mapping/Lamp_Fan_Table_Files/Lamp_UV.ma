//Maya ASCII 2024 scene
//Name: Lamp_UV.ma
//Last modified: Fri, Sep 15, 2023 07:18:47 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "F9E8C3DF-4715-B6F8-8658-688C7580F89B";
createNode transform -s -n "persp";
	rename -uid "0880D160-429E-71C3-8231-D19ED763D0AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.37648173907772176 14.136778631611215 6.3369084417645087 ;
	setAttr ".r" -type "double3" -57.464389682752753 363.39999999999742 -1.9913517977430398e-16 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.7973028246880849e-15 -1.0895081487498442e-15 2.0535163362025468e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B33695A-4AB0-E534-970D-DF8F44F9557B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.80327760338248;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6645352591003757e-15 4.1859387890397972 -1.1920928688624599e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51280E3A-475B-B0FD-5BAA-F281784A6561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.4393848002489848 1008.5645712526208 0.49790852839290439 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 -9.8213600535441508e-15 1.0666146452622896e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C83FE505-431B-0437-079A-76B0BD8D37ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 4.6587986798151695;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 8.4645712526208854 3.8025005194039636 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5A20A658-49E2-6CFD-DBCD-EEA7F22704B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87AE823D-4B4B-9A8C-DBA5-C5A677A27123";
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
	rename -uid "67AFB0B6-47E5-A8F1-C971-A6A92DACF6CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAAF51A7-4A87-4B23-3555-4CAC657E8EFA";
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
createNode transform -n "pCube1";
	rename -uid "7FFD11AB-407C-B230-C7B8-6BB13C62AE9C";
	setAttr ".rp" -type "double3" 0 -0.0838829986511338 0 ;
	setAttr ".sp" -type "double3" 0 -0.0838829986511338 0 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "AE607599-4F1D-F498-4936-42A22994D95F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "42D0D194-49D6-CED3-7529-1E93A3758E12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5
		 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.88088703 0.28358993 0.88088703 
		0.88088703 0.28358993 0.88088703 -0.88088703 -0.4513559 0.88088703 0.88088703 -0.4513559 
		0.88088703 -0.88088703 -0.4513559 -0.88088703 0.88088703 -0.4513559 -0.88088703 -0.88088703 
		0.28358993 -0.88088703 0.88088703 0.28358993 -0.88088703 1.4025555 -0.4513559 0 -1.4025556 
		-0.4513559 0 -1.4025556 0.28358993 0 1.4025556 0.28358993 0 0 -0.4513559 -1.4315369 
		0 0.28358993 -1.4315369 0 0.28358993 0 0 0.28358993 1.4315369 0 -0.4513559 1.4315369 
		-5.67006e-08 -0.4513559 0;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0 -0.5 0.5 0 -0.5 -0.5 0
		 0.5 -0.5 0 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 0.5 0.5 0 0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 15 0 2 16 0 4 12 0 6 13 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 17 1 10 0 0 9 10 1 11 1 0 10 14 1 11 8 1
		 12 5 0 13 7 0 12 13 1 14 11 1 13 14 1 15 1 0 14 15 1 16 3 0 15 16 1 17 9 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 28 -2 -5
		mu 0 4 0 25 27 2
		f 4 1 30 29 -7
		mu 0 4 2 27 28 17
		f 4 2 22 -4 -9
		mu 0 4 4 22 23 6
		f 4 18 26 -1 -16
		mu 0 4 19 24 26 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -30 31 -3 -14
		mu 0 4 17 28 22 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 24 -19 -11
		mu 0 4 6 23 24 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 9 -22 -23
		mu 0 4 22 5 7 23
		f 4 -25 21 11 -24
		mu 0 4 24 23 7 20
		f 4 -27 23 17 -26
		mu 0 4 26 24 20 9
		f 4 -29 25 5 -28
		mu 0 4 27 25 1 3
		f 4 -31 27 7 14
		mu 0 4 28 27 3 14
		f 4 -32 -15 12 -21
		mu 0 4 22 28 14 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "9FB679EC-4E50-6B24-FF06-778F8C3E2EA2";
	setAttr ".rp" -type "double3" 0 3.039724303643494 0 ;
	setAttr ".sp" -type "double3" 0 3.039724303643494 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "BC195BFB-4F4A-7052-F195-53884D94EEE9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "55CFEAA3-4F1C-866B-69D1-7B9F4EA18D80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.2482478 0.47322068 -0.2482478 
		-0.2482478 0.47322068 -0.2482478 0.2482478 5.6062279 -0.2482478 -0.2482478 5.6062279 
		-0.2482478 0.2482478 5.6062279 0.2482478 -0.2482478 5.6062279 0.2482478 0.2482478 
		0.47322068 0.2482478 -0.2482478 0.47322068 0.2482478 -0.17272215 5.6062279 1.950728e-07 
		0.17272215 5.6062279 1.950728e-07 0.17272215 0.47322068 1.950728e-07 -0.17272215 
		0.47322068 1.950728e-07 0 5.6062279 -0.16153316 0 5.6062279 2.6226442e-07 0 5.6062279 
		0.16153316 0 0.47322068 0.16153316 0 0.47322068 2.6226442e-07 0 0.47322068 -0.16153316;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0 -0.5 0.5 0 -0.5 -0.5 0
		 0.5 -0.5 0 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5;
	setAttr -s 32 ".ed[0:31]"  0 17 0 2 12 0 4 14 0 6 15 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 13 1 10 0 0 9 10 1 11 1 0 10 16 1 11 8 1
		 12 3 0 13 9 1 12 13 1 14 5 0 13 14 1 15 7 0 14 15 1 16 11 1 15 16 1 17 1 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 31 -2 -5
		mu 0 4 0 27 22 2
		f 4 1 22 21 -7
		mu 0 4 2 22 23 17
		f 4 2 26 -4 -9
		mu 0 4 4 24 25 6
		f 4 18 30 -1 -16
		mu 0 4 19 26 28 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -22 24 -3 -14
		mu 0 4 17 23 24 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 28 -19 -11
		mu 0 4 6 25 26 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 7 14 -23
		mu 0 4 22 3 14 23
		f 4 -25 -15 12 -24
		mu 0 4 24 23 14 5
		f 4 -27 23 9 -26
		mu 0 4 25 24 5 7
		f 4 -29 25 11 -28
		mu 0 4 26 25 7 20
		f 4 -31 27 17 -30
		mu 0 4 28 26 20 9
		f 4 -32 29 5 -21
		mu 0 4 22 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "F4E39D23-4D2E-9C5D-7F68-DE8942AC3A03";
	setAttr ".rp" -type "double3" 0 4.6295789386907664 0 ;
	setAttr ".sp" -type "double3" 0 4.6295789386907709 0 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "D1E07F77-4F61-5DAC-3792-6A858DF7927B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "78B61CCA-47DC-D8A1-7C57-61A78EBB78AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0 0.5 1 0.5 0.125 0.5 0.25 0.5 0.5 0.5 0.625 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.2296816 5.1295786 -2.2296817 
		1.2296816 5.1295786 -2.2296817 -1.2296816 4.1295786 1.2296816 1.2296816 4.1295786 
		1.2296816 -0.60275549 7.8488526 1.3305558 0.60275549 7.8488526 1.3305558 -0.60275549 
		8.329031 -0.33055559 0.60275549 8.329031 -0.33055559 -1.7101488 4.6295786 -0.5 -0.83826697 
		8.0889416 0.50000018 0.83826697 8.0889416 0.50000018 1.7101488 4.6295786 -0.5 0 5.1295791 
		-2.5371807 0 4.6295786 -0.5 0 4.1295786 1.5371805 0 7.8488526 1.4782102 0 8.0889416 
		0.50000024 0 8.329031 -0.47820997;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.24508598 0.24008924 -0.49999997 0.24508598 0.24008924 -0.49999997 -0.24508598 -0.24008915 -0.5
		 0.24508598 -0.24008915 -0.5 -0.5 0 0.5 -0.24508598 4.4703484e-08 -0.5 0.24508598 4.4703484e-08 -0.5
		 0.5 0 0.5 0 -0.5 0.5 0 0 0.5 0 0.5 0.5 0 0.24008924 -0.49999997 0 4.4703484e-08 -0.5
		 0 -0.24008915 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 14 0 4 15 0 6 17 0 0 8 0 1 11 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 16 1 11 3 0 10 11 1
		 11 13 1 12 1 0 13 8 1 12 13 1 14 3 0 13 14 1 15 5 0 14 15 1 16 10 1 15 16 1 17 7 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 22 21 -5
		mu 0 4 0 20 22 14
		f 4 1 26 -3 -7
		mu 0 4 2 23 24 4
		f 4 16 30 -4 -14
		mu 0 4 16 25 26 6
		f 4 3 31 -1 -11
		mu 0 4 6 26 21 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 28 -17 -9
		mu 0 4 4 24 25 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -22 24 -2 -13
		mu 0 4 14 22 23 2
		f 4 20 5 19 -23
		mu 0 4 20 1 19 22
		f 4 -25 -20 17 -24
		mu 0 4 23 22 19 3
		f 4 -27 23 7 -26
		mu 0 4 24 23 3 5
		f 4 -29 25 9 -28
		mu 0 4 25 24 5 17
		f 4 -31 27 15 -30
		mu 0 4 26 25 17 7
		f 4 -32 29 11 -21
		mu 0 4 21 26 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "A0BB90F7-4BD6-8087-96F4-EBACC4085029";
	setAttr ".rp" -type "double3" 0 4.0388946431562971 -1.1601913852280215 ;
	setAttr ".sp" -type "double3" 0 4.0388946431562971 -1.1601913852280215 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "29DBBF12-4CCD-D2C8-21B9-B5A02698C5E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "B4EF658C-4613-BDC2-7145-1A8480D51339";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8]" "f[13:14]";
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.625 0.375 0.75 0.25 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.43746561 3.9818273 -1.597657 
		-0.43746561 3.9818273 -1.597657 0.43746561 4.095962 -1.597657 -0.43746561 4.095962 
		-1.597657 0.43746561 4.095962 -0.72272575 -0.43746561 4.095962 -0.72272575 0.43746561 
		3.9818273 -0.72272575 -0.43746561 3.9818273 -0.72272575 -0.41238105 3.9818273 -1.1601914 
		0.41238105 3.9818273 -1.1601914 0.41238105 4.095962 -1.1601914 -0.41238105 4.095962 
		-1.1601914 0 3.9818273 -0.74612373 0 3.9818273 -1.1601914 0 3.9818273 -1.5742592 
		0 4.095962 -1.5742592 0 4.095962 -1.1601914 0 4.095962 -0.74612373;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 0
		 0.5 0.5 0 0 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 14 0 2 15 0 4 17 0 6 12 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 13 1 10 4 0 9 10 1 11 5 0 10 16 1 11 8 1
		 12 7 0 13 9 1 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 16 11 1 15 16 1 17 5 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 24 26 2
		f 4 18 30 -3 -16
		mu 0 4 19 27 28 4
		f 4 2 31 -4 -9
		mu 0 4 4 28 22 6
		f 4 3 22 21 -11
		mu 0 4 6 22 23 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -22 24 -1 -14
		mu 0 4 17 23 25 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 28 -19 -7
		mu 0 4 2 26 27 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 20 11 14 -23
		mu 0 4 22 7 14 23
		f 4 -25 -15 12 -24
		mu 0 4 25 23 14 9
		f 4 -27 23 5 -26
		mu 0 4 26 24 1 3
		f 4 -29 25 7 -28
		mu 0 4 27 26 3 20
		f 4 -31 27 17 -30
		mu 0 4 28 27 20 5
		f 4 -32 29 9 -21
		mu 0 4 22 28 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp";
	rename -uid "5451D4C4-4015-7C7F-35DA-E38F2EAB003A";
	setAttr ".t" -type "double3" 0 0.24967303732032509 0 ;
	setAttr ".rp" -type "double3" 0 3.9362657517194748 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0 3.9362657517194748 -1.1920928955078125e-07 ;
createNode mesh -n "LampShape" -p "Lamp";
	rename -uid "92C813CD-40C4-0376-631F-30B180F4F389";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064005534085103913 0.11073132967426356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[60:77]" -type "float3"  0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0;
createNode transform -n "left";
	rename -uid "94052A7E-419E-AB80-FEF0-59A4CB0F8D57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "13F04AE5-43A2-6F0D-D98E-E1BE7C78605F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A12BE2F-43F1-389F-4099-17B5EAD9CA85";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7294F81E-46FD-A290-74EC-508F2F5D5687";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8A1A2AF-489C-F646-EDA9-888B25C4B448";
createNode displayLayerManager -n "layerManager";
	rename -uid "232FAA6E-4C1A-7BC5-DB88-D6BD917FCFBE";
createNode displayLayer -n "defaultLayer";
	rename -uid "72087302-435E-3B48-4D64-70B48255A656";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F37D525-49A5-AEF3-F956-E589E5AC81C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4514AD59-47C5-8682-5049-F7AFA548A914";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "24E7D4E0-4908-5319-1715-4AAAAE45CAB9";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A3932166-4C4F-B6D8-5E52-D2A59C09961F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "81EB378D-4718-4504-8ABA-08B7ADE54D15";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9E5CFC73-4AD4-F7E2-641D-A2A67CA40494";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BCE991C0-48AB-8F71-C144-4391FA664E0E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB2A2425-47AF-A7B3-F4FB-AFA08AF3ADD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "308FC8EA-414E-E198-6BB5-028DE3F68D2F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "1CFEC5AC-462F-0ADE-76D1-AF8FDF729F93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D3E485B4-4EDF-2E62-2A92-4A8ACD080857";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6AEAB51A-4F02-E8B6-6463-ABB1361A4DD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "38969820-4471-6727-58A9-E49CD7843B2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7122CD06-4DDA-E825-4D34-5CAB8211EE36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F2F9F40A-4EC3-EFA2-F426-51AD4811C3B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "168D930A-48B1-2F04-5639-439C75D93B07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "804B6415-4617-DEA4-A0DB-15BD1FAF8BDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "21B73D3C-47B7-C907-A456-DF9C9DE36F25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FA4CBCA4-48D4-8416-DDAC-D19625B6B7BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9A539FC4-4052-7BEE-4419-61BAFD01DC54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8E6D0DE4-4E12-C629-C3D6-11888EBD5198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.16579005122184753 0 ;
	setAttr ".ic" -type "double2" -0.51361285551949654 0.5 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.8051111698150635 3.8630738258361816 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A82DB3E2-45FD-5F2C-6CC0-D0960D1D53BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[33:34]" "e[38:39]" "e[44:45]" "e[52]" "e[59]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AAABF39F-4050-CCF2-F374-5B8AFD3F3199";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[1]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[6]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[9]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[10]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[11]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[12]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[13]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[19]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.0571136 ;
	setAttr ".uvtk[25]" -type "float2" 0 1.0571136 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "2BAFDEDE-443A-4ED5-E17C-D182B6396CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[18:21]" "f[23:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.51361286640000003;
	setAttr ".pv" 1.557113647;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DBD6C9D9-41B7-CD61-CC6B-DF8335EC9573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36:37]" "e[40:41]" "e[48]" "e[51]" "e[54]" "e[60]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1EE4B842-4807-D131-E4FF-838956CF2A27";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -1.18198371 -0.33141309 -1.076066375
		 -0.28617766 -1.0666852 -0.0052879751 -0.96495855 -0.045244366 -1.0666852 -0.14544472
		 -0.92652845 -0.14544472 -1.12693429 -0.51940489 -1.0666852 -0.28560153 -1.063586473
		 -0.57222843 -1.17306161 -0.53591561 -1.21820784 -0.43534973 -1.069826365 -0.42920336
		 -0.96659124 -0.32249096 -0.92144501 -0.42305693 -0.96757209 -0.43956736 -1.16841185
		 -0.045244366 -0.95766902 -0.52699351 -0.97501814 -0.48117474 -1.095006108 -0.33136231
		 -1.012718558 -0.3390016 -1.04464674 -0.5270443 -1.16841185 -0.24564506 -1.17268586
		 -0.45346215 -0.96495855 -0.24564506 -1.20684195 -0.14544472 -1.1646347 -0.37723163
		 -1.058717251 -0.33199626 -1.080935478 -0.5264101 -0.96696699 -0.40494451 -1.17208052
		 -0.41883907 -1.0031912327 -0.50888085 -1.15412188 -0.49073127 -0.98553097 -0.3676751
		 -1.13646162 -0.34952584;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B3800747-472E-A2CE-2B6D-E0B9288F2153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[48]" "f[50]" "f[52:53]" "f[55]" "f[57]" "f[60]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.2893972396850586 0 ;
	setAttr ".ps" -type "double2" 180 6.1330070495605469 ;
	setAttr ".r" 0.6769336462020874;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0734B47F-441C-79C3-D86F-03872EB789DA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[34:51]" -type "float2" -2.78566623 0.041421413 -2.93115616
		 0.040044427 -2.89943933 1.44724941 -2.7539494 1.44862652 -2.4602766 1.45134497 -2.31478715
		 1.45272207 -2.3465035 0.045516908 -2.49199343 0.044139922 -3.07664609 0.03866744
		 -3.22348213 0.037308216 -3.19176579 1.44451332 -3.044929504 1.44587278 -2.63882947
		 0.042780697 -2.60711312 1.44998598 -3.3386023 1.44315434 -3.48409224 1.44177723 -3.37031889
		 0.035948992 -3.51580882 0.034572005;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "075627F9-4D79-6D67-1C0D-4BA8E90478DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.6089329719543457 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.4202976226806641 4.0743610858917236 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "464DE3EE-42A9-FDCA-225B-3380608B8D8B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[52:69]" -type "float2" -1.86993444 1.71578884 -1.83818269
		 1.72191286 -1.83818269 1.68134117 -1.87875438 1.68134117 -1.86993444 1.64689362 -1.83818269
		 1.64076948 -1.83818269 1.66185951 -1.85374653 1.66480041 -1.85806978 1.68134141 -1.83818269
		 1.68134141 -1.83818269 1.70082283 -1.85374653 1.69788194 -1.80643094 1.71578884 -1.82261884
		 1.69788194 -1.8182956 1.68134141 -1.797611 1.68134117 -1.82261884 1.66480041 -1.80643094
		 1.64689362;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "53F7EB7D-40C3-6058-A435-528094643131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[4:5]" "e[12]" "e[17:18]" "e[20]" "e[23]" "e[27]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3F8D4A26-4A30-EDC0-068C-0FAEB2206A37";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0 1.129259 ;
	setAttr ".uvtk[55]" -type "float2" 0 1.129259 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.129259 ;
	setAttr ".uvtk[67]" -type "float2" 0 1.129259 ;
	setAttr ".uvtk[71]" -type "float2" 0 1.129259 ;
	setAttr ".uvtk[72]" -type "float2" 0 1.1292591 ;
	setAttr ".uvtk[73]" -type "float2" 0 1.129259 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.1292591 ;
	setAttr ".uvtk[79]" -type "float2" 0 1.129259 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "5738013E-42F7-BF25-D089-49ADE9F134B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.3381828069999999;
	setAttr ".pv" 3.3106002810000001;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B3A04AA1-4721-9BFB-789D-16AA68751C2E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.63191593 -0.27992982 ;
	setAttr ".uvtk[53]" -type "float2" 0.42336214 -0.13512155 ;
	setAttr ".uvtk[56]" -type "float2" 0.59070861 0.013496689 ;
	setAttr ".uvtk[57]" -type "float2" 0.35055363 -0.15753135 ;
	setAttr ".uvtk[58]" -type "float2" 0.73883557 -0.067115389 ;
	setAttr ".uvtk[59]" -type "float2" 0.86007822 -0.044614635 ;
	setAttr ".uvtk[60]" -type "float2" 0.91488659 -0.16367407 ;
	setAttr ".uvtk[61]" -type "float2" 0.83299971 -0.17575438 ;
	setAttr ".uvtk[62]" -type "float2" 0.75948489 -0.27332801 ;
	setAttr ".uvtk[63]" -type "float2" 0.87336957 -0.28397912 ;
	setAttr ".uvtk[65]" -type "float2" 0.65500486 -0.18257017 ;
	setAttr ".uvtk[66]" -type "float2" 0.71582663 0.0059936568 ;
	setAttr ".uvtk[68]" -type "float2" 0.62668645 -0.17094369 ;
	setAttr ".uvtk[69]" -type "float2" 0.16274548 -0.4203946 ;
	setAttr ".uvtk[70]" -type "float2" 0.69066364 -0.37534374 ;
	setAttr ".uvtk[74]" -type "float2" 0.25732553 0.095266402 ;
	setAttr ".uvtk[75]" -type "float2" 0.33542979 -0.9415881 ;
	setAttr ".uvtk[76]" -type "float2" 0.43566847 0.57779938 ;
	setAttr ".uvtk[77]" -type "float2" 0.66634011 -0.12909243 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5964E490-4985-E0FD-5E07-D3B8DDBA368C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3A6FB352-4008-9BD0-4C17-A2B66E323475";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.0066480637 -0.02802062 ;
	setAttr ".uvtk[53]" -type "float2" -0.040385902 -0.013874292 ;
	setAttr ".uvtk[56]" -type "float2" 0.018877625 0.00077104568 ;
	setAttr ".uvtk[57]" -type "float2" -0.020683169 -0.0022714138 ;
	setAttr ".uvtk[58]" -type "float2" 0.026006401 -0.060531139 ;
	setAttr ".uvtk[59]" -type "float2" 0.048477292 -0.023482203 ;
	setAttr ".uvtk[60]" -type "float2" 0.074846148 -0.0086386204 ;
	setAttr ".uvtk[61]" -type "float2" 0.064015865 0.11398578 ;
	setAttr ".uvtk[62]" -type "float2" 0.026025832 0.051446676 ;
	setAttr ".uvtk[63]" -type "float2" 0.046574593 0.0091907978 ;
	setAttr ".uvtk[65]" -type "float2" 0.0083298981 0.081603527 ;
	setAttr ".uvtk[66]" -type "float2" 0.012218475 0.11430264 ;
	setAttr ".uvtk[68]" -type "float2" 0.0076467991 -0.085498214 ;
	setAttr ".uvtk[69]" -type "float2" -0.059879243 -0.034404159 ;
	setAttr ".uvtk[70]" -type "float2" 0.0077183247 -0.11422527 ;
	setAttr ".uvtk[74]" -type "float2" -0.081574082 0.030703783 ;
	setAttr ".uvtk[75]" -type "float2" -0.081133187 -0.081267357 ;
	setAttr ".uvtk[76]" -type "float2" -0.099172086 0.089618444 ;
	setAttr ".uvtk[77]" -type "float2" 0.037453413 -0.015908957 ;
	setAttr ".uvtk[80]" -type "float2" 0.052472532 -0.12329698 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DD9F1E6C-4616-2054-790D-3FA1C4013D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[30]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CC993349-439F-1477-8242-D6B984536AE3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[52:82]" -type "float2" 0.10107636 -1.15920949 0.07742992
		 -1.15602088 0.036746472 -1.093919754 0.036746532 -1.093919754 0.12634452 -1.1396122
		 0.12367521 -1.12951648 0.14469439 -1.13007903 0.12955295 -1.13404965 0.11230229 -1.12730312
		 0.17266217 -1.055061102 0.1268229 -1.12057519 0.11974777 -1.12222481 0.036746472
		 -1.093919754 0.10565199 -1.096679449 0.10383402 -1.061715364 0.036746472 -1.093919754
		 0.13049082 -1.14690971 0.1056598 -1.13324702 0.12886296 -1.17155874 0.036746472 -1.093919635
		 0.036746472 -1.093919635 0.036746472 -1.093919754 0.042416364 -1.13457131 0.089646876
		 -1.15097165 0.018700568 -1.093505144 0.11874326 -1.15103984 0.036746532 -1.093919635
		 0.036746532 -1.093919754 0.18183264 -1.18633068 0.10820083 -1.082591772 0.097700626
		 -1.15784335;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "29AAA714-499D-2676-FCDC-2290CAA3F404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[32]" "f[34]" "f[36:37]" "f[39]" "f[41:44]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2885676622390747 -1.1601914763450623 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17186462879180908 1.1141345500946045 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4C5FA158-4787-CEC0-7F36-E597EF9433A3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[83:99]" -type "float2" 0 1.78832531 0 1.78832531
		 0 1.78832531 0 1.78832531 0 1.78832531 0 1.78832531 0 1.78832531 0 1.78832531 0 1.78832531
		 0 1.78832531 0 1.78832531 0 1.78832531 0 1.78832531 0 1.78832531 0 1.78832531 0 1.78832531
		 0 1.78832531;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "FB6FB31D-4E5C-0AA4-1DDE-1095372C2EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[32]" "f[34]" "f[36:37]" "f[39]" "f[41:44]" "f[47]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A045B267-42BA-DE0F-C5E7-6B82B791D937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[32]" "f[34]" "f[36:37]" "f[39]" "f[41]" "f[44]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2885676622390747 -1.1601914763450623 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.87959293252389947 1.1141345500946045 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EDFB4DB2-4218-D28E-16DF-A2A6F9B2F584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[78]" "e[82]" "e[85:86]" "e[88]" "e[91:92]" "e[94:95]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0D02E9BF-4746-A6BE-FAEC-85922305587C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[83:100]" -type "float2" 0.021951944 0.039557427 0.10253465
		 0.039627165 0.10137147 -0.059597552 0.020788699 -0.05966723 -0.23035049 -0.059807956
		 0.12289441 -0.05931747 -0.30977035 0.039347053 -0.22918725 0.03941673 0.11213297
		 -0.059457481 0.11329615 0.039767206 0.096676469 0.039837569 0.095513225 -0.059387147
		 -0.10361779 0.039487064 -0.10478103 -0.059737623 0.12991595 0.039696902 0.12875277
		 -0.059527874 -0.31093353 -0.059877634 0.12405753 0.039907277;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8C57B01A-45F7-C7D6-6A98-908C406A536F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[33]" "f[35]" "f[38]" "f[40]" "f[42:43]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2885676622390747 -1.1601914763450623 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17186462879180908 1.1141345500946045 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4BFFD586-4306-CCB5-7D01-DA8835831860";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -0.36385822 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.50000048 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.49999952 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.3638587 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.36385822 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.3638587 0 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "EBFD9810-4464-C841-26AF-80AE859B0120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[35]" "f[38]" "f[42:43]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "F8638E7F-49B0-EB53-DE3F-D9BB87A5CAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[33]" "f[40]" "f[45:46]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "821DFDC0-4913-04A3-879D-34A23BBD4BFD";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "FEA1359E-4FEF-00EE-E5BD-158518727629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C45AC274-4C3F-4820-C77C-199F18DBEB29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[35]" "f[38]" "f[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.7315003871917725 -1.1601914763450623 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.17523789405822754 0.17186462879180908 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "26B46AD2-4B7F-3FB0-891E-F0B627EDA305";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[101:109]" -type "float2" 0.23165089 0.39809811 0 0.30972159
		 0 0.63429558 0.32457352 0.63429558 0 0.95886868 0.23165089 0.87049329 -0.23165083
		 0.39809811 -0.32457352 0.63429558 -0.23165083 0.87049329;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "A843BF26-45E3-4642-D3E8-F7B5B109B740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[35]" "f[38]" "f[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.1342946789999999;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "4615973E-40DE-A562-2B96-C8882C9518CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[33]" "f[40]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.24967303732032509 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.845634937286377 -1.1601914763450623 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.17523789405822754 0.17186462879180908 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "82DDDF7D-4FF6-A74A-EB34-70A051C2B616";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[101:118]" -type "float2" 0 -1.33285809 0 -1.33285809
		 0 -1.33285809 0 -1.33285809 0 -1.33285809 0 -1.33285809 0 -1.33285809 0 -1.33285809
		 0 -1.33285809 0.46272105 0.53156614 0.028779753 0.50646222 0.053883813 0.072520569
		 0.35675594 0.20859298 0.3202188 0.84016585 0.003675919 0.94040316 -0.29919633 0.80433196
		 -0.40516141 0.48135826 -0.26265916 0.17275915;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7EE34FF4-4FB0-06F9-218B-3697C24BBABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4F9978C2-4575-689F-7B00-9B8986FAC216";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[101:109]" -type "float2" -0.12379742 -0.021526903
		 0.055387907 -0.069223002 0.030113552 0.17219706 -0.21130657 0.14692262 0.0048390701
		 0.41361704 -0.16058269 0.32984418 0.22080967 0.014550246 0.27153352 0.19747148 0.18402442
		 0.36592135;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B7F66A95-411A-647A-BF90-5DAF5D783C39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5F235FD9-4DC7-9A8E-0DF8-7BB5DE46BD9E";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk[0:114]" -type "float2" 2.053333998 -0.7873463 2.20859909
		 -0.72855598 2.17188644 0.36091784 2.33126402 0.2983171 2.17188644 0.14133064 2.39147329
		 0.14133064 2.020074368 -1.10570204 2.17188644 -0.078256533 2.20105886 -1.15990794
		 2.047943592 -1.095726728 1.99238896 -0.9405182 2.20482898 -0.94423169 2.3617146 -0.79273683
		 2.41726899 -0.94794518 2.44513798 -0.93796998 2.012508392 0.2983171 2.35632396 -1.10111725
		 2.36680579 -1.12879992 2.22004199 -0.70125639 2.38958359 -0.78276145 2.18961596 -1.1872071
		 2.012508392 -0.015655801 1.96488571 -0.92957509 2.33126402 -0.015655801 1.95229912
		 0.14133064 2.042852163 -0.75966376 2.19811702 -0.70087337 2.21154094 -1.18759024
		 2.44477224 -0.95888835 1.96451998 -0.95049351 2.38382745 -1.11206043 2.036500454
		 -1.12302601 2.3731575 -0.7654376 2.025830507 -0.77640301 3.4101038 0.044817302 3.32507491
		 0.0461579 3.29419613 -1.91232848 3.37922502 -1.91366911 3.54709148 -1.91631579 3.63212061
		 -1.91765654 3.66299891 0.040830065 3.57797003 0.042170648 3.24004626 0.047498498
		 3.15611291 0.048821826 3.1252346 -1.90966463 3.20916772 -1.91098809 3.49403644 0.04349396
		 3.46315813 -1.91499257 3.041301489 -1.90834153 2.9562726 -1.90700078 3.072179794
		 0.050145123 2.98715115 0.051485721 1.054126501 -0.50719899 0.98965764 -0.61645615
		 2.10630941 -1.43144822 1.73930979 -1.43144822 1.055789351 -0.24894308 0.99273288
		 -0.13886486 0.78833282 -0.27898687 0.82365441 -0.32146341 0.82081974 -0.37656331
		 0.71654856 -0.45849812 0.78707898 -0.47371352 0.82294476 -0.43169522 2.39352655 -1.74305165
		 0.75838006 -0.52106261 0.70436764 -0.53712678 2.47330928 -1.43144822 0.76024604 -0.23127222
		 0.91292727 -0.041534975 0.70644486 -0.21451382 2.10630941 -1.064448357 2.39352655
		 -1.11984468 2.10630941 -1.79844809 0.90860522 -0.7127502 0.79954875 0.01530616 0.7945044
		 -0.76812661 1.069644809 -0.3781656 1.81909227 -1.11984468 1.81909227 -1.74305165
		 0.71761227 -0.29329282 0.7506181 -0.33979428 0.75015056 -0.41242552 -0.4258332 -0.018884959
		 -0.47493252 -0.018948391 -0.47387463 -0.83824927 -0.42477515 -0.83818579 -0.32567981
		 -0.83805782 -0.6711688 -0.83850402 -0.27763835 -0.01869362 -0.32673785 -0.018756995
		 -0.57252163 -0.83837658 -0.57357961 -0.019075768 -0.62312734 -0.019139772 -0.6220693
		 -0.8384406 -0.37628543 -0.018820962 -0.37522739 -0.83812183 -0.52403188 -0.019011823
		 -0.5229739 -0.83831263 -0.27658039 -0.83799446 -0.67222673 -0.019203167 -0.47180998
		 0.10116391 -0.52090925 0.10110057 -0.49792099 0.041076086 -0.43789643 0.064064465
		 -0.43835187 0.013802191 -0.55748993 0.068349913 -0.55794531 0.018087707 -0.43662429
		 -0.9211663 -0.49670798 -0.89833289 -0.5195415 -0.9584167 -0.47044203 -0.95835322
		 -0.43720946 -0.87090546 -0.55679178 -0.87549943 -0.55620652 -0.92576039;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5BB12D62-4A63-DEF9-C01E-718B6521E4A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "434BBECE-4DCB-6EFE-B79E-21A457DA2895";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.0069740284 -0.0050398111 ;
	setAttr ".uvtk[53]" -type "float2" -0.0084604397 -0.0064490438 ;
	setAttr ".uvtk[56]" -type "float2" -0.0048612822 -0.0018971562 ;
	setAttr ".uvtk[57]" -type "float2" -0.0045533478 0.00055550039 ;
	setAttr ".uvtk[58]" -type "float2" 0.045281589 0.014037102 ;
	setAttr ".uvtk[59]" -type "float2" -0.0056006908 -0.0017039776 ;
	setAttr ".uvtk[60]" -type "float2" -0.0060877204 -0.0015522838 ;
	setAttr ".uvtk[61]" -type "float2" 0.035994589 0.023468971 ;
	setAttr ".uvtk[62]" -type "float2" -0.0068336129 -0.00072205067 ;
	setAttr ".uvtk[63]" -type "float2" -0.0065030158 -0.0014414191 ;
	setAttr ".uvtk[65]" -type "float2" 0.0018262863 -0.0030298829 ;
	setAttr ".uvtk[66]" -type "float2" -0.0026936233 0.014248788 ;
	setAttr ".uvtk[68]" -type "float2" 0.0041970015 0.00093567371 ;
	setAttr ".uvtk[69]" -type "float2" -0.010828227 0.0033196732 ;
	setAttr ".uvtk[70]" -type "float2" -4.7087669e-05 -0.015462577 ;
	setAttr ".uvtk[74]" -type "float2" -0.016318917 -0.0078997612 ;
	setAttr ".uvtk[75]" -type "float2" -0.020869017 -0.0042409804 ;
	setAttr ".uvtk[76]" -type "float2" -0.027281672 0.0015183091 ;
	setAttr ".uvtk[77]" -type "float2" -0.0057378439 -0.0035885572 ;
	setAttr ".uvtk[80]" -type "float2" 0.037356526 -0.024857849 ;
	setAttr ".uvtk[81]" -type "float2" -0.0059724748 -0.0013150871 ;
	setAttr ".uvtk[82]" -type "float2" -0.0065669417 -0.00063681602 ;
	setAttr ".uvtk[115]" -type "float2" 0.043694317 -0.016578674 ;
	setAttr ".uvtk[116]" -type "float2" -0.0052396655 -0.0018406808 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2BF60C26-4A0A-AFD2-8B50-F4AFB27D115E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[13]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D0AF24CB-498A-B652-8B2B-478B0ED17EBA";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.013846101 -0.016485512 ;
	setAttr ".uvtk[53]" -type "float2" -0.0039395764 -0.025221169 ;
	setAttr ".uvtk[56]" -type "float2" 0.013561876 0.017007411 ;
	setAttr ".uvtk[57]" -type "float2" -0.004472658 0.025617182 ;
	setAttr ".uvtk[58]" -type "float2" -0.0070980191 -0.015497357 ;
	setAttr ".uvtk[59]" -type "float2" 0.0086479783 0.00033965707 ;
	setAttr ".uvtk[60]" -type "float2" 0.047917068 -0.014548391 ;
	setAttr ".uvtk[61]" -type "float2" -0.014493197 0.022297084 ;
	setAttr ".uvtk[62]" -type "float2" -0.0055407286 0.0080686212 ;
	setAttr ".uvtk[63]" -type "float2" 0.0087814033 -0.00037187338 ;
	setAttr ".uvtk[65]" -type "float2" -0.014073431 0.0097090602 ;
	setAttr ".uvtk[66]" -type "float2" -0.022154778 0.013908207 ;
	setAttr ".uvtk[68]" -type "float2" -0.014436334 -0.009878844 ;
	setAttr ".uvtk[69]" -type "float2" -0.024122044 0.025005363 ;
	setAttr ".uvtk[70]" -type "float2" -0.022597253 -0.014187545 ;
	setAttr ".uvtk[74]" -type "float2" -0.023357391 -0.024760246 ;
	setAttr ".uvtk[75]" -type "float2" -0.041588306 0.016758358 ;
	setAttr ".uvtk[76]" -type "float2" -0.040658146 -0.016741574 ;
	setAttr ".uvtk[77]" -type "float2" 0.019905392 0.00027376413 ;
	setAttr ".uvtk[80]" -type "float2" -0.014776111 -0.022635102 ;
	setAttr ".uvtk[81]" -type "float2" 0.011010319 -0.038734406 ;
	setAttr ".uvtk[82]" -type "float2" 0.011159062 0.038522005 ;
	setAttr ".uvtk[83]" -type "float2" 0.031846568 0.036785763 ;
	setAttr ".uvtk[84]" -type "float2" 0.034176737 0.036787696 ;
	setAttr ".uvtk[85]" -type "float2" 0.03412652 0.061835527 ;
	setAttr ".uvtk[86]" -type "float2" 0.031796359 0.061833605 ;
	setAttr ".uvtk[87]" -type "float2" 0.027093478 0.061829701 ;
	setAttr ".uvtk[88]" -type "float2" 0.043489747 0.061843306 ;
	setAttr ".uvtk[89]" -type "float2" 0.024813518 0.036779918 ;
	setAttr ".uvtk[90]" -type "float2" 0.027143683 0.036781859 ;
	setAttr ".uvtk[91]" -type "float2" 0.038808145 0.061839446 ;
	setAttr ".uvtk[92]" -type "float2" 0.038858347 0.036791604 ;
	setAttr ".uvtk[93]" -type "float2" 0.041209791 0.036793549 ;
	setAttr ".uvtk[94]" -type "float2" 0.041159574 0.061841384 ;
	setAttr ".uvtk[95]" -type "float2" 0.029495127 0.036783814 ;
	setAttr ".uvtk[96]" -type "float2" 0.029444918 0.061831638 ;
	setAttr ".uvtk[97]" -type "float2" 0.036506914 0.036789637 ;
	setAttr ".uvtk[98]" -type "float2" 0.036456674 0.06183745 ;
	setAttr ".uvtk[99]" -type "float2" 0.024763305 0.061827749 ;
	setAttr ".uvtk[100]" -type "float2" 0.043539941 0.036795486 ;
	setAttr ".uvtk[101]" -type "float2" 0.034028519 0.033115603 ;
	setAttr ".uvtk[102]" -type "float2" 0.036358714 0.033117533 ;
	setAttr ".uvtk[103]" -type "float2" 0.035267718 0.034952626 ;
	setAttr ".uvtk[104]" -type "float2" 0.032419063 0.034249812 ;
	setAttr ".uvtk[105]" -type "float2" 0.032440692 0.03578645 ;
	setAttr ".uvtk[106]" -type "float2" 0.038094763 0.034118794 ;
	setAttr ".uvtk[107]" -type "float2" 0.038116381 0.035655428 ;
	setAttr ".uvtk[108]" -type "float2" 0.032358702 0.064370513 ;
	setAttr ".uvtk[109]" -type "float2" 0.035210159 0.063672438 ;
	setAttr ".uvtk[110]" -type "float2" 0.036293808 0.065509319 ;
	setAttr ".uvtk[111]" -type "float2" 0.033963628 0.065507412 ;
	setAttr ".uvtk[112]" -type "float2" 0.032386459 0.062833905 ;
	setAttr ".uvtk[113]" -type "float2" 0.03806163 0.062974349 ;
	setAttr ".uvtk[114]" -type "float2" 0.038033828 0.064510942 ;
	setAttr ".uvtk[115]" -type "float2" -0.0068680644 0.015303433 ;
	setAttr ".uvtk[116]" -type "float2" -0.0057907104 -0.0081649721 ;
	setAttr ".uvtk[117]" -type "float2" -3.5047531e-05 -1.2338161e-05 ;
	setAttr ".uvtk[118]" -type "float2" 0.047939599 0.014449298 ;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV18.out" "LampShape.i";
connectAttr "groupId9.id" "LampShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LampShape.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "LampShape.uvst[0].uvtw";
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
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "LampShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "LampShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "LampShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "LampShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV2.ip";
connectAttr "LampShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj3.ip";
connectAttr "LampShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj4.ip";
connectAttr "LampShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj5.ip";
connectAttr "LampShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj6.ip";
connectAttr "LampShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV3.ip";
connectAttr "LampShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyPlanarProj7.ip";
connectAttr "LampShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LampShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Lamp_UV.ma
