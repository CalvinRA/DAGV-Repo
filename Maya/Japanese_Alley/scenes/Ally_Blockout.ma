//Maya ASCII 2024 scene
//Name: Ally_Blockout.ma
//Last modified: Tue, May 06, 2025 11:25:58 PM
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
fileInfo "UUID" "BF8855CE-498F-D79B-419E-0C9454764836";
createNode transform -s -n "persp";
	rename -uid "C21B8E8A-4577-847B-4D58-729491539132";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.488990246199506 692.6870429006533 754.44949536034267 ;
	setAttr ".r" -type "double3" -15.93835273075859 2154.5999999976711 0 ;
	setAttr ".rp" -type "double3" 8.5265128291212022e-14 0 4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" 4.1398635361972744e-14 3.2645233985826711e-13 -2.6126063700353538e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2D5CAEA-49AD-1A59-B844-6A82574392C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1555.5965596161398;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 123.45460253924364 5.1553231477737427 -415.99015632305873 ;
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
createNode transform -n "pCube1";
	rename -uid "D9A27E64-4A9E-B24F-DAFB-B6BCFCF52426";
	setAttr ".t" -type "double3" 265.59395887471305 0 0 ;
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
createNode transform -n "pCube4";
	rename -uid "D0D24C9B-4041-780B-8DCC-94AF3DAD54E5";
	setAttr ".t" -type "double3" -141.237817 -1.1438483125704671e-29 -183.70899051150286 ;
	setAttr ".r" -type "double3" 0 -15.000000000000009 0 ;
	setAttr ".s" -type "double3" 20 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "4310E8F9-4A27-5648-5205-8896F32B1390";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "CF9C1328-4C77-8B79-0BC6-3DBB70320329";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.94888878 1 -0.46117711 0.5 1 -0.5 -0.94888878 0 -0.46117711 0.5 0 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube5";
	rename -uid "FFBF5581-495F-145B-8D55-1098125F211C";
	setAttr ".t" -type "double3" -120.69665917382812 -1.1438483125704671e-29 -327.71337777294804 ;
	setAttr ".s" -type "double3" 30 200 100 ;
	setAttr ".rp" -type "double3" 14.999996270996093 0 49.999998866698057 ;
	setAttr ".sp" -type "double3" 0.49999987569986976 3.1263880373444408e-15 0.49999998866698092 ;
	setAttr ".spt" -type "double3" 14.499996395296224 6.2215121943154374e-13 49.49999887803061 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "A11DB509-4B16-5655-D3FD-74ACA2AF391D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform7";
	rename -uid "FF4B1E4E-4504-AF5F-6543-00AD3A322244";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
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
	setAttr ".t" -type "double3" 118.06546365754221 0.0065463657542221276 -461.33881705882357 ;
	setAttr ".s" -type "double3" 20 200 200 ;
	setAttr ".rp" -type "double3" -9.9999999999999822 2.1895288505075267e-45 100 ;
	setAttr ".sp" -type "double3" -0.49999999999999911 1.0947644252537633e-47 0.5 ;
	setAttr ".spt" -type "double3" -9.4999999999999822 2.178581206254989e-45 99.5 ;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 3.5 0 0 ;
	setAttr ".pt[3]" -type "float3" 3.5 0 0 ;
	setAttr ".pt[5]" -type "float3" 3.5 0 0 ;
	setAttr ".pt[7]" -type "float3" 3.5 0 0 ;
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
	setAttr ".t" -type "double3" 133.48490413353406 -1.1438483125704671e-29 -658 ;
	setAttr ".s" -type "double3" 30 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1D9D99E7-4B8B-5685-DBB5-10B10E25E18C";
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
createNode transform -n "pCube13";
	rename -uid "A372ABA4-4A93-BC27-8318-A6ABA89A2702";
	setAttr ".t" -type "double3" 133.11443913353406 -1.1438483125704671e-29 -849.38966849775227 ;
	setAttr ".r" -type "double3" 0 7.4999999999999991 0 ;
	setAttr ".s" -type "double3" 30 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0C94DD69-4A78-8953-9DAA-1FA2099F7CC5";
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
createNode transform -n "pCube14";
	rename -uid "BC8D3867-4F21-3479-1336-7A8F781E277E";
	setAttr ".t" -type "double3" 120.50341113353406 -1.1438483125704671e-29 -1045.7766548563816 ;
	setAttr ".s" -type "double3" 30 200 200 ;
	setAttr ".sp" -type "double3" 0 3.1263880373444408e-15 0 ;
	setAttr ".spt" -type "double3" 0 6.2215121943154374e-13 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F9300FDD-4D07-D497-DA42-5AB7AED6104A";
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
	setAttr ".t" -type "double3" -196 309.00000000000199 -1725.4999999999998 ;
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
	setAttr ".coi" 359872.24054023775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -42 104.99999999999997 -266 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "pCube27";
	rename -uid "83113CEA-4CE1-8F33-3357-A88E85F51A1F";
	setAttr ".t" -type "double3" 174.74406433105469 180 -262 ;
	setAttr ".s" -type "double3" 20 20 200 ;
	setAttr ".rp" -type "double3" 10 0 -99.999999999999972 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.49999999999999989 ;
	setAttr ".spt" -type "double3" 9.5 0 -99.499999999999972 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "B7E2EFCA-4746-AE5C-EB8B-8F92E51BBE2F";
	setAttr -k off ".v";
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
	setAttr ".pt[0]" -type "float3" 0 0 0.55000007 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.55000007 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.55000007 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.55000007 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.55000007 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.55000007 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.55000007 ;
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
	setAttr ".t" -type "double3" 112.01839582560876 200.00654636575425 -461.33881705882357 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 3.5 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.4226068 0 -0.17198569 ;
	setAttr ".pt[3]" -type "float3" 3.374732 0 -0.17198569 ;
	setAttr ".pt[4]" -type "float3" 1.4226068 0 0.17198569 ;
	setAttr ".pt[5]" -type "float3" 3.374732 0 0.17198569 ;
	setAttr ".pt[7]" -type "float3" 3.5 0 0 ;
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
	setAttr ".t" -type "double3" 118.48490413353406 200 -1058 ;
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
createNode transform -n "pCube47";
	rename -uid "A9311A19-488B-5C2B-9D4F-E1995ECE2BFD";
	setAttr ".t" -type "double3" -78.588112999999993 300 -752.50256029885634 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 50 100 250 ;
	setAttr ".rp" -type "double3" -25.061889886856108 50.000005960464478 76.232559978962172 ;
	setAttr ".rpt" -type "double3" -6.5487373291109874 0 -2.4743755337076978 ;
	setAttr ".sp" -type "double3" -0.835396409034729 0.50000005960464478 0.30493023991584778 ;
	setAttr ".spt" -type "double3" -24.226493477821379 49.500005900859833 75.927629739046324 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "2605761E-4E0E-9D59-3EA7-17B3ADB6E7A9";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6707931 -1 0 0 -1 0 -1.6707931 
		3 0 0 3 0 -1.6707928 3 0.80493021 1.8762769e-14 3 0.80493021 -1.6707928 -1 0.80493021 
		1.8762769e-14 -1 0.80493021;
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
createNode transform -n "pCube49";
	rename -uid "A1051995-465A-D2CC-A0A8-B493C5FAAC6D";
	setAttr ".t" -type "double3" -46.075892585852728 300 -1124.1189401114643 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 50 100 250 ;
	setAttr ".rp" -type "double3" -25.061889886856108 50.000005960464478 76.232559978962172 ;
	setAttr ".rpt" -type "double3" -6.5487373291110158 0 -2.4743755337075841 ;
	setAttr ".sp" -type "double3" -0.835396409034729 0.50000005960464478 0.30493023991584778 ;
	setAttr ".spt" -type "double3" -24.226493477821379 49.500005900859833 75.927629739046324 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "CB6B4CCA-4079-5735-CA3F-67AD2ADE21A3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6707931 -1 0 -2.3841858e-07 
		-1 -8.8817842e-16 -1.6707931 3 0 -2.3841858e-07 3 -8.8817842e-16 -1.6707928 3 0.80493021 
		-2.3841858e-07 3 0.80493021 -1.6707928 -1 0.80493021 -2.3841858e-07 -1 0.80493021;
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
createNode transform -n "pCube54";
	rename -uid "F830D00B-4C1F-40DD-CCAC-AAB34892C5A6";
	setAttr ".t" -type "double3" -78.588112999999993 600 -752.50256029885634 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 50 100 250 ;
	setAttr ".rp" -type "double3" -25.061895847320578 0 -85.901670157909265 ;
	setAttr ".rpt" -type "double3" 7.5821919459691678 0 -1.8574063578633182 ;
	setAttr ".sp" -type "double3" -0.83539652824401811 0 -0.34360668063163802 ;
	setAttr ".spt" -type "double3" -24.226499319076559 0 -85.558063477277628 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "F811EE1C-4DF7-AECB-9A36-049F7F45EF80";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6707931 0 -0.19506995 
		2.6312286e-14 0 -0.19506995 -1.6707931 0 -0.19506995 2.6312286e-14 0 -0.19506995 
		-1.6707932 0 -0.49214339 1.4901161e-08 0 -0.49214339 -1.6707932 0 -0.49214339 1.4901161e-08 
		0 -0.49214339;
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
	setAttr ".t" -type "double3" 193.06546198859684 400.00654636575422 -461.33881705882357 ;
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
	setAttr ".pt[0]" -type "float3" -0.44523621 0 2.220446e-16 ;
	setAttr ".pt[2]" -type "float3" -0.44523621 0 2.220446e-16 ;
	setAttr ".pt[4]" -type "float3" -0.44523621 0 -5.5511151e-17 ;
	setAttr ".pt[6]" -type "float3" -0.44523621 0 -5.5511151e-17 ;
	setAttr ".pt[8]" -type "float3" -0.44523621 0 2.220446e-16 ;
	setAttr ".pt[9]" -type "float3" -0.44523621 0 -5.5511151e-17 ;
	setAttr ".pt[12]" -type "float3" -0.44523621 0 2.220446e-16 ;
	setAttr ".pt[13]" -type "float3" -0.44523621 0 -5.5511151e-17 ;
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
createNode transform -n "pCube58";
	rename -uid "072522AF-4B91-B2D9-726E-3496FBFF836D";
	setAttr ".t" -type "double3" -60.812795 400.00000000000006 -948.50256029885645 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 30 100 200 ;
	setAttr ".rp" -type "double3" 13.041389286518069 -4.4408920985006262e-14 4.1922021409845911e-13 ;
	setAttr ".rpt" -type "double3" -0.049626423538299061 0 1.1366319697278324 ;
	setAttr ".sp" -type "double3" 0.43471297621726901 -2.2204460492503131e-16 2.6645352591003757e-15 ;
	setAttr ".spt" -type "double3" 12.6066763103008 -4.418687638008123e-14 4.1655567883935873e-13 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "FEE170CD-403D-94FF-0F33-CAA1439968F9";
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
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.93198872 0 0.86517942 0.86942554 
		0 0.86517942 0.93198872 0 0.86517942 0.86942554 0 0.86517942 0.93198872 0 0.24383764 
		0.86942554 0 0.24383764 0.93198872 0 0.24383764 0.86942554 0 0.24383764;
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
createNode transform -n "pCube59";
	rename -uid "22D3B83A-42F8-99C9-9140-2689E085C219";
	setAttr ".t" -type "double3" -60.812795 200.00000000000006 -948.50256029885645 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 30 100 200 ;
	setAttr ".rp" -type "double3" 13.041389286518069 -4.4408920985006262e-14 4.1922021409845911e-13 ;
	setAttr ".rpt" -type "double3" -0.049626423538299061 0 1.1366319697278324 ;
	setAttr ".sp" -type "double3" 0.43471297621726901 -2.2204460492503131e-16 2.6645352591003757e-15 ;
	setAttr ".spt" -type "double3" 12.6066763103008 -4.418687638008123e-14 4.1655567883935873e-13 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "3FC99521-4DEE-D3BB-9E1B-2C9AA31D0C1C";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.9319883 4.241052e-14 0.86517942 
		0.86942554 2.1316282e-14 0.86517942 0.9319883 4.241052e-14 0.86517942 0.86942554 
		2.1316282e-14 0.86517942 0.9319883 3.9745984e-14 0.24383764 0.86942554 1.8651747e-14 
		0.24383764 0.9319883 3.9745984e-14 0.24383764 0.86942554 1.8651747e-14 0.24383764;
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
createNode transform -n "pCube61";
	rename -uid "1BA42D94-49EE-C5EA-5E41-EF915DC2CD63";
	setAttr ".t" -type "double3" -78.588112999999993 400 -752.50256029885634 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 50 100 250 ;
	setAttr ".rp" -type "double3" -25.061895847320578 0 -85.901670157909265 ;
	setAttr ".rpt" -type "double3" 7.5821919459691678 0 -1.8574063578633182 ;
	setAttr ".sp" -type "double3" -0.83539652824401811 0 -0.34360668063163802 ;
	setAttr ".spt" -type "double3" -24.226499319076559 0 -85.558063477277628 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "208338E0-4FD3-5664-2876-739090BC0547";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6707931 0 -0.19506995 
		-0.56246233 0 -0.19506991 -1.6707931 -0.80231076 -0.19506995 -0.56246233 -0.80231076 
		-0.19506991 -1.6707932 -0.80231076 -0.49214339 -0.56246233 -0.80231076 -0.49214345 
		-1.6707932 0 -0.49214339 -0.56246233 0 -0.49214345;
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
createNode transform -n "pCube62";
	rename -uid "0EB72CBC-4C44-533F-A88F-E48B3170D550";
	setAttr ".t" -type "double3" -78.588112999999993 200 -752.50256029885634 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 50 100 250 ;
	setAttr ".rp" -type "double3" -25.061895847320578 0 -85.901670157909265 ;
	setAttr ".rpt" -type "double3" 7.5821919459691678 0 -1.8574063578633182 ;
	setAttr ".sp" -type "double3" -0.83539652824401811 0 -0.34360668063163802 ;
	setAttr ".spt" -type "double3" -24.226499319076559 0 -85.558063477277628 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "2688F9B8-40D1-EAF0-3F7D-F19A24535B07";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6707931 0 -0.19506995 
		-0.53415859 0 -0.19506995 -1.6707931 -0.80231076 -0.19506995 -0.53415859 -0.80231076 
		-0.19506995 -1.6707932 -0.80231076 -0.49214339 -0.53415859 -0.80231076 -0.49214339 
		-1.6707932 0 -0.49214339 -0.53415859 0 -0.49214339;
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
createNode transform -n "pCube63";
	rename -uid "1EE1D7EC-4D28-5114-FC0C-F2AAD5533033";
	setAttr ".t" -type "double3" -193.84429114751569 500 -960.14130810365668 ;
	setAttr ".r" -type "double3" 0 -5 0 ;
	setAttr ".s" -type "double3" 30 100 200 ;
	setAttr ".rp" -type "double3" 41.082780361175516 49.999999999999865 2.4158453015843406e-13 ;
	setAttr ".rpt" -type "double3" -0.15633238250477438 0 3.5806002365171552 ;
	setAttr ".sp" -type "double3" 1.3694260120391837 0.49999999999999867 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 39.713354349136331 49.499999999999865 2.3980817331903381e-13 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "5B565CCC-4EC6-2920-1B2B-8486CA7245BB";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3270275e-13 -3.0000002 0.86517954 ;
	setAttr ".pt[1]" -type "float3" 0.86942601 -3.0000002 0.86517954 ;
	setAttr ".pt[2]" -type "float3" -2.3270275e-13 -2.9753977e-14 0.86517954 ;
	setAttr ".pt[3]" -type "float3" 0.86942601 -2.9753977e-14 0.86517954 ;
	setAttr ".pt[5]" -type "float3" 0.86942601 0 -3.2196468e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -3.0000002 0 ;
	setAttr ".pt[7]" -type "float3" 0.86942601 -3.0000002 -3.2196468e-15 ;
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
	setAttr ".t" -type "double3" 123.62574189951519 0.49999999999998807 25.500000000000007 ;
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
	setAttr -s 53 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -221.71437 ;
	setAttr ".pt[5]" -type "float3" 0 0 -221.71437 ;
	setAttr ".pt[6]" -type "float3" 0 0 -221.71437 ;
	setAttr ".pt[7]" -type "float3" 0 0 -221.71437 ;
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
	setAttr ".t" -type "double3" 123.62574189951519 85.499999999999986 -291.23477172851562 ;
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
	setAttr -s 53 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -63.346863 ;
	setAttr ".pt[5]" -type "float3" 0 0 -63.346863 ;
	setAttr ".pt[6]" -type "float3" 0 0 -63.346863 ;
	setAttr ".pt[7]" -type "float3" 0 0 -63.346863 ;
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "37EC697A-4360-40D1-E449-408813666DB9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "C5A68E71-411A-AAF1-CE09-A0AAB6705870";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "E49394F1-4794-8561-5B4E-DCB1C2A6FEB1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "9B7F6E22-42CC-1890-A12D-2AA41CAC7488";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "DC2A3E13-4E69-6980-2C5A-E58FB5A38687";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "11CC458C-4350-A5CE-746A-959894BB60E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "B3D5480E-43F3-7986-6D82-0C9C57C904E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "8606C87D-4FDE-D9F5-266C-94B8C10835D9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "534DD29B-4187-B9B4-D312-2B93B0418D54";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "8AD748C6-4DDD-5157-29A1-A0B4B340A842";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "8D30D04F-4B17-23BC-2251-278C06F4110D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "79C514FD-404C-B092-C3A1-12A9E90EC335";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -221.21432986818365 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "215E58DF-4461-66E3-6C7D-9F80FF720C7B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
createNode transform -n "polySurface33" -p "pCube67";
	rename -uid "D945DF07-4459-246E-247D-32BE8EB45CB7";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -300.39792361818354 ;
	setAttr ".rp" -type "double3" 0 0 -189.54083251953156 ;
	setAttr ".sp" -type "double3" 0 0 -189.54083251953156 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "F58BE9E6-43C9-D55C-959E-6F811713E1AA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
createNode transform -n "polySurface34" -p "pCube67";
	rename -uid "A785F2B9-444C-4036-6F4E-CF9CACCD5FF9";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -300.39792361818354 ;
	setAttr ".rp" -type "double3" 0 0 -142.03070068359384 ;
	setAttr ".sp" -type "double3" 0 0 -142.03070068359384 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "82BA8398-47FF-AC44-3DB1-DFAA14DE49CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -300.39792361818354 ;
	setAttr ".rp" -type "double3" 0 0 -142.03070068359384 ;
	setAttr ".sp" -type "double3" 0 0 -142.03070068359384 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "08ECE1CB-4E68-E456-82E2-4DB52A9EB4D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -300.39792361818354 ;
	setAttr ".rp" -type "double3" 0 0 -142.03070068359384 ;
	setAttr ".sp" -type "double3" 0 0 -142.03070068359384 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "DE39A17E-4768-0D7C-A8FD-18AB4ADFE655";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr ".t" -type "double3" 111.58329772949219 485.5 -583.98602294921875 ;
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
	setAttr -s 53 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -553.78577 ;
	setAttr ".pt[5]" -type "float3" 0 0 -553.78577 ;
	setAttr ".pt[6]" -type "float3" 0 0 -553.78577 ;
	setAttr ".pt[7]" -type "float3" 0 0 -553.78577 ;
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
	setAttr ".t" -type "double3" 139.75257831782335 0.5 -314.58410540257233 ;
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
	setAttr ".t" -type "double3" 129.72139566679755 0.5 -603.40866808593353 ;
	setAttr ".s" -type "double3" 5 5 5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "C515BA5A-4C5A-7067-95B4-0C9BE2812CAD";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "106A2F6B-45E3-EAE6-784A-47AEA6FD13AF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD4F39EA-41C8-76D6-46DD-76B1821C22CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45207430-4725-5A78-65D6-6D835AABE36B";
createNode displayLayerManager -n "layerManager";
	rename -uid "18203D74-46AC-ECCE-61C1-F289AE2D6120";
createNode displayLayer -n "defaultLayer";
	rename -uid "515CB78D-44CF-59E7-288C-FF8289652811";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C0BCAB9-465B-2CA8-945F-0BA5E4EB581C";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
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
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 53 100 -ps 2 47 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 696\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 616\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 616\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId4";
	rename -uid "A559FDE4-4DAB-1D5F-95CD-0D8364C34F4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3DE91F9D-4AB1-B7E4-F4DB-62B562625A4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId5";
	rename -uid "EF3AF680-4D61-29B2-7143-57972E9BEC42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AECC543E-4227-1313-C793-FB88BEC87B59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId6";
	rename -uid "464F8C6C-4A1E-C26E-70DD-58B85453FAFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "51F74866-4A58-B604-ABD0-F1B40AC59395";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId7";
	rename -uid "BBFFD4E8-431E-F092-1163-FC9B1822B7A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DB68E0E7-42AB-BC44-D24C-A79D24FA90DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId8";
	rename -uid "C74BF789-4725-8B72-3B16-CE866800B82D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "86A0264F-4859-9792-EE66-D3A2A7634BAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId9";
	rename -uid "E2FFDB61-4002-0615-7921-D493C602D2A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BB8BE5D4-486F-F56F-B925-4FB3A598ABC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId10";
	rename -uid "7DC70D95-4EF7-8A82-6A3E-1187E662A6DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E864B705-4864-849D-CDFA-79838ACC80C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId11";
	rename -uid "47EF66AC-47A4-C9CE-73D9-9AAFC24B9E95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "97B7606B-43F4-C113-204E-80A621DD0D67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId12";
	rename -uid "A22AD620-49B6-A699-32B8-71A2617B2806";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6A53B10D-4788-3557-BAC8-62B5317432AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId13";
	rename -uid "794F6A21-49F9-1190-B412-55AC62568BE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "178BC388-4631-5850-4A44-B3BC7EA86A89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId14";
	rename -uid "0E0288DE-45E5-6B11-C0D4-43A50D1CFC57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1E7B7CED-4632-CD2F-6A23-31A21E4C8E5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId15";
	rename -uid "12C6179C-4687-C689-8891-3EBBFF3EB78F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "23F01947-4A85-512A-E937-99B36B037226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId16";
	rename -uid "2DA28403-4478-645B-29CF-C6ABE364BEDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4BAB5FD3-48DD-667C-9471-0DAA6549D9B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId17";
	rename -uid "78B88866-4106-ADC8-B11E-D2A80802B301";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "BC044E6A-45E5-D63A-8A6B-01BA258EEBCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
createNode groupId -n "groupId35";
	rename -uid "24A9B0BE-4FE8-D41A-61B0-FA859D9639B2";
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
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId47";
	rename -uid "E6587FDC-462B-0F84-CDFC-6EB0A1A10A28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "1CD9B0A4-4978-3991-45AB-D896B516DAE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 11 ".tk";
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
	setAttr -s 43 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.084482692 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.084482692 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.084482692 0 ;
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
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.029201198 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.029201198 0 ;
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
	setAttr -s 49 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.021415414 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.021415414 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.021415414 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.021415414 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.019938633 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.021415414 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.021415414 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.019938633 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.021415409 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.019938629 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.019938629 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.021415409 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.021415414 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.021415414 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.021415409 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.019938629 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.019938629 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.021415409 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.021415414 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.019938633 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.019938633 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.021415414 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.021415414 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.021415414 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.021415416 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.021415416 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.019938629 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.021415409 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.021415409 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.019938629 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.021415409 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.019938629 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.019938629 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.021415409 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.019938633 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.021415414 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.021415414 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.019938633 ;
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
createNode polyUnite -n "polyUnite2";
	rename -uid "F7C82F30-4505-2223-0678-CDBB0B7B665D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId50";
	rename -uid "2147472B-49B2-21D4-822E-56AD6200F084";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "32396856-409C-6132-4865-1DBE892A4409";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "CA8A3A79-4701-E931-97C8-CC9ED33D0448";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "A79B7CA4-433C-CE57-2F46-90A5AC86BAA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "959CDD32-4E43-76C1-57B3-EAA9F26804A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "40155449-4669-374B-7F57-C7B00E21E1AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3AFD34D6-4570-0DEC-B36D-1A9253F9EA74";
	setAttr ".ics" -type "componentList" 2 "vtx[0:3]" "vtx[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B8E16E54-4025-B551-6915-55AF752D4C5F";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -131.57857 100 -181.12079 ;
	setAttr ".rs" 51957;
	setAttr ".off" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -157.46046447753906 -1.1438483125704671e-29 -277.71337890625 ;
	setAttr ".cbx" -type "double3" -105.6966552734375 200 -84.528213500976562 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6A0928F6-412D-873B-6630-A9BB6907811E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -105.69666 100 -327.71338 ;
	setAttr ".rs" 59273;
	setAttr ".off" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.69666290283203 -1.1438483125704671e-29 -377.71337890625 ;
	setAttr ".cbx" -type "double3" -105.6966552734375 200 -277.71337890625 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D52C1561-43F1-3E9A-7D62-8398D1495E92";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 1.9073486e-06 2.3841858e-07 9.5367432e-07 ;
	setAttr ".tk[1]" -type "float3" 3.8146973e-06 0 1.9073486e-06 ;
	setAttr ".tk[2]" -type "float3" -4.7683716e-07 -3.5762787e-07 1.9073486e-06 ;
	setAttr ".tk[3]" -type "float3" 3.8146973e-06 -9.5367432e-07 4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.5258789e-05 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "7AA86987-45FD-CF18-185A-499048B3AE3A";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483639 -2147483616 -2147483613 -2147483643 
		-2147483624 -2147483621 -2147483633 -2147483634 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0D77B675-4ED3-46D1-BEEB-C2B6F0BF65F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "323870D0-4594-A874-8C77-A1B5919B1543";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0 0.99998951 0 0 0.99998569
		 0 0 0.99998951 0 0 -0.99998569 0 0 -0.99998569 0 0 0.99998951 0 0 -0.99998188 0 0
		 -0.99998569 0 0 0.99998951 0 0 0.99998569 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B9346CBD-4E40-4327-3D3B-A8ADAAAFE46C";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[6]" "f[18:19]" "f[22]" "f[24:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -131.57857 29.100145 -231.12079 ;
	setAttr ".rs" 59039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7.5;
	setAttr ".cbn" -type "double3" -157.46046447753906 -1.1438483125704671e-29 -377.71337890625 ;
	setAttr ".cbx" -type "double3" -105.6966552734375 58.200290679931641 -84.528213500976562 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4AB76FB7-4913-2A3A-5C9D-EC956393B7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[20]" "e[37]" "e[51]" "e[54]" "e[59]" "e[64]" "e[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit10";
	rename -uid "3D06BFE6-4943-850B-DFF3-BDB79A303AA5";
	setAttr -s 4 ".e[0:3]"  0 0.0339646 0.96416199 0;
	setAttr -s 4 ".d[0:3]"  -2147483613 -2147483565 -2147483563 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8D01D9B5-4069-5F94-C0A2-35903F2637C7";
	setAttr -s 4 ".e[0:3]"  0 0.91176802 0.088231698 1;
	setAttr -s 4 ".d[0:3]"  -2147483590 -2147483553 -2147483554 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "888E5EB1-412F-12E0-44F5-1589847DAEF0";
	setAttr ".ics" -type "componentList" 7 "e[17]" "e[19]" "e[34:35]" "e[54]" "e[56:58]" "e[105:106]" "e[108:109]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "47701484-4B14-9C82-B96F-86B985D2C79A";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -131.19031 129.45929 -182.56979 ;
	setAttr ".rs" 55357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -156.16636657714844 63.799720764160156 -275.78173828125 ;
	setAttr ".cbx" -type "double3" -106.21424865722656 195.11886596679688 -89.357841491699219 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6505E072-4DCA-58C9-C2A6-9EAE77D43EAA";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -105.69666 129.45929 -326.21329 ;
	setAttr ".rs" 53519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -5;
	setAttr ".cbn" -type "double3" -105.69666290283203 63.799720764160156 -372.71337890625 ;
	setAttr ".cbx" -type "double3" -105.6966552734375 195.11885070800781 -279.71316528320312 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "077F40E4-496E-C3E3-8F06-E6834BB27286";
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
	setAttr -s 98 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 52 ".gn";
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
connectAttr "groupId52.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape55.i";
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
connectAttr "groupId35.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
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
connectAttr "polyExtrudeFace14.out" "pCube76Shape.i";
connectAttr "groupId54.id" "pCube76Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube76Shape.iog.og[0].gco";
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
connectAttr "pCubeShape5.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts20.ig";
connectAttr "groupId54.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyMergeVert2.ip";
connectAttr "pCube76Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace10.ip";
connectAttr "pCube76Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCube76Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polyTweak8.out" "polyBevel6.ip";
connectAttr "pCube76Shape.wm" "polyBevel6.mp";
connectAttr "polySplit9.out" "polyTweak8.ip";
connectAttr "polyBevel6.out" "polyExtrudeFace12.ip";
connectAttr "pCube76Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel7.ip";
connectAttr "pCube76Shape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace13.ip";
connectAttr "pCube76Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCube76Shape.wm" "polyExtrudeFace14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube76Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
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
// End of Ally_Blockout.ma
