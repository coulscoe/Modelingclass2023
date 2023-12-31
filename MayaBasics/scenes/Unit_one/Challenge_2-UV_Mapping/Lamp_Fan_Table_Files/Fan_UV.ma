//Maya ASCII 2024 scene
//Name: Fan_UV.ma
//Last modified: Fri, Sep 15, 2023 07:18:15 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "E8C1241E-413D-4FDC-6FA4-4CB81440D4B0";
createNode transform -s -n "persp";
	rename -uid "BE281806-4CFB-2F40-F706-C39DD377A99D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3095381293639248 8.5873689850179638 5.8882371516707774 ;
	setAttr ".r" -type "double3" 324.73561031723966 -36.200000000000834 1.9707008099406821e-15 ;
	setAttr ".rp" -type "double3" 4.4408920985006577e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.7056955106248129e-15 1.2046048923444836e-15 -1.8207573628271758e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3406AAF8-4AFB-680D-C69B-37831845201B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.9367322587255238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6645352591003757e-15 3.4277442097663871 4.4408920985006262e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "12291519-4670-9538-DEAB-29BEFEB53F9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "671EEE2E-4C39-5079-EB88-B885026E3993";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.168043164022789;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3B1D4518-435D-E777-B66B-E4BED758EA39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D971A5F-44DF-6CF7-3017-20BA11D31EC7";
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
	rename -uid "7AA19516-4712-23F9-4EE9-4DB792628D4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.9966549233655098 -0.52433890951991513 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C14D890B-4DC3-B8A7-96B6-0F9DD7109A60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.0855380014468876;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "DF54EF00-4E91-B9BA-457B-6596990A2667";
	setAttr ".rp" -type "double3" -0.8272838588121002 5.263898160278865 0 ;
	setAttr ".sp" -type "double3" -0.8272838588121002 5.263898160278865 0 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "95B5FC43-426E-EA43-A5D2-22B109C133AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "0F661958-454F-1C7B-64D4-AEAD032EEAD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.3125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.625 0.375 0.75
		 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.32871896 4.5718832 0.69201517 
		-1.3287189 6.9559135 0.69201517 -0.57854539 3.5718832 0.69201517 -1.5785453 5.9559135 
		0.69201517 -0.57854539 3.5718832 -0.69201517 -1.5785453 5.9559135 -0.69201517 -0.32871896 
		4.5718832 -0.69201517 -1.3287189 6.9559135 -0.69201517 -1.0785456 4.7638984 1.0759811 
		-1.0785456 4.7638984 -1.0759811 -0.82871914 5.7638979 -1.0759811 -0.82871896 5.7638984 
		1.0759811 -1.5785456 6.3539782 0 -1.4511633 4.7638979 -7.5490242e-08 -0.57854545 
		3.1738183 0 -0.32871902 4.1738186 0 -0.82871902 5.7638979 0 -1.3287191 7.3539782 
		0;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 0.5 0.5 0 0 0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "07296FE7-489E-1BE6-77D8-E5A1379D96F2";
	setAttr ".rp" -type "double3" 0 2.9251479167305625 0 ;
	setAttr ".sp" -type "double3" 0 2.9251479167305625 0 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "DA5B7015-4F7A-500E-1CA8-0A94973ABDFF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "DEEDDC4E-4DF3-3FCB-CDE2-E7A8ED28F366";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34604013 0.9725281 -0.35721475 
		-0.34604013 0.9725281 -0.35721475 0.34604013 4.8777676 -0.35721475 -0.34604013 4.8777676 
		-0.35721475 0.34604013 4.8777676 0.35721475 -0.34604013 4.8777676 0.35721475 0.34604013 
		0.9725281 0.35721475 -0.34604013 0.9725281 0.35721475;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "BBD0FC10-4C86-6BFA-0CD5-E884ED60F167";
	setAttr ".rp" -type "double3" 0 5.2610359309808228 0 ;
	setAttr ".sp" -type "double3" 0 5.2610359309808228 0 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "8AAD0C3E-4D6E-571D-2692-17BB7014117E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "A12B670F-46E1-9ECD-2089-9387CFE38249";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.069638863 5.3619108 -0.10087505 
		-0.069638863 5.3619108 -0.10087505 0.069638863 5.160161 -0.10087505 -0.069638863 
		5.160161 -0.10087505 0.069638863 5.160161 0.10087505 -0.069638863 5.160161 0.10087505 
		0.069638863 5.3619108 0.10087505 -0.069638863 5.3619108 0.10087505 -0.19260885 5.3287911 
		0.10087505 -0.19260885 5.3287911 -0.10087505 -0.19260885 5.1932807 0.10087505 -0.19260885 
		5.1932807 -0.10087505 0.069638863 5.3619108 0.10087505 0.069638863 5.3619108 -0.10087505 
		0.069638863 5.160161 -0.10087505 0.069638863 5.160161 0.10087505 0.069638863 5.3619108 
		0.10087505 0.069638863 5.3619108 -0.10087505 0.069638863 5.160161 -0.10087505 0.069638863 
		5.160161 0.10087505 0.069638863 5.3619108 0.10087505 0.069638863 5.3619108 -0.10087505 
		0.069638863 5.160161 -0.10087505 0.069638863 5.160161 0.10087505 0.10179614 5.2980151 
		0.036979355 0.10179614 5.2980151 -0.036979355 0.10179614 5.2240567 -0.036979355 0.10179614 
		5.2240567 0.036979355 0.13775899 5.2980151 0.036979355 0.13775899 5.2980151 -0.036979355 
		0.13775899 5.2240567 -0.036979355 0.13775899 5.2240567 0.036979355;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 1.38291216 -0.33583689 -0.5
		 1.38291216 -0.33583689 0.5 1.38291216 0.33583689 -0.5 1.38291216 0.33583689 0.5 -0.5 -0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5
		 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.73088598 -0.18329287 -0.18329287
		 -0.73088598 -0.18329287 0.18329287 -0.73088598 0.18329287 0.18329287 -0.73088598 0.18329287 -0.18329287
		 -0.98909569 -0.18329287 -0.18329287 -0.98909569 -0.18329287 0.18329287 -0.98909569 0.18329287 0.18329287
		 -0.98909569 0.18329287 -0.18329287;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 22 23 0 23 20 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 26 27 0 27 24 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 30 31 0 31 28 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 54 56 58 59
		mu 0 4 34 35 36 37
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 27 28 -36 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 34 41 -43 -40
		mu 0 4 24 25 29 28
		f 4 35 36 -44 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 42 49 -51 -48
		mu 0 4 28 29 33 32
		f 4 43 44 -52 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 50 57 -59 -56
		mu 0 4 32 33 37 36
		f 4 51 52 -60 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "32627DE1-436F-BDC8-C9C9-4F9D43A10C9C";
	setAttr ".rp" -type "double3" 0 0.32903893253117411 0 ;
	setAttr ".sp" -type "double3" 0 0.32903893253117411 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "8BA7A19D-4BF0-2117-29B0-C19AFAFDC567";
createNode transform -n "transform2" -p "pasted__pCube1";
	rename -uid "A5DDCD6F-4E2F-7691-D56E-CDB5BC5D7632";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform2";
	rename -uid "E34F94A1-4798-C1EF-0D89-E7A5580BFA2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.3125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.625 0.375 0.75
		 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.75447071 0.50151026 0.75447071 
		0.75447071 0.50151026 0.75447071 -0.75447071 -0.23557365 0.75447071 0.75447071 -0.23557365 
		0.75447071 -0.75447071 -0.23557365 -0.75447071 0.75447071 -0.23557365 -0.75447071 
		-0.75447071 0.50151026 -0.75447071 0.75447071 0.50151026 -0.75447071 0 -0.23557347 
		1.1585546 -9.3465351e-09 -0.23557341 -1.1585546 0 0.5015105 -1.1585546 0 0.50151032 
		1.1585546 1.1733918 -0.23557353 0 -3.738614e-08 0.15656757 -7.9445549e-08 -1.1733918 
		-0.23557353 0 -1.1733918 0.50151038 0 0 0.50151038 0 1.1733918 0.50151038 0;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 0.5 0.5 0 0 0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "C23ED1EF-442F-5C7F-4AC1-FEBC604A5CE3";
	setAttr ".rp" -type "double3" 0 3.4277442097663879 0 ;
	setAttr ".sp" -type "double3" 0 3.4277442097663879 0 ;
createNode mesh -n "Fan" -p "pCube4";
	rename -uid "B39FB5B6-4D39-2584-DB38-85939BE053FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40564984083175659 0.1475759744644165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E639EB52-4491-C651-ADEF-A29B5825921D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4A27A1F-499B-4196-4A4F-57A6B3940169";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CBC681F-4A32-D2F6-87F1-55ADA6634031";
createNode displayLayerManager -n "layerManager";
	rename -uid "128E2C12-44C8-F7EF-15EF-D982AD7C8979";
createNode displayLayer -n "defaultLayer";
	rename -uid "55856029-414F-13FB-EB61-B6AB1F1DA016";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3DF01A46-4EEB-9D15-E10E-BF9BD1885664";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C60D06FC-4FA4-A944-ED8D-3DB75B257732";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FC800D04-47F6-5A1C-6320-1F9221D49762";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "64C08887-4C11-4C2B-D292-BE9AA26E82EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EF194424-4E9C-1439-4568-0FB308EB69E4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3C2651FD-4FCE-577C-5633-50B4CF9FAC92";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79F3AE80-4CFC-A341-9300-51B1D6D4E60E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86AD03BC-4D1F-9B78-7B0E-F58CC849CF51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "FA5FB99B-4988-DD19-D319-7096747893D3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "DE685FE8-46F2-4445-1E91-2EAE1DA0C56A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "83C0870E-4843-F699-14DB-A8B595E837F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A2B8D8F8-4B0F-A1E3-2C5D-B4A072AB8667";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "92A8AF4B-478E-9F6B-8E55-87BB146071DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6D406904-4D46-FFDA-3D3E-ED81FE810919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D8330CE9-4888-0EFB-2860-31A0309A49FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "155130A3-4F0D-0766-18BC-A3B3D645E727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2CB0F431-44D2-C4F6-BF05-778592212ED3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "26CF1039-4B5F-6C51-E624-FAB10C9089ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B9A24B57-454A-BADC-6E2B-AAA5D4EC39AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "74E8CB01-4439-6709-EA99-5489936E6261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "904C6C8E-4ADB-9D4E-0D5F-E8A942B8EC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.32903891801834106 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.3467836380004883 3.3171091079711914 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "ECF1FF90-41CD-15BF-0203-E6AE38FCAEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[45:46]" "e[50:51]" "e[56:57]" "e[64]" "e[67]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E9A7A777-492F-CAD5-144E-3F8B5B2D2F2C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 1.0647804 ;
	setAttr ".uvtk[4]" -type "float2" 0 1.0647804 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.0647804 ;
	setAttr ".uvtk[15]" -type "float2" 0 1.0647804 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.0647804 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.0647804 ;
	setAttr ".uvtk[19]" -type "float2" 0 1.0647804 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.0647804 ;
	setAttr ".uvtk[23]" -type "float2" 0 1.0647804 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "75713B43-42C2-667A-0026-56817A132654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24:27]" "f[29:31]" "f[34:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "14C2DCFA-4C85-DC1C-A768-24BE6F143ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48:49]" "e[52:53]" "e[60]" "e[63]" "e[70]" "e[75]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F19E1B3B-498D-484B-D074-548CDA04D0E3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -1.59907055 -0.064766392
		 -1.60179055 -0.068046317 -1.5768348 -0.14336322 -1.60111213 0.01008361 -1.60111213
		 0.01008361 -1.52593303 -0.037570577 -1.5303371 -0.038241129 -1.60111213 0.010083849
		 -1.61013651 -0.067032188 -1.60538316 -0.063999623 -1.60097909 -0.063328952 -1.60596347
		 -0.067539304 -1.6065439 -0.071079001 -1.61094785 -0.071749538 -1.68599403 -0.097508043
		 -1.60111213 0.01008361 -1.60111213 0.01008361 -1.61285639 -0.070312232 -1.60111213
		 0.01008361 -1.60111213 0.01008361 -1.60111213 0.01008361 -1.63781202 0.0050045783
		 -1.58644009 0.0086901132 -1.60111213 0.01008361 -1.68159008 -0.096837506 -1.57411504
		 -0.14008342 -1.68641317 -0.047245961 -1.52551389 -0.087832659 -1.62548685 -0.14376889
		 -1.63509214 0.0082848016 -1.68832159 -0.045808535 -1.58168674 0.011722738 -1.6302402
		 -0.14680158 -1.52360535 -0.0892701;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "E4FAC94A-4504-119C-BF4B-A9B13010B2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[18]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9251478314399719 0 ;
	setAttr ".ps" -type "double2" 180 4.905239462852478 ;
	setAttr ".r" 0.30791974067687988;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "24FE7244-4A40-85A7-C6FB-1598F340E87D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -1.55342317 0.046141278 -1.55342317
		 0.046141282 -1.55342317 0.046141278 -1.55342317 0.046141151 -1.55342317 0.046141151
		 -1.55342329 0.0461413 -1.55342293 0.04614133 -1.55342317 0.046141271 -1.5534234 0.04614133
		 -1.55342293 0.04614133 -1.55342317 0.046141271 -1.55342317 0.046141271 -1.55342317
		 0.046141278 -1.55342317 0.046141271 -1.55342317 0.046141271 -1.55342293 0.046141151
		 -1.55342293 0.046141151 -1.55342317 0.04614133 -1.55342317 0.046141151 -1.55342317
		 0.046141151 -1.55342317 0.046141151 -1.55342317 0.04614133 -1.5534234 0.046141151
		 -1.55342317 0.046141151 -1.55342317 0.046141278 -1.55342293 0.046141278 -1.55342317
		 0.046141271 -1.55342329 0.046141271 -1.5534234 0.046141278 -1.55342317 0.046141151
		 -1.55342317 0.04614133 -1.55342293 0.04614133 -1.55342317 0.046141278 -1.55342317
		 0.046141278 -1.95634425 -0.96029174 -2.25058222 -0.95981491 -2.25817847 1.69974864
		 -1.96394038 1.69927192 -1.70095277 1.69882929 -1.69335663 -0.96073389 -2.8154037
		 1.70066762 -2.52116585 1.70019031 -2.51356983 -0.95937264 -2.80780792 -0.9588958;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B4FC1F4D-4282-58A3-9073-818CA9FE4D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[38:42]" "f[44:47]" "f[60:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16948330402374268 5.2610359191894531 0 ;
	setAttr ".ps" -type "double2" 1.3474672354715092 1.1744336590042084 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2198A73B-49BC-1984-FE67-C3B89713108A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[76:77]" "e[89]" "e[93]" "e[95]" "e[99]" "e[107]" "e[115]" "e[121]" "e[123]" "e[129]" "e[131]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1786977E-43DD-E6EE-F49F-E18C1ECEA3E3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.064798713 1.299174 ;
	setAttr ".uvtk[46]" -type "float2" 0.12484097 1.2379166 ;
	setAttr ".uvtk[55]" -type "float2" 0.1623686 1.2312769 ;
	setAttr ".uvtk[57]" -type "float2" 0.014318585 1.3387015 ;
	setAttr ".uvtk[58]" -type "float2" -0.067096345 1.2779454 ;
	setAttr ".uvtk[64]" -type "float2" -0.051812686 1.2670754 ;
	setAttr ".uvtk[68]" -type "float2" -0.081408657 1.2258255 ;
	setAttr ".uvtk[69]" -type "float2" -0.066124983 1.2149556 ;
	setAttr ".uvtk[72]" -type "float2" -0.024723589 1.196525 ;
	setAttr ".uvtk[74]" -type "float2" 0.079586849 1.253862 ;
	setAttr ".uvtk[75]" -type "float2" 0.15243584 1.2617117 ;
	setAttr ".uvtk[78]" -type "float2" 0.11005282 1.2832285 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "44A3DBF5-42CB-B438-DA73-05AF0C300C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39:42]" "f[44:46]" "f[60]" "f[62:64]" "f[66:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000023839999996;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "65C2B46E-4B55-0FEA-FE0C-CD99ED9B6948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[82:83]" "e[86:87]" "e[90]" "e[94]" "e[122]" "e[126]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "46F29D56-476F-9E28-55D3-F7B1243CEEF5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[44:85]" -type "float2" -0.28755653 -1.047716975
		 0.7744348 -0.2003527 -0.59261554 -1.36460078 0.64945734 0.082740612 0.89447415 -0.21880785
		 0.61773443 -0.25301343 0.86275119 0.12512743 0.58601153 0.090921827 0.77654195 0.13058951
		 1.11229599 0.098866574 1.13360345 -0.13214543 -0.87968785 -1.33169961 0.84683394
		 0.072023846 3.15524411 -0.20409554 3.091525316 -0.65014303 1.059416294 -0.12531191
		 1.2329514 0.47409284 1.37170792 0.25399122 0.85625863 -0.15299681 1.12125874 -0.001149714
		 3.21409202 -0.86206031 1.13933468 -0.079854317 1.37412524 0.087435268 1.14612174
		 -0.11092875 2.81249762 -0.81152368 2.93506455 -1.023441672 1.11671925 -0.46909088
		 1.28945088 -0.32675576 2.39409423 -0.6443224 0.98880863 -0.55914259 -0.27062178 -1.34634042
		 -0.89106244 -1.13112211 1.10781002 0.20411608 0.92619705 0.11694624 -0.60955036 -1.065977097
		 0.55428863 -0.24483222 1.29154968 0.29129225 1.22681832 -0.45327953 0.79784942 -0.10042254
		 1.023979545 -0.22661352 0.8310284 -0.2106266 0.86868078 0.11745372;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "30B00A06-4C2C-B7EC-7349-52B5E7566CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7D2E5F37-4ADA-5D5D-7128-148C1989509B";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11740619 -0.22785702 ;
	setAttr ".uvtk[1]" -type "float2" -0.21209794 -0.25923243 ;
	setAttr ".uvtk[2]" -type "float2" -0.20583901 -0.27812245 ;
	setAttr ".uvtk[3]" -type "float2" -0.30593759 0.057970047 ;
	setAttr ".uvtk[4]" -type "float2" -0.21192795 0.15282059 ;
	setAttr ".uvtk[5]" -type "float2" -0.067668989 -0.12618548 ;
	setAttr ".uvtk[6]" -type "float2" -0.10016733 -0.031503022 ;
	setAttr ".uvtk[7]" -type "float2" -0.21192795 0.27822399 ;
	setAttr ".uvtk[8]" -type "float2" -0.21419126 -0.0081712604 ;
	setAttr ".uvtk[9]" -type "float2" -0.11898953 -0.03796345 ;
	setAttr ".uvtk[10]" -type "float2" -0.086491168 -0.13264588 ;
	setAttr ".uvtk[11]" -type "float2" -0.2131446 -0.13370189 ;
	setAttr ".uvtk[12]" -type "float2" -0.30729967 -0.22944024 ;
	setAttr ".uvtk[13]" -type "float2" -0.33979803 -0.13475785 ;
	setAttr ".uvtk[14]" -type "float2" -0.35862023 -0.14121827 ;
	setAttr ".uvtk[15]" -type "float2" -0.11791831 0.057970047 ;
	setAttr ".uvtk[16]" -type "float2" -0.11791831 0.24767113 ;
	setAttr ".uvtk[17]" -type "float2" -0.30888301 -0.039546669 ;
	setAttr ".uvtk[18]" -type "float2" -0.33733112 0.15282059 ;
	setAttr ".uvtk[19]" -type "float2" -0.30593759 0.24767113 ;
	setAttr ".uvtk[20]" -type "float2" -0.086524308 0.15282059 ;
	setAttr ".uvtk[21]" -type "float2" -0.31514198 -0.020656705 ;
	setAttr ".uvtk[22]" -type "float2" -0.20824796 0.010820389 ;
	setAttr ".uvtk[23]" -type "float2" -0.21192795 0.027417183 ;
	setAttr ".uvtk[24]" -type "float2" -0.32612187 -0.23590067 ;
	setAttr ".uvtk[25]" -type "float2" -0.11114722 -0.24674705 ;
	setAttr ".uvtk[26]" -type "float2" -0.35872537 -0.12861219 ;
	setAttr ".uvtk[27]" -type "float2" -0.067563847 -0.13879159 ;
	setAttr ".uvtk[28]" -type "float2" -0.21804124 -0.27822414 ;
	setAttr ".uvtk[29]" -type "float2" -0.22045022 0.010718703 ;
	setAttr ".uvtk[30]" -type "float2" -0.32781011 -0.033401012 ;
	setAttr ".uvtk[31]" -type "float2" -0.11304623 -0.018971741 ;
	setAttr ".uvtk[32]" -type "float2" -0.31324297 -0.24843195 ;
	setAttr ".uvtk[33]" -type "float2" -0.098479092 -0.23400274 ;
	setAttr ".uvtk[44]" -type "float2" -0.60168886 1.6953948 ;
	setAttr ".uvtk[45]" -type "float2" -0.98107386 1.83266 ;
	setAttr ".uvtk[46]" -type "float2" -0.72131586 1.6037812 ;
	setAttr ".uvtk[47]" -type "float2" -1.1371701 1.5401554 ;
	setAttr ".uvtk[48]" -type "float2" -1.0175432 1.6317697 ;
	setAttr ".uvtk[49]" -type "float2" -1.1275324 1.6421614 ;
	setAttr ".uvtk[50]" -type "float2" -1.0079054 1.7337753 ;
	setAttr ".uvtk[51]" -type "float2" -1.1178944 1.7441676 ;
	setAttr ".uvtk[52]" -type "float2" -0.81037104 1.6982167 ;
	setAttr ".uvtk[53]" -type "float2" -0.91237694 1.7078543 ;
	setAttr ".uvtk[54]" -type "float2" -0.91885024 1.6393399 ;
	setAttr ".uvtk[55]" -type "float2" -0.8168444 1.6297019 ;
	setAttr ".uvtk[56]" -type "float2" -1.1971356 1.7499088 ;
	setAttr ".uvtk[57]" -type "float2" -2.95595 1.7758617 ;
	setAttr ".uvtk[58]" -type "float2" -2.4511876 1.8732619 ;
	setAttr ".uvtk[59]" -type "float2" -1.3065274 1.7444626 ;
	setAttr ".uvtk[60]" -type "float2" -1.3144424 1.4212582 ;
	setAttr ".uvtk[61]" -type "float2" -1.4014053 1.5535268 ;
	setAttr ".uvtk[62]" -type "float2" -1.1999987 1.611775 ;
	setAttr ".uvtk[63]" -type "float2" -1.3253157 1.6310415 ;
	setAttr ".uvtk[64]" -type "float2" -2.268295 2.0843642 ;
	setAttr ".uvtk[65]" -type "float2" -1.3809173 1.7306519 ;
	setAttr ".uvtk[66]" -type "float2" -1.4522492 1.6041286 ;
	setAttr ".uvtk[67]" -type "float2" -1.3829792 1.6643937 ;
	setAttr ".uvtk[68]" -type "float2" -2.1732335 1.6324507 ;
	setAttr ".uvtk[69]" -type "float2" -1.9903405 1.8435538 ;
	setAttr ".uvtk[70]" -type "float2" -1.3239369 1.8489063 ;
	setAttr ".uvtk[71]" -type "float2" -1.4265242 1.8056636 ;
	setAttr ".uvtk[72]" -type "float2" -2.1977274 1.1189606 ;
	setAttr ".uvtk[73]" -type "float2" -1.2402689 1.9416645 ;
	setAttr ".uvtk[74]" -type "float2" -0.61132681 1.5933888 ;
	setAttr ".uvtk[75]" -type "float2" -0.91101408 1.5371795 ;
	setAttr ".uvtk[76]" -type "float2" -1.0271809 1.5297632 ;
	setAttr ".uvtk[77]" -type "float2" -0.71167791 1.7057868 ;
	setAttr ".uvtk[78]" -type "float2" -1.1082567 1.8461734 ;
	setAttr ".uvtk[79]" -type "float2" -1.3770521 1.5421942 ;
	setAttr ".uvtk[80]" -type "float2" -1.357386 1.8441026 ;
	setAttr ".uvtk[81]" -type "float2" -0.88554531 1.8067391 ;
	setAttr ".uvtk[82]" -type "float2" -0.99826759 1.8357813 ;
	setAttr ".uvtk[83]" -type "float2" -1.0097069 1.5296092 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0A2B17ED-4B61-3277-E0E4-6DAE105B8048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:11]" "f[13:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1399410963058472 5.2638982534408569 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1519622802734375 3.1801598072052002 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1DF204A3-412E-B486-C990-C5A70D93D926";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[84:101]" -type "float2" -0.62987804 -1.070559025
		 -0.82702327 -0.46395198 -0.82702327 -0.46395198 -0.62987804 -1.070559025 -0.017844291
		 -0.46395218 -0.017844291 -1.27313089 0.59418941 -1.070559025 0.79133481 -0.46395198
		 0.79133481 -0.46395218 0.59418941 -1.070559025 -0.017844291 -1.27313089 -0.017844291
		 -0.46395218 -0.62987804 0.14265515 -0.017844291 0.34522691 -0.017844291 0.34522691
		 -0.62987804 0.14265515 0.59418941 0.14265515 0.59418941 0.14265515;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A06FA3E7-4696-E376-4196-BCB2BE800B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E65ACB1C-43FC-B3F5-41AE-DCBA4FC8B7C6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0 -2.9369888 ;
	setAttr ".uvtk[92]" -type "float2" 0 -2.9369888 ;
	setAttr ".uvtk[93]" -type "float2" 0 -2.9369888 ;
	setAttr ".uvtk[94]" -type "float2" 0 -2.9369888 ;
	setAttr ".uvtk[95]" -type "float2" 0 -2.9369888 ;
	setAttr ".uvtk[96]" -type "float2" 0 -2.9369888 ;
	setAttr ".uvtk[101]" -type "float2" 0 -2.9369888 ;
	setAttr ".uvtk[102]" -type "float2" 0 -2.9369888 ;
	setAttr ".uvtk[105]" -type "float2" 0 -2.9369888 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "3921C24B-4637-BF8E-0125-2E91756FE68B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[4:7]" "f[9:11]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.48215579990000001;
	setAttr ".pv" 0.03604799509;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3CC1E28B-40A5-6DFB-519B-C5916A8C40F8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[84:109]" -type "float2" 1.040014148 -0.56457907 1.040014148
		 -1.24801683 1.040014148 -0.56457907 1.040014148 -0.56457907 1.040014148 -0.56457907
		 1.040014148 -0.56457919 1.040014148 -0.56457907 1.040014148 -0.56457907 1.040014148
		 -1.24801707 1.040014148 -1.24801683 1.040014148 -1.24801683 1.040014148 -1.24801707
		 1.040014148 -1.24801683 1.040014148 -0.56457907 1.040014148 -0.56457907 1.040014148
		 -0.56457907 1.040014148 -0.56457907 1.040014148 -1.24801683 1.040014148 -1.24801695
		 1.040014148 -0.56457907 1.040014148 -0.56457919 1.040014148 -1.24801683 1.040014148
		 -0.56457907 1.040014148 -0.56457907 1.040014148 -0.56457907 1.040014148 -0.56457907;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4A0C3AF0-42C8-C2C2-C85F-6E9F7116042E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4CB9660C-4CA9-FC21-DFE0-C78AABACE9BE";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.17771363 -0.13741589 ;
	setAttr ".uvtk[85]" -type "float2" 0.0058172643 0.00098228455 ;
	setAttr ".uvtk[86]" -type "float2" -0.17310357 -0.10679597 ;
	setAttr ".uvtk[87]" -type "float2" -0.21826792 0.037811637 ;
	setAttr ".uvtk[88]" -type "float2" -0.0096087456 0.0028830171 ;
	setAttr ".uvtk[89]" -type "float2" -0.11916411 0.15629923 ;
	setAttr ".uvtk[90]" -type "float2" 0.033143222 0.20388377 ;
	setAttr ".uvtk[91]" -type "float2" 0.15356839 0.11272466 ;
	setAttr ".uvtk[92]" -type "float2" -0.0058174133 -0.00098228455 ;
	setAttr ".uvtk[93]" -type "float2" -0.0051426888 -0.0051226616 ;
	setAttr ".uvtk[94]" -type "float2" -0.00099098682 -0.0058426857 ;
	setAttr ".uvtk[96]" -type "float2" 0.0051428676 0.0051226616 ;
	setAttr ".uvtk[97]" -type "float2" 0.059507012 0.024005711 ;
	setAttr ".uvtk[98]" -type "float2" 0.10083747 -0.15098798 ;
	setAttr ".uvtk[99]" -type "float2" -0.053452969 -0.19755992 ;
	setAttr ".uvtk[100]" -type "float2" 0.19928426 -0.032165051 ;
	setAttr ".uvtk[101]" -type "float2" -0.0036571026 0.003636837 ;
	setAttr ".uvtk[102]" -type "float2" 0.00099098682 0.0058426857 ;
	setAttr ".uvtk[103]" -type "float2" 0.12218404 -0.15884104 ;
	setAttr ".uvtk[104]" -type "float2" -0.077857614 -0.018682241 ;
	setAttr ".uvtk[105]" -type "float2" 0.0036571026 -0.003636837 ;
	setAttr ".uvtk[106]" -type "float2" -0.0083613396 -0.17885447 ;
	setAttr ".uvtk[107]" -type "float2" -0.011153534 0.18477267 ;
	setAttr ".uvtk[108]" -type "float2" 0.15875405 0.14305019 ;
	setAttr ".uvtk[109]" -type "float2" -0.14246511 0.16515028 ;
	setAttr ".uvtk[110]" -type "float2" 0.17459297 0.012991965 ;
	setAttr ".uvtk[111]" -type "float2" 0.0022959709 -0.067278326 ;
	setAttr ".uvtk[112]" -type "float2" -0.021859542 0.073221594 ;
	setAttr ".uvtk[113]" -type "float2" 0.034169078 0.039157301 ;
	setAttr ".uvtk[114]" -type "float2" 0.019563437 -0.03320241 ;
	setAttr ".uvtk[115]" -type "float2" -0.053173304 -0.033500314 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "22418E72-4E6D-1193-1299-DDBA12B0F11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.95363220572471619 3.872850775718689 -0.5960075855255127 ;
	setAttr ".ps" -type "double2" 0.24982649087905884 0.39806485176086426 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "58EB9197-494D-CBB7-51D9-B9A42E9A9E7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[116:119]" -type "float2" -0.50951463 -2.47265244 0.32839385
		 -1.84798014 1.40300596 -1.68141091 0.56509715 -2.3060832;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "650D2533-47EA-2127-2D0E-7BB140B685D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9A220305-4B6B-F139-DC84-2F83D92902DB";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 2.71802235 0.45134407 3.074448824
		 0.56944358 3.050889254 0.6405468 3.79293323 -0.97553289 3.45293212 -1.31857526 2.53080773
		 0.068645239 2.65313387 -0.28774625 3.45293212 -1.7721175 3.082328081 -0.37556875
		 2.72398162 -0.26342869 2.60165548 0.092962608 3.078388453 0.0969375 3.43279529 0.45730358
		 3.55512142 0.10091215 3.62596846 0.12522967 3.11293125 -0.97553289 3.11293125 -1.66161776
		 3.43875408 -0.2574693 3.90647364 -1.31857526 3.79293323 -1.66161776 2.9993906 -1.31857526
		 3.46231365 -0.32857245 3.059957266 -0.44705462 3.45293212 -0.86503392 3.5036428 0.48162106
		 2.69446278 0.52244759 3.62636471 0.077779464 2.53041196 0.11609559 3.096819639 0.64092982
		 3.10588717 -0.4466719 3.50999761 -0.28060216 2.7016108 -0.33491498 3.45516539 0.52878988
		 2.64677906 0.47447699 2.55425954 1.30075645 2.35488391 1.30034256 2.36147642 -1.87576842
		 2.56085229 -1.87535465 2.7457571 -1.87497056 2.73916483 1.30114019 1.97719538 -1.87656617
		 2.17657113 -1.87615192 2.16997862 1.29995871 1.97060275 1.29954493 1.0081892014 -2.0012853146
		 0.38152906 -1.7401973 0.79979014 -2.14568639 0.095748007 -2.21932483 0.30414695 -2.074924231
		 0.1201148 -2.048650265 0.3285138 -1.90424919 0.14448166 -1.87797546 0.65767276 -1.97983217
		 0.48699796 -1.9554652 0.47063106 -2.070103168 0.64130634 -2.094469786 0.022419691
		 -1.84253132 -0.13403174 -2.87986159 -0.30013764 -2.71795034 -0.20088881 -1.85002887
		 -0.22770256 -2.5090127 -0.40071535 -2.23635125 0.012019396 -2.12418985 -0.24295622
		 -2.080755472 -0.42545664 -2.70457149 -0.35307872 -1.87574267 -0.50275254 -2.13146019
		 -0.3594718 -2.010822773 -0.2825214 -2.55294585 -0.40784082 -2.53956699 -0.23295039
		 -1.63641787 -0.44362772 -1.72123516 -0.085978001 -2.42974997 -0.05923003 -1.44998062
		 0.98382229 -2.17196059 0.47562191 -2.24243641 0.27978015 -2.24559903 0.82415718 -1.97501111
		 0.16884845 -1.70730054 -0.35141683 -2.26027012 -0.30133641 -1.64511192 0.54001349
		 -1.79141331 0.3528806 -1.73357439 0.3091374 -2.24725747 -2.012933254 2.32311249 0.18487909
		 4.97904778 -2.30958748 1.44500184 -1.98005962 2.16969895 -1.31187487 1.33300328 -1.19983983
		 2.33950758 -0.47436029 2.00019645691 -0.31388733 1.22085774 -2.1014905 4.98077154
		 -1.82231748 5.84522533 -0.95743656 6.13332129 -0.95830572 4.97991037 -0.09429352
		 4.11459446 -1.39112628 0.17368709 -1.42467988 0.32690769 -2.14844489 0.66530752 -0.64389205
		 0.49641421 -1.82362092 4.11589766 -0.95917505 3.82649755 -2.30218911 0.63404089 -1.23337281
		 2.49271727 -0.092990413 5.84392166 -2.45224977 1.51020098 -0.17124261 1.15566838
		 -0.61103952 0.34301198 -0.32064077 2.031476021 -1.49134827 0.18493448 -2.46313572
		 1.41303504 -0.16031422 1.25281167 -0.50089401 0.43185174 -2.21447372 0.52299458 -2.1230402
		 2.23425174 -0.40690789 2.14441586 -1.13238752 2.48372722;
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV12.out" "Fan.i";
connectAttr "groupId9.id" "Fan.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Fan.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "Fan.uvst[0].uvtw";
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
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "Fan.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "Fan.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "Fan.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "Fan.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV2.ip";
connectAttr "Fan.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "Fan.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV3.ip";
connectAttr "Fan.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj4.ip";
connectAttr "Fan.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Fan.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Fan_UV.ma
