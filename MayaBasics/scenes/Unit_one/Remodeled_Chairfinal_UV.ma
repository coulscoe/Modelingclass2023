//Maya ASCII 2024 scene
//Name: Remodeled_Chairfinal_UV.ma
//Last modified: Wed, Sep 13, 2023 01:48:56 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "5F18D2C2-460F-D397-13C9-F695DF05FDA5";
createNode transform -s -n "persp";
	rename -uid "33FA8FD7-4F44-036F-9687-BEB27F6917FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87842239656500354 9.2486029377423939 31.372698810719019 ;
	setAttr ".r" -type "double3" -9.6000000000000174 -1.6000000000000842 -1.9886220097267108e-16 ;
	setAttr ".rpt" -type "double3" -1.8199494434037734e-16 4.2402888881997273e-17 -5.1988556064124683e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A5C4EB3-4949-8350-A115-E59EFFFE9FB6";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 31.907099545272288;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0402398818774609e-13 119.71007610585178 -2.2954185574212147 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E0D4E36E-4106-591B-2D01-E8B00C06D7A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C75CA0A-412C-F861-8CC0-7C8EAFF88103";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 14.29372473533693;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C615043A-4C48-F5D0-A3E6-1995D3F51A95";
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4733EFC0-4859-0BAF-3B59-4F9EC4429033";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 15.339162582038504;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D0833111-4500-16A9-5E17-3796D14D4792";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "12F05726-4417-DC7C-D945-B0838B976AC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chairseat";
	rename -uid "62692ED1-4BE4-2B55-DFE5-D2A7CB44E343";
	setAttr ".rp" -type "double3" 0 3.3967013767005705 0 ;
	setAttr ".sp" -type "double3" 0 3.3967013767005705 0 ;
createNode mesh -n "ChairseatShape" -p "Chairseat";
	rename -uid "0ABDFCA7-4748-01F1-C19E-7692B2B9BAB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25875654816627502 0.41345256567001343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Chairseat";
	rename -uid "C40E5F78-4B54-3442-7871-C894FA79C894";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39898049831390381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.27970994 0.65470994 0.25 0.34529006 0.25 0.375
		 0.27970994 0.34529006 0 0.375 0.97029006 0.625 0.97029006 0.65470994 0 0.625 0.452039
		 0.827039 0.25 0.17296098 0.25 0.375 0.452039 0.17296098 0 0.375 0.797961 0.625 0.797961
		 0.827039 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 3.3967013 0 0 3.3967013 
		0 0 3.3967013 0 0 3.3967013 0 0 3.3967013 0 0 3.3967013 0 0 3.3967013 0 0 3.3967013 
		0 0 3.3967013 0 0 3.3967013 0 0 3.3967013 0 0 3.3967013 0 0.35176229 3.3967013 0 
		-0.35176229 3.3967013 0 -0.35176229 3.3967013 0 0.35176229 3.3967013 0;
	setAttr -s 16 ".vt[0:15]"  -2.60198641 -0.16982812 2.34792233 2.60198641 -0.16982812 2.34792233
		 -2.60198641 0.16982812 2.34792233 2.60198641 0.16982812 2.34792233 -1.94374895 0.1820703 -2.34792233
		 1.94374895 0.1820703 -2.34792233 -1.9437449 -0.1820703 -2.34792233 1.9437449 -0.1820703 -2.34792233
		 2.87855387 0.17128298 1.78986943 -2.87855387 0.17128298 1.78986943 -2.87855339 -0.17128298 1.78986943
		 2.87855339 -0.17128298 1.78986943 2.14727235 0.17972174 -1.44705307 -2.14727235 0.17972174 -1.44705307
		 -2.14726901 -0.17972174 -1.44705307 2.14726901 -0.17972174 -1.44705307;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Back1" -p "Chairseat";
	rename -uid "2CC0B929-49B6-3D29-D007-089125D4A992";
	setAttr ".t" -type "double3" -1.6 4.0679843600544645 -2.0999524611312208 ;
	setAttr ".rp" -type "double3" 0 -0.50000013700156631 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013700156631 0 ;
createNode mesh -n "Back2Shape" -p "Back1";
	rename -uid "141920B8-43C5-114F-5E42-99868A833599";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88203462958335876 0.26903523041265465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "Back1";
	rename -uid "CDCA3DF9-4650-5BE8-426E-F38A65D69C31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.15538565069437027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.22730187 0.375 0.22730187 0.125 0.22730187
		 0.375 0.52269816 0.625 0.52269816 0.875 0.22730187 0.375 0.083469436 0.125 0.083469436
		 0.375 0.66653061 0.625 0.66653061 0.875 0.083469436 0.625 0.083469436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.07054618 1.0822174e-07 
		4.0096243e-14 0.07054618 1.0822174e-07 3.4501421e-14 -0.07054618 0.73834896 4.0096243e-14 
		0.07054618 0.73834896 3.4501421e-14 -0.07054618 0.73834896 4.0096243e-14 0.07054618 
		0.73834896 3.4501421e-14 -0.07054618 1.0822174e-07 4.0096243e-14 0.07054618 1.0822174e-07 
		3.4501421e-14 0.1010316 0.67131215 3.4151742e-14 -0.1010316 0.67131215 4.0445921e-14 
		-0.1010316 0.67131215 4.041678e-14 0.1010316 0.67131215 3.4180883e-14 0.015849391 
		0.24651824 0.11826741 0.015849464 0.24651824 0.11826741 -0.015849464 0.24651824 0.11826741 
		-0.015849391 0.24651824 0.11826741;
	setAttr -s 16 ".vt[0:15]"  -0.15787509 -0.49999967 0.11942524 0.15787509 -0.49999967 0.11942524
		 -0.15787509 2.61582947 0.11942524 0.15787509 2.61582947 0.11942524 -0.15787509 2.61582947 -0.11942524
		 0.15787509 2.61582947 -0.11942524 -0.15787509 -0.49999967 -0.11942524 0.15787509 -0.49999967 -0.11942524
		 0.15787509 2.33293557 0.2301096 -0.15787509 2.33293557 0.2301096 -0.15787509 2.33293557 -0.0087408805
		 0.15787509 2.33293557 -0.0087408805 -0.15787509 0.54030639 0.16007057 -0.15787509 0.54030639 -0.078779906
		 0.15787509 0.54030639 -0.078779906 0.15787509 0.54030639 0.16007057;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 13 0 9 10 1 11 14 0 10 11 1
		 11 8 1 12 9 0 13 6 0 12 13 1 14 7 0 13 14 1 15 8 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 16 15
		mu 0 4 21 20 15 16
		f 4 18 17 -25 -16
		mu 0 4 17 18 23 22
		f 4 -27 -18 19 -26
		mu 0 4 25 24 19 14
		f 4 -28 25 14 -21
		mu 0 4 20 25 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Back3" -p "Chairseat";
	rename -uid "FCDB9B32-423C-7C18-2F39-4E9F28E1EBC4";
	setAttr ".t" -type "double3" -0.10000000000000006 4.0679843600544645 -2.0999524611312204 ;
	setAttr ".rp" -type "double3" 0 -0.50000013700156631 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013700156631 0 ;
createNode transform -n "Back4" -p "Chairseat";
	rename -uid "A374A767-4A69-DF00-7EA3-EE8F6D0556E9";
	setAttr ".t" -type "double3" 0.64999999999999991 4.0679843600544636 -2.0999524611312199 ;
	setAttr ".rp" -type "double3" 0 -0.50000013700156631 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013700156631 0 ;
createNode transform -n "pCube1" -p "Chairseat";
	rename -uid "D3A0CF2E-43A3-8CE0-996A-83BFC6C29608";
	setAttr ".t" -type "double3" -0.13319315421678402 7.5013659896790337 -2.171410853525173 ;
	setAttr ".r" -type "double3" -27.551140390100986 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E435CC2F-497D-CF32-69DF-A8822D28F6E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63295770632386417 0.53702261146559593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[3]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[32]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[36]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[40]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[44]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[48]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[52]" -type "float3" 0 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[56]" -type "float3" 0 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[57]" -type "float3" 0 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[60]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.8773116e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[73]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[76]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[77]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[80]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[81]" -type "float3" -1.8773116e-07 1.5644265e-08 -1.5644265e-08 ;
createNode transform -n "Back5" -p "Chairseat";
	rename -uid "A652276B-4199-68BB-DB06-30BF8060B155";
	setAttr ".t" -type "double3" 1.4 4.0679843600544636 -2.0999524611312195 ;
	setAttr ".rp" -type "double3" 0 -0.50000013700156631 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013700156631 0 ;
createNode transform -n "Back2" -p "Chairseat";
	rename -uid "C5F471A7-4FEF-2F44-39B7-90AC37086B49";
	setAttr ".t" -type "double3" -0.85 4.0679843600544645 -2.0999524611312208 ;
	setAttr ".rp" -type "double3" 0 -0.50000013700156631 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013700156631 0 ;
createNode transform -n "Leg" -p "Chairseat";
	rename -uid "38618A79-4E85-87B0-C5AA-45A44AB456B0";
	setAttr ".t" -type "double3" -2.0000000000000004 0.58286714451613475 2 ;
	setAttr ".s" -type "double3" 0.21054056491472392 0.21054056491472392 0.21054056491472392 ;
	setAttr ".rp" -type "double3" 0 -0.58286714451613386 0 ;
	setAttr ".sp" -type "double3" 0 -2.7684315597434241 0 ;
	setAttr ".spt" -type "double3" 0 2.1855644152272933 0 ;
createNode mesh -n "LegShape" -p "Leg";
	rename -uid "69130B99-4596-F095-A2F7-F3A2843DB1C7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69196831701777151 0.88563956469851357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "Leg";
	rename -uid "02EFB78C-47B0-34A0-A539-05947C896A21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.53125 0.47925415635108948 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.33429557 0.53125 0.33429557 0.5 0.33429557
		 0.46875 0.33429557 0.4375 0.33429557 0.40625 0.33429557 0.625 0.33429557 0.375 0.33429557
		 0.59375 0.33429557 0.5625 0.62421274 0.53125 0.62421274 0.5 0.62421274 0.46875 0.62421274
		 0.4375 0.62421274 0.40625 0.62421274 0.625 0.62421274 0.375 0.62421274 0.59375 0.62421274;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  -0.15942492 9.5485013e-13 
		-0.30775735 0 9.5485013e-13 -0.43523493 0.15942484 2.4244241e-13 -0.30775815 0.42018119 
		2.4244241e-13 1.3617798e-08 0.15942484 2.4244241e-13 0.30775738 0 9.5485013e-13 0.43523589 
		-0.15942484 9.5485013e-13 0.30775738 -0.4201813 9.5485013e-13 1.3617798e-08;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -2.7684319 -0.70710671 4.1028714e-14 -2.7684319 -0.99999988
		 -0.70710671 -2.7684319 -0.70710671 -0.99999988 -2.7684319 1.1003155e-13 -0.70710671 -2.7684319 0.70710671
		 4.1028714e-14 -2.7684319 0.99999994 0.70710677 -2.7684319 0.70710677 1 -2.7684319 1.1003155e-13
		 0.70710671 13.79806614 -0.70710671 4.1028714e-14 13.79806614 -0.99999988 -0.70710671 13.79806614 -0.70710671
		 -0.99999988 13.79806614 1.1003155e-13 -0.70710671 13.79806614 0.70710671 4.1028714e-14 13.79806614 0.99999994
		 0.70710677 13.79806614 0.70710677 1 13.79806614 1.1003155e-13 4.1028714e-14 -2.7684319 1.1003155e-13
		 4.1028714e-14 13.79806614 1.1003155e-13 0.85308909 -1.80556226 0.70710677 4.1028714e-14 -1.80556226 0.99999994
		 -0.85308892 -1.80556226 0.70710671 -1.35243225 -1.80556226 1.1189649e-13 -0.85308892 -1.80556226 -0.70710671
		 4.1028714e-14 -1.80556226 -0.99999988 0.85308892 -1.80556226 -0.70710671 1.35243237 -1.80556226 1.1189649e-13
		 0.73326391 11.0022039413 0.70710677 4.1028714e-14 11.0022039413 0.99999994 -0.73326379 11.0022039413 0.70710671
		 -1.063148737 11.0022039413 1.1036571e-13 -0.73326379 11.0022039413 -0.70710671 4.1028714e-14 11.0022039413 -0.99999988
		 0.73326379 11.0022039413 -0.70710671 1.063148856 11.0022039413 1.1036571e-13;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 14 0 27 13 0 26 27 1 28 12 0 27 28 1 29 11 0 28 29 1 30 10 0
		 29 30 1 31 9 0 30 31 1 32 8 0 31 32 1 33 15 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 41 40 49 50
		f 4 -53 49 68 -52
		mu 0 4 43 41 50 52
		f 4 -55 51 70 -54
		mu 0 4 44 42 51 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -14 -58
		mu 0 4 46 45 23 22
		f 4 -61 57 -13 -60
		mu 0 4 47 46 22 21
		f 4 -63 59 -12 -62
		mu 0 4 48 47 21 20
		f 4 -65 61 -11 -64
		mu 0 4 49 48 20 19
		f 4 -67 63 -10 -66
		mu 0 4 50 49 19 18
		f 4 -69 65 -9 -68
		mu 0 4 52 50 18 17
		f 4 -71 67 -16 -70
		mu 0 4 53 51 25 24
		f 4 -72 69 -15 -57
		mu 0 4 45 53 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Leg3" -p "Chairseat";
	rename -uid "2C67C576-4A78-3F91-3403-058E11B86EE0";
	setAttr ".t" -type "double3" 2 0.58286714451613408 2 ;
	setAttr ".s" -type "double3" 0.21054056491472392 0.21054056491472392 0.21054056491472392 ;
	setAttr ".rp" -type "double3" 0 -0.58286714451613397 0 ;
	setAttr ".sp" -type "double3" 0 -2.7684315597434246 0 ;
	setAttr ".spt" -type "double3" 0 2.1855644152272933 0 ;
createNode transform -n "Leg2" -p "Chairseat";
	rename -uid "EA96031E-4D78-E79A-4CD6-7DA70E337CC2";
	setAttr ".t" -type "double3" 1.8 0.58286714451613408 -1.6996133868137704 ;
	setAttr ".s" -type "double3" 0.21054056491472392 0.21054056491472392 0.21054056491472392 ;
	setAttr ".rp" -type "double3" 0 -0.58286714451613397 -3.926458503490417e-16 ;
	setAttr ".sp" -type "double3" 0 -2.7684315597434246 -1.8649415636748036e-15 ;
	setAttr ".spt" -type "double3" 0 2.1855644152272933 1.4722957133257619e-15 ;
createNode transform -n "Leg1" -p "Chairseat";
	rename -uid "93A5197D-4270-2DCE-514C-D3A479E01FDC";
	setAttr ".t" -type "double3" -1.8 0.58286714451613419 -1.6996133868137704 ;
	setAttr ".s" -type "double3" 0.21054056491472392 0.21054056491472392 0.21054056491472392 ;
	setAttr ".rp" -type "double3" 0 -0.58286714451613364 -3.926458503490417e-16 ;
	setAttr ".sp" -type "double3" 0 -2.7684315597434241 -1.8649415636748036e-15 ;
	setAttr ".spt" -type "double3" 0 2.1855644152272933 1.4722957133257619e-15 ;
parent -s -nc -r -add "|Chairseat|Back1|Back2Shape" "Back5" ;
parent -s -nc -r -add "|Chairseat|Back1|Back2Shape" "Back2" ;
parent -s -nc -r -add "|Chairseat|Back1|Back2Shape" "Back3" ;
parent -s -nc -r -add "|Chairseat|Back1|Back2Shape" "Back4" ;
parent -s -nc -r -add "|Chairseat|Leg|LegShape" "Leg1" ;
parent -s -nc -r -add "|Chairseat|Leg|LegShape" "Leg2" ;
parent -s -nc -r -add "|Chairseat|Leg|LegShape" "Leg3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD6EF057-4DF2-6B5B-9D58-5887C545FFAD";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "04DDDFEB-4E04-6BCB-2B92-288FC91C2957";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D11F0548-45BC-4E3A-FC3F-C6A34F7D86A3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E16EAB93-4506-8FC6-3073-26BA13A844C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4ECB48D0-4F87-B63D-763A-0989B9760F6B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E3CD206-4B32-2491-2BEC-F5B05447378F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3C4351C-4D89-82E7-E8DC-2AAD151A14C8";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8E0AF8E5-4DCB-BA34-6B3D-82A6DE6DE40F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6F24AF38-4EB6-B720-F557-5BA8D5B24646";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9830FCD0-46FA-9593-EBD0-93A31D89FAC9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B12C3A19-4776-4DEE-995B-87A0E823FBB5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "Chair_ref";
	rename -uid "E70E2445-4F02-9504-49AD-B090C0B805DC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBBB2D23-40EF-E4C8-D4D7-65B81FF6D628";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 490\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 489\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 490\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 986\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 986\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 986\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E013933F-4F75-6D24-BF3E-D4B761F7892A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ChairMat";
	rename -uid "200E67E1-40E4-7672-FBCB-0DB29C80FD10";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E74DFC8D-4C53-CFFE-DE58-E79697917C76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "907F8FE2-499E-0B83-7168-3C9FAB407BE2";
createNode lambert -n "gray";
	rename -uid "A6C1C304-4947-FF94-7312-1F8D62542FDC";
	setAttr ".c" -type "float3" 0.089285716 0.089285716 0.089285716 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4D0228FD-4051-A972-8656-70A87508470A";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "170338BC-44E5-BACC-8C96-D2AA7C66B2E1";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E8A1EF2F-4CE9-B4B6-6005-AAAA3C643C38";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[6]" "f[14]" "f[22]" "f[30]" "f[38]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 229.31567856797798 -66.184602815447278 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13319315 7.6894846 -2.2580154 ;
	setAttr ".rs" 54415;
	setAttr ".lt" -type "double3" 0.0051287529086797012 -0.021243835413532336 0.096199681865114253 ;
	setAttr ".off" 2.9000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0495043231377466 7.5847955457544503 -2.4586833531304566 ;
	setAttr ".cbx" -type "double3" 1.7831180147041785 7.7941731713161175 -2.0573476938250823 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B97CBFCF-4A0F-563B-5DAD-33A14BD655AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 229.31567856797798 -66.184602815447278 1;
	setAttr ".wt" 0.65892583131790161;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "CDC49951-44C7-8742-4595-E98EA2723D09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -43.16916275 9.53301334 -8.3413229
		 43.16916275 9.53301334 -8.3413229 -43.16916275 -9.53301334 -8.3413229 43.16916275
		 -9.53301334 -8.3413229 -43.16916275 -9.53301334 8.3413229 43.16916275 -9.53301334
		 8.3413229 -43.16916275 9.53301334 8.3413229 43.16916275 9.53301334 8.3413229;
createNode polyCube -n "polyCube1";
	rename -uid "D07BAFCD-4147-2E68-2D2D-C3B62D6FDE41";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5560A006-4874-5F40-0D50-939FF539DC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E73B44C1-42C9-1A7D-A165-DDA50C397468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "260250D6-4BF0-4F45-0860-91A6CE21754A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7BB17030-4BE2-1AC4-06AE-90B823D5B9C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3967013121277017 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7571075719798328 4.695844775422664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "4B63525D-4D0F-1604-F3A9-AEA9DBD3BAFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3967013121277017 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7571075719798328 4.695844775422664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "6171C221-4BF6-A4D3-44DD-6CB6B96C17C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BB4F873E-45D0-3DFD-C51F-F8AA3BD2174A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 1.0874193 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.0874193 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.0874193 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.0874193 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.0874193 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.0874193 ;
	setAttr ".uvtk[21]" -type "float2" 0 1.0874193 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.0874193 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "8C73204A-4BFB-0D8A-E9F1-DC99CE70CE83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3AC2F81D-4662-1015-7665-C382C52832FA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.88414675 1.0367476 ;
	setAttr ".uvtk[1]" -type "float2" 0.88026929 1.034556 ;
	setAttr ".uvtk[2]" -type "float2" 0.90391445 1.0849173 ;
	setAttr ".uvtk[4]" -type "float2" 1.0319241 0.8347432 ;
	setAttr ".uvtk[5]" -type "float2" -1.0381615 0.84074467 ;
	setAttr ".uvtk[6]" -type "float2" -0.69612515 -0.80656683 ;
	setAttr ".uvtk[8]" -type "float2" 0.65583861 -0.75794113 ;
	setAttr ".uvtk[9]" -type "float2" -0.67263937 -0.75184524 ;
	setAttr ".uvtk[10]" -type "float2" -0.98307586 0.8261345 ;
	setAttr ".uvtk[11]" -type "float2" 0.97770274 0.82315403 ;
	setAttr ".uvtk[12]" -type "float2" 0.91366041 -0.43838662 ;
	setAttr ".uvtk[13]" -type "float2" -0.92807698 -0.42512023 ;
	setAttr ".uvtk[14]" -type "float2" -0.86982048 -0.40787095 ;
	setAttr ".uvtk[15]" -type "float2" 0.85586762 -0.41990834 ;
	setAttr ".uvtk[19]" -type "float2" 0.67938679 -0.81537956 ;
	setAttr ".uvtk[23]" -type "float2" -0.90391445 1.0899214 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BBCA2EC3-4449-E0A5-769B-D0A007DA1DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "32AB0423-46C5-D0DC-DEF1-FF886340F293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DC6263BB-44C2-D367-9242-CDB4E4C7928E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.40458411 -0.62505919 -0.88266367
		 -0.62259257 -0.93498683 -0.68068498 0.42423266 -0.7060141 -1.031924129 -0.49760026
		 0.55567461 -0.50347024 0.30965436 0.61309606 -0.74365896 -2.085223198 -0.72123462
		 0.55507112 0.2578432 0.54552221 0.47318801 -0.48732886 -0.95042688 -0.48488006 -0.95191896
		 0.35922602 0.48599634 0.34346345 0.39917237 0.32000086 -0.86559123 0.33446804 0.39276865
		 -1.82435107 0.24971721 -2.089265585 -0.88442332 -1.81915832 -0.74438936 0.6422773
		 0.49411571 -0.87077367 -0.97755134 -0.86486948 -0.7733686 0.62491387 0.28158295 0.63001168
		 -0.90625137 -0.70070851 0.45238996 -0.68478346;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "FA15D52E-4DD8-6F37-2C6C-869311779B14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5C3A81C3-4688-D7D5-AFB4-34BC7C8A1075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -48.768000000000001 123.99216329446008 -64.006551015279612 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6000000510628767 5.4950737890608981 -2.0204962082109428 ;
	setAttr ".ps" -type "double2" 2.2172370112286761 3.8541781307831209 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1418547A-4C3B-86FE-D5AF-5CA4BCDAEE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[15]" "e[21]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8C285440-4284-40D4-ACB9-59B6F37A7843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[10]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2B31B88B-4E33-4BED-58C4-78AA0EC01FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8798E504-456C-2CD9-757B-C5AE603EA4CF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.030817807 -0.041735187
		 -0.12888709 -0.013216564 -0.080328763 -0.026912391 -0.030919522 -0.021185458 0.031020254
		 0.0014487505 -0.056809008 -0.034532547 -0.011249959 -0.0016627908 0.3229562 -0.0072205663
		 0.1909039 -0.04155618 -0.013909519 -0.034647077 -0.080210626 -0.048070952 -0.094663113
		 -0.042572852 0.023370475 -0.0056909323 -0.078926504 -0.021433771 0.3516956 -0.020342529
		 -0.017474055 -0.015784085 -0.095319718 -0.020295709 -0.03739056 0.0070070028 0.003729552
		 -0.099683598 0.24630958 -0.053628623 0.066716671 0.063376784 -0.030367017 0.024211645;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4FC2DB83-4A73-04A0-B2F9-058210203C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D635A254-48D5-8478-3B55-75ABD5F2885F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D61E9E90-418A-94E4-A46F-46884FB2D1B4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.46409336 0.11977792 0.40158585
		 0.089263909 0.39010778 -0.10108177 0.44032636 -0.10629029 0.40696236 -0.53922081
		 0.33755085 -0.5042541 0.31771794 -0.53384203 0.23604271 -0.53158981 0.29946306 -0.088465847
		 0.3476949 -0.09459997 0.37632272 0.12150916 0.50409734 0.12044255 0.42628083 -0.47667193
		 0.3453916 -0.46099406 0.2227301 -0.46496922 0.3070536 -0.46578532 0.48081824 -0.10772265
		 0.46368346 -0.4883343 0.42846718 0.153916 0.30082855 0.13021873 0.37253836 -0.57752562
		 0.44477955 -0.55617511 0.35188314 0.10029027 0.29151693 -0.51307875;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E3BB7DBB-44E2-F25D-56FD-A5855148DB2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "DC64F491-4B8B-C4BC-C523-9EA40F62BF1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:39]";
	setAttr ".ix" -type "matrix" 0.21054056491472392 0 0 0 0 0.21054056491472392 0 0
		 0 0 0.21054056491472392 0 -60.960000000000015 17.765790564851795 91.439999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9999999699630135 1.8453214737999784 3.0000000800986304 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 3.2851968224593033 ;
	setAttr ".is" -type "double2" 0.6557905321773182 1 ;
	setAttr ".r" 0.56948373949746756;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "526F0BCD-4196-9558-5BD0-5D9A3696E007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.21054056491472392 0 0 0 0 0.21054056491472392 0 0
		 0 0 0.21054056491472392 0 -60.960000000000015 17.765790564851795 91.439999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9999999699630135 0.10136154692942702 3.0000002052527401 ;
	setAttr ".ps" -type "double2" 0.56948373949746756 0.20272309385885404 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F55C0093-4B0D-F899-255A-F6BF6969E741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.21054056491472392 0 0 0 0 0.21054056491472392 0 0
		 0 0 0.21054056491472392 0 -60.960000000000015 17.765790564851795 91.439999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9999999699630135 0.10136159386221819 3.0000002052527401 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.56948373949746756 0.42108125261121532 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F389B365-4E62-F2E4-4247-A3BB578E94A3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0 1.21852493 0 1.21852493
		 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493
		 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493
		 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493
		 0 1.21852493 0 1.21852493 0 1.21852493 0 1.21852493 0 0.13702291 0 0.13702288 0 0.13702288
		 0 0.13702291 0 0.13702291 0 0.13702291 0 0.13702291 0 0.13702291 0 0.13702291 0 0.13702291
		 0 0.13702291 0 0.13702291 0 0.13702291 0 0.13702291 0 0.13702291 0 0.13702291 0 0.13702291;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B0721CD8-44A5-94DB-0D94-AEB4976BBCB3";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "2F7EBC2E-4051-3AAD-11A2-51A64967FC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.21054056491472392 0 0 0 0 0.21054056491472392 0 0
		 0 0 0.21054056491472392 0 -60.960000000000015 17.765790564851795 60.960000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9999999699630135 1.74396000509187 2.0000001576941782 ;
	setAttr ".ps" -type "double2" 1.2583311946729772 3.4879197598755201 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "63E5AB6E-4691-128C-787E-CBABFEE4BE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[25]" "e[27]" "e[37]" "e[53]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6C85ADAD-4D7C-FEC6-7D46-C7AAC8CC26E8";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.098987803 0.87467629 0.011884067
		 0.85949045 0.035383478 0.79126799 -0.10346661 0.81007546 0.13095167 0.83983612 0.17642462
		 0.77164167 0.17412564 0.82309955 0.25892621 0.75232953 0.13529584 0.92721659 0.17928433
		 0.88394237 0.022002328 0.91485727 0.040254489 0.86497569 -0.093857244 0.90264088
		 -0.10063795 0.84600949 -0.14349118 0.88877922 -0.18424311 0.82797408 0.0030867755
		 0.89950228 0.23127913 0.063351661 0.32708979 0.077409521 0.42272818 0.091331825 0.43360627
		 0.0073933806 0.42239845 0.016608683 0.32679796 0.030351304 0.23116362 0.044226013
		 0.21970987 0.053763419 0.27390015 -0.098642558 0.39117765 -0.08213228 0.50672954
		 -0.065733701 0.55180949 -0.0492118 0.50652903 -0.16413152 0.39102435 -0.14778066
		 0.27381158 -0.13132225 0.22519779 -0.11499332 0.43392515 0.10060035 0.55159813 -0.18063378
		 0.25939351 0.90270656 -0.0085783005 0.84471762 0.17319462 0.93803465;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "D9722870-49AD-A950-785E-CCACBA0A20DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:53]" "f[55:69]" "f[71:73]" "f[75:77]" "f[79:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13319313369710928 7.5269200983322824 -2.17141078838839 ;
	setAttr ".ps" -type "double2" 3.8326223378419249 0.59249407350234784 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "31B2A663-4AF4-FD96-7E9A-B49888116D18";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0 0.21163298 -0.4056592 0
		 0.21163298 -0.4056592 0 0.084030144 -0.1610693 0 0.084030144 -0.1610693 0 -0.21163298
		 0.4056592 0 -0.21163298 0.4056592 0 -0.084030144 0.1610693 0 -0.084030144 0.1610693
		 0 0.084030144 -0.1610693 0 -0.21163298 0.4056592 0 -0.084030144 0.1610693 0 0.21163298
		 -0.4056592 0 0.084030144 -0.1610693 0 -0.21163298 0.4056592 0 -0.084030144 0.1610693
		 0 0.21163298 -0.4056592 0 0.084030144 -0.1610693 0 -0.21163298 0.4056592 0 -0.084030144
		 0.1610693 0 0.21163298 -0.4056592 0 0.084030144 -0.1610693 0 -0.21163298 0.4056592
		 0 -0.084030144 0.1610693 0 0.21163298 -0.4056592 0 0.084030144 -0.1610693 0 -0.21163298
		 0.4056592 0 -0.084030144 0.1610693 0 0.21163298 -0.4056592 0 0.084030144 -0.1610693
		 0 -0.21163298 0.4056592 0 -0.084030144 0.1610693 0 0.21163298 -0.4056592 0 0.084030144
		 -0.1610693 0 -0.21163298 0.4056592 0 -0.084030144 0.1610693 0 0.21163298 -0.4056592
		 0 0.084030144 -0.1610693 0 -0.21163298 0.4056592 0 -0.084030144 0.1610693 0 0.21163298
		 -0.4056592 0 0.084030144 -0.1610693 0 -0.21163298 0.4056592 0 -0.084030144 0.1610693
		 0 0.21163298 -0.4056592 0 0.084030144 -0.1610693 0 -0.21163298 0.4056592 0 -0.084030144
		 0.1610693 0 0.21163298 -0.4056592 0 0.084030144 -0.1610693 0 -0.21163298 0.4056592
		 0 -0.084030144 0.1610693 0 0.21163298 -0.4056592 0 0.084030144 -0.1610693 0 -0.21163298
		 0.4056592 0 -0.084030144 0.1610693 0 0.21163298 -0.4056592 0 0.0029814311 -0.0057145879
		 0 0.0029814311 -0.0057145879 0 -0.16839361 0.32277775 0 -0.16839361 0.32277775 0
		 0.0029814311 -0.0057145879 0 0.0029814311 -0.0057145879 0 -0.16839361 0.32277775
		 0 -0.16839361 0.32277775 0 0.002981422 -0.0057146247 0 0.002981422 -0.0057146247
		 0 -0.16839391 0.32277781 0 -0.16839391 0.32277781 0 0.0029811407 -0.0057143755 0
		 0.0029811407 -0.0057143755 0 -0.16839361 0.32277775 0 -0.16839361 0.32277775 0 0.0029811407
		 -0.0057143755 0 0.0029811407 -0.0057143755 0 -0.16839361 0.32277775 0 -0.16839361
		 0.32277775 0 0.0029811407 -0.0057143755 0 0.0029811407 -0.0057143755 0 -0.16839361
		 0.32277775 0 -0.16839361 0.32277775 0 0.002981422 -0.0057146247 0 0.002981422 -0.0057146247
		 0 -0.16839391 0.32277781 0 -0.16839391 0.32277781;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F1166D4F-44DF-6673-F052-EEA6D375C6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B683BF5D-4FA5-8A51-6BDC-939947E22D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:11]" "e[108]" "e[113]" "e[115]" "e[117]" "e[119:120]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9A2C8A45-42D3-C457-1868-F69A8150C96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8:11]" "e[108]" "e[113]" "e[115]" "e[117]" "e[119:120]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "778338E0-4F2F-9F54-EFA4-179919E4EEA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:11]" "e[20]" "e[36]" "e[52]" "e[68]" "e[84]" "e[100]" "e[108:110]" "e[113]" "e[115:120]" "e[124:126]" "e[132]" "e[134]" "e[140]" "e[142]" "e[148:150]" "e[156:158]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "72813203-4491-169A-6D9B-F8A06447A164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:11]" "e[20:21]" "e[36:37]" "e[52:53]" "e[68:69]" "e[84:85]" "e[100:101]" "e[108:111]" "e[113:122]" "e[124:127]" "e[129:130]" "e[132]" "e[134:135]" "e[137:138]" "e[140]" "e[142:143]" "e[145:146]" "e[148:151]" "e[153:154]" "e[156:159]" "e[161:162]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "11F76468-4C3A-0859-AA53-958FE99EFF81";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.35812157 0 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[7]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[8]" -type "float2" -0.35812157 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.35812157 0 ;
	setAttr ".uvtk[10]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[15]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[16]" -type "float2" 0.55015773 0 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[18]" -type "float2" 0.55015773 0 ;
	setAttr ".uvtk[19]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[26]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[31]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[38]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[45]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[53]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[60]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[68]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[76]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[83]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[88]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.89270884 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[100]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[101]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[102]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[103]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[104]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[105]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[106]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[107]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[108]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[109]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[113]" -type "float2" 0.55015773 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.55015773 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.35812157 0 ;
	setAttr ".uvtk[116]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[117]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[118]" -type "float2" 0.55015773 0 ;
	setAttr ".uvtk[119]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[120]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[121]" -type "float2" -0.35812157 0 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[123]" -type "float2" -0.35812157 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.55015773 0 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[142]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[144]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[146]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[148]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[150]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[154]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[156]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[158]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[160]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[162]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[164]" -type "float2" 0 -1.053604 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.89270902 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.89270902 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "0C04391C-476B-1E06-6272-5AAE5A0845F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[20]" "e[36]" "e[52]" "e[68]" "e[84]" "e[100]" "e[109:110]" "e[116:118]" "e[124:126]" "e[132:134]" "e[140:142]" "e[148:150]" "e[156:158]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "13568F11-4B33-5FFF-B943-D3A048BA6DDA";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" -0.69313025 1.13554513 -0.49602067
		 -0.52795219 0.0096153617 0 -0.21971422 0.3806591 -0.57780325 -0.88654023 -0.22476849
		 0.38513112 -0.21853942 0.35434031 -0.53113067 0.45869628 -0.82975209 0.68560165 -0.79010677
		 0.88944185 -0.50340426 0.77326739 -0.49738544 -0.41001293 -0.58033216 -0.40908626
		 0.49934006 -0.53907228 0.49797523 -0.42113301 0.49113879 0.71609938 0.49316019 -0.27057844
		 0.13755846 -0.79627633 0.54098886 -0.36663008 0.46341249 0.40152824 0.21169424 -0.51078594
		 0.41502869 -0.4202064 0.2276932 -0.19815302 0.41639328 -0.5381456 0.41755736 -0.89766032
		 0.082225025 -0.60384572 0.32538137 0.72562742 0.33208179 -0.41927966 0.3334465 -0.53721887
		 0.077173054 -0.5993731 0.083401382 -0.63016486 0.29765531 0.4110539 0.15130854 -0.3138833
		 0.24913514 -0.41835299 0.16730696 -0.0012483597 0.25049973 -0.5362922 0.25166392
		 -0.89580697 0.021839082 -0.40694213 0.15962431 0.73515546 -0.0096153617 0 0.16618836
		 -0.41742632 0.16755313 -0.53536552 0.016787052 -0.40246797 0.02301544 -0.43325961
		 0.0096153915 0 0.13189802 0.42058423 0.090921938 -0.11697793 0.083241582 -0.41649964
		 0.10691994 0.19565487 -0.0096153617 0 0.08460629 -0.53443891 0.085770428 -0.89395362
		 -0.038547605 -0.21004021 -0.0061329603 0.74468338 0.0096153915 0 0.00029492378 -0.41557297
		 0.0016596317 -0.53351223 -0.043600112 -0.20556629 -0.037371457 -0.23635769 -0.0096153915
		 0 -0.033859015 0.43011227 0.030534327 0.079924107 -0.082651824 -0.41464624 0.046532035
		 0.39255679 0.0096153915 0 -0.081287086 -0.53258556 -0.080123007 -0.89210027 -0.098935336
		 -0.013139367 -0.17189008 0.75421143 -0.0096153915 0 -0.16559859 -0.41371962 -0.16423383
		 -0.53165883 -0.10398835 -0.0086656809 -0.097759485 -0.039457083 0.0096153617 0 -0.0096153915
		 0 -0.19961619 0.43964022 -0.029854298 0.27682507 -0.24854523 -0.41279295 -0.013856977
		 0.58945775 -0.24718049 -0.53073215 -0.24601644 -0.89024693 -0.15932411 0.18376029
		 -0.33764723 0.76373947 -0.33149201 -0.41186628 -0.3301273 -0.52980548 -0.164378 0.18823171
		 -0.15814906 0.15744066 -0.36537343 0.44916588 -0.090244271 0.47372293 0.0096153915
		 0 -0.0096153617 0 -0.41443872 -0.4109396 -0.074247546 0.78635788 0.0096153915 0 -0.0096153617
		 0 -0.41307396 -0.52887887 -0.41190988 -0.88839358 0.0096153915 0 -0.0096153915 0
		 -0.4974196 1.53438115 -0.41454083 1.52961719 -0.33166236 1.52485323 -0.24878365 1.52008915
		 -0.16590518 1.51532519 -0.083026528 1.51056123 -0.00014781952 1.50579727 0.082730621
		 1.50103319 0.16560921 1.49626923 0.24848792 1.49150527 0.33136639 1.4867413 0.41424522
		 1.48197722 0.47554314 -0.92159516 0.54497069 -0.20656532 0.50002974 0.0055719018
		 -0.80871123 0.52296585 -0.56051558 0.46038529 -0.58628297 0.77803135 0.43446892 0.55717611
		 0.49712357 1.47721326 -0.58029807 1.53914547 -0.72943085 1.41613126 0.50050414 -0.89858699
		 -0.75380641 0.60885578 0.42759961 0.28102583 -0.57896745 -0.52702546 -0.32896322
		 -0.88932025 -0.20214558 0.29381466 -0.16306977 -0.89117354 -0.14175579 0.096915245
		 -0.081367522 -0.099985003 0.11434734 -0.91755897 -0.020980299 -0.29688632 0.28024077
		 -0.9194141 0.30964971 -0.91974264 0.33461046 -0.8967337 0.039405882 -0.49378884 0.14378667
		 -0.82706821 0.44613409 -0.92126662 0.099791408 -0.69069278 -0.49485654 -0.88746685
		 0.0028237104 -0.89302695 -0.39475834 0.45085496 -0.08401528 0.44293189 -0.42052597
		 0.76850343 -0.031425297 0.67630291 -0.22900116 0.44132939 -0.023625433 0.24603367
		 -0.25476861 0.75897539 0.028964221 0.47940242 -0.063243926 0.43180135 0.036763012
		 0.049132586 -0.08901149 0.74944735 0.089352667 0.28250098 0.10251322 0.42227337 0.097150385
		 -0.14776957 0.076745659 0.73991942 0.1497401 0.08559835 0.26827058 0.41274297 0.15753686
		 -0.34467518 0.2425029 0.73039138 0.21012688 -0.11130595 0.4340274 0.40321735 0.21792245
		 -0.54157782 0.4082602 0.72086352 -0.15063511 0.67062378 -0.14440604 0.63983297 -0.091816239
		 0.87320232 0.14375627 -0.91788751 0.16871721 -0.89488035;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B8AA6955-4311-C2D0-DC40-D9877410A327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "824D88A1-431C-35A3-79D7-8FB7DD9FCD6C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.13710213 0.63120842 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[8]" -type "float2" -0.22413367 1.3394929 ;
	setAttr ".uvtk[9]" -type "float2" -0.41922498 1.2430507 ;
	setAttr ".uvtk[16]" -type "float2" -2.9841919 -0.17204362 ;
	setAttr ".uvtk[18]" -type "float2" -3.0396023 -0.33175099 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.030182958 ;
	setAttr ".uvtk[101]" -type "float2" -3.3264427 -0.37137121 ;
	setAttr ".uvtk[102]" -type "float2" -3.4790606 -0.24039382 ;
	setAttr ".uvtk[103]" -type "float2" 0.053983331 1.2172788 ;
	setAttr ".uvtk[106]" -type "float2" -3.555882 0.17877424 ;
	setAttr ".uvtk[107]" -type "float2" -0.61691946 0.84205741 ;
	setAttr ".uvtk[109]" -type "float2" 0.060592294 1.0322027 ;
	setAttr ".uvtk[110]" -type "float2" -3.0610132 0.24712288 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E21ECF5D-4944-286E-AD57-16A6B5C1796A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[54]" "f[70]" "f[74]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.44230765100000002;
	setAttr ".pv" 0.2198170424;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "3621092F-4E78-0393-604B-A79D4D9D0558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[54]" "f[70]" "f[74]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.44230765100000002;
	setAttr ".pv" 0.2198170424;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "902ED1C4-4239-7B79-203C-34BBA9D2045F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[54]" "f[70]" "f[74]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.44230765100000002;
	setAttr ".pv" 0.2198170424;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D3B28ADE-48A2-D0C4-C74C-DBBB90776C47";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 7.1525574e-07 7.1525574e-07
		 -2.9802322e-07 0 -0.050397456 0.74262065 4.4703484e-08 0 -3.5762787e-07 5.9604645e-08
		 5.9604645e-08 0 7.4505806e-08 0 6.8545341e-07 1.4901161e-08 -5.9604645e-07 4.7683716e-07
		 2.3841858e-07 -9.5367432e-07 5.364418e-07 0 2.682209e-07 -8.9406967e-08 2.3841858e-07
		 -2.3841858e-07 2.3841858e-07 5.9604645e-08 -2.3841858e-07 -1.1920929e-07 -9.5367432e-07
		 8.9406967e-08 -1.7881393e-07 8.046627e-07 -1.1920929e-07 1.1920929e-07 3.5762787e-07
		 -1.0728836e-06 -9.5367432e-07 1.0430813e-07 0 0 -3.5762787e-07 -5.9604645e-08 0 0
		 2.3841858e-07 5.9604645e-08 2.3841858e-07 5.9604645e-08 -5.9604645e-08 1.1920929e-07
		 -4.7683716e-07 2.9802322e-08 -2.3841858e-07 -1.1920929e-07 2.3841858e-07 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-07 8.9406967e-08 -5.9604645e-08 0 -2.3841858e-07 -1.1920929e-07
		 -5.9604645e-08 0 2.3841858e-07 0 1.1920929e-07 5.9604645e-08 0 0 -2.9802322e-07 0
		 0 0.8809737 -1.1920929e-07 -8.9406967e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0.8809737
		 -2.9802322e-07 1.1920929e-07 0 0 -5.9604645e-08 -5.9604645e-08 0 0 -0.22311859 0.8809737
		 1.1920929e-07 5.9604645e-08 0 1.1920929e-07 0 0 5.9604645e-08 2.9802322e-08 -0.22311859
		 0.8809737 -1.1920929e-07 -1.1920929e-07 5.9604645e-08 5.9604645e-08 0 1.1920929e-07
		 2.9802322e-08 0 0 0.8809737 -5.9604645e-08 7.4505806e-08 0 0 0 -1.1920929e-07 0 0
		 0 0.8809737 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 2.9802322e-08
		 0 1.6391277e-07 0 -0.050397456 0.74262065 4.4703484e-08 -8.9406967e-08 -1.0430813e-07
		 -5.9604645e-08 2.9802322e-08 0 2.9802322e-08 0 -0.050397456 0.74262065 -0.050397456
		 0.74262065 1.6391277e-07 8.9406967e-08 2.9802322e-08 0 5.2154064e-08 -8.9406967e-08
		 2.9802322e-08 0 -1.6391277e-07 -5.9604645e-08 -1.527369e-07 5.9604645e-08 5.2154064e-08
		 0 3.7997961e-07 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 -1.937151e-07 -5.9604645e-08
		 4.4703484e-08 0 6.3329935e-08 0 4.1723251e-07 5.9604645e-08 2.2351742e-08 0 0 0.8809737
		 0 0.8809737 1.1920929e-07 -8.9406967e-08 5.9604645e-08 0 -0.22311859 0.8809737 -0.22311859
		 0.8809737 -2.682209e-07 0 -2.682209e-07 5.9604645e-08 0 0.8809737 0 0.8809737 2.3841858e-07
		 1.1920929e-07 5.9604645e-07 5.2154064e-07 5.9604645e-07 -5.9604645e-08 -1.0728836e-06
		 4.7683716e-07 8.3446503e-07 8.9406967e-08 7.7486038e-07 2.9802322e-08 -4.7683716e-07
		 -1.4305115e-06 0 -4.7683716e-07 2.3841858e-07 5.9604645e-08 5.9604645e-07 -4.7683716e-07
		 -1.0728836e-06 1.0728836e-06 -3.5762787e-07 -5.9604645e-08 -2.0861626e-07 5.9604645e-08
		 7.8231096e-08 0 -1.1920929e-07 0 5.9604645e-08 0 0 0 0 5.9604645e-08 0 0 1.1920929e-07
		 1.1920929e-07 2.3841858e-07 1.1920929e-07 3.5762787e-07 1.7881393e-07 0 1.1920929e-07
		 -1.1920929e-07 0 3.5762787e-07 1.1920929e-07 0 1.1920929e-07 -2.9802322e-07 0 0 5.9604645e-08
		 4.9173832e-07 7.4505806e-08 2.2351742e-08 0 6.8545341e-07 -2.9802322e-08 2.9802322e-08
		 0 2.1606684e-07 1.4901161e-08 0 0 2.8684735e-07 2.9802322e-08 0 0 -5.9604645e-08
		 7.4505806e-08 0 1.1920929e-07 5.9604645e-08 8.9406967e-08 0 0 -1.7881393e-07 7.4505806e-08
		 -5.9604645e-08 0 -1.1920929e-07 0 0 0 -7.1525574e-07 8.9406967e-08 -5.9604645e-08
		 0 -4.7683716e-07 2.9802322e-08 -1.1920929e-07 1.1920929e-07 -5.9604645e-07 1.0430813e-07
		 0 0 -8.3446503e-07 -5.9604645e-08 6.7055225e-08 0 4.4703484e-08 -2.3841858e-07 2.7939677e-08
		 0 5.9604645e-08 5.9604645e-08 5.9604645e-08 1.7881393e-07;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "ED5C4540-47A3-C3E8-D948-269A26568CDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38461536169999999;
	setAttr ".pv" 1.100790739;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "603E11AE-42A5-75E1-92C0-529DC94E44B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38461536169999999;
	setAttr ".pv" 1.100790739;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "9730B497-46A4-E7DD-DA71-428906EFF0FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38461536169999999;
	setAttr ".pv" 1.100790739;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "3595BCF7-4CD0-4812-6E35-CB84A7FB341A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38461536169999999;
	setAttr ".pv" 1.100790739;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "16AD6FE3-4ED1-3956-353B-489598F1C616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13319328231761463 7.7976124180270618 -2.1154418705016611 ;
	setAttr ".ps" -type "double2" 0.29481710411432221 0.051107431647032887 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DB097E38-494F-2CB8-0D5D-3C93DB14A641";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.38141343 0.91390079 ;
	setAttr ".uvtk[44]" -type "float2" -0.45871413 0.91387039 ;
	setAttr ".uvtk[90]" -type "float2" -0.20218818 -0.021005601 ;
	setAttr ".uvtk[91]" -type "float2" 0.095681921 -0.020994872 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7A5A46C2-43F1-0C01-C78C-3499C24384B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "F877C74A-424A-5D43-C3C2-9A955975B31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.72282752965691832 7.7976124180270618 -2.1154418705016611 ;
	setAttr ".ps" -type "double2" 0.2948170884700585 0.051107431647032887 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A2F70FCD-4DAC-1665-8A45-1E8BD3704B3D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.061673641 0.91575414 ;
	setAttr ".uvtk[54]" -type "float2" -0.77845395 0.91572374 ;
	setAttr ".uvtk[93]" -type "float2" -0.52192724 -0.014137626 ;
	setAttr ".uvtk[94]" -type "float2" -0.22405705 -0.014126897 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "2703E9EA-4C88-E8E4-7B36-66B1C11A6137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "786E078A-44E1-12D0-1553-ED80CE0937EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3124617378855628 7.7976129186435008 -2.1154417453475509 ;
	setAttr ".ps" -type "double2" 0.29481702589300363 0.051108432879911007 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4A2B05EF-48F8-9AEB-D8E9-EE9CA10DF8F5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.25806582 0.91760749 ;
	setAttr ".uvtk[64]" -type "float2" -1.0981935 0.91757709 ;
	setAttr ".uvtk[96]" -type "float2" -0.84166551 -0.0075441822 ;
	setAttr ".uvtk[97]" -type "float2" -0.54379565 -0.0075333938 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "79548B32-449C-9767-BAB0-E28BF2ED7871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "EFF588D2-43A8-41C0-3ED7-909711FF5F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.88659833777893982 -0.46254014684956918 0
		 0 0.46254014684956918 0.88659833777893982 0 -4.0597273405275764 228.64163536541696 -66.184602815447278 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.90209578967157 7.7976126683352813 -2.1154417453475509 ;
	setAttr ".ps" -type "double2" 0.29481702589300363 0.051107932263471947 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "7198AEAD-4384-682E-E354-49BEB523025A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.57780445 0.91946083 ;
	setAttr ".uvtk[68]" -type "float2" -1.417932 0.91943043 ;
	setAttr ".uvtk[73]" -type "float2" -1.1614047 -0.0084664896 ;
	setAttr ".uvtk[74]" -type "float2" -0.86353517 -0.0084557012 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A451D321-4046-4604-0DA5-3294D48994C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A17790E1-4816-AC65-6AFC-3F97AB73F8C1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 2.6482494 0.23094249 ;
	setAttr ".uvtk[17]" -type "float2" 2.7477114 0.35957876 ;
	setAttr ".uvtk[97]" -type "float2" 3.0213814 0.30780086 ;
	setAttr ".uvtk[98]" -type "float2" 3.1203952 0.14161271 ;
	setAttr ".uvtk[102]" -type "float2" 3.0619874 -0.26410803 ;
	setAttr ".uvtk[106]" -type "float2" 2.5898411 -0.17477815 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "7B4B91B3-4991-AE16-8109-BA8D356861F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "44F374C1-4B15-72BC-2BA7-6EB49C51E419";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.59229392 -1.4022181 ;
	setAttr ".uvtk[7]" -type "float2" 0.53973174 -2.3029606 ;
	setAttr ".uvtk[8]" -type "float2" 0.80428773 -2.2272968 ;
	setAttr ".uvtk[99]" -type "float2" 0.221552 -2.0878015 ;
	setAttr ".uvtk[102]" -type "float2" 1.1412308 -1.7734185 ;
	setAttr ".uvtk[104]" -type "float2" 0.25535154 -1.8560969 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "8B38D735-437D-10EC-A93A-D7A08B389FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "78B763B2-4887-2FA0-3C22-BEA83DFF7C63";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.26132658 -1.1847544 ;
	setAttr ".uvtk[4]" -type "float2" -0.3170653 -1.2425888 ;
	setAttr ".uvtk[5]" -type "float2" -0.30089107 -1.2123302 ;
	setAttr ".uvtk[16]" -type "float2" 0.30353102 -0.081634358 ;
	setAttr ".uvtk[19]" -type "float2" 0.23068069 -0.042689998 ;
	setAttr ".uvtk[21]" -type "float2" 0.17577301 -0.064763024 ;
	setAttr ".uvtk[24]" -type "float2" 0.25583583 -0.21729249 ;
	setAttr ".uvtk[28]" -type "float2" 0.20009573 -0.27512541 ;
	setAttr ".uvtk[29]" -type "float2" 0.21627085 -0.24486721 ;
	setAttr ".uvtk[31]" -type "float2" 0.12724504 -0.23618138 ;
	setAttr ".uvtk[33]" -type "float2" 0.072337307 -0.25825477 ;
	setAttr ".uvtk[36]" -type "float2" 0.1524011 -0.41078404 ;
	setAttr ".uvtk[41]" -type "float2" 0.09666118 -0.46861711 ;
	setAttr ".uvtk[42]" -type "float2" 0.11283622 -0.43835869 ;
	setAttr ".uvtk[45]" -type "float2" 0.023810605 -0.42967346 ;
	setAttr ".uvtk[47]" -type "float2" -0.031096963 -0.45174697 ;
	setAttr ".uvtk[51]" -type "float2" 0.048967637 -0.60427558 ;
	setAttr ".uvtk[56]" -type "float2" -0.0067719724 -0.66210878 ;
	setAttr ".uvtk[57]" -type "float2" 0.0094029624 -0.63185042 ;
	setAttr ".uvtk[60]" -type "float2" -0.07962279 -0.62316573 ;
	setAttr ".uvtk[62]" -type "float2" -0.13453023 -0.64523947 ;
	setAttr ".uvtk[65]" -type "float2" -0.05446472 -0.79776776 ;
	setAttr ".uvtk[70]" -type "float2" -0.11020409 -0.85560131 ;
	setAttr ".uvtk[71]" -type "float2" -0.094029292 -0.82534277 ;
	setAttr ".uvtk[75]" -type "float2" -0.18305521 -0.81665885 ;
	setAttr ".uvtk[77]" -type "float2" -0.23796256 -0.83873284 ;
	setAttr ".uvtk[79]" -type "float2" -0.15789618 -0.99126053 ;
	setAttr ".uvtk[83]" -type "float2" -0.21363501 -1.0490948 ;
	setAttr ".uvtk[84]" -type "float2" -0.19746055 -1.0188364 ;
	setAttr ".uvtk[86]" -type "float2" -0.28648639 -1.0101525 ;
	setAttr ".uvtk[90]" -type "float2" -0.34139398 -1.0322272 ;
	setAttr ".uvtk[104]" -type "float2" -0.21570759 -1.0994116 ;
	setAttr ".uvtk[105]" -type "float2" -0.11227649 -0.905918 ;
	setAttr ".uvtk[106]" -type "float2" -0.0088445451 -0.71242535 ;
	setAttr ".uvtk[108]" -type "float2" 0.094588369 -0.51893365 ;
	setAttr ".uvtk[112]" -type "float2" 0.19802223 -0.32544211 ;
	setAttr ".uvtk[113]" -type "float2" 0.31970641 -0.051376302 ;
	setAttr ".uvtk[115]" -type "float2" 0.30145749 -0.13195089 ;
	setAttr ".uvtk[117]" -type "float2" -0.27031198 -0.9798938 ;
	setAttr ".uvtk[119]" -type "float2" -0.28358221 -0.92407548 ;
	setAttr ".uvtk[121]" -type "float2" -0.16688044 -0.7864002 ;
	setAttr ".uvtk[123]" -type "float2" -0.18015039 -0.73058188 ;
	setAttr ".uvtk[125]" -type "float2" -0.063448004 -0.59290743 ;
	setAttr ".uvtk[127]" -type "float2" -0.0767176 -0.53708905 ;
	setAttr ".uvtk[129]" -type "float2" 0.039985627 -0.39941517 ;
	setAttr ".uvtk[131]" -type "float2" 0.026716152 -0.34359685 ;
	setAttr ".uvtk[133]" -type "float2" 0.14342026 -0.2059232 ;
	setAttr ".uvtk[135]" -type "float2" 0.13015138 -0.15010455 ;
	setAttr ".uvtk[137]" -type "float2" 0.24685578 -0.012432054 ;
	setAttr ".uvtk[139]" -type "float2" -0.3899169 -1.2036467 ;
	setAttr ".uvtk[140]" -type "float2" -0.37374252 -1.1733881 ;
	setAttr ".uvtk[141]" -type "float2" -0.38701302 -1.1175699 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DACBD278-40E5-C9C3-3056-998EF0F632D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[1]" "e[12]" "e[14]" "e[19:20]" "e[22]" "e[27:28]" "e[30]" "e[35:36]" "e[38]" "e[43:44]" "e[46]" "e[51:52]" "e[54]" "e[59:60]" "e[62]" "e[67:68]" "e[70]" "e[75:76]" "e[78]" "e[83:84]" "e[86]" "e[91:92]" "e[94]" "e[99:100]" "e[102]" "e[107]" "e[109:110]" "e[112]" "e[116]" "e[118]" "e[123:126]" "e[128]" "e[131:134]" "e[136]" "e[139:142]" "e[144]" "e[147:150]" "e[152]" "e[155:158]" "e[160]" "e[163]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "51AC119B-4D1A-717D-FD46-D0B5460F5F3F";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 1.22126985 -0.37942365 1.054728746
		 -0.34912142 1.18566811 -0.58855522 1.0099362135 -0.60011685 1.11414242 -0.67682445
		 1.058140159 -0.66660786 1.20333505 0.1755285 1.53748798 -0.26214871 1.47164536 -0.1829488
		 1.13741684 0.10077071 1.09936142 -0.10602948 1.26508415 -0.13609961 -0.87561142 0.026942819
		 -0.83088142 0.25863042 -0.79252249 0.45678955 -1.074455023 0.056933165 -0.81864029
		 -0.27069777 -1.13724518 0.10609749 -0.72890693 0.52746367 -0.84215122 -0.41041583
		 -0.67390972 0.22811267 -0.7890926 -0.478836 -0.71930397 -0.0039335191 -0.74992877
		 -0.23787802 -0.60272288 -0.269921 -0.47777089 0.3963061 -0.51651627 0.19768235 -0.56211805
		 -0.034902781 -0.50508004 -0.33820289 -0.55833948 -0.32846838 -0.41387513 0.46754223
		 -0.52975565 -0.4795112 -0.35847011 0.16717514 -0.4760544 -0.54838717 -0.40403906
		 -0.066403076 -0.43562576 -0.30407929 -0.28694931 -0.33608472 -0.16090932 0.3367539
		 0.20254484 -0.43644309 -0.19968086 0.13666779 -0.24522644 -0.097922489 -0.18828592
		 -0.40491658 -0.24201459 -0.39520901 0.032070816 -0.40229839 -0.096533984 0.40874237
		 -0.21402049 -0.54840171 -0.040119313 0.10609415 -0.15961832 -0.61789012 0.52668035
		 -0.50250745 -0.085596055 -0.12965438 -0.11819595 -0.3702502 0.15897456 0.27751946
		 0.35444751 -0.46846637 0.12024575 0.075582683 0.074800193 -0.16126561 0.13182834
		 -0.47273162 0.077614009 -0.46305937 0.85435343 -0.568331 0.22382402 0.35032627 0.1051393
		 -0.61731219 0.28141132 0.04505372 0.16028583 -0.68739235 0.68027651 -0.53443539 0.23605639
		 -0.1929993 0.48202017 0.21851382 0.44339749 0.014640495 0.39809492 -0.22454169 0.45534596
		 -0.54188836 0.40063664 -0.53227317 0.547306 0.29215419 0.42779824 -0.68614376 0.60619277
		 -0.015740991 0.48375431 -0.75680256 0.56101429 -0.25612476 0.80824274 0.15973017
		 0.76981056 -0.04595466 0.7247203 -0.28741351 0.78241885 -0.61069787 0.72719216 -0.60115063
		 0.87391502 0.23413716 0.75416303 -0.75480366 0.93421638 -0.076084584 0.81106997 -0.82604027
		 0.88932252 -0.31856677 -0.87068719 -0.26010901 -1.11112213 0.24015953 -1.029414654
		 0.28825471 1.51176763 -0.40350083 1.26191866 0.16482188 1.30273938 0.070695803 -0.91255921
		 -0.16915512 1.42731977 -0.42676738 0.93210697 0.22350335 0.70295405 -0.74348295 0.97246385
		 0.13016748 0.62792504 -0.78650916 0.60495973 0.28148288 0.37724152 -0.67481387 0.64470315
		 0.18889761 0.30287626 -0.7172066 0.28091875 0.33961591 0.055163041 -0.6059798 0.32007125
		 0.24778338 -0.018547516 -0.64776862 -0.039990805 0.39801002 -0.26344103 -0.53707933
		 -0.0013833866 0.30691808 -0.33648327 -0.57828438 -0.35783234 0.45678669 -0.57862765
		 -0.46819559 -0.31970319 0.36631089 -0.65094042 -0.50880814 -0.67313433 0.51661563
		 -0.89129603 -0.39939576 -0.63526034 0.42628324 1.084063768 -0.82335413 1.032624364
		 -0.81209731 0.95699394 -0.8556776;
createNode polyUnite -n "polyUnite1";
	rename -uid "D1411276-4144-C439-E410-5AB12581D0C0";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV6.out" "ChairseatShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "ChairseatShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Chairseat|Back1|Back2Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Chairseat|Back1|Back2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "|Chairseat|Leg|LegShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "|Chairseat|Leg|LegShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Chair_ref.id";
connectAttr "ChairMat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMat.msg" "materialInfo1.m";
connectAttr "gray.oc" "lambert3SG.ss";
connectAttr "|Chairseat|Back5|Back2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "ChairseatShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Chairseat|Back2|Back2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|Chairseat|Back4|Back2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|Chairseat|Leg1|LegShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Chairseat|Leg2|LegShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Chairseat|Leg3|LegShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Chairseat|Back3|Back2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|Chairseat|Leg|LegShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Chairseat|Back1|Back2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "gray.msg" "materialInfo2.m";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj4.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "ChairseatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "ChairseatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "|Chairseat|Back1|Back2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "|Chairseat|Leg|LegShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj2.ip";
connectAttr "|Chairseat|Leg|LegShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|Chairseat|Leg|LegShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj7.ip";
connectAttr "|Chairseat|Leg|LegShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV8.ip";
connectAttr "polyTweak2.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyPlanarProj8.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV5.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV20.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMat.msg" ":defaultShaderList1.s" -na;
connectAttr "gray.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Remodeled_Chairfinal_UV.ma
