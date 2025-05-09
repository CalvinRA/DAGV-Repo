//Maya ASCII 2024 scene
//Name: Ally_Blockout.ma
//Last modified: Thu, May 08, 2025 07:36:22 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "2CD5FE13-4807-F505-67CC-B7A7908665A2";
createNode transform -s -n "persp";
	rename -uid "C21B8E8A-4577-847B-4D58-729491539132";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 369.01738732693536 3840.7292898434175 1770.2535477666233 ;
	setAttr ".r" -type "double3" -48.938352732451477 4683.8000000002512 3.3867853039346891e-15 ;
	setAttr ".rp" -type "double3" 8.5265128291212022e-14 0 4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" 4.1398635361972744e-14 3.2645233985826711e-13 -2.6126063700353538e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2D5CAEA-49AD-1A59-B844-6A82574392C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 4103.1820203427878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -45.106953478346952 179.99999940395355 -848.35090892797689 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6F3597B5-49A6-5DEB-7A24-649ABC2CA510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5815D6A9-43E8-CF75-82ED-A59B75EC2256";
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
	rename -uid "948459C8-4C7D-6079-75E1-DDBF939161CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.788869616511747 143.45790125765845 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A34E5F7-46D6-7CC5-3201-A282A6C040AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 235.55387574812502;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "41EC8F05-43F8-CB9B-E5D2-EA88AEC857DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "187CB46D-4CA6-4753-ECD1-38A833D5F354";
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
createNode transform -n "persp1";
	rename -uid "B1AC3AFA-4EF2-2433-706C-13BA239794E3";
	setAttr ".t" -type "double3" 0 100 475 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr ".rpt" -type "double3" 1.5253656503039922e-13 1.6858785395624913e-13 -2.6812323855836045e-13 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "9050E4F9-492B-D08B-4943-848E7DE09B61";
	setAttr -k off ".v";
	setAttr ".fl" 31.176898379323585;
	setAttr ".coi" 298989.88112281426;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -42 104.99999999999997 -266 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube1";
	rename -uid "D9A27E64-4A9E-B24F-DAFB-B6BCFCF52426";
	setAttr ".t" -type "double3" 632.79159974713912 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "52A4666C-4BB7-6C79-B8D7-F3A831C4742D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "8DC9F5C6-4524-9CDB-1EC7-E8A916ECB7B0";
	setAttr ".t" -type "double3" -155.58299884638575 -1.1438483125704671e-29 160.51034513426811 ;
	setAttr ".s" -type "double3" 20 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0512E6A9-4C1E-D627-2FAB-57B454B2D4DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.12767567 0 0 0.12767567 
		0 0 0.12767567 0 0 0.12767567;
createNode transform -n "pCube3";
	rename -uid "31EAF38C-4F89-95FE-589B-1EB20A9F67D4";
	setAttr ".t" -type "double3" -134.428595 -1.1438483125704671e-29 -35.489654865731893 ;
	setAttr ".s" -type "double3" 30 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0D3C7701-4CA4-C800-2857-998B28DB90B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.21041645005345344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.024291161 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.024291161 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.019874988 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.019874986 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.019874988 ;
createNode mesh -n "polySurfaceShape48" -p "pCube3";
	rename -uid "8842C217-4427-81F4-2DDF-3C942CD891C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube6";
	rename -uid "688DDFF8-40A7-6FE6-0FA1-68AF14BDC7C6";
	setAttr ".t" -type "double3" -78.588112999999993 -1.1438483125704671e-29 -752.50256029885634 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 30 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3863A922-4D3D-6DE0-D095-45AC5D41885A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "pCube6";
	rename -uid "C37FA0D4-45E9-E612-7A10-AA835F420085";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.6707931 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.6707931 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.6707931 0 -0.98401666 ;
	setAttr ".pt[5]" -type "float3" 1.7763568e-15 0 -0.98401666 ;
	setAttr ".pt[6]" -type "float3" -1.6707931 -3.4315456e-30 -0.98401666 ;
	setAttr ".pt[7]" -type "float3" 1.7763568e-15 -3.4315456e-30 -0.98401666 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube8";
	rename -uid "AB9BBD45-417A-4201-ED17-DDBE5DAF4A1E";
	setAttr ".t" -type "double3" 118 -1.1438483125704671e-29 126 ;
	setAttr ".s" -type "double3" 20 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "AB4790CF-4E83-01C0-70AE-45881E51FC5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26250000298023224 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52" -p "pCube8";
	rename -uid "1E6179EE-4DAE-8281-FD6E-E9B687E8A2B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.41 ;
	setAttr ".pt[1]" -type "float3" 4.9000001 0 0.41 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.41 ;
	setAttr ".pt[3]" -type "float3" 4.9000001 0 0.41 ;
	setAttr ".pt[5]" -type "float3" 4.9000001 0 0 ;
	setAttr ".pt[7]" -type "float3" 4.9000001 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube9";
	rename -uid "9D2051DA-47B7-3E0E-8E60-4BB275D9B1DD";
	setAttr ".t" -type "double3" 194.744066 -1.1438483125704671e-29 -70 ;
	setAttr ".s" -type "double3" 20 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4B2B7A7E-403B-62AE-5368-BE93370EE944";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 1 0 0 1 0 0 1 -0.98000002 
		0 1 -0.98000002 0 0 -0.98000002 0 0 -0.98000002;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube11";
	rename -uid "61135486-49CC-04CF-2B0F-45ABAC680064";
	setAttr ".t" -type "double3" 118.06546365754221 0.0065463657541084408 -478.68279638808951 ;
	setAttr ".s" -type "double3" 20 200 200 ;
	setAttr ".rp" -type "double3" -9.9999999999999822 2.1895288505075267e-45 100 ;
	setAttr ".sp" -type "double3" -0.49999999999999911 1.0947644252537633e-47 0.5 ;
	setAttr ".spt" -type "double3" -9.4999999999999822 2.1785812062549887e-45 99.5 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "258B65A3-4D39-043C-9E89-93A7D39DDD4C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 5.6388698 0 0 ;
	setAttr ".pt[3]" -type "float3" 5.6388698 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.6388698 0 0 ;
	setAttr ".pt[7]" -type "float3" 5.6388698 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube12";
	rename -uid "EE9A98C1-48EA-5C74-8BFC-C082424CE2C1";
	setAttr ".t" -type "double3" 133.48490413353406 -1.1368683772161603e-13 -675.34397932926595 ;
	setAttr ".s" -type "double3" 30 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode transform -n "transform6" -p "pCube12";
	rename -uid "00763D23-45A5-1F6E-6725-A1BDA4BFF7BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform6";
	rename -uid "1D9D99E7-4B8B-5685-DBB5-10B10E25E18C";
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
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.11579556 0 0 -0.11579556 
		0 0 -0.11579556 0 0 -0.11579556;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube14";
	rename -uid "BC8D3867-4F21-3479-1336-7A8F781E277E";
	setAttr ".t" -type "double3" 133.48490905761719 -1.1368683772161603e-13 -1063.1206341856475 ;
	setAttr ".s" -type "double3" 30 200 200 ;
	setAttr ".rp" -type "double3" -15 100 -1.7763568394002505e-13 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -14.5 99.5 -1.7674750552032492e-13 ;
createNode transform -n "transform7" -p "pCube14";
	rename -uid "2A77F68B-4541-0D08-F916-0AB4EC7C931A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform7";
	rename -uid "F9300FDD-4D07-D497-DA42-5AB7AED6104A";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pPlane1";
	rename -uid "0374BC34-48DB-C69C-DB25-2AA6369E560F";
	setAttr ".t" -type "double3" 0 0 -490 ;
	setAttr ".s" -type "double3" 400 1 2500 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FF3FC572-43BC-EB4E-FCE4-A2BDF1417268";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500000074505806 0.15000000223517418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "83123AFF-4222-F902-9335-C1BAF7D74E6D";
	setAttr ".t" -type "double3" -196 -5.5926783446563171 -1750 ;
	setAttr ".r" -type "double3" -89.999999999999943 -75.000000000000028 89.999999999999943 ;
	setAttr ".s" -type "double3" 30 210 600 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 104.99999999999986 99.999999999999986 ;
	setAttr ".rpt" -type "double3" -99.999999999999915 -3.5777882396477407 -127.17599973576472 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0.49999999999999956 0.49999999999999978 ;
	setAttr ".spt" -type "double3" -2.1316282072803006e-14 104.49999999999986 99.499999999999986 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "C03C50C7-496F-EF49-AD99-F49988EEC357";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube18";
	rename -uid "4D6A390F-4DF1-E81B-1715-43BED7C2FF0F";
	setAttr ".t" -type "double3" -196 196 -1806 ;
	setAttr ".r" -type "double3" -89.999999999999943 -90 89.999999999999943 ;
	setAttr ".s" -type "double3" 30 105 600 ;
	setAttr ".rp" -type "double3" 2.1316282072803006e-13 52.500000000000313 100.00000000000003 ;
	setAttr ".rpt" -type "double3" -100.00000000000021 0 -99.999999999999815 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0.50000000000000022 0.5 ;
	setAttr ".spt" -type "double3" 2.0605739337042905e-13 52.000000000000313 99.500000000000028 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C3D90961-41D1-FCA6-5D87-26B0E8313796";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube21";
	rename -uid "88928990-4CBE-1092-A53D-43B22C03E954";
	setAttr ".t" -type "double3" -196 317.43932321631132 -1725.4999999999998 ;
	setAttr ".r" -type "double3" -89.999999999999943 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 30 105 600 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 52.500000000000142 100.00000000000009 ;
	setAttr ".rpt" -type "double3" -99.999999999999844 -52.50000000000032 -152.50000000000023 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0.50000000000000355 0.50000000000000044 ;
	setAttr ".spt" -type "double3" -5.3290705182007514e-15 52.000000000000142 99.500000000000085 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "0F1E46F9-458D-4CE3-5B98-5BBCEC0C8F8D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube25";
	rename -uid "FD31B4D6-4B5C-4C92-409D-7DB236AD17B7";
	setAttr ".t" -type "double3" 98 180 126 ;
	setAttr ".s" -type "double3" 20 20 200 ;
	setAttr ".rp" -type "double3" 0 0 41.00000262260437 ;
	setAttr ".sp" -type "double3" 0 0 0.20500001311302185 ;
	setAttr ".spt" -type "double3" 0 0 40.795002609491348 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "12E82A1F-4C8B-9F74-1960-FB8622DC81B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68749687075614929 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape55" -p "pCube25";
	rename -uid "252A34F6-4C95-B1D8-547E-429A88348B52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.875 0 0.875 0.25 0.62499994 1 0.125 0.25 0.49998748 1 0.125 0.12498736
		 0.49998748 0 0.375 0.25 0.375 0.12498736 0.375 0.62501264 0.625 0.5 0.625 0.75 0.49998748
		 0.75 0.39929765 0 0.41020149 0.39794838 0.44964248 0 0.4166624 0.33333254 0.43644837
		 0.74365538 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 0.13431312 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.13431312 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.13431312 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.13431312 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.13431312 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.13431312 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.13431312 ;
	setAttr -s 14 ".vt[0:13]"  0.5 -0.5 0.90999997 -0.5 0.5 0.90999997 0.5 0.5 0.90999997
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.4330194 -0.25002384 0.90999997 -0.25002527 -0.43301868 0.90999997
		 -5.0067902e-05 -0.5 0.90999997 -0.5 -5.0544739e-05 0.90999997 -0.25002527 -0.43301868 -0.5
		 -0.4330194 -0.25002384 -0.5 -0.5 -5.0544739e-05 -0.5 -5.0067902e-05 -0.5 -0.5;
	setAttr -s 21 ".ed[0:20]"  1 2 0 3 4 0 0 2 0 1 3 0 2 4 0 3 12 0 4 5 0
		 5 0 0 8 0 0 9 1 0 13 5 0 8 13 1 12 9 1 8 7 0 7 10 1 10 13 0 7 6 0 6 11 1 11 10 0
		 6 9 0 12 11 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 10 1 13 2
		f 4 11 10 7 -9
		mu 0 4 7 15 14 5
		f 4 -8 -7 -5 -3
		mu 0 4 0 3 4 1
		f 4 12 9 3 5
		mu 0 4 8 11 10 6
		f 4 13 14 15 -12
		mu 0 4 7 19 20 15
		f 4 16 17 18 -15
		mu 0 4 19 17 22 20
		f 4 19 -13 20 -18
		mu 0 4 16 11 8 21
		f 7 -17 -14 8 2 -1 -10 -20
		mu 0 7 16 18 9 0 1 10 11
		f 7 -19 -21 -6 1 6 -11 -16
		mu 0 7 20 22 12 2 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "316A9193-40E8-AFB5-AC37-81998D4A7FFF";
	setAttr ".t" -type "double3" -129.4285888671875 180 164.51034545898435 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 20 20 200 ;
	setAttr ".rp" -type "double3" 10 0 -99.999999999999972 ;
	setAttr ".rpt" -type "double3" -3.1974423109204508e-14 0 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.49999999999999989 ;
	setAttr ".spt" -type "double3" 9.5 0 -99.499999999999972 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "34456D67-43E3-D497-1E74-7BAD9E1D1999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape54" -p "pCube30";
	rename -uid "54555446-41AB-C75F-A1D9-47845409B95A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.875 0 0.875 0.25 0.62499994 1 0.125 0.25 0.49998748 1 0.125 0.12498736
		 0.49998748 0 0.375 0.25 0.375 0.12498736 0.375 0.62501264 0.625 0.5 0.625 0.75 0.49998748
		 0.75 0.39929765 0 0.41020149 0.39794838 0.44964248 0 0.4166624 0.33333254 0.43644837
		 0.74365538 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -9.7144515e-15 0 -0.40999991 ;
	setAttr ".pt[1]" -type "float3" -9.7699626e-15 0 -0.40999991 ;
	setAttr ".pt[2]" -type "float3" -9.7144515e-15 0 -0.40999991 ;
	setAttr ".pt[6]" -type "float3" -9.7144515e-15 0 -0.40999991 ;
	setAttr ".pt[7]" -type "float3" -9.7144515e-15 0 -0.40999991 ;
	setAttr ".pt[8]" -type "float3" -9.7021797e-15 0 -0.40999991 ;
	setAttr ".pt[9]" -type "float3" -9.7699626e-15 0 -0.40999991 ;
	setAttr -s 14 ".vt[0:13]"  0.5 -0.5 0.90999997 -0.5 0.5 0.90999997 0.5 0.5 0.90999997
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.4330194 -0.25002384 0.90999997 -0.25002527 -0.43301868 0.90999997
		 -5.0067902e-05 -0.5 0.90999997 -0.5 -5.0544739e-05 0.90999997 -0.25002527 -0.43301868 -0.5
		 -0.4330194 -0.25002384 -0.5 -0.5 -5.0544739e-05 -0.5 -5.0067902e-05 -0.5 -0.5;
	setAttr -s 21 ".ed[0:20]"  1 2 0 3 4 0 0 2 0 1 3 0 2 4 0 3 12 0 4 5 0
		 5 0 0 8 0 0 9 1 0 13 5 0 8 13 1 12 9 1 8 7 0 7 10 1 10 13 0 7 6 0 6 11 1 11 10 0
		 6 9 0 12 11 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 10 1 13 2
		f 4 11 10 7 -9
		mu 0 4 7 15 14 5
		f 4 -8 -7 -5 -3
		mu 0 4 0 3 4 1
		f 4 12 9 3 5
		mu 0 4 8 11 10 6
		f 4 13 14 15 -12
		mu 0 4 7 19 20 15
		f 4 16 17 18 -15
		mu 0 4 19 17 22 20
		f 4 19 -13 20 -18
		mu 0 4 16 11 8 21
		f 7 -17 -14 8 2 -1 -10 -20
		mu 0 7 16 18 9 0 1 10 11
		f 7 -19 -21 -6 1 6 -11 -16
		mu 0 7 20 22 12 2 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "217321C1-4402-665E-47D8-D9962A2B8B0C";
	setAttr ".t" -type "double3" -155.58299884638575 200 -35.49 ;
	setAttr ".s" -type "double3" 20 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "B9B48D1A-433D-4512-B318-A6A1B88A468E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.1076773 ;
	setAttr ".pt[1]" -type "float3" 3.4897301 0 1.1076773 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.1076773 ;
	setAttr ".pt[3]" -type "float3" 3.4897301 0 1.1076773 ;
	setAttr ".pt[5]" -type "float3" 3.4897301 0 0 ;
	setAttr ".pt[7]" -type "float3" 3.4897301 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube33";
	rename -uid "719574AD-4692-46B1-BA52-768276F1CAB8";
	setAttr ".t" -type "double3" -155.58299884638575 200 -278.93952376712008 ;
	setAttr ".s" -type "double3" 20 50 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "4A765DEE-4AB0-7CE0-90F7-098AFCB4D7E5";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.2519502 ;
	setAttr ".pt[1]" -type "float3" 2.719619 0 0.2519502 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.2519502 ;
	setAttr ".pt[3]" -type "float3" 2.719619 0 0.2519502 ;
	setAttr ".pt[5]" -type "float3" 2.719619 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.719619 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube34";
	rename -uid "EBA13327-4E95-1027-074A-A1A7B4965A65";
	setAttr ".t" -type "double3" -155.58299884638575 250 -278.93952376712008 ;
	setAttr ".s" -type "double3" 20 100 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "880F92D5-43A4-7AAC-2BC6-BABB4556D2F2";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.2519502 ;
	setAttr ".pt[1]" -type "float3" 2.1960049 0 0.2519502 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.2519502 ;
	setAttr ".pt[3]" -type "float3" 2.1960049 0 0.2519502 ;
	setAttr ".pt[5]" -type "float3" 2.1960049 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.1960049 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube35";
	rename -uid "11B0FA42-46CC-7044-E274-1B87DD4093F1";
	setAttr ".t" -type "double3" -155.58299884638575 350 -278.93952376712008 ;
	setAttr ".s" -type "double3" 20 50 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "9D5EAFAC-4012-BCF5-CD2A-89AA34C0E616";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.2519502 ;
	setAttr ".pt[1]" -type "float3" 2.719619 0 0.2519502 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.2519502 ;
	setAttr ".pt[3]" -type "float3" 2.719619 0 0.2519502 ;
	setAttr ".pt[5]" -type "float3" 2.719619 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.719619 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube36";
	rename -uid "322A3B8A-4C5D-F6B3-7EEF-E4B47FEE0CAF";
	setAttr ".t" -type "double3" 118 200 126 ;
	setAttr ".s" -type "double3" 20 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "D56E4D6A-4C71-1FEA-818A-9283A0B0D05E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.41 ;
	setAttr ".pt[1]" -type "float3" 4.9000001 0 0.41 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.41 ;
	setAttr ".pt[3]" -type "float3" 4.9000001 0 0.41 ;
	setAttr ".pt[5]" -type "float3" 4.9000001 0 0 ;
	setAttr ".pt[7]" -type "float3" 4.9000001 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube38";
	rename -uid "75F7FB45-4F50-497B-A71C-69B210431A87";
	setAttr ".t" -type "double3" 112.01839582560876 200.00654636575413 -478.68279638808951 ;
	setAttr ".s" -type "double3" 22.5 50 225 ;
	setAttr ".rp" -type "double3" -3.9529321680665479 -200 99.999999999999986 ;
	setAttr ".sp" -type "double3" -0.175685874136291 -4.0000000000000098 0.44444444444444442 ;
	setAttr ".spt" -type "double3" -3.7772462939302569 -196 99.555555555555543 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "53223912-48EE-6FA9-9890-CE87EC7E6A32";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 5.225533 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.4226068 0 -0.17198569 ;
	setAttr ".pt[3]" -type "float3" 5.100265 0 -0.17198569 ;
	setAttr ".pt[4]" -type "float3" 1.4226068 0 0.17198569 ;
	setAttr ".pt[5]" -type "float3" 5.100265 0 0.17198569 ;
	setAttr ".pt[7]" -type "float3" 5.225533 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube41";
	rename -uid "652F2FEB-4B53-3B3C-E2D7-47A88A25265D";
	setAttr ".t" -type "double3" 118.48490413353406 199.99999999999989 -1075.3439793292659 ;
	setAttr ".s" -type "double3" 30 200 200 ;
	setAttr ".rp" -type "double3" 0 100 100 ;
	setAttr ".sp" -type "double3" 0 0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 99.5 99.5 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "6D3B7708-49E5-72A9-F192-9383DE7E60C5";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.8842044 ;
	setAttr ".pt[1]" -type "float3" 0.91846049 0 1.8842044 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.8842044 ;
	setAttr ".pt[3]" -type "float3" 0.91846049 0 1.8842044 ;
	setAttr ".pt[5]" -type "float3" 0.91846049 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.91846049 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube55";
	rename -uid "ECD46DA7-41B9-8532-C534-DA885FF5D700";
	setAttr ".t" -type "double3" 193.06546198859684 400.0065463657541 -478.68279638808951 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 15 200 150 ;
	setAttr ".rp" -type "double3" 84.999998331054499 -399.99999999999994 -100.00000000000013 ;
	setAttr ".rpt" -type "double3" -169.99999666210908 0 200.00000000000017 ;
	setAttr ".sp" -type "double3" 5.4999998887369621 -1.9999999999999998 -0.66666666666666785 ;
	setAttr ".spt" -type "double3" 79.499998442317533 -397.99999999999994 -99.333333333333456 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "4CECEA18-4018-9E11-133E-4BAD6ED18452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -2.7578762 0 2.220446e-16 ;
	setAttr ".pt[2]" -type "float3" -2.7578762 0 2.220446e-16 ;
	setAttr ".pt[4]" -type "float3" -2.7578762 0 -5.5511151e-17 ;
	setAttr ".pt[6]" -type "float3" -2.7578762 0 -5.5511151e-17 ;
	setAttr ".pt[8]" -type "float3" -2.7578762 0 2.220446e-16 ;
	setAttr ".pt[9]" -type "float3" -2.7578762 0 -5.5511151e-17 ;
	setAttr ".pt[12]" -type "float3" -2.7578762 0 2.220446e-16 ;
	setAttr ".pt[13]" -type "float3" -2.7578762 0 -5.5511151e-17 ;
createNode mesh -n "polySurfaceShape2" -p "pCube55";
	rename -uid "19E1C3C9-425B-A2B9-69F1-629FC7D40ECB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.75 0 ;
	setAttr ".pt[1]" -type "float3" 3.5 -0.75 0 ;
	setAttr ".pt[3]" -type "float3" 3.5 0 0 ;
	setAttr ".pt[5]" -type "float3" 3.5 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.75 0 ;
	setAttr ".pt[7]" -type "float3" 3.5 -0.75 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube57";
	rename -uid "8AE510ED-4D53-BD7C-0508-7B8C3C8362AF";
	setAttr ".t" -type "double3" -82.360763549804659 180 -551.57574462890625 ;
	setAttr ".r" -type "double3" 0 175 0 ;
	setAttr ".s" -type "double3" 20 20 200 ;
	setAttr ".rp" -type "double3" 10 0 -99.999999999999972 ;
	setAttr ".rpt" -type "double3" -3.1974423109204508e-14 0 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.49999999999999989 ;
	setAttr ".spt" -type "double3" 9.5 0 -99.499999999999972 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "385682A7-48CE-50F3-E5A6-6CAEE0BB4727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape56" -p "pCube57";
	rename -uid "704F5A88-4213-4B34-35F6-68AC5CC7860F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.875 0 0.875 0.25 0.62499994 1 0.125 0.25 0.49998748 1 0.125 0.12498736
		 0.49998748 0 0.375 0.25 0.375 0.12498736 0.375 0.62501264 0.625 0.5 0.625 0.75 0.49998748
		 0.75 0.39929765 0 0.41020149 0.39794838 0.44964248 0 0.4166624 0.33333254 0.43644837
		 0.74365538 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -1.53423e-06 -5.9604645e-08 0.57401705 ;
	setAttr ".pt[1]" -type "float3" -1.53423e-06 -5.9604645e-08 0.57401705 ;
	setAttr ".pt[2]" -type "float3" -1.53423e-06 -5.9604645e-08 0.57401705 ;
	setAttr ".pt[6]" -type "float3" -1.53423e-06 -5.9604645e-08 0.57401705 ;
	setAttr ".pt[7]" -type "float3" -1.53423e-06 -5.9604645e-08 0.57401705 ;
	setAttr ".pt[8]" -type "float3" -1.53423e-06 -5.9604645e-08 0.57401705 ;
	setAttr ".pt[9]" -type "float3" -1.53423e-06 -5.9604645e-08 0.57401705 ;
	setAttr -s 14 ".vt[0:13]"  0.5 -0.5 0.90999997 -0.5 0.5 0.90999997 0.5 0.5 0.90999997
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.4330194 -0.25002384 0.90999997 -0.25002527 -0.43301868 0.90999997
		 -5.0067902e-05 -0.5 0.90999997 -0.5 -5.0544739e-05 0.90999997 -0.25002527 -0.43301868 -0.5
		 -0.4330194 -0.25002384 -0.5 -0.5 -5.0544739e-05 -0.5 -5.0067902e-05 -0.5 -0.5;
	setAttr -s 21 ".ed[0:20]"  1 2 0 3 4 0 0 2 0 1 3 0 2 4 0 3 12 0 4 5 0
		 5 0 0 8 0 0 9 1 0 13 5 0 8 13 1 12 9 1 8 7 0 7 10 1 10 13 0 7 6 0 6 11 1 11 10 0
		 6 9 0 12 11 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 10 1 13 2
		f 4 11 10 7 -9
		mu 0 4 7 15 14 5
		f 4 -8 -7 -5 -3
		mu 0 4 0 3 4 1
		f 4 12 9 3 5
		mu 0 4 8 11 10 6
		f 4 13 14 15 -12
		mu 0 4 7 19 20 15
		f 4 16 17 18 -15
		mu 0 4 19 17 22 20
		f 4 19 -13 20 -18
		mu 0 4 16 11 8 21
		f 7 -17 -14 8 2 -1 -10 -20
		mu 0 7 16 18 9 0 1 10 11
		f 7 -19 -21 -6 1 6 -11 -16
		mu 0 7 20 22 12 2 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "A1114E39-403E-789B-6EAA-A79F71ADE6DA";
	setAttr ".t" -type "double3" 25 -1.1438483125704671e-29 -5500 ;
	setAttr ".s" -type "double3" 400 2000 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "772ED753-4B9B-2958-4C24-46A892E7993B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37432259414345026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube60";
	rename -uid "58F42628-46B1-9900-BC94-5197C44E08D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "pCube64";
	rename -uid "D3115C15-4CBB-CFF8-BCE9-B48BCA2AFE95";
	setAttr ".t" -type "double3" 123.62574189951519 0.49999999999998807 8.6036880641729638 ;
	setAttr ".s" -type "double3" 10 85 1 ;
	setAttr ".rp" -type "double3" -5 -0.49999999999998823 0.49999999999999989 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999998823 0.49999999999999989 ;
	setAttr ".spt" -type "double3" -4.5 0 0 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "925F456A-4801-0655-47E0-8EB03FDBE8B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.42346936464309692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube65";
	rename -uid "AD30FF83-4106-25E8-4F14-00A20B74C25C";
	setAttr ".t" -type "double3" 123.62574189951519 85.499999999999986 25.500000000000007 ;
	setAttr ".s" -type "double3" 10 5 1 ;
	setAttr ".rp" -type "double3" -5 -0.49999999999998823 0.49999999999999989 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999998823 0.49999999999999989 ;
	setAttr ".spt" -type "double3" -4.5 0 0 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "EAAE7575-4277-5FA6-0C0F-BEACE9B115AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.49744898080825806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.36989796 0.25 0.375 0.25510207 0.36989796 0 0.375
		 0.99489796 0.625 0.99489796 0.63010204 0 0.625 0.25510207 0.63010204 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -221.71437 0 0 -221.71437 
		0 0 -221.71437 0 0 -221.71437;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -7.41836977 -0.5 -0.5 -7.41836977 0.5 -0.5 -7.41836977 0.5 0.5 -7.41836977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 4 5 0 6 1 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 12 7
		f 4 9 8 -1 -7
		mu 0 4 9 10 5 4
		f 4 -9 10 -6 -4
		mu 0 4 1 11 13 3
		f 4 6 2 4 7
		mu 0 4 8 0 2 6
		f 4 -8 -12 -11 -10
		mu 0 4 8 7 13 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66";
	rename -uid "AB6C7EBA-458B-C9E5-5929-6E8604823278";
	setAttr ".t" -type "double3" 123.62574189951519 85.499999999999986 -308.13108366434267 ;
	setAttr ".s" -type "double3" 10 5 1 ;
	setAttr ".rp" -type "double3" -5 -0.49999999999998823 0.49999999999999989 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999998823 0.49999999999999989 ;
	setAttr ".spt" -type "double3" -4.5 0 0 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "CC23CB1B-4AD2-23E1-15F4-4C9E49B30CA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.49744898080825806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.36989796 0.25 0.375 0.25510207 0.36989796 0 0.375
		 0.99489796 0.625 0.99489796 0.63010204 0 0.625 0.25510207 0.63010204 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -63.346863 0 0 -63.346863 
		0 0 -63.346863 0 0 -63.346863;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -7.41836977 -0.5 -0.5 -7.41836977 0.5 -0.5 -7.41836977 0.5 0.5 -7.41836977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 4 5 0 6 1 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 12 7
		f 4 9 8 -1 -7
		mu 0 4 9 10 5 4
		f 4 -9 10 -6 -4
		mu 0 4 1 11 13 3
		f 4 6 2 4 7
		mu 0 4 8 0 2 6
		f 4 -8 -12 -11 -10
		mu 0 4 8 7 13 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "6FCBE3D0-4C66-6BFE-D7F3-7885457A2DCF";
	setAttr ".t" -type "double3" 111.58329426766456 400.5 -583.98604854978498 ;
	setAttr ".s" -type "double3" 10 85 1 ;
	setAttr ".rp" -type "double3" -5 -0.49999999999998823 0.49999999999999989 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999998823 0.49999999999999989 ;
	setAttr ".spt" -type "double3" -4.5 0 0 ;
createNode transform -n "polySurface1" -p "pCube67";
	rename -uid "31A07734-4980-D37C-B6D6-6DABCEA258C1";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "E7204F3D-4C2C-692A-8F70-1180D44980BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube67";
	rename -uid "464C713F-425A-12B9-716B-A989FF015DF4";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "99F7B920-4664-908D-30F6-8E94287B17BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube67";
	rename -uid "31F07542-407B-5E05-8876-BAAA2F231EFD";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "BB4AB4CB-4C1A-BDFB-0D65-E28CE1FA3A97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube67";
	rename -uid "28C01578-4305-832B-4F07-0896DC872181";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "C00982EB-4906-C11E-0298-CC9005B3B300";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube67";
	rename -uid "D1EB145C-4C99-9634-B214-89B231DB4865";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "3E5A25B7-4003-FB33-51C1-0CA72DA5DC85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube67";
	rename -uid "BB17BEBD-4F82-A903-126E-4EBFD2CEC51E";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface6";
	rename -uid "F3501D3F-4264-286A-777B-08B0AD3EFBCE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube67";
	rename -uid "A92E20BF-4DF1-2F1D-C001-44984568DBEB";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "92991CCB-4571-536D-BD46-9DA96C7D6ACF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube67";
	rename -uid "0823ECD9-4DDF-D384-A405-689D2FA00870";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "709DA6EE-40C2-3B0C-69B7-89896C9831E8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube67";
	rename -uid "CC8EF8C8-4EBF-B2EF-1EE4-EC8EF5644A48";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface9";
	rename -uid "8D715D9E-4C06-E62B-38A7-F3978AB6C56A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube67";
	rename -uid "17B63CCD-4BDA-A9A2-E565-B8AFC3AD6BEA";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface10";
	rename -uid "E5410010-4D94-B823-E675-6CA1CCD87944";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube67";
	rename -uid "2AADBB70-4322-83E2-3DD9-A2997416E0C1";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface11";
	rename -uid "1F9B12A1-4346-34F7-059F-EA951270E6E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube67";
	rename -uid "975CA6C3-40B1-E70D-EA0E-CCB961AC3C9C";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface12";
	rename -uid "DBF41A45-492E-D2A4-4976-94A8DFEB7841";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube67";
	rename -uid "A2D8C12F-4675-4631-F915-B6B58B315EA0";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface13";
	rename -uid "5DA255C8-4851-6495-4FA0-9FB78CD30921";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pCube67";
	rename -uid "DDC639D7-40FB-65F7-5917-E8B413DE100D";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface14";
	rename -uid "971C8B5B-4288-8FDF-F643-ACAA93172498";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pCube67";
	rename -uid "58058D44-4C3B-DBBA-720C-18B44A19CC1F";
	setAttr ".t" -type "double3" 0 -1.3374922084896003e-15 -17.343979329265945 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface15";
	rename -uid "B2B444BB-4427-07B7-1D79-1990CA95F15C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube67";
	rename -uid "604C1EA3-492D-6E4D-F5A2-E1BC150A8C99";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform1";
	rename -uid "10899654-4F07-3A14-2D5B-818E1195B7A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[4:5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]";
	setAttr ".pv" -type "double2" 0.5 0.39795917272567749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.22704083 0.25 0.375 0.39795923 0.22704083 0 0.375
		 0.85204077 0.625 0.85204077 0.77295923 0 0.625 0.39795923 0.77295923 0.25 0.23214287
		 0.25 0.375 0.39285719 0.23214287 0 0.375 0.85714281 0.625 0.85714281 0.76785719 0
		 0.625 0.39285719 0.76785719 0.25 0.2372449 0.25 0.375 0.38775516 0.2372449 0 0.375
		 0.86224484 0.625 0.86224484 0.76275516 0 0.625 0.38775516 0.76275516 0.25 0.24234694
		 0.25 0.375 0.38265312 0.24234694 0 0.375 0.86734688 0.625 0.86734688 0.75765312 0
		 0.625 0.38265312 0.75765312 0.25 0.24744898 0.25 0.375 0.37755108 0.24744898 0 0.375
		 0.87244892 0.625 0.87244892 0.75255108 0 0.625 0.37755108 0.75255108 0.25 0.25255102
		 0.25 0.375 0.37244904 0.25255102 0 0.375 0.87755096 0.625 0.87755096 0.74744904 0
		 0.625 0.37244904 0.74744904 0.25 0.25765306 0.25 0.375 0.367347 0.25765306 0 0.375
		 0.882653 0.625 0.882653 0.742347 0 0.625 0.367347 0.742347 0.25 0.2627551 0.25 0.375
		 0.36224496 0.2627551 0 0.375 0.88775504 0.625 0.88775504 0.73724496 0 0.625 0.36224496
		 0.73724496 0.25 0.26785713 0.25 0.375 0.35714293 0.26785713 0 0.375 0.89285707 0.625
		 0.89285707 0.73214293 0 0.625 0.35714293 0.73214293 0.25 0.27295917 0.25 0.375 0.35204089
		 0.27295917 0 0.375 0.89795911 0.625 0.89795911 0.72704089 0 0.625 0.35204089 0.72704089
		 0.25 0.27806121 0.25 0.375 0.34693885 0.27806121 0 0.375 0.90306115 0.625 0.90306115
		 0.72193885 0 0.625 0.34693885 0.72193885 0.25 0.28316325 0.25 0.375 0.34183681 0.28316325
		 0 0.375 0.90816319 0.625 0.90816319 0.71683681 0 0.625 0.34183681 0.71683681 0.25
		 0.28826529 0.25 0.375 0.33673477 0.28826529 0 0.375 0.91326523 0.625 0.91326523 0.71173477
		 0 0.625 0.33673477 0.71173477 0.25 0.29336733 0.25 0.375 0.33163273 0.29336733 0
		 0.375 0.91836727 0.625 0.91836727 0.70663273 0 0.625 0.33163273 0.70663273 0.25 0.29846936
		 0.25 0.375 0.32653069 0.29846936 0 0.375 0.92346931 0.625 0.92346931 0.70153069 0
		 0.625 0.32653069 0.70153069 0.25 0.3035714 0.25 0.375 0.32142866 0.3035714 0 0.375
		 0.92857134 0.625 0.92857134 0.69642866 0 0.625 0.32142866 0.69642866 0.25 0.30867344
		 0.25 0.375 0.31632662 0.30867344 0 0.375 0.93367338 0.625 0.93367338 0.69132662 0
		 0.625 0.31632662 0.69132662 0.25 0.31377548 0.25 0.375 0.31122458 0.31377548 0 0.375
		 0.93877542 0.625 0.93877542 0.68622458 0 0.625 0.31122458 0.68622458 0.25 0.31887752
		 0.25 0.375 0.30612254 0.31887752 0 0.375 0.94387746 0.625 0.94387746 0.68112254 0
		 0.625 0.30612254 0.68112254 0.25 0.32397956 0.25 0.375 0.3010205 0.32397956 0 0.375
		 0.9489795 0.625 0.9489795 0.6760205 0 0.625 0.3010205 0.6760205 0.25 0.32908159 0.25
		 0.375 0.29591846 0.32908159 0 0.375 0.95408154 0.625 0.95408154 0.67091846 0 0.625
		 0.29591846 0.67091846 0.25 0.33418363 0.25 0.375 0.29081643 0.33418363 0 0.375 0.95918357
		 0.625 0.95918357 0.66581637 0 0.625 0.29081643 0.66581637 0.25 0.33928567 0.25 0.375
		 0.28571439 0.33928567 0 0.375 0.96428561 0.625 0.96428561 0.66071433 0 0.625 0.28571439
		 0.66071433 0.25 0.34438774 0.25 0.375 0.28061235 0.34438774 0 0.375 0.96938765 0.625
		 0.96938765 0.65561229 0 0.625 0.28061235 0.65561229 0.25 0.34948978 0.25 0.375 0.27551031
		 0.34948978 0 0.375 0.97448969 0.625 0.97448969 0.65051025 0 0.625 0.27551031 0.65051025
		 0.25 0.35459182 0.25 0.375 0.27040824 0.35459182 0 0.375 0.97959173 0.625 0.97959173
		 0.64540821 0 0.625 0.27040824 0.64540821 0.25 0.35969386 0.25 0.375 0.26530617 0.35969386
		 0 0.375 0.98469377 0.625 0.98469377 0.64030617 0 0.625 0.26530617 0.64030617 0.25
		 0.36479592 0.25 0.375 0.26020414 0.36479592 0 0.375 0.98979586 0.625 0.98979586 0.63520414
		 0 0.625 0.26020414 0.63520414 0.25 0.36989796 0.25 0.375 0.25510207 0.36989796 0
		 0.375 0.99489796 0.625 0.99489796 0.63010204 0 0.625 0.25510207 0.63010204 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -229.13272095 -0.5 -0.5 -229.13272095 0.5 -0.5 -229.13272095 0.5 0.5 -229.13272095
		 -0.5 0.5 -221.21434021 -0.5 -0.5 -221.21434021 0.5 -0.5 -221.21434021 0.5 0.5 -221.21434021
		 -0.5 0.5 -213.29597473 -0.5 -0.5 -213.29597473 0.5 -0.5 -213.29597473 0.5 0.5 -213.29597473
		 -0.5 0.5 -205.37760925 -0.5 -0.5 -205.37760925 0.5 -0.5 -205.37760925 0.5 0.5 -205.37760925
		 -0.5 0.5 -197.45924377 -0.5 -0.5 -197.45924377 0.5 -0.5 -197.45924377 0.5 0.5 -197.45924377
		 -0.5 0.5 -189.54086304 -0.5 -0.5 -189.54086304 0.5 -0.5 -189.54086304 0.5 0.5 -189.54086304
		 -0.5 0.5 -181.62249756 -0.5 -0.5 -181.62249756 0.5 -0.5 -181.62249756 0.5 0.5 -181.62249756
		 -0.5 0.5 -173.70413208 -0.5 -0.5 -173.70413208 0.5 -0.5 -173.70413208 0.5 0.5 -173.70413208
		 -0.5 0.5 -165.7857666 -0.5 -0.5 -165.7857666 0.5 -0.5 -165.7857666 0.5 0.5 -165.7857666
		 -0.5 0.5 -157.86740112 -0.5 -0.5 -157.86740112 0.5 -0.5 -157.86740112 0.5 0.5 -157.86740112
		 -0.5 0.5 -149.94903564 -0.5 -0.5 -149.94903564 0.5 -0.5 -149.94903564 0.5 0.5 -149.94903564
		 -0.5 0.5 -142.030670166 -0.5 -0.5 -142.030670166 0.5 -0.5 -142.030670166 0.5 0.5 -142.030670166
		 -0.5 0.5 -134.11230469 -0.5 -0.5 -134.11230469 0.5 -0.5 -134.11230469 0.5 0.5 -134.11230469
		 -0.5 0.5 -126.19393158 -0.5 -0.5 -126.19393158 0.5 -0.5 -126.19393158 0.5 0.5 -126.19393158
		 -0.5 0.5 -118.27555847 -0.5 -0.5 -118.27555847 0.5 -0.5 -118.27555847 0.5 0.5 -118.27555847
		 -0.5 0.5 -110.35718536 -0.5 -0.5 -110.35718536 0.5 -0.5 -110.35718536 0.5 0.5 -110.35718536
		 -0.5 0.5 -102.43881226 -0.5 -0.5 -102.43881226 0.5 -0.5 -102.43881226 0.5 0.5 -102.43881226
		 -0.5 0.5 -94.52044678 -0.5 -0.5 -94.52044678 0.5 -0.5 -94.52044678 0.5 0.5 -94.52044678
		 -0.5 0.5 -86.6020813 -0.5 -0.5 -86.6020813 0.5 -0.5 -86.6020813 0.5 0.5 -86.6020813
		 -0.5 0.5 -78.68370819 -0.5 -0.5 -78.68370819 0.5 -0.5 -78.68370819 0.5 0.5 -78.68370819
		 -0.5 0.5 -70.76533508 -0.5 -0.5 -70.76533508 0.5 -0.5 -70.76533508 0.5 0.5 -70.76533508
		 -0.5 0.5 -62.84696198 -0.5 -0.5 -62.84696198 0.5 -0.5 -62.84696198 0.5 0.5 -62.84696198
		 -0.5 0.5 -54.92859268 -0.5 -0.5 -54.92859268 0.5 -0.5 -54.92859268 0.5 0.5 -54.92859268
		 -0.5 0.5 -47.010219574 -0.5 -0.5 -47.010219574 0.5 -0.5 -47.010219574 0.5 0.5 -47.010219574
		 -0.5 0.5 -39.091850281 -0.5 -0.5 -39.091850281 0.5 -0.5 -39.091850281 0.5 0.5 -39.091850281
		 -0.5 0.5 -31.17348099 -0.5 -0.5 -31.17348099 0.5 -0.5 -31.17348099 0.5 0.5 -31.17348099
		 -0.5 0.5 -23.25511169 -0.5 -0.5 -23.25511169 0.5 -0.5 -23.25511169 0.5 0.5 -23.25511169
		 -0.5 0.5 -15.33673954 -0.5 -0.5 -15.33673954 0.5 -0.5 -15.33673954 0.5 0.5 -15.33673954
		 -0.5 0.5 -7.41836977 -0.5 -0.5 -7.41836977 0.5 -0.5 -7.41836977 0.5 0.5 -7.41836977;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 2 116 0 3 119 0 5 9 0 4 5 0
		 6 10 0 5 6 0 6 7 0 7 4 0 8 4 0 8 9 0 9 10 0 11 7 0 10 11 0 11 8 0 13 17 0 12 13 0
		 14 18 0 13 14 0 14 15 0 15 12 0 16 12 0 16 17 0 17 18 0 19 15 0 18 19 0 19 16 0 21 25 0
		 20 21 0 22 26 0 21 22 0 22 23 0 23 20 0 24 20 0 24 25 0 25 26 0 27 23 0 26 27 0 27 24 0
		 29 33 0 28 29 0 30 34 0 29 30 0 30 31 0 31 28 0 32 28 0 32 33 0 33 34 0 35 31 0 34 35 0
		 35 32 0 37 41 0 36 37 0 38 42 0 37 38 0 38 39 0 39 36 0 40 36 0 40 41 0 41 42 0 43 39 0
		 42 43 0 43 40 0 45 49 0 44 45 0 46 50 0 45 46 0 46 47 0 47 44 0 48 44 0 48 49 0 49 50 0
		 51 47 0 50 51 0 51 48 0 53 57 0 52 53 0 54 58 0 53 54 0 54 55 0 55 52 0 56 52 0 56 57 0
		 57 58 0 59 55 0 58 59 0 59 56 0 61 65 0 60 61 0 62 66 0 61 62 0 62 63 0 63 60 0 64 60 0
		 64 65 0 65 66 0 67 63 0 66 67 0 67 64 0 69 73 0 68 69 0 70 74 0 69 70 0 70 71 0 71 68 0
		 72 68 0 72 73 0 73 74 0 75 71 0 74 75 0 75 72 0 77 81 0 76 77 0 78 82 0 77 78 0 78 79 0
		 79 76 0 80 76 0 80 81 0 81 82 0 83 79 0 82 83 0 83 80 0 85 89 0 84 85 0 86 90 0 85 86 0
		 86 87 0 87 84 0 88 84 0 88 89 0 89 90 0 91 87 0 90 91 0 91 88 0 93 97 0 92 93 0 94 98 0
		 93 94 0 94 95 0 95 92 0 96 92 0 96 97 0 97 98 0 99 95 0 98 99 0 99 96 0 101 105 0
		 100 101 0 102 106 0 101 102 0 102 103 0 103 100 0 104 100 0 104 105 0 105 106 0 107 103 0
		 106 107 0 107 104 0 109 113 0 108 109 0 110 114 0 109 110 0;
	setAttr ".ed[166:179]" 110 111 0 111 108 0 112 108 0 112 113 0 113 114 0 115 111 0
		 114 115 0 115 112 0 117 0 0 116 117 0 118 1 0 117 118 0 118 119 0 119 116 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 179 -5
		mu 0 4 2 3 236 231
		f 4 177 176 -1 -175
		mu 0 4 233 234 5 4
		f 4 -177 178 -6 -4
		mu 0 4 1 235 237 3
		f 4 174 2 4 175
		mu 0 4 232 0 2 230
		f 4 6 -14 12 7
		mu 0 4 8 16 14 6
		f 4 9 8 -15 -7
		mu 0 4 9 10 18 17
		f 4 -17 -9 10 -16
		mu 0 4 21 19 11 13
		f 4 -18 15 11 -13
		mu 0 4 15 20 12 7
		f 4 18 -26 24 19
		mu 0 4 24 32 30 22
		f 4 21 20 -27 -19
		mu 0 4 25 26 34 33
		f 4 -29 -21 22 -28
		mu 0 4 37 35 27 29
		f 4 -30 27 23 -25
		mu 0 4 31 36 28 23
		f 4 30 -38 36 31
		mu 0 4 40 48 46 38
		f 4 33 32 -39 -31
		mu 0 4 41 42 50 49
		f 4 -41 -33 34 -40
		mu 0 4 53 51 43 45
		f 4 -42 39 35 -37
		mu 0 4 47 52 44 39
		f 4 42 -50 48 43
		mu 0 4 56 64 62 54
		f 4 45 44 -51 -43
		mu 0 4 57 58 66 65
		f 4 -53 -45 46 -52
		mu 0 4 69 67 59 61
		f 4 -54 51 47 -49
		mu 0 4 63 68 60 55
		f 4 54 -62 60 55
		mu 0 4 72 80 78 70
		f 4 57 56 -63 -55
		mu 0 4 73 74 82 81
		f 4 -65 -57 58 -64
		mu 0 4 85 83 75 77
		f 4 -66 63 59 -61
		mu 0 4 79 84 76 71
		f 4 66 -74 72 67
		mu 0 4 88 96 94 86
		f 4 69 68 -75 -67
		mu 0 4 89 90 98 97
		f 4 -77 -69 70 -76
		mu 0 4 101 99 91 93
		f 4 -78 75 71 -73
		mu 0 4 95 100 92 87
		f 4 78 -86 84 79
		mu 0 4 104 112 110 102
		f 4 81 80 -87 -79
		mu 0 4 105 106 114 113
		f 4 -89 -81 82 -88
		mu 0 4 117 115 107 109
		f 4 -90 87 83 -85
		mu 0 4 111 116 108 103
		f 4 90 -98 96 91
		mu 0 4 120 128 126 118
		f 4 93 92 -99 -91
		mu 0 4 121 122 130 129
		f 4 -101 -93 94 -100
		mu 0 4 133 131 123 125
		f 4 -102 99 95 -97
		mu 0 4 127 132 124 119
		f 4 102 -110 108 103
		mu 0 4 136 144 142 134
		f 4 105 104 -111 -103
		mu 0 4 137 138 146 145
		f 4 -113 -105 106 -112
		mu 0 4 149 147 139 141
		f 4 -114 111 107 -109
		mu 0 4 143 148 140 135
		f 4 114 -122 120 115
		mu 0 4 152 160 158 150
		f 4 117 116 -123 -115
		mu 0 4 153 154 162 161
		f 4 -125 -117 118 -124
		mu 0 4 165 163 155 157
		f 4 -126 123 119 -121
		mu 0 4 159 164 156 151
		f 4 126 -134 132 127
		mu 0 4 168 176 174 166
		f 4 129 128 -135 -127
		mu 0 4 169 170 178 177
		f 4 -137 -129 130 -136
		mu 0 4 181 179 171 173
		f 4 -138 135 131 -133
		mu 0 4 175 180 172 167
		f 4 138 -146 144 139
		mu 0 4 184 192 190 182
		f 4 141 140 -147 -139
		mu 0 4 185 186 194 193
		f 4 -149 -141 142 -148
		mu 0 4 197 195 187 189
		f 4 -150 147 143 -145
		mu 0 4 191 196 188 183
		f 4 150 -158 156 151
		mu 0 4 200 208 206 198
		f 4 153 152 -159 -151
		mu 0 4 201 202 210 209
		f 4 -161 -153 154 -160
		mu 0 4 213 211 203 205
		f 4 -162 159 155 -157
		mu 0 4 207 212 204 199
		f 4 162 -170 168 163
		mu 0 4 216 224 222 214
		f 4 165 164 -171 -163
		mu 0 4 217 218 226 225
		f 4 -173 -165 166 -172
		mu 0 4 229 227 219 221
		f 4 -174 171 167 -169
		mu 0 4 223 228 220 215
		f 4 -8 -12 -11 -10
		mu 0 4 8 7 13 10
		f 4 14 16 17 13
		mu 0 4 17 19 20 14
		f 4 -20 -24 -23 -22
		mu 0 4 24 23 29 26
		f 4 26 28 29 25
		mu 0 4 33 35 36 30
		f 4 -32 -36 -35 -34
		mu 0 4 40 39 45 42
		f 4 38 40 41 37
		mu 0 4 49 51 52 46
		f 4 -44 -48 -47 -46
		mu 0 4 56 55 61 58
		f 4 50 52 53 49
		mu 0 4 65 67 68 62
		f 4 -56 -60 -59 -58
		mu 0 4 72 71 77 74
		f 4 62 64 65 61
		mu 0 4 81 83 84 78
		f 4 -68 -72 -71 -70
		mu 0 4 88 87 93 90
		f 4 74 76 77 73
		mu 0 4 97 99 100 94
		f 4 -80 -84 -83 -82
		mu 0 4 104 103 109 106
		f 4 86 88 89 85
		mu 0 4 113 115 116 110
		f 4 -92 -96 -95 -94
		mu 0 4 120 119 125 122
		f 4 98 100 101 97
		mu 0 4 129 131 132 126
		f 4 -104 -108 -107 -106
		mu 0 4 136 135 141 138
		f 4 110 112 113 109
		mu 0 4 145 147 148 142
		f 4 -116 -120 -119 -118
		mu 0 4 152 151 157 154
		f 4 122 124 125 121
		mu 0 4 161 163 164 158
		f 4 -128 -132 -131 -130
		mu 0 4 168 167 173 170
		f 4 134 136 137 133
		mu 0 4 177 179 180 174
		f 4 -140 -144 -143 -142
		mu 0 4 184 183 189 186
		f 4 146 148 149 145
		mu 0 4 193 195 196 190
		f 4 -152 -156 -155 -154
		mu 0 4 200 199 205 202
		f 4 158 160 161 157
		mu 0 4 209 211 212 206
		f 4 -164 -168 -167 -166
		mu 0 4 216 215 221 218
		f 4 170 172 173 169
		mu 0 4 225 227 228 222
		f 4 -176 -180 -179 -178
		mu 0 4 232 231 237 234;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pCube67";
	rename -uid "7009DD94-485E-4ED2-8134-A198B8A30912";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "37EC697A-4360-40D1-E449-408813666DB9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.31887752 0 0.32397956
		 0 0.32397956 0.25 0.31887752 0.25 0.375 0.94387746 0.625 0.94387746 0.625 0.9489795
		 0.375 0.9489795 0.6760205 0.25 0.6760205 0 0.68112254 0 0.68112254 0.25 0.375 0.3010205
		 0.625 0.3010205 0.625 0.30612254 0.375 0.30612254;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -86.6020813 -0.5 -0.5 -86.6020813
		 0.5 -0.5 -86.6020813 0.5 0.5 -86.6020813 -0.5 0.5 -78.68370819 -0.5 -0.5 -78.68370819
		 0.5 -0.5 -78.68370819 0.5 0.5 -78.68370819;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "pCube67";
	rename -uid "3D7ACF72-4DF3-F5FF-25B1-9090AE3FF6FC";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "C5A68E71-411A-AAF1-CE09-A0AAB6705870";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.29846936 0 0.3035714
		 0 0.3035714 0.25 0.29846936 0.25 0.375 0.92346931 0.625 0.92346931 0.625 0.92857134
		 0.375 0.92857134 0.69642866 0.25 0.69642866 0 0.70153069 0 0.70153069 0.25 0.375
		 0.32142866 0.625 0.32142866 0.625 0.32653069 0.375 0.32653069;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -118.27555847 -0.5 -0.5 -118.27555847
		 0.5 -0.5 -118.27555847 0.5 0.5 -118.27555847 -0.5 0.5 -110.35718536 -0.5 -0.5 -110.35718536
		 0.5 -0.5 -110.35718536 0.5 0.5 -110.35718536;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "pCube67";
	rename -uid "E18F0A5A-454D-E9B2-5244-A687148BC468";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "E49394F1-4794-8561-5B4E-DCB1C2A6FEB1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.2372449 0 0.24234694
		 0 0.24234694 0.25 0.2372449 0.25 0.375 0.86224484 0.625 0.86224484 0.625 0.86734688
		 0.375 0.86734688 0.75765312 0.25 0.75765312 0 0.76275516 0 0.76275516 0.25 0.375
		 0.38265312 0.625 0.38265312 0.625 0.38775516 0.375 0.38775516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -213.29597473 -0.5 -0.5 -213.29597473
		 0.5 -0.5 -213.29597473 0.5 0.5 -213.29597473 -0.5 0.5 -205.37760925 -0.5 -0.5 -205.37760925
		 0.5 -0.5 -205.37760925 0.5 0.5 -205.37760925;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "pCube67";
	rename -uid "76114EE3-4BDD-459A-5E84-598140005AA2";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "9B7F6E22-42CC-1890-A12D-2AA41CAC7488";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.33928567 0 0.34438774
		 0 0.34438774 0.25 0.33928567 0.25 0.375 0.96428561 0.625 0.96428561 0.625 0.96938765
		 0.375 0.96938765 0.65561229 0.25 0.65561229 0 0.66071433 0 0.66071433 0.25 0.375
		 0.28061235 0.625 0.28061235 0.625 0.28571439 0.375 0.28571439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -54.92859268 -0.5 -0.5 -54.92859268
		 0.5 -0.5 -54.92859268 0.5 0.5 -54.92859268 -0.5 0.5 -47.010219574 -0.5 -0.5 -47.010219574
		 0.5 -0.5 -47.010219574 0.5 0.5 -47.010219574;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pCube67";
	rename -uid "096E7669-4964-269C-646E-4AA54A62DC11";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "DC2A3E13-4E69-6980-2C5A-E58FB5A38687";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.34948978 0 0.35459182
		 0 0.35459182 0.25 0.34948978 0.25 0.375 0.97448969 0.625 0.97448969 0.625 0.97959173
		 0.375 0.97959173 0.64540821 0.25 0.64540821 0 0.65051025 0 0.65051025 0.25 0.375
		 0.27040824 0.625 0.27040824 0.625 0.27551031 0.375 0.27551031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -39.091850281 -0.5 -0.5 -39.091850281
		 0.5 -0.5 -39.091850281 0.5 0.5 -39.091850281 -0.5 0.5 -31.17348099 -0.5 -0.5 -31.17348099
		 0.5 -0.5 -31.17348099 0.5 0.5 -31.17348099;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "pCube67";
	rename -uid "6457BCED-47F8-C1F7-D44D-75A015764DDC";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "11CC458C-4350-A5CE-746A-959894BB60E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.35969386 0 0.36479592
		 0 0.36479592 0.25 0.35969386 0.25 0.375 0.98469377 0.625 0.98469377 0.625 0.98979586
		 0.375 0.98979586 0.63520414 0.25 0.63520414 0 0.64030617 0 0.64030617 0.25 0.375
		 0.26020414 0.625 0.26020414 0.625 0.26530617 0.375 0.26530617;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -23.25511169 -0.5 -0.5 -23.25511169
		 0.5 -0.5 -23.25511169 0.5 0.5 -23.25511169 -0.5 0.5 -15.33673954 -0.5 -0.5 -15.33673954
		 0.5 -0.5 -15.33673954 0.5 0.5 -15.33673954;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "pCube67";
	rename -uid "AC2A22A4-47EE-EC30-F457-66ABBA23586D";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "B3D5480E-43F3-7986-6D82-0C9C57C904E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.32908159 0 0.33418363
		 0 0.33418363 0.25 0.32908159 0.25 0.375 0.95408154 0.625 0.95408154 0.625 0.95918357
		 0.375 0.95918357 0.66581637 0.25 0.66581637 0 0.67091846 0 0.67091846 0.25 0.375
		 0.29081643 0.625 0.29081643 0.625 0.29591846 0.375 0.29591846;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -70.76533508 -0.5 -0.5 -70.76533508
		 0.5 -0.5 -70.76533508 0.5 0.5 -70.76533508 -0.5 0.5 -62.84696198 -0.5 -0.5 -62.84696198
		 0.5 -0.5 -62.84696198 0.5 0.5 -62.84696198;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "pCube67";
	rename -uid "52D7D63A-4EDF-A045-16F8-698ED5371E77";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "8606C87D-4FDE-D9F5-266C-94B8C10835D9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.24744898 0 0.25255102
		 0 0.25255102 0.25 0.24744898 0.25 0.375 0.87244892 0.625 0.87244892 0.625 0.87755096
		 0.375 0.87755096 0.74744904 0.25 0.74744904 0 0.75255108 0 0.75255108 0.25 0.375
		 0.37244904 0.625 0.37244904 0.625 0.37755108 0.375 0.37755108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -197.45924377 -0.5 -0.5 -197.45924377
		 0.5 -0.5 -197.45924377 0.5 0.5 -197.45924377 -0.5 0.5 -189.54086304 -0.5 -0.5 -189.54086304
		 0.5 -0.5 -189.54086304 0.5 0.5 -189.54086304;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "pCube67";
	rename -uid "2527303D-486C-0D61-C4A0-D7AF37F9BC95";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "534DD29B-4187-B9B4-D312-2B93B0418D54";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.25765306 0 0.2627551
		 0 0.2627551 0.25 0.25765306 0.25 0.375 0.882653 0.625 0.882653 0.625 0.88775504 0.375
		 0.88775504 0.73724496 0.25 0.73724496 0 0.742347 0 0.742347 0.25 0.375 0.36224496
		 0.625 0.36224496 0.625 0.367347 0.375 0.367347;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -181.62249756 -0.5 -0.5 -181.62249756
		 0.5 -0.5 -181.62249756 0.5 0.5 -181.62249756 -0.5 0.5 -173.70413208 -0.5 -0.5 -173.70413208
		 0.5 -0.5 -173.70413208 0.5 0.5 -173.70413208;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "pCube67";
	rename -uid "5F8E23E5-478E-2831-EF76-C1B2493306C0";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "8AD748C6-4DDD-5157-29A1-A0B4B340A842";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.27806121 0 0.28316325
		 0 0.28316325 0.25 0.27806121 0.25 0.375 0.90306115 0.625 0.90306115 0.625 0.90816319
		 0.375 0.90816319 0.71683681 0.25 0.71683681 0 0.72193885 0 0.72193885 0.25 0.375
		 0.34183681 0.625 0.34183681 0.625 0.34693885 0.375 0.34693885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -149.94903564 -0.5 -0.5 -149.94903564
		 0.5 -0.5 -149.94903564 0.5 0.5 -149.94903564 -0.5 0.5 -142.030670166 -0.5 -0.5 -142.030670166
		 0.5 -0.5 -142.030670166 0.5 0.5 -142.030670166;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "pCube67";
	rename -uid "A4AD7427-47A2-EC4B-68D2-3D808F23A223";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "8D30D04F-4B17-23BC-2251-278C06F4110D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.28826529 0 0.29336733
		 0 0.29336733 0.25 0.28826529 0.25 0.375 0.91326523 0.625 0.91326523 0.625 0.91836727
		 0.375 0.91836727 0.70663273 0.25 0.70663273 0 0.71173477 0 0.71173477 0.25 0.375
		 0.33163273 0.625 0.33163273 0.625 0.33673477 0.375 0.33673477;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -134.11230469 -0.5 -0.5 -134.11230469
		 0.5 -0.5 -134.11230469 0.5 0.5 -134.11230469 -0.5 0.5 -126.19393158 -0.5 -0.5 -126.19393158
		 0.5 -0.5 -126.19393158 0.5 0.5 -126.19393158;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "pCube67";
	rename -uid "1D84A0B3-46B2-F61F-AE66-BA95BC27BBA4";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "79C514FD-404C-B092-C3A1-12A9E90EC335";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.26785713 0 0.27295917
		 0 0.27295917 0.25 0.26785713 0.25 0.375 0.89285707 0.625 0.89285707 0.625 0.89795911
		 0.375 0.89795911 0.72704089 0.25 0.72704089 0 0.73214293 0 0.73214293 0.25 0.375
		 0.35204089 0.625 0.35204089 0.625 0.35714293 0.375 0.35714293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -165.7857666 -0.5 -0.5 -165.7857666
		 0.5 -0.5 -165.7857666 0.5 0.5 -165.7857666 -0.5 0.5 -157.86740112 -0.5 -0.5 -157.86740112
		 0.5 -0.5 -157.86740112 0.5 0.5 -157.86740112;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "pCube67";
	rename -uid "3E271882-4036-E18E-A390-82936277B89D";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -238.5583091974496 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "215E58DF-4461-66E3-6C7D-9F80FF720C7B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.30867344 0 0.31377548
		 0 0.31377548 0.25 0.30867344 0.25 0.375 0.93367338 0.625 0.93367338 0.625 0.93877542
		 0.375 0.93877542 0.68622458 0.25 0.68622458 0 0.69132662 0 0.69132662 0.25 0.375
		 0.31122458 0.625 0.31122458 0.625 0.31632662 0.375 0.31632662;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -102.43881226 -0.5 -0.5 -102.43881226
		 0.5 -0.5 -102.43881226 0.5 0.5 -102.43881226 -0.5 0.5 -94.52044678 -0.5 -0.5 -94.52044678
		 0.5 -0.5 -94.52044678 0.5 0.5 -94.52044678;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "pCube67";
	rename -uid "AA44A322-4808-779C-EB3C-699EC5338BAF";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -300.39792361818354 ;
	setAttr ".rp" -type "double3" 0 0 -189.54083251953156 ;
	setAttr ".sp" -type "double3" 0 0 -189.54083251953156 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "A1A782DE-42E6-0037-53A6-EAB39EEDCD8B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.22704083 0 0.23214287
		 0 0.23214287 0.25 0.22704083 0.25 0.375 0.85204077 0.625 0.85204077 0.625 0.85714281
		 0.375 0.85714281 0.76785719 0.25 0.76785719 0 0.77295923 0 0.77295923 0.25 0.375
		 0.39285719 0.625 0.39285719 0.625 0.39795923 0.375 0.39795923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -229.13272095 -0.5 -0.5 -229.13272095
		 0.5 -0.5 -229.13272095 0.5 0.5 -229.13272095 -0.5 0.5 -221.21434021 -0.5 -0.5 -221.21434021
		 0.5 -0.5 -221.21434021 0.5 0.5 -221.21434021;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "pCube67";
	rename -uid "CB4D8A6B-426A-DA64-E47E-DD9A28787771";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -300.39792361818354 ;
	setAttr ".rp" -type "double3" 0 0 -189.54083251953156 ;
	setAttr ".sp" -type "double3" 0 0 -189.54083251953156 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "78292165-4833-B306-3B68-C297FE1E91AC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.2372449 0 0.24234694
		 0 0.24234694 0.25 0.2372449 0.25 0.375 0.86224484 0.625 0.86224484 0.625 0.86734688
		 0.375 0.86734688 0.75765312 0.25 0.75765312 0 0.76275516 0 0.76275516 0.25 0.375
		 0.38265312 0.625 0.38265312 0.625 0.38775516 0.375 0.38775516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -213.29597473 -0.5 -0.5 -213.29597473
		 0.5 -0.5 -213.29597473 0.5 0.5 -213.29597473 -0.5 0.5 -205.37760925 -0.5 -0.5 -205.37760925
		 0.5 -0.5 -205.37760925 0.5 0.5 -205.37760925;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "pCube67";
	rename -uid "A785F2B9-444C-4036-6F4E-CF9CACCD5FF9";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -317.74190294744949 ;
	setAttr ".rp" -type "double3" 0 0 -142.03070068359384 ;
	setAttr ".sp" -type "double3" 0 0 -142.03070068359384 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "82BA8398-47FF-AC44-3DB1-DFAA14DE49CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.25765306 0 0.2627551
		 0 0.2627551 0.25 0.25765306 0.25 0.375 0.882653 0.625 0.882653 0.625 0.88775504 0.375
		 0.88775504 0.73724496 0.25 0.73724496 0 0.742347 0 0.742347 0.25 0.375 0.36224496
		 0.625 0.36224496 0.625 0.367347 0.375 0.367347;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -181.62249756 -0.5 -0.5 -181.62249756
		 0.5 -0.5 -181.62249756 0.5 0.5 -181.62249756 -0.5 0.5 -173.70413208 -0.5 -0.5 -173.70413208
		 0.5 -0.5 -173.70413208 0.5 0.5 -173.70413208;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "pCube67";
	rename -uid "221ADF83-40C1-5ED9-724A-7E945F54C1EA";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -317.74190294744949 ;
	setAttr ".rp" -type "double3" 0 0 -142.03070068359384 ;
	setAttr ".sp" -type "double3" 0 0 -142.03070068359384 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "08ECE1CB-4E68-E456-82E2-4DB52A9EB4D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.26785713 0 0.27295917
		 0 0.27295917 0.25 0.26785713 0.25 0.375 0.89285707 0.625 0.89285707 0.625 0.89795911
		 0.375 0.89795911 0.72704089 0.25 0.72704089 0 0.73214293 0 0.73214293 0.25 0.375
		 0.35204089 0.625 0.35204089 0.625 0.35714293 0.375 0.35714293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -165.7857666 -0.5 -0.5 -165.7857666
		 0.5 -0.5 -165.7857666 0.5 0.5 -165.7857666 -0.5 0.5 -157.86740112 -0.5 -0.5 -157.86740112
		 0.5 -0.5 -157.86740112 0.5 0.5 -157.86740112;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "pCube67";
	rename -uid "A4F2E7C9-485A-0D9C-60BF-B4BCD706DFB3";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.3374922084896003e-15 -317.74190294744949 ;
	setAttr ".rp" -type "double3" 0 0 -142.03070068359384 ;
	setAttr ".sp" -type "double3" 0 0 -142.03070068359384 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "DE39A17E-4768-0D7C-A8FD-18AB4ADFE655";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.27806121 0 0.28316325
		 0 0.28316325 0.25 0.27806121 0.25 0.375 0.90306115 0.625 0.90306115 0.625 0.90816319
		 0.375 0.90816319 0.71683681 0.25 0.71683681 0 0.72193885 0 0.72193885 0.25 0.375
		 0.34183681 0.625 0.34183681 0.625 0.34693885 0.375 0.34693885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -149.94903564 -0.5 -0.5 -149.94903564
		 0.5 -0.5 -149.94903564 0.5 0.5 -149.94903564 -0.5 0.5 -142.030670166 -0.5 -0.5 -142.030670166
		 0.5 -0.5 -142.030670166 0.5 0.5 -142.030670166;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "pCube67";
	rename -uid "44349074-42D7-D831-F962-2EB63F105FDF";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -332.07138553224593 ;
	setAttr ".rp" -type "double3" 0 0 -189.54083251953156 ;
	setAttr ".sp" -type "double3" 0 0 -189.54083251953156 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "D2B264B8-4F0F-2542-4F6B-33AA694D8428";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.22704083 0 0.23214287
		 0 0.23214287 0.25 0.22704083 0.25 0.375 0.85204077 0.625 0.85204077 0.625 0.85714281
		 0.375 0.85714281 0.76785719 0.25 0.76785719 0 0.77295923 0 0.77295923 0.25 0.375
		 0.39285719 0.625 0.39285719 0.625 0.39795923 0.375 0.39795923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -229.13272095 -0.5 -0.5 -229.13272095
		 0.5 -0.5 -229.13272095 0.5 0.5 -229.13272095 -0.5 0.5 -221.21434021 -0.5 -0.5 -221.21434021
		 0.5 -0.5 -221.21434021 0.5 0.5 -221.21434021;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "pCube67";
	rename -uid "4E95F890-4762-7CA5-7946-B68AFBF3E41B";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -332.07138553224593 ;
	setAttr ".rp" -type "double3" 0 0 -189.54083251953156 ;
	setAttr ".sp" -type "double3" 0 0 -189.54083251953156 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "4A3D82B7-4F48-9839-1FF7-19BD82310BDB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.2372449 0 0.24234694
		 0 0.24234694 0.25 0.2372449 0.25 0.375 0.86224484 0.625 0.86224484 0.625 0.86734688
		 0.375 0.86734688 0.75765312 0.25 0.75765312 0 0.76275516 0 0.76275516 0.25 0.375
		 0.38265312 0.625 0.38265312 0.625 0.38775516 0.375 0.38775516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -213.29597473 -0.5 -0.5 -213.29597473
		 0.5 -0.5 -213.29597473 0.5 0.5 -213.29597473 -0.5 0.5 -205.37760925 -0.5 -0.5 -205.37760925
		 0.5 -0.5 -205.37760925 0.5 0.5 -205.37760925;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "pCube67";
	rename -uid "E0959256-4531-411B-E40A-A4B7DD06E53A";
createNode transform -n "transform4" -p "|pCube67|polySurface39";
	rename -uid "6E8B6DD2-4FDC-305A-81D3-758572ECCD9B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform4";
	rename -uid "B9EDA72C-4795-1FAE-F10D-2DA448675F12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.25510207 0.375 0.25510207 0.375 0.99489796 0.625 0.99489796
		 0.625 1 0.375 1 0.63010204 0 0.63010204 0.25 0.36989796 0 0.36989796 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -7.41836977 -0.5 -0.5 -7.41836977 0.5 -0.5 -7.41836977 0.5 0.5 -7.41836977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 4 5 0 6 1 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 11 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -1 -7
		mu 0 4 6 7 8 9
		f 4 -9 10 -6 -4
		mu 0 4 1 10 11 2
		f 4 6 2 4 7
		mu 0 4 12 0 3 13
		f 4 -8 -12 -11 -10
		mu 0 4 12 5 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "pCube67";
	rename -uid "3AC1AA39-44DA-B0C6-F21F-45881C804E84";
createNode transform -n "transform3" -p "polySurface40";
	rename -uid "A78648DE-4C74-B307-8F04-4295A6173120";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform3";
	rename -uid "175419D0-4E79-1FF2-4591-1EABD1AA0F95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.35969386 0 0.36479592
		 0 0.36479592 0.25 0.35969386 0.25 0.375 0.98469377 0.625 0.98469377 0.625 0.98979586
		 0.375 0.98979586 0.63520414 0.25 0.63520414 0 0.64030617 0 0.64030617 0.25 0.375
		 0.26020414 0.625 0.26020414 0.625 0.26530617 0.375 0.26530617;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -23.25511169 -0.5 -0.5 -23.25511169
		 0.5 -0.5 -23.25511169 0.5 0.5 -23.25511169 -0.5 0.5 -15.33673954 -0.5 -0.5 -15.33673954
		 0.5 -0.5 -15.33673954 0.5 0.5 -15.33673954;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "pCube67";
	rename -uid "84DB77DC-4AC4-F328-6BAF-5A89B01FE603";
createNode transform -n "transform2" -p "polySurface41";
	rename -uid "4014A297-4D6B-6BBF-C75D-72B28147C98C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform2";
	rename -uid "37455116-461E-9F97-B379-95B618B583F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.34948978 0 0.35459182
		 0 0.35459182 0.25 0.34948978 0.25 0.375 0.97448969 0.625 0.97448969 0.625 0.97959173
		 0.375 0.97959173 0.64540821 0.25 0.64540821 0 0.65051025 0 0.65051025 0.25 0.375
		 0.27040824 0.625 0.27040824 0.625 0.27551031 0.375 0.27551031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -39.091850281 -0.5 -0.5 -39.091850281
		 0.5 -0.5 -39.091850281 0.5 0.5 -39.091850281 -0.5 0.5 -31.17348099 -0.5 -0.5 -31.17348099
		 0.5 -0.5 -31.17348099 0.5 0.5 -31.17348099;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39";
	rename -uid "448EEA74-4D01-05DE-CF73-9FA75A275A1D";
	setAttr ".t" -type "double3" -4.9999965381708336 0 -5 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 116.58329426766456 442.49999999999898 -583.48602294921875 ;
	setAttr ".rpt" -type "double3" -5.0000000000014779 0 5 ;
	setAttr ".sp" -type "double3" 116.58329426766456 442.49999999999898 -583.48602294921875 ;
createNode transform -n "polySurface43" -p "|polySurface39";
	rename -uid "C0E1ACA5-45D3-7BE7-3AF3-A69AFE418AD7";
	setAttr ".t" -type "double3" -17.343979329265949 -1.1368683772161603e-13 -7.7022740759895342e-15 ;
	setAttr ".rp" -type "double3" 106.58329426766454 442.5 -603.28195190429688 ;
	setAttr ".sp" -type "double3" 106.58329426766454 442.5 -603.28195190429688 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "697A7F14-4083-DEE8-4D2E-F386EA28FBD5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "|polySurface39";
	rename -uid "323E92C1-4074-FFB1-5F4A-C7844B1249C4";
	setAttr ".t" -type "double3" -17.343979329265949 -1.1368683772161603e-13 -7.7022740759895342e-15 ;
	setAttr ".rp" -type "double3" 106.58329426766454 442.5 -619.11868286132812 ;
	setAttr ".sp" -type "double3" 106.58329426766454 442.5 -619.11868286132812 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "E8167D81-4968-2A1F-956F-6A9595365CC4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "|polySurface39";
	rename -uid "679BAD8B-48F4-8FF4-D31C-E39F7E61CC45";
	setAttr ".v" no;
createNode mesh -n "polySurface39Shape" -p "transform5";
	rename -uid "E1388DAA-456C-1BB0-FC25-C48F6DAD8B2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "|polySurface39";
	rename -uid "1F1CCEF5-4B50-C3B1-ACBE-9B8D6CE3753E";
	setAttr ".t" -type "double3" -551.70416259765625 0 -2.1600499167107046e-12 ;
	setAttr ".rp" -type "double3" 106.58329426766454 442.5 -619.11868286132812 ;
	setAttr ".sp" -type "double3" 106.58329426766454 442.5 -619.11868286132812 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "BFE649EE-4D6D-349F-7895-C09A6620264A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.34948978 0 0.35459182
		 0 0.35459182 0.25 0.34948978 0.25 0.375 0.97448969 0.625 0.97448969 0.625 0.97959173
		 0.375 0.97959173 0.64540821 0.25 0.64540821 0 0.65051025 0 0.65051025 0.25 0.375
		 0.27040824 0.625 0.27040824 0.625 0.27551031 0.375 0.27551031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  106.58329773 485 -623.077880859 106.58329773 400 -623.077880859
		 116.58329773 400 -623.077880859 116.58329773 485 -623.077880859 106.58329773 485 -615.15948486
		 106.58329773 400 -615.15948486 116.58329773 400 -615.15948486 116.58329773 485 -615.15948486;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "|polySurface39";
	rename -uid "B73F0FA6-4E6F-0327-AFC8-AB976366B942";
	setAttr ".t" -type "double3" -551.70416259765625 0 -2.1600499167107046e-12 ;
	setAttr ".rp" -type "double3" 106.58329426766454 442.5 -603.28195190429688 ;
	setAttr ".sp" -type "double3" 106.58329426766454 442.5 -603.28195190429688 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "1C5BFFDE-42B5-4B27-22B1-5A981AA42827";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.35969386 0 0.36479592
		 0 0.36479592 0.25 0.35969386 0.25 0.375 0.98469377 0.625 0.98469377 0.625 0.98979586
		 0.375 0.98979586 0.63520414 0.25 0.63520414 0 0.64030617 0 0.64030617 0.25 0.375
		 0.26020414 0.625 0.26020414 0.625 0.26530617 0.375 0.26530617;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  106.58329773 485 -607.2411499 106.58329773 400 -607.2411499
		 116.58329773 400 -607.2411499 116.58329773 485 -607.2411499 106.58329773 485 -599.32275391
		 106.58329773 400 -599.32275391 116.58329773 400 -599.32275391 116.58329773 485 -599.32275391;
	setAttr -s 12 ".ed[0:11]"  1 5 0 0 1 0 2 6 0 1 2 0 2 3 0 3 0 0 4 0 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -8 6 1
		mu 0 4 0 1 2 3
		f 4 3 2 -9 -1
		mu 0 4 4 5 6 7
		f 4 -11 -3 4 -10
		mu 0 4 8 9 10 11
		f 4 -12 9 5 -7
		mu 0 4 12 13 14 15
		f 4 -2 -6 -5 -4
		mu 0 4 0 15 11 5
		f 4 8 10 11 7
		mu 0 4 7 9 13 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "76966212-4D7D-3FB2-F52D-EE82C27E5CF2";
	setAttr ".t" -type "double3" 111.58329772949219 485.49999999999989 -601.3300022784847 ;
	setAttr ".s" -type "double3" 10 5 1 ;
	setAttr ".rp" -type "double3" -5 -0.49999999999998823 0.49999999999999989 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999998823 0.49999999999999989 ;
	setAttr ".spt" -type "double3" -4.5 0 0 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "B0250067-4309-378A-AC9B-70860FA4ED15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62585031986236572 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape47" -p "pCube68";
	rename -uid "94856455-4D51-3885-0CB5-C4A7BD5BFA65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.49914968013763428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.36989796 0.25 0.375 0.25510207 0.36989796 0 0.375
		 0.99489796 0.625 0.99489796 0.63010204 0 0.625 0.25510207 0.63010204 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -553.78577 0 0 -553.78577 
		0 0 -553.78577 0 0 -553.78577;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -7.41836977 -0.5 -0.5 -7.41836977 0.5 -0.5 -7.41836977 0.5 0.5 -7.41836977;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 4 5 0 6 1 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 11 -5
		mu 0 4 2 3 12 7
		f 4 9 8 -1 -7
		mu 0 4 9 10 5 4
		f 4 -9 10 -6 -4
		mu 0 4 1 11 13 3
		f 4 6 2 4 7
		mu 0 4 8 0 2 6
		f 4 -8 -12 -11 -10
		mu 0 4 8 7 13 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "7E498B8D-43DB-672D-2163-55B4D0FDEDB1";
	setAttr ".t" -type "double3" -70 1 -400 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 10 275 10 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C8BFBDEF-420D-5C9D-CEF6-B3B2FFBF3127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.82915252447128296 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt";
	setAttr ".pt[20]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[21]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[22]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[23]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[24]" -type "float3" 6.2803701e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[25]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[26]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[27]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[28]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[29]" -type "float3" 1.110223e-16 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[30]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[31]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[32]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[33]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[34]" -type "float3" 6.2803701e-17 -0.14841329 0 ;
	setAttr ".pt[35]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[36]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[37]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[38]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[39]" -type "float3" 0 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[41]" -type "float3" 6.2803701e-17 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[42]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[43]" -type "float3" 0 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[44]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[45]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[46]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[47]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[48]" -type "float3" 6.2803701e-17 -0.14841329 0 ;
	setAttr ".pt[49]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[50]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[51]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[52]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[53]" -type "float3" 1.110223e-16 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[54]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[55]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[56]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[57]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[58]" -type "float3" 6.2803701e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[59]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[60]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[61]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[62]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[82]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[83]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[84]" -type "float3" 6.2803701e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[85]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[86]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[87]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[88]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[89]" -type "float3" 0 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[90]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[91]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[92]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[93]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[94]" -type "float3" 6.2803701e-17 -0.14841329 0 ;
	setAttr ".pt[95]" -type "float3" 5.5511151e-17 -0.14841329 1.110223e-16 ;
	setAttr ".pt[96]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[97]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[98]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[99]" -type "float3" 1.110223e-16 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[100]" -type "float3" 1.110223e-16 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[101]" -type "float3" 1.110223e-16 -0.14841329 1.110223e-16 ;
	setAttr ".pt[102]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[122]" -type "float3" 5.3407955 -0.074670948 0 ;
	setAttr ".pt[123]" -type "float3" 5.291852 -0.074670948 0 ;
	setAttr ".pt[124]" -type "float3" 5.3407955 -0.074670948 0 ;
	setAttr ".pt[125]" -type "float3" 5.291852 -0.074670948 0 ;
	setAttr ".pt[126]" -type "float3" 5.340795 -0.074670948 0 ;
	setAttr ".pt[127]" -type "float3" 5.340795 -0.074670948 0 ;
	setAttr ".pt[128]" -type "float3" -5.3407955 -0.074670948 0 ;
	setAttr ".pt[129]" -type "float3" -5.291852 -0.074670948 0 ;
	setAttr ".pt[130]" -type "float3" -5.3407955 -0.074670948 0 ;
	setAttr ".pt[131]" -type "float3" -5.291852 -0.074670948 0 ;
	setAttr ".pt[132]" -type "float3" -5.3407955 -0.074670948 0 ;
	setAttr ".pt[133]" -type "float3" -5.3407955 -0.074670948 0 ;
	setAttr ".pt[134]" -type "float3" 5.3407955 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[135]" -type "float3" 5.291852 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[136]" -type "float3" 5.3407955 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[137]" -type "float3" 5.291852 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[138]" -type "float3" 5.340795 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[139]" -type "float3" 5.340795 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[140]" -type "float3" -5.3407955 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[141]" -type "float3" -5.291852 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[142]" -type "float3" -5.3407955 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[143]" -type "float3" -5.291852 -0.14841329 6.2803701e-17 ;
	setAttr ".pt[144]" -type "float3" -5.3407955 -0.14841329 5.5511151e-17 ;
	setAttr ".pt[145]" -type "float3" -5.3407955 -0.14841329 5.5511151e-17 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "13682819-4047-7BFB-3B8B-C7853E111731";
	setAttr ".t" -type "double3" 63.624548102673032 1 316.5362603179866 ;
	setAttr ".s" -type "double3" 10 275 10 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E0B7D140-4AFC-57C6-1980-6A9E2739F610";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:163]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.4874998927116394 0.6473844051361084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62499976
		 0.68014628 0.375 0.68014628 0.61249977 0.68014628 0.59999979 0.68014628 0.5874998
		 0.68014628 0.57499981 0.68014628 0.56249982 0.68014628 0.54999983 0.68014628 0.53749985
		 0.68014628 0.52499986 0.68014628 0.51249987 0.68014628 0.49999988 0.68014628 0.48749989
		 0.68014628 0.4749999 0.68014628 0.46249992 0.68014628 0.44999993 0.68014628 0.43749994
		 0.68014628 0.42499995 0.68014628 0.41249996 0.68014628 0.39999998 0.68014628 0.38749999
		 0.68014628 0.62499976 0.61462253 0.375 0.61462253 0.61249977 0.61462253 0.59999979
		 0.61462253 0.5874998 0.61462253 0.57499981 0.61462253 0.56249982 0.61462253 0.54999983
		 0.61462253 0.53749985 0.61462253 0.52499986 0.61462253 0.51249987 0.61462253 0.49999988
		 0.61462253 0.48749989 0.61462253 0.4749999 0.61462253 0.46249992 0.61462253 0.44999993
		 0.61462253 0.43749994 0.61462253 0.42499995 0.61462253 0.41249996 0.61462253 0.39999998
		 0.61462253 0.38749999 0.61462253 0.44999993 0.65830505 0.43749994 0.65830505 0.42499995
		 0.65830505 0.41249996 0.65830505 0.39999998 0.65830505 0.38749999 0.65830505 0.62499976
		 0.65830505 0.375 0.65830505 0.61249977 0.65830505 0.59999979 0.65830505 0.5874998
		 0.65830505 0.57499981 0.65830505 0.56249982 0.65830505 0.54999983 0.65830505 0.53749985
		 0.65830505 0.52499986 0.65830505 0.51249987 0.65830505 0.49999988 0.65830505 0.48749989
		 0.65830505 0.4749999 0.65830505 0.46249992 0.65830505 0.44999993 0.63646376 0.43749994
		 0.63646376 0.42499995 0.63646376 0.41249996 0.63646376 0.39999998 0.63646376 0.38749999
		 0.63646376 0.62499976 0.63646376 0.375 0.63646376 0.61249977 0.63646376 0.59999979
		 0.63646376 0.5874998 0.63646376 0.57499981 0.63646376 0.56249982 0.63646376 0.54999983
		 0.63646376 0.53749985 0.63646376 0.52499986 0.63646376 0.51249987 0.63646376 0.49999988
		 0.63646376 0.48749989 0.63646376 0.4749999 0.63646376 0.46249992 0.63646376 0.61249977
		 0.61462253 0.62499976 0.61462253 0.62499976 0.63646376 0.61249977 0.63646376 0.59999979
		 0.61462253 0.59999979 0.63646376 0.48749989 0.61462253 0.49999988 0.61462253 0.49999988
		 0.63646376 0.48749989 0.63646376 0.4749999 0.61462253 0.4749999 0.63646376 0.61249977
		 0.65830505 0.62499976 0.65830505 0.62499976 0.68014628 0.61249977 0.68014628 0.59999979
		 0.65830505 0.59999979 0.68014628 0.48749989 0.65830505 0.49999988 0.65830505 0.49999988
		 0.68014628 0.48749989 0.68014628 0.4749999 0.65830505 0.4749999 0.68014628;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt";
	setAttr ".pt[20]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[21]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[22]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[23]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[24]" -type "float3" 8.8817843e-17 -0.14841329 0 ;
	setAttr ".pt[25]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[26]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[27]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[28]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[29]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[30]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[31]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[32]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[33]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[34]" -type "float3" 8.8817843e-17 -0.14841329 0 ;
	setAttr ".pt[35]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[36]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[37]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[38]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.14841329 0 ;
	setAttr ".pt[41]" -type "float3" 8.8817843e-17 -0.14841329 0 ;
	setAttr ".pt[42]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.14841329 0 ;
	setAttr ".pt[44]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[45]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[46]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[47]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[48]" -type "float3" 8.8817843e-17 -0.14841329 0 ;
	setAttr ".pt[49]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[50]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[51]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[52]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[53]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[54]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[55]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[56]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[57]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[58]" -type "float3" 8.8817843e-17 -0.14841329 0 ;
	setAttr ".pt[59]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[60]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[61]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[82]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[83]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[84]" -type "float3" 8.8817843e-17 -0.14841329 0 ;
	setAttr ".pt[85]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[86]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[87]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[88]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.14841329 0 ;
	setAttr ".pt[90]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[91]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[92]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[93]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[94]" -type "float3" 8.8817843e-17 -0.14841329 0 ;
	setAttr ".pt[95]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[96]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[97]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[98]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[99]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[100]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[101]" -type "float3" 1.110223e-16 -0.14841329 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.074670948 0 ;
	setAttr ".pt[122]" -type "float3" 5.3407955 -0.074670948 0 ;
	setAttr ".pt[123]" -type "float3" 5.291852 -0.074670948 0 ;
	setAttr ".pt[124]" -type "float3" 5.3407955 -0.074670948 0 ;
	setAttr ".pt[125]" -type "float3" 5.291852 -0.074670948 0 ;
	setAttr ".pt[126]" -type "float3" 5.340795 -0.074670948 0 ;
	setAttr ".pt[127]" -type "float3" 5.340795 -0.074670948 0 ;
	setAttr ".pt[128]" -type "float3" -5.3407955 -0.074670948 0 ;
	setAttr ".pt[129]" -type "float3" -5.291852 -0.074670948 0 ;
	setAttr ".pt[130]" -type "float3" -5.3407955 -0.074670948 0 ;
	setAttr ".pt[131]" -type "float3" -5.291852 -0.074670948 0 ;
	setAttr ".pt[132]" -type "float3" -5.3407955 -0.074670948 0 ;
	setAttr ".pt[133]" -type "float3" -5.3407955 -0.074670948 0 ;
	setAttr ".pt[134]" -type "float3" 5.3407955 -0.14841329 0 ;
	setAttr ".pt[135]" -type "float3" 5.291852 -0.14841329 0 ;
	setAttr ".pt[136]" -type "float3" 5.3407955 -0.14841329 0 ;
	setAttr ".pt[137]" -type "float3" 5.291852 -0.14841329 0 ;
	setAttr ".pt[138]" -type "float3" 5.340795 -0.14841329 0 ;
	setAttr ".pt[139]" -type "float3" 5.340795 -0.14841329 0 ;
	setAttr ".pt[140]" -type "float3" -5.3407955 -0.14841329 0 ;
	setAttr ".pt[141]" -type "float3" -5.291852 -0.14841329 0 ;
	setAttr ".pt[142]" -type "float3" -5.3407955 -0.14841329 0 ;
	setAttr ".pt[143]" -type "float3" -5.291852 -0.14841329 0 ;
	setAttr ".pt[144]" -type "float3" -5.3407955 -0.14841329 0 ;
	setAttr ".pt[145]" -type "float3" -5.3407955 -0.14841329 0 ;
	setAttr -s 146 ".vt[0:145]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.58778763
		 0.58778524 -1 -0.80901718 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901718 -1 -0.95105743
		 -0.58778524 -1 -0.80901718 -0.80901718 -1 -0.58778763 -0.95105696 -1 -0.30901718
		 -1 -1 0 -0.95105696 -1 0.30901718 -0.80901718 -1 0.58778763 -0.58778524 -1 0.80901718
		 -0.30901718 -1 0.95105362 0 -1 1 0.30901718 -1 0.95105362 0.58778524 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105648 -1 0.30901718 1 -1 0 0.95105696 1 -0.30901718
		 0.80901766 1 -0.58778763 0.58778524 1 -0.80901718 0.30901718 1 -0.95105743 0 1 -1
		 -0.30901718 1 -0.95105743 -0.58778524 1 -0.80901718 -0.80901718 1 -0.58778763 -0.95105696 1 -0.30901718
		 -1 1 0 -0.95105696 1 0.30901718 -0.80901718 1 0.58778763 -0.58778524 1 0.80901718
		 -0.30901718 1 0.95105362 0 1 1 0.30901718 1 0.95105362 0.58778524 1 0.80901718 0.80901718 1 0.58778381
		 0.95105648 1 0.30901718 1 1 0 0 -1 0 0 1 0 0.95105696 0.96077991 -0.30901718 1 0.96077991 0
		 0.95105648 0.96077991 0.30901718 0.80901718 0.96077991 0.58778381 0.58778524 0.96077991 0.80901718
		 0.30901718 0.96077991 0.95105362 0 0.96077991 1 -0.30901718 0.96077991 0.95105362
		 -0.58778524 0.96077991 0.80901718 -0.80901718 0.96077991 0.58778763 -0.95105696 0.96077991 0.30901718
		 -1 0.96077991 0 -0.95105696 0.96077991 -0.30901718 -0.80901718 0.96077991 -0.58778763
		 -0.58778524 0.96077991 -0.80901718 -0.30901718 0.96077991 -0.95105743 0 0.96077991 -1
		 0.30901718 0.96077991 -0.95105743 0.58778524 0.96077991 -0.80901718 0.80901766 0.96077991 -0.58778763
		 0.95105696 0.61132002 -0.30901718 1 0.61132002 0 0.95105648 0.61132002 0.30901718
		 0.80901718 0.61132002 0.58778381 0.58778524 0.61132002 0.80901718 0.30901718 0.61132002 0.95105362
		 0 0.61132002 1 -0.30901718 0.61132002 0.95105362 -0.58778524 0.61132002 0.80901718
		 -0.80901718 0.61132002 0.58778763 -0.95105696 0.61132002 0.30901718 -1 0.61132002 0
		 -0.95105696 0.61132002 -0.30901718 -0.80901718 0.61132002 -0.58778763 -0.58778524 0.61132002 -0.80901718
		 -0.30901718 0.61132002 -0.95105743 0 0.61132002 -1 0.30901718 0.61132002 -0.95105743
		 0.58778524 0.61132002 -0.80901718 0.80901766 0.61132002 -0.58778763 -0.58778524 0.92877603 -0.80901718
		 -0.30901718 0.92877603 -0.95105743 0 0.92877603 -1 0.30901718 0.92877603 -0.95105743
		 0.58778524 0.92877603 -0.80901718 0.80901766 0.92877603 -0.58778763 0.95105696 0.92877603 -0.30901718
		 1 0.92877603 0 0.95105648 0.92877603 0.30901718 0.80901718 0.92877603 0.58778381
		 0.58778524 0.92877603 0.80901718 0.30901718 0.92877603 0.95105362 0 0.92877603 1
		 -0.30901718 0.92877603 0.95105362 -0.58778524 0.92877603 0.80901718 -0.80901718 0.92877603 0.58778763
		 -0.95105696 0.92877603 0.30901718 -1 0.92877603 0 -0.95105696 0.92877603 -0.30901718
		 -0.80901718 0.92877603 -0.58778763 -0.58778524 0.64332414 -0.80901718 -0.30901718 0.64332414 -0.95105743
		 0 0.64332414 -1 0.30901718 0.64332414 -0.95105743 0.58778524 0.64332414 -0.80901718
		 0.80901766 0.64332414 -0.58778763 0.95105696 0.64332414 -0.30901718 1 0.64332414 0
		 0.95105648 0.64332414 0.30901718 0.80901718 0.64332414 0.58778381 0.58778524 0.64332414 0.80901718
		 0.30901718 0.64332414 0.95105362 0 0.64332414 1 -0.30901718 0.64332414 0.95105362
		 -0.58778524 0.64332414 0.80901718 -0.80901718 0.64332414 0.58778763 -0.95105696 0.64332414 0.30901718
		 -1 0.64332414 0 -0.95105696 0.64332414 -0.30901718 -0.80901718 0.64332414 -0.58778763
		 0.95105696 0.61132002 -0.30901718 1 0.61132002 0 0.95105696 0.64332414 -0.30901718
		 1 0.64332414 0 0.95105648 0.61132002 0.30901718 0.95105648 0.64332414 0.30901718
		 -0.95105696 0.61132002 0.30901718 -1 0.61132002 0 -0.95105696 0.64332414 0.30901718
		 -1 0.64332414 0 -0.95105696 0.61132002 -0.30901718 -0.95105696 0.64332414 -0.30901718
		 0.95105696 0.92877603 -0.30901718 1 0.92877603 0 0.95105696 0.96077991 -0.30901718
		 1 0.96077991 0 0.95105648 0.92877603 0.30901718 0.95105648 0.96077991 0.30901718
		 -0.95105696 0.92877603 0.30901718 -1 0.92877603 0 -0.95105696 0.96077991 0.30901718
		 -1 0.96077991 0 -0.95105696 0.92877603 -0.30901718 -0.95105696 0.96077991 -0.30901718;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 1 1 81 1
		 2 80 1 3 79 1 4 78 1 5 77 1 6 76 1 7 75 1 8 74 1 9 73 1 10 72 1 11 71 1 12 70 1 13 69 1
		 14 68 1 15 67 1 16 66 1 17 65 1 18 64 1 19 63 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1 49 33 1 50 32 1
		 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1 60 22 1 61 21 1
		 42 43 0 43 44 0 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 0
		 53 54 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1 62 108 0
		 64 110 0 65 111 1 66 112 1 67 113 1 68 114 1 69 115 1 70 116 1 71 117 1 72 118 0
		 74 120 0 75 121 1 76 102 1 77 103 1 78 104 1 79 105 1 80 106 1 81 107 1 62 63 0 63 64 0
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1;
	setAttr ".ed[166:307]" 70 71 1 71 72 1 72 73 0 73 74 0 74 75 1 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 56 1 83 57 1 82 83 1 84 58 1 83 84 1 85 59 1
		 84 85 1 86 60 1 85 86 1 87 61 1 86 87 1 88 42 0 87 88 1 88 89 0 90 44 0 89 90 0 91 45 1
		 90 91 1 92 46 1 91 92 1 93 47 1 92 93 1 94 48 1 93 94 1 95 49 1 94 95 1 96 50 1 95 96 1
		 97 51 1 96 97 1 98 52 0 97 98 1 98 99 0 100 54 0 99 100 0 101 55 1 100 101 1 101 82 1
		 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1
		 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1 108 109 0 110 90 1 109 110 0 111 91 1
		 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1 114 115 1
		 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1 117 118 1 119 99 1 118 119 0 120 100 1
		 119 120 0 121 101 1 120 121 1 121 102 1 62 122 0 63 123 0 122 123 0 108 124 0 122 124 0
		 109 125 0 124 125 0 123 125 1 64 126 0 123 126 0 110 127 0 125 127 0 126 127 0 72 128 0
		 73 129 0 128 129 0 118 130 0 128 130 0 119 131 0 130 131 0 129 131 1 74 132 0 129 132 0
		 120 133 0 131 133 0 132 133 0 88 134 0 89 135 0 134 135 0 42 136 0 134 136 0 43 137 0
		 136 137 0 135 137 1 90 138 0 135 138 0 44 139 0 137 139 0 138 139 0 98 140 0 99 141 0
		 140 141 0 52 142 0 140 142 0 53 143 0 142 143 0 141 143 1 100 144 0 141 144 0 54 145 0
		 143 145 0 144 145 0;
	setAttr -s 164 -ch 616 ".fc[0:163]" -type "polyFaces" 
		f 4 0 41 177 -41
		mu 0 4 20 21 125 106
		f 4 1 42 176 -42
		mu 0 4 21 22 124 125
		f 4 2 43 175 -43
		mu 0 4 22 23 123 124
		f 4 3 44 174 -44
		mu 0 4 23 24 122 123
		f 4 4 45 173 -45
		mu 0 4 24 25 121 122
		f 4 5 46 172 -46
		mu 0 4 25 26 120 121
		f 4 6 47 171 -47
		mu 0 4 26 27 119 120
		f 4 7 48 170 -48
		mu 0 4 27 28 118 119
		f 4 8 49 169 -49
		mu 0 4 28 29 117 118
		f 4 9 50 168 -50
		mu 0 4 29 30 116 117
		f 4 10 51 167 -51
		mu 0 4 30 31 115 116
		f 4 11 52 166 -52
		mu 0 4 31 32 114 115
		f 4 12 53 165 -53
		mu 0 4 32 33 113 114
		f 4 13 54 164 -54
		mu 0 4 33 34 112 113
		f 4 14 55 163 -55
		mu 0 4 34 35 111 112
		f 4 15 56 162 -56
		mu 0 4 35 36 110 111
		f 4 16 57 161 -57
		mu 0 4 36 37 109 110
		f 4 17 58 160 -58
		mu 0 4 37 38 108 109
		f 4 18 59 159 -59
		mu 0 4 38 39 107 108
		f 4 19 40 158 -60
		mu 0 4 39 40 105 107
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
		mu 0 3 81 80 83
		f 4 -121 100 -40 -102
		mu 0 4 86 84 61 60
		f 4 -122 101 -39 -103
		mu 0 4 87 86 60 59
		f 4 -123 102 -38 -104
		mu 0 4 88 87 59 58
		f 4 -124 103 -37 -105
		mu 0 4 89 88 58 57
		f 4 -125 104 -36 -106
		mu 0 4 90 89 57 56
		f 4 -126 105 -35 -107
		mu 0 4 91 90 56 55
		f 4 -127 106 -34 -108
		mu 0 4 92 91 55 54
		f 4 -128 107 -33 -109
		mu 0 4 93 92 54 53
		f 4 -129 108 -32 -110
		mu 0 4 94 93 53 52
		f 4 -130 109 -31 -111
		mu 0 4 95 94 52 51
		f 4 -131 110 -30 -112
		mu 0 4 96 95 51 50
		f 4 -132 111 -29 -113
		mu 0 4 97 96 50 49
		f 4 -133 112 -28 -114
		mu 0 4 98 97 49 48
		f 4 -134 113 -27 -115
		mu 0 4 99 98 48 47
		f 4 -135 114 -26 -116
		mu 0 4 100 99 47 46
		f 4 -136 115 -25 -117
		mu 0 4 101 100 46 45
		f 4 -137 116 -24 -118
		mu 0 4 102 101 45 44
		f 4 -138 117 -23 -119
		mu 0 4 103 102 44 43
		f 4 -139 118 -22 -120
		mu 0 4 104 103 43 42
		f 4 -140 119 -21 -101
		mu 0 4 85 104 42 41
		f 4 -259 260 262 -264
		mu 0 4 168 169 170 171
		f 4 -266 263 267 -269
		mu 0 4 172 168 171 173
		f 4 -161 141 234 -143
		mu 0 4 109 108 156 157
		f 4 -162 142 236 -144
		mu 0 4 110 109 157 158
		f 4 -163 143 238 -145
		mu 0 4 111 110 158 159
		f 4 -164 144 240 -146
		mu 0 4 112 111 159 160
		f 4 -165 145 242 -147
		mu 0 4 113 112 160 161
		f 4 -166 146 244 -148
		mu 0 4 114 113 161 162
		f 4 -167 147 246 -149
		mu 0 4 115 114 162 163
		f 4 -168 148 248 -150
		mu 0 4 116 115 163 164
		f 4 -272 273 275 -277
		mu 0 4 174 175 176 177
		f 4 -279 276 280 -282
		mu 0 4 178 174 177 179
		f 4 -171 150 254 -152
		mu 0 4 119 118 166 167
		f 4 -172 151 255 -153
		mu 0 4 120 119 167 147
		f 4 -173 152 218 -154
		mu 0 4 121 120 147 148
		f 4 -174 153 220 -155
		mu 0 4 122 121 148 149
		f 4 -175 154 222 -156
		mu 0 4 123 122 149 150
		f 4 -176 155 224 -157
		mu 0 4 124 123 150 151
		f 4 -177 156 226 -158
		mu 0 4 125 124 151 152
		f 4 -178 157 228 -141
		mu 0 4 106 125 152 154
		f 4 -181 178 134 -180
		mu 0 4 127 126 99 100
		f 4 -183 179 135 -182
		mu 0 4 128 127 100 101
		f 4 -185 181 136 -184
		mu 0 4 129 128 101 102
		f 4 -187 183 137 -186
		mu 0 4 130 129 102 103
		f 4 -189 185 138 -188
		mu 0 4 131 130 103 104
		f 4 -191 187 139 -190
		mu 0 4 133 131 104 85
		f 4 -285 286 288 -290
		mu 0 4 180 181 182 183
		f 4 -292 289 293 -295
		mu 0 4 184 180 183 185
		f 4 -196 192 122 -195
		mu 0 4 136 135 87 88
		f 4 -198 194 123 -197
		mu 0 4 137 136 88 89
		f 4 -200 196 124 -199
		mu 0 4 138 137 89 90
		f 4 -202 198 125 -201
		mu 0 4 139 138 90 91
		f 4 -204 200 126 -203
		mu 0 4 140 139 91 92
		f 4 -206 202 127 -205
		mu 0 4 141 140 92 93
		f 4 -208 204 128 -207
		mu 0 4 142 141 93 94
		f 4 -210 206 129 -209
		mu 0 4 143 142 94 95
		f 4 -298 299 301 -303
		mu 0 4 186 187 188 189
		f 4 -305 302 306 -308
		mu 0 4 190 186 189 191
		f 4 -215 211 132 -214
		mu 0 4 146 145 97 98
		f 4 -216 213 133 -179
		mu 0 4 126 146 98 99
		f 4 -219 216 180 -218
		mu 0 4 148 147 126 127
		f 4 -221 217 182 -220
		mu 0 4 149 148 127 128
		f 4 -223 219 184 -222
		mu 0 4 150 149 128 129
		f 4 -225 221 186 -224
		mu 0 4 151 150 129 130
		f 4 -227 223 188 -226
		mu 0 4 152 151 130 131
		f 4 -229 225 190 -228
		mu 0 4 154 152 131 133
		f 4 -231 227 191 -230
		mu 0 4 155 153 132 134
		f 4 -233 229 193 -232
		mu 0 4 156 155 134 135
		f 4 -235 231 195 -234
		mu 0 4 157 156 135 136
		f 4 -237 233 197 -236
		mu 0 4 158 157 136 137
		f 4 -239 235 199 -238
		mu 0 4 159 158 137 138
		f 4 -241 237 201 -240
		mu 0 4 160 159 138 139
		f 4 -243 239 203 -242
		mu 0 4 161 160 139 140
		f 4 -245 241 205 -244
		mu 0 4 162 161 140 141
		f 4 -247 243 207 -246
		mu 0 4 163 162 141 142
		f 4 -249 245 209 -248
		mu 0 4 164 163 142 143
		f 4 -251 247 210 -250
		mu 0 4 165 164 143 144
		f 4 -253 249 212 -252
		mu 0 4 166 165 144 145
		f 4 -255 251 214 -254
		mu 0 4 167 166 145 146
		f 4 -256 253 215 -217
		mu 0 4 147 167 146 126
		f 4 -159 256 258 -258
		mu 0 4 107 105 169 168
		f 4 140 259 -261 -257
		mu 0 4 105 153 170 169
		f 4 230 261 -263 -260
		mu 0 4 153 155 171 170
		f 4 -160 257 265 -265
		mu 0 4 108 107 168 172
		f 4 232 266 -268 -262
		mu 0 4 155 156 173 171
		f 4 -142 264 268 -267
		mu 0 4 156 108 172 173
		f 4 -169 269 271 -271
		mu 0 4 117 116 175 174
		f 4 149 272 -274 -270
		mu 0 4 116 164 176 175
		f 4 250 274 -276 -273
		mu 0 4 164 165 177 176
		f 4 -170 270 278 -278
		mu 0 4 118 117 174 178
		f 4 252 279 -281 -275
		mu 0 4 165 166 179 177
		f 4 -151 277 281 -280
		mu 0 4 166 118 178 179
		f 4 -192 282 284 -284
		mu 0 4 134 132 181 180
		f 4 189 285 -287 -283
		mu 0 4 132 84 182 181
		f 4 120 287 -289 -286
		mu 0 4 84 86 183 182
		f 4 -194 283 291 -291
		mu 0 4 135 134 180 184
		f 4 121 292 -294 -288
		mu 0 4 86 87 185 183
		f 4 -193 290 294 -293
		mu 0 4 87 135 184 185
		f 4 -211 295 297 -297
		mu 0 4 144 143 187 186
		f 4 208 298 -300 -296
		mu 0 4 143 95 188 187
		f 4 130 300 -302 -299
		mu 0 4 95 96 189 188
		f 4 -213 296 304 -304
		mu 0 4 145 144 186 190
		f 4 131 305 -307 -301
		mu 0 4 96 97 191 189
		f 4 -212 303 307 -306
		mu 0 4 97 145 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube69";
	rename -uid "FE584CF5-45BE-D41E-B75B-82BBB50A6B6A";
	setAttr ".t" -type "double3" -119.4285888671875 0.5 286.04547119140625 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "1461439D-4051-68CD-D6BC-339D44ECDEDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.2935753 0 5.6758037 6.0572443 
		0 5.6758037 -9.2935753 0 5.6758037 6.0572443 0 5.6758037 -9.2935753 0 -135.91901 
		6.0572443 0 -135.91901 -9.2935753 0 -135.91901 6.0572443 0 -135.91901;
createNode transform -n "pCube70";
	rename -uid "989E77F5-421F-1DDF-8E2D-1B9D74C048D4";
	setAttr ".t" -type "double3" -78.759011728046403 0.5 -670.68746036509845 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "540BCE5A-451D-B598-8457-97AE053849D8";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -20.610277 0 5.6758037 6.0572443 
		0 5.6758037 -20.610277 0 5.6758037 6.0572443 0 5.6758037 -20.610277 0 -80.594131 
		6.0572443 0 -80.594131 -20.610277 0 -80.594131 6.0572443 0 -80.594131;
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
createNode transform -n "pCube71";
	rename -uid "50458FD7-47F7-057A-5F12-D88D1DBE466B";
	setAttr ".t" -type "double3" 139.75257831782335 0.5 296.39779348537377 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "598389A1-4FA7-1B0F-7084-DB97E89576F7";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.2935753 0 5.6758037 6.0572443 
		0 5.6758037 -9.2935753 0 5.6758037 6.0572443 0 5.6758037 -9.2935753 0 -55.332161 
		6.0572443 0 -55.332161 -9.2935753 0 -55.332161 6.0572443 0 -55.332161;
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
createNode transform -n "pCube72";
	rename -uid "D654316C-49B0-8FBE-5B78-C18BE1F31E3E";
	setAttr ".t" -type "double3" 139.75257831782335 0.5 -331.48041733839938 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "9DFB7B01-43D6-51DA-0466-10A3D28D6565";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7425232 0 4.9756479 -1.7766671 
		0 4.9756479 -4.7425232 1.0621293 4.9756479 -1.7766671 1.0621293 4.9756479 -4.7425232 
		1.0621293 -8.8509417 -1.7766671 1.0621293 -8.8509417 -4.7425232 0 -8.8509417 -1.7766671 
		0 -8.8509417;
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
createNode transform -n "pCube73";
	rename -uid "0D316612-4123-BA0E-A611-009091109E50";
	setAttr ".t" -type "double3" 139.75257831782335 0.5 26 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "61FD2454-44CA-89CA-ADD0-E3A9933BD3E6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7425232 0 5.6758037 -1.7766671 
		0 5.6758037 -4.7425232 1.0621293 5.6758037 -1.7766671 1.0621293 5.6758037 -4.7425232 
		1.0621293 -46.238224 -1.7766671 1.0621293 -46.238224 -4.7425232 0 -46.238224 -1.7766671 
		0 -46.238224;
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
createNode transform -n "pCube75";
	rename -uid "C1196F7E-4291-DA89-6092-1EB63C979DC3";
	setAttr ".t" -type "double3" 129.72139566679755 0.49999999999988631 -620.75264741519948 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "C515BA5A-4C5A-7067-95B4-0C9BE2812CAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape53" -p "pCube75";
	rename -uid "6E31E5F5-4238-C90D-C916-779BE040E885";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.1440277 0 49.834332 10.377894 
		0 49.834332 -7.1440277 0 49.834332 10.377894 0 49.834332 -7.1440277 0 -109.85905 
		10.377894 0 -109.85905 -7.1440277 0 -109.85905 10.377894 0 -109.85905;
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
createNode transform -n "pCube76";
	rename -uid "8D417B23-4CA0-DFCE-21DA-E4ADEEE69CC6";
	setAttr ".rp" -type "double3" -145.57374964464671 100 -231.1207976022597 ;
	setAttr ".sp" -type "double3" -145.57374964464671 100 -231.1207976022597 ;
createNode mesh -n "pCube76Shape" -p "pCube76";
	rename -uid "C468D440-4CE5-672C-8D4D-AC99D16EE752";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[11]" "f[16:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[24]" "f[34]" "f[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[23]" "f[26]" "f[29]" "f[41:42]" "f[44:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[1:3]" "f[6]" "f[8:10]" "f[12:14]" "f[19:22]" "f[25]" "f[28]" "f[30:32]" "f[37:40]" "f[43]" "f[48:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[27]" "f[33]" "f[35]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0.67844224
		 0.625 0.67147511 0.875 0.07155773 0.625 0.67844224 0.375 0.75 0.875 0 0.62499994
		 0.071250379 0.375 0 0.625 0.071557626 0.625 0 0.875 0.071250379 0.625 0.5 0.37499997
		 0.67147511 0.875 0.078524835 0.875 0.25 0.875 0.078667402 0.625 0.25 0.625 0.078656361
		 0.625 0.078524813 0.375 0.67844224 0.625 0.67844224 0.625 0.75 0.375 0.75 0.875 0.071250379
		 0.62499994 0.071250379 0.625 0.071557626 0.875 0.07155773 0.36999997 3.5987395e-09
		 0.375 0 0.375 0.071557723 0.375 1 0.625 0.99506462 0.62393814 1 0.87251252 0 0.875
		 0 0.87500006 0 0.375 0.078524828 0.375 0.255 0.375 0.25 0.6160028 0.25 0.625 0.24800211
		 0.125 0.078524813 0.125 0.071557723 0.875 0.071557716 0.875 0.071557716 0.625 0.071557738
		 0.625 0.078524843 0.875 0.0016213717 0.625 0.25501543 0.375 0.5 0.625 0.75 0.375
		 0.995 0.625 0.25 0.625 0.49749231 0.37500003 0.49740186 0.37500003 0.75259817 0.625
		 0.75253195 0.625 1 0.375 1 0.625 0 0.87268692 0 0.875 0.25 0.63001543 0.25 0.12759061
		 0.071557723 0.375 0.078524835 0.37001449 0.078524828 0.125 0.071557723 0.625 0.071434803
		 0.875 0.07857696 0.125 0 0.37001175 0.071557723 0.12759817 2.7990195e-09 0.37499997
		 0.071557716 0.875 0.071455069 0.63011897 0 0.125 0.078524835 0.37 0.25 0.125 0.25
		 0.625 0.078577444 0.87282246 0.25 0.12759063 0.078524806 0.375 0.25 0.12759817 0.25
		 0.625 0 0.62999952 0 0.875 0 0.875 0 0.87499994 0.071434796 0.625 0.071455076 0.62500006
		 0.2422459 0.87289643 0.24417768 0.62983572 0.24385656 0.87289101 0.0063046222 0.875
		 0.0077919741 0.62966728 0.0063046026 0.625 0.078656361 0.875 0.07857696 0.87289643
		 0.24417768 0.625 0.25 0.875 0.078667402 0.875 0.25 0.62983572 0.24385656 0.625 0.078577444;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[4]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[5]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[6]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[7]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[8]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[9]" -type "float3" 0 0 14.691553 ;
	setAttr ".pt[14]" -type "float3" 0 0 14.691559 ;
	setAttr ".pt[15]" -type "float3" 0 0 14.691553 ;
	setAttr ".pt[16]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[17]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[18]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[19]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[20]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[21]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[22]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[23]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[25]" -type "float3" 0 0 14.691559 ;
	setAttr ".pt[29]" -type "float3" 0 0 14.691559 ;
	setAttr ".pt[30]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[31]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[57]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[59]" -type "float3" 13.416904 0 -50.072594 ;
	setAttr ".pt[60]" -type "float3" 0 0 14.691553 ;
	setAttr ".pt[61]" -type "float3" 0 0 14.691553 ;
	setAttr -s 64 ".vt[0:63]"  -135.69665527 200 -377.71337891 -105.6966629 200 -377.71337891
		 -135.69665527 -1.1438483e-29 -377.71337891 -105.6966629 -1.1438483e-29 -377.71337891
		 -176.7789917 -1.1438483e-29 -89.70458984 -157.46046448 -1.1438483e-29 -84.5282135
		 -176.7789917 200 -89.70458984 -157.46046448 200 -84.5282135 -156.16636658 195 -89.35784149
		 -105.6966629 195 -372.71337891 -135.69665527 58.20026779 -377.71337891 -135.69665527 63.79970932 -377.71337891
		 -105.6966629 58.20027161 -377.71337891 -105.6966629 63.79971313 -377.71337891 -105.6966629 58.20028687 -372.71337891
		 -105.6966629 63.79972839 -372.71337891 -156.16636658 58.20028687 -89.35784149 -156.16636658 63.79972839 -89.35784149
		 -157.46046448 58.20027161 -84.5282135 -157.46046448 63.79971313 -84.5282135 -176.7789917 58.20026779 -89.70458984
		 -176.7789917 63.79970932 -89.70458984 -150.21601868 2.1597121e-05 -82.58707428 -148.92192078 4.99998426 -87.41669464
		 -98.1966629 -1.1564592e-06 -385.21337891 -98.1966629 4.99998474 -372.71337891 -98.1966629 58.20027161 -385.21337891
		 -135.69665527 58.20026779 -385.21337891 -135.69665527 -1.1438483e-29 -385.21337891
		 -98.1966629 58.20028687 -372.71337891 -148.92192078 58.20028687 -87.41669464 -150.21601868 58.20027161 -82.58706665
		 -135.69665527 2.3365018e-07 -279.71337891 -136.12361145 2.3594077e-07 -275.75946045
		 -105.82660675 4.2367185e-07 -275.73068237 -105.5667038 -2.0038007e-08 -279.69607544
		 -136.12361145 200 -275.75946045 -135.69665527 200 -279.71337891 -105.69665527 200 -279.71954346
		 -106.21588898 199.73588562 -275.77557373 -135.69665527 63.79971313 -279.70758057
		 -136.12237549 63.79971313 -275.76513672 -136.12237549 58.20027161 -275.76513672 -135.69665527 58.20027161 -279.70758057
		 -105.69665527 58.20027924 -279.71316528 -106.21424866 58.20027924 -275.78173828 -106.21424866 63.79972076 -275.78173828
		 -105.69665527 63.79972076 -279.71316528 -98.71424103 0.13107839 -274.79434204 -98.19665527 0.13107897 -278.72576904
		 -98.71424866 58.20027924 -274.79434204 -98.19665527 58.20027542 -278.72576904 -106.21583557 195.11886597 -275.77578735
		 -105.69665527 195.11885071 -279.71929932 -98.71424103 5.25463915 -274.79434204 -98.19665527 5.25462246 -278.72576904
		 -111.043876648 63.79972076 -277.075836182 -160.9960022 63.79972839 -90.65193939 -111.045463562 195.11886597 -277.069885254
		 -160.9960022 195 -90.65193939 -110.6966629 195 -372.71337891 -110.6966629 63.79972839 -372.71337891
		 -110.69665527 195.11885071 -279.71929932 -110.69665527 63.79972076 -279.71316528;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 1 4 5 0 6 7 0 7 8 1 1 9 1 20 21 0
		 11 10 0 11 13 1 13 12 0 12 10 0 13 15 1 15 14 1 14 12 0 17 16 1 17 19 1 19 18 0 18 16 0
		 19 21 1 20 18 1 2 10 1 5 18 1 20 4 0 0 11 0 1 13 0 9 15 0 8 17 0 7 19 0 6 21 0 5 22 0
		 22 23 1 3 24 1 24 25 1 12 26 1 10 27 0 26 27 0 26 24 0 2 28 0 28 24 0 28 27 0 14 29 1
		 25 29 1 16 30 1 30 23 1 18 31 0 31 30 0 22 31 0 29 26 0 32 33 0 33 42 1 42 43 1 43 32 1
		 32 35 1 35 34 1 34 33 1 35 49 1 49 48 0 48 34 1 36 37 0 37 40 1 40 41 1 41 36 1 36 39 1
		 39 38 0 38 37 1 39 52 1 46 47 1 47 53 0 40 43 1 42 41 1 44 45 0 45 50 1 50 51 0 51 44 1
		 44 47 1 46 45 1 49 55 1 50 54 1 38 1 0 0 37 0 3 35 1 32 2 0 7 39 0 36 6 0 34 5 1
		 4 33 0 22 48 0 49 24 0 42 20 1 21 41 1 40 11 1 10 43 1 15 47 0 44 14 0 46 17 0 16 45 0
		 50 30 0 29 51 0 52 46 0 53 38 1 8 52 0 52 53 1 53 9 0 54 48 1 55 51 1 23 54 1 54 55 1
		 55 25 1 46 56 0 17 57 0 56 57 0 52 58 0 58 56 0 8 59 0 59 58 0 59 57 0 9 60 0 15 61 0
		 60 61 0 53 62 0 62 60 0 47 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 -8 8 9 10
		mu 0 4 0 12 1 3
		f 4 -10 11 12 13
		mu 0 4 2 13 15 10
		f 4 -13 92 -75 93
		mu 0 4 10 15 78 67
		f 4 -15 15 16 17
		mu 0 4 6 17 18 8
		f 4 -17 18 -7 19
		mu 0 4 8 18 64 72
		f 4 -36 36 -39 39
		mu 0 4 19 20 21 22
		f 4 41 97 -105 107
		mu 0 4 5 23 88 94
		f 4 2 21 -20 22
		mu 0 4 7 83 8 72
		f 4 43 105 -78 96
		mu 0 4 24 9 92 73
		f 4 -46 -47 30 -44
		mu 0 4 24 25 59 9
		f 4 -37 -48 -42 -33
		mu 0 4 86 26 23 5
		f 4 0 24 -9 -24
		mu 0 4 49 11 1 12
		f 4 -12 -25 5 25
		mu 0 4 15 13 61 14
		f 4 -119 -121 -123 -124
		mu 0 4 99 100 101 102
		f 4 27 -16 -27 -5
		mu 0 4 52 18 17 16
		f 4 -19 -28 -4 28
		mu 0 4 64 18 52 81
		f 4 -11 33 35 -35
		mu 0 4 0 3 20 19
		f 4 -2 37 38 -32
		mu 0 4 50 4 22 21
		f 4 20 34 -40 -38
		mu 0 4 4 0 19 22
		f 4 -41 -94 -74 -98
		mu 0 4 23 10 67 88
		f 4 -18 44 45 -43
		mu 0 4 6 8 25 24
		f 4 -22 29 46 -45
		mu 0 4 8 83 59 25
		f 4 -14 40 47 -34
		mu 0 4 2 10 23 26
		f 4 48 49 50 51
		mu 0 4 27 28 29 70
		f 4 -49 52 53 54
		mu 0 4 30 51 31 32
		f 4 -54 55 56 57
		mu 0 4 33 34 35 60
		f 4 58 59 60 61
		mu 0 4 38 76 65 36
		f 4 -59 62 63 64
		mu 0 4 37 38 39 48
		f 4 -64 65 101 99
		mu 0 4 62 40 89 91
		f 4 -61 68 -51 69
		mu 0 4 80 41 42 63
		f 4 70 71 72 73
		mu 0 4 43 87 73 44
		f 4 -71 74 -67 75
		mu 0 4 45 67 78 46
		f 4 106 104 -73 77
		mu 0 4 92 93 44 73
		f 4 -65 78 -1 79
		mu 0 4 37 48 11 49
		f 4 1 80 -53 81
		mu 0 4 4 50 31 51
		f 4 3 82 -63 83
		mu 0 4 81 52 53 54
		f 4 -55 84 -3 85
		mu 0 4 55 56 57 58
		f 4 -31 86 -104 -106
		mu 0 4 9 59 60 92
		f 4 -83 4 100 -66
		mu 0 4 79 52 16 90
		f 4 87 32 -108 -77
		mu 0 4 74 86 5 94
		f 4 -6 -79 -100 102
		mu 0 4 14 61 62 91
		f 4 -70 88 6 89
		mu 0 4 80 63 72 64
		f 4 -69 90 7 91
		mu 0 4 70 65 75 66
		f 4 95 -76 94 14
		mu 0 4 6 87 68 17
		f 4 -82 -52 -92 -21
		mu 0 4 69 27 70 66
		f 4 -86 -23 -89 -50
		mu 0 4 71 7 72 63
		f 4 -91 -60 -80 23
		mu 0 4 75 65 76 77
		f 4 -90 -29 -84 -62
		mu 0 4 80 64 81 82
		f 4 -85 -58 -87 -30
		mu 0 4 83 33 60 59
		f 4 -81 31 -88 -56
		mu 0 4 84 85 86 74
		f 4 -97 -72 -96 42
		mu 0 4 24 73 87 6
		f 4 -111 -113 -115 115
		mu 0 4 95 96 97 98
		f 4 -102 98 66 67
		mu 0 4 91 89 46 78
		f 4 -57 76 -107 103
		mu 0 4 60 47 93 92
		f 4 -95 108 110 -110
		mu 0 4 17 68 96 95
		f 4 -99 111 112 -109
		mu 0 4 68 90 97 96
		f 4 -101 113 114 -112
		mu 0 4 90 16 98 97
		f 4 26 109 -116 -114
		mu 0 4 16 17 95 98
		f 4 -26 116 118 -118
		mu 0 4 15 14 100 99
		f 4 -103 119 120 -117
		mu 0 4 14 91 101 100
		f 4 -68 121 122 -120
		mu 0 4 91 78 102 101
		f 4 -93 117 123 -122
		mu 0 4 78 15 99 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube77";
	rename -uid "DF7CD1E6-4AFD-3AE5-361B-EF9B45EBEC5D";
	setAttr ".t" -type "double3" 159.74406433105469 170.5 25.5 ;
	setAttr ".s" -type "double3" 50 20 1 ;
	setAttr ".rp" -type "double3" 25 9.5 0 ;
	setAttr ".sp" -type "double3" 0.5 0 0 ;
	setAttr ".spt" -type "double3" 24.5 9.5 0 ;
createNode mesh -n "pCubeShape76" -p "pCube77";
	rename -uid "F75C8F7E-4AEB-9295-AE29-CAB73EA469CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.1044357 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.1044357 -0.6208536 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.42708 0 ;
	setAttr ".pt[4]" -type "float3" -0.1044357 -0.6208536 -391 ;
	setAttr ".pt[5]" -type "float3" 0 1.42708 -391 ;
	setAttr ".pt[6]" -type "float3" -0.1044357 0 -391 ;
	setAttr ".pt[7]" -type "float3" 0 0 -391 ;
createNode transform -n "pCube78";
	rename -uid "DDAC3D80-46E0-5729-05D0-9D9962D8B7F9";
	setAttr ".t" -type "double3" 695.631030733957 0 0 ;
	setAttr ".s" -type "double3" 90 60 30 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape77" -p "pCube78";
	rename -uid "C8B910C4-476D-87DD-5ECB-608B04570D68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube79";
	rename -uid "381C6477-4EF9-E64D-D7F5-2E86F998ACAC";
	setAttr ".t" -type "double3" 189.02922559201537 324.53135321972496 -388.68283081054688 ;
	setAttr ".s" -type "double3" 90 60 25 ;
	setAttr ".rp" -type "double3" 0 -0.5 -15 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -14.5 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "0C70814F-4020-CE1A-43CA-E3B60BE92E10";
	setAttr -k off ".v";
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
createNode transform -n "pCube80";
	rename -uid "1AFC143C-4666-5DCB-176A-1F999A3AD0E2";
	setAttr ".t" -type "double3" -101.66289520263672 254.38328204698689 -170.86440329528904 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 90 60 30 ;
	setAttr ".rp" -type "double3" 0 -0.5 -15 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -14.5 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "5DB38E2E-4308-3BBE-53D8-589A3AE9B800";
	setAttr -k off ".v";
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
createNode transform -n "pCube81";
	rename -uid "20CFEE3E-4880-4D22-8697-8A99B47D67F6";
	setAttr ".t" -type "double3" 145.34591525466882 125.92578651862226 -363.235107421875 ;
	setAttr ".s" -type "double3" 50 40 20 ;
	setAttr ".rp" -type "double3" 0 -0.5 -15 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -14.5 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "CC7992EF-455A-C98F-C5C4-D790F55787D5";
	setAttr -k off ".v";
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
createNode transform -n "pCube82";
	rename -uid "D73548CC-428D-B666-D2D2-6DBDDB106142";
	setAttr ".t" -type "double3" -101.66289520263672 254.38328204698689 -271.57655534427539 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 90 60 30 ;
	setAttr ".rp" -type "double3" 0 -0.5 -15 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -14.5 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "A7A2DDF9-4ABC-794B-1AA7-4B9D3676E0B8";
	setAttr -k off ".v";
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
createNode transform -n "pCube83";
	rename -uid "94DFD121-4126-3890-8FA0-12BB14F512FA";
	setAttr ".rp" -type "double3" -96.067822788246971 450 -840.26163739627623 ;
	setAttr ".sp" -type "double3" -96.067822788246971 450 -840.26163739627623 ;
createNode mesh -n "pCube83Shape" -p "pCube83";
	rename -uid "7B44A76B-4B52-74E2-18BA-1ABB7E2EEF5F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[6]" "f[14]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[46:47]" "f[52:56]" "f[63]" "f[68:69]" "f[74:75]" "f[104:108]" "f[113:114]" "f[117:120]" "f[123:125]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[48]" "f[57]" "f[102:103]" "f[122]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[12]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39:44]" "f[49:50]" "f[59:60]" "f[65:66]" "f[71]" "f[104:108]" "f[113:114]" "f[117:120]" "f[123:125]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[4]" "f[9:10]" "f[13]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[58]" "f[62]" "f[67]" "f[72]" "f[76:101]" "f[109]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[3]" "f[8]" "f[11]" "f[15]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[61]" "f[64]" "f[70]" "f[73]" "f[112]" "f[114:116]" "f[119]" "f[121:123]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[45]" "f[51]" "f[110:111]";
	setAttr ".pv" -type "double2" 0.5 0.32300001755356789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.25560001 0.75 0.375 0.25 0.375 0.75 0.375 0.375 1 0.625 1
		 0.125 0.25 0.375 0 0.625 0.5 0.625 0.25 0.375 0.153 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.375 0.60000002 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125
		 0.2 0.375 0.55000001 0.75 0.375 0.625 0.2 0.375 0.55000001 0.625 0.55000001 0.875
		 0.2 0.625 0.2 0.375 0.16000001 0.375 0.59000003 0.75 0.37500003 0.625 0.16000001
		 0.375 0.112 0.125 0.112 0.375 0.63800001 0.75 0.375 0.625 0.112 0.375 0.16000001
		 0.375 0.59000003 0.625 0.59000003 0.875 0.16000001 0.625 0.16000001 0.375 0.112 0.125
		 0.112 0.375 0.63800001 0.625 0.63800001 0.875 0.112 0.625 0.112 0.125 0.056000002
		 0.375 0.69400001 0.75 0.375 0.625 0.056000002 0.375 0.056000002 0.125 0.056000002
		 0.375 0.69400001 0.625 0.69400001 0.875 0.056000002 0.625 0.056000002 0.55000001
		 0 0.55000001 1 0.55000001 0.056000002 0.55000001 0.112 0.55000001 0.16000001 0.55000001
		 0.2 0.55000001 0.25 0.55000001 0.5 0.55000001 0.55000001 0.55000001 0.59000003 0.55000001
		 0.63800001 0.55000001 0.69400001 0.55000001 0.75 0.55000001 1 0.55000001 0.056000002
		 0.55000001 0.112 0.55000001 0.16000001 0.55000001 0.2 0.55000001 0.25 0.55000001
		 0.5 0.55000001 0.55000001 0.55000001 0.59000003 0.55000001 0.63800001 0.55000001
		 0.69400001 0.55000001 0.75 0.125 0.1216 0.375 0.62839997 0.375 0.1216 0.55000001
		 0.1216 0.625 0.1216 0.875 0.1216 0.55000001 0.62839997 0.375 0.011200001 0.125 0.0112
		 0.375 0.73880005 0.55000001 0.73880005 0.875 0.0112 0.625 0.011200001 0.55000001
		 0.011200001 0.125 0.0112 0.375 0.73880005 0.55000001 0.73880005 0.625 0.73880005
		 0.875 0.0112 0.625 0.011200001 0.55000001 0.011200001 0.125 0.1216 0.375 0.62839997
		 0.375 0.1216 0.55000001 0.1216 0.625 0.1216 0.625 0.62839997 0.875 0.1216 0.55000001
		 0.62839997 0.125 0 0.375 0 0.375 0.011200001 0.125 0.0112 0.125 0 0.375 0.1 0.25
		 0.13060001 0.125 0.0112 0.375 0.2 0.375 0.25 0.125 0.2 0.375 0.153 0.125 0.25 0.125
		 0.2 0.375 0.16000001 0.125 0.16000001 0.375 0.1216 0.125 0.1216 0.375 0.16000001
		 0.125 0.16000001 0.375 0.1216 0.125 0.1216 0.375 0.112 0.125 0.112 0.125 0.056000002
		 0.375 0.056000002 0.375 0.112 0.125 0.112 0.125 0.056000002 0.25 0.13060001 0.375
		 0.1 0.375 0.60000002 0.375 0.153 0.375 0.153 0.375 0.25560001 0.375 0.1 0.125 0 0.375
		 0.2 0.375 0.25 0.375 0.25 0.375 0.2 0.125 0.2 0.25 0.13060001 0.125 0.25 0.375 0.16000001
		 0.375 0.2 0.375 0.2 0.375 0.16000001 0.375 0.1216 0.375 0.16000001 0.375 0.16000001
		 0.375 0.1216 0.375 0.16000001 0.375 0.16000001 0.375 0.1216 0.375 0.1216 0.375 0.112
		 0.375 0.112 0.125 0.056000002 0.125 0.112 0.125 0.056000002 0.125 0.112 0.125 0.112
		 0.125 0.112 0.125 0.1216 0.125 0.056000002 0.125 0.0112 0.125 0.056000002 0.125 0.056000002
		 0.125 0.112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[48]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[49]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[50]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[51]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[52]" -type "float3" 17.039621 -2.5681982e-06 1.2665722 ;
	setAttr ".pt[53]" -type "float3" 17.039621 -2.5681982e-06 1.2665722 ;
	setAttr ".pt[54]" -type "float3" 17.039621 -2.5681982e-06 1.2665722 ;
	setAttr ".pt[55]" -type "float3" 17.039621 -2.5681982e-06 1.2665722 ;
	setAttr ".pt[56]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[57]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[58]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[59]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[60]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[61]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[62]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[63]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[64]" -type "float3" 17.039621 -2.5681982e-06 1.2665722 ;
	setAttr ".pt[65]" -type "float3" 17.039621 -2.5681982e-06 1.2665722 ;
	setAttr ".pt[66]" -type "float3" 17.039621 -2.5681982e-06 1.2665722 ;
	setAttr ".pt[67]" -type "float3" 17.039621 -2.5681982e-06 1.2665722 ;
	setAttr ".pt[68]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[69]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[70]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[71]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[74]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[77]" -type "float3" 17.039621 -2.5681977e-06 1.2665721 ;
	setAttr ".pt[80]" -type "float3" 17.039621 -2.5681977e-06 1.2665721 ;
	setAttr ".pt[83]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[86]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr ".pt[89]" -type "float3" 17.039621 -4.4755466e-06 1.2665721 ;
	setAttr ".pt[92]" -type "float3" 17.039621 -4.4755466e-06 1.2665721 ;
	setAttr ".pt[95]" -type "float3" 17.039621 -2.5681977e-06 1.2665722 ;
	setAttr -s 128 ".vt[0:127]"  -180.96485901 200 -635.98193359 -47.93336105 200 -624.34313965
		 -180.96485901 700 -635.98193359 -47.93336105 700 -624.34313965 -176.71447754 700 -684.56378174
		 -43.68299866 700 -672.92504883 -176.71447754 200 -684.56378174 -43.68299866 200 -672.92504883
		 -148.45263672 200 -1007.5982666 -15.42115402 200 -995.95947266 -148.45263672 700 -1007.5982666
		 -15.42115402 700 -995.95947266 -144.20225525 700 -1056.18005371 -11.17079163 700 -1044.54138184
		 -144.20225525 200 -1056.18005371 -11.17079163 200 -1044.54138184 -180.96487427 600 -635.98193359
		 -176.71447754 600 -684.56384277 -43.68299866 600 -672.92504883 -47.93336487 600 -624.34313965
		 -148.45263672 600 -1007.5982666 -144.20225525 600 -1056.18005371 -11.17079163 600 -1044.54138184
		 -15.42115402 600 -995.95947266 -180.96487427 500 -635.98193359 -176.71447754 500 -684.56384277
		 -43.68299866 500 -672.92504883 -47.93336487 500 -624.34313965 -180.96487427 400 -635.98193359
		 -176.71447754 400 -684.56384277 -43.68299866 400 -672.92504883 -47.93336487 400 -624.34313965
		 -148.45263672 500 -1007.5982666 -144.20225525 500 -1056.18005371 -11.17079163 500 -1044.54138184
		 -15.42115402 500 -995.95947266 -148.45263672 400 -1007.5982666 -144.20225525 400 -1056.18005371
		 -11.17079163 400 -1044.54138184 -15.42115402 400 -995.95947266 -180.96487427 300 -635.98193359
		 -176.71447754 300 -684.56384277 -43.68299866 300 -672.92504883 -47.93336487 300 -624.34313965
		 -148.45263672 300 -1007.5982666 -144.20225525 300 -1056.18005371 -11.17079163 300 -1044.54138184
		 -15.42115402 300 -995.95947266 -73.82427979 200 -627.83477783 -73.82427979 300 -627.83477783
		 -73.82427979 400 -627.83477783 -73.82427979 500 -627.83477783 -73.82427979 600 -627.83477783
		 -73.82427979 700 -627.83477783 -69.57391357 700 -676.41662598 -69.57391357 600 -676.41668701
		 -69.57391357 500 -676.41668701 -69.57391357 400 -676.41668701 -69.57391357 300 -676.41668701
		 -69.57391357 200 -676.41662598 -45.56242752 200 -999.45111084 -45.56242752 300 -999.45111084
		 -45.56242752 400 -999.45111084 -45.56242752 500 -999.45111084 -45.56242752 600 -999.45111084
		 -45.56242752 700 -999.45111084 -41.3120575 700 -1048.032958984 -41.3120575 600 -1048.032958984
		 -41.3120575 500 -1048.032958984 -41.3120575 400 -1048.032958984 -41.3120575 300 -1048.032958984
		 -41.3120575 200 -1048.032958984 -176.71447754 419.7689209 -684.56384277 -180.96487427 419.7689209 -635.98193359
		 -73.82427979 419.7689209 -627.83477783 -47.93336487 419.7689209 -624.34313965 -43.68299866 419.7689209 -672.92504883
		 -69.57391357 419.7689209 -676.41668701 -180.96487427 219.7689209 -635.98193359 -176.71447754 219.7689209 -684.56384277
		 -69.57391357 219.7689209 -676.41662598 -43.68299866 219.7689209 -672.92504883 -47.93336487 219.7689209 -624.34313965
		 -73.82427979 219.7689209 -627.83477783 -148.45263672 219.7689209 -1007.5982666 -144.20225525 219.7689209 -1056.18005371
		 -41.3120575 219.7689209 -1048.032958984 -11.17079163 219.7689209 -1044.54138184 -15.42115402 219.7689209 -995.95947266
		 -45.56243134 219.7689209 -999.45117188 -144.20225525 419.7689209 -1056.18005371 -148.45263672 419.7689209 -1007.5982666
		 -45.56243134 419.7689209 -999.45117188 -15.42115402 419.7689209 -995.95947266 -11.17079163 419.7689209 -1044.54138184
		 -41.3120575 419.7689209 -1048.032958984 -199.72218323 200 -686.57672119 -203.9725647 200 -637.99487305
		 -203.97257996 219.7689209 -637.99487305 -199.72218323 219.7689209 -686.57678223 -203.97257996 600 -637.99487305
		 -199.72218323 600 -686.57678223 -203.9725647 700 -637.99487305 -199.72218323 700 -686.57672119
		 -203.97257996 500 -637.99487305 -199.72218323 500 -686.57678223 -199.72218323 419.7689209 -686.57678223
		 -203.97257996 419.7689209 -637.99487305 -203.97257996 300 -637.99487305 -199.72218323 300 -686.57678223
		 -203.97257996 400 -637.99487305 -199.72218323 400 -686.57678223 -167.20996094 200 -1058.19299316
		 -171.46034241 200 -1009.61120605 -171.46034241 219.7689209 -1009.61120605 -167.20996094 219.7689209 -1058.19299316
		 -171.46034241 600 -1009.61120605 -167.20996094 600 -1058.19299316 -171.46034241 700 -1009.61120605
		 -167.20996094 700 -1058.19299316 -171.46034241 500 -1009.61120605 -167.20996094 500 -1058.19299316
		 -167.20996094 419.7689209 -1058.19299316 -171.46034241 419.7689209 -1009.61120605
		 -171.46034241 300 -1009.61120605 -167.20996094 300 -1058.19299316 -171.46034241 400 -1009.61120605
		 -167.20996094 400 -1058.19299316;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 48 0 2 53 0 4 54 0 6 59 0 0 78 0 1 82 0 2 4 0 3 5 0
		 5 18 0 6 0 0 7 1 0 8 60 0 10 65 0 12 66 0 14 71 0 9 88 0 10 12 0 11 13 0 12 21 0
		 13 22 0 14 8 0 15 9 0 16 2 0 17 25 0 18 26 0 19 3 0 17 55 0 18 19 1 19 52 1 21 33 0
		 22 34 0 23 11 0 21 67 1 22 23 1 23 64 0 24 16 0 25 72 0 26 76 0 27 19 0 25 56 1 26 27 1
		 27 51 1 28 73 0 29 41 0 30 42 0 31 75 0 29 57 0 30 31 1 31 50 1 32 20 0 33 90 0 34 94 0
		 35 23 0 33 68 1 34 35 1 35 63 0 37 45 0 38 46 0 39 93 0 37 69 1 38 39 1 39 62 0 40 28 0
		 41 79 0 42 81 0 43 31 0 41 58 1 42 43 1 43 49 1 44 36 0 45 85 0 46 87 0 47 39 0 45 70 1
		 46 47 1 47 61 0 48 1 0 49 40 1 50 28 1 51 24 1 52 16 1 53 3 0 54 5 0 55 18 0 56 26 0
		 57 30 0 58 42 0 59 7 0 48 83 1 49 50 1 50 74 1 51 52 1 52 53 1 53 54 1 55 56 1 56 77 0
		 57 58 1 58 80 0 59 48 1 60 9 0 61 44 1 62 36 0 63 32 1 64 20 0 65 11 0 66 13 0 67 22 1
		 68 34 1 69 38 1 70 46 1 71 15 0 61 62 1 63 64 1 65 66 1 66 67 1 67 68 1 68 95 1 69 70 1
		 70 86 1 71 60 1 73 24 0 74 51 1 75 27 0 76 30 0 73 74 1 74 75 1 75 76 1 77 72 0 78 40 0
		 81 7 0 82 43 0 83 49 1 79 80 0 81 82 1 82 83 1 83 78 1 84 44 0 85 14 0 86 71 1 87 15 0
		 88 47 0 89 61 0 85 86 1 86 87 1 87 88 1 89 84 0 90 37 0 91 32 0 92 63 0 93 35 0 94 38 0
		 95 69 1 91 92 0 93 94 1 94 95 1 95 90 1 6 96 0 0 97 0 96 97 0 78 98 0 97 98 0 98 99 1
		 99 96 0 16 100 0 100 101 1 2 102 0;
	setAttr ".ed[166:251]" 100 102 0 4 103 0 102 103 0 103 101 0 24 104 0 104 105 1
		 104 100 0 101 105 0 73 107 0 106 107 1 107 104 0 105 106 0 40 108 0 108 109 1 28 110 0
		 108 110 0 110 111 1 111 109 0 110 107 0 106 111 0 98 108 0 109 99 0 14 112 0 8 113 0
		 112 113 0 113 114 0 85 115 0 114 115 1 115 112 0 21 117 0 116 117 1 10 118 0 116 118 0
		 12 119 0 118 119 0 119 117 0 33 121 0 120 121 1 120 116 0 117 121 0 90 122 0 122 123 1
		 123 120 0 121 122 0 45 125 0 124 125 1 124 126 0 37 127 0 126 127 1 127 125 0 114 124 0
		 125 115 0 126 123 0 122 127 0 103 118 0 101 116 0 105 120 0 106 123 0 111 126 0 109 124 0
		 99 114 0 96 113 0 6 8 0 59 60 0 7 9 0 80 89 0 79 84 0 41 44 0 29 36 0 72 91 0 25 32 0
		 17 20 0 4 10 0 54 65 0 5 11 0 18 23 0 55 64 0 93 76 0 39 30 0 26 35 0 77 92 0 56 63 0
		 58 61 0 81 88 0 42 47 0 57 62 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 88 135 -5
		mu 0 4 0 63 101 95
		f 4 1 93 -3 -7
		mu 0 4 2 69 70 4
		f 4 3 98 -1 -10
		mu 0 4 6 75 64 8
		f 4 -11 -130 133 -6
		mu 0 4 1 7 99 100
		f 4 158 160 161 162
		mu 0 4 117 118 119 120
		f 4 12 113 -14 -17
		mu 0 4 14 81 82 16
		f 4 142 138 -15 -138
		mu 0 4 103 104 87 18
		f 4 14 119 -12 -21
		mu 0 4 18 87 76 19
		f 4 -22 -140 144 -16
		mu 0 4 12 20 106 107
		f 4 190 191 193 194
		mu 0 4 121 122 123 124
		f 4 -165 166 168 169
		mu 0 4 127 125 126 146
		f 4 -28 -9 -8 -26
		mu 0 4 28 27 5 3
		f 4 -81 92 -2 -23
		mu 0 4 24 68 69 2
		f 4 -197 198 200 201
		mu 0 4 130 147 128 129
		f 4 13 114 -33 -19
		mu 0 4 16 82 83 29
		f 4 -34 -20 -18 -32
		mu 0 4 32 31 21 13
		f 4 -172 172 164 173
		mu 0 4 132 131 125 127
		f 4 26 94 -40 -24
		mu 0 4 26 71 72 34
		f 4 -41 -25 27 -39
		mu 0 4 36 35 27 28
		f 4 -80 91 80 -36
		mu 0 4 33 67 68 24
		f 4 175 176 171 177
		mu 0 4 134 133 131 132
		f 4 39 95 127 -37
		mu 0 4 34 72 94 89
		f 4 126 -38 40 -123
		mu 0 4 92 93 35 36
		f 4 124 121 79 -121
		mu 0 4 90 91 67 33
		f 4 -204 204 196 205
		mu 0 4 136 135 147 130
		f 4 32 115 -54 -30
		mu 0 4 29 83 84 43
		f 4 -55 -31 33 -53
		mu 0 4 46 45 31 32
		f 4 -103 112 103 -50
		mu 0 4 42 79 80 148
		f 4 207 208 203 209
		mu 0 4 138 137 135 136
		f 4 53 116 155 -51
		mu 0 4 43 84 116 110
		f 4 153 -52 54 -150
		mu 0 4 113 115 45 46
		f 4 152 148 102 -148
		mu 0 4 111 112 79 42
		f 4 -180 181 182 183
		mu 0 4 141 149 139 140
		f 4 46 96 -67 -44
		mu 0 4 39 73 74 54
		f 4 -68 -45 47 -66
		mu 0 4 56 55 40 41
		f 4 -78 89 78 -63
		mu 0 4 150 65 66 37
		f 4 -212 212 214 215
		mu 0 4 145 142 143 144
		f 4 59 117 -74 -57
		mu 0 4 49 85 86 59
		f 4 -75 -58 60 -73
		mu 0 4 62 61 51 52
		f 4 -101 111 101 -70
		mu 0 4 57 77 78 47
		f 4 134 -89 76 5
		mu 0 4 100 101 63 1
		f 4 -90 -69 65 48
		mu 0 4 66 65 56 41
		f 4 -122 125 122 41
		mu 0 4 67 91 92 36
		f 4 -92 -42 38 28
		mu 0 4 68 67 36 28
		f 4 -93 -29 25 -82
		mu 0 4 69 68 28 3
		f 4 -94 81 7 -83
		mu 0 4 70 69 3 5
		f 4 -95 83 24 -85
		mu 0 4 72 71 27 35
		f 4 -97 85 44 -87
		mu 0 4 74 73 40 55
		f 4 -99 87 10 -77
		mu 0 4 64 75 7 9
		f 4 -112 -76 72 61
		mu 0 4 78 77 62 52
		f 4 -113 -56 52 34
		mu 0 4 80 79 46 32
		f 4 -114 104 17 -106
		mu 0 4 82 81 13 15
		f 4 -115 105 19 -107
		mu 0 4 83 82 15 30
		f 4 -116 106 30 -108
		mu 0 4 84 83 30 44
		f 4 154 -117 107 51
		mu 0 4 114 116 84 44
		f 4 -118 108 57 -110
		mu 0 4 86 85 50 60
		f 4 -139 143 139 -111
		mu 0 4 87 104 105 17
		f 4 -120 110 21 -100
		mu 0 4 76 87 17 12
		f 4 -183 184 -176 185
		mu 0 4 140 139 133 134
		f 4 -79 90 -125 -43
		mu 0 4 37 66 91 90
		f 4 -126 -91 -49 45
		mu 0 4 92 91 66 41
		f 4 -48 -124 -127 -46
		mu 0 4 41 40 93 92
		f 4 -162 186 179 187
		mu 0 4 120 119 149 141
		f 4 66 97 -133 -64
		mu 0 4 54 74 98 97
		f 4 -134 -65 67 -131
		mu 0 4 100 99 55 56
		f 4 -132 -135 130 68
		mu 0 4 65 101 100 56
		f 4 -136 131 77 -129
		mu 0 4 95 101 65 150
		f 4 -194 216 211 217
		mu 0 4 124 123 142 145
		f 4 73 118 -143 -71
		mu 0 4 59 86 104 103
		f 4 -144 -119 109 71
		mu 0 4 105 104 86 60
		f 4 -145 -72 74 -141
		mu 0 4 107 106 61 62
		f 4 -146 141 100 -137
		mu 0 4 151 108 77 57
		f 4 -215 218 -208 219
		mu 0 4 144 143 137 138
		f 4 -61 -151 -154 -59
		mu 0 4 52 51 115 113
		f 4 -152 -155 150 -109
		mu 0 4 85 116 114 50
		f 4 -156 151 -60 -147
		mu 0 4 110 116 85 49
		f 4 9 157 -159 -157
		mu 0 4 6 0 118 117
		f 4 4 159 -161 -158
		mu 0 4 0 95 119 118
		f 4 22 165 -167 -164
		mu 0 4 22 11 152 153
		f 4 6 167 -169 -166
		mu 0 4 11 4 146 152
		f 4 35 163 -173 -171
		mu 0 4 154 155 156 157
		f 4 120 170 -177 -175
		mu 0 4 10 25 158 159
		f 4 62 180 -182 -179
		mu 0 4 150 23 160 149
		f 4 42 174 -185 -181
		mu 0 4 161 162 163 164
		f 4 128 178 -187 -160
		mu 0 4 165 166 167 168
		f 4 20 189 -191 -189
		mu 0 4 169 19 122 170
		f 4 137 188 -195 -193
		mu 0 4 171 169 170 172
		f 4 16 199 -201 -198
		mu 0 4 14 173 174 128
		f 4 18 195 -202 -200
		mu 0 4 38 53 175 176
		f 4 29 202 -206 -196
		mu 0 4 48 58 177 178
		f 4 50 206 -210 -203
		mu 0 4 88 179 180 181
		f 4 56 210 -216 -214
		mu 0 4 182 96 183 184
		f 4 70 192 -218 -211
		mu 0 4 185 102 124 145
		f 4 146 213 -220 -207
		mu 0 4 109 186 144 138
		f 4 -170 220 -199 -222
		mu 0 4 127 146 128 147
		f 4 -174 221 -205 -223
		mu 0 4 132 127 147 135
		f 4 -178 222 -209 -224
		mu 0 4 134 132 135 137
		f 4 -186 223 -219 -225
		mu 0 4 140 134 137 143
		f 4 -184 224 -213 -226
		mu 0 4 141 140 143 142
		f 4 -188 225 -217 -227
		mu 0 4 120 141 142 123
		f 4 -163 226 -192 -228
		mu 0 4 117 120 123 122
		f 4 156 227 -190 -229
		mu 0 4 6 117 122 19
		f 4 -4 228 11 -230
		mu 0 4 75 6 19 76
		f 4 -88 229 99 -231
		mu 0 4 7 75 76 12
		f 4 132 231 145 -233
		mu 0 4 97 98 108 151
		f 4 63 232 136 -234
		mu 0 4 54 97 151 57
		f 4 43 233 69 -235
		mu 0 4 39 54 57 47
		f 4 36 235 147 -237
		mu 0 4 34 89 111 42
		f 4 23 236 49 -238
		mu 0 4 26 34 42 148
		f 4 -168 238 197 -221
		mu 0 4 146 4 14 128
		f 4 2 239 -13 -239
		mu 0 4 4 70 81 14
		f 4 82 240 -105 -240
		mu 0 4 70 5 13 81
		f 4 8 241 31 -241
		mu 0 4 5 27 32 13
		f 4 -27 237 -104 -243
		mu 0 4 71 26 148 80
		f 4 -242 -84 242 -35
		mu 0 4 32 27 71 80
		f 4 58 243 123 -245
		mu 0 4 52 113 93 40
		f 4 37 -244 149 -246
		mu 0 4 35 93 113 46
		f 4 -128 246 -153 -236
		mu 0 4 89 94 112 111
		f 4 -96 247 -149 -247
		mu 0 4 94 72 79 112
		f 4 245 55 -248 84
		mu 0 4 35 46 79 72
		f 4 -98 248 -142 -232
		mu 0 4 98 74 77 108
		f 4 64 249 140 -251
		mu 0 4 55 99 107 62
		f 4 230 15 -250 129
		mu 0 4 7 12 107 99
		f 4 -249 86 250 75
		mu 0 4 77 74 55 62
		f 4 -47 234 -102 -252
		mu 0 4 73 39 47 78
		f 4 -62 244 -86 251
		mu 0 4 78 52 40 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		14 0 
		19 0 
		27 0 
		35 0 
		40 0 
		55 0 
		122 0 
		123 0 
		128 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84";
	rename -uid "0C0AAF78-4637-DFFE-F2FA-24BA369AF7E6";
	setAttr ".t" -type "double3" 695.631030733957 0 -48.567323140616907 ;
	setAttr ".s" -type "double3" 75 50 20 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "5922671E-4322-882F-53EC-33A240DE151A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "pCube84";
	rename -uid "8FF4C3C3-4AEB-5C32-1329-08A8D811178F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube85";
	rename -uid "36053FE8-41E0-81E6-AF99-81A6A9EAAC82";
	setAttr ".t" -type "double3" 695.631030733957 0 -103.34884145237984 ;
	setAttr ".s" -type "double3" 75 200 20 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "084F1EA8-4C02-C3B7-E930-9AB8E76E2AA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape50" -p "pCube85";
	rename -uid "76AA87DC-4C31-B0F8-683B-CA82528412A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube86";
	rename -uid "9B2C3234-4E60-1454-1086-10B9A69C5F98";
	setAttr ".t" -type "double3" 68.48800515140492 207.05144292881718 -1158.3941253194016 ;
	setAttr ".s" -type "double3" 50 150 15 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "C19E37EF-4813-E0A7-4092-CC9305833A70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.16666666 0.375 0.16666666 0.125 0.16666666
		 0.375 0.58333337 0.625 0.58333337 0.875 0.16666666 0.625 0.083333328 0.375 0.083333328
		 0.125 0.083333328 0.375 0.66666669 0.625 0.66666669 0.875 0.083333328 0.625 0 0.875
		 0 0.875 0.083333328 0.625 0.083333328 0.625 0.16666666 0.875 0.16666666 0.875 0.25
		 0.625 0.25 0.625 0 0.875 0 0.875 0.083333328 0.625 0.083333328 0.625 0.16666666 0.875
		 0.16666666 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22367582 0 -9.5367432e-07 ;
	setAttr ".pt[2]" -type "float3" 0.22367582 0 -9.5367432e-07 ;
	setAttr ".pt[4]" -type "float3" 0.22367582 0 -9.5367432e-07 ;
	setAttr ".pt[6]" -type "float3" 0.22367582 0 -9.5367432e-07 ;
	setAttr ".pt[9]" -type "float3" 0.22367582 0 -9.5367432e-07 ;
	setAttr ".pt[10]" -type "float3" 0.22367582 0 -9.5367432e-07 ;
	setAttr ".pt[13]" -type "float3" 0.22367582 0 -9.5367432e-07 ;
	setAttr ".pt[14]" -type "float3" 0.22367582 0 -9.5367432e-07 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.30414993 0.5 -0.5 0.30414993 0.5
		 -0.5 0.30414993 -0.5 0.5 0.30414993 -0.5 0.5 -0.30415002 0.5 -0.5 -0.30415002 0.5
		 -0.5 -0.30415002 -0.5 0.5 -0.30415002 -0.5 0.5 -0.4675 -0.17500067 0.5 -0.4675 0.17499924
		 0.5 -0.33665001 -0.17500067 0.5 -0.33665001 0.17499924 0.5 0.33664989 -0.17500067
		 0.5 0.33664989 0.17499924 0.5 0.46749997 -0.17500067 0.5 0.46749997 0.17499924 0.83333349 -0.4675 -0.17500067
		 0.83333349 -0.4675 0.17499924 0.83333349 -0.33665001 -0.17500067 0.83333349 -0.33665001 0.17499924
		 0.83333349 0.33664989 -0.17500067 0.83333349 0.33664989 0.17499924 0.83333349 0.46749997 -0.17500067
		 0.83333349 0.46749997 0.17499924;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 6 0 13 14 1 15 7 0 14 15 1 15 12 1 7 16 1 1 17 1
		 16 17 0 15 18 1 18 16 0 12 19 1 18 19 0 17 19 0 11 20 1 8 21 1 20 21 0 5 22 1 22 20 0
		 3 23 1 23 22 0 21 23 0 16 24 0 17 25 0 24 25 0 18 26 0 26 24 0 19 27 0 26 27 0 25 27 0
		 20 28 0 21 29 0 28 29 0 22 30 0 30 28 0 23 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 25 -4 -24
		mu 0 4 23 24 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -47 -49 50 -52
		mu 0 4 34 35 36 37
		f 4 10 4 24 23
		mu 0 4 12 0 21 22
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -55 -57 -59 -60
		mu 0 4 38 39 40 41
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -12 28 30 -30
		mu 0 4 1 10 27 26
		f 4 -26 31 32 -29
		mu 0 4 10 25 28 27
		f 4 27 33 -35 -32
		mu 0 4 25 20 29 28
		f 4 -6 29 35 -34
		mu 0 4 20 1 26 29
		f 4 -20 36 38 -38
		mu 0 4 14 19 31 30
		f 4 -10 39 40 -37
		mu 0 4 19 11 32 31
		f 4 -8 41 42 -40
		mu 0 4 11 3 33 32
		f 4 -13 37 43 -42
		mu 0 4 3 14 30 33
		f 4 -31 44 46 -46
		mu 0 4 26 27 35 34
		f 4 -33 47 48 -45
		mu 0 4 27 28 36 35
		f 4 34 49 -51 -48
		mu 0 4 28 29 37 36
		f 4 -36 45 51 -50
		mu 0 4 29 26 34 37
		f 4 -39 52 54 -54
		mu 0 4 30 31 39 38
		f 4 -41 55 56 -53
		mu 0 4 31 32 40 39
		f 4 -43 57 58 -56
		mu 0 4 32 33 41 40
		f 4 -44 53 59 -58
		mu 0 4 33 30 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape50" -p "pCube86";
	rename -uid "1BA12A81-494A-F5C2-0F80-6C8674465CA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube87";
	rename -uid "A349A6F4-4FBA-61C1-39C8-EA9F5B42EE15";
	setAttr ".t" -type "double3" -60.033699717095601 198.92586245735754 -357.77091352587433 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 50 50 15 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "412418B1-4135-348A-F809-7B8463014743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[15]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[16]" "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[6:14]" "f[18:22]" "f[26:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0.16666666 0.625 0.16666666 0.375 0.16666666 0.125
		 0.16666666 0.375 0.58333337 0.625 0.58333337 0.875 0.16666666 0.875 0.16666666 0.875
		 0.16666666 0.625 0.16666666 0.625 0.083333328 0.625 0.083333328 0.375 0.083333328
		 0.125 0.083333328 0.375 0.66666669 0.625 0.66666669 0.875 0.083333328 0.875 0.083333328
		 0.875 0.083333328 0.625 0.083333328 0.625 0 0.875 0 0.875 0.083333328 0.625 0.083333328
		 0.625 0.16666666 0.875 0.16666666 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16889124 -0.11482546 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.11482546 0 ;
	setAttr ".pt[2]" -type "float3" 0.16889124 0.11482546 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.11482546 0 ;
	setAttr ".pt[4]" -type "float3" 0.16889124 0.11482546 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.11482546 0 ;
	setAttr ".pt[6]" -type "float3" 0.16889124 -0.11482546 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.11482546 0 ;
	setAttr ".pt[18]" -type "float3" 0.16889124 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.16889124 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.16889124 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.16889124 0 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.50000012 0.5 -0.5 0.50000012
		 -0.5 0.49999982 0.50000012 0.5 0.49999982 0.50000012 -0.5 0.49999982 -0.5 0.5 0.49999982 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.37 -0.17499995 0.5 -0.37 0.17499995 0.5 0.36999995 -0.17499995
		 0.5 0.36999995 0.17499995 0.5 -0.37 -0.17499995 0.5 -0.37 0.17499995 0.5 0.36999995 -0.17499995
		 0.5 0.36999995 0.17499995 0.5 0.21461028 0.17499995 0.5 0.21461093 0.50000012 -0.5 0.21461093 0.50000012
		 -0.5 0.21461093 -0.5 0.5 0.21461093 -0.5 0.5 0.21461028 -0.17499995 0.5 0.21461028 -0.17499995
		 0.5 0.21461028 0.17499995 0.5 -0.21461049 0.17499995 0.5 -0.21461117 0.50000012 -0.5 -0.21461117 0.50000012
		 -0.5 -0.21461117 -0.5 0.5 -0.21461117 -0.5 0.5 -0.21461049 -0.17499995 0.5 -0.21461049 -0.17499995
		 0.5 -0.21461049 0.17499995 0.66666698 -0.37 -0.17499995 0.66666698 -0.37 0.17499995
		 0.66666698 -0.21461049 -0.17499995 0.66666698 -0.21461049 0.17499995 0.66666698 0.21461028 -0.17499995
		 0.66666698 0.21461028 0.17499995 0.66666698 0.36999995 -0.17499995 0.66666698 0.36999995 0.17499995;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 26 0 1 25 0 2 4 0
		 3 5 0 4 19 0 5 20 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 21 0 3 11 1 11 10 0 9 24 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 22 0 11 15 0 15 14 0 13 31 0 16 11 0 17 3 0 16 17 1
		 18 2 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 0 23 15 0
		 22 23 0 23 16 0 24 16 0 25 17 0 24 25 1 26 18 0 25 26 1 27 6 0 26 27 1 28 7 0 27 28 1
		 29 8 0 28 29 1 30 12 0 29 30 0 31 23 0 30 31 0 31 24 0 12 32 0 13 33 0 32 33 0 30 34 0
		 34 32 0 31 35 0 34 35 0 33 35 0 22 36 0 23 37 0 36 37 0 14 38 0 38 36 0 15 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 48 -5
		mu 0 4 0 1 33 34
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 52 51 -4 -50
		mu 0 4 36 37 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 66 -68
		mu 0 4 42 43 44 45
		f 4 10 4 50 49
		mu 0 4 12 0 34 35
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -52 54 53 -13
		mu 0 4 10 38 39 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 46
		mu 0 4 33 1 14 32
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -54 56 55 -21
		mu 0 4 15 39 40 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 59 -20 21 27
		mu 0 4 41 32 14 18
		f 4 -30 -31 28 -18
		mu 0 4 3 23 22 17
		f 4 -33 29 -2 -32
		mu 0 4 24 23 3 2
		f 4 -35 31 6 8
		mu 0 4 25 24 2 13
		f 4 2 9 -37 -9
		mu 0 4 4 5 27 26
		f 4 -39 -10 15 16
		mu 0 4 29 28 11 16
		f 4 -41 -17 23 24
		mu 0 4 30 29 16 20
		f 4 -71 -73 -75 -76
		mu 0 4 46 47 48 49
		f 4 -29 -44 41 -26
		mu 0 4 17 22 31 21
		f 4 -46 -47 44 30
		mu 0 4 23 33 32 22
		f 4 -49 45 32 -48
		mu 0 4 34 33 23 24
		f 4 -51 47 34 33
		mu 0 4 35 34 24 25
		f 4 36 35 -53 -34
		mu 0 4 26 27 37 36
		f 4 -55 -36 38 37
		mu 0 4 39 38 28 29
		f 4 -57 -38 40 39
		mu 0 4 40 39 29 30
		f 4 -59 -40 42 -58
		mu 0 4 41 40 30 31
		f 4 43 -45 -60 57
		mu 0 4 31 22 32 41
		f 4 -23 60 62 -62
		mu 0 4 18 19 43 42
		f 4 -56 63 64 -61
		mu 0 4 19 40 44 43
		f 4 58 65 -67 -64
		mu 0 4 40 41 45 44
		f 4 -28 61 67 -66
		mu 0 4 41 18 42 45
		f 4 -43 68 70 -70
		mu 0 4 31 30 47 46
		f 4 -25 71 72 -69
		mu 0 4 30 20 48 47
		f 4 -27 73 74 -72
		mu 0 4 20 21 49 48
		f 4 -42 69 75 -74
		mu 0 4 21 31 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape49" -p "pCube87";
	rename -uid "37762C8F-4933-EB07-7C5A-ABA6D1C71B1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube88";
	rename -uid "5FCC5FEC-4CC4-11AA-28B5-2986978F1B36";
	setAttr ".t" -type "double3" 146.3732733137625 230.80897350574625 -354.68381664610899 ;
	setAttr ".s" -type "double3" 60 50 15 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "F09BEB92-4E16-BD50-9501-7A864DF4F12D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[15]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[16]" "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[6:14]" "f[18:22]" "f[26:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0.16666666 0.625 0.16666666 0.375 0.16666666 0.125
		 0.16666666 0.375 0.58333337 0.625 0.58333337 0.875 0.16666666 0.875 0.16666666 0.875
		 0.16666666 0.625 0.16666666 0.625 0.083333328 0.625 0.083333328 0.375 0.083333328
		 0.125 0.083333328 0.375 0.66666669 0.625 0.66666669 0.875 0.083333328 0.875 0.083333328
		 0.875 0.083333328 0.625 0.083333328 0.625 0 0.875 0 0.875 0.083333328 0.625 0.083333328
		 0.625 0.16666666 0.875 0.16666666 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.50000012 0.5 -0.5 0.50000012
		 -0.5 0.49999982 0.50000012 0.5 0.49999982 0.50000012 -0.5 0.49999982 -0.5 0.5 0.49999982 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.37 -0.17499995 0.5 -0.37 0.17499995 0.5 0.36999995 -0.17499995
		 0.5 0.36999995 0.17499995 0.5 -0.37 -0.17499995 0.5 -0.37 0.17499995 0.5 0.36999995 -0.17499995
		 0.5 0.36999995 0.17499995 0.5 0.21461028 0.17499995 0.5 0.21461093 0.50000012 -0.5 0.21461093 0.50000012
		 -0.5 0.21461093 -0.5 0.5 0.21461093 -0.5 0.5 0.21461028 -0.17499995 0.5 0.21461028 -0.17499995
		 0.5 0.21461028 0.17499995 0.5 -0.21461049 0.17499995 0.5 -0.21461117 0.50000012 -0.5 -0.21461117 0.50000012
		 -0.5 -0.21461117 -0.5 0.5 -0.21461117 -0.5 0.5 -0.21461049 -0.17499995 0.5 -0.21461049 -0.17499995
		 0.5 -0.21461049 0.17499995 0.66666698 -0.37 -0.17499995 0.66666698 -0.37 0.17499995
		 0.66666698 -0.21461049 -0.17499995 0.66666698 -0.21461049 0.17499995 0.66666698 0.21461028 -0.17499995
		 0.66666698 0.21461028 0.17499995 0.66666698 0.36999995 -0.17499995 0.66666698 0.36999995 0.17499995;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 26 0 1 25 0 2 4 0
		 3 5 0 4 19 0 5 20 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 21 0 3 11 1 11 10 0 9 24 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 22 0 11 15 0 15 14 0 13 31 0 16 11 0 17 3 0 16 17 1
		 18 2 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 0 23 15 0
		 22 23 0 23 16 0 24 16 0 25 17 0 24 25 1 26 18 0 25 26 1 27 6 0 26 27 1 28 7 0 27 28 1
		 29 8 0 28 29 1 30 12 0 29 30 0 31 23 0 30 31 0 31 24 0 12 32 0 13 33 0 32 33 0 30 34 0
		 34 32 0 31 35 0 34 35 0 33 35 0 22 36 0 23 37 0 36 37 0 14 38 0 38 36 0 15 39 0 39 38 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 48 -5
		mu 0 4 0 1 33 34
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 52 51 -4 -50
		mu 0 4 36 37 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 66 -68
		mu 0 4 42 43 44 45
		f 4 10 4 50 49
		mu 0 4 12 0 34 35
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -52 54 53 -13
		mu 0 4 10 38 39 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 46
		mu 0 4 33 1 14 32
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -54 56 55 -21
		mu 0 4 15 39 40 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 59 -20 21 27
		mu 0 4 41 32 14 18
		f 4 -30 -31 28 -18
		mu 0 4 3 23 22 17
		f 4 -33 29 -2 -32
		mu 0 4 24 23 3 2
		f 4 -35 31 6 8
		mu 0 4 25 24 2 13
		f 4 2 9 -37 -9
		mu 0 4 4 5 27 26
		f 4 -39 -10 15 16
		mu 0 4 29 28 11 16
		f 4 -41 -17 23 24
		mu 0 4 30 29 16 20
		f 4 -71 -73 -75 -76
		mu 0 4 46 47 48 49
		f 4 -29 -44 41 -26
		mu 0 4 17 22 31 21
		f 4 -46 -47 44 30
		mu 0 4 23 33 32 22
		f 4 -49 45 32 -48
		mu 0 4 34 33 23 24
		f 4 -51 47 34 33
		mu 0 4 35 34 24 25
		f 4 36 35 -53 -34
		mu 0 4 26 27 37 36
		f 4 -55 -36 38 37
		mu 0 4 39 38 28 29
		f 4 -57 -38 40 39
		mu 0 4 40 39 29 30
		f 4 -59 -40 42 -58
		mu 0 4 41 40 30 31
		f 4 43 -45 -60 57
		mu 0 4 31 22 32 41
		f 4 -23 60 62 -62
		mu 0 4 18 19 43 42
		f 4 -56 63 64 -61
		mu 0 4 19 40 44 43
		f 4 58 65 -67 -64
		mu 0 4 40 41 45 44
		f 4 -28 61 67 -66
		mu 0 4 41 18 42 45
		f 4 -43 68 70 -70
		mu 0 4 31 30 47 46
		f 4 -25 71 72 -69
		mu 0 4 30 20 48 47
		f 4 -27 73 74 -72
		mu 0 4 20 21 49 48
		f 4 -42 69 75 -74
		mu 0 4 21 31 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape49" -p "pCube88";
	rename -uid "487AD86A-4C85-89BF-D54E-1D85A3912F6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube89";
	rename -uid "A44CF120-4754-250D-3F3C-8B91519BC059";
	setAttr ".t" -type "double3" 95.768404204792716 200.50654602050781 -606.18280062099973 ;
	setAttr ".s" -type "double3" 10 75 30 ;
	setAttr ".rp" -type "double3" 4.9999902654221273 -0.5 15.000000328031025 ;
	setAttr ".sp" -type "double3" 0.49999902654221273 -0.5 0.50000001093436741 ;
	setAttr ".spt" -type "double3" 4.4999912388799146 0 14.500000317096704 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "4270D5B1-4352-E28C-07C4-C8ABEF22A0B1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.4331398 0 0 -2.4331398 
		0 0 -2.4331398 0 0 -2.4331398 0 0 -16.675076 0 0 -16.675076 0 0 -16.675076 0 0 -16.675076;
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
createNode transform -n "pCube90";
	rename -uid "DA9E8EEF-4A68-F4ED-1A2D-73944F0A420F";
	setAttr ".t" -type "double3" -154.42857913260963 162.92459106445312 -16.108559477667455 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 10 25 30 ;
	setAttr ".rp" -type "double3" 4.9999902654221184 -0.5 -57.994196343245548 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-15 0 145.98839334255317 ;
	setAttr ".sp" -type "double3" 0.49999902654221184 -0.5 -1.9331398781081877 ;
	setAttr ".spt" -type "double3" 4.4999912388799066 0 -56.061056465137263 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "A976B185-4912-D127-EB13-9897661C1B85";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -2.4331398 0 0 -2.4331398 
		0 0 -2.4331398 0 0 -2.4331398 3.1641356e-15 0 -8.3270254 3.2196468e-15 0 -8.3270254 
		3.1641356e-15 0 -8.3270254 3.2196468e-15 0 -8.3270254;
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
createNode transform -n "pCube92";
	rename -uid "44255702-4D7C-2FCB-1B9D-5089569CEAFF";
	setAttr ".t" -type "double3" 367.19764087242601 0 0 ;
	setAttr ".rp" -type "double3" 429.32017684360892 61.500002145767212 -3.5762786865234375e-06 ;
	setAttr ".sp" -type "double3" 429.32017684360892 61.500002145767212 -3.5762786865234375e-06 ;
createNode mesh -n "pCube92Shape" -p "pCube92";
	rename -uid "0BE75AE3-4EA0-AC78-D66F-ABA663ED6393";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:345]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[26:45]" "f[126:185]" "f[226:345]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[12:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[8:27]" "vtx[48]" "vtx[50]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[8:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:47]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[28:47]" "vtx[49]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[28:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[6:25]" "f[66:125]" "f[186:225]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[1]" "f[46:65]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[32:51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 406 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.33101749 0.38749996
		 0.33101717 0.38749996 0.33101717 0.375 0.33101749 0.39999998 0.33101755 0.39999998
		 0.33101755 0.41249996 0.33101717 0.41249996 0.33101717 0.42499986 0.33101717 0.42499986
		 0.33101717 0.43749994 0.33101666 0.43749994 0.33101666 0.44999987 0.33101714 0.44999987
		 0.33101714 0.46249992 0.33101672 0.46249992 0.33101672 0.4749999 0.33101672 0.4749999
		 0.33101672 0.48749989 0.33101672 0.48749989 0.33101672 0.49999988 0.33101737 0.49999988
		 0.33101737 0.51249987 0.33101672 0.51249987 0.33101672 0.52499992 0.33101672 0.52499992
		 0.33101672 0.53749985 0.33101898 0.53749985 0.33101898 0.54999983 0.33101937 0.54999983
		 0.33101937 0.56249982 0.3310174 0.56249982 0.3310174 0.57499981 0.33101672 0.57499981
		 0.33101672 0.5874998 0.33101672 0.5874998 0.33101672 0.59999979 0.33101672 0.59999979
		 0.33101672 0.61249977 0.33101672 0.61249977 0.33101672 0.62499976 0.33101717 0.62499976
		 0.33101717 0.375 0.32402661 0.38749996 0.32427377 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.32428074 0.39999998 0.3125 0.4124999 0.32428071 0.41249996 0.3125 0.42499989
		 0.32428065 0.42499995 0.3125 0.43749994 0.32428038 0.43749994 0.3125 0.44999987 0.32428059
		 0.44999993 0.3125 0.46249995 0.32428047 0.46249992 0.3125 0.4749999 0.32428032 0.4749999
		 0.3125 0.48749989 0.32428038 0.48749989 0.3125 0.49999988 0.32428074 0.49999988 0.3125
		 0.51249987 0.32428047 0.51249987 0.3125 0.52499992 0.32428038 0.52499986 0.3125 0.53749985
		 0.32428181 0.53749985 0.3125 0.54999983 0.32428202 0.54999983 0.3125 0.56249988 0.32428086
		 0.56249982 0.3125 0.57499981 0.32428041 0.57499981 0.3125 0.5874998 0.32428032 0.5874998
		 0.3125 0.59999979 0.32428023 0.59999979 0.3125 0.61249977 0.32427338 0.61249977 0.3125
		 0.62499976 0.3125 0.62499976 0.32402641 0.62259901 0.11641514 0.60465515 0.12224546
		 0.5890249 0.091569863 0.60428935 0.080479629 0.62890834 0.15624994 0.61004096 0.15624991
		 0.56468064 0.067225374 0.57577068 0.05196112 0.6225993 0.19608484 0.60465521 0.19025432
		 0.53400445 0.051595178 0.5398348 0.033651147 0.5000003 0.04620954 0.50000018 0.027341992
		 0.46599618 0.051595371 0.46016556 0.033651352 0.43531984 0.067225382 0.42422977 0.051961225
		 0.41097578 0.091569878 0.39571145 0.080479935 0.39534572 0.12224571 0.37740156 0.11641527
		 0.38995963 0.15624997 0.37109184 0.15625 0.39534569 0.1902543 0.37740159 0.19608474
		 0.41097555 0.22093016 0.39571142 0.23202011 0.43531984 0.24527453 0.42422992 0.26053852
		 0.46599594 0.26090449 0.46016556 0.27884868 0.5 0.26629055 0.5 0.28515816 0.53400433
		 0.26090443 0.53983468 0.27884874 0.5646804 0.24527489 0.57577056 0.26053911 0.5890246
		 0.22093019 0.60428876 0.23202021 0.5000003 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.35139793 0.10796627
		 0.34374997 0.15625 0.3513979 0.20453383 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.38749996 0.32427377 0.375 0.32402661
		 0.38749999 0.3125 0.375 0.3125 0.39999998 0.32428074 0.39999998 0.3125 0.4124999
		 0.32428071;
	setAttr ".uvst[0].uvsp[250:405]" 0.41249996 0.3125 0.42499989 0.32428065 0.42499995
		 0.3125 0.43749994 0.32428038 0.43749994 0.3125 0.44999987 0.32428059 0.44999993 0.3125
		 0.46249995 0.32428047 0.46249992 0.3125 0.4749999 0.32428032 0.4749999 0.3125 0.48749989
		 0.32428038 0.48749989 0.3125 0.49999988 0.32428074 0.49999988 0.3125 0.51249987 0.32428047
		 0.51249987 0.3125 0.52499992 0.32428038 0.52499986 0.3125 0.53749985 0.32428181 0.53749985
		 0.3125 0.54999983 0.32428202 0.54999983 0.3125 0.56249988 0.32428086 0.56249982 0.3125
		 0.57499981 0.32428041 0.57499981 0.3125 0.5874998 0.32428032 0.5874998 0.3125 0.59999979
		 0.32428023 0.59999979 0.3125 0.61249977 0.32427338 0.61249977 0.3125 0.62499976 0.3125
		 0.62499976 0.32402641 0.62259901 0.11641514 0.60428935 0.080479629 0.5890249 0.091569863
		 0.60465515 0.12224546 0.61004096 0.15624991 0.62890834 0.15624994 0.57577068 0.05196112
		 0.56468064 0.067225374 0.60465521 0.19025432 0.6225993 0.19608484 0.5398348 0.033651147
		 0.53400445 0.051595178 0.50000018 0.027341992 0.5000003 0.04620954 0.46016556 0.033651352
		 0.46599618 0.051595371 0.42422977 0.051961225 0.43531984 0.067225382 0.39571145 0.080479935
		 0.41097578 0.091569878 0.37740156 0.11641527 0.39534572 0.12224571 0.37109184 0.15625
		 0.38995963 0.15624997 0.37740159 0.19608474 0.39534569 0.1902543 0.39571142 0.23202011
		 0.41097555 0.22093016 0.42422992 0.26053852 0.43531984 0.24527453 0.46016556 0.27884868
		 0.46599594 0.26090449 0.5 0.28515816 0.5 0.26629055 0.53983468 0.27884874 0.53400433
		 0.26090443 0.57577056 0.26053911 0.5646804 0.24527489 0.60428876 0.23202021 0.5890246
		 0.22093019 0.5890249 0.091569863 0.5000003 0.15625 0.60465515 0.12224546 0.56468064
		 0.067225374 0.53400445 0.051595178 0.5000003 0.04620954 0.46599618 0.051595371 0.43531984
		 0.067225382 0.41097578 0.091569878 0.39534572 0.12224571 0.38995963 0.15624997 0.39534569
		 0.1902543 0.41097555 0.22093016 0.43531984 0.24527453 0.46599594 0.26090449 0.5 0.26629055
		 0.53400433 0.26090443 0.5646804 0.24527489 0.5890246 0.22093019 0.60465521 0.19025432
		 0.61004096 0.15624991 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.35139793 0.10796627 0.34374997 0.15625 0.3513979 0.20453383
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.60465515 0.12224546 0.5890249 0.091569863 0.5890249 0.091569863 0.60465515
		 0.12224546 0.56468064 0.067225374 0.56468064 0.067225374 0.53400445 0.051595178 0.53400445
		 0.051595178 0.5000003 0.04620954 0.5000003 0.04620954 0.46599618 0.051595371 0.46599618
		 0.051595371 0.43531984 0.067225382 0.43531984 0.067225382 0.41097578 0.091569878
		 0.41097578 0.091569878 0.39534572 0.12224571 0.39534572 0.12224571 0.38995963 0.15624997
		 0.38995963 0.15624997 0.39534569 0.1902543 0.39534569 0.1902543 0.41097555 0.22093016
		 0.41097555 0.22093016 0.43531984 0.24527453 0.43531984 0.24527453 0.46599594 0.26090449
		 0.46599594 0.26090449 0.5 0.26629055 0.5 0.26629055 0.53400433 0.26090443 0.53400433
		 0.26090443 0.5646804 0.24527489 0.5646804 0.24527489 0.5890246 0.22093019 0.5890246
		 0.22093019 0.60465521 0.19025432 0.60465521 0.19025432 0.61004096 0.15624991 0.61004096
		 0.15624991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 312 ".vt";
	setAttr ".vt[0:165]"  422.75506592 119.58383179 2.4999938 452.75506592 119.58383179 2.4999938
		 422.75506592 124.58383179 2.4999938 452.75506592 124.58383179 2.4999938 422.75506592 124.58383179 -2.5000062
		 452.75506592 124.58383179 -2.5000062 422.75506592 119.58383179 -2.5000062 452.75506592 119.58383179 -2.5000062
		 426.83633423 104.58383179 -0.30903593 426.69430542 104.58383179 -0.58780438 426.4730835 104.58383179 -0.80903625
		 426.19430542 104.58383179 -0.95107579 425.88528442 104.58383179 -1.000019192696 425.57626343 104.58383179 -0.95107573
		 425.29748535 104.58383179 -0.80903608 425.076263428 104.58383179 -0.5878042 424.93423462 104.58383179 -0.30903581
		 424.88528442 104.58383179 -1.8759754e-05 424.93423462 104.58383179 0.30899832 425.076263428 104.58383179 0.58776659
		 425.29748535 104.58383179 0.80899835 425.57626343 104.58383179 0.95103788 425.88528442 104.58383179 0.99998134
		 426.19430542 104.58383179 0.95103782 426.4730835 104.58383179 0.80899829 426.69430542 104.58383179 0.58776653
		 426.83633423 104.58383179 0.30899826 426.88528442 104.58383179 -1.8759754e-05 426.83633423 119.58383179 -0.30903593
		 426.69430542 119.58383179 -0.58780438 426.4730835 119.58383179 -0.80903625 426.19430542 119.58383179 -0.95107579
		 425.88528442 119.58383179 -1.000019192696 425.57626343 119.58383179 -0.95107573 425.29748535 119.58383179 -0.80903608
		 425.076263428 119.58383179 -0.5878042 424.93423462 119.58383179 -0.30903581 424.88528442 119.58383179 -1.8759754e-05
		 424.93423462 119.58383179 0.30899832 425.076263428 119.58383179 0.58776659 425.29748535 119.58383179 0.80899835
		 425.57626343 119.58383179 0.95103788 425.88528442 119.58383179 0.99998134 426.19430542 119.58383179 0.95103782
		 426.4730835 119.58383179 0.80899829 426.69430542 119.58383179 0.58776653 426.83633423 119.58383179 0.30899826
		 426.88528442 119.58383179 -1.8759754e-05 425.88528442 104.58383179 -1.8759754e-05
		 425.88528442 119.58383179 -1.8759754e-05 425.88528442 -1.58382797 0 444.90643311 5.93963242 -6.18034363
		 444.26937866 3.55261612 -5.97336483 443.30517578 1.31556702 -5.66002607 442.065704346 5.93963242 -11.75571346
		 441.52374268 3.55261612 -11.36201286 440.70343018 1.31556702 -10.7660017 437.64096069 5.93963242 -16.18034935
		 437.24728394 3.55261612 -15.6384697 436.65130615 1.31556702 -14.81812954 432.065704346 5.93963242 -19.021141052
		 431.85864258 3.55261612 -18.38412285 431.54534912 1.31556702 -17.41975594 425.88528442 5.93963242 -20.000009536743
		 425.88528442 3.55261612 -19.33020782 425.88528442 1.31556702 -18.31621552 419.70501709 5.93963242 -19.021139145
		 419.91192627 3.55261612 -18.38412094 420.2253418 1.31556702 -17.41975594 414.12960815 5.93963242 -16.18034554
		 414.52328491 3.55261612 -15.63846493 415.11929321 1.31556702 -14.81812477 409.70489502 5.93963242 -11.75570869
		 410.24685669 3.55261612 -11.36200905 411.067169189 1.31556702 -10.76599598 406.86413574 5.93963242 -6.18034124
		 407.50119019 3.55261612 -5.97336245 408.46566772 1.31556702 -5.66002369 405.88528442 5.93963242 0
		 406.55514526 3.55261612 0 407.5690918 1.31556702 2.2375238e-07 406.86413574 5.93963242 6.18034124
		 407.50119019 3.55261612 5.97336245 408.46566772 1.31556702 5.66002417 409.70489502 5.93963242 11.75570679
		 410.24685669 3.55261612 11.36200809 411.067169189 1.31556702 10.76599598 414.12960815 5.93963242 16.18034172
		 414.52328491 3.55261612 15.63846111 415.11929321 1.31556702 14.81812096 419.70501709 5.93963242 19.021133423
		 419.91192627 3.55261612 18.38411522 420.2253418 1.31556702 17.41974831 425.88528442 5.93963242 20.000001907349
		 425.88528442 3.55261612 19.3302002 425.88528442 1.31556702 18.31620598 432.065704346 5.93963242 19.021131516
		 431.85864258 3.55261612 18.38411331 431.54534912 1.31556702 17.41974831 437.64096069 5.93963242 16.18034172
		 437.24728394 3.55261612 15.63846207 436.65130615 1.31556702 14.81812572 442.065704346 5.93963242 11.75570583
		 441.52371216 3.55261612 11.36200809 440.70343018 1.31556702 10.76599693 444.90643311 5.93963242 6.18033981
		 444.26937866 3.55261612 5.97336006 443.30502319 1.31556702 5.66001701 445.88528442 5.93963242 0
		 445.2154541 3.55261612 -1.6451565e-06 444.20159912 1.31556702 -6.2023191e-06 440.86483765 -0.79017258 -4.86714029
		 437.32846069 -1.58382797 -3.7180922 438.62774658 -0.79016113 -9.25784779 435.61947632 -1.58382797 -7.072215557
		 441.63571167 -0.79017258 -1.0437871e-05 437.91738892 -1.58382797 -1.0809044e-05 435.14324951 -0.79017258 -12.74233246
		 432.95758057 -1.58382797 -9.73406696 430.75253296 -0.79017258 -14.97950935 429.60339355 -1.58382797 -11.44308567
		 425.88528442 -0.79017258 -15.75038528 425.88528442 -1.58382797 -12.031970978 421.018188477 -0.79017258 -14.97950459
		 422.16732788 -1.58382797 -11.44308567 416.62747192 -0.79016113 -12.74233055 418.81314087 -1.58382797 -9.73406506
		 413.14297485 -0.79017258 -9.2578373 416.15124512 -1.58382797 -7.072214603 410.90588379 -0.79017258 -4.86714172
		 414.44226074 -1.58382797 -3.71808505 410.13485718 -0.79017258 6.6616736e-15 413.85339355 -1.58382797 -4.4064461e-07
		 410.90588379 -0.79017258 4.86714172 414.44226074 -1.58382797 3.71808338 413.14297485 -0.79017258 9.25783539
		 416.15124512 -1.58382797 7.072210312 416.62747192 -0.79016113 12.74232483 418.81314087 -1.58382797 9.73406219
		 421.018188477 -0.79017258 14.97949791 422.16732788 -1.58382797 11.44307709 425.88528442 -0.79017258 15.75037956
		 425.88528442 -1.58382797 12.031965256 430.75253296 -0.79017258 14.97950172 429.60339355 -1.58382797 11.44307709
		 435.14324951 -0.79016113 12.74233055 432.95758057 -1.58382797 9.73406601 438.62759399 -0.79017258 9.2578373
		 435.61932373 -1.58382797 7.072217464 440.86483765 -0.79016113 4.86713266 437.32846069 -1.58382797 3.71807146
		 444.90643311 92.06036377 -6.18034363 444.26937866 94.4473877 -5.97336483 443.30517578 96.68443298 -5.66002607
		 442.065704346 92.06036377 -11.75571346 441.52374268 94.4473877 -11.36201286 440.70343018 96.68443298 -10.7660017
		 437.64096069 92.06036377 -16.18034935 437.24728394 94.4473877 -15.6384697 436.65130615 96.68443298 -14.81812954
		 432.065704346 92.06036377 -19.021141052 431.85864258 94.4473877 -18.38412285 431.54534912 96.68443298 -17.41975594
		 425.88528442 92.06036377 -20.000009536743 425.88528442 94.4473877 -19.33020782 425.88528442 96.68443298 -18.31621552;
	setAttr ".vt[166:311]" 419.70501709 92.06036377 -19.021139145 419.91192627 94.4473877 -18.38412094
		 420.2253418 96.68443298 -17.41975594 414.12960815 92.06036377 -16.18034554 414.52328491 94.4473877 -15.63846493
		 415.11929321 96.68443298 -14.81812477 409.70489502 92.06036377 -11.75570869 410.24685669 94.4473877 -11.36200905
		 411.067169189 96.68443298 -10.76599598 406.86413574 92.06036377 -6.18034124 407.50119019 94.4473877 -5.97336245
		 408.46566772 96.68443298 -5.66002369 405.88528442 92.06036377 1.6766925e-16 406.55514526 94.4473877 6.2086726e-16
		 407.5690918 96.68443298 2.2375238e-07 406.86413574 92.06036377 6.18034124 407.50119019 94.4473877 5.97336245
		 408.46566772 96.68443298 5.66002417 409.70489502 92.06036377 11.75570679 410.24685669 94.4473877 11.36200809
		 411.067169189 96.68443298 10.76599598 414.12960815 92.06036377 16.18034172 414.52328491 94.4473877 15.63846111
		 415.11929321 96.68443298 14.81812096 419.70501709 92.06036377 19.021133423 419.91192627 94.4473877 18.38411522
		 420.2253418 96.68443298 17.41974831 425.88528442 92.06036377 20.000001907349 425.88528442 94.4473877 19.3302002
		 425.88528442 96.68443298 18.31620598 432.065704346 92.06036377 19.021131516 431.85864258 94.4473877 18.38411331
		 431.54534912 96.68443298 17.41974831 437.64096069 92.06036377 16.18034172 437.24728394 94.4473877 15.63846207
		 436.65130615 96.68443298 14.81812572 442.065704346 92.06036377 11.75570583 441.52371216 94.4473877 11.36200809
		 440.70343018 96.68443298 10.76599693 444.90643311 92.06036377 6.18033981 444.26937866 94.4473877 5.97336006
		 443.30502319 96.68443298 5.66001701 445.88528442 92.06036377 -4.5683054e-16 445.2154541 94.4473877 -1.6451565e-06
		 444.20159912 96.68443298 -6.2023191e-06 440.86483765 98.79017639 -4.86714029 437.32846069 99.58383179 -3.7180922
		 438.62774658 98.79016113 -9.25784779 435.61947632 99.58383179 -7.072215557 441.63571167 98.79016876 -1.0437871e-05
		 437.91738892 99.58383179 -1.0809044e-05 435.14324951 98.79016876 -12.74233246 432.95758057 99.58383179 -9.73406696
		 430.75253296 98.79016876 -14.97950935 429.60339355 99.58383179 -11.44308567 425.88528442 98.79016876 -15.75038528
		 425.88528442 99.58383179 -12.031970978 421.018188477 98.79016876 -14.97950459 422.16732788 99.58383179 -11.44308567
		 416.62747192 98.79016113 -12.74233055 418.81314087 99.58383179 -9.73406506 413.14297485 98.79016876 -9.2578373
		 416.15124512 99.58383179 -7.072214603 410.90588379 98.79016876 -4.86714172 414.44226074 99.58383179 -3.71808505
		 410.13485718 98.79016876 6.7279187e-15 413.85339355 99.58383179 -4.4064461e-07 410.90588379 98.79016876 4.86714172
		 414.44226074 99.58383179 3.71808338 413.14297485 98.79016876 9.25783539 416.15124512 99.58383179 7.072210312
		 416.62747192 98.79016113 12.74232483 418.81314087 99.58383179 9.73406219 421.018188477 98.79016876 14.97949791
		 422.16732788 99.58383179 11.44307709 425.88528442 98.79016876 15.75037956 425.88528442 99.58383179 12.031965256
		 430.75253296 98.79016876 14.97950172 429.60339355 99.58383179 11.44307709 435.14324951 98.79016113 12.74233055
		 432.95758057 99.58383179 9.73406601 438.62759399 98.79017639 9.2578373 435.61932373 99.58383179 7.072217464
		 440.86483765 98.79016113 4.86713266 437.32846069 99.58383179 3.71807146 425.88528442 104.58382416 -1.8759754e-05
		 435.61947632 104.58382416 -7.072215557 437.32846069 104.58382416 -3.71807551 432.95758057 104.58382416 -9.73407364
		 429.60339355 104.58382416 -11.44308567 425.88528442 104.58382416 -12.031970978 422.16732788 104.58382416 -11.44307995
		 418.81314087 104.58382416 -9.73405838 416.15124512 104.58382416 -7.07222414 414.44226074 104.58382416 -3.71808028
		 413.85339355 104.58382416 -5.5569417e-06 414.44226074 104.58382416 3.71809363 416.15124512 104.58382416 7.072203636
		 418.81314087 104.58382416 9.73405552 422.16732788 104.58382416 11.44307709 425.88528442 104.58382416 12.031965256
		 429.60339355 104.58382416 11.44308472 432.95758057 104.58382416 9.73405933 435.61932373 104.58382416 7.072210789
		 437.32846069 104.58382416 3.7180903 437.91738892 104.58382416 -2.9568799e-05 439.73577881 99.58383179 -4.50026512
		 437.66723633 99.58383179 -8.55999947 437.66723633 104.58382416 -8.55999279 439.73571777 104.58382416 -4.50023842
		 434.44537354 99.58383179 -11.78181839 434.44537354 104.58382416 -11.78182411 430.38555908 99.58383179 -13.85036278
		 430.38555908 104.58382416 -13.85036469 425.88528442 99.58383179 -14.56313515 425.88528442 104.58382416 -14.56313324
		 421.38516235 99.58383179 -13.85036373 421.38516235 104.58382416 -13.85035419 417.32537842 99.58383179 -11.7818203
		 417.32537842 104.58382416 -11.7818203 414.10348511 99.58383179 -8.55999565 414.10348511 104.58382416 -8.5600071
		 412.035003662 99.58383179 -4.50024843 412.035003662 104.58382416 -4.50024557 411.32223511 99.58383179 -1.0707349e-06
		 411.32223511 104.58382416 -6.1870287e-06 412.035003662 99.58383179 4.50025082 412.035003662 104.58382416 4.50025797
		 414.10351563 99.58383179 8.55997372 414.10351563 104.58382416 8.55996895 417.3253479 99.58383179 11.78182602
		 417.32537842 104.58382416 11.78181458 421.38516235 99.58383179 13.85035706 421.38516235 104.58382416 13.85035515
		 425.88528442 99.58383179 14.56312561 425.88528442 104.58382416 14.56312752 430.38555908 99.58383179 13.85036373
		 430.38555908 104.58382416 13.85036469 434.44540405 99.58383179 11.78181267 434.44540405 104.58382416 11.78180218
		 437.66705322 99.58383179 8.5599947 437.66705322 104.58382416 8.55998611 439.73571777 99.58383179 4.50028515
		 439.73571777 104.58382416 4.5002985 440.44854736 99.58381653 -1.2775703e-05 440.44854736 104.5838089 -3.1535441e-05;
	setAttr -s 652 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 8 28 1 9 29 1
		 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 48 8 1 48 9 1 48 10 1 48 11 1
		 48 12 1 48 13 1 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1
		 48 23 1 48 24 1 48 25 1 48 26 1 48 27 1 28 49 1 29 49 1 30 49 1 31 49 1 32 49 1 33 49 1
		 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1
		 45 49 1 46 49 1 47 49 1 55 54 1 54 51 1 56 55 1 53 52 1 52 51 1 51 108 1 58 57 1
		 57 54 1 59 58 1 61 60 1 60 57 1 62 61 1 64 63 1 63 60 1 65 64 1 67 66 1 66 63 1 68 67 1
		 70 69 1 69 66 1 71 70 1 73 72 1 72 69 1 74 73 1 76 75 1 75 72 1 77 76 1 79 78 1 78 75 1
		 80 79 1 82 81 1 81 78 1 83 82 1 85 84 1 84 81 1 86 85 1 88 87 1 87 84 1 89 88 1 91 90 1
		 90 87 1 92 91 1 94 93 1 93 90 1 95 94 1 97 96 1 96 93 1 98 97 1 100 99 1 99 96 1
		 101 100 1 103 102 1 102 99 1 104 103 1;
	setAttr ".ed[166:331]" 106 105 1 105 102 1 107 106 1 109 108 1 108 105 1 110 109 1
		 53 56 1 52 55 0 56 59 1 55 58 0 59 62 1 58 61 0 62 65 1 61 64 0 65 68 1 64 67 0 68 71 1
		 67 70 0 71 74 1 70 73 0 74 77 1 73 76 0 77 80 1 76 79 1 80 83 1 79 82 1 83 86 1 82 85 0
		 86 89 1 85 88 0 89 92 1 88 91 0 92 95 1 91 94 0 95 98 1 94 97 0 98 101 1 97 100 0
		 101 104 1 100 103 1 104 107 1 103 106 1 107 110 1 106 109 1 53 110 1 52 109 1 111 112 1
		 112 114 1 114 113 1 113 111 1 111 115 1 115 116 1 116 112 1 114 118 1 118 117 1 117 113 1
		 115 149 1 149 150 1 150 116 1 118 120 1 120 119 1 119 117 1 120 122 1 122 121 1 121 119 1
		 122 124 1 124 123 1 123 121 1 124 126 1 126 125 1 125 123 1 126 128 1 128 127 1 127 125 1
		 128 130 1 130 129 1 129 127 1 130 132 1 132 131 1 131 129 1 132 134 1 134 133 1 133 131 1
		 134 136 1 136 135 1 135 133 1 136 138 1 138 137 1 137 135 1 138 140 1 140 139 1 139 137 1
		 140 142 1 142 141 1 141 139 1 142 144 1 144 143 1 143 141 1 144 146 1 146 145 1 145 143 1
		 146 148 1 148 147 1 147 145 1 148 150 1 149 147 1 112 50 1 50 114 1 50 118 1 50 120 1
		 50 122 1 50 124 1 50 126 1 50 128 1 50 130 1 50 132 1 50 134 1 50 136 1 50 138 1
		 50 140 1 50 142 1 50 144 1 50 146 1 50 148 1 50 150 1 50 116 1 53 111 1 113 56 1
		 117 59 1 119 62 1 121 65 1 123 68 1 125 71 1 127 74 1 129 77 1 131 80 1 133 83 1
		 135 86 1 137 89 1 139 92 1 141 95 1 143 98 1 145 101 1 147 104 1 149 107 1 115 110 1
		 154 151 1 154 54 1 51 151 1 157 154 1 157 57 1 160 157 1 160 60 1 163 160 1 163 63 1
		 166 163 1 166 66 1 169 166 1 169 69 1 172 169 1 172 72 1 175 172 1 175 75 1 178 175 1
		 178 78 1 181 178 1;
	setAttr ".ed[332:497]" 181 81 1 184 181 1 184 84 1 187 184 1 187 87 1 190 187 1
		 190 90 1 193 190 1 193 93 1 196 193 1 196 96 1 199 196 1 199 99 1 202 199 1 202 102 1
		 205 202 1 205 105 1 208 205 1 208 108 1 151 208 1 152 151 1 152 155 0 155 154 1 153 152 1
		 153 156 1 156 155 1 155 158 0 158 157 1 156 159 1 159 158 1 158 161 0 161 160 1 159 162 1
		 162 161 1 161 164 0 164 163 1 162 165 1 165 164 1 164 167 0 167 166 1 165 168 1 168 167 1
		 167 170 0 170 169 1 168 171 1 171 170 1 170 173 0 173 172 1 171 174 1 174 173 1 173 176 0
		 176 175 1 174 177 1 177 176 1 176 179 1 179 178 1 177 180 1 180 179 1 179 182 1 182 181 1
		 180 183 1 183 182 1 182 185 0 185 184 1 183 186 1 186 185 1 185 188 0 188 187 1 186 189 1
		 189 188 1 188 191 0 191 190 1 189 192 1 192 191 1 191 194 0 194 193 1 192 195 1 195 194 1
		 194 197 0 197 196 1 195 198 1 198 197 1 197 200 0 200 199 1 198 201 1 201 200 1 200 203 1
		 203 202 1 201 204 1 204 203 1 203 206 1 206 205 1 204 207 1 207 206 1 206 209 1 209 208 1
		 207 210 1 210 209 1 152 209 1 153 210 1 211 212 1 212 214 0 214 213 1 213 211 1 211 215 1
		 215 216 1 216 212 0 214 218 0 218 217 1 217 213 1 215 249 1 249 250 1 250 216 0 218 220 0
		 220 219 1 219 217 1 220 222 0 222 221 1 221 219 1 222 224 0 224 223 1 223 221 1 224 226 0
		 226 225 1 225 223 1 226 228 0 228 227 1 227 225 1 228 230 0 230 229 1 229 227 1 230 232 0
		 232 231 1 231 229 1 232 234 0 234 233 1 233 231 1 234 236 0 236 235 1 235 233 1 236 238 0
		 238 237 1 237 235 1 238 240 0 240 239 1 239 237 1 240 242 0 242 241 1 241 239 1 242 244 0
		 244 243 1 243 241 1 244 246 0 246 245 1 245 243 1 246 248 0 248 247 1 247 245 1 248 250 0
		 249 247 1 153 211 1 213 156 1 217 159 1 219 162 1 221 165 1 223 168 1;
	setAttr ".ed[498:651]" 225 171 1 227 174 1 229 177 1 231 180 1 233 183 1 235 186 1
		 237 189 1 239 192 1 241 195 1 243 198 1 245 201 1 247 204 1 249 207 1 215 210 1 251 252 1
		 253 251 1 253 252 1 251 254 1 252 254 1 251 255 1 254 255 1 251 256 1 255 256 1 251 257 1
		 256 257 1 251 258 1 257 258 1 251 259 1 258 259 1 251 260 1 259 260 1 251 261 1 260 261 1
		 251 262 1 261 262 1 251 263 1 262 263 1 251 264 1 263 264 1 251 265 1 264 265 1 251 266 1
		 265 266 1 251 267 1 266 267 1 251 268 1 267 268 1 251 269 1 268 269 1 251 270 1 269 270 1
		 251 271 1 270 271 1 271 253 1 212 272 1 214 273 1 272 273 0 252 274 1 273 274 1 253 275 1
		 275 274 0 272 275 1 218 276 1 273 276 0 254 277 1 276 277 1 274 277 0 220 278 1 276 278 0
		 255 279 1 278 279 1 277 279 0 222 280 1 278 280 0 256 281 1 280 281 1 279 281 0 224 282 1
		 280 282 0 257 283 1 282 283 1 281 283 0 226 284 1 282 284 0 258 285 1 284 285 1 283 285 0
		 228 286 1 284 286 0 259 287 1 286 287 1 285 287 0 230 288 1 286 288 0 260 289 1 288 289 1
		 287 289 0 232 290 1 288 290 0 261 291 1 290 291 1 289 291 0 234 292 1 290 292 0 262 293 1
		 292 293 1 291 293 0 236 294 1 292 294 0 263 295 1 294 295 1 293 295 0 238 296 1 294 296 0
		 264 297 1 296 297 1 295 297 0 240 298 1 296 298 0 265 299 1 298 299 1 297 299 0 242 300 1
		 298 300 0 266 301 1 300 301 1 299 301 0 244 302 1 300 302 0 267 303 1 302 303 1 301 303 0
		 246 304 1 302 304 0 268 305 1 304 305 1 303 305 0 248 306 1 304 306 0 269 307 1 306 307 1
		 305 307 0 250 308 1 306 308 0 270 309 1 308 309 1 307 309 0 216 310 1 308 310 0 271 311 1
		 310 311 1 309 311 0 310 272 0 311 275 0;
	setAttr -s 346 -ch 1304 ".fc[0:345]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 53 -33 -53
		mu 0 4 14 15 16 17
		f 4 13 54 -34 -54
		mu 0 4 15 18 19 16
		f 4 14 55 -35 -55
		mu 0 4 18 20 21 19
		f 4 15 56 -36 -56
		mu 0 4 20 22 23 21
		f 4 16 57 -37 -57
		mu 0 4 22 24 25 23
		f 4 17 58 -38 -58
		mu 0 4 24 26 27 25
		f 4 18 59 -39 -59
		mu 0 4 26 28 29 27
		f 4 19 60 -40 -60
		mu 0 4 28 30 31 29
		f 4 20 61 -41 -61
		mu 0 4 30 32 33 31
		f 4 21 62 -42 -62
		mu 0 4 32 34 35 33
		f 4 22 63 -43 -63
		mu 0 4 34 36 37 35
		f 4 23 64 -44 -64
		mu 0 4 36 38 39 37
		f 4 24 65 -45 -65
		mu 0 4 38 40 41 39
		f 4 25 66 -46 -66
		mu 0 4 40 42 43 41
		f 4 26 67 -47 -67
		mu 0 4 42 44 45 43
		f 4 27 68 -48 -68
		mu 0 4 44 46 47 45
		f 4 28 69 -49 -69
		mu 0 4 46 48 49 47
		f 4 29 70 -50 -70
		mu 0 4 48 50 51 49
		f 4 30 71 -51 -71
		mu 0 4 50 52 53 51
		f 4 31 52 -52 -72
		mu 0 4 52 54 55 53
		f 3 -13 -73 73
		mu 0 3 56 57 58
		f 3 -14 -74 74
		mu 0 3 59 56 58
		f 3 -15 -75 75
		mu 0 3 60 59 58
		f 3 -16 -76 76
		mu 0 3 61 60 58
		f 3 -17 -77 77
		mu 0 3 62 61 58
		f 3 -18 -78 78
		mu 0 3 63 62 58
		f 3 -19 -79 79
		mu 0 3 64 63 58
		f 3 -20 -80 80
		mu 0 3 65 64 58
		f 3 -21 -81 81
		mu 0 3 66 65 58
		f 3 -22 -82 82
		mu 0 3 67 66 58
		f 3 -23 -83 83
		mu 0 3 68 67 58
		f 3 -24 -84 84
		mu 0 3 69 68 58
		f 3 -25 -85 85
		mu 0 3 70 69 58
		f 3 -26 -86 86
		mu 0 3 71 70 58
		f 3 -27 -87 87
		mu 0 3 72 71 58
		f 3 -28 -88 88
		mu 0 3 73 72 58
		f 3 -29 -89 89
		mu 0 3 74 73 58
		f 3 -30 -90 90
		mu 0 3 75 74 58
		f 3 -31 -91 91
		mu 0 3 76 75 58
		f 3 -32 -92 72
		mu 0 3 57 76 58
		f 3 32 93 -93
		mu 0 3 77 78 79
		f 3 33 94 -94
		mu 0 3 78 80 79
		f 3 34 95 -95
		mu 0 3 80 81 79
		f 3 35 96 -96
		mu 0 3 81 82 79
		f 3 36 97 -97
		mu 0 3 82 83 79
		f 3 37 98 -98
		mu 0 3 83 84 79
		f 3 38 99 -99
		mu 0 3 84 85 79
		f 3 39 100 -100
		mu 0 3 85 86 79
		f 3 40 101 -101
		mu 0 3 86 87 79
		f 3 41 102 -102
		mu 0 3 87 88 79
		f 3 42 103 -103
		mu 0 3 88 89 79
		f 3 43 104 -104
		mu 0 3 89 90 79
		f 3 44 105 -105
		mu 0 3 90 91 79
		f 3 45 106 -106
		mu 0 3 91 92 79
		f 3 46 107 -107
		mu 0 3 92 93 79
		f 3 47 108 -108
		mu 0 3 93 94 79
		f 3 48 109 -109
		mu 0 3 94 95 79
		f 3 49 110 -110
		mu 0 3 95 96 79
		f 3 50 111 -111
		mu 0 3 96 97 79
		f 3 51 92 -112
		mu 0 3 97 77 79
		f 4 -114 -314 312 -315
		mu 0 4 98 99 100 101
		f 4 -120 -317 315 313
		mu 0 4 99 102 103 100
		f 4 -123 -319 317 316
		mu 0 4 102 104 105 103
		f 4 -126 -321 319 318
		mu 0 4 104 106 107 105
		f 4 -129 -323 321 320
		mu 0 4 106 108 109 107
		f 4 -132 -325 323 322
		mu 0 4 108 110 111 109
		f 4 -135 -327 325 324
		mu 0 4 110 112 113 111
		f 4 -138 -329 327 326
		mu 0 4 112 114 115 113
		f 4 -141 -331 329 328
		mu 0 4 114 116 117 115
		f 4 -144 -333 331 330
		mu 0 4 116 118 119 117
		f 4 -147 -335 333 332
		mu 0 4 118 120 121 119
		f 4 -150 -337 335 334
		mu 0 4 120 122 123 121
		f 4 -153 -339 337 336
		mu 0 4 122 124 125 123
		f 4 -156 -341 339 338
		mu 0 4 124 126 127 125
		f 4 -159 -343 341 340
		mu 0 4 126 128 129 127
		f 4 -162 -345 343 342
		mu 0 4 128 130 131 129
		f 4 -165 -347 345 344
		mu 0 4 130 132 133 131
		f 4 -168 -349 347 346
		mu 0 4 132 134 135 133
		f 4 -171 -351 349 348
		mu 0 4 134 136 137 135
		f 4 -118 314 351 350
		mu 0 4 136 138 139 137
		f 4 -117 173 112 113
		mu 0 4 98 140 141 99
		f 4 -116 172 114 -174
		mu 0 4 140 142 143 141
		f 4 -113 175 118 119
		mu 0 4 99 141 144 102
		f 4 -115 174 120 -176
		mu 0 4 141 143 145 144
		f 4 -119 177 121 122
		mu 0 4 102 144 146 104
		f 4 -121 176 123 -178
		mu 0 4 144 145 147 146
		f 4 -122 179 124 125
		mu 0 4 104 146 148 106
		f 4 -124 178 126 -180
		mu 0 4 146 147 149 148
		f 4 -125 181 127 128
		mu 0 4 106 148 150 108
		f 4 -127 180 129 -182
		mu 0 4 148 149 151 150
		f 4 -128 183 130 131
		mu 0 4 108 150 152 110
		f 4 -130 182 132 -184
		mu 0 4 150 151 153 152
		f 4 -131 185 133 134
		mu 0 4 110 152 154 112
		f 4 -133 184 135 -186
		mu 0 4 152 153 155 154
		f 4 -134 187 136 137
		mu 0 4 112 154 156 114
		f 4 -136 186 138 -188
		mu 0 4 154 155 157 156
		f 4 -137 189 139 140
		mu 0 4 114 156 158 116
		f 4 -139 188 141 -190
		mu 0 4 156 157 159 158
		f 4 -140 191 142 143
		mu 0 4 116 158 160 118
		f 4 -142 190 144 -192
		mu 0 4 158 159 161 160
		f 4 -143 193 145 146
		mu 0 4 118 160 162 120
		f 4 -145 192 147 -194
		mu 0 4 160 161 163 162
		f 4 -146 195 148 149
		mu 0 4 120 162 164 122
		f 4 -148 194 150 -196
		mu 0 4 162 163 165 164
		f 4 -149 197 151 152
		mu 0 4 122 164 166 124
		f 4 -151 196 153 -198
		mu 0 4 164 165 167 166
		f 4 -152 199 154 155
		mu 0 4 124 166 168 126
		f 4 -154 198 156 -200
		mu 0 4 166 167 169 168
		f 4 -155 201 157 158
		mu 0 4 126 168 170 128
		f 4 -157 200 159 -202
		mu 0 4 168 169 171 170
		f 4 -158 203 160 161
		mu 0 4 128 170 172 130
		f 4 -160 202 162 -204
		mu 0 4 170 171 173 172
		f 4 -161 205 163 164
		mu 0 4 130 172 174 132
		f 4 -163 204 165 -206
		mu 0 4 172 173 175 174
		f 4 -164 207 166 167
		mu 0 4 132 174 176 134
		f 4 -166 206 168 -208
		mu 0 4 174 175 177 176
		f 4 -167 209 169 170
		mu 0 4 134 176 178 136
		f 4 -169 208 171 -210
		mu 0 4 176 177 179 178
		f 4 115 211 -172 -211
		mu 0 4 180 181 178 179
		f 4 116 117 -170 -212
		mu 0 4 181 138 136 178
		f 4 212 213 214 215
		mu 0 4 182 183 184 185
		f 4 -213 216 217 218
		mu 0 4 183 182 186 187
		f 4 -215 219 220 221
		mu 0 4 185 184 188 189
		f 4 -218 222 223 224
		mu 0 4 187 186 190 191
		f 4 -221 225 226 227
		mu 0 4 189 188 192 193
		f 4 -227 228 229 230
		mu 0 4 193 192 194 195
		f 4 -230 231 232 233
		mu 0 4 195 194 196 197
		f 4 -233 234 235 236
		mu 0 4 197 196 198 199
		f 4 -236 237 238 239
		mu 0 4 199 198 200 201
		f 4 -239 240 241 242
		mu 0 4 201 200 202 203
		f 4 -242 243 244 245
		mu 0 4 203 202 204 205
		f 4 -245 246 247 248
		mu 0 4 205 204 206 207
		f 4 -248 249 250 251
		mu 0 4 207 206 208 209
		f 4 -251 252 253 254
		mu 0 4 209 208 210 211
		f 4 -254 255 256 257
		mu 0 4 211 210 212 213
		f 4 -257 258 259 260
		mu 0 4 213 212 214 215
		f 4 -260 261 262 263
		mu 0 4 215 214 216 217
		f 4 -263 264 265 266
		mu 0 4 217 216 218 219
		f 4 -266 267 268 269
		mu 0 4 219 218 220 221
		f 4 -269 270 -224 271
		mu 0 4 221 220 191 190
		f 3 -214 272 273
		mu 0 3 184 183 222
		f 3 -220 -274 274
		mu 0 3 188 184 222
		f 3 -226 -275 275
		mu 0 3 192 188 222
		f 3 -229 -276 276
		mu 0 3 194 192 222
		f 3 -232 -277 277
		mu 0 3 196 194 222
		f 3 -235 -278 278
		mu 0 3 198 196 222
		f 3 -238 -279 279
		mu 0 3 200 198 222
		f 3 -241 -280 280
		mu 0 3 202 200 222
		f 3 -244 -281 281
		mu 0 3 204 202 222
		f 3 -247 -282 282
		mu 0 3 206 204 222
		f 3 -250 -283 283
		mu 0 3 208 206 222
		f 3 -253 -284 284
		mu 0 3 210 208 222
		f 3 -256 -285 285
		mu 0 3 212 210 222
		f 3 -259 -286 286
		mu 0 3 214 212 222
		f 3 -262 -287 287
		mu 0 3 216 214 222
		f 3 -265 -288 288
		mu 0 3 218 216 222
		f 3 -268 -289 289
		mu 0 3 220 218 222
		f 3 -271 -290 290
		mu 0 3 191 220 222
		f 3 -225 -291 291
		mu 0 3 187 191 222
		f 3 -219 -292 -273
		mu 0 3 183 187 222
		f 4 292 -216 293 -173
		mu 0 4 223 182 185 224
		f 4 -294 -222 294 -175
		mu 0 4 224 185 189 225
		f 4 -295 -228 295 -177
		mu 0 4 225 189 193 226
		f 4 -296 -231 296 -179
		mu 0 4 226 193 195 227
		f 4 -297 -234 297 -181
		mu 0 4 227 195 197 228
		f 4 -298 -237 298 -183
		mu 0 4 228 197 199 229
		f 4 -299 -240 299 -185
		mu 0 4 229 199 201 230
		f 4 -300 -243 300 -187
		mu 0 4 230 201 203 231
		f 4 -301 -246 301 -189
		mu 0 4 231 203 205 232
		f 4 -302 -249 302 -191
		mu 0 4 232 205 207 233
		f 4 -303 -252 303 -193
		mu 0 4 233 207 209 234
		f 4 -304 -255 304 -195
		mu 0 4 234 209 211 235
		f 4 -305 -258 305 -197
		mu 0 4 235 211 213 236
		f 4 -306 -261 306 -199
		mu 0 4 236 213 215 237
		f 4 -307 -264 307 -201
		mu 0 4 237 215 217 238
		f 4 -308 -267 308 -203
		mu 0 4 238 217 219 239
		f 4 -309 -270 309 -205
		mu 0 4 239 219 221 240
		f 4 -310 -272 310 -207
		mu 0 4 240 221 190 241
		f 4 -311 -223 311 -209
		mu 0 4 241 190 186 242
		f 4 -293 210 -312 -217
		mu 0 4 182 223 242 186
		f 4 -313 -355 -354 352
		mu 0 4 101 100 243 244
		f 4 353 -358 -357 355
		mu 0 4 244 243 245 246
		f 4 -316 -360 -359 354
		mu 0 4 100 103 247 243
		f 4 358 -362 -361 357
		mu 0 4 243 247 248 245
		f 4 -318 -364 -363 359
		mu 0 4 103 105 249 247
		f 4 362 -366 -365 361
		mu 0 4 247 249 250 248
		f 4 -320 -368 -367 363
		mu 0 4 105 107 251 249
		f 4 366 -370 -369 365
		mu 0 4 249 251 252 250
		f 4 -322 -372 -371 367
		mu 0 4 107 109 253 251
		f 4 370 -374 -373 369
		mu 0 4 251 253 254 252
		f 4 -324 -376 -375 371
		mu 0 4 109 111 255 253
		f 4 374 -378 -377 373
		mu 0 4 253 255 256 254
		f 4 -326 -380 -379 375
		mu 0 4 111 113 257 255
		f 4 378 -382 -381 377
		mu 0 4 255 257 258 256
		f 4 -328 -384 -383 379
		mu 0 4 113 115 259 257
		f 4 382 -386 -385 381
		mu 0 4 257 259 260 258
		f 4 -330 -388 -387 383
		mu 0 4 115 117 261 259
		f 4 386 -390 -389 385
		mu 0 4 259 261 262 260
		f 4 -332 -392 -391 387
		mu 0 4 117 119 263 261
		f 4 390 -394 -393 389
		mu 0 4 261 263 264 262
		f 4 -334 -396 -395 391
		mu 0 4 119 121 265 263
		f 4 394 -398 -397 393
		mu 0 4 263 265 266 264
		f 4 -336 -400 -399 395
		mu 0 4 121 123 267 265
		f 4 398 -402 -401 397
		mu 0 4 265 267 268 266
		f 4 -338 -404 -403 399
		mu 0 4 123 125 269 267
		f 4 402 -406 -405 401
		mu 0 4 267 269 270 268
		f 4 -340 -408 -407 403
		mu 0 4 125 127 271 269
		f 4 406 -410 -409 405
		mu 0 4 269 271 272 270
		f 4 -342 -412 -411 407
		mu 0 4 127 129 273 271
		f 4 410 -414 -413 409
		mu 0 4 271 273 274 272
		f 4 -344 -416 -415 411
		mu 0 4 129 131 275 273
		f 4 414 -418 -417 413
		mu 0 4 273 275 276 274
		f 4 -346 -420 -419 415
		mu 0 4 131 133 277 275
		f 4 418 -422 -421 417
		mu 0 4 275 277 278 276
		f 4 -348 -424 -423 419
		mu 0 4 133 135 279 277
		f 4 422 -426 -425 421
		mu 0 4 277 279 280 278
		f 4 -350 -428 -427 423
		mu 0 4 135 137 281 279
		f 4 426 -430 -429 425
		mu 0 4 279 281 282 280
		f 4 431 429 -431 -356
		mu 0 4 283 282 281 284
		f 4 430 427 -352 -353
		mu 0 4 284 281 137 139
		f 4 -436 -435 -434 -433
		mu 0 4 285 286 287 288
		f 4 -439 -438 -437 432
		mu 0 4 288 289 290 285
		f 4 -442 -441 -440 434
		mu 0 4 286 291 292 287
		f 4 -445 -444 -443 437
		mu 0 4 289 293 294 290
		f 4 -448 -447 -446 440
		mu 0 4 291 295 296 292
		f 4 -451 -450 -449 446
		mu 0 4 295 297 298 296
		f 4 -454 -453 -452 449
		mu 0 4 297 299 300 298
		f 4 -457 -456 -455 452
		mu 0 4 299 301 302 300
		f 4 -460 -459 -458 455
		mu 0 4 301 303 304 302
		f 4 -463 -462 -461 458
		mu 0 4 303 305 306 304
		f 4 -466 -465 -464 461
		mu 0 4 305 307 308 306
		f 4 -469 -468 -467 464
		mu 0 4 307 309 310 308
		f 4 -472 -471 -470 467
		mu 0 4 309 311 312 310
		f 4 -475 -474 -473 470
		mu 0 4 311 313 314 312
		f 4 -478 -477 -476 473
		mu 0 4 313 315 316 314
		f 4 -481 -480 -479 476
		mu 0 4 315 317 318 316
		f 4 -484 -483 -482 479
		mu 0 4 317 319 320 318
		f 4 -487 -486 -485 482
		mu 0 4 319 321 322 320
		f 4 -490 -489 -488 485
		mu 0 4 321 323 324 322
		f 4 -492 443 -491 488
		mu 0 4 323 294 293 324
		f 3 -513 -514 514
		mu 0 3 325 326 327
		f 3 -516 512 516
		mu 0 3 328 326 325
		f 3 -518 515 518
		mu 0 3 329 326 328
		f 3 -520 517 520
		mu 0 3 330 326 329
		f 3 -522 519 522
		mu 0 3 331 326 330
		f 3 -524 521 524
		mu 0 3 332 326 331
		f 3 -526 523 526
		mu 0 3 333 326 332
		f 3 -528 525 528
		mu 0 3 334 326 333
		f 3 -530 527 530
		mu 0 3 335 326 334
		f 3 -532 529 532
		mu 0 3 336 326 335
		f 3 -534 531 534
		mu 0 3 337 326 336
		f 3 -536 533 536
		mu 0 3 338 326 337
		f 3 -538 535 538
		mu 0 3 339 326 338
		f 3 -540 537 540
		mu 0 3 340 326 339
		f 3 -542 539 542
		mu 0 3 341 326 340
		f 3 -544 541 544
		mu 0 3 342 326 341
		f 3 -546 543 546
		mu 0 3 343 326 342
		f 3 -548 545 548
		mu 0 3 344 326 343
		f 3 -550 547 550
		mu 0 3 345 326 344
		f 3 513 549 551
		mu 0 3 327 326 345
		f 4 356 -494 435 -493
		mu 0 4 346 347 286 285
		f 4 360 -495 441 493
		mu 0 4 347 348 291 286
		f 4 364 -496 447 494
		mu 0 4 348 349 295 291
		f 4 368 -497 450 495
		mu 0 4 349 350 297 295
		f 4 372 -498 453 496
		mu 0 4 350 351 299 297
		f 4 376 -499 456 497
		mu 0 4 351 352 301 299
		f 4 380 -500 459 498
		mu 0 4 352 353 303 301
		f 4 384 -501 462 499
		mu 0 4 353 354 305 303
		f 4 388 -502 465 500
		mu 0 4 354 355 307 305
		f 4 392 -503 468 501
		mu 0 4 355 356 309 307
		f 4 396 -504 471 502
		mu 0 4 356 357 311 309
		f 4 400 -505 474 503
		mu 0 4 357 358 313 311
		f 4 404 -506 477 504
		mu 0 4 358 359 315 313
		f 4 408 -507 480 505
		mu 0 4 359 360 317 315
		f 4 412 -508 483 506
		mu 0 4 360 361 319 317
		f 4 416 -509 486 507
		mu 0 4 361 362 321 319
		f 4 420 -510 489 508
		mu 0 4 362 363 323 321
		f 4 424 -511 491 509
		mu 0 4 363 364 294 323
		f 4 428 -512 442 510
		mu 0 4 364 365 290 294
		f 4 436 511 -432 492
		mu 0 4 285 290 365 346
		f 4 554 556 -559 -560
		mu 0 4 366 367 368 369
		f 4 561 563 -565 -557
		mu 0 4 367 370 371 368
		f 4 566 568 -570 -564
		mu 0 4 370 372 373 371
		f 4 571 573 -575 -569
		mu 0 4 372 374 375 373
		f 4 576 578 -580 -574
		mu 0 4 374 376 377 375
		f 4 581 583 -585 -579
		mu 0 4 376 378 379 377
		f 4 586 588 -590 -584
		mu 0 4 378 380 381 379
		f 4 591 593 -595 -589
		mu 0 4 380 382 383 381
		f 4 596 598 -600 -594
		mu 0 4 382 384 385 383
		f 4 601 603 -605 -599
		mu 0 4 384 386 387 385
		f 4 606 608 -610 -604
		mu 0 4 386 388 389 387
		f 4 611 613 -615 -609
		mu 0 4 388 390 391 389
		f 4 616 618 -620 -614
		mu 0 4 390 392 393 391
		f 4 621 623 -625 -619
		mu 0 4 392 394 395 393
		f 4 626 628 -630 -624
		mu 0 4 394 396 397 395
		f 4 631 633 -635 -629
		mu 0 4 396 398 399 397
		f 4 636 638 -640 -634
		mu 0 4 398 400 401 399
		f 4 641 643 -645 -639
		mu 0 4 400 402 403 401
		f 4 646 648 -650 -644
		mu 0 4 402 404 405 403
		f 4 650 559 -652 -649
		mu 0 4 404 366 369 405
		f 4 433 553 -555 -553
		mu 0 4 288 287 367 366
		f 4 -515 557 558 -556
		mu 0 4 325 327 369 368
		f 4 439 560 -562 -554
		mu 0 4 287 292 370 367
		f 4 -517 555 564 -563
		mu 0 4 328 325 368 371
		f 4 445 565 -567 -561
		mu 0 4 292 296 372 370
		f 4 -519 562 569 -568
		mu 0 4 329 328 371 373
		f 4 448 570 -572 -566
		mu 0 4 296 298 374 372
		f 4 -521 567 574 -573
		mu 0 4 330 329 373 375
		f 4 451 575 -577 -571
		mu 0 4 298 300 376 374
		f 4 -523 572 579 -578
		mu 0 4 331 330 375 377
		f 4 454 580 -582 -576
		mu 0 4 300 302 378 376
		f 4 -525 577 584 -583
		mu 0 4 332 331 377 379
		f 4 457 585 -587 -581
		mu 0 4 302 304 380 378
		f 4 -527 582 589 -588
		mu 0 4 333 332 379 381
		f 4 460 590 -592 -586
		mu 0 4 304 306 382 380
		f 4 -529 587 594 -593
		mu 0 4 334 333 381 383
		f 4 463 595 -597 -591
		mu 0 4 306 308 384 382
		f 4 -531 592 599 -598
		mu 0 4 335 334 383 385
		f 4 466 600 -602 -596
		mu 0 4 308 310 386 384
		f 4 -533 597 604 -603
		mu 0 4 336 335 385 387
		f 4 469 605 -607 -601
		mu 0 4 310 312 388 386
		f 4 -535 602 609 -608
		mu 0 4 337 336 387 389
		f 4 472 610 -612 -606
		mu 0 4 312 314 390 388
		f 4 -537 607 614 -613
		mu 0 4 338 337 389 391
		f 4 475 615 -617 -611
		mu 0 4 314 316 392 390
		f 4 -539 612 619 -618
		mu 0 4 339 338 391 393
		f 4 478 620 -622 -616
		mu 0 4 316 318 394 392
		f 4 -541 617 624 -623
		mu 0 4 340 339 393 395
		f 4 481 625 -627 -621
		mu 0 4 318 320 396 394
		f 4 -543 622 629 -628
		mu 0 4 341 340 395 397
		f 4 484 630 -632 -626
		mu 0 4 320 322 398 396
		f 4 -545 627 634 -633
		mu 0 4 342 341 397 399
		f 4 487 635 -637 -631
		mu 0 4 322 324 400 398
		f 4 -547 632 639 -638
		mu 0 4 343 342 399 401
		f 4 490 640 -642 -636
		mu 0 4 324 293 402 400
		f 4 -549 637 644 -643
		mu 0 4 344 343 401 403
		f 4 444 645 -647 -641
		mu 0 4 293 289 404 402
		f 4 -551 642 649 -648
		mu 0 4 345 344 403 405
		f 4 438 552 -651 -646
		mu 0 4 289 288 366 404
		f 4 -552 647 651 -558
		mu 0 4 327 345 405 369;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube93";
	rename -uid "98CA5D02-46A1-1A8E-AB4A-79996E0BB363";
	setAttr ".t" -type "double3" -337.58185155628547 36.585175529048087 38.772614866790875 ;
	setAttr ".rp" -type "double3" 429.32017684360892 61.500002145767212 -3.5762786865234375e-06 ;
	setAttr ".sp" -type "double3" 429.32017684360892 61.500002145767212 -3.5762786865234375e-06 ;
createNode mesh -n "pCube93Shape" -p "pCube93";
	rename -uid "2616637E-4A12-EF37-BA99-B28E38E8928C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:345]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[26:45]" "f[126:185]" "f[226:345]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[12:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[8:27]" "vtx[48]" "vtx[50]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[8:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:47]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[28:47]" "vtx[49]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[28:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[6:25]" "f[66:125]" "f[186:225]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[1]" "f[46:65]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[32:51]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.16550964862108231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 406 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.33101749 0.38749996
		 0.33101717 0.38749996 0.33101717 0.375 0.33101749 0.39999998 0.33101755 0.39999998
		 0.33101755 0.41249996 0.33101717 0.41249996 0.33101717 0.42499986 0.33101717 0.42499986
		 0.33101717 0.43749994 0.33101666 0.43749994 0.33101666 0.44999987 0.33101714 0.44999987
		 0.33101714 0.46249992 0.33101672 0.46249992 0.33101672 0.4749999 0.33101672 0.4749999
		 0.33101672 0.48749989 0.33101672 0.48749989 0.33101672 0.49999988 0.33101737 0.49999988
		 0.33101737 0.51249987 0.33101672 0.51249987 0.33101672 0.52499992 0.33101672 0.52499992
		 0.33101672 0.53749985 0.33101898 0.53749985 0.33101898 0.54999983 0.33101937 0.54999983
		 0.33101937 0.56249982 0.3310174 0.56249982 0.3310174 0.57499981 0.33101672 0.57499981
		 0.33101672 0.5874998 0.33101672 0.5874998 0.33101672 0.59999979 0.33101672 0.59999979
		 0.33101672 0.61249977 0.33101672 0.61249977 0.33101672 0.62499976 0.33101717 0.62499976
		 0.33101717 0.375 0.32402661 0.38749996 0.32427377 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.32428074 0.39999998 0.3125 0.4124999 0.32428071 0.41249996 0.3125 0.42499989
		 0.32428065 0.42499995 0.3125 0.43749994 0.32428038 0.43749994 0.3125 0.44999987 0.32428059
		 0.44999993 0.3125 0.46249995 0.32428047 0.46249992 0.3125 0.4749999 0.32428032 0.4749999
		 0.3125 0.48749989 0.32428038 0.48749989 0.3125 0.49999988 0.32428074 0.49999988 0.3125
		 0.51249987 0.32428047 0.51249987 0.3125 0.52499992 0.32428038 0.52499986 0.3125 0.53749985
		 0.32428181 0.53749985 0.3125 0.54999983 0.32428202 0.54999983 0.3125 0.56249988 0.32428086
		 0.56249982 0.3125 0.57499981 0.32428041 0.57499981 0.3125 0.5874998 0.32428032 0.5874998
		 0.3125 0.59999979 0.32428023 0.59999979 0.3125 0.61249977 0.32427338 0.61249977 0.3125
		 0.62499976 0.3125 0.62499976 0.32402641 0.62259901 0.11641514 0.60465515 0.12224546
		 0.5890249 0.091569863 0.60428935 0.080479629 0.62890834 0.15624994 0.61004096 0.15624991
		 0.56468064 0.067225374 0.57577068 0.05196112 0.6225993 0.19608484 0.60465521 0.19025432
		 0.53400445 0.051595178 0.5398348 0.033651147 0.5000003 0.04620954 0.50000018 0.027341992
		 0.46599618 0.051595371 0.46016556 0.033651352 0.43531984 0.067225382 0.42422977 0.051961225
		 0.41097578 0.091569878 0.39571145 0.080479935 0.39534572 0.12224571 0.37740156 0.11641527
		 0.38995963 0.15624997 0.37109184 0.15625 0.39534569 0.1902543 0.37740159 0.19608474
		 0.41097555 0.22093016 0.39571142 0.23202011 0.43531984 0.24527453 0.42422992 0.26053852
		 0.46599594 0.26090449 0.46016556 0.27884868 0.5 0.26629055 0.5 0.28515816 0.53400433
		 0.26090443 0.53983468 0.27884874 0.5646804 0.24527489 0.57577056 0.26053911 0.5890246
		 0.22093019 0.60428876 0.23202021 0.5000003 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.35139793 0.10796627
		 0.34374997 0.15625 0.3513979 0.20453383 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.38749996 0.32427377 0.375 0.32402661
		 0.38749999 0.3125 0.375 0.3125 0.39999998 0.32428074 0.39999998 0.3125 0.4124999
		 0.32428071;
	setAttr ".uvst[0].uvsp[250:405]" 0.41249996 0.3125 0.42499989 0.32428065 0.42499995
		 0.3125 0.43749994 0.32428038 0.43749994 0.3125 0.44999987 0.32428059 0.44999993 0.3125
		 0.46249995 0.32428047 0.46249992 0.3125 0.4749999 0.32428032 0.4749999 0.3125 0.48749989
		 0.32428038 0.48749989 0.3125 0.49999988 0.32428074 0.49999988 0.3125 0.51249987 0.32428047
		 0.51249987 0.3125 0.52499992 0.32428038 0.52499986 0.3125 0.53749985 0.32428181 0.53749985
		 0.3125 0.54999983 0.32428202 0.54999983 0.3125 0.56249988 0.32428086 0.56249982 0.3125
		 0.57499981 0.32428041 0.57499981 0.3125 0.5874998 0.32428032 0.5874998 0.3125 0.59999979
		 0.32428023 0.59999979 0.3125 0.61249977 0.32427338 0.61249977 0.3125 0.62499976 0.3125
		 0.62499976 0.32402641 0.62259901 0.11641514 0.60428935 0.080479629 0.5890249 0.091569863
		 0.60465515 0.12224546 0.61004096 0.15624991 0.62890834 0.15624994 0.57577068 0.05196112
		 0.56468064 0.067225374 0.60465521 0.19025432 0.6225993 0.19608484 0.5398348 0.033651147
		 0.53400445 0.051595178 0.50000018 0.027341992 0.5000003 0.04620954 0.46016556 0.033651352
		 0.46599618 0.051595371 0.42422977 0.051961225 0.43531984 0.067225382 0.39571145 0.080479935
		 0.41097578 0.091569878 0.37740156 0.11641527 0.39534572 0.12224571 0.37109184 0.15625
		 0.38995963 0.15624997 0.37740159 0.19608474 0.39534569 0.1902543 0.39571142 0.23202011
		 0.41097555 0.22093016 0.42422992 0.26053852 0.43531984 0.24527453 0.46016556 0.27884868
		 0.46599594 0.26090449 0.5 0.28515816 0.5 0.26629055 0.53983468 0.27884874 0.53400433
		 0.26090443 0.57577056 0.26053911 0.5646804 0.24527489 0.60428876 0.23202021 0.5890246
		 0.22093019 0.5890249 0.091569863 0.5000003 0.15625 0.60465515 0.12224546 0.56468064
		 0.067225374 0.53400445 0.051595178 0.5000003 0.04620954 0.46599618 0.051595371 0.43531984
		 0.067225382 0.41097578 0.091569878 0.39534572 0.12224571 0.38995963 0.15624997 0.39534569
		 0.1902543 0.41097555 0.22093016 0.43531984 0.24527453 0.46599594 0.26090449 0.5 0.26629055
		 0.53400433 0.26090443 0.5646804 0.24527489 0.5890246 0.22093019 0.60465521 0.19025432
		 0.61004096 0.15624991 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.35139793 0.10796627 0.34374997 0.15625 0.3513979 0.20453383
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.60465515 0.12224546 0.5890249 0.091569863 0.5890249 0.091569863 0.60465515
		 0.12224546 0.56468064 0.067225374 0.56468064 0.067225374 0.53400445 0.051595178 0.53400445
		 0.051595178 0.5000003 0.04620954 0.5000003 0.04620954 0.46599618 0.051595371 0.46599618
		 0.051595371 0.43531984 0.067225382 0.43531984 0.067225382 0.41097578 0.091569878
		 0.41097578 0.091569878 0.39534572 0.12224571 0.39534572 0.12224571 0.38995963 0.15624997
		 0.38995963 0.15624997 0.39534569 0.1902543 0.39534569 0.1902543 0.41097555 0.22093016
		 0.41097555 0.22093016 0.43531984 0.24527453 0.43531984 0.24527453 0.46599594 0.26090449
		 0.46599594 0.26090449 0.5 0.26629055 0.5 0.26629055 0.53400433 0.26090443 0.53400433
		 0.26090443 0.5646804 0.24527489 0.5646804 0.24527489 0.5890246 0.22093019 0.5890246
		 0.22093019 0.60465521 0.19025432 0.60465521 0.19025432 0.61004096 0.15624991 0.61004096
		 0.15624991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 265 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" -1.4901161e-08 31.651405 -9.6657334e-07 ;
	setAttr ".pt[51]" -type "float3" -4.8196068 31.651413 1.5659833 ;
	setAttr ".pt[52]" -type "float3" -4.6581869 31.651417 1.5135386 ;
	setAttr ".pt[53]" -type "float3" -4.4138761 31.651413 1.4341444 ;
	setAttr ".pt[54]" -type "float3" -4.0998163 31.651413 2.9786782 ;
	setAttr ".pt[55]" -type "float3" -3.9624951 31.651417 2.878922 ;
	setAttr ".pt[56]" -type "float3" -3.7546427 31.651413 2.7279038 ;
	setAttr ".pt[57]" -type "float3" -2.9786711 31.651413 4.0997987 ;
	setAttr ".pt[58]" -type "float3" -2.8789201 31.651417 3.9624963 ;
	setAttr ".pt[59]" -type "float3" -2.7279086 31.651413 3.7546372 ;
	setAttr ".pt[60]" -type "float3" -1.566003 31.651413 4.819603 ;
	setAttr ".pt[61]" -type "float3" -1.5135391 31.651417 4.6581941 ;
	setAttr ".pt[62]" -type "float3" -1.4341551 31.651413 4.4138412 ;
	setAttr ".pt[63]" -type "float3" -1.4901161e-08 31.651413 5.0676298 ;
	setAttr ".pt[64]" -type "float3" -1.4901161e-08 31.651417 4.8979139 ;
	setAttr ".pt[65]" -type "float3" -1.4901161e-08 31.651413 4.6409874 ;
	setAttr ".pt[66]" -type "float3" 1.5659649 31.651413 4.819602 ;
	setAttr ".pt[67]" -type "float3" 1.5135391 31.651417 4.6581936 ;
	setAttr ".pt[68]" -type "float3" 1.4341238 31.651413 4.4138412 ;
	setAttr ".pt[69]" -type "float3" 2.9786711 31.651413 4.0997977 ;
	setAttr ".pt[70]" -type "float3" 2.8789201 31.651417 3.9624956 ;
	setAttr ".pt[71]" -type "float3" 2.7278996 31.651413 3.7546358 ;
	setAttr ".pt[72]" -type "float3" 4.0998096 31.651413 2.9786773 ;
	setAttr ".pt[73]" -type "float3" 3.9624863 31.651417 2.8789208 ;
	setAttr ".pt[74]" -type "float3" 3.7546341 31.651413 2.7279027 ;
	setAttr ".pt[75]" -type "float3" 4.8196068 31.651413 1.5659827 ;
	setAttr ".pt[76]" -type "float3" 4.6581869 31.651417 1.5135379 ;
	setAttr ".pt[77]" -type "float3" 4.4138079 31.651413 1.4341438 ;
	setAttr ".pt[78]" -type "float3" 5.0676293 31.651413 -9.6657334e-07 ;
	setAttr ".pt[79]" -type "float3" 4.8978977 31.651417 -9.6657334e-07 ;
	setAttr ".pt[80]" -type "float3" 4.6409826 31.651413 -1.0232681e-06 ;
	setAttr ".pt[81]" -type "float3" 4.8196068 31.651413 -1.5659844 ;
	setAttr ".pt[82]" -type "float3" 4.6581869 31.651417 -1.51354 ;
	setAttr ".pt[83]" -type "float3" 4.4138079 31.651413 -1.434146 ;
	setAttr ".pt[84]" -type "float3" 4.0998096 31.651413 -2.9786787 ;
	setAttr ".pt[85]" -type "float3" 3.9624863 31.651417 -2.8789225 ;
	setAttr ".pt[86]" -type "float3" 3.7546341 31.651413 -2.7279038 ;
	setAttr ".pt[87]" -type "float3" 2.9786711 31.651413 -4.0997987 ;
	setAttr ".pt[88]" -type "float3" 2.8789201 31.651417 -3.9624968 ;
	setAttr ".pt[89]" -type "float3" 2.7278996 31.651413 -3.7546368 ;
	setAttr ".pt[90]" -type "float3" 1.5659649 31.651413 -4.819603 ;
	setAttr ".pt[91]" -type "float3" 1.5135391 31.651417 -4.6581941 ;
	setAttr ".pt[92]" -type "float3" 1.4341238 31.651413 -4.4138412 ;
	setAttr ".pt[93]" -type "float3" -1.4901161e-08 31.651413 -5.0676298 ;
	setAttr ".pt[94]" -type "float3" -1.4901161e-08 31.651417 -4.8979139 ;
	setAttr ".pt[95]" -type "float3" -1.4901161e-08 31.651413 -4.6409869 ;
	setAttr ".pt[96]" -type "float3" -1.566003 31.651413 -4.819602 ;
	setAttr ".pt[97]" -type "float3" -1.5135391 31.651417 -4.6581936 ;
	setAttr ".pt[98]" -type "float3" -1.4341551 31.651413 -4.4138412 ;
	setAttr ".pt[99]" -type "float3" -2.9786711 31.651413 -4.0997987 ;
	setAttr ".pt[100]" -type "float3" -2.8789201 31.651417 -3.9624963 ;
	setAttr ".pt[101]" -type "float3" -2.7279086 31.651413 -3.7546382 ;
	setAttr ".pt[102]" -type "float3" -4.0998163 31.651413 -2.9786782 ;
	setAttr ".pt[103]" -type "float3" -3.9624863 31.651417 -2.8789225 ;
	setAttr ".pt[104]" -type "float3" -3.7546427 31.651413 -2.7279048 ;
	setAttr ".pt[105]" -type "float3" -4.8196068 31.651413 -1.5659842 ;
	setAttr ".pt[106]" -type "float3" -4.6581869 31.651417 -1.5135396 ;
	setAttr ".pt[107]" -type "float3" -4.4138341 31.651413 -1.4341443 ;
	setAttr ".pt[108]" -type "float3" -5.0676293 31.651413 -9.6657334e-07 ;
	setAttr ".pt[109]" -type "float3" -4.8979068 31.651417 -5.4972134e-07 ;
	setAttr ".pt[110]" -type "float3" -4.6410141 31.651413 6.0497905e-07 ;
	setAttr ".pt[111]" -type "float3" -3.7955406 31.651409 1.2332418 ;
	setAttr ".pt[112]" -type "float3" -2.8994884 31.651405 0.94209445 ;
	setAttr ".pt[113]" -type "float3" -3.228704 31.651413 2.3457656 ;
	setAttr ".pt[114]" -type "float3" -2.4664638 31.651405 1.7919669 ;
	setAttr ".pt[115]" -type "float3" -3.9908659 31.651409 1.6781889e-06 ;
	setAttr ".pt[116]" -type "float3" -3.0487123 31.651405 1.7722374e-06 ;
	setAttr ".pt[117]" -type "float3" -2.3457944 31.651409 3.2286692 ;
	setAttr ".pt[118]" -type "float3" -1.7919881 31.651405 2.4664307 ;
	setAttr ".pt[119]" -type "float3" -1.2332715 31.651409 3.7955284 ;
	setAttr ".pt[120]" -type "float3" -0.94209921 31.651405 2.8994637 ;
	setAttr ".pt[121]" -type "float3" -1.4901161e-08 31.651409 3.9908538 ;
	setAttr ".pt[122]" -type "float3" -1.4901161e-08 31.651405 3.048677 ;
	setAttr ".pt[123]" -type "float3" 1.2332315 31.651409 3.7955275 ;
	setAttr ".pt[124]" -type "float3" 0.94206142 31.651405 2.8994637 ;
	setAttr ".pt[125]" -type "float3" 2.3457582 31.651413 3.2286682 ;
	setAttr ".pt[126]" -type "float3" 1.7919502 31.651405 2.4664302 ;
	setAttr ".pt[127]" -type "float3" 3.2286646 31.651409 2.3457627 ;
	setAttr ".pt[128]" -type "float3" 2.4664237 31.651405 1.7919667 ;
	setAttr ".pt[129]" -type "float3" 3.7955024 31.651409 1.2332422 ;
	setAttr ".pt[130]" -type "float3" 2.8994489 31.651405 0.94209272 ;
	setAttr ".pt[131]" -type "float3" 3.9908659 31.651409 -9.6657334e-07 ;
	setAttr ".pt[132]" -type "float3" 3.0486579 31.651405 -8.5492223e-07 ;
	setAttr ".pt[133]" -type "float3" 3.7955024 31.651409 -1.2332443 ;
	setAttr ".pt[134]" -type "float3" 2.8994489 31.651405 -0.94209409 ;
	setAttr ".pt[135]" -type "float3" 3.2286646 31.651409 -2.3457646 ;
	setAttr ".pt[136]" -type "float3" 2.4664237 31.651405 -1.7919676 ;
	setAttr ".pt[137]" -type "float3" 2.3457582 31.651413 -3.2286692 ;
	setAttr ".pt[138]" -type "float3" 1.7919502 31.651405 -2.4664314 ;
	setAttr ".pt[139]" -type "float3" 1.2332315 31.651409 -3.7955275 ;
	setAttr ".pt[140]" -type "float3" 0.94206142 31.651405 -2.8994637 ;
	setAttr ".pt[141]" -type "float3" -1.4901161e-08 31.651409 -3.9908543 ;
	setAttr ".pt[142]" -type "float3" -1.4901161e-08 31.651405 -3.048677 ;
	setAttr ".pt[143]" -type "float3" -1.2332715 31.651409 -3.7955284 ;
	setAttr ".pt[144]" -type "float3" -0.94209921 31.651405 -2.8994637 ;
	setAttr ".pt[145]" -type "float3" -2.3457944 31.651413 -3.2286706 ;
	setAttr ".pt[146]" -type "float3" -1.7919881 31.651405 -2.4664323 ;
	setAttr ".pt[147]" -type "float3" -3.2286646 31.651409 -2.3457646 ;
	setAttr ".pt[148]" -type "float3" -2.4664237 31.651405 -1.7919693 ;
	setAttr ".pt[149]" -type "float3" -3.7955406 31.651413 -1.2332418 ;
	setAttr ".pt[150]" -type "float3" -2.8994884 31.651405 -0.94209111 ;
	setAttr ".pt[151]" -type "float3" -4.8196068 -4.7683716e-07 1.5659833 ;
	setAttr ".pt[152]" -type "float3" -4.6581869 0 1.5135386 ;
	setAttr ".pt[153]" -type "float3" -4.4138761 2.3841858e-07 1.4341444 ;
	setAttr ".pt[154]" -type "float3" -4.0998163 -4.7683716e-07 2.9786782 ;
	setAttr ".pt[155]" -type "float3" -3.9624951 0 2.878922 ;
	setAttr ".pt[156]" -type "float3" -3.7546427 2.3841858e-07 2.7279038 ;
	setAttr ".pt[157]" -type "float3" -2.9786711 -4.7683716e-07 4.0997987 ;
	setAttr ".pt[158]" -type "float3" -2.8789201 0 3.9624963 ;
	setAttr ".pt[159]" -type "float3" -2.7279086 2.3841858e-07 3.7546372 ;
	setAttr ".pt[160]" -type "float3" -1.566003 -4.7683716e-07 4.819603 ;
	setAttr ".pt[161]" -type "float3" -1.5135391 0 4.6581941 ;
	setAttr ".pt[162]" -type "float3" -1.4341551 2.3841858e-07 4.4138412 ;
	setAttr ".pt[163]" -type "float3" -1.4901161e-08 -4.7683716e-07 5.0676298 ;
	setAttr ".pt[164]" -type "float3" -1.4901161e-08 0 4.8979139 ;
	setAttr ".pt[165]" -type "float3" -1.4901161e-08 2.3841858e-07 4.6409874 ;
	setAttr ".pt[166]" -type "float3" 1.5659649 -4.7683716e-07 4.819602 ;
	setAttr ".pt[167]" -type "float3" 1.5135391 0 4.6581936 ;
	setAttr ".pt[168]" -type "float3" 1.4341238 2.3841858e-07 4.4138412 ;
	setAttr ".pt[169]" -type "float3" 2.9786711 -4.7683716e-07 4.0997977 ;
	setAttr ".pt[170]" -type "float3" 2.8789201 0 3.9624956 ;
	setAttr ".pt[171]" -type "float3" 2.7278996 2.3841858e-07 3.7546358 ;
	setAttr ".pt[172]" -type "float3" 4.0998096 -4.7683716e-07 2.9786773 ;
	setAttr ".pt[173]" -type "float3" 3.9624863 0 2.8789208 ;
	setAttr ".pt[174]" -type "float3" 3.7546341 2.3841858e-07 2.7279027 ;
	setAttr ".pt[175]" -type "float3" 4.8196068 -4.7683716e-07 1.5659827 ;
	setAttr ".pt[176]" -type "float3" 4.6581869 0 1.5135379 ;
	setAttr ".pt[177]" -type "float3" 4.4138079 2.3841858e-07 1.4341438 ;
	setAttr ".pt[178]" -type "float3" 5.0676293 -4.7683716e-07 -9.6657334e-07 ;
	setAttr ".pt[179]" -type "float3" 4.8978977 0 -9.6657334e-07 ;
	setAttr ".pt[180]" -type "float3" 4.6409826 2.3841858e-07 -1.0232681e-06 ;
	setAttr ".pt[181]" -type "float3" 4.8196068 -4.7683716e-07 -1.5659844 ;
	setAttr ".pt[182]" -type "float3" 4.6581869 0 -1.51354 ;
	setAttr ".pt[183]" -type "float3" 4.4138079 2.3841858e-07 -1.434146 ;
	setAttr ".pt[184]" -type "float3" 4.0998096 -4.7683716e-07 -2.9786787 ;
	setAttr ".pt[185]" -type "float3" 3.9624863 0 -2.8789225 ;
	setAttr ".pt[186]" -type "float3" 3.7546341 2.3841858e-07 -2.7279038 ;
	setAttr ".pt[187]" -type "float3" 2.9786711 -4.7683716e-07 -4.0997987 ;
	setAttr ".pt[188]" -type "float3" 2.8789201 0 -3.9624968 ;
	setAttr ".pt[189]" -type "float3" 2.7278996 2.3841858e-07 -3.7546368 ;
	setAttr ".pt[190]" -type "float3" 1.5659649 -4.7683716e-07 -4.819603 ;
	setAttr ".pt[191]" -type "float3" 1.5135391 0 -4.6581941 ;
	setAttr ".pt[192]" -type "float3" 1.4341238 2.3841858e-07 -4.4138412 ;
	setAttr ".pt[193]" -type "float3" -1.4901161e-08 -4.7683716e-07 -5.0676298 ;
	setAttr ".pt[194]" -type "float3" -1.4901161e-08 0 -4.8979139 ;
	setAttr ".pt[195]" -type "float3" -1.4901161e-08 2.3841858e-07 -4.6409869 ;
	setAttr ".pt[196]" -type "float3" -1.566003 -4.7683716e-07 -4.819602 ;
	setAttr ".pt[197]" -type "float3" -1.5135391 0 -4.6581936 ;
	setAttr ".pt[198]" -type "float3" -1.4341551 2.3841858e-07 -4.4138412 ;
	setAttr ".pt[199]" -type "float3" -2.9786711 -4.7683716e-07 -4.0997987 ;
	setAttr ".pt[200]" -type "float3" -2.8789201 0 -3.9624963 ;
	setAttr ".pt[201]" -type "float3" -2.7279086 2.3841858e-07 -3.7546382 ;
	setAttr ".pt[202]" -type "float3" -4.0998163 -4.7683716e-07 -2.9786782 ;
	setAttr ".pt[203]" -type "float3" -3.9624863 0 -2.8789225 ;
	setAttr ".pt[204]" -type "float3" -3.7546427 2.3841858e-07 -2.7279048 ;
	setAttr ".pt[205]" -type "float3" -4.8196068 -4.7683716e-07 -1.5659842 ;
	setAttr ".pt[206]" -type "float3" -4.6581869 0 -1.5135396 ;
	setAttr ".pt[207]" -type "float3" -4.4138341 2.3841858e-07 -1.4341443 ;
	setAttr ".pt[208]" -type "float3" -5.0676293 -4.7683716e-07 -9.6657334e-07 ;
	setAttr ".pt[209]" -type "float3" -4.8979068 0 -5.4972134e-07 ;
	setAttr ".pt[210]" -type "float3" -4.6410141 2.3841858e-07 6.0497905e-07 ;
	setAttr ".pt[211]" -type "float3" -3.7955406 0 1.2332418 ;
	setAttr ".pt[212]" -type "float3" -2.8994884 -4.7683716e-07 0.94209445 ;
	setAttr ".pt[213]" -type "float3" -3.228704 -2.3841858e-07 2.3457656 ;
	setAttr ".pt[214]" -type "float3" -2.4664638 -4.7683716e-07 1.7919669 ;
	setAttr ".pt[215]" -type "float3" -3.9908659 2.3841858e-07 1.6781889e-06 ;
	setAttr ".pt[216]" -type "float3" -3.0487123 -4.7683716e-07 1.7722374e-06 ;
	setAttr ".pt[217]" -type "float3" -2.3457944 2.3841858e-07 3.2286692 ;
	setAttr ".pt[218]" -type "float3" -1.7919881 -4.7683716e-07 2.4664307 ;
	setAttr ".pt[219]" -type "float3" -1.2332715 2.3841858e-07 3.7955284 ;
	setAttr ".pt[220]" -type "float3" -0.94209921 -4.7683716e-07 2.8994637 ;
	setAttr ".pt[221]" -type "float3" -1.4901161e-08 2.3841858e-07 3.9908538 ;
	setAttr ".pt[222]" -type "float3" -1.4901161e-08 -4.7683716e-07 3.048677 ;
	setAttr ".pt[223]" -type "float3" 1.2332315 2.3841858e-07 3.7955275 ;
	setAttr ".pt[224]" -type "float3" 0.94206142 -4.7683716e-07 2.8994637 ;
	setAttr ".pt[225]" -type "float3" 2.3457582 -2.3841858e-07 3.2286682 ;
	setAttr ".pt[226]" -type "float3" 1.7919502 -4.7683716e-07 2.4664302 ;
	setAttr ".pt[227]" -type "float3" 3.2286646 2.3841858e-07 2.3457627 ;
	setAttr ".pt[228]" -type "float3" 2.4664237 -4.7683716e-07 1.7919667 ;
	setAttr ".pt[229]" -type "float3" 3.7955024 2.3841858e-07 1.2332422 ;
	setAttr ".pt[230]" -type "float3" 2.8994489 -4.7683716e-07 0.94209272 ;
	setAttr ".pt[231]" -type "float3" 3.9908659 2.3841858e-07 -9.6657334e-07 ;
	setAttr ".pt[232]" -type "float3" 3.0486579 -4.7683716e-07 -8.5492223e-07 ;
	setAttr ".pt[233]" -type "float3" 3.7955024 2.3841858e-07 -1.2332443 ;
	setAttr ".pt[234]" -type "float3" 2.8994489 -4.7683716e-07 -0.94209409 ;
	setAttr ".pt[235]" -type "float3" 3.2286646 2.3841858e-07 -2.3457646 ;
	setAttr ".pt[236]" -type "float3" 2.4664237 -4.7683716e-07 -1.7919676 ;
	setAttr ".pt[237]" -type "float3" 2.3457582 -2.3841858e-07 -3.2286692 ;
	setAttr ".pt[238]" -type "float3" 1.7919502 -4.7683716e-07 -2.4664314 ;
	setAttr ".pt[239]" -type "float3" 1.2332315 2.3841858e-07 -3.7955275 ;
	setAttr ".pt[240]" -type "float3" 0.94206142 -4.7683716e-07 -2.8994637 ;
	setAttr ".pt[241]" -type "float3" -1.4901161e-08 2.3841858e-07 -3.9908543 ;
	setAttr ".pt[242]" -type "float3" -1.4901161e-08 -4.7683716e-07 -3.048677 ;
	setAttr ".pt[243]" -type "float3" -1.2332715 2.3841858e-07 -3.7955284 ;
	setAttr ".pt[244]" -type "float3" -0.94209921 -4.7683716e-07 -2.8994637 ;
	setAttr ".pt[245]" -type "float3" -2.3457944 -2.3841858e-07 -3.2286706 ;
	setAttr ".pt[246]" -type "float3" -1.7919881 -4.7683716e-07 -2.4664323 ;
	setAttr ".pt[247]" -type "float3" -3.2286646 0 -2.3457646 ;
	setAttr ".pt[248]" -type "float3" -2.4664237 -4.7683716e-07 -1.7919693 ;
	setAttr ".pt[249]" -type "float3" -3.7955406 -2.3841858e-07 -1.2332418 ;
	setAttr ".pt[250]" -type "float3" -2.8994884 -4.7683716e-07 -0.94209111 ;
	setAttr ".pt[252]" -type "float3" -2.4664638 0 1.7919669 ;
	setAttr ".pt[253]" -type "float3" -2.8994884 0 0.94209027 ;
	setAttr ".pt[254]" -type "float3" -1.7919881 0 2.4664323 ;
	setAttr ".pt[255]" -type "float3" -0.94209921 0 2.8994637 ;
	setAttr ".pt[256]" -type "float3" -1.4901161e-08 0 3.048677 ;
	setAttr ".pt[257]" -type "float3" 0.94206142 0 2.8994622 ;
	setAttr ".pt[258]" -type "float3" 1.7919502 0 2.4664285 ;
	setAttr ".pt[259]" -type "float3" 2.4664237 0 1.7919691 ;
	setAttr ".pt[260]" -type "float3" 2.8994489 0 0.94209146 ;
	setAttr ".pt[261]" -type "float3" 3.0486579 0 4.414523e-07 ;
	setAttr ".pt[262]" -type "float3" 2.8994489 0 -0.94209671 ;
	setAttr ".pt[263]" -type "float3" 2.4664237 0 -1.791966 ;
	setAttr ".pt[264]" -type "float3" 1.7919502 0 -2.4664297 ;
	setAttr ".pt[265]" -type "float3" 0.94206142 0 -2.8994637 ;
	setAttr ".pt[266]" -type "float3" -1.4901161e-08 0 -3.048677 ;
	setAttr ".pt[267]" -type "float3" -0.94209921 0 -2.8994663 ;
	setAttr ".pt[268]" -type "float3" -1.7919881 0 -2.4664307 ;
	setAttr ".pt[269]" -type "float3" -2.4664237 0 -1.7919676 ;
	setAttr ".pt[270]" -type "float3" -2.8994884 0 -0.94209588 ;
	setAttr ".pt[271]" -type "float3" -3.0487123 0 6.5256104e-06 ;
	setAttr ".pt[272]" -type "float3" -3.5094576 -4.7683716e-07 1.1402826 ;
	setAttr ".pt[273]" -type "float3" -2.9853268 -4.7683716e-07 2.1689439 ;
	setAttr ".pt[274]" -type "float3" -2.9853268 0 2.168942 ;
	setAttr ".pt[275]" -type "float3" -3.5094423 0 1.1402757 ;
	setAttr ".pt[276]" -type "float3" -2.1689675 -4.7683716e-07 2.9852927 ;
	setAttr ".pt[277]" -type "float3" -2.1689675 0 2.9852939 ;
	setAttr ".pt[278]" -type "float3" -1.1402873 -4.7683716e-07 3.5094233 ;
	setAttr ".pt[279]" -type "float3" -1.1402873 0 3.5094237 ;
	setAttr ".pt[280]" -type "float3" -1.4901161e-08 -4.7683716e-07 3.6900268 ;
	setAttr ".pt[281]" -type "float3" -1.4901161e-08 0 3.6900258 ;
	setAttr ".pt[282]" -type "float3" 1.1402476 -4.7683716e-07 3.5094233 ;
	setAttr ".pt[283]" -type "float3" 1.1402476 0 3.5094216 ;
	setAttr ".pt[284]" -type "float3" 2.168921 -4.7683716e-07 2.9852934 ;
	setAttr ".pt[285]" -type "float3" 2.168921 0 2.9852934 ;
	setAttr ".pt[286]" -type "float3" 2.9852905 -4.7683716e-07 2.1689429 ;
	setAttr ".pt[287]" -type "float3" 2.9852905 0 2.1689458 ;
	setAttr ".pt[288]" -type "float3" 3.5094028 -4.7683716e-07 1.1402785 ;
	setAttr ".pt[289]" -type "float3" 3.5094028 0 1.1402776 ;
	setAttr ".pt[290]" -type "float3" 3.6900053 -4.7683716e-07 -6.9526902e-07 ;
	setAttr ".pt[291]" -type "float3" 3.6900053 0 6.0110466e-07 ;
	setAttr ".pt[292]" -type "float3" 3.5094028 -4.7683716e-07 -1.1402808 ;
	setAttr ".pt[293]" -type "float3" 3.5094028 0 -1.1402826 ;
	setAttr ".pt[294]" -type "float3" 2.9852819 -4.7683716e-07 -2.1689391 ;
	setAttr ".pt[295]" -type "float3" 2.9852819 0 -2.1689379 ;
	setAttr ".pt[296]" -type "float3" 2.1689301 -4.7683716e-07 -2.9852965 ;
	setAttr ".pt[297]" -type "float3" 2.168921 0 -2.9852939 ;
	setAttr ".pt[298]" -type "float3" 1.1402476 -4.7683716e-07 -3.5094237 ;
	setAttr ".pt[299]" -type "float3" 1.1402476 0 -3.5094233 ;
	setAttr ".pt[300]" -type "float3" -1.4901161e-08 -4.7683716e-07 -3.6900258 ;
	setAttr ".pt[301]" -type "float3" -1.4901161e-08 0 -3.6900268 ;
	setAttr ".pt[302]" -type "float3" -1.1402873 -4.7683716e-07 -3.5094256 ;
	setAttr ".pt[303]" -type "float3" -1.1402873 0 -3.5094259 ;
	setAttr ".pt[304]" -type "float3" -2.1689765 -4.7683716e-07 -2.9852934 ;
	setAttr ".pt[305]" -type "float3" -2.1689765 0 -2.9852901 ;
	setAttr ".pt[306]" -type "float3" -2.9852819 -4.7683716e-07 -2.1689444 ;
	setAttr ".pt[307]" -type "float3" -2.9852819 0 -2.1689425 ;
	setAttr ".pt[308]" -type "float3" -3.5094423 -4.7683716e-07 -1.1402895 ;
	setAttr ".pt[309]" -type "float3" -3.5094423 0 -1.140293 ;
	setAttr ".pt[310]" -type "float3" -3.6900606 0 2.2705522e-06 ;
	setAttr ".pt[311]" -type "float3" -3.6900606 -4.7683716e-07 7.0239207e-06 ;
	setAttr -s 312 ".vt";
	setAttr ".vt[0:165]"  422.75506592 119.58383179 2.4999938 452.75506592 119.58383179 2.4999938
		 422.75506592 124.58383179 2.4999938 452.75506592 124.58383179 2.4999938 422.75506592 124.58383179 -2.5000062
		 452.75506592 124.58383179 -2.5000062 422.75506592 119.58383179 -2.5000062 452.75506592 119.58383179 -2.5000062
		 426.83633423 104.58383179 -0.30903593 426.69430542 104.58383179 -0.58780438 426.4730835 104.58383179 -0.80903625
		 426.19430542 104.58383179 -0.95107579 425.88528442 104.58383179 -1.000019192696 425.57626343 104.58383179 -0.95107573
		 425.29748535 104.58383179 -0.80903608 425.076263428 104.58383179 -0.5878042 424.93423462 104.58383179 -0.30903581
		 424.88528442 104.58383179 -1.8759754e-05 424.93423462 104.58383179 0.30899832 425.076263428 104.58383179 0.58776659
		 425.29748535 104.58383179 0.80899835 425.57626343 104.58383179 0.95103788 425.88528442 104.58383179 0.99998134
		 426.19430542 104.58383179 0.95103782 426.4730835 104.58383179 0.80899829 426.69430542 104.58383179 0.58776653
		 426.83633423 104.58383179 0.30899826 426.88528442 104.58383179 -1.8759754e-05 426.83633423 119.58383179 -0.30903593
		 426.69430542 119.58383179 -0.58780438 426.4730835 119.58383179 -0.80903625 426.19430542 119.58383179 -0.95107579
		 425.88528442 119.58383179 -1.000019192696 425.57626343 119.58383179 -0.95107573 425.29748535 119.58383179 -0.80903608
		 425.076263428 119.58383179 -0.5878042 424.93423462 119.58383179 -0.30903581 424.88528442 119.58383179 -1.8759754e-05
		 424.93423462 119.58383179 0.30899832 425.076263428 119.58383179 0.58776659 425.29748535 119.58383179 0.80899835
		 425.57626343 119.58383179 0.95103788 425.88528442 119.58383179 0.99998134 426.19430542 119.58383179 0.95103782
		 426.4730835 119.58383179 0.80899829 426.69430542 119.58383179 0.58776653 426.83633423 119.58383179 0.30899826
		 426.88528442 119.58383179 -1.8759754e-05 425.88528442 104.58383179 -1.8759754e-05
		 425.88528442 119.58383179 -1.8759754e-05 425.88528442 -1.58382797 0 444.90643311 5.93963242 -6.18034363
		 444.26937866 3.55261612 -5.97336483 443.30517578 1.31556702 -5.66002607 442.065704346 5.93963242 -11.75571346
		 441.52374268 3.55261612 -11.36201286 440.70343018 1.31556702 -10.7660017 437.64096069 5.93963242 -16.18034935
		 437.24728394 3.55261612 -15.6384697 436.65130615 1.31556702 -14.81812954 432.065704346 5.93963242 -19.021141052
		 431.85864258 3.55261612 -18.38412285 431.54534912 1.31556702 -17.41975594 425.88528442 5.93963242 -20.000009536743
		 425.88528442 3.55261612 -19.33020782 425.88528442 1.31556702 -18.31621552 419.70501709 5.93963242 -19.021139145
		 419.91192627 3.55261612 -18.38412094 420.2253418 1.31556702 -17.41975594 414.12960815 5.93963242 -16.18034554
		 414.52328491 3.55261612 -15.63846493 415.11929321 1.31556702 -14.81812477 409.70489502 5.93963242 -11.75570869
		 410.24685669 3.55261612 -11.36200905 411.067169189 1.31556702 -10.76599598 406.86413574 5.93963242 -6.18034124
		 407.50119019 3.55261612 -5.97336245 408.46566772 1.31556702 -5.66002369 405.88528442 5.93963242 0
		 406.55514526 3.55261612 0 407.5690918 1.31556702 2.2375238e-07 406.86413574 5.93963242 6.18034124
		 407.50119019 3.55261612 5.97336245 408.46566772 1.31556702 5.66002417 409.70489502 5.93963242 11.75570679
		 410.24685669 3.55261612 11.36200809 411.067169189 1.31556702 10.76599598 414.12960815 5.93963242 16.18034172
		 414.52328491 3.55261612 15.63846111 415.11929321 1.31556702 14.81812096 419.70501709 5.93963242 19.021133423
		 419.91192627 3.55261612 18.38411522 420.2253418 1.31556702 17.41974831 425.88528442 5.93963242 20.000001907349
		 425.88528442 3.55261612 19.3302002 425.88528442 1.31556702 18.31620598 432.065704346 5.93963242 19.021131516
		 431.85864258 3.55261612 18.38411331 431.54534912 1.31556702 17.41974831 437.64096069 5.93963242 16.18034172
		 437.24728394 3.55261612 15.63846207 436.65130615 1.31556702 14.81812572 442.065704346 5.93963242 11.75570583
		 441.52371216 3.55261612 11.36200809 440.70343018 1.31556702 10.76599693 444.90643311 5.93963242 6.18033981
		 444.26937866 3.55261612 5.97336006 443.30502319 1.31556702 5.66001701 445.88528442 5.93963242 0
		 445.2154541 3.55261612 -1.6451565e-06 444.20159912 1.31556702 -6.2023191e-06 440.86483765 -0.79017258 -4.86714029
		 437.32846069 -1.58382797 -3.7180922 438.62774658 -0.79016113 -9.25784779 435.61947632 -1.58382797 -7.072215557
		 441.63571167 -0.79017258 -1.0437871e-05 437.91738892 -1.58382797 -1.0809044e-05 435.14324951 -0.79017258 -12.74233246
		 432.95758057 -1.58382797 -9.73406696 430.75253296 -0.79017258 -14.97950935 429.60339355 -1.58382797 -11.44308567
		 425.88528442 -0.79017258 -15.75038528 425.88528442 -1.58382797 -12.031970978 421.018188477 -0.79017258 -14.97950459
		 422.16732788 -1.58382797 -11.44308567 416.62747192 -0.79016113 -12.74233055 418.81314087 -1.58382797 -9.73406506
		 413.14297485 -0.79017258 -9.2578373 416.15124512 -1.58382797 -7.072214603 410.90588379 -0.79017258 -4.86714172
		 414.44226074 -1.58382797 -3.71808505 410.13485718 -0.79017258 6.6616736e-15 413.85339355 -1.58382797 -4.4064461e-07
		 410.90588379 -0.79017258 4.86714172 414.44226074 -1.58382797 3.71808338 413.14297485 -0.79017258 9.25783539
		 416.15124512 -1.58382797 7.072210312 416.62747192 -0.79016113 12.74232483 418.81314087 -1.58382797 9.73406219
		 421.018188477 -0.79017258 14.97949791 422.16732788 -1.58382797 11.44307709 425.88528442 -0.79017258 15.75037956
		 425.88528442 -1.58382797 12.031965256 430.75253296 -0.79017258 14.97950172 429.60339355 -1.58382797 11.44307709
		 435.14324951 -0.79016113 12.74233055 432.95758057 -1.58382797 9.73406601 438.62759399 -0.79017258 9.2578373
		 435.61932373 -1.58382797 7.072217464 440.86483765 -0.79016113 4.86713266 437.32846069 -1.58382797 3.71807146
		 444.90643311 92.06036377 -6.18034363 444.26937866 94.4473877 -5.97336483 443.30517578 96.68443298 -5.66002607
		 442.065704346 92.06036377 -11.75571346 441.52374268 94.4473877 -11.36201286 440.70343018 96.68443298 -10.7660017
		 437.64096069 92.06036377 -16.18034935 437.24728394 94.4473877 -15.6384697 436.65130615 96.68443298 -14.81812954
		 432.065704346 92.06036377 -19.021141052 431.85864258 94.4473877 -18.38412285 431.54534912 96.68443298 -17.41975594
		 425.88528442 92.06036377 -20.000009536743 425.88528442 94.4473877 -19.33020782 425.88528442 96.68443298 -18.31621552;
	setAttr ".vt[166:311]" 419.70501709 92.06036377 -19.021139145 419.91192627 94.4473877 -18.38412094
		 420.2253418 96.68443298 -17.41975594 414.12960815 92.06036377 -16.18034554 414.52328491 94.4473877 -15.63846493
		 415.11929321 96.68443298 -14.81812477 409.70489502 92.06036377 -11.75570869 410.24685669 94.4473877 -11.36200905
		 411.067169189 96.68443298 -10.76599598 406.86413574 92.06036377 -6.18034124 407.50119019 94.4473877 -5.97336245
		 408.46566772 96.68443298 -5.66002369 405.88528442 92.06036377 1.6766925e-16 406.55514526 94.4473877 6.2086726e-16
		 407.5690918 96.68443298 2.2375238e-07 406.86413574 92.06036377 6.18034124 407.50119019 94.4473877 5.97336245
		 408.46566772 96.68443298 5.66002417 409.70489502 92.06036377 11.75570679 410.24685669 94.4473877 11.36200809
		 411.067169189 96.68443298 10.76599598 414.12960815 92.06036377 16.18034172 414.52328491 94.4473877 15.63846111
		 415.11929321 96.68443298 14.81812096 419.70501709 92.06036377 19.021133423 419.91192627 94.4473877 18.38411522
		 420.2253418 96.68443298 17.41974831 425.88528442 92.06036377 20.000001907349 425.88528442 94.4473877 19.3302002
		 425.88528442 96.68443298 18.31620598 432.065704346 92.06036377 19.021131516 431.85864258 94.4473877 18.38411331
		 431.54534912 96.68443298 17.41974831 437.64096069 92.06036377 16.18034172 437.24728394 94.4473877 15.63846207
		 436.65130615 96.68443298 14.81812572 442.065704346 92.06036377 11.75570583 441.52371216 94.4473877 11.36200809
		 440.70343018 96.68443298 10.76599693 444.90643311 92.06036377 6.18033981 444.26937866 94.4473877 5.97336006
		 443.30502319 96.68443298 5.66001701 445.88528442 92.06036377 -4.5683054e-16 445.2154541 94.4473877 -1.6451565e-06
		 444.20159912 96.68443298 -6.2023191e-06 440.86483765 98.79017639 -4.86714029 437.32846069 99.58383179 -3.7180922
		 438.62774658 98.79016113 -9.25784779 435.61947632 99.58383179 -7.072215557 441.63571167 98.79016876 -1.0437871e-05
		 437.91738892 99.58383179 -1.0809044e-05 435.14324951 98.79016876 -12.74233246 432.95758057 99.58383179 -9.73406696
		 430.75253296 98.79016876 -14.97950935 429.60339355 99.58383179 -11.44308567 425.88528442 98.79016876 -15.75038528
		 425.88528442 99.58383179 -12.031970978 421.018188477 98.79016876 -14.97950459 422.16732788 99.58383179 -11.44308567
		 416.62747192 98.79016113 -12.74233055 418.81314087 99.58383179 -9.73406506 413.14297485 98.79016876 -9.2578373
		 416.15124512 99.58383179 -7.072214603 410.90588379 98.79016876 -4.86714172 414.44226074 99.58383179 -3.71808505
		 410.13485718 98.79016876 6.7279187e-15 413.85339355 99.58383179 -4.4064461e-07 410.90588379 98.79016876 4.86714172
		 414.44226074 99.58383179 3.71808338 413.14297485 98.79016876 9.25783539 416.15124512 99.58383179 7.072210312
		 416.62747192 98.79016113 12.74232483 418.81314087 99.58383179 9.73406219 421.018188477 98.79016876 14.97949791
		 422.16732788 99.58383179 11.44307709 425.88528442 98.79016876 15.75037956 425.88528442 99.58383179 12.031965256
		 430.75253296 98.79016876 14.97950172 429.60339355 99.58383179 11.44307709 435.14324951 98.79016113 12.74233055
		 432.95758057 99.58383179 9.73406601 438.62759399 98.79017639 9.2578373 435.61932373 99.58383179 7.072217464
		 440.86483765 98.79016113 4.86713266 437.32846069 99.58383179 3.71807146 425.88528442 104.58382416 -1.8759754e-05
		 435.61947632 104.58382416 -7.072215557 437.32846069 104.58382416 -3.71807551 432.95758057 104.58382416 -9.73407364
		 429.60339355 104.58382416 -11.44308567 425.88528442 104.58382416 -12.031970978 422.16732788 104.58382416 -11.44307995
		 418.81314087 104.58382416 -9.73405838 416.15124512 104.58382416 -7.07222414 414.44226074 104.58382416 -3.71808028
		 413.85339355 104.58382416 -5.5569417e-06 414.44226074 104.58382416 3.71809363 416.15124512 104.58382416 7.072203636
		 418.81314087 104.58382416 9.73405552 422.16732788 104.58382416 11.44307709 425.88528442 104.58382416 12.031965256
		 429.60339355 104.58382416 11.44308472 432.95758057 104.58382416 9.73405933 435.61932373 104.58382416 7.072210789
		 437.32846069 104.58382416 3.7180903 437.91738892 104.58382416 -2.9568799e-05 439.73577881 99.58383179 -4.50026512
		 437.66723633 99.58383179 -8.55999947 437.66723633 104.58382416 -8.55999279 439.73571777 104.58382416 -4.50023842
		 434.44537354 99.58383179 -11.78181839 434.44537354 104.58382416 -11.78182411 430.38555908 99.58383179 -13.85036278
		 430.38555908 104.58382416 -13.85036469 425.88528442 99.58383179 -14.56313515 425.88528442 104.58382416 -14.56313324
		 421.38516235 99.58383179 -13.85036373 421.38516235 104.58382416 -13.85035419 417.32537842 99.58383179 -11.7818203
		 417.32537842 104.58382416 -11.7818203 414.10348511 99.58383179 -8.55999565 414.10348511 104.58382416 -8.5600071
		 412.035003662 99.58383179 -4.50024843 412.035003662 104.58382416 -4.50024557 411.32223511 99.58383179 -1.0707349e-06
		 411.32223511 104.58382416 -6.1870287e-06 412.035003662 99.58383179 4.50025082 412.035003662 104.58382416 4.50025797
		 414.10351563 99.58383179 8.55997372 414.10351563 104.58382416 8.55996895 417.3253479 99.58383179 11.78182602
		 417.32537842 104.58382416 11.78181458 421.38516235 99.58383179 13.85035706 421.38516235 104.58382416 13.85035515
		 425.88528442 99.58383179 14.56312561 425.88528442 104.58382416 14.56312752 430.38555908 99.58383179 13.85036373
		 430.38555908 104.58382416 13.85036469 434.44540405 99.58383179 11.78181267 434.44540405 104.58382416 11.78180218
		 437.66705322 99.58383179 8.5599947 437.66705322 104.58382416 8.55998611 439.73571777 99.58383179 4.50028515
		 439.73571777 104.58382416 4.5002985 440.44854736 99.58381653 -1.2775703e-05 440.44854736 104.5838089 -3.1535441e-05;
	setAttr -s 652 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 8 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 8 28 1 9 29 1
		 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 48 8 1 48 9 1 48 10 1 48 11 1
		 48 12 1 48 13 1 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1
		 48 23 1 48 24 1 48 25 1 48 26 1 48 27 1 28 49 1 29 49 1 30 49 1 31 49 1 32 49 1 33 49 1
		 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1
		 45 49 1 46 49 1 47 49 1 55 54 1 54 51 1 56 55 1 53 52 1 52 51 1 51 108 1 58 57 1
		 57 54 1 59 58 1 61 60 1 60 57 1 62 61 1 64 63 1 63 60 1 65 64 1 67 66 1 66 63 1 68 67 1
		 70 69 1 69 66 1 71 70 1 73 72 1 72 69 1 74 73 1 76 75 1 75 72 1 77 76 1 79 78 1 78 75 1
		 80 79 1 82 81 1 81 78 1 83 82 1 85 84 1 84 81 1 86 85 1 88 87 1 87 84 1 89 88 1 91 90 1
		 90 87 1 92 91 1 94 93 1 93 90 1 95 94 1 97 96 1 96 93 1 98 97 1 100 99 1 99 96 1
		 101 100 1 103 102 1 102 99 1 104 103 1;
	setAttr ".ed[166:331]" 106 105 1 105 102 1 107 106 1 109 108 1 108 105 1 110 109 1
		 53 56 1 52 55 0 56 59 1 55 58 0 59 62 1 58 61 0 62 65 1 61 64 0 65 68 1 64 67 0 68 71 1
		 67 70 0 71 74 1 70 73 0 74 77 1 73 76 0 77 80 1 76 79 1 80 83 1 79 82 1 83 86 1 82 85 0
		 86 89 1 85 88 0 89 92 1 88 91 0 92 95 1 91 94 0 95 98 1 94 97 0 98 101 1 97 100 0
		 101 104 1 100 103 1 104 107 1 103 106 1 107 110 1 106 109 1 53 110 1 52 109 1 111 112 1
		 112 114 1 114 113 1 113 111 1 111 115 1 115 116 1 116 112 1 114 118 1 118 117 1 117 113 1
		 115 149 1 149 150 1 150 116 1 118 120 1 120 119 1 119 117 1 120 122 1 122 121 1 121 119 1
		 122 124 1 124 123 1 123 121 1 124 126 1 126 125 1 125 123 1 126 128 1 128 127 1 127 125 1
		 128 130 1 130 129 1 129 127 1 130 132 1 132 131 1 131 129 1 132 134 1 134 133 1 133 131 1
		 134 136 1 136 135 1 135 133 1 136 138 1 138 137 1 137 135 1 138 140 1 140 139 1 139 137 1
		 140 142 1 142 141 1 141 139 1 142 144 1 144 143 1 143 141 1 144 146 1 146 145 1 145 143 1
		 146 148 1 148 147 1 147 145 1 148 150 1 149 147 1 112 50 1 50 114 1 50 118 1 50 120 1
		 50 122 1 50 124 1 50 126 1 50 128 1 50 130 1 50 132 1 50 134 1 50 136 1 50 138 1
		 50 140 1 50 142 1 50 144 1 50 146 1 50 148 1 50 150 1 50 116 1 53 111 1 113 56 1
		 117 59 1 119 62 1 121 65 1 123 68 1 125 71 1 127 74 1 129 77 1 131 80 1 133 83 1
		 135 86 1 137 89 1 139 92 1 141 95 1 143 98 1 145 101 1 147 104 1 149 107 1 115 110 1
		 154 151 1 154 54 1 51 151 1 157 154 1 157 57 1 160 157 1 160 60 1 163 160 1 163 63 1
		 166 163 1 166 66 1 169 166 1 169 69 1 172 169 1 172 72 1 175 172 1 175 75 1 178 175 1
		 178 78 1 181 178 1;
	setAttr ".ed[332:497]" 181 81 1 184 181 1 184 84 1 187 184 1 187 87 1 190 187 1
		 190 90 1 193 190 1 193 93 1 196 193 1 196 96 1 199 196 1 199 99 1 202 199 1 202 102 1
		 205 202 1 205 105 1 208 205 1 208 108 1 151 208 1 152 151 1 152 155 0 155 154 1 153 152 1
		 153 156 1 156 155 1 155 158 0 158 157 1 156 159 1 159 158 1 158 161 0 161 160 1 159 162 1
		 162 161 1 161 164 0 164 163 1 162 165 1 165 164 1 164 167 0 167 166 1 165 168 1 168 167 1
		 167 170 0 170 169 1 168 171 1 171 170 1 170 173 0 173 172 1 171 174 1 174 173 1 173 176 0
		 176 175 1 174 177 1 177 176 1 176 179 1 179 178 1 177 180 1 180 179 1 179 182 1 182 181 1
		 180 183 1 183 182 1 182 185 0 185 184 1 183 186 1 186 185 1 185 188 0 188 187 1 186 189 1
		 189 188 1 188 191 0 191 190 1 189 192 1 192 191 1 191 194 0 194 193 1 192 195 1 195 194 1
		 194 197 0 197 196 1 195 198 1 198 197 1 197 200 0 200 199 1 198 201 1 201 200 1 200 203 1
		 203 202 1 201 204 1 204 203 1 203 206 1 206 205 1 204 207 1 207 206 1 206 209 1 209 208 1
		 207 210 1 210 209 1 152 209 1 153 210 1 211 212 1 212 214 0 214 213 1 213 211 1 211 215 1
		 215 216 1 216 212 0 214 218 0 218 217 1 217 213 1 215 249 1 249 250 1 250 216 0 218 220 0
		 220 219 1 219 217 1 220 222 0 222 221 1 221 219 1 222 224 0 224 223 1 223 221 1 224 226 0
		 226 225 1 225 223 1 226 228 0 228 227 1 227 225 1 228 230 0 230 229 1 229 227 1 230 232 0
		 232 231 1 231 229 1 232 234 0 234 233 1 233 231 1 234 236 0 236 235 1 235 233 1 236 238 0
		 238 237 1 237 235 1 238 240 0 240 239 1 239 237 1 240 242 0 242 241 1 241 239 1 242 244 0
		 244 243 1 243 241 1 244 246 0 246 245 1 245 243 1 246 248 0 248 247 1 247 245 1 248 250 0
		 249 247 1 153 211 1 213 156 1 217 159 1 219 162 1 221 165 1 223 168 1;
	setAttr ".ed[498:651]" 225 171 1 227 174 1 229 177 1 231 180 1 233 183 1 235 186 1
		 237 189 1 239 192 1 241 195 1 243 198 1 245 201 1 247 204 1 249 207 1 215 210 1 251 252 1
		 253 251 1 253 252 1 251 254 1 252 254 1 251 255 1 254 255 1 251 256 1 255 256 1 251 257 1
		 256 257 1 251 258 1 257 258 1 251 259 1 258 259 1 251 260 1 259 260 1 251 261 1 260 261 1
		 251 262 1 261 262 1 251 263 1 262 263 1 251 264 1 263 264 1 251 265 1 264 265 1 251 266 1
		 265 266 1 251 267 1 266 267 1 251 268 1 267 268 1 251 269 1 268 269 1 251 270 1 269 270 1
		 251 271 1 270 271 1 271 253 1 212 272 1 214 273 1 272 273 0 252 274 1 273 274 1 253 275 1
		 275 274 0 272 275 1 218 276 1 273 276 0 254 277 1 276 277 1 274 277 0 220 278 1 276 278 0
		 255 279 1 278 279 1 277 279 0 222 280 1 278 280 0 256 281 1 280 281 1 279 281 0 224 282 1
		 280 282 0 257 283 1 282 283 1 281 283 0 226 284 1 282 284 0 258 285 1 284 285 1 283 285 0
		 228 286 1 284 286 0 259 287 1 286 287 1 285 287 0 230 288 1 286 288 0 260 289 1 288 289 1
		 287 289 0 232 290 1 288 290 0 261 291 1 290 291 1 289 291 0 234 292 1 290 292 0 262 293 1
		 292 293 1 291 293 0 236 294 1 292 294 0 263 295 1 294 295 1 293 295 0 238 296 1 294 296 0
		 264 297 1 296 297 1 295 297 0 240 298 1 296 298 0 265 299 1 298 299 1 297 299 0 242 300 1
		 298 300 0 266 301 1 300 301 1 299 301 0 244 302 1 300 302 0 267 303 1 302 303 1 301 303 0
		 246 304 1 302 304 0 268 305 1 304 305 1 303 305 0 248 306 1 304 306 0 269 307 1 306 307 1
		 305 307 0 250 308 1 306 308 0 270 309 1 308 309 1 307 309 0 216 310 1 308 310 0 271 311 1
		 310 311 1 309 311 0 310 272 0 311 275 0;
	setAttr -s 346 -ch 1304 ".fc[0:345]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 53 -33 -53
		mu 0 4 14 15 16 17
		f 4 13 54 -34 -54
		mu 0 4 15 18 19 16
		f 4 14 55 -35 -55
		mu 0 4 18 20 21 19
		f 4 15 56 -36 -56
		mu 0 4 20 22 23 21
		f 4 16 57 -37 -57
		mu 0 4 22 24 25 23
		f 4 17 58 -38 -58
		mu 0 4 24 26 27 25
		f 4 18 59 -39 -59
		mu 0 4 26 28 29 27
		f 4 19 60 -40 -60
		mu 0 4 28 30 31 29
		f 4 20 61 -41 -61
		mu 0 4 30 32 33 31
		f 4 21 62 -42 -62
		mu 0 4 32 34 35 33
		f 4 22 63 -43 -63
		mu 0 4 34 36 37 35
		f 4 23 64 -44 -64
		mu 0 4 36 38 39 37
		f 4 24 65 -45 -65
		mu 0 4 38 40 41 39
		f 4 25 66 -46 -66
		mu 0 4 40 42 43 41
		f 4 26 67 -47 -67
		mu 0 4 42 44 45 43
		f 4 27 68 -48 -68
		mu 0 4 44 46 47 45
		f 4 28 69 -49 -69
		mu 0 4 46 48 49 47
		f 4 29 70 -50 -70
		mu 0 4 48 50 51 49
		f 4 30 71 -51 -71
		mu 0 4 50 52 53 51
		f 4 31 52 -52 -72
		mu 0 4 52 54 55 53
		f 3 -13 -73 73
		mu 0 3 56 57 58
		f 3 -14 -74 74
		mu 0 3 59 56 58
		f 3 -15 -75 75
		mu 0 3 60 59 58
		f 3 -16 -76 76
		mu 0 3 61 60 58
		f 3 -17 -77 77
		mu 0 3 62 61 58
		f 3 -18 -78 78
		mu 0 3 63 62 58
		f 3 -19 -79 79
		mu 0 3 64 63 58
		f 3 -20 -80 80
		mu 0 3 65 64 58
		f 3 -21 -81 81
		mu 0 3 66 65 58
		f 3 -22 -82 82
		mu 0 3 67 66 58
		f 3 -23 -83 83
		mu 0 3 68 67 58
		f 3 -24 -84 84
		mu 0 3 69 68 58
		f 3 -25 -85 85
		mu 0 3 70 69 58
		f 3 -26 -86 86
		mu 0 3 71 70 58
		f 3 -27 -87 87
		mu 0 3 72 71 58
		f 3 -28 -88 88
		mu 0 3 73 72 58
		f 3 -29 -89 89
		mu 0 3 74 73 58
		f 3 -30 -90 90
		mu 0 3 75 74 58
		f 3 -31 -91 91
		mu 0 3 76 75 58
		f 3 -32 -92 72
		mu 0 3 57 76 58
		f 3 32 93 -93
		mu 0 3 77 78 79
		f 3 33 94 -94
		mu 0 3 78 80 79
		f 3 34 95 -95
		mu 0 3 80 81 79
		f 3 35 96 -96
		mu 0 3 81 82 79
		f 3 36 97 -97
		mu 0 3 82 83 79
		f 3 37 98 -98
		mu 0 3 83 84 79
		f 3 38 99 -99
		mu 0 3 84 85 79
		f 3 39 100 -100
		mu 0 3 85 86 79
		f 3 40 101 -101
		mu 0 3 86 87 79
		f 3 41 102 -102
		mu 0 3 87 88 79
		f 3 42 103 -103
		mu 0 3 88 89 79
		f 3 43 104 -104
		mu 0 3 89 90 79
		f 3 44 105 -105
		mu 0 3 90 91 79
		f 3 45 106 -106
		mu 0 3 91 92 79
		f 3 46 107 -107
		mu 0 3 92 93 79
		f 3 47 108 -108
		mu 0 3 93 94 79
		f 3 48 109 -109
		mu 0 3 94 95 79
		f 3 49 110 -110
		mu 0 3 95 96 79
		f 3 50 111 -111
		mu 0 3 96 97 79
		f 3 51 92 -112
		mu 0 3 97 77 79
		f 4 -114 -314 312 -315
		mu 0 4 98 99 100 101
		f 4 -120 -317 315 313
		mu 0 4 99 102 103 100
		f 4 -123 -319 317 316
		mu 0 4 102 104 105 103
		f 4 -126 -321 319 318
		mu 0 4 104 106 107 105
		f 4 -129 -323 321 320
		mu 0 4 106 108 109 107
		f 4 -132 -325 323 322
		mu 0 4 108 110 111 109
		f 4 -135 -327 325 324
		mu 0 4 110 112 113 111
		f 4 -138 -329 327 326
		mu 0 4 112 114 115 113
		f 4 -141 -331 329 328
		mu 0 4 114 116 117 115
		f 4 -144 -333 331 330
		mu 0 4 116 118 119 117
		f 4 -147 -335 333 332
		mu 0 4 118 120 121 119
		f 4 -150 -337 335 334
		mu 0 4 120 122 123 121
		f 4 -153 -339 337 336
		mu 0 4 122 124 125 123
		f 4 -156 -341 339 338
		mu 0 4 124 126 127 125
		f 4 -159 -343 341 340
		mu 0 4 126 128 129 127
		f 4 -162 -345 343 342
		mu 0 4 128 130 131 129
		f 4 -165 -347 345 344
		mu 0 4 130 132 133 131
		f 4 -168 -349 347 346
		mu 0 4 132 134 135 133
		f 4 -171 -351 349 348
		mu 0 4 134 136 137 135
		f 4 -118 314 351 350
		mu 0 4 136 138 139 137
		f 4 -117 173 112 113
		mu 0 4 98 140 141 99
		f 4 -116 172 114 -174
		mu 0 4 140 142 143 141
		f 4 -113 175 118 119
		mu 0 4 99 141 144 102
		f 4 -115 174 120 -176
		mu 0 4 141 143 145 144
		f 4 -119 177 121 122
		mu 0 4 102 144 146 104
		f 4 -121 176 123 -178
		mu 0 4 144 145 147 146
		f 4 -122 179 124 125
		mu 0 4 104 146 148 106
		f 4 -124 178 126 -180
		mu 0 4 146 147 149 148
		f 4 -125 181 127 128
		mu 0 4 106 148 150 108
		f 4 -127 180 129 -182
		mu 0 4 148 149 151 150
		f 4 -128 183 130 131
		mu 0 4 108 150 152 110
		f 4 -130 182 132 -184
		mu 0 4 150 151 153 152
		f 4 -131 185 133 134
		mu 0 4 110 152 154 112
		f 4 -133 184 135 -186
		mu 0 4 152 153 155 154
		f 4 -134 187 136 137
		mu 0 4 112 154 156 114
		f 4 -136 186 138 -188
		mu 0 4 154 155 157 156
		f 4 -137 189 139 140
		mu 0 4 114 156 158 116
		f 4 -139 188 141 -190
		mu 0 4 156 157 159 158
		f 4 -140 191 142 143
		mu 0 4 116 158 160 118
		f 4 -142 190 144 -192
		mu 0 4 158 159 161 160
		f 4 -143 193 145 146
		mu 0 4 118 160 162 120
		f 4 -145 192 147 -194
		mu 0 4 160 161 163 162
		f 4 -146 195 148 149
		mu 0 4 120 162 164 122
		f 4 -148 194 150 -196
		mu 0 4 162 163 165 164
		f 4 -149 197 151 152
		mu 0 4 122 164 166 124
		f 4 -151 196 153 -198
		mu 0 4 164 165 167 166
		f 4 -152 199 154 155
		mu 0 4 124 166 168 126
		f 4 -154 198 156 -200
		mu 0 4 166 167 169 168
		f 4 -155 201 157 158
		mu 0 4 126 168 170 128
		f 4 -157 200 159 -202
		mu 0 4 168 169 171 170
		f 4 -158 203 160 161
		mu 0 4 128 170 172 130
		f 4 -160 202 162 -204
		mu 0 4 170 171 173 172
		f 4 -161 205 163 164
		mu 0 4 130 172 174 132
		f 4 -163 204 165 -206
		mu 0 4 172 173 175 174
		f 4 -164 207 166 167
		mu 0 4 132 174 176 134
		f 4 -166 206 168 -208
		mu 0 4 174 175 177 176
		f 4 -167 209 169 170
		mu 0 4 134 176 178 136
		f 4 -169 208 171 -210
		mu 0 4 176 177 179 178
		f 4 115 211 -172 -211
		mu 0 4 180 181 178 179
		f 4 116 117 -170 -212
		mu 0 4 181 138 136 178
		f 4 212 213 214 215
		mu 0 4 182 183 184 185
		f 4 -213 216 217 218
		mu 0 4 183 182 186 187
		f 4 -215 219 220 221
		mu 0 4 185 184 188 189
		f 4 -218 222 223 224
		mu 0 4 187 186 190 191
		f 4 -221 225 226 227
		mu 0 4 189 188 192 193
		f 4 -227 228 229 230
		mu 0 4 193 192 194 195
		f 4 -230 231 232 233
		mu 0 4 195 194 196 197
		f 4 -233 234 235 236
		mu 0 4 197 196 198 199
		f 4 -236 237 238 239
		mu 0 4 199 198 200 201
		f 4 -239 240 241 242
		mu 0 4 201 200 202 203
		f 4 -242 243 244 245
		mu 0 4 203 202 204 205
		f 4 -245 246 247 248
		mu 0 4 205 204 206 207
		f 4 -248 249 250 251
		mu 0 4 207 206 208 209
		f 4 -251 252 253 254
		mu 0 4 209 208 210 211
		f 4 -254 255 256 257
		mu 0 4 211 210 212 213
		f 4 -257 258 259 260
		mu 0 4 213 212 214 215
		f 4 -260 261 262 263
		mu 0 4 215 214 216 217
		f 4 -263 264 265 266
		mu 0 4 217 216 218 219
		f 4 -266 267 268 269
		mu 0 4 219 218 220 221
		f 4 -269 270 -224 271
		mu 0 4 221 220 191 190
		f 3 -214 272 273
		mu 0 3 184 183 222
		f 3 -220 -274 274
		mu 0 3 188 184 222
		f 3 -226 -275 275
		mu 0 3 192 188 222
		f 3 -229 -276 276
		mu 0 3 194 192 222
		f 3 -232 -277 277
		mu 0 3 196 194 222
		f 3 -235 -278 278
		mu 0 3 198 196 222
		f 3 -238 -279 279
		mu 0 3 200 198 222
		f 3 -241 -280 280
		mu 0 3 202 200 222
		f 3 -244 -281 281
		mu 0 3 204 202 222
		f 3 -247 -282 282
		mu 0 3 206 204 222
		f 3 -250 -283 283
		mu 0 3 208 206 222
		f 3 -253 -284 284
		mu 0 3 210 208 222
		f 3 -256 -285 285
		mu 0 3 212 210 222
		f 3 -259 -286 286
		mu 0 3 214 212 222
		f 3 -262 -287 287
		mu 0 3 216 214 222
		f 3 -265 -288 288
		mu 0 3 218 216 222
		f 3 -268 -289 289
		mu 0 3 220 218 222
		f 3 -271 -290 290
		mu 0 3 191 220 222
		f 3 -225 -291 291
		mu 0 3 187 191 222
		f 3 -219 -292 -273
		mu 0 3 183 187 222
		f 4 292 -216 293 -173
		mu 0 4 223 182 185 224
		f 4 -294 -222 294 -175
		mu 0 4 224 185 189 225
		f 4 -295 -228 295 -177
		mu 0 4 225 189 193 226
		f 4 -296 -231 296 -179
		mu 0 4 226 193 195 227
		f 4 -297 -234 297 -181
		mu 0 4 227 195 197 228
		f 4 -298 -237 298 -183
		mu 0 4 228 197 199 229
		f 4 -299 -240 299 -185
		mu 0 4 229 199 201 230
		f 4 -300 -243 300 -187
		mu 0 4 230 201 203 231
		f 4 -301 -246 301 -189
		mu 0 4 231 203 205 232
		f 4 -302 -249 302 -191
		mu 0 4 232 205 207 233
		f 4 -303 -252 303 -193
		mu 0 4 233 207 209 234
		f 4 -304 -255 304 -195
		mu 0 4 234 209 211 235
		f 4 -305 -258 305 -197
		mu 0 4 235 211 213 236
		f 4 -306 -261 306 -199
		mu 0 4 236 213 215 237
		f 4 -307 -264 307 -201
		mu 0 4 237 215 217 238
		f 4 -308 -267 308 -203
		mu 0 4 238 217 219 239
		f 4 -309 -270 309 -205
		mu 0 4 239 219 221 240
		f 4 -310 -272 310 -207
		mu 0 4 240 221 190 241
		f 4 -311 -223 311 -209
		mu 0 4 241 190 186 242
		f 4 -293 210 -312 -217
		mu 0 4 182 223 242 186
		f 4 -313 -355 -354 352
		mu 0 4 101 100 243 244
		f 4 353 -358 -357 355
		mu 0 4 244 243 245 246
		f 4 -316 -360 -359 354
		mu 0 4 100 103 247 243
		f 4 358 -362 -361 357
		mu 0 4 243 247 248 245
		f 4 -318 -364 -363 359
		mu 0 4 103 105 249 247
		f 4 362 -366 -365 361
		mu 0 4 247 249 250 248
		f 4 -320 -368 -367 363
		mu 0 4 105 107 251 249
		f 4 366 -370 -369 365
		mu 0 4 249 251 252 250
		f 4 -322 -372 -371 367
		mu 0 4 107 109 253 251
		f 4 370 -374 -373 369
		mu 0 4 251 253 254 252
		f 4 -324 -376 -375 371
		mu 0 4 109 111 255 253
		f 4 374 -378 -377 373
		mu 0 4 253 255 256 254
		f 4 -326 -380 -379 375
		mu 0 4 111 113 257 255
		f 4 378 -382 -381 377
		mu 0 4 255 257 258 256
		f 4 -328 -384 -383 379
		mu 0 4 113 115 259 257
		f 4 382 -386 -385 381
		mu 0 4 257 259 260 258
		f 4 -330 -388 -387 383
		mu 0 4 115 117 261 259
		f 4 386 -390 -389 385
		mu 0 4 259 261 262 260
		f 4 -332 -392 -391 387
		mu 0 4 117 119 263 261
		f 4 390 -394 -393 389
		mu 0 4 261 263 264 262
		f 4 -334 -396 -395 391
		mu 0 4 119 121 265 263
		f 4 394 -398 -397 393
		mu 0 4 263 265 266 264
		f 4 -336 -400 -399 395
		mu 0 4 121 123 267 265
		f 4 398 -402 -401 397
		mu 0 4 265 267 268 266
		f 4 -338 -404 -403 399
		mu 0 4 123 125 269 267
		f 4 402 -406 -405 401
		mu 0 4 267 269 270 268
		f 4 -340 -408 -407 403
		mu 0 4 125 127 271 269
		f 4 406 -410 -409 405
		mu 0 4 269 271 272 270
		f 4 -342 -412 -411 407
		mu 0 4 127 129 273 271
		f 4 410 -414 -413 409
		mu 0 4 271 273 274 272
		f 4 -344 -416 -415 411
		mu 0 4 129 131 275 273
		f 4 414 -418 -417 413
		mu 0 4 273 275 276 274
		f 4 -346 -420 -419 415
		mu 0 4 131 133 277 275
		f 4 418 -422 -421 417
		mu 0 4 275 277 278 276
		f 4 -348 -424 -423 419
		mu 0 4 133 135 279 277
		f 4 422 -426 -425 421
		mu 0 4 277 279 280 278
		f 4 -350 -428 -427 423
		mu 0 4 135 137 281 279
		f 4 426 -430 -429 425
		mu 0 4 279 281 282 280
		f 4 431 429 -431 -356
		mu 0 4 283 282 281 284
		f 4 430 427 -352 -353
		mu 0 4 284 281 137 139
		f 4 -436 -435 -434 -433
		mu 0 4 285 286 287 288
		f 4 -439 -438 -437 432
		mu 0 4 288 289 290 285
		f 4 -442 -441 -440 434
		mu 0 4 286 291 292 287
		f 4 -445 -444 -443 437
		mu 0 4 289 293 294 290
		f 4 -448 -447 -446 440
		mu 0 4 291 295 296 292
		f 4 -451 -450 -449 446
		mu 0 4 295 297 298 296
		f 4 -454 -453 -452 449
		mu 0 4 297 299 300 298
		f 4 -457 -456 -455 452
		mu 0 4 299 301 302 300
		f 4 -460 -459 -458 455
		mu 0 4 301 303 304 302
		f 4 -463 -462 -461 458
		mu 0 4 303 305 306 304
		f 4 -466 -465 -464 461
		mu 0 4 305 307 308 306
		f 4 -469 -468 -467 464
		mu 0 4 307 309 310 308
		f 4 -472 -471 -470 467
		mu 0 4 309 311 312 310
		f 4 -475 -474 -473 470
		mu 0 4 311 313 314 312
		f 4 -478 -477 -476 473
		mu 0 4 313 315 316 314
		f 4 -481 -480 -479 476
		mu 0 4 315 317 318 316
		f 4 -484 -483 -482 479
		mu 0 4 317 319 320 318
		f 4 -487 -486 -485 482
		mu 0 4 319 321 322 320
		f 4 -490 -489 -488 485
		mu 0 4 321 323 324 322
		f 4 -492 443 -491 488
		mu 0 4 323 294 293 324
		f 3 -513 -514 514
		mu 0 3 325 326 327
		f 3 -516 512 516
		mu 0 3 328 326 325
		f 3 -518 515 518
		mu 0 3 329 326 328
		f 3 -520 517 520
		mu 0 3 330 326 329
		f 3 -522 519 522
		mu 0 3 331 326 330
		f 3 -524 521 524
		mu 0 3 332 326 331
		f 3 -526 523 526
		mu 0 3 333 326 332
		f 3 -528 525 528
		mu 0 3 334 326 333
		f 3 -530 527 530
		mu 0 3 335 326 334
		f 3 -532 529 532
		mu 0 3 336 326 335
		f 3 -534 531 534
		mu 0 3 337 326 336
		f 3 -536 533 536
		mu 0 3 338 326 337
		f 3 -538 535 538
		mu 0 3 339 326 338
		f 3 -540 537 540
		mu 0 3 340 326 339
		f 3 -542 539 542
		mu 0 3 341 326 340
		f 3 -544 541 544
		mu 0 3 342 326 341
		f 3 -546 543 546
		mu 0 3 343 326 342
		f 3 -548 545 548
		mu 0 3 344 326 343
		f 3 -550 547 550
		mu 0 3 345 326 344
		f 3 513 549 551
		mu 0 3 327 326 345
		f 4 356 -494 435 -493
		mu 0 4 346 347 286 285
		f 4 360 -495 441 493
		mu 0 4 347 348 291 286
		f 4 364 -496 447 494
		mu 0 4 348 349 295 291
		f 4 368 -497 450 495
		mu 0 4 349 350 297 295
		f 4 372 -498 453 496
		mu 0 4 350 351 299 297
		f 4 376 -499 456 497
		mu 0 4 351 352 301 299
		f 4 380 -500 459 498
		mu 0 4 352 353 303 301
		f 4 384 -501 462 499
		mu 0 4 353 354 305 303
		f 4 388 -502 465 500
		mu 0 4 354 355 307 305
		f 4 392 -503 468 501
		mu 0 4 355 356 309 307
		f 4 396 -504 471 502
		mu 0 4 356 357 311 309
		f 4 400 -505 474 503
		mu 0 4 357 358 313 311
		f 4 404 -506 477 504
		mu 0 4 358 359 315 313
		f 4 408 -507 480 505
		mu 0 4 359 360 317 315
		f 4 412 -508 483 506
		mu 0 4 360 361 319 317
		f 4 416 -509 486 507
		mu 0 4 361 362 321 319
		f 4 420 -510 489 508
		mu 0 4 362 363 323 321
		f 4 424 -511 491 509
		mu 0 4 363 364 294 323
		f 4 428 -512 442 510
		mu 0 4 364 365 290 294
		f 4 436 511 -432 492
		mu 0 4 285 290 365 346
		f 4 554 556 -559 -560
		mu 0 4 366 367 368 369
		f 4 561 563 -565 -557
		mu 0 4 367 370 371 368
		f 4 566 568 -570 -564
		mu 0 4 370 372 373 371
		f 4 571 573 -575 -569
		mu 0 4 372 374 375 373
		f 4 576 578 -580 -574
		mu 0 4 374 376 377 375
		f 4 581 583 -585 -579
		mu 0 4 376 378 379 377
		f 4 586 588 -590 -584
		mu 0 4 378 380 381 379
		f 4 591 593 -595 -589
		mu 0 4 380 382 383 381
		f 4 596 598 -600 -594
		mu 0 4 382 384 385 383
		f 4 601 603 -605 -599
		mu 0 4 384 386 387 385
		f 4 606 608 -610 -604
		mu 0 4 386 388 389 387
		f 4 611 613 -615 -609
		mu 0 4 388 390 391 389
		f 4 616 618 -620 -614
		mu 0 4 390 392 393 391
		f 4 621 623 -625 -619
		mu 0 4 392 394 395 393
		f 4 626 628 -630 -624
		mu 0 4 394 396 397 395
		f 4 631 633 -635 -629
		mu 0 4 396 398 399 397
		f 4 636 638 -640 -634
		mu 0 4 398 400 401 399
		f 4 641 643 -645 -639
		mu 0 4 400 402 403 401
		f 4 646 648 -650 -644
		mu 0 4 402 404 405 403
		f 4 650 559 -652 -649
		mu 0 4 404 366 369 405
		f 4 433 553 -555 -553
		mu 0 4 288 287 367 366
		f 4 -515 557 558 -556
		mu 0 4 325 327 369 368
		f 4 439 560 -562 -554
		mu 0 4 287 292 370 367
		f 4 -517 555 564 -563
		mu 0 4 328 325 368 371
		f 4 445 565 -567 -561
		mu 0 4 292 296 372 370
		f 4 -519 562 569 -568
		mu 0 4 329 328 371 373
		f 4 448 570 -572 -566
		mu 0 4 296 298 374 372
		f 4 -521 567 574 -573
		mu 0 4 330 329 373 375
		f 4 451 575 -577 -571
		mu 0 4 298 300 376 374
		f 4 -523 572 579 -578
		mu 0 4 331 330 375 377
		f 4 454 580 -582 -576
		mu 0 4 300 302 378 376
		f 4 -525 577 584 -583
		mu 0 4 332 331 377 379
		f 4 457 585 -587 -581
		mu 0 4 302 304 380 378
		f 4 -527 582 589 -588
		mu 0 4 333 332 379 381
		f 4 460 590 -592 -586
		mu 0 4 304 306 382 380
		f 4 -529 587 594 -593
		mu 0 4 334 333 381 383
		f 4 463 595 -597 -591
		mu 0 4 306 308 384 382
		f 4 -531 592 599 -598
		mu 0 4 335 334 383 385
		f 4 466 600 -602 -596
		mu 0 4 308 310 386 384
		f 4 -533 597 604 -603
		mu 0 4 336 335 385 387
		f 4 469 605 -607 -601
		mu 0 4 310 312 388 386
		f 4 -535 602 609 -608
		mu 0 4 337 336 387 389
		f 4 472 610 -612 -606
		mu 0 4 312 314 390 388
		f 4 -537 607 614 -613
		mu 0 4 338 337 389 391
		f 4 475 615 -617 -611
		mu 0 4 314 316 392 390
		f 4 -539 612 619 -618
		mu 0 4 339 338 391 393
		f 4 478 620 -622 -616
		mu 0 4 316 318 394 392
		f 4 -541 617 624 -623
		mu 0 4 340 339 393 395
		f 4 481 625 -627 -621
		mu 0 4 318 320 396 394
		f 4 -543 622 629 -628
		mu 0 4 341 340 395 397
		f 4 484 630 -632 -626
		mu 0 4 320 322 398 396
		f 4 -545 627 634 -633
		mu 0 4 342 341 397 399
		f 4 487 635 -637 -631
		mu 0 4 322 324 400 398
		f 4 -547 632 639 -638
		mu 0 4 343 342 399 401
		f 4 490 640 -642 -636
		mu 0 4 324 293 402 400
		f 4 -549 637 644 -643
		mu 0 4 344 343 401 403
		f 4 444 645 -647 -641
		mu 0 4 293 289 404 402
		f 4 -551 642 649 -648
		mu 0 4 345 344 403 405
		f 4 438 552 -651 -646
		mu 0 4 289 288 366 404
		f 4 -552 647 651 -558
		mu 0 4 327 345 405 369;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube94";
	rename -uid "79C1F940-4730-4A11-B49F-8CAABB40F452";
	setAttr ".rp" -type "double3" 133.48490659557564 99.999999999999886 -880.81186203051277 ;
	setAttr ".sp" -type "double3" 133.48490659557564 99.999999999999886 -880.81186203051277 ;
createNode mesh -n "pCube94Shape" -p "pCube94";
	rename -uid "4807376C-4656-E7F6-869E-74BA0C5FBDDA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48750001192092896 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C57C75E-40E2-8FFE-F595-18A2F804D5DC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B50EF80C-4DC4-3CE6-EFF5-4C818E91472D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0FA9A3AD-487E-AA5C-80BD-65AECA0027D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7E5DF3F-408D-CCE6-E598-D08D28B268E4";
createNode displayLayer -n "defaultLayer";
	rename -uid "515CB78D-44CF-59E7-288C-FF8289652811";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0094C496-4ED4-28C4-0DC7-C09D09386A48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C73B19B-4DB0-7B08-0002-159EE0D72802";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FAC273E8-4F20-F352-F3E6-A4A850E48E3A";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D6BB801C-47EB-C4B9-8B4F-C58E18CCD58C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "958F6807-4E93-3E2C-5DCB-3B8FC51C272F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E4AD3D69-4A52-E007-12D9-7589EF5D558C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F5597A6-4144-486C-3D90-BDAA9F125C65";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 60 100 -ps 2 40 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 525\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 525\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 70 -size 280 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C89A212-4979-4D96-F132-3D9DE8065C6F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 399 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "2BDD6F76-4B0D-B892-3CBF-45B772FBB8A9";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "987740D4-42D2-9B4A-60BF-3ABC7B0AAAF3";
	setAttr ".txf" -type "matrix" 15 0 0 0 0 180 0 0 0 0 15 0 0 89.999999999999986 0 1;
createNode polyCube -n "polyCube2";
	rename -uid "1DA97EFE-471B-66D5-7AA6-D9B958DD7805";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "7F3A7029-4853-7326-5A9F-EBBB9F96890F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50000000000000633 0 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "C6E93C03-4BD1-B66B-3FF4-5BB978F416E8";
	setAttr ".cuv" 2;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "61FAE1E9-49DD-D65A-C39B-FE9F9369385B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 400 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -3000 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D14E80A1-4BBC-E17F-D935-44A45A34134A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[6:7]" "e[11:12]" "e[14]" "e[17]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 400 0 0 0 0 2000 0 0 0 0 200 0 0 -5.6274984672199935e-12 -5000 1;
	setAttr ".wt" 0.83848583698272705;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "5705A8C2-4F7E-84BD-C5F7-2681B3855089";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D0540CC6-4812-6388-3B1D-29889C1AE4A4";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1BF4D67A-4117-C0CD-5E56-42900A8FBA55";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" -15 0 -1.5159646494222909e-14 0 0 200 0 0 1.5159646494222908e-13 0 -150 0
		 197.24406433105463 400 -462.00000000000006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 137.24406 412.5 -462 ;
	setAttr ".rs" 38264;
	setAttr ".lt" -type "double3" 9.6229016034321215e-15 7.441034565728977e-15 60.760658264160043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 137.24406433105455 399.99999403953552 -537.00000000000011 ;
	setAttr ".cbx" -type "double3" 137.24406433105472 425.00000596046448 -387.00000000000011 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4029F813-4F5C-888C-42C8-40A2E8D369EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -0.17500001 0 0 -0.17500001
		 0 0 -0.17500001 0 0 -0.17500001 0 0 0.11999997 0 0 0.11999997 0 0 0.11999997 0 0
		 0.11999997 0;
createNode polyCube -n "polyCube3";
	rename -uid "1AB6D8D4-41C2-1F25-AA0B-CF8625A4F565";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "599CDAC7-4EDD-45BE-D44B-F897142AC14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 85 0 0 0 0 1 0 123.62574189951519 42.499999999998998 25.500000000000007 1;
	setAttr ".wt" 0.57230186462402344;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 48;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E0F14D69-46C8-178C-F6C7-459EEB77392C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -387 0 0 -387 0 0 -387
		 0 0 -387;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "23181028-4801-A9F5-6299-3C8CA60E2381";
	setAttr ".dc" -type "componentList" 1 "f[10:13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F154E1B4-4564-78C6-04E5-40B808F84B98";
	setAttr ".dc" -type "componentList" 1 "f[14:17]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E44B1CA9-4C3F-07F4-A20A-FEBA86497713";
	setAttr ".dc" -type "componentList" 1 "f[18:21]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2FF38D78-432E-5D60-B667-0F89E26091A3";
	setAttr ".dc" -type "componentList" 1 "f[22:25]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "850B300D-4076-1139-1258-038AC0966D90";
	setAttr ".dc" -type "componentList" 1 "f[26:29]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E03D777C-434F-9C15-4892-1F8388147CB2";
	setAttr ".dc" -type "componentList" 1 "f[30:33]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "ACEC2920-4716-557B-11EB-3A949FA77C2F";
	setAttr ".dc" -type "componentList" 1 "f[34:37]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "01A156F2-4E57-FC01-BDE6-19B3583CF4B2";
	setAttr ".dc" -type "componentList" 1 "f[38:41]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E070916F-436C-6E6C-79E9-4182806E3E21";
	setAttr ".dc" -type "componentList" 1 "f[42:45]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5D4020DC-4AD1-5306-BECC-45B1C008D7FD";
	setAttr ".dc" -type "componentList" 1 "f[46:49]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "23FF798F-4899-7CC9-4CED-BDA157ADC381";
	setAttr ".dc" -type "componentList" 1 "f[50:53]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C38F116D-4FF1-2431-B8F3-8EA3C154E20B";
	setAttr ".dc" -type "componentList" 1 "f[54:57]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "25456F15-4187-4636-9284-D891F76A9C03";
	setAttr ".dc" -type "componentList" 1 "f[58:61]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E79C3914-44FA-7533-2AB0-D0A6D32753FF";
	setAttr ".dc" -type "componentList" 1 "f[62:65]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "51122C55-48D7-47F7-3A3F-F98508FE3E61";
	setAttr ".dc" -type "componentList" 1 "f[66:69]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "402CD79F-4DB1-8851-EE0F-17B54E22C0A9";
	setAttr ".dc" -type "componentList" 1 "f[70:73]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0E978B02-4F0F-5386-3FA2-38AF24B10387";
	setAttr ".dc" -type "componentList" 1 "f[74:77]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3F6F8326-48BC-236E-CB97-83B9CCFC4CAF";
	setAttr ".dc" -type "componentList" 1 "f[78:81]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D8C050A2-4C86-0181-FBEE-3AB9BD12CCA3";
	setAttr ".dc" -type "componentList" 1 "f[82:85]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6A899149-4289-7E48-829E-5C82470A5A22";
	setAttr ".dc" -type "componentList" 1 "f[86:89]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F03FFC11-4F85-1BA2-73BD-8F91A32283E7";
	setAttr ".dc" -type "componentList" 1 "f[90:93]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1970F89C-4746-092C-0832-158FD36D3782";
	setAttr ".dc" -type "componentList" 1 "f[94:97]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "AE79DC4A-444E-DD85-C908-1EA31D4D621C";
	setAttr ".dc" -type "componentList" 1 "f[98:101]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B227A0B2-437C-6263-4DF7-44BF73592DE0";
	setAttr ".dc" -type "componentList" 1 "f[102:105]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "14B397B3-4B24-0557-93C9-15AACEDBDF94";
	setAttr ".ics" -type "componentList" 2 "e[13:14]" "e[16:17]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "54A9E436-4AC8-0286-8E18-BC99A7E99FB5";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21:23]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "14312138-4696-E981-38C6-E1985A948633";
	setAttr ".ics" -type "componentList" 2 "e[25:26]" "e[28:29]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "C8CC00A8-47CC-5397-6F49-14842542D066";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[33:35]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "2B4B5755-42FE-D36A-5408-90B396939994";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[45:47]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "F115B9CE-48E0-574C-E741-FE9A5DD316EB";
	setAttr ".ics" -type "componentList" 2 "e[37:38]" "e[40:41]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "3CD5A7AC-4EAB-8CA2-7956-98AE82E285F1";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57:59]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "89DE95AA-4533-1C76-C2D1-1AB14257520D";
	setAttr ".ics" -type "componentList" 2 "e[49:50]" "e[52:53]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "3FE69566-4839-BC93-CF3D-2489583A453B";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[69:71]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "D3328191-4259-0A0A-8B56-DA81247CBF6E";
	setAttr ".ics" -type "componentList" 2 "e[61:62]" "e[64:65]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "1D1243EB-4CB3-AD6E-D66D-4C8A089375CB";
	setAttr ".ics" -type "componentList" 2 "e[73:74]" "e[76:77]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "6B8B7BED-4375-AE3F-C618-28B4A1CFB5FE";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[81:83]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "58DA713C-43A8-6090-AA8C-61B6FBCC4A4F";
	setAttr ".ics" -type "componentList" 2 "e[85:86]" "e[88:89]";
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "720FA543-4925-1EC6-0D66-7488744DACCF";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[93:95]";
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "EA197971-41B6-9090-9F23-DE9FF9EF00C4";
	setAttr ".ics" -type "componentList" 2 "e[97:98]" "e[100:101]";
createNode polyCloseBorder -n "polyCloseBorder16";
	rename -uid "5EC0BFCE-4039-B128-D48E-A2A54CAF34C2";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[105:107]";
createNode polyCloseBorder -n "polyCloseBorder17";
	rename -uid "49316309-4BFA-60FD-F800-20B38ECB2F14";
	setAttr ".ics" -type "componentList" 2 "e[109:110]" "e[112:113]";
createNode polyCloseBorder -n "polyCloseBorder18";
	rename -uid "2E3622DD-4269-0D8E-AAC3-C1B476B3B3ED";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[117:119]";
createNode polyCloseBorder -n "polyCloseBorder19";
	rename -uid "D9E937FE-448E-B678-B0D6-5D92C0DDD91D";
	setAttr ".ics" -type "componentList" 2 "e[121:122]" "e[124:125]";
createNode polyCloseBorder -n "polyCloseBorder20";
	rename -uid "4D77D1B4-4C2E-B6EF-68C3-55A86DDEFEB6";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[129:131]";
createNode polyCloseBorder -n "polyCloseBorder21";
	rename -uid "9E4D8C0A-40FD-14A5-2FD1-8581BA91112A";
	setAttr ".ics" -type "componentList" 2 "e[133:134]" "e[136:137]";
createNode polyCloseBorder -n "polyCloseBorder22";
	rename -uid "C6D3E36F-4CF6-8E49-DD95-9987326873D0";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[141:143]";
createNode polyCloseBorder -n "polyCloseBorder23";
	rename -uid "0AADB38F-4581-238A-0483-C08756154DA3";
	setAttr ".ics" -type "componentList" 2 "e[145:146]" "e[148:149]";
createNode polyCloseBorder -n "polyCloseBorder24";
	rename -uid "AC284290-406D-5ACB-8CDC-6D871D66B7AC";
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[153:155]";
createNode polyCloseBorder -n "polyCloseBorder25";
	rename -uid "34204816-46BC-8BC6-11CC-D29550AB45F1";
	setAttr ".ics" -type "componentList" 2 "e[157:158]" "e[160:161]";
createNode polyCloseBorder -n "polyCloseBorder26";
	rename -uid "32ED0F8D-4191-558F-6121-50B908EB489A";
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[165:167]";
createNode polyCloseBorder -n "polyCloseBorder27";
	rename -uid "CDA69B47-455D-2C89-C9E4-53BBE1E303F8";
	setAttr ".ics" -type "componentList" 2 "e[169:170]" "e[172:173]";
createNode polyCloseBorder -n "polyCloseBorder28";
	rename -uid "55276851-4BDF-44F4-A315-0AABB2FDF0B5";
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[177:179]";
createNode polyCloseBorder -n "polyCloseBorder29";
	rename -uid "BCD9113E-47B6-E560-0255-BAACA2BDAC06";
	setAttr ".ics" -type "componentList" 2 "e[181:182]" "e[184:185]";
createNode polyCloseBorder -n "polyCloseBorder30";
	rename -uid "668DFDD6-413B-7339-09C8-DEB47EDD21A4";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[189:191]";
createNode polyCloseBorder -n "polyCloseBorder31";
	rename -uid "5AECDCBF-4105-2960-E1F1-DD8C76114A3E";
	setAttr ".ics" -type "componentList" 2 "e[193:194]" "e[196:197]";
createNode polyCloseBorder -n "polyCloseBorder32";
	rename -uid "3735C13A-4213-5EC8-293C-DA9534EA2686";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[201:203]";
createNode polyCloseBorder -n "polyCloseBorder33";
	rename -uid "74ABFF7A-4A51-B8B7-9F57-90B6B55F00CC";
	setAttr ".ics" -type "componentList" 2 "e[205:206]" "e[208:209]";
createNode polyCloseBorder -n "polyCloseBorder34";
	rename -uid "BAC89848-4DCF-9E9B-84F7-23B0D5574080";
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[213:215]";
createNode polyCloseBorder -n "polyCloseBorder35";
	rename -uid "1C460C78-4419-6F1E-98F5-82AEA5A3A1FE";
	setAttr ".ics" -type "componentList" 2 "e[217:218]" "e[220:221]";
createNode polyCloseBorder -n "polyCloseBorder36";
	rename -uid "0B5419EA-4B22-E6CC-ACEB-C183B599A222";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[225:227]";
createNode polyCloseBorder -n "polyCloseBorder37";
	rename -uid "620E6D5D-4DB8-C868-771C-3F9ADF5F85EE";
	setAttr ".ics" -type "componentList" 2 "e[229:230]" "e[232:233]";
createNode polyCloseBorder -n "polyCloseBorder38";
	rename -uid "A440903C-4477-C1CD-EA83-B3870914C64E";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[237:239]";
createNode polyCloseBorder -n "polyCloseBorder39";
	rename -uid "3E51D420-49A2-8327-212F-5DADA3BD99AE";
	setAttr ".ics" -type "componentList" 2 "e[241:242]" "e[244:245]";
createNode polyCloseBorder -n "polyCloseBorder40";
	rename -uid "E9ED42E0-4A8A-2937-476A-159022CC3B78";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[249:251]";
createNode polyCloseBorder -n "polyCloseBorder41";
	rename -uid "671A6C10-4983-3D1F-1644-078DC2C41992";
	setAttr ".ics" -type "componentList" 2 "e[253:254]" "e[256:257]";
createNode polyCloseBorder -n "polyCloseBorder42";
	rename -uid "F78230FB-45ED-471F-CDA9-1F9F89B8B0F0";
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[261:263]";
createNode polyCloseBorder -n "polyCloseBorder43";
	rename -uid "B231C796-4919-51C7-2C73-319576FA4EE3";
	setAttr ".ics" -type "componentList" 2 "e[265:266]" "e[268:269]";
createNode polyCloseBorder -n "polyCloseBorder44";
	rename -uid "06A3FA1F-4C1F-6E4D-596E-699F7CF22CAF";
	setAttr ".ics" -type "componentList" 2 "e[271]" "e[273:275]";
createNode polyCloseBorder -n "polyCloseBorder45";
	rename -uid "D386284B-4E87-0354-80DF-09B26BCFED76";
	setAttr ".ics" -type "componentList" 2 "e[277:278]" "e[280:281]";
createNode polyCloseBorder -n "polyCloseBorder46";
	rename -uid "72F685F2-4B08-A47F-DC82-9E98011C26CF";
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[285:287]";
createNode polyCloseBorder -n "polyCloseBorder47";
	rename -uid "DD368B2A-4A7D-B235-7505-D1BC584BDDDF";
	setAttr ".ics" -type "componentList" 2 "e[289:290]" "e[292:293]";
createNode polyCloseBorder -n "polyCloseBorder48";
	rename -uid "723917F5-47EB-A3EF-7FDB-83892B7EB8B5";
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[297:299]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "98E9FAF3-4666-79A3-5568-1E8243B303D1";
	setAttr ".dc" -type "componentList" 3 "f[26:45]" "f[110]" "f[112:120]";
createNode polySeparate -n "polySeparate1";
	rename -uid "29713B53-47B3-2E4C-85AC-53AC854ABFF3";
	setAttr ".ic" 15;
	setAttr -s 15 ".out";
createNode groupId -n "groupId1";
	rename -uid "CEC9A143-40D1-83DB-62C4-90A4EA737431";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B871EBA0-4624-3F78-4E24-20834DAF6129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1AE288A4-4D09-B43C-8E9A-79A076DBFC12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5C258852-498E-7F1A-DC0B-B29903EDF62C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "A559FDE4-4DAB-1D5F-95CD-0D8364C34F4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3DE91F9D-4AB1-B7E4-F4DB-62B562625A4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId5";
	rename -uid "EF3AF680-4D61-29B2-7143-57972E9BEC42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AECC543E-4227-1313-C793-FB88BEC87B59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "464F8C6C-4A1E-C26E-70DD-58B85453FAFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "51F74866-4A58-B604-ABD0-F1B40AC59395";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "BBFFD4E8-431E-F092-1163-FC9B1822B7A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DB68E0E7-42AB-BC44-D24C-A79D24FA90DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "C74BF789-4725-8B72-3B16-CE866800B82D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "86A0264F-4859-9792-EE66-D3A2A7634BAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "E2FFDB61-4002-0615-7921-D493C602D2A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BB8BE5D4-486F-F56F-B925-4FB3A598ABC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "7DC70D95-4EF7-8A82-6A3E-1187E662A6DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E864B705-4864-849D-CDFA-79838ACC80C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "47EF66AC-47A4-C9CE-73D9-9AAFC24B9E95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "97B7606B-43F4-C113-204E-80A621DD0D67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "A22AD620-49B6-A699-32B8-71A2617B2806";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6A53B10D-4788-3557-BAC8-62B5317432AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "794F6A21-49F9-1190-B412-55AC62568BE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "178BC388-4631-5850-4A44-B3BC7EA86A89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "0E0288DE-45E5-6B11-C0D4-43A50D1CFC57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1E7B7CED-4632-CD2F-6A23-31A21E4C8E5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "12C6179C-4687-C689-8891-3EBBFF3EB78F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "23F01947-4A85-512A-E937-99B36B037226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "2DA28403-4478-645B-29CF-C6ABE364BEDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4BAB5FD3-48DD-667C-9471-0DAA6549D9B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "78B88866-4106-ADC8-B11E-D2A80802B301";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "BC044E6A-45E5-D63A-8A6B-01BA258EEBCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "05828B39-4257-6240-E56E-20A8CE784025";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "DE8A1A89-41EB-CC20-4CF3-BD9CC993C4FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "BBD6C9C8-48FB-1D1B-CC8C-87B9CCED53BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "42694C7B-4242-D360-74D0-C98537716CA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "CAFA7EE1-4AEF-C108-75D0-C7958A12921E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B53C7E65-45C6-8197-C3CC-E9AAF53E905E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "89D3EB04-4B43-116C-D63E-2C970BD811FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D01B4A3E-479E-CE1A-9C38-918DCF3652BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "7CEB064F-4CCB-B533-DB9C-A18AA28BF6A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "0B06CAEA-42A0-E636-BF9C-11BA1A4B31B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "5AF8646D-406C-DC66-D550-5DBD525BE49A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "CA42DB7B-4918-19AC-FA63-8D8F85B695EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "745657A3-4467-7A97-EDF4-C7818EB9B84B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "061733ED-4A9E-EFEC-B148-23A7AD168F98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "5662C6D1-4206-B842-64F1-119909C9974E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "17D45C60-46B0-E69B-C032-5DB82EA3E26A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "62C2FDAA-4DB8-F61A-0D65-C58902C3EA5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "9EE9D242-423C-A8C3-FF2C-5695EA5CC96A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "603EC2D7-41EF-FB62-2194-66866329B762";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "AE6F1AFC-41B8-F629-37DC-6AB10B56BFFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "3E9B34B3-433D-C4AA-BF3F-41BD8238B89C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "D981E050-4898-119C-48AA-0DA9C0F0CDC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "9B64F953-4D22-CB2D-80F1-86817CA57067";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "3DA7FF2D-40EB-E106-5E28-FA91F44FEB87";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId44";
	rename -uid "8046C9A7-49F9-F226-6E89-FB8BFA7E8AA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "335C3C9A-41BC-6BD7-DD06-F5B7CFAA1E02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySeparate -n "polySeparate2";
	rename -uid "E5C226C8-4116-DC9E-57C4-3688E3E5CB8D";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId45";
	rename -uid "F7D66E0E-499A-AFF0-ED4E-D8BD33C06BA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "4FEAFE8A-4716-6D59-5561-9E914B55F74E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3C148BAD-4C5E-8D8D-41F5-A1A2FBA13641";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "E6587FDC-462B-0F84-CDFC-6EB0A1A10A28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "1CD9B0A4-4978-3991-45AB-D896B516DAE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "5A3DAC67-49C3-846D-F10B-C395F2E873C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "0CD6865C-4412-D118-F1E9-3B81AC53427A";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A780D1E9-4AC8-D0C0-C9A9-67BBF0DABCB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:6]" "e[8]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 1 0 111.58329772949219 487.49999999999994 -583.98602294921875 1;
	setAttr ".wt" 0.64566701650619507;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5351D23C-4B9F-7E49-3C9A-1D90A2C49887";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 1 0 111.58329772949219 487.49999999999994 -583.98602294921875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 116.5833 487.5 -588.48602 ;
	setAttr ".rs" 60508;
	setAttr ".lt" -type "double3" 0 3.6239589107391445e-15 29.591870188713074 ;
	setAttr ".ls" -type "double3" 1 1 3.1741194902993919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 116.58330011367798 484.99999999999994 -593.48602294921875 ;
	setAttr ".cbx" -type "double3" 116.58330011367798 489.99999999999994 -583.48602294921875 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "27E2303D-4560-B1DF-94B4-00B8BE90843B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -177.23474 ;
	setAttr ".tk[9]" -type "float3" 0 0 -177.23474 ;
	setAttr ".tk[10]" -type "float3" 0 0 -177.23474 ;
	setAttr ".tk[11]" -type "float3" 0 0 -177.23474 ;
	setAttr ".tk[12]" -type "float3" 2.3841858e-07 0 177.23471 ;
	setAttr ".tk[13]" -type "float3" 0 0 177.23471 ;
	setAttr ".tk[14]" -type "float3" 0 0 177.23471 ;
	setAttr ".tk[15]" -type "float3" 2.3841858e-07 0 177.23471 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0D5BCE8A-4E7B-DDBB-8032-69AD21325925";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 1 0 111.58329772949219 487.49999999999994 -583.98602294921875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 116.5833 487.5 -1140.1902 ;
	setAttr ".rs" 43167;
	setAttr ".lt" -type "double3" 0 3.6239592757123319e-15 29.591873168945312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 116.58329772949219 484.99999999999994 -1145.190185546875 ;
	setAttr ".cbx" -type "double3" 116.58329772949219 489.99999999999994 -1135.190185546875 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D1799D2E-4869-BB4A-08B7-3DB7194ACC65";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit3";
	rename -uid "18E41F01-4C9C-F58B-114A-F9A7A1CCA089";
	setAttr -s 21 ".e[0:20]"  0.98039001 0.98039001 0.98039001 0.98039001
		 0.98039001 0.98039001 0.98039001 0.98039001 0.98039001 0.98039001 0.98039001 0.98039001
		 0.98039001 0.98039001 0.98039001 0.98039001 0.98039001 0.98039001 0.98039001 0.98039001
		 0.98039001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "41CF3DF2-4A3E-1C36-42C0-218443C73A13";
	setAttr -s 21 ".e[0:20]"  0.82177502 0.82177502 0.82177502 0.82177502
		 0.82177502 0.82177502 0.82177502 0.82177502 0.82177502 0.82177502 0.82177502 0.82177502
		 0.82177502 0.82177502 0.82177502 0.82177502 0.82177502 0.82177502 0.82177502 0.82177502
		 0.82177502;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B4B04C68-4F1E-F397-5387-8FA493F67A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 275 0 0 0 0 10 0 -70 275 -400 1;
	setAttr ".wt" 0.77825140953063965;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "871E3CD0-4806-9AA2-9036-7995C5EAD71D";
	setAttr ".ics" -type "componentList" 4 "f[80:81]" "f[90:91]" "f[106:107]" "f[116:117]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 275 0 0 0 0 10 0 -70 275 -400 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -70 491.16376 -400 ;
	setAttr ".rs" 58253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.000002384185791 443.1130051612854 -403.09017181396484 ;
	setAttr ".cbx" -type "double3" -60 539.21450674533844 -396.90982937812805 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "E4BE325B-43C7-68FD-5D30-6F8018C41EFE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0 0.084482692 0 0 0.084482692
		 0 0 0.084482692 0 0 0.084482692 0 0 0.084482692 0 0 0.084482692 0 0 0.084482692 0
		 0 0.084482692 0 0 0.084482692 0 0 0.084482692 0 0 0.084482692 0 0 0.084482692 0 0
		 0.084482692 0 0 0.084482692 0 0 0.084482692 0 0 0.084482692 0 0 0.084482692 0 0 0.084482692
		 0 0 0.084482692 0 0 0.084482692 0 0 -0.084482692 0 0 -0.084482692 0 0 -0.084482692
		 0 0 -0.084482692 0 0 -0.084482692 0 0 -0.084482692 0 0 -0.084482692 0 0 -0.084482692
		 0 0 -0.084482692 0 0 -0.084482692 0 0 -0.084482692 0 0 -0.084482692 0 0 -0.084482692
		 0 0 -0.084482692 0 0 -0.084482692 0 0 -0.084482692 0 0 -0.084482692 0 0 -0.084482692
		 0 0 -0.084482692 0 0 -0.084482692 0;
createNode polyCube -n "polyCube4";
	rename -uid "37F76113-4E0D-7841-DA9A-81A20A976ADE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A4EF3C3E-47E7-DC48-4123-5387470B87BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".wt" 0.055459499359130859;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FFB12C72-44BC-42E1-A2FD-81AC9294E6A8";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483625 -2147483623 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F6E6372D-4209-A920-F962-7E9DC1398D52";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483635 -2147483636 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B28EC03D-4257-073E-6F88-069053B8412B";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.2 0.2 0.2 0.80000001 0.2 0.2
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483616 -2147483624 -2147483632 -2147483608 -2147483640 
		-2147483639 -2147483606 -2147483629 -2147483621 -2147483614 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D17B1330-4BAB-2068-FA80-058320E498EA";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483603 -2147483602 -2147483601 -2147483608 -2147483599 
		-2147483598 -2147483597 -2147483629 -2147483621 -2147483614 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C4E20692-4F06-3A1D-5804-D3965E6238C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[46:47]" "e[52:53]" "e[70:71]" "e[76:77]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "EA725F1F-4277-E6DC-9087-238C47304B17";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 0.029201198 0 0 0.029201198
		 0 0 0.029201198 0 0 0.029201198 0 0 0.029201198 0 0 0.029201198 0 0 0.029201198 0
		 0 0.029201198 0 0 0.029201198 0 0 0.029201198 0 0 0.029201198 0 0 0.029201198 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D8FA59B7-4EEA-0601-55CF-08A12E22CC64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32:37]" "e[54]" "e[60]" "e[78]" "e[84]" "e[118:123]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "081080B0-4EA9-7F7C-FDC6-FDADABB0D9B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[24:29]" "e[34]" "e[42]" "e[48]" "e[56]" "e[61]" "e[63]" "e[65]" "e[67]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "64AEDE5B-4850-50EA-1B14-C08C2F14AF29";
	setAttr ".ics" -type "componentList" 2 "f[91]" "f[93]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -119.4286 114.81213 -35.489658 ;
	setAttr ".rs" 48346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -119.428595 67.199677228927612 -128.822994556894 ;
	setAttr ".cbx" -type "double3" -119.428595 162.42458820343018 57.843678864965739 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "24453F1E-4341-E4D8-EB4C-DD9B96E66F4D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:103]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A5B23D3C-4C3F-8D6F-35EB-66A36D07C406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10:11]" "e[14:15]" "e[49]" "e[54]" "e[65]" "e[70]" "e[92]" "e[94]" "e[97:98]" "e[110]" "e[118]" "e[129]" "e[134]" "e[160:163]" "e[172]" "e[174]" "e[177:178]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "01553DC9-44B7-F507-3F4A-E5955650E613";
	setAttr ".ics" -type "componentList" 20 "f[8:9]" "f[12]" "f[26:27]" "f[29]" "f[33]" "f[35]" "f[37]" "f[41]" "f[43]" "f[45]" "f[48]" "f[57]" "f[62:65]" "f[68:69]" "f[83:84]" "f[99]" "f[101]" "f[107]" "f[109]" "f[116:117]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -119.4286 84.62793 -35.489662 ;
	setAttr ".rs" 39225;
	setAttr ".lt" -type "double3" 1.4210854715202004e-14 -2.6591266900417934e-16 -5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -119.428595 -1.1438483125704671e-29 -127.87290844010323 ;
	setAttr ".cbx" -type "double3" -119.428595 169.25585269927979 56.89358678771049 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B43E1C47-44F0-D016-7AFD-87A2C0458557";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[72:119]" -type "float3"  0 0 -0.019938633 0 0 -0.021415414
		 0 0 -0.021415414 0 0 -0.019938633 0 0 -0.021415414 0 0 -0.019938633 0 0 -0.019938633
		 0 0 -0.021415414 0 0 0.019938633 0 0 0.021415414 0 0 0.021415414 0 0 0.019938633
		 0 0 0.021415409 0 0 0.019938629 0 0 0.019938629 0 0 0.021415409 0 0 -0.021415414
		 0 0 -0.019938633 0 0 -0.019938633 0 0 -0.021415414 0 0 0.021415409 0 0 0.019938629
		 0 0 0.019938629 0 0 0.021415409 0 0 0.021415414 0 0 0.019938633 0 0 0.019938633 0
		 0 0.021415414 0 0 -0.021415414 0 0 -0.019938633 0 0 -0.019938633 0 0 -0.021415414
		 0 0 -0.021415416 0 0 -0.019938633 0 0 -0.019938633 0 0 -0.021415416 0 0 0.019938629
		 0 0 0.021415409 0 0 0.021415409 0 0 0.019938629 0 0 0.021415409 0 0 0.019938629 0
		 0 0.019938629 0 0 0.021415409 0 0 -0.019938633 0 0 -0.021415414 0 0 -0.021415414
		 0 0 -0.019938633;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0B122A47-41B8-D35E-CEDE-559F07AD69C0";
	setAttr ".ics" -type "componentList" 1 "f[116:117]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -124.42859 114.81213 -35.489658 ;
	setAttr ".rs" 49832;
	setAttr ".lt" -type "double3" 0 0 -5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -124.42859023162842 67.199677228927612 -121.50226863907784 ;
	setAttr ".cbx" -type "double3" -124.42859023162842 162.42458820343018 50.522952947149577 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B958DCDC-485B-0D5D-2A35-9EBC71A6488A";
	setAttr ".ics" -type "componentList" 2 "f[107]" "f[109]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -124.42859 30.400164 -35.489647 ;
	setAttr ".rs" 34285;
	setAttr ".lt" -type "double3" 0 0 -5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -124.42859023162842 -2.8042613905629829e-15 -121.50224479721993 ;
	setAttr ".cbx" -type "double3" -124.42859023162842 60.800325870513916 50.522952947149577 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F87795DF-4622-59AA-46C4-49B950A5AF22";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[37]" "f[45]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 200 0 0 0 0 200 0 -134.428595 -1.1438483125704671e-29 -35.489654865731893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -124.42859 81.212296 -35.489651 ;
	setAttr ".rs" 65284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -20;
	setAttr ".cbn" -type "double3" -124.42859023162842 -6.9486969867827279e-15 -65.489983883371053 ;
	setAttr ".cbx" -type "double3" -124.42859023162842 162.42458820343018 -5.4893198876282554 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B58BC628-48E3-3584-A1B0-96AB5556388F";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[123]" "f[159]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "2190C270-4119-CE2A-93A8-A0AFEDE4A721";
	setAttr ".dc" -type "componentList" 4 "f[3]" "f[73]" "f[121]" "f[136]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "DE4FC8DD-426F-98C0-6307-11A466C2EFC1";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "6091903C-444C-D296-153F-9FB047BE25C4";
	setAttr ".dc" -type "componentList" 3 "f[74]" "f[133]" "f[147]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6D1FA302-4F57-0BF2-6A85-74B2D9DCEAC4";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[54]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "9A5F1046-444D-5C23-5218-2AA8C55C1D00";
	setAttr ".dc" -type "componentList" 2 "f[115]" "f[118]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "77918FBF-4FF4-9CFB-57B5-CE9651289A10";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "18151398-474D-E061-29D8-45B68D588F21";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode groupId -n "groupId50";
	rename -uid "42D523EA-40D5-B1AA-90FF-5E8C4FE977C1";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "A379CAD1-4246-FF2E-F561-BEB3FC3BAD06";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "7DFDF700-4314-A722-D693-21A0A7B53323";
	setAttr ".cuv" 4;
createNode groupId -n "groupId51";
	rename -uid "2985430C-4D4C-4315-0A7B-3290860949B4";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CDB8BEC8-4E0A-D958-1BCD-E9AC87777944";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 75 0 0 0 0 50 0 0 0 0 20 0 328.433389861531 24.5 -48.567323140616907 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 365.93338 24.5 -48.567322 ;
	setAttr ".rs" 49745;
	setAttr ".off" 6.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 365.933389861531 -0.5 -58.567323140616907 ;
	setAttr ".cbx" -type "double3" 365.933389861531 49.5 -38.567323140616907 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1840A6D8-47BC-9865-DB88-F5A3F452E43C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 75 0 0 0 0 50 0 0 0 0 20 0 328.433389861531 24.5 -48.567323140616907 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 365.93338 24.499998 -48.567322 ;
	setAttr ".rs" 48683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 365.933389861531 5.9999997615814209 -52.06732218694259 ;
	setAttr ".cbx" -type "double3" 365.933389861531 42.99999725818634 -45.067324094291223 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6E685178-4480-1C62-A3FA-39BA6E903FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 75 0 0 0 0 50 0 0 0 0 20 0 328.433389861531 24.5 -48.567323140616907 1;
	setAttr ".wt" 0.62466973066329956;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6755C178-4BAC-FB54-0C3E-C08821905308";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[20]";
	setAttr ".ix" -type "matrix" 75 0 0 0 0 50 0 0 0 0 20 0 328.433389861531 24.5 -48.567323140616907 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 365.93338 24.499998 -48.567322 ;
	setAttr ".rs" 60133;
	setAttr ".lt" -type "double3" 0 -2.1346882051681555e-15 12.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 365.933389861531 5.9999997615814209 -52.06732218694259 ;
	setAttr ".cbx" -type "double3" 365.933389861531 42.99999725818634 -45.067324094291223 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "52D69DCC-46DE-4510-65D3-FCA0992252D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[12:31]" -type "float3"  1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0.091277063 0 0 0.047944441 0 0 0.047944441
		 0 0 0.047944441 0 0 0.047944441 0 0 0.091277063 0 0 0.091277063 0 0 0.091277063 0
		 0 -0.091277122 0 0 -0.047944404 0 0 -0.047944404 0 0 -0.047944404 0 0 -0.047944404
		 0 0 -0.091277122 0 0 -0.091277122 0 0 -0.091277122 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9D13E547-4154-C095-8A58-67A1E954231A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 75 0 0 0 0 200 0 0 0 0 20 0 328.433389861531 99.5 -103.34884145237984 1;
	setAttr ".wt" 0.55078017711639404;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "29FEC533-400F-4D5B-312F-298E9B91CDFE";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".ix" -type "matrix" 75 0 0 0 0 200 0 0 0 0 20 0 328.433389861531 99.5 -103.34884145237984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 365.93338 99.5 -103.34884 ;
	setAttr ".rs" 59791;
	setAttr ".off" 6.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 365.933389861531 -0.5 -113.34884145237984 ;
	setAttr ".cbx" -type "double3" 365.933389861531 199.5 -93.348841452379844 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E3437ADE-4485-ADD9-41A5-EFB387E91542";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.13748333 0 0 0.13748333
		 0 0 0.13748333 0 0 0.13748333 0 0 -0.13748333 0 0 -0.13748333 0 0 -0.13748333 0 0
		 -0.13748333 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "42657A47-4293-FA40-5597-0DA234B2EC26";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".ix" -type "matrix" 75 0 0 0 0 200 0 0 0 0 20 0 328.433389861531 99.5 -103.34884145237984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 365.93338 99.5 -103.34885 ;
	setAttr ".rs" 34674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 25;
	setAttr ".cbn" -type "double3" 365.933389861531 5.9999997615814209 -106.84884526707711 ;
	setAttr ".cbx" -type "double3" 365.933389861531 192.9999942779541 -99.848847174425742 ;
createNode groupId -n "groupId52";
	rename -uid "DB61570D-4323-5CCE-F629-96A1033722BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "F5D168F3-4596-D006-EA87-759787F3D2F4";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "4F67ADD6-4023-DA3A-6C58-7ABABFCA51E3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId54";
	rename -uid "BA9B8321-466C-A3A1-13FE-29A0B62C8E20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "CB852CB6-403E-87A2-84E3-E39E05FFCCD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "FF26520B-4AD8-A537-FAD6-98A714A56F4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "EDCDA270-4BB4-27DD-7563-AABCE52B375C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B8B85645-46B6-E21B-7313-13B148987E8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 174;
createNode polySplit -n "polySplit9";
	rename -uid "2E22BC39-408A-DB0E-927F-DAA978F65E4E";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9D572001-4115-F8C2-807C-D8B34F8468BE";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "5460D3EE-440D-7555-D5A8-D0802BD33599";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[18]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8B598592-41C7-FD15-BBBC-44B23CB24048";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polySplit -n "polySplit11";
	rename -uid "81750531-481E-ED2F-E9C2-8AAA48E8C20F";
	setAttr -s 12 ".e[0:11]"  0.2 0.80000001 0.80000001 0.80000001 0.2
		 0.2 0.80000001 0.80000001 0.2 0.2 0.2 0.80000001;
	setAttr -s 12 ".d[0:11]"  -2147483627 -2147483631 -2147483612 -2147483632 -2147483628 -2147483610 
		-2147483620 -2147483644 -2147483640 -2147483618 -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E0E61389-4D87-6223-E500-38ABC440714A";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 138.81721 80 -869.2323 ;
	setAttr ".rs" 36090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 138.81721496582031 -1.1368683772161603e-13 -963.12060546875 ;
	setAttr ".cbx" -type "double3" 138.81721496582031 160 -775.343994140625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "49CB6D6A-42C5-E31B-1695-C6BF11CF46ED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" -6.6676941 0 0 ;
	setAttr ".tk[17]" -type "float3" -6.667695 0 0 ;
	setAttr ".tk[18]" -type "float3" -6.6676941 0 0 ;
	setAttr ".tk[19]" -type "float3" -6.6676941 0 0 ;
	setAttr ".tk[20]" -type "float3" -6.6676941 0 0 ;
	setAttr ".tk[21]" -type "float3" -6.6676941 0 0 ;
	setAttr ".tk[22]" -type "float3" -6.667695 0 0 ;
	setAttr ".tk[23]" -type "float3" -6.6676941 0 0 ;
	setAttr ".tk[26]" -type "float3" -6.6676941 0 0 ;
	setAttr ".tk[29]" -type "float3" -6.667695 0 0 ;
	setAttr ".tk[30]" -type "float3" -6.667695 0 0 ;
	setAttr ".tk[33]" -type "float3" -6.6676941 0 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F927E9E0-41AD-6B3C-B93A-29B97534BCC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  9.66769505 0 0 9.66769505
		 0 0 9.66769505 0 0 9.66769505 0 0;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "C2072AFB-4C25-7632-BFAF-93B99C2AE6E1";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "89D697C9-42C7-1A1E-3DA5-8FBC2B4D9039";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "71461932-4DB0-A54E-F9C5-AEA134784F52";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "116CE05B-4277-13DC-F70C-3BAC0329E95F";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "576FD105-499C-D641-7BC1-07A88641E39A";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polySplit -n "polySplit12";
	rename -uid "61796636-443C-B867-3611-19ABE9B63B87";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483608 -2147483590 -2147483582 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C093522B-42C9-5A89-7965-899A7CAF16A0";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[11]" "f[18]" "f[22]" "f[26]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 133.48491 100 -880.81183 ;
	setAttr ".rs" 60066;
	setAttr ".off" 5;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 118.48490905761719 -1.1368683772161603e-13 -1163.12060546875 ;
	setAttr ".cbx" -type "double3" 148.48490905761719 200 -598.50311279296875 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "93B5B7AB-4D40-D588-3A81-55812AECB857";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[11]" "f[18]" "f[22]" "f[26]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 133.48491 100 -880.81183 ;
	setAttr ".rs" 60151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" 118.48490905761719 4.9999995231628418 -1158.12060546875 ;
	setAttr ".cbx" -type "double3" 148.48490905761719 195 -603.50311279296875 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0BFA3C38-4B9E-FBFC-0737-3BAE469D4762";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[46]" -type "float3" 0 2.0366118 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.0366118 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.0366118 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.0366118 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.0366118 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.0366118 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.0366118 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.0366118 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2508D359-45A2-4AFB-88A4-98A1A5C11E4C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 29.885840942752367 0 2.614672282429745 0 0 200 0 0 -17.431148549531635 0 199.23893961834912 0
		 -78.588112999999993 -1.1438483125704671e-29 -752.50256029885634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.068924 100 -849.22241 ;
	setAttr ".rs" 64885;
	setAttr ".off" 7.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -72.360766803389623 -6.9774760608493416e-28 -1046.8691292495055 ;
	setAttr ".cbx" -type "double3" -37.777077732645729 200 -651.57575434846694 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "264FCD82-49F0-27B9-566B-F8A1896F5ECA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 29.885840942752367 0 2.614672282429745 0 0 200 0 0 -17.431148549531635 0 199.23893961834912 0
		 -78.588112999999993 -1.1438483125704671e-29 -752.50256029885634 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.068916 94.425499 -849.22241 ;
	setAttr ".rs" 61626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -10;
	setAttr ".cbn" -type "double3" -71.707086144466587 1.3495583087205887 -1039.3976405124586 ;
	setAttr ".cbx" -type "double3" -38.430748296798967 187.50144243240356 -659.0471943364762 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B32ECF55-4C9C-67DE-AB22-E5926F83026A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.030752202 0 0 -0.030752202
		 0 0 -0.024992753 0 0 -0.024992753 0;
createNode polySplit -n "polySplit13";
	rename -uid "D44F2B18-4173-4F0D-1E66-BFBE047850DE";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "26FB08B2-49EB-FB30-DE60-279B3D9F8BAF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 200 0 0 0 0 200 0 118 -1.1438483125704671e-29 126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 108 100 180.4313 ;
	setAttr ".rs" 47705;
	setAttr ".off" 7.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 108 -1.1438483125704671e-29 52.862621307373047 ;
	setAttr ".cbx" -type "double3" 108 200 307.99999332427979 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F5E56012-4F90-7AC8-EA93-D9854C3C3163";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.0066868919 0 0 -0.0066868919
		 0 0 -0.0066868919 0 0 -0.0066868919;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9B183FB6-465F-4FA3-7AE6-289AC3933BC7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 200 0 0 0 0 200 0 118 -1.1438483125704671e-29 126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 108 91.757233 180.4313 ;
	setAttr ".rs" 63160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -10;
	setAttr ".cbn" -type "double3" 108 -0.74276253581047058 60.362626075744629 ;
	setAttr ".cbx" -type "double3" 108 184.25723314285278 300.4999885559082 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1DFC232F-4A4A-DB87-FF6F-4AA2DA59069F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.04121381 0 0 -0.04121381
		 0 0 -0.04121381 0 0 -0.04121381 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CCD79B34-4124-CEC9-19DD-EE8E63647BD7";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 128.65106 21.053179 -880.81189 ;
	setAttr ".rs" 63821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 118.48490905761719 21.053178787231445 -1163.12060546875 ;
	setAttr ".cbx" -type "double3" 138.81721496582031 21.053178787231445 -598.50311279296875 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "057A7E62-481D-0030-486E-6B83CDA3BF99";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[1]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[6]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[7]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[8]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[9]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[14]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[15]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[16]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[19]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[20]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[23]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[44]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[45]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[48]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[49]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[54]" -type "float3" 0 10.58404 0 ;
	setAttr ".tk[55]" -type "float3" 0 10.58404 0 ;
	setAttr ".tk[65]" -type "float3" 0 10.58404 0 ;
	setAttr ".tk[67]" -type "float3" 0 10.58404 0 ;
	setAttr ".tk[68]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[69]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[72]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[73]" -type "float3" 0 21.053179 0 ;
	setAttr ".tk[78]" -type "float3" 0 10.58404 0 ;
	setAttr ".tk[79]" -type "float3" 0 10.58404 0 ;
	setAttr ".tk[89]" -type "float3" 0 10.58404 0 ;
	setAttr ".tk[91]" -type "float3" 0 10.58404 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "082A59E8-4246-A736-592F-BF9A707CEA69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0 -16.053178787 0 0 -16.053178787
		 0 0 -16.053178787 0 0 -16.053178787 0 0 -16.053178787 0 0 -16.053178787 0 0 -16.053178787
		 0 0 -16.053178787 0;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "B53B2A8A-40B2-5F40-B915-E8B3CD77AD46";
	setAttr ".dc" -type "componentList" 2 "f[85]" "f[89]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "9C02C7EE-4E07-B19C-4B3E-14A6081FBDE7";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[9]";
createNode polySplit -n "polySplit14";
	rename -uid "4113ACD3-4B8F-5908-C5CC-3B883D4A98BB";
	setAttr -s 11 ".e[0:10]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483581 -2147483523 -2147483475 -2147483479 -2147483527 -2147483570 
		-2147483549 -2147483501 -2147483498 -2147483546 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3266A9BB-49F7-AD51-9734-87B50EAEE26D";
	setAttr ".ics" -type "componentList" 1 "vtx[4:7]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 129.72139566679755 2.4999999999998863 -620.75264741519948 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "896D5989-40F4-CBB6-621D-A2BACC50320E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "9B10A40E-456B-D296-2444-5EA80A71FA16";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[100:110]" -type "float3"  0 5.0531106 0 0 -8.47238922
		 0 0 -8.47238922 0 0 -8.47239113 0 0 -8.47239113 0 0 5.053107738 0 0 -8.47239113 0
		 0 -8.47239113 0 0 -8.47239113 0 0 -8.47239113 0 0 5.053107738 0;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "40A4602F-4152-440A-8E80-E49CC7DF3142";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder49";
	rename -uid "F4D65384-4362-2486-3731-EFB48B3B97A9";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId58";
	rename -uid "A1938886-461E-88D9-99E6-3B9BD47EEE1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F8E9CA13-4145-9F1A-6749-29BA99FA87F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "167D201C-41B2-3572-5EB0-0FB93462D319";
	setAttr ".ics" -type "componentList" 1 "vtx[0:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "36D1C381-4D66-FD17-755F-7A8D6EBC955E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" 133.48490659557564 99.999999999999886 -870.81186203051277 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 10;
	setAttr ".mtt" 1;
	setAttr ".mt" 173.48391723632812;
	setAttr ".sp" -type "double3" 133.48490659557564 99.999999999999886 -880.81186203051277 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
	setAttr ".pc" -type "double3" 133.48490659557564 99.999999999999886 -870.81186203051277 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "30BCB547-46E3-C270-C7FA-5EA3E5D61E0A";
	setAttr ".ics" -type "componentList" 25 "vtx[0:3]" "vtx[8:9]" "vtx[12:13]" "vtx[17:18]" "vtx[20:21]" "vtx[23]" "vtx[25]" "vtx[27:30]" "vtx[32:33]" "vtx[35]" "vtx[37]" "vtx[39:42]" "vtx[45:61]" "vtx[66:67]" "vtx[70:71]" "vtx[75:76]" "vtx[78:79]" "vtx[81]" "vtx[83]" "vtx[85:88]" "vtx[90:91]" "vtx[93]" "vtx[95]" "vtx[97:100]" "vtx[103:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C82092A9-4CAD-705B-1B6D-C9BEC8276EBA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0 2.5383606 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.5383606 0 ;
	setAttr ".tk[55]" -type "float3" -4.7683716e-07 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".tk[56]" -type "float3" -1.1920929e-07 -2.3849182 3.5762787e-07 ;
	setAttr ".tk[57]" -type "float3" -1.1920929e-07 -1.9073486e-06 -2.3841858e-07 ;
	setAttr ".tk[76]" -type "float3" 0 2.5383606 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6B997015-424D-5FBF-F926-61975F366659";
	setAttr ".ics" -type "componentList" 21 "vtx[0:1]" "vtx[8]" "vtx[18]" "vtx[20]" "vtx[28]" "vtx[30]" "vtx[32]" "vtx[40]" "vtx[42]" "vtx[45:50]" "vtx[52]" "vtx[56]" "vtx[58]" "vtx[65]" "vtx[75]" "vtx[85]" "vtx[87]" "vtx[97]" "vtx[99]" "vtx[102]" "vtx[104:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E0828759-4E70-AF50-17DE-D891A80DEE29";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[18]" -type "float3" 3.8146973e-06 2.4616394 0 ;
	setAttr ".tk[28]" -type "float3" 3.8146973e-06 5.4692078 0 ;
	setAttr ".tk[30]" -type "float3" 3.8146973e-06 5.4692078 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.4692078 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.4692078 0 ;
	setAttr ".tk[52]" -type "float3" 3.8146973e-06 2.4616413 -3.8146973e-06 ;
	setAttr ".tk[75]" -type "float3" 0 2.4616394 0 ;
	setAttr ".tk[85]" -type "float3" 0 5.4692078 0 ;
	setAttr ".tk[87]" -type "float3" 0 5.4692078 0 ;
	setAttr ".tk[97]" -type "float3" 0 5.4692078 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.4692078 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D9F35EA1-41D1-934A-A571-E9AA67E3986D";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[162]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3374F080-4EA2-4D8D-CADF-D6A84A6002C8";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "5C41B50A-4876-4C77-DCCF-A08B7B5858D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[51]" -type "float3" 0 1.5795898 -4.7683716e-07 ;
	setAttr ".tk[81]" -type "float3" -2.8610229e-06 1.9073486e-06 -1.1920929e-06 ;
	setAttr ".tk[93]" -type "float3" 0 9.5367432e-07 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "488EB4EC-49B8-18C3-D5C9-C49D307ED9CB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[58]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[59]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[70]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[71]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[79]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[81]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[82]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[83]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[91]" -type "float3" 0 5.3545003 0 ;
	setAttr ".tk[93]" -type "float3" 0 5.3545003 0 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "C11724FC-490F-63E7-A192-5ABC7E08A7DF";
	setAttr ".dc" -type "componentList" 2 "f[49]" "f[52]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "ED6C9F71-49DC-8DD7-67FF-DC9AE587BD30";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "6592F280-4B81-DB25-63D0-D3A5A0A85808";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "7FDFE85B-457F-A358-9748-30A8F86C80C6";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "6668AC59-401F-723A-824D-29A8ED125D89";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[53]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "4D088D4B-47B3-BCF3-087B-0DA095D92846";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[4]" "f[44]" "f[47]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E8D7B815-468B-2379-5D81-7C896EC27194";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[36]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 128.65106 15.703839 -870.81189 ;
	setAttr ".rs" 57018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" 118.48490905761719 5 -1163.12060546875 ;
	setAttr ".cbx" -type "double3" 138.81721496582031 26.407678604125977 -578.503173828125 ;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "112A4D02-44E9-E336-943A-F486E0AEFF87";
	setAttr ".dc" -type "componentList" 3 "f[42]" "f[46:47]" "f[73]";
createNode polySplit -n "polySplit15";
	rename -uid "59DA6158-4F84-9E90-0045-9982AE31BC23";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A3DC2F76-4DC2-F0A9-A415-378B8EF00FD9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "EDCBF01B-45E0-D750-6623-74A25BDC37DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  -4.9978495e-05 0 5.5511151e-17
		 -4.9978495e-05 0 0 0 -5.0365925e-05 0 0 -5.0365925e-05 0;
createNode polySplit -n "polySplit17";
	rename -uid "182317DE-44CF-497B-1401-B5896017E927";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C49ED79C-4CEE-8647-782D-4396AF6582C4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "04B87E87-4A51-5B67-9A61-0088DBBCB79F";
	setAttr -s 3 ".e[0:2]"  0 0.50005001 1;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C987DB04-40D2-626F-47E9-E58EE9128F25";
	setAttr -s 3 ".e[0:2]"  0 0.49994999 0;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "C1B64841-4635-98B0-0A35-DCAA24EDD6D4";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483635 -2147483621 -2147483648 -2147483647 -2147483619 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "9EF02D9C-4D31-C72E-31A0-09935327DD39";
	setAttr -s 8 ".e[0:7]"  0 0.57734901 0.50000203 0.5 0.5 0.499998
		 0.42265099 1;
	setAttr -s 8 ".d[0:7]"  -2147483630 -2147483605 -2147483618 -2147483624 -2147483646 -2147483614 
		-2147483609 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "18C48FF4-4681-320E-D04C-11B5CA5B818A";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483647 -2147483648 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "4C7C8DCF-4DDD-0054-1321-8A94F319DBE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -4.9948692e-05 0 0 -4.9948692e-05
		 0 0;
createNode polySplit -n "polySplit24";
	rename -uid "A1E6FBE6-4FF0-8081-3D16-9C88193AE56E";
	setAttr -s 6 ".e[0:5]"  0 0.50002497 0.5 0.5 0.499975 1;
	setAttr -s 6 ".d[0:5]"  -2147483639 -2147483623 -2147483646 -2147483642 -2147483625 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "730EEC13-43C0-B1F5-AF50-C8BD496B2906";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -2.5391579e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.0365925e-05 0 ;
	setAttr ".tk[18]" -type "float3" 0 -5.0365925e-05 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.5331974e-05 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "D39ECF7F-4624-8EDA-98B9-D5BAE11A5000";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483635 -2147483618 -2147483648 -2147483647 -2147483614 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7A461DDE-4CA7-E965-7DB1-E1A3C388B5EF";
	setAttr -s 8 ".e[0:7]"  0 0.57734901 0.50000101 0.5 0.5 0.49999899
		 0.42265099 1;
	setAttr -s 8 ".d[0:7]"  -2147483630 -2147483605 -2147483625 -2147483620 -2147483646 -2147483622 
		-2147483609 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "043B3FD9-4D55-69FB-1FB6-588BC248D1F1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "ABF621C3-4474-F95C-196C-05B501241655";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "FAD97403-42D0-336B-7775-CA89B89CA368";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "1AB96284-4C78-BD76-D96C-E5B4A149EA2E";
	setAttr -s 3 ".e[0:2]"  1 0.50002497 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "E512C428-430D-77AA-7D57-78BD4968CD2F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D3C43F52-4C9B-1854-1866-ADAA4748282F";
	setAttr -s 3 ".e[0:2]"  0 0.50002497 1;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483617 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "95025307-4FA6-A380-3A7C-05B6BA40EB98";
	setAttr -s 6 ".e[0:5]"  1 0.499998 0.5 0.5 0.50000203 0;
	setAttr -s 6 ".d[0:5]"  -2147483635 -2147483615 -2147483648 -2147483647 -2147483620 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6EF23E81-4BFA-B878-4614-2CB8CDA1F3DB";
	setAttr -s 8 ".e[0:7]"  1 0.42265001 0.50000101 0.5 0.5 0.5 0.57735002
		 0;
	setAttr -s 8 ".d[0:7]"  -2147483632 -2147483609 -2147483616 -2147483646 -2147483623 -2147483618 
		-2147483605 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "AEC1842A-4A46-B1BD-36D2-23BE11474816";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 102 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
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
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "transformGeometry2.og" "pCubeShape2.i";
connectAttr "deleteComponent33.og" "pCubeShape3.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape8.i";
connectAttr "groupId56.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySplit26.out" "pCubeShape25.i";
connectAttr "polySplit22.out" "pCubeShape30.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape55.i";
connectAttr "polySplit34.out" "pCubeShape57.i";
connectAttr "polySplitRing1.out" "pCubeShape60.i";
connectAttr "deleteComponent25.og" "pCubeShape64.i";
connectAttr "groupParts1.og" "polySurfaceShape3.i";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape5.i";
connectAttr "groupId5.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape6.i";
connectAttr "groupId6.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape7.i";
connectAttr "groupId7.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape8.i";
connectAttr "groupId8.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape9.i";
connectAttr "groupId9.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape10.i";
connectAttr "groupId10.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape11.i";
connectAttr "groupId11.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape12.i";
connectAttr "groupId12.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape13.i";
connectAttr "groupId13.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape14.i";
connectAttr "groupId14.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape15.i";
connectAttr "groupId15.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape16.i";
connectAttr "groupId16.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts15.og" "|pCube67|polySurface15|polySurfaceShape17.i";
connectAttr "groupId17.id" "|pCube67|polySurface15|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube67|polySurface15|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupId1.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId19.id" "|pCube67|polySurface17|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube67|polySurface17|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupId20.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId27.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId28.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId39.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape43.i";
connectAttr "groupId46.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape44.i";
connectAttr "groupId47.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurface39Shape.i";
connectAttr "groupId44.id" "polySurface39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface39Shape.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "pCubeShape68.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr "polyCube4.out" "pCubeShape69.i";
connectAttr "polyMergeVert2.out" "pCubeShape75.i";
connectAttr "groupId50.id" "pCube76Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube76Shape.iog.og[0].gco";
connectAttr "polyCube5.out" "pCubeShape76.i";
connectAttr "polyCube6.out" "pCubeShape77.i";
connectAttr "groupId51.id" "pCube83Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube83Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace12.out" "pCubeShape84.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape85.i";
connectAttr "groupId52.id" "pCube92Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube92Shape.iog.og[0].gco";
connectAttr "groupId53.id" "pCube93Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube93Shape.iog.og[0].gco";
connectAttr "deleteComponent46.og" "pCube94Shape.i";
connectAttr "groupId58.id" "pCube94Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube94Shape.iog.og[0].gco";
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
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "polyCube2.out" "transformGeometry2.ig";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape60.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape60.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape55.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape64.wm" "polySplitRing2.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "polyCloseBorder16.ip";
connectAttr "polyCloseBorder16.out" "polyCloseBorder17.ip";
connectAttr "polyCloseBorder17.out" "polyCloseBorder18.ip";
connectAttr "polyCloseBorder18.out" "polyCloseBorder19.ip";
connectAttr "polyCloseBorder19.out" "polyCloseBorder20.ip";
connectAttr "polyCloseBorder20.out" "polyCloseBorder21.ip";
connectAttr "polyCloseBorder21.out" "polyCloseBorder22.ip";
connectAttr "polyCloseBorder22.out" "polyCloseBorder23.ip";
connectAttr "polyCloseBorder23.out" "polyCloseBorder24.ip";
connectAttr "polyCloseBorder24.out" "polyCloseBorder25.ip";
connectAttr "polyCloseBorder25.out" "polyCloseBorder26.ip";
connectAttr "polyCloseBorder26.out" "polyCloseBorder27.ip";
connectAttr "polyCloseBorder27.out" "polyCloseBorder28.ip";
connectAttr "polyCloseBorder28.out" "polyCloseBorder29.ip";
connectAttr "polyCloseBorder29.out" "polyCloseBorder30.ip";
connectAttr "polyCloseBorder30.out" "polyCloseBorder31.ip";
connectAttr "polyCloseBorder31.out" "polyCloseBorder32.ip";
connectAttr "polyCloseBorder32.out" "polyCloseBorder33.ip";
connectAttr "polyCloseBorder33.out" "polyCloseBorder34.ip";
connectAttr "polyCloseBorder34.out" "polyCloseBorder35.ip";
connectAttr "polyCloseBorder35.out" "polyCloseBorder36.ip";
connectAttr "polyCloseBorder36.out" "polyCloseBorder37.ip";
connectAttr "polyCloseBorder37.out" "polyCloseBorder38.ip";
connectAttr "polyCloseBorder38.out" "polyCloseBorder39.ip";
connectAttr "polyCloseBorder39.out" "polyCloseBorder40.ip";
connectAttr "polyCloseBorder40.out" "polyCloseBorder41.ip";
connectAttr "polyCloseBorder41.out" "polyCloseBorder42.ip";
connectAttr "polyCloseBorder42.out" "polyCloseBorder43.ip";
connectAttr "polyCloseBorder43.out" "polyCloseBorder44.ip";
connectAttr "polyCloseBorder44.out" "polyCloseBorder45.ip";
connectAttr "polyCloseBorder45.out" "polyCloseBorder46.ip";
connectAttr "polyCloseBorder46.out" "polyCloseBorder47.ip";
connectAttr "polyCloseBorder47.out" "polyCloseBorder48.ip";
connectAttr "polyCloseBorder48.out" "deleteComponent25.ig";
connectAttr "pCubeShape67.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "polySurfaceShape39.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape40.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape41.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape39.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape40.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape41.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts16.ig";
connectAttr "groupId44.id" "groupParts16.gi";
connectAttr "polySurface39Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts18.ig";
connectAttr "groupId46.id" "groupParts18.gi";
connectAttr "polySeparate2.out[2]" "groupParts19.ig";
connectAttr "groupId47.id" "groupParts19.gi";
connectAttr "polySurfaceShape47.o" "polySplitRing3.ip";
connectAttr "pCubeShape68.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape68.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape68.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySurfaceShape48.o" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "|pCube84|polySurfaceShape49.o" "polyExtrudeFace10.ip";
connectAttr "pCubeShape84.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape84.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing6.ip";
connectAttr "pCubeShape84.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape84.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "|pCube85|polySurfaceShape50.o" "polySplitRing7.ip";
connectAttr "pCubeShape85.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape85.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape85.wm" "polyExtrudeFace14.mp";
connectAttr "pCubeShape14.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyBridgeEdge1.ip";
connectAttr "pCube94Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit11.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCube94Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyBridgeEdge2.ip";
connectAttr "pCube94Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube94Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace16.ip";
connectAttr "pCube94Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "pCube94Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polySurfaceShape51.o" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polySurfaceShape52.o" "polySplit13.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace22.ip";
connectAttr "pCube94Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySplit14.ip";
connectAttr "polySurfaceShape53.o" "polyMergeVert2.ip";
connectAttr "pCubeShape75.wm" "polyMergeVert2.mp";
connectAttr "polyTweak17.out" "polyMergeVert3.ip";
connectAttr "pCube94Shape.wm" "polyMergeVert3.mp";
connectAttr "polySplit14.out" "polyTweak17.ip";
connectAttr "polyMergeVert3.out" "polyBridgeEdge4.ip";
connectAttr "pCube94Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder49.ip";
connectAttr "polyCloseBorder49.out" "groupParts21.ig";
connectAttr "groupId58.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyMergeVert4.ip";
connectAttr "pCube94Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMirror1.ip";
connectAttr "pCube94Shape.wm" "polyMirror1.mp";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "pCube94Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMirror1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "pCube94Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak19.ip";
connectAttr "polyMergeVert6.out" "polyDelEdge1.ip";
connectAttr "polyTweak20.out" "polyMergeVert7.ip";
connectAttr "pCube94Shape.wm" "polyMergeVert7.mp";
connectAttr "polyDelEdge1.out" "polyTweak20.ip";
connectAttr "polyMergeVert7.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyExtrudeFace23.ip";
connectAttr "pCube94Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "deleteComponent46.ig";
connectAttr "polySurfaceShape54.o" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySurfaceShape55.o" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySurfaceShape56.o" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube67|polySurface15|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube67|polySurface17|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube76Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube83Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube92Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube93Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube94Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
// End of Ally_Blockout.ma
