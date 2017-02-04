//Maya ASCII 2017 scene
//Name: boat uv.ma
//Last modified: Sat, Feb 04, 2017 02:00:03 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EE16DDC1-408B-7782-0C8F-81803C8392C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.9982531577125275 6.9220125148448703 8.9015339757311462 ;
	setAttr ".r" -type "double3" -15.938352729011511 -404.59999999983143 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B275DC0-4ACD-5810-987D-1694BE32C965";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.91251954055631;
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
createNode transform -n "Boat_pCube26";
	rename -uid "4AC9BB4B-4B20-1D0F-0321-89A76B441541";
	setAttr ".s" -type "double3" 6.2615543184402158 2.4418628109721947 2.3473808765033182 ;
createNode transform -n "transform11" -p "Boat_pCube26";
	rename -uid "8DF50D3C-4135-5FDD-D1EF-4EA55DA8207C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|Boat_pCube26|transform11";
	rename -uid "8E1DC659-49AF-4378-C613-8596A6C6FC4F";
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
createNode transform -n "Boat_pCube27";
	rename -uid "CAC9D809-4726-A3A7-ADCA-42BBFAB08EC1";
	setAttr ".t" -type "double3" -1.7721132057009723 5.2060042615134572 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 7.2333228647110968 0.27006027434063901 ;
createNode transform -n "transform2" -p "Boat_pCube27";
	rename -uid "52A770D0-48ED-1B0F-F647-619639F9D545";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "|Boat_pCube27|transform2";
	rename -uid "C888D2C2-4013-C533-3828-E78443D21BFA";
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
createNode transform -n "Boat_pCube28";
	rename -uid "A9BB161D-480C-6A28-73CC-3EB29AADFCCA";
	setAttr ".t" -type "double3" -4.8260884825000918 4.363838497540903 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.6312252521960451 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape1" -p "Boat_pCube28";
	rename -uid "AED98799-4C5F-E939-9279-FF805F61D575";
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
createNode transform -n "transform1" -p "Boat_pCube28";
	rename -uid "0BC704D0-4570-48AE-7693-19BD07701257";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "|Boat_pCube28|transform1";
	rename -uid "06F2A08E-4355-106E-5F68-188C5C529901";
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
createNode transform -n "Boat_pCube29";
	rename -uid "C28A1188-46EA-F43A-3981-11B1CF0DB714";
	setAttr ".t" -type "double3" 0.68425688189150602 5.170439252475469 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.5956448308294569 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape2" -p "Boat_pCube29";
	rename -uid "AB6E555E-48B0-9C15-856A-6784383AF39B";
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
createNode transform -n "transform8" -p "Boat_pCube29";
	rename -uid "AD06D01D-4A0E-2756-B58A-E783E86C4531";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "|Boat_pCube29|transform8";
	rename -uid "37E528B9-4072-9B4E-ECC1-728C028FA07D";
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
createNode transform -n "Boat_pCube30";
	rename -uid "EF04AF42-4AF7-134A-944B-54BA7811172A";
	setAttr ".t" -type "double3" -5.0433157961557136 6.1982731103738855 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 2.5066538945812589 0.19443625466005135 ;
createNode transform -n "transform10" -p "Boat_pCube30";
	rename -uid "8447DFCA-42D8-CCCD-A4D3-39A44F239E0E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "|Boat_pCube30|transform10";
	rename -uid "A841A43B-43FE-BD85-099B-F995CCC0B3E0";
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
createNode transform -n "Boat_pCube31";
	rename -uid "6C6284D2-4404-59EA-14F3-6ABC08D308B5";
	setAttr ".t" -type "double3" -1.9824112041706299 8.1449134128862752 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 3.915696891158428 0.19443625466005135 ;
createNode transform -n "transform3" -p "Boat_pCube31";
	rename -uid "F5C743EE-4C03-A6DE-B3F7-EEA3624150DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "|Boat_pCube31|transform3";
	rename -uid "5FFA90FA-48A7-51E1-701F-D6AA91210C80";
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
createNode transform -n "Boat_pCube32";
	rename -uid "B9853A5B-4E00-3750-11A8-D7B47AECF03B";
	setAttr ".t" -type "double3" 0.49620131172384496 7.590865353644034 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13194207885298009 1.8803018656151775 0.13194207885298009 ;
createNode transform -n "transform12" -p "Boat_pCube32";
	rename -uid "631BAEC2-450C-5D8D-1646-DB9FE3A982C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "|Boat_pCube32|transform12";
	rename -uid "900A4753-4C9D-8049-1C9A-B0932576FF8E";
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
createNode transform -n "Boat_pCube33";
	rename -uid "5320840A-48BC-77CE-1318-3A9F0C90D192";
	setAttr ".t" -type "double3" -1.8019344568132529 5.7705390299987727 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 5.9413949355894831 3.798682482273863 ;
createNode transform -n "transform7" -p "Boat_pCube33";
	rename -uid "6B05DB20-40F5-C0DD-2CE5-3D9CA9B183FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "|Boat_pCube33|transform7";
	rename -uid "9A308B6F-4DF8-7504-E565-CCBEBC141887";
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
createNode transform -n "Boat_pCube34";
	rename -uid "793B10BB-4CC9-ACDA-7735-6C80EE28039B";
	setAttr ".t" -type "double3" -4.8806605233484506 4.6921359056418472 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 3.7653380228253113 2.4074015853529684 ;
createNode transform -n "transform9" -p "Boat_pCube34";
	rename -uid "234330D5-4EE4-700D-97D0-C3851CC8264B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "|Boat_pCube34|transform9";
	rename -uid "AC318198-475F-5DF5-CCB2-AA82B8E4FDA5";
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
createNode transform -n "Boat_pCube35";
	rename -uid "97B3E046-4E9D-89AD-16A6-CF956139AD53";
	setAttr ".t" -type "double3" 0.61972815899526312 6.471614535429433 0 ;
	setAttr ".s" -type "double3" 0.18796187455403321 2.7578761838039139 1.7632721038189665 ;
createNode transform -n "transform6" -p "Boat_pCube35";
	rename -uid "15CC806B-4BD0-BD2E-B461-2FB97C7A8744";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "|Boat_pCube35|transform6";
	rename -uid "199B275A-4909-81EA-F655-D6AAFD19EC1B";
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
createNode transform -n "Boat_pCube36";
	rename -uid "198FBB41-4C7C-F756-2FB2-ACA3B8D96391";
	setAttr ".t" -type "double3" 0.59545496184298363 4.2856071943587839 0 ;
	setAttr ".s" -type "double3" 0.11905044835914706 1.5668055513616057 1.0017507446668752 ;
createNode transform -n "transform4" -p "Boat_pCube36";
	rename -uid "11D6A8ED-4A5A-98CD-C90A-4EB02F4EEDEA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "|Boat_pCube36|transform4";
	rename -uid "3E306790-4BF6-28E2-52A1-8D960E048544";
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
createNode transform -n "Boat_pCube37";
	rename -uid "72B9ED3C-4512-40D0-8731-85B9CCF24560";
	setAttr ".t" -type "double3" 0.51984786493866653 4.9195930567538833 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.088291543482349216 1.0684008811936045 0.088291543482349216 ;
createNode transform -n "transform5" -p "Boat_pCube37";
	rename -uid "701245D0-4AC4-672B-AFC7-AFAF667E57C1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "|Boat_pCube37|transform5";
	rename -uid "5D0FA2B6-46E0-940E-BFAC-85A338F3948D";
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1Orig" -p "polySurface1";
	rename -uid "7D703B0E-492D-5BC2-196C-F4B752E1375F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
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
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube13";
	rename -uid "B5E5E8C3-4F57-D054-0488-1CBB20298DBD";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "6FDCB87B-4291-8FC5-59BF-EC83620F144D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5Orig" -p "polySurface5";
	rename -uid "6A3D8896-42CE-9086-1CDC-CBBE485BA2DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube13";
	rename -uid "64FF8D40-40B5-6BB4-2DDD-FB8B12D75236";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "08B91D78-4076-E3D0-C3E3-3DA32738837D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6Orig" -p "polySurface6";
	rename -uid "15C5B09B-4641-E6FB-F4BC-2CA166E11CB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube13";
	rename -uid "1CEDB480-4A40-950B-907F-FD98B3C6D7DF";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "FF25B7C0-4AE8-8E46-3E74-A58B108F37CD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7Orig" -p "polySurface7";
	rename -uid "B5A730D0-46FA-0335-99E3-61B5A1C9A0F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube13";
	rename -uid "16A28666-4F8F-E657-91C2-D19D05DDB917";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "FA1B8FFF-4716-4110-1486-F9B950EC7F88";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8Orig" -p "polySurface8";
	rename -uid "8A793857-4556-3A1D-7CED-29AC84AA2D85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube13";
	rename -uid "866FDD5F-4805-DCC3-C209-0AA99BBDEF04";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "DFE12E9A-41A8-3167-4351-4C861858C4BB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38873708248138428 0.48237502574920654 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9Orig" -p "polySurface9";
	rename -uid "1E96201B-4335-38F9-B03F-E4A893FD1257";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube13";
	rename -uid "68786621-40EA-DC70-6F93-9D846B76AEEB";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "F15D1E06-4813-4043-10DE-66BC53D19732";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48324081301689148 0.50476451218128204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10Orig" -p "polySurface10";
	rename -uid "D90C8D76-49DE-6037-DAD0-C99FB17A34DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube13";
	rename -uid "B8592AB2-41AF-D127-EE72-C5BC1B033575";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "537CB38E-4AB8-E5C6-92D0-5BB94F5E42FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31582435965538025 -0.32803675532341003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.49556055665016174 0.50554296182610148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube13";
	rename -uid "BA00884C-4E01-0494-1559-6AA46292A401";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform13";
	rename -uid "EAD0EF76-4F42-7BF5-EFB3-D88DDEA22A14";
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
	setAttr -s 32 ".pt";
	setAttr ".pt[395]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.069995657 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.069994725 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.069994725 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.069994725 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.069994725 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[784]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[785]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[787]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[789]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[790]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[791]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.0526678 0 ;
	setAttr ".pt[793]" -type "float3" 0 -0.0526678 0 ;
	setAttr ".pt[794]" -type "float3" 0 -0.0526678 0 ;
	setAttr ".pt[795]" -type "float3" 0 -0.0526678 0 ;
	setAttr ".pt[796]" -type "float3" 0 -0.0526678 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "6B531916-4420-8535-7F69-53898AEE56F8";
	setAttr ".s" -type "double3" 8.0782165908347228 2.8111111503262176 3.1555555612658281 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "ED4CF549-45E5-804C-E3DE-1690BBD74643";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51378298916996679 0.50177456464683801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF542B64-40E9-DF2F-E494-3FA4D779848C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9098DA12-4D97-799B-8470-56B8149123F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8AF3BDF8-4109-7D18-AEE8-488FE41CA9C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "DFB38B1C-4836-3C5C-9AB9-1FA4839652A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCA7EF89-4AB7-1559-86F6-1D82F649EBDC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83A6CF02-4B6D-C8D1-3619-DFAD4D74E02A";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 790\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "Boat_polyCube7";
	rename -uid "EB56E88D-4A33-06C6-5CB1-528D60CDE255";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing27";
	rename -uid "61A83688-4EFD-F79A-3931-2997BE3211C1";
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
createNode polySplitRing -n "Boat_polySplitRing28";
	rename -uid "A6BBA9B5-422F-455D-9866-27A0FF1DE554";
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
createNode polyTweak -n "Boat_polyTweak41";
	rename -uid "D35C8557-49D9-7B34-6447-0CA4677A1E40";
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
createNode polySplitRing -n "Boat_polySplitRing29";
	rename -uid "D58AE453-4C8B-828B-035F-ADB9187470EA";
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
createNode polyTweak -n "Boat_polyTweak42";
	rename -uid "06FBFEFE-4AFD-F629-A6A4-C4AB382A080B";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace45";
	rename -uid "256DE4C0-4454-57EF-4D94-829AD4D50397";
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
createNode polyTweak -n "Boat_polyTweak43";
	rename -uid "848F553E-4C18-897D-4770-D9A28A675B39";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[40:53]" -type "float3"  0.078878842 0 0 0.23075812
		 0 0 0.23075812 0 0 0.23075812 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0
		 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842
		 0 0 0.078878842 0 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace46";
	rename -uid "FFF10A1A-4C9A-BDCB-59A2-7F8DD85151F6";
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
createNode polySplitRing -n "Boat_polySplitRing30";
	rename -uid "35D9F65F-4303-B85F-4E1B-E1A7561B185B";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace47";
	rename -uid "7F323CC0-4701-86E6-B4DF-528A078A79C1";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace48";
	rename -uid "3D52CB23-478E-9DB7-0524-B8ACF05A2247";
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
createNode polyTweak -n "Boat_polyTweak44";
	rename -uid "CE3BD5B7-4AD9-DC0A-7028-4A8710DF534E";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace49";
	rename -uid "4F638293-4B3A-44AA-7EE9-77AFDEDAF066";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace50";
	rename -uid "6E30BCD2-4672-6EC0-E4C0-7BBE5A5C062B";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6616561 1.7733942 0 ;
	setAttr ".rs" 56859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6612391472274668 1.7733941162210662 -1.202890237955234 ;
	setAttr ".cbx" -type "double3" -0.66207307489328127 1.7733942617674316 1.202890237955234 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace51";
	rename -uid "FA79E52A-49FF-9DD4-8F3A-3C95B788E9E9";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48711419 2.5927432 1.399148e-007 ;
	setAttr ".rs" 43122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51874907267186332 2.592742868518279 -1.3250127752905567 ;
	setAttr ".cbx" -type "double3" 1.4929774372290836 2.5927434507037406 1.3250130551201633 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace52";
	rename -uid "52A0B7E3-48EF-D5B7-F67A-40ABC8CF1694";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8383019 3.4842057 2.098722e-007 ;
	setAttr ".rs" 38346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.481773627856753 3.4842053329528078 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.4842059151382694 1.3250133349497699 ;
createNode polyTweak -n "Boat_polyTweak45";
	rename -uid "65A61743-46CE-F6FB-BCCC-D98BB9A629B5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[154:163]" -type "float3"  0.01466554 0 -0.040964048
		 -0.01496412 0 -0.040964048 -0.014797444 0 -0.01417348 0.01496412 0 -0.011032093 0.01496412
		 0 0.011032105 0.01466554 0 0.040964048 -0.014797444 0 0.014173485 -0.01496412 0 0.040964048
		 0.014964115 0 3.0104721e-009 -0.014797447 0 2.6359903e-009;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace53";
	rename -uid "7F6050A2-45A5-152D-703D-8ABD5FE6DDE4";
	setAttr ".ics" -type "componentList" 3 "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8320831 3.0384743 1.399148e-007 ;
	setAttr ".rs" 52771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42505043123106012 2.592742868518279 -1.2288545078325768 ;
	setAttr ".cbx" -type "double3" 4.0892166880516188 3.4842059151382694 1.2288547876621834 ;
createNode polyTweak -n "Boat_polyTweak46";
	rename -uid "24B71E53-4994-A805-F7C5-8AA3EE36DDAF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[164:173]" -type "float3"  0.01672766 0 -0.058937848
		 -0.016866965 0 -0.058937848 -0.016866965 0 -0.02610342 0.016866967 0 -0.020392371
		 0.016866963 0 6.9043558e-009 -0.016866965 0 6.2235439e-009 0.016866967 0 0.02039239
		 -0.016866965 0 0.026103439 0.01672766 0 0.058937848 -0.016866965 0 0.058937848;
createNode polyCube -n "Boat_polyCube8";
	rename -uid "57E3C9C9-4BE8-3BA2-F000-31B09F735A74";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing31";
	rename -uid "7B11ACC7-43F2-E318-B9AC-CABA970C3D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.31478404998779297;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing32";
	rename -uid "288C42FF-44BA-F6F8-5836-7688FDC151F6";
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
createNode polySplitRing -n "Boat_polySplitRing33";
	rename -uid "E25C4B5F-4A27-0CE9-BC18-C0B14E20B9B4";
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
createNode polyTweak -n "Boat_polyTweak47";
	rename -uid "BDC95500-419F-6BB8-6ACD-049882BA1EB7";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace54";
	rename -uid "57DC069F-4E71-390A-F929-E8AF4BFBF52D";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:41]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.7718334 0 ;
	setAttr ".rs" 34067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9071433750649853 8.7210008110831367 -0.13503016936401294 ;
	setAttr ".cbx" -type "double3" -1.6370830363369593 8.8226656938690056 0.13503016936401294 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace55";
	rename -uid "6071A67E-4454-6808-B5B5-CE9CF67E4CCE";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245237 0 ;
	setAttr ".rs" 36758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1249814222405115 9.0245239798497749 -0.35286824873323247 ;
	setAttr ".cbx" -type "double3" -1.4192450213551266 9.0245239798497749 0.35286824873323247 ;
createNode polyTweak -n "Boat_polyTweak48";
	rename -uid "15CD2136-46FF-8119-1D1A-43B65BCDB228";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace56";
	rename -uid "6C599575-427E-4C69-0D6B-64A9CC109A7B";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245247 0 ;
	setAttr ".rs" 48234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0599714415230013 9.0245244109894145 -0.28785823582202885 ;
	setAttr ".cbx" -type "double3" -1.4842549698789433 9.0245244109894145 0.28785823582202885 ;
createNode polyTweak -n "Boat_polyTweak49";
	rename -uid "63F77751-42B7-F176-EB1E-0B947A40F520";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0.18470125 0 -0.18470152 0.080241531
		 0 -0.24072406 0.080241531 0 -0.080241308 0.24072406 0 -0.080241308 -0.080241531 0
		 -0.24072406 -0.080241531 0 -0.080241352 -0.18470125 0 -0.18470146 -0.24072406 0 -0.080241308
		 -0.080241531 0 0.080241323 -0.080241531 0 0.24072406 -0.24072406 0 0.080241337 -0.18470125
		 0 0.18470152 0.080241531 0 0.080241323 0.080241531 0 0.24072406 0.24072406 0 0.080241323
		 0.18470125 0 0.18470152;
createNode polySplitRing -n "Boat_polySplitRing34";
	rename -uid "06459CE2-405E-B1C8-326C-02997D37DA26";
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
createNode polyTweak -n "Boat_polyTweak50";
	rename -uid "D9CBD008-4FF1-4317-018B-5B8076C7FDF1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.011012441 0 0 -0.011012441
		 0 8.9406967e-008 -0.011012441 1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008
		 -0.011012441 2.0861626e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008 -0.011012441
		 -1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 8.9406967e-008
		 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0;
createNode polySplitRing -n "Boat_polySplitRing35";
	rename -uid "49B05C81-4A15-2295-FF5E-9C8F137A9988";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace57";
	rename -uid "6F1BC2EC-4733-EB59-1FB7-31B7B73883D5";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.944869 3.6217905e-008 ;
	setAttr ".rs" 36700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662273041839 8.9448687756806393 -0.095952723811547333 ;
	setAttr ".cbx" -type "double3" -1.6761601840977607 8.9448687756806393 0.095952796247357572 ;
createNode polyTweak -n "Boat_polyTweak51";
	rename -uid "EDFDC0CF-4921-B098-5C26-FA9A296F55F6";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace58";
	rename -uid "AB8B66F0-4B35-399A-BA8E-C1805FD0C82B";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.380846 4.0242117e-008 ;
	setAttr ".rs" 34895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662514494539 9.3808458023370971 -0.095952715763123975 ;
	setAttr ".cbx" -type "double3" -1.6761601599524907 9.3808458023370971 0.095952796247357572 ;
createNode polyTweak -n "Boat_polyTweak52";
	rename -uid "46E69E3F-4B96-161E-7CA9-4984B7C45A6B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0 0.060273279 0 0 0.060273279
		 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0
		 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0
		 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace59";
	rename -uid "DF795B98-47AB-9F44-AB34-A88FAD459D2B";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.4553976 4.4266329e-008 ;
	setAttr ".rs" 52676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8385055755663744 9.4553976065887753 -0.066392076097949351 ;
	setAttr ".cbx" -type "double3" -1.7057208358355702 9.4553976065887753 0.066392164630606307 ;
createNode polyTweak -n "Boat_polyTweak53";
	rename -uid "361C6C56-45F4-ADCF-BBA6-43A18D126417";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  -0.036486525 0.010306581 -0.036486462
		 -0.036486525 0.010306581 -0.10945939 -0.08792305 0.010306581 -0.087922797 -0.10945955
		 0.010306581 -0.036486469 0.08792305 0.010306581 -0.087922752 0.10945955 0.010306581
		 -0.03648641 0.036486525 0.010306581 -0.10945937 0.036486525 0.010306581 -0.036486425
		 -0.036486525 0.010306581 0.10945939 -0.036486525 0.010306581 0.036486462 -0.10945955
		 0.010306581 0.036486469 -0.08792305 0.010306581 0.087922812 0.036486525 0.010306581
		 0.10945939 0.036486525 0.010306581 0.036486425 0.10945955 0.010306581 0.036486425
		 0.08792305 0.010306581 0.087922707;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace60";
	rename -uid "AD965C5B-48F2-2C6D-FD4D-F18F263B7BDB";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1948304 2.0830631 0 ;
	setAttr ".rs" 43366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 1.8834961574695892 -0.58684514916842789 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 2.282629993059976 0.58684514916842789 ;
createNode polyTweak -n "Boat_polyTweak54";
	rename -uid "A0C9170D-46B5-3C82-0B69-9E8A53008278";
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
createNode polySplitRing -n "Boat_polySplitRing36";
	rename -uid "2CFDBE61-470C-A267-9901-79945D357078";
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
createNode polyTweak -n "Boat_polyTweak55";
	rename -uid "28BE98D4-43ED-4D54-F34C-3DBFD274B63E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[194:199]" -type "float3"  0.11476483 0 0 0.11476483
		 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0;
createNode polySplitRing -n "Boat_polySplitRing37";
	rename -uid "FA66EE7F-478F-8421-CF2B-4A92D1C7B990";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace61";
	rename -uid "44BCCB2F-4646-DAE3-9C2A-0D877A317592";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 64501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 2.167521302386743 -0.74162974797229975 ;
	setAttr ".cbx" -type "double3" 5.173338404046822 2.167521302386743 0.74162974797229975 ;
createNode polyTweak -n "Boat_polyTweak56";
	rename -uid "480B1C4B-4DC4-2EE3-4895-3BBF949CB792";
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
createNode polyExtrudeFace -n "Boat_polyExtrudeFace62";
	rename -uid "087541E5-4323-6A26-277D-0AA71E1E13B6";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 36133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2692337771114373 2.167521302386743 -0.65166410970822408 ;
	setAttr ".cbx" -type "double3" 5.0989348388628679 2.167521302386743 0.65166410970822408 ;
createNode polyTweak -n "Boat_polyTweak57";
	rename -uid "CBDACF7C-444A-E199-303A-1FAC810C4E2E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[276:285]" -type "float3"  0.011882598 0 -0.038325973
		 0.011882598 0 -0.015163504 -0.0055703204 0 -0.030327007 -0.011882598 0 -0.015163504
		 0.011882598 0 -3.6152614e-009 0.011882598 0 0.015163496 -0.011882598 0 -3.6152614e-009
		 -0.011882598 0 0.015163496 0.011882598 0 0.038325973 -0.0055703204 0 0.030327007;
createNode polyCube -n "Boat_polyCube9";
	rename -uid "EDB1A0B9-43D7-F484-ED68-908F7775DBAC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing38";
	rename -uid "BB901907-4FFF-64CB-2F5C-18AA66948A48";
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
createNode polySplitRing -n "Boat_polySplitRing39";
	rename -uid "4AB1AC09-4A3C-D7E8-3211-1D9ED092269D";
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
createNode polyTweak -n "Boat_polyTweak58";
	rename -uid "E856E86A-437C-E4A0-4761-DCAE61EB212F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.11068019 0 -0.5119561
		 0.11068019 0 0 -0.11068019 -7.4505806e-009 -0.54916126 -0.11068019 -7.4505806e-009
		 0 -0.11068019 7.4505806e-009 -0.54916126 -0.11068019 7.4505806e-009 0 0.11068019
		 0 -0.5119561 0.11068019 0 -1.17037892 0 0 -1.17037892 0 0 -1.61608088 0 0 -1.61608088
		 0 0 -2.023224354 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -2.023224354
		 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -1.17037892 0 0 -1.17037892
		 0 0 -1.61608088 0 0 -1.61608088 0 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace63";
	rename -uid "73B38E62-42ED-247E-D0AF-2895CA9958F1";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.179451 0 ;
	setAttr ".rs" 32987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9611186357672583 7.1794511236389251 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" -4.6910583292329253 7.1794511236389251 0.13503015326716622 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace64";
	rename -uid "3D7AD363-4820-0404-5EEE-9181177A05D0";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.2726169 0 ;
	setAttr ".rs" 47548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9383003092465954 7.2726167116156226 -0.11221188308546697 ;
	setAttr ".cbx" -type "double3" -4.7138761406544933 7.2726167116156226 0.11221188308546697 ;
createNode polyTweak -n "Boat_polyTweak59";
	rename -uid "448FE11A-44F0-535B-E55B-D280B389E478";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.064829536 0.016544521 -0.064829521
		 0.028164469 0.016544521 -0.084493242 0.028164469 0.016544521 -0.028164415 0.084493399
		 0.016544521 -0.028164415 -0.028164463 0.016544521 -0.084493242 -0.028164463 0.016544521
		 -0.028164415 -0.064829528 0.016544521 -0.064829521 -0.084493391 0.016544521 -0.028164415
		 -0.028164463 0.016544521 0.028164405 -0.028164463 0.016544521 0.084493242 -0.084493391
		 0.016544521 0.028164405 -0.064829528 0.016544521 0.064829521 0.028164469 0.016544521
		 0.028164405 0.028164469 0.016544521 0.084493242 0.084493399 0.016544521 0.028164405
		 0.064829536 0.016544521 0.064829521;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace65";
	rename -uid "6AD1F0C0-4746-58BD-5E61-F9B7B0A4904A";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 7.9682617 0 ;
	setAttr ".rs" 32844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54922672862433974 7.9682616678901974 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" 0.81928703515867229 7.9682616678901974 0.13503015326716622 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace66";
	rename -uid "A1C71FB7-4E93-45DD-057E-CD96B186B7B1";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 8.0615339 0 ;
	setAttr ".rs" 54711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57861078990520753 8.0615339995550936 -0.1056461161315686 ;
	setAttr ".cbx" -type "double3" 0.78990303826519148 8.0615339995550936 0.1056461161315686 ;
createNode polyTweak -n "Boat_polyTweak60";
	rename -uid "A821C746-4C17-0ADC-A627-649911865DE6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.083483689 0.016668726 -0.083483696
		 0.036268488 0.016668726 -0.10880549 0.036268488 0.016668726 -0.036268495 0.10880551
		 0.016668726 -0.036268495 -0.036268488 0.016668726 -0.10880549 -0.036268488 0.016668726
		 -0.036268495 -0.083483689 0.016668726 -0.083483696 -0.10880551 0.016668726 -0.036268495
		 -0.036268488 0.016668726 0.036268488 -0.036268488 0.016668726 0.10880549 -0.10880551
		 0.016668726 0.036268488 -0.083483689 0.016668726 0.083483696 0.036268488 0.016668726
		 0.036268488 0.036268488 0.016668726 0.10880549 0.10880551 0.016668726 0.036268488
		 0.083483689 0.016668726 0.083483696;
createNode polyUnite -n "polyUnite1";
	rename -uid "183F41CD-4559-2917-E668-388A68BB88AE";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "Boat_groupId50";
	rename -uid "CB7400DA-4B38-20B5-363C-7E816E99B4B4";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId51";
	rename -uid "0337D1A0-4A4E-21FF-694B-57A68C0D1914";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId52";
	rename -uid "47BFDAE4-4911-5C81-B4B2-BAB9D9416F9A";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts12";
	rename -uid "CFAC0323-4BA2-495B-0067-2E994D16D0C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "Boat_groupId53";
	rename -uid "2A415DD9-48D1-C0D3-2384-76AA89A6311F";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId54";
	rename -uid "D7A8BBB4-4E96-5B7B-5439-168481B11CC6";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId55";
	rename -uid "8C59B64F-4BE4-7FCD-3E37-FB80190C6E9A";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId56";
	rename -uid "2188FE7A-48E7-B3C0-CAA1-E88FEE7249F4";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId57";
	rename -uid "9ED71657-4D29-FB16-F8FC-3A8DEDDCE98E";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId58";
	rename -uid "200DE27B-4DE0-836E-E7FC-CEBD6893FF58";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts13";
	rename -uid "A0AD35A4-4655-0F00-9801-62B98009D1CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "Boat_groupId59";
	rename -uid "B555B50F-47CF-73DA-28D3-AB883154FB57";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId60";
	rename -uid "327C8DF6-47AC-AC37-4CAA-5EB94DB327E4";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts14";
	rename -uid "DDDAF83A-4695-BFEB-4ACC-A59C3FF30508";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "Boat_groupId61";
	rename -uid "B2F7C865-4792-C179-6965-89BAAAFA75E0";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId62";
	rename -uid "DDBB60B5-4C7E-F7CF-875A-74938FC15591";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId63";
	rename -uid "D5BF7563-4C33-94B6-889D-36A9EB980449";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId64";
	rename -uid "800ACBBB-425A-5312-0C4D-639020790647";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId65";
	rename -uid "38F683BA-4F62-449B-44A1-9489BAF2FABF";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId66";
	rename -uid "C28442BD-42C2-41BE-B4A0-E3A0F4FB7D4A";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId67";
	rename -uid "D91FA7F1-4CA9-A53E-A791-19B919BD3BEE";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId68";
	rename -uid "A8A864D3-4279-2326-F25B-60AAC308BE1D";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId69";
	rename -uid "CC727B18-4798-EAFE-B691-3A960BEE4E8F";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId70";
	rename -uid "F28BAF31-4868-8E79-7619-3692F9CF9F21";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts15";
	rename -uid "A3284730-468F-AF67-80E1-FF8E0201B18F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "Boat_groupId71";
	rename -uid "A408B3F0-49B4-98BA-556F-D4ACB78B9524";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId72";
	rename -uid "E65F38A3-4957-EF5F-8882-8BB461E98559";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts16";
	rename -uid "56B455AD-42C2-029C-5EA9-87A22E745204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "Boat_groupId73";
	rename -uid "462ED318-4088-5332-FE28-00B2A87FE93A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "E4B1476D-462F-B3D1-B9FE-1BADAC945196";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C9E9DB0D-49D1-2DC0-6AA9-D4B488BAE75F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:891]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A50541D1-4B6F-5431-087A-B6AB56762704";
	setAttr ".dc" -type "componentList" 10 "f[163]" "f[165]" "f[168]" "f[170]" "f[173]" "f[175]" "f[178]" "f[180]" "f[247:248]" "f[285:286]";
createNode polyTweak -n "polyTweak21";
	rename -uid "33DD22B4-45F9-C620-6C89-24B800A61EB7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.15281212 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.15281212 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.15281212 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.15281212 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.15281212 0 ;
	setAttr ".tk[137]" -type "float3" -0.16447149 2.0861626e-007 0 ;
	setAttr ".tk[138]" -type "float3" -0.16447151 2.0861626e-007 0 ;
	setAttr ".tk[140]" -type "float3" -0.16447149 2.0861626e-007 0 ;
	setAttr ".tk[142]" -type "float3" -0.16447149 2.0861626e-007 0 ;
	setAttr ".tk[144]" -type "float3" -0.16447149 2.0861626e-007 0 ;
	setAttr ".tk[167]" -type "float3" -0.16447149 1.8626451e-009 0 ;
	setAttr ".tk[170]" -type "float3" -0.16447149 1.8626451e-009 0 ;
	setAttr ".tk[174]" -type "float3" -0.16447149 1.8626451e-009 0 ;
	setAttr ".tk[175]" -type "float3" -0.16447149 1.8626451e-009 0 ;
	setAttr ".tk[177]" -type "float3" -0.16447149 1.8626451e-009 0 ;
	setAttr ".tk[179]" -type "float3" -0.16447149 1.8626451e-009 0 ;
	setAttr ".tk[181]" -type "float3" -0.16447149 1.8626451e-009 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.15281212 0 ;
	setAttr ".tk[248]" -type "float3" -0.16447149 2.0861626e-007 0 ;
	setAttr ".tk[249]" -type "float3" -0.16447149 1.8626451e-009 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.15281212 0 ;
	setAttr ".tk[285]" -type "float3" -0.16447149 2.0861626e-007 0 ;
	setAttr ".tk[286]" -type "float3" -0.16447149 1.8626451e-009 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0AB17F4F-4B8B-7808-C5A7-3CAC01EB383D";
	setAttr ".dc" -type "componentList" 6 "f[133]" "f[135]" "f[138]" "f[140]" "f[238]" "f[274]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F15B4533-4CE1-2FED-1AA8-87AB3E8A2E8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.0090207877 -0.0022140294 ;
	setAttr ".uvtk[228]" -type "float2" 0 -2.577532e-005 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BCA0A888-430A-8E15-CEBC-B681B95C8771";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "632E30CA-41DE-3556-E8B1-7088C85C7D4A";
	setAttr ".uopa" yes;
	setAttr ".tk[174]" -type "float3"  0.32983196 -0.00085484982 0.018056691;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F9A8DC7E-411D-0649-6D44-AB8E8362D275";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.0081302766 -0.0025179812 ;
	setAttr ".uvtk[220]" -type "float2" -7.2788442e-012 -6.444413e-006 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5B7509CF-4E2F-1218-0F67-8886DF4C7280";
	setAttr ".ics" -type "componentList" 1 "vtx[279:280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "5ED4D821-4DE4-EFDC-6EC1-7A8DBFEC6F5A";
	setAttr ".uopa" yes;
	setAttr ".tk[280]" -type "float3"  0.33133703 -0.00085484982 0.0090283453;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "91D49DFA-42E4-5B58-6A58-5BBC4726EF24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.0073632374 -0.00051539246 ;
	setAttr ".uvtk[221]" -type "float2" 0 -8.2411219e-007 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6793FBBE-4BC9-46CE-0A08-37AE7D746187";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "266086A2-478C-B6F3-1164-0B81FCD42AFB";
	setAttr ".uopa" yes;
	setAttr ".tk[177]" -type "float3"  0.33284235 -0.00085484982 5.6491132e-009;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C2D437BD-4D9D-129A-87FC-748609EE3C5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.0076983487 0.0019969393 ;
	setAttr ".uvtk[214]" -type "float2" -7.2759576e-012 -2.0862913e-007 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DAF17563-4473-E91E-9A56-6FAA8BF1B9B4";
	setAttr ".ics" -type "componentList" 1 "vtx[242:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "2CF7B8D8-4D16-63B2-D2E5-D192087C15F7";
	setAttr ".uopa" yes;
	setAttr ".tk[243]" -type "float3"  0.33133703 -0.00085484982 -0.0090283453;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7BFCE593-44EC-69FE-0F9F-B8B05EEA1461";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.0083130365 0.0022009739 ;
	setAttr ".uvtk[211]" -type "float2" 5.3956839e-014 2.5745663e-005 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BC22AFC1-4552-85B4-91CF-C68FBC791483";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "DA361E33-43BE-8BC3-040D-21877CDD7B65";
	setAttr ".uopa" yes;
	setAttr ".tk[172]" -type "float3"  0.32983196 -0.00085484982 -0.018056691;
createNode polyCube -n "polyCube4";
	rename -uid "C5E3B382-4C56-4D70-9F5B-9A9401AF350B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "01819179-4304-87B1-1968-D5828288A69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".wt" 0.55925184488296509;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FBB033E8-47F0-FCFE-1923-388453B8A413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".wt" 0.41304245591163635;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "4AFCCE5A-4DAF-7C5B-FB62-358141DAAFFF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.091186218 0.18597747 -0.13729098 ;
	setAttr ".tk[1]" -type "float3" -0.027777119 0.18597747 -0.13729098 ;
	setAttr ".tk[2]" -type "float3" 0.091186218 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.027777119 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.091186218 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.027777119 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.091186218 0.18597747 0.13729098 ;
	setAttr ".tk[7]" -type "float3" -0.027777119 0.18597747 0.13729098 ;
	setAttr ".tk[8]" -type "float3" -0.2507636 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.063000463 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.2507636 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.063000463 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A45207CF-4095-C94C-2A62-A69721E2BB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[27:28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".wt" 0.53763127326965332;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0C31D2CD-47A5-BDEA-068A-C9844D62A3F2";
	setAttr ".ics" -type "componentList" 2 "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4559869 1.4055556 5.1034379 ;
	setAttr ".rs" 38717;
	setAttr ".lt" -type "double3" 0 6.4398353262747955e-016 0.60415407658958098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1271345665064119 1.4055555751631088 3.5256602952542639 ;
	setAttr ".cbx" -type "double3" 4.0391082954173614 1.4055555751631088 6.6812158565200921 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B4E516B5-4151-F602-1418-58975F4CB9E4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  -0.094617531 0 0 0.094617516
		 0 0 0.094617516 0 0 -0.094617531 0 0 -0.094617531 0 0 -0.015590414 0 0 -0.015590414
		 0 0 -0.094617531 0 0 -0.03628134 0 0 0.036281332 0 0 0.036281332 0 0 -0.03628134
		 0 0 -0.03628134 0 0 -0.014675379 0 0 -0.014675379 0 0 -0.03628134 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F445A241-4951-D28D-A033-699C59173E78";
	setAttr ".ics" -type "componentList" 1 "f[22:24]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8145943 2.0097098 5.1034379 ;
	setAttr ".rs" 51964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.590080307354848 2.0097096538094852 3.5256602952542639 ;
	setAttr ".cbx" -type "double3" 4.0391082954173614 2.0097098213647668 6.6812158565200921 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9C3D9E97-44DD-290E-15F2-A1A06C94BE37";
	setAttr ".ics" -type "componentList" 1 "f[22:24]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8145943 2.5445848 5.1034379 ;
	setAttr ".rs" 48610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.590080307354848 2.5445846501977929 3.5256602952542639 ;
	setAttr ".cbx" -type "double3" 4.0391082954173614 2.5445846501977929 6.6812158565200921 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C8F41FBB-40CE-94A1-A014-618FA1E6514B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[42:49]" -type "float3"  0 0.19027171 0 0 0.19027171
		 0 0 0.19027171 0 0 0.19027171 0 0 0.19027171 0 0 0.19027171 0 0 0.19027171 0 0 0.19027171
		 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "01E21E28-46F8-D352-D9B4-82A86FCD8A2F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[50]" -type "float3" -1.7695129e-008 0.23926246 -3.7252903e-009 ;
	setAttr ".tk[51]" -type "float3" 4.6566129e-009 0.23926246 -3.7252903e-009 ;
	setAttr ".tk[52]" -type "float3" 1.8626451e-009 0.23926246 2.7939677e-009 ;
	setAttr ".tk[53]" -type "float3" -1.0244548e-008 0.23926246 2.7939677e-009 ;
	setAttr ".tk[54]" -type "float3" -1.0244548e-008 0.23926246 -3.7252903e-009 ;
	setAttr ".tk[55]" -type "float3" 1.8626451e-009 0.23926246 -3.7252903e-009 ;
	setAttr ".tk[56]" -type "float3" -1.7695129e-008 0.23926246 3.7252903e-009 ;
	setAttr ".tk[57]" -type "float3" 4.6566129e-009 0.23926246 3.7252903e-009 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0917807A-4545-9723-C135-4B9A184C59B2";
	setAttr ".dc" -type "componentList" 1 "e[94:111]";
createNode polySplit -n "polySplit1";
	rename -uid "FDE2FC19-42A2-1801-A23B-ED8E1CF8669B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CDA70102-4EAB-604C-33ED-299B207908D5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "06A8519F-4232-859B-C2AD-75BF1FBB8D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[20]" "e[22]" "e[28]" "e[40]" "e[51]" "e[56]" "e[59]" "e[72]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".wt" 0.25931239128112793;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0106DD8E-4374-30CF-B01F-B79BCECF8608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:12]" "e[17]" "e[32]" "e[36]" "e[47]" "e[65]" "e[67]" "e[76]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".wt" 0.48905700445175171;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3580CDC8-4149-FDDF-1977-A98F5EC1F476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[42:44]" "e[46]" "e[48]" "e[50]" "e[70]" "e[77]" "e[80]" "e[93:95]" "e[108]" "e[116]" "e[132]" "e[140]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "0912F35D-456E-97D3-E4D1-1E939DF50416";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[50:73]" -type "float3"  7.1525574e-007 0 0.125 7.1525574e-007
		 0 0.125 0.12823105 0 0.125 0.057819843 0.069741547 0.073515892 3.5762787e-007 0.069741547
		 0.073515892 0 0.069741547 0.073515892 -0.010416508 0.069741547 0.073515892 -0.010416508
		 0 0.125 -0.010416508 0 0.125 -0.010416508 0 0.125 2.3841858e-007 0 0.125 2.3841858e-007
		 0 0.125 7.1525574e-007 0 -0.12500024 7.1525574e-007 0 -0.12500024 0.12823105 0 -0.12500024
		 0.057819843 0.069741547 -0.073515892 3.5762787e-007 0.069741547 -0.073515892 0 0.069741547
		 -0.073515892 -0.010416508 0.069741547 -0.073515892 -0.010416508 0 -0.12500024 -0.010416508
		 0 -0.12500024 -0.010416508 0 -0.12500024 2.3841858e-007 0 -0.12500024 2.3841858e-007
		 0 -0.12500024;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "26A568C7-41EC-C8AB-9AD9-0DB3D1EB911D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[23]" "e[27]" "e[29]" "e[100]" "e[104]" "e[124]" "e[128]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".wt" 0.92476558685302734;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "EE5DCA25-44DA-41DC-88CA-B39703827E04";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[74:89]" -type "float3"  0.1326344 0 0 0.1326344 0
		 0 0.12200069 0 0 0.12048173 0 0 0.12048173 0 0 0.12048173 0 0 0.12048173 0 0 0.12200069
		 0 0 0.13263416 0 0 0.13263416 0 0 0.12200069 0 0 0.12048173 0 0 0.12048173 0 0 0.12048173
		 0 0 0.12048173 0 0 0.12200069 0 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "DA93DDD9-4B28-A595-E8D2-0D856E6DADC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[26]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[55]" "e[58]" "e[63]" "e[68]" "e[106]" "e[119]" "e[130]" "e[143]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".wt" 0.89117014408111572;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "31D2C2C9-4DB1-3013-4C8E-A0898B435C03";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[90:101]" -type "float3"  -0.2870588 0 0 -0.2870588
		 0 0 -0.13107638 0 0 -0.11781335 0 0 -0.11781335 0 0 -0.12624574 0 0 -0.18526959 0
		 0 -0.18526959 0 0 -0.12624574 0 0 -0.11781335 0 0 -0.11781335 0 0 -0.13107638 0 0;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0C211541-4CC1-0543-9D68-A9814F364949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[42:44]" "e[46]" "e[48]" "e[50]" "e[70]" "e[77]" "e[80]" "e[93:94]" "e[108]" "e[132]" "e[145]" "e[147]" "e[173]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".wt" 0.35097208619117737;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E022B455-41D8-487D-B017-D3A7EFFBCA4C";
	setAttr ".ics" -type "componentList" 7 "f[9]" "f[13]" "f[15:16]" "f[49]" "f[59]" "f[114:115]" "f[129]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0144311 1.9750702 5.1034379 ;
	setAttr ".rs" 48431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9149060329230849 1.4055555751631088 3.6571414634973927 ;
	setAttr ".cbx" -type "double3" 3.8860437828435628 2.5445848177530745 6.5497345001911951 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "89485867-4CC6-02CD-EDD3-469B1F62E0B9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[102:131]" -type "float3"  -0.14715889 0 0 -0.14715841
		 0 0 -0.1471584 0 0 -0.1471584 0 0 -0.1471584 0 0 -0.14715835 0 0 -0.14715865 0 0
		 -0.14715865 0 0 -0.14715835 0 0 -0.1471584 0 0 -0.1471584 0 0 -0.1471584 0 0 -0.14715841
		 0 0 -0.14715889 0 0 -0.12434471 0 0 -0.12434471 0 0 -0.11437571 0 0 -0.11295152 0
		 0 -0.11295152 0 0 -0.11295152 0 0 -0.11295152 0 0 -0.11437571 0 0 -0.12434447 0 0
		 -0.12434447 0 0 -0.11437571 0 0 -0.11295152 0 0 -0.11295152 0 0 -0.11295152 0 0 -0.11295152
		 0 0 -0.11437571 0 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "61664F3F-4B92-7FE6-046A-A7824D3DC22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[21]" "e[25]" "e[32]" "e[39]" "e[43]" "e[50]" "e[98]" "e[106]" "e[122]" "e[130]" "e[151]" "e[163]" "e[179]" "e[191]" "e[203]" "e[215]" "e[234]" "e[246]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 5.103438075887178 1;
	setAttr ".wt" 0.42612153291702271;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "BD5F35EA-4C14-31DF-8906-68969BBAF4D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[132:155]" -type "float3"  0 -0.060608223 0 0 -0.060608223
		 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223
		 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223
		 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223
		 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223 0 0 -0.060608223
		 0 0 -0.060608223 0 0 -0.060608223 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6F39DE15-4055-D443-58FF-38AB6DDE7CF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1109]" -type "float2" 0.012910924 -0.018277541 ;
	setAttr ".uvtk[1141]" -type "float2" 0.0031133422 3.5726977e-013 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3701D257-4E9B-38CC-7FFB-998354240715";
	setAttr ".ics" -type "componentList" 2 "vtx[876]" "vtx[889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "76D0727A-4ACE-1C8F-681F-57A758A91458";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0.18242706 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.18242706 0 ;
	setAttr ".tk[889]" -type "float3" 0.021848202 -0.044953346 0.065544888 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "25B4A247-4054-0B33-C524-488740A37C8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1110]" -type "float2" -0.0017628109 0.0027098747 ;
	setAttr ".uvtk[1140]" -type "float2" -0.010939381 0.0086326497 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EF4F04F6-4CDC-1ED7-BFBB-26B1F59B54C7";
	setAttr ".ics" -type "componentList" 2 "vtx[877]" "vtx[890]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "B905CBC8-405D-20B3-AB64-51BBAE39792F";
	setAttr ".uopa" yes;
	setAttr ".tk[890]" -type "float3"  0.050290585 -0.044953346 0.050290924;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1FF59D19-4D37-38C8-CAD5-DAAC5A1C9CFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1111]" -type "float2" 0.017868264 -0.008514123 ;
	setAttr ".uvtk[1141]" -type "float2" -0.0013447911 -0.0038328357 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "8605148A-48B5-6255-209E-52A9EA0E8150";
	setAttr ".ics" -type "componentList" 2 "vtx[878]" "vtx[890]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "619902E0-41CC-0318-D9C2-7FABC24F3F16";
	setAttr ".uopa" yes;
	setAttr ".tk[890]" -type "float3"  0.065544605 -0.044953346 0.021848291;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "383BD5F3-4844-A104-C886-49AD6D8FC954";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1130]" -type "float2" 0.021329554 0.016078511 ;
	setAttr ".uvtk[1143]" -type "float2" 0.0015639045 -0.00030308621 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "DFE67DA9-459E-716C-36BC-C38EC3F3AD9A";
	setAttr ".ics" -type "componentList" 2 "vtx[880]" "vtx[892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "D9A3497F-4E36-18A9-F198-80BA2AB19E15";
	setAttr ".uopa" yes;
	setAttr ".tk[892]" -type "float3"  0.065544605 -0.044953346 -0.021848287;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C1B8D47E-49FB-3745-2F9D-CDB4A4A2C352";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1131]" -type "float2" -0.0021903866 -0.001790789 ;
	setAttr ".uvtk[1142]" -type "float2" -0.0081669996 -0.010964545 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "79C54603-457E-B16E-55A0-89943D177304";
	setAttr ".ics" -type "componentList" 2 "vtx[881]" "vtx[892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "6D94B72D-48AD-4E13-6084-C09E6F3B2DE9";
	setAttr ".uopa" yes;
	setAttr ".tk[892]" -type "float3"  0.050290585 -0.044953346 -0.050290924;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A3441174-4441-FD95-5C0D-67A95BD532E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1128]" -type "float2" 0.0086515816 0.017860893 ;
	setAttr ".uvtk[1142]" -type "float2" 0.0039371364 -0.0013504063 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "29C74987-4CD7-88E9-9F00-96A56B94A730";
	setAttr ".ics" -type "componentList" 2 "vtx[879]" "vtx[891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "D5C549BA-44F1-3102-B3DA-6598627F5CF3";
	setAttr ".uopa" yes;
	setAttr ".tk[891]" -type "float3"  0.021848202 -0.044953346 -0.065544888;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "61AF10C9-4185-A9B0-D19B-C2B84F27BA6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1132]" -type "float2" -0.016049614 0.021328019 ;
	setAttr ".uvtk[1142]" -type "float2" 0.00032614463 0.0015626975 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BC0BBF6C-45F3-3ECE-64E3-499CD9513DC1";
	setAttr ".ics" -type "componentList" 2 "vtx[882]" "vtx[892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "E2F65C8D-4FE4-2403-2FC4-6B8327D09A6E";
	setAttr ".uopa" yes;
	setAttr ".tk[892]" -type "float3"  -0.021848679 -0.044953346 -0.065544888;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5FEA8855-4678-41D8-A41A-219CA85C1060";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1135]" -type "float2" 0.001796368 -0.0021905326 ;
	setAttr ".uvtk[1142]" -type "float2" 0.010969551 -0.008167319 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "49784A56-41BF-0792-0EFF-1DAD582E9428";
	setAttr ".ics" -type "componentList" 2 "vtx[884]" "vtx[893]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "6972E8C7-4905-0ECC-B5D2-B895372F583A";
	setAttr ".uopa" yes;
	setAttr ".tk[893]" -type "float3"  -0.050291061 -0.044953346 -0.050290924;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "52B3ABC1-4F97-4EC6-C79C-66A0EB7FD8B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1134]" -type "float2" -0.01785904 0.0086512566 ;
	setAttr ".uvtk[1143]" -type "float2" 0.0013515456 0.0039371476 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "2FDF8F21-4E44-5DB0-3D58-23BE617E9D3D";
	setAttr ".ics" -type "componentList" 2 "vtx[883]" "vtx[892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "4F13C5CD-4367-4914-E49D-B2B67B6350CA";
	setAttr ".uopa" yes;
	setAttr ".tk[892]" -type "float3"  -0.065544605 -0.044953346 -0.021848287;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D03B440D-4A79-0BF4-A926-98B66BABA11C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1087]" -type "float2" -0.02132724 -0.016049674 ;
	setAttr ".uvtk[1139]" -type "float2" -0.0015623932 0.00032582905 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B829B638-4578-4FC6-D90F-F59A23A3C681";
	setAttr ".ics" -type "componentList" 2 "vtx[875]" "vtx[888]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "14B636EA-432B-9357-144F-0AB4BF787A5A";
	setAttr ".uopa" yes;
	setAttr ".tk[888]" -type "float3"  -0.065544605 -0.044953346 0.021848291;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "04B379B3-4C4E-70AB-40AB-C29A41CA7B8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1084]" -type "float2" 0.0021903953 0.0017964423 ;
	setAttr ".uvtk[1137]" -type "float2" 0.0081671663 0.010969732 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F675FA92-4770-60CF-481C-53B98AD8032E";
	setAttr ".ics" -type "componentList" 2 "vtx[873]" "vtx[885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "8EF6A345-4F19-4CE4-0702-449DBD1705AD";
	setAttr ".uopa" yes;
	setAttr ".tk[885]" -type "float3"  -0.050291061 -0.044953346 0.050290924;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8CCBBD3E-48D6-916D-D436-20BA35BAF975";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1085]" -type "float2" -0.01047688 -0.020438101 ;
	setAttr ".uvtk[1136]" -type "float2" -0.00024738556 -0.00038286275 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "3F8D2509-4B4A-A561-5F92-D7983BA0A8F0";
	setAttr ".ics" -type "componentList" 2 "vtx[874]" "vtx[885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "963F234A-4D70-BE34-C88C-25A369921C78";
	setAttr ".uopa" yes;
	setAttr ".tk[885]" -type "float3"  -0.021848679 -0.044953346 0.065544888;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1AC8B256-4B52-A768-FC74-FFBDEBE89E9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1082]" -type "float2" -0.0020978041 -0.00053728785 ;
	setAttr ".uvtk[1085]" -type "float2" -0.0041539273 0.00093883573 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "9486BBDA-431B-5A14-9F94-FC9771C06099";
	setAttr ".ics" -type "componentList" 2 "vtx[859]" "vtx[874]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "2AEC0F1E-4D8A-EC32-300C-6C848396437F";
	setAttr ".uopa" yes;
	setAttr ".tk[874]" -type "float3"  -0.0076065063 -0.093166351 0.022818267;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5853C3C4-4B51-F61F-8FD1-93B8258D377C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1105]" -type "float2" 2.8431825e-006 -0.0013643145 ;
	setAttr ".uvtk[1108]" -type "float2" 0.0026114229 -0.0016911511 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "DC823170-47D3-10B7-9779-51AD148A43CB";
	setAttr ".ics" -type "componentList" 2 "vtx[855]" "vtx[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "0109AE5C-4998-96C9-415D-60B085F2F1C7";
	setAttr ".uopa" yes;
	setAttr ".tk[875]" -type "float3"  0.0076065063 -0.093166351 0.022818267;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0DF14EB3-4B0D-6A9F-7EF6-A496A4621AE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1098]" -type "float2" -0.0014127346 0.00017556078 ;
	setAttr ".uvtk[1108]" -type "float2" -0.0061466582 0.0079997759 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "4371F761-47FB-59B2-1E2E-00B79AE6E5B5";
	setAttr ".ics" -type "componentList" 2 "vtx[848]" "vtx[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "B341CD04-470D-CA60-CC63-70B817DF0D6B";
	setAttr ".uopa" yes;
	setAttr ".tk[875]" -type "float3"  0.017507553 -0.093166351 0.017507881;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E406B818-44A8-E4E3-7DDF-639F7DF4C80A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1097]" -type "float2" -0.0018290754 0.00099137984 ;
	setAttr ".uvtk[1108]" -type "float2" 0.0015994771 0.0018843318 ;
	setAttr ".uvtk[1134]" -type "float2" -0.0008046641 -0.0047556483 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "C8107329-42C5-7E70-392B-77AA7FDC01B2";
	setAttr ".ics" -type "componentList" 2 "vtx[872]" "vtx[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "03E06644-4310-8CA1-F9B0-4A90D659C2AD";
	setAttr ".uopa" yes;
	setAttr ".tk[875]" -type "float3"  0.022819042 -0.093166351 0.0076060854;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F0FF5155-45E3-B3F2-8FDB-52BF0FD7A19D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1121]" -type "float2" 0.00058009429 0.00013683588 ;
	setAttr ".uvtk[1127]" -type "float2" -0.00049766217 0.0031177397 ;
	setAttr ".uvtk[1134]" -type "float2" 0.0023871262 0.00089962548 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "858F1B44-4C11-B71F-AC44-128A66764D8B";
	setAttr ".ics" -type "componentList" 2 "vtx[866]" "vtx[876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "EFC6479C-4DB5-2CA5-80EB-81B723A1224E";
	setAttr ".uopa" yes;
	setAttr ".tk[876]" -type "float3"  0.022819042 -0.093166351 -0.0076060854;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DF03527A-4BAC-F877-F1C0-D49AB2DAF0C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1111]" -type "float2" -0.0034158016 -0.0053405929 ;
	setAttr ".uvtk[1124]" -type "float2" -0.00077340269 3.4567911e-005 ;
	setAttr ".uvtk[1128]" -type "float2" -0.0082586762 -0.0059293625 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "44DEDAC0-44C4-9C05-4207-2BB3A087EC7F";
	setAttr ".ics" -type "componentList" 2 "vtx[850]" "vtx[876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "F3F21296-4205-10E4-091A-A5B24347F35B";
	setAttr ".uopa" yes;
	setAttr ".tk[876]" -type "float3"  0.017507553 -0.093166351 -0.017507881;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DA22BFE7-4B53-B4F1-3E6F-39838D88A8D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1110]" -type "float2" 0.0018054005 -0.0014266346 ;
	setAttr ".uvtk[1125]" -type "float2" -0.0023314543 0.001165039 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "39FECADD-43A7-1742-DEC6-248CAD08B97A";
	setAttr ".ics" -type "componentList" 2 "vtx[856]" "vtx[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "A464FDD7-45CF-0F85-4614-1A96B9F56AE5";
	setAttr ".uopa" yes;
	setAttr ".tk[875]" -type "float3"  0.0076065063 -0.093166351 -0.022818267;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "13BE882F-4619-BA29-F287-7FAA317833C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1088]" -type "float2" -0.00029009851 0.0013589168 ;
	setAttr ".uvtk[1127]" -type "float2" -0.0036475821 -0.00066105276 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "74667F3F-44EA-3706-D6B7-49B970E53084";
	setAttr ".ics" -type "componentList" 2 "vtx[860]" "vtx[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "B9D7F6BC-4646-FFBF-839A-41BAFDECA9C0";
	setAttr ".uopa" yes;
	setAttr ".tk[875]" -type "float3"  -0.0076065063 -0.093166351 -0.022818267;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "FC5F9269-4724-C08A-B7C5-EF9ED0190058";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1087]" -type "float2" 0.0031565896 -0.0016227618 ;
	setAttr ".uvtk[1116]" -type "float2" 0.00092162815 -3.9417614e-007 ;
	setAttr ".uvtk[1129]" -type "float2" 0.0059413025 -0.0084385453 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "E44BFEAA-44AC-0ECE-F386-B0B785FCF14F";
	setAttr ".ics" -type "componentList" 2 "vtx[849]" "vtx[876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "28D96DF2-455D-1732-85C9-95B460DA86EE";
	setAttr ".uopa" yes;
	setAttr ".tk[876]" -type "float3"  -0.017507076 -0.093166351 -0.017507881;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0CF637A6-461F-29AD-16B5-8FA315E63586";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1115]" -type "float2" -0.00070092338 -2.5258481e-007 ;
	setAttr ".uvtk[1128]" -type "float2" -0.0014493982 -0.0021707122 ;
	setAttr ".uvtk[1130]" -type "float2" 0.00084627792 0.0047324225 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "6F46C889-49B8-DD36-DE5F-63939E848D5F";
	setAttr ".ics" -type "componentList" 2 "vtx[861]" "vtx[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "F52E3EAF-4E5A-AA0D-8F93-B09700B9FD06";
	setAttr ".uopa" yes;
	setAttr ".tk[875]" -type "float3"  -0.022819042 -0.093166351 -0.0076060854;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "BF7A6921-4CDF-BA65-0B79-D48F185A1E49";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1086]" -type "float2" 0.00040980245 -0.00019162193 ;
	setAttr ".uvtk[1100]" -type "float2" 0.00073603482 -2.3210939e-007 ;
	setAttr ".uvtk[1129]" -type "float2" -0.0023832114 -0.00090030773 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BF1F6A96-4F3E-E6EC-6E20-518EB7815118";
	setAttr ".ics" -type "componentList" 2 "vtx[867]" "vtx[874]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "8C7B8F5A-4680-6CDD-12A1-A4BE1F1E510A";
	setAttr ".uopa" yes;
	setAttr ".tk[874]" -type "float3"  -0.022819042 -0.093166351 0.0076060854;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "345695C5-4084-37F3-3712-D9B2B01868F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[1083:1084]" -type "float2" 0.0031052777 0.0032264281
		 0.0059896042 0.005900966;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "C87A56D8-447B-C391-9DC8-1FBCBB9CDF45";
	setAttr ".ics" -type "componentList" 2 "vtx[847]" "vtx[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "84A2D3DF-459A-95E2-FFF2-2BAE9905A7F3";
	setAttr ".uopa" yes;
	setAttr ".tk[873]" -type "float3"  -0.017507076 -0.093166351 0.017507881;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C80B0E6C-4FB4-D2BE-D29D-0F960D5B567C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[941]" -type "float2" 0.0036274567 -0.0051437938 ;
	setAttr ".uvtk[1006]" -type "float2" -0.0050087022 -0.0064652683 ;
	setAttr ".uvtk[1069]" -type "float2" 0.00067911914 1.7199242e-011 ;
	setAttr ".uvtk[1073]" -type "float2" 0.00059509528 -0.00039198063 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "11400A45-4AA3-2842-2EFA-0BB6730DA0CD";
	setAttr ".ics" -type "componentList" 4 "vtx[817]" "vtx[822]" "vtx[830]" "vtx[835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "470D34E2-4E5E-DFFF-F181-52BC72E751A3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[830]" -type "float3" 0.017872095 -0.030784607 0.053616289 ;
	setAttr ".tk[835]" -type "float3" -0.017872095 -0.030784607 0.053616259 ;
	setAttr ".tk[847]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.069059476 0 ;
	setAttr ".tk[873]" -type "float3" -0.028677529 -0.069059491 0.028677616 ;
	setAttr ".tk[874]" -type "float3" 0.028677529 -0.069059491 0.028677616 ;
	setAttr ".tk[875]" -type "float3" 0.028677529 -0.069059491 -0.028677616 ;
	setAttr ".tk[876]" -type "float3" -0.028677529 -0.069059491 -0.028677616 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "72C52808-4283-AF2D-C587-F5BFCC58A24B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[943]" -type "float2" 0.0053840815 -0.0031020024 ;
	setAttr ".uvtk[1028]" -type "float2" 0.0065097366 0.0051058824 ;
	setAttr ".uvtk[1069]" -type "float2" 1.4876989e-014 -0.0006791036 ;
	setAttr ".uvtk[1073]" -type "float2" 0.00041029247 -0.00055507326 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "069D1EC0-474B-D72A-73FA-1486967125B5";
	setAttr ".ics" -type "componentList" 4 "vtx[819]" "vtx[824]" "vtx[831]" "vtx[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak61";
	rename -uid "E9CCBE0C-4E81-7A89-1A2D-8F9FE5CCDEB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[831]" -type "float3" 0.053616524 -0.030784607 0.017872084 ;
	setAttr ".tk[837]" -type "float3" 0.053616524 -0.030784607 -0.017872099 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "EEFDEBE1-48EA-611F-5A9E-F6B3DA2F322C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1026]" -type "float2" 0.0031427832 0.0053896597 ;
	setAttr ".uvtk[1030]" -type "float2" -0.0050983294 0.006510722 ;
	setAttr ".uvtk[1072]" -type "float2" 0.00067912339 -3.3965553e-011 ;
	setAttr ".uvtk[1073]" -type "float2" 0.00055815559 0.00041071721 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D0EFFC15-48DB-28D2-3EF3-E39649E6E1B2";
	setAttr ".ics" -type "componentList" 4 "vtx[823]" "vtx[826]" "vtx[834]" "vtx[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak62";
	rename -uid "3931D392-4D29-4A82-9218-29817B0A8F12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[834]" -type "float3" 0.017872095 -0.030784607 -0.053616252 ;
	setAttr ".tk[837]" -type "float3" -0.017872095 -0.030784607 -0.05361627 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "C904E01B-4ACC-C327-9EF5-2E9E0C24EF72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1004]" -type "float2" -0.0053865416 -0.0031413753 ;
	setAttr ".uvtk[1033]" -type "float2" -0.0071486714 0.0047348207 ;
	setAttr ".uvtk[1070]" -type "float2" -2.229894e-011 -0.00067910535 ;
	setAttr ".uvtk[1072]" -type "float2" -0.00041047871 -0.00055807363 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "3840D389-4371-B066-5502-1BA46BAE82F7";
	setAttr ".ics" -type "componentList" 4 "vtx[821]" "vtx[827]" "vtx[832]" "vtx[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak63";
	rename -uid "F0AA50BB-468E-5030-8BA0-BF8687535AD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[832]" -type "float3" -0.053616524 -0.030784607 0.01787209 ;
	setAttr ".tk[837]" -type "float3" -0.053616524 -0.030784607 -0.017872088 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "884A6787-4180-45D6-2BED-95B7D1318A70";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1004]" -type "float2" -0.0013997513 -0.0011120631 ;
	setAttr ".uvtk[1005]" -type "float2" -0.00029346999 -0.00039593989 ;
	setAttr ".uvtk[1069]" -type "float2" 0.0012005589 0.001136803 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "22434C5C-4D2E-6984-D002-419FC734E5E8";
	setAttr ".ics" -type "componentList" 2 "vtx[820:821]" "vtx[831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "1C33E1E1-4C1B-021E-550C-CBBBCB385084";
	setAttr ".uopa" yes;
	setAttr ".tk[831]" -type "float3"  -0.043067217 -0.030784607 0.043067038;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "325434DD-458B-55AE-1245-2E8B96421BDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[941]" -type "float2" 0.00097869989 -0.0013669446 ;
	setAttr ".uvtk[942]" -type "float2" 0.0002806891 -0.00019129028 ;
	setAttr ".uvtk[1068]" -type "float2" -0.0012085119 0.0012641473 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "B2DE56CC-4EEC-63D5-70E2-EC9D0BF0B95E";
	setAttr ".ics" -type "componentList" 2 "vtx[817:818]" "vtx[830]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "9DA07CC1-4521-5627-127C-4F9666FF2F90";
	setAttr ".uopa" yes;
	setAttr ".tk[830]" -type "float3"  0.043067217 -0.030784607 0.043067075;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "8A398348-45B6-42F0-8BEE-ABA63F06948F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1028]" -type "float2" 0.0021457691 0.0024224096 ;
	setAttr ".uvtk[1029]" -type "float2" 0.00090447633 0.00087551295 ;
	setAttr ".uvtk[1068]" -type "float2" -0.0008203552 -0.00083838298 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "2409C7AE-40E2-A865-52D2-8BB245DEF436";
	setAttr ".ics" -type "componentList" 2 "vtx[824:825]" "vtx[832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "691AD39F-4CD0-EF84-7B8D-83A25B1D78B5";
	setAttr ".uopa" yes;
	setAttr ".tk[832]" -type "float3"  0.043067217 -0.030784607 -0.043067075;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "77C143B9-43BD-6D98-636B-8E9E078F697E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1030]" -type "float2" -0.0023957738 0.0021419157 ;
	setAttr ".uvtk[1032]" -type "float2" -0.001121338 0.00094518706 ;
	setAttr ".uvtk[1068]" -type "float2" 0.00068541558 -0.00079503324 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "48D08EE9-4FDA-045E-F74A-458277067F31";
	setAttr ".ics" -type "componentList" 3 "vtx[826]" "vtx[828]" "vtx[833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "441F97B2-4DFC-9EF9-43BF-B7BED27913EB";
	setAttr ".uopa" yes;
	setAttr ".tk[833]" -type "float3"  -0.043067217 -0.030784607 -0.043067083;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "983F34CD-48AE-A5A0-E7B0-3FBB16D1A2BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[941]" -type "float2" 0.00033934231 4.8864154e-006 ;
	setAttr ".uvtk[1006]" -type "float2" -0.002418414 -0.0016703251 ;
	setAttr ".uvtk[1057]" -type "float2" 0.0010382531 0.00012699643 ;
	setAttr ".uvtk[1061]" -type "float2" -9.361891e-006 -0.00013183888 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "3F87AA64-4FD0-DFFC-93F9-5193142EB889";
	setAttr ".ics" -type "componentList" 4 "vtx[805]" "vtx[810]" "vtx[817]" "vtx[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "31341827-43AC-8AC6-4379-73B2DD4ADD86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[817]" -type "float3" 0.014604211 -0.074552536 0.043812379 ;
	setAttr ".tk[822]" -type "float3" -0.014604211 -0.074552536 0.043812357 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "68F8DB76-4760-D7B9-7DC1-96ACF3354440";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[943]" -type "float2" 0.0022683868 0.00022384227 ;
	setAttr ".uvtk[1028]" -type "float2" -0.00010227918 0.00051710731 ;
	setAttr ".uvtk[1057]" -type "float2" -0.00024181099 -0.0011574122 ;
	setAttr ".uvtk[1061]" -type "float2" 7.3009869e-005 -1.3389382e-005 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "C64A3F37-4735-9080-3A99-3983CBB70E3C";
	setAttr ".ics" -type "componentList" 4 "vtx[807]" "vtx[812]" "vtx[818]" "vtx[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak69";
	rename -uid "FF5317FF-41A9-D964-0C9B-299648C5AD8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[818]" -type "float3" 0.043812275 -0.074552536 0.014604121 ;
	setAttr ".tk[822]" -type "float3" 0.043812275 -0.074552536 -0.014604118 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E04211E5-408F-56C3-DDC7-E4A2A503EE89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1026]" -type "float2" -0.00012188913 0.0023214021 ;
	setAttr ".uvtk[1030]" -type "float2" -0.00061884191 -7.3946445e-005 ;
	setAttr ".uvtk[1060]" -type "float2" 0.0011312279 -0.00026226763 ;
	setAttr ".uvtk[1061]" -type "float2" 2.8447794e-005 7.2228788e-005 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "7ABC6891-4477-F2E8-810F-10BF061A9B32";
	setAttr ".ics" -type "componentList" 4 "vtx[811]" "vtx[814]" "vtx[820]" "vtx[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "18688DA9-4A2A-62E1-BA4E-7EA19441CDD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[820]" -type "float3" 0.014604211 -0.074552536 -0.043812342 ;
	setAttr ".tk[822]" -type "float3" -0.014604211 -0.074552536 -0.043812372 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "4B58495F-40F6-F319-C59C-6788A164E797";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1004]" -type "float2" -0.00092793966 0.00078275905 ;
	setAttr ".uvtk[1033]" -type "float2" -0.0024250173 0.0019038351 ;
	setAttr ".uvtk[1058]" -type "float2" 0.00014697899 -0.0010279919 ;
	setAttr ".uvtk[1060]" -type "float2" -0.00015453693 6.8710353e-005 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "18C3618A-4B03-6499-0742-369814B232F9";
	setAttr ".ics" -type "componentList" 4 "vtx[809]" "vtx[815]" "vtx[819]" "vtx[821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak71";
	rename -uid "8632E980-4305-834E-45A5-358C856CF9DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[819]" -type "float3" -0.043812275 -0.074552536 0.014604095 ;
	setAttr ".tk[821]" -type "float3" -0.043812275 -0.074552536 -0.014604107 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "F77F2181-468D-6550-3236-6FAD54661BD6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1032]" -type "float2" -8.1031743e-005 1.9998777e-005 ;
	setAttr ".uvtk[1033]" -type "float2" -0.0017461273 0.0020548766 ;
	setAttr ".uvtk[1059]" -type "float2" 0.00059845403 -0.00067587779 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "ACC4DF0D-4E61-50A9-3E20-B78432646E76";
	setAttr ".ics" -type "componentList" 2 "vtx[815:816]" "vtx[820]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "AE86DAD2-41D7-679C-F3D5-67A0E9A5D23F";
	setAttr ".uopa" yes;
	setAttr ".tk[820]" -type "float3"  -0.035192251 -0.074552536 -0.035192065;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "216D7520-41B9-8505-0390-76BADE8B971E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1026]" -type "float2" 0.00064188614 0.001039499 ;
	setAttr ".uvtk[1029]" -type "float2" -0.00061035674 -0.0004121215 ;
	setAttr ".uvtk[1058]" -type "float2" -0.0010088229 -0.00091507676 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "D9A564C6-4851-22A4-B206-53B539D6975B";
	setAttr ".ics" -type "componentList" 3 "vtx[811]" "vtx[813]" "vtx[819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak73";
	rename -uid "80F37B8D-435A-74F4-352D-E7A3242614BB";
	setAttr ".uopa" yes;
	setAttr ".tk[819]" -type "float3"  0.035192251 -0.074552536 -0.03519208;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "91DC6CA4-42F7-7396-AF2A-0782E81E7928";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[942]" -type "float2" -0.00014867533 0.00041778572 ;
	setAttr ".uvtk[943]" -type "float2" 0.0010088993 -0.00059921708 ;
	setAttr ".uvtk[1056]" -type "float2" -0.00093646755 0.0010975116 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "4E0A8CA1-4B62-703B-8A10-548D003FEEF8";
	setAttr ".ics" -type "componentList" 2 "vtx[806:807]" "vtx[817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak74";
	rename -uid "FE92C66C-4C0B-588B-12A5-B086BBCF7B42";
	setAttr ".uopa" yes;
	setAttr ".tk[817]" -type "float3"  0.035192251 -0.074552536 0.035192102;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "446E3AE7-4903-A245-B99E-5C89545599E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1005]" -type "float2" -0.00031184847 -0.00013736417 ;
	setAttr ".uvtk[1006]" -type "float2" -0.0017459571 -0.0017935651 ;
	setAttr ".uvtk[1056]" -type "float2" 0.00069767068 0.00075999426 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "76897CC9-4E84-47F8-8916-1F98CA421B9B";
	setAttr ".ics" -type "componentList" 3 "vtx[808]" "vtx[810]" "vtx[817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak75";
	rename -uid "5DD0A414-4FAC-920F-9695-7E8120A6D5D6";
	setAttr ".uopa" yes;
	setAttr ".tk[817]" -type "float3"  -0.035192251 -0.074552536 0.03519208;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "D8F7214A-41F9-6F6B-B8B3-8E8DBE6BFB40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[489]" -type "float2" -0.01252909 -0.016457822 ;
	setAttr ".uvtk[513]" -type "float2" 0.016227536 -0.021044901 ;
	setAttr ".uvtk[540]" -type "float2" -0.0021434189 3.6659564e-012 ;
	setAttr ".uvtk[545]" -type "float2" -0.0014631643 -0.0011178489 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "7AD5376F-48E5-E037-DAD3-C3A1DBAC5D68";
	setAttr ".ics" -type "componentList" 4 "vtx[422]" "vtx[424]" "vtx[434]" "vtx[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak76";
	rename -uid "3884C80D-4E0B-6E27-C907-65AFD61E4EB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[434]" -type "float3" -0.018155098 -0.046719551 0.054465394 ;
	setAttr ".tk[437]" -type "float3" 0.018155098 -0.046719551 0.054465394 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "A3F3B553-46A7-B0EE-901A-2A94F5108D6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[515]" -type "float2" 0.017270766 -0.010363316 ;
	setAttr ".uvtk[534]" -type "float2" 0.021191388 0.01661765 ;
	setAttr ".uvtk[545]" -type "float2" -1.4368506e-012 -0.0021434177 ;
	setAttr ".uvtk[548]" -type "float2" 0.0011730614 -0.0013160666 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "9FC9F416-4371-F1C6-E088-24A8B2BF0C33";
	setAttr ".ics" -type "componentList" 4 "vtx[426]" "vtx[428]" "vtx[438]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak77";
	rename -uid "05D6617A-4799-1E6E-F140-DEA7A7B0B8B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[438]" -type "float3" 0.054465413 -0.046719551 0.01815513 ;
	setAttr ".tk[441]" -type "float3" 0.054465413 -0.046719551 -0.018155118 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "605CB7F3-47F5-84EA-C739-7FB75CAB821A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[532]" -type "float2" 0.014584943 0.023000382 ;
	setAttr ".uvtk[536]" -type "float2" -0.01252909 0.016457826 ;
	setAttr ".uvtk[547]" -type "float2" -0.0014631643 0.0011178468 ;
	setAttr ".uvtk[548]" -type "float2" -0.0021434189 2.0350388e-013 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "6CE55609-4028-FC4B-9505-3B9F8A968213";
	setAttr ".ics" -type "componentList" 4 "vtx[427]" "vtx[430]" "vtx[439]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak78";
	rename -uid "D29C060B-4A47-0B56-61A5-E7BF278A53C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[439]" -type "float3" 0.018155098 -0.046719551 -0.054465394 ;
	setAttr ".tk[442]" -type "float3" -0.018155098 -0.046719551 -0.054465394 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "AD8EF07F-4DA7-A745-C104-009F4D7CD88D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[491]" -type "float2" -0.017268343 -0.010213416 ;
	setAttr ".uvtk[538]" -type "float2" -0.023139467 0.014844386 ;
	setAttr ".uvtk[542]" -type "float2" 7.9221629e-012 -0.0021434177 ;
	setAttr ".uvtk[549]" -type "float2" -0.0011728974 -0.0013058847 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "294FB81B-4A07-6F65-E22E-59894214D4D7";
	setAttr ".ics" -type "componentList" 4 "vtx[423]" "vtx[431]" "vtx[435]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak79";
	rename -uid "91FA0F56-44DD-1EE7-5B2A-9D91F30012FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[435]" -type "float3" -0.054465413 -0.046719551 0.01815513 ;
	setAttr ".tk[441]" -type "float3" -0.054465413 -0.046719551 -0.018155118 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "81FC27B1-45BA-5507-41BE-34838A6A7E06";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[488]" -type "float2" 0.001058132 0.0014588934 ;
	setAttr ".uvtk[491]" -type "float2" -0.0045406623 -0.0031089054 ;
	setAttr ".uvtk[540]" -type "float2" 0.0063687353 0.0066406871 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "A743E727-4017-ED80-3702-2B81AF854F36";
	setAttr ".ics" -type "componentList" 3 "vtx[421]" "vtx[423]" "vtx[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak80";
	rename -uid "7524C45D-4ACC-329F-54AC-0DA198E777B4";
	setAttr ".uopa" yes;
	setAttr ".tk[433]" -type "float3"  -0.041789889 -0.046719551 0.041789912;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "4E3B0569-4FBF-7436-DC60-2C9A589B33DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[513]" -type "float2" 0.0078368355 -0.0071873348 ;
	setAttr ".uvtk[514]" -type "float2" 0.00096335908 -0.0011345859 ;
	setAttr ".uvtk[541]" -type "float2" -0.0049970001 0.0048808251 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "E1A44D0F-469A-F38F-B958-C498AA725AB4";
	setAttr ".ics" -type "componentList" 2 "vtx[424:425]" "vtx[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak81";
	rename -uid "27BCE6AC-46E0-C472-22EC-AA85CBBA1648";
	setAttr ".uopa" yes;
	setAttr ".tk[435]" -type "float3"  0.041789889 -0.046719551 0.041789912;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "712EE57E-47D3-27EE-E06A-3F8FE3A9A341";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[534]" -type "float2" 0.0072188759 0.0078757294 ;
	setAttr ".uvtk[535]" -type "float2" 0.001247363 0.0019201033 ;
	setAttr ".uvtk[543]" -type "float2" -0.0048042783 -0.0043477891 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "471A25A7-4D17-D0FF-B864-E182C3559FDF";
	setAttr ".ics" -type "componentList" 2 "vtx[428:429]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak82";
	rename -uid "DCB18F9F-4A6C-4E48-BE71-118CDA238673";
	setAttr ".uopa" yes;
	setAttr ".tk[436]" -type "float3"  0.041789889 -0.046719551 -0.041789912;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "B1FC2D5E-4B68-9711-E2F0-5093A840A89D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[536]" -type "float2" -0.0029292211 0.0046311179 ;
	setAttr ".uvtk[539]" -type "float2" 0.00015505841 -0.0013073912 ;
	setAttr ".uvtk[543]" -type "float2" 0.0057559307 -0.0065378817 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "4BA30124-410F-7AA3-141F-3D8CCABC897E";
	setAttr ".ics" -type "componentList" 3 "vtx[430]" "vtx[432]" "vtx[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak83";
	rename -uid "E6BF575B-4B95-8A62-D90D-40803DF479CC";
	setAttr ".uopa" yes;
	setAttr ".tk[437]" -type "float3"  -0.041789889 -0.046719551 -0.041789912;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "5DDF2D22-4116-9931-5C68-D098A0089C7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[486]" -type "float2" -0.0031603104 0.00080019538 ;
	setAttr ".uvtk[489]" -type "float2" -0.0031412218 -0.0036090827 ;
	setAttr ".uvtk[510]" -type "float2" -0.00026810847 -0.00035425727 ;
	setAttr ".uvtk[513]" -type "float2" -0.001185304 0.0026377582 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "A684BA7B-460E-EF6D-8EE7-4B8ADDE28A7F";
	setAttr ".ics" -type "componentList" 4 "vtx[403]" "vtx[407]" "vtx[422]" "vtx[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak84";
	rename -uid "245F9CC3-4A09-EFC2-B775-C0A36309286E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[422]" -type "float3" -0.0097946525 -0.093272209 0.029384032 ;
	setAttr ".tk[424]" -type "float3" 0.0097947717 -0.093272209 0.029384032 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "333E1B48-4E16-083C-6875-CF9F37663FD9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[501]" -type "float2" -0.00083297701 -1.9960852e-007 ;
	setAttr ".uvtk[513]" -type "float2" 0.0048709866 0.00084889872 ;
	setAttr ".uvtk[526]" -type "float2" 0.00071783597 -2.2638471e-007 ;
	setAttr ".uvtk[532]" -type "float2" -0.0022685002 -0.0001137384 ;
	setAttr ".uvtk[539]" -type "float2" 1.4944285e-005 -0.0042416924 ;
	setAttr ".uvtk[540]" -type "float2" 0.0028663736 0.00071091932 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "F53BEEE1-4BC6-2B26-12A1-8AB09EDE9727";
	setAttr ".ics" -type "componentList" 4 "vtx[414]" "vtx[420]" "vtx[424]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak85";
	rename -uid "E2B0B8CC-4DB4-4F16-DB9C-E9A7612270B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[424]" -type "float3" 0.029384077 -0.093272209 0.0097946711 ;
	setAttr ".tk[426]" -type "float3" 0.029384077 -0.093272209 -0.0097946823 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "076F4D3E-4E48-69A8-3B1C-8399FFCAAD53";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[490]" -type "float2" -0.00034984102 0.0026787624 ;
	setAttr ".uvtk[504]" -type "float2" 0.00083297404 -1.9960846e-007 ;
	setAttr ".uvtk[520]" -type "float2" -0.00071783626 -2.2638488e-007 ;
	setAttr ".uvtk[536]" -type "float2" -0.0036037755 0.0071322811 ;
	setAttr ".uvtk[538]" -type "float2" -0.0017709428 -0.0041509359 ;
	setAttr ".uvtk[539]" -type "float2" -0.0022506923 -8.4479179e-005 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "A6F44316-441C-6C88-9E86-84B76FAA866A";
	setAttr ".ics" -type "componentList" 4 "vtx[409]" "vtx[415]" "vtx[422]" "vtx[427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak86";
	rename -uid "18DC8000-4445-BABB-F478-8185BAD46ED7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[422]" -type "float3" -0.029384077 -0.093272209 0.0097946711 ;
	setAttr ".tk[427]" -type "float3" -0.029384077 -0.093272209 -0.0097946823 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "C51CE32B-401A-C17E-8098-3AA3BE20B224";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[492]" -type "float2" -0.0027329377 -0.00024173815 ;
	setAttr ".uvtk[515]" -type "float2" -9.7800636e-005 0.00043151129 ;
	setAttr ".uvtk[530]" -type "float2" 0.0044277902 0.0045390939 ;
	setAttr ".uvtk[534]" -type "float2" 0.0029992794 0.00059773639 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "07A2F4B3-4AEC-EA50-855D-35BF3FCB29A9";
	setAttr ".ics" -type "componentList" 4 "vtx[404]" "vtx[408]" "vtx[423]" "vtx[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak87";
	rename -uid "14851A70-4358-45A8-E7F3-7FB62E716A63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[423]" -type "float3" 0.0097947717 -0.093272209 -0.029384032 ;
	setAttr ".tk[425]" -type "float3" -0.0097946525 -0.093272209 -0.029384032 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "D4ADACB7-4450-E03F-509D-0BACC656515D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[515]" -type "float2" 0.0060369754 0.0050139399 ;
	setAttr ".uvtk[516]" -type "float2" -0.0039642439 -0.0040573101 ;
	setAttr ".uvtk[529]" -type "float2" -0.00073821575 -4.5633135e-007 ;
	setAttr ".uvtk[532]" -type "float2" -0.0042937254 -0.0045654005 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "8E6665E1-419B-B3B1-4F23-80BB2CD828C3";
	setAttr ".ics" -type "componentList" 3 "vtx[398]" "vtx[404]" "vtx[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak88";
	rename -uid "9AB7277A-4E10-DE4E-456B-1B90B262F003";
	setAttr ".uopa" yes;
	setAttr ".tk[423]" -type "float3"  0.022545636 -0.093272209 -0.022545628;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "7B7E14F9-4950-46A5-344F-95A6524A0DAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[491]" -type "float2" 0.005057388 -0.0051755398 ;
	setAttr ".uvtk[492]" -type "float2" -0.00073487958 0.0033488094 ;
	setAttr ".uvtk[521]" -type "float2" 0.00073821226 -4.5633189e-007 ;
	setAttr ".uvtk[534]" -type "float2" 0.0053370469 -0.004715268 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "46268566-4BB5-396B-AABA-21ABE48F304F";
	setAttr ".ics" -type "componentList" 3 "vtx[397]" "vtx[408]" "vtx[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak89";
	rename -uid "CF3DD239-4872-66AC-E470-0DAF8551976B";
	setAttr ".uopa" yes;
	setAttr ".tk[423]" -type "float3"  -0.022545636 -0.093272209 -0.022545628;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "52C8AAD9-4ACB-BA59-59C3-9499345A092F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[486:488]" -type "float2" -0.001092776 -0.0026517254
		 0.0037978881 0.0042377184 0.0046116156 0.0053537302;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "971948D3-4C02-B2CE-A58B-99B6D93E5672";
	setAttr ".ics" -type "componentList" 3 "vtx[395]" "vtx[407]" "vtx[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak90";
	rename -uid "48E066D0-43AF-4DDE-37FD-ED83783BE4FC";
	setAttr ".uopa" yes;
	setAttr ".tk[421]" -type "float3"  -0.022545636 -0.093272209 0.022545628;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "6D6E0A11-44E5-BB9F-C848-058E5B5F9B40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[501]" -type "float2" -0.0033252116 0.0033784504 ;
	setAttr ".uvtk[508]" -type "float2" 0.0047634006 -0.0054275929 ;
	setAttr ".uvtk[511]" -type "float2" -0.0048327576 0.0049917223 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "CD02F9F1-429B-AF7E-07B9-179F44F20D8F";
	setAttr ".ics" -type "componentList" 3 "vtx[396]" "vtx[403]" "vtx[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak91";
	rename -uid "636193AD-4A6F-469D-B498-ED94CD57A7FF";
	setAttr ".uopa" yes;
	setAttr ".tk[421]" -type "float3"  0.022545636 -0.093272209 0.022545628;
createNode polySeparate -n "polySeparate1";
	rename -uid "7F5E8E03-42CA-31C9-1659-8A8292B69966";
	setAttr ".ic" 12;
	setAttr -s 11 ".out";
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
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3B588139-4B10-344B-41D4-D390E02EA6D6";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[15:17]" "f[23:25]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3479043D-42ED-A381-920F-ADB9D0FCE12D";
	setAttr ".dc" -type "componentList" 9 "f[3]" "f[6]" "f[10]" "f[15:17]" "f[23:25]" "f[85:87]" "f[101:103]" "f[119:123]" "f[139:143]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A1B3FF26-46C2-0F04-9BCD-AE866826C38F";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[15:17]" "f[23:25]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "35C2F029-4B6A-09D9-0931-E382D876721C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak92";
	rename -uid "D7226873-4BAA-B6D4-2F93-93A78AF06F5C";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0034123939 -2.8044684e-005 -2.7939677e-009 ;
	setAttr ".tk[2]" -type "float3" -0.013720311 0 -0.012734081 ;
	setAttr ".tk[4]" -type "float3" -0.013720313 0 0.012734082 ;
	setAttr ".tk[6]" -type "float3" -0.0034123939 -2.8044684e-005 2.7939677e-009 ;
	setAttr ".tk[8]" -type "float3" -0.015577446 0 2.9802322e-008 ;
	setAttr ".tk[9]" -type "float3" -0.015073015 0.11139571 0 ;
	setAttr ".tk[10]" -type "float3" -0.01560211 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.015577446 0 -3.7252903e-008 ;
	setAttr ".tk[13]" -type "float3" -0.015073015 0.11139571 0 ;
	setAttr ".tk[14]" -type "float3" -0.01560211 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.19341336 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.13267787 -4.4703484e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0.13267787 4.4703484e-008 ;
	setAttr ".tk[49]" -type "float3" 0 0.19341336 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.19341336 -1.4901161e-008 ;
	setAttr ".tk[71]" -type "float3" 0 0.19341336 1.4901161e-008 ;
	setAttr ".tk[74]" -type "float3" 0 0.13267787 -4.4703484e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0.13267787 4.4703484e-008 ;
	setAttr ".tk[76]" -type "float3" 0 0.19341336 1.4901161e-008 ;
	setAttr ".tk[77]" -type "float3" 0 0.19341336 0 ;
	setAttr ".tk[82]" -type "float3" -0.01560211 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.01560211 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.19341336 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.19341336 -1.4901161e-008 ;
	setAttr ".tk[90]" -type "float3" -5.5879354e-009 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[91]" -type "float3" -5.5879354e-009 -3.7252903e-009 -3.7252903e-008 ;
	setAttr ".tk[92]" -type "float3" 0.015436122 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.026631545 0 7.4505806e-009 ;
	setAttr ".tk[97]" -type "float3" 0.026631545 0 -7.4505806e-009 ;
	setAttr ".tk[101]" -type "float3" 0.015436122 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.015436122 0 0 ;
	setAttr ".tk[133]" -type "float3" -9.3132257e-009 0 2.9802322e-008 ;
	setAttr ".tk[137]" -type "float3" -9.3132257e-009 0 -2.9802322e-008 ;
	setAttr ".tk[139]" -type "float3" 0.015436122 0 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.052499857 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.052499857 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.052499857 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.052499857 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.052499857 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.052499857 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.052499857 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.048472986 ;
	setAttr ".tk[164]" -type "float3" 0 0.051213615 0.0037705305 ;
	setAttr ".tk[165]" -type "float3" 0 0.051213615 -0.0037704892 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.048472986 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.052499857 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.052499857 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.052499857 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.052499857 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.052499857 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.052499857 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.052499857 ;
	setAttr ".tk[174]" -type "float3" -0.013720311 -0.007278665 -0.040176976 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.048472986 ;
	setAttr ".tk[176]" -type "float3" -0.059644885 0.12153961 -0.020284858 ;
	setAttr ".tk[177]" -type "float3" -0.059644885 0.12153961 0.020284899 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.048472986 ;
	setAttr ".tk[179]" -type "float3" -0.013720311 -0.007278665 0.040176976 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1C7C4DAA-4062-EE48-EFF7-22B5229E6299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[94]" "f[174]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.1548819541931152 0 5.9604644775390625e-007 ;
	setAttr ".ic" -type "double2" -0.48481806530478411 0.43737743241570837 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1798713207244873 2.8111112117767334 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "C5AC4459-4648-AEFA-5204-E584F0426310";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.99900913 0.078809619 0.36057156
		 0.078203142 0.28894943 0.061419427 -0.92737889 0.060937524 -0.91767955 0.077483416
		 -0.91680902 0.058966801 0.27838451 0.059107699 0.27916974 0.077678636;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A1369C81-40E5-D1CA-D8BB-638304D0ABAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[19]" "f[24]" "f[80]" "f[106]" "f[122]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1030120849609375 -1.4055556058883667 5.6624412536621094e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.051851212978363 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "FDFFA154-48A8-E05E-45F7-229D2196D139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "0F1E72C4-46F3-1BFE-8292-089CF88A14B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "D92B7196-4B61-19F0-B91D-A1ABED30F764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "EF20929A-48C8-E980-9F93-C6B35381840F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[94]" "f[174]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.2588787078857422 -0.079157352447509766 0.016010679304599762 ;
	setAttr ".ro" -type "double3" 52.461662338676526 87.000000572789872 1.3939054396489927e-005 ;
	setAttr ".ps" -type "double2" 1.2016893232533725 0.37587944108124649 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.10176435858011246 1.6733382940292358 -0.60846948623657227 -0.60845732688903809
		 -9.6923961833614958e-017 1.2875427007675171 0.79296153783798218 0.79294568300247192
		 -1.941779613494873 0.087695948779582977 -0.031888537108898163 -0.031887896358966827
		 -1.0214236974716187 -3.8541574478149414 8.3539695739746094 8.5538005828857422;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "BB8A2A52-4618-0815-1C54-BE8D1736CC65";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -1.59719455 0.052296817 -0.65028405
		 0.036731303 -0.74465418 -0.0012037158 -1.55060971 0.01156944 -1.54648459 0.065717503
		 -1.5550456 -0.00365411 -0.60118669 -0.018093398 -0.62702608 0.051948316;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2EC4590C-4A17-8954-4FA9-A2BA8F9FC353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[19]" "f[24]" "f[80]" "f[106]" "f[122]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.10301218926906586 -1.4055556058883667 5.8114528656005859e-007 ;
	setAttr ".ro" -type "double3" 80.661647550998723 0.1999999957652227 1.7854182544361753e-009 ;
	setAttr ".ps" -type "double2" 8.0357891971374471 1.0655709782211251 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 0.0072786086238920689 -0.00056641967967152596 -0.00056640832917764783
		 9.1445912732048842e-019 0.34289336204528809 0.98676705360412598 0.98674732446670532
		 -0.0067873778752982616 2.0851593017578125 -0.16226662695407867 -0.16226337850093842
		 0.22925905883312225 -3.787254810333252 10.373703956604004 10.573494911193848;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "D68CB333-4270-A1C3-C9C9-229D1AEE0FB3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[8:21]" -type "float2" -0.66386604 -1.15074885 -1.021040678
		 -0.74869645 -1.22090507 -0.8746624 -0.82991028 -1.27631986 -1.2452513 -0.85431015
		 -1.039113045 -0.7282663 -1.3487649 -0.37163734 -1.57320452 -0.49787509 -1.3643595
		 -0.35411838 -1.59345818 -0.4804123 -1.86219335 -0.19557945 -1.60302389 -0.0689331
		 -1.61778927 -0.050406586 -1.88564849 -0.17715369;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2ECDEDBD-43B1-FDC3-6518-E4A4F21213B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[4]" "f[8]" "f[12]" "f[33:35]" "f[38]" "f[41]" "f[43]" "f[54:56]" "f[66:68]" "f[160:164]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.8997116088867187 0.86505180597305298 0.014681041240692139 ;
	setAttr ".ro" -type "double3" -10.538352367923796 80.199999920595033 -2.6701531894630325e-008 ;
	setAttr ".ps" -type "double2" 3.1095093734304875 4.5012625458643836 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.33096292614936829 -0.38084706664085388 -0.96880608797073364 -0.96878671646118164
		 -5.0730914175983283e-017 2.0775337219238281 -0.18289731442928314 -0.18289366364479065
		 -1.9160709381103516 -0.065783709287643433 -0.16734187304973602 -0.16733852028846741
		 -0.70778721570968628 -0.65829193592071533 11.304831504821777 11.504603385925293;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "DF347B8D-4F5C-1D2F-174D-9C879DA0709A";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[8:51]" -type "float2" -0.19669282 1.10259354 -0.21854925
		 0.29622355 0.18672681 0.29880142 0.15464598 1.10481668 0.19287688 0.25791591 -0.22416943
		 0.25526264 -0.23208332 -0.4599928 0.20988959 -0.45718843 -0.2361989 -0.49511987 0.21443427
		 -0.49226281 0.24349999 -1.063805342 -0.25798202 -1.066981196 -0.26611781 -1.10410535
		 0.25204217 -1.10083926 -0.44463873 -1.89303029 -0.49700719 -1.88116896 -0.47110656
		 -2.40009832 -0.4124043 -2.40008783 -1.33640063 -2.4105916 -1.34131181 -1.86404407
		 -1.69412529 -1.92310059 -1.71089625 -2.42743778 -0.88214201 -2.40043402 -0.88397771
		 -1.84715641 -0.46632943 -2.67293334 -0.4072082 -2.67315865 -1.33551693 -2.67933464
		 -0.87979823 -2.67253757 -1.71151924 -2.69147563 -0.46164766 -3.16698718 -0.40266317
		 -3.16853833 -1.33302844 -3.086316109 -0.87776333 -3.085049629 -1.70903873 -3.16829085
		 -1.74080181 -1.93782341 -1.7632463 -2.42981434 -1.76411939 -2.69335818 -1.76114655
		 -3.1700511 -0.61856222 -1.4088949 -0.65569347 -1.38482392 -0.89498001 -1.20702636
		 -1.32792032 -1.22970045 -1.55101955 -1.42682505 -1.58406043 -1.45327473;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "FD147A21-4966-2648-D3DD-8EA589995CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[3]" "f[5]" "f[20:21]" "f[25:27]" "f[32]" "f[37]" "f[50:53]" "f[81:85]" "f[91:93]" "f[102:105]" "f[123:127]" "f[154:159]" "f[175:177]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.98214852809906006 0.83203256130218506 0.99139988422393799 ;
	setAttr ".ro" -type "double3" -0.33835272779680547 18.599999412976793 4.995022554515478e-009 ;
	setAttr ".ps" -type "double2" 9.5760032067578269 4.4883287468163191 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8428829908370972 -0.0039802994579076767 -0.31896013021469116 -0.3189537525177002
		 -4.2163417244449747e-019 2.113140344619751 -0.0059054531157016754 -0.0059053348377346992
		 -0.62019866704940796 -0.01182722020894289 -0.94777083396911621 -0.94775187969207764
		 0.17657336592674255 -2.6086447238922119 9.7118139266967773 9.9116182327270508;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "3C455E1D-4E79-1F62-A65A-5BB0E8546BAF";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[52:105]" -type "float2" 0.078677505 0.17482556 0.054983765
		 0.18495208 0.052654564 0.16738585 0.080807671 0.17219141 0.047644854 0.14896666 0.030078053
		 0.17251687 0.03410551 0.18334015 0.055596024 0.15849032 0.066526026 0.17116863 0.077304214
		 0.17400263 0.080122218 0.17656082 0.068933576 0.17755231 0.029960841 0.1846893 0.026074111
		 0.17431666 -0.036599636 0.19445431 -0.03309685 0.20504893 0.047013253 0.1710251 0.049888521
		 0.1863257 -0.015467823 0.2102477 -0.021590829 0.20014152 -0.04271853 0.19433495 -0.039185822
		 0.20549142 -0.022277951 0.21103819 -0.028643429 0.2016696 -0.03361243 0.19367647
		 0.040547669 0.17089775 -0.041585684 0.1977976 -0.060191631 0.20492071 -0.052856982
		 0.20735735 -0.070080206 0.14717183 -0.090209514 0.17340076 -0.0032297522 0.11130509
		 0.0033977926 0.13390198 -0.00059393048 0.13655266 -0.058441341 0.15691619 -0.065129817
		 0.15598701 -0.14713043 0.17954177 -0.13694334 0.18109609 -0.15771258 0.13027407 -0.16958141
		 0.1253545 -0.13159746 0.19280264 -0.14125025 0.19242962 -0.11377066 0.22841796 -0.10316545
		 0.21748929 -0.11344391 0.2176652 -0.12431461 0.22943676 -0.13154894 0.23567456 -0.1425606
		 0.23794031 -0.15902013 0.22661489 -0.17071444 0.22859007 0.049390882 0.15028825 0.058397174
		 0.16044806 -0.027838133 0.1137713 0.046323299 0.17472011;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "DE8BDD74-43F6-EFAB-A6A0-919186775EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[4]" "f[8]" "f[12]" "f[33:35]" "f[38]" "f[41]" "f[43]" "f[54:56]" "f[66:68]" "f[160:164]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.9159982204437256 0.85539865493774414 0.010287702083587646 ;
	setAttr ".ro" -type "double3" -7.5383528824529025 84.199999967986798 -4.8250128297272441e-007 ;
	setAttr ".ps" -type "double2" 3.1394013533625968 4.4957348332016007 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.19649834930896759 -0.27580812573432922 -0.9863019585609436 -0.98628222942352295
		 3.373073462274041e-017 2.0949134826660156 -0.13119244575500488 -0.13118982315063477
		 -1.9344903230667114 -0.028015568852424622 -0.10018489509820938 -0.10018289834260941
		 -1.2269473075866699 -2.4398622512817383 11.927408218383789 12.127167701721191;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "9E6963F6-4BE6-FF01-BE9A-9989A59BB7E7";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[22:105]" -type "float2" -0.46575844 -1.87718296 -0.51737863
		 -1.86427689 -0.49570447 -2.38231707 -0.43797946 -2.38312745 -1.36130524 -2.38208985
		 -1.36650276 -1.83155954 -1.73452449 -1.88639569 -1.75053537 -2.39620018 -0.90145379
		 -2.37687802 -0.90113831 -1.82255411 -0.49316019 -2.65236855 -0.43522167 -2.65326405
		 -1.36025119 -2.65064263 -0.90009248 -2.64724779 -1.75041056 -2.66145682 -0.49253064
		 -3.13727617 -0.43511236 -3.13920283 -1.35728359 -3.054629087 -0.89943522 -3.054140806
		 -1.74624884 -3.1372776 -1.7833842 -1.90076411 -1.80523944 -2.3981986 -1.8052789 -2.66313887
		 -1.80049562 -3.13922787 -0.63688022 -1.3860985 -0.67346686 -1.36076856 -0.91326511
		 -1.17412686 -1.35631084 -1.1866008 -1.58775103 -1.38352728 -1.62242508 -1.41006637
		 0.034585945 -1.039619088 0.03458593 -1.039619207 0.03458593 -1.039619088 0.034585945
		 -1.039619088 0.034585945 -1.039619207 0.03458593 -1.039619088 0.03458593 -1.039619088
		 0.03458593 -1.039619088 0.034585945 -1.039619088 0.03458596 -1.039619207 0.03458596
		 -1.039619088 0.034585945 -1.039619088 0.03458593 -1.039619088 0.03458593 -1.039619088
		 0.03458596 -1.039619088 0.03458596 -1.039619207 0.03458593 -1.039619088 0.03458593
		 -1.039619088 0.03458596 -1.039619088 0.03458596 -1.039619088 0.03458596 -1.039619207
		 0.03458596 -1.039619088 0.03458596 -1.039619088 0.03458596 -1.039619088 0.03458596
		 -1.039619088 0.03458593 -1.039619088 0.03458596 -1.039619088 0.03458596 -1.039619088
		 0.03458596 -1.039619088 0.034585953 -1.039619088 0.03458596 -1.039619088 0.034585953
		 -1.039619207 0.03458593 -1.039619088 0.03458593 -1.039619088 0.03458596 -1.039619088
		 0.03458596 -1.039619088 0.03458596 -1.039619088 0.03458596 -1.039619088 0.03458596
		 -1.039619088 0.03458596 -1.039619207 0.03458596 -1.039619088 0.03458596 -1.039619088
		 0.03458596 -1.039619088 0.03458596 -1.039619088 0.03458596 -1.039619088 0.03458596
		 -1.039619088 0.03458596 -1.039619088 0.03458596 -1.039619088 0.03458596 -1.039619088
		 0.03458596 -1.039619088 0.034585945 -1.039619088 0.034585975 -1.039619088 0.03458596
		 -1.039619207 0.03458593 -1.039619088;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "7200C298-45CF-5F01-DA47-8287891C7831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[6:7]" "f[17:18]" "f[22:23]" "f[31]" "f[36]" "f[44]" "f[62:65]" "f[75:79]" "f[95:97]" "f[107:110]" "f[117:121]" "f[165:173]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0860531330108643 0.80632632970809937 -1.1287922859191895 ;
	setAttr ".ro" -type "double3" 174.26164730447587 4.9999997088406829 -179.99999994700934 ;
	setAttr ".ps" -type "double2" 10.065288739858314 4.3686263613377854 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9370452165603638 -0.0184149369597435 -0.086720727384090424 -0.08671899139881134
		 2.6980755949440799e-018 2.1025876998901367 -0.099987797439098358 -0.099985800683498383
		 -0.16946950554847717 0.21048370003700256 0.99122244119644165 0.99120265245437622
		 -0.25604215264320374 -1.8525792360305786 8.8766355514526367 9.0764560699462891;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "685BBDB7-46E6-5DD3-6C92-D498D34582A3";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[106:159]" -type "float2" -0.21559966 0.25521013 -0.17774791
		 0.25174373 -0.17931744 0.25760323 -0.21140039 0.2518585 -0.20572978 0.2475566 -0.10690761
		 0.21561292 -0.095834494 0.24109823 -0.21205926 0.25882182 -0.18890709 0.21399997
		 -0.167429 0.22736594 -0.15610901 0.17818914 -0.15199429 0.16945083 -0.17424935 0.25829643
		 -0.17216283 0.25425196 -0.12052254 0.28207585 -0.13048761 0.27361077 -0.15296996
		 0.17986539 -0.16403306 0.22820705 -0.12948409 0.23311958 -0.12644443 0.18354797 -0.11548725
		 0.28361386 -0.12586869 0.27394086 -0.1258606 0.23205139 -0.12269399 0.18175128 -0.16800091
		 0.25838444 -0.10801637 0.28385931 -0.10199577 0.28815213 -0.088329658 0.30413714
		 -0.082715243 0.30250901 -0.21344692 0.25068083 -0.21900451 0.25876749 -0.19427389
		 0.22415271 -0.16920757 0.23949328 -0.16562027 0.23993257 -0.13004953 0.24510008 -0.12640329
		 0.24491568 -0.05138785 0.33381844 -0.057728413 0.33108783 -0.026414689 0.343472 -0.018839955
		 0.3473593 -0.071978673 0.31161693 -0.077777103 0.31059897 -0.095259264 0.27367935
		 -0.089984819 0.27323881 -0.081669614 0.20368946 -0.086652145 0.20634237 -0.087772317
		 0.21964164 -0.083238661 0.21861431 -0.087541416 0.14207527 -0.081396833 0.13592423
		 -0.19167346 0.21591102 -0.13316476 0.1767612 -0.19810909 0.22665606 -0.17420509 0.26184624;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "396EA8E2-48FD-54C8-6CFC-059B47C64E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "2B16BF47-463C-71FE-41C6-C39A7CAFC450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "A2BB768C-4CAF-C2F0-7744-2FA1DC4CCAB0";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 0.43012011 -0.46465975 -0.031630218
		 -0.46572721 -0.0076054931 -0.93118918 0.40953541 -0.92912477 0.3932817 0.1917371
		 0.35241258 0.35718375 0.039941907 0.35592723 0.00040221214 0.19006602 0.33210468
		 0.86366302 0.056013286 0.86259633 0.05233562 0.88857955 0.33556199 0.88967746 0.34059572
		 1.33441186 0.043527186 1.33325219 0.34338093 1.35668361 0.040565789 1.35550225 0.023939848
		 1.71301198 0.35698533 1.71432877 0.35218239 1.73747742 0.028579354 1.7362417 -0.26819003
		 2.24595428 -0.23177499 2.239434 -0.24097472 2.6102376 -0.28079739 2.61052084 0.34145761
		 2.6096766 0.34609795 2.21657681 0.60898578 2.24249601 0.61553395 2.61336231 0.033122361
		 2.60857105 0.031280398 2.21542764 -0.2396757 2.80097127 -0.27940667 2.8015089 0.33975005
		 2.79923868 0.033476293 2.79812551 0.6128633 2.80408049 -0.23294166 3.13650966 -0.27119023
		 3.13897324 0.33566809 3.077616215 0.035570264 3.076530695 0.60372365 3.13954759 0.6453582
		 2.24927831 0.65535283 2.61393404 0.65258682 2.80490565 0.64194858 3.14228868 -0.15687388
		 1.88371265 -0.12875652 1.87026656 0.50857341 1.87258196 0.53662097 1.88624191 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "D2814743-45EB-CA05-A120-23ADB03A05E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33]" "e[44]" "e[154]" "e[184]" "e[208]" "e[237]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "BBCB85A2-4EEA-E47E-CB63-8B83F94DB515";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk[0:148]" -type "float2" 0.32631695 -0.096426979 0.27269512
		 -0.090202667 0.26963216 -0.14464134 0.31762266 -0.15140295 0.33272666 -0.018441275
		 0.20627713 0.0086974353 0.28782654 -0.0049771294 0.28503224 -0.016405694 0.29578465
		 0.056278601 0.29416448 0.050194472 0.29414433 0.053994328 0.29940477 0.058283314
		 0.36959577 0.10444899 0.29979169 0.10366483 0.37256885 0.10772038 0.29989159 0.10715354
		 0.30769879 0.1492753 0.42811635 0.16517594 0.43046781 0.16996661 0.30731976 0.1544608
		 0.26898554 0.25730652 0.27590209 0.25390181 0.28328317 0.31883124 0.27679455 0.32038957
		 0.37984088 0.3037279 0.37039652 0.23469394 0.41438079 0.2317329 0.42538476 0.29607439
		 0.32837659 0.31116933 0.31787091 0.241644 0.2883603 0.35207072 0.28179336 0.35360855
		 0.38520247 0.33692741 0.33371913 0.34445462 0.43047351 0.32927597 0.29671657 0.4110108
		 0.29062146 0.41217208 0.3916184 0.38675123 0.34013861 0.39418471 0.43878078 0.38877448
		 0.41918501 0.23161535 0.43194532 0.29451728 0.43695319 0.32772511 0.44563895 0.38769478
		 0.27755475 0.19189911 0.28367263 0.18616456 0.38833654 0.17021056 0.39031112 0.17105764
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27779275 -0.04893136 0.39041471
		 -0.0061652064 0.33656743 0.011699885 0.22064781 -0.020061642 0.19513869 -0.028241158
		 0.031116486 -0.080850363 0.05698818 -0.12477699 0.25077355 -0.065526158 0.15773714
		 0.012860477 0.27777329 0.037780404 0.34425837 0.014103204 0.3978042 -0.0056465268
		 0.55023199 0.010833442 0.49977309 0.04522261 0.28577155 0.040013045 0.42968041 0.082646787
		 0.55611628 0.011564136 0.50576282 0.047275662 0.4356766 0.086199492 0.42225292 -0.024279296
		 0.56893206 -0.00715518 0.57397389 -0.0092767477 0.57665443 -0.042772233 0.58223975
		 -0.039064169 0.20663267 -0.024702311 0.26631588 -0.058140963 0.1716494 0.00997895
		 0.28184277 0.030344188 0.28989393 0.033010125 0.43554479 0.075386018 0.44157267 0.078036159
		 0.70793939 -0.020070314 0.70161676 -0.019658029 0.72980392 -0.067081034 0.73516995
		 -0.068873525 0.69491786 0.019937575 0.68821079 0.018529475 0.63962084 0.083607227
		 0.64643186 0.086642236 0.55130321 0.15484704 0.54536384 0.14953005 0.55226564 0.14054736
		 0.55870736 0.14426814 0.1517275 0.0086956918 0.04737711 -0.011873797 0.16489267 0.0046757162
		 0.41521826 -0.030615568;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "85EBC39A-4E68-0A21-91C7-2AA953CB9685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[35]" "e[46]" "e[156]" "e[182]" "e[206]" "e[239]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "530E1824-4145-A4F0-8253-D6A8B59F7D7E";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -1.46349263 -0.045193963
		 -1.50770605 0.049434766 -1.60349584 0.0009690579 -1.56065869 -0.083219297 -1.33527601
		 0.026592264 -1.30584228 0.048968151 -1.44889259 0.17862707 -1.36827183 0.11118256
		 -1.21105516 0.14174224 -1.27341938 0.24470997 -1.26490188 0.24778941 -1.20548463
		 0.14513171 -1.12319231 0.21914747 -1.12874997 0.30281419 -1.11862099 0.22198081 -1.1223644
		 0.30383804 -1.025845051 0.32766399 -1.053222418 0.28159842 -1.047986507 0.28475031
		 -1.020912409 0.32715282 -0.98565811 0.50481296 -0.98261768 0.49510518 -0.8833577
		 0.54644114 -0.88994807 0.5563674 -0.78996778 0.39194384 -0.90419227 0.34017673 -0.85607344
		 0.27095458 -0.74575877 0.31646839 -0.83907884 0.47539541 -0.94943297 0.42549095 -0.83135581
		 0.57368624 -0.8380869 0.58390802 -0.73556578 0.41838387 -0.78592533 0.50183028 -0.69017404
		 0.34371683 -0.73644203 0.6220879 -0.74272656 0.6324774 -0.65449142 0.45860294 -0.70537519
		 0.5420537 -0.5930562 0.3921105 -0.8472383 0.26199868 -0.73917955 0.30546793 -0.68345159
		 0.33300772 -0.58677769 0.38157508 -1.0650177 0.43115786 -1.065996051 0.42360726 -0.98224747
		 0.25385275 -0.97163832 0.24896953 -1.51591253 0.43032989 -1.35543442 0.45959738 -1.38031387
		 0.56507939 -1.53635359 0.54057485 -1.50300205 0.29687744 -1.32956409 0.33198813 -1.3314302
		 0.34680706 -1.49027395 0.31125629 -1.55045903 0.4217473 -1.53476346 0.42635396 -1.55520701
		 0.5421055 -1.57871532 0.53996903 -1.31939924 0.34832722 -1.31744993 0.3339 -1.11776328
		 0.3676244 -1.11825204 0.38193759 -1.36880493 0.5701589 -1.34371698 0.46175078 -1.13613665
		 0.50707269 -1.16342127 0.62941456 -1.10898066 0.36746791 -1.10943687 0.3822538 -1.12730515
		 0.50822586 -1.15471137 0.63195181 -1.18247557 0.6940456 -1.38402796 0.63557976 -1.17476153
		 0.69920331 -1.19995666 0.76731056 -1.20889735 0.76779711 -1.78231919 0.38521019 -1.84361637
		 0.49030277 -0.95794624 0.35961029 -0.96645534 0.36133435 -0.96613109 0.37630674 -0.95710623
		 0.37560967 -0.9872998 0.68069363 -0.95922214 0.52842373 -0.94941765 0.52898645 -0.97764671
		 0.68286079 -1.012385964 0.76248485 -1.0032221079 0.76618105 -1.05112505 0.89085728
		 -1.042759418 0.89504975 -1.51338649 0.29784077 -1.50103498 0.31276727 -1.63599777
		 0.24867156 -1.39617324 0.63738614 -1.24613047 -0.1893428 -1.17958701 -0.14067906
		 -1.18086934 -0.037237868 -1.24616528 -0.090956345 -1.26109564 -0.095680311 -1.35877132
		 -0.16433278 -1.37016487 -0.26970074 -1.26226342 -0.19802368 -1.26699233 0.019763568
		 -1.1962347 0.080921426 -1.17530453 -0.034073785 -1.17301416 -0.1378122 -1.073465228
		 -0.071191624 -1.084429502 0.038380422 -1.19068301 0.08445017 -1.10610318 0.15794754
		 -1.068324327 -0.068950102 -1.079824924 0.040812835 -1.10190463 0.16055864 -1.16892385
		 -0.19366995 -1.070520759 -0.13098103 -1.064240813 -0.12928098 -1.059516788 -0.18854269
		 -1.05599606 -0.18646669 -1.25375175 -0.093783125 -1.2526238 -0.19329271 -1.25905895
		 0.016112158 -1.19282162 0.072104409 -1.18743658 0.075596675 -1.10268331 0.14905232
		 -1.098427415 0.15161178 -0.96888667 -0.075594351 -0.97487742 -0.077844128 -0.96472186
		 -0.1883316 -0.95832992 -0.18643779 -0.98034322 -0.010786762 -0.98566723 -0.013341596
		 -1.0070822239 0.10051082 -1.0023533106 0.10326178 -1.031519532 0.21776107 -1.035885215
		 0.21507418 -1.033008456 0.20575452 -1.028422236 0.20842689 -1.27075839 0.01660643
		 -1.32417679 0.0024581347 -1.26287436 0.01306347 -1.17220902 -0.19621158;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "3CF81BD1-4978-12EF-7547-0EBED102E06A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[45]" "f[47]" "f[57]" "f[72:73]" "f[87]" "f[114:115]" "f[129]" "f[146:147]" "f[149:152]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8169219493865967 2.6643016338348389 -0.077953949570655823 ;
	setAttr ".ro" -type "double3" -41.738354191674063 -52.200000955105246 9.453015954287588e-007 ;
	setAttr ".ps" -type "double2" 3.6662795755356852 2.8286548924649293 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1917637586593628 1.1115944385528564 0.58961969614028931 0.58960789442062378
		 1.7888621161961577e-017 1.576837420463562 -0.66574329137802124 -0.66572999954223633
		 1.5364124774932861 -0.86224097013473511 -0.45735591650009155 -0.45734679698944092
		 -3.7726724147796631 -5.6573710441589355 4.1467761993408203 4.3466911315917969;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "FF5901AC-405D-A2EF-50E0-36BB331D549D";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[142:165]" -type "float2" 0.45859319 -0.3661522 0.49474072
		 -0.32658774 -0.016147316 -0.19498388 -0.047237128 -0.2406649 0.87187159 -0.48275656
		 0.90550506 -0.45060819 -0.55227232 -0.12609524 -0.52683473 -0.077778026 0.074680448
		 -1.31795156 0.096490145 -1.28555489 -0.42433482 -1.22092628 -0.44219166 -1.25573611
		 0.5429588 -1.3725493 0.56572723 -1.34533262 -0.92690468 -1.16275764 -0.94098836 -1.1967175
		 0.075920224 -0.99714893 0.44482678 -0.3885591 -0.048411012 -0.26188231 -0.38725629
		 -0.92593741 0.46562296 -0.98896325 0.83273208 -0.50104916 -0.79393435 -0.78188819
		 -0.52294862 -0.14179301;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "5CEEC8B1-4700-CC73-2246-489CE7F90CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[15:16]" "f[40]" "f[42]" "f[58:59]" "f[100]" "f[112:113]" "f[138:139]" "f[141:142]" "f[144:145]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.27792555093765259 2.1685349941253662 -0.086617231369018555 ;
	setAttr ".ro" -type "double3" -21.938352666132367 -28.199999692838848 2.2002644941539576e-007 ;
	setAttr ".ps" -type "double2" 3.7615802724597898 2.0563426449441282 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7136455774307251 0.3730795681476593 0.43834042549133301 0.43833166360855103
		 -6.3703528165648312e-017 1.9601544141769409 -0.37361624836921692 -0.37360876798629761
		 0.91884869337081909 -0.69579046964645386 -0.81750142574310303 -0.81748509407043457
		 0.30621108412742615 -3.6257815361022949 6.1380400657653809 6.3379154205322266;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "FF2F755D-4F45-7565-FAB7-42B7C9F0F230";
	setAttr ".uopa" yes;
	setAttr -s 190 ".uvtk[166:189]" -type "float2" 1.26657391 -0.12074095 1.44041944
		 -0.017390415 0.87794948 0.32944971 0.74977648 0.25938743 0.62320018 0.17773238 1.10398626
		 -0.16641821 0.74105144 0.28839028 0.8793053 0.35413313 0.88226736 0.41302526 0.71395046
		 0.36210901 0.58625317 0.19687587 0.53100336 0.27580184 0.95853585 0.38339776 0.98358566
		 0.42047888 1.54299021 0.13114378 0.93070596 0.37641507 1.63516021 0.01719103 1.57442391
		 0.025564309 1.44704461 -0.12552135 1.4959985 -0.14014496 1.26464713 -0.22298907 1.075592041
		 -0.25519198 1.10733533 -0.27232248 1.30525756 -0.24047218;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "83099790-4CAA-D1F9-E647-7FA08ED7FAAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[13]" "f[29:30]" "f[48:49]" "f[88]" "f[131]" "f[133:134]" "f[136]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0865271091461182 1.5915489196777344 -0.073554277420043945 ;
	setAttr ".ro" -type "double3" -29.738353481020294 -47.000000752818082 8.5826111338708429e-007 ;
	setAttr ".ps" -type "double2" 4.8957190732057487 3.0766406949089165 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3261079788208008 0.76661992073059082 0.63504689931869507 0.63503420352935791
		 4.7288853519750074e-017 1.8348710536956787 -0.4960499107837677 -0.49604001641273499
		 1.4220765829086304 -0.71488463878631592 -0.59219080209732056 -0.59217894077301025
		 3.7652902603149414 1.119479775428772 7.6106991767883301 7.8105449676513672;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "2D32E174-4CA5-46FE-5CAB-14BBFAD68092";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[142:209]" -type "float2" 0.029434204 0.65378886 0.027016222
		 0.65266126 -0.027257621 0.65251935 -0.029248208 0.65374702 0.074157834 0.68716496
		 0.071285188 0.6869964 -0.074454248 0.68662846 -0.0716158 0.68647432 0.0095133185
		 0.68553942 0.0090894699 0.68470705 -0.0096928179 0.68480593 -0.0088322461 0.68535191
		 0.023503959 0.68218547 0.024965882 0.68150949 -0.02488637 0.68180668 -0.023505129
		 0.68241644 0.014036536 0.69176996 0.033076525 0.650617 -0.032933474 0.65054214 -0.013817251
		 0.69189125 0.034615219 0.69083107 0.10032922 0.67855835 -0.034308463 0.6905151 -0.10047969
		 0.67805541 -1.05845201 1.01555109 -0.97438294 1.015568376 -0.97881633 0.8843292 -1.054053307
		 0.88434416 -1.13547969 0.91783082 -1.14479816 0.99351943 -1.04794836 0.88692188 -0.98491967
		 0.88691527 -1.0034794807 0.90794855 -1.029405713 0.90796125 -1.09994936 0.93333775
		 -1.049308658 0.95961016 -0.93292266 0.93334693 -0.98358572 0.95968521 -0.88811916
		 0.99349785 -0.89735031 0.91778606 -0.92554522 0.97975385 -0.91953725 0.97996211 -0.97925717
		 1.011301517 -0.98022038 1.013116241 -1.053841114 1.011335492 -1.11334372 0.97993135
		 -1.10733521 0.97974128 -1.052495122 1.013119936 0.63019931 0.10898483 1.2931664 -0.017026938
		 0.63995469 0.34674299 0.42141098 0.32366678 1.54331326 0.09489084 0.87147206 0.37810802
		 0.63873339 0.3889983 0.86853373 0.41868186 0.85742259 0.55729032 0.63414317 0.53443849
		 0.42126435 0.36720735 0.42071509 0.51780152 1.048148632 0.45012951 1.028833628 0.58174133
		 1.2411027 0.25270009 1.05322361 0.41125023 1.64004314 0 1.55608439 -0.0035238042
		 1.30598092 -0.11199674 1.37978482 -0.12085914;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A3613311-4036-78EE-57D5-71BBFE24F02E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[86]" "e[111]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "85BD6A98-4E0B-851C-DCFF-00A70E82872D";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk[142:205]" -type "float2" -0.42140335 -0.059196234
		 -0.42577147 -0.092357993 0.19728684 -0.092166543 0.19279233 -0.059054017 -0.96046686
		 -0.063308477 -0.97198957 -0.09338659 0.73223257 -0.06248945 0.74372971 -0.092552125
		 -0.41715884 0.98962647 -0.41906893 0.95353031 0.19169453 0.95185173 0.18880996 0.98820007
		 -0.96208656 1.00040185452 -0.9672848 0.9683736 0.73908859 0.96650189 0.7340492 0.99861223
		 -0.39710829 0.61254859 -0.42168176 0.053461969 0.19282216 0.053550303 0.16831776
		 0.61239588 -0.87369865 0.54665899 -0.9607951 0.049248874 0.64462459 0.54639274 0.73235273
		 0.049903572 -0.42979059 -1.16824841 0.20295155 -1.16782701 0.20235959 -0.56883371
		 -0.43013677 -0.56917965 -0.98385382 -0.56970656 -0.98362458 -1.1687187 -0.43016598
		 -0.4540298 0.20221379 -0.45370558 -0.98381412 -0.4545728 0.7559014 -0.45351338 0.75683373
		 -1.16746402 0.75609893 -0.56858909 0.75696754 -1.3225199 0.75693536 -1.28258669 0.20305181
		 -1.28295445 0.20308468 -1.32288802 -0.42969805 -1.28337884 -0.98353553 -1.28384864
		 -0.98350054 -1.32378221 -0.42966384 -1.32331288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7B80935D-480D-5DBF-6AAE-93B4FB2BB26E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[58]" "e[61]" "e[92]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "496262A7-4517-C970-4B38-919A25C790A2";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[142:201]" -type "float2" -0.11019742 0.20187527 -0.11019106
		 0.20816845 -0.22759846 0.20810676 -0.22757733 0.20181692 -0.0072851609 0.20261997
		 -0.0072594909 0.20840222 -0.33053628 0.2023772 -0.33057112 0.20814896 -0.1082114
		 0.010153472 -0.10766686 0.016839206 -0.23024714 0.017447233 -0.22975928 0.010774434
		 -0.00097849662 0 0 0.0060610175 -0.33782962 0.0064428449 -0.3368651 0.00038462877
		 -0.11030467 0.086042523 -0.11017439 0.18039876 -0.22755495 0.18035614 -0.22741744
		 0.085892677 -0.0079854568 0.094445288 -0.0072920946 0.18117285 -0.32969368 0.094534695
		 -0.33049852 0.18097782 -0.11033097 0.40866816 -0.22803852 0.40854001 -0.22784194
		 0.29691499 -0.11018266 0.29702246 -0.007092407 0.29722083 -0.0072145136 0.40884349
		 -0.11017326 0.27555937 -0.22778809 0.27546015 -0.0071099345 0.2757647 -0.33087152
		 0.27541262 -0.33118364 0.4084329 -0.33094585 0.29684579 -0.38406673 0.43728149 -0.33120263
		 0.42989233 -0.22806424 0.42999572 -0.24733737 0.43742454 -0.11037655 0.4301199 -0.007270325
		 0.43029559 0.045582928 0.43775636 -0.091136158 0.43759137 0.098084904 0.75721693
		 -0.072388768 0.94448137 -0.072060451 0.59846789 0.098247789 0.59862101 -0.26701033
		 0.9443019 -0.26671514 0.59827733 -0.072022244 0.56308568 -0.26668933 0.56289124 0.098289818
		 0.56323856 -0.43699592 0.56272078 -0.43714401 0.75671852 -0.43701914 0.59810972 -0.26705894
		 0.99961632 -0.26704121 0.97968686 -0.072421283 0.97986567 -0.072439253 0.99979508;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "BAE19151-4D4D-112F-1362-2FAFFE9CFA74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[60:61]" "f[69:71]" "f[74]" "f[99]" "f[111]" "f[116]" "f[130]" "f[132]" "f[140]" "f[148]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.193418025970459 2.0612678527832031 -1.1282328367233276 ;
	setAttr ".ro" -type "double3" -49.538353090726694 7.8000000546977208 1.1112761976771028e-007 ;
	setAttr ".ps" -type "double2" 10.06550567285122 1.0051406716734239 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9264541864395142 -0.21820226311683655 -0.088072873651981354 -0.08807111531496048
		 0 1.3713228702545166 -0.76085573434829712 -0.76084053516387939 -0.26389139890670776 -1.5929152965545654 -0.64294767379760742 -0.64293479919433594
		 1.0394101142883301 -4.7673273086547852 6.6252145767211914 6.8250799179077148;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "30663B70-41A4-5884-CCDD-9094F870004A";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[142:229]" -type "float2" 0 -1.10638416 0 -1.10638416
		 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416
		 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416
		 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416
		 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416
		 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416
		 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416
		 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416
		 0 -1.10638416 0 -1.10638404 0 -1.10638416 0 -1.10638416 0 -1.10638404 0 -1.10638416
		 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416 0 -1.10638416
		 0 -1.10638416 0 -1.10638416 0 -1.10638428 0 -1.10638416 -0.059841454 0.3154912 -0.057515383
		 0.29903966 0.079913765 0.26321402 0.078349888 0.28244472 -0.056042939 0.27987444
		 -0.057467252 0.29283866 0.14310879 0.27619714 0.14637744 0.27685338 0.14411885 0.25863174
		 0.14056927 0.26148486 0.042252362 0.30514485 0.041912675 0.29032803 0.076515913 0.28165653
		 0.077878982 0.26712647 0.089066565 0.24564552 0.09468627 0.24316046 0.087100387 0.2291165
		 0.081181765 0.22983932 -0.080304384 0.32429168 -0.082144246 0.31687954 -0.054202184
		 0.29015881 -0.091656312 0.29517695 -0.060347348 0.26443279 -0.058608234 0.27817157
		 0.077262491 0.24854439 0.047285795 0.2719768 0.13362861 0.24489343 0.080508769 0.19566749;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "F5ED0BF6-499E-6EA4-AC0B-3FA67B7E9BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4071526527404785 1.4055556058883667 -1.5120372772216797 ;
	setAttr ".ro" -type "double3" -80.138352147723779 -2.6000000678880846 -2.5698287990656481e-008 ;
	setAttr ".ps" -type "double2" 0.47479604283852739 0.15091352104040134 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.942442774772644 0.094443626701831818 0.0077694584615528584 0.0077693029306828976
		 6.0720230976123751e-018 0.36192312836647034 -0.98524391651153564 -0.98522418737411499
		 0.088205806910991669 -2.0798101425170898 -0.17109675705432892 -0.17109334468841553
		 6.2559542655944824 -3.1253402233123779 2.6343092918395996 2.8342547416687012;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "6BF50C8E-4F83-8A5B-D93D-68AAEF27D4E4";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[230:233]" -type "float2" 1 0.91913438 -0.43405914
		 0.78856504 -1 -0.31202781 0.044190317 0.10294487;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "E891EBD7-4B3E-DC15-4DCD-07B990752495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:193]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "D0D1B906-4152-CEEE-7844-0682742314A2";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[202:230]" -type "float2" 0.64387971 -0.64516532 0.64339805
		 -0.64753175 0.64937824 -0.64703834 0.64892441 -0.64757013 0.63270748 -0.54426587
		 0.32773575 -0.8196584 0.66029024 -0.65107775 0.65989125 -0.65298104 0.66043615 -0.6526283
		 0.66087282 -0.65417999 0.65455997 -0.64567107 0.65351051 -0.64886558 0.64940524 -0.64529932
		 0.64986193 -0.64942777 0.66731745 -0.64103401 0.66704041 -0.63980889 0.66692561 -0.6426065
		 0.66712219 -0.64200234 0.64036292 -0.73488665 0.6405856 -0.73426569 0.96815133 -0.68275255
		 0.65349108 -0.7415477 0.64816189 -0.66361105 0.64416718 -0.6566838 0.64999163 -0.66024089
		 0.65262532 -0.66003996 0.64870346 -0.6570372 0.61852384 -0.68716013 0.61355329 -0.99891353;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "77069BDE-4AB9-454A-D4CF-D998FF6049F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[14]" "f[28]" "f[39]" "f[46]" "f[86]" "f[89:90]" "f[101]" "f[128]" "f[135]" "f[137]" "f[143]" "f[153]";
	setAttr ".ix" -type "matrix" 8.0782165908347228 0 0 0 0 2.8111111503262176 0 0 0 0 3.1555555612658281 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1311646699905396 2.0182561874389648 1.2147281169891357 ;
	setAttr ".ro" -type "double3" -45.338351327294774 10.600000210365813 3.4086079738066775e-007 ;
	setAttr ".ps" -type "double2" 9.692906559463971 1.4257306202069204 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9112632274627686 -0.27648621797561646 -0.12930543720722198 -0.12930285930633545
		 3.8386662975560486e-017 1.4853918552398682 -0.71128439903259277 -0.71127015352249146
		 -0.35768318176269531 -1.4773910045623779 -0.69093751907348633 -0.69092369079589844
		 6.8142738342285156 -1.2744536399841309 7.5413918495178223 7.741239070892334;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "0783946E-4686-BD62-6EA9-A7B04A108579";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk[231:259]" -type "float2" 0.60026294 0.39082354 0.27246413
		 0.41295934 0.27348107 0.37761673 0.62578797 0.35490319 0.088688195 0.37979645 -0.36545113
		 0.40961578 -0.35941517 0.37301138 0.090243846 0.34429172 0.11788484 0.37794867 0.11917892
		 0.34251043 -0.52690029 0.37399861 -0.51969832 0.33730462 -0.54506826 0.33891678 -0.55226398
		 0.37565848 -1.083070755 0.32517457 -1.052035928 0.32338715 -1.062183142 0.36101136
		 -1.093310356 0.36286873 0.67578375 0.36231524 1.056480646 0.20737818 1.0937922 0.2149564
		 0.63741815 0.38027811 0.27696377 0.34645906 0.61955976 0.32416853 1.042246461 0.17838401
		 -0.34874022 0.34314495 0.095016599 0.31451696 -0.85937697 0.24610986 -0.507797 0.31947967;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "02C71F30-43A8-7594-61B9-CD88DA290A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[118]" "e[138]" "e[218]" "e[225]" "e[256]" "e[259]" "e[261]" "e[280:282]" "e[298:300]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "A2C4D1AC-4C7E-BFAE-647B-0E899553D5B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[94]" "e[114]" "e[196]" "e[251]" "e[267]" "e[269]" "e[271]" "e[285:287]" "e[303]" "e[305]" "e[307]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "8593078F-43E1-F5E9-9BC0-38B57C1221CD";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk[142:231]" -type "float2" 0.070716307 1.11038017 0.070470944
		 1.10923243 0.046884447 1.1090951 0.046680689 1.11026478 0.1017144 1.094719172 0.10193153
		 1.094888806 0.015932113 1.09448576 0.015621603 1.094635963 0.051125541 1.13923633
		 0.053573236 1.13700533 0.062614322 1.13842833 0.064919353 1.14068019 0.059013594
		 1.051747322 0.082681932 1.046346903 0.034328669 1.047422647 0.057704836 1.053279877
		 0.071606293 1.15461874 0.072001278 1.10334063 0.04546988 1.10336733 0.045328677 1.15471566
		 0.070030592 1.12284887 0.10174422 1.099695921 0.046977401 1.12344933 0.015744925
		 1.09948802 0.072226405 1.10375595 0.039654225 1.10359669 0.041531056 1.14576793 0.074819818
		 1.14605463 0.10551192 1.11916614 0.095189027 1.11531401 0.073207572 1.13820612 0.043515027
		 1.13785458 0.11044948 1.11177361 0.0066843629 1.11066616 0.016219944 1.11426473 0.011641145
		 1.11815381 0.01266107 1.1235435 0.011818439 1.12346435 0.040753484 1.11195529 0.041035533
		 1.11077023 0.070673823 1.11211622 0.099578664 1.12449849 0.098554403 1.12456918 0.070201531
		 1.11093473 0.11072339 1.15255904 0.084283203 1.16369498 0.075836957 1.15735888 0.096635602
		 1.15399075 0.031324416 1.16465604 0.033714086 1.15778303 0.073107108 1.14834929 0.036687672
		 1.14863765 0.10107084 1.14674306 0.0088586509 1.14761984 0.0010043085 1.15417075
		 0.013660252 1.15494573 0.038106143 1.079474688 0.036897272 1.081650615 0.080920875
		 1.080474138 0.080417588 1.07822597 0.1182014 1.16568291 0.11558362 1.12789536 0.11558543
		 1.18910873 0.12949313 1.18588579 0.13008367 1.066592693 0.12723628 1.069444537 0.13754848
		 1.10391331 0.12117273 1.12378633 0.10827996 1.034243703 0.11237127 1.038167834 0.099467225
		 1.03869319 0.11560315 1.26395786 0.10574108 1.26171827 0.12518473 1.19279385 0.12422228
		 1.18740726 -0.01801461 1.1876955 -0.0082224905 1.16657805 -0.0040264428 1.1906513
		 -0.0096681714 1.12258387 -0.020445913 1.10255349 -0.0042738318 1.12660909 -0.0096803606
		 1.069111824 -0.012526691 1.066330671 0.017412901 1.039536238 0.0044340491 1.038906336
		 0.0085211992 1.034988284 -0.013227999 1.19448853 0.0092642903 1.26289368 -0.00026139617
		 1.26512158 -0.012540996 1.18920135;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C298B557-4340-4C87-7173-EDBA584E6892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[303]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "707F9D24-4A1A-26C3-566E-5E963B32183A";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[142:233]" -type "float2" 0.056261078 0.004671216 0.056313694
		 0.0060853958 0.086186618 0.0062244534 0.085971236 0.0047658682 0.03132873 -0.012598813
		 0.03142181 -0.012228906 0.10831782 -0.014086843 0.10758451 -0.013771474 0.070299134
		 -0.024927258 0.068122685 -0.022917688 0.0721488 -0.024286449 0.069868594 -0.026319921
		 0.054718554 0.052481949 -0.044759702 -0.083349705 0.087699622 0.054744661 0.083576918
		 0.054021239 0.053097427 -0.041778803 0.055932224 0.011869967 0.086275488 0.010668576
		 0.08865577 -0.041200042 0.0052872449 -0.034928024 0.032491922 0.0012023449 0.13627803
		 -0.034692407 0.10739276 0.0013232827 0.057859749 0.012044549 0.084630758 0.011611789
		 0.085100085 -0.027348518 0.056147307 -0.026894093 0.027592093 -0.032146573 0.036885262
		 0.013842165 0.054887846 -0.020120919 0.085826755 -0.019472718 0.02492106 -0.01992476
		 0.11344498 -0.020163536 0.11110336 0.014065176 0.10755378 -0.031133533 0.11225972
		 0.0019778907 0.11294559 0.0011265576 0.08573249 0.0040776432 0.086446494 0.0055903196
		 0.057043865 0.0036851168 0.031799123 0.002135694 0.031685278 0.0030513704 0.056683332
		 0.0052675903 -0.0027149618 0.0086237192 0.036638081 0.03276898 0.051228032 -0.037526816
		 0.024630755 -0.023586959 0.10442325 0.041687213 0.08898297 -0.039451927 0.051786721
		 -0.029118389 0.088586181 -0.02979669 0.023642808 -0.0084800422 0.12137845 -0.010882825
		 0.1444144 0.010173753 0.11811763 -0.02472651 0.10024577 0.036811993 0.10037351 0.034941137
		 0.043650493 0.026249021 0.045431197 0.028158188 0.020695262 -0.0036565363 0.032586567
		 0.00033372641 -0.014321007 0.0058336556 -0.017946512 0.0091168135 0.030808769 -0.020324707
		 0.033641927 -0.017673075 0.021079414 -0.019767225 0.028047867 0.0010356605 -0.042131536
		 -0.090913713 -0.041440692 -0.089692235 -0.046978056 -0.085310459 0.022909373 0.025532078
		 0.026070118 0.022844974 -0.016880371 0.0098298341 -0.016099147 0.010159671 0.15920156
		 0.0088424832 0.12445271 -0.006651938 0.15519565 0.0068852305 0.11654443 -3.7848949e-005
		 0.11708036 -0.019961894 0.11167353 -0.00064244866 0.10560507 -0.019777119 0.1086449
		 -0.022275329 0.18861449 -0.087295055 0.18297392 -0.091714144 0.18373108 -0.092984796
		 0.15754896 0.011234254 0.11464614 0.032173257 0.1177471 0.035406802 0.15683839 0.010552451
		 0.18603215 -0.085133731 0.050719164 0.053105354;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "63C380CA-4091-4F13-7C00-98AAA1A52CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[271]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4C0FC167-4055-830C-1953-B58E1A29DAC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[117]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "01265975-4274-C211-3651-6F9201C6C8BE";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk[142:237]" -type "float2" 0.06400013 -0.025709271 0.065274268
		 -0.025253117 0.069992572 -0.023895323 0.069572747 -0.024204016 0.063056409 -0.0064463615
		 0.06254597 -0.0070700645 0.072034836 -0.0055165887 0.072928667 -0.0060603619 0.083612174
		 -0.032947958 0.081985444 -0.032666981 0.053150833 -0.034261286 0.050877452 -0.034855068
		 0.10653055 0.0014693141 0.07418859 0.0079011321 0.029734552 0.00099241734 0.026638389
		 0 0.069951892 -0.028176486 0.066791445 -0.027623355 0.070875347 -0.025143981 0.058333248
		 -0.032056868 0.074286014 -0.0052461624 0.064470366 -0.0095478296 0.05628705 -0.0047662258
		 0.071351588 -0.0082105398 0.070651978 -0.018159539 0.075533062 -0.015498251 0.064732552
		 -0.020564377 0.059981376 -0.022973061 0.05993554 -0.012804687 0.064395919 -0.02071476
		 0.061178684 -0.0229913 0.066325009 -0.021515369 0.060640797 -0.011607289 0.072016716
		 -0.0086972117 0.074467778 -0.013471365 0.071955025 -0.007712841 0.075080752 -0.012839198
		 0.074419856 -0.012649477 0.07522437 -0.015360087 0.075924575 -0.015135676 0.068995982
		 -0.017401308 0.064562365 -0.018372267 0.064360559 -0.018411934 0.068553269 -0.017194569
		 0.065333515 -0.036342651 0.081561208 0.00077331439 0.061700225 -0.014308184 0.061119124
		 -0.022163063 0.31533498 -0.032086305 0.074861705 -0.010397881 0.064605922 -0.015114874
		 0.075078875 -0.012290329 0.061306044 -0.020551831 0.076999128 -0.016481519 0.076911628
		 -0.028694615 0.077583373 -0.016579509 0.05710873 -0.010003611 0.061970174 -0.010093963
		 0.081885368 0.0005683247 0.083488762 0.0012677339 0.061321028 -0.016474158 0.064815797
		 -0.017439902 0.070198327 -0.013130501 0.071361534 -0.013317302 0.062963665 -0.0050237775
		 0.06199418 -0.0048115849 0.060552277 -0.010785997 0.064866774 -0.018445313 0.074349627
		 0.0095412135 0.072752476 0.0093185306 0.073042482 0.0075218081 -0.23605952 0.075274721
		 -0.22173707 0.057164948 0.053291485 0.0074886531 0.070519678 -0.004647851 0.073192358
		 -0.0072456002 0.077486932 -0.02288723 0.075028241 -0.008578226 0.074360013 -0.011912167
		 0.072122991 -0.0075783134 0.07512325 -0.012533516 0.073418796 -0.0040960312 0.072494447
		 -0.0035389662 0.057334125 0.012646079 0.058197021 0.014976978 0.056409895 0.015223861
		 0.090716779 0.00533548 0.31409299 -0.0030214116 0.32739604 0.0090368949 0.075507283
		 -0.00069367886 0.056250989 0.012894094 0.10347887 0.0023880005 0.066883862 -0.010878664
		 -0.23647082 0.016899373 0.060941704 -0.027976692 0.076421261 -0.013359398;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "59EFB2AB-478F-A290-4B43-4A8DF01E527C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[219]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "5CB2B837-4DE3-00A4-4CD5-D6AFA5BA082E";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk[142:239]" -type "float2" -0.060384452 0.0057546496
		 -0.060411572 0.0055205822 -0.065047204 0.0029053092 -0.064971328 0.0030697584 -0.057978168
		 0.0010240078 -0.057766497 0.001093924 -0.068273723 -0.0075616837 -0.067977786 -0.0069803596
		 -0.05987525 0.011597812 -0.059300542 0.011481106 -0.046175271 0.0090689659 -0.044581562
		 0.0095163584 -0.069328055 0.00068557262 -0.060305908 -0.002258122 -0.028980672 -0.019550443
		 -0.025924981 -0.018608749 -0.058140099 0.0088891983 -0.061037272 0.0068476796 -0.064854026
		 0.0036264658 -0.055572242 0.0073965192 -0.059763148 0.0016191006 -0.058532923 0.0018518567
		 -0.056533515 -0.011551619 -0.066663384 -0.0069133043 -0.062764674 0.0018073916 -0.063754469
		 0.00086152554 -0.063358724 0.0017285347 -0.05987224 0.0025259256 -0.058713853 0.0012122989
		 -0.062905893 0.00035753846 -0.059732199 0.0030928254 -0.063945711 0.0019562244 -0.057546631
		 0.0019324422 -0.067650855 -0.0015659332 -0.062508166 0.0029969513 -0.066978812 -0.0021055341
		 -0.062334061 0.0046717823 -0.060901999 0.0047702491 -0.063305676 0.0014385581 -0.063146144
		 0.001647085 -0.062053919 0.001832217 -0.06288977 -0.00040844083 -0.060115665 -0.00086504221
		 -0.061613292 0.0018326938 -0.058461949 0.015352637 -0.060522944 0.0020734444 -0.054775238
		 0.0010727048 -0.055831924 0.00048094988 -0.071911871 0.0086211078 -0.057652533 -7.8946352e-005
		 -0.056475878 0.00091308355 -0.05966723 0.00063449144 -0.055927247 -0.0015271902 -0.065535367
		 0.0082829893 -0.052287281 0.0078341365 -0.063320458 0.0069886148 -0.055199593 0 -0.056575775
		 7.555075e-005 -0.064318627 0.0027933978 -0.067391992 0.0023627481 -0.053335831 0.0013620853
		 -0.060013197 -0.0020729601 -0.062479101 0.011674151 -0.061033465 0.017722934 -0.057609648
		 0.00017416477 -0.057399571 0.00012034178 -0.057284042 0.0022087097 -0.060501806 -0.0023698807
		 -0.060674094 -0.0021558404 -0.0600789 -0.0024785399 -0.058879834 -0.0015969872 0
		 -0.059270918 -0.0007266812 -0.052134994 -0.061684325 0.0031229556 -0.06319157 0.011651516
		 -0.054774046 0.013867229 -0.065721571 0.014131993 -0.053546786 0.011547998 -0.060772598
		 0.00094470382 -0.067777812 0.00039088726 -0.062334001 0.0023174286 -0.068269372 -0.0071583986
		 -0.068761885 -0.0084893107 -0.055874646 -0.024965823 -0.058163047 -0.026789963 -0.056544244
		 -0.027499855 -0.053887129 0.0099404752 -0.06993109 0.0023275316 -0.069880605 -0.00018938258
		 -0.053744614 0.012539446 -0.055938721 -0.024470091 -0.068161324 0.00021529198 -0.057026774
		 0.0010265447 0.011362225 -0.042816065 -0.049224705 0.010734767 -0.065274537 0.0045693815
		 -0.063118838 0.002763927 -0.060921013 0.0058322251;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CC9B9806-4526-244D-3CAA-85AC389E4CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[137]" "e[228]" "e[252]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "067EC4C4-42EF-F87D-D7B0-ADAF799BFEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[137]" "e[228]" "e[252]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "CB4A22B1-4774-1817-A3D2-E5A524155C7D";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk[142:239]" -type "float2" 0.0013074577 -0.00023686886
		 0.0013988614 -0.00021368265 0.0014320612 -0.00019234419 0.0013976991 -0.00019651651
		 0.0013706088 -0.00029021502 0.0013587177 -0.00029063225 0.001251936 -0.00015807152
		 0.0013416409 -0.00014322996 0.0014838874 -0.00015687943 0.0014907718 -0.00016266108
		 0.0013929904 -0.00022625923 0.0013555586 -0.0002297163 0.0016393661 0 0.0013972595
		 5.2750111e-005 0.0014995933 -0.00032138824 0.0015366673 -0.00031495094 0.0013320744
		 -0.0001629591 0.0013755858 -0.00024116039 0.0014767945 -0.00020080805 0.0011597574
		 -0.00027155876 0.0012851357 -0.00016379356 0.0014511198 -0.00028389692 0.0012003779
		 -0.00013363361 0.0012023449 -0.00015413761 0.0017402768 -0.00038379431 0.0015835762
		 -0.00025525689 0.0011770725 -0.00013434887 0.0013219714 -0.00028902292 0.0014495105
		 -0.00049078465 0.0018160641 -0.0004003644 0.0013519228 -0.00025904179 0.0012885034
		 -0.00015711784 0.0014417171 -0.00038391352 0.0011751652 -0.00017935038 0.0014787912
		 8.3327293e-005 0.0010673404 -0.00017541647 0.0016067624 0.00015684962 0.0016239285
		 0.00018766522 0.0015586019 -0.00024792552 0.0016196966 -0.00022721291 0.0016081631
		 -0.00033411384 0.001739502 -0.00039026141 0.0018799603 -0.00039511919 0.0015781522
		 -0.00031408668 0.00023148954 -4.5403838e-005 0.00094211102 0.000104554 0.0013560951
		 -0.00015634298 0.0019312948 -0.00052991509 0.0020431876 0.0010686032 0.0016692877
		 -0.00013551116 0.0015209615 -0.00022351742 0.0017082393 -0.00019162893 0.0021899194
		 -0.00046566129 0.0015596151 -8.0764294e-005 0.001740396 -0.00047436357 0.0015445948
		 -0.00013324618 0.00073114038 0 0.00085121393 -1.0721385e-005 0.00095430017 0.00010420568
		 0.00095066428 0.00010930304 0.0020764694 -0.0012764335 0.0018568933 -0.00044110417
		 -0.00014796853 0.00012205541 -0.00057100505 0.00051385164 0.0013270453 -0.00025451183
		 0.001362741 -0.00033915043 0.0014508814 -0.00039207935 0.0018524528 -0.00048711896
		 0.001402352 7.1942806e-005 0.0013832916 6.7949295e-005 0.0013806876 5.1498413e-005
		 0 7.6914206e-005 5.6503341e-006 0.00010222197 -0.00017601252 7.1108341e-005 -0.00026109815
		 0.00027409196 0.0013045073 0.00014442205 0.0015739799 -0.0001809597 0.0014097095
		 -2.2500753e-005 0.0016098022 0.00010338426 0.0011810064 -3.9339066e-005 0.0016172528
		 0.00010380149 0.0013365149 -6.3598156e-005 0.0013510585 -9.2983246e-006 0.0012130737
		 -0.00027507544 0.0011388659 -0.00024479628 0.0011259317 -0.00025504827 0.0014302135
		 0.00010897219 0.0020378232 0.00081892312 0.0020831227 0.0008369498 0.0013402104 0.0001514852
		 0.001164794 -0.0002373457 0.0016285032 3.9935112e-006 0.00104478 -2.3741275e-005
		 -7.8998506e-005 -5.8878213e-006 0.0021006688 -0.0010931194 0.0015579462 -6.1184168e-005
		 0.0017495751 -0.00022950768 0.0016202331 0.00010955334;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A76B50B3-4955-2061-EA06-C18D1EB1FCA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[91]" "e[140]" "e[290]" "e[295]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "591251BE-4988-6E82-366F-2083385DC0F1";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" 1.22874784 0.054456726 1.23885024
		 0.054539353 1.23840058 0.064634778 1.22899771 0.064540811 1.22976887 0.039701797
		 1.23019338 0.035368666 1.23766065 0.035383835 1.23805285 0.039746605 1.23036969 0.019639557
		 1.23748636 0.019640511 1.23751283 0.018942272 1.23034298 0.018941378 1.2299875 0.0056840428
		 1.23786628 0.0056829103 1.22997212 0.0050922581 1.23788142 0.0050927349 1.23823273
		 -0.0055510676 1.22962189 -0.0055473722 1.22956133 -0.0061883009 1.23829317 -0.0061928309
		 1.2489984 -0.021423968 1.24776649 -0.021210345 1.24856162 -0.03292362 1.24993467
		 -0.032862585 1.22861028 -0.033154111 1.22880208 -0.02072713 1.22004497 -0.021169575
		 1.21921277 -0.03287993 1.23916376 -0.033169489 1.23901033 -0.020741256 1.24876094
		 -0.039213873 1.25015104 -0.039187349 1.22852778 -0.039349295 1.23922753 -0.039364792
		 1.2189939 -0.039170362 1.24887395 -0.050414234 1.25021195 -0.050407261 1.22848344
		 -0.048716754 1.23924494 -0.048732191 1.21884894 -0.050371379 1.21881223 -0.021379324
		 1.21783948 -0.032815199 1.2176044 -0.039139844 1.21751094 -0.050361127 1.2446301
		 -0.010463027 1.24370933 -0.0099703353 1.22413683 -0.0099460762 1.22321451 -0.010435609
		 1.25052559 0.030573383 1.25108457 0.020373708 1.25804603 0.021042561 1.25758171 0.031174228
		 1.24189651 0.030649409 1.24238586 0.019769734 1.24325669 0.019809401 1.24266005 0.029834822
		 1.25019312 0.032613501 1.2503829 0.03168194 1.25775242 0.032257304 1.25776362 0.033598021
		 1.24329066 0.019096738 1.24242997 0.019057607 1.24326003 0.0058307336 1.24416399
		 0.0058710263 1.25820565 0.020365452 1.25114596 0.019680863 1.25285387 0.006392567
		 1.26076531 0.0075895176 1.24328423 0.0052802213 1.24420404 0.0053321966 1.2529304
		 0.0058661387 1.2609024 0.0070733414 1.26457024 0.0084774755 1.26211715 0.020831769
		 1.26484346 0.0080220085 1.26884079 0.0093104206 1.26888657 0.009811338 1.24933434
		 0.04721079 1.25654578 0.050340697 1.24392533 -0.00530949 1.2439208 -0.0047374642
		 1.2448597 -0.0046101487 1.24490023 -0.0051849759 1.26365781 -0.0032425257 1.2545315
		 -0.004834739 1.25458407 -0.0054247058 1.26379085 -0.0038146651 1.26838923 -0.0018325797
		 1.26860034 -0.0023699752 1.27572918 0.00018354738 1.27598727 -0.0003127805 1.24201226
		 0.031233504 1.24277389 0.030465201 1.23978043 0.03912539 1.26232564 0.021469837 1.21027792
		 0.031178758 1.20980072 0.021039581 1.21677101 0.020371025 1.21733046 0.030572161
		 1.21766281 0.032612309 1.21853757 0.04720778 1.21132815 0.050345138 1.21009076 0.033600554
		 1.22596085 0.030641839 1.22546661 0.019767528 1.21670973 0.019678092 1.20964205 0.020362264
		 1.20708537 0.0075833187 1.21500027 0.0063912557 1.22542262 0.019054985 1.22458804
		 0.0058278129 1.20694757 0.0070655332 1.21492159 0.0058599995 1.22456777 0.0052808174
		 1.20573223 0.020829653 1.20327997 0.0084706806 1.20300758 0.0080148261 1.19896054
		 0.0097984038 1.19900703 0.0092979036 1.21747303 0.031681076 1.21010423 0.032260582
		 1.22519684 0.029828086 1.22459555 0.019806987 1.22456205 0.01909483 1.22369421 0.005869715
		 1.22365785 0.0053302296 1.19925654 -0.0023833863 1.19946718 -0.0018457524 1.19212604
		 0.00016423548 1.19186819 -0.00033215201 1.20406675 -0.0038230694 1.20419908 -0.0032512876
		 1.21333051 -0.004839567 1.21327043 -0.0054289973 1.2239306 -0.0053083575 1.22393513
		 -0.0047371066 1.22299695 -0.0046108044 1.2229569 -0.0051846183 1.2258451 0.031225905
		 1.22808135 0.039115615 1.22508323 0.030458465 1.20552158 0.021466648 -0.11935802
		 -0.086381346 -0.12013109 -0.080989987 -0.23431182 -0.079753846 -0.23372653 -0.085172564
		 -0.015987057 -0.097322971 -0.016083989 -0.090571016 -0.33591169 -0.088889927 -0.33598912
		 -0.082689762 -0.14019307 -0.20569591 -0.13870379 -0.19948702 -0.24224818 -0.19221382
		 -0.24112275 -0.19843499 -0.04512063 -0.23186108 0.050078899 -0.13129018 -0.33342198
		 -0.20863418 -0.3324706 -0.21439861 -0.12704699 -0.13421384 -0.12166812 -0.10546143
		 -0.23398551 -0.10376455 -0.23210913 -0.12947078 -0.030307028 -0.13006561 -0.029443715
		 -0.10653372 -0.32815045 -0.11800806 -0.32378572 -0.099272162 -0.12515312 0.03383933
		 -0.23318157 0.032540962 -0.22729602 -0.0021704189 -0.11971088 -0.0015178076 -0.029807691
		 -0.0020941547 -0.033360519 0.033701763 -0.11852558 -0.02091861 -0.22988394 -0.021315577
		 -0.018519182 -0.011051474 -0.33162105 -0.0094994288 -0.3242048 0.025616655 -0.31709343
		 -0.0032832059 -0.33741918 0.044696592 -0.33801526 0.036779448 -0.23507589 0.051207274
		 -0.2364926 0.057506129 -0.12301074 0.05313006 -0.018861715 0.045399927 -0.020323966
		 0.053561062 -0.12251501 0.059578568 -0.026947845 0.17682616 -0.13004965 0.22302762
		 -0.12382056 0.14551347 -0.032327361 0.14878145 -0.41649297 0.28428012 -0.23776183
		 0.14425462 -0.12285952 0.12693624 -0.23786312 0.12486939 -0.020761136 0.13472363
		 -0.3380928 0.12225739 -0.34273997 0.17549431 -0.32728535 0.13742107 -0.23743397 0.25015163
		 -0.23936078 0.24599251 -0.12919459 0.24293034 -0.12882274 0.24695045 -0.0093526058
		 0.12745732 -0.0070387088 0.053219557 -0.0078152083 0.16599013 0.0031197108 0.15023623
		 -0.0029433332 -0.091611743 -0.0027721636 -0.087705255 -0.0047882758 -0.011268495
		 -0.0069958381 0.046675436 0.063941315 -0.12819095 0.061153159 -0.12319635 0.053271756
		 -0.13626127 0.077697761 0.28665075 0.066683382 0.28323159 0.0053940155 0.17055687
		 0.002710823 0.16089442 -0.36890885 0.14886983 -0.35227954 0.12135471 -0.35851276
		 0.16117722 -0.35210904 0.038767688 -0.3453511 -0.011363802 -0.3514322 0.045722507
		 -0.34953791 -0.07997629 -0.34902281 -0.08332184 -0.41272289 -0.11789076 -0.41788578
		 -0.10430662 -0.42145753 -0.10841683 -0.37144226 0.16477264 -0.43491155 0.27794728
		 -0.4462316 0.28179899 -0.36875784 0.15614276 -0.40823436 -0.11384033 -0.042739846
		 -0.22647524 -0.2418443 0.22559518 0.050634831 0.29520282 -0.012893859 0.12918207
		 -0.35182318 0.12147523 -0.0048786514 0.042575859 -0.35191697 0.035556361 -0.23302084
		 -0.19384818 -0.13007981 -0.19797949 -0.23137656 -0.20007341 -0.13126898 -0.20418243;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "2EBD7F68-4200-F0C1-2AF6-F9B1B17C941B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "3D13266E-4492-32B1-9AE3-8EBD3E7DBFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[3]" "f[5:6]" "f[10]" "f[14]" "f[18]" "f[25:31]" "f[37:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.2156929969787598 4.3286681175231934 -0.041315287351608276 ;
	setAttr ".ro" -type "double3" 8.6616475702853819 -11.400000106361167 1.2409005108886476e-008 ;
	setAttr ".ps" -type "double2" 1.1431257092887099 3.2600810716157058 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9060828685760498 -0.062902987003326416 0.19540694355964661 0.19540303945541382
		 -1.3492293518223919e-017 2.0890762805938721 0.15060211718082428 0.15059910714626312
		 0.38433372974395752 0.31196406483650208 -0.96911048889160156 -0.96909111738204956
		 8.1178798675537109 -7.9160404205322266 5.6068940162658691 5.8067798614501953;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "B78F24CE-415B-ECA9-65AC-DC91B541E768";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.82571054 0.27765834 -0.8526454
		 0.31221449 -0.94160169 0.34458858 -0.91521442 0.31006318 -0.91937691 0.035199407
		 -0.95186311 0.00042736999 -0.83833647 0.02094079 -0.80628943 0.055731412 -0.73272628
		 0.097549923 -0.85109031 0.087293811 -0.86693376 0.26235032 -0.75069994 0.22007346
		 -0.81453407 0.19299644 -0.69245708 0.16684252 -0.80794519 0.14120218 -0.68584514
		 0.13262287 -0.31696248 0.05198377 -0.35855585 0.017330006 -0.31733331 -0.0046647284
		 -0.27520528 0.030066114 -0.21762365 0.059581809 -0.16745746 0.036005318 -0.14973664
		 0.022728056 -0.092793129 -0.0081819594 -0.15963422 -0.0086948276 -0.10155423 -0.04533422
		 -0.2405597 -0.011955261 -0.18873052 -0.0521608 -0.33561116 0.026954949 -0.26236147
		 -0.032410741 -0.29942766 0.0049182177 -0.3710646 0.063539445;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "CAA04D09-422F-E038-244C-B3A230C25414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[2]" "f[4]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:24]" "f[32:36]" "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.1778888702392578 4.3235678672790527 -0.045096278190612793 ;
	setAttr ".ro" -type "double3" 171.86164780081717 25.40000033611771 -179.99999984156679 ;
	setAttr ".ps" -type "double2" 1.6028692501740767 3.2229791638230725 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7564853429794312 -0.12831577658653259 -0.42462387681007385 -0.42461538314819336
		 2.4924948670221427e-017 2.091895580291748 -0.14156673848628998 -0.14156390726566315
		 -0.83404052257537842 0.27023240923881531 0.89425581693649292 0.8942379355430603 -9.6003837585449219 -10.363408088684082 1.8256320953369141 2.0255935192108154;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "221DF9C5-42EB-BF64-9F1A-859E50CF11A4";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[32:67]" -type "float2" 0.00076726452 -0.3134577
		 0.051005758 -0.33338359 0.00010883808 -0.26176071 -0.062294364 -0.2490198 0.53085607
		 0.018666819 0.52942884 0.015105128 0.60509777 0.0050190324 0.59828168 0.014807063
		 0.5181362 -0.055882007 0.44664568 -0.035744771 0.56420487 -0.014605463 0.57095224
		 -0.0037608147 0.51778239 0.012008309 0.51610553 0.00075548887 0.43930316 0.011436939
		 0.51793897 0.020992756 -0.054520551 0.054049432 0.011262793 0.067278028 0.050975859
		 0.11935842 -0.0013653915 0.10469013 0.46286982 0.02666676 0.46788222 0.01791805 0.38741159
		 0.0053944588 -0.099175654 -0.046277106 -0.03301755 -0.039851546 0.46870449 0.024573267
		 0.47478905 0.021764845 0.39157632 -0.011643708 -0.10105708 -0.14361975 -0.03519167
		 -0.14647377 0.027642243 -0.13111955 0.029392429 -0.040969968 0.06380149 -0.2292593
		 0.11231417 -0.29189909 0.07180775 0.04961741 0.12502432 0.10769266;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "22171E52-4993-66F5-681A-6693D61B1539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[63]" "e[87]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "4A4B0A56-4142-9125-0890-56A456484A81";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.036258146 -0.52869791
		 -0.043865427 -0.51148623 -0.091436073 -0.51194513 -0.080747113 -0.52668452 -0.08028166
		 -1.0027735233 -0.081782326 -1.020445824 -0.035818562 -1.0096275806 -0.035068795 -0.99195707
		 -0.034385726 -0.92729664 -0.080256268 -0.93508232 -0.080854878 -0.58589858 -0.034741387
		 -0.59254253 -0.082537696 -0.70366704 -0.035103992 -0.70573771 -0.081938908 -0.81727409
		 -0.035239831 -0.81446874 0.22578987 -0.99218369 0.22650269 -1.0097587109 0.27248842
		 -1.020696402 0.27098474 -1.0030337572 0.2251545 -0.92797339 0.27101889 -0.93559247
		 0.22616336 -0.81473064 0.27281079 -0.81762719 0.22622645 -0.70613271 0.27360699 -0.70413142
		 0.22608286 -0.59320652 0.27214137 -0.58651537 0.2277599 -0.528741 0.27224457 -0.52712911
		 0.28294986 -0.51233411 0.23543136 -0.51157105 0.31396672 0.010128409 0.29861471 0.02363205
		 0.29937515 -0.050781876 0.32041016 -0.060143501 -0.12725517 -0.059241727 -0.10617864
		 -0.049929127 -0.10508595 0.024536081 -0.12047184 0.011073917 -0.052266881 0.013980813
		 -0.05189459 -0.057959467 -0.11837608 -0.50501943 -0.10456572 -0.44837779 -0.12658957
		 -0.4409028 -0.051026598 -0.44012505 0.31837013 -0.44147682 0.29630938 -0.44885936
		 0.30991694 -0.50546235 -0.10629541 -0.31423557 -0.12946126 -0.31129283 -0.051621929
		 -0.31141388 0.32155994 -0.31214148 0.29851836 -0.3149797 -0.10644561 -0.1847454 -0.12945005
		 -0.18780738 -0.051722124 -0.18720436 0.32219037 -0.1885578 0.29905421 -0.1854361
		 0.24442995 -0.18774223 0.24374402 -0.31190297 0.24507394 -0.058649912 0.2457884 0.01321876
		 0.24278441 -0.44046009;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "6693DED9-4B30-F394-85D2-F8B53B2D7090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "20B0C318-4098-590F-4D8E-1D89B802FC14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".uvs" -type "string" "uvSet";
	setAttr ".uvi" -type "string" "map1";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "8F44A397-42C0-5A7A-A98D-6E94612B217F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "0E092781-4ED6-5DF8-BAE8-96B2D2F99E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode transferAttributes -n "transferAttributes1";
	rename -uid "D17AD07D-4969-AD3A-E730-CB9325C0B658";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak1";
	rename -uid "30CCAEF1-43BA-6697-125D-38B656122EB8";
createNode objectSet -n "set1";
	rename -uid "2F253CC2-4555-A076-C660-3FBBF0E3167E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	rename -uid "31016D30-47C3-E942-FAF3-EFAE8C192467";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "293AB3E6-4922-1448-AE67-FCBADF1E035B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "8A76FBC8-4ECB-87D6-F559-DDAD03D42AAF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId39";
	rename -uid "AE885CC4-470E-A6C2-85FF-B3B0CCE51DE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "D5B86773-48C0-C94D-C2C3-60A2876C22D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes2";
	rename -uid "C18A0FB4-4D66-AA46-CF76-3FA0C51774F6";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak2";
	rename -uid "B35DB8C4-4427-CCF4-F69C-578A7A061909";
createNode objectSet -n "set2";
	rename -uid "1AEDE35C-45A9-DAE2-1099-6D9AA0A73385";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	rename -uid "ADC13E37-4AFA-BC56-1FD5-8494BA6EC486";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "06599A20-4CB4-934D-F6B4-2492EE44BF37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "DCFE9308-42EA-FF9D-8311-28B22B8D7BCE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId41";
	rename -uid "8B5B4C2E-4D78-847B-96D6-09B5E6AD4CCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "BF497F76-4E39-ECD8-6826-40962D4F74E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes3";
	rename -uid "EC988DE5-43C9-3E23-EE04-EFB45389EFE8";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak3";
	rename -uid "787238C3-418C-ED90-9FE6-6EA35C420D16";
createNode objectSet -n "set3";
	rename -uid "419FBFE5-4A9F-1C71-0BDE-3FBC75CC013A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "15D771C4-4EB6-1AED-21BC-3D8E2447E0C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "B0F7619C-4FF6-8799-D848-0EB5221C05F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "FB95F3CA-4035-B809-B8E5-F5A1771F1CFF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId43";
	rename -uid "9D64D548-4ABE-04D2-7A18-4998A509CA14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "34A937CA-4961-3908-3AAB-36B2809618C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "CC5A4639-4C5D-C8D4-1918-1C987F0E5325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "8C62A756-44D1-3175-A1F3-DA858A2BB489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[9]" "f[13:15]" "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8260879516601563 6.8856959342956543 0 ;
	setAttr ".ro" -type "double3" -71.138351984541487 -4.2000000302943192 -9.6828362020724793e-008 ;
	setAttr ".ps" -type "double2" 0.27592914469744834 0.26111124063911584 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9392225742340088 0.14645469188690186 0.023677214980125427 0.023676741868257523
		 -6.7461467591119595e-018 0.68315649032592773 -0.94632089138031006 -0.94630199670791626
		 0.1424076110124588 -1.9943335056304932 -0.3224223256111145 -0.32241585850715637 9.100499153137207 -3.4026322364807129 7.8303432464599609 8.0301847457885742;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "7E964849-45CE-B1C4-D323-B8A48A732267";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -1.054559708 0.78547186 -1.39159644
		 0.66029817 -1.048345804 0.35669062 -0.71919382 0.71605897 -1.37086809 0.0090775788
		 -1.7269299 0.3056303 -1.82065868 -0.0301302 -1.70394397 -0.34512606 -0.67847747 -0.54938161
		 -1.027487397 -0.27077058 -1.34772372 -0.62900615 -1.0060930252 -0.68457991 -0.36353984
		 -0.19735867 -0.71152532 0.075992167 -0.38335162 0.42953867 -0.27600089 0.12635422;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "90875A2D-4874-F96A-C06C-0DB839FF293B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2:5]" "f[7:8]" "f[10:12]" "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.826087474822998 4.0355534553527832 0 ;
	setAttr ".ro" -type "double3" -27.338353011553547 -0.20000000210340479 1.3920269765630774e-009 ;
	setAttr ".ps" -type "double2" 0.27037407631989385 5.187786599161746 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 0.003387553384527564 0.0031008427031338215 0.0031007805373519659
		 -8.4326834488899494e-019 1.8771564960479736 -0.4592534601688385 -0.45924428105354309
		 0.0067873778752982616 -0.97045862674713135 -0.88832235336303711 -0.88830459117889404
		 8.8906097412109375 -11.013777732849121 5.9191217422485352 6.1190013885498047;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F91FA10F-48BD-2A86-EFED-3394EE43095C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "5B0E8DEE-4930-F86A-532E-42B5EBB5B787";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[16:41]" -type "float2" -0.035485007 0.99397963 -0.056739211
		 1 -0.010092948 -0.98409677 0.019517681 -0.98606998 0.051887225 -0.99825227 0.04504412
		 -0.99998301 0.0037386343 0.94986868 0.0018034428 0.95551997 0.047124401 0.99384087
		 0.030036733 0.98268706 0.047799721 -0.98972195 0.070193626 -0.98611528 -0.019129418
		 0.9828645 0.039120998 -0.98966509 0.10133983 -0.98411679 -0.087707557 0.99993908
		 0.0049961731 0.94981277 0.033871051 -1 0.028368048 -0.99829221 0.0073027536 0.95539016
		 -0.0042077638 0.96615928 0.051715888 -0.99495363 0.031099781 -0.99500751 0.014014773
		 0.96598691 0.068776064 0.99993908 -0.055143785 -0.98411679;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "947C64E7-423F-22A3-5464-65B345D535BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "933F8332-4A07-3115-A646-3CAA795B8306";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.14750981 1.068678975 0.45226333
		 0.94761765 0.37621686 1.29734588 0.026484191 1.29438472 0.71696788 1.29731584 0.64085817
		 0.94758707 0.94563287 1.06860888 1.066698194 1.29429317 0.72002232 1.98779666 0.71699792
		 1.63806856 1.066728711 1.64102948 0.94570315 1.86673534 0.37328199 1.9878273 0.37624669
		 1.6380986 0.026514709 1.64112115 0.14758 1.86680543 0.50691003 -0.98044848 0.52939963
		 -0.98047119 0.50884658 0.94764036 0.43341771 0.94771612 0.41092813 0.94773865 0.40899161
		 -0.98035026 0.43148121 -0.98037279 0.28062403 -0.98022127 0.30311406 -0.9802438 0.30505061
		 0.94784492 0.28256056 0.94786763 0.48442003 -0.98042595 0.48635656 0.94766295 0.26007098
		 0.94789016 0.55984879 -0.98050171 0.37854248 -0.98031962 0.38047898 0.94776917 0.35798937
		 0.9477917 0.35605291 -0.98029703 0.45397124 -0.98039532 0.45590779 0.94769353 0.33549941
		 0.9478144 0.33356288 -0.98027444 0.25813445 -0.98019874;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "E4918908-4136-7E56-5EED-16BFC7B375C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode transferAttributes -n "transferAttributes4";
	rename -uid "38E19605-4F66-D008-8C0C-DCA462A7914B";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak4";
	rename -uid "380A152E-4F24-F2C9-BD14-DAA581C0DEFB";
createNode objectSet -n "set4";
	rename -uid "11980E6C-434F-8B79-661E-D3BCBF7187D3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "F2680594-49D7-FD7E-C601-C19C9AF8B008";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "3F9FA45B-4835-09B0-529C-FFBDB4FCF854";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "95312201-4364-9997-2FE1-3589951B65A3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId45";
	rename -uid "E6FB96A8-42D0-45A5-9271-6CAAD7E34155";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "83BA5956-4CBB-A380-B671-A69566F0BF59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "853A46D3-4A0E-0C0D-1973-7DB8E1E78E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "791D29DE-4DEA-7CF3-D476-C9BF6355A01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:44]" "f[73:74]" "f[77:78]" "f[86:87]" "f[90:91]" "f[101:102]" "f[105:106]" "f[116:117]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7721133232116699 8.5433979034423828 -4.4703483581542969e-008 ;
	setAttr ".ro" -type "double3" -14.738351950193241 77.399999971848715 4.1780136626620882e-007 ;
	setAttr ".ps" -type "double2" 1.0968527354145974 0.50788525419955199 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.42416742444038391 -0.52465635538101196 -0.94382572174072266 -0.94380682706832886
		 -1.3379732434828928e-016 2.0436487197875977 -0.25441044569015503 -0.25440534949302673
		 -1.897615909576416 -0.11727459728717804 -0.21097004413604736 -0.2109658271074295
		 1.4089241027832031 -17.539215087890625 4.2294135093688965 4.4293270111083984;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "9844F27D-405D-2098-6BF1-9CA6BEC95527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[82]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "7BF8B697-4CCF-CCF2-DE87-3CB1A6D5C42A";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.0070557557 0.3321121 0.13858341
		 0.52089411 0.13376266 0.60143977 0.008789368 0.41669059 0.096261382 0.20483485 0.14684577
		 0.36592636 0.021007985 0.15744704 -0.022765681 -0.036621928 0.0039948374 0.078443244
		 -0.094218403 -0.1989547 -0.0391801 0.041015461 -0.12793279 -0.25318414 -0.20248801
		 -0.053861484 -0.12007439 -0.032882854 -0.17747486 -0.33883423 -0.21369106 -0.37256116
		 -0.20667958 -0.32337284 -0.2453832 -0.00095482171 -0.22408634 0.14734548 -0.22760445
		 0.095141277 -0.15823835 -0.21969521 -0.14402068 -0.1577853 -0.1410771 0.29437181
		 -0.031811833 0.017044008 0.15863997 0.2114155 0.038907647 0.45059675 0.45690119 0.44200516
		 0.33627033 0.64478165 0.23636168 0.57934362 0.36293972 0.36722812 0.046605647 0.76086402
		 0.64826614 0.57443774 0.019065052 0.47595751 0.015480161 0.49882311 0.019519478 0.37915981
		 0.025444627 0.43061045 0.00068798661 0.33742556 -0.0092639029 0.32606944 -0.045614421
		 0.2963365 -0.029325843 0.3028965 -0.047318697 0.31209007 -0.027929068 0.35638961
		 -0.034378529 0.34170583 0.0047637224 0.40128073 0.053929329 0.44921428 0.12186289
		 0.50525218 0.098931789 0.48650822 0.15811786 0.53348762 0.14311105 0.4419862 0.010268431
		 0.2459546 0.022253275 0.45327452 -0.23560721 0.046019897 -0.040731311 0.32676777
		 -0.17886066 -0.27555025 -0.080054462 0.0036509782 -0.15561873 -0.29957718 -0.019361049
		 0.31441036 0.13742203 0.51422411 0.076436579 0.46786809 0.26368821 0.29045495 0.51725525
		 0.75127119 -0.085872874 0.58554304 -0.002595067 0.53955376;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "A7D0A9F8-4D66-0707-0E87-56A6147CB1E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[82]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "50D671F7-487E-3EC3-BBBB-FD95F252D3DF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.043887943 -0.094331682
		 -0.026632607 -0.068768561 -0.038795426 -0.053376317 -0.053657062 -0.059219897 0.084090561
		 -0.11948211 0.012769297 -0.10315815 0.010084791 -0.15179709 0.10071826 -0.18124324
		 0.16293132 -0.091291174 0.21219093 -0.14974105 0.19034815 -0.062629879 0.26181245
		 -0.11186808 0.26817161 0.13029084 0.24592829 0.013654068 0.34272707 -0.0056188311
		 0.37766522 0.15319897 0.32569164 0.33013836 0.22225612 0.25267631 0.072478056 0.38533786
		 0.12984723 0.3431319 0.19511789 0.46721581 0.11593866 0.52457803 -0.087935865 0.42146647
		 -0.10082734 0.59134501 -0.3480159 0.52248371 -0.25324285 0.37937069 -0.62071586 0.28507227
		 -0.44376028 0.19332004 -0.38178405 0.26150835 -0.53811586 0.38128048 -0.27073759
		 -0.025507152 -0.39194012 0.020000637 0.017985433 -0.0050308108 0.013536364 -0.003544271
		 0.042719305 -0.0046218932 0.027530551 -0.0082283318 0.058341235 0.010170311 0.062543839
		 0.020900458 0.068038404 0.074548692 0.07124874 0.043065339 0.047019958 0.1057786
		 -0.00020331144 0.13437819 0.015744328 0.124679 -0.04574734 0.13813972 -0.092165112
		 0.11771488 -0.1388801 0.063194513 -0.12315226 0.081507325 -0.071656436 0.0064220428
		 -0.0092787445 -0.08594051 -0.022398498 -0.12538201 0.022792965 -0.0066530108 0.18010688
		 0.29723111 0.031349242 0.11530358 0.2664777 0.40356609 0.218725 -0.027454749 0.30509835
		 -0.063922323 0.066936374 0.032039672 -0.31737214 0.32431871 -0.10771686 0.099624634
		 -0.44748545 0.45979035;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "D5CCD8BF-4F84-5A48-BA32-B6A79ED912C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[6]" "f[9]" "f[13:15]" "f[18]" "f[20]" "f[57:68]" "f[70:71]" "f[80:81]" "f[83:84]" "f[93:94]" "f[98:99]" "f[108:109]" "f[113:114]" "f[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7721130847930908 8.6218833923339844 2.384185791015625e-007 ;
	setAttr ".ro" -type "double3" 140.06164857192897 20.200000189577839 -179.99999938021804 ;
	setAttr ".ps" -type "double2" 0.89900889443957532 0.63820477699781719 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8248475790023804 -0.46842518448829651 -0.26475772261619568 -0.26475241780281067
		 -9.534926141022021e-017 1.6202481985092163 -0.64197587966918945 -0.64196300506591797
		 -0.67141318321228027 1.2731423377990723 0.71959042549133301 0.71957600116729736 -2.8133106231689453 -14.413000106811523 6.8461251258850098 7.0459861755371094;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "78C744F5-433B-B9F3-D9D5-F8ACEF7A1786";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -1.045818567 0 -1.045818567
		 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567
		 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567
		 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567
		 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567
		 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567
		 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567
		 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567
		 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567
		 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567
		 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -1.045818567 0 -0.43902367 0.25491351
		 -0.34629157 0.067104518 -0.14790547 0.18995327 -0.43236452 0.41951105 0.064774364
		 0.016053706 -0.10348481 -0.16072685 0.13506506 -0.25654462 0.35754344 -0.23544881
		 -0.015530556 0.051991493 -0.19383621 -0.085775852 0.36316067 0.36734581 0.18897781
		 0.1534407 0.54364413 -0.048393384 0.53055644 0.16655223 0.26268631 0.42834038 0.13537347
		 0.21974812 -0.31841862 0.56769025 -0.039121985 0.31854451 0.048340917 0.55556625
		 -0.17124301 0.60803604 0.42075962 -0.18513361 0.13042814 0.032055676 -0.13971764
		 0.24776116 -0.39166155 0.47334179 -0.49980843 0.24382085 -0.42205983 0.029075801
		 -0.46936363 0.42279863 -0.17243886 -0.25108093 0.085599154 -0.37693882 0.33714181
		 -0.37788573 -0.27193174 -0.1585004 0.57457817 -0.18950488 0.58271843 0.038505554
		 0.42592466 0.26606676 0.33104545 0.34763435 0.097679675 0.50800318 -0.13835341 0.58868116
		 -0.3099277 0.56934226 0.42028674 -0.33747396 -0.41304031 0.48284268 -0.27496609 -0.0080569386
		 -0.10298055 0.12406358 -0.3558346 -0.066408277 0.15762943 0.49288392 0.22035271 0.42724913
		 0.03997004 0.2873334 -0.35181284 0.5228098 -0.095742941 0.30047873 -0.3610667 0.53225523
		 0.48466563 -0.1227698 0.49847043 -0.27348939 0.18236494 0.089259952;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "1736DADA-41A3-B3E8-3B12-F198EF51EDF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[45:56]" "f[72]" "f[79]" "f[85]" "f[92]" "f[100]" "f[107]" "f[115]" "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7721133232116699 8.6617088317871094 -1.1920928955078125e-007 ;
	setAttr ".ro" -type "double3" 147.86164465951589 59.400000411301555 179.99999759306894 ;
	setAttr ".ps" -type "double2" 1.0993301421790338 0.58480565477112378 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.9898027777671814 -0.96759229898452759 -0.72886168956756592 -0.72884708642959595
		 -5.3969174072895676e-017 1.7893667221069336 -0.53197616338729858 -0.53196549415588379
		 -1.6736650466918945 0.57223248481750488 0.43104758858680725 0.43103897571563721 -1.6928863525390625 -16.898994445800781 5.5744795799255371 5.7743659019470215;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "11F4FCD5-4522-438D-B372-A68CE981E12D";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[60:151]" -type "float2" 0 -1.073328614 0 -1.073328614
		 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614
		 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614
		 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614
		 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614
		 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328733
		 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614
		 0 -1.073328495 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614
		 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614 0 -1.073328614
		 0 -1.073328614 0 -1.073328614 0.24331823 -0.48125672 0.61452776 -0.3131974 0.50564384
		 -0.21906969 0.20007849 -0.35801029 -0.18265069 -0.47357115 -0.15206921 -0.35158062
		 0.94568968 0.071641177 1 0.41705883 0.81082875 0.37913769 0.77302897 0.097559273
		 0.78101349 0.72746557 0.62742245 0.62920481 0.8315599 -0.058915854 0.68142682 -0.0095664561
		 0.20807862 0.98865521 -0.3058694 0.99999982 -0.24524561 0.8455267 0.16474304 0.83672035
		 -0.72043699 0.79226685 -0.57964271 0.68069029 -0.81520396 0.64417738 -0.65859747
		 0.56219798 -0.99553579 0.35991234 -0.96491665 0.016369611 -0.79146194 0.052345723
		 -0.81014234 0.3326779 -0.70126027 -0.26126173 -0.57862335 -0.1760415 0.59471595 0.81285948
		 0.47615758 0.69736922 -0.35271889 -0.40345651 -0.29230544 -0.29353815 0.72128904
		 -0.18712454 0.59236234 -0.1150685 -0.73536706 0.44626844 -0.9067893 0.50020719 -0.52553892
		 -0.33269832 -0.43446121 -0.23503207 0.32198796 0.76652169 0.40385196 0.89988196;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "C7745AB4-40A7-79F0-2515-3FB29EF7184B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[86]" "e[88]" "e[91]" "e[93:94]" "e[98:99]" "e[101]" "e[104:107]" "e[148]" "e[165]" "e[174]" "e[191]" "e[200]" "e[217]" "e[226]" "e[243]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "33074E56-4362-08A9-1C57-2EB0D3CF45F9";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[60:131]" -type "float2" 0.050931424 -6.0796738e-005
		 0.068536699 0.027797461 0.018221736 0.032451987 0.023197412 -0.016955495 0.017698735
		 0.068351984 0.067044586 0.072660446 0.050112367 0.10071886 0.021880239 0.11908603
		 0.022792816 0.057708621 0.070611 0.057828188 -0.069118738 0.070894241 -0.018092513
		 0.067605257 -0.023359537 0.1166631 -0.051072478 0.09891355 -0.071960866 0.056052089
		 -0.022883534 0.057097197 -0.021223247 -0.018451214 -0.017390311 0.032131076 -0.066494644
		 0.0260427 -0.048748612 -0.0012036562 0.0068801045 0.12201691 0.007137239 0.073118567
		 0.0077451169 0.027434945 0.0084726512 -0.020502687 0.02756542 0.023607284 0.033715665
		 0.037863731 0.013816863 0.016535878 0.032955125 0.063089728 0.026203364 0.076589704
		 0.012216181 0.083035827 0.032605134 0.055753231 -0.014053106 0.08269918 -0.027091444
		 0.075959086 -0.033621669 0.061888933 -0.033532202 0.053093433 -0.033163846 0.035163015
		 -0.026113153 0.02194871 -0.011842787 0.015739828 0.003559649 0.082933307 0.0062959492
		 0.01681982 0.071377635 0.042497754 0.022942364 0.042984128 0.032725506 0.046151161
		 -0.070910931 0.040547729 -0.032628119 0.04294908 -0.022650659 0.042574525 -0.006706655
		 -0.021256328 -0.0068489909 0.027348638 -0.0034507513 0.016693711 -0.0087484121 0.12102592
		 -0.0064373016 0.082059026 -0.0075244904 0.072836041 0.002624616 0.050967246 -0.0023456868
		 0.054350227 0.00044757128 0.052026138 -0.0031766891 0.049610972 -0.0014595091 0.050996423
		 -0.0036124289 0.045605898 -0.010062015 0.04957664 0.0019395947 0.048135877 -0.00085246563
		 0.05007875 0.0033769608 0.047155142 0.010669768 0.047577977 0.00067204237 0.05115518
		 -0.0006325841 0.047491208 0.0035932064 0.051262267 -0.002661854 0.038094759 -4.5657158e-005
		 0.058789603 -0.0096414704 0.054099321 0.0088704228 0.05218184 0.0039066076 0.058372594
		 0.0025017858 0.03986156;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "B73FC281-45F8-79E8-AAB8-3D809D24DAA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[2:5]" "f[7:8]" "f[10:12]" "f[16:17]" "f[75:76]" "f[88:89]" "f[103:104]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7721132040023804 4.7923569679260254 8.9406967163085938e-008 ;
	setAttr ".ro" -type "double3" 172.46164727207159 32.999998441376647 -179.9999997086401 ;
	setAttr ".ps" -type "double2" 0.28663609476084373 7.1076247999694138 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.6307482719421387 -0.15098883211612701 -0.53994268178939819 -0.53993189334869385
		 2.7769316739964644e-017 2.0949134826660156 -0.13119244575500488 -0.13118982315063477
		 -1.0590204000473022 0.23250240087509155 0.83143877983093262 0.83142215013504028 -3.6229007244110107 -13.327775001525879 9.5422430038452148 9.7420501708984375;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "DB0BB1B3-455A-6B60-DB6D-47936745F384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "0A59AA13-47F0-0833-51FA-BCA183B5540C";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[132:173]" -type "float2" -0.18033212 -1.052105904
		 -0.16211694 -1.051666737 -0.15680937 -1.025246501 -0.17588133 -1.02517724 -0.22308035
		 -1.027380228 -0.22738257 -1.02813673 -0.23095466 -1.033379555 -0.22618574 -1.038158894
		 -0.12507887 -1.043100357 -0.11607179 -1.03772378 -0.10922372 -1.027449131 -0.11824678
		 -1.02659893 -0.1973352 -1.049569488 -0.19360963 -1.025577426 -0.1327519 -1.025860786
		 -0.13909061 -1.047773719 -0.23303735 -1.029316902 -0.22840521 -1.02878058 -0.2276921
		 -1.028854012 -0.10815385 -1.028854012 -0.14078379 -1.02565527 -0.14677659 -1.049075365
		 -0.23235406 -1.030675411 -0.22807753 -1.028565288 -0.21630885 -1.043529987 -0.21317089
		 -1.0265311 -0.10337461 -1.02843225 -0.1096641 -1.031514883 -0.20364979 -1.047565818
		 -0.20011814 -1.025893688 -0.113926 -1.035664082 -0.10726221 -1.027775049 -0.15445203
		 -1.050373077 -0.14880294 -1.025450587 -0.22773665 -1.02835083 -0.23165978 -1.03202951
		 -0.20997438 -1.045552611 -0.20663854 -1.0262115 -0.10531247 -1.028102875 -0.11179011
		 -1.03359437 -0.10261595 -1.028854012 -0.23322999 -1.028854012;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "7864033E-4F9C-CFA3-4103-8CAC8B3DA1DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[125:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7721130847930908 8.8263769149780273 1.1920928955078125e-007 ;
	setAttr ".ro" -type "double3" 141.86164569331928 79.799999875397262 179.99999804233451 ;
	setAttr ".ps" -type "double2" 0.2967207235757231 0.56757289813438305 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.34433144330978394 -1.2843940258026123 -0.77410680055618286 -0.77409130334854126
		 -9.6417105258911866e-017 1.662060022354126 -0.61757487058639526 -0.61756247282028198
		 -1.9137136936187744 0.23109894990921021 0.13928379118442535 0.1392810046672821 -0.33570408821105957 -16.861673355102539 6.8091325759887695 7.0089945793151855;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F175F4AD-49C4-A993-B6D8-7991C6897B05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "9EBADA2C-48AF-0C46-578D-4D8B74F5DAFD";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk[174:199]" -type "float2" -0.38785842 -0.45749649 -0.40024832
		 -0.37753132 -0.40187386 -0.9729563 -0.38653654 -1.047725677 -0.49137199 -0.33172056
		 -0.50490499 -0.92998564 -0.64012718 -0.63814998 -0.51216406 -0.62208056 -0.52045518
		 -1.20066857 -0.66022927 -1.21553349 -0.43441439 -0.55865669 -0.43609157 -1.14188099
		 -0.63542753 -0.31189522 -0.93149668 -0.3304452 -0.97707874 -0.92878795 -0.6674751
		 -0.91135859 -0.97790611 -0.40085146 -1.029414892 -0.99479246 -0.9761287 -0.50464743
		 -1.028111458 -1.091671228 -0.92768109 -0.58010304 -0.81062466 -0.62096614 -0.84671086
		 -1.19963717 -0.97503477 -1.1617806 -0.74241292 -0.3304452 -0.78799486 -0.92878795;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "0A824BB3-4C72-0EF1-8E5D-5C919F9099DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[19]" "f[69]" "f[82]" "f[95:97]" "f[110:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.772113561630249 9.0706987380981445 5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" 124.4616481092292 80.199999381203284 -179.99999757670221 ;
	setAttr ".ps" -type "double2" 0.2964136936521693 0.24439518504492774 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.33096292614936829 -1.7169013023376465 -0.55760860443115234 -0.55759745836257935
		 -2.5588672107161321e-016 1.1957507133483887 -0.82452166080474854 -0.82450515031814575
		 -1.9160709381103516 0.29656034708023071 0.096315726637840271 0.096313804388046265
		 -0.29488387703895569 -14.548460006713867 7.885251522064209 8.0850915908813477;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "7EC7F3A0-4C1E-C01D-7FDE-3D8DE93824F4";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk[200:215]" -type "float2" 0.093327552 0.099697858 0.94343507
		 0.31665102 0.75362527 0.75579053 0.29636863 0.94315493 0.33629459 -0.88890505 0.76841575
		 -0.70946527 0.94665873 -0.29003936 0.098666579 -0.092752367 -0.97792023 0.30620351
		 -0.10720283 0.098220497 -0.35518983 0.94343752 -0.80839121 0.75369871 -0.9434374
		 -0.3107059 -0.10083091 -0.094567448 -0.73302269 -0.73138851 -0.28394458 -0.89888519;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "CFC516D2-40FA-A874-D4B4-C6826CA8CA5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262]";
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "A3FF2991-40A5-504D-DFD5-2F92BC0DA556";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" 0.34300816 -0.021928966 0.23927796
		 -0.018300295 0.23732382 -0.06983161 0.33473778 -0.094082952 0.1707958 0.1815127 0.231556
		 0.085379392 0.32167357 0.11906484 0.24221021 0.25462925 0.070321739 0.23310715 0.10350466
		 0.33343762 0.019539416 0.23684439 0.030150592 0.34307992 -0.1817928 0.17123675 -0.084262133
		 0.23072615 -0.11418036 0.32583633 -0.25408083 0.2442694 -0.33679473 0.10184664 -0.2325888
		 0.069300085 -0.23052889 -0.087223411 -0.2372112 -0.035190582 -0.33748958 -0.046998441
		 -0.32388291 -0.11996263 -0.1676439 -0.18236077 -0.24277592 -0.26444453 -0.092835724
		 -0.33442807 -0.068195224 -0.23757046 0.12431973 -0.32194275 0.089226186 -0.23199183
		 0.037250102 -0.23765182 0.05275315 -0.33928704 0.18316078 -0.16838521 0.26641721
		 -0.24186325 0.060108721 -0.0057172179 0.060634434 -0.018759251 0.043733776 0.045622975
		 0.058943152 0.020413667 0.017525971 0.059071153 0.0044446588 0.05875057 -0.046957552
		 0.042890042 -0.021657825 0.057948947 -0.060282111 0.016492635 -0.059060872 -0.022988379
		 -0.05953455 -0.0098208189 -0.043802977 -0.048399925 -0.017266214 -0.06172055 0.02222687
		 -0.06021142 0.0090926886 -0.060768485 0.04742533 -0.045035481 0.2371065 0.034132153
		 0.3390556 0.049090892 0.059537947 0.0073451698 -0.23754835 0.017940283 -0.059924543
		 0.003349334 -0.34300819 0.026604533 -0.032803535 0.23609373 -0.042297482 0.34045124
		 -0.0086147785 0.058359534 -0.015962124 -0.23978698 -0.004080534 -0.061259806 -0.019554794
		 -0.34307992 0.21593049 -0.21649632 0.28251123 -0.095245421 0.076212555 -0.076046884
		 0.094757497 -0.28333357 0.076246798 0.075078607 0.28332067 0.093594074 0.21615386
		 0.21523607 0.094498158 0.28172898 0.095187426 0.030740499 0.28683966 0.031093597
		 -0.28177357 0.092557251 -0.074854612 0.074855983 -0.094504297 0.28216249 -0.21565247
		 0.21393251 -0.28508186 0.030475259 -0.093728542 0.030558765 -0.093283117 -0.28250134
		 -0.074633539 -0.075959921 -0.28214896 -0.095672131 -0.21422976 -0.21631157 0.032166988
		 0.28511989 0.031854242 0.093891919 0.031969339 -0.094987571 0.032519072 -0.28678307
		 0.25221688 -0.25374839 0.33304664 -0.11199492 0.10997504 -0.33267015 0.3326045 0.10884088
		 0.25325096 0.25166845 0.1108568 0.33264929 0.33921924 0.034539104 -0.11017281 0.33012837
		 -0.25241846 0.25060594 -0.33277678 0.10869217 -0.3392235 0.034525394 -0.33017039
		 -0.11132374 -0.25105822 -0.25293544 -0.10982013 -0.33312383 0.036343008 0.33922368
		 0.036004931 -0.33919495 0.28652364 -0.033006191 0.095156193 -0.031745076 0.33977264
		 -0.03755039 -0.28521758 -0.033290446 -0.33842707 -0.037360549 -0.093630314 -0.031804323
		 -0.031305909 -0.28644118 -0.030346215 -0.094834387 -0.035740376 -0.33973798 -0.03186512
		 0.28527343 -0.03587687 0.33845222 -0.030612826 0.093904376 0.30256689 -0.30494499
		 0.398287 -0.13581637 0.1329343 -0.39835256 0.39826712 0.13185185 0.30431563 0.30213803
		 0.13416982 0.39820576 0.40419349 0.043963134 -0.13416952 0.39540792 -0.3032937 0.30126977
		 -0.3984015 0.13176149 -0.40419352 0.04349494 -0.39545912 -0.13529575 -0.30184877
		 -0.30369872 -0.13341606 -0.3984279 0.045467347 0.4041782 0.045425177 -0.4041782 0.40408152
		 -0.047691882 -0.40247077 -0.048227191 -0.045758247 -0.40406913 -0.046717346 0.40248233
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.90791202 0.63027751 0.90571517 0.63022101 0.90609622 0.61540407 0.90829307
		 0.61546052 0.90351826 0.6301645 0.90389937 0.6153475 0.91518056 0.63046443 0.91298372
		 0.63040793 0.91336477 0.61559105 0.91556162 0.61564744 0.91078681 0.63035142 0.91116792
		 0.61553454 0.90064341 0.63009059 0.92752081 0.63078177 0.92790198 0.61596477 0.95849478
		 0.6152733 0.92532402 0.63072526 0.92570508 0.61590832 0.92244917 0.63065135 0.92283022
		 0.61583436 0.92025226 0.63059485 0.91805542 0.63053834 0.91843653 0.61572146 0.92063332
		 0.61577785 0.89844662 0.63003409 0.84135729 0.61521745 1.042777538 0.16206422 1.45906866
		 0.10064968 1.45901394 0.33272851 1.29613113 0.49804473 0.94444561 -0.34245545 1.17652357
		 -0.34240025 1.34184015 -0.17951676 1.0058609247 0.073836625 0.61857063 0.45233425
		 0.95454991 0.19898075 0.50134224 0.17216769 0.9176333 0.11075318 0.50139707 -0.059911191
		 0.6642797 -0.22522739;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "584B40DB-4FB0-112C-343B-D39342CF15A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[67]" "e[69]" "e[72]" "e[76]" "e[79]" "e[81]" "e[83]" "e[152]" "e[161]" "e[178]" "e[187]" "e[204]" "e[213]" "e[230]" "e[239]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A6D37B03-469F-AAAC-95B2-4EAB23A8C682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "CC03B5B0-42A0-EFCE-D1DF-6F86E71F6979";
	setAttr ".uopa" yes;
	setAttr -s 236 ".uvtk[0:235]" -type "float2" 1.060990572 -0.51002997 0
		 0 0 0 1.023567915 -0.54303217 1.12404275 -0.3484877 0 0 1.11851203 -0.44554132 1.15670681
		 -0.38353598 1.15262771 -0.32488912 1.16780519 -0.3474901 0 0 1.16789365 -0.34307984
		 1.21277368 -0.35318777 0 0 1.16915822 -0.35096684 1.17971015 -0.38827446 1.21641803
		 -0.45341665 1.26408041 -0.39981222 0 0 1.32924592 -0.44760484 1.28337991 -0.52149642
		 1.32324338 -0.55486917 0.46924508 -0.51491851 1.43488073 -0.62095326 0.57800174 -0.6529628
		 0.58927196 -0.54017073 0.77824503 -0.64725214 0 0 0.70478076 -0.54020792 0.71187162
		 -0.65518516 0.87969851 -0.50852621 0.91777879 -0.61062491 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.092822552 -0.47754642 0 0 1.29545188
		 -0.42330348 0 0 1.24721599 -0.48783135 0 0 1.16839671 -0.34428215 0 0 0.64680243
		 -0.54118448 0 0 0.64515918 -0.65692008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.76219368 -0.53761905 1.1630404 -0.32317972 1.17273927 -0.3235231 0 0 1.18284249
		 -0.32597816 0 0 1.36594224 -0.4714039 1.013545752 -0.43987942 1.046192408 -0.41589755
		 0 0 1.077293515 -0.39245778 0 0 0.97901201 -0.46344912 0 0 0 0 0 0 0 0 0 0 0 0 0.43488073
		 -0.62095332 1.46924508 -0.51491845;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B0F8BE1E-4850-3109-5ABF-EA90BD7E7270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262]";
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "653F322B-4B2B-9025-995B-7F90BDD41C52";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" -0.060999364 0.033873692 ;
	setAttr ".uvtk[200]" -type "float2" -0.069680721 0.031708051 ;
	setAttr ".uvtk[201]" -type "float2" -0.069358081 0.023421274 ;
	setAttr ".uvtk[202]" -type "float2" -0.064862877 0.024265395 ;
	setAttr ".uvtk[203]" -type "float2" -0.062252373 0.028020963 ;
	setAttr ".uvtk[204]" -type "float2" -0.07981059 0.031780023 ;
	setAttr ".uvtk[205]" -type "float2" -0.078966409 0.027284788 ;
	setAttr ".uvtk[206]" -type "float2" -0.075210825 0.024674283 ;
	setAttr ".uvtk[207]" -type "float2" -0.071523815 0.032102603 ;
	setAttr ".uvtk[208]" -type "float2" -0.065599144 0.040979438 ;
	setAttr ".uvtk[209]" -type "float2" -0.069286138 0.033551116 ;
	setAttr ".uvtk[210]" -type "float2" -0.071451902 0.042232417 ;
	setAttr ".uvtk[211]" -type "float2" -0.07112924 0.033945665 ;
	setAttr ".uvtk[212]" -type "float2" -0.075947061 0.041388325 ;
	setAttr ".uvtk[213]" -type "float2" -0.078557611 0.037632696 ;
	setAttr ".uvtk[237]" -type "float2" -0.061843455 0.038368911 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "D89F81CE-43CB-004E-B7C6-76870748FF02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "7F659246-4928-9007-8231-438D8F159B9A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.062461972 0.015082752 ;
	setAttr ".uvtk[3]" -type "float2" 0.077278078 0.015082752 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.015082777 ;
	setAttr ".uvtk[6]" -type "float2" 0.032829851 0.015082752 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.015082752 ;
	setAttr ".uvtk[8]" -type "float2" -0.03282994 -0.015082777 ;
	setAttr ".uvtk[9]" -type "float2" -0.03283 0.015082739 ;
	setAttr ".uvtk[11]" -type "float2" -0.047645986 0.015082739 ;
	setAttr ".uvtk[12]" -type "float2" -0.11010802 -0.015082777 ;
	setAttr ".uvtk[14]" -type "float2" -0.077278018 0.015082739 ;
	setAttr ".uvtk[15]" -type "float2" -0.11010802 0.015082739 ;
	setAttr ".uvtk[16]" -type "float2" -0.14293784 0.015082739 ;
	setAttr ".uvtk[17]" -type "float2" -0.14293784 -0.015082777 ;
	setAttr ".uvtk[19]" -type "float2" -0.17256999 -0.015082777 ;
	setAttr ".uvtk[20]" -type "float2" -0.17256999 0.015082752 ;
	setAttr ".uvtk[21]" -type "float2" -0.18738604 0.015082752 ;
	setAttr ".uvtk[22]" -type "float2" 0.22021592 -0.015082747 ;
	setAttr ".uvtk[23]" -type "float2" -0.22021592 0.015082752 ;
	setAttr ".uvtk[24]" -type "float2" 0.18738598 0.015082778 ;
	setAttr ".uvtk[25]" -type "float2" 0.18738595 -0.015082747 ;
	setAttr ".uvtk[26]" -type "float2" 0.14293784 0.015082752 ;
	setAttr ".uvtk[28]" -type "float2" 0.15775388 -0.015082747 ;
	setAttr ".uvtk[29]" -type "float2" 0.15775388 0.015082752 ;
	setAttr ".uvtk[30]" -type "float2" 0.1101079 -0.015082777 ;
	setAttr ".uvtk[31]" -type "float2" 0.1101079 0.015082752 ;
	setAttr ".uvtk[49]" -type "float2" 0.047645897 0.015082752 ;
	setAttr ".uvtk[51]" -type "float2" -0.15775394 -0.015082777 ;
	setAttr ".uvtk[53]" -type "float2" -0.15775394 0.015082739 ;
	setAttr ".uvtk[55]" -type "float2" -0.062461972 0.015082739 ;
	setAttr ".uvtk[57]" -type "float2" 0.17256993 -0.015082747 ;
	setAttr ".uvtk[59]" -type "float2" 0.17256993 0.015082778 ;
	setAttr ".uvtk[213]" -type "float2" 0.14293784 -0.015082747 ;
	setAttr ".uvtk[214]" -type "float2" -0.047646046 -0.015082777 ;
	setAttr ".uvtk[215]" -type "float2" -0.062462091 -0.015082777 ;
	setAttr ".uvtk[217]" -type "float2" -0.077278018 -0.015082777 ;
	setAttr ".uvtk[219]" -type "float2" -0.1873861 -0.015082777 ;
	setAttr ".uvtk[220]" -type "float2" 0.062461972 -0.015082777 ;
	setAttr ".uvtk[221]" -type "float2" 0.047645897 -0.015082777 ;
	setAttr ".uvtk[223]" -type "float2" 0.032829821 -0.015082777 ;
	setAttr ".uvtk[225]" -type "float2" 0.077278078 -0.015082777 ;
	setAttr ".uvtk[232]" -type "float2" 0.22021592 0.015082778 ;
	setAttr ".uvtk[233]" -type "float2" -0.22021592 -0.015082777 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "A105621C-46B1-414C-E3EA-2FBD536DF01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "490614B9-49C9-FA52-7640-BBA29AA48105";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" 0.02003596 -0.14872499 1.34020221
		 -0.71320164 1.34016037 -0.71430421 0.020037211 -0.14784916 0.021823816 -0.15244497
		 1.34003687 -0.71098304 0.020033546 -0.15049113 0.020030834 -0.15244247 0.021821104
		 -0.15439631 0.020028122 -0.15439381 1.33550024 -0.70774186 0.0200269 -0.15527444
		 0.021814726 -0.15898962 1.33327913 -0.70787287 0.020024456 -0.15703581 0.020021774
		 -0.15898709 0.020019062 -0.16093846 0.021812059 -0.16094099 1.33014917 -0.71467638
		 0.021809615 -0.16270225 0.020016618 -0.16269977 0.020015396 -0.16358043 0.021841966
		 -0.13935567 0.020012684 -0.16553177 0.020046301 -0.14130451 0.021839283 -0.14130701
		 0.020042636 -0.14394648 1.33699131 -0.71777415 0.02183684 -0.14306827 0.020043857
		 -0.14306583 0.021832906 -0.14590032 0.020039923 -0.14589782 1.33636832 -0.71293223
		 1.33637953 -0.71321142 1.33601785 -0.71183372 1.33634329 -0.71237314 1.33545709 -0.71154588
		 1.33517718 -0.71155268 1.33407736 -0.71189225 1.33461857 -0.71156991 1.33379221 -0.71245706
		 1.3338182 -0.7133019 1.33380818 -0.71302021 1.33414483 -0.71384561 1.33471262 -0.71413076
		 1.3355577 -0.71409833 1.3352766 -0.71411026 1.336097 -0.71377361 1.34015584 -0.71207964
		 0.020034797 -0.14961536 1.33635616 -0.71265274 0.021810807 -0.16182162 1.33379984
		 -0.71273839 0.02001784 -0.16181915 1.33438015 -0.70775795 0.020025678 -0.15615515
		 1.33489776 -0.7115612 0.021838062 -0.14218767 1.33499479 -0.71412086 0.020045079
		 -0.14218517 0.018187143 -0.15127783 0.018841036 -0.15008713 0.016815044 -0.14989866
		 0.016997196 -0.15193419 0.016815372 -0.14841457 0.018848933 -0.14823277 0.018189318
		 -0.14703818 0.016994692 -0.14638521 0.017001428 -0.14884998 0.018883534 -0.14884646
		 0.013299532 -0.14824291 0.015331514 -0.14841677 0.015138574 -0.14638092 0.013948925
		 -0.14705099 0.013267048 -0.1488526 0.015146203 -0.14885177 0.015150614 -0.15192606
		 0.01533372 -0.14989777 0.013295896 -0.15009136 0.013962872 -0.15127604 0.016382553
		 -0.14635189 0.016379423 -0.14822979 0.016380556 -0.15008463 0.01638601 -0.15196805
		 0.018543459 -0.15164371 0.019337259 -0.15025164 0.017146654 -0.15241869 0.019332908
		 -0.14808299 0.018553622 -0.14668043 0.017155327 -0.14588518 0.019397847 -0.14881267
		 0.014984705 -0.14590992 0.01358784 -0.14669086 0.012798704 -0.14808448 0.012735464
		 -0.14881279 0.012824304 -0.150245 0.013601191 -0.15163572 0.014988221 -0.15242316
		 0.016423561 -0.14582063 0.016420193 -0.15248276 0.018880345 -0.14947601 0.01700107
		 -0.14946355 0.019403301 -0.14952059 0.013265736 -0.14947875 0.012743272 -0.14951868
		 0.015147157 -0.14946415 0.015759267 -0.15196471 0.015768625 -0.15008314 0.015715696
		 -0.15248813 0.015753783 -0.1463504 0.015714385 -0.1458282 0.015766002 -0.14822967
		 0.01903794 -0.15214641 0.019977935 -0.15048559 0.017372109 -0.1530637 0.019977726
		 -0.14785703 0.019055076 -0.14618482 0.017384268 -0.14524139 0.014749087 -0.14526887
		 0.013088234 -0.14619334 0.012154229 -0.14785792 0.012097426 -0.14872469 0.012183197
		 -0.15048046 0.01310242 -0.15213419 0.014756478 -0.15306441 0.016513117 -0.14518274
		 0.016512729 -0.15312092 0.012114294 -0.14962544 0.015617348 -0.15311985 0.015607871
		 -0.14519943 0.25416991 0.057968244 0.25373372 0.057968244 0.25373372 0.011184603
		 0.25416991 0.011184633 0.25563279 0.011184633 0.25606897 0.011184633 0.25606897 0.057968244
		 0.25563279 0.057968244 0.25270703 0.057968244 0.25227085 0.057968244 0.25227085 0.011184603
		 0.25270703 0.011184603 0.2546061 0.057968244 0.2546061 0.011184603 0.25314322 0.011184633
		 0.25314322 0.057968244 0.25665948 0.057968244 0.25665951 0.011184603 0.25709566 0.011184603
		 0.25124416 0.057968244 0.25334004 0.011184603 0.25334007 0.057968244 0.25646266 0.057968244
		 0.25646266 0.011184603 0.25519663 0.057968244 0.25519663 0.011184603 0.25168034 0.011184603
		 0.25168034 0.057968244 0.25480294 0.057968244 0.25480294 0.011184603 0.25207403 0.057968244
		 0.25207403 0.011184603 0.25353691 0.057968244 0.25353691 0.011184603 0.25626582 0.011184603
		 0.25626582 0.057968244 0.25499979 0.057968244 0.25499979 0.011184633 0.25187716 0.011184603
		 0.25187716 0.057968244 0.25124416 0.011184603 0.25709566 0.057968244 -0.1255703 -0.51182348
		 -0.12613592 -0.51182085 -0.12615377 -0.51563579 -0.12558812 -0.51563847 -0.12670156
		 -0.51181817 -0.12671939 -0.51563317 -0.1236988 -0.51183224 -0.12426448 -0.51182961
		 -0.1242823 -0.51564455 -0.12371665 -0.51564717 -0.1248301 -0.51182699 -0.12484792
		 -0.51564187 -0.12744173 -0.51181471 -0.12052158 -0.51184708 -0.1205394 -0.51566207
		 -0.12633494 -0.51711559 -0.12108716 -0.5118444 -0.12110499 -0.51565939 -0.12182739
		 -0.51184094 -0.12184522 -0.51565593 -0.12239298 -0.51183832 -0.12295863 -0.51183569
		 -0.12297648 -0.51565063 -0.12241083 -0.51565331 -0.12800738 -0.51181209 -0.1280252
		 -0.51562703 -0.125339 -0.51663339 -0.12611085 -0.51585466 -0.12633163 -0.51637542
		 -0.124111 -0.51638532 -0.12432715 -0.51586264 -0.12510592 -0.51663446 -0.12559804
		 -0.5178591 -0.12534004 -0.51686651 -0.12485784 -0.51786244 -0.12510696 -0.51686752
		 -0.12433511 -0.51764631 -0.1241143 -0.51712555 1.33587909 -0.71789527 0.021835618
		 -0.14394899 0.021819882 -0.15527694 0.02181866 -0.15615763 1.33474064 -0.71794093
		 0.021817438 -0.15703826 1.33000612 -0.71356297 0.021808363 -0.16358291 0.021828972
		 -0.14873232 0.02182775 -0.14961298 1.32999897 -0.71242607 0.021826528 -0.15049358
		 1.33900142 -0.71641314 0.021830194 -0.14785166 1.33362293 -0.71789348 1.33149481
		 -0.71671212 1.33010507 -0.71132708 1.33119202 -0.70914584 1.33658695 -0.70782185
		 1.33873677 -0.7089259 0.020049013 -0.13935317 0.021805681 -0.16553424 -0.12745959
		 -0.51562971 -0.12611881 -0.51763833;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "2FFA1ABB-4D53-174A-C3A1-C8B1E16D7576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "A408605E-42EF-5BC4-0D55-C2B85EEFF51C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.0433163642883301 5.8354587554931641 1.2533267736434937 ;
	setAttr ".ro" -type "double3" -22.538353215355301 -0.20000000828586353 2.9966357457072416e-010 ;
	setAttr ".ps" -type "double2" 0.19443488873202863 0.17967237697190797 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 0.0028273737989366055 0.0032241109292954206 0.0032240464352071285
		 -1.2326994972074022e-018 1.9517794847488403 -0.38330945372581482 -0.38330176472663879
		 0.0067873778752982616 -0.80997961759567261 -0.92363601922988892 -0.92361754179000854
		 9.4517488479614258 -10.808855056762695 5.178107738494873 5.3780021667480469;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "4FFDB870-4372-BC53-42A3-FE8F2F4EB803";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -1.046458125 0.018595114
		 -1.045494318 0 -1.032323122 0.049886018 -1.038143754 0.050453305 -1.026432753 0.049318731
		 -1.035545349 -0.00058957667 -1.026792407 0.017255433 -1.020473599 0.048751831 -1.0075038671
		 0.12724894 -1.017088652 0.092024148 -1.015289903 0.09148109 -1.011515141 0.1154775
		 -1.0049626827 0.12776691 -1.018816471 0.092567563 -1.020473599 0.093110979 -1.009124279
		 0.11669052;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "6438C67A-4914-8CA0-45BF-B9AAAA97A9C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.0433158874511719 5.8354587554931641 -1.2533271312713623 ;
	setAttr ".ro" -type "double3" 165.26164750891951 -22.200000219066066 179.99999994498435 ;
	setAttr ".ps" -type "double2" 0.18002264067414231 0.19426868188495217 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8003039360046387 0.20312857627868652 0.3654162585735321 0.36540895700454712
		 2.5621224642115488e-017 2.0436487197875977 -0.25441044569015503 -0.25440534949302673
		 0.73469042778015137 0.49775135517120361 0.89542520046234131 0.89540731906890869 -8.0813264846801758 -10.094226837158203 4.9246425628662109 5.124542236328125;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "7F6D1835-4AC1-C364-A659-A08B76959CF8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[16:31]" -type "float2" 0.073110044 -0.97824436 0.068545222
		 -1.0013399124 0.077040613 -1.017715573 0.08332175 -0.99084169 0.041572511 -1.022861242
		 -0.0055931224 -1.04296422 0.01094918 -1.055780172 0.042684734 -1.049289346 0.049720168
		 -1.0080344677 0.050237894 -1.017715573 0.059622049 -1.00092744827 0.055262387 -0.98972201
		 0.039181828 -1.015872121 0.040406197 -1.011350632 0.018636048 -1.013981104 1.0851021e-016
		 -1.021070719;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "8B65E128-408A-DC5A-BD23-B5AABEE64CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13:14]" "f[18]" "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.36281475149539077 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.0433158874511719 5.8354582786560059 0 ;
	setAttr ".ro" -type "double3" -40.538351860925324 -61.000000755403867 9.4856385416106212e-008 ;
	setAttr ".ps" -type "double2" 2.2866332925940966 0.98804427038290066 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.94268536567687988 1.2012674808502197 0.66469895839691162 0.66468566656112671
		 0 1.605953574180603 -0.64996987581253052 -0.64995688199996948 1.7006493806838989 -0.66587346792221069 -0.3684486448764801 -0.36844128370285034
		 3.5388603210449219 -3.0465900897979736 8.7403020858764648 8.9401254653930664;
	setAttr ".prgt" 789;
	setAttr ".ptop" 726;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D58B317F-44CF-7FEB-2B23-2891AC4A2EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "1D6F91E2-44F1-5EFC-4B7A-8299009C595F";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[32:57]" -type "float2" 0.96437234 -0.1697039 0.95078886
		 -0.1517017 -0.95903462 0.30250376 -0.88067001 0.53186566 -0.92222375 0.41427946 -0.93878078
		 0.36726981 0.95550418 -0.3117561 0.97356308 -0.27960026 0.85090053 -0.3699598 0.85614002
		 -0.36940223 -0.9674018 0.28205851 -0.9643361 0.28955197 0.97503757 -0.19753109 -0.8885411
		 0.50945246 -0.96104592 0.29785335 0.85563004 -0.37382805 0.92249942 -0.34513476 -0.95707506
		 0.31484598 -0.96579188 0.2893618 0.89672303 -0.36082551 0.97989929 -0.24353495 -0.90594608
		 0.46026987 -0.96864098 0.28018913 0.87520862 -0.36715806 0.870386 -0.38730675 -0.87863177
		 0.53810877;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "FDDE7A81-4836-4A9A-9DF4-25A42D0AD9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "132C20C2-434F-9607-5018-FF801A25E553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "8FFA6F69-4090-6C2D-1E27-D6BA66285345";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.82137185 0.086033054 0.60245323
		 -0.14721951 0.94279122 -0.20321262 1.07170701 0.11223952 0.81387633 -0.51866239 0.52330995
		 -0.31682399 0.52463067 -0.64008176 0.68496066 -0.83411473 1.44477844 -0.77649313
		 1.12932611 -0.64757735 1.00041043758 -0.9630295 1.25074553 -0.93682313 1.57369328
		 -0.46104318 1.25824106 -0.33212748 1.38715672 -0.016675279 1.54748678 -0.21070814
		 -0.47809452 1.50604582 -0.60701454 1.19059539 -0.31645077 0.98875302 -0.31776696
		 1.312011 -0.73593372 0.87514687 -0.86485362 0.55969608 -0.61451817 0.58589947 -0.39559603
		 0.8191492 -1.043878555 1.60876203 -1.23791361 1.44843447 -0.92246306 1.31951451 -0.79354292
		 1.63496518 -1.36683285 1.13298607 -1.051382065 1.0040662289 -1.34062958 0.88265049
		 -1.18030202 0.68861532 -0.61068463 0.69795179 -0.63237911 0.68040287 0.30822036 -0.438021
		 0.38098067 -0.37916413 0.40267509 -0.36161518 -0.51622993 0.77435762 -0.53792429
		 0.75680882 -0.39240348 0.87452251 -0.41409796 0.85697365 0.50480705 -0.27899915 0.52650148
		 -0.26145026 -0.58899033 0.71550071 0.32991469 -0.42047217 -0.48685831 0.79811662
		 0.43204662 -0.33785605 0.45374104 -0.32030722 -0.46516392 0.81566572 -0.55961871
		 0.73925984 0.35928625 -0.39671305 0.47543544 -0.30275834 -0.44346946 0.83321452 0.28652585
		 -0.45556989;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "A100768C-4E39-6A79-EAF8-3F991FED4AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "418E354F-4E7A-C21A-BEA8-A78742475D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "C1E0EB40-47C4-E673-9FF7-0FBE818DE7CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode transferAttributes -n "transferAttributes5";
	rename -uid "A581148E-407C-0F5B-F518-88A489030D09";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak5";
	rename -uid "4E160074-4476-C3C9-1736-61B5B7162C6A";
createNode objectSet -n "set5";
	rename -uid "9CD5E8CF-4F0B-06D5-5251-6294C56325CF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	rename -uid "BCC99BA9-4EBE-0F1C-EECF-8B9FA7602915";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "B458CE18-4581-D448-FEC8-B08A4A0AB5BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "6D9C227F-43EA-208C-8B08-139379AB0112";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId47";
	rename -uid "DABC182E-4276-6DFA-0675-9F9C222B6C51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "40771F1F-4420-D3A2-7A31-85877DE93AA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes6";
	rename -uid "7FA3BA89-49BF-D444-18C9-169EE445A7DD";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak6";
	rename -uid "6F0E5C3B-4AB8-FA64-0BC6-3D9D55DFD2C9";
createNode objectSet -n "set6";
	rename -uid "9750DC28-4E3B-6A40-7512-568A62475A43";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	rename -uid "CA547C61-4365-C439-B293-849AD541AEEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "FCFBE44D-4857-D5CC-95B5-EDBA4A081978";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "56186397-4B05-C9F1-3A48-6F92C5A612CD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId49";
	rename -uid "E84AD6B9-4F33-1818-B4B5-C699A4B4D8B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D2440E2F-444E-93B1-EBE7-18BB68EB8592";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes7";
	rename -uid "4D64DC63-4194-2385-6EC9-CAAC9FB324BC";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak7";
	rename -uid "A5B33353-44E5-5791-0A84-5186FB3AF8A8";
createNode objectSet -n "set7";
	rename -uid "5C63301B-4EEC-FFDD-F69D-2A8A7E3C7B0F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	rename -uid "392A572E-4603-034E-B66A-2FB189997B06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "B39ADD57-418B-2CCC-C348-2E8BE8E65FDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "D73539B8-4F01-A1C0-D82D-E99E6F578C72";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId51";
	rename -uid "92F7B078-4DFC-4E3E-0155-C4A058C1535D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "5455D75F-40DA-927F-ED47-1F8FDE4DC646";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode lambert -n "lambert2";
	rename -uid "6A9B623E-4896-923A-746C-49AF60409EA2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F68F9D4A-499B-A87E-32F8-0C940BA8528D";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "364D5886-4D9D-7EB8-089B-32A9995B9203";
createNode file -n "file1";
	rename -uid "DEE43861-4EC6-D7EE-94C5-17A5B86E86E9";
	setAttr ".ftn" -type "string" "F:/GIT/DGM-260R-Spring-2017/Maya Projects//UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "51C83A2C-45E2-B51B-B385-4AAD793E8016";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 97 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 97 ".gn";
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
connectAttr "Boat_groupId52.id" "|Boat_pCube26|transform11|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube26|transform11|pCubeShape1.iog.og[0].gco"
		;
connectAttr "Boat_groupParts12.og" "|Boat_pCube26|transform11|pCubeShape1.i";
connectAttr "Boat_groupId53.id" "|Boat_pCube26|transform11|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId70.id" "|Boat_pCube27|transform2|pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube27|transform2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "Boat_groupParts15.og" "|Boat_pCube27|transform2|pCubeShape2.i";
connectAttr "Boat_groupId71.id" "|Boat_pCube27|transform2|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId72.id" "|Boat_pCube28|transform1|pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube28|transform1|pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boat_groupParts16.og" "|Boat_pCube28|transform1|pCubeShape3.i";
connectAttr "Boat_groupId73.id" "|Boat_pCube28|transform1|pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId58.id" "|Boat_pCube29|transform8|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube29|transform8|pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boat_groupParts13.og" "|Boat_pCube29|transform8|pCubeShape4.i";
connectAttr "Boat_groupId59.id" "|Boat_pCube29|transform8|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId54.id" "|Boat_pCube30|transform10|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube30|transform10|pCubeShape5.iog.og[0].gco"
		;
connectAttr "Boat_groupId55.id" "|Boat_pCube30|transform10|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId68.id" "|Boat_pCube31|transform3|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube31|transform3|pCubeShape6.iog.og[0].gco"
		;
connectAttr "Boat_groupId69.id" "|Boat_pCube31|transform3|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId50.id" "|Boat_pCube32|transform12|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube32|transform12|pCubeShape7.iog.og[0].gco"
		;
connectAttr "Boat_groupId51.id" "|Boat_pCube32|transform12|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId60.id" "|Boat_pCube33|transform7|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube33|transform7|pCubeShape8.iog.og[0].gco"
		;
connectAttr "Boat_groupParts14.og" "|Boat_pCube33|transform7|pCubeShape8.i";
connectAttr "Boat_groupId61.id" "|Boat_pCube33|transform7|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId56.id" "|Boat_pCube34|transform9|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube34|transform9|pCubeShape9.iog.og[0].gco"
		;
connectAttr "Boat_groupId57.id" "|Boat_pCube34|transform9|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId62.id" "|Boat_pCube35|transform6|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube35|transform6|pCubeShape10.iog.og[0].gco"
		;
connectAttr "Boat_groupId63.id" "|Boat_pCube35|transform6|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId66.id" "|Boat_pCube36|transform4|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube36|transform4|pCubeShape11.iog.og[0].gco"
		;
connectAttr "Boat_groupId67.id" "|Boat_pCube36|transform4|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId64.id" "|Boat_pCube37|transform5|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube37|transform5|pCubeShape12.iog.og[0].gco"
		;
connectAttr "Boat_groupId65.id" "|Boat_pCube37|transform5|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "transferAttributes6.og[0]" "|pCube13|polySurface1|polySurfaceShape1.i"
		;
connectAttr "groupId48.id" "|pCube13|polySurface1|polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "set6.mwc" "|pCube13|polySurface1|polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId49.id" "|pCube13|polySurface1|polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "tweakSet6.mwc" "|pCube13|polySurface1|polySurfaceShape1.iog.og[2].gco"
		;
connectAttr "tweak6.vl[0].vt[0]" "|pCube13|polySurface1|polySurfaceShape1.twl";
connectAttr "polyMapDel14.out" "polySurfaceShape1Orig.i";
connectAttr "polyTweakUV109.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV109.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyCopyUV1.out" "polySurfaceShape4.i";
connectAttr "polyTweakUV89.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "transferAttributes4.og[0]" "polySurfaceShape5.i";
connectAttr "groupId44.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "set4.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId45.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "tweakSet4.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "tweak4.vl[0].vt[0]" "polySurfaceShape5.twl";
connectAttr "polyMapDel10.out" "polySurfaceShape5Orig.i";
connectAttr "transferAttributes1.og[0]" "polySurfaceShape6.i";
connectAttr "groupId38.id" "polySurfaceShape6.iog.og[11].gid";
connectAttr "set1.mwc" "polySurfaceShape6.iog.og[11].gco";
connectAttr "groupId39.id" "polySurfaceShape6.iog.og[12].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape6.iog.og[12].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurfaceShape6.twl";
connectAttr "polyMapDel6.out" "polySurfaceShape6Orig.i";
connectAttr "transferAttributes2.og[0]" "polySurfaceShape7.i";
connectAttr "groupId40.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId41.id" "polySurfaceShape7.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "polySurfaceShape7.iog.og[2].gco";
connectAttr "tweak2.vl[0].vt[0]" "polySurfaceShape7.twl";
connectAttr "polyMapDel7.out" "polySurfaceShape7Orig.i";
connectAttr "transferAttributes7.og[0]" "polySurfaceShape8.i";
connectAttr "groupId50.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "set7.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId51.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "tweakSet7.mwc" "polySurfaceShape8.iog.og[2].gco";
connectAttr "tweak7.vl[0].vt[0]" "polySurfaceShape8.twl";
connectAttr "polyMapDel15.out" "polySurfaceShape8Orig.i";
connectAttr "transferAttributes3.og[0]" "polySurfaceShape9.i";
connectAttr "groupId42.id" "polySurfaceShape9.iog.og[3].gid";
connectAttr "set3.mwc" "polySurfaceShape9.iog.og[3].gco";
connectAttr "groupId43.id" "polySurfaceShape9.iog.og[4].gid";
connectAttr "tweakSet3.mwc" "polySurfaceShape9.iog.og[4].gco";
connectAttr "tweak3.vl[0].vt[0]" "polySurfaceShape9.twl";
connectAttr "polyMapDel8.out" "polySurfaceShape9Orig.i";
connectAttr "transferAttributes5.og[0]" "polySurfaceShape10.i";
connectAttr "groupId46.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "set5.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupId47.id" "polySurfaceShape10.iog.og[2].gid";
connectAttr "tweakSet5.mwc" "polySurfaceShape10.iog.og[2].gco";
connectAttr "tweak5.vl[0].vt[0]" "polySurfaceShape10.twl";
connectAttr "polyMapDel13.out" "polySurfaceShape10Orig.i";
connectAttr "polyTweakUV105.out" "polySurfaceShape11.i";
connectAttr "polyTweakUV105.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "polyTweakUV92.out" "polySurfaceShape12.i";
connectAttr "polyTweakUV92.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "polyMergeVert61.out" "pCube13Shape.i";
connectAttr "groupId25.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "polyTweakUV61.uvtk[0]" "pCube13Shape.uvst[0].uvtw";
connectAttr "polyTweakUV86.out" "pCubeShape14.i";
connectAttr "polyTweakUV86.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "Boat_polyCube7.out" "Boat_polySplitRing27.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polySplitRing27.mp"
		;
connectAttr "Boat_polyTweak41.out" "Boat_polySplitRing28.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polySplitRing28.mp"
		;
connectAttr "Boat_polySplitRing27.out" "Boat_polyTweak41.ip";
connectAttr "Boat_polyTweak42.out" "Boat_polySplitRing29.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polySplitRing29.mp"
		;
connectAttr "Boat_polySplitRing28.out" "Boat_polyTweak42.ip";
connectAttr "Boat_polyTweak43.out" "Boat_polyExtrudeFace45.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace45.mp"
		;
connectAttr "Boat_polySplitRing29.out" "Boat_polyTweak43.ip";
connectAttr "Boat_polyExtrudeFace45.out" "Boat_polyExtrudeFace46.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace46.mp"
		;
connectAttr "Boat_polyExtrudeFace46.out" "Boat_polySplitRing30.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polySplitRing30.mp"
		;
connectAttr "Boat_polySplitRing30.out" "Boat_polyExtrudeFace47.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace47.mp"
		;
connectAttr "Boat_polyTweak44.out" "Boat_polyExtrudeFace48.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace48.mp"
		;
connectAttr "Boat_polyExtrudeFace47.out" "Boat_polyTweak44.ip";
connectAttr "Boat_polyExtrudeFace48.out" "Boat_polyExtrudeFace49.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace49.mp"
		;
connectAttr "Boat_polyExtrudeFace49.out" "Boat_polyExtrudeFace50.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace50.mp"
		;
connectAttr "Boat_polyExtrudeFace50.out" "Boat_polyExtrudeFace51.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace51.mp"
		;
connectAttr "Boat_polyTweak45.out" "Boat_polyExtrudeFace52.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace52.mp"
		;
connectAttr "Boat_polyExtrudeFace51.out" "Boat_polyTweak45.ip";
connectAttr "Boat_polyTweak46.out" "Boat_polyExtrudeFace53.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace53.mp"
		;
connectAttr "Boat_polyExtrudeFace52.out" "Boat_polyTweak46.ip";
connectAttr "Boat_polyCube8.out" "Boat_polySplitRing31.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polySplitRing31.mp";
connectAttr "Boat_polySplitRing31.out" "Boat_polySplitRing32.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polySplitRing32.mp";
connectAttr "Boat_polyTweak47.out" "Boat_polySplitRing33.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polySplitRing33.mp";
connectAttr "Boat_polySplitRing32.out" "Boat_polyTweak47.ip";
connectAttr "Boat_polySplitRing33.out" "Boat_polyExtrudeFace54.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace54.mp"
		;
connectAttr "Boat_polyTweak48.out" "Boat_polyExtrudeFace55.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace55.mp"
		;
connectAttr "Boat_polyExtrudeFace54.out" "Boat_polyTweak48.ip";
connectAttr "Boat_polyTweak49.out" "Boat_polyExtrudeFace56.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace56.mp"
		;
connectAttr "Boat_polyExtrudeFace55.out" "Boat_polyTweak49.ip";
connectAttr "Boat_polyTweak50.out" "Boat_polySplitRing34.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polySplitRing34.mp";
connectAttr "Boat_polyExtrudeFace56.out" "Boat_polyTweak50.ip";
connectAttr "Boat_polySplitRing34.out" "Boat_polySplitRing35.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polySplitRing35.mp";
connectAttr "Boat_polyTweak51.out" "Boat_polyExtrudeFace57.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace57.mp"
		;
connectAttr "Boat_polySplitRing35.out" "Boat_polyTweak51.ip";
connectAttr "Boat_polyTweak52.out" "Boat_polyExtrudeFace58.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace58.mp"
		;
connectAttr "Boat_polyExtrudeFace57.out" "Boat_polyTweak52.ip";
connectAttr "Boat_polyTweak53.out" "Boat_polyExtrudeFace59.ip";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace59.mp"
		;
connectAttr "Boat_polyExtrudeFace58.out" "Boat_polyTweak53.ip";
connectAttr "Boat_polyTweak54.out" "Boat_polyExtrudeFace60.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace60.mp"
		;
connectAttr "Boat_polyExtrudeFace53.out" "Boat_polyTweak54.ip";
connectAttr "Boat_polyTweak55.out" "Boat_polySplitRing36.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polySplitRing36.mp"
		;
connectAttr "Boat_polyExtrudeFace60.out" "Boat_polyTweak55.ip";
connectAttr "Boat_polySplitRing36.out" "Boat_polySplitRing37.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polySplitRing37.mp"
		;
connectAttr "Boat_polyTweak56.out" "Boat_polyExtrudeFace61.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace61.mp"
		;
connectAttr "Boat_polySplitRing37.out" "Boat_polyTweak56.ip";
connectAttr "Boat_polyTweak57.out" "Boat_polyExtrudeFace62.ip";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace62.mp"
		;
connectAttr "Boat_polyExtrudeFace61.out" "Boat_polyTweak57.ip";
connectAttr "Boat_polyCube9.out" "Boat_polySplitRing38.ip";
connectAttr "|Boat_pCube33|transform7|pCubeShape8.wm" "Boat_polySplitRing38.mp";
connectAttr "Boat_polyTweak58.out" "Boat_polySplitRing39.ip";
connectAttr "|Boat_pCube33|transform7|pCubeShape8.wm" "Boat_polySplitRing39.mp";
connectAttr "Boat_polySplitRing38.out" "Boat_polyTweak58.ip";
connectAttr "|Boat_pCube28|polySurfaceShape1.o" "Boat_polyExtrudeFace63.ip";
connectAttr "|Boat_pCube28|transform1|pCubeShape3.wm" "Boat_polyExtrudeFace63.mp"
		;
connectAttr "Boat_polyTweak59.out" "Boat_polyExtrudeFace64.ip";
connectAttr "|Boat_pCube28|transform1|pCubeShape3.wm" "Boat_polyExtrudeFace64.mp"
		;
connectAttr "Boat_polyExtrudeFace63.out" "Boat_polyTweak59.ip";
connectAttr "|Boat_pCube29|polySurfaceShape2.o" "Boat_polyExtrudeFace65.ip";
connectAttr "|Boat_pCube29|transform8|pCubeShape4.wm" "Boat_polyExtrudeFace65.mp"
		;
connectAttr "Boat_polyTweak60.out" "Boat_polyExtrudeFace66.ip";
connectAttr "|Boat_pCube29|transform8|pCubeShape4.wm" "Boat_polyExtrudeFace66.mp"
		;
connectAttr "Boat_polyExtrudeFace65.out" "Boat_polyTweak60.ip";
connectAttr "|Boat_pCube32|transform12|pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "|Boat_pCube30|transform10|pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "|Boat_pCube34|transform9|pCubeShape9.o" "polyUnite1.ip[3]";
connectAttr "|Boat_pCube29|transform8|pCubeShape4.o" "polyUnite1.ip[4]";
connectAttr "|Boat_pCube33|transform7|pCubeShape8.o" "polyUnite1.ip[5]";
connectAttr "|Boat_pCube35|transform6|pCubeShape10.o" "polyUnite1.ip[6]";
connectAttr "|Boat_pCube37|transform5|pCubeShape12.o" "polyUnite1.ip[7]";
connectAttr "|Boat_pCube36|transform4|pCubeShape11.o" "polyUnite1.ip[8]";
connectAttr "|Boat_pCube31|transform3|pCubeShape6.o" "polyUnite1.ip[9]";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.o" "polyUnite1.ip[10]";
connectAttr "|Boat_pCube28|transform1|pCubeShape3.o" "polyUnite1.ip[11]";
connectAttr "|Boat_pCube32|transform12|pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "|Boat_pCube26|transform11|pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "|Boat_pCube30|transform10|pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "|Boat_pCube34|transform9|pCubeShape9.wm" "polyUnite1.im[3]";
connectAttr "|Boat_pCube29|transform8|pCubeShape4.wm" "polyUnite1.im[4]";
connectAttr "|Boat_pCube33|transform7|pCubeShape8.wm" "polyUnite1.im[5]";
connectAttr "|Boat_pCube35|transform6|pCubeShape10.wm" "polyUnite1.im[6]";
connectAttr "|Boat_pCube37|transform5|pCubeShape12.wm" "polyUnite1.im[7]";
connectAttr "|Boat_pCube36|transform4|pCubeShape11.wm" "polyUnite1.im[8]";
connectAttr "|Boat_pCube31|transform3|pCubeShape6.wm" "polyUnite1.im[9]";
connectAttr "|Boat_pCube27|transform2|pCubeShape2.wm" "polyUnite1.im[10]";
connectAttr "|Boat_pCube28|transform1|pCubeShape3.wm" "polyUnite1.im[11]";
connectAttr "Boat_polyExtrudeFace62.out" "Boat_groupParts12.ig";
connectAttr "Boat_groupId52.id" "Boat_groupParts12.gi";
connectAttr "Boat_polyExtrudeFace66.out" "Boat_groupParts13.ig";
connectAttr "Boat_groupId58.id" "Boat_groupParts13.gi";
connectAttr "Boat_polySplitRing39.out" "Boat_groupParts14.ig";
connectAttr "Boat_groupId60.id" "Boat_groupParts14.gi";
connectAttr "Boat_polyExtrudeFace59.out" "Boat_groupParts15.ig";
connectAttr "Boat_groupId70.id" "Boat_groupParts15.gi";
connectAttr "Boat_polyExtrudeFace64.out" "Boat_groupParts16.ig";
connectAttr "Boat_groupId72.id" "Boat_groupParts16.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId25.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak22.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak23.out" "polyMergeVert2.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak23.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak24.out" "polyMergeVert3.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak24.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak25.out" "polyMergeVert4.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak25.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak26.out" "polyMergeVert5.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak26.ip";
connectAttr "polyCube4.out" "polySplitRing14.ip";
connectAttr "pCubeShape14.wm" "polySplitRing14.mp";
connectAttr "polyTweak27.out" "polySplitRing15.ip";
connectAttr "pCubeShape14.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak27.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape14.wm" "polySplitRing16.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing16.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitRing17.ip";
connectAttr "pCubeShape14.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape14.wm" "polySplitRing18.mp";
connectAttr "polyTweak31.out" "polySplitRing19.ip";
connectAttr "pCubeShape14.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing20.ip";
connectAttr "pCubeShape14.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing21.ip";
connectAttr "pCubeShape14.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak33.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape14.wm" "polySplitRing22.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing22.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing23.ip";
connectAttr "pCubeShape14.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak35.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak36.out" "polyMergeVert6.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak36.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak37.out" "polyMergeVert7.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak37.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak38.out" "polyMergeVert8.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak38.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak39.out" "polyMergeVert9.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak39.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak40.out" "polyMergeVert10.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak40.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak41.out" "polyMergeVert11.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak41.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak42.out" "polyMergeVert12.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak42.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak43.out" "polyMergeVert13.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak43.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak44.out" "polyMergeVert14.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak44.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak45.out" "polyMergeVert15.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak45.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak46.out" "polyMergeVert16.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak46.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak47.out" "polyMergeVert17.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak47.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak48.out" "polyMergeVert18.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak48.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak49.out" "polyMergeVert19.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak49.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak50.out" "polyMergeVert20.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak50.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak51.out" "polyMergeVert21.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak51.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak52.out" "polyMergeVert22.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak52.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak53.out" "polyMergeVert23.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak53.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak54.out" "polyMergeVert24.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak54.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak55.out" "polyMergeVert25.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak55.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak56.out" "polyMergeVert26.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak56.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak57.out" "polyMergeVert27.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak57.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak58.out" "polyMergeVert28.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak58.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak59.out" "polyMergeVert29.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak59.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak60.out" "polyMergeVert30.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak60.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak61.out" "polyMergeVert31.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak61.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak62.out" "polyMergeVert32.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak62.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak63.out" "polyMergeVert33.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak63.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak64.out" "polyMergeVert34.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak64.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak65.out" "polyMergeVert35.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak65.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak66.out" "polyMergeVert36.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak66.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak67.out" "polyMergeVert37.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak67.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak68.out" "polyMergeVert38.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak68.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak69.out" "polyMergeVert39.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak69.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak70.out" "polyMergeVert40.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak70.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak71.out" "polyMergeVert41.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak71.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak72.out" "polyMergeVert42.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak72.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak73.out" "polyMergeVert43.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak73.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak74.out" "polyMergeVert44.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak74.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak75.out" "polyMergeVert45.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak75.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak76.out" "polyMergeVert46.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak76.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak77.out" "polyMergeVert47.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak77.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak78.out" "polyMergeVert48.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak78.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak79.out" "polyMergeVert49.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak79.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak80.out" "polyMergeVert50.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak80.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak81.out" "polyMergeVert51.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak81.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak82.out" "polyMergeVert52.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak82.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak83.out" "polyMergeVert53.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak83.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak84.out" "polyMergeVert54.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak84.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak85.out" "polyMergeVert55.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak85.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak86.out" "polyMergeVert56.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak86.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak87.out" "polyMergeVert57.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak87.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak88.out" "polyMergeVert58.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak88.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak89.out" "polyMergeVert59.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak89.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak90.out" "polyMergeVert60.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak90.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak91.out" "polyMergeVert61.ip";
connectAttr "pCube13Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak91.ip";
connectAttr "pCube13Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[11]" "deleteComponent4.ig";
connectAttr "polySeparate1.out[10]" "deleteComponent5.ig";
connectAttr "polySeparate1.out[4]" "deleteComponent6.ig";
connectAttr "polyTweak92.out" "polyMapDel1.ip";
connectAttr "polySplitRing23.out" "polyTweak92.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV86.ip";
connectAttr "polySeparate1.out[3]" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj15.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyPlanarProj16.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV89.ip";
connectAttr "polySeparate1.out[5]" "polyMapDel6.ip";
connectAttr "polyTweakUV89.out" "polyCopyUV1.ip";
connectAttr "polySeparate1.out[6]" "polyMapDel7.ip";
connectAttr "polySeparate1.out[8]" "polyMapDel8.ip";
connectAttr "groupParts19.og" "transferAttributes1.ip[0].ig";
connectAttr "groupId38.id" "transferAttributes1.ip[0].gi";
connectAttr "polySurfaceShape4.w" "transferAttributes1.src[0]";
connectAttr "groupParts20.og" "tweak1.ip[0].ig";
connectAttr "groupId39.id" "tweak1.ip[0].gi";
connectAttr "groupId38.msg" "set1.gn" -na;
connectAttr "polySurfaceShape6.iog.og[11]" "set1.dsm" -na;
connectAttr "transferAttributes1.msg" "set1.ub[0]";
connectAttr "tweak1.og[0]" "groupParts19.ig";
connectAttr "groupId38.id" "groupParts19.gi";
connectAttr "groupId39.msg" "tweakSet1.gn" -na;
connectAttr "polySurfaceShape6.iog.og[12]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurfaceShape6Orig.w" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "groupParts21.og" "transferAttributes2.ip[0].ig";
connectAttr "groupId40.id" "transferAttributes2.ip[0].gi";
connectAttr "polySurfaceShape4.w" "transferAttributes2.src[0]";
connectAttr "groupParts22.og" "tweak2.ip[0].ig";
connectAttr "groupId41.id" "tweak2.ip[0].gi";
connectAttr "groupId40.msg" "set2.gn" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "set2.dsm" -na;
connectAttr "transferAttributes2.msg" "set2.ub[0]";
connectAttr "tweak2.og[0]" "groupParts21.ig";
connectAttr "groupId40.id" "groupParts21.gi";
connectAttr "groupId41.msg" "tweakSet2.gn" -na;
connectAttr "polySurfaceShape7.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "polySurfaceShape7Orig.w" "groupParts22.ig";
connectAttr "groupId41.id" "groupParts22.gi";
connectAttr "groupParts23.og" "transferAttributes3.ip[0].ig";
connectAttr "groupId42.id" "transferAttributes3.ip[0].gi";
connectAttr "polySurfaceShape4.w" "transferAttributes3.src[0]";
connectAttr "groupParts24.og" "tweak3.ip[0].ig";
connectAttr "groupId43.id" "tweak3.ip[0].gi";
connectAttr "groupId42.msg" "set3.gn" -na;
connectAttr "polySurfaceShape9.iog.og[3]" "set3.dsm" -na;
connectAttr "transferAttributes3.msg" "set3.ub[0]";
connectAttr "tweak3.og[0]" "groupParts23.ig";
connectAttr "groupId42.id" "groupParts23.gi";
connectAttr "groupId43.msg" "tweakSet3.gn" -na;
connectAttr "polySurfaceShape9.iog.og[4]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "polySurfaceShape9Orig.w" "groupParts24.ig";
connectAttr "groupId43.id" "groupParts24.gi";
connectAttr "deleteComponent4.og" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj17.ip";
connectAttr "polySurfaceShape12.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyPlanarProj18.ip";
connectAttr "polySurfaceShape12.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV92.ip";
connectAttr "deleteComponent6.og" "polyMapDel10.ip";
connectAttr "groupParts25.og" "transferAttributes4.ip[0].ig";
connectAttr "groupId44.id" "transferAttributes4.ip[0].gi";
connectAttr "polySurfaceShape12.w" "transferAttributes4.src[0]";
connectAttr "groupParts26.og" "tweak4.ip[0].ig";
connectAttr "groupId45.id" "tweak4.ip[0].gi";
connectAttr "groupId44.msg" "set4.gn" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "set4.dsm" -na;
connectAttr "transferAttributes4.msg" "set4.ub[0]";
connectAttr "tweak4.og[0]" "groupParts25.ig";
connectAttr "groupId44.id" "groupParts25.gi";
connectAttr "groupId45.msg" "tweakSet4.gn" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "polySurfaceShape5Orig.w" "groupParts26.ig";
connectAttr "groupId45.id" "groupParts26.gi";
connectAttr "deleteComponent5.og" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyPlanarProj19.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyPlanarProj20.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyPlanarProj21.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyPlanarProj22.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyPlanarProj23.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyPlanarProj24.ip";
connectAttr "polySurfaceShape11.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV105.ip";
connectAttr "polySeparate1.out[2]" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyPlanarProj25.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyPlanarProj26.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyPlanarProj27.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV108.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV109.ip";
connectAttr "polySeparate1.out[9]" "polyMapDel13.ip";
connectAttr "polySeparate1.out[0]" "polyMapDel14.ip";
connectAttr "polySeparate1.out[7]" "polyMapDel15.ip";
connectAttr "groupParts27.og" "transferAttributes5.ip[0].ig";
connectAttr "groupId46.id" "transferAttributes5.ip[0].gi";
connectAttr "polySurfaceShape3.w" "transferAttributes5.src[0]";
connectAttr "groupParts28.og" "tweak5.ip[0].ig";
connectAttr "groupId47.id" "tweak5.ip[0].gi";
connectAttr "groupId46.msg" "set5.gn" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "set5.dsm" -na;
connectAttr "transferAttributes5.msg" "set5.ub[0]";
connectAttr "tweak5.og[0]" "groupParts27.ig";
connectAttr "groupId46.id" "groupParts27.gi";
connectAttr "groupId47.msg" "tweakSet5.gn" -na;
connectAttr "polySurfaceShape10.iog.og[2]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "polySurfaceShape10Orig.w" "groupParts28.ig";
connectAttr "groupId47.id" "groupParts28.gi";
connectAttr "groupParts29.og" "transferAttributes6.ip[0].ig";
connectAttr "groupId48.id" "transferAttributes6.ip[0].gi";
connectAttr "polySurfaceShape3.w" "transferAttributes6.src[0]";
connectAttr "groupParts30.og" "tweak6.ip[0].ig";
connectAttr "groupId49.id" "tweak6.ip[0].gi";
connectAttr "groupId48.msg" "set6.gn" -na;
connectAttr "|pCube13|polySurface1|polySurfaceShape1.iog.og[1]" "set6.dsm" -na;
connectAttr "transferAttributes6.msg" "set6.ub[0]";
connectAttr "tweak6.og[0]" "groupParts29.ig";
connectAttr "groupId48.id" "groupParts29.gi";
connectAttr "groupId49.msg" "tweakSet6.gn" -na;
connectAttr "|pCube13|polySurface1|polySurfaceShape1.iog.og[2]" "tweakSet6.dsm" 
		-na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "polySurfaceShape1Orig.w" "groupParts30.ig";
connectAttr "groupId49.id" "groupParts30.gi";
connectAttr "groupParts31.og" "transferAttributes7.ip[0].ig";
connectAttr "groupId50.id" "transferAttributes7.ip[0].gi";
connectAttr "polySurfaceShape3.w" "transferAttributes7.src[0]";
connectAttr "groupParts32.og" "tweak7.ip[0].ig";
connectAttr "groupId51.id" "tweak7.ip[0].gi";
connectAttr "groupId50.msg" "set7.gn" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "set7.dsm" -na;
connectAttr "transferAttributes7.msg" "set7.ub[0]";
connectAttr "tweak7.og[0]" "groupParts31.ig";
connectAttr "groupId50.id" "groupParts31.gi";
connectAttr "groupId51.msg" "tweakSet7.gn" -na;
connectAttr "polySurfaceShape8.iog.og[2]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "polySurfaceShape8Orig.w" "groupParts32.ig";
connectAttr "groupId51.id" "groupParts32.gi";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|pCube13|polySurface1|polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert2SG.dsm" -na;
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
connectAttr "|Boat_pCube32|transform12|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube32|transform12|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube26|transform11|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube26|transform11|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube30|transform10|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube30|transform10|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube34|transform9|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube34|transform9|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube29|transform8|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube29|transform8|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube33|transform7|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube33|transform7|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube35|transform6|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube35|transform6|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube37|transform5|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube37|transform5|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube36|transform4|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube36|transform4|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube31|transform3|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube31|transform3|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube27|transform2|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube27|transform2|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube28|transform1|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube28|transform1|pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "Boat_groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of boat uv.ma
