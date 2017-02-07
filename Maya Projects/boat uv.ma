//Maya ASCII 2017 scene
//Name: boat uv.ma
//Last modified: Mon, Feb 06, 2017 07:00:18 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EE16DDC1-408B-7782-0C8F-81803C8392C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8616710371149283 6.5207787217965674 16.712161940768542 ;
	setAttr ".r" -type "double3" -11.738352728997313 -367.79999999975513 -5.0160257603176413e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B275DC0-4ACD-5810-987D-1694BE32C965";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.808751738624771;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F00958DB-4931-2095-2A82-DD844021B89B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37E219B7-449F-7F27-641C-A7B6835EB5B9";
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
	rename -uid "B2133F2D-4E93-D9ED-03DD-14A52455FABE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4314452776761688 3.2796404463213471 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04253941-4604-F9D1-B0E7-1BB1EB7C3FB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.332572337238597;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "581A04BB-4A9E-4DAB-D4CD-DBAF74CD5650";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "773A01F9-48DE-F9F0-B5CB-80A8E7A671E4";
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
	rename -uid "B30B026F-45C1-487C-EDEF-708DA8B73506";
	setAttr ".s" -type "double3" 6.2615543184402158 2.4418628109721947 2.3473808765033182 ;
createNode transform -n "transform11" -p "pCube1";
	rename -uid "84FEEE52-4526-14C9-01B8-A293BDA2412F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|pCube1|transform11";
	rename -uid "46F8A5EE-4451-5F0A-4FA8-4DB33D95BA16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" -6.7055225e-008 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[30]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[40]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[41]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[48]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[52]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[57]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.062318731 -0.057750661 3.7252903e-009 ;
	setAttr ".pt[65]" -type "float3" -0.062318731 -0.057750661 -3.7252903e-009 ;
	setAttr ".pt[67]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[75]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[95]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[103]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[104]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[105]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[110]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[123]" -type "float3" -0.035834502 0 -7.4505806e-009 ;
	setAttr ".pt[134]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[135]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[137]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[140]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[143]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[144]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[146]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[147]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[148]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[150]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[151]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[221]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[222]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[223]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[224]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[225]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[227]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[228]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[229]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[260]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[261]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[262]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[263]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[265]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[266]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[267]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[268]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "99F09B9F-4091-0C06-A97D-B190AD903716";
	setAttr ".t" -type "double3" -1.7721132057009723 5.2060042615134572 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 7.2333228647110968 0.27006027434063901 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "CA50EE66-4104-C5B2-7DD9-159678918899";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "|pCube2|transform2";
	rename -uid "CFD3C300-4DCA-1F0C-4020-4C9D7FF87815";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[16]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[29]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[30]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[31]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[32]" -type "float3" 0.48334378 0 0.48334396 ;
	setAttr ".pt[33]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[34]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[35]" -type "float3" 0.62994939 0 -0.20998305 ;
	setAttr ".pt[36]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[37]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[38]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[39]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[40]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[41]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[42]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[43]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[44]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[45]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[46]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[47]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[48]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[49]" -type "float3" 0.62994939 0 -0.20998289 ;
	setAttr ".pt[50]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[51]" -type "float3" 0.48334378 0 0.48334414 ;
	setAttr ".pt[52]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[53]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[54]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[55]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[56]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[57]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[58]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[59]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[60]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[61]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[62]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[63]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[64]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[65]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[66]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[67]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[68]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[69]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[70]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[71]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[72]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[73]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[74]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[75]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[76]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[77]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[78]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[79]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[80]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[81]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[82]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[83]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[84]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[85]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[92]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[93]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[94]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[95]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[96]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[97]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[98]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[99]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[100]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[101]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[108]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[109]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[110]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[111]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[112]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[113]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[114]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[115]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[116]" -type "float3" -0.62994939 0 -0.069994263 ;
	setAttr ".pt[117]" -type "float3" -0.62994939 0 -0.069994271 ;
	setAttr ".pt[126]" -type "float3" 0.62994939 0 -0.069994271 ;
	setAttr ".pt[127]" -type "float3" 0.62994939 0 -0.069994368 ;
	setAttr ".pt[128]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[129]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[130]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[131]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[132]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[133]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[134]" -type "float3" -0.62994939 0 0.069994368 ;
	setAttr ".pt[135]" -type "float3" -0.62994939 0 0.06999436 ;
	setAttr ".pt[136]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[144]" -type "float3" 0.62994939 0 0.06999436 ;
	setAttr ".pt[145]" -type "float3" 0.62994939 0 0.069994301 ;
	setAttr ".pt[146]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[147]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[148]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[149]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[150]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[151]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[152]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[153]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[154]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[155]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[156]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[157]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[158]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[159]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[160]" -type "float3" 0.039508305 0 0.11852495 ;
	setAttr ".pt[161]" -type "float3" 0.095204905 0 0.095204726 ;
	setAttr ".pt[162]" -type "float3" 0.1185254 0 0.039508376 ;
	setAttr ".pt[163]" -type "float3" -0.095204905 0 0.095204674 ;
	setAttr ".pt[164]" -type "float3" -0.1185254 0 0.039508343 ;
	setAttr ".pt[165]" -type "float3" -0.039508305 0 0.11852489 ;
	setAttr ".pt[166]" -type "float3" 0.039508305 0 -0.11852478 ;
	setAttr ".pt[167]" -type "float3" 0.1185254 0 -0.039508224 ;
	setAttr ".pt[168]" -type "float3" 0.095204905 0 -0.095204607 ;
	setAttr ".pt[169]" -type "float3" -0.039508305 0 -0.11852474 ;
	setAttr ".pt[170]" -type "float3" -0.1185254 0 -0.039508197 ;
	setAttr ".pt[171]" -type "float3" -0.095204905 0 -0.09520454 ;
	setAttr ".pt[172]" -type "float3" -0.026669886 0.004255936 -0.026669826 ;
	setAttr ".pt[173]" -type "float3" -0.026669886 0.004255936 -0.080009572 ;
	setAttr ".pt[174]" -type "float3" -0.064267598 0.004255936 -0.064267382 ;
	setAttr ".pt[175]" -type "float3" -0.080010012 0.004255936 -0.026669759 ;
	setAttr ".pt[176]" -type "float3" 0.064267598 0.004255936 -0.064267293 ;
	setAttr ".pt[177]" -type "float3" 0.080009997 0.004255936 -0.026669804 ;
	setAttr ".pt[178]" -type "float3" 0.026669875 0.004255936 -0.080009557 ;
	setAttr ".pt[179]" -type "float3" 0.026669875 0.004255936 -0.026669808 ;
	setAttr ".pt[180]" -type "float3" -0.026669886 0.004255936 0.080009617 ;
	setAttr ".pt[181]" -type "float3" -0.026669886 0.004255936 0.026669962 ;
	setAttr ".pt[182]" -type "float3" -0.080010012 0.004255936 0.026669962 ;
	setAttr ".pt[183]" -type "float3" -0.064267598 0.004255936 0.064267486 ;
	setAttr ".pt[184]" -type "float3" 0.026669875 0.004255936 0.080009721 ;
	setAttr ".pt[185]" -type "float3" 0.026669875 0.004255936 0.026669951 ;
	setAttr ".pt[186]" -type "float3" 0.080009997 0.004255936 0.026669951 ;
	setAttr ".pt[187]" -type "float3" 0.064267598 0.004255936 0.064267583 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "96B7DD76-4340-B874-BBCC-80BF3FAA98D3";
	setAttr ".t" -type "double3" -4.8260884825000918 4.363838497540903 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.6312252521960451 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "AD865719-44A9-5B89-EC77-F2BD23A36894";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube3";
	rename -uid "5F134B94-4C49-A6DE-75CE-D9A57D54D09A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "|pCube3|transform1";
	rename -uid "D701BF79-475D-57C3-9A21-A48CB40180AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.18622205 0.0079828734 -0.18622112 
		0.080901444 0.0079828734 -0.24270464 0.080901444 0.0079828734 -0.080901541 0.24270433 
		0.0079828734 -0.080901541 -0.080901444 0.0079828734 -0.24270464 -0.080901444 0.0079828734 
		-0.080901541 -0.18622094 0.0079828734 -0.18622112 -0.24270433 0.0079828734 -0.080901541 
		-0.080901444 0.0079828734 0.080901518 -0.080901444 0.0079828734 0.24270464 -0.24270433 
		0.0079828734 0.080901518 -0.18622094 0.0079828734 0.18622112 0.080901444 0.0079828734 
		0.080901518 0.080901444 0.0079828734 0.24270464 0.24270433 0.0079828734 0.080901518 
		0.18622205 0.0079828734 0.18622112;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "966894F8-49D6-A48C-B03D-139651F8C118";
	setAttr ".t" -type "double3" 0.68425688189150602 5.170439252475469 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.5956448308294569 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "8D6B31DB-4F79-DC65-FDD1-AF90FD7209F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCube4";
	rename -uid "1FE30F4E-4007-92DF-D9A5-62AFE876CC1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "|pCube4|transform8";
	rename -uid "5F6189D0-450A-0C7E-97CA-32A63CD7A234";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.15474284 0.0083493097 -0.15474291 
		0.067226134 0.0083493097 -0.20167865 0.067226134 0.0083493097 -0.067226209 0.20167865 
		0.0083493097 -0.067226209 -0.067226134 0.0083493097 -0.20167865 -0.067226134 0.0083493097 
		-0.067226209 -0.15474284 0.0083493097 -0.15474291 -0.20167865 0.0083493097 -0.067226209 
		-0.067226134 0.0083493097 0.067226179 -0.067226134 0.0083493097 0.20167865 -0.20167865 
		0.0083493097 0.067226179 -0.15474284 0.0083493097 0.15474291 0.067226134 0.0083493097 
		0.067226179 0.067226134 0.0083493097 0.20167865 0.20167865 0.0083493097 0.067226179 
		0.15474284 0.0083493097 0.15474291;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "8BE108C2-4EAE-AC5B-EDDD-2DAA117378F3";
	setAttr ".t" -type "double3" -5.0433157961557136 6.1982731103738855 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 2.5066538945812589 0.19443625466005135 ;
createNode transform -n "transform10" -p "pCube5";
	rename -uid "6EA5DCB0-470A-9421-FA53-FBBA4BFC2A00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "|pCube5|transform10";
	rename -uid "EF96F57F-41F6-095F-D103-FEA9C26422EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "E187E5C6-4E3D-9305-4A31-3F8AD5C6C825";
	setAttr ".t" -type "double3" -1.9824112041706299 8.1449134128862752 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 3.915696891158428 0.19443625466005135 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "C5305113-4137-FF4D-D12E-FA998F443D04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "|pCube6|transform3";
	rename -uid "B45D9C9F-47C9-0E2D-996F-F6B895252F16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "8378EAE9-47A4-BCCF-121F-04AD9950361E";
	setAttr ".t" -type "double3" 0.49620131172384496 7.590865353644034 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13194207885298009 1.8803018656151775 0.13194207885298009 ;
createNode transform -n "transform12" -p "pCube7";
	rename -uid "79F0516D-40B4-1B12-53F9-B7AD5B90F3FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "|pCube7|transform12";
	rename -uid "CAF2A9C8-471B-ADD9-5628-04A44178BFAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "8FA19F1F-4EF4-27EE-3C2E-E6A2E18DE29B";
	setAttr ".t" -type "double3" -1.8019344568132529 5.7705390299987727 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 5.9413949355894831 3.798682482273863 ;
createNode transform -n "transform7" -p "pCube8";
	rename -uid "B783093B-4CAB-0E83-3A06-94A5178D1D90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "|pCube8|transform7";
	rename -uid "E55D486C-4CA1-65F2-7146-D098106ABB3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "FE513C34-4CEE-8F11-8486-5DB61292E42E";
	setAttr ".t" -type "double3" -4.8806605233484506 4.6921359056418472 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 3.7653380228253113 2.4074015853529684 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "96B2352A-4ABC-23A8-98ED-0C8727DC4774";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "|pCube9|transform9";
	rename -uid "EA069CBC-42BB-CF5B-FA7E-2D802CBE659A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "10AC2884-4461-05BF-6120-C0A70A41FCFD";
	setAttr ".t" -type "double3" 0.61972815899526312 6.471614535429433 0 ;
	setAttr ".s" -type "double3" 0.18796187455403321 2.7578761838039139 1.7632721038189665 ;
createNode transform -n "transform6" -p "pCube10";
	rename -uid "2C9D503D-471C-A02F-6BF0-019F352CB78D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "|pCube10|transform6";
	rename -uid "59A65B65-444F-95F8-48F8-19AF239AD825";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "9D3E5268-4A3F-8182-1A8D-49A073D921BA";
	setAttr ".t" -type "double3" 0.59545496184298363 4.2856071943587839 0 ;
	setAttr ".s" -type "double3" 0.11905044835914706 1.5668055513616057 1.0017507446668752 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "06D84656-40AC-E5F3-A965-41A74F11C362";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "|pCube11|transform4";
	rename -uid "E3DB85DE-4EDE-DF2F-C68C-17876E1081F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "8E8EEC27-4A87-E8F0-6F0E-1A89443CA5DC";
	setAttr ".t" -type "double3" 0.51984786493866653 4.9195930567538833 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.088291543482349216 1.0684008811936045 0.088291543482349216 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "55982719-44C7-40BF-964E-2EB11462DBE8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "|pCube12|transform5";
	rename -uid "196A6804-4012-4454-4A1E-9686091CD5BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube1";
	rename -uid "0E7D78E3-4C5A-8281-0C7D-279149866729";
	setAttr ".s" -type "double3" 6.2615543184402158 2.4418628109721947 2.3473808765033182 ;
createNode transform -n "transform11" -p "Boat_pCube1";
	rename -uid "8598D7C8-415E-A022-8FD2-F98992C39636";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|Boat_pCube1|transform11";
	rename -uid "A905F9CA-4631-9EEB-0C41-DBA2D7A21126";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" -6.7055225e-008 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[30]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[40]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[41]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[48]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[52]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[57]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.062318731 -0.057750661 3.7252903e-009 ;
	setAttr ".pt[65]" -type "float3" -0.062318731 -0.057750661 -3.7252903e-009 ;
	setAttr ".pt[67]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[75]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[95]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[103]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[104]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[105]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[110]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[123]" -type "float3" -0.035834502 0 -7.4505806e-009 ;
	setAttr ".pt[134]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[135]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[137]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[140]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[143]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[144]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[146]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[147]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[148]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[150]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[151]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[221]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[222]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[223]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[224]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[225]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[227]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[228]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[229]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[260]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[261]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[262]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[263]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[265]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[266]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[267]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[268]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube2";
	rename -uid "A6D87042-45C8-54CE-D7C7-61B2021ADEEC";
	setAttr ".t" -type "double3" -1.7721132057009723 5.2060042615134572 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 7.2333228647110968 0.27006027434063901 ;
createNode transform -n "transform2" -p "Boat_pCube2";
	rename -uid "5481A0F5-47AC-D802-FD75-2AB497FCFE14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "|Boat_pCube2|transform2";
	rename -uid "D06051C7-488E-7CE0-A618-2FA203F2858F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[16]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[29]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[30]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[31]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[32]" -type "float3" 0.48334378 0 0.48334396 ;
	setAttr ".pt[33]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[34]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[35]" -type "float3" 0.62994939 0 -0.20998305 ;
	setAttr ".pt[36]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[37]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[38]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[39]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[40]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[41]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[42]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[43]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[44]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[45]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[46]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[47]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[48]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[49]" -type "float3" 0.62994939 0 -0.20998289 ;
	setAttr ".pt[50]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[51]" -type "float3" 0.48334378 0 0.48334414 ;
	setAttr ".pt[52]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[53]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[54]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[55]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[56]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[57]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[58]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[59]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[60]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[61]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[62]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[63]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[64]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[65]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[66]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[67]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[68]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[69]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[70]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[71]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[72]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[73]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[74]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[75]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[76]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[77]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[78]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[79]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[80]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[81]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[82]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[83]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[84]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[85]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[92]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[93]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[94]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[95]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[96]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[97]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[98]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[99]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[100]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[101]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[108]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[109]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[110]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[111]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[112]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[113]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[114]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[115]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[116]" -type "float3" -0.62994939 0 -0.069994263 ;
	setAttr ".pt[117]" -type "float3" -0.62994939 0 -0.069994271 ;
	setAttr ".pt[126]" -type "float3" 0.62994939 0 -0.069994271 ;
	setAttr ".pt[127]" -type "float3" 0.62994939 0 -0.069994368 ;
	setAttr ".pt[128]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[129]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[130]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[131]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[132]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[133]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[134]" -type "float3" -0.62994939 0 0.069994368 ;
	setAttr ".pt[135]" -type "float3" -0.62994939 0 0.06999436 ;
	setAttr ".pt[136]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[144]" -type "float3" 0.62994939 0 0.06999436 ;
	setAttr ".pt[145]" -type "float3" 0.62994939 0 0.069994301 ;
	setAttr ".pt[146]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[147]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[148]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[149]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[150]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[151]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[152]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[153]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[154]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[155]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[156]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[157]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[158]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[159]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[160]" -type "float3" 0.039508305 0 0.11852495 ;
	setAttr ".pt[161]" -type "float3" 0.095204905 0 0.095204726 ;
	setAttr ".pt[162]" -type "float3" 0.1185254 0 0.039508376 ;
	setAttr ".pt[163]" -type "float3" -0.095204905 0 0.095204674 ;
	setAttr ".pt[164]" -type "float3" -0.1185254 0 0.039508343 ;
	setAttr ".pt[165]" -type "float3" -0.039508305 0 0.11852489 ;
	setAttr ".pt[166]" -type "float3" 0.039508305 0 -0.11852478 ;
	setAttr ".pt[167]" -type "float3" 0.1185254 0 -0.039508224 ;
	setAttr ".pt[168]" -type "float3" 0.095204905 0 -0.095204607 ;
	setAttr ".pt[169]" -type "float3" -0.039508305 0 -0.11852474 ;
	setAttr ".pt[170]" -type "float3" -0.1185254 0 -0.039508197 ;
	setAttr ".pt[171]" -type "float3" -0.095204905 0 -0.09520454 ;
	setAttr ".pt[172]" -type "float3" -0.026669886 0.004255936 -0.026669826 ;
	setAttr ".pt[173]" -type "float3" -0.026669886 0.004255936 -0.080009572 ;
	setAttr ".pt[174]" -type "float3" -0.064267598 0.004255936 -0.064267382 ;
	setAttr ".pt[175]" -type "float3" -0.080010012 0.004255936 -0.026669759 ;
	setAttr ".pt[176]" -type "float3" 0.064267598 0.004255936 -0.064267293 ;
	setAttr ".pt[177]" -type "float3" 0.080009997 0.004255936 -0.026669804 ;
	setAttr ".pt[178]" -type "float3" 0.026669875 0.004255936 -0.080009557 ;
	setAttr ".pt[179]" -type "float3" 0.026669875 0.004255936 -0.026669808 ;
	setAttr ".pt[180]" -type "float3" -0.026669886 0.004255936 0.080009617 ;
	setAttr ".pt[181]" -type "float3" -0.026669886 0.004255936 0.026669962 ;
	setAttr ".pt[182]" -type "float3" -0.080010012 0.004255936 0.026669962 ;
	setAttr ".pt[183]" -type "float3" -0.064267598 0.004255936 0.064267486 ;
	setAttr ".pt[184]" -type "float3" 0.026669875 0.004255936 0.080009721 ;
	setAttr ".pt[185]" -type "float3" 0.026669875 0.004255936 0.026669951 ;
	setAttr ".pt[186]" -type "float3" 0.080009997 0.004255936 0.026669951 ;
	setAttr ".pt[187]" -type "float3" 0.064267598 0.004255936 0.064267583 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube3";
	rename -uid "CE4E44BE-4C68-4911-5037-0BBED06E2DF6";
	setAttr ".t" -type "double3" -4.8260884825000918 4.363838497540903 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.6312252521960451 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape1" -p "Boat_pCube3";
	rename -uid "936C7F43-4BA4-ACA5-7858-44A50D71B1C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Boat_pCube3";
	rename -uid "BC1063E8-4A12-1B0A-0CA3-15BBE2EBCFD6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "|Boat_pCube3|transform1";
	rename -uid "4B2A2A11-49F6-A86B-B75D-6ABDE740D9C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.18622205 0.0079828734 -0.18622112 
		0.080901444 0.0079828734 -0.24270464 0.080901444 0.0079828734 -0.080901541 0.24270433 
		0.0079828734 -0.080901541 -0.080901444 0.0079828734 -0.24270464 -0.080901444 0.0079828734 
		-0.080901541 -0.18622094 0.0079828734 -0.18622112 -0.24270433 0.0079828734 -0.080901541 
		-0.080901444 0.0079828734 0.080901518 -0.080901444 0.0079828734 0.24270464 -0.24270433 
		0.0079828734 0.080901518 -0.18622094 0.0079828734 0.18622112 0.080901444 0.0079828734 
		0.080901518 0.080901444 0.0079828734 0.24270464 0.24270433 0.0079828734 0.080901518 
		0.18622205 0.0079828734 0.18622112;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube4";
	rename -uid "5DC0D414-4049-6842-F14A-798F6C3E70C6";
	setAttr ".t" -type "double3" 0.68425688189150602 5.170439252475469 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.5956448308294569 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape2" -p "Boat_pCube4";
	rename -uid "2832F53B-4DE2-31CA-961F-969706C42AE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "Boat_pCube4";
	rename -uid "2B62A83A-44D5-2D1C-C458-EAAAA17FD6C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "|Boat_pCube4|transform8";
	rename -uid "418BAAB2-4C14-71F7-4D8B-38AFC1BF447D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.15474284 0.0083493097 -0.15474291 
		0.067226134 0.0083493097 -0.20167865 0.067226134 0.0083493097 -0.067226209 0.20167865 
		0.0083493097 -0.067226209 -0.067226134 0.0083493097 -0.20167865 -0.067226134 0.0083493097 
		-0.067226209 -0.15474284 0.0083493097 -0.15474291 -0.20167865 0.0083493097 -0.067226209 
		-0.067226134 0.0083493097 0.067226179 -0.067226134 0.0083493097 0.20167865 -0.20167865 
		0.0083493097 0.067226179 -0.15474284 0.0083493097 0.15474291 0.067226134 0.0083493097 
		0.067226179 0.067226134 0.0083493097 0.20167865 0.20167865 0.0083493097 0.067226179 
		0.15474284 0.0083493097 0.15474291;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube5";
	rename -uid "A654133D-4585-BCD1-878B-35B9BA91EE99";
	setAttr ".t" -type "double3" -5.0433157961557136 6.1982731103738855 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 2.5066538945812589 0.19443625466005135 ;
createNode transform -n "transform10" -p "Boat_pCube5";
	rename -uid "9111807E-4FE5-9B71-A0DA-C183EDD33EF7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "|Boat_pCube5|transform10";
	rename -uid "35BE4DB1-4F8E-AA89-0712-DEB897F366C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube6";
	rename -uid "7448D335-4286-4AF8-F9E9-F6A81929A991";
	setAttr ".t" -type "double3" -1.9824112041706299 8.1449134128862752 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 3.915696891158428 0.19443625466005135 ;
createNode transform -n "transform3" -p "Boat_pCube6";
	rename -uid "676A869C-4BA4-3E6B-DFD8-C194E74AC4B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "|Boat_pCube6|transform3";
	rename -uid "47FF9893-43D6-5CDE-30A8-088C4FC1BBEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube7";
	rename -uid "E33CE473-4E59-4059-3E0E-EDB327420A74";
	setAttr ".t" -type "double3" 0.49620131172384496 7.590865353644034 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13194207885298009 1.8803018656151775 0.13194207885298009 ;
createNode transform -n "transform12" -p "Boat_pCube7";
	rename -uid "E0A60E25-4D17-370F-1C2E-1EAA923DDCC4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "|Boat_pCube7|transform12";
	rename -uid "7D6907A7-4937-4DBD-A24B-5399E09996CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube8";
	rename -uid "E8FED3FC-4074-F589-23B0-BDA6265420C0";
	setAttr ".t" -type "double3" -1.8019344568132529 5.7705390299987727 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 5.9413949355894831 3.798682482273863 ;
createNode transform -n "transform7" -p "Boat_pCube8";
	rename -uid "5019FD39-4D6C-7B94-A764-C7B1A78BD419";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "|Boat_pCube8|transform7";
	rename -uid "E4C3A3F8-411D-875B-5A0C-FEA85F606DC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube9";
	rename -uid "9B0AF3D8-4E40-12A0-C919-009289A6446A";
	setAttr ".t" -type "double3" -4.8806605233484506 4.6921359056418472 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 3.7653380228253113 2.4074015853529684 ;
createNode transform -n "transform9" -p "Boat_pCube9";
	rename -uid "50CB0C0D-4DAE-D9B3-0356-71913D6A7049";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "|Boat_pCube9|transform9";
	rename -uid "A19737BF-4AD2-736B-3130-EA9CE4687E8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube10";
	rename -uid "33B0BD59-4EB9-0966-6C5A-57A873FD3468";
	setAttr ".t" -type "double3" 0.61972815899526312 6.471614535429433 0 ;
	setAttr ".s" -type "double3" 0.18796187455403321 2.7578761838039139 1.7632721038189665 ;
createNode transform -n "transform6" -p "Boat_pCube10";
	rename -uid "569CD12F-47D7-A27C-0CAB-E0AAABAA0E0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "|Boat_pCube10|transform6";
	rename -uid "6A5CAEDA-4301-1F30-28B0-81B749D56950";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube11";
	rename -uid "C5FD1BC6-4038-E39B-31BF-A5BDA308A5CB";
	setAttr ".t" -type "double3" 0.59545496184298363 4.2856071943587839 0 ;
	setAttr ".s" -type "double3" 0.11905044835914706 1.5668055513616057 1.0017507446668752 ;
createNode transform -n "transform4" -p "Boat_pCube11";
	rename -uid "E10CB5AA-493C-3840-E8F8-358132739674";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "|Boat_pCube11|transform4";
	rename -uid "251A783D-4280-253F-A41D-87A497C81F68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube12";
	rename -uid "443A6033-49C9-97F7-6420-B6A1905A1B32";
	setAttr ".t" -type "double3" 0.51984786493866653 4.9195930567538833 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.088291543482349216 1.0684008811936045 0.088291543482349216 ;
createNode transform -n "transform5" -p "Boat_pCube12";
	rename -uid "AF800F40-45EF-240D-4996-B5A2E8D4BF72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "|Boat_pCube12|transform5";
	rename -uid "24190556-492B-C3EF-2DCD-55BD63E4B873";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube14";
	rename -uid "CC65D92C-4CA9-4A8B-E8AC-94BB7940E06B";
	setAttr ".s" -type "double3" 6.2615543184402158 2.4418628109721947 2.3473808765033182 ;
createNode transform -n "transform11" -p "Boat_pCube14";
	rename -uid "B59BB003-474D-D6C9-D221-55BCF4024E84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|Boat_pCube14|transform11";
	rename -uid "DD1D573A-4687-DA61-C637-F3927766F467";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" -6.7055225e-008 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[30]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[40]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[41]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[48]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[52]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[57]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.062318731 -0.057750661 3.7252903e-009 ;
	setAttr ".pt[65]" -type "float3" -0.062318731 -0.057750661 -3.7252903e-009 ;
	setAttr ".pt[67]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[75]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[95]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[103]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[104]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[105]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[110]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[123]" -type "float3" -0.035834502 0 -7.4505806e-009 ;
	setAttr ".pt[134]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[135]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[137]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[140]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[143]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[144]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[146]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[147]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[148]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[150]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[151]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[221]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[222]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[223]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[224]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[225]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[227]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[228]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[229]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[260]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[261]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[262]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[263]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[265]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[266]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[267]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[268]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube15";
	rename -uid "684BAB39-4630-6AA2-9F73-4E91853735E3";
	setAttr ".t" -type "double3" -1.7721132057009723 5.2060042615134572 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 7.2333228647110968 0.27006027434063901 ;
createNode transform -n "transform2" -p "Boat_pCube15";
	rename -uid "8AA9F4DA-4119-E06C-0597-75A7E69DD3E5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "|Boat_pCube15|transform2";
	rename -uid "058E862C-4563-7517-7764-77B5451229E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[16]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[29]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[30]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[31]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[32]" -type "float3" 0.48334378 0 0.48334396 ;
	setAttr ".pt[33]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[34]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[35]" -type "float3" 0.62994939 0 -0.20998305 ;
	setAttr ".pt[36]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[37]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[38]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[39]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[40]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[41]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[42]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[43]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[44]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[45]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[46]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[47]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[48]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[49]" -type "float3" 0.62994939 0 -0.20998289 ;
	setAttr ".pt[50]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[51]" -type "float3" 0.48334378 0 0.48334414 ;
	setAttr ".pt[52]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[53]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[54]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[55]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[56]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[57]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[58]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[59]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[60]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[61]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[62]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[63]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[64]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[65]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[66]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[67]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[68]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[69]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[70]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[71]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[72]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[73]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[74]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[75]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[76]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[77]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[78]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[79]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[80]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[81]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[82]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[83]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[84]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[85]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[92]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[93]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[94]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[95]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[96]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[97]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[98]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[99]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[100]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[101]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[108]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[109]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[110]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[111]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[112]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[113]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[114]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[115]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[116]" -type "float3" -0.62994939 0 -0.069994263 ;
	setAttr ".pt[117]" -type "float3" -0.62994939 0 -0.069994271 ;
	setAttr ".pt[126]" -type "float3" 0.62994939 0 -0.069994271 ;
	setAttr ".pt[127]" -type "float3" 0.62994939 0 -0.069994368 ;
	setAttr ".pt[128]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[129]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[130]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[131]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[132]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[133]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[134]" -type "float3" -0.62994939 0 0.069994368 ;
	setAttr ".pt[135]" -type "float3" -0.62994939 0 0.06999436 ;
	setAttr ".pt[136]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[144]" -type "float3" 0.62994939 0 0.06999436 ;
	setAttr ".pt[145]" -type "float3" 0.62994939 0 0.069994301 ;
	setAttr ".pt[146]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[147]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[148]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[149]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[150]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[151]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[152]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[153]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[154]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[155]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[156]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[157]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[158]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[159]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[160]" -type "float3" 0.039508305 0 0.11852495 ;
	setAttr ".pt[161]" -type "float3" 0.095204905 0 0.095204726 ;
	setAttr ".pt[162]" -type "float3" 0.1185254 0 0.039508376 ;
	setAttr ".pt[163]" -type "float3" -0.095204905 0 0.095204674 ;
	setAttr ".pt[164]" -type "float3" -0.1185254 0 0.039508343 ;
	setAttr ".pt[165]" -type "float3" -0.039508305 0 0.11852489 ;
	setAttr ".pt[166]" -type "float3" 0.039508305 0 -0.11852478 ;
	setAttr ".pt[167]" -type "float3" 0.1185254 0 -0.039508224 ;
	setAttr ".pt[168]" -type "float3" 0.095204905 0 -0.095204607 ;
	setAttr ".pt[169]" -type "float3" -0.039508305 0 -0.11852474 ;
	setAttr ".pt[170]" -type "float3" -0.1185254 0 -0.039508197 ;
	setAttr ".pt[171]" -type "float3" -0.095204905 0 -0.09520454 ;
	setAttr ".pt[172]" -type "float3" -0.026669886 0.004255936 -0.026669826 ;
	setAttr ".pt[173]" -type "float3" -0.026669886 0.004255936 -0.080009572 ;
	setAttr ".pt[174]" -type "float3" -0.064267598 0.004255936 -0.064267382 ;
	setAttr ".pt[175]" -type "float3" -0.080010012 0.004255936 -0.026669759 ;
	setAttr ".pt[176]" -type "float3" 0.064267598 0.004255936 -0.064267293 ;
	setAttr ".pt[177]" -type "float3" 0.080009997 0.004255936 -0.026669804 ;
	setAttr ".pt[178]" -type "float3" 0.026669875 0.004255936 -0.080009557 ;
	setAttr ".pt[179]" -type "float3" 0.026669875 0.004255936 -0.026669808 ;
	setAttr ".pt[180]" -type "float3" -0.026669886 0.004255936 0.080009617 ;
	setAttr ".pt[181]" -type "float3" -0.026669886 0.004255936 0.026669962 ;
	setAttr ".pt[182]" -type "float3" -0.080010012 0.004255936 0.026669962 ;
	setAttr ".pt[183]" -type "float3" -0.064267598 0.004255936 0.064267486 ;
	setAttr ".pt[184]" -type "float3" 0.026669875 0.004255936 0.080009721 ;
	setAttr ".pt[185]" -type "float3" 0.026669875 0.004255936 0.026669951 ;
	setAttr ".pt[186]" -type "float3" 0.080009997 0.004255936 0.026669951 ;
	setAttr ".pt[187]" -type "float3" 0.064267598 0.004255936 0.064267583 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube16";
	rename -uid "3487AA79-4691-64B3-6677-31BDEC2DAEEF";
	setAttr ".t" -type "double3" -4.8260884825000918 4.363838497540903 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.6312252521960451 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape1" -p "Boat_pCube16";
	rename -uid "06717381-474A-A676-0017-078483496CBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Boat_pCube16";
	rename -uid "85706923-4A43-FDF8-1864-6AA4FDC431CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "|Boat_pCube16|transform1";
	rename -uid "8936FF7F-4E6E-8C2A-445D-7C840702EAC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.18622205 0.0079828734 -0.18622112 
		0.080901444 0.0079828734 -0.24270464 0.080901444 0.0079828734 -0.080901541 0.24270433 
		0.0079828734 -0.080901541 -0.080901444 0.0079828734 -0.24270464 -0.080901444 0.0079828734 
		-0.080901541 -0.18622094 0.0079828734 -0.18622112 -0.24270433 0.0079828734 -0.080901541 
		-0.080901444 0.0079828734 0.080901518 -0.080901444 0.0079828734 0.24270464 -0.24270433 
		0.0079828734 0.080901518 -0.18622094 0.0079828734 0.18622112 0.080901444 0.0079828734 
		0.080901518 0.080901444 0.0079828734 0.24270464 0.24270433 0.0079828734 0.080901518 
		0.18622205 0.0079828734 0.18622112;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube17";
	rename -uid "D9199CC4-4CB5-A70B-632E-219C4017F822";
	setAttr ".t" -type "double3" 0.68425688189150602 5.170439252475469 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.5956448308294569 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape2" -p "Boat_pCube17";
	rename -uid "CE0D9116-40FD-8AD8-48BE-0997A09F4FB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "Boat_pCube17";
	rename -uid "BEA566AE-49B5-0B79-9BFD-47906389F80A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "|Boat_pCube17|transform8";
	rename -uid "9C39125F-4877-EEE8-E06E-EA981864096A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.15474284 0.0083493097 -0.15474291 
		0.067226134 0.0083493097 -0.20167865 0.067226134 0.0083493097 -0.067226209 0.20167865 
		0.0083493097 -0.067226209 -0.067226134 0.0083493097 -0.20167865 -0.067226134 0.0083493097 
		-0.067226209 -0.15474284 0.0083493097 -0.15474291 -0.20167865 0.0083493097 -0.067226209 
		-0.067226134 0.0083493097 0.067226179 -0.067226134 0.0083493097 0.20167865 -0.20167865 
		0.0083493097 0.067226179 -0.15474284 0.0083493097 0.15474291 0.067226134 0.0083493097 
		0.067226179 0.067226134 0.0083493097 0.20167865 0.20167865 0.0083493097 0.067226179 
		0.15474284 0.0083493097 0.15474291;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube18";
	rename -uid "6C00A47C-4445-2F94-94B9-C9943B2C8F3E";
	setAttr ".t" -type "double3" -5.0433157961557136 6.1982731103738855 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 2.5066538945812589 0.19443625466005135 ;
createNode transform -n "transform10" -p "Boat_pCube18";
	rename -uid "4A4C41FE-4BA2-A715-B4FC-D685A6D52C23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "|Boat_pCube18|transform10";
	rename -uid "5DB0C9A1-4799-B938-B6AF-FCB5907851D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube19";
	rename -uid "044AB66A-4C5E-F774-A809-8B98D68B6B07";
	setAttr ".t" -type "double3" -1.9824112041706299 8.1449134128862752 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 3.915696891158428 0.19443625466005135 ;
createNode transform -n "transform3" -p "Boat_pCube19";
	rename -uid "516257D3-4044-1749-9B3A-9BA669ABF257";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "|Boat_pCube19|transform3";
	rename -uid "206B186E-4D4D-59D9-C28A-E38730E4A82B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube20";
	rename -uid "D7878136-47B1-4708-A255-4CA714E96DE5";
	setAttr ".t" -type "double3" 0.49620131172384496 7.590865353644034 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13194207885298009 1.8803018656151775 0.13194207885298009 ;
createNode transform -n "transform12" -p "Boat_pCube20";
	rename -uid "3E4957B6-4746-5916-0520-EF9F1B975A2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "|Boat_pCube20|transform12";
	rename -uid "BB6468AF-4916-E475-0A61-58991BE5C39F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube21";
	rename -uid "24B1D921-497A-B1CE-39D6-3A8098F46A07";
	setAttr ".t" -type "double3" -1.8019344568132529 5.7705390299987727 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 5.9413949355894831 3.798682482273863 ;
createNode transform -n "transform7" -p "Boat_pCube21";
	rename -uid "44BA4DCB-480B-1ED8-193D-F3AEDC564698";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "|Boat_pCube21|transform7";
	rename -uid "31771CB5-407E-5B25-FB18-3D9D6F3F4BCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube22";
	rename -uid "C34D21E4-4011-EB79-83BA-4BB1864F8262";
	setAttr ".t" -type "double3" -4.8806605233484506 4.6921359056418472 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 3.7653380228253113 2.4074015853529684 ;
createNode transform -n "transform9" -p "Boat_pCube22";
	rename -uid "D6721C55-4CEB-E832-6EE3-6F90C1820756";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "|Boat_pCube22|transform9";
	rename -uid "29FD79B7-46AE-84B3-BF54-9CB0BD503840";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube23";
	rename -uid "45E748A7-422C-1FFE-804C-D68FCDE7F331";
	setAttr ".t" -type "double3" 0.61972815899526312 6.471614535429433 0 ;
	setAttr ".s" -type "double3" 0.18796187455403321 2.7578761838039139 1.7632721038189665 ;
createNode transform -n "transform6" -p "Boat_pCube23";
	rename -uid "8723950D-4C77-FFC1-B352-1AB61BF6825A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "|Boat_pCube23|transform6";
	rename -uid "EC8AEBD9-481A-3CCB-4806-C284CA144615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube24";
	rename -uid "917CB2CE-473F-45FF-9FA8-EFBA38EE19F2";
	setAttr ".t" -type "double3" 0.59545496184298363 4.2856071943587839 0 ;
	setAttr ".s" -type "double3" 0.11905044835914706 1.5668055513616057 1.0017507446668752 ;
createNode transform -n "transform4" -p "Boat_pCube24";
	rename -uid "9721C5E7-4883-EF35-F833-F2A8E67228DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "|Boat_pCube24|transform4";
	rename -uid "A77E410F-45AE-901A-A622-618368AA0881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat_pCube25";
	rename -uid "637347ED-4512-BE25-6CB9-B4845035A9F5";
	setAttr ".t" -type "double3" 0.51984786493866653 4.9195930567538833 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.088291543482349216 1.0684008811936045 0.088291543482349216 ;
createNode transform -n "transform5" -p "Boat_pCube25";
	rename -uid "357DCFAD-4DF2-BB89-4B8F-7393A34F6263";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "|Boat_pCube25|transform5";
	rename -uid "29400932-419F-52CC-2D5D-4EBBB76F77C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "999B9ED7-4034-7AF9-1DC5-92A1ACF91BB8";
	setAttr ".rp" -type "double3" -0.82378574748414524 4.1326258635447548 0 ;
	setAttr ".sp" -type "double3" -0.82378574748414524 4.1326258635447548 0 ;
createNode transform -n "polySurface1" -p "pCube13";
	rename -uid "714E30C5-4CDA-31E5-71BC-9CBCED8E0C16";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "2F27977F-4E38-7C78-73A3-C28F5CE4AF52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.081645116 0.39563647
		 0.089023188 0.40949619 0.067765668 0.40943071 0.067831084 0.38817322 0.067700371
		 0.43068808 0.088957801 0.43075356 0.081494585 0.44456744 0.067634776 0.45194542 0.025185447
		 0.43055716 0.046442937 0.43062282 0.046377581 0.45188007 0.032563489 0.44441685 0.025250893
		 0.40929988 0.046508413 0.40936533 0.046573799 0.38810799 0.032714169 0.39548594 0.93249238
		 0.39083385 0.93242729 0.41209126 0.91116977 0.41202605 0.91863292 0.39821205 0.93236172
		 0.43334877 0.93229628 0.45460615 0.91848242 0.44714299 0.9111042 0.43328333 0.96756387
		 0.39836261 0.97494197 0.41222215 0.95368451 0.41215688 0.9537499 0.39089936 0.97487652
		 0.43347958 0.95361924 0.43341416 0.96741331 0.44729346 0.95355368 0.45467159 0.91056979
		 0.60696262 0.91052151 0.62266374 0.088423356 0.60443282 0.088585332 0.55177343 0.088633671
		 0.53607225 0.91078019 0.53860223 0.91073185 0.55430311 0.9110558 0.44898427 0.91100758
		 0.46468544 0.088861153 0.46215558 0.088909432 0.4464545 0.91061807 0.59126174 0.088471577
		 0.58873183 0.91084552 0.51734483 0.088699147 0.51481503 0.088747367 0.49911401 0.91089392
		 0.50164372 0.91068351 0.57000434 0.088537052 0.56747448 0.088795647 0.48341292 0.91094208
		 0.48594269 0.088375047 0.62013394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.4455834 7.54024744 -0.94015092 0.54681921 7.54024744 -0.94015092
		 0.4455834 7.54024744 0.94015092 0.54681921 7.54024744 0.94015092 0.4455834 7.64148283 0.94015092
		 0.54681921 7.64148283 0.94015092 0.4455834 7.64148283 -0.94015092 0.54681921 7.64148283 -0.94015092
		 0.51819164 7.65683603 -0.94015092 0.51819164 7.52489424 -0.94015092 0.51819164 7.52489424 0.94015092
		 0.51819164 7.65683603 0.94015092 0.47421095 7.65683603 -0.94015092 0.47421095 7.52489424 -0.94015092
		 0.47421095 7.52489424 0.94015092 0.47421095 7.65683603 0.94015092 0.43023026 7.61285543 0.94015092
		 0.43023026 7.61285543 -0.94015092 0.47421095 7.61285543 -0.94015092 0.51819164 7.61285543 -0.94015092
		 0.56217235 7.61285543 -0.94015092 0.56217235 7.61285543 0.94015092 0.51819164 7.61285543 0.94015092
		 0.47421095 7.61285543 0.94015092 0.43023026 7.56887484 0.94015092 0.43023026 7.56887484 -0.94015092
		 0.47421095 7.56887484 -0.94015092 0.51819164 7.56887484 -0.94015092 0.56217235 7.56887484 -0.94015092
		 0.56217235 7.56887484 0.94015092 0.51819164 7.56887484 0.94015092 0.47421095 7.56887484 0.94015092;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 32 33 53 34
		f 4 1 26 59 -7
		mu 0 4 0 1 2 3
		f 4 2 27 -4 -9
		mu 0 4 35 36 37 38
		f 4 48 47 -1 -46
		mu 0 4 16 17 18 19
		f 4 -52 54 -8 -6
		mu 0 4 39 40 41 42
		f 4 45 4 6 46
		mu 0 4 43 32 34 44
		f 4 52 51 -14 -50
		mu 0 4 20 21 22 23
		f 4 -17 13 5 -16
		mu 0 4 5 23 39 42
		f 4 -19 15 7 56
		mu 0 4 4 5 6 7
		f 4 -20 17 9 -13
		mu 0 4 45 46 47 48
		f 4 50 49 -22 -48
		mu 0 4 17 20 23 18
		f 4 -25 21 16 -24
		mu 0 4 1 18 23 5
		f 4 -27 23 18 58
		mu 0 4 2 1 5 4
		f 4 -28 25 19 -21
		mu 0 4 37 36 46 45
		f 4 10 -31 28 8
		mu 0 4 38 49 50 35
		f 4 3 22 -33 -11
		mu 0 4 24 25 26 27
		f 4 20 14 -35 -23
		mu 0 4 25 28 29 26
		f 4 12 11 -37 -15
		mu 0 4 28 30 31 29
		f 4 -39 -12 -10 -38
		mu 0 4 51 52 48 47
		f 4 -40 -41 37 -18
		mu 0 4 8 9 10 11
		f 4 -42 -43 39 -26
		mu 0 4 12 13 9 8
		f 4 -44 41 -3 -29
		mu 0 4 14 13 12 15
		f 4 29 -47 44 30
		mu 0 4 49 43 44 50
		f 4 32 31 -49 -30
		mu 0 4 27 26 17 16
		f 4 34 33 -51 -32
		mu 0 4 26 29 20 17
		f 4 36 35 -53 -34
		mu 0 4 29 31 21 20
		f 4 -55 -36 38 -54
		mu 0 4 41 40 52 51
		f 4 -56 -57 53 40
		mu 0 4 9 4 7 10
		f 4 -58 -59 55 42
		mu 0 4 13 2 4 9
		f 4 -60 57 43 -45
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube13";
	rename -uid "C87F6E14-4AC6-A763-DAB4-AAB80B8A0B0C";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A04B680E-49D6-ED10-22EA-F79E05DC899F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48327788710594177 0.50504964590072632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.081645116 0.39563647
		 0.089023188 0.40949619 0.067765668 0.40943071 0.067831084 0.38817322 0.067700371
		 0.43068808 0.088957801 0.43075356 0.081494585 0.44456744 0.067634776 0.45194542 0.025185447
		 0.43055716 0.046442937 0.43062282 0.046377581 0.45188007 0.032563489 0.44441685 0.025250893
		 0.40929988 0.046508413 0.40936533 0.046573799 0.38810799 0.032714169 0.39548594 0.93249238
		 0.39083385 0.93242729 0.41209126 0.91116977 0.41202605 0.91863292 0.39821205 0.93236172
		 0.43334877 0.93229628 0.45460615 0.91848242 0.44714299 0.9111042 0.43328333 0.96756387
		 0.39836261 0.97494197 0.41222215 0.95368451 0.41215688 0.9537499 0.39089936 0.97487652
		 0.43347958 0.95361924 0.43341416 0.96741331 0.44729346 0.95355368 0.45467159 0.91056979
		 0.60696262 0.91052151 0.62266374 0.088423356 0.60443282 0.088585332 0.55177343 0.088633671
		 0.53607225 0.91078019 0.53860223 0.91073185 0.55430311 0.9110558 0.44898427 0.91100758
		 0.46468544 0.088861153 0.46215558 0.088909432 0.4464545 0.91061807 0.59126174 0.088471577
		 0.58873183 0.91084552 0.51734483 0.088699147 0.51481503 0.088747367 0.49911401 0.91089392
		 0.50164372 0.91068351 0.57000434 0.088537052 0.56747448 0.088795647 0.48341292 0.91094208
		 0.48594269 0.088375047 0.62013394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.11790895 6.12368011 -1.25332689 -4.96872282 6.12368011 -1.25332689
		 -5.11790895 6.12368011 1.25332689 -4.96872282 6.12368011 1.25332689 -5.11790895 6.27286625 1.25332689
		 -4.96872282 6.27286625 1.25332689 -5.11790895 6.27286625 -1.25332689 -4.96872282 6.27286625 -1.25332689
		 -5.010910034 6.29549122 -1.25332689 -5.010910034 6.10105515 -1.25332689 -5.010910034 6.10105515 1.25332689
		 -5.010910034 6.29549122 1.25332689 -5.075721741 6.29549122 -1.25332689 -5.075721741 6.10105515 -1.25332689
		 -5.075721741 6.10105515 1.25332689 -5.075721741 6.29549122 1.25332689 -5.14053392 6.23067904 1.25332689
		 -5.14053392 6.23067904 -1.25332689 -5.075721741 6.23067904 -1.25332689 -5.010910034 6.23067904 -1.25332689
		 -4.94609785 6.23067904 -1.25332689 -4.94609785 6.23067904 1.25332689 -5.010910034 6.23067904 1.25332689
		 -5.075721741 6.23067904 1.25332689 -5.14053392 6.16586733 1.25332689 -5.14053392 6.16586733 -1.25332689
		 -5.075721741 6.16586733 -1.25332689 -5.010910034 6.16586733 -1.25332689 -4.94609785 6.16586733 -1.25332689
		 -4.94609785 6.16586733 1.25332689 -5.010910034 6.16586733 1.25332689 -5.075721741 6.16586733 1.25332689;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 32 33 53 34
		f 4 1 26 59 -7
		mu 0 4 0 1 2 3
		f 4 2 27 -4 -9
		mu 0 4 35 36 37 38
		f 4 48 47 -1 -46
		mu 0 4 16 17 18 19
		f 4 -52 54 -8 -6
		mu 0 4 39 40 41 42
		f 4 45 4 6 46
		mu 0 4 43 32 34 44
		f 4 52 51 -14 -50
		mu 0 4 20 21 22 23
		f 4 -17 13 5 -16
		mu 0 4 5 23 39 42
		f 4 -19 15 7 56
		mu 0 4 4 5 6 7
		f 4 -20 17 9 -13
		mu 0 4 45 46 47 48
		f 4 50 49 -22 -48
		mu 0 4 17 20 23 18
		f 4 -25 21 16 -24
		mu 0 4 1 18 23 5
		f 4 -27 23 18 58
		mu 0 4 2 1 5 4
		f 4 -28 25 19 -21
		mu 0 4 37 36 46 45
		f 4 10 -31 28 8
		mu 0 4 38 49 50 35
		f 4 3 22 -33 -11
		mu 0 4 24 25 26 27
		f 4 20 14 -35 -23
		mu 0 4 25 28 29 26
		f 4 12 11 -37 -15
		mu 0 4 28 30 31 29
		f 4 -39 -12 -10 -38
		mu 0 4 51 52 48 47
		f 4 -40 -41 37 -18
		mu 0 4 8 9 10 11
		f 4 -42 -43 39 -26
		mu 0 4 12 13 9 8
		f 4 -44 41 -3 -29
		mu 0 4 14 13 12 15
		f 4 29 -47 44 30
		mu 0 4 49 43 44 50
		f 4 32 31 -49 -30
		mu 0 4 27 26 17 16
		f 4 34 33 -51 -32
		mu 0 4 26 29 20 17
		f 4 36 35 -53 -34
		mu 0 4 29 31 21 20
		f 4 -55 -36 38 -54
		mu 0 4 41 40 52 51
		f 4 -56 -57 53 40
		mu 0 4 9 4 7 10
		f 4 -58 -59 55 42
		mu 0 4 13 2 4 9
		f 4 -60 57 43 -45
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube13";
	rename -uid "6BA73288-4973-A0C4-BDCC-F5BEB3EA79C6";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "329CF6A7-4AA4-F3E8-B105-6B9BEB29D7FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51551498472690582 0.50034111738204956 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.38931221 0.50100571
		 0.38883013 0.51693803 0.34550855 0.51635319 0.34624976 0.50056106 0.34977329 0.045187771
		 0.34806126 0.028044105 0.39317751 0.038484842 0.3935954 0.055641979 0.39400983 0.11745065
		 0.34914139 0.1100395 0.34653705 0.44460964 0.39131999 0.43878657 0.34645849 0.33199123
		 0.39232907 0.3303073 0.34730995 0.22329214 0.39307582 0.22592822 0.64451355 0.057344377
		 0.64515316 0.040202945 0.69035649 0.030270904 0.68846178 0.04740116 0.64331031 0.11915553
		 0.68828559 0.1122905 0.64280903 0.22781196 0.68864512 0.22583607 0.64204723 0.33242953
		 0.68795156 0.33487147 0.64117992 0.44124851 0.68589532 0.44795498 0.64195049 0.5037573
		 0.68501687 0.50426531 0.68543178 0.52010769 0.64208615 0.51970977 0.68958521 0.96341079
		 0.67617375 0.9741261 0.68016744 0.91118157 0.69804466 0.90382981 0.32295838 0.89845836
		 0.34062305 0.90629876 0.34273702 0.96924287 0.32962513 0.95815146 0.38558799 0.95941865
		 0.38607785 0.8994025 0.33145699 0.52353579 0.344042 0.57055736 0.32559475 0.57694387
		 0.38902819 0.57713318 0.70396429 0.58132511 0.68566298 0.57449526 0.69929254 0.52766681
		 0.34179956 0.68330508 0.32231778 0.68560016 0.38769796 0.68602502 0.70455551 0.69048804
		 0.68525672 0.68767118 0.34066778 0.79266804 0.3213501 0.79002917 0.38672358 0.79082954
		 0.70280957 0.79524934 0.68329573 0.79733491 0.63741052 0.79421347 0.63911927 0.68920583
		 0.63493919 0.90297997 0.63366371 0.96305346 0.64049751 0.58007288;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr -s 64 ".uvst[1].uvsp[0:63]" -type "float2" 0.33632845 0.039227068
		 0.34962046 0.028363943 0.34632394 0.091348797 0.32852912 0.098898023 0.64170265 0.49827927
		 0.6420083 0.4823426 0.68533367 0.48244774 0.68476737 0.49824715 0.70365191 0.10011637
		 0.68590152 0.092471957 0.68309081 0.029555112 0.69632471 0.04050073 0.68628585 0.95363152
		 0.68818754 0.97075522 0.64295846 0.9608146 0.64235067 0.94366312 0.64035124 0.039853215
		 0.64052588 0.099871159 0.64125192 0.88186288 0.68619967 0.88877678 0.6850996 0.55419832
		 0.64038384 0.56051683 0.69930488 0.47511005 0.68620002 0.4282307 0.70457542 0.42164031
		 0.6411438 0.42215335 0.32618061 0.42144847 0.34455633 0.42807528 0.34538975 0.48245704
		 0.33144614 0.47505182 0.68642503 0.66680896 0.64057589 0.66900063 0.68719399 0.31546503
		 0.70664918 0.31295437 0.64126831 0.3132534 0.32438079 0.31229889 0.34370956 0.3149018
		 0.68677711 0.77551079 0.64098483 0.77338159 0.68711489 0.20609623 0.7064606 0.2085211
		 0.64108229 0.20844457 0.3249667 0.20752457 0.34445632 0.20522305 0.39037323 0.20783633
		 0.38982719 0.31285647 0.39164019 0.099049121 0.39225042 0.038965195 0.39142901 0.94473898
		 0.39097923 0.96188641 0.34588864 0.97231829 0.34759361 0.95516813 0.39194784 0.88291824
		 0.34705135 0.89028078 0.39124602 0.77426291 0.34543473 0.77674615 0.3908495 0.66964334
		 0.34492096 0.66770977 0.39051196 0.56082141 0.34572506 0.55461043 0.38904944 0.49832499
		 0.34598002 0.49829382 0.38873708 0.48237503 0.38965729 0.42199796;
	setAttr ".cuvs" -type "string" "sail";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.7881393e-007 
		0 0 1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.1920929e-007 0 0;
	setAttr -s 48 ".vt[0:47]"  -5.0063486099 3.22621512 1.20370078 -4.88366604 3.22621512 1.20370078
		 -5.09457159 6.15805626 1.20370078 -4.9812417 6.15805626 1.20370078 -5.09457159 6.15805626 -1.20370078
		 -4.9812417 6.15805626 -1.20370078 -5.0063486099 3.22621512 -1.20370078 -4.88366604 3.22621512 -1.20370078
		 -5.30055332 5.82173729 1.20370078 -5.30055332 5.82173729 -1.20370078 -5.16121626 5.82173729 -1.20370078
		 -5.16121626 5.82173729 1.20370078 -5.51493788 5.068669796 1.20370078 -5.51493788 5.068669796 -1.20370078
		 -5.37560081 5.068669796 -1.20370078 -5.37560081 5.068669796 1.20370078 -5.51493788 4.31560183 1.20370078
		 -5.51493788 4.31560183 -1.20370078 -5.37560081 4.31560183 -1.20370078 -5.37560081 4.31560183 1.20370078
		 -5.30055332 3.56253433 1.20370078 -5.30055332 3.56253433 -1.20370078 -5.16121626 3.56253433 -1.20370078
		 -5.16121626 3.56253433 1.20370078 -5.48669863 5.068669796 0.89792913 -5.48669863 4.31560183 0.89792913
		 -5.27231359 3.56253433 0.89792913 -4.99476337 3.22621512 0.89792913 -5.11744595 3.22621512 0.89792913
		 -5.41165066 3.56253433 0.89792913 -5.62603521 4.31560183 0.89792913 -5.62603521 5.068669796 0.89792913
		 -5.41165066 5.82173729 0.89792913 -5.11744595 6.15805626 0.89792913 -5.0041160583 6.15805626 0.89792913
		 -5.27231359 5.82173729 0.89792913 -5.48669863 5.068669796 -0.89792925 -5.48669863 4.31560183 -0.89792925
		 -5.27231359 3.56253433 -0.89792925 -4.99476337 3.22621512 -0.89792925 -5.11744595 3.22621512 -0.89792925
		 -5.41165066 3.56253433 -0.89792925 -5.62603521 4.31560183 -0.89792925 -5.62603521 5.068669796 -0.89792925
		 -5.41165066 5.82173729 -0.89792925 -5.11744595 6.15805626 -0.89792925 -5.0041160583 6.15805626 -0.89792925
		 -5.27231359 5.82173729 -0.89792925;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 32 33 34 35
		mu 1 4 0 1 2 3
		f 4 88 87 -3 -86
		mu 0 4 0 1 2 3
		mu 1 4 4 5 6 7
		f 4 40 39 -4 -38
		mu 0 4 36 37 38 39
		mu 1 4 8 9 10 11
		f 4 3 11 76 -11
		mu 0 4 4 5 6 7
		mu 1 4 12 13 14 15
		f 4 -12 -40 42 74
		mu 0 4 40 38 37 41
		mu 1 4 16 10 9 17
		f 4 10 78 77 37
		mu 0 4 4 7 8 9
		mu 1 4 12 15 18 19
		f 4 -84 86 85 8
		mu 0 4 10 11 0 3
		mu 1 4 20 21 4 7
		f 4 2 9 -17 -9
		mu 0 4 42 2 43 44
		mu 1 4 22 6 23 24
		f 4 -19 -10 -88 90
		mu 0 4 45 43 2 1
		mu 1 4 25 23 6 5
		f 4 -20 17 -2 -13
		mu 0 4 46 47 30 48
		mu 1 4 26 27 28 29
		f 4 -82 84 83 13
		mu 0 4 12 13 11 10
		mu 1 4 30 31 21 20
		f 4 16 15 -25 -14
		mu 0 4 44 43 49 50
		mu 1 4 24 23 32 33
		f 4 91 -27 -16 18
		mu 0 4 45 51 49 43
		mu 1 4 25 34 32 23
		f 4 -28 25 19 -21
		mu 0 4 52 53 47 46
		mu 1 4 35 36 27 26
		f 4 -80 82 81 21
		mu 0 4 14 15 13 12
		mu 1 4 37 38 31 30
		f 4 24 23 -33 -22
		mu 0 4 50 49 54 55
		mu 1 4 33 32 39 40
		f 4 -35 -24 26 70
		mu 0 4 56 54 49 51
		mu 1 4 41 39 32 34
		f 4 -36 33 27 -29
		mu 0 4 57 58 53 52
		mu 1 4 42 43 36 35
		f 4 -78 80 79 29
		mu 0 4 9 8 15 14
		mu 1 4 19 18 38 37
		f 4 32 31 -41 -30
		mu 0 4 55 54 37 36
		mu 1 4 40 39 9 8
		f 4 -43 -32 34 72
		mu 0 4 41 37 54 56
		mu 1 4 17 9 39 41
		f 4 -44 41 35 -37
		mu 0 4 35 34 58 57
		mu 1 4 3 2 43 42
		f 4 -46 -47 44 -34
		mu 0 4 58 59 60 53
		mu 1 4 43 44 45 36
		f 4 -48 -49 45 -42
		mu 0 4 34 61 59 58
		mu 1 4 2 46 44 43
		f 4 -50 -51 47 -6
		mu 0 4 33 62 61 34
		mu 1 4 1 47 46 2
		f 4 -53 49 -1 -52
		mu 0 4 16 17 18 19
		mu 1 4 48 49 50 51
		f 4 -55 51 4 38
		mu 0 4 20 16 19 21
		mu 1 4 52 48 51 53
		f 4 -57 -39 36 30
		mu 0 4 22 20 21 23
		mu 1 4 54 52 53 55
		f 4 -59 -31 28 22
		mu 0 4 24 22 23 25
		mu 1 4 56 54 55 57
		f 4 -61 -23 20 14
		mu 0 4 26 24 25 27
		mu 1 4 58 56 57 59
		f 4 -63 -15 12 6
		mu 0 4 28 26 27 29
		mu 1 4 60 58 59 61
		f 4 1 7 -65 -7
		mu 0 4 29 30 31 28
		mu 1 4 61 28 62 60
		f 4 -66 -67 -8 -18
		mu 0 4 47 63 31 30
		mu 1 4 27 63 62 28
		f 4 -45 -68 65 -26
		mu 0 4 53 60 63 47
		mu 1 4 36 45 63 27
		f 4 -70 -71 68 46
		mu 0 4 59 56 51 60
		mu 1 4 44 41 34 45
		f 4 -72 -73 69 48
		mu 0 4 61 41 56 59
		mu 1 4 46 17 41 44
		f 4 -74 -75 71 50
		mu 0 4 62 40 41 61
		mu 1 4 47 16 17 46
		f 4 -77 73 52 -76
		mu 0 4 7 6 17 16
		mu 1 4 15 14 49 48
		f 4 -79 75 54 53
		mu 0 4 8 7 16 20
		mu 1 4 18 15 48 52
		f 4 -81 -54 56 55
		mu 0 4 15 8 20 22
		mu 1 4 38 18 52 54
		f 4 -83 -56 58 57
		mu 0 4 13 15 22 24
		mu 1 4 31 38 54 56
		f 4 -85 -58 60 59
		mu 0 4 11 13 24 26
		mu 1 4 21 31 56 58
		f 4 -87 -60 62 61
		mu 0 4 0 11 26 28
		mu 1 4 4 21 58 60
		f 4 64 63 -89 -62
		mu 0 4 28 31 1 0
		mu 1 4 60 62 5 4
		f 4 -90 -91 -64 66
		mu 0 4 63 45 1 31
		mu 1 4 63 25 5 62
		f 4 67 -69 -92 89
		mu 0 4 63 60 51 45
		mu 1 4 63 45 34 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube13";
	rename -uid "B5E5E8C3-4F57-D054-0488-1CBB20298DBD";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "6FDCB87B-4291-8FC5-59BF-EC83620F144D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.94782245 0.45294759
		 0.94274962 0.44338429 0.95753312 0.44332513 0.95733923 0.45810762 0.95759869 0.42892182
		 0.94281644 0.42872769 0.94797623 0.41921124 0.95753956 0.41413817 0.98678577 0.4289282
		 0.97200239 0.42898732 0.9721961 0.41420487 0.98171294 0.41936496 0.98671913 0.44358474
		 0.9719367 0.44339094 0.97199577 0.45817444 0.98155904 0.45310137 0.014619064 0.44997832
		 0.014668297 0.43915296 0.94270027 0.45420969 0.9425348 0.49051717 0.94248533 0.50134248
		 0.01440407 0.49711108 0.014453482 0.48628578 0.014122467 0.55890048 0.014171731 0.54807508
		 0.94225293 0.55230635 0.94220364 0.56313193 0.014569651 0.46080375 0.94265091 0.4650352
		 0.94215429 0.5739572 0.014735203 0.42449626 0.014337312 0.51176769 0.94241846 0.51599914
		 0.9423691 0.52682447 0.01428793 0.5225929 0.014502924 0.47546023 0.94258416 0.47969162
		 0.94231975 0.53764987 0.014238607 0.53341854 0.014072996 0.56972587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.58065182 2.37261677 0.10360521 0.78786212 2.37261677 0.10360521
		 0.58065182 8.038257599 0.10360521 0.78786212 8.038257599 0.10360521 0.58065182 8.038257599 -0.10360521
		 0.78786212 8.038257599 -0.10360521 0.58065182 2.37261677 -0.10360521 0.78786212 2.37261677 -0.10360521
		 0.72926706 2.37261677 -0.13503015 0.72926706 2.37261677 0.13503015 0.72926706 8.038257599 0.13503015
		 0.72926706 8.038257599 -0.13503015 0.639247 2.37261677 -0.13503015 0.639247 2.37261677 0.13503015
		 0.639247 8.038257599 0.13503015 0.639247 8.038257599 -0.13503015 0.54922676 8.038257599 -0.045010034
		 0.54922676 2.37261677 -0.045010034 0.81928718 2.37261677 -0.045010034 0.81928718 8.038257599 -0.045010034
		 0.54922676 8.038257599 0.045010041 0.54922676 2.37261677 0.045010041 0.81928718 2.37261677 0.045010041
		 0.81928718 8.038257599 0.045010041 0.66719675 8.038258553 0.017060241 0.70131719 8.038258553 0.017060241
		 0.70131719 8.038258553 -0.017060233 0.66719675 8.038258553 -0.017060233;
	setAttr -s 48 ".ed[0:47]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 17 0 7 18 0 8 7 0 9 1 0 10 3 0 9 10 1 11 5 0 11 8 1 12 8 0 13 9 0
		 14 10 0 13 14 1 15 11 0 15 12 1 16 4 0 17 21 0 16 17 1 18 22 0 19 5 0 18 19 1 20 16 0
		 21 0 0 20 21 1 22 1 0 23 19 0 22 23 1 14 24 1 24 20 1 10 25 1 23 25 1 25 24 1 26 11 1
		 19 26 1 27 15 1 26 27 1 27 16 1 25 26 1 24 27 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 21 -2 -5
		mu 0 4 16 17 1 18
		f 4 1 36 37 -7
		mu 0 4 0 1 2 3
		f 4 2 23 -4 -9
		mu 0 4 19 20 21 22
		f 4 -34 35 -8 -6
		mu 0 4 23 24 25 26
		f 4 31 4 6 32
		mu 0 4 27 16 18 28
		f 4 -16 13 5 -15
		mu 0 4 29 39 23 26
		f 4 -39 14 7 39
		mu 0 4 4 5 6 7
		f 4 -18 16 9 -13
		mu 0 4 31 32 33 34
		f 4 -22 19 15 -21
		mu 0 4 1 17 30 5
		f 4 -37 20 38 40
		mu 0 4 2 1 5 4
		f 4 -24 22 17 -19
		mu 0 4 21 20 32 31
		f 4 10 -27 24 8
		mu 0 4 22 35 36 19
		f 4 -30 -12 -10 -29
		mu 0 4 37 38 34 33
		f 4 -42 -43 28 -17
		mu 0 4 8 9 10 11
		f 4 -44 -45 41 -23
		mu 0 4 12 13 9 8
		f 4 -46 43 -3 -25
		mu 0 4 14 13 12 15
		f 4 25 -33 30 26
		mu 0 4 35 27 28 36
		f 4 -36 -28 29 -35
		mu 0 4 25 24 38 37
		f 4 -47 -40 34 42
		mu 0 4 9 4 7 10
		f 4 -48 -41 46 44
		mu 0 4 13 2 4 9
		f 4 -38 47 45 -31
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube13";
	rename -uid "64FF8D40-40B5-6BB4-2DDD-FB8B12D75236";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "08B91D78-4076-E3D0-C3E3-3DA32738837D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.38931221 0.50100571
		 0.38883013 0.51693803 0.34550855 0.51635319 0.34624976 0.50056106 0.34977329 0.045187771
		 0.34806126 0.028044105 0.39317751 0.038484842 0.3935954 0.055641979 0.39400983 0.11745065
		 0.34914139 0.1100395 0.34653705 0.44460964 0.39131999 0.43878657 0.34645849 0.33199123
		 0.39232907 0.3303073 0.34730995 0.22329214 0.39307582 0.22592822 0.64451355 0.057344377
		 0.64515316 0.040202945 0.69035649 0.030270904 0.68846178 0.04740116 0.64331031 0.11915553
		 0.68828559 0.1122905 0.64280903 0.22781196 0.68864512 0.22583607 0.64204723 0.33242953
		 0.68795156 0.33487147 0.64117992 0.44124851 0.68589532 0.44795498 0.64195049 0.5037573
		 0.68501687 0.50426531 0.68543178 0.52010769 0.64208615 0.51970977 0.68958521 0.96341079
		 0.67617375 0.9741261 0.68016744 0.91118157 0.69804466 0.90382981 0.32295838 0.89845836
		 0.34062305 0.90629876 0.34273702 0.96924287 0.32962513 0.95815146 0.38558799 0.95941865
		 0.38607785 0.8994025 0.33145699 0.52353579 0.344042 0.57055736 0.32559475 0.57694387
		 0.38902819 0.57713318 0.70396429 0.58132511 0.68566298 0.57449526 0.69929254 0.52766681
		 0.34179956 0.68330508 0.32231778 0.68560016 0.38769796 0.68602502 0.70455551 0.69048804
		 0.68525672 0.68767118 0.34066778 0.79266804 0.3213501 0.79002917 0.38672358 0.79082954
		 0.70280957 0.79524934 0.68329573 0.79733491 0.63741052 0.79421347 0.63911927 0.68920583
		 0.63493919 0.90297997 0.63366371 0.96305346 0.64049751 0.58007288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.92762232 3.45743608 1.89934123 -1.80493999 3.45743608 1.89934123
		 -2.015845537 8.083641052 1.89934123 -1.90251565 8.083641052 1.89934123 -2.015845537 8.083641052 -1.89934123
		 -1.90251565 8.083641052 -1.89934123 -1.92762232 3.45743608 -1.89934123 -1.80493999 3.45743608 -1.89934123
		 -2.22182727 7.55295753 1.89934123 -2.22182727 7.55295753 -1.89934123 -2.082490206 7.55295753 -1.89934123
		 -2.082490206 7.55295753 1.89934123 -2.43621206 6.36467838 1.89934123 -2.43621206 6.36467838 -1.89934123
		 -2.296875 6.36467838 -1.89934123 -2.296875 6.36467838 1.89934123 -2.43621206 5.17639923 1.89934123
		 -2.43621206 5.17639923 -1.89934123 -2.296875 5.17639923 -1.89934123 -2.296875 5.17639923 1.89934123
		 -2.22182727 3.98812032 1.89934123 -2.22182727 3.98812032 -1.89934123 -2.082490206 3.98812032 -1.89934123
		 -2.082490206 3.98812032 1.89934123 -2.40797234 6.36467838 1.41685867 -2.40797234 5.17639923 1.41685867
		 -2.19358754 3.98812032 1.41685867 -1.91603732 3.45743608 1.41685867 -2.038719654 3.45743608 1.41685867
		 -2.3329246 3.98812032 1.41685867 -2.5473094 5.17639923 1.41685867 -2.5473094 6.36467838 1.41685867
		 -2.3329246 7.55295753 1.41685867 -2.038719654 8.083641052 1.41685867 -1.92538977 8.083641052 1.41685867
		 -2.19358754 7.55295753 1.41685867 -2.40797234 6.36467838 -1.41685879 -2.40797234 5.17639923 -1.41685879
		 -2.19358754 3.98812032 -1.41685879 -1.91603732 3.45743608 -1.41685879 -2.038719654 3.45743608 -1.41685879
		 -2.3329246 3.98812032 -1.41685879 -2.5473094 5.17639923 -1.41685879 -2.5473094 6.36467838 -1.41685879
		 -2.3329246 7.55295753 -1.41685879 -2.038719654 8.083641052 -1.41685879 -1.92538977 8.083641052 -1.41685879
		 -2.19358754 7.55295753 -1.41685879;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 32 33 34 35
		f 4 88 87 -3 -86
		mu 0 4 0 1 2 3
		f 4 40 39 -4 -38
		mu 0 4 36 37 38 39
		f 4 3 11 76 -11
		mu 0 4 4 5 6 7
		f 4 -12 -40 42 74
		mu 0 4 40 38 37 41
		f 4 10 78 77 37
		mu 0 4 4 7 8 9
		f 4 -84 86 85 8
		mu 0 4 10 11 0 3
		f 4 2 9 -17 -9
		mu 0 4 42 2 43 44
		f 4 -19 -10 -88 90
		mu 0 4 45 43 2 1
		f 4 -20 17 -2 -13
		mu 0 4 46 47 30 48
		f 4 -82 84 83 13
		mu 0 4 12 13 11 10
		f 4 16 15 -25 -14
		mu 0 4 44 43 49 50
		f 4 91 -27 -16 18
		mu 0 4 45 51 49 43
		f 4 -28 25 19 -21
		mu 0 4 52 53 47 46
		f 4 -80 82 81 21
		mu 0 4 14 15 13 12
		f 4 24 23 -33 -22
		mu 0 4 50 49 54 55
		f 4 -35 -24 26 70
		mu 0 4 56 54 49 51
		f 4 -36 33 27 -29
		mu 0 4 57 58 53 52
		f 4 -78 80 79 29
		mu 0 4 9 8 15 14
		f 4 32 31 -41 -30
		mu 0 4 55 54 37 36
		f 4 -43 -32 34 72
		mu 0 4 41 37 54 56
		f 4 -44 41 35 -37
		mu 0 4 35 34 58 57
		f 4 -46 -47 44 -34
		mu 0 4 58 59 60 53
		f 4 -48 -49 45 -42
		mu 0 4 34 61 59 58
		f 4 -50 -51 47 -6
		mu 0 4 33 62 61 34
		f 4 -53 49 -1 -52
		mu 0 4 16 17 18 19
		f 4 -55 51 4 38
		mu 0 4 20 16 19 21
		f 4 -57 -39 36 30
		mu 0 4 22 20 21 23
		f 4 -59 -31 28 22
		mu 0 4 24 22 23 25
		f 4 -61 -23 20 14
		mu 0 4 26 24 25 27
		f 4 -63 -15 12 6
		mu 0 4 28 26 27 29
		f 4 1 7 -65 -7
		mu 0 4 29 30 31 28
		f 4 -66 -67 -8 -18
		mu 0 4 47 63 31 30
		f 4 -45 -68 65 -26
		mu 0 4 53 60 63 47
		f 4 -70 -71 68 46
		mu 0 4 59 56 51 60
		f 4 -72 -73 69 48
		mu 0 4 61 41 56 59
		f 4 -74 -75 71 50
		mu 0 4 62 40 41 61
		f 4 -77 73 52 -76
		mu 0 4 7 6 17 16
		f 4 -79 75 54 53
		mu 0 4 8 7 16 20
		f 4 -81 -54 56 55
		mu 0 4 15 8 20 22
		f 4 -83 -56 58 57
		mu 0 4 13 15 22 24
		f 4 -85 -58 60 59
		mu 0 4 11 13 24 26
		f 4 -87 -60 62 61
		mu 0 4 0 11 26 28
		f 4 64 63 -89 -62
		mu 0 4 28 31 1 0
		f 4 -90 -91 -64 66
		mu 0 4 63 45 1 31
		f 4 67 -69 -92 89
		mu 0 4 63 60 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube13";
	rename -uid "1CEDB480-4A40-950B-907F-FD98B3C6D7DF";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "FF25B7C0-4AE8-8E46-3E74-A58B108F37CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.38931221 0.50100571
		 0.38883013 0.51693803 0.34550855 0.51635319 0.34624976 0.50056106 0.34977329 0.045187771
		 0.34806126 0.028044105 0.39317751 0.038484842 0.3935954 0.055641979 0.39400983 0.11745065
		 0.34914139 0.1100395 0.34653705 0.44460964 0.39131999 0.43878657 0.34645849 0.33199123
		 0.39232907 0.3303073 0.34730995 0.22329214 0.39307582 0.22592822 0.64451355 0.057344377
		 0.64515316 0.040202945 0.69035649 0.030270904 0.68846178 0.04740116 0.64331031 0.11915553
		 0.68828559 0.1122905 0.64280903 0.22781196 0.68864512 0.22583607 0.64204723 0.33242953
		 0.68795156 0.33487147 0.64117992 0.44124851 0.68589532 0.44795498 0.64195049 0.5037573
		 0.68501687 0.50426531 0.68543178 0.52010769 0.64208615 0.51970977 0.68958521 0.96341079
		 0.67617375 0.9741261 0.68016744 0.91118157 0.69804466 0.90382981 0.32295838 0.89845836
		 0.34062305 0.90629876 0.34273702 0.96924287 0.32962513 0.95815146 0.38558799 0.95941865
		 0.38607785 0.8994025 0.33145699 0.52353579 0.344042 0.57055736 0.32559475 0.57694387
		 0.38902819 0.57713318 0.70396429 0.58132511 0.68566298 0.57449526 0.69929254 0.52766681
		 0.34179956 0.68330508 0.32231778 0.68560016 0.38769796 0.68602502 0.70455551 0.69048804
		 0.68525672 0.68767118 0.34066778 0.79266804 0.3213501 0.79002917 0.38672358 0.79082954
		 0.70280957 0.79524934 0.68329573 0.79733491 0.63741052 0.79421347 0.63911927 0.68920583
		 0.63493919 0.90297997 0.63366371 0.96305346 0.64049751 0.58007288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.52574718 5.3979187 0.88163602 0.61748087 5.3979187 0.88163602
		 0.45977986 7.54531002 0.88163602 0.54452038 7.54531002 0.88163602 0.45977986 7.54531002 -0.88163602
		 0.54452038 7.54531002 -0.88163602 0.52574718 5.3979187 -0.88163602 0.61748087 5.3979187 -0.88163602
		 0.30576059 7.29897738 0.88163602 0.30576059 7.29897738 -0.88163602 0.40994748 7.29897738 -0.88163602
		 0.40994748 7.29897738 0.88163602 0.14545816 6.74740219 0.88163602 0.14545816 6.74740219 -0.88163602
		 0.24964496 6.74740219 -0.88163602 0.24964496 6.74740219 0.88163602 0.14545816 6.19582653 0.88163602
		 0.14545816 6.19582653 -0.88163602 0.24964496 6.19582653 -0.88163602 0.24964496 6.19582653 0.88163602
		 0.30576059 5.64425135 0.88163602 0.30576059 5.64425135 -0.88163602 0.40994748 5.64425135 -0.88163602
		 0.40994748 5.64425135 0.88163602 0.16657379 6.74740219 0.65767729 0.16657379 6.19582653 0.65767729
		 0.32687637 5.64425135 0.65767729 0.5344097 5.3979187 0.65767729 0.44267607 5.3979187 0.65767729
		 0.22268945 5.64425135 0.65767729 0.06238699 6.19582653 0.65767729 0.06238699 6.74740219 0.65767729
		 0.22268945 7.29897738 0.65767729 0.44267607 7.54531002 0.65767729 0.52741659 7.54531002 0.65767729
		 0.32687637 7.29897738 0.65767729 0.16657379 6.74740219 -0.65767741 0.16657379 6.19582653 -0.65767741
		 0.32687637 5.64425135 -0.65767741 0.5344097 5.3979187 -0.65767741 0.44267607 5.3979187 -0.65767741
		 0.22268945 5.64425135 -0.65767741 0.06238699 6.19582653 -0.65767741 0.06238699 6.74740219 -0.65767741
		 0.22268945 7.29897738 -0.65767741 0.44267607 7.54531002 -0.65767741 0.52741659 7.54531002 -0.65767741
		 0.32687637 7.29897738 -0.65767741;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 32 33 34 35
		f 4 88 87 -3 -86
		mu 0 4 0 1 2 3
		f 4 40 39 -4 -38
		mu 0 4 36 37 38 39
		f 4 3 11 76 -11
		mu 0 4 4 5 6 7
		f 4 -12 -40 42 74
		mu 0 4 40 38 37 41
		f 4 10 78 77 37
		mu 0 4 4 7 8 9
		f 4 -84 86 85 8
		mu 0 4 10 11 0 3
		f 4 2 9 -17 -9
		mu 0 4 42 2 43 44
		f 4 -19 -10 -88 90
		mu 0 4 45 43 2 1
		f 4 -20 17 -2 -13
		mu 0 4 46 47 30 48
		f 4 -82 84 83 13
		mu 0 4 12 13 11 10
		f 4 16 15 -25 -14
		mu 0 4 44 43 49 50
		f 4 91 -27 -16 18
		mu 0 4 45 51 49 43
		f 4 -28 25 19 -21
		mu 0 4 52 53 47 46
		f 4 -80 82 81 21
		mu 0 4 14 15 13 12
		f 4 24 23 -33 -22
		mu 0 4 50 49 54 55
		f 4 -35 -24 26 70
		mu 0 4 56 54 49 51
		f 4 -36 33 27 -29
		mu 0 4 57 58 53 52
		f 4 -78 80 79 29
		mu 0 4 9 8 15 14
		f 4 32 31 -41 -30
		mu 0 4 55 54 37 36
		f 4 -43 -32 34 72
		mu 0 4 41 37 54 56
		f 4 -44 41 35 -37
		mu 0 4 35 34 58 57
		f 4 -46 -47 44 -34
		mu 0 4 58 59 60 53
		f 4 -48 -49 45 -42
		mu 0 4 34 61 59 58
		f 4 -50 -51 47 -6
		mu 0 4 33 62 61 34
		f 4 -53 49 -1 -52
		mu 0 4 16 17 18 19
		f 4 -55 51 4 38
		mu 0 4 20 16 19 21
		f 4 -57 -39 36 30
		mu 0 4 22 20 21 23
		f 4 -59 -31 28 22
		mu 0 4 24 22 23 25
		f 4 -61 -23 20 14
		mu 0 4 26 24 25 27
		f 4 -63 -15 12 6
		mu 0 4 28 26 27 29
		f 4 1 7 -65 -7
		mu 0 4 29 30 31 28
		f 4 -66 -67 -8 -18
		mu 0 4 47 63 31 30
		f 4 -45 -68 65 -26
		mu 0 4 53 60 63 47
		f 4 -70 -71 68 46
		mu 0 4 59 56 51 60
		f 4 -72 -73 69 48
		mu 0 4 61 41 56 59
		f 4 -74 -75 71 50
		mu 0 4 62 40 41 61
		f 4 -77 73 52 -76
		mu 0 4 7 6 17 16
		f 4 -79 75 54 53
		mu 0 4 8 7 16 20
		f 4 -81 -54 56 55
		mu 0 4 15 8 20 22
		f 4 -83 -56 58 57
		mu 0 4 13 15 22 24
		f 4 -85 -58 60 59
		mu 0 4 11 13 24 26
		f 4 -87 -60 62 61
		mu 0 4 0 11 26 28
		f 4 64 63 -89 -62
		mu 0 4 28 31 1 0
		f 4 -90 -91 -64 66
		mu 0 4 63 45 1 31
		f 4 67 -69 -92 89
		mu 0 4 63 60 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube13";
	rename -uid "16A28666-4F8F-E657-91C2-D19D05DDB917";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "FA1B8FFF-4716-4110-1486-F9B950EC7F88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.081645116 0.39563647
		 0.089023188 0.40949619 0.067765668 0.40943071 0.067831084 0.38817322 0.067700371
		 0.43068808 0.088957801 0.43075356 0.081494585 0.44456744 0.067634776 0.45194542 0.025185447
		 0.43055716 0.046442937 0.43062282 0.046377581 0.45188007 0.032563489 0.44441685 0.025250893
		 0.40929988 0.046508413 0.40936533 0.046573799 0.38810799 0.032714169 0.39548594 0.93249238
		 0.39083385 0.93242729 0.41209126 0.91116977 0.41202605 0.91863292 0.39821205 0.93236172
		 0.43334877 0.93229628 0.45460615 0.91848242 0.44714299 0.9111042 0.43328333 0.96756387
		 0.39836261 0.97494197 0.41222215 0.95368451 0.41215688 0.9537499 0.39089936 0.97487652
		 0.43347958 0.95361924 0.43341416 0.96741331 0.44729346 0.95355368 0.45467159 0.91056979
		 0.60696262 0.91052151 0.62266374 0.088423356 0.60443282 0.088585332 0.55177343 0.088633671
		 0.53607225 0.91078019 0.53860223 0.91073185 0.55430311 0.9110558 0.44898427 0.91100758
		 0.46468544 0.088861153 0.46215558 0.088909432 0.4464545 0.91061807 0.59126174 0.088471577
		 0.58873183 0.91084552 0.51734483 0.088699147 0.51481503 0.088747367 0.49911401 0.91089392
		 0.50164372 0.91068351 0.57000434 0.088537052 0.56747448 0.088795647 0.48341292 0.91094208
		 0.48594269 0.088375047 0.62013394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.48597592 4.88572073 -0.53420043 0.55371982 4.88572073 -0.53420043
		 0.48597592 4.88572073 0.53420043 0.55371982 4.88572073 0.53420043 0.48597592 4.95346498 0.53420043
		 0.55371982 4.95346498 0.53420043 0.48597592 4.95346498 -0.53420043 0.55371982 4.95346498 -0.53420043
		 0.53456312 4.96373844 -0.53420043 0.53456312 4.87544727 -0.53420043 0.53456312 4.87544727 0.53420043
		 0.53456312 4.96373844 0.53420043 0.50513262 4.96373844 -0.53420043 0.50513262 4.87544727 -0.53420043
		 0.50513262 4.87544727 0.53420043 0.50513262 4.96373844 0.53420043 0.47570211 4.93430805 0.53420043
		 0.47570211 4.93430805 -0.53420043 0.50513262 4.93430805 -0.53420043 0.53456312 4.93430805 -0.53420043
		 0.56399363 4.93430805 -0.53420043 0.56399363 4.93430805 0.53420043 0.53456312 4.93430805 0.53420043
		 0.50513262 4.93430805 0.53420043 0.47570211 4.90487766 0.53420043 0.47570211 4.90487766 -0.53420043
		 0.50513262 4.90487766 -0.53420043 0.53456312 4.90487766 -0.53420043 0.56399363 4.90487766 -0.53420043
		 0.56399363 4.90487766 0.53420043 0.53456312 4.90487766 0.53420043 0.50513262 4.90487766 0.53420043;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 32 33 53 34
		f 4 1 26 59 -7
		mu 0 4 0 1 2 3
		f 4 2 27 -4 -9
		mu 0 4 35 36 37 38
		f 4 48 47 -1 -46
		mu 0 4 16 17 18 19
		f 4 -52 54 -8 -6
		mu 0 4 39 40 41 42
		f 4 45 4 6 46
		mu 0 4 43 32 34 44
		f 4 52 51 -14 -50
		mu 0 4 20 21 22 23
		f 4 -17 13 5 -16
		mu 0 4 5 23 39 42
		f 4 -19 15 7 56
		mu 0 4 4 5 6 7
		f 4 -20 17 9 -13
		mu 0 4 45 46 47 48
		f 4 50 49 -22 -48
		mu 0 4 17 20 23 18
		f 4 -25 21 16 -24
		mu 0 4 1 18 23 5
		f 4 -27 23 18 58
		mu 0 4 2 1 5 4
		f 4 -28 25 19 -21
		mu 0 4 37 36 46 45
		f 4 10 -31 28 8
		mu 0 4 38 49 50 35
		f 4 3 22 -33 -11
		mu 0 4 24 25 26 27
		f 4 20 14 -35 -23
		mu 0 4 25 28 29 26
		f 4 12 11 -37 -15
		mu 0 4 28 30 31 29
		f 4 -39 -12 -10 -38
		mu 0 4 51 52 48 47
		f 4 -40 -41 37 -18
		mu 0 4 8 9 10 11
		f 4 -42 -43 39 -26
		mu 0 4 12 13 9 8
		f 4 -44 41 -3 -29
		mu 0 4 14 13 12 15
		f 4 29 -47 44 30
		mu 0 4 49 43 44 50
		f 4 32 31 -49 -30
		mu 0 4 27 26 17 16
		f 4 34 33 -51 -32
		mu 0 4 26 29 20 17
		f 4 36 35 -53 -34
		mu 0 4 29 31 21 20
		f 4 -55 -36 38 -54
		mu 0 4 41 40 52 51
		f 4 -56 -57 53 40
		mu 0 4 9 4 7 10
		f 4 -58 -59 55 42
		mu 0 4 13 2 4 9
		f 4 -60 57 43 -45
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube13";
	rename -uid "866FDD5F-4805-DCC3-C209-0AA99BBDEF04";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "DFE12E9A-41A8-3167-4351-4C861858C4BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38873708248138428 0.48237502574920654 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.38931221 0.50100571
		 0.38883013 0.51693803 0.34550855 0.51635319 0.34624976 0.50056106 0.34977329 0.045187771
		 0.34806126 0.028044105 0.39317751 0.038484842 0.3935954 0.055641979 0.39400983 0.11745065
		 0.34914139 0.1100395 0.34653705 0.44460964 0.39131999 0.43878657 0.34645849 0.33199123
		 0.39232907 0.3303073 0.34730995 0.22329214 0.39307582 0.22592822 0.64451355 0.057344377
		 0.64515316 0.040202945 0.69035649 0.030270904 0.68846178 0.04740116 0.64331031 0.11915553
		 0.68828559 0.1122905 0.64280903 0.22781196 0.68864512 0.22583607 0.64204723 0.33242953
		 0.68795156 0.33487147 0.64117992 0.44124851 0.68589532 0.44795498 0.64195049 0.5037573
		 0.68501687 0.50426531 0.68543178 0.52010769 0.64208615 0.51970977 0.68958521 0.96341079
		 0.67617375 0.9741261 0.68016744 0.91118157 0.69804466 0.90382981 0.32295838 0.89845836
		 0.34062305 0.90629876 0.34273702 0.96924287 0.32962513 0.95815146 0.38558799 0.95941865
		 0.38607785 0.8994025 0.33145699 0.52353579 0.344042 0.57055736 0.32559475 0.57694387
		 0.38902819 0.57713318 0.70396429 0.58132511 0.68566298 0.57449526 0.69929254 0.52766681
		 0.34179956 0.68330508 0.32231778 0.68560016 0.38769796 0.68602502 0.70455551 0.69048804
		 0.68525672 0.68767118 0.34066778 0.79266804 0.3213501 0.79002917 0.38672358 0.79082954
		 0.70280957 0.79524934 0.68329573 0.79733491 0.63741052 0.79421347 0.63911927 0.68920583
		 0.63493919 0.90297997 0.63366371 0.96305346 0.64049751 0.58007288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.53592974 3.67561889 0.50087535 0.59403163 3.67561889 0.50087535
		 0.49414766 4.89559555 0.50087535 0.54782021 4.89559555 0.50087535 0.49414766 4.89559555 -0.50087535
		 0.54782021 4.89559555 -0.50087535 0.53592974 3.67561889 -0.50087535 0.59403163 3.67561889 -0.50087535
		 0.39659563 4.75564909 0.50087535 0.39659563 4.75564909 -0.50087535 0.46258506 4.75564909 -0.50087535
		 0.46258506 4.75564909 0.50087535 0.295064 4.44228792 0.50087535 0.295064 4.44228792 -0.50087535
		 0.36105335 4.44228792 -0.50087535 0.36105335 4.44228792 0.50087535 0.295064 4.12892675 0.50087535
		 0.295064 4.12892675 -0.50087535 0.36105335 4.12892675 -0.50087535 0.36105335 4.12892675 0.50087535
		 0.39659563 3.81556559 0.50087535 0.39659563 3.81556559 -0.50087535 0.46258506 3.81556559 -0.50087535
		 0.46258506 3.81556559 0.50087535 0.30843812 4.44228792 0.37363985 0.30843812 4.12892675 0.37363985
		 0.40996984 3.81556559 0.37363985 0.54141641 3.67561889 0.37363985 0.48331454 3.67561889 0.37363985
		 0.3439804 3.81556559 0.37363985 0.24244875 4.12892675 0.37363985 0.24244875 4.44228792 0.37363985
		 0.3439804 4.75564909 0.37363985 0.48331454 4.89559555 0.37363985 0.53698707 4.89559555 0.37363985
		 0.40996984 4.75564909 0.37363985 0.30843812 4.44228792 -0.37363991 0.30843812 4.12892675 -0.37363991
		 0.40996984 3.81556559 -0.37363991 0.54141641 3.67561889 -0.37363991 0.48331454 3.67561889 -0.37363991
		 0.3439804 3.81556559 -0.37363991 0.24244875 4.12892675 -0.37363991 0.24244875 4.44228792 -0.37363991
		 0.3439804 4.75564909 -0.37363991 0.48331454 4.89559555 -0.37363991 0.53698707 4.89559555 -0.37363991
		 0.40996984 4.75564909 -0.37363991;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 32 33 34 35
		f 4 88 87 -3 -86
		mu 0 4 0 1 2 3
		f 4 40 39 -4 -38
		mu 0 4 36 37 38 39
		f 4 3 11 76 -11
		mu 0 4 4 5 6 7
		f 4 -12 -40 42 74
		mu 0 4 40 38 37 41
		f 4 10 78 77 37
		mu 0 4 4 7 8 9
		f 4 -84 86 85 8
		mu 0 4 10 11 0 3
		f 4 2 9 -17 -9
		mu 0 4 42 2 43 44
		f 4 -19 -10 -88 90
		mu 0 4 45 43 2 1
		f 4 -20 17 -2 -13
		mu 0 4 46 47 30 48
		f 4 -82 84 83 13
		mu 0 4 12 13 11 10
		f 4 16 15 -25 -14
		mu 0 4 44 43 49 50
		f 4 91 -27 -16 18
		mu 0 4 45 51 49 43
		f 4 -28 25 19 -21
		mu 0 4 52 53 47 46
		f 4 -80 82 81 21
		mu 0 4 14 15 13 12
		f 4 24 23 -33 -22
		mu 0 4 50 49 54 55
		f 4 -35 -24 26 70
		mu 0 4 56 54 49 51
		f 4 -36 33 27 -29
		mu 0 4 57 58 53 52
		f 4 -78 80 79 29
		mu 0 4 9 8 15 14
		f 4 32 31 -41 -30
		mu 0 4 55 54 37 36
		f 4 -43 -32 34 72
		mu 0 4 41 37 54 56
		f 4 -44 41 35 -37
		mu 0 4 35 34 58 57
		f 4 -46 -47 44 -34
		mu 0 4 58 59 60 53
		f 4 -48 -49 45 -42
		mu 0 4 34 61 59 58
		f 4 -50 -51 47 -6
		mu 0 4 33 62 61 34
		f 4 -53 49 -1 -52
		mu 0 4 16 17 18 19
		f 4 -55 51 4 38
		mu 0 4 20 16 19 21
		f 4 -57 -39 36 30
		mu 0 4 22 20 21 23
		f 4 -59 -31 28 22
		mu 0 4 24 22 23 25
		f 4 -61 -23 20 14
		mu 0 4 26 24 25 27
		f 4 -63 -15 12 6
		mu 0 4 28 26 27 29
		f 4 1 7 -65 -7
		mu 0 4 29 30 31 28
		f 4 -66 -67 -8 -18
		mu 0 4 47 63 31 30
		f 4 -45 -68 65 -26
		mu 0 4 53 60 63 47
		f 4 -70 -71 68 46
		mu 0 4 59 56 51 60
		f 4 -72 -73 69 48
		mu 0 4 61 41 56 59
		f 4 -74 -75 71 50
		mu 0 4 62 40 41 61
		f 4 -77 73 52 -76
		mu 0 4 7 6 17 16
		f 4 -79 75 54 53
		mu 0 4 8 7 16 20
		f 4 -81 -54 56 55
		mu 0 4 15 8 20 22
		f 4 -83 -56 58 57
		mu 0 4 13 15 22 24
		f 4 -85 -58 60 59
		mu 0 4 11 13 24 26
		f 4 -87 -60 62 61
		mu 0 4 0 11 26 28
		f 4 64 63 -89 -62
		mu 0 4 28 31 1 0
		f 4 -90 -91 -64 66
		mu 0 4 63 45 1 31
		f 4 67 -69 -92 89
		mu 0 4 63 60 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube13";
	rename -uid "68786621-40EA-DC70-6F93-9D846B76AEEB";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "F15D1E06-4813-4043-10DE-66BC53D19732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48324081301689148 0.50476451218128204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.081645116 0.39563647
		 0.089023188 0.40949619 0.067765668 0.40943071 0.067831084 0.38817322 0.067700371
		 0.43068808 0.088957801 0.43075356 0.081494585 0.44456744 0.067634776 0.45194542 0.025185447
		 0.43055716 0.046442937 0.43062282 0.046377581 0.45188007 0.032563489 0.44441685 0.025250893
		 0.40929988 0.046508413 0.40936533 0.046573799 0.38810799 0.032714169 0.39548594 0.93249238
		 0.39083385 0.93242729 0.41209126 0.91116977 0.41202605 0.91863292 0.39821205 0.93236172
		 0.43334877 0.93229628 0.45460615 0.91848242 0.44714299 0.9111042 0.43328333 0.96756387
		 0.39836261 0.97494197 0.41222215 0.95368451 0.41215688 0.9537499 0.39089936 0.97487652
		 0.43347958 0.95361924 0.43341416 0.96741331 0.44729346 0.95355368 0.45467159 0.91056979
		 0.60696262 0.91052151 0.62266374 0.088423356 0.60443282 0.088585332 0.55177343 0.088633671
		 0.53607225 0.91078019 0.53860223 0.91073185 0.55430311 0.9110558 0.44898427 0.91100758
		 0.46468544 0.088861153 0.46215558 0.088909432 0.4464545 0.91061807 0.59126174 0.088471577
		 0.58873183 0.91084552 0.51734483 0.088699147 0.51481503 0.088747367 0.49911401 0.91089392
		 0.50164372 0.91068351 0.57000434 0.088537052 0.56747448 0.088795647 0.48341292 0.91094208
		 0.48594269 0.088375047 0.62013394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.057004213 8.070321083 -1.95784843 -1.90781808 8.070321083 -1.95784843
		 -2.057004213 8.070321083 1.95784843 -1.90781808 8.070321083 1.95784843 -2.057004213 8.21950626 1.95784843
		 -1.90781808 8.21950626 1.95784843 -2.057004213 8.21950626 -1.95784843 -1.90781808 8.21950626 -1.95784843
		 -1.95000505 8.24213219 -1.95784843 -1.95000505 8.04769516 -1.95784843 -1.95000505 8.04769516 1.95784843
		 -1.95000505 8.24213219 1.95784843 -2.014817238 8.24213219 -1.95784843 -2.014817238 8.04769516 -1.95784843
		 -2.014817238 8.04769516 1.95784843 -2.014817238 8.24213219 1.95784843 -2.079629183 8.17731953 1.95784843
		 -2.079629183 8.17731953 -1.95784843 -2.014817238 8.17731953 -1.95784843 -1.95000505 8.17731953 -1.95784843
		 -1.88519299 8.17731953 -1.95784843 -1.88519299 8.17731953 1.95784843 -1.95000505 8.17731953 1.95784843
		 -2.014817238 8.17731953 1.95784843 -2.079629183 8.11250782 1.95784843 -2.079629183 8.11250782 -1.95784843
		 -2.014817238 8.11250782 -1.95784843 -1.95000505 8.11250782 -1.95784843 -1.88519299 8.11250782 -1.95784843
		 -1.88519299 8.11250782 1.95784843 -1.95000505 8.11250782 1.95784843 -2.014817238 8.11250782 1.95784843;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 32 33 53 34
		f 4 1 26 59 -7
		mu 0 4 0 1 2 3
		f 4 2 27 -4 -9
		mu 0 4 35 36 37 38
		f 4 48 47 -1 -46
		mu 0 4 16 17 18 19
		f 4 -52 54 -8 -6
		mu 0 4 39 40 41 42
		f 4 45 4 6 46
		mu 0 4 43 32 34 44
		f 4 52 51 -14 -50
		mu 0 4 20 21 22 23
		f 4 -17 13 5 -16
		mu 0 4 5 23 39 42
		f 4 -19 15 7 56
		mu 0 4 4 5 6 7
		f 4 -20 17 9 -13
		mu 0 4 45 46 47 48
		f 4 50 49 -22 -48
		mu 0 4 17 20 23 18
		f 4 -25 21 16 -24
		mu 0 4 1 18 23 5
		f 4 -27 23 18 58
		mu 0 4 2 1 5 4
		f 4 -28 25 19 -21
		mu 0 4 37 36 46 45
		f 4 10 -31 28 8
		mu 0 4 38 49 50 35
		f 4 3 22 -33 -11
		mu 0 4 24 25 26 27
		f 4 20 14 -35 -23
		mu 0 4 25 28 29 26
		f 4 12 11 -37 -15
		mu 0 4 28 30 31 29
		f 4 -39 -12 -10 -38
		mu 0 4 51 52 48 47
		f 4 -40 -41 37 -18
		mu 0 4 8 9 10 11
		f 4 -42 -43 39 -26
		mu 0 4 12 13 9 8
		f 4 -44 41 -3 -29
		mu 0 4 14 13 12 15
		f 4 29 -47 44 30
		mu 0 4 49 43 44 50
		f 4 32 31 -49 -30
		mu 0 4 27 26 17 16
		f 4 34 33 -51 -32
		mu 0 4 26 29 20 17
		f 4 36 35 -53 -34
		mu 0 4 29 31 21 20
		f 4 -55 -36 38 -54
		mu 0 4 41 40 52 51
		f 4 -56 -57 53 40
		mu 0 4 9 4 7 10
		f 4 -58 -59 55 42
		mu 0 4 13 2 4 9
		f 4 -60 57 43 -45
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube13";
	rename -uid "B8592AB2-41AF-D127-EE72-C5BC1B033575";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "537CB38E-4AB8-E5C6-92D0-5BB94F5E42FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15368762670439495 0.7784898194560298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.43545845 0.39695343
		 0.68483663 0.7875666 0.68568861 0.81003374 0.43543291 0.37910923 0.39903054 0.47274819
		 0.68820322 0.74236357 0.43550763 0.43293855 0.43556279 0.47269759 0.39908573 0.5125072
		 0.43561795 0.5124566 0.78064007 0.67632669 0.43564284 0.53039956 0.39921561 0.60609549
		 0.82589638 0.67899412 0.43569267 0.56628567 0.43574786 0.60604483 0.43580303 0.64580369
		 0.3992708 0.64585441 0.88966686 0.81761634 0.3993206 0.68174064 0.43585286 0.68168992
		 0.43587774 0.69963312 0.39866045 0.2060537 0.43593293 0.73939198 0.4352479 0.24576208
		 0.39871565 0.2458128 0.43532258 0.29959127 0.75025737 0.88073367 0.39876544 0.28169891
		 0.43529767 0.28164819 0.39884549 0.33940098 0.43537775 0.33935031 0.76295227 0.78208071
		 0.76272303 0.78776681 0.77009153 0.75969696 0.76346034 0.77068794 0.7815178 0.75383377
		 0.78722113 0.7539736 0.809632 0.7608884 0.79860145 0.75432301 0.81544125 0.7723974
		 0.81490874 0.78961062 0.81511533 0.78386962 0.80825663 0.80068982 0.79668683 0.80649734
		 0.77946836 0.80583954 0.78519464 0.80608237 0.76848215 0.79922301 0.68578345 0.76470673
		 0.43548208 0.41509435 0.76320118 0.77638566 0.39929569 0.66379756 0.81528544 0.77812767
		 0.43582794 0.66374683 0.8034609 0.67665398 0.43566775 0.54834265 0.79291493 0.75414395
		 0.39874056 0.26375583 0.79093802 0.80629653 0.43527281 0.2637051 0.47312775 0.44896868
		 0.459806 0.4247081 0.50108325 0.4208667 0.49737272 0.46234182 0.5010764 0.39062873
		 0.45964399 0.386924 0.47308305 0.36258528 0.49742463 0.34928098 0.49728671 0.3995001
		 0.45893994 0.39942953 0.57271105 0.38713148 0.53130955 0.39067325 0.53524125 0.34919426
		 0.55948126 0.36284605 0.57337302 0.39955315 0.53508604 0.39953646 0.53499693 0.46217528
		 0.53126538 0.42084935 0.57278621 0.42479345 0.55919653 0.44893166 0.50989616 0.3486025
		 0.50995868 0.38686445 0.50993568 0.42465648 0.50982571 0.46303204 0.46586737 0.45642218
		 0.44969454 0.42805943 0.49432793 0.47221336 0.449783 0.38387343 0.46566048 0.35529563
		 0.4941515 0.33909252 0.44845948 0.39874008 0.53837627 0.33959696 0.56683755 0.35550824
		 0.58291608 0.38390312 0.58420604 0.39874282 0.5823946 0.4279252 0.56656539 0.45625952
		 0.53830576 0.47230408 0.50906062 0.33777711 0.50912821 0.47351888 0.45900306 0.4122549
		 0.49729291 0.41200265 0.44834876 0.41316417 0.5734002 0.41231182 0.58404672 0.4131262
		 0.53506637 0.41201445 0.52259624 0.46296361 0.52240413 0.42462584 0.52348351 0.47362748
		 0.52270812 0.34857181 0.52351081 0.33793148 0.52245748 0.38686195 0.45579311 0.46666595
		 0.43664089 0.43282571 0.48973408 0.48535541 0.43664485 0.37926921 0.45544317 0.34519741
		 0.4894869 0.32597569 0.54317772 0.32653543 0.57701695 0.34537116 0.59604663 0.37928727
		 0.59720558 0.39694819 0.59545797 0.43272159 0.57672781 0.46641657 0.54302692 0.48537055
		 0.50723493 0.32478067 0.50724339 0.48652104 0.59686083 0.41530046 0.52548796 0.48649922
		 0.52567977 0.32511994 -0.013889849 0.11057106 -0.013904721 0.10168403 0.93931019
		 0.1000877 0.93932521 0.10897473 0.93937516 0.13878086 0.93939 0.14766786 -0.013825059
		 0.14926419 -0.01383993 0.14037719 -0.013939768 0.080764949 -0.013954639 0.071877927
		 0.9392603 0.070281595 0.93927515 0.079168618 -0.013874978 0.11945811 0.93934 0.11786172
		 0.93929017 0.08805564 -0.013924897 0.089651972 -0.013804913 0.16129628 0.93941003
		 0.15969995 0.93942493 0.16858694 -0.013989687 0.050958812 0.93929678 0.092066348
		 -0.013918161 0.093662649 -0.013811618 0.15728554 0.9394033 0.15568921 -0.013854802
		 0.13149014 0.93936014 0.12989381 0.93924016 0.058249503 -0.013974786 0.059845835
		 -0.013868243 0.12346879 0.93934667 0.1218724 -0.013961375 0.067867219 0.93925357
		 0.066270858 -0.013911456 0.097673327 0.93930352 0.096076995 0.93939662 0.15167853
		 -0.013818324 0.15327486 -0.013861537 0.12747946 0.93935353 0.12588313 0.93924689
		 0.062260211 -0.01396808 0.063856572 0.93922526 0.049362481 -0.013790011 0.17018327
		 0.2151496 0.80504036 0.21516623 0.81656522 0.13743569 0.81667727 0.13741829 0.80515242
		 0.2151828 0.82808995 0.13745232 0.82820207 0.21509473 0.76690906 0.2151113 0.77843386
		 0.1373807 0.77854586 0.13736413 0.76702106 0.21512793 0.78995866 0.13739811 0.79007071
		 0.21520452 0.84317166 0.21500145 0.70217121 0.13727091 0.70228326 0.10727297 0.82027143
		 0.21501796 0.71369612 0.13728742 0.71380818 0.21503969 0.72877777 0.13730915 0.72888982
		 0.21505632 0.74030262 0.21507294 0.75182742 0.13734235 0.75193942 0.13732578 0.74041456
		 0.21522115 0.85469651 0.13749062 0.85480845 0.11716338 0.80001134 0.13297959 0.81578857
		 0.12235464 0.82025278 0.12229855 0.77500772 0.13293467 0.77944559 0.1171575 0.79526198
		 0.092172638 0.80520833 0.11241402 0.80001718 0.092154101 0.79012668 0.11240818 0.79526776
		 0.096591964 0.77949053 0.10721703 0.77502638 0.77291828 0.88320142 0.39879036 0.29964194
		 0.39911062 0.53045028 0.39913553 0.54839337 0.79611838 0.88413233 0.39916044 0.56633651
		 0.89258015 0.7949307 0.39934549 0.69968385 0.39892557 0.39710304 0.39895049 0.41504619
		 0.89272726 0.77176625 0.39897537 0.43298933 0.70930302 0.85300189 0.39890069 0.37915996
		 0.81889141 0.88316602 0.86224973 0.85909516 0.89056492 0.74937397 0.86841846 0.70493078
		 0.75849962 0.6779561 0.71469402 0.70045066 0.43519273 0.20600298 0.39940068 0.73944271
		 0.13747405 0.84328365 0.096636787 0.81583351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -1.87571836 1.58934259 0.10360521 -1.66850805 1.58934259 0.10360521
		 -1.87571836 1.58934259 -0.10360521 -1.66850805 1.58934259 -0.10360521 -1.72710311 1.58934259 -0.13503015
		 -1.72710311 1.58934259 0.13503015 -1.81712329 1.58934259 -0.13503015 -1.81712329 1.58934259 0.13503015
		 -1.90714335 1.58934259 -0.045010034 -1.63708305 1.58934259 -0.045010038 -1.90714335 1.58934259 0.045010038
		 -1.63708305 1.58934259 0.045010038 -1.72710311 8.72100067 0.13503015 -1.81712329 8.72100067 0.13503015
		 -1.87571836 8.72100067 0.10360521 -1.90714335 8.72100067 0.045010034 -1.90714335 8.72100067 -0.04501003
		 -1.87571836 8.72100067 -0.10360521 -1.81712329 8.72100067 -0.13503015 -1.72710311 8.72100067 -0.13503015
		 -1.66850805 8.72100067 -0.10360521 -1.63708305 8.72100067 -0.04501003 -1.63708305 8.72100067 0.045010034
		 -1.66850805 8.72100067 0.10360521 -2.17339182 9.024524689 0.401279 -1.94644439 9.024524689 0.52299255
		 -2.2951057 9.024524689 0.17433073 -1.59778202 9.024524689 0.52299255 -1.37083459 9.024524689 0.40127885
		 -1.24912071 9.024524689 0.17433073 -1.59778202 9.024524689 -0.52299255 -1.24912071 9.024524689 -0.17433083
		 -1.37083459 9.024524689 -0.401279 -1.94644439 9.024524689 -0.52299255 -2.2951057 9.024524689 -0.1743307
		 -2.17339182 9.024524689 -0.401279 -1.94644439 8.78789902 0.52299255 -1.59778202 8.78789902 0.52299255
		 -2.17339182 8.78789902 0.401279 -2.2951057 8.78789902 0.17433073 -2.2951057 8.78789902 -0.1743307
		 -2.17339182 8.78789902 -0.401279 -1.94644439 8.78789902 -0.52299255 -1.59778202 8.78789902 -0.52299255
		 -1.37083459 8.78789902 -0.401279 -1.24912071 8.78789902 -0.1743307 -1.24912071 8.78789902 0.17433073
		 -1.37083459 8.78789902 0.401279 -2.099462986 9.024524689 0.32735017 -1.91432691 9.024524689 0.42663983
		 -2.19875288 9.024524689 0.14221326 -1.6298995 9.024524689 0.42663983 -1.4447633 9.024524689 0.32734993
		 -1.34547329 9.024524689 0.14221326 -1.6298995 9.024524689 -0.42663983 -1.34547329 9.024524689 -0.14221331
		 -1.4447633 9.024524689 -0.32735017 -1.91432691 9.024524689 -0.42663983 -2.19875288 9.024524689 -0.14221323
		 -2.099462986 9.024524689 -0.32735017 -2.099462986 8.94487 0.32735017 -1.91432691 8.94487 0.42663983
		 -1.88634586 8.94487 0.1142323 -2.19875288 8.94487 0.14221326 -1.6298995 8.94487 0.42663983
		 -1.65788054 8.94487 0.11423238 -1.4447633 8.94487 0.32734993 -1.34547329 8.94487 0.14221326
		 -1.65788054 8.94487 -0.11423225 -1.6298995 8.94487 -0.42663983 -1.34547329 8.94487 -0.14221331
		 -1.4447633 8.94487 -0.32735017 -1.88634586 8.94487 -0.1142322 -1.91432691 8.94487 -0.42663983
		 -2.19875288 8.94487 -0.14221323 -2.099462986 8.94487 -0.32735017 -1.81951773 8.94487 -0.14221326
		 -1.81951773 8.94487 0.14221336 -1.81951773 8.94487 0.42663983 -1.81951773 9.024524689 0.42663983
		 -1.83022356 9.024524689 0.52299255 -1.83022356 8.78789902 0.52299255 -1.78711653 8.72100067 0.13503015
		 -1.78711653 1.58934259 0.13503015 -1.78711653 1.58934259 -0.13503015 -1.78711653 8.72100067 -0.13503015
		 -1.83022356 8.78789902 -0.52299255 -1.83022356 9.024524689 -0.52299255 -1.81951773 9.024524689 -0.42663983
		 -1.81951773 8.94487 -0.42663983 -1.72470868 8.94487 -0.14221326 -1.72470868 8.94487 0.14221342
		 -1.72470868 8.94487 0.42663983 -1.72470868 9.024524689 0.42663983 -1.71400285 9.024524689 0.52299255
		 -1.71400285 8.78789902 0.52299255 -1.75710988 8.72100067 0.13503015 -1.75710988 1.58934259 0.13503015
		 -1.75710988 1.58934259 -0.13503015 -1.75710988 8.72100067 -0.13503015 -1.71400285 8.78789902 -0.52299255
		 -1.71400285 9.024524689 -0.52299255 -1.72470868 9.024524689 -0.42663983 -1.72470868 8.94487 -0.42663983
		 -1.6298995 8.94487 -0.047404382 -1.91432691 8.94487 -0.04740436 -2.19875288 8.94487 -0.047404382
		 -2.19875288 9.024524689 -0.047404382 -2.2951057 9.024524689 -0.058110204 -2.2951057 8.78789902 -0.058110211
		 -1.90714335 8.72100067 -0.015003339 -1.90714335 1.58934259 -0.015003339 -1.63708305 1.58934259 -0.01500334
		 -1.63708305 8.72100067 -0.015003339 -1.24912071 8.78789902 -0.058110211 -1.24912071 9.024524689 -0.058110286
		 -1.34547329 9.024524689 -0.047404457 -1.34547329 8.94487 -0.047404457 -1.6298995 8.94487 0.04740452
		 -1.91432691 8.94487 0.047404472 -2.19875288 8.94487 0.047404431 -2.19875288 9.024524689 0.047404431
		 -2.2951057 9.024524689 0.058110286 -2.2951057 8.78789902 0.058110274 -1.90714335 8.72100067 0.01500335
		 -1.90714335 1.58934259 0.01500335 -1.63708305 1.58934259 0.015003348 -1.63708305 8.72100067 0.01500335
		 -1.24912071 8.78789902 0.058110274 -1.24912071 9.024524689 0.058110237 -1.34547329 9.024524689 0.047404394
		 -1.34547329 8.94487 0.047404394 -1.72470868 9.43351364 0.14221342 -1.65788054 9.43351364 0.11423238
		 -1.6298995 9.43351364 0.04740452 -1.88634586 9.43351364 0.1142323 -1.91432691 9.43351364 0.047404472
		 -1.81951773 9.43351364 0.14221336 -1.72470868 9.43351364 -0.14221326 -1.6298995 9.43351364 -0.047404382
		 -1.65788054 9.43351364 -0.11423225 -1.81951773 9.43351364 -0.14221326 -1.91432691 9.43351364 -0.04740436
		 -1.88634586 9.43351364 -0.1142322 -1.75718498 9.43351555 0.014928291 -1.78704143 9.43351555 0.014928288
		 -1.75718498 9.43351555 -0.014928167 -1.78704143 9.43351555 -0.014928167;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 7 0 2 6 0 0 14 0 1 23 0 2 8 0 3 9 0 4 3 0 5 1 0 5 12 1
		 6 84 0 7 83 0 7 13 1 8 111 0 9 112 0 9 21 1 10 0 0 11 1 0 11 22 1 12 96 0 13 14 0
		 15 10 1 14 15 0 16 8 1 15 124 0 17 2 0 16 17 0 18 6 1 17 18 0 19 4 1 18 85 0 20 3 0
		 19 20 0 20 21 0 21 113 0 22 23 0 23 12 0 24 25 0 24 26 0 27 28 0 28 29 0 25 80 0
		 31 32 0 30 32 0 33 87 0 35 33 0 34 35 0 29 129 0 26 122 0 13 36 0 36 25 1 12 37 0
		 37 95 0 37 27 1 14 38 0 36 38 0 38 24 0 15 39 0 38 39 0 26 39 1 16 40 0 39 123 0
		 34 40 1 17 41 0 40 41 0 35 41 0 18 42 0 33 42 1 41 42 0 19 43 0 42 86 0 30 43 1 20 44 0
		 43 44 0 32 44 0 21 45 0 45 31 1 44 45 0 22 46 0 46 29 1 45 114 0 23 47 0 46 47 0
		 47 28 0 47 37 0 24 48 0 25 49 0 48 49 0 26 50 0 48 50 0 27 51 0 28 52 0 51 52 0 29 53 0
		 52 53 0 49 79 0 30 54 0 31 55 0 32 56 0 55 56 0 54 56 0 33 57 0 57 88 0 34 58 0 35 59 0
		 59 57 0 58 59 0 53 130 0 50 121 0 48 60 0 49 61 0 60 61 0 61 62 1 50 63 0 62 63 1
		 60 63 0 51 64 0 64 65 1 52 66 0 64 66 0 53 67 0 66 67 0 67 65 1 61 78 0 65 91 0 54 69 0
		 68 69 1 55 70 0 70 68 1 56 71 0 70 71 0 69 71 0 57 73 0 72 73 1 68 90 0 73 89 0 58 74 0
		 72 74 1 59 75 0 75 73 0 74 75 0 65 118 0 67 131 0 62 119 0 63 120 0 76 72 0 77 62 0
		 78 92 0 77 78 1 79 93 0 78 79 1 80 94 0 79 80 1 81 36 0 80 81 1 82 13 0 81 82 1 83 97 0
		 82 83 1 84 98 0 85 99 0 84 85 1 86 100 0 85 86 1 87 101 0 86 87 1 88 102 0;
	setAttr ".ed[166:283]" 87 88 1 89 103 0 88 89 1 89 76 1 90 76 0 91 77 0 92 64 0
		 91 92 1 93 51 0 92 93 1 94 27 0 93 94 1 95 81 0 94 95 1 96 82 0 95 96 1 97 5 0 96 97 1
		 98 4 0 99 19 0 98 99 1 100 43 0 99 100 1 101 30 0 100 101 1 102 54 0 101 102 1 103 69 0
		 102 103 1 103 90 1 104 68 0 105 72 0 106 74 0 105 106 1 107 58 0 106 107 1 108 34 0
		 107 108 1 109 40 0 108 109 1 110 16 0 109 110 1 111 125 0 110 111 1 112 126 0 113 127 0
		 112 113 1 114 128 0 113 114 1 115 31 0 114 115 1 116 55 0 115 116 1 117 70 0 116 117 1
		 117 104 1 118 104 0 119 105 0 120 106 0 119 120 1 121 107 0 120 121 1 122 108 0 121 122 1
		 123 109 0 122 123 1 124 110 0 123 124 1 125 10 0 124 125 1 126 11 0 127 22 0 126 127 1
		 128 46 0 127 128 1 129 115 0 128 129 1 130 116 0 129 130 1 131 117 0 130 131 1 131 118 1
		 91 132 0 65 133 0 133 132 0 118 134 0 133 134 0 62 135 0 119 136 0 135 136 0 77 137 0
		 137 135 0 132 137 0 90 138 0 104 139 0 68 140 0 139 140 0 140 138 0 76 141 0 138 141 0
		 105 142 0 72 143 0 142 143 0 141 143 0 134 139 0 136 142 0 144 132 1 134 144 1 145 137 1
		 145 136 1 144 145 1 138 146 1 139 146 1 141 147 1 146 147 1 147 142 1 146 144 1 147 145 1;
	setAttr -s 137 -ch 548 ".fc[0:136]" -type "polyFaces" 
		f 4 0 11 19 -3
		mu 0 4 130 131 132 133
		f 4 110 111 113 -115
		mu 0 4 60 61 62 63
		f 4 27 26 -2 -25
		mu 0 4 134 135 136 137
		f 4 -17 17 34 -4
		mu 0 4 138 139 140 141
		f 4 15 2 21 20
		mu 0 4 142 130 133 143
		f 4 35 -9 7 3
		mu 0 4 141 144 145 138
		f 4 -117 118 120 121
		mu 0 4 64 65 66 67
		f 4 -29 31 30 -7
		mu 0 4 146 147 148 171
		f 4 183 182 8 18
		mu 0 4 150 151 145 144
		f 4 173 172 116 123
		mu 0 4 68 69 65 64
		f 4 186 185 28 -185
		mu 0 4 152 153 147 146
		f 4 4 -23 25 24
		mu 0 4 137 154 155 134
		f 4 -15 -6 -31 32
		mu 0 4 156 157 149 170
		f 4 -126 -128 129 -131
		mu 0 4 70 71 72 73
		f 4 195 -134 125 -194
		mu 0 4 74 75 71 70
		f 4 -137 132 -139 -140
		mu 0 4 76 77 78 79
		f 4 234 -21 23 235
		mu 0 4 158 142 143 159
		f 4 -18 -237 238 237
		mu 0 4 140 139 160 161
		f 4 247 -141 -122 141
		mu 0 4 80 81 64 67
		f 4 272 -251 252 273
		mu 0 4 198 175 199 200
		f 4 -114 142 225 -144
		mu 0 4 63 62 82 83
		f 4 179 -52 52 -177
		mu 0 4 0 218 223 3
		f 4 -55 49 -37 -56
		mu 0 4 4 221 6 7
		f 4 -58 55 37 58
		mu 0 4 8 4 7 9
		f 4 -61 -59 47 231
		mu 0 4 212 8 9 11
		f 4 -64 -62 45 64
		mu 0 4 12 215 14 15
		f 4 44 66 -68 -65
		mu 0 4 15 16 17 12
		f 4 -188 190 189 70
		mu 0 4 217 19 20 21
		f 4 -73 -71 42 73
		mu 0 4 231 217 21 23
		f 4 -76 -77 -74 -42
		mu 0 4 24 25 22 230
		f 4 -79 -240 242 -47
		mu 0 4 26 211 28 29
		f 4 -82 78 -40 -83
		mu 0 4 30 211 26 31
		f 4 -53 -84 82 -39
		mu 0 4 3 223 30 31
		f 4 -19 50 51 181
		mu 0 4 32 33 2 1
		f 4 -20 48 54 -54
		mu 0 4 34 35 5 229
		f 4 -22 53 57 -57
		mu 0 4 36 34 229 228
		f 4 -24 56 60 233
		mu 0 4 37 36 228 10
		f 4 -26 59 63 -63
		mu 0 4 38 39 13 227
		f 4 -28 62 67 -66
		mu 0 4 40 38 227 226
		f 4 -186 188 187 -69
		mu 0 4 41 42 216 18
		f 4 -32 68 72 -72
		mu 0 4 43 41 18 225
		f 4 -33 71 76 -75
		mu 0 4 44 43 225 224
		f 4 -238 240 239 -78
		mu 0 4 45 46 210 27
		f 4 -35 77 81 -81
		mu 0 4 47 45 27 222
		f 4 -36 80 83 -51
		mu 0 4 33 47 222 2
		f 4 36 85 -87 -85
		mu 0 4 112 113 85 84
		f 4 -38 84 88 -88
		mu 0 4 114 112 84 86
		f 4 38 90 -92 -90
		mu 0 4 115 116 88 87
		f 4 39 92 -94 -91
		mu 0 4 116 117 89 88
		f 4 176 89 -175 177
		mu 0 4 0 115 87 90
		f 4 41 97 -99 -97
		mu 0 4 118 119 92 91
		f 4 -43 95 99 -98
		mu 0 4 119 120 93 92
		f 4 -190 192 191 -96
		mu 0 4 120 121 94 93
		f 4 -45 103 104 -101
		mu 0 4 122 123 96 95
		f 4 -46 102 105 -104
		mu 0 4 123 124 97 96
		f 4 46 244 -107 -93
		mu 0 4 117 125 98 89
		f 4 -48 87 107 229
		mu 0 4 126 114 86 99
		f 4 86 109 -111 -109
		mu 0 4 84 85 61 60
		f 4 -89 108 114 -113
		mu 0 4 86 84 60 63
		f 4 91 117 -119 -116
		mu 0 4 87 88 66 65
		f 4 93 119 -121 -118
		mu 0 4 88 89 67 66
		f 4 174 115 -173 175
		mu 0 4 90 87 65 69
		f 4 98 128 -130 -127
		mu 0 4 91 92 73 72
		f 4 -100 124 130 -129
		mu 0 4 92 93 70 73
		f 4 -192 194 193 -125
		mu 0 4 93 94 74 70
		f 4 -105 137 138 -132
		mu 0 4 95 96 79 78
		f 4 -106 135 139 -138
		mu 0 4 96 97 76 79
		f 4 106 246 -142 -120
		mu 0 4 89 98 80 67
		f 4 -108 112 143 227
		mu 0 4 99 86 63 83
		f 4 -256 -258 -275 275
		mu 0 4 201 202 183 203
		f 4 -112 122 -148 145
		mu 0 4 62 61 100 101
		f 4 94 -150 -123 -110
		mu 0 4 85 102 100 61
		f 4 40 -152 -95 -86
		mu 0 4 113 49 102 85
		f 4 -50 -153 -154 -41
		mu 0 4 6 221 219 49
		f 4 -155 -156 152 -49
		mu 0 4 35 50 48 5
		f 4 -12 10 -158 154
		mu 0 4 132 131 162 163
		f 4 -27 29 -161 -10
		mu 0 4 136 135 164 165
		f 4 -163 -30 65 69
		mu 0 4 220 52 40 226
		f 4 -165 -70 -67 43
		mu 0 4 53 51 17 16
		f 4 -167 -44 100 101
		mu 0 4 104 127 122 95
		f 4 -169 -102 131 134
		mu 0 4 103 104 95 78
		f 4 -133 -145 -170 -135
		mu 0 4 78 77 105 103
		f 4 274 -259 -273 276
		mu 0 4 203 183 175 198
		f 4 147 146 -174 171
		mu 0 4 101 100 69 68
		f 4 148 -176 -147 149
		mu 0 4 102 90 69 100
		f 4 150 -178 -149 151
		mu 0 4 49 0 90 102
		f 4 153 -179 -180 -151
		mu 0 4 49 219 218 0
		f 4 -181 -182 178 155
		mu 0 4 50 32 1 48
		f 4 157 156 -184 180
		mu 0 4 163 162 151 150
		f 4 160 159 -187 -159
		mu 0 4 165 164 153 152
		f 4 -189 -160 162 161
		mu 0 4 216 42 52 220
		f 4 -191 -162 164 163
		mu 0 4 20 19 51 53
		f 4 -193 -164 166 165
		mu 0 4 94 121 127 104
		f 4 -195 -166 168 167
		mu 0 4 74 94 104 103
		f 4 169 -171 -196 -168
		mu 0 4 103 105 75 74
		f 4 277 -279 262 263
		mu 0 4 204 205 187 233
		f 4 279 -281 -278 265
		mu 0 4 206 207 205 204
		f 4 -269 -282 -280 269
		mu 0 4 208 209 207 206
		f 4 -200 197 136 -199
		mu 0 4 106 107 77 76
		f 4 -201 -202 198 -136
		mu 0 4 97 108 106 76
		f 4 -203 -204 200 -103
		mu 0 4 124 128 108 97
		f 4 -205 -206 202 61
		mu 0 4 215 213 55 14
		f 4 -207 -208 204 -60
		mu 0 4 39 56 54 13
		f 4 12 -210 206 22
		mu 0 4 154 166 167 155
		f 4 -213 -14 14 33
		mu 0 4 168 169 157 156
		f 4 -215 -34 74 79
		mu 0 4 214 58 44 224
		f 4 -217 -80 75 -216
		mu 0 4 59 57 25 24
		f 4 -219 215 96 -218
		mu 0 4 110 129 118 91
		f 4 -221 217 126 -220
		mu 0 4 109 110 91 72
		f 4 -197 -222 219 127
		mu 0 4 71 111 109 72
		f 4 282 -274 270 278
		mu 0 4 205 198 200 187
		f 4 283 -277 -283 280
		mu 0 4 207 203 198 205
		f 4 -272 -276 -284 281
		mu 0 4 209 201 203 207
		f 4 -226 223 199 -225
		mu 0 4 83 82 107 106
		f 4 -227 -228 224 201
		mu 0 4 108 99 83 106
		f 4 -229 -230 226 203
		mu 0 4 128 126 99 108
		f 4 -231 -232 228 205
		mu 0 4 213 212 11 55
		f 4 -233 -234 230 207
		mu 0 4 56 37 10 54
		f 4 208 -236 232 209
		mu 0 4 166 158 159 167
		f 4 -239 -211 212 211
		mu 0 4 161 160 169 168
		f 4 -241 -212 214 213
		mu 0 4 210 46 58 214
		f 4 -243 -214 216 -242
		mu 0 4 29 28 57 59
		f 4 -245 241 218 -244
		mu 0 4 98 125 129 110
		f 4 -247 243 220 -246
		mu 0 4 80 98 110 109
		f 4 221 -223 -248 245
		mu 0 4 109 111 81 80
		f 4 -124 249 250 -249
		mu 0 4 172 173 174 175
		f 4 140 251 -253 -250
		mu 0 4 173 176 177 174
		f 4 -143 253 255 -255
		mu 0 4 178 179 180 181
		f 4 -146 256 257 -254
		mu 0 4 179 182 183 180
		f 4 -172 248 258 -257
		mu 0 4 182 172 175 183
		f 4 196 261 -263 -261
		mu 0 4 184 196 197 232
		f 4 133 259 -264 -262
		mu 0 4 185 188 189 186
		f 4 170 264 -266 -260
		mu 0 4 188 190 191 189
		f 4 -198 266 268 -268
		mu 0 4 192 193 194 195
		f 4 144 267 -270 -265
		mu 0 4 190 192 195 191
		f 4 222 260 -271 -252
		mu 0 4 176 184 232 177
		f 4 -224 254 271 -267
		mu 0 4 193 178 181 194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube13";
	rename -uid "66C683C5-4ED9-1229-1E82-919ED0D3B843";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "9C5F7AA5-4009-412F-1055-409263344526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5004293882698666 0.5053858608007431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.94782245 0.45294759
		 0.94274962 0.44338429 0.95753312 0.44332513 0.95733923 0.45810762 0.95759869 0.42892182
		 0.94281644 0.42872769 0.94797623 0.41921124 0.95753956 0.41413817 0.98678577 0.4289282
		 0.97200239 0.42898732 0.9721961 0.41420487 0.98171294 0.41936496 0.98671913 0.44358474
		 0.9719367 0.44339094 0.97199577 0.45817444 0.98155904 0.45310137 0.014619064 0.44997832
		 0.014668297 0.43915296 0.94270027 0.45420969 0.9425348 0.49051717 0.94248533 0.50134248
		 0.01440407 0.49711108 0.014453482 0.48628578 0.014122467 0.55890048 0.014171731 0.54807508
		 0.94225293 0.55230635 0.94220364 0.56313193 0.014569651 0.46080375 0.94265091 0.4650352
		 0.94215429 0.5739572 0.014735203 0.42449626 0.014337312 0.51176769 0.94241846 0.51599914
		 0.9423691 0.52682447 0.01428793 0.5225929 0.014502924 0.47546023 0.94258416 0.47969162
		 0.94231975 0.53764987 0.014238607 0.53341854 0.014072996 0.56972587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -4.92969275 1.54822636 0.10360521 -4.72248316 1.54822636 0.10360521
		 -4.92969275 7.24851036 0.10360521 -4.72248316 7.24851036 0.10360521 -4.92969275 7.24851036 -0.10360521
		 -4.72248316 7.24851036 -0.10360521 -4.92969275 1.54822636 -0.10360521 -4.72248316 1.54822636 -0.10360521
		 -4.78107738 1.54822636 -0.13503015 -4.78107738 1.54822636 0.13503015 -4.78107738 7.24851036 0.13503015
		 -4.78107738 7.24851036 -0.13503015 -4.87109852 1.54822636 -0.13503015 -4.87109852 1.54822636 0.13503015
		 -4.87109852 7.24851036 0.13503015 -4.87109852 7.24851036 -0.13503015 -4.9611187 7.24851036 -0.045010034
		 -4.9611187 1.54822636 -0.045010034 -4.69105721 1.54822636 -0.045010034 -4.69105721 7.24851036 -0.045010034
		 -4.9611187 7.24851036 0.045010041 -4.9611187 1.54822636 0.045010041 -4.69105721 1.54822636 0.045010041
		 -4.69105721 7.24851036 0.045010041 -4.8703208 7.24851131 0.044233281 -4.78185463 7.24851131 0.044233281
		 -4.78185463 7.24851131 -0.044233277 -4.8703208 7.24851131 -0.044233277;
	setAttr -s 48 ".ed[0:47]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 17 0 7 18 0 8 7 0 9 1 0 10 3 0 9 10 1 11 5 0 11 8 1 12 8 0 13 9 0
		 14 10 0 13 14 1 15 11 0 15 12 1 16 4 0 17 21 0 16 17 1 18 22 0 19 5 0 18 19 1 20 16 0
		 21 0 0 20 21 1 22 1 0 23 19 0 22 23 1 14 24 1 24 20 1 10 25 1 23 25 1 25 24 1 26 11 1
		 19 26 1 27 15 1 26 27 1 27 16 1 25 26 1 24 27 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 21 -2 -5
		mu 0 4 16 17 1 18
		f 4 1 36 37 -7
		mu 0 4 0 1 2 3
		f 4 2 23 -4 -9
		mu 0 4 19 20 21 22
		f 4 -34 35 -8 -6
		mu 0 4 23 24 25 26
		f 4 31 4 6 32
		mu 0 4 27 16 18 28
		f 4 -16 13 5 -15
		mu 0 4 29 39 23 26
		f 4 -39 14 7 39
		mu 0 4 4 5 6 7
		f 4 -18 16 9 -13
		mu 0 4 31 32 33 34
		f 4 -22 19 15 -21
		mu 0 4 1 17 30 5
		f 4 -37 20 38 40
		mu 0 4 2 1 5 4
		f 4 -24 22 17 -19
		mu 0 4 21 20 32 31
		f 4 10 -27 24 8
		mu 0 4 22 35 36 19
		f 4 -30 -12 -10 -29
		mu 0 4 37 38 34 33
		f 4 -42 -43 28 -17
		mu 0 4 8 9 10 11
		f 4 -44 -45 41 -23
		mu 0 4 12 13 9 8
		f 4 -46 43 -3 -25
		mu 0 4 14 13 12 15
		f 4 25 -33 30 26
		mu 0 4 35 27 28 36
		f 4 -36 -28 29 -35
		mu 0 4 25 24 38 37
		f 4 -47 -40 34 42
		mu 0 4 9 4 7 10
		f 4 -48 -41 46 44
		mu 0 4 13 2 4 9
		f 4 -38 47 45 -31
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "6B531916-4420-8535-7F69-53898AEE56F8";
	setAttr ".s" -type "double3" 8.0782165908347228 2.8111111503262176 3.1555555612658281 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "ED4CF549-45E5-804C-E3DE-1690BBD74643";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[2:8]" "f[10:12]" "f[17:27]" "f[31:38]" "f[41]" "f[43:44]" "f[50:56]" "f[62:68]" "f[75:85]" "f[91:97]" "f[102:110]" "f[117:127]" "f[154:177]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[1]" "f[9]" "f[13:16]" "f[28:30]" "f[39:40]" "f[42]" "f[45:49]" "f[57:61]" "f[69:74]" "f[86:90]" "f[98:101]" "f[111:116]" "f[128:153]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51378301158547401 0.50177454203367233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.67023396 0.1427775
		 0.59363544 0.14215085 0.59704411 0.065603837 0.66833901 0.066316381 0.66249245 0.25465459
		 0.65927374 0.2875098 0.60265326 0.28739464 0.5996803 0.25431445 0.65793657 0.40677324
		 0.60397583 0.40676609 0.60377395 0.41206047 0.65813959 0.41206712 0.66083533 0.51258844
		 0.60109568 0.5125972 0.66095215 0.51707625 0.6009804 0.51707238 0.59831607 0.59777725
		 0.66360652 0.59774923 0.66406572 0.60260916 0.59785903 0.60264349 0.51668686 0.71813095
		 0.52602929 0.71651107 0.52000022 0.80532557 0.50958711 0.80486262 0.67127693 0.80707306
		 0.66982293 0.71284759 0.73622191 0.71620226 0.74253249 0.80499423 0.59125817 0.80718976
		 0.59242004 0.71295476 0.51848751 0.85302019 0.50794804 0.85281914 0.67190194 0.85404778
		 0.59077382 0.85416496 0.74419105 0.85269082 0.51763093 0.93794525 0.50748539 0.93789268
		 0.6722393 0.9250747 0.59064126 0.92519212 0.74529183 0.93762064 0.74556947 0.71779299
		 0.75294507 0.80450332 0.75472796 0.8524586 0.75543571 0.93754232 0.54980999 0.63502139
		 0.55679113 0.63128579 0.70519686 0.63110173 0.71218991 0.6348142 0.50510728 0.32386953
		 0.50086796 0.40120667 0.44808465 0.3961353 0.4516055 0.31931335 0.57053673 0.32329279
		 0.56682682 0.40578601 0.56022346 0.40548527 0.56474704 0.32946903 0.50762856 0.30840039
		 0.50619036 0.3154639 0.45031238 0.3111012 0.45022643 0.30093563 0.55996615 0.41088903
		 0.56649131 0.41118595 0.56019831 0.51147664 0.55334383 0.5111708 0.44687551 0.40126902
		 0.500404 0.40646002 0.48745346 0.50721669 0.42746699 0.49814099 0.56001407 0.51565039
		 0.55304062 0.51525605 0.48687327 0.51120812 0.42642802 0.50205499 0.39861679 0.49140832
		 0.41721755 0.39773324 0.39654469 0.49486184 0.36623502 0.48509234 0.36588812 0.48129436
		 0.51414025 0.19771844 0.45946038 0.17398633 0.55515325 0.59594536 0.55518699 0.59160841
		 0.54806936 0.59064305 0.54776049 0.59500194 0.40553439 0.58027315 0.47473329 0.59234548
		 0.47433507 0.59681952 0.40452594 0.58461177 0.36965936 0.56958276 0.36805862 0.57365733
		 0.31400597 0.55429548 0.31204844 0.55805862 0.56965894 0.31886387 0.56388444 0.32468939
		 0.58658111 0.25902498 0.41563582 0.39289534 0.81027919 0.31927931 0.81389844 0.39615783
		 0.76104707 0.40122706 0.7568047 0.32387841 0.75428462 0.30840969 0.74765217 0.19774148
		 0.80231696 0.17395289 0.81169832 0.30091608 0.69136608 0.32335031 0.69511455 0.40580297
		 0.76151109 0.406481 0.81510115 0.40129352 0.83448648 0.4981879 0.77447408 0.50722653
		 0.69544762 0.41120574 0.70177609 0.51149863 0.83553243 0.50211424 0.77506924 0.51125455
		 0.70192921 0.51564604 0.84474605 0.3977493 0.86334002 0.49145964 0.86540544 0.49491635
		 0.89609182 0.48139265 0.89573914 0.48518747 0.75572401 0.31547028 0.8115977 0.31107628
		 0.69715959 0.32952017 0.70171809 0.40550369 0.7019726 0.41090369 0.70855302 0.51118082
		 0.70882803 0.5152716 0.89384723 0.57375902 0.89224964 0.56968224 0.94791514 0.55444181
		 0.94986826 0.55820608 0.85737526 0.58467478 0.85637301 0.58033973 0.78713351 0.59238273
		 0.78759009 0.59685147 0.70676035 0.59593701 0.70672596 0.59160566 0.71384001 0.59064788
		 0.71414381 0.5949986 0.69224375 0.31892145 0.6752879 0.25909916 0.69801992 0.32474053
		 0.84634399 0.39291975 0.1538222 0.64266801 0.15417756 0.64048791 0.19723153 0.64042628
		 0.19699919 0.6426487 0.11390455 0.64088964 0.11404903 0.63855958 0.23643667 0.64000893
		 0.23635054 0.63766962 0.14543626 0.76754504 0.1454438 0.76510459 0.19661051 0.76742738
		 0.19642544 0.76984578 0.10871787 0.76813889 0.08402089 0.72774285 0.24387851 0.76445502
		 0.24375176 0.76667768 0.15237524 0.74214101 0.15467563 0.65050662 0.19732809 0.65023786
		 0.19780314 0.74212426 0.11454673 0.73934621 0.11880644 0.65044051 0.23590755 0.7392785
		 0.23211616 0.65022612 0.15565255 0.50146621 0.19695646 0.50147903 0.19420272 0.6092611
		 0.1538031 0.60888445 0.11934479 0.60716623 0.12041438 0.50140363 0.15350674 0.61655587
		 0.19539303 0.61688751 0.11493702 0.61786705 0.23398042 0.61773318 0.23172456 0.50303119
		 0.22826743 0.6081323 0.23655865 0.49526942 0.23692715 0.49840301 0.19741011 0.49413872
		 0.19792086 0.49166149 0.15435363 0.49402982 0.11445828 0.49741113 0.11490788 0.49438918
		 0.15398662 0.49154699 0.11529525 0.36940056 0.15505773 0.27008089 0.15267335 0.45811456
		 0.11797965 0.45793325 0.25767335 0.31572425 0.19646645 0.4582237 0.15282045 0.46546084
		 0.19715828 0.46566749 0.1138456 0.46403486 0.23646098 0.46454522 0.2359077 0.37098491
		 0.23177153 0.45914394 0.19644421 0.25015163 0.19703066 0.26179203 0.15523368 0.26225525
		 0.15542004 0.25069022 0.10841949 0.46531898 0.10967441 0.49456137 0.10782807 0.37278324
		 0.10330567 0.37737846 0.10904475 0.63832432 0.10899729 0.63723308 0.10961622 0.61741036
		 0.10964884 0.49703908 0.079019204 0.72568923 0.080367021 0.72399312 0.082404412 0.72937471
		 0.077697761 0.31568709 0.081901692 0.31735921 0.10284254 0.37075287 0.10364012 0.37428266
		 0.24718788 0.37971669 0.24193829 0.46478602 0.24287295 0.37523323 0.24224254 0.49742633
		 0.23927307 0.6175229 0.24197298 0.49478382 0.24148166 0.6361891 0.24130917 0.63741362
		 0.26847434 0.72786468 0.27004874 0.72246808 0.27151698 0.72397673 0.24761689 0.37305236
		 0.26507562 0.31749088 0.26915747 0.31543723 0.24700105 0.3767702 0.26662225 0.72643656
		 0.10834713 0.76592439 0.1977576 0.26956004 0.088574238 0.31338221 0.10863423 0.46509719
		 0.24175999 0.46499154 0.10904612 0.49833092 0.24229664 0.49910867 0.20583785 0.76579303
		 0.15406778 0.76661211 0.20617163 0.76820737 0.15436035 0.76905853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.41222617 -0.31405059 0.36270905 0.47222275 -0.31402254 0.36270905
		 -0.42253408 0.5 0.48726591 0.47222275 0.5 0.5 -0.42253408 0.5 -0.48726591 0.47222275 0.5 -0.5
		 -0.41222617 -0.31405059 -0.36270905 0.47222275 -0.31402254 -0.36270905 -0.76634026 0.5 -0.16666636
		 -0.57807344 -0.38860428 -0.16666639 0.48439789 -0.5 -0.16666639 0.5 0.5 -0.16666639
		 -0.76634026 0.5 0.16666672 -0.57807344 -0.38860428 0.16666675 0.48439789 -0.5 0.16666675
		 0.5 0.5 0.16666675 -0.13952576 0.5 0.5 -0.13952765 0.5 0.16666675 -0.13952765 0.5 -0.16666639
		 -0.13952576 0.5 -0.5 -0.13952576 -0.31402254 -0.36270905 -0.13952655 -0.5 -0.16666639
		 -0.13952655 -0.5 0.16666675 -0.13952576 -0.31402254 0.36270905 0.19683629 0.5 0.5
		 0.19683629 0.5 -0.5 0.19683629 -0.31402254 -0.36270905 0.19683607 -0.5 -0.16666639
		 0.19683607 -0.5 0.16666675 0.19683629 -0.31402254 0.36270905 -0.13952576 0.71491653 0.5
		 0.19683629 0.71491647 0.5 0.19683556 0.71491647 0.16666675 -0.13952765 0.71491647 0.16666675
		 -0.13952765 0.71491653 -0.16666639 0.19683556 0.71491647 -0.16666639 -0.13952576 0.71491653 -0.5
		 0.19683629 0.71491647 -0.5 0.47222275 0.71491647 0.5 0.5 0.71491653 0.16666675 0.5 0.71491647 -0.16666639
		 0.47222275 0.71491647 -0.5 0.19683629 0.90518832 0.5 0.47222275 1.098601699 0.5 0.5 1.037866235 0.16666672
		 0.19683556 0.90518832 0.16666675 0.19683556 0.90518832 -0.16666639 0.5 1.037866235 -0.16666636
		 0.19683629 0.90518832 -0.5 0.47222275 1.098601699 -0.5 -0.13952598 0.71491647 0.45833325
		 -0.13952598 0.5 0.45833325 -0.45155764 0.5 0.45833325 -0.42808726 -0.33726972 0.33820379
		 -0.1395258 -0.33726972 0.33820379 0.19683617 -0.33726972 0.33820379 0.47569463 -0.33726972 0.33820379
		 0.47569463 0.5 0.45833325 0.47569463 0.71491647 0.45833325 0.47569463 1.098601699 0.45833325
		 0.19683617 0.90518832 0.45833325 0.19683617 0.71491647 0.45833325 -0.13952598 0.71491653 -0.45833349
		 -0.13952598 0.5 -0.45833349 -0.45155764 0.5 -0.45833349 -0.42808726 -0.33726972 -0.33820355
		 -0.1395258 -0.33726972 -0.33820355 0.19683617 -0.33726972 -0.33820355 0.47569463 -0.33726972 -0.33820355
		 0.47569463 0.5 -0.45833349 0.47569463 0.71491647 -0.45833349 0.47569463 1.098601699 -0.45833349
		 0.19683617 0.90518832 -0.45833349 0.19683617 0.71491647 -0.45833349 0.48105219 1.037866235 0.16666672
		 0.48105219 1.037866235 -0.16666636 0.45826623 1.098601699 -0.45833349 0.45501128 1.098601699 -0.5
		 0.45501128 0.71491647 -0.5 0.45501128 0.5 -0.5 0.45501128 -0.31402254 -0.36270905
		 0.45826623 -0.33726972 -0.33820355 0.46544969 -0.5 -0.16666639 0.46544969 -0.5 0.16666675
		 0.45826623 -0.33726972 0.33820379 0.45501128 -0.31402254 0.36270905 0.45501128 0.5 0.5
		 0.45501128 0.71491647 0.5 0.45501128 1.098601699 0.5 0.45826623 1.098601699 0.45833325
		 -0.73220444 0.5 -0.16666636 -0.73220444 0.5 0.16666672 -0.41118211 0.5 0.45833325
		 -0.39198312 0.5 0.5 -0.39198312 -0.31402254 0.36270905 -0.41005203 -0.33726972 0.33820379
		 -0.50990158 -0.5 0.16666675 -0.50990158 -0.5 -0.16666639 -0.41005203 -0.33726972 -0.33820355
		 -0.39198312 -0.31402254 -0.36270905 -0.39198312 0.5 -0.5 -0.41118211 0.5 -0.45833349
		 -0.11850493 0.71491647 0.16666675 -0.11850332 0.71491647 0.45833325 -0.11850302 0.71491647 0.5
		 -0.11850302 0.5 0.5 -0.11850302 -0.31402254 0.36270905 -0.11850306 -0.33726972 0.33820379
		 -0.11850378 -0.5 0.16666675 -0.11850378 -0.5 -0.16666639 -0.11850306 -0.33726972 -0.33820355
		 -0.11850302 -0.31402254 -0.36270905 -0.11850302 0.5 -0.5 -0.11850302 0.71491647 -0.5
		 -0.11850332 0.71491647 -0.45833349 -0.11850493 0.71491647 -0.16666639 0.21459916 0.90518832 0.16666675
		 0.21459916 0.90518832 -0.16666639 0.21317533 0.90518832 -0.45833349 0.21297228 0.90518832 -0.5
		 0.21297228 0.71491647 -0.5 0.21297228 0.5 -0.5 0.21297228 -0.31402254 -0.36270905
		 0.21317533 -0.33726972 -0.33820355 0.21459967 -0.5 -0.16666639 0.21459967 -0.5 0.16666675
		 0.21317533 -0.33726972 0.33820379 0.21297228 -0.31402254 0.36270905 0.21297228 0.5 0.5
		 0.21297228 0.71491647 0.5 0.21297228 0.90518832 0.5 0.21317533 0.90518832 0.45833325
		 -0.41118211 0.43939179 -0.45833349 -0.73220444 0.43939179 -0.16666636 -0.13952765 0.43939179 -0.16666639
		 -0.13952598 0.43939179 -0.45833349 -0.13952765 0.43939179 0.16666675 -0.73220444 0.43939179 0.16666672
		 -0.13952598 0.43939179 0.45833325 -0.41118211 0.43939179 0.45833325 -0.11850493 0.65430826 -0.16666639
		 -0.11850493 0.65430826 0.16666675 0.19683556 0.65430826 0.16666675 0.19683556 0.65430826 -0.16666639
		 0.19683617 0.65430826 -0.45833349 -0.11850332 0.65430826 -0.45833349 0.19683617 0.65430826 0.45833325
		 -0.11850332 0.65430826 0.45833325 0.48105219 0.84458017 -0.16666639 0.21459916 0.84458017 -0.16666639
		 0.21459916 0.84458017 0.16666675 0.48105219 0.84458017 0.16666675 0.45826623 0.84458017 -0.45833349
		 0.21317533 0.84458017 -0.45833349 0.45826623 0.84458017 0.45833325 0.21317533 0.84458017 0.45833325
		 -0.39198312 0.092988729 0.48385438 -0.13952576 0.092988729 0.48385438 -0.11850302 0.092988729 0.48385438
		 0.19683629 0.092988729 0.48385438 0.21297228 0.092988729 0.48385438 0.45501128 0.092988729 0.48385438
		 0.47222275 0.092988729 0.48385438 0.47569463 0.081365138 0.44674152 0.5 0.051213615 0.17043728
		 0.5 0.051213615 -0.17043687;
	setAttr ".vt[166:179]" 0.47569463 0.081365138 -0.44674152 0.47222275 0.092988729 -0.48385438
		 0.45501128 0.092988729 -0.48385438 0.21297228 0.092988729 -0.48385438 0.19683629 0.092988729 -0.48385438
		 -0.11850302 0.092988729 -0.48385438 -0.13952576 0.092988729 -0.48385438 -0.39198312 0.092988729 -0.48385438
		 -0.42253408 0.085710064 -0.47153151 -0.43982244 0.081365138 -0.44674152 -0.71652687 0.12153962 -0.18695125
		 -0.71652687 0.12153962 0.18695164 -0.43982244 0.081365138 0.44674152 -0.42253408 0.085710064 0.47153151;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 94 0 2 93 0 4 100 0 6 99 0 0 179 0 1 162 0 2 52 0
		 3 57 1 4 174 0 5 167 0 6 65 0 7 68 0 8 64 0 9 13 0 8 176 1 10 14 0 9 97 1 11 69 1
		 10 165 1 12 8 0 13 53 0 12 177 1 14 56 0 13 96 1 15 11 1 14 164 1 16 105 1 16 51 0
		 17 18 0 19 112 1 18 63 0 20 111 0 19 172 1 21 109 1 20 66 1 22 108 1 21 22 1 23 106 0
		 22 54 1 23 157 1 24 128 1 25 121 1 26 122 0 25 170 1 27 124 1 26 67 1 28 125 1 27 28 1
		 29 127 0 28 55 1 29 159 1 16 30 0 24 31 1 30 104 0 31 61 0 17 33 1 30 50 0 18 34 1
		 33 34 0 32 35 0 19 36 0 34 62 0 25 37 1 35 73 0 36 113 0 3 38 0 31 129 0 15 39 1
		 38 58 0 11 40 1 39 40 0 5 41 0 40 70 0 37 120 0 31 42 0 38 43 0 42 130 0 39 44 0
		 43 59 0 32 45 0 42 60 0 35 46 0 45 46 0 40 47 0 44 47 0 37 48 0 46 72 0 41 49 0 47 71 0
		 48 119 0 45 116 1 47 75 1 50 33 0 51 17 0 50 51 1 52 12 0 51 92 0 53 0 0 52 178 1
		 54 23 1 53 95 1 55 29 1 54 107 1 56 1 0 55 126 1 57 15 1 56 163 1 58 39 0 57 58 1
		 59 44 0 58 59 1 60 45 0 59 89 1 61 32 0 60 61 1 61 103 0 62 36 0 63 19 0 62 63 1
		 64 4 0 63 101 0 65 9 0 64 175 1 66 21 1 65 98 1 67 27 1 66 110 1 68 10 0 67 123 1
		 69 5 1 68 166 1 70 41 0 69 70 1 71 49 0 70 71 1 72 48 0 71 76 1 73 37 0 72 73 1 73 114 0
		 74 44 1 74 75 0 76 118 0 75 76 0 77 49 0 76 77 1 78 41 0 77 78 1 79 5 1 78 79 1 80 7 0
		 79 168 1 81 68 1 80 81 1 82 10 1 81 82 1 83 14 1 82 83 1 84 56 1 83 84 1 85 1 0 84 85 1
		 86 3 1 85 161 1 87 38 0 86 87 1;
	setAttr ".ed[166:331]" 88 43 0 87 88 1 89 131 0 88 89 1 89 74 0 90 8 1 91 12 1
		 90 91 0 92 52 1 91 92 0 93 16 0 92 93 1 94 23 0 93 156 1 95 54 1 94 95 1 96 22 1
		 95 96 1 97 21 1 96 97 1 98 66 1 97 98 1 99 20 0 98 99 1 100 19 0 99 173 1 101 64 1
		 100 101 1 101 90 0 102 33 1 103 50 1 102 103 0 104 31 0 103 104 1 105 24 1 104 105 1
		 106 29 0 105 158 1 107 55 1 106 107 1 108 28 1 107 108 1 109 27 1 108 109 1 110 67 1
		 109 110 1 111 26 0 110 111 1 112 25 1 111 171 1 113 37 0 112 113 1 114 62 1 113 114 1
		 115 34 1 114 115 0 115 102 0 117 46 1 116 117 0 118 72 1 117 118 0 119 77 0 118 119 1
		 120 78 0 119 120 1 121 79 1 120 121 1 122 80 0 121 169 1 123 81 1 122 123 1 124 82 1
		 123 124 1 125 83 1 124 125 1 126 84 1 125 126 1 127 85 0 126 127 1 128 86 1 127 160 1
		 129 87 0 128 129 1 130 88 0 129 130 1 131 60 1 130 131 1 131 116 0 101 132 0 90 133 0
		 132 133 0 18 134 0 134 133 1 63 135 0 134 135 0 135 132 0 17 136 0 91 137 0 136 137 1
		 136 134 0 133 137 0 51 138 0 92 139 0 138 139 0 138 136 0 137 139 0 115 140 0 102 141 0
		 140 141 0 32 142 0 142 141 1 35 143 0 142 143 0 143 140 1 73 144 0 114 145 0 144 145 0
		 145 140 0 143 144 0 61 146 0 103 147 0 146 147 0 146 142 0 141 147 0 75 148 0 117 149 0
		 148 149 1 116 150 0 150 149 0 74 151 0 150 151 1 151 148 0 76 152 0 118 153 0 152 153 0
		 149 153 0 148 152 0 89 154 0 154 151 0 131 155 0 155 150 0 154 155 0 156 94 1 157 16 1
		 156 157 1 158 106 1 157 158 1 159 24 1 158 159 1 160 128 1 159 160 1 161 86 1 160 161 1
		 162 3 0 161 162 1 163 57 1 162 163 1 164 15 1 163 164 1 165 11 1 164 165 1 166 69 1
		 165 166 1 167 7 0 166 167 1 168 80 1;
	setAttr ".ed[332:355]" 167 168 1 169 122 1 168 169 1 170 26 1 169 170 1 171 112 1
		 170 171 1 172 20 1 171 172 1 173 100 1 172 173 1 174 6 0 173 174 1 175 65 1 174 175 1
		 176 9 1 175 176 1 177 13 1 176 177 1 178 53 1 177 178 1 179 2 0 178 179 1 179 156 1;
	setAttr -s 178 -ch 712 ".fc[0:177]" -type "polyFaces" 
		f 4 310 309 -177 179
		mu 0 4 48 49 50 51
		f 4 176 27 96 177
		mu 0 4 217 218 195 219
		f 4 190 32 342 341
		mu 0 4 95 96 97 98
		f 4 180 99 -179 181
		mu 0 4 52 53 54 55
		f 4 322 321 -8 -320
		mu 0 4 20 21 22 23
		f 4 354 353 6 98
		mu 0 4 56 57 58 59
		f 4 348 -15 12 122
		mu 0 4 99 100 101 102
		f 4 186 123 -185 187
		mu 0 4 103 104 8 5
		f 4 -326 328 327 -18
		mu 0 4 24 25 26 27
		f 4 256 -259 260 261
		mu 0 4 186 187 188 189
		f 4 350 -22 19 14
		mu 0 4 0 1 2 3
		f 4 184 36 -183 185
		mu 0 4 5 8 9 6
		f 4 -324 326 325 -25
		mu 0 4 28 29 25 24
		f 4 -265 265 258 266
		mu 0 4 234 191 188 187
		f 4 198 54 115 199
		mu 0 4 239 221 175 179
		f 4 274 -277 278 279
		mu 0 4 166 167 168 169
		f 4 282 283 -280 284
		mu 0 4 170 171 166 169
		f 4 337 214 43 338
		mu 0 4 105 106 107 108
		f 4 211 210 125 -209
		mu 0 4 11 109 110 12
		f 4 209 208 47 -207
		mu 0 4 10 11 12 13
		f 4 205 204 101 -203
		mu 0 4 60 61 62 63
		f 4 203 314 313 -201
		mu 0 4 64 65 66 67
		f 4 -44 41 234 336
		mu 0 4 108 107 111 112
		f 4 -126 128 238 -45
		mu 0 4 12 110 113 14
		f 4 -48 44 240 -47
		mu 0 4 13 12 14 15
		f 4 -102 104 244 -49
		mu 0 4 63 62 68 69
		f 4 -314 316 315 -41
		mu 0 4 67 66 70 71
		f 4 200 52 -199 201
		mu 0 4 64 67 72 73
		f 4 -28 51 56 94
		mu 0 4 195 237 222 178
		f 4 -29 55 58 -58
		mu 0 4 192 193 181 185
		f 4 -31 57 61 118
		mu 0 4 194 192 185 184
		f 4 -215 217 216 -63
		mu 0 4 107 106 114 115
		f 4 40 248 -67 -53
		mu 0 4 67 71 74 72
		f 4 7 108 -69 -66
		mu 0 4 23 22 30 31
		f 4 24 69 -71 -68
		mu 0 4 28 24 32 33
		f 4 17 132 -73 -70
		mu 0 4 24 27 34 32
		f 4 -42 62 73 232
		mu 0 4 111 107 115 116
		f 4 66 250 -77 -75
		mu 0 4 72 74 75 76
		f 4 68 110 -79 -76
		mu 0 4 31 30 35 36
		f 4 -55 74 80 114
		mu 0 4 175 221 223 149
		f 4 -60 79 82 -82
		mu 0 4 172 173 144 143
		f 4 70 83 -85 -78
		mu 0 4 33 32 37 38
		f 4 -64 81 86 138
		mu 0 4 174 172 143 147
		f 4 72 134 -89 -84
		mu 0 4 32 34 39 37
		f 4 -74 85 89 230
		mu 0 4 116 115 117 118
		f 4 223 -83 90 224
		mu 0 4 142 143 144 145
		f 4 251 -81 76 252
		mu 0 4 148 149 223 224
		f 4 225 -87 -224 226
		mu 0 4 146 147 143 142
		f 4 -94 -95 92 -56
		mu 0 4 193 195 178 181
		f 4 -270 270 264 271
		mu 0 4 196 197 191 234
		f 4 352 -99 95 21
		mu 0 4 77 56 59 78
		f 4 182 38 -181 183
		mu 0 4 6 9 53 52
		f 4 -205 207 206 49
		mu 0 4 62 61 10 13
		f 4 -105 -50 46 242
		mu 0 4 68 62 13 15
		f 4 -322 324 323 -106
		mu 0 4 22 21 29 28
		f 4 -109 105 67 -108
		mu 0 4 30 22 28 33
		f 4 -111 107 77 -110
		mu 0 4 35 30 33 38
		f 4 253 -91 -112 -252
		mu 0 4 148 145 144 149
		f 4 -114 -115 111 -80
		mu 0 4 173 175 149 144
		f 4 -288 288 276 289
		mu 0 4 176 177 168 167
		f 4 -118 -119 116 -61
		mu 0 4 202 194 184 203
		f 4 -121 117 -191 193
		mu 0 4 204 194 236 205
		f 4 346 -123 119 8
		mu 0 4 119 99 102 120
		f 4 188 34 -187 189
		mu 0 4 121 122 104 103
		f 4 -211 213 212 45
		mu 0 4 110 109 123 124
		f 4 -129 -46 42 236
		mu 0 4 113 110 124 125
		f 4 -328 330 -10 -130
		mu 0 4 27 26 40 41
		f 4 -133 129 71 -132
		mu 0 4 34 27 41 42
		f 4 -135 131 87 -134
		mu 0 4 39 34 42 43
		f 4 -90 -136 -226 228
		mu 0 4 206 207 147 146
		f 4 -138 -139 135 -86
		mu 0 4 208 174 147 207
		f 4 219 -140 137 -217
		mu 0 4 238 183 174 208
		f 4 91 -142 140 84
		mu 0 4 243 241 152 153
		f 4 136 -144 -92 88
		mu 0 4 154 233 151 150
		f 4 -145 -146 -137 133
		mu 0 4 210 211 155 212
		f 4 -147 -148 144 -88
		mu 0 4 126 127 128 129
		f 4 -149 -150 146 -72
		mu 0 4 130 131 127 126
		f 4 -152 148 9 332
		mu 0 4 132 131 130 133
		f 4 -153 -154 150 11
		mu 0 4 134 135 136 137
		f 4 -156 152 127 -155
		mu 0 4 17 135 134 18
		f 4 -158 154 15 -157
		mu 0 4 16 17 18 19
		f 4 -159 -160 156 22
		mu 0 4 79 80 16 19
		f 4 -162 158 103 -161
		mu 0 4 81 80 79 82
		f 4 -318 320 319 -163
		mu 0 4 83 84 85 86
		f 4 -166 162 65 -165
		mu 0 4 87 83 86 88
		f 4 -168 164 75 -167
		mu 0 4 89 87 88 90
		f 4 112 -170 166 78
		mu 0 4 225 232 226 227
		f 4 -141 -171 -113 109
		mu 0 4 242 240 156 157
		f 4 -173 -174 171 -20
		mu 0 4 198 199 200 201
		f 4 -175 -176 172 -96
		mu 0 4 228 219 229 230
		f 4 1 -178 174 -7
		mu 0 4 231 217 219 228
		f 4 355 -180 -2 -354
		mu 0 4 57 48 51 58
		f 4 100 -182 -1 -98
		mu 0 4 91 52 55 92
		f 4 23 -184 -101 -21
		mu 0 4 93 6 52 91
		f 4 16 -186 -24 -14
		mu 0 4 4 5 6 7
		f 4 124 -188 -17 -122
		mu 0 4 138 103 5 139
		f 4 3 -190 -125 -11
		mu 0 4 140 121 103 138
		f 4 2 -342 344 -9
		mu 0 4 120 95 98 119
		f 4 -193 -194 -3 -120
		mu 0 4 215 204 205 216
		f 4 -172 -195 192 -13
		mu 0 4 213 214 204 215
		f 4 -197 -198 195 -93
		mu 0 4 178 179 180 181
		f 4 53 -200 196 -57
		mu 0 4 222 220 179 178
		f 4 26 -202 -54 -52
		mu 0 4 50 64 73 94
		f 4 -310 312 -204 -27
		mu 0 4 50 49 65 64
		f 4 -100 102 -206 -38
		mu 0 4 54 53 61 60
		f 4 -208 -103 -39 35
		mu 0 4 10 61 53 9
		f 4 -37 33 -210 -36
		mu 0 4 9 8 11 10
		f 4 -124 126 -212 -34
		mu 0 4 8 104 109 11
		f 4 -214 -127 -35 31
		mu 0 4 123 109 104 122
		f 4 -33 29 -338 340
		mu 0 4 97 96 106 105
		f 4 -218 -30 60 64
		mu 0 4 114 106 96 141
		f 4 -117 -219 -220 -65
		mu 0 4 203 184 183 209
		f 4 -222 218 -62 -221
		mu 0 4 182 183 184 185
		f 4 -59 -196 -223 220
		mu 0 4 185 181 180 182
		f 4 292 -295 296 297
		mu 0 4 158 159 160 161
		f 4 300 -302 -293 302
		mu 0 4 162 163 159 158
		f 4 -228 -229 -143 145
		mu 0 4 211 206 146 155
		f 4 -230 -231 227 147
		mu 0 4 127 116 118 128
		f 4 -232 -233 229 149
		mu 0 4 131 111 116 127
		f 4 -235 231 151 334
		mu 0 4 112 111 131 132
		f 4 -236 -237 233 153
		mu 0 4 135 113 125 136
		f 4 -239 235 155 -238
		mu 0 4 14 113 135 17
		f 4 -241 237 157 -240
		mu 0 4 15 14 17 16
		f 4 -242 -243 239 159
		mu 0 4 80 68 15 16
		f 4 -245 241 161 -244
		mu 0 4 69 68 80 81
		f 4 -316 318 317 -246
		mu 0 4 71 70 84 83
		f 4 -249 245 165 -248
		mu 0 4 74 71 83 87
		f 4 -251 247 167 -250
		mu 0 4 75 74 87 89
		f 4 168 -253 249 169
		mu 0 4 232 148 224 226
		f 4 304 -297 -307 -308
		mu 0 4 164 161 160 165
		f 4 194 255 -257 -255
		mu 0 4 204 214 235 186
		f 4 30 259 -261 -258
		mu 0 4 192 194 189 188
		f 4 120 254 -262 -260
		mu 0 4 194 204 186 189
		f 4 28 257 -266 -263
		mu 0 4 193 192 188 191
		f 4 173 263 -267 -256
		mu 0 4 200 199 234 187
		f 4 -97 267 269 -269
		mu 0 4 219 195 197 196
		f 4 93 262 -271 -268
		mu 0 4 195 193 191 197
		f 4 175 268 -272 -264
		mu 0 4 229 219 196 190
		f 4 222 273 -275 -273
		mu 0 4 182 180 167 166
		f 4 59 277 -279 -276
		mu 0 4 173 172 169 168
		f 4 139 281 -283 -281
		mu 0 4 174 183 171 170
		f 4 221 272 -284 -282
		mu 0 4 183 182 166 171
		f 4 63 280 -285 -278
		mu 0 4 172 174 170 169
		f 4 -116 285 287 -287
		mu 0 4 179 175 177 176
		f 4 113 275 -289 -286
		mu 0 4 175 173 168 177
		f 4 197 286 -290 -274
		mu 0 4 180 179 176 167
		f 4 -225 293 294 -292
		mu 0 4 142 145 160 159
		f 4 141 290 -298 -296
		mu 0 4 152 241 158 161
		f 4 142 299 -301 -299
		mu 0 4 155 146 163 162
		f 4 -227 291 301 -300
		mu 0 4 146 142 159 163
		f 4 143 298 -303 -291
		mu 0 4 151 233 162 158
		f 4 170 295 -305 -304
		mu 0 4 156 240 161 164
		f 4 -254 305 306 -294
		mu 0 4 145 148 165 160
		f 4 -169 303 307 -306
		mu 0 4 148 232 164 165
		f 4 178 39 -311 308
		mu 0 4 55 54 49 48
		f 4 -313 -40 37 -312
		mu 0 4 65 49 54 60
		f 4 -315 311 202 50
		mu 0 4 66 65 60 63
		f 4 -317 -51 48 246
		mu 0 4 70 66 63 69
		f 4 -319 -247 243 163
		mu 0 4 84 70 69 81
		f 4 -321 -164 160 5
		mu 0 4 85 84 81 82
		f 4 -104 106 -323 -6
		mu 0 4 44 45 21 20
		f 4 -325 -107 -23 25
		mu 0 4 29 21 45 19
		f 4 -327 -26 -16 18
		mu 0 4 25 29 19 18
		f 4 -329 -19 -128 130
		mu 0 4 26 25 18 46
		f 4 -331 -131 -12 -330
		mu 0 4 40 26 46 47
		f 4 -332 -333 329 -151
		mu 0 4 136 132 133 137
		f 4 -334 -335 331 -234
		mu 0 4 125 112 132 136
		f 4 -336 -337 333 -43
		mu 0 4 124 108 112 125
		f 4 215 -339 335 -213
		mu 0 4 123 105 108 124
		f 4 -340 -341 -216 -32
		mu 0 4 122 97 105 123
		f 4 -343 339 -189 191
		mu 0 4 98 97 122 121
		f 4 -345 -192 -4 -344
		mu 0 4 119 98 121 140
		f 4 10 -346 -347 343
		mu 0 4 140 138 99 119
		f 4 121 -348 -349 345
		mu 0 4 138 139 100 99
		f 4 13 -350 -351 347
		mu 0 4 4 7 1 0
		f 4 20 -352 -353 349
		mu 0 4 93 91 56 77
		f 4 97 4 -355 351
		mu 0 4 91 92 57 56
		f 4 0 -309 -356 -5
		mu 0 4 92 55 48 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF0CB02B-4E5B-8886-370E-178CB18B7243";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17E238EA-48CE-E9D8-CC56-44B5D5367A0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8237CC9D-47F5-3C44-013E-3E839B4A19EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "646AD52D-4AF9-E09B-77C0-7391149EE0EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCA7EF89-4AB7-1559-86F6-1D82F649EBDC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24F3A5EC-4D27-ABB0-0F43-9C8B4A31C804";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECB76F23-4399-999B-80BC-FCA25D3982CA";
	setAttr ".g" yes;
createNode renderLayerManager -n "boat_uv_renderLayerManager";
	rename -uid "746D5D78-448A-E88E-391D-83B94A9B536F";
createNode renderLayer -n "boat_uv_defaultRenderLayer";
	rename -uid "3C1D4F8F-4579-63F1-8332-269F31EB2282";
	setAttr ".g" yes;
createNode renderLayerManager -n "Boat_renderLayerManager";
	rename -uid "95B093F1-481E-951A-54A8-3A97C7CD6916";
createNode renderLayer -n "Boat_defaultRenderLayer";
	rename -uid "DF0EB3F1-47AF-EF2A-40DA-B9821A027866";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "31B2AEE4-40C2-262F-B2F8-798918E75110";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AF8F2F60-4B76-6B32-CED7-2590CAD8A7AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.61651790142059326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9C9E6544-438A-B5EA-4F3F-24AC4B87B10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.80396610498428345;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "81518E11-47FE-AE99-E4F0-EB959DC800B0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[2]" -type "float3" -0.27916259 0 -1.1920929e-007 ;
	setAttr ".tk[3]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.27916259 0 1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[8]" -type "float3" -0.47851643 0 5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[11]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.47851637 0 -7.1054274e-015 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.47851643 0 -5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[19]" -type "float3" 0.071346059 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC88075D-4FFB-4B27-DA74-329407604E8B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 690\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 689\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82DD48EC-42E7-A62A-82E3-44BCA121E1AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "25C25483-414F-DB07-F3CB-7FBDC983D9C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.58370721340179443;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "202E0336-48B6-9DDE-188C-51B64C03FFA2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.06446448 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.064464495 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.06446448 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.064464495 ;
	setAttr ".tk[8]" -type "float3" -0.11081527 0 0.19596611 ;
	setAttr ".tk[12]" -type "float3" -0.11081527 0 -2.3360981e-008 ;
	setAttr ".tk[16]" -type "float3" -0.11081527 0 -0.19596611 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.099188983 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.049594492 ;
	setAttr ".tk[22]" -type "float3" 0 0 5.9121241e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.049594492 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.099188983 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.099188961 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.049594481 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.9121228e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.049594481 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.099188961 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.099188909 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.049594454 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.9121197e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.049594454 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.099188909 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.099188924 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.049594462 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.9121206e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.049594462 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.099188924 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8128BB0C-4532-8299-E0F8-18811B1D08E2";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6216978 1.2209314 0 ;
	setAttr ".rs" 60784;
	setAttr ".lt" -type "double3" 0 5.3812357880456965e-017 0.24234931489835376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.2209314054860974 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.2209314054860974 1.3250131950349666 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B1CA4BA7-44B8-79CD-AF30-A2851166F67D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[40:53]" -type "float3"  0.078878842 0 0 0.23075812
		 0 0 0.23075812 0 0 0.23075812 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0
		 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842
		 0 0 0.078878842 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "022B2E39-4567-2EB2-61C3-1CA32AB0356B";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7003605 1.4632807 0 ;
	setAttr ".rs" 46732;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 5.7226260600549777e-017 0.81934884367508543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17679332769118011 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.4632808041236671 1.3250131950349666 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0D20D25E-4A12-910B-E07C-188351BFAC15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[52]" "e[72:74]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[115]" "e[124]" "e[127]" "e[131]" "e[137]" "e[142]" "e[147]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.55822288990020752;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04F60D4D-40E1-6BFF-C239-6D9D90944BF4";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.529644 2.2826297 1.399148e-007 ;
	setAttr ".rs" 44169;
	setAttr ".lt" -type "double3" -9.159137227733017e-016 -2.874434165950499e-016 0.89146170787790902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4817739077700436 2.2826297019672448 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 2.2826298475136104 1.3250131950349666 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "354B1903-463E-30AA-E902-678F6F6128B5";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3130399 2.3186862 6.9957402e-008 ;
	setAttr ".rs" 47900;
	setAttr ".lt" -type "double3" 0 -3.7237355071422157e-018 0.3101133563184984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.1740920208554084 1.3250133349497699 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "087F4393-430A-886F-FAFE-B093DDA02E4D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[3]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[53]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[60]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.09858831 0.172088 -1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" 0.09858831 0.172088 7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" 0.09858831 0.17208798 8.8817842e-016 ;
	setAttr ".tk[64]" -type "float3" 0.09858831 0.17208798 -7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 0.09858831 0.17208798 1.4901161e-008 ;
	setAttr ".tk[66]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[69]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[70]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[72]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[74]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[76]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[77]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[91]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[97]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[100]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[102]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.098588288 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DCEB5A16-4988-1075-E639-8BA3F4E20216";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6597943 1.7733942 0 ;
	setAttr ".rs" 50786;
	setAttr ".lt" -type "double3" -0.00723202934517575 -1.1102230246251421e-016 1.7836783662275805e-023 ;
	setAttr ".ls" -type "double3" 0.94794790230422732 0.80361724687276193 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.7733941162210662 -1.3250130551201633 ;
	setAttr ".cbx" -type "double3" -0.49867886986093624 1.7733942617674316 1.3250130551201633 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3E9623E5-4FC6-0344-7716-E2904F435CD4";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6616561 1.7733942 0 ;
	setAttr ".rs" 56859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6612391472274668 1.7733941162210662 -1.202890237955234 ;
	setAttr ".cbx" -type "double3" -0.66207307489328127 1.7733942617674316 1.202890237955234 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "22BC6A71-4DB3-A268-95A8-448C19280673";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48711419 2.5927432 1.399148e-007 ;
	setAttr ".rs" 43122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51874907267186332 2.592742868518279 -1.3250127752905567 ;
	setAttr ".cbx" -type "double3" 1.4929774372290836 2.5927434507037406 1.3250130551201633 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "84B6BCD3-4E69-25B5-E6AE-6992056E665F";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8383019 3.4842057 2.098722e-007 ;
	setAttr ".rs" 38346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.481773627856753 3.4842053329528078 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.4842059151382694 1.3250133349497699 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4EBF945D-41CE-C1BD-5E3C-D1B7B4D7F61C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[154:163]" -type "float3"  0.01466554 0 -0.040964048
		 -0.01496412 0 -0.040964048 -0.014797444 0 -0.01417348 0.01496412 0 -0.011032093 0.01496412
		 0 0.011032105 0.01466554 0 0.040964048 -0.014797444 0 0.014173485 -0.01496412 0 0.040964048
		 0.014964115 0 3.0104721e-009 -0.014797447 0 2.6359903e-009;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "906DDDA8-4771-D5B8-EAB9-6CA1E7180ABC";
	setAttr ".ics" -type "componentList" 3 "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8320831 3.0384743 1.399148e-007 ;
	setAttr ".rs" 52771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42505043123106012 2.592742868518279 -1.2288545078325768 ;
	setAttr ".cbx" -type "double3" 4.0892166880516188 3.4842059151382694 1.2288547876621834 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EB302AAB-4DD5-D87F-DAA5-F78D061D8F2E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[164:173]" -type "float3"  0.01672766 0 -0.058937848
		 -0.016866965 0 -0.058937848 -0.016866965 0 -0.02610342 0.016866967 0 -0.020392371
		 0.016866963 0 6.9043558e-009 -0.016866965 0 6.2235439e-009 0.016866967 0 0.02039239
		 -0.016866965 0 0.026103439 0.01672766 0 0.058937848 -0.016866965 0 0.058937848;
createNode polyCube -n "polyCube2";
	rename -uid "B5774FA6-404C-5BA4-1F07-40A5DB0BB6A2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E6565096-455B-9D55-5116-599F255D82DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.31478404998779297;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4BA6031E-4C9D-A26D-317C-00BB066B33BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.48735460638999939;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BF8FE848-4E4D-259B-7033-66BF4EBE6794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.98594492673873901;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6E8FEFC8-4808-A5D2-EE01-1185D81B9475";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-008 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "44AAB4F5-4C2F-E78F-E57A-609E247EBCB2";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:41]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.7718334 0 ;
	setAttr ".rs" 34067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9071433750649853 8.7210008110831367 -0.13503016936401294 ;
	setAttr ".cbx" -type "double3" -1.6370830363369593 8.8226656938690056 0.13503016936401294 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "25BE4E54-4119-5359-C236-09A6B0F7036D";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245237 0 ;
	setAttr ".rs" 36758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1249814222405115 9.0245239798497749 -0.35286824873323247 ;
	setAttr ".cbx" -type "double3" -1.4192450213551266 9.0245239798497749 0.35286824873323247 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D1E61E69-46FB-8FE3-03CC-1CBB902B4C4D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" -0.61890465 0.027906615 0.61890543 ;
	setAttr ".tk[29]" -type "float3" -0.26887646 0.027906615 0.80662763 ;
	setAttr ".tk[30]" -type "float3" -0.26887649 0.027906615 0.26887575 ;
	setAttr ".tk[31]" -type "float3" -0.80662763 0.027906615 0.26887575 ;
	setAttr ".tk[32]" -type "float3" 0.26887649 0.027906615 0.80662769 ;
	setAttr ".tk[33]" -type "float3" 0.26887649 0.027906615 0.26887596 ;
	setAttr ".tk[34]" -type "float3" 0.61890465 0.027906615 0.61890513 ;
	setAttr ".tk[35]" -type "float3" 0.80662757 0.027906615 0.26887575 ;
	setAttr ".tk[36]" -type "float3" 0.26887646 0.027906615 -0.26887575 ;
	setAttr ".tk[37]" -type "float3" 0.26887649 0.027906615 -0.80662763 ;
	setAttr ".tk[38]" -type "float3" 0.80662757 0.027906615 -0.26887596 ;
	setAttr ".tk[39]" -type "float3" 0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[40]" -type "float3" -0.26887649 0.027906615 -0.26887572 ;
	setAttr ".tk[41]" -type "float3" -0.26887646 0.027906615 -0.80662769 ;
	setAttr ".tk[42]" -type "float3" -0.80662757 0.027906615 -0.26887572 ;
	setAttr ".tk[43]" -type "float3" -0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[44]" -type "float3" -0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[45]" -type "float3" 0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[46]" -type "float3" -0.61890465 0.0092479605 0.61890543 ;
	setAttr ".tk[47]" -type "float3" -0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[48]" -type "float3" -0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[49]" -type "float3" -0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[50]" -type "float3" -0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[51]" -type "float3" 0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[52]" -type "float3" 0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[53]" -type "float3" 0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[54]" -type "float3" 0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[55]" -type "float3" 0.61890465 0.0092479605 0.61890543 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "469568E5-497C-22AB-30BA-E68C23A24741";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245247 0 ;
	setAttr ".rs" 48234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0599714415230013 9.0245244109894145 -0.28785823582202885 ;
	setAttr ".cbx" -type "double3" -1.4842549698789433 9.0245244109894145 0.28785823582202885 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "519B8AC5-425C-1F1F-920E-B0BFCC2A4D5D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0.18470125 0 -0.18470152 0.080241531
		 0 -0.24072406 0.080241531 0 -0.080241308 0.24072406 0 -0.080241308 -0.080241531 0
		 -0.24072406 -0.080241531 0 -0.080241352 -0.18470125 0 -0.18470146 -0.24072406 0 -0.080241308
		 -0.080241531 0 0.080241323 -0.080241531 0 0.24072406 -0.24072406 0 0.080241337 -0.18470125
		 0 0.18470152 0.080241531 0 0.080241323 0.080241531 0 0.24072406 0.24072406 0 0.080241323
		 0.18470125 0 0.18470152;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FD7D059B-43ED-4D47-7196-ECABE8059AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[18]" "e[26]" "e[30]" "e[41]" "e[52]" "e[55]" "e[63]" "e[81]" "e[106]" "e[113]" "e[134:135]" "e[145:146]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.44976669549942017;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "1E2E661B-42FF-76BA-C8B2-C9963F4BE311";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.011012441 0 0 -0.011012441
		 0 8.9406967e-008 -0.011012441 1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008
		 -0.011012441 2.0861626e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008 -0.011012441
		 -1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 8.9406967e-008
		 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CFD31934-4C8D-4A6B-EA0A-B78EDB2B81E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14:15]" "e[17]" "e[19]" "e[35]" "e[45]" "e[58:59]" "e[72]" "e[91]" "e[118:119]" "e[152:155]" "e[158]" "e[174]" "e[190]" "e[206]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.38843828439712524;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F3C7F56F-4C9B-4CBF-DB04-B3A7C5B29611";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.944869 3.6217905e-008 ;
	setAttr ".rs" 36700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662273041839 8.9448687756806393 -0.095952723811547333 ;
	setAttr ".cbx" -type "double3" -1.6761601840977607 8.9448687756806393 0.095952796247357572 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "78810FE8-4AC6-CBA2-65CA-9F873052E545";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.069907121 0 -0.06990689 ;
	setAttr ".tk[69]" -type "float3" -0.069907121 0 -0.069906943 ;
	setAttr ".tk[72]" -type "float3" -0.069907121 0 0.069906943 ;
	setAttr ".tk[76]" -type "float3" 0.069907121 0 0.069906898 ;
	setAttr ".tk[113]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.2351742e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0A72BE93-4D7B-88F3-B110-94B905B84716";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.380846 4.0242117e-008 ;
	setAttr ".rs" 34895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662514494539 9.3808458023370971 -0.095952715763123975 ;
	setAttr ".cbx" -type "double3" -1.6761601599524907 9.3808458023370971 0.095952796247357572 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "38ED70A3-43CD-9431-DE68-23A824D1D6BC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0 0.060273279 0 0 0.060273279
		 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0
		 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0
		 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A1E2DEF8-4591-8145-75BD-33B78F8B92A6";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.4553976 4.4266329e-008 ;
	setAttr ".rs" 52676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8385055755663744 9.4553976065887753 -0.066392076097949351 ;
	setAttr ".cbx" -type "double3" -1.7057208358355702 9.4553976065887753 0.066392164630606307 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EC6A9993-498C-ACDB-AFB0-A6B345EB047B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  -0.036486525 0.010306581 -0.036486462
		 -0.036486525 0.010306581 -0.10945939 -0.08792305 0.010306581 -0.087922797 -0.10945955
		 0.010306581 -0.036486469 0.08792305 0.010306581 -0.087922752 0.10945955 0.010306581
		 -0.03648641 0.036486525 0.010306581 -0.10945937 0.036486525 0.010306581 -0.036486425
		 -0.036486525 0.010306581 0.10945939 -0.036486525 0.010306581 0.036486462 -0.10945955
		 0.010306581 0.036486469 -0.08792305 0.010306581 0.087922812 0.036486525 0.010306581
		 0.10945939 0.036486525 0.010306581 0.036486425 0.10945955 0.010306581 0.036486425
		 0.08792305 0.010306581 0.087922707;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7E0759FB-466D-AF58-2AD6-77B08CA19E40";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1948304 2.0830631 0 ;
	setAttr ".rs" 43366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 1.8834961574695892 -0.58684514916842789 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 2.282629993059976 0.58684514916842789 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D34D6187-46DC-3408-AEAC-24B6CC083618";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[1]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[6]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[7]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[8]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.023216471 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.767619e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.023216471 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.04643295 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.023216475 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.7676195e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.023216475 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.04643295 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.039718345 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.019859172 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.3673978e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.019859172 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.039718345 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.01985918 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.3673987e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.01985918 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[44]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[48]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[53]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[55]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[59]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[69]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[70]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[72]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[76]" -type "float3" -0.056870416 0 0.10529659 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[82]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[86]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[92]" -type "float3" -0.056870416 0 -0.10529659 ;
	setAttr ".tk[93]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[97]" -type "float3" -0.056870416 0 0.10529656 ;
	setAttr ".tk[98]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[100]" -type "float3" -0.056870416 0 -0.10529656 ;
	setAttr ".tk[106]" -type "float3" -0.068835191 0 0.098841764 ;
	setAttr ".tk[108]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[112]" -type "float3" -0.083165847 0 6.9384782e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0.15074085 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[117]" -type "float3" -0.056870416 0 0.10529657 ;
	setAttr ".tk[118]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[120]" -type "float3" -0.056870416 0 -0.10529657 ;
	setAttr ".tk[121]" -type "float3" 0 0.25830692 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.15074088 1.8626451e-009 ;
	setAttr ".tk[126]" -type "float3" -0.056870416 0 0.10529652 ;
	setAttr ".tk[127]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[128]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[130]" -type "float3" -0.056870416 0 -0.10529652 ;
	setAttr ".tk[132]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[133]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[135]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[136]" -type "float3" -0.068835191 -3.7252903e-009 0.1018727 ;
	setAttr ".tk[138]" -type "float3" -0.068835191 -3.7252903e-009 -0.10187269 ;
	setAttr ".tk[140]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[142]" -type "float3" -0.083165847 -3.7252903e-009 5.9902612e-009 ;
	setAttr ".tk[144]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[145]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[146]" -type "float3" -0.068835191 -0.064068608 0.1018727 ;
	setAttr ".tk[147]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[148]" -type "float3" -0.068835191 -0.064068608 -0.10187269 ;
	setAttr ".tk[149]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[150]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[152]" -type "float3" -0.083165847 -0.064068608 5.9902612e-009 ;
	setAttr ".tk[153]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[155]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.056870446 0 0.097654901 ;
	setAttr ".tk[157]" -type "float3" -0.068835191 0 0.091668777 ;
	setAttr ".tk[158]" -type "float3" -0.068835191 0 -0.091668777 ;
	setAttr ".tk[160]" -type "float3" -0.056870446 0 -0.097654901 ;
	setAttr ".tk[161]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.083165847 0 8.8958902e-009 ;
	setAttr ".tk[163]" -type "float3" -0.056870431 0 1.3973489e-008 ;
	setAttr ".tk[165]" -type "float3" 0 0.15074085 9.3132257e-010 ;
	setAttr ".tk[166]" -type "float3" 0 0.25830692 9.3132257e-010 ;
	setAttr ".tk[167]" -type "float3" -0.056870393 0 0.094302155 ;
	setAttr ".tk[168]" -type "float3" -0.056870393 0 1.6274758e-008 ;
	setAttr ".tk[169]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[170]" -type "float3" -0.056870393 0 -0.094302088 ;
	setAttr ".tk[171]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[173]" -type "float3" 0 0.15074082 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[177]" -type "float3" -0.056870393 -0.064068608 0.094302155 ;
	setAttr ".tk[178]" -type "float3" -0.056870393 -0.064068608 1.6274758e-008 ;
	setAttr ".tk[179]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[180]" -type "float3" -0.056870393 -0.064068608 -0.094302088 ;
	setAttr ".tk[181]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[185]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[186]" -type "float3" -0.056870446 -0.064068608 0.097654901 ;
	setAttr ".tk[187]" -type "float3" -0.068835191 -0.064068608 0.091668777 ;
	setAttr ".tk[188]" -type "float3" -0.068835191 -0.064068608 -0.091668777 ;
	setAttr ".tk[189]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[190]" -type "float3" -0.056870446 -0.064068608 -0.097654901 ;
	setAttr ".tk[191]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[192]" -type "float3" -0.083165847 -0.064068608 8.8958902e-009 ;
	setAttr ".tk[193]" -type "float3" -0.056870431 -0.064068608 1.3973489e-008 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "30422A7C-43C9-398E-A956-7498F01F6985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[20]" "e[22]" "e[26]" "e[31]" "e[39]" "e[47]" "e[59]" "e[67]" "e[86]" "e[109:110]" "e[116]" "e[130:131]" "e[156]" "e[173]" "e[182]" "e[184]" "e[212:213]" "e[222]" "e[224]" "e[252:253]" "e[272:273]" "e[295:296]" "e[315:316]" "e[325]" "e[327]" "e[346]" "e[348]" "e[381:382]" "e[385]" "e[389]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.48012557625770569;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "6E40320D-4EBC-7152-3C16-DCA4A6D26EC3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[194:199]" -type "float3"  0.11476483 0 0 0.11476483
		 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9C76C0C0-401E-7734-8960-D79B8B0A1498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[13]" "e[15]" "e[19]" "e[24]" "e[37]" "e[49]" "e[57]" "e[69]" "e[84]" "e[107:108]" "e[118]" "e[133]" "e[135]" "e[158]" "e[172]" "e[186]" "e[188]" "e[210:211]" "e[226]" "e[228]" "e[249]" "e[251]" "e[270:271]" "e[293:294]" "e[312]" "e[314]" "e[329]" "e[331]" "e[351]" "e[353]" "e[377]" "e[380]" "e[392]" "e[395]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.2921486496925354;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0427902F-4E52-3972-78A4-BA97BC69EDD0";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 64501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 2.167521302386743 -0.74162974797229975 ;
	setAttr ".cbx" -type "double3" 5.173338404046822 2.167521302386743 0.74162974797229975 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "79C0480D-4D7C-A411-3502-3F80107A5EB8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[62]" -type "float3" -0.0022797738 -0.049928971 0.0659393 ;
	setAttr ".tk[63]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[64]" -type "float3" -0.0022797738 -0.049928971 -0.0659393 ;
	setAttr ".tk[68]" -type "float3" 0 -0.047139686 0.065939292 ;
	setAttr ".tk[71]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.047139686 -0.065939292 ;
	setAttr ".tk[195]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[200]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[236]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[237]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[274]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[275]" -type "float3" 0.041507579 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1D8E52EE-4EAD-EF06-823D-5F9DDF5459B6";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 36133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2692337771114373 2.167521302386743 -0.65166410970822408 ;
	setAttr ".cbx" -type "double3" 5.0989348388628679 2.167521302386743 0.65166410970822408 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A7339BEA-4A49-C4FF-8FEA-D6B3702E4D34";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[276:285]" -type "float3"  0.011882598 0 -0.038325973
		 0.011882598 0 -0.015163504 -0.0055703204 0 -0.030327007 -0.011882598 0 -0.015163504
		 0.011882598 0 -3.6152614e-009 0.011882598 0 0.015163496 -0.011882598 0 -3.6152614e-009
		 -0.011882598 0 0.015163496 0.011882598 0 0.038325973 -0.0055703204 0 0.030327007;
createNode polyCube -n "polyCube3";
	rename -uid "E67AB7D9-485A-3318-F32F-20BF8D9E3F86";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E6139B13-4125-DDAD-FA8C-2E84C0285D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.0551279251968628 0
		 -2.4784507809719609 5.826546370647808 0 1;
	setAttr ".wt" 0.69462525844573975;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9A2806B9-4A95-340D-CF3A-76B4DF44C4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.8875332205253446 0
		 -1.9067821942197063 6.3097068926261013 0 1;
	setAttr ".wt" 0.73436582088470459;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "597C397A-4191-E25E-3E4C-E49810C77D38";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.11068019 0 -0.5119561
		 0.11068019 0 0 -0.11068019 -7.4505806e-009 -0.54916126 -0.11068019 -7.4505806e-009
		 0 -0.11068019 7.4505806e-009 -0.54916126 -0.11068019 7.4505806e-009 0 0.11068019
		 0 -0.5119561 0.11068019 0 -1.17037892 0 0 -1.17037892 0 0 -1.61608088 0 0 -1.61608088
		 0 0 -2.023224354 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -2.023224354
		 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -1.17037892 0 0 -1.17037892
		 0 0 -1.61608088 0 0 -1.61608088 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9FE295CD-4B7B-4180-B655-C6A158822D12";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.179451 0 ;
	setAttr ".rs" 32987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9611186357672583 7.1794511236389251 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" -4.6910583292329253 7.1794511236389251 0.13503015326716622 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3EC0B489-4F17-1EDF-97B3-7DB23B5AF0A4";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.2726169 0 ;
	setAttr ".rs" 47548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9383003092465954 7.2726167116156226 -0.11221188308546697 ;
	setAttr ".cbx" -type "double3" -4.7138761406544933 7.2726167116156226 0.11221188308546697 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "42E31BB4-47D6-63D5-0753-BBBAE56240B5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.064829536 0.016544521 -0.064829521
		 0.028164469 0.016544521 -0.084493242 0.028164469 0.016544521 -0.028164415 0.084493399
		 0.016544521 -0.028164415 -0.028164463 0.016544521 -0.084493242 -0.028164463 0.016544521
		 -0.028164415 -0.064829528 0.016544521 -0.064829521 -0.084493391 0.016544521 -0.028164415
		 -0.028164463 0.016544521 0.028164405 -0.028164463 0.016544521 0.084493242 -0.084493391
		 0.016544521 0.028164405 -0.064829528 0.016544521 0.064829521 0.028164469 0.016544521
		 0.028164405 0.028164469 0.016544521 0.084493242 0.084493399 0.016544521 0.028164405
		 0.064829536 0.016544521 0.064829521;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "19C3E018-42D5-76E1-178A-09BDC1DEF375";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 7.9682617 0 ;
	setAttr ".rs" 32844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54922672862433974 7.9682616678901974 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" 0.81928703515867229 7.9682616678901974 0.13503015326716622 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F16D2230-4B62-3C44-A046-B7B28D54AF5E";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 8.0615339 0 ;
	setAttr ".rs" 54711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57861078990520753 8.0615339995550936 -0.1056461161315686 ;
	setAttr ".cbx" -type "double3" 0.78990303826519148 8.0615339995550936 0.1056461161315686 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "5C18DA79-4074-A238-2904-9E8F8D6CC247";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.083483689 0.016668726 -0.083483696
		 0.036268488 0.016668726 -0.10880549 0.036268488 0.016668726 -0.036268495 0.10880551
		 0.016668726 -0.036268495 -0.036268488 0.016668726 -0.10880549 -0.036268488 0.016668726
		 -0.036268495 -0.083483689 0.016668726 -0.083483696 -0.10880551 0.016668726 -0.036268495
		 -0.036268488 0.016668726 0.036268488 -0.036268488 0.016668726 0.10880549 -0.10880551
		 0.016668726 0.036268488 -0.083483689 0.016668726 0.083483696 0.036268488 0.016668726
		 0.036268488 0.036268488 0.016668726 0.10880549 0.10880551 0.016668726 0.036268488
		 0.083483689 0.016668726 0.083483696;
createNode groupId -n "groupId1";
	rename -uid "7D225B92-42DD-899B-4CC8-08988792DDB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "651B3B2E-4255-9E87-ECBB-D5A1612D7802";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E3576827-4DA1-4857-5208-ABA1C7287770";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BE5DAAD8-4438-C122-E5B2-C6AB2645E472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId4";
	rename -uid "C305FE90-409E-1FC0-56D0-5C955F8903F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C44CFBE7-43ED-ABD1-C4C6-E1A009A1C230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "83792C1A-4146-B7B7-B22D-43B8CAAA6BEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B7348BED-42D6-B70B-94FF-7688826F09B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "ACC93A8B-44CB-E6CE-5B47-9CB532E81C90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6B9EE0CD-4C37-3663-DB0F-0C96F0B11020";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8880522D-4C94-523A-3157-FFB33003D7CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId10";
	rename -uid "F3ADE32E-4ED5-5813-CC2B-05BDA03340DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "41F2354F-4D09-3123-27E4-E389836BA09A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B3597F4F-4F8F-9137-4BB2-519198DCA6D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId12";
	rename -uid "D1897189-44C7-4764-C908-619ABEAE3498";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "FDBAD4DD-427E-C1C7-AF76-C197748D0839";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D493A964-4818-9924-9B51-528682B16F40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B58666C1-4216-1E84-4D46-F5AF5542E8A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "36055E2D-41A8-67AA-0121-20A8DE33B147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "37D6B781-447C-3930-BC0A-3095852B6921";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4A2E89B4-4FAC-F3DE-4EED-F6939F295496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F0479100-45EC-A9B6-3A57-11A5D7C52D4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "8453CE59-452C-DA8C-0D82-AE8BE5BB7DDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1432C1CF-466F-9E0D-040F-3BB25996C2D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F565B273-444F-22A6-D84B-989C6C91325D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "groupId22";
	rename -uid "C88B44EB-47F2-2BB6-EA64-FCBFA570CC4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "85FC2252-40B2-6811-6A3B-3AB4685D9E1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EBBC62EA-4A79-A4D7-2107-5C9125125912";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId24";
	rename -uid "45B6ACDA-4BCE-6FCF-F1A7-22BE85380830";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "Boat_renderLayerManager1";
	rename -uid "D282D038-48B9-DD10-1A23-53A1688C0D33";
createNode renderLayer -n "Boat_defaultRenderLayer1";
	rename -uid "8BACF0A8-40F4-7BEE-A2C8-67BB80A6DE3F";
	setAttr ".g" yes;
createNode polyCube -n "Boat_polyCube1";
	rename -uid "8F0B265E-4DE0-0796-36EF-80A9AB572BF5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing1";
	rename -uid "215F7039-4E8A-E04F-A4E4-0E92E3F047C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.61651790142059326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing2";
	rename -uid "6966DD67-4452-8B24-0EB4-1F9152A531AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.80396610498428345;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak1";
	rename -uid "207B9E44-4CDE-353D-EB24-6AB7BB724774";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[2]" -type "float3" -0.27916259 0 -1.1920929e-007 ;
	setAttr ".tk[3]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.27916259 0 1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[8]" -type "float3" -0.47851643 0 5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[11]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.47851637 0 -7.1054274e-015 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.47851643 0 -5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[19]" -type "float3" 0.071346059 0 0 ;
createNode polySplitRing -n "Boat_polySplitRing3";
	rename -uid "A42EBF63-4699-1680-4AC3-27953C992849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.58370721340179443;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak2";
	rename -uid "67D0D0DD-4257-B448-277E-C7A8583C34B1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.06446448 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.064464495 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.06446448 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.064464495 ;
	setAttr ".tk[8]" -type "float3" -0.11081527 0 0.19596611 ;
	setAttr ".tk[12]" -type "float3" -0.11081527 0 -2.3360981e-008 ;
	setAttr ".tk[16]" -type "float3" -0.11081527 0 -0.19596611 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.099188983 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.049594492 ;
	setAttr ".tk[22]" -type "float3" 0 0 5.9121241e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.049594492 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.099188983 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.099188961 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.049594481 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.9121228e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.049594481 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.099188961 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.099188909 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.049594454 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.9121197e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.049594454 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.099188909 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.099188924 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.049594462 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.9121206e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.049594462 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.099188924 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace1";
	rename -uid "B94EA269-4CF5-3C40-F85D-A7B50CACC57C";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6216978 1.2209314 0 ;
	setAttr ".rs" 60784;
	setAttr ".lt" -type "double3" 0 5.3812357880456965e-017 0.24234931489835376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.2209314054860974 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.2209314054860974 1.3250131950349666 ;
createNode polyTweak -n "Boat_polyTweak3";
	rename -uid "268F6FD1-4756-923C-0517-07A67012AE58";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[40:53]" -type "float3"  0.078878842 0 0 0.23075812
		 0 0 0.23075812 0 0 0.23075812 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0
		 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842
		 0 0 0.078878842 0 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace2";
	rename -uid "8DBE3833-4004-7A34-724F-A4998807BFE8";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7003605 1.4632807 0 ;
	setAttr ".rs" 46732;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 5.7226260600549777e-017 0.81934884367508543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17679332769118011 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.4632808041236671 1.3250131950349666 ;
createNode polySplitRing -n "Boat_polySplitRing4";
	rename -uid "C0DECC58-4AC5-D499-A08D-BCB07CDDE2CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[52]" "e[72:74]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[115]" "e[124]" "e[127]" "e[131]" "e[137]" "e[142]" "e[147]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.55822288990020752;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace3";
	rename -uid "D7D21579-4CAD-D93F-B528-6A889AC0052E";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.529644 2.2826297 1.399148e-007 ;
	setAttr ".rs" 44169;
	setAttr ".lt" -type "double3" -9.159137227733017e-016 -2.874434165950499e-016 0.89146170787790902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4817739077700436 2.2826297019672448 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 2.2826298475136104 1.3250131950349666 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace4";
	rename -uid "44EEE770-41F7-C7C1-5605-91890C95ECD2";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3130399 2.3186862 6.9957402e-008 ;
	setAttr ".rs" 47900;
	setAttr ".lt" -type "double3" 0 -3.7237355071422157e-018 0.3101133563184984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.1740920208554084 1.3250133349497699 ;
createNode polyTweak -n "Boat_polyTweak4";
	rename -uid "B4737AB3-4E6E-B185-B38F-45A0AD1DC829";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[3]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[53]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[60]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.09858831 0.172088 -1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" 0.09858831 0.172088 7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" 0.09858831 0.17208798 8.8817842e-016 ;
	setAttr ".tk[64]" -type "float3" 0.09858831 0.17208798 -7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 0.09858831 0.17208798 1.4901161e-008 ;
	setAttr ".tk[66]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[69]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[70]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[72]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[74]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[76]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[77]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[91]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[97]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[100]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[102]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.098588288 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace5";
	rename -uid "AF181732-4B7B-76A4-0AA0-039036BA74FC";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6597943 1.7733942 0 ;
	setAttr ".rs" 50786;
	setAttr ".lt" -type "double3" -0.00723202934517575 -1.1102230246251421e-016 1.7836783662275805e-023 ;
	setAttr ".ls" -type "double3" 0.94794790230422732 0.80361724687276193 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.7733941162210662 -1.3250130551201633 ;
	setAttr ".cbx" -type "double3" -0.49867886986093624 1.7733942617674316 1.3250130551201633 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace6";
	rename -uid "77000DDF-4ADD-6BB1-D4B6-1FB08A209617";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6616561 1.7733942 0 ;
	setAttr ".rs" 56859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6612391472274668 1.7733941162210662 -1.202890237955234 ;
	setAttr ".cbx" -type "double3" -0.66207307489328127 1.7733942617674316 1.202890237955234 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace7";
	rename -uid "262B21BB-4481-7755-4859-398D7C96F915";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48711419 2.5927432 1.399148e-007 ;
	setAttr ".rs" 43122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51874907267186332 2.592742868518279 -1.3250127752905567 ;
	setAttr ".cbx" -type "double3" 1.4929774372290836 2.5927434507037406 1.3250130551201633 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace8";
	rename -uid "44880B23-4151-19B7-3506-75BF11F51880";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8383019 3.4842057 2.098722e-007 ;
	setAttr ".rs" 38346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.481773627856753 3.4842053329528078 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.4842059151382694 1.3250133349497699 ;
createNode polyTweak -n "Boat_polyTweak5";
	rename -uid "EEEB79A9-482F-4F97-B6C3-579565F5F7FF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[154:163]" -type "float3"  0.01466554 0 -0.040964048
		 -0.01496412 0 -0.040964048 -0.014797444 0 -0.01417348 0.01496412 0 -0.011032093 0.01496412
		 0 0.011032105 0.01466554 0 0.040964048 -0.014797444 0 0.014173485 -0.01496412 0 0.040964048
		 0.014964115 0 3.0104721e-009 -0.014797447 0 2.6359903e-009;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace9";
	rename -uid "FCCB0303-4764-3D8B-C938-6E978391FFEB";
	setAttr ".ics" -type "componentList" 3 "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8320831 3.0384743 1.399148e-007 ;
	setAttr ".rs" 52771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42505043123106012 2.592742868518279 -1.2288545078325768 ;
	setAttr ".cbx" -type "double3" 4.0892166880516188 3.4842059151382694 1.2288547876621834 ;
createNode polyTweak -n "Boat_polyTweak6";
	rename -uid "1885836C-4845-F280-095C-A3B0BDCCDE9B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[164:173]" -type "float3"  0.01672766 0 -0.058937848
		 -0.016866965 0 -0.058937848 -0.016866965 0 -0.02610342 0.016866967 0 -0.020392371
		 0.016866963 0 6.9043558e-009 -0.016866965 0 6.2235439e-009 0.016866967 0 0.02039239
		 -0.016866965 0 0.026103439 0.01672766 0 0.058937848 -0.016866965 0 0.058937848;
createNode polyCube -n "Boat_polyCube2";
	rename -uid "2FF3A52D-4307-F212-76D5-E78BEB986DB4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing5";
	rename -uid "A152D7D5-4A10-EAB4-821A-10B8CF58ED8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.31478404998779297;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing6";
	rename -uid "FE7F9B67-47A6-55C7-8881-018362669270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.48735460638999939;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing7";
	rename -uid "ADE9E7C5-4951-3186-E92E-569598CBB9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.98594492673873901;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak7";
	rename -uid "383B228C-464F-08A5-A0F7-F7AF58444390";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-008 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace10";
	rename -uid "D27B385D-41E9-FD4C-7371-67BCE2DA47FC";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:41]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.7718334 0 ;
	setAttr ".rs" 34067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9071433750649853 8.7210008110831367 -0.13503016936401294 ;
	setAttr ".cbx" -type "double3" -1.6370830363369593 8.8226656938690056 0.13503016936401294 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace11";
	rename -uid "5575C46B-48B8-47E8-C105-11897BF099F9";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245237 0 ;
	setAttr ".rs" 36758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1249814222405115 9.0245239798497749 -0.35286824873323247 ;
	setAttr ".cbx" -type "double3" -1.4192450213551266 9.0245239798497749 0.35286824873323247 ;
createNode polyTweak -n "Boat_polyTweak8";
	rename -uid "197CEC2C-433C-5C93-EE30-199C86F399DF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" -0.61890465 0.027906615 0.61890543 ;
	setAttr ".tk[29]" -type "float3" -0.26887646 0.027906615 0.80662763 ;
	setAttr ".tk[30]" -type "float3" -0.26887649 0.027906615 0.26887575 ;
	setAttr ".tk[31]" -type "float3" -0.80662763 0.027906615 0.26887575 ;
	setAttr ".tk[32]" -type "float3" 0.26887649 0.027906615 0.80662769 ;
	setAttr ".tk[33]" -type "float3" 0.26887649 0.027906615 0.26887596 ;
	setAttr ".tk[34]" -type "float3" 0.61890465 0.027906615 0.61890513 ;
	setAttr ".tk[35]" -type "float3" 0.80662757 0.027906615 0.26887575 ;
	setAttr ".tk[36]" -type "float3" 0.26887646 0.027906615 -0.26887575 ;
	setAttr ".tk[37]" -type "float3" 0.26887649 0.027906615 -0.80662763 ;
	setAttr ".tk[38]" -type "float3" 0.80662757 0.027906615 -0.26887596 ;
	setAttr ".tk[39]" -type "float3" 0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[40]" -type "float3" -0.26887649 0.027906615 -0.26887572 ;
	setAttr ".tk[41]" -type "float3" -0.26887646 0.027906615 -0.80662769 ;
	setAttr ".tk[42]" -type "float3" -0.80662757 0.027906615 -0.26887572 ;
	setAttr ".tk[43]" -type "float3" -0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[44]" -type "float3" -0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[45]" -type "float3" 0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[46]" -type "float3" -0.61890465 0.0092479605 0.61890543 ;
	setAttr ".tk[47]" -type "float3" -0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[48]" -type "float3" -0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[49]" -type "float3" -0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[50]" -type "float3" -0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[51]" -type "float3" 0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[52]" -type "float3" 0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[53]" -type "float3" 0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[54]" -type "float3" 0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[55]" -type "float3" 0.61890465 0.0092479605 0.61890543 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace12";
	rename -uid "F64AAF7F-44F9-F2D1-DC24-71A6CA207357";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245247 0 ;
	setAttr ".rs" 48234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0599714415230013 9.0245244109894145 -0.28785823582202885 ;
	setAttr ".cbx" -type "double3" -1.4842549698789433 9.0245244109894145 0.28785823582202885 ;
createNode polyTweak -n "Boat_polyTweak9";
	rename -uid "9D8A76C4-4F5A-BE34-8DCD-1BA8898B3E8C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0.18470125 0 -0.18470152 0.080241531
		 0 -0.24072406 0.080241531 0 -0.080241308 0.24072406 0 -0.080241308 -0.080241531 0
		 -0.24072406 -0.080241531 0 -0.080241352 -0.18470125 0 -0.18470146 -0.24072406 0 -0.080241308
		 -0.080241531 0 0.080241323 -0.080241531 0 0.24072406 -0.24072406 0 0.080241337 -0.18470125
		 0 0.18470152 0.080241531 0 0.080241323 0.080241531 0 0.24072406 0.24072406 0 0.080241323
		 0.18470125 0 0.18470152;
createNode polySplitRing -n "Boat_polySplitRing8";
	rename -uid "C5FC69C5-4899-5AF4-0986-FD91664CEF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[18]" "e[26]" "e[30]" "e[41]" "e[52]" "e[55]" "e[63]" "e[81]" "e[106]" "e[113]" "e[134:135]" "e[145:146]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.44976669549942017;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak10";
	rename -uid "6336DF8B-45FE-281A-F757-7299850FC1C0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.011012441 0 0 -0.011012441
		 0 8.9406967e-008 -0.011012441 1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008
		 -0.011012441 2.0861626e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008 -0.011012441
		 -1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 8.9406967e-008
		 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0;
createNode polySplitRing -n "Boat_polySplitRing9";
	rename -uid "EEBA8EE3-47B8-4467-C670-2AB96D86FB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14:15]" "e[17]" "e[19]" "e[35]" "e[45]" "e[58:59]" "e[72]" "e[91]" "e[118:119]" "e[152:155]" "e[158]" "e[174]" "e[190]" "e[206]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.38843828439712524;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace13";
	rename -uid "8B242D63-4CE7-FDF2-3264-D3B9A2BB5FBA";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.944869 3.6217905e-008 ;
	setAttr ".rs" 36700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662273041839 8.9448687756806393 -0.095952723811547333 ;
	setAttr ".cbx" -type "double3" -1.6761601840977607 8.9448687756806393 0.095952796247357572 ;
createNode polyTweak -n "Boat_polyTweak11";
	rename -uid "B0A67087-4275-D92D-8150-34B70B3E3988";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.069907121 0 -0.06990689 ;
	setAttr ".tk[69]" -type "float3" -0.069907121 0 -0.069906943 ;
	setAttr ".tk[72]" -type "float3" -0.069907121 0 0.069906943 ;
	setAttr ".tk[76]" -type "float3" 0.069907121 0 0.069906898 ;
	setAttr ".tk[113]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.2351742e-008 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace14";
	rename -uid "5A757AC1-47E6-DAAD-D3F8-BDA5C2CF0CB6";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.380846 4.0242117e-008 ;
	setAttr ".rs" 34895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662514494539 9.3808458023370971 -0.095952715763123975 ;
	setAttr ".cbx" -type "double3" -1.6761601599524907 9.3808458023370971 0.095952796247357572 ;
createNode polyTweak -n "Boat_polyTweak12";
	rename -uid "6339CC63-43B0-2F10-838E-56BD2379CD00";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0 0.060273279 0 0 0.060273279
		 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0
		 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0
		 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace15";
	rename -uid "5DA115B9-4EBB-2DD2-A81B-1982E8F2D372";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.4553976 4.4266329e-008 ;
	setAttr ".rs" 52676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8385055755663744 9.4553976065887753 -0.066392076097949351 ;
	setAttr ".cbx" -type "double3" -1.7057208358355702 9.4553976065887753 0.066392164630606307 ;
createNode polyTweak -n "Boat_polyTweak13";
	rename -uid "6221197A-43E0-60CE-E28A-FB923B56F71B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  -0.036486525 0.010306581 -0.036486462
		 -0.036486525 0.010306581 -0.10945939 -0.08792305 0.010306581 -0.087922797 -0.10945955
		 0.010306581 -0.036486469 0.08792305 0.010306581 -0.087922752 0.10945955 0.010306581
		 -0.03648641 0.036486525 0.010306581 -0.10945937 0.036486525 0.010306581 -0.036486425
		 -0.036486525 0.010306581 0.10945939 -0.036486525 0.010306581 0.036486462 -0.10945955
		 0.010306581 0.036486469 -0.08792305 0.010306581 0.087922812 0.036486525 0.010306581
		 0.10945939 0.036486525 0.010306581 0.036486425 0.10945955 0.010306581 0.036486425
		 0.08792305 0.010306581 0.087922707;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace16";
	rename -uid "AB3FD13A-46D6-22C2-E72D-208A2E9EB628";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1948304 2.0830631 0 ;
	setAttr ".rs" 43366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 1.8834961574695892 -0.58684514916842789 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 2.282629993059976 0.58684514916842789 ;
createNode polyTweak -n "Boat_polyTweak14";
	rename -uid "3C635173-4756-EABB-16F2-BA9DA8435549";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[1]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[6]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[7]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[8]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.023216471 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.767619e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.023216471 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.04643295 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.023216475 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.7676195e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.023216475 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.04643295 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.039718345 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.019859172 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.3673978e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.019859172 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.039718345 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.01985918 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.3673987e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.01985918 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[44]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[48]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[53]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[55]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[59]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[69]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[70]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[72]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[76]" -type "float3" -0.056870416 0 0.10529659 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[82]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[86]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[92]" -type "float3" -0.056870416 0 -0.10529659 ;
	setAttr ".tk[93]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[97]" -type "float3" -0.056870416 0 0.10529656 ;
	setAttr ".tk[98]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[100]" -type "float3" -0.056870416 0 -0.10529656 ;
	setAttr ".tk[106]" -type "float3" -0.068835191 0 0.098841764 ;
	setAttr ".tk[108]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[112]" -type "float3" -0.083165847 0 6.9384782e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0.15074085 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[117]" -type "float3" -0.056870416 0 0.10529657 ;
	setAttr ".tk[118]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[120]" -type "float3" -0.056870416 0 -0.10529657 ;
	setAttr ".tk[121]" -type "float3" 0 0.25830692 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.15074088 1.8626451e-009 ;
	setAttr ".tk[126]" -type "float3" -0.056870416 0 0.10529652 ;
	setAttr ".tk[127]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[128]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[130]" -type "float3" -0.056870416 0 -0.10529652 ;
	setAttr ".tk[132]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[133]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[135]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[136]" -type "float3" -0.068835191 -3.7252903e-009 0.1018727 ;
	setAttr ".tk[138]" -type "float3" -0.068835191 -3.7252903e-009 -0.10187269 ;
	setAttr ".tk[140]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[142]" -type "float3" -0.083165847 -3.7252903e-009 5.9902612e-009 ;
	setAttr ".tk[144]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[145]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[146]" -type "float3" -0.068835191 -0.064068608 0.1018727 ;
	setAttr ".tk[147]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[148]" -type "float3" -0.068835191 -0.064068608 -0.10187269 ;
	setAttr ".tk[149]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[150]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[152]" -type "float3" -0.083165847 -0.064068608 5.9902612e-009 ;
	setAttr ".tk[153]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[155]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.056870446 0 0.097654901 ;
	setAttr ".tk[157]" -type "float3" -0.068835191 0 0.091668777 ;
	setAttr ".tk[158]" -type "float3" -0.068835191 0 -0.091668777 ;
	setAttr ".tk[160]" -type "float3" -0.056870446 0 -0.097654901 ;
	setAttr ".tk[161]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.083165847 0 8.8958902e-009 ;
	setAttr ".tk[163]" -type "float3" -0.056870431 0 1.3973489e-008 ;
	setAttr ".tk[165]" -type "float3" 0 0.15074085 9.3132257e-010 ;
	setAttr ".tk[166]" -type "float3" 0 0.25830692 9.3132257e-010 ;
	setAttr ".tk[167]" -type "float3" -0.056870393 0 0.094302155 ;
	setAttr ".tk[168]" -type "float3" -0.056870393 0 1.6274758e-008 ;
	setAttr ".tk[169]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[170]" -type "float3" -0.056870393 0 -0.094302088 ;
	setAttr ".tk[171]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[173]" -type "float3" 0 0.15074082 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[177]" -type "float3" -0.056870393 -0.064068608 0.094302155 ;
	setAttr ".tk[178]" -type "float3" -0.056870393 -0.064068608 1.6274758e-008 ;
	setAttr ".tk[179]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[180]" -type "float3" -0.056870393 -0.064068608 -0.094302088 ;
	setAttr ".tk[181]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[185]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[186]" -type "float3" -0.056870446 -0.064068608 0.097654901 ;
	setAttr ".tk[187]" -type "float3" -0.068835191 -0.064068608 0.091668777 ;
	setAttr ".tk[188]" -type "float3" -0.068835191 -0.064068608 -0.091668777 ;
	setAttr ".tk[189]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[190]" -type "float3" -0.056870446 -0.064068608 -0.097654901 ;
	setAttr ".tk[191]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[192]" -type "float3" -0.083165847 -0.064068608 8.8958902e-009 ;
	setAttr ".tk[193]" -type "float3" -0.056870431 -0.064068608 1.3973489e-008 ;
createNode polySplitRing -n "Boat_polySplitRing10";
	rename -uid "7D2ABA14-478A-B4AE-3085-309EEEF238E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[20]" "e[22]" "e[26]" "e[31]" "e[39]" "e[47]" "e[59]" "e[67]" "e[86]" "e[109:110]" "e[116]" "e[130:131]" "e[156]" "e[173]" "e[182]" "e[184]" "e[212:213]" "e[222]" "e[224]" "e[252:253]" "e[272:273]" "e[295:296]" "e[315:316]" "e[325]" "e[327]" "e[346]" "e[348]" "e[381:382]" "e[385]" "e[389]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.48012557625770569;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak15";
	rename -uid "D8D018F2-4A42-68EB-509C-48B62324CF5E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[194:199]" -type "float3"  0.11476483 0 0 0.11476483
		 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0;
createNode polySplitRing -n "Boat_polySplitRing11";
	rename -uid "7A8F1A07-455F-5DD2-07B5-5BBE5D743177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[13]" "e[15]" "e[19]" "e[24]" "e[37]" "e[49]" "e[57]" "e[69]" "e[84]" "e[107:108]" "e[118]" "e[133]" "e[135]" "e[158]" "e[172]" "e[186]" "e[188]" "e[210:211]" "e[226]" "e[228]" "e[249]" "e[251]" "e[270:271]" "e[293:294]" "e[312]" "e[314]" "e[329]" "e[331]" "e[351]" "e[353]" "e[377]" "e[380]" "e[392]" "e[395]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.2921486496925354;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace17";
	rename -uid "2F1DFAD2-44AE-3365-DE66-6BA25F09F521";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 64501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 2.167521302386743 -0.74162974797229975 ;
	setAttr ".cbx" -type "double3" 5.173338404046822 2.167521302386743 0.74162974797229975 ;
createNode polyTweak -n "Boat_polyTweak16";
	rename -uid "03D74C53-4677-34C6-183D-F69A3BFE7EA5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[62]" -type "float3" -0.0022797738 -0.049928971 0.0659393 ;
	setAttr ".tk[63]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[64]" -type "float3" -0.0022797738 -0.049928971 -0.0659393 ;
	setAttr ".tk[68]" -type "float3" 0 -0.047139686 0.065939292 ;
	setAttr ".tk[71]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.047139686 -0.065939292 ;
	setAttr ".tk[195]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[200]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[236]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[237]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[274]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[275]" -type "float3" 0.041507579 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace18";
	rename -uid "C2609542-4210-B99E-D25D-06BA11B9B4C5";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 36133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2692337771114373 2.167521302386743 -0.65166410970822408 ;
	setAttr ".cbx" -type "double3" 5.0989348388628679 2.167521302386743 0.65166410970822408 ;
createNode polyTweak -n "Boat_polyTweak17";
	rename -uid "ED5EF656-46CD-9645-1B99-38BCAE8B44B8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[276:285]" -type "float3"  0.011882598 0 -0.038325973
		 0.011882598 0 -0.015163504 -0.0055703204 0 -0.030327007 -0.011882598 0 -0.015163504
		 0.011882598 0 -3.6152614e-009 0.011882598 0 0.015163496 -0.011882598 0 -3.6152614e-009
		 -0.011882598 0 0.015163496 0.011882598 0 0.038325973 -0.0055703204 0 0.030327007;
createNode polyCube -n "Boat_polyCube3";
	rename -uid "56EB9D7D-4786-B480-79DA-BCA92481CA87";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing12";
	rename -uid "9C33E8EC-40E5-15B1-94D4-1B83D322A38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.0551279251968628 0
		 -2.4784507809719609 5.826546370647808 0 1;
	setAttr ".wt" 0.69462525844573975;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing13";
	rename -uid "446CA5DF-49F9-38B2-1445-DF9DE0F91841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.8875332205253446 0
		 -1.9067821942197063 6.3097068926261013 0 1;
	setAttr ".wt" 0.73436582088470459;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak18";
	rename -uid "FBD3A67A-4564-CE58-B3CF-57AD82710548";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.11068019 0 -0.5119561
		 0.11068019 0 0 -0.11068019 -7.4505806e-009 -0.54916126 -0.11068019 -7.4505806e-009
		 0 -0.11068019 7.4505806e-009 -0.54916126 -0.11068019 7.4505806e-009 0 0.11068019
		 0 -0.5119561 0.11068019 0 -1.17037892 0 0 -1.17037892 0 0 -1.61608088 0 0 -1.61608088
		 0 0 -2.023224354 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -2.023224354
		 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -1.17037892 0 0 -1.17037892
		 0 0 -1.61608088 0 0 -1.61608088 0 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace19";
	rename -uid "1866AA07-4335-AA60-FFC3-34B821667791";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.179451 0 ;
	setAttr ".rs" 32987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9611186357672583 7.1794511236389251 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" -4.6910583292329253 7.1794511236389251 0.13503015326716622 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace20";
	rename -uid "55F4A8FA-4BDD-FCAD-09BA-6AB37F9CA509";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.2726169 0 ;
	setAttr ".rs" 47548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9383003092465954 7.2726167116156226 -0.11221188308546697 ;
	setAttr ".cbx" -type "double3" -4.7138761406544933 7.2726167116156226 0.11221188308546697 ;
createNode polyTweak -n "Boat_polyTweak19";
	rename -uid "15C98515-4B16-5645-9E3C-CAA164F9399C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.064829536 0.016544521 -0.064829521
		 0.028164469 0.016544521 -0.084493242 0.028164469 0.016544521 -0.028164415 0.084493399
		 0.016544521 -0.028164415 -0.028164463 0.016544521 -0.084493242 -0.028164463 0.016544521
		 -0.028164415 -0.064829528 0.016544521 -0.064829521 -0.084493391 0.016544521 -0.028164415
		 -0.028164463 0.016544521 0.028164405 -0.028164463 0.016544521 0.084493242 -0.084493391
		 0.016544521 0.028164405 -0.064829528 0.016544521 0.064829521 0.028164469 0.016544521
		 0.028164405 0.028164469 0.016544521 0.084493242 0.084493399 0.016544521 0.028164405
		 0.064829536 0.016544521 0.064829521;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace21";
	rename -uid "65983B34-493F-4DF5-0596-49A562B0755D";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 7.9682617 0 ;
	setAttr ".rs" 32844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54922672862433974 7.9682616678901974 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" 0.81928703515867229 7.9682616678901974 0.13503015326716622 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace22";
	rename -uid "50CBE453-45AE-2739-DB9A-458B119AD3D0";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 8.0615339 0 ;
	setAttr ".rs" 54711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57861078990520753 8.0615339995550936 -0.1056461161315686 ;
	setAttr ".cbx" -type "double3" 0.78990303826519148 8.0615339995550936 0.1056461161315686 ;
createNode polyTweak -n "Boat_polyTweak20";
	rename -uid "B850F3F4-4245-BFDC-C995-BE9064BA20AC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.083483689 0.016668726 -0.083483696
		 0.036268488 0.016668726 -0.10880549 0.036268488 0.016668726 -0.036268495 0.10880551
		 0.016668726 -0.036268495 -0.036268488 0.016668726 -0.10880549 -0.036268488 0.016668726
		 -0.036268495 -0.083483689 0.016668726 -0.083483696 -0.10880551 0.016668726 -0.036268495
		 -0.036268488 0.016668726 0.036268488 -0.036268488 0.016668726 0.10880549 -0.10880551
		 0.016668726 0.036268488 -0.083483689 0.016668726 0.083483696 0.036268488 0.016668726
		 0.036268488 0.036268488 0.016668726 0.10880549 0.10880551 0.016668726 0.036268488
		 0.083483689 0.016668726 0.083483696;
createNode groupId -n "Boat_groupId1";
	rename -uid "0BB83DF8-4318-2960-B42F-AB91323768F9";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId2";
	rename -uid "E512EFA7-48BE-6899-93F5-2D9A4A81A0FD";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId3";
	rename -uid "7FB02D56-410D-8DB3-D40F-2C904A91F11B";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts1";
	rename -uid "79D56648-41BE-9FF2-6371-719FDF02266B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "Boat_groupId4";
	rename -uid "0071522A-459D-4590-EEF1-EF8617B79856";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId5";
	rename -uid "4DF9BA36-4103-2418-73E6-4CA6FDE706CB";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId6";
	rename -uid "EA2ED313-4E17-14B5-6EC8-38BE0316A041";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId7";
	rename -uid "3E078043-4D2C-452F-70D3-EEA0C4BE10BE";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId8";
	rename -uid "EA3B8DB8-40D7-AE82-4C0F-DA98C68F5C22";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId9";
	rename -uid "E6770C6F-453A-BEE2-EB6C-7A95B4CD18C5";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts2";
	rename -uid "53F6CC0D-4926-2693-444C-B09CB91CC5EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "Boat_groupId10";
	rename -uid "27537C07-43D3-0EDA-AE49-6184ECBD9364";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId11";
	rename -uid "3E4209C6-411F-2B9D-A81D-C3A021D1FC72";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts3";
	rename -uid "AF60951D-4EDC-24BB-437F-08ACE263C420";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "Boat_groupId12";
	rename -uid "691610EB-4186-924A-2E66-50A4382F3831";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId13";
	rename -uid "E2B9C219-4326-F2E8-76BF-C08F9D976B32";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId14";
	rename -uid "622F54C6-4DF3-C937-C84C-668AB3AF07E6";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId15";
	rename -uid "3B0C761A-4A57-A2FB-3EB9-DDBB8A0B31B5";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId16";
	rename -uid "9E3EAD4F-40B5-D052-52FC-088294DA46AB";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId17";
	rename -uid "366A625C-466E-58C5-D993-EAB750AA4EDC";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId18";
	rename -uid "3EE6E6F1-4A28-A35A-FBBB-8A949C9FCBD1";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId19";
	rename -uid "3F6D66F9-4374-4680-8719-EAA8524749BB";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId20";
	rename -uid "B7277C4B-4070-212F-6C32-1CB4388A51DA";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId21";
	rename -uid "1CBF281E-4778-897C-6D8F-A08EC5DCE564";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts4";
	rename -uid "AB219B21-4BE2-6EA5-40AA-748ED625354C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "Boat_groupId22";
	rename -uid "272CD582-48FF-ABEF-0069-1897A47680E1";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId23";
	rename -uid "FB91A776-4A96-4F2F-CB46-8CBBD69F8C59";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts5";
	rename -uid "7E35E37C-4C6C-C085-1263-84B7C9A8EFA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "Boat_groupId24";
	rename -uid "2799F5EC-4D9D-B7A6-C36C-AB808662CB6B";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "Boat_renderLayerManager2";
	rename -uid "5E5906AF-4E8A-E9A5-BCDC-C49C32537C8C";
createNode renderLayer -n "Boat_defaultRenderLayer2";
	rename -uid "6AC8D4E4-4197-98AC-2F2B-6EBBE88E58EB";
	setAttr ".g" yes;
createNode polyCube -n "Boat_polyCube4";
	rename -uid "F0064720-4ADA-6F2C-6648-AB824E560F5B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing14";
	rename -uid "109981C0-4DB2-6F85-2E22-B6B722BCE75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.61651790142059326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing15";
	rename -uid "22289294-4AF6-3F34-305B-FCA54C9FF7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.80396610498428345;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak21";
	rename -uid "880DCBC5-4ECE-1EB4-FE75-62A75BB0956D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[2]" -type "float3" -0.27916259 0 -1.1920929e-007 ;
	setAttr ".tk[3]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.27916259 0 1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[8]" -type "float3" -0.47851643 0 5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[11]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.47851637 0 -7.1054274e-015 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.47851643 0 -5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[19]" -type "float3" 0.071346059 0 0 ;
createNode polySplitRing -n "Boat_polySplitRing16";
	rename -uid "4C9DBAAA-4D18-3720-FA8E-FFA6B992C7D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.58370721340179443;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak22";
	rename -uid "434CB61B-457C-4FFE-0350-A89069C10299";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.06446448 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.064464495 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.06446448 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.064464495 ;
	setAttr ".tk[8]" -type "float3" -0.11081527 0 0.19596611 ;
	setAttr ".tk[12]" -type "float3" -0.11081527 0 -2.3360981e-008 ;
	setAttr ".tk[16]" -type "float3" -0.11081527 0 -0.19596611 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.099188983 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.049594492 ;
	setAttr ".tk[22]" -type "float3" 0 0 5.9121241e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.049594492 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.099188983 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.099188961 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.049594481 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.9121228e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.049594481 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.099188961 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.099188909 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.049594454 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.9121197e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.049594454 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.099188909 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.099188924 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.049594462 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.9121206e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.049594462 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.099188924 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace23";
	rename -uid "5DE8A77E-4544-5524-E222-8FA3C0D09843";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6216978 1.2209314 0 ;
	setAttr ".rs" 60784;
	setAttr ".lt" -type "double3" 0 5.3812357880456965e-017 0.24234931489835376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.2209314054860974 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.2209314054860974 1.3250131950349666 ;
createNode polyTweak -n "Boat_polyTweak23";
	rename -uid "D31A6ECE-416B-DA37-0BC5-699262392657";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[40:53]" -type "float3"  0.078878842 0 0 0.23075812
		 0 0 0.23075812 0 0 0.23075812 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0
		 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842
		 0 0 0.078878842 0 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace24";
	rename -uid "683FD9E5-4D8A-78BD-7321-838FB839B835";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7003605 1.4632807 0 ;
	setAttr ".rs" 46732;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 5.7226260600549777e-017 0.81934884367508543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17679332769118011 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.4632808041236671 1.3250131950349666 ;
createNode polySplitRing -n "Boat_polySplitRing17";
	rename -uid "6B49B3BD-454F-EA02-F3E3-589B1FEE6ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[52]" "e[72:74]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[115]" "e[124]" "e[127]" "e[131]" "e[137]" "e[142]" "e[147]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.55822288990020752;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace25";
	rename -uid "3B31B184-4029-35DB-CFC0-18A16639B5AB";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.529644 2.2826297 1.399148e-007 ;
	setAttr ".rs" 44169;
	setAttr ".lt" -type "double3" -9.159137227733017e-016 -2.874434165950499e-016 0.89146170787790902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4817739077700436 2.2826297019672448 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 2.2826298475136104 1.3250131950349666 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace26";
	rename -uid "500EA28B-4FE4-FBC9-4BA3-7BB61634159F";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3130399 2.3186862 6.9957402e-008 ;
	setAttr ".rs" 47900;
	setAttr ".lt" -type "double3" 0 -3.7237355071422157e-018 0.3101133563184984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.1740920208554084 1.3250133349497699 ;
createNode polyTweak -n "Boat_polyTweak24";
	rename -uid "515BCF61-40B5-4377-CB10-A692492B36DD";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[3]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[53]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[60]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.09858831 0.172088 -1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" 0.09858831 0.172088 7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" 0.09858831 0.17208798 8.8817842e-016 ;
	setAttr ".tk[64]" -type "float3" 0.09858831 0.17208798 -7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 0.09858831 0.17208798 1.4901161e-008 ;
	setAttr ".tk[66]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[69]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[70]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[72]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[74]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[76]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[77]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[91]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[97]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[100]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[102]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.098588288 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace27";
	rename -uid "CC8252BB-40CE-1615-89C7-56822F2A383B";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6597943 1.7733942 0 ;
	setAttr ".rs" 50786;
	setAttr ".lt" -type "double3" -0.00723202934517575 -1.1102230246251421e-016 1.7836783662275805e-023 ;
	setAttr ".ls" -type "double3" 0.94794790230422732 0.80361724687276193 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.7733941162210662 -1.3250130551201633 ;
	setAttr ".cbx" -type "double3" -0.49867886986093624 1.7733942617674316 1.3250130551201633 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace28";
	rename -uid "E86A220E-4904-CA25-BB3C-C498356F9A26";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6616561 1.7733942 0 ;
	setAttr ".rs" 56859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6612391472274668 1.7733941162210662 -1.202890237955234 ;
	setAttr ".cbx" -type "double3" -0.66207307489328127 1.7733942617674316 1.202890237955234 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace29";
	rename -uid "8CD10676-4ED5-238E-44A1-9EBC98DA5A77";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48711419 2.5927432 1.399148e-007 ;
	setAttr ".rs" 43122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51874907267186332 2.592742868518279 -1.3250127752905567 ;
	setAttr ".cbx" -type "double3" 1.4929774372290836 2.5927434507037406 1.3250130551201633 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace30";
	rename -uid "663F8D79-4EF4-997E-2408-E39275F0174D";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8383019 3.4842057 2.098722e-007 ;
	setAttr ".rs" 38346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.481773627856753 3.4842053329528078 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.4842059151382694 1.3250133349497699 ;
createNode polyTweak -n "Boat_polyTweak25";
	rename -uid "756130A0-42E7-3F15-54C3-ABAC6399341C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[154:163]" -type "float3"  0.01466554 0 -0.040964048
		 -0.01496412 0 -0.040964048 -0.014797444 0 -0.01417348 0.01496412 0 -0.011032093 0.01496412
		 0 0.011032105 0.01466554 0 0.040964048 -0.014797444 0 0.014173485 -0.01496412 0 0.040964048
		 0.014964115 0 3.0104721e-009 -0.014797447 0 2.6359903e-009;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace31";
	rename -uid "000C508D-4AEB-C700-CEC1-CAAAFD4C74B1";
	setAttr ".ics" -type "componentList" 3 "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8320831 3.0384743 1.399148e-007 ;
	setAttr ".rs" 52771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42505043123106012 2.592742868518279 -1.2288545078325768 ;
	setAttr ".cbx" -type "double3" 4.0892166880516188 3.4842059151382694 1.2288547876621834 ;
createNode polyTweak -n "Boat_polyTweak26";
	rename -uid "3966BFB6-4B96-2737-F799-81A7EE664E4F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[164:173]" -type "float3"  0.01672766 0 -0.058937848
		 -0.016866965 0 -0.058937848 -0.016866965 0 -0.02610342 0.016866967 0 -0.020392371
		 0.016866963 0 6.9043558e-009 -0.016866965 0 6.2235439e-009 0.016866967 0 0.02039239
		 -0.016866965 0 0.026103439 0.01672766 0 0.058937848 -0.016866965 0 0.058937848;
createNode polyCube -n "Boat_polyCube5";
	rename -uid "E4DC1FF9-488A-E513-296D-498EBBC5F80C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing18";
	rename -uid "3ECFD9E9-44BF-12F5-6A26-E0AFD6071BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.31478404998779297;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing19";
	rename -uid "2EB7BA43-40A3-B0CF-0642-CDA974FEF57E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.48735460638999939;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing20";
	rename -uid "EE76C287-4C56-B57D-E406-BD8D975FED37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.98594492673873901;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak27";
	rename -uid "98B47F06-4433-DEC5-79C7-958B43970683";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-008 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace32";
	rename -uid "499F45B1-4A48-109E-6181-D4AE91D482AC";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:41]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.7718334 0 ;
	setAttr ".rs" 34067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9071433750649853 8.7210008110831367 -0.13503016936401294 ;
	setAttr ".cbx" -type "double3" -1.6370830363369593 8.8226656938690056 0.13503016936401294 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace33";
	rename -uid "A07FE27E-459C-CAAA-D1A6-2B8E468BEFAA";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245237 0 ;
	setAttr ".rs" 36758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1249814222405115 9.0245239798497749 -0.35286824873323247 ;
	setAttr ".cbx" -type "double3" -1.4192450213551266 9.0245239798497749 0.35286824873323247 ;
createNode polyTweak -n "Boat_polyTweak28";
	rename -uid "612B2548-4F3D-D84F-4735-87B893135574";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" -0.61890465 0.027906615 0.61890543 ;
	setAttr ".tk[29]" -type "float3" -0.26887646 0.027906615 0.80662763 ;
	setAttr ".tk[30]" -type "float3" -0.26887649 0.027906615 0.26887575 ;
	setAttr ".tk[31]" -type "float3" -0.80662763 0.027906615 0.26887575 ;
	setAttr ".tk[32]" -type "float3" 0.26887649 0.027906615 0.80662769 ;
	setAttr ".tk[33]" -type "float3" 0.26887649 0.027906615 0.26887596 ;
	setAttr ".tk[34]" -type "float3" 0.61890465 0.027906615 0.61890513 ;
	setAttr ".tk[35]" -type "float3" 0.80662757 0.027906615 0.26887575 ;
	setAttr ".tk[36]" -type "float3" 0.26887646 0.027906615 -0.26887575 ;
	setAttr ".tk[37]" -type "float3" 0.26887649 0.027906615 -0.80662763 ;
	setAttr ".tk[38]" -type "float3" 0.80662757 0.027906615 -0.26887596 ;
	setAttr ".tk[39]" -type "float3" 0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[40]" -type "float3" -0.26887649 0.027906615 -0.26887572 ;
	setAttr ".tk[41]" -type "float3" -0.26887646 0.027906615 -0.80662769 ;
	setAttr ".tk[42]" -type "float3" -0.80662757 0.027906615 -0.26887572 ;
	setAttr ".tk[43]" -type "float3" -0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[44]" -type "float3" -0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[45]" -type "float3" 0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[46]" -type "float3" -0.61890465 0.0092479605 0.61890543 ;
	setAttr ".tk[47]" -type "float3" -0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[48]" -type "float3" -0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[49]" -type "float3" -0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[50]" -type "float3" -0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[51]" -type "float3" 0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[52]" -type "float3" 0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[53]" -type "float3" 0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[54]" -type "float3" 0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[55]" -type "float3" 0.61890465 0.0092479605 0.61890543 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace34";
	rename -uid "8D820E4D-4AB8-994A-63AB-8DB29157DAF1";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245247 0 ;
	setAttr ".rs" 48234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0599714415230013 9.0245244109894145 -0.28785823582202885 ;
	setAttr ".cbx" -type "double3" -1.4842549698789433 9.0245244109894145 0.28785823582202885 ;
createNode polyTweak -n "Boat_polyTweak29";
	rename -uid "568BC604-4D3F-6CB8-BE23-49B52962E0A5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0.18470125 0 -0.18470152 0.080241531
		 0 -0.24072406 0.080241531 0 -0.080241308 0.24072406 0 -0.080241308 -0.080241531 0
		 -0.24072406 -0.080241531 0 -0.080241352 -0.18470125 0 -0.18470146 -0.24072406 0 -0.080241308
		 -0.080241531 0 0.080241323 -0.080241531 0 0.24072406 -0.24072406 0 0.080241337 -0.18470125
		 0 0.18470152 0.080241531 0 0.080241323 0.080241531 0 0.24072406 0.24072406 0 0.080241323
		 0.18470125 0 0.18470152;
createNode polySplitRing -n "Boat_polySplitRing21";
	rename -uid "E6535148-4CFA-3F0A-9149-5FBF0F37D169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[18]" "e[26]" "e[30]" "e[41]" "e[52]" "e[55]" "e[63]" "e[81]" "e[106]" "e[113]" "e[134:135]" "e[145:146]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.44976669549942017;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak30";
	rename -uid "D5FE653D-4CCD-B2A1-35E5-F5B88826F40F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.011012441 0 0 -0.011012441
		 0 8.9406967e-008 -0.011012441 1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008
		 -0.011012441 2.0861626e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008 -0.011012441
		 -1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 8.9406967e-008
		 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0;
createNode polySplitRing -n "Boat_polySplitRing22";
	rename -uid "F49BE541-45AF-8835-C155-57B986DAB12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14:15]" "e[17]" "e[19]" "e[35]" "e[45]" "e[58:59]" "e[72]" "e[91]" "e[118:119]" "e[152:155]" "e[158]" "e[174]" "e[190]" "e[206]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.38843828439712524;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace35";
	rename -uid "589C5D2A-4C36-9DA7-3E8E-8B9ED5C1CA83";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.944869 3.6217905e-008 ;
	setAttr ".rs" 36700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662273041839 8.9448687756806393 -0.095952723811547333 ;
	setAttr ".cbx" -type "double3" -1.6761601840977607 8.9448687756806393 0.095952796247357572 ;
createNode polyTweak -n "Boat_polyTweak31";
	rename -uid "EF59CAFA-45E7-B977-7D6D-B5AC143FCC87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.069907121 0 -0.06990689 ;
	setAttr ".tk[69]" -type "float3" -0.069907121 0 -0.069906943 ;
	setAttr ".tk[72]" -type "float3" -0.069907121 0 0.069906943 ;
	setAttr ".tk[76]" -type "float3" 0.069907121 0 0.069906898 ;
	setAttr ".tk[113]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.2351742e-008 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace36";
	rename -uid "8B2830E7-4311-1089-5DB8-D49903B0D376";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.380846 4.0242117e-008 ;
	setAttr ".rs" 34895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662514494539 9.3808458023370971 -0.095952715763123975 ;
	setAttr ".cbx" -type "double3" -1.6761601599524907 9.3808458023370971 0.095952796247357572 ;
createNode polyTweak -n "Boat_polyTweak32";
	rename -uid "8B233DD3-4CDD-7AC5-76EF-00B788388ACB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0 0.060273279 0 0 0.060273279
		 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0
		 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0
		 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace37";
	rename -uid "FFCC0C6B-4924-EA29-0530-4DA179056F1E";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.4553976 4.4266329e-008 ;
	setAttr ".rs" 52676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8385055755663744 9.4553976065887753 -0.066392076097949351 ;
	setAttr ".cbx" -type "double3" -1.7057208358355702 9.4553976065887753 0.066392164630606307 ;
createNode polyTweak -n "Boat_polyTweak33";
	rename -uid "09C3AB2B-4B98-9263-CEA7-878FD568D07C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  -0.036486525 0.010306581 -0.036486462
		 -0.036486525 0.010306581 -0.10945939 -0.08792305 0.010306581 -0.087922797 -0.10945955
		 0.010306581 -0.036486469 0.08792305 0.010306581 -0.087922752 0.10945955 0.010306581
		 -0.03648641 0.036486525 0.010306581 -0.10945937 0.036486525 0.010306581 -0.036486425
		 -0.036486525 0.010306581 0.10945939 -0.036486525 0.010306581 0.036486462 -0.10945955
		 0.010306581 0.036486469 -0.08792305 0.010306581 0.087922812 0.036486525 0.010306581
		 0.10945939 0.036486525 0.010306581 0.036486425 0.10945955 0.010306581 0.036486425
		 0.08792305 0.010306581 0.087922707;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace38";
	rename -uid "880C7173-4698-FD48-69D1-A0B100FC8D4C";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1948304 2.0830631 0 ;
	setAttr ".rs" 43366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 1.8834961574695892 -0.58684514916842789 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 2.282629993059976 0.58684514916842789 ;
createNode polyTweak -n "Boat_polyTweak34";
	rename -uid "D275F064-4FDA-04F3-A238-E8B258F7234D";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[1]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[6]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[7]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[8]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.023216471 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.767619e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.023216471 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.04643295 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.023216475 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.7676195e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.023216475 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.04643295 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.039718345 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.019859172 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.3673978e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.019859172 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.039718345 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.01985918 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.3673987e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.01985918 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[44]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[48]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[53]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[55]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[59]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[69]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[70]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[72]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[76]" -type "float3" -0.056870416 0 0.10529659 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[82]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[86]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[92]" -type "float3" -0.056870416 0 -0.10529659 ;
	setAttr ".tk[93]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[97]" -type "float3" -0.056870416 0 0.10529656 ;
	setAttr ".tk[98]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[100]" -type "float3" -0.056870416 0 -0.10529656 ;
	setAttr ".tk[106]" -type "float3" -0.068835191 0 0.098841764 ;
	setAttr ".tk[108]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[112]" -type "float3" -0.083165847 0 6.9384782e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0.15074085 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[117]" -type "float3" -0.056870416 0 0.10529657 ;
	setAttr ".tk[118]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[120]" -type "float3" -0.056870416 0 -0.10529657 ;
	setAttr ".tk[121]" -type "float3" 0 0.25830692 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.15074088 1.8626451e-009 ;
	setAttr ".tk[126]" -type "float3" -0.056870416 0 0.10529652 ;
	setAttr ".tk[127]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[128]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[130]" -type "float3" -0.056870416 0 -0.10529652 ;
	setAttr ".tk[132]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[133]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[135]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[136]" -type "float3" -0.068835191 -3.7252903e-009 0.1018727 ;
	setAttr ".tk[138]" -type "float3" -0.068835191 -3.7252903e-009 -0.10187269 ;
	setAttr ".tk[140]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[142]" -type "float3" -0.083165847 -3.7252903e-009 5.9902612e-009 ;
	setAttr ".tk[144]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[145]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[146]" -type "float3" -0.068835191 -0.064068608 0.1018727 ;
	setAttr ".tk[147]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[148]" -type "float3" -0.068835191 -0.064068608 -0.10187269 ;
	setAttr ".tk[149]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[150]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[152]" -type "float3" -0.083165847 -0.064068608 5.9902612e-009 ;
	setAttr ".tk[153]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[155]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.056870446 0 0.097654901 ;
	setAttr ".tk[157]" -type "float3" -0.068835191 0 0.091668777 ;
	setAttr ".tk[158]" -type "float3" -0.068835191 0 -0.091668777 ;
	setAttr ".tk[160]" -type "float3" -0.056870446 0 -0.097654901 ;
	setAttr ".tk[161]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.083165847 0 8.8958902e-009 ;
	setAttr ".tk[163]" -type "float3" -0.056870431 0 1.3973489e-008 ;
	setAttr ".tk[165]" -type "float3" 0 0.15074085 9.3132257e-010 ;
	setAttr ".tk[166]" -type "float3" 0 0.25830692 9.3132257e-010 ;
	setAttr ".tk[167]" -type "float3" -0.056870393 0 0.094302155 ;
	setAttr ".tk[168]" -type "float3" -0.056870393 0 1.6274758e-008 ;
	setAttr ".tk[169]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[170]" -type "float3" -0.056870393 0 -0.094302088 ;
	setAttr ".tk[171]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[173]" -type "float3" 0 0.15074082 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[177]" -type "float3" -0.056870393 -0.064068608 0.094302155 ;
	setAttr ".tk[178]" -type "float3" -0.056870393 -0.064068608 1.6274758e-008 ;
	setAttr ".tk[179]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[180]" -type "float3" -0.056870393 -0.064068608 -0.094302088 ;
	setAttr ".tk[181]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[185]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[186]" -type "float3" -0.056870446 -0.064068608 0.097654901 ;
	setAttr ".tk[187]" -type "float3" -0.068835191 -0.064068608 0.091668777 ;
	setAttr ".tk[188]" -type "float3" -0.068835191 -0.064068608 -0.091668777 ;
	setAttr ".tk[189]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[190]" -type "float3" -0.056870446 -0.064068608 -0.097654901 ;
	setAttr ".tk[191]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[192]" -type "float3" -0.083165847 -0.064068608 8.8958902e-009 ;
	setAttr ".tk[193]" -type "float3" -0.056870431 -0.064068608 1.3973489e-008 ;
createNode polySplitRing -n "Boat_polySplitRing23";
	rename -uid "E4FFAEAA-4A80-ADD6-E47F-D1B9A3715ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[20]" "e[22]" "e[26]" "e[31]" "e[39]" "e[47]" "e[59]" "e[67]" "e[86]" "e[109:110]" "e[116]" "e[130:131]" "e[156]" "e[173]" "e[182]" "e[184]" "e[212:213]" "e[222]" "e[224]" "e[252:253]" "e[272:273]" "e[295:296]" "e[315:316]" "e[325]" "e[327]" "e[346]" "e[348]" "e[381:382]" "e[385]" "e[389]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.48012557625770569;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak35";
	rename -uid "A3C1B861-4262-9AEB-0321-149514189A2B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[194:199]" -type "float3"  0.11476483 0 0 0.11476483
		 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0;
createNode polySplitRing -n "Boat_polySplitRing24";
	rename -uid "2441B7F6-488A-E7F7-951F-BE83597C1726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[13]" "e[15]" "e[19]" "e[24]" "e[37]" "e[49]" "e[57]" "e[69]" "e[84]" "e[107:108]" "e[118]" "e[133]" "e[135]" "e[158]" "e[172]" "e[186]" "e[188]" "e[210:211]" "e[226]" "e[228]" "e[249]" "e[251]" "e[270:271]" "e[293:294]" "e[312]" "e[314]" "e[329]" "e[331]" "e[351]" "e[353]" "e[377]" "e[380]" "e[392]" "e[395]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.2921486496925354;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace39";
	rename -uid "BCDAACAC-4A86-B545-892C-6185469FC0AB";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 64501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 2.167521302386743 -0.74162974797229975 ;
	setAttr ".cbx" -type "double3" 5.173338404046822 2.167521302386743 0.74162974797229975 ;
createNode polyTweak -n "Boat_polyTweak36";
	rename -uid "8F6F3801-41B0-B016-7EF6-14B4EEB85FDC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[62]" -type "float3" -0.0022797738 -0.049928971 0.0659393 ;
	setAttr ".tk[63]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[64]" -type "float3" -0.0022797738 -0.049928971 -0.0659393 ;
	setAttr ".tk[68]" -type "float3" 0 -0.047139686 0.065939292 ;
	setAttr ".tk[71]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.047139686 -0.065939292 ;
	setAttr ".tk[195]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[200]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[236]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[237]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[274]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[275]" -type "float3" 0.041507579 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace40";
	rename -uid "44A4682C-47C2-DD04-CCEC-B38D1F8FA2CE";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 36133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2692337771114373 2.167521302386743 -0.65166410970822408 ;
	setAttr ".cbx" -type "double3" 5.0989348388628679 2.167521302386743 0.65166410970822408 ;
createNode polyTweak -n "Boat_polyTweak37";
	rename -uid "FD711170-4067-104B-780A-14963E2F1F06";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[276:285]" -type "float3"  0.011882598 0 -0.038325973
		 0.011882598 0 -0.015163504 -0.0055703204 0 -0.030327007 -0.011882598 0 -0.015163504
		 0.011882598 0 -3.6152614e-009 0.011882598 0 0.015163496 -0.011882598 0 -3.6152614e-009
		 -0.011882598 0 0.015163496 0.011882598 0 0.038325973 -0.0055703204 0 0.030327007;
createNode polyCube -n "Boat_polyCube6";
	rename -uid "4A006FB2-469B-2AB2-85A5-BFA3C3FCC18F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing25";
	rename -uid "3F5954C9-415C-356D-9107-2B8255F49E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.0551279251968628 0
		 -2.4784507809719609 5.826546370647808 0 1;
	setAttr ".wt" 0.69462525844573975;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing26";
	rename -uid "44598E42-47BD-C254-B327-129EB52901DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.8875332205253446 0
		 -1.9067821942197063 6.3097068926261013 0 1;
	setAttr ".wt" 0.73436582088470459;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak38";
	rename -uid "23EC0663-4AA6-A4F8-052D-0F942613BA1D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.11068019 0 -0.5119561
		 0.11068019 0 0 -0.11068019 -7.4505806e-009 -0.54916126 -0.11068019 -7.4505806e-009
		 0 -0.11068019 7.4505806e-009 -0.54916126 -0.11068019 7.4505806e-009 0 0.11068019
		 0 -0.5119561 0.11068019 0 -1.17037892 0 0 -1.17037892 0 0 -1.61608088 0 0 -1.61608088
		 0 0 -2.023224354 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -2.023224354
		 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -1.17037892 0 0 -1.17037892
		 0 0 -1.61608088 0 0 -1.61608088 0 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace41";
	rename -uid "06FB3395-4323-50D6-4692-D0B3475A5F0F";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.179451 0 ;
	setAttr ".rs" 32987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9611186357672583 7.1794511236389251 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" -4.6910583292329253 7.1794511236389251 0.13503015326716622 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace42";
	rename -uid "2D8D59EA-4C95-823E-E77F-29BB374136FC";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.2726169 0 ;
	setAttr ".rs" 47548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9383003092465954 7.2726167116156226 -0.11221188308546697 ;
	setAttr ".cbx" -type "double3" -4.7138761406544933 7.2726167116156226 0.11221188308546697 ;
createNode polyTweak -n "Boat_polyTweak39";
	rename -uid "860FA979-4A5B-9B5F-8390-08A941D55668";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.064829536 0.016544521 -0.064829521
		 0.028164469 0.016544521 -0.084493242 0.028164469 0.016544521 -0.028164415 0.084493399
		 0.016544521 -0.028164415 -0.028164463 0.016544521 -0.084493242 -0.028164463 0.016544521
		 -0.028164415 -0.064829528 0.016544521 -0.064829521 -0.084493391 0.016544521 -0.028164415
		 -0.028164463 0.016544521 0.028164405 -0.028164463 0.016544521 0.084493242 -0.084493391
		 0.016544521 0.028164405 -0.064829528 0.016544521 0.064829521 0.028164469 0.016544521
		 0.028164405 0.028164469 0.016544521 0.084493242 0.084493399 0.016544521 0.028164405
		 0.064829536 0.016544521 0.064829521;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace43";
	rename -uid "1C634C41-4DEA-1D5E-78C1-149D87C9644C";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 7.9682617 0 ;
	setAttr ".rs" 32844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54922672862433974 7.9682616678901974 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" 0.81928703515867229 7.9682616678901974 0.13503015326716622 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace44";
	rename -uid "589963D2-4642-5801-92B7-55897EC8698A";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 8.0615339 0 ;
	setAttr ".rs" 54711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57861078990520753 8.0615339995550936 -0.1056461161315686 ;
	setAttr ".cbx" -type "double3" 0.78990303826519148 8.0615339995550936 0.1056461161315686 ;
createNode polyTweak -n "Boat_polyTweak40";
	rename -uid "CBB25837-41E4-8DEF-6A59-C0AEA2BED5C5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.083483689 0.016668726 -0.083483696
		 0.036268488 0.016668726 -0.10880549 0.036268488 0.016668726 -0.036268495 0.10880551
		 0.016668726 -0.036268495 -0.036268488 0.016668726 -0.10880549 -0.036268488 0.016668726
		 -0.036268495 -0.083483689 0.016668726 -0.083483696 -0.10880551 0.016668726 -0.036268495
		 -0.036268488 0.016668726 0.036268488 -0.036268488 0.016668726 0.10880549 -0.10880551
		 0.016668726 0.036268488 -0.083483689 0.016668726 0.083483696 0.036268488 0.016668726
		 0.036268488 0.036268488 0.016668726 0.10880549 0.10880551 0.016668726 0.036268488
		 0.083483689 0.016668726 0.083483696;
createNode groupId -n "Boat_groupId26";
	rename -uid "EF802380-488A-5B4B-51E8-7CBFCF6FA7B9";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId27";
	rename -uid "FEB25E5E-4F3D-FD90-9A0F-BEBCDD573543";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId28";
	rename -uid "755F7197-44CC-1C38-AFC5-67A4505B3293";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts7";
	rename -uid "1A8AFF5E-4785-4F85-5798-23A2C83CC5BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "Boat_groupId29";
	rename -uid "194F7A04-4E4A-744F-F349-6780E68E10CF";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId30";
	rename -uid "64AA8D87-4F66-AE8C-A75B-1C84AA3C8E99";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId31";
	rename -uid "B6AE404C-48AB-AFE5-FCE9-DA9306E789E3";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId32";
	rename -uid "331CBA4F-424E-97B9-CF32-5A87DBF67FC1";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId33";
	rename -uid "E177DCB4-4EBD-6AE4-D959-529962D01B7D";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId34";
	rename -uid "D44BFACD-4FB4-DE3E-2CFB-128E389D096A";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts8";
	rename -uid "35C9C5E5-4B27-86F6-E27B-82810399D63C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "Boat_groupId35";
	rename -uid "19ED2D86-4428-D8F5-CED5-58ACDB129035";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId36";
	rename -uid "58290F3A-4A7F-A8C0-6993-428B8168286E";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts9";
	rename -uid "2B5F2744-4228-5EF8-3B81-4B81D81599C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "Boat_groupId37";
	rename -uid "9AA4EC02-429B-7D97-8C31-21BEFCE92C37";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId38";
	rename -uid "D875B2ED-47D2-F76F-DCE1-7A9080A8C7E8";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId39";
	rename -uid "811D89B8-47AE-5C9F-ED82-6AA0FD3300C6";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId40";
	rename -uid "AFEC9A9D-43FB-DF90-4283-B0A203C2D2FF";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId41";
	rename -uid "0B83E06F-4D31-0204-4E6B-16B28420D057";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId42";
	rename -uid "E82DC27A-45BD-97CA-51BE-56B89AF203C9";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId43";
	rename -uid "932195B7-4C41-6CBA-B5B5-DBAA364463A1";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId44";
	rename -uid "810A9CBD-448A-203E-C206-9FA4CBB56559";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId45";
	rename -uid "DADAE10A-4613-B4DC-BB1A-8898D0AFA4E2";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId46";
	rename -uid "15ABA123-48CE-CD94-DB78-0E9C55A20F48";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts10";
	rename -uid "0067840B-4C2E-72DD-21DE-EFB1C490FE84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "Boat_groupId47";
	rename -uid "8E0909A1-455E-B1B1-DEF8-1399A0AADC39";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId48";
	rename -uid "97C3376D-48CA-FF05-B3E0-F783C222C7F5";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts11";
	rename -uid "42F550D2-4704-AC56-26DF-7FBFD9BBD0B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "Boat_groupId49";
	rename -uid "31ED51F6-4175-6D4A-1849-C39AC56E9203";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "Boat_renderLayerManager3";
	rename -uid "92152E20-4272-6429-F571-A39CB5AE467A";
createNode renderLayer -n "Boat_defaultRenderLayer3";
	rename -uid "2B874631-43A4-5AAB-A399-35AC74105A5B";
	setAttr ".g" yes;
createNode groupId -n "groupId26";
	rename -uid "F9952B6B-4D80-8B6F-5A13-6BA51057AC0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "174D7BB1-4873-AA36-C31E-ABB94C407EBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "FCED7DEA-4184-5ACC-83B5-DB91E90951E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "F5F4BAA5-495C-4A58-04B7-28B5D3BF0DA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "D4B9E82F-4BA5-9C0A-EFE9-FDA56599257F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "F377DF9D-451F-8B0F-5A3E-8C97EBE968E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AB00FDCF-41FC-195E-4A30-78B62218492E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "461A1443-43EB-0587-CAD9-86B161A2ADA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "702190B0-48E1-3FB6-E2CB-57B0446290A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1FBEBBD9-4C28-F670-8A73-F998FEE19696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B204F50E-4C6B-3AF6-C8CC-469BA9455C21";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "6A9B623E-4896-923A-746C-49AF60409EA2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F68F9D4A-499B-A87E-32F8-0C940BA8528D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "364D5886-4D9D-7EB8-089B-32A9995B9203";
createNode file -n "file1";
	rename -uid "DEE43861-4EC6-D7EE-94C5-17A5B86E86E9";
	setAttr ".ftn" -type "string" "C:/Users/10787097/Documents/GIT/DGM-260R-Spring-2017/Maya Projects//UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "51C83A2C-45E2-B51B-B385-4AAD793E8016";
createNode lambert -n "Sails";
	rename -uid "AB989B49-40C2-AED1-6B85-9D86E084EAEB";
	setAttr ".c" -type "float3" 0.61038959 0.61038959 0.61038959 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9285404D-40D2-B182-F1EE-10B35DEEBD92";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C3AD0927-49B2-F057-C4DC-F68D3611695B";
createNode lambert -n "Posts";
	rename -uid "586EBF11-44B1-EC00-2408-B3A99C7B2FCD";
	setAttr ".c" -type "float3" 0.075000003 0.037500001 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "0E47B3AE-4E9A-5FD2-6903-2A99B14A7762";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D018C55D-467A-E6AA-AC34-DD87D9176AC5";
createNode shadingEngine -n "phong1SG";
	rename -uid "AFA5A259-4992-861A-943B-1B9A7052E03B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "06EDBA6B-451A-DA4E-2802-9E97C4CE2048";
createNode groupId -n "groupId38";
	rename -uid "DDBBC4C5-47FF-390A-14A7-BB857E65507C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3AC36C21-4BC2-9993-F043-7493CB2AFFAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "4E7A6608-4AE2-2768-F74E-559EF7C5E4C3";
	setAttr ".ihi" 0;
createNode phong -n "Deck";
	rename -uid "C99CE70B-4CBD-80A3-91F3-3D8B9D3FE8CC";
	setAttr ".c" -type "float3" 0.5 0.21373397 0.086499989 ;
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 72 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "|pCube1|transform11|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform11|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|pCube1|transform11|pCubeShape1.i";
connectAttr "groupId4.id" "|pCube1|transform11|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "|pCube2|transform2|pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|transform2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|pCube2|transform2|pCubeShape2.i";
connectAttr "groupId22.id" "|pCube2|transform2|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId23.id" "|pCube3|transform1|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube3|transform1|pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "|pCube3|transform1|pCubeShape3.i";
connectAttr "groupId24.id" "|pCube3|transform1|pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "|pCube4|transform8|pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube4|transform8|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|pCube4|transform8|pCubeShape4.i";
connectAttr "groupId10.id" "|pCube4|transform8|pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "|pCube5|transform10|pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube5|transform10|pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|pCube5|transform10|pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId19.id" "|pCube6|transform3|pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube6|transform3|pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|pCube6|transform3|pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "|pCube7|transform12|pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube7|transform12|pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pCube7|transform12|pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "|pCube8|transform7|pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube8|transform7|pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|pCube8|transform7|pCubeShape8.i";
connectAttr "groupId12.id" "|pCube8|transform7|pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId7.id" "|pCube9|transform9|pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube9|transform9|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|pCube9|transform9|pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId13.id" "|pCube10|transform6|pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube10|transform6|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|pCube10|transform6|pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId17.id" "|pCube11|transform4|pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube11|transform4|pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|pCube11|transform4|pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId15.id" "|pCube12|transform5|pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube12|transform5|pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|pCube12|transform5|pCubeShape12.ciog.cog[0].cgid";
connectAttr "Boat_groupId3.id" "|Boat_pCube1|transform11|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube1|transform11|pCubeShape1.iog.og[0].gco"
		;
connectAttr "Boat_groupParts1.og" "|Boat_pCube1|transform11|pCubeShape1.i";
connectAttr "Boat_groupId4.id" "|Boat_pCube1|transform11|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId21.id" "|Boat_pCube2|transform2|pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube2|transform2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "Boat_groupParts4.og" "|Boat_pCube2|transform2|pCubeShape2.i";
connectAttr "Boat_groupId22.id" "|Boat_pCube2|transform2|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId23.id" "|Boat_pCube3|transform1|pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube3|transform1|pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boat_groupParts5.og" "|Boat_pCube3|transform1|pCubeShape3.i";
connectAttr "Boat_groupId24.id" "|Boat_pCube3|transform1|pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId9.id" "|Boat_pCube4|transform8|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube4|transform8|pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boat_groupParts2.og" "|Boat_pCube4|transform8|pCubeShape4.i";
connectAttr "Boat_groupId10.id" "|Boat_pCube4|transform8|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId5.id" "|Boat_pCube5|transform10|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube5|transform10|pCubeShape5.iog.og[0].gco"
		;
connectAttr "Boat_groupId6.id" "|Boat_pCube5|transform10|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId19.id" "|Boat_pCube6|transform3|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube6|transform3|pCubeShape6.iog.og[0].gco"
		;
connectAttr "Boat_groupId20.id" "|Boat_pCube6|transform3|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId1.id" "|Boat_pCube7|transform12|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube7|transform12|pCubeShape7.iog.og[0].gco"
		;
connectAttr "Boat_groupId2.id" "|Boat_pCube7|transform12|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId11.id" "|Boat_pCube8|transform7|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube8|transform7|pCubeShape8.iog.og[0].gco"
		;
connectAttr "Boat_groupParts3.og" "|Boat_pCube8|transform7|pCubeShape8.i";
connectAttr "Boat_groupId12.id" "|Boat_pCube8|transform7|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId7.id" "|Boat_pCube9|transform9|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube9|transform9|pCubeShape9.iog.og[0].gco"
		;
connectAttr "Boat_groupId8.id" "|Boat_pCube9|transform9|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId13.id" "|Boat_pCube10|transform6|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube10|transform6|pCubeShape10.iog.og[0].gco"
		;
connectAttr "Boat_groupId14.id" "|Boat_pCube10|transform6|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId17.id" "|Boat_pCube11|transform4|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube11|transform4|pCubeShape11.iog.og[0].gco"
		;
connectAttr "Boat_groupId18.id" "|Boat_pCube11|transform4|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId15.id" "|Boat_pCube12|transform5|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube12|transform5|pCubeShape12.iog.og[0].gco"
		;
connectAttr "Boat_groupId16.id" "|Boat_pCube12|transform5|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId28.id" "|Boat_pCube14|transform11|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube14|transform11|pCubeShape1.iog.og[0].gco"
		;
connectAttr "Boat_groupParts7.og" "|Boat_pCube14|transform11|pCubeShape1.i";
connectAttr "Boat_groupId29.id" "|Boat_pCube14|transform11|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId46.id" "|Boat_pCube15|transform2|pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube15|transform2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "Boat_groupParts10.og" "|Boat_pCube15|transform2|pCubeShape2.i";
connectAttr "Boat_groupId47.id" "|Boat_pCube15|transform2|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId48.id" "|Boat_pCube16|transform1|pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube16|transform1|pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boat_groupParts11.og" "|Boat_pCube16|transform1|pCubeShape3.i";
connectAttr "Boat_groupId49.id" "|Boat_pCube16|transform1|pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId34.id" "|Boat_pCube17|transform8|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube17|transform8|pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boat_groupParts8.og" "|Boat_pCube17|transform8|pCubeShape4.i";
connectAttr "Boat_groupId35.id" "|Boat_pCube17|transform8|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId30.id" "|Boat_pCube18|transform10|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube18|transform10|pCubeShape5.iog.og[0].gco"
		;
connectAttr "Boat_groupId31.id" "|Boat_pCube18|transform10|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId44.id" "|Boat_pCube19|transform3|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube19|transform3|pCubeShape6.iog.og[0].gco"
		;
connectAttr "Boat_groupId45.id" "|Boat_pCube19|transform3|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId26.id" "|Boat_pCube20|transform12|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube20|transform12|pCubeShape7.iog.og[0].gco"
		;
connectAttr "Boat_groupId27.id" "|Boat_pCube20|transform12|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId36.id" "|Boat_pCube21|transform7|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube21|transform7|pCubeShape8.iog.og[0].gco"
		;
connectAttr "Boat_groupParts9.og" "|Boat_pCube21|transform7|pCubeShape8.i";
connectAttr "Boat_groupId37.id" "|Boat_pCube21|transform7|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId32.id" "|Boat_pCube22|transform9|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube22|transform9|pCubeShape9.iog.og[0].gco"
		;
connectAttr "Boat_groupId33.id" "|Boat_pCube22|transform9|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId38.id" "|Boat_pCube23|transform6|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube23|transform6|pCubeShape10.iog.og[0].gco"
		;
connectAttr "Boat_groupId39.id" "|Boat_pCube23|transform6|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId42.id" "|Boat_pCube24|transform4|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube24|transform4|pCubeShape11.iog.og[0].gco"
		;
connectAttr "Boat_groupId43.id" "|Boat_pCube24|transform4|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId40.id" "|Boat_pCube25|transform5|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube25|transform5|pCubeShape12.iog.og[0].gco"
		;
connectAttr "Boat_groupId41.id" "|Boat_pCube25|transform5|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId38.id" "pCubeShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape14.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId39.id" "pCubeShape14.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "boat_uv_renderLayerManager.rlmi[0]" "boat_uv_defaultRenderLayer.rlid"
		;
connectAttr "Boat_renderLayerManager.rlmi[0]" "Boat_defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing4.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace10.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing10.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyCube3.out" "polySplitRing12.ip";
connectAttr "|pCube8|transform7|pCubeShape8.wm" "polySplitRing12.mp";
connectAttr "polyTweak18.out" "polySplitRing13.ip";
connectAttr "|pCube8|transform7|pCubeShape8.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "|pCube3|polySurfaceShape1.o" "polyExtrudeFace19.ip";
connectAttr "|pCube3|transform1|pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "|pCube3|transform1|pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "|pCube4|polySurfaceShape2.o" "polyExtrudeFace21.ip";
connectAttr "|pCube4|transform8|pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "|pCube4|transform8|pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace18.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyExtrudeFace22.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polySplitRing13.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyExtrudeFace15.out" "groupParts4.ig";
connectAttr "groupId21.id" "groupParts4.gi";
connectAttr "polyExtrudeFace20.out" "groupParts5.ig";
connectAttr "groupId23.id" "groupParts5.gi";
connectAttr "Boat_renderLayerManager1.rlmi[0]" "Boat_defaultRenderLayer1.rlid";
connectAttr "Boat_polyCube1.out" "Boat_polySplitRing1.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing1.mp";
connectAttr "Boat_polyTweak1.out" "Boat_polySplitRing2.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing2.mp";
connectAttr "Boat_polySplitRing1.out" "Boat_polyTweak1.ip";
connectAttr "Boat_polyTweak2.out" "Boat_polySplitRing3.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing3.mp";
connectAttr "Boat_polySplitRing2.out" "Boat_polyTweak2.ip";
connectAttr "Boat_polyTweak3.out" "Boat_polyExtrudeFace1.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace1.mp"
		;
connectAttr "Boat_polySplitRing3.out" "Boat_polyTweak3.ip";
connectAttr "Boat_polyExtrudeFace1.out" "Boat_polyExtrudeFace2.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace2.mp"
		;
connectAttr "Boat_polyExtrudeFace2.out" "Boat_polySplitRing4.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing4.mp";
connectAttr "Boat_polySplitRing4.out" "Boat_polyExtrudeFace3.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace3.mp"
		;
connectAttr "Boat_polyTweak4.out" "Boat_polyExtrudeFace4.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace4.mp"
		;
connectAttr "Boat_polyExtrudeFace3.out" "Boat_polyTweak4.ip";
connectAttr "Boat_polyExtrudeFace4.out" "Boat_polyExtrudeFace5.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace5.mp"
		;
connectAttr "Boat_polyExtrudeFace5.out" "Boat_polyExtrudeFace6.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace6.mp"
		;
connectAttr "Boat_polyExtrudeFace6.out" "Boat_polyExtrudeFace7.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace7.mp"
		;
connectAttr "Boat_polyTweak5.out" "Boat_polyExtrudeFace8.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace8.mp"
		;
connectAttr "Boat_polyExtrudeFace7.out" "Boat_polyTweak5.ip";
connectAttr "Boat_polyTweak6.out" "Boat_polyExtrudeFace9.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace9.mp"
		;
connectAttr "Boat_polyExtrudeFace8.out" "Boat_polyTweak6.ip";
connectAttr "Boat_polyCube2.out" "Boat_polySplitRing5.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polySplitRing5.mp";
connectAttr "Boat_polySplitRing5.out" "Boat_polySplitRing6.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polySplitRing6.mp";
connectAttr "Boat_polyTweak7.out" "Boat_polySplitRing7.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polySplitRing7.mp";
connectAttr "Boat_polySplitRing6.out" "Boat_polyTweak7.ip";
connectAttr "Boat_polySplitRing7.out" "Boat_polyExtrudeFace10.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace10.mp"
		;
connectAttr "Boat_polyTweak8.out" "Boat_polyExtrudeFace11.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace11.mp"
		;
connectAttr "Boat_polyExtrudeFace10.out" "Boat_polyTweak8.ip";
connectAttr "Boat_polyTweak9.out" "Boat_polyExtrudeFace12.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace12.mp"
		;
connectAttr "Boat_polyExtrudeFace11.out" "Boat_polyTweak9.ip";
connectAttr "Boat_polyTweak10.out" "Boat_polySplitRing8.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polySplitRing8.mp";
connectAttr "Boat_polyExtrudeFace12.out" "Boat_polyTweak10.ip";
connectAttr "Boat_polySplitRing8.out" "Boat_polySplitRing9.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polySplitRing9.mp";
connectAttr "Boat_polyTweak11.out" "Boat_polyExtrudeFace13.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace13.mp"
		;
connectAttr "Boat_polySplitRing9.out" "Boat_polyTweak11.ip";
connectAttr "Boat_polyTweak12.out" "Boat_polyExtrudeFace14.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace14.mp"
		;
connectAttr "Boat_polyExtrudeFace13.out" "Boat_polyTweak12.ip";
connectAttr "Boat_polyTweak13.out" "Boat_polyExtrudeFace15.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace15.mp"
		;
connectAttr "Boat_polyExtrudeFace14.out" "Boat_polyTweak13.ip";
connectAttr "Boat_polyTweak14.out" "Boat_polyExtrudeFace16.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace16.mp"
		;
connectAttr "Boat_polyExtrudeFace9.out" "Boat_polyTweak14.ip";
connectAttr "Boat_polyTweak15.out" "Boat_polySplitRing10.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing10.mp";
connectAttr "Boat_polyExtrudeFace16.out" "Boat_polyTweak15.ip";
connectAttr "Boat_polySplitRing10.out" "Boat_polySplitRing11.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing11.mp";
connectAttr "Boat_polyTweak16.out" "Boat_polyExtrudeFace17.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace17.mp"
		;
connectAttr "Boat_polySplitRing11.out" "Boat_polyTweak16.ip";
connectAttr "Boat_polyTweak17.out" "Boat_polyExtrudeFace18.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace18.mp"
		;
connectAttr "Boat_polyExtrudeFace17.out" "Boat_polyTweak17.ip";
connectAttr "Boat_polyCube3.out" "Boat_polySplitRing12.ip";
connectAttr "|Boat_pCube8|transform7|pCubeShape8.wm" "Boat_polySplitRing12.mp";
connectAttr "Boat_polyTweak18.out" "Boat_polySplitRing13.ip";
connectAttr "|Boat_pCube8|transform7|pCubeShape8.wm" "Boat_polySplitRing13.mp";
connectAttr "Boat_polySplitRing12.out" "Boat_polyTweak18.ip";
connectAttr "|Boat_pCube3|polySurfaceShape1.o" "Boat_polyExtrudeFace19.ip";
connectAttr "|Boat_pCube3|transform1|pCubeShape3.wm" "Boat_polyExtrudeFace19.mp"
		;
connectAttr "Boat_polyTweak19.out" "Boat_polyExtrudeFace20.ip";
connectAttr "|Boat_pCube3|transform1|pCubeShape3.wm" "Boat_polyExtrudeFace20.mp"
		;
connectAttr "Boat_polyExtrudeFace19.out" "Boat_polyTweak19.ip";
connectAttr "|Boat_pCube4|polySurfaceShape2.o" "Boat_polyExtrudeFace21.ip";
connectAttr "|Boat_pCube4|transform8|pCubeShape4.wm" "Boat_polyExtrudeFace21.mp"
		;
connectAttr "Boat_polyTweak20.out" "Boat_polyExtrudeFace22.ip";
connectAttr "|Boat_pCube4|transform8|pCubeShape4.wm" "Boat_polyExtrudeFace22.mp"
		;
connectAttr "Boat_polyExtrudeFace21.out" "Boat_polyTweak20.ip";
connectAttr "Boat_polyExtrudeFace18.out" "Boat_groupParts1.ig";
connectAttr "Boat_groupId3.id" "Boat_groupParts1.gi";
connectAttr "Boat_polyExtrudeFace22.out" "Boat_groupParts2.ig";
connectAttr "Boat_groupId9.id" "Boat_groupParts2.gi";
connectAttr "Boat_polySplitRing13.out" "Boat_groupParts3.ig";
connectAttr "Boat_groupId11.id" "Boat_groupParts3.gi";
connectAttr "Boat_polyExtrudeFace15.out" "Boat_groupParts4.ig";
connectAttr "Boat_groupId21.id" "Boat_groupParts4.gi";
connectAttr "Boat_polyExtrudeFace20.out" "Boat_groupParts5.ig";
connectAttr "Boat_groupId23.id" "Boat_groupParts5.gi";
connectAttr "Boat_renderLayerManager2.rlmi[0]" "Boat_defaultRenderLayer2.rlid";
connectAttr "Boat_polyCube4.out" "Boat_polySplitRing14.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing14.mp"
		;
connectAttr "Boat_polyTweak21.out" "Boat_polySplitRing15.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing15.mp"
		;
connectAttr "Boat_polySplitRing14.out" "Boat_polyTweak21.ip";
connectAttr "Boat_polyTweak22.out" "Boat_polySplitRing16.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing16.mp"
		;
connectAttr "Boat_polySplitRing15.out" "Boat_polyTweak22.ip";
connectAttr "Boat_polyTweak23.out" "Boat_polyExtrudeFace23.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace23.mp"
		;
connectAttr "Boat_polySplitRing16.out" "Boat_polyTweak23.ip";
connectAttr "Boat_polyExtrudeFace23.out" "Boat_polyExtrudeFace24.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace24.mp"
		;
connectAttr "Boat_polyExtrudeFace24.out" "Boat_polySplitRing17.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing17.mp"
		;
connectAttr "Boat_polySplitRing17.out" "Boat_polyExtrudeFace25.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace25.mp"
		;
connectAttr "Boat_polyTweak24.out" "Boat_polyExtrudeFace26.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace26.mp"
		;
connectAttr "Boat_polyExtrudeFace25.out" "Boat_polyTweak24.ip";
connectAttr "Boat_polyExtrudeFace26.out" "Boat_polyExtrudeFace27.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace27.mp"
		;
connectAttr "Boat_polyExtrudeFace27.out" "Boat_polyExtrudeFace28.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace28.mp"
		;
connectAttr "Boat_polyExtrudeFace28.out" "Boat_polyExtrudeFace29.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace29.mp"
		;
connectAttr "Boat_polyTweak25.out" "Boat_polyExtrudeFace30.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace30.mp"
		;
connectAttr "Boat_polyExtrudeFace29.out" "Boat_polyTweak25.ip";
connectAttr "Boat_polyTweak26.out" "Boat_polyExtrudeFace31.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace31.mp"
		;
connectAttr "Boat_polyExtrudeFace30.out" "Boat_polyTweak26.ip";
connectAttr "Boat_polyCube5.out" "Boat_polySplitRing18.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polySplitRing18.mp";
connectAttr "Boat_polySplitRing18.out" "Boat_polySplitRing19.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polySplitRing19.mp";
connectAttr "Boat_polyTweak27.out" "Boat_polySplitRing20.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polySplitRing20.mp";
connectAttr "Boat_polySplitRing19.out" "Boat_polyTweak27.ip";
connectAttr "Boat_polySplitRing20.out" "Boat_polyExtrudeFace32.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace32.mp"
		;
connectAttr "Boat_polyTweak28.out" "Boat_polyExtrudeFace33.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace33.mp"
		;
connectAttr "Boat_polyExtrudeFace32.out" "Boat_polyTweak28.ip";
connectAttr "Boat_polyTweak29.out" "Boat_polyExtrudeFace34.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace34.mp"
		;
connectAttr "Boat_polyExtrudeFace33.out" "Boat_polyTweak29.ip";
connectAttr "Boat_polyTweak30.out" "Boat_polySplitRing21.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polySplitRing21.mp";
connectAttr "Boat_polyExtrudeFace34.out" "Boat_polyTweak30.ip";
connectAttr "Boat_polySplitRing21.out" "Boat_polySplitRing22.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polySplitRing22.mp";
connectAttr "Boat_polyTweak31.out" "Boat_polyExtrudeFace35.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace35.mp"
		;
connectAttr "Boat_polySplitRing22.out" "Boat_polyTweak31.ip";
connectAttr "Boat_polyTweak32.out" "Boat_polyExtrudeFace36.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace36.mp"
		;
connectAttr "Boat_polyExtrudeFace35.out" "Boat_polyTweak32.ip";
connectAttr "Boat_polyTweak33.out" "Boat_polyExtrudeFace37.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace37.mp"
		;
connectAttr "Boat_polyExtrudeFace36.out" "Boat_polyTweak33.ip";
connectAttr "Boat_polyTweak34.out" "Boat_polyExtrudeFace38.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace38.mp"
		;
connectAttr "Boat_polyExtrudeFace31.out" "Boat_polyTweak34.ip";
connectAttr "Boat_polyTweak35.out" "Boat_polySplitRing23.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing23.mp"
		;
connectAttr "Boat_polyExtrudeFace38.out" "Boat_polyTweak35.ip";
connectAttr "Boat_polySplitRing23.out" "Boat_polySplitRing24.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing24.mp"
		;
connectAttr "Boat_polyTweak36.out" "Boat_polyExtrudeFace39.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace39.mp"
		;
connectAttr "Boat_polySplitRing24.out" "Boat_polyTweak36.ip";
connectAttr "Boat_polyTweak37.out" "Boat_polyExtrudeFace40.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace40.mp"
		;
connectAttr "Boat_polyExtrudeFace39.out" "Boat_polyTweak37.ip";
connectAttr "Boat_polyCube6.out" "Boat_polySplitRing25.ip";
connectAttr "|Boat_pCube21|transform7|pCubeShape8.wm" "Boat_polySplitRing25.mp";
connectAttr "Boat_polyTweak38.out" "Boat_polySplitRing26.ip";
connectAttr "|Boat_pCube21|transform7|pCubeShape8.wm" "Boat_polySplitRing26.mp";
connectAttr "Boat_polySplitRing25.out" "Boat_polyTweak38.ip";
connectAttr "|Boat_pCube16|polySurfaceShape1.o" "Boat_polyExtrudeFace41.ip";
connectAttr "|Boat_pCube16|transform1|pCubeShape3.wm" "Boat_polyExtrudeFace41.mp"
		;
connectAttr "Boat_polyTweak39.out" "Boat_polyExtrudeFace42.ip";
connectAttr "|Boat_pCube16|transform1|pCubeShape3.wm" "Boat_polyExtrudeFace42.mp"
		;
connectAttr "Boat_polyExtrudeFace41.out" "Boat_polyTweak39.ip";
connectAttr "|Boat_pCube17|polySurfaceShape2.o" "Boat_polyExtrudeFace43.ip";
connectAttr "|Boat_pCube17|transform8|pCubeShape4.wm" "Boat_polyExtrudeFace43.mp"
		;
connectAttr "Boat_polyTweak40.out" "Boat_polyExtrudeFace44.ip";
connectAttr "|Boat_pCube17|transform8|pCubeShape4.wm" "Boat_polyExtrudeFace44.mp"
		;
connectAttr "Boat_polyExtrudeFace43.out" "Boat_polyTweak40.ip";
connectAttr "Boat_polyExtrudeFace40.out" "Boat_groupParts7.ig";
connectAttr "Boat_groupId28.id" "Boat_groupParts7.gi";
connectAttr "Boat_polyExtrudeFace44.out" "Boat_groupParts8.ig";
connectAttr "Boat_groupId34.id" "Boat_groupParts8.gi";
connectAttr "Boat_polySplitRing26.out" "Boat_groupParts9.ig";
connectAttr "Boat_groupId36.id" "Boat_groupParts9.gi";
connectAttr "Boat_polyExtrudeFace37.out" "Boat_groupParts10.ig";
connectAttr "Boat_groupId46.id" "Boat_groupParts10.gi";
connectAttr "Boat_polyExtrudeFace42.out" "Boat_groupParts11.ig";
connectAttr "Boat_groupId48.id" "Boat_groupParts11.gi";
connectAttr "Boat_renderLayerManager3.rlmi[0]" "Boat_defaultRenderLayer3.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
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
connectAttr "Sails.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape9.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Sails.msg" "materialInfo2.m";
connectAttr "Posts.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape8.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|pCube13|polySurface1|polySurfaceShape1.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Posts.msg" "materialInfo3.m";
connectAttr "Deck.oc" "phong1SG.ss";
connectAttr "groupId40.msg" "phong1SG.gn" -na;
connectAttr "pCubeShape14.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "Deck.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Sails.msg" ":defaultShaderList1.s" -na;
connectAttr "Posts.msg" ":defaultShaderList1.s" -na;
connectAttr "Deck.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "boat_uv_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boat_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boat_defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boat_defaultRenderLayer2.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boat_defaultRenderLayer3.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|pCube7|transform12|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube7|transform12|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform11|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform11|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube5|transform10|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube5|transform10|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube9|transform9|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube9|transform9|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|transform8|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|transform8|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube8|transform7|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube8|transform7|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube10|transform6|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube10|transform6|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube12|transform5|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube12|transform5|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|transform4|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|transform4|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|transform3|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|transform3|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform2|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform2|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|transform1|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|transform1|pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube7|transform12|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube7|transform12|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube1|transform11|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube1|transform11|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube5|transform10|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube5|transform10|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube9|transform9|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube9|transform9|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube4|transform8|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube4|transform8|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube8|transform7|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube8|transform7|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube10|transform6|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube10|transform6|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube12|transform5|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube12|transform5|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube11|transform4|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube11|transform4|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube6|transform3|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube6|transform3|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube2|transform2|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube2|transform2|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube3|transform1|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube3|transform1|pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube20|transform12|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube20|transform12|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube14|transform11|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube14|transform11|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube18|transform10|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube18|transform10|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube22|transform9|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube22|transform9|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube17|transform8|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube17|transform8|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube21|transform7|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube21|transform7|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube23|transform6|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube23|transform6|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube25|transform5|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube25|transform5|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube24|transform4|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube24|transform4|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube19|transform3|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube19|transform3|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube15|transform2|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube15|transform2|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube16|transform1|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube16|transform1|pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId49.msg" ":initialShadingGroup.gn" -na;
// End of boat uv.ma
