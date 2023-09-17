//Maya ASCII 2024 scene
//Name: Remodeled_hammer_Finished.ma
//Last modified: Sat, Sep 16, 2023 05:54:51 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "1A39A431-45BF-9189-7EC8-869EAA1813B8";
createNode transform -s -n "persp";
	rename -uid "BDCE0043-4CD3-C83E-EADE-B8880B3BC64B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6527008097091578 17.70773846587241 11.766480001063957 ;
	setAttr ".r" -type "double3" -33.464389682777536 1414.9999999998324 2.6320153541883096e-15 ;
	setAttr ".rp" -type "double3" 2.2204457845525171e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.0107400490642343e-15 2.6465838430411264e-15 -6.0177672135457961e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66F322D0-4EB5-EBC1-3DC1-499C2FE8A1D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.528800122767908;
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
createNode mesh -n "Hammer_MeshShape" -p "pCube3";
	rename -uid "C84B7B8D-447F-CFDC-9CB0-C6B365B01635";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:115]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[125:128]" "f[134:137]" "f[144:159]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "f[116:124]" "f[129:133]" "f[138:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.49226692318916321 0.49860715866088867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 246 ".uvst[0].uvsp[0:245]" -type "float2" 0.21105444 0.051373959
		 0.26285577 0.053094625 0.24737656 0.51903057 0.19557548 0.51730967 0.12066841 0.51482105
		 0.068867207 0.51310015 0.13614821 0.048885345 0.31465721 0.054815769 0.35211051 0.056059957
		 0.3366313 0.52199566 0.29917789 0.52075136 0.17360115 0.050129533 0.15812182 0.51606536
		 0.37408435 0.52324009 0.85297489 0.10630432 0.3895638 0.057304263 0.86815566 0.15586126
		 0.9035756 0.1680963 0.90573424 0.10820568 0.95849365 0.11010712 0.939785 0.1584428
		 0.017065763 0.51137948 0.87168342 0.057968706 0.9078927 0.048315167 0.94331294 0.060550183
		 0.62299275 0.85533297 0.59019005 0.91038167 0.56642711 0.89200079 0.58541632 0.85651505
		 0.54515183 0.95596659 0.49990797 0.96594918 0.49834752 0.93190205 0.536852 0.91929889
		 0.55184913 0.72892499 0.60411716 0.7659986 0.56927466 0.78011882 0.5375526 0.75534791
		 0.62128496 0.8090322 0.58793831 0.81607854 0.45885146 0.92287433 0.45394087 0.96014678
		 0.40492117 0.91887319 0.42690337 0.89839554 0.80459583 0.20626879 0.8371371 0.20539272
		 0.84491384 0.49378848 0.81420314 0.49461675 0.86967838 0.20451367 0.90243733 0.20371366
		 0.90685999 0.49224186 0.87562501 0.49296069 0.72108126 0.49856949 0.70659757 0.21043253
		 0.73910975 0.2087971 0.75176454 0.4970274 0.77184105 0.20723546 0.78297424 0.49558282
		 0.9381026 0.49200273 0.93520558 0.20350933 0.9677583 0.20339036 0.96882463 0.491889
		 0.40606928 0.80613685 0.36745977 0.80490971 0.36960435 0.76409972 0.41011143 0.76488578
		 0.4441824 0.81242776 0.45000052 0.77197778 0.48945665 0.77992046 0.48142219 0.81990957
		 0.2087611 0.77268326 0.25289071 0.80658364 0.24860752 0.76535809 0.29149187 0.80513144
		 0.28910911 0.76433551 0.32935667 0.76423275 0.32947612 0.80502081 0.21481574 0.81309843
		 0.17762005 0.82079768 0.1693517 0.78085649 0.20800534 0.67281407 0.18612769 0.61314481
		 0.27228343 0.61226344 0.27228343 0.69389606 0.20800534 0.55302787 0.27228343 0.53063083
		 0.35843885 0.61138189 0.33656138 0.55171287 0.33656138 0.67149895 0.51440907 0.64310491
		 0.53570461 0.58157539 0.59827244 0.55924153 0.59827244 0.64310491 0.53570461 0.70463502
		 0.59827244 0.72696841 0.66084075 0.58157539 0.68213618 0.64310491 0.66084075 0.70463502
		 0.4736883 0.330791 0.47252697 0.29140234 0.52053457 0.29047799 0.5214625 0.33021021
		 0.47257328 0.53163218 0.52115566 0.53095961 0.47258118 0.44967651 0.47339487 0.4095726
		 0.52145064 0.4096806 0.52096796 0.44979858 0.47390017 0.37002301 0.52171218 0.36985993
		 0.52053457 0.29047799 0.5214625 0.33021021 0.52115566 0.53095961 0.52145064 0.4096806
		 0.52096796 0.44979858 0.52171218 0.36985993 0.55371088 0.28952694 0.55464208 0.3296988
		 0.55433428 0.53035259 0.55463773 0.41006589 0.55415553 0.45019221 0.55489665 0.36989594
		 0.57603967 0.28909278 0.57735085 0.32942128 0.57575017 0.53005505 0.57690799 0.41011953
		 0.57589698 0.45024967 0.57755119 0.36982083 0.62812412 0.28799975 0.62943876 0.32875168
		 0.62783772 0.52931201 0.62643099 0.24791038 0.62900382 0.41032219 0.62799239 0.45044184
		 0.62964368 0.36969304 0.57526797 0.49017906 0.62736076 0.48995233 0.55390692 0.49027777
		 0.52072293 0.49032569 0.52072293 0.49032569 0.47210163 0.49055266 0.47103167 0.25130868
		 0.46984398 0.21061134 0.51937032 0.25036907 0.51842642 0.20993853 0.51937032 0.25036907
		 0.51842642 0.20993853 0.55254632 0.24941468 0.55160522 0.20933127 0.57434583 0.24898815
		 0.57302094 0.2090342 0.6251086 0.20829093 0.53458953 0.03347528 0.57449162 0.03253901
		 0.5749895 0.080728769 0.53496444 0.08139658 0.61491334 0.031640768 0.61527401 0.080088258
		 0.65578425 0.03126514 0.69661319 0.031768203 0.69622231 0.080178976 0.65576708 0.079820275
		 0.45583141 0.033602238 0.4951939 0.033978105 0.49520868 0.081755638 0.4554866 0.081487656
		 0.57492977 0.080020666 0.53495455 0.080688596 0.61519539 0.079380155 0.69623339 0.079470754
		 0.65572053 0.079112291 0.4952544 0.081047058 0.45556366 0.080779314 0.57554698 0.11318088
		 0.53543985 0.11384869 0.61562365 0.11254036 0.69574189 0.11263132 0.65568262 0.11227226
		 0.49529171 0.11420751 0.4551419 0.11393964 0.57577264 0.13516378 0.53561956 0.13626051
		 0.61577833 0.134112 0.69556379 0.13426113 0.65566885 0.13367212 0.49530566 0.13684964
		 0.45498526 0.13640964 0.57636154 0.18722057 0.53609383 0.18831712 0.61617768 0.18616867
		 0.69510436 0.18631762 0.65563363 0.18572867 0.49534249 0.18890619 0.45457155 0.18846625
		 0.73637956 0.080846786 0.73644006 0.080138564 0.73582357 0.11329913 0.73559761 0.13535786
		 0.73500717 0.18741429 0.77578175 0.13640964 0.77536809 0.18846625 0.77593809 0.11393964
		 0.77636009 0.080779314 0.77628291 0.081487656 0.73687518 0.032704353 0.77662802 0.033602238
		 0.084346533 0.04716444 0.032544851 0.045443416 0.8743881 0.61449051 0.84144783 0.66515803
		 0.86238062 0.71651268 0.83201027 0.70455766 0.86108381 0.77245951 0.81205934 0.73982
		 0.80162436 0.79934597 0.7791903 0.76304746 0.75098622 0.84050512 0.74371612 0.78205967
		 0.7003659 0.81664562 0.70325488 0.78413546 0.64633149 0.83120489 0.66379333 0.7749573
		 0.83323133 0.62575841 0.89956689 0.67469358 0.86539245 0.54985857 0.82023382 0.58766627
		 0.14929423 0.90087855 0.082426697 0.90699899 0.083107501 0.84484857 0.14773068 0.84312677
		 0.14919683 0.78422296 0.083772659 0.78411645 0.084426314 0.72445357 0.14886218 0.72515947
		 0.15031505 0.6071955 0.085745096 0.6040585 0.086425781 0.54190832 0.15314353 0.5494917
		 0.085079789 0.66479051 0.15049052 0.66611737 0.018361866 0.78278995 0.019990385 0.72374773
		 0.019655585 0.664684 0.021121979 0.60578024 0.01955843 0.54802823 0.015709221 0.89941543
		 0.018537581 0.841712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.72841901 11.8627615 0.59781086 0.72841895 11.8627615 0.59781086
		 -0.72841871 13.058381081 0.59781086 0.72841895 13.058382034 0.59781086 -0.72841871 13.058382034 -0.59781086
		 0.72841895 13.058382034 -0.59781086 -0.72841901 11.8627615 -0.5978108 0.72841895 11.8627615 -0.59781086
		 1.29214156 12.034152985 -0.4264195 1.29214156 12.034152985 0.4264195 1.29214156 12.88698959 -0.4264195
		 1.29214156 12.88698959 0.4264195 -1.29214156 12.034152985 -0.42641956 -1.29214156 12.034152985 0.42641947
		 -1.29214168 12.88698959 0.42641953 -1.29214168 12.88698959 -0.42641953 1.29214156 12.034152985 -0.4264195
		 1.29214156 12.034152985 0.4264195 1.29214156 12.88698959 -0.4264195 1.29214156 12.88698959 0.4264195
		 -1.28384328 12.033369064 -0.42641956 -1.28384328 12.033369064 0.42641947 -1.2838434 12.88620567 0.42641953
		 -1.2838434 12.88620567 -0.42641953 1.68023849 12.034152985 -0.4264195 1.68023849 12.034152985 0.4264195
		 1.68023849 12.88698959 -0.4264195 1.68023849 12.88698959 0.4264195 -1.67194021 12.033369064 -0.42641956
		 -1.67194021 12.033369064 0.42641947 -1.67194033 12.88620567 0.42641953 -1.67194021 12.88620567 -0.42641953
		 1.93796492 11.76041603 -0.70015597 1.93796492 11.76041603 0.70015597 1.93796492 13.1607275 -0.70015597
		 1.93796492 13.1607275 0.70015597 -1.92966664 11.75963211 -0.70015597 -1.92966676 11.75963211 0.70015585
		 -1.92966652 13.15994263 0.70015597 -1.92966652 13.15994263 -0.70015585 2.54721689 11.76041603 -0.70015597
		 2.54721689 11.76041603 0.70015597 2.54721689 13.1607275 -0.70015597 2.54721689 13.1607275 0.70015597
		 -2.53891897 11.75963211 -0.70015597 -2.53891897 11.75963211 0.70015585 -2.53891897 13.15994263 0.70015597
		 -2.53891873 13.15994263 -0.70015585 2.54721713 11.76041603 -0.70015597 2.54721713 11.76041603 0.70015597
		 2.54721713 13.1607275 -0.70015597 2.54721713 13.1607275 0.70015597 -2.54721713 11.76041603 -0.70015597
		 -2.54721713 11.76041603 0.70015597 -2.54721713 13.1607275 0.70015597 -2.54721713 13.1607275 -0.70015597
		 2.54721689 13.39903069 0 1.93796492 13.39903069 0 1.68023849 13.032126427 0 1.29214156 13.032126427 0
		 1.29214156 13.032126427 0 0.72841895 13.26185226 0 -0.72841936 13.26185131 5.9604645e-08
		 -1.29214156 13.032126427 2.9802322e-08 -1.28384328 13.031342506 2.9802322e-08 -1.67194009 13.031342506 2.9802322e-08
		 -1.92966652 13.39824677 0 -2.53891873 13.39824581 0 -2.54721713 13.39903069 0 -2.54721761 11.52211285 0
		 -2.53891921 11.52132893 0 -1.92966664 11.52132893 0 -1.67194009 11.88823223 -5.9604645e-08
		 -1.2838434 11.88823223 -5.9604645e-08 -1.29214168 11.88901615 -5.9604645e-08 -0.72841895 11.65929222 -1.1920929e-07
		 0.72841895 11.65929222 0 1.29214156 11.88901711 0 1.29214156 11.88901711 0 1.68023849 11.88901711 0
		 1.93796492 11.52211285 0 2.54721689 11.52211285 0 2.54721713 11.52211285 0 2.54721713 13.39903069 0
		 2.54721689 12.46057129 0.95429504 1.93796492 12.46057129 0.95429504 1.68023849 12.46057129 0.58119911
		 1.29214156 12.46057129 0.58119911 1.29214156 12.46057129 0.58119911 0.72841895 12.46057224 0.81480122
		 -0.72841883 12.46057224 0.81480128 -1.29214156 12.46057129 0.58119911 -1.28384328 12.45978642 0.58119911
		 -1.67194021 12.45978642 0.58119911 -1.92966664 12.45978642 0.9542951 -2.53891897 12.45978642 0.9542951
		 -2.54721713 12.46057129 0.95429504 -2.54721713 12.46057129 0 -2.54721713 12.46057129 -0.95429504
		 -2.53891897 12.45978642 -0.95429504 -1.92966652 12.45978642 -0.95429504 -1.67194021 12.45978642 -0.58119911
		 -1.28384328 12.45978642 -0.58119911 -1.29214156 12.46057034 -0.58119911 -0.72841889 12.46057224 -0.81480122
		 0.72841895 12.46057224 -0.81480122 1.29214156 12.46057129 -0.58119911 1.29214156 12.46057129 -0.58119911
		 1.68023849 12.46057129 -0.58119911 1.93796492 12.46057129 -0.95429504 2.54721689 12.46057129 -0.95429504
		 2.54721713 12.46057129 -0.95429504 2.54721713 12.46057129 0 2.54721713 12.46057129 0.95429504
		 0 13.13467598 0.67410457 0 13.36411285 0 0 13.13467598 -0.67410457 0 12.46057224 -0.9187876
		 0 11.78646755 -0.67410457 0 11.78646755 0.67410457 0 12.46057224 0.9187876 -0.68332481 0.0081255436 0.49999988
		 0.68332505 0.0081255436 0.49999988 -0.68332481 6.51229286 0.49999988 0.68332505 6.51229286 0.49999988
		 -0.68332481 6.51229286 -0.50000006 0.68332505 6.51229286 -0.50000006 -0.68332481 0.0081255436 -0.50000006
		 0.68332505 0.0081255436 -0.50000006 -0.41053993 6.82463646 0.4105399 0.41053993 6.82463646 0.4105399
		 0.41053993 6.82463646 -0.4105399 -0.41053993 6.82463646 -0.4105399 -0.41053993 11.3099699 0.4105399
		 0.41053993 11.3099699 0.4105399 0.41053993 11.3099699 -0.4105399 -0.41053993 11.3099699 -0.4105399
		 0 6.82463646 -0.60477412 0 6.51229286 -0.7365604 0 0.0081255436 -0.7365604 0 0.0081255436 0.73656011
		 0 6.51229286 0.73656011 0 6.82463646 0.60477412 0 11.3099699 0.60477412 0 11.3099699 -0.60477412
		 0.6117112 6.82463646 0 0.6117112 11.3099699 0 -0.6117112 11.3099699 0 -0.6117112 6.82463646 0
		 -0.83611572 6.51229286 -1.1920929e-07 -0.83611572 0.0081255436 -1.1920929e-07 0 0.0081269741 0
		 0.83611572 0.0081255436 -1.1920929e-07 0.83611572 6.51229286 -1.1920929e-07 -0.38209221 10.84970093 0.4105399
		 -0.52859569 10.84970093 0 -0.38209221 10.84970093 -0.4105399 0 10.84970093 -0.60477412
		 0.38209221 10.84970093 -0.4105399 0.52859569 10.84970093 0 0.38209221 10.84970093 0.4105399
		 0 10.84970093 0.60477412;
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
		mu 0 4 225 226 227 228
		f 4 1 225 224 -7
		mu 0 4 229 230 231 232
		f 4 205 231 -4 -203
		mu 0 4 233 234 235 236
		f 4 -159 161 221 -100
		mu 0 4 79 80 81 82
		f 4 133 104 189 188
		mu 0 4 88 89 90 91
		f 4 -148 149 148 -14
		mu 0 4 97 98 99 100
		f 4 -205 207 206 -13
		mu 0 4 140 141 143 142
		f 4 -8 17 18 118
		mu 0 4 103 104 105 106
		f 4 -6 13 19 173
		mu 0 4 107 97 100 108
		f 4 145 21 -144 146
		mu 0 4 151 152 153 154
		f 4 4 177 -25 -22
		mu 0 4 152 155 156 153
		f 4 6 122 -27 -24
		mu 0 4 157 158 159 160
		f 4 202 20 -201 203
		mu 0 4 161 162 163 164
		f 4 -149 151 150 -30
		mu 0 4 100 99 109 110
		f 4 -207 209 208 -29
		mu 0 4 142 143 145 144
		f 4 -19 33 34 116
		mu 0 4 106 105 112 113
		f 4 -20 29 35 171
		mu 0 4 108 100 110 114
		f 4 143 37 -142 144
		mu 0 4 154 153 165 166
		f 4 24 179 -41 -38
		mu 0 4 153 156 167 165
		f 4 26 124 -43 -40
		mu 0 4 160 159 168 169
		f 4 200 36 -199 201
		mu 0 4 164 163 170 171
		f 4 -151 153 152 -46
		mu 0 4 110 109 115 116
		f 4 -209 211 210 -45
		mu 0 4 144 145 147 146
		f 4 -35 49 50 114
		mu 0 4 113 112 118 119
		f 4 -36 45 51 169
		mu 0 4 114 110 116 120
		f 4 141 53 -140 142
		mu 0 4 166 165 172 173
		f 4 40 181 -57 -54
		mu 0 4 165 167 174 172
		f 4 42 126 -59 -56
		mu 0 4 169 168 175 176
		f 4 198 52 -197 199
		mu 0 4 171 170 177 178
		f 4 -153 155 154 -62
		mu 0 4 116 115 121 122
		f 4 -211 213 212 -61
		mu 0 4 146 147 149 148
		f 4 -51 65 66 112
		mu 0 4 119 118 124 125
		f 4 -52 61 67 167
		mu 0 4 120 116 122 126
		f 4 139 69 -138 140
		mu 0 4 173 172 179 180
		f 4 56 183 -73 -70
		mu 0 4 172 174 181 179
		f 4 58 128 -75 -72
		mu 0 4 176 175 182 183
		f 4 196 68 -195 197
		mu 0 4 178 177 184 185
		f 4 -155 157 156 -78
		mu 0 4 122 121 127 128
		f 4 -213 215 214 -77
		mu 0 4 148 149 150 130
		f 4 -67 81 82 110
		mu 0 4 125 124 131 132
		f 4 -68 77 83 165
		mu 0 4 126 122 128 133
		f 4 137 85 -136 138
		mu 0 4 180 179 186 187
		f 4 72 185 -89 -86
		mu 0 4 179 181 188 186
		f 4 74 130 -91 -88
		mu 0 4 183 182 189 190
		f 4 194 84 -193 195
		mu 0 4 185 184 191 192
		f 4 -157 159 158 -94
		f 4 -215 217 216 -93
		f 4 162 -83 97 98
		f 4 222 -84 93 99
		f 4 135 101 -134 136
		f 4 88 187 -105 -102
		f 4 90 132 -107 -104
		f 4 192 100 -191 193
		f 4 -110 -111 108 -80
		mu 0 4 134 125 132 135
		f 4 -112 -113 109 -64
		mu 0 4 136 119 125 134
		f 4 -114 -115 111 -48
		mu 0 4 137 113 119 136
		f 4 -116 -117 113 -32
		mu 0 4 138 106 113 137
		f 4 -118 -119 115 -16
		mu 0 4 139 103 106 138
		f 4 -225 227 -3 -120
		mu 0 4 232 231 237 238
		f 4 -123 119 25 -122
		mu 0 4 159 158 203 193
		f 4 -125 121 41 -124
		mu 0 4 168 159 193 194
		f 4 -127 123 57 -126
		mu 0 4 175 168 194 195
		f 4 -129 125 73 -128
		mu 0 4 182 175 195 196
		f 4 -131 127 89 -130
		mu 0 4 189 182 196 197
		f 4 -133 129 105 -132
		f 4 102 -189 191 190
		mu 0 4 92 88 91 93
		f 4 86 -137 -103 -101
		f 4 70 -139 -87 -85
		mu 0 4 184 180 187 191
		f 4 54 -141 -71 -69
		mu 0 4 177 173 180 184
		f 4 38 -143 -55 -53
		mu 0 4 170 166 173 177
		f 4 22 -145 -39 -37
		mu 0 4 163 154 166 170
		f 4 10 -147 -23 -21
		mu 0 4 162 151 154 163
		f 4 -150 -12 12 14
		mu 0 4 99 98 140 142
		f 4 -152 -15 28 30
		mu 0 4 109 99 142 144
		f 4 -154 -31 44 46
		mu 0 4 115 109 144 146
		f 4 -156 -47 60 62
		mu 0 4 121 115 146 148
		f 4 -158 -63 76 78
		mu 0 4 127 121 148 130
		f 4 -160 -79 92 94
		f 4 -162 -95 -217 219
		mu 0 4 81 80 83 84
		f 4 -109 -163 160 -96
		f 4 -165 -166 163 -82
		mu 0 4 124 126 133 131
		f 4 -167 -168 164 -66
		mu 0 4 118 120 126 124
		f 4 -169 -170 166 -50
		mu 0 4 112 114 120 118
		f 4 -171 -172 168 -34
		mu 0 4 105 108 114 112
		f 4 -173 -174 170 -18
		mu 0 4 104 107 108 105
		f 4 -234 235 -2 -175
		mu 0 4 228 227 230 229
		f 4 -178 174 23 -177
		mu 0 4 156 155 157 160
		f 4 -180 176 39 -179
		mu 0 4 167 156 160 169
		f 4 -182 178 55 -181
		mu 0 4 174 167 169 176
		f 4 -184 180 71 -183
		mu 0 4 181 174 176 183
		f 4 -186 182 87 -185
		mu 0 4 188 181 183 190
		f 4 -188 184 103 -187
		f 4 -190 186 106 134
		mu 0 4 91 90 94 95
		f 4 -192 -135 131 107
		mu 0 4 93 91 95 96
		f 4 91 -194 -108 -106
		f 4 75 -196 -92 -90
		mu 0 4 196 198 199 197
		f 4 59 -198 -76 -74
		mu 0 4 195 200 198 196
		f 4 43 -200 -60 -58
		mu 0 4 194 201 200 195
		f 4 27 -202 -44 -42
		mu 0 4 193 202 201 194
		f 4 8 -204 -28 -26
		mu 0 4 203 204 202 193
		f 4 2 229 -206 -9
		mu 0 4 238 237 234 233
		f 4 -208 -10 15 16
		mu 0 4 102 101 139 138
		f 4 -210 -17 31 32
		mu 0 4 111 102 138 137
		f 4 -212 -33 47 48
		mu 0 4 117 111 137 136
		f 4 -214 -49 63 64
		mu 0 4 123 117 136 134
		f 4 -216 -65 79 80
		mu 0 4 129 123 134 135
		f 4 -218 -81 95 96
		f 4 -219 -220 -97 -161
		mu 0 4 85 81 84 86
		f 4 -222 218 -99 -221
		mu 0 4 82 81 85 87
		f 4 -164 -223 220 -98
		f 4 223 7 120 -226
		mu 0 4 230 239 240 231
		f 4 -228 -121 117 -227
		mu 0 4 237 231 240 241
		f 4 -230 226 9 -229
		mu 0 4 234 237 241 242
		f 4 -232 228 204 -231
		mu 0 4 235 234 242 243
		f 4 -235 232 5 175
		mu 0 4 227 226 244 245
		f 4 -236 -176 172 -224
		mu 0 4 230 227 245 239
		f 4 236 272 -238 -241
		mu 0 4 0 1 2 3
		f 4 238 268 -240 -245
		mu 0 4 4 5 205 6
		f 4 290 289 -237 -288
		mu 0 4 17 18 19 20
		f 4 -292 294 -244 -242
		mu 0 4 7 8 9 10
		f 4 287 240 242 288
		mu 0 4 11 0 3 12
		f 4 237 274 -251 -249
		mu 0 4 25 26 27 28
		f 4 243 295 -253 -250
		mu 0 4 29 30 31 32
		f 4 -239 253 254 266
		mu 0 4 33 34 35 36
		f 4 -243 248 255 286
		mu 0 4 37 25 28 38
		f 4 250 276 311 -257
		mu 0 4 43 44 45 46
		f 4 252 281 308 -258
		mu 0 4 47 48 49 50
		f 4 301 -255 261 302
		mu 0 4 51 52 53 54
		f 4 -256 256 298 297
		mu 0 4 55 43 46 56
		f 4 -266 -267 264 -252
		mu 0 4 40 41 42 39
		f 4 -269 265 245 -268
		mu 0 4 205 5 21 206
		f 4 -290 292 291 -270
		mu 0 4 19 18 23 24
		f 4 -273 269 241 -272
		mu 0 4 2 1 7 10
		f 4 -275 271 249 -274
		mu 0 4 27 26 29 32
		f 4 -277 273 257 310
		mu 0 4 45 44 47 50
		f 4 -265 -302 304 -260
		mu 0 4 58 59 60 57
		f 4 279 259 306 -282
		mu 0 4 48 58 57 49
		f 4 -284 -298 300 -262
		mu 0 4 53 55 56 54
		f 4 -286 -287 283 -254
		mu 0 4 34 37 38 35
		f 4 246 -289 285 244
		mu 0 4 6 11 12 4
		f 4 239 270 -291 -247
		mu 0 4 16 14 18 17
		f 4 -293 -271 267 247
		mu 0 4 23 18 14 22
		f 4 -295 -248 -246 -294
		mu 0 4 9 8 15 13
		f 4 -296 293 251 -280
		mu 0 4 31 30 40 39
		f 4 -299 296 263 284
		mu 0 4 61 62 63 64
		f 4 -301 -285 282 -300
		mu 0 4 65 61 64 66
		f 4 278 -303 299 262
		mu 0 4 67 68 65 66
		f 4 -305 -279 277 -304
		mu 0 4 76 77 78 69
		f 4 -307 303 -281 -306
		mu 0 4 70 76 69 71
		f 4 -309 305 -261 -308
		mu 0 4 72 70 71 73
		f 4 -310 -311 307 -276
		mu 0 4 74 75 72 73
		f 4 -312 309 -259 -297
		mu 0 4 62 75 74 63
		f 4 230 314 -278 -314
		mu 0 4 207 222 208 221
		f 4 11 315 280 -315
		mu 0 4 222 209 210 208
		f 4 147 316 260 -316
		mu 0 4 209 211 212 210
		f 4 -233 312 275 -317
		mu 0 4 211 213 214 212
		f 4 -1 317 258 -313
		mu 0 4 213 215 216 214
		f 4 -146 318 -264 -318
		mu 0 4 215 217 218 216
		f 4 -11 319 -283 -319
		mu 0 4 217 219 220 218
		f 4 3 313 -263 -320
		mu 0 4 223 207 221 224;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		4 0 
		5 0 
		6 0 
		205 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3202FF05-4010-9E11-BCBC-34BF6CFBD035";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "37FA43FD-4504-7FC8-168E-1AB88B4B6426";
createNode displayLayer -n "defaultLayer";
	rename -uid "400A4E62-4924-C1F7-C250-14A3E03E6F5B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0EF7760-4CBD-104D-8BCA-5AA2BFC90104";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B10ECAE0-4A6C-8AF3-69CB-32B37CD34E75";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3CB84C7-4E05-71E5-55CC-6991232A70B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69908647-4E39-B4AB-7B8E-5FA7F47F2AA4";
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 837\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 938\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 938\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 938\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "45773EC7-4B27-2B7E-0004-04B1E74B995E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "917E38CC-4033-D02C-EA86-9B83561066CE";
createNode lambert -n "Hammer_Wood_mat";
	rename -uid "087ED43E-4F9D-E558-B371-738DA056DA23";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BDF695F1-4501-C10D-498D-4894275DDA63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "46E2EEF2-4F0E-DA3E-C6E8-5A8CBF857C98";
createNode groupId -n "groupId7";
	rename -uid "6C2174BB-40AD-03EE-2F2B-9D832D3EE386";
	setAttr ".ihi" 0;
createNode lambert -n "Hammer_Handle_Mat";
	rename -uid "8E6D9C15-4F5D-5E4F-45D1-A1846345F1D9";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "063C823E-45A1-F127-297F-09A8704DA6F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7FF14B76-4642-E01C-71DD-DFAD94708530";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "93CBDC60-4075-FB29-8C47-AFB37A6A567F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode groupId -n "groupId8";
	rename -uid "DF36D5BB-4C02-D73D-75C6-2F935A91660E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E909E5DC-49D6-1A2D-6D7B-708BE627DA7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E27805BC-41B7-93E1-CCF1-A8A6E950626E";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "groupId8.id" "Hammer_MeshShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "Hammer_MeshShape.iog.og[2].gco";
connectAttr "groupId9.id" "Hammer_MeshShape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "Hammer_MeshShape.iog.og[3].gco";
connectAttr "groupId10.id" "Hammer_MeshShape.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "Hammer_MeshShape.iog.og[4].gco";
connectAttr "groupId7.id" "Hammer_MeshShape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatt.oc" "lambert2SG.ss";
connectAttr "Hammer_MeshShape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Hammer_MeshShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatt.msg" "materialInfo1.m";
connectAttr "Hammer_Wood_mat.oc" "lambert3SG.ss";
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Hammer_Wood_mat.msg" "materialInfo2.m";
connectAttr "Hammer_Handle_Mat.oc" "lambert4SG.ss";
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Hammer_Handle_Mat.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Wood_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Handle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Remodeled_hammer_Finished.ma
