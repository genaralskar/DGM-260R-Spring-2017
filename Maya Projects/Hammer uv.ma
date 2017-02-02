//Maya ASCII 2017 scene
//Name: Hammer uv.ma
//Last modified: Wed, Feb 01, 2017 07:06:04 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "00768932-4D40-E2A7-1D84-999A499740A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16746226663435643 8.4484947008014899 10.607677525340783 ;
	setAttr ".r" -type "double3" 703.46164728402834 1434.5999999998869 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2208FDC7-4D21-FFF0-9286-3CA271C45FF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.782602793494064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8803E4F4-4B52-D8AE-8FA0-5F9A80364578";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A24D4FDC-4810-71FC-146C-F7889D7EEAC0";
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
	rename -uid "FD7C1DE3-461B-FF4E-2BF3-C0941AAA4954";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28512876546824129 1.6669066288912529 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75D6A544-44F6-F57D-FF74-6AB5AA5424C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.235391580911203;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B8A8173B-44CC-B428-130D-109EE3402150";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.0220806485936755 -0.053493777964670114 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD3FB6F-4F42-46E1-112E-0CB6794B80CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.308130344809118;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "9B1B7923-4DD4-8C41-6724-3BB9D3781EA4";
	setAttr ".t" -type "double3" 0 0.50248392118993235 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "363EE95F-4FC1-C74D-E2C0-D79707C5AB3C";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "3E3E725D-4477-F468-70F3-B08B7D55F2AD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "03C6AB73-45D4-5080-2F7F-B98D76EF2C84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[168:187]" -type "float3"  0.061932489 -0.033724077 
		-0.024504337 0.019868199 -0.033724077 -0.024504337 0.019868199 -0.033724077 -0.061932489 
		0.046520568 -0.033724077 -0.046520568 -0.0026213692 -0.033724077 -0.061932489 -0.0026213692 
		-0.033724077 -0.024504337 -0.02475388 -0.033724077 -0.024504337 -0.02475388 -0.033724077 
		-0.061932489 -0.061932489 -0.033724077 -0.024504337 -0.046520568 -0.033724077 -0.046520568 
		0.061932489 -0.033724077 0.026768293 0.019868199 -0.033724077 0.026768293 -0.0026213692 
		-0.033724077 0.026768293 -0.02475388 -0.033724077 0.026768293 -0.061932489 -0.033724077 
		0.026768293 0.046520568 -0.033724077 0.046520568 0.019868199 -0.033724077 0.061932489 
		-0.0026213692 -0.033724077 0.061932489 -0.02475388 -0.033724077 0.061932489 -0.046520568 
		-0.033724077 0.046520568;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "56970D3B-4A62-155E-4415-29B58E3B3B33";
	setAttr ".t" -type "double3" 0.45667775139702027 0 -1.0140283088700303e-016 ;
createNode transform -n "transform3" -p "|pCube1|polySurface2";
	rename -uid "514EABC4-4674-AA1A-AF4A-1A8927B2B991";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "BB94A125-4635-76E3-71F1-B59E01D001B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50529074668884277 0.42902714014053345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "6FDDFA64-43B3-5A64-BF27-FD8C67E1BA90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "6FDFBC8E-46D2-8250-764F-73B77ACDF89D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48259511590003967 0.42902714014053345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "DB2112DA-4432-F250-E113-FB8A5BFA0FA3";
	setAttr ".rp" -type "double3" -0.11696565151214589 4.555083232064872 0 ;
	setAttr ".sp" -type "double3" -0.11696565151214589 4.555083232064872 0 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "392638C0-4860-B044-EF93-46840B570AE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45001311600208282 0.43190132578214008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle1";
	rename -uid "61869A68-47C6-04DE-CB49-DB998A4C7859";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "EE079692-480C-FC44-A6FC-EC8EB277C66C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1BC6947C-4445-94F2-E820-EFAF1B4937D5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB745A3C-4BCC-E4FB-7402-9BB706DE5DD2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95B433BB-4FA1-F4AA-7881-B7B689411AF3";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D9F4208-4626-CD3A-C69B-5EABECDF4233";
createNode displayLayer -n "defaultLayer";
	rename -uid "0699FDCB-4D01-9801-24B9-35B3C380D9AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0699E65-45C9-A0B3-C269-D5B58AD9D4C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17B4EC19-4B8D-C27D-9F9E-919ADFFCDB66";
	setAttr ".g" yes;
createNode renderLayerManager -n "Hammer_renderLayerManager";
	rename -uid "153C55A3-4F58-714C-E089-C38AA0B5DE6B";
createNode renderLayer -n "Hammer_defaultRenderLayer";
	rename -uid "71EC3220-4158-7AEB-0CFC-3796B2E43016";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C626D7E0-4A71-3804-0672-18B493FE179A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F69244D0-4E24-83DC-9008-4CAF6B0F7917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.076802343130111694;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EBF16F7A-4085-8794-8A84-718FAD1E4D7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 2.51775312 0 0 2.51775312
		 0 0 2.51775312 0 0 2.51775312 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "16CBF9F2-4FF3-0CCA-AADF-60A3F6C75767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.084218345582485199;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4B3FFA7B-44E3-00B3-8287-DAABF9F766D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.90868544578552246;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6238DD6D-45B7-C593-62CC-4FA9B6D1FE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.90168893337249756;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B338336C-4C35-4D36-1F0B-A2BCD49F09EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.3395979106426239;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "05FB0920-44E5-1061-1D48-D7834453B81F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -0.11876592 0 0.11876592 ;
	setAttr ".tk[13]" -type "float3" 0.11876592 0 0.11876592 ;
	setAttr ".tk[14]" -type "float3" 0.11876592 0 -0.11876592 ;
	setAttr ".tk[15]" -type "float3" -0.11876592 0 -0.11876592 ;
	setAttr ".tk[20]" -type "float3" -0.1443691 0 0.1443691 ;
	setAttr ".tk[21]" -type "float3" 0.1443691 0 0.1443691 ;
	setAttr ".tk[22]" -type "float3" 0.1443691 0 -0.1443691 ;
	setAttr ".tk[23]" -type "float3" -0.1443691 0 -0.1443691 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "51F62D32-4ACD-E9A1-38E3-C3B903968B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[22]" "e[30]" "e[38]" "e[44:45]" "e[47]" "e[49]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.54549765586853027;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "613DA152-4C06-0D64-ACE2-FF8D96BD754C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[50]" "e[62]" "e[74]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.30216893553733826;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "87EA2217-4290-560F-A235-CDB4CC9B89BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:11]" "e[16]" "e[24]" "e[32]" "e[40]" "e[62]" "e[86]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.59318041801452637;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E0F9053F-4FF7-07C3-6C5E-9781F7E2E4DA";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026255444 3.520237 -0.01216653 ;
	setAttr ".rs" 59833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22650381922721863 3.5202368070084136 -0.45813614130020142 ;
	setAttr ".cbx" -type "double3" 0.2790147066116333 3.5202370454269927 0.43380308151245117 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "492471AF-4D5E-9FB1-0028-49965DAB9A78";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[24:79]" -type "float3"  -0.040517572 0 0.12630002
		 -0.053140014 0 0.16564628 -0.053140014 0 0.16564628 -0.053140014 0 -0.16564628 -0.053140014
		 0 -0.16564628 -0.040517569 0 -0.12630002 -0.037796456 0 -0.11781788 -0.053140014
		 0 -0.16564628 -0.053140014 0 -0.16564628 -0.053140014 0 0.16564628 -0.053140014 0
		 0.16564628 -0.03779646 0 0.11781787 0.050481036 0 0.12630002 0.066207394 0 0.16564628
		 0.066207401 0 0.16564628 0.066207401 0 -0.16564628 0.066207394 0 -0.16564628 0.050481036
		 0 -0.12630002 0.047090799 0 -0.11781788 0.066207394 0 -0.16564628 0.066207394 0 -0.16564628
		 0.066207394 0 0.16564628 0.066207394 0 0.16564628 0.047090799 0 0.11781787 0.12630002
		 0 0.049972124 0.16564628 0 0.065539956 0.16564628 0 0.065539956 0.07916899 0 0.23597205
		 -0.066101767 0 0.23597205 -0.16564628 0 0.065539956 -0.16564628 0 0.065539956 -0.12630002
		 0 0.049972124 -0.11781788 0 0.046616074 -0.16564628 0 0.065539956 -0.16564628 0 0.065539956
		 -0.053140014 0 0.065539956 0.066207394 0 0.065539956 0.16564628 0 0.065539956 0.16564628
		 0 0.065539956 0.11781788 0 0.046616074 0.12630002 0 -0.054589063 0.16564628 0 -0.071595192
		 0.16564628 0 -0.071595192 0.07916899 0 -0.24202746 -0.066101767 0 -0.24202746 -0.16564628
		 0 -0.071595192 -0.16564628 0 -0.071595199 -0.12630002 0 -0.054589063 -0.11781788
		 0 -0.050922927 -0.16564628 0 -0.071595199 -0.16564628 0 -0.071595199 -0.053140014
		 0 -0.071595199 0.066207394 0 -0.071595199 0.16564628 0 -0.071595199 0.16564628 0
		 -0.071595192 0.11781788 0 -0.050922927;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AAD87155-49C9-0638-84B5-1ABA7D8539CC";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01216653 8.0091906 -0.026255444 ;
	setAttr ".rs" 33971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45813614130020147 8.0091901589829018 -0.27901470661163341 ;
	setAttr ".cbx" -type "double3" 0.43380308151245123 8.0091901589829018 0.22650381922721871 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A9B0AB3A-4D4E-30D3-22B0-03A768F925FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 4.48895311 0 0 4.48895311
		 0 0 4.48895311 0 0 4.48895311 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3F3A2840-431E-F87B-F772-2AAFEF4B8209";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01216653 8.1813641 -0.026255444 ;
	setAttr ".rs" 43338;
	setAttr ".lt" -type "double3" 0 7.5107425646395211e-019 0.78463253774153863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73789560794830333 8.1813636590439369 -0.43757212162017839 ;
	setAttr ".cbx" -type "double3" 0.71356254816055309 8.1813636590439369 0.38506123423576372 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "77D121F7-4019-9FF7-0F0E-4993D80590BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -0.15855742 0.1721728 0.27975947
		 -0.15855742 0.1721728 -0.27975947 0.15855743 0.1721728 0.27975947 0.15855743 0.1721728
		 -0.27975947;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A5C3D9EB-43D3-CBBB-34B5-DB8DF6BFB020";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80057156 8.5931187 -0.026255444 ;
	setAttr ".rs" 47518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80057156085968006 8.1813641358810951 -0.48688566684722884 ;
	setAttr ".cbx" -type "double3" 0.80057156085968029 9.0048738290268471 0.4343747794628145 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DB84BC94-43E4-7014-2C43-5EB71FB4AB13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  -0.049313545 0 0.08700902
		 -0.049313545 0 -0.08700902 0.049313549 0 0.08700902 0.049313549 0 -0.08700902 -0.049313545
		 0.038878269 0.08700902 -0.049313545 0.038878269 -0.08700902 0.049313549 0.038878269
		 0.08700902 0.049313549 0.038878269 -0.08700902;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "42A4DDE5-4EDB-593E-3392-F391EEC92714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[44:45]" "e[47]" "e[49]" "e[59]" "e[61]" "e[63]" "e[65]" "e[75]" "e[77]" "e[79]" "e[81]" "e[100]" "e[116]" "e[132]" "e[148]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[182]" "e[186]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.49599906802177429;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DA275198-4D27-41F2-6934-D88328E66CD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  -0.17904082 0.16004361 0 0.17904082
		 0.16004361 0 -0.17904082 -0.16004366 0 0.17904082 -0.16004366 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F3E9C420-46F2-699E-C2F1-FAA381FF2444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[172:173]" "e[175]" "e[177]" "e[184]" "e[187]" "e[190]" "e[232]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.49970367550849915;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1CA6DD4B-4FF8-9D20-2560-9E809621856A";
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[94]" "f[118:119]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80057156 8.5931187 -0.026255444 ;
	setAttr ".rs" 50706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80057156085968006 8.267855243821769 -0.39012739062309248 ;
	setAttr ".cbx" -type "double3" 0.80057156085968029 8.918382244249015 0.33761650323867815 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FD300479-4DFA-61AF-27E4-6592BEBF1772";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[96]" -type "float3" 0.00065841182 0.073551789 0 ;
	setAttr ".tk[97]" -type "float3" 0.00065841182 -0.073551923 0 ;
	setAttr ".tk[120]" -type "float3" 0.082282536 -4.3347252e-005 0 ;
	setAttr ".tk[122]" -type "float3" -0.082282536 -4.3347252e-005 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "47E82822-498B-DEE3-1600-019E682F3447";
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[94]" "f[118:119]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1748731 8.5931187 -0.026255488 ;
	setAttr ".rs" 49459;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 1.7874624853684483e-017 0.11299989744637395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1748731136322021 8.1800871659714272 -0.48831418156623813 ;
	setAttr ".cbx" -type "double3" 1.1748731136322021 9.006150798936515 0.43580320477485684 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A928BD22-407C-15CD-DDBA-C88308D2FCF0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[127:135]" -type "float3"  0.075983673 -0.06792134 0.37430161
		 0.00078566233 -0.087768562 0.37430161 0.098186791 -5.1660369e-005 0.37430161 0.00060811103
		 -4.0363298e-005 0.37430161 -0.075983703 -0.06792134 0.37430161 -0.098186702 -5.1660369e-005
		 0.37430161 0.075983793 0.067921393 0.37430161 0.00078573817 0.087768577 0.37430161
		 -0.075983703 0.067921393 0.37430161;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CB26F5B3-4438-D346-7F91-BBBAD1126541";
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[94]" "f[118:119]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3147565 8.5931196 -0.026255488 ;
	setAttr ".rs" 38216;
	setAttr ".lt" -type "double3" 1.8488927466117464e-032 -3.8925785431178225e-017 0.61687076850863876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3147565126419065 8.0448318292099525 -0.63962435722351041 ;
	setAttr ".cbx" -type "double3" 1.314756512641907 9.1414066125351479 0.58711338043212924 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A507CCBC-405E-E2B7-021B-5DBFCA97204C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[135:143]" -type "float3"  0.1170943 -0.10466973 0.026883431
		 0.0012107413 -0.13525535 0.026883431 0.15131016 -7.96147e-005 0.026883431 0.00093698903
		 -6.2139734e-005 0.026883431 -0.11709435 -0.10466973 0.026883431 -0.15131016 -7.96147e-005
		 0.026883431 0.11709435 0.10467002 0.026883431 0.0012107663 0.13525537 0.026883431
		 -0.11709435 0.10467002 0.026883431;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8E980E01-467B-C997-8260-82AD9897DD68";
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[94]" "f[118:119]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9316273 8.5931196 -0.026255488 ;
	setAttr ".rs" 49339;
	setAttr ".lt" -type "double3" 7.8425190827856403e-016 -1.4440230919681113e-017 0.13598416022251775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9316272735595701 8.0448323060471107 -0.6396243572235103 ;
	setAttr ".cbx" -type "double3" 1.9316273927688601 9.1414066125351479 0.58711338043212935 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "005280DE-4FFB-AC1B-EFF9-3486E1AC92BA";
	setAttr ".ics" -type "componentList" 1 "f[122:123]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82490462 8.7988749 -0.026255429 ;
	setAttr ".rs" 32818;
	setAttr ".lt" -type "double3" 8.8518157594991429e-016 -2.1915654021224936e-019 0.27675947680741758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82490468025207531 8.5928750802475502 -0.48688566684722917 ;
	setAttr ".cbx" -type "double3" -0.82490456104278564 9.0048738290268471 0.43437480926513655 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "55C2F156-412F-9098-99FF-2F98CD756A9E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[151:159]" -type "float3"  -0.027925558 0.02496255 -0.086683534
		 -0.00028874626 0.032256685 -0.086683534 -0.036085647 1.8893301e-005 -0.086683534
		 -0.00022345922 1.4873106e-005 -0.086683534 0.027925611 0.02496255 -0.086683534 0.036085647
		 1.8893301e-005 -0.086683534 -0.027925611 -0.024962468 -0.086683534 -0.00028875255
		 -0.032256633 -0.086683534 0.027925611 -0.024962468 -0.086683534;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AD5B9BAA-4B64-4212-A031-E48D3627ECBB";
	setAttr ".ics" -type "componentList" 1 "f[123]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1016642 8.8465652 -0.25841346 ;
	setAttr ".rs" 43564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1016641855239868 8.6882568170029213 -0.48688560724258445 ;
	setAttr ".cbx" -type "double3" -1.1016640663146973 9.0048738290268471 -0.029941333457827814 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BFEDD69F-40AE-C553-AB50-D0B9BE994DBC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0.095381834 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.095381834 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.095381834 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "203606D3-422D-BF40-0E06-509C9FF76463";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1016642 8.8465652 0.20221671 ;
	setAttr ".rs" 63236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1016641855239868 8.6882568170029213 -0.029941333457827814 ;
	setAttr ".cbx" -type "double3" -1.1016640663146973 9.0048738290268471 0.43437474966049172 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AAF91884-419F-70E8-4C35-A0B997F59825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[336:337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.43992125988006592;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C3B8DF07-425A-11EB-7688-07AE37499576";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[166:173]" -type "float3"  0.12411367 0.085998498 -0.83307469
		 -0.12411369 0.085998498 -0.83307469 0.12411367 -0.085998498 -0.83307469 -0.12411369
		 -0.085998498 -0.83307469 -0.13272479 0.090505071 -0.83307469 -0.13272479 -0.090505071
		 -0.83307469 0.13272481 0.090505071 -0.83307469 0.13272478 -0.090505071 -0.83307469;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "059207BC-4BA9-8AE1-4BDD-3688D6614492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[328:329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".wt" 0.45175102353096008;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "CF34B417-41E5-A2A3-D4AC-B6A35336B9A8";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[2]" -type "float3" 0.088453978 0 -0.088453978 ;
	setAttr ".tk[3]" -type "float3" -0.088453978 0 -0.088453978 ;
	setAttr ".tk[4]" -type "float3" 0.088453978 0 0.088453978 ;
	setAttr ".tk[5]" -type "float3" -0.088453978 0 0.088453978 ;
	setAttr ".tk[26]" -type "float3" 0.037777297 0 -0.11775813 ;
	setAttr ".tk[27]" -type "float3" 0.037777297 0 0.11775813 ;
	setAttr ".tk[38]" -type "float3" -0.047066912 0 -0.11775813 ;
	setAttr ".tk[39]" -type "float3" -0.047066912 0 0.11775813 ;
	setAttr ".tk[50]" -type "float3" -0.11775813 0 -0.046592422 ;
	setAttr ".tk[51]" -type "float3" -0.062882788 0 -0.11095071 ;
	setAttr ".tk[52]" -type "float3" 0.062882788 0 -0.11095071 ;
	setAttr ".tk[53]" -type "float3" 0.11775813 0 -0.046592422 ;
	setAttr ".tk[66]" -type "float3" -0.11775813 0 0.050897107 ;
	setAttr ".tk[67]" -type "float3" -0.062882788 0 0.11095071 ;
	setAttr ".tk[68]" -type "float3" 0.062882788 0 0.11095071 ;
	setAttr ".tk[69]" -type "float3" 0.11775813 0 0.050897107 ;
	setAttr ".tk[80]" -type "float3" 0.062882788 0 -0.11095071 ;
	setAttr ".tk[81]" -type "float3" 0.062882788 0 0.11095071 ;
	setAttr ".tk[82]" -type "float3" -0.062882788 0 -0.11095071 ;
	setAttr ".tk[83]" -type "float3" -0.062882788 0 0.11095071 ;
	setAttr ".tk[99]" -type "float3" -0.00050317694 0 -0.11095071 ;
	setAttr ".tk[100]" -type "float3" -0.00050317694 0 -0.11095071 ;
	setAttr ".tk[101]" -type "float3" -0.004984261 0 -0.11775813 ;
	setAttr ".tk[114]" -type "float3" -0.004984261 0 0.11775813 ;
	setAttr ".tk[115]" -type "float3" -0.00050317694 0 0.11095071 ;
	setAttr ".tk[116]" -type "float3" -0.00050317694 0 0.11095071 ;
	setAttr ".tk[118]" -type "float3" 0 -7.4505806e-009 5.9604645e-008 ;
	setAttr ".tk[119]" -type "float3" 0 -7.4505806e-009 -5.9604645e-008 ;
	setAttr ".tk[122]" -type "float3" -7.4505806e-008 7.4505806e-009 -5.9604645e-008 ;
	setAttr ".tk[123]" -type "float3" -7.4505806e-008 -0.041406725 5.9604645e-008 ;
	setAttr ".tk[124]" -type "float3" 1.110223e-016 -0.041406725 0 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-008 -0.041406725 5.9604645e-008 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-008 7.4505806e-009 -5.9604645e-008 ;
	setAttr ".tk[160]" -type "float3" -1.8626449e-009 -0.11493077 -0.30257472 ;
	setAttr ".tk[161]" -type "float3" -1.862645e-009 -0.091779575 -0.30257469 ;
	setAttr ".tk[162]" -type "float3" -1.8626449e-009 -0.11493077 -0.30257472 ;
	setAttr ".tk[163]" -type "float3" -1.862645e-009 -0.091779575 -0.30257469 ;
	setAttr ".tk[164]" -type "float3" -1.8626449e-009 -0.11493077 -0.30257472 ;
	setAttr ".tk[165]" -type "float3" -1.862645e-009 -0.091779575 -0.30257469 ;
	setAttr ".tk[166]" -type "float3" 5.5511151e-017 -0.584216 -0.2801207 ;
	setAttr ".tk[167]" -type "float3" 5.5511151e-017 -0.584216 -0.2801207 ;
	setAttr ".tk[168]" -type "float3" 0 -0.46103185 -0.13340448 ;
	setAttr ".tk[169]" -type "float3" 1.4901161e-008 -0.46103185 -0.13340448 ;
	setAttr ".tk[170]" -type "float3" 5.5511151e-017 -0.58421594 -0.2801207 ;
	setAttr ".tk[171]" -type "float3" 0.028541846 -0.46103179 -0.13340448 ;
	setAttr ".tk[172]" -type "float3" 5.5511151e-017 -0.58421594 -0.2801207 ;
	setAttr ".tk[173]" -type "float3" -0.028541854 -0.46103179 -0.13340448 ;
	setAttr ".tk[174]" -type "float3" 2.220446e-016 -0.274811 -0.3755562 ;
	setAttr ".tk[175]" -type "float3" 2.220446e-016 -0.274811 -0.3755562 ;
	setAttr ".tk[176]" -type "float3" 1.7694179e-016 -0.274811 -0.3755562 ;
	setAttr ".tk[177]" -type "float3" 1.7694179e-016 -0.274811 -0.3755562 ;
	setAttr ".tk[178]" -type "float3" 2.220446e-016 -0.274811 -0.3755562 ;
	setAttr ".tk[179]" -type "float3" 2.220446e-016 -0.274811 -0.3755562 ;
	setAttr ".tk[180]" -type "float3" 2.220446e-016 -0.274811 -0.3755562 ;
	setAttr ".tk[181]" -type "float3" 2.220446e-016 -0.274811 -0.3755562 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "84F3707C-46C7-DFCA-727B-B7ACA6B6F470";
	setAttr ".dc" -type "componentList" 1 "e[330]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "73FA50DE-413E-E06C-7EF9-FA81639E21A4";
	setAttr ".dc" -type "componentList" 1 "e[333]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D7D54D90-4228-C5F6-5B31-B099E4D780CC";
	setAttr ".dc" -type "componentList" 1 "e[357]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E40E2AA1-4D1B-419F-1888-A0A33C359390";
	setAttr ".dc" -type "componentList" 1 "e[331]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4320D225-4647-D98E-613C-6EBD670B5592";
	setAttr ".dc" -type "componentList" 1 "e[349]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D6B04A07-4713-4282-7A6C-F8B211A4B3B3";
	setAttr ".dc" -type "componentList" 1 "e[331]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0519E950-4CA3-D433-1B78-069D6CF4132E";
	setAttr ".dc" -type "componentList" 1 "e[347]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4AAAD5F4-4A7D-625A-CD69-9C8113970D78";
	setAttr ".dc" -type "componentList" 1 "e[346]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6A80C8B1-4A64-B234-0A18-BAA111DB6C20";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "22991C45-4C08-16C1-8095-6AB99DF02C98";
	setAttr ".ics" -type "componentList" 2 "f[122]" "f[163:170]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5024839 0 ;
	setAttr ".rs" 62544;
createNode polySeparate -n "polySeparate1";
	rename -uid "5576FECB-4592-2A1F-E702-F8871D08D626";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "099FCCB6-4D5E-DA77-205E-DA8F19CDB195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FC0A1BB0-4FE8-9837-2848-978E01645924";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId2";
	rename -uid "2134F246-49A5-FE2B-484B-558F38936B53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9EAC1601-4355-1AC9-F8EF-A3975D8E0669";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "58D99C01-4887-42E8-E065-C39DC4856DED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId4";
	rename -uid "CFBEF4E9-4D2B-E7FA-3B30-71B2E73F37C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D5BB2E54-4064-EE58-94DA-1BAF473980AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9B38A8DD-486C-0E97-83E5-209ED2342778";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[30]" "f[42]" "f[56:58]" "f[72:74]" "f[104:106]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0.50248392118993235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0024839211 0 ;
	setAttr ".rs" 54918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66564631462097168 0.0024839211899323477 -0.66564631462097179 ;
	setAttr ".cbx" -type "double3" 0.66564631462097179 0.0024839211899323477 0.66564631462097179 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "EC036854-4874-91EE-E7FB-5D9EC67C72C0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "BBF1663D-46C9-EA12-946F-80B35D854205";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0328B105-4AAB-D753-5D39-FEABBA32B790";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9D29DD53-4169-9FFB-40FE-368A60BAA201";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6EA548F8-4CEE-6161-65B8-ADA3E45D3EDE";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3CEAACC3-4792-0D97-46F6-A6A817BC80E6";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CF684637-44F5-AA2B-7488-3492240FB141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39175257718516993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D79FD096-46E7-CA8D-9E3D-4F8174FF72C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[183]" "e[210]" "e[404:411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20632876455783844;
	setAttr ".re" 404;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "714FE1E1-4C82-DEB4-279C-E4A1F1AAB043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[183]" "e[405]" "e[407]" "e[409]" "e[411]" "e[420]" "e[423]" "e[425]" "e[429]" "e[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38057884573936462;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1A723415-4A80-FF96-0162-E980FCC4D832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[183]" "e[405]" "e[407]" "e[409]" "e[411]" "e[440]" "e[443]" "e[445]" "e[449]" "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58226054906845093;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4E9B351F-405D-E59F-8C17-FF9DA4E5AEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C6F42286-4A16-D61D-3292-43812F98255A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 560\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 60 100 -ps 2 40 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 560\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 560\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D503447-4126-9BF7-AFED-58BE72C1DD4C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "25FAD8C5-4CF3-DEAE-0B72-E994F37392AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[40:41]" "e[59]" "e[61]" "e[76]" "e[86]" "e[99]" "e[109]" "e[122]" "e[132]" "e[145]" "e[155]" "e[188]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50843101739883423;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B3A30AF4-4390-E351-2774-DF998941F327";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.037157349 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.048015106 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.037157349 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.037157349 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.048015106 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.037157349 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.037157349 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.048015106 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.037157349 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.037157349 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.048015106 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.037157349 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.034971334 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.045190264 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.034971334 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.034971334 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.045190264 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.034971334 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.029921588 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.029921588 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C7E919AC-44DA-AB5A-2C43-2A8264892279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "98F306B0-4199-BA72-BBF0-84B5AFC5154D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16311788558959961 4.7761106491088867 0.2101370096206665 ;
	setAttr ".ro" -type "double3" -31.538351798128605 37.799999109652866 9.9879776778769079e-007 ;
	setAttr ".ps" -type "double2" 3.8701191759017739 8.632845160150513 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5364124774932861 -0.60511702299118042 -0.5223851203918457 -0.52237468957901001
		 1.0544829627399032e-016 1.6086928844451904 -0.52307963371276855 -0.52306920289993286
		 -1.1917637586593628 -0.78011220693588257 -0.6734548807144165 -0.67344141006469727
		 0.99303203821182251 -8.2578439712524414 14.292248725891113 14.491960525512695;
	setAttr ".prgt" 696;
	setAttr ".ptop" 717;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "78CA4F8B-4279-EEE2-34E4-16A259CBE36B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:516]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FA577709-4C9D-3094-7FF6-B0A165DFA27B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[362]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "10749E95-43AF-015C-DE11-3DA426B136E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[1]" "e[9]" "e[11]" "e[17]" "e[164]" "e[167]" "e[169]" "e[171:174]" "e[176:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203:206]" "e[208]" "e[210:213]" "e[216]" "e[218:220]" "e[292:293]" "e[301]" "e[305]" "e[312]" "e[322:324]" "e[329]" "e[333:334]" "e[338]" "e[344]" "e[347]" "e[349:350]" "e[353]" "e[356:357]" "e[359]" "e[361:362]" "e[368]" "e[379:380]" "e[385:386]" "e[390]" "e[395]" "e[404]" "e[406:413]" "e[423]" "e[443]" "e[463]" "e[494]" "e[508]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A833FEA4-4BCA-C1A2-6E67-1FBEAEF2CA87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[0]" "f[2:3]" "f[5:6]" "f[12]" "f[31:42]" "f[50]" "f[56:57]" "f[63]" "f[65]" "f[72]" "f[79:81]" "f[85:90]" "f[92:104]" "f[106:131]" "f[133]" "f[139]" "f[141]" "f[147:162]" "f[166:167]" "f[169:185]" "f[187:204]" "f[209:210]" "f[219:220]" "f[225:234]" "f[238:241]" "f[246:247]" "f[253:254]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "5F8609AE-4FA2-E76C-9B9A-4C919520E544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B3D74B35-45C3-780F-91B8-0DA54D4DE1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.051882684230804443 4.5381579399108887 0.10626101493835449 ;
	setAttr ".ro" -type "double3" -32.138353407133081 14.199999512207773 5.6612621409210179e-007 ;
	setAttr ".ps" -type "double2" 4.2896362995245223 8.3780627731813873 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8850326538085938 -0.24630868434906006 -0.20772211253643036 -0.20771795511245728
		 1.8714676808881533e-017 1.5982660055160522 -0.53197616338729858 -0.53196549415588379
		 -0.4769865870475769 -0.97340244054794312 -0.82090979814529419 -0.82089340686798096
		 -2.0724804401397705 -9.5436916351318359 12.989827156066895 13.18956470489502;
	setAttr ".prgt" 696;
	setAttr ".ptop" 717;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "548DC1EB-4DE5-C83C-9D8A-73B4DE369E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[9]" "e[11]" "e[17]" "e[164]" "e[167]" "e[169]" "e[171:174]" "e[176:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[204]" "e[206]" "e[208]" "e[211:213]" "e[216]" "e[218:220]" "e[235]" "e[251]" "e[267]" "e[273:274]" "e[276]" "e[280]" "e[283]" "e[285:287]" "e[290:293]" "e[301]" "e[312]" "e[322:324]" "e[329]" "e[333:334]" "e[338]" "e[344]" "e[347]" "e[349]" "e[353]" "e[356:357]" "e[359]" "e[361:362]" "e[368]" "e[379:380]" "e[385:386]" "e[390]" "e[395]" "e[403]" "e[406:413]" "e[425]" "e[445]" "e[465]" "e[482]" "e[487:488]" "e[494]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A55D3D4A-44CB-948F-FC87-9B915D6B6802";
	setAttr ".dc" -type "componentList" 3 "f[91]" "f[187]" "f[242]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BAD19B36-45FB-3BD9-4A1C-BD92E48053D5";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2E869D64-48F7-8CF1-6A09-3192ACD69A26";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D36307C1-44F8-8FE7-728D-ADBB66F9B7A0";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A6AC41ED-45E1-AE65-EE33-7387DD91677B";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "86F58871-4FC4-BD37-D15E-E190926922C7";
	setAttr ".dc" -type "componentList" 1 "f[231]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4F873D89-4650-12AD-B86A-04A6D2C13621";
	setAttr ".dc" -type "componentList" 1 "f[231]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "33E9EEE0-4A21-D169-B410-17869AAB2646";
	setAttr ".dc" -type "componentList" 1 "f[232]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6D71F3EC-425A-D6F2-E03D-FCBD2974A53B";
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 241;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "595EEF0D-4B28-0C6C-D015-61B753C6AC83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[241]" -type "float3" 0 -0.16594078 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.16594078 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C0AC4E6A-4A2E-788F-D797-A68005D40D21";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "2A9883AC-4F0A-FC5E-62A9-3A89C4CE6DD4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[241]" -type "float3" 0 -0.029473044 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.029473044 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C6D49F8B-4A50-025A-07A5-F8A318139485";
	setAttr ".ics" -type "componentList" 2 "e[390]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 210;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "ABAD02EA-4F90-0B21-B2B5-1EAAC275BC31";
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 204;
	setAttr ".sv2" 241;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C226B1F7-400C-FC5F-AEEF-1A8F8372A52D";
	setAttr ".ics" -type "componentList" 1 "vtx[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "BC0E932D-4EF4-59DC-B274-468F9DB894CC";
	setAttr ".nr" -type "double3" 0 -1 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9E6EF361-4B65-2388-968F-B9B342FEC5BE";
	setAttr ".ics" -type "componentList" 1 "vtx[203:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B73FCE70-477A-271B-B820-A6ABF794E13D";
	setAttr ".dc" -type "componentList" 31 "f[9:12]" "f[14:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[57:63]" "f[73:79]" "f[85]" "f[93:113]" "f[115:118]" "f[123:124]" "f[127:128]" "f[131:132]" "f[135:136]" "f[139:140]" "f[143:144]" "f[147:148]" "f[151:155]" "f[159:168]" "f[172]" "f[174:175]" "f[179:183]" "f[186:187]" "f[190:193]" "f[196:197]" "f[200:202]" "f[208:212]" "f[218:222]" "f[228:230]" "f[232:236]" "f[244:247]";
createNode polyMirror -n "polyMirror1";
	rename -uid "6202809A-4652-8F22-ECCB-00A30D427A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.4322054386138916;
	setAttr ".cm" yes;
	setAttr ".fnf" 125;
	setAttr ".lnf" 249;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "88791D2B-4D7E-454B-4424-46A80A86D99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "279AB29A-43EC-E728-DD6F-4796A3948864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.070027172565460205 4.6364946365356445 -5.5789947509765625e-005 ;
	setAttr ".ro" -type "double3" -27.338353440203726 -20.599999875375737 1.6864103696611986e-007 ;
	setAttr ".ps" -type "double2" 4.2643718578296177 8.9267419790882094 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8201158046722412 0.34617403149604797 0.31255072355270386 0.31254446506500244
		 4.3991057298249176e-018 1.9031281471252441 -0.4592534601688385 -0.45924428105354309
		 0.68413650989532471 -0.92098104953765869 -0.8315277099609375 -0.83151108026504517
		 -0.13438953459262848 -10.536096572875977 16.638050079345703 16.837715148925781;
	setAttr ".prgt" 790;
	setAttr ".ptop" 717;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "DF967A55-46AC-6DE4-DB3C-F08AAFEE51B2";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1D19366C-4EA7-1959-65F3-A489074379D5";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "30DD3085-4909-165E-00D7-C7A3E7F8BAED";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "193791EB-4503-8CB0-CAA1-3FB8808DA18E";
	setAttr ".ics" -type "componentList" 1 "vtx[225:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D5AEE6E8-40B7-A673-47F7-86A7FBDCDCE1";
	setAttr ".ics" -type "componentList" 1 "vtx[225:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0518C339-4D2B-0933-04BB-799123523AA9";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A2344693-428D-60CB-DE9E-BB81018B9840";
	setAttr ".ics" -type "componentList" 1 "vtx[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "7A349695-4DA8-49E6-2046-B0AFFEBBD9ED";
	setAttr ".ics" -type "componentList" 1 "vtx[225:226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FA498F9B-4AEB-0C22-0385-4C9A542136D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" -0.0022871718 -0.002984005 ;
	setAttr ".uvtk[214]" -type "float2" 0.0023540619 0.0030077905 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "5B48B614-4B5A-5443-CACF-BDA235CABA94";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "EBFEB5DB-4FD4-3EB7-5E10-1681E4BDE162";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[220]" -type "float3" -0.036891013 0 0.036891013 ;
	setAttr ".tk[223]" -type "float3" 0.036890998 0 -0.036890998 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FF6622E6-4E8C-89D9-A0D6-1690FE38B8BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[174]" -type "float2" -0.0028009256 -0.0025406373 ;
	setAttr ".uvtk[233]" -type "float2" 0.0028339536 0.0024651811 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B177DE5E-446F-D3BB-74E6-078CEEC51E5F";
	setAttr ".ics" -type "componentList" 1 "vtx[221:222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "26DE9922-4254-D490-29C3-C69F711F12B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[221:222]" -type "float3"  -0.03817904 0 0.027506471
		 0.03817904 0 -0.027506456;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "63BA3F27-4ECF-FF9D-EFE6-A28C9D4AF992";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" 0.0042607645 -0.0014661101 ;
	setAttr ".uvtk[174]" -type "float2" -0.0044332435 0.0011912087 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "C9B10CB4-49AA-A06D-2CB0-BBAF402DF994";
	setAttr ".ics" -type "componentList" 1 "vtx[220:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "DAB35157-446F-F6F7-BA9F-16A036A623DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[220:221]" -type "float3"  0.028621584 0 0.03256993 -0.028621584
		 0 -0.03256993;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "45F4BF27-43B7-4AF0-6090-6A9ADFADA363";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.0051935846 0.0012847952 ;
	setAttr ".uvtk[92]" -type "float2" 0.0051492746 -0.0013189889 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D6E409D2-474B-D18E-14C3-48A9ED3C33D1";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "D514D22F-4528-7D67-9C4B-15BA8683FFEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[111]" -type "float3" -0.036891013 0 -0.036891013 ;
	setAttr ".tk[114]" -type "float3" 0.036890998 0 0.036890998 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E7D1E187-40E7-A0B0-8AA1-7D9C311E3196";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.0049079861 0.00068952452 ;
	setAttr ".uvtk[126]" -type "float2" 0.0049126698 -0.00076955504 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1CF83165-4566-836F-FF97-638DEA7B6CD8";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "03BAA995-4D34-A50F-87BB-D88B60168DAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  -0.03817904 0 -0.027506471
		 0.03817904 0 0.027506456;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CEAD4FE0-48F3-7ADE-7C37-DCAFDDB07269";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.0016481939 -0.0024779171 ;
	setAttr ".uvtk[34]" -type "float2" 0.0017840881 0.0023782351 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "3D00DCAE-4982-BAF8-4EE7-76B9E4B80981";
	setAttr ".ics" -type "componentList" 1 "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "A07909CE-4ADD-4F2D-2069-218B79EB1A2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[111:112]" -type "float3"  0.028621584 0 -0.03256993
		 -0.028621584 0 0.03256993;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DBDA14CC-42D5-5132-C457-2FAAFD602329";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.0053572799 0.0027291602 ;
	setAttr ".uvtk[90]" -type "float2" 0.0054883366 0.00021379757 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B357EC28-4E8A-78C7-2993-69B8A82E538E";
	setAttr ".ics" -type "componentList" 1 "vtx[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "E84F3F65-49F8-02AB-8C0E-FFBD4E576312";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  0.036890998 0 0.036890998
		 -0.036891013 0 -0.036891013;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E523D405-40A3-E4C1-97E5-69BE5DA20BB2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0.005645582 0.0019077766 ;
	setAttr ".uvtk[128]" -type "float2" -0.0055545764 0.0041067326 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "CDDFE081-4197-556E-0CC9-3B8A8AFBE76D";
	setAttr ".ics" -type "componentList" 1 "vtx[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "6702CF0F-4534-8121-327D-4988E40E6024";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[123:124]" -type "float3"  0.036890998 -4.7683716e-007
		 0.036890998 -0.036891013 0 -0.036891013;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D0BCBC92-438A-1182-74F3-29B4F555412F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" 0.0057378961 0.0015922228 ;
	setAttr ".uvtk[133]" -type "float2" -0.0057845018 0.0034247362 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "39228ABB-41FB-5652-3C2D-4BA2AED1F446";
	setAttr ".ics" -type "componentList" 1 "vtx[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "072D4414-4D63-F612-7CE8-55BA93993156";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.036891013 0 0.036890998
		 -0.036890984 0 -0.036891013;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4EB9BC29-4841-4AC6-0AFA-A18B5FF208D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" 0.0024791919 0.0043672957 ;
	setAttr ".uvtk[233]" -type "float2" -0.0025662368 -0.00019342692 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8D3F44D4-4E17-ECE5-D61A-CE941AFA41E9";
	setAttr ".ics" -type "componentList" 1 "vtx[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "C606BFC0-4936-F497-87EF-07B2CB9EE582";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[228:229]" -type "float3"  0.036891013 0 -0.036890998
		 -0.036890984 0 0.036891013;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7BF33BD5-49D4-9F68-9AB4-9894A264FA46";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" 0.0024375012 0.0058136773 ;
	setAttr ".uvtk[229]" -type "float2" -0.0024653203 0.00068806444 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "0AE2F67E-4E18-2A9F-22F5-81B0C174BE1E";
	setAttr ".ics" -type "componentList" 1 "vtx[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "40288525-4A7C-FF80-1185-4E8EA0B974C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[224:225]" -type "float3"  0.036890998 -4.7683716e-007
		 -0.036890998 -0.036891013 0 0.036891013;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "36C9D683-41EC-2961-E2AB-23B73A70E67E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" -0.0023702828 -0.00075283821 ;
	setAttr ".uvtk[205]" -type "float2" 0.0024841391 0.0047291662 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "5AFF2101-40AE-FB30-974F-57B729431190";
	setAttr ".ics" -type "componentList" 1 "vtx[220:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "BAFE639C-41AB-ABD5-527B-E5BDF7C92756";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[220:221]" -type "float3"  0.036890998 0 -0.036890998
		 -0.036891013 0 0.036891013;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "574D6894-4783-A23D-C9EE-FF99C66CDD83";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" -0.0055618635 0.0027508892 ;
	setAttr ".uvtk[206]" -type "float2" 0.0054845624 0.00032210373 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "C1AD356B-44CD-33C0-89A0-D3ADE92873DC";
	setAttr ".ics" -type "componentList" 1 "vtx[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "02CB8FF8-4A59-081F-49DF-6A85475FD0B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[218:219]" -type "float3"  0.036890984 0 0.036891013
		 -0.036891013 0 -0.036890998;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4E018266-4336-F93C-2886-F08441648FA5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[224]" -type "float2" 0.0056644096 0.0020421313 ;
	setAttr ".uvtk[225]" -type "float2" -0.0057835509 0.004399857 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "483ADE1B-49AC-35B9-6695-DBA8F31A760A";
	setAttr ".ics" -type "componentList" 1 "vtx[220:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "6F9C5567-4A4A-42C1-E68E-C3A20CE2851A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[220:221]" -type "float3"  0.036890984 0 0.036891013
		 -0.036891013 4.7683716e-007 -0.036890998;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "70CE9626-4E3C-0B7C-5A0E-4BB6B6D4C07F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" 0.0058990149 0.0015667533 ;
	setAttr ".uvtk[227]" -type "float2" -0.0059204591 0.0035645799 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "3BECA570-4C94-E0E9-A25E-3FB072AE836E";
	setAttr ".ics" -type "componentList" 1 "vtx[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "C7378520-4DFC-DF12-02AE-19ADFEAB655B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[222:223]" -type "float3"  0.036890984 0 0.036891013
		 -0.036891013 0 -0.036890998;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0733293D-4166-DDF0-5C43-15B73F7CE91D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.0026696532 -0.0013080854 ;
	setAttr ".uvtk[91]" -type "float2" 0.0025815389 0.0042889309 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "39B672D6-4BC6-368D-0E4B-A5ACB06E7CBF";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "F9038323-4A2B-2443-17FB-6891E7F4F942";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  0.036890984 0 -0.036891013
		 -0.036891013 0 0.036890998;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "366743F8-4E2B-1B74-9B04-A589CCC585E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 0.0026475633 0.005559017 ;
	setAttr ".uvtk[125]" -type "float2" -0.0027998346 0.0006139343 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "4CE1D0C4-4110-6840-2E61-B79274DF7830";
	setAttr ".ics" -type "componentList" 1 "vtx[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "48C95DD6-4C04-CE6D-8385-189199A8399E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.036890984 0 -0.036891013
		 -0.036891013 4.7683716e-007 0.036890998;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9A327DDB-4A4D-B03A-C515-27B5260CBE54";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0.0027836049 0.0046965615 ;
	setAttr ".uvtk[129]" -type "float2" -0.0028107485 0.00028999994 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "1A15EB1E-463D-76D2-3774-7791720F952A";
	setAttr ".ics" -type "componentList" 1 "vtx[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "4BCD7D62-44FC-3765-71A8-8D9709191C5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  0.036890984 0 -0.036891013
		 -0.036891013 0 0.036890998;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "29F9BC62-4750-BD51-8A53-3098C6C82A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A72CD5FB-4684-887F-49D3-6D83D74F7ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.11371265351772308 4.5108275413513184 -0.061542272567749023 ;
	setAttr ".ro" -type "double3" -8.7383524967591395 -1.0000000385768559 8.1067436255127982e-009 ;
	setAttr ".ps" -type "double2" 4.2118581396347743 9.2407235795328333 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9441483020782471 0.005680424626916647 0.017250170931220055 0.017249826341867447
		 1.024891254613921e-018 2.1175460815429687 -0.15192550420761108 -0.15192246437072754
		 0.033935233950614929 -0.32543131709098816 -0.9882616400718689 -0.98824185132980347
		 -1.3248946666717529 -10.856386184692383 13.31134033203125 13.511072158813477;
	setAttr ".prgt" 790;
	setAttr ".ptop" 717;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8DACC0F6-4D31-8DF7-AD31-B29BAA341FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[9]" "e[11]" "e[17]" "e[91]" "e[93]" "e[95:99]" "e[113:116]" "e[118:119]" "e[122:125]" "e[130]" "e[139]" "e[148]" "e[157:158]" "e[160]" "e[164]" "e[166]" "e[169]" "e[177]" "e[181:182]" "e[188:189]" "e[192]" "e[195:200]" "e[202:203]" "e[211]" "e[218]" "e[225]" "e[229]" "e[243]" "e[247]" "e[258]" "e[265]" "e[291]" "e[306]" "e[330:331]" "e[343]" "e[347]" "e[360:361]" "e[363:364]" "e[371]" "e[375:376]" "e[380]" "e[383:384]" "e[386:387]" "e[389]" "e[391]" "e[416]" "e[437]" "e[439:440]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8096D9CE-43EC-96E7-849E-3D94EE5663F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[9]" "e[11]" "e[17]" "e[91]" "e[93]" "e[95:99]" "e[113:116]" "e[118:119]" "e[122:125]" "e[130]" "e[139]" "e[148]" "e[157:158]" "e[160]" "e[164]" "e[166]" "e[168:169]" "e[177]" "e[181:182]" "e[188:189]" "e[192]" "e[195:200]" "e[202:203]" "e[211]" "e[218]" "e[225]" "e[229]" "e[243]" "e[247]" "e[258]" "e[265]" "e[291]" "e[306]" "e[330:331]" "e[343]" "e[347]" "e[360:361]" "e[363:364]" "e[371]" "e[375:376]" "e[380]" "e[383:384]" "e[386:387]" "e[389]" "e[391]" "e[416]" "e[437]" "e[439:440]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "117A5801-4FAC-F171-E2A5-B49157E80D54";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35626078 -0.84507525 0.3685452 -0.835437
		 0.37624517 -0.84928411 0.38091302 -0.85638505 0.28666499 -0.83238667 0.25677153 -0.80654699
		 0.31628966 -0.83234638 0.33370551 -0.8469699 0.52317691 -0.82641447 0.37724343 -0.8539179
		 0.41165847 -0.8449614 0.37034664 -0.85979801 0.50337642 0.33548003 0.54376334 0.33106375
		 0.54560518 0.32963505 0.5108667 0.3348735 0.51738238 0.34228802 0.5531953 0.33961773
		 0.51976836 0.36490935 0.55503148 0.36098206 0.50884533 0.37588644 0.55064243 0.36887768
		 0.54994297 0.36628053 0.50823337 0.37340242 0.55743039 0.37701854 0.52219027 0.38167745
		 0.47097564 0.35312021 0.48705906 0.34695983 0.47021854 0.34298193 0.45444965 0.35104704
		 0.46671265 0.34888291 0.48193997 0.34146494 0.57139444 -0.33687288 0.41998845 -0.34431767
		 0.46075004 0.37452585 0.46535999 0.37285268 0.68376189 0.35734904 0.70560068 0.35995716
		 0.4409042 0.36932814 0.69486493 0.36124957 0.43725687 0.38596416 0.69256055 0.37784106
		 0.43918091 0.40371993 0.4299773 0.40451646 0.69397217 0.39436683 0.71777964 0.3885144
		 0.43708152 0.4054496 0.71945715 0.39250797 0.46138042 0.39879644 0.078404889 0.50286847
		 0.10033271 0.490587 0.063859046 0.52395332 0.45508128 0.39751434 0.45513803 0.39994133
		 0.47349048 0.38710341 0.47289085 0.38326338 0.47446841 0.39877653 0.49180317 0.38950652
		 0.47277361 0.37888896 0.48957449 0.37111104 0.65355396 0.34510756 0.67004049 0.34661531
		 0.66298115 0.35176212 0.66195834 0.36969858 0.6634624 0.38518995 0.67968225 0.37658936
		 0.68078965 0.37910864 0.13328932 0.47293779 0.51360255 0.37685081 0.62938714 0.34395742
		 0.6317898 0.3373825 0.6219365 0.33609298 0.34914786 -0.80157042 0.10578555 -0.56624299
		 0.065693632 -0.55878025 0.22107176 -0.79261202 0.12929624 0.45717651 0.15035142 0.44487911
		 0.18205279 0.42720762 0.64093643 0.3703005 0.64010888 0.36724949 0.63085282 0.37918684
		 0.62935203 0.36363596 0.53855395 -0.34613493 0.45891911 0.38558069 0.16423608 0.42584005
		 0.71375346 0.39232361 0.67678303 0.37998617 0.42846489 -0.36413634 0.56467497 -0.35963649
		 0.53872395 -0.3648679 0.55849642 -0.36103696 0.046966814 -0.40241307 0.18640167 0.041695893
		 0.22927606 0.0081266761 0.045968376 -0.4128533 0.2454862 -0.45564273 -0.0032213973
		 -0.47602674 0.35581195 -0.090251379 0.56075835 -0.098958366 0.031471483 -0.51950783
		 0.38242632 -0.10897022 0.11135285 -0.52495605 0.41046304 -0.13351765 0.2709161 -0.034311712
		 0.31119794 -0.053897727 0.18928716 -0.66888815 0.29868621 -0.049160406 0.54215682
		 -0.058934443 0.33185017 -0.073033683 0.3646251 -0.10414838 0.40221584 -0.11995926
		 0.27407408 -0.01443845 0.54376513 -0.020891011 0.31311828 -0.053693697 0.34854865
		 -0.097645156 0.38623208 -0.12087514 0.1933558 0.039555728 0.49826413 0.039516568
		 0.23590773 0.0031927824 0.27698904 -0.042362921 0.3166948 -0.063456766 0.42341861
		 -0.70376891 0.54063195 -0.39791545 0.56027585 -0.39602634 0.42987674 -0.39769891
		 0.56448877 -0.39569908 0.54224569 -0.43369785 0.56201661 -0.43374482 0.43046892 -0.43363306
		 0.56517255 -0.43365797 0.072853476 -0.55063152 0.56329954 -0.46363306 0.011806901
		 -0.49423406 0.32264492 -0.4835197 0.15577269 -0.62418109 0.44697163 -0.63157809 0.54123145
		 -0.8541559 0.51608264 -0.85892069 0.55155617 -0.85181284 0.55965841 -0.84207404 0.46514487
		 -0.84840918 0.5153119 -0.85915649 0.53104132 -0.84261715 0.49303043 -0.81943226 0.54884338
		 -0.85791647 0.47805661 -0.86151385 0.4401046 0.36588562 0.45115322 0.35823387 0.45733309
		 0.36074525 0.44927216 0.37157881 0.45087391 0.3669256 0.45270443 0.37241656 0.45082897
		 0.3950901 0.45140618 0.40116626 0.43473971 0.42827997 0.4353441 0.42408577 0.44151497
		 0.43382749 0.44067526 0.43870485 0.4506197 0.41645148 0.44952285 0.42331868 0.43866295
		 0.35914576 0.45488739 0.36006767 0.4514882 0.3538869 0.46763778 0.3717103 0.48173392
		 0.37560576 0.47954601 0.36929244 0.45867103 0.37379533 0.45447874 0.39335132 0.46153343
		 0.41492125 0.44694054 0.41231328 0.45913953 0.41981718 0.44321793 0.41242349 0.056489825
		 0.51560074 0.43726069 0.41020581 0.4367646 0.41495347 0.45713377 0.40800673 0.45596999
		 0.38716656 0.48282599 0.3767224 0.48127174 0.36817849 0.46431279 0.37605608 0.46007538
		 0.3995499 0.46627486 0.42699096 0.45362186 0.41963196 0.46455753 0.43122029 0.439363
		 0.42470515 0.44241208 0.4342314 0.47676402 0.37776625 0.46421796 0.37659734 0.47630078
		 0.36706388 0.4008407 -0.8094849 0.14573145 -0.57629865 0.10828516 0.46992552 0.4588843
		 0.43533593 0.46299964 0.43468532 0.46168756 0.44001773 0.45564914 0.42533839 0.46058857
		 0.40367043 0.57434088 -0.33400875 0.45217925 0.41720906 0.45899868 0.42753494 0.55422801
		 -0.35640305 0.57046801 -0.35712233 0.39453343 -0.0069696307 0.4395003 0.034882128
		 0.53342432 -0.095680289 0.21491629 -0.48600212 0.50654876 -0.11866113 0.1800929 -0.53321594
		 0.47837058 -0.14292341 0.35149571 -0.050515994 0.38512191 -0.68228555 0.5069083 -0.055540256
		 0.47302729 -0.085260384 0.43979958 -0.11643317 0.50029618 -0.021873116 0.46007431
		 -0.070068292 0.4238576 -0.11525796 0.44357714 0.032414556 0.39887005 -0.012934506
		 0.35638416 -0.059852771 0.57199252 -0.39406374 0.55418271 -0.39385346 0.57373679
		 -0.43378034 0.55492729 -0.43371531 0.38480034 -0.55384952 0.31382242 -0.49744412
		 0.41706154 -0.63411689 0.55544746 -0.46506137 -0.0051767873 -0.48335615 0.41257155
		 -0.4635005 0.5656389 -0.4635005 0.57501352 -0.46517754 0.062169034 -0.55943477 0.40362009
		 -0.55960292 0.1505248 -0.70362562 0.14041553 -0.78063935 0.44327652 -0.767923 0.17905679
		 -0.51834458 0.14638621 -0.52706933 0.34036204 -0.73856771 -0.006586263 -0.43043035
		 0.044955216 -0.42419875 -0.020097891 -0.42167377 0.10026799 -0.52494496 0.44441855
		 -0.145502 0.21023831 -0.47424734 0.32884318 -0.10116648 -0.027328795 -0.45932737
		 0.23912948 -0.45946887;
	setAttr ".uvtk[250:309]" -0.0048926566 -0.40954441 0.1343286 0.037997901 0.49275634
		 0.041398585 0.55579674 -0.33220914 0.473562 0.37998646 0.11013666 0.46393901 0.076816201
		 0.48997706 0.14384635 0.43860054 0.73466861 0.40488651 0.43119913 0.40404591 0.66203827
		 0.38617179 0.55731344 -0.34002891 0.023600399 0.53562534 0.27231771 -0.80230325 0.28792426
		 -0.72964251 0.018722057 0.54894328 0.014657766 0.54679483 0.041295558 0.53622317
		 0.40264982 -0.33687288 0.49023122 0.36901531 0.46945965 -0.85525775 0.35860655 -0.82823378
		 0.39051479 -0.82745624 0.12540996 -0.63141721 0.70973623 0.38673422 0.71257162 0.37011182
		 0.41214502 -0.43365797 0.4116174 -0.39569908 0.41019273 -0.35963649 0.54344386 -0.46211624
		 0.64573115 0.36836979 0.43093401 -0.46200532 0.51458812 0.3597419 0.18789956 0.41680706
		 0.63817286 0.37169966 0.18469155 0.41353172 0.74143052 0.4062928 0.55380917 0.37047505
		 0.47953027 0.38697889 0.09848395 0.49977434 0.3394908 -0.84569794 0.096457347 -0.41333562
		 0.11123322 -0.40485013 0.097892508 -0.40020537 0.13991147 0.0361166 0.23151654 -0.023857772
		 0.26406783 -0.061579756 0.1766813 -0.7552281 0.23595002 -0.72096395 0.032553814 -0.50734711
		 0.0651851 -0.51692116 0.69783163 0.37352842 0.72644681 0.3752957 0.71088982 0.40529692
		 0.74003202 0.40455389 -0.033661876 -0.45549658 0.0014850753 -0.46698624 0.29786354
		 -0.85647851 0.47907114 -0.78008187 0.22594397 -0.82699478;
createNode lambert -n "lambert2";
	rename -uid "C7E80772-425E-567E-F40C-7DBD1FC4561B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C6E2BDB5-4AEC-6F3D-0F4B-99ABC07585C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA37D47D-47E1-73FD-BF7A-B29D1097C264";
createNode file -n "file1";
	rename -uid "DCAE2F27-4D95-19FD-64DD-6FA876D5EDB6";
	setAttr ".ftn" -type "string" "C:/Users/10787097/Documents/GIT/DGM-260R-Spring-2017/Maya Projects//UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A7DA7EF7-4C5B-32B2-1312-C5B71E4F50F7";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace12.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV19.out" "polySurface2Shape.i";
connectAttr "polyTweakUV19.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hammer_renderLayerManager.rlmi[0]" "Hammer_defaultRenderLayer.rlid"
		;
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak13.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "polyMergeVert1.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyBevel1.ip";
connectAttr "polySurface2Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing13.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyBevel2.ip";
connectAttr "polySurface2Shape.wm" "polyBevel2.mp";
connectAttr "polyTweak15.out" "polySplitRing16.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing16.mp";
connectAttr "polyBevel2.out" "polyTweak15.ip";
connectAttr "polySplitRing16.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "polySurface2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "polySurface2Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak16.out" "polyBridgeEdge1.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent17.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyBridgeEdge2.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak17.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyMergeVert5.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyMirror1.ip";
connectAttr "|polySurface2.sp" "polyMirror1.sp";
connectAttr "polySurface2Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "polySurface2Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMergeVert7.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyTweakUV1.ip";
connectAttr "polyTweak18.out" "polyMergeVert15.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV1.out" "polyTweak18.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV2.ip";
connectAttr "polyTweak19.out" "polyMergeVert16.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV2.out" "polyTweak19.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV3.ip";
connectAttr "polyTweak20.out" "polyMergeVert17.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV3.out" "polyTweak20.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV4.ip";
connectAttr "polyTweak21.out" "polyMergeVert18.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV4.out" "polyTweak21.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV5.ip";
connectAttr "polyTweak22.out" "polyMergeVert19.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV5.out" "polyTweak22.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV6.ip";
connectAttr "polyTweak23.out" "polyMergeVert20.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV6.out" "polyTweak23.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV7.ip";
connectAttr "polyTweak24.out" "polyMergeVert21.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV7.out" "polyTweak24.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV8.ip";
connectAttr "polyTweak25.out" "polyMergeVert22.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV8.out" "polyTweak25.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV9.ip";
connectAttr "polyTweak26.out" "polyMergeVert23.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV9.out" "polyTweak26.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV10.ip";
connectAttr "polyTweak27.out" "polyMergeVert24.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV10.out" "polyTweak27.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV11.ip";
connectAttr "polyTweak28.out" "polyMergeVert25.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV11.out" "polyTweak28.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV12.ip";
connectAttr "polyTweak29.out" "polyMergeVert26.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV12.out" "polyTweak29.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV13.ip";
connectAttr "polyTweak30.out" "polyMergeVert27.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV13.out" "polyTweak30.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV14.ip";
connectAttr "polyTweak31.out" "polyMergeVert28.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV14.out" "polyTweak31.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV15.ip";
connectAttr "polyTweak32.out" "polyMergeVert29.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV15.out" "polyTweak32.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV16.ip";
connectAttr "polyTweak33.out" "polyMergeVert30.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV16.out" "polyTweak33.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV17.ip";
connectAttr "polyTweak34.out" "polyMergeVert31.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV17.out" "polyTweak34.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV18.ip";
connectAttr "polyTweak35.out" "polyMergeVert32.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV18.out" "polyTweak35.ip";
connectAttr "polyMergeVert32.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj4.ip";
connectAttr "polySurface2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV19.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurface2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hammer_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Hammer uv.ma
