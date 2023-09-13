//Maya ASCII 2024 scene
//Name: Remodeled_hammer_Finished.ma
//Last modified: Wed, Sep 13, 2023 02:01:31 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "167C16C8-4FE9-6E37-528F-0B9B9D87297A";
createNode transform -s -n "persp";
	rename -uid "BDCE0043-4CD3-C83E-EADE-B8880B3BC64B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48080799093905391 16.367017038533728 -15.29955072997458 ;
	setAttr ".r" -type "double3" -32.264389682754206 181.79999999999936 0 ;
	setAttr ".rp" -type "double3" 2.2204457845525171e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.0107400490642343e-15 2.6465838430411264e-15 -6.0177672135457961e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66F322D0-4EB5-EBC1-3DC1-499C2FE8A1D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.102195485195061;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3841857821338408e-07 6.7035781145095834 2.9802325940408991e-08 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49226692318916321 0.49860715866088867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "AE312BE0-419E-FA38-A635-2BB29389C86B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.45180220156908035 0.26113422960042953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.5130657 0.23520178
		 0.50553495 0.20342645 0.52437603 0.23243043 0.51520181 0.20680279 0.52678066 0.21968402
		 0.52479571 0.21383724 0.53798896 0.22055948 0.53151184 0.20426288 0.51345587 0.20207533
		 0.51413596 0.20477371 0.52642661 0.23703142 0.52503246 0.23463172 0.50616223 0.20247446
		 0.50615865 0.20187457 0.50656861 0.20278966 0.50668925 0.2032769 0.5254823 0.23613054
		 0.52509004 0.23574612 0.52488852 0.23475309 0.52515477 0.23522235 0.50616241 0.20247462
		 0.50615865 0.2018746 0.50656861 0.20278965 0.50668919 0.20327686 0.52548224 0.23613049
		 0.52509004 0.23574613 0.52488852 0.23475312 0.52515477 0.23522237 0.50624681 0.20242372
		 0.50626421 0.20225573 0.50647593 0.20268804 0.50648469 0.20287919 0.52529675 0.23583084
		 0.52509975 0.2355251 0.52502578 0.23515986 0.52516985 0.23538391 0.50630909 0.20249727
		 0.50631046 0.2023969 0.50642896 0.20263658 0.50642353 0.20271811 0.52521974 0.23565081
		 0.52512795 0.23551074 0.5250811 0.2353057 0.52516341 0.23543651 0.50633579 0.20251711
		 0.50634253 0.20249367 0.50639194 0.20259465 0.50638062 0.20261496 0.52517241 0.23555203
		 0.52513295 0.23547749 0.52511871 0.23540749 0.5251565 0.23546998 0.50633579 0.20251711
		 0.50634253 0.20249368 0.50639194 0.20259464 0.50638062 0.20261496 0.52517241 0.23555203
		 0.52513462 0.23547824 0.52511871 0.23540749 0.5251565 0.23546998 0.50639743 0.2026291
		 0.50645804 0.20273972 0.50654405 0.20290948 0.5066337 0.20303352 0.5066337 0.20303354
		 0.51952034 0.21325308 0.51235962 0.20442033 0.52488619 0.23436211 0.52332115 0.22425048
		 0.52503085 0.23501232 0.52503085 0.23501235 0.52508307 0.23521534 0.52511233 0.2353365
		 0.52513456 0.23542717 0.52513456 0.23542717 0.52515626 0.23552962 0.52515459 0.23552889
		 0.52518684 0.2356427 0.52522236 0.23580129 0.52537811 0.23618583 0.52537811 0.23618586
		 0.52645117 0.23915949 0.50474626 0.19906271 0.50607073 0.2019655 0.50607097 0.20196602
		 0.50621146 0.20225011 0.50628614 0.20239994 0.50633347 0.20249443 0.50633347 0.20249443
		 0.50639737 0.20262907 0.50635511 0.20256855 0.50636369 0.20263366 0.50635642 0.20270036
		 0.50646031 0.20298791 0.50646031 0.20298792 0.50914836 0.20996384 0.51606786 0.23211306
		 0.52494568 0.23515718 0.52494568 0.23515719 0.52503651 0.23530023 0.52508688 0.23538139
		 0.52512181 0.23543669 0.52512348 0.23543744 0.52514577 0.23547879 0.52517468 0.23553026
		 0.52517468 0.23553026 0.52521735 0.23558252 0.52528626 0.23568933 0.52530831 0.23563415
		 0.52530831 0.23563416 0.52540207 0.23546197 0.53305566 0.2186933 0.52967739 0.20962419
		 0.51381832 0.203916 0.50638241 0.20237741 0.50638241 0.20237741 0.50637347 0.20245253
		 0.50636971 0.20250161 0.50636721 0.20253886 0.50636721 0.20253886 0.50636303 0.20255646
		 0.50635511 0.20256855 0.51480746 0.22108756 0.51617652 0.22080995 0.52638406 0.21648049
		 0.53622246 0.21213141 0.53685564 0.21137033 0.50467342 0.22259362 0.50876051 0.22208376
		 -0.084588148 0.59377813 -0.13802095 0.48624372 0.43060389 0.2538687 0.59536254 0.71598512
		 0.51609993 0.24036011 0.50405961 0.22333844 0.53066921 0.24345903 0.79744244 0.58128798
		 0.61257523 0.17977051 0.94357055 0.044990208 1.052347422 0.33633554 1.084389329 0.22660665
		 0.99178481 0.02535752 1.05763793 -0.0014576333 1.086651921 0.11319627 -0.17484222
		 0.37196624 -0.18304752 0.25596246 0.11901037 -0.13970344 0.22562203 -0.19188669 -0.0089592487
		 0.68346477 0.48354235 0.75255805 0.45353407 0.24452622 0.54251319 0.44723698 0.34076083
		 -0.23330283 0.38583201 -0.11629649 0.37558356 0.037322741 0.66179472 0.38498732 0.5889551
		 0.18938909 0.70665193 0.6652112 0.65716171 0.5500052 0.50310868 0.22416006 0.51448965
		 0.24670762 0.50313139 0.17466766 0.49536264 0.20019898 0.53811342 0.21026474 0.54545933
		 0.23349445 0.53803331 0.25978464 0.46436799 -0.23667493 0.50443059 -0.0014510371
		 0.81788182 -0.23946865 0.91746211 -0.18333587 0.99830562 -0.10376603 0.50026578 0.20296165
		 0.50807595 0.19200072 0.52698773 0.18850048 0.53737843 0.21103986 0.52688581 0.19626309
		 0.54034668 0.22898112 0.08556556 0.7544117 0.36639628 0.76173711 -0.1649915 0.13915138
		 0.02878941 -0.064420767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[2:161]" -type "float3"  0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0;
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
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53818836-478E-2AA5-F14F-919A92C92065";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F99BDFA6-438C-60B2-1897-1694D44A0E82";
createNode displayLayer -n "defaultLayer";
	rename -uid "400A4E62-4924-C1F7-C250-14A3E03E6F5B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59BA8B35-47A5-7846-EBA0-BE82B83BC4CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B10ECAE0-4A6C-8AF3-69CB-32B37CD34E75";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EC73E5CA-4CB4-1635-BBE9-03B4CA34EC94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EC40AD5-4051-70F9-BFBC-30B6AD08DA48";
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
createNode polyMapDel -n "polyMapDel1";
	rename -uid "DF54F76C-47A4-4459-C394-08B6DB68B4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "292168A2-42B9-AF18-C0D4-29A239EDB2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[116:117]" "f[119:120]" "f[130]" "f[132]" "f[139]" "f[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.2602092027664185 -1.4901161193847656e-07 ;
	setAttr ".ps" -type "double2" 180 6.5041673183441162 ;
	setAttr ".r" 1.6722314357757568;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7D7B96A0-4E62-728C-FB8E-58B55BACB08F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -1.90909994 1.114856 -1.90909994
		 1.114856 -1.90909994 1.11485589 -1.90909994 1.11485589 -1.90909994 1.11485589 -1.90909994
		 1.11485589 -1.90909994 1.114856 -1.90909994 1.114856 -1.90909994 1.114856 -1.90909994
		 1.114856 -1.90909994 1.11485589 -1.90909994 1.11485589 -1.90910006 1.114856 -1.90910006
		 1.11485589 -1.90909994 1.11485589 -1.90909994 1.11485589 -1.90909994 1.114856 -1.90909994
		 1.114856;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4A955408-4F61-B9F7-B9E0-3B9A50B8CC52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[117:118]" "f[130:131]" "f[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.2602092027664185 -1.4901161193847656e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.6722314357757568 1.4731205105781555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5BBF323F-41D5-996E-551A-61A81CFC85FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.4646149 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.4646147 0 ;
	setAttr ".uvtk[15]" -type "float2" -1.4646147 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.4646149 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.4646146 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.4646147 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.4646147 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.4646149 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.4646147 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.4646147 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.4646147 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.4646147 0 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "416CE8D6-4796-A53D-092E-4E91755324A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[121:124]" "f[129]" "f[133]" "f[138]" "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.6684646606445312 -1.4901161193847656e-07 ;
	setAttr ".ps" -type "double2" 180 0.31234359741210938 ;
	setAttr ".r" 1.6722314357757568;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E20FF56B-4B65-8977-1F9D-20855FC18DE7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[26:43]" -type "float2" -2.47017097 -1.16586256 -2.47017145
		 -1.16586256 -2.47017145 -1.16586256 -2.47017121 -1.16586256 -2.47017121 -1.16586256
		 -2.47017121 -1.16586256 -2.47017121 -1.16586256 -2.47017121 -1.16586256 -2.47017145
		 -1.16586256 -2.47017121 -1.16586256 -2.47017121 -1.16586256 -2.47017145 -1.16586256
		 -2.47017121 -1.16586256 -2.47017121 -1.16586256 -2.47017121 -1.16586256 -2.47017121
		 -1.16586256 -2.47017121 -1.16586256 -2.47017121 -1.16586256;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "B60EF793-4839-9575-8B27-6C86F58F1284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[125:128]" "f[134:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.8371686935424805 0 ;
	setAttr ".ps" -type "double2" 180 4.0250644683837891 ;
	setAttr ".r" 1.2234224081039429;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E0631CBC-42D4-63E1-5E6B-F1ABE0A92B82";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[44:61]" -type "float2" -2.21513891 2.15684557 -2.21513891
		 2.15684557 -2.21513891 2.15684557 -2.21513891 2.15684557 -2.21513891 2.15684557 -2.21513891
		 2.15684557 -2.21513891 2.15684557 -2.21513891 2.15684557 -2.21513891 2.15684557 -2.21513891
		 2.15684557 -2.21513891 2.15684557 -2.21513891 2.15684557 -2.21513891 2.15684557 -2.21513891
		 2.15684557 -2.21513891 2.15684557 -2.21513891 2.15684557 -2.21513891 2.15684557 -2.21513891
		 2.15684557;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "97FDC90E-4811-2F9F-90FF-2ABD80484780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.079835414886475 0 ;
	setAttr ".ps" -type "double2" 180 0.46026897430419922 ;
	setAttr ".r" 1.2234224081039429;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "46134947-4B75-68B9-F4FB-EBA2CFABACC0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[62:79]" -type "float2" -2.50660467 -2.30257845 -2.50660467
		 -2.30257845 -2.50660467 -2.30257845 -2.50660467 -2.30257845 -2.50660467 -2.30257845
		 -2.50660467 -2.30257845 -2.50660467 -2.30257845 -2.50660467 -2.30257845 -2.50660443
		 -2.30257845 -2.50660443 -2.30257845 -2.50660443 -2.30257845 -2.50660443 -2.30257845
		 -2.50660443 -2.30257845 -2.50660443 -2.30257845 -2.50660443 -2.30257845 -2.50660443
		 -2.30257845 -2.50660443 -2.30257845 -2.50660443 -2.30257845;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "26A00CCC-4F99-79C7-FFE4-A093D3536CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[110]" "e[112]" "e[114]" "e[118]" "e[120]" "e[122]" "e[126]" "e[128]" "e[130]" "e[134]" "e[138]" "e[140]" "e[142]" "e[146]" "e[149]" "e[153]" "e[155]" "e[157]" "e[161]" "e[218]" "e[224]" "e[315]" "e[318]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "81273AFB-4949-4860-801C-35913EC814C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[110]" "e[112]" "e[114]" "e[118]" "e[120]" "e[122]" "e[126]" "e[128]" "e[130]" "e[134]" "e[138]" "e[140:143]" "e[146]" "e[149]" "e[153]" "e[155]" "e[157]" "e[161]" "e[188]" "e[218]" "e[224]" "e[315]" "e[318]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "537A5E36-4356-70A9-CD8A-AF8D1F811DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[117:118]" "f[130:131]" "f[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.96461457009999996;
	setAttr ".pv" 0.50000011919999998;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "37DD73B8-4D7B-01FC-AF57-EF834317CA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[86]" "e[88]" "e[90:91]" "e[129]" "e[135]" "e[184]" "e[190]" "e[192]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EE3A8AD5-4BA6-5E55-815F-049CBA5E9FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[86]" "e[88]" "e[90:91]" "e[129]" "e[135]" "e[184]" "e[190]" "e[192]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7E91E883-4383-AC37-282F-93AE620FC886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[86]" "e[88]" "e[90:91]" "e[129]" "e[135]" "e[184]" "e[190]" "e[192]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8856F07F-4FC3-67B7-6B5F-9DA036E9A5B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[86]" "e[88]" "e[90:91]" "e[129]" "e[135]" "e[184]" "e[190]" "e[192]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "967081B2-405D-E91A-B2A2-B483F8DA4E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[78]" "e[80]" "e[82:83]" "e[108]" "e[156]" "e[163]" "e[214]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "07D61EAC-4F53-0F30-63BC-ABA361370B3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[30]" "f[78]" "f[107:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2485699653625488 12.479462623596191 -0.00083036720752716064 ;
	setAttr ".ro" -type "double3" 99.866085848252411 -2.2863213772200871e-08 86.380624369430308 ;
	setAttr ".ps" -type "double2" 1.8731742092700401 1.9845484822602231 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "EF603946-4EC3-F0A3-D354-CA8F79508B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "1C3DB001-46B8-1249-2E7D-DAB9BE95ED3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "93007D13-45B3-EC52-2902-AE8733EE018C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[65]" "f[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5472171306610107 12.460572242736816 0 ;
	setAttr ".ro" -type "double3" -90 -6.3611093629270335e-14 90.000002576993538 ;
	setAttr ".ps" -type "double2" 1.8769178390502912 1.9085900783538818 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "097EE6E4-4274-1335-CC1E-73B708A4650F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[89:97]" -type "float2" -0.42800555 0.99634075 -0.42800555
		 0.99634069 -0.42800555 0.99634075 -0.42800555 0.99634075 -0.42800555 0.99634075 -0.42800555
		 0.99634075 -0.42800555 0.99634069 -0.42800558 0.99634075 -0.42800555 0.99634075;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7855344A-4529-655C-1DDF-6EA4E8385396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[138]" "e[140]" "e[142]" "e[146]" "e[149]" "e[153]" "e[155]" "e[157]" "e[315]" "e[318]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "D7A3166F-4DA0-EF7C-6301-E29B5A60F441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:2]" "f[5:12]" "f[21:44]" "f[53:55]" "f[57:59]" "f[61:63]" "f[67:69]" "f[71:72]" "f[74:76]" "f[80:82]" "f[84:86]" "f[88:90]" "f[95:97]" "f[99:101]" "f[103:105]" "f[110:115]" "f[152:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.354500293731689 0 ;
	setAttr ".ps" -type "double2" 1.914788030915739 2.0890607833862305 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FF4FAC51-4AEA-FCEE-184F-A08D55B5EA9D";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[98:208]" -type "float2" 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244 0 -1.39277244
		 0 -1.39277244;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "F6F929AE-4F8F-EE55-8E30-629B534B2B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:2]" "f[5:12]" "f[21:44]" "f[53:55]" "f[57:59]" "f[61:63]" "f[67:69]" "f[71:72]" "f[74:76]" "f[80:82]" "f[84:86]" "f[88:90]" "f[95:97]" "f[99:101]" "f[103:105]" "f[110:115]" "f[152:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" -0.89277194250000003;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "556A5664-4565-E27C-A874-FBA0A9FE311E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:2]" "f[5:12]" "f[21:44]" "f[53:55]" "f[57:59]" "f[61:63]" "f[67:69]" "f[71:72]" "f[74:76]" "f[80:82]" "f[84:86]" "f[88:90]" "f[95:97]" "f[99:101]" "f[103:105]" "f[110:115]" "f[152:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" -0.89277194250000003;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "40DBF1A6-44FA-2C63-7CF0-74966EAB92FD";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[98:208]" -type "float2" 0.1172566 -0.33703071 -0.0099182129
		 -0.86104774 0.062518001 -1.099073768 0.29976377 -0.75351846 0.50850338 -0.96829081
		 0.27172887 -1.17643607 0.47732925 -1.045374274 0.70731843 -0.86624658 0.91688919
		 -0.040531605 0.8990407 -0.13260266 0.97239065 0.27390829 0.76169652 0.40751746 0.20018697
		 -1.066315293 0.71814692 -0.76703334 0.31391501 -0.78193188 0.13802743 -0.99396896
		 0.84366941 -0.32285863 0.6641587 -0.47843242 0.34826934 -0.75049448 0.42978823 -0.65689325
		 0.24462593 -1.12427318 0.080280602 -1.25822318 -0.020981431 -1.20137727 0.084570527
		 -1.13060319 0.04520905 -1.19353712 0.01697731 -1.133255 0.23838356 0.3067086 0.52998006
		 -0.16488649 0.6321193 0.11075738 0.62469232 -0.48753619 0.85499293 -0.62929177 0.74891758
		 -0.69728446 0.82152593 0.17192432 0.95242655 -0.10890695 0.36683965 -0.44049424 0.24924982
		 -0.32679802 -0.011572242 -0.38506627 0.1629231 -0.53068382 0.20241427 -0.28206682
		 0.23985565 -0.36960602 -0.0222646 -0.31149197 -0.099863052 -0.28437519 0.46433997
		 -0.64009118 0.52214003 -0.67564106 0.41196716 -0.67737579 0.32838356 -0.57381868
		 0.47533286 -0.58578348 0.33739722 -0.65168869 -0.41384238 -0.16847427 -0.29976231
		 -0.18799682 -0.089667827 -0.098424941 -0.26931739 -0.096973687 -0.18614027 -0.4466486
		 0.079688132 -0.39379179 -0.15064368 -0.76834166 -0.20030266 -0.94873214 0.058816642
		 -1.013071179 0.15135503 -0.77708364 -0.42142493 -0.66325617 -0.47047967 -0.34629685
		 -0.35908592 -0.33699298 -0.29035378 -0.72298133 -0.25131738 -0.31985682 0.034762383
		 -0.5412547 -0.26951075 -0.20427682 -0.36490357 -0.15841241 0.41959321 -0.80563462
		 0.2929641 -0.64513516 0.30694509 -0.75127411 0.052476823 0.17385426 -0.22863984 0.18551633
		 0.33015567 -0.29270744 0.29640698 -1.30423486 0.41687486 -0.91369748 -0.36625957
		 -0.19807382 -0.26346201 -0.82008874 -0.6872555 -0.45071918 -0.28924942 -0.7363354
		 -0.71805322 -0.089915484 -0.90289903 -0.17240937 0.29692149 -0.82118654 0.12187064
		 -0.51178145 0.12078059 -0.90040219 0.39375657 0.3675721 -0.029068053 0.34527674 0.77823919
		 -0.17439802 0.73604369 -1.4297502 0.95541775 -0.92144883 -0.24096549 -0.16612162
		 -0.10144812 -0.94183135 0.013358116 -0.42860445 -0.30630064 -0.2063558 0.15093565
		 -0.42788422 0.35294604 -0.52972734 0.44999707 -0.8310498 0.20822442 -0.93655574 0.68622553
		 -0.69750273 0.87619561 -0.54348469 0.97583282 -0.43512177 -0.31237647 -0.91626012
		 -0.11747208 -1.01767385 0.0088065863 -1.27886415 0.31330907 -1.50077713 1.16321337
		 0.0071702898 1.038568616 0.57533479 0.82744443 -0.64167237 0.32346606 -0.96303594
		 -0.073014587 -0.70899081 -0.20261048 -0.14103866 0.13116136 0.5139643 0.6415146 0.8342669;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "65DED84F-4BE2-8083-EC08-4C8DA327F7F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:2]" "f[5:12]" "f[21:44]" "f[53:55]" "f[57:59]" "f[61:63]" "f[67:69]" "f[71:72]" "f[74:76]" "f[80:82]" "f[84:86]" "f[88:90]" "f[95:97]" "f[99:101]" "f[103:105]" "f[110:115]" "f[152:159]";
createNode polyCylProj -n "polyCylProj5";
	rename -uid "19E2032D-405E-AF54-E403-9D9CF132FB02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[41:44]" "f[63]" "f[67]" "f[90]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2425909042358398 12.460571765899658 0 ;
	setAttr ".ps" -type "double2" 179.82249049146048 1.8750668162247166 ;
	setAttr ".r" 2.8232568728430847;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "FA2B2A52-4C22-E660-B9A6-0E88B2532054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[41:44]" "f[63]" "f[67]" "f[90]" "f[95]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "60F559F0-4299-780E-7214-849DAA1532EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[138]" "e[140]" "e[142]" "e[146]" "e[149]" "e[153]" "e[155]" "e[157]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "45C540AF-4B72-1262-08F8-0497A33B42F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[59:63]" "f[67:71]" "f[86:90]" "f[95:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.637817919254303 12.460571765899658 2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 1.8187979459762573 1.876917839050293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "4A3D8F2B-4E42-5B33-3941-46AF0837746B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[59:63]" "f[67:71]" "f[86:90]" "f[95:99]";
createNode polyCylProj -n "polyCylProj6";
	rename -uid "50D9D1C6-4093-B40C-A23F-C4BBC2A0F668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[59:63]" "f[67:71]" "f[86:90]" "f[95:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2736086845397949 12.460571765899658 2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" -0.025953323914665087 13.756745961207418 96.123650047352939 ;
	setAttr ".ps" -type "double2" 180 1.876917839050293 ;
	setAttr ".r" 2.5472173690795898;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E10D7C61-4FFB-40B7-279C-898361D9026F";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk[98:154]" -type "float2" 0 -1.37848759 0 -1.37848759
		 0 -1.37848747 0 -1.37848747 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759
		 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759
		 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759
		 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759
		 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759
		 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848747
		 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759
		 0 -1.37848771 0 -1.37848747 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759
		 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759 0 -1.37848759
		 0 -1.37848759;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "ABE4F1E8-410D-C7C9-EF4F-FD973DA3B228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[9]" "e[11]" "e[117]" "e[147]" "e[172]" "e[204]";
createNode polyCylProj -n "polyCylProj7";
	rename -uid "40D5285C-434B-438E-EB34-E4A9228AA5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[53:57]" "f[72:76]" "f[80:84]" "f[101:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.637817919254303 12.460571765899658 0 ;
	setAttr ".ro" -type "double3" 1.2235369235262579 -24.839176856169399 -91.054199382009529 ;
	setAttr ".ps" -type "double2" 180 1.876917839050293 ;
	setAttr ".r" 1.9085900783538818;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "70228E0B-48AE-F6A1-9708-D084CF96DE38";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[155:208]" -type "float2" 0 -2.75697517 0 -2.75697517
		 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517
		 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517
		 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517
		 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517
		 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517
		 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517
		 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517
		 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517
		 0 -2.75697517 0 -2.75697517 0 -2.75697517 0 -2.75697517;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "36BE4EA2-4587-F95E-F791-7AB8B6B4044D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[2]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[59:63]" "f[67:71]" "f[86:90]" "f[95:100]";
createNode polyCylProj -n "polyCylProj8";
	rename -uid "6932791B-4A11-68A2-786E-54B0A8EEB703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:44]" "f[59:63]" "f[67:71]" "f[86:90]" "f[95:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6336689591407776 12.459787845611572 2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" -0.87270315320752589 -22.355307664777609 91.046379066621284 ;
	setAttr ".ps" -type "double2" 180 1.876917839050293 ;
	setAttr ".r" 1.9085901379585266;
createNode polyTweak -n "polyTweak1";
	rename -uid "BBCC0D86-42C5-8CC1-DAD3-F598DFE601D0";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  1.4901161e-08 -1.1920929e-07
		 0 -5.9604645e-08 0 0 2.9802322e-07 -5.6624413e-07 -2.9802322e-08 -5.9604645e-08 -4.7683716e-07
		 0 2.9802322e-07 -3.8743019e-07 0 -5.9604645e-08 -4.7683716e-07 0 -1.4901161e-08 1.1920929e-07
		 5.9604645e-08 -5.9604645e-08 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 -1.4901161e-08 3.8743019e-07 -4.4703484e-08 -1.4901161e-08 3.8743019e-07
		 -2.9802322e-08 -5.9604645e-08 -9.6857548e-07 2.9802322e-08 -5.9604645e-08 -1.0281801e-06
		 -2.9802322e-08 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0.0082982276 -0.00078380114 -4.4703484e-08 0.0082982276 -0.00078380114 -2.9802322e-08
		 0.0082981829 -0.00078515714 2.9802322e-08 0.0082981829 -0.00078521675 -2.9802322e-08
		 -5.9604645e-08 4.7683716e-07 0 -5.9604645e-08 4.7683716e-07 0 -5.9604645e-08 -9.5367432e-07
		 0 -5.9604645e-08 -9.5367432e-07 0 0.0082983021 -0.00078363722 -4.4703484e-08 0.0082982425
		 -0.00078375643 -2.9802322e-08 0.0082982127 -0.00078512734 2.9802322e-08 0.0082982425
		 -0.00078523165 -2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0.0082982425 -0.00078404701 0 0.0082981829 -0.00078405073
		 -1.1920929e-07 0.0082983617 -0.00078448659 0 0.0082983617 -0.00078448659 1.1920929e-07
		 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0.0082982425
		 -0.00078418857 0 0.0082981829 -0.00078421837 -1.1920929e-07 0.0082982574 -0.00078442699
		 0 0.008298466 -0.0007845462 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 8.9406967e-08 0 0 0 0 0 0 0 2.9802322e-08 -2.3841858e-07 0 -1.1920929e-07 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 -4.7683716e-07 0 -3.5762787e-07
		 -5.9604645e-07 5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 0.0082982425 -0.00078421837
		 2.9802322e-08 0.0082983617 -0.00078409916 2.9802322e-08 0.0082984213 -0.00078418857
		 0 0.0082983319 -0.0007846654 0 -2.9802322e-08 -2.3841858e-07 0 -4.7683716e-07 -2.9802322e-08
		 0 0.0082978848 -0.00078418857 0 0.0082982425 -0.00078424817 0 0.0082983617 -0.000784576
		 -5.9604645e-08 0.0082981829 -0.00078484422 -5.9604645e-08 -5.9604645e-08 -6.5565109e-07
		 -5.9604645e-08 5.9604645e-08 -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 0 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 -5.9604645e-08 -4.7683716e-07 0 -5.9604645e-08 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 -1.1920929e-07 -4.7683716e-07 0 -5.9604645e-08 -4.7683716e-07 0 -5.9604645e-08
		 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 -5.9604645e-08 0 0 1.7881393e-07
		 -5.9604645e-08 4.4703484e-08 -1.4901161e-08 -4.4703484e-07 2.2351742e-08 0.0082982276
		 -0.0007846356 2.2351742e-08 0.0082983039 -0.00078470638 2.2351742e-08 0.0082983319
		 -0.00078450149 4.4703484e-08 0.0082982723 -0.00078442699 4.4703484e-08 0 -4.7683716e-07
		 0 -2.9802322e-08 -2.9802322e-07 0 -2.9802322e-08 -2.9802322e-07 0 0.0082982127 -0.0007846058
		 0 0.0082983766 -0.00078479951 0 0.0082983058 -0.00078476226 0 0.0082982574 -0.00078469521
		 0 1.4901161e-08 -5.0663948e-07 0 1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 -5.9604645e-08 -4.7683716e-07 0 -5.9604645e-08
		 -4.7683716e-07 0 -1.1920929e-07 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.4305115e-06 -1.1920929e-07 2.3841858e-07 -1.4305115e-06
		 -1.1920929e-07 0 -4.7683716e-07 -1.1920929e-07 2.3841858e-07 -4.7683716e-07 -1.1920929e-07
		 0 -4.7683716e-07 -5.9604645e-08 2.3841858e-07 -4.7683716e-07 -5.9604645e-08 0 -1.4305115e-06
		 -5.9604645e-08 2.3841858e-07 -1.4305115e-06 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 -5.9604645e-08 0 -1.4305115e-06
		 -5.9604645e-08 0 -1.4305115e-06 -2.3841858e-07 0 -4.7683716e-07 -2.3841858e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 -1.1920929e-07 0 -1.4305115e-06
		 -1.1920929e-07 0 0 0 0 -1.4305115e-06 -1.1920929e-07 0 -4.7683716e-07 -1.1920929e-07
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C7BA5CFA-4FE8-8168-269F-1EB07A7EA232";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[152:205]" -type "float2" 0 -1.69275403 0 -1.69275415
		 0 -1.69275427 0 -1.69275415 0 -1.69275415 0 -1.69275427 0 -1.69275415 0 -1.69275415
		 0 -1.69275427 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275415
		 0 -1.69275415 0 -1.69275427 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275427
		 0 -1.69275415 0 -1.69275415 0 -1.69275427 0 -1.69275415 0 -1.69275403 0 -1.69275427
		 0 -1.69275403 0 -1.69275403 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275415
		 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275415
		 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275427 0 -1.69275427
		 0 -1.69275403 0 -1.69275427 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275403
		 0 -1.69275415 0 -1.69275415 0 -1.69275415 0 -1.69275415;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F163AF8F-4B76-1DF9-9BFF-3D8E371E829E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315]" "e[318]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1C05975D-42F9-4BC6-6D7E-96A1B5AD3FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315]" "e[318]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BED7DC1B-4467-1BCF-1FA7-A2AA70BBC7DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315]" "e[318]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "49DE32BF-4A45-AEF8-B3E8-13B06624D1DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "658DC2F1-40C4-115B-E31F-FDA176146F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "FFB0A176-491B-937D-5EF5-D7A3A983F9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "BCD1454F-44AC-8015-C5C0-CB8BFDAA5D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "1A394606-4793-62E5-B20E-E19B84212606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "4848B1A0-4CEB-9260-2F64-A990D5959579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "62489DA7-4EB0-E35D-3030-E3A41C8F2225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "39954E70-4420-5B59-45CB-06AAB90D6375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "354C49E3-4AF8-4EEC-8CE6-6F8CC32805A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "52788213-44A0-65BD-11FF-9B9CC5A13BCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "281D3E75-405E-E39C-C33F-598C0280A4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "4B8CE60A-47DC-A6BF-E566-FC81F3706AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "8410C151-487C-68C2-6C07-F3AEF001F1D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "582C76E4-477D-2F21-C419-6C8B67B4297C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.5377203 -0.12232964 ;
	setAttr ".uvtk[6]" -type "float2" -1.1277388 -0.47013298 ;
	setAttr ".uvtk[15]" -type "float2" 0.54095447 -0.45544246 ;
	setAttr ".uvtk[17]" -type "float2" 0.15326989 -0.110745 ;
	setAttr ".uvtk[18]" -type "float2" 0.19566226 0.26781926 ;
	setAttr ".uvtk[19]" -type "float2" 0.71069396 0.046051949 ;
	setAttr ".uvtk[20]" -type "float2" 0.89824057 0.54770327 ;
	setAttr ".uvtk[21]" -type "float2" 0.42175728 0.56850374 ;
	setAttr ".uvtk[22]" -type "float2" -0.71716285 -0.49676213 ;
	setAttr ".uvtk[23]" -type "float2" 0.97376925 -0.47857365 ;
	setAttr ".uvtk[24]" -type "float2" 1.1995692 -0.17594562 ;
	setAttr ".uvtk[25]" -type "float2" 1.2422224 0.20456693 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "D8EC15A1-4A32-DFF2-9CD2-14B60FB44A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[267]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EA836CFD-4155-3E9E-F09C-3B81DD48799F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.19459689 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.50858074 -0.0009162426 ;
	setAttr ".uvtk[6]" -type "float2" -0.50831372 0.0001360774 ;
	setAttr ".uvtk[7]" -type "float2" -0.19459689 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.19459689 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.19459689 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.50864106 0.0011830926 ;
	setAttr ".uvtk[206]" -type "float2" -0.50250095 -1.9073486e-06 ;
	setAttr ".uvtk[207]" -type "float2" -0.52506727 -0.0024527609 ;
	setAttr ".uvtk[208]" -type "float2" -0.52506489 0.0020517707 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "323485DD-4376-C170-AA7F-EF9C49B4CE25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "B0FE94A6-4998-4700-7F42-B29F8EF9BC85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9DE6F4A2-4942-3195-2B16-AD95EF09D214";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.29754496 1.3986862 ;
	setAttr ".uvtk[6]" -type "float2" 0.1847502 1.5848523 ;
	setAttr ".uvtk[22]" -type "float2" 0.071955323 1.771019 ;
	setAttr ".uvtk[206]" -type "float2" -1.4897557 0.57030034 ;
	setAttr ".uvtk[207]" -type "float2" -1.6025506 0.75646698 ;
	setAttr ".uvtk[208]" -type "float2" -1.3769611 0.38413379 ;
	setAttr ".uvtk[209]" -type "float2" 0.18475032 1.5848526 ;
	setAttr ".uvtk[210]" -type "float2" -1.4897557 0.57030034 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "366C8EB7-455F-5F10-650A-0FADDBB2A7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[268]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B04387DF-47B5-A122-E54F-19BFC6995FFB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.66576594 -0.013720453 ;
	setAttr ".uvtk[16]" -type "float2" -0.56516749 0.19894487 ;
	setAttr ".uvtk[17]" -type "float2" -0.41533583 0.25775647 ;
	setAttr ".uvtk[18]" -type "float2" -0.413086 9.0003014e-06 ;
	setAttr ".uvtk[19]" -type "float2" -0.1782133 0.013581753 ;
	setAttr ".uvtk[20]" -type "float2" -0.26015207 0.21919602 ;
	setAttr ".uvtk[22]" -type "float2" -0.54015875 -0.21700406 ;
	setAttr ".uvtk[23]" -type "float2" -0.3846797 -0.25750804 ;
	setAttr ".uvtk[24]" -type "float2" -0.23510915 -0.20064479 ;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "17C4AA48-48FA-DDBD-5B3A-9CA5BAE75B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[262]" "e[277]" "e[280]" "e[282]" "e[315]" "e[318]";
createNode polyCylProj -n "polyCylProj9";
	rename -uid "77E01496-4C6D-CD7F-5468-48973E549EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[152:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 11.586365699768066 0 ;
	setAttr ".ro" -type "double3" -1.1684654011085742 0.21429695310306937 1.2470883931252976 ;
	setAttr ".ps" -type "double2" 180 0.55279159545898438 ;
	setAttr ".r" 1.4568379521369934;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3B335037-48DB-5A2A-F505-238C8A9E3205";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[207:224]" -type "float2" 1.11087322 2.17319822 0.75892586
		 3.079543829 0.71649867 2.9340291 0.63860291 3.2481091 0.47501755 2.8926487 0.49426454
		 3.29244947 0.20190012 2.67507339 0.37445816 3.14830828 -0.13565779 2.32766199 0.27220783
		 2.94502139 -0.0068361759 2.12975407 0.27594507 2.60634661 -0.20951653 1.38469887
		 0.37504092 2.22829461 0.78281146 2.76788902 1.047518849 2.60941529 1.29942799 1.57265735
		 0.77067143 2.43926287;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "8DBE767A-4E97-7E3D-DB36-B39571432F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[58]" "f[85]" "f[100]" "f[110:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0861625671386719e-07 12.575290203094482 0 ;
	setAttr ".ro" -type "double3" -111.00804237885886 73.589287159392285 -205.26361562599976 ;
	setAttr ".ps" -type "double2" 1.4568383097648621 1.5776453018188477 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4F4E13CA-4CBD-47B6-82AD-45BF876E0FE9";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" 1.91904724 -1.063482285 1.67192388
		 -1.061761618 1.65644467 -1.5958252 1.90356827 -1.5975461 2.42540836 -1.60003471 2.48478413
		 -1.60175562 2.44088817 -1.065970898 1.42480063 -1.060040474 1.26117873 -1.058796287
		 1.24569952 -1.5928601 1.40932131 -1.59410441 2.082669258 -1.06472671 2.067189932
		 -1.59879041 1.27667415 -1.59161568 1.94240093 -0.42453304 1.2921536 -1.05755198 1.83603716
		 -0.77175426 1.58786368 -0.85747957 1.57274079 -0.43785542 1.20308089 -0.4511779 1.33416367
		 -0.78984153 2.54415941 -1.60347605 1.81131792 -0.085869253 1.55761778 -0.018231273
		 1.30944467 -0.10395652 2.8920567 2.021193981 2.56032968 2.076242685 2.53656673 1.057863355
		 2.80555558 1.02237761 2.21636653 2.1218276 1.97004747 2.13181019 1.96848702 1.097764611
		 2.25699139 1.085161448 3.52198863 1.894786 3.27533174 1.93185961 3.28941393 0.94598138
		 3.5076921 0.92121047 3.091424227 1.97489321 3.058077574 0.9819411 1.67899096 1.088736892
		 1.72300506 2.1260078 1.37506056 2.084734201 1.39704275 1.064258099 2.76970291 -1.95057678
		 2.55224419 -1.95145285 2.56002092 -2.66305709 2.76789093 -2.66222882 2.33478546 -1.9523319
		 2.11754441 -1.95313191 2.12196708 -2.66460371 2.35215139 -2.66388488 3.43618822 -2.65827608
		 3.42170453 -1.94641304 3.20421672 -1.94804847 3.2282908 -2.65981817 2.98694801 -1.94961011
		 2.99808121 -2.66126275 1.89179039 -2.66484284 1.90031266 -1.95333624 1.68286538 -1.95345521
		 1.68393171 -2.66495657 2.912642 3.10871625 2.6126132 3.10748911 2.62617707 2.066679239
		 2.91668415 2.067465305 3.21217442 3.11500716 3.20657325 2.074557304 3.49602938 2.082499981
		 3.48799491 3.12248898 1.4653337 2.075262785 1.75946331 3.10916305 1.75518012 2.067937613
		 2.059483767 3.10771084 2.045681715 2.066915035 2.33592939 2.066812277 2.33604884
		 3.10760021 1.45996904 3.11567783 1.18419266 3.12337708 1.1759243 2.083436012 0.081039816
		 -0.20483714 0.18612769 0.081780747 -0.22771655 0.086014405 -0.22771655 -0.30610394
		 0.081039816 0.37054873 -0.22771655 0.47813284 -0.64156115 0.090247884 -0.53647357
		 0.37686604 -0.53647357 -0.19852002 0.94241512 -0.85323584 0.83674514 -0.5479207 0.5262785
		 -0.43709919 0.5262785 -0.85323584 0.83674514 -1.15855026 0.5262785 -1.26937222 0.21581185
		 -0.5479207 0.11014222 -0.85323584 0.21581185 -1.15855026 -0.41205925 3.06299758 -0.65866047
		 3.028759003 -0.61386913 2.72871304 -0.36537403 2.7647717 0.83794105 3.28142381 0.88490629
		 2.97806454 0.32739291 3.19507957 0.078413919 3.14778233 0.12968844 2.84852409 0.37910306
		 2.89377308 -0.16743258 3.1029911 -0.11810721 2.80496454 -0.61386913 2.72871304 -0.36537403
		 2.7647717 0.88490629 2.97806454 0.12968844 2.84852409 0.37910306 2.89377308 -0.11810721
		 2.80496454 -0.58486038 2.52103639 -0.33362219 2.55753469 0.91606063 2.77073193 0.16703269
		 2.64218378 0.41649994 2.68744111 -0.082938947 2.59827495 -0.56405222 2.38147831 -0.31143942
		 2.41577506 0.93675715 2.63700438 0.19081616 2.50350428 0.43975079 2.55205894 -0.059554167
		 2.4570663 -0.51602066 2.055858135 -0.2607654 2.090578318 0.98697507 2.3117342 -0.76754546
		 2.024193525 0.24693462 2.17917967 0.49580193 2.22772408 -0.0054979473 2.13241148
		 0.68783629 2.59802008 0.74127442 2.27326632 0.66595763 2.73120022 0.63131636 2.93797374
		 0.63131636 2.93797374 0.58153015 3.24110579 -0.91000462 2.99585867 -1.16478825 2.96040297
		 -0.86496043 2.69373512 -1.11782289 2.65704346 -0.86496043 2.69373512 -1.11782289
		 2.65704346 -0.83597106 2.48605514 -1.086668491 2.44971061 -0.81567645 2.34979844
		 -1.06597209 2.31598353 -1.015754104 1.99071312 0.41529295 1.70313394 0.20642717 1.70803547
		 0.20382036 1.45578575 0.41333088 1.45228934 -0.0051598102 1.71273637 -0.0070482641
		 1.45913899 -0.21909891 1.71470284 -0.43281659 1.71207058 -0.43077037 1.45866418 -0.21900885
		 1.46054149 0.82755101 1.70246816 0.62150955 1.7005018 0.62143117 1.45041227 0.82935786
		 1.45181489 0.20413281 1.4594928 0.41338155 1.45599663 -0.0066358 1.46284604 -0.43082914
		 1.46237111 -0.21876518 1.46424878 0.62119174 1.45411897 0.82895339 1.45552182 0.20090181
		 1.28591609 0.41084251 1.28241992 -0.0088779479 1.28926933 -0.42825499 1.28879476
		 -0.21856616 1.29067183 0.62099665 1.28054237 0.83116198 1.28194511 0.1997211 1.17084575
		 0.40990272 1.16510534 -0.0096880347 1.17635155 -0.42732432 1.17557216 -0.21849494
		 1.17865479 0.62092388 1.16202283 0.83198041 1.16432595 0.19663841 0.89835751 0.407419
		 0.89261669 -0.011778131 0.90386307 -0.42491868 0.90308362 -0.21831082 0.9061662 0.62073112
		 0.88953424 0.83414596 0.8918373 -0.64097351 1.45516777 -0.64129031 1.45887482 -0.63806313
		 1.28529835 -0.63688087 1.16983175 -0.63378966 0.89734304 -0.84722316 1.16432595 -0.84505749
		 0.8918373 -0.84804183 1.28194511 -0.85025018 1.45552182 -0.84984577 1.45181489 -0.6435684
		 1.70716929 -0.85165238 1.70246816 2.50026298 -1.067691803 2.55963778 -1.069412827
		 -1.73324978 -2.44539738 -1.17092133 -2.41353822 -0.85245216 -2.820611 -0.80853891
		 -2.51961374 -0.3939243 -3.069142818 -0.43095547 -2.52149296 0.098831698 -2.71268296
		 -0.090901561 -2.36317444 0.66619205 -2.49365139 0.22711354 -2.16425562 0.70756769
		 -1.97374415 0.43123251 -1.84659517 1.075500131 -1.60409403 0.53969288 -1.48492014
		 -1.4515692 -2.16466331 -1.36287427 -2.92778063 -2.21438336 -2.073398829 -1.69949722
		 -1.88317943 -0.025851637 0.91919333 0.091580659 0.49070466 0.19758168 0.49423057
		 0.065985352 0.91968477 -0.12490442 0.84647369 -0.018658042 0.41736537 -0.48086056
		 0.25344074 -0.53571039 0.69494897 -1.0044486523 0.41132593 -1.0097395182 -0.053754807
		 -0.79215407 -0.099771917 -0.8092643 0.36792934 -0.90508461 0.072653532 -0.91087282
		 0.5284909 -0.00024086237 -0.044078946 -0.40908355 -0.19558275 -0.78620911 -0.36206204
		 -0.87814307 -0.47920907 -0.68735063 -0.52265394 0.096062124 0.028610528 0.19229084
		 0.029150218;
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
connectAttr "polyTweakUV17.out" "pCube3Shape.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj2.ip";
connectAttr "pCube3Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj3.ip";
connectAttr "pCube3Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj4.ip";
connectAttr "pCube3Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV2.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj5.ip";
connectAttr "pCube3Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj5.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyCylProj6.ip";
connectAttr "pCube3Shape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyCylProj7.ip";
connectAttr "pCube3Shape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel7.ip";
connectAttr "polyTweak1.out" "polyCylProj8.ip";
connectAttr "pCube3Shape.wm" "polyCylProj8.mp";
connectAttr "polyMapDel7.out" "polyTweak1.ip";
connectAttr "polyCylProj8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyCylProj9.ip";
connectAttr "pCube3Shape.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj6.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV17.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Remodeled_hammer_Finished.ma
