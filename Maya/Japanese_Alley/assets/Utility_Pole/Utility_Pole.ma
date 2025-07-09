//Maya ASCII 2024 scene
//Name: Utility_Pole.ma
//Last modified: Wed, Jul 09, 2025 12:52:46 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "7C82AED7-4BE6-2F90-AC1E-5AB9747C2F3E";
createNode transform -s -n "persp";
	rename -uid "2CE7F217-434A-8FBF-BAB3-EFB5A89C83C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 279.02160007932662 185.14185386782231 -41.41544879102814 ;
	setAttr ".r" -type "double3" 11.061647106236808 1894.1999999971886 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "901BF71A-43A6-2884-893D-EA96B62B65D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 267.10373973732055;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7613970041275284 203.5005030632019 -23.382346872061554 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F91648F5-4AD6-59CF-303D-56B5194C24BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "939E44E9-448B-83BA-54CB-01847C4245CB";
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
	rename -uid "2C18DCA9-4274-D704-A4EC-E58D37005E24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29F8AB3F-4E27-D72B-7F01-9A95AF482D1E";
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
	rename -uid "15311055-41DE-5533-D225-BBB5C1EA94F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D3297D0E-4AF5-260F-08F4-528D6E9C7463";
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
createNode transform -n "pCylinder1";
	rename -uid "83E479B4-4984-1E96-2A89-0B898F58A95B";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.5 300 0.5 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9EC628F8-4338-699B-C888-79954548E889";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6368749737739563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[81]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[82]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[83]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[84]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[85]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[86]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[87]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[88]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[89]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[90]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[91]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[92]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[93]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[94]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[95]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[96]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[97]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[98]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[99]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
	setAttr ".pt[100]" -type "float3" 0.38019818 0.022591468 0.19343261 ;
createNode transform -n "pCube1";
	rename -uid "D47D89D6-4AE5-3477-0B68-8D90949F8EFD";
	setAttr ".t" -type "double3" 0 25 -39.225807203798865 ;
	setAttr ".s" -type "double3" 1 100 1 ;
	setAttr ".rp" -type "double3" 0 -25 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -24.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A47B8FFD-48F5-317F-6700-42871D823F3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "000E1471-4E22-4139-7EBA-C2A2FC048D17";
	setAttr ".t" -type "double3" 0 125 -39.225807203798865 ;
	setAttr ".s" -type "double3" 1 100 1 ;
	setAttr ".rp" -type "double3" 0 -25 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -24.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4AF6D440-4A9F-D88B-1F56-24BB04F7619B";
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
createNode transform -n "pCube3";
	rename -uid "66AB476A-4D87-CBC7-4023-699BEF20C2D2";
	setAttr ".t" -type "double3" 0 225 -39.225807203798865 ;
	setAttr ".s" -type "double3" 1 100 1 ;
	setAttr ".rp" -type "double3" 0 -25 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -24.5 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9BD6D96C-48EC-5CA1-0563-CAB267DEC410";
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
createNode transform -n "pCube4";
	rename -uid "F606C6CF-441B-2E6D-33AA-59AF5075B737";
	setAttr ".t" -type "double3" 6.9599728584289586 280.40179443359375 0 ;
	setAttr ".s" -type "double3" 2.5 4 60 ;
	setAttr ".rp" -type "double3" -4.9960036108132044e-15 0.75 0 ;
	setAttr ".spt" -type "double3" -4.9960036108132044e-15 0.75 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "73CEB8F2-4CFF-4A96-4964-878AD4602DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31252517551183701 0.19365353882312775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "ECA3EEEA-4019-D0F6-AC6E-19B0E0F21335";
	setAttr ".t" -type "double3" 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 6 12.5 6 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A4152B97-4A24-9287-F4A4-7CAC78018F92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15640863031148911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape2Orig" -p "pCylinder2";
	rename -uid "3DF75E83-4B96-A16A-F14B-8CA461923F78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "e[786]" "e[791]" "e[801]" "e[803]" "e[810]" "e[823:824]" "e[839]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[847]" "e[853:854]" "e[858]" "e[863]" "e[873]" "e[878]" "e[882]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "9A0AE169-4658-EA9D-4280-7E8D82D0DCF7";
	setAttr ".t" -type "double3" 6.9599728584289586 280.40179443359375 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 2.5 4 60 ;
	setAttr ".rp" -type "double3" -6.9599728584289347 0.75 0 ;
	setAttr ".sp" -type "double3" -2.7839891433715809 0 0 ;
	setAttr ".spt" -type "double3" -4.1759837150573524 0.75 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "81A81EC9-4ABA-76B3-1B3F-EEBC932F5908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31252517551183701 0.19365353882312775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "2A27CE91-44CD-8EF1-E9C1-89BDAAC74235";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9:10]" "f[12]" "f[14]" "f[37]" "f[62:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[3]" "f[15]" "f[18]" "f[22]" "f[32]" "f[34:35]" "f[40]" "f[43]" "f[47]" "f[54:55]" "f[72:73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[36]" "f[58:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[8]" "f[13]" "f[19:20]" "f[24]" "f[27]" "f[33]" "f[39]" "f[45:46]" "f[52:53]" "f[70:71]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[11]" "f[29]" "f[31]" "f[41]" "f[44]" "f[48]" "f[56:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[16:17]" "f[21]" "f[23]" "f[25:26]" "f[28]" "f[30]" "f[38]" "f[42]" "f[49:51]" "f[66:69]";
	setAttr ".pv" -type "double2" 0.4999999925494194 0.44374936819076538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.39683518 0.99909019
		 0.375 0.99909025 0.375 0.88749874 0.39683515 3.7252903e-09 0.39683515 0.013647083
		 0.625 0.99909025 0.60316479 0.99909019 0.62499994 0.88749874 0.62590981 0.013647094
		 0.375 0.25090981 0.375 0.36250123 0.39683515 0.23635292 0.60316485 0.23635292 0.62499994
		 0.25090981 0.12590979 0.25 0.23750125 0.25 0.39683518 0.49909022 0.39683515 0.51364708
		 0.375 0.73635292 0.87409019 0.23635292 0.87409025 0.25 0.76249874 0.25 0.625 0.51364708
		 0.12590982 1.1641532e-09 0.39683515 0.73635292 0.60316485 0.73635292 0.62499994 0.75090981
		 0.62499994 0.36250126 0.62499994 0.36250126 0.37496266 0.36250123 0.62499994 0.88749874
		 0.26249874 0 0.26249874 0 0.23750126 0 0.23750126 0 0.375 0.38749874 0.375 0.38749874
		 0.62499994 0.86250126 0.62499994 0.86250126 0.62499994 0.38749874 0.62499994 0.38749874
		 0.23839328 0.23929596 0.23750123 0.23952347 0.23750126 0.0083812159 0.375 0.38660729
		 0.38708282 0.38662556 0.6023528 0.38749874 0.2616064 0.23929766 0.26249874 0.010671413
		 0.35961345 0.36273795 0.60275823 0.36250126 0.73839271 0.23930207 0.7375012 0.23609966
		 0.73750126 0.011120269 0.62499994 0.36339274 0.61265486 0.38660726 0.76160723 0.23930207
		 0.76160723 0.010697931 0.76249874 0.01390034 0.38734147 0.86339247 0.40088138 0.86250126
		 0.60275823 0.86250126 0.2383925 0 0.26160672 0.010704018 0.38734481 0.88660812 0.6023528
		 0.88749874 0.62499994 0.86339271 0.62499994 0.88660723 0.61265486 0.88660723 0.60316485
		 0.013647091 0.60316485 0.51364708 0.38734147 0.36339247 0.61290872 0.36337441 0.2383755
		 0.010490417 0.61290872 0.86337447 0.73839283 0.010698532 0.39683515 0.25090981 0.60316479
		 0.25090981 0.60316825 0.36250126 0.39791006 0.88749874 0.73750126 0.013647079 0.26249874
		 0.23568149 0.37409022 0.013647079 0.37409022 0.23635292 0.12590979 0.013647094 0.23750126
		 0.014318511 0.12590979 0.23635292 0.39683515 0.75090981 0.60316479 0.75090981 0.60316825
		 0.86250126 0.76249874 0.23635292 0.87409025 0.013647079 0.39791006 0.38749874 0.39790934
		 0.36250123 0.60316479 0.38749874 0.40088138 0.38749874 0.23750125 0.23568153 0.26249874
		 0.014318466 0.26223284 0.24459751 0.39790934 0.86250126 0.60316479 0.88749874 0.40088138
		 0.88749874 0.76249874 0.013647079 0.76249874 0.23887974 0.7375012 0.23635292 0.60316485
		 3.7252903e-09 0.62590975 0.23635292 0.375 0.51364708 0.60316479 0.49909019 0.62499994
		 0.73635292 0.38780525 0.38749874 0.38364944 0.36284775 0.375 0.36339346 0.61216664
		 0.36250126 0.61216664 0.38749874 0.62499994 0.38660726 0.23750125 0.011141968 0.26249874
		 0.011141961 0.2616075 0 0.61216664 0.86250126 0.61216664 0.88749874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[45]" -type "float3"  -0.33562922 -0.0060272217 0;
	setAttr -s 72 ".vt[0:71]"  -0.41265941 -0.5 0.49636087 -0.41265941 -0.44541168 0.5
		 -0.5 -0.44541168 0.49636087 0.49999976 -0.44541168 0.49636087 0.41265917 -0.44541168 0.5
		 0.41265917 -0.5 0.49636087 -0.5 0.44541168 0.49636087 -0.41265941 0.44541168 0.5
		 -0.41265941 0.5 0.49636087 0.41265917 0.5 0.49636087 0.41265917 0.44541168 0.5 0.49999976 0.44541168 0.49636087
		 -0.41265941 0.5 -0.49636087 -0.41265941 0.44541168 -0.5 -0.5 0.44541168 -0.49636087
		 0.49999976 0.44541168 -0.49636087 0.41265917 0.44541168 -0.5 0.41265917 0.5 -0.49636087
		 -0.5 -0.44541168 -0.49636087 -0.41265941 -0.44541168 -0.5 -0.41265941 -0.5 -0.49636087
		 0.41265917 -0.5 -0.49636087 0.41265917 -0.44541168 -0.5 0.49999976 -0.44541168 -0.49636087
		 0.41265917 0.5 0.04999502 0.49999976 0.44541168 0.04999502 -0.5 0.44272614 0.04999502
		 -0.40836239 0.5 0.04999502 0.49999976 -0.44541168 0.04999502 0.41265917 -0.5 0.04999502
		 -0.40836239 -0.5 0.04999502 -0.5 -0.44272614 0.04999502 -0.5 -0.44272614 -0.04999502
		 -0.40836239 -0.5 -0.04999502 -0.40836239 0.5 -0.04999502 -0.5 0.44272614 -0.04999502
		 0.41265917 -0.5 -0.04999502 0.49999976 -0.44541168 -0.04999502 0.49999976 0.44541168 -0.04999502
		 0.41265917 0.5 -0.04999502 -1.033145785 0.5714798 -0.046426926 -0.94936931 0.625 -0.046504334
		 -0.61610937 0.56929016 -0.04999502 -0.9443655 0.56227875 -0.04999502 -0.9443655 0.56227875 0.04999502
		 -0.60873628 0.56830597 0.04999502 -0.94758725 0.625 0.046430081 -1.033145785 0.5714798 0.046426926
		 0.69999981 0.57151031 0.046429101 0.61617613 0.625 0.04650237 0.52206469 0.56939697 0.04999502
		 0.61103225 0.51379395 0.04999502 0.61103225 0.51379395 -0.04999502 0.51881075 0.56837463 -0.04999502
		 0.61441779 0.625 -0.046429101 0.69999981 0.57151031 -0.046429101 -0.94758725 -0.625 -0.046430081
		 -1.033145785 -0.57254791 -0.046498027 -0.9443655 -0.56227875 -0.04999502 -0.61610937 -0.56929016 -0.04999502
		 -0.61610937 -0.56929016 0.04999502 -0.94271183 -0.56111145 0.04999502 -1.033145785 -0.5714798 0.046426926
		 -0.94758725 -0.625 0.046430081 0.69999981 -0.57151031 -0.046429101 0.61617613 -0.625 -0.04650237
		 0.52206469 -0.56939697 -0.04999502 0.61103225 -0.51379395 -0.04999502 0.61103225 -0.51379395 0.04999502
		 0.51881075 -0.56837463 0.04999502 0.61441779 -0.625 0.046429101 0.69999981 -0.57151031 0.046429101;
	setAttr -s 144 ".ed[0:143]"  0 2 1 2 31 1 31 30 0 30 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 29 1 29 28 0 28 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 27 1 27 26 0 26 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 25 1 25 24 0 24 9 1
		 12 14 1 14 35 1 35 34 0 34 12 1 13 12 1 12 17 1 17 16 1 16 13 1 14 13 1 13 19 1 19 18 1
		 18 14 1 15 17 1 17 39 1 39 38 0 38 15 1 16 15 1 15 23 1 23 22 1 22 16 1 18 20 1 20 33 1
		 33 32 0 32 18 1 20 19 1 19 22 1 22 21 1 21 20 1 21 23 1 23 37 1 37 36 0 36 21 1 25 51 1
		 51 50 1 50 24 1 27 45 1 45 44 1 44 26 1 29 69 1 69 68 1 68 28 1 31 61 1 61 60 1 60 30 1
		 33 59 1 59 58 1 58 32 1 35 43 1 43 42 1 42 34 1 37 67 1 67 66 1 66 36 1 39 53 1 53 52 1
		 52 38 1 40 43 1 43 58 1 58 57 1 57 40 1 41 40 1 40 47 1 47 46 1 46 41 1 42 41 1 41 54 1
		 54 53 1 53 42 1 44 47 1 47 62 1 62 61 1 61 44 1 46 45 1 45 50 1 50 49 1 49 46 1 48 51 1
		 51 68 1 68 71 1 71 48 1 49 48 1 48 55 1 55 54 1 54 49 1 52 55 1 55 64 1 64 67 1 67 52 1
		 56 59 1 59 66 1 66 65 1 65 56 1 57 56 1 56 63 1 63 62 1 62 57 1 60 63 1 63 70 1 70 69 1
		 69 60 1 65 64 1 64 71 1 71 70 1 70 65 1 24 27 0 30 29 0 28 25 0 26 31 0 32 35 0 36 33 0
		 38 37 0 34 39 0;
	setAttr -s 74 -ch 288 ".fc[0:73]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 79
		f 4 4 5 6 7
		mu 0 4 4 3 105 69
		f 4 8 9 10 11
		mu 0 4 82 4 11 83
		f 4 12 13 14 15
		mu 0 4 5 6 100 7
		f 4 16 17 18 19
		mu 0 4 69 8 106 12
		f 4 20 21 22 23
		mu 0 4 9 76 93 10
		f 4 24 25 26 27
		mu 0 4 76 11 12 77
		f 4 28 29 30 31
		mu 0 4 77 13 27 78
		f 4 32 33 34 35
		mu 0 4 14 86 96 15
		f 4 36 37 38 39
		mu 0 4 17 16 108 70
		f 4 40 41 42 43
		mu 0 4 107 17 24 18
		f 4 44 45 46 47
		mu 0 4 19 20 21 90
		f 4 48 49 50 51
		mu 0 4 70 22 109 25
		f 4 52 53 54 55
		mu 0 4 84 23 33 85
		f 4 56 57 58 59
		mu 0 4 87 24 25 88
		f 4 60 61 62 63
		mu 0 4 88 26 37 89
		f 4 -31 64 65 66
		mu 0 4 78 27 28 50
		f 4 -23 67 68 69
		mu 0 4 10 93 49 29
		f 4 -15 70 71 72
		mu 0 4 7 100 65 30
		f 4 -3 73 74 75
		mu 0 4 31 97 48 32
		f 4 -55 76 77 78
		mu 0 4 85 33 34 43
		f 4 -35 79 80 81
		mu 0 4 92 35 36 95
		f 4 -63 82 83 84
		mu 0 4 89 37 38 61
		f 4 -47 85 86 87
		mu 0 4 39 94 46 40
		f 4 88 89 90 91
		mu 0 4 41 42 43 73
		f 4 92 93 94 95
		mu 0 4 45 44 112 71
		f 4 96 97 98 99
		mu 0 4 95 45 55 46
		f 4 100 101 102 103
		mu 0 4 98 47 63 48
		f 4 104 105 106 107
		mu 0 4 71 49 50 72
		f 4 108 109 110 111
		mu 0 4 51 52 53 75
		f 4 112 113 114 115
		mu 0 4 72 54 115 55
		f 4 116 117 118 119
		mu 0 4 103 56 57 58
		f 4 120 121 122 123
		mu 0 4 59 60 61 74
		f 4 124 125 126 127
		mu 0 4 73 62 118 63
		f 4 128 129 130 131
		mu 0 4 101 64 68 65
		f 4 132 133 134 135
		mu 0 4 74 66 67 68
		f 4 -8 -20 -26 -10
		mu 0 4 4 69 12 11
		f 4 -40 -52 -58 -42
		mu 0 4 17 70 25 24
		f 4 -96 -108 -116 -98
		mu 0 4 45 71 72 55
		f 4 -94 -92 -128 -102
		mu 0 4 47 41 73 63
		f 4 -126 -124 -136 -130
		mu 0 4 64 59 74 68
		f 4 -134 -118 -114 -112
		mu 0 4 75 57 56 51
		f 4 -28 -32 136 -22
		mu 0 4 76 77 78 93
		f 4 137 -14 -6 -4
		mu 0 4 79 100 6 0
		f 4 -16 138 -30 -18
		mu 0 4 8 80 104 106
		f 4 139 -2 -12 -24
		mu 0 4 81 97 82 83
		f 4 -56 140 -34 -44
		mu 0 4 84 85 96 86
		f 4 -60 -64 141 -54
		mu 0 4 87 88 89 99
		f 4 142 -62 -50 -48
		mu 0 4 90 102 91 19
		f 4 143 -46 -38 -36
		mu 0 4 92 94 108 16
		f 4 -137 -67 -106 -68
		mu 0 4 93 78 50 49
		f 4 -144 -82 -100 -86
		mu 0 4 94 92 95 46
		f 4 -141 -79 -90 -80
		mu 0 4 96 85 43 42
		f 4 -140 -70 -104 -74
		mu 0 4 97 81 98 48
		f 4 -142 -85 -122 -77
		mu 0 4 99 89 61 60
		f 4 -138 -76 -132 -71
		mu 0 4 100 79 101 65
		f 4 -143 -88 -120 -83
		mu 0 4 102 90 103 58
		f 4 -139 -73 -110 -65
		mu 0 4 104 80 53 52
		f 3 -5 -9 -1
		mu 0 3 3 4 82
		f 3 -17 -7 -13
		mu 0 3 8 69 105
		f 3 -11 -25 -21
		mu 0 3 83 11 76
		f 3 -27 -19 -29
		mu 0 3 77 12 106
		f 3 -37 -41 -33
		mu 0 3 16 17 107
		f 3 -49 -39 -45
		mu 0 3 22 70 108
		f 3 -43 -57 -53
		mu 0 3 18 24 87
		f 3 -59 -51 -61
		mu 0 3 88 25 109
		f 4 -93 -97 -81 -89
		mu 0 4 44 45 95 110
		f 4 -69 -105 -95 -101
		mu 0 4 111 49 71 112
		f 4 -113 -107 -66 -109
		mu 0 4 54 72 50 113
		f 4 -87 -99 -115 -117
		mu 0 4 114 46 55 115
		f 4 -125 -91 -78 -121
		mu 0 4 62 73 43 116
		f 4 -75 -103 -127 -129
		mu 0 4 117 48 63 118
		f 4 -133 -123 -84 -119
		mu 0 4 66 74 61 119
		f 4 -72 -131 -135 -111
		mu 0 4 120 65 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "F5B8FC83-4F69-8AB4-4F99-00BFF64D24DA";
	setAttr ".t" -type "double3" 6.9599728584289586 250.19067114642792 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 2.5 4 60 ;
	setAttr ".rp" -type "double3" -6.9599728584289347 0.75 0 ;
	setAttr ".sp" -type "double3" -2.7839891433715809 0 0 ;
	setAttr ".spt" -type "double3" -4.1759837150573524 0.75 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5EF3CA26-487E-E228-8D98-F6A6ECD0F28F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31252770125865936 0.19365353882312775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "87E14122-4B01-2498-FCAB-1DBA4028BBFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9:10]" "f[12]" "f[14]" "f[37]" "f[62:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[3]" "f[15]" "f[18]" "f[22]" "f[32]" "f[34:35]" "f[40]" "f[43]" "f[47]" "f[54:55]" "f[72:73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[36]" "f[58:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[8]" "f[13]" "f[19:20]" "f[24]" "f[27]" "f[33]" "f[39]" "f[45:46]" "f[52:53]" "f[70:71]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[11]" "f[29]" "f[31]" "f[41]" "f[44]" "f[48]" "f[56:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[16:17]" "f[21]" "f[23]" "f[25:26]" "f[28]" "f[30]" "f[38]" "f[42]" "f[49:51]" "f[66:69]";
	setAttr ".pv" -type "double2" 0.4999999925494194 0.44374936819076538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.39683518 0.99909019
		 0.375 0.99909025 0.375 0.88749874 0.39683515 3.7252903e-09 0.39683515 0.013647083
		 0.625 0.99909025 0.60316479 0.99909019 0.62499994 0.88749874 0.62590981 0.013647094
		 0.375 0.25090981 0.375 0.36250123 0.39683515 0.23635292 0.60316485 0.23635292 0.62499994
		 0.25090981 0.12590979 0.25 0.23750125 0.25 0.39683518 0.49909022 0.39683515 0.51364708
		 0.375 0.73635292 0.87409019 0.23635292 0.87409025 0.25 0.76249874 0.25 0.625 0.51364708
		 0.12590982 1.1641532e-09 0.39683515 0.73635292 0.60316485 0.73635292 0.62499994 0.75090981
		 0.62499994 0.36250126 0.62499994 0.36250126 0.375 0.36250123 0.62499994 0.88749874
		 0.26249874 0 0.26249874 0 0.23750126 0 0.23750126 0 0.375 0.38749874 0.37493303 0.38749874
		 0.62499994 0.86250126 0.62499994 0.86250126 0.62499994 0.38749874 0.62499994 0.38749874
		 0.23839328 0.23929596 0.23776694 0.2432581 0.23750126 0.0083812159 0.375 0.38660729
		 0.38708282 0.38662556 0.6023528 0.38749874 0.2616064 0.23929766 0.26249874 0.010671413
		 0.40133935 0.36250123 0.60275823 0.36250126 0.73839271 0.23930207 0.7375012 0.23609966
		 0.73750126 0.011120269 0.62499994 0.36339274 0.61265486 0.38660726 0.76160723 0.23930207
		 0.76160723 0.010697931 0.76249874 0.01390034 0.38734147 0.86339247 0.40088138 0.86250126
		 0.60275823 0.86250126 0.2383925 0 0.26160672 0.010704018 0.38734481 0.88660812 0.6023528
		 0.88749874 0.62499994 0.86339271 0.62499994 0.88660723 0.61265486 0.88660723 0.60316485
		 0.013647091 0.60316485 0.51364708 0.38734147 0.36339247 0.61290872 0.36337441 0.2383755
		 0.010490417 0.61290872 0.86337447 0.73839283 0.010698532 0.39683515 0.25090981 0.60316479
		 0.25090981 0.60316825 0.36250126 0.39791006 0.88749874 0.73750126 0.013647079 0.26249874
		 0.23568149 0.37409022 0.013647079 0.37409022 0.23635292 0.12590979 0.013647094 0.23750126
		 0.014318511 0.12590979 0.23635292 0.39683515 0.75090981 0.60316479 0.75090981 0.60316825
		 0.86250126 0.76249874 0.23635292 0.87409025 0.013647079 0.39791006 0.38749874 0.39790934
		 0.36250123 0.60316479 0.38749874 0.35969269 0.38726878 0.23750125 0.23568153 0.26249874
		 0.014318466 0.26249874 0.24161878 0.39790934 0.86250126 0.60316479 0.88749874 0.40088138
		 0.88749874 0.76249874 0.013647079 0.76249874 0.23887974 0.7375012 0.23635292 0.60316485
		 3.7252903e-09 0.62590975 0.23635292 0.375 0.51364708 0.60316479 0.49909019 0.62499994
		 0.73635292 0.38365012 0.38715374 0.38780621 0.36250123 0.375 0.36339346 0.61216664
		 0.36250126 0.61216664 0.38749874 0.62499994 0.38660726 0.23750125 0.011141968 0.26249874
		 0.011141961 0.2616075 0 0.61216664 0.86250126 0.61216664 0.88749874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[42:43]" -type "float3"  -0.32825613 -0.0070114136 
		0 0 0 0;
	setAttr -s 72 ".vt[0:71]"  -0.41265941 -0.5 0.49636087 -0.41265941 -0.44541168 0.5
		 -0.5 -0.44541168 0.49636087 0.49999976 -0.44541168 0.49636087 0.41265917 -0.44541168 0.5
		 0.41265917 -0.5 0.49636087 -0.5 0.44541168 0.49636087 -0.41265941 0.44541168 0.5
		 -0.41265941 0.5 0.49636087 0.41265917 0.5 0.49636087 0.41265917 0.44541168 0.5 0.49999976 0.44541168 0.49636087
		 -0.41265941 0.5 -0.49636087 -0.41265941 0.44541168 -0.5 -0.5 0.44541168 -0.49636087
		 0.49999976 0.44541168 -0.49636087 0.41265917 0.44541168 -0.5 0.41265917 0.5 -0.49636087
		 -0.5 -0.44541168 -0.49636087 -0.41265941 -0.44541168 -0.5 -0.41265941 -0.5 -0.49636087
		 0.41265917 -0.5 -0.49636087 0.41265917 -0.44541168 -0.5 0.49999976 -0.44541168 -0.49636087
		 0.41265917 0.5 0.04999502 0.49999976 0.44541168 0.04999502 -0.5 0.44272614 0.04999502
		 -0.40836239 0.5 0.04999502 0.49999976 -0.44541168 0.04999502 0.41265917 -0.5 0.04999502
		 -0.40836239 -0.5 0.04999502 -0.5 -0.44272614 0.04999502 -0.5 -0.44272614 -0.04999502
		 -0.40836239 -0.5 -0.04999502 -0.40836239 0.5 -0.04999502 -0.5 0.44272614 -0.04999502
		 0.41265917 -0.5 -0.04999502 0.49999976 -0.44541168 -0.04999502 0.49999976 0.44541168 -0.04999502
		 0.41265917 0.5 -0.04999502 -1.033145785 0.5714798 -0.046426926 -0.94936931 0.625 -0.046504334
		 -0.61610937 0.56929016 -0.04999502 -0.9443655 0.56227875 -0.04999502 -0.9443655 0.56227875 0.04999502
		 -0.60873628 0.56830597 0.04999502 -0.94758725 0.625 0.046430081 -1.033145785 0.5714798 0.046426926
		 0.69999981 0.57151031 0.046429101 0.61617613 0.625 0.04650237 0.52206469 0.56939697 0.04999502
		 0.61103225 0.51379395 0.04999502 0.61103225 0.51379395 -0.04999502 0.51881075 0.56837463 -0.04999502
		 0.61441779 0.625 -0.046429101 0.69999981 0.57151031 -0.046429101 -0.94758725 -0.625 -0.046430081
		 -1.033145785 -0.57254791 -0.046498027 -0.9443655 -0.56227875 -0.04999502 -0.61610937 -0.56929016 -0.04999502
		 -0.61610937 -0.56929016 0.04999502 -0.94271183 -0.56111145 0.04999502 -1.033145785 -0.5714798 0.046426926
		 -0.94758725 -0.625 0.046430081 0.69999981 -0.57151031 -0.046429101 0.61617613 -0.625 -0.04650237
		 0.52206469 -0.56939697 -0.04999502 0.61103225 -0.51379395 -0.04999502 0.61103225 -0.51379395 0.04999502
		 0.51881075 -0.56837463 0.04999502 0.61441779 -0.625 0.046429101 0.69999981 -0.57151031 0.046429101;
	setAttr -s 144 ".ed[0:143]"  0 2 1 2 31 1 31 30 0 30 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 29 1 29 28 0 28 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 27 1 27 26 0 26 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 25 1 25 24 0 24 9 1
		 12 14 1 14 35 1 35 34 0 34 12 1 13 12 1 12 17 1 17 16 1 16 13 1 14 13 1 13 19 1 19 18 1
		 18 14 1 15 17 1 17 39 1 39 38 0 38 15 1 16 15 1 15 23 1 23 22 1 22 16 1 18 20 1 20 33 1
		 33 32 0 32 18 1 20 19 1 19 22 1 22 21 1 21 20 1 21 23 1 23 37 1 37 36 0 36 21 1 25 51 1
		 51 50 1 50 24 1 27 45 1 45 44 1 44 26 1 29 69 1 69 68 1 68 28 1 31 61 1 61 60 1 60 30 1
		 33 59 1 59 58 1 58 32 1 35 43 1 43 42 1 42 34 1 37 67 1 67 66 1 66 36 1 39 53 1 53 52 1
		 52 38 1 40 43 1 43 58 1 58 57 1 57 40 1 41 40 1 40 47 1 47 46 1 46 41 1 42 41 1 41 54 1
		 54 53 1 53 42 1 44 47 1 47 62 1 62 61 1 61 44 1 46 45 1 45 50 1 50 49 1 49 46 1 48 51 1
		 51 68 1 68 71 1 71 48 1 49 48 1 48 55 1 55 54 1 54 49 1 52 55 1 55 64 1 64 67 1 67 52 1
		 56 59 1 59 66 1 66 65 1 65 56 1 57 56 1 56 63 1 63 62 1 62 57 1 60 63 1 63 70 1 70 69 1
		 69 60 1 65 64 1 64 71 1 71 70 1 70 65 1 24 27 0 30 29 0 28 25 0 26 31 0 32 35 0 36 33 0
		 38 37 0 34 39 0;
	setAttr -s 74 -ch 288 ".fc[0:73]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 79
		f 4 4 5 6 7
		mu 0 4 4 3 105 69
		f 4 8 9 10 11
		mu 0 4 82 4 11 83
		f 4 12 13 14 15
		mu 0 4 5 6 100 7
		f 4 16 17 18 19
		mu 0 4 69 8 106 12
		f 4 20 21 22 23
		mu 0 4 9 76 93 10
		f 4 24 25 26 27
		mu 0 4 76 11 12 77
		f 4 28 29 30 31
		mu 0 4 77 13 27 78
		f 4 32 33 34 35
		mu 0 4 14 86 96 15
		f 4 36 37 38 39
		mu 0 4 17 16 108 70
		f 4 40 41 42 43
		mu 0 4 107 17 24 18
		f 4 44 45 46 47
		mu 0 4 19 20 21 90
		f 4 48 49 50 51
		mu 0 4 70 22 109 25
		f 4 52 53 54 55
		mu 0 4 84 23 33 85
		f 4 56 57 58 59
		mu 0 4 87 24 25 88
		f 4 60 61 62 63
		mu 0 4 88 26 37 89
		f 4 -31 64 65 66
		mu 0 4 78 27 28 50
		f 4 -23 67 68 69
		mu 0 4 10 93 49 29
		f 4 -15 70 71 72
		mu 0 4 7 100 65 30
		f 4 -3 73 74 75
		mu 0 4 31 97 48 32
		f 4 -55 76 77 78
		mu 0 4 85 33 34 43
		f 4 -35 79 80 81
		mu 0 4 92 35 36 95
		f 4 -63 82 83 84
		mu 0 4 89 37 38 61
		f 4 -47 85 86 87
		mu 0 4 39 94 46 40
		f 4 88 89 90 91
		mu 0 4 41 42 43 73
		f 4 92 93 94 95
		mu 0 4 45 44 112 71
		f 4 96 97 98 99
		mu 0 4 95 45 55 46
		f 4 100 101 102 103
		mu 0 4 98 47 63 48
		f 4 104 105 106 107
		mu 0 4 71 49 50 72
		f 4 108 109 110 111
		mu 0 4 51 52 53 75
		f 4 112 113 114 115
		mu 0 4 72 54 115 55
		f 4 116 117 118 119
		mu 0 4 103 56 57 58
		f 4 120 121 122 123
		mu 0 4 59 60 61 74
		f 4 124 125 126 127
		mu 0 4 73 62 118 63
		f 4 128 129 130 131
		mu 0 4 101 64 68 65
		f 4 132 133 134 135
		mu 0 4 74 66 67 68
		f 4 -8 -20 -26 -10
		mu 0 4 4 69 12 11
		f 4 -40 -52 -58 -42
		mu 0 4 17 70 25 24
		f 4 -96 -108 -116 -98
		mu 0 4 45 71 72 55
		f 4 -94 -92 -128 -102
		mu 0 4 47 41 73 63
		f 4 -126 -124 -136 -130
		mu 0 4 64 59 74 68
		f 4 -134 -118 -114 -112
		mu 0 4 75 57 56 51
		f 4 -28 -32 136 -22
		mu 0 4 76 77 78 93
		f 4 137 -14 -6 -4
		mu 0 4 79 100 6 0
		f 4 -16 138 -30 -18
		mu 0 4 8 80 104 106
		f 4 139 -2 -12 -24
		mu 0 4 81 97 82 83
		f 4 -56 140 -34 -44
		mu 0 4 84 85 96 86
		f 4 -60 -64 141 -54
		mu 0 4 87 88 89 99
		f 4 142 -62 -50 -48
		mu 0 4 90 102 91 19
		f 4 143 -46 -38 -36
		mu 0 4 92 94 108 16
		f 4 -137 -67 -106 -68
		mu 0 4 93 78 50 49
		f 4 -144 -82 -100 -86
		mu 0 4 94 92 95 46
		f 4 -141 -79 -90 -80
		mu 0 4 96 85 43 42
		f 4 -140 -70 -104 -74
		mu 0 4 97 81 98 48
		f 4 -142 -85 -122 -77
		mu 0 4 99 89 61 60
		f 4 -138 -76 -132 -71
		mu 0 4 100 79 101 65
		f 4 -143 -88 -120 -83
		mu 0 4 102 90 103 58
		f 4 -139 -73 -110 -65
		mu 0 4 104 80 53 52
		f 3 -5 -9 -1
		mu 0 3 3 4 82
		f 3 -17 -7 -13
		mu 0 3 8 69 105
		f 3 -11 -25 -21
		mu 0 3 83 11 76
		f 3 -27 -19 -29
		mu 0 3 77 12 106
		f 3 -37 -41 -33
		mu 0 3 16 17 107
		f 3 -49 -39 -45
		mu 0 3 22 70 108
		f 3 -43 -57 -53
		mu 0 3 18 24 87
		f 3 -59 -51 -61
		mu 0 3 88 25 109
		f 4 -93 -97 -81 -89
		mu 0 4 44 45 95 110
		f 4 -69 -105 -95 -101
		mu 0 4 111 49 71 112
		f 4 -113 -107 -66 -109
		mu 0 4 54 72 50 113
		f 4 -87 -99 -115 -117
		mu 0 4 114 46 55 115
		f 4 -125 -91 -78 -121
		mu 0 4 62 73 43 116
		f 4 -75 -103 -127 -129
		mu 0 4 117 48 63 118
		f 4 -133 -123 -84 -119
		mu 0 4 66 74 61 119
		f 4 -72 -131 -135 -111
		mu 0 4 120 65 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "0CF4B3BC-408D-13E3-6C36-BD891BD3D58C";
	setAttr ".t" -type "double3" 6.9599728584289586 250.19067114642792 0 ;
	setAttr ".s" -type "double3" 2.5 4 60 ;
	setAttr ".rp" -type "double3" -4.9960036108132044e-15 0.75 0 ;
	setAttr ".spt" -type "double3" -4.9960036108132044e-15 0.75 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "41CFD0EE-43D5-C2CC-EFEE-49AA086AAF87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31252517551183701 0.19365353882312775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "1B5DEAFF-40EE-00D7-9AB1-7CA82E43523B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9:10]" "f[12]" "f[14]" "f[37]" "f[62:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[3]" "f[15]" "f[18]" "f[22]" "f[32]" "f[34:35]" "f[40]" "f[43]" "f[47]" "f[54:55]" "f[72:73]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[36]" "f[58:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[8]" "f[13]" "f[19:20]" "f[24]" "f[27]" "f[33]" "f[39]" "f[45:46]" "f[52:53]" "f[70:71]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[11]" "f[29]" "f[31]" "f[41]" "f[44]" "f[48]" "f[56:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[16:17]" "f[21]" "f[23]" "f[25:26]" "f[28]" "f[30]" "f[38]" "f[42]" "f[49:51]" "f[66:69]";
	setAttr ".pv" -type "double2" 0.4999999925494194 0.44374936819076538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.39683518 0.99909019
		 0.375 0.99909025 0.375 0.88749874 0.39683515 3.7252903e-09 0.39683515 0.013647083
		 0.625 0.99909025 0.60316479 0.99909019 0.62499994 0.88749874 0.62590981 0.013647094
		 0.375 0.25090981 0.375 0.36250123 0.39683515 0.23635292 0.60316485 0.23635292 0.62499994
		 0.25090981 0.12590979 0.25 0.23750125 0.25 0.39683518 0.49909022 0.39683515 0.51364708
		 0.375 0.73635292 0.87409019 0.23635292 0.87409025 0.25 0.76249874 0.25 0.625 0.51364708
		 0.12590982 1.1641532e-09 0.39683515 0.73635292 0.60316485 0.73635292 0.62499994 0.75090981
		 0.62499994 0.36250126 0.62499994 0.36250126 0.375 0.36250123 0.62499994 0.88749874
		 0.26249874 0 0.26249874 0 0.23750126 0 0.23750126 0.0092257475 0.375 0.38749874 0.375
		 0.38749874 0.62499994 0.86250126 0.62499994 0.86250126 0.62499994 0.38749874 0.62499994
		 0.38749874 0.23839328 0.23929596 0.23750123 0.23952347 0.23779452 0.0076540452 0.375
		 0.38660729 0.38708282 0.38662556 0.6023528 0.38749874 0.2616064 0.23929766 0.26249874
		 0.010671413 0.40133935 0.36250123 0.60275823 0.36250126 0.73839271 0.23930207 0.7375012
		 0.23609966 0.73750126 0.011120269 0.62499994 0.36339274 0.61265486 0.38660726 0.76160723
		 0.23930207 0.76160723 0.010697931 0.76249874 0.01390034 0.38734147 0.86339247 0.34911138
		 0.86270058 0.60275823 0.86250126 0.2383925 0 0.26160672 0.010704018 0.38734481 0.88660812
		 0.6023528 0.88749874 0.62499994 0.86339271 0.62499994 0.88660723 0.61265486 0.88660723
		 0.60316485 0.013647091 0.60316485 0.51364708 0.38734147 0.36339247 0.61290872 0.36337441
		 0.2383755 0.010490417 0.61290872 0.86337447 0.73839283 0.010698532 0.39683515 0.25090981
		 0.60316479 0.25090981 0.60316825 0.36250126 0.39791006 0.88749874 0.73750126 0.013647079
		 0.26249874 0.23568149 0.37409022 0.013647079 0.37409022 0.23635292 0.12590979 0.013647094
		 0.23750126 0.014318511 0.12590979 0.23635292 0.39683515 0.75090981 0.60316479 0.75090981
		 0.60316825 0.86250126 0.76249874 0.23635292 0.87409025 0.013647079 0.39791006 0.38749874
		 0.39790934 0.36250123 0.60316479 0.38749874 0.40088138 0.38749874 0.23750125 0.23568153
		 0.26249874 0.014318466 0.26249874 0.24161878 0.39790934 0.86250126 0.60316479 0.88749874
		 0.40088138 0.88749874 0.76249874 0.013647079 0.76249874 0.23887974 0.7375012 0.23635292
		 0.60316485 3.7252903e-09 0.62590975 0.23635292 0.375 0.51364708 0.60316479 0.49909019
		 0.62499994 0.73635292 0.38780525 0.38749874 0.38780621 0.36250123 0.375 0.36339346
		 0.61216664 0.36250126 0.61216664 0.38749874 0.62499994 0.38660726 0.23783085 0.010295683
		 0.26249874 0.011141961 0.2616075 0 0.61216664 0.86250126 0.61216664 0.88749874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[59]" -type "float3"  -0.32825613 0.0070114136 0;
	setAttr -s 72 ".vt[0:71]"  -0.41265941 -0.5 0.49636087 -0.41265941 -0.44541168 0.5
		 -0.5 -0.44541168 0.49636087 0.49999976 -0.44541168 0.49636087 0.41265917 -0.44541168 0.5
		 0.41265917 -0.5 0.49636087 -0.5 0.44541168 0.49636087 -0.41265941 0.44541168 0.5
		 -0.41265941 0.5 0.49636087 0.41265917 0.5 0.49636087 0.41265917 0.44541168 0.5 0.49999976 0.44541168 0.49636087
		 -0.41265941 0.5 -0.49636087 -0.41265941 0.44541168 -0.5 -0.5 0.44541168 -0.49636087
		 0.49999976 0.44541168 -0.49636087 0.41265917 0.44541168 -0.5 0.41265917 0.5 -0.49636087
		 -0.5 -0.44541168 -0.49636087 -0.41265941 -0.44541168 -0.5 -0.41265941 -0.5 -0.49636087
		 0.41265917 -0.5 -0.49636087 0.41265917 -0.44541168 -0.5 0.49999976 -0.44541168 -0.49636087
		 0.41265917 0.5 0.04999502 0.49999976 0.44541168 0.04999502 -0.5 0.44272614 0.04999502
		 -0.40836239 0.5 0.04999502 0.49999976 -0.44541168 0.04999502 0.41265917 -0.5 0.04999502
		 -0.40836239 -0.5 0.04999502 -0.5 -0.44272614 0.04999502 -0.5 -0.44272614 -0.04999502
		 -0.40836239 -0.5 -0.04999502 -0.40836239 0.5 -0.04999502 -0.5 0.44272614 -0.04999502
		 0.41265917 -0.5 -0.04999502 0.49999976 -0.44541168 -0.04999502 0.49999976 0.44541168 -0.04999502
		 0.41265917 0.5 -0.04999502 -1.033145785 0.5714798 -0.046426926 -0.94936931 0.625 -0.046504334
		 -0.61610937 0.56929016 -0.04999502 -0.9443655 0.56227875 -0.04999502 -0.9443655 0.56227875 0.04999502
		 -0.60873628 0.56830597 0.04999502 -0.94758725 0.625 0.046430081 -1.033145785 0.5714798 0.046426926
		 0.69999981 0.57151031 0.046429101 0.61617613 0.625 0.04650237 0.52206469 0.56939697 0.04999502
		 0.61103225 0.51379395 0.04999502 0.61103225 0.51379395 -0.04999502 0.51881075 0.56837463 -0.04999502
		 0.61441779 0.625 -0.046429101 0.69999981 0.57151031 -0.046429101 -0.94758725 -0.625 -0.046430081
		 -1.033145785 -0.57254791 -0.046498027 -0.9443655 -0.56227875 -0.04999502 -0.61610937 -0.56929016 -0.04999502
		 -0.61610937 -0.56929016 0.04999502 -0.94271183 -0.56111145 0.04999502 -1.033145785 -0.5714798 0.046426926
		 -0.94758725 -0.625 0.046430081 0.69999981 -0.57151031 -0.046429101 0.61617613 -0.625 -0.04650237
		 0.52206469 -0.56939697 -0.04999502 0.61103225 -0.51379395 -0.04999502 0.61103225 -0.51379395 0.04999502
		 0.51881075 -0.56837463 0.04999502 0.61441779 -0.625 0.046429101 0.69999981 -0.57151031 0.046429101;
	setAttr -s 144 ".ed[0:143]"  0 2 1 2 31 1 31 30 0 30 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 29 1 29 28 0 28 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 27 1 27 26 0 26 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 25 1 25 24 0 24 9 1
		 12 14 1 14 35 1 35 34 0 34 12 1 13 12 1 12 17 1 17 16 1 16 13 1 14 13 1 13 19 1 19 18 1
		 18 14 1 15 17 1 17 39 1 39 38 0 38 15 1 16 15 1 15 23 1 23 22 1 22 16 1 18 20 1 20 33 1
		 33 32 0 32 18 1 20 19 1 19 22 1 22 21 1 21 20 1 21 23 1 23 37 1 37 36 0 36 21 1 25 51 1
		 51 50 1 50 24 1 27 45 1 45 44 1 44 26 1 29 69 1 69 68 1 68 28 1 31 61 1 61 60 1 60 30 1
		 33 59 1 59 58 1 58 32 1 35 43 1 43 42 1 42 34 1 37 67 1 67 66 1 66 36 1 39 53 1 53 52 1
		 52 38 1 40 43 1 43 58 1 58 57 1 57 40 1 41 40 1 40 47 1 47 46 1 46 41 1 42 41 1 41 54 1
		 54 53 1 53 42 1 44 47 1 47 62 1 62 61 1 61 44 1 46 45 1 45 50 1 50 49 1 49 46 1 48 51 1
		 51 68 1 68 71 1 71 48 1 49 48 1 48 55 1 55 54 1 54 49 1 52 55 1 55 64 1 64 67 1 67 52 1
		 56 59 1 59 66 1 66 65 1 65 56 1 57 56 1 56 63 1 63 62 1 62 57 1 60 63 1 63 70 1 70 69 1
		 69 60 1 65 64 1 64 71 1 71 70 1 70 65 1 24 27 0 30 29 0 28 25 0 26 31 0 32 35 0 36 33 0
		 38 37 0 34 39 0;
	setAttr -s 74 -ch 288 ".fc[0:73]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 79
		f 4 4 5 6 7
		mu 0 4 4 3 105 69
		f 4 8 9 10 11
		mu 0 4 82 4 11 83
		f 4 12 13 14 15
		mu 0 4 5 6 100 7
		f 4 16 17 18 19
		mu 0 4 69 8 106 12
		f 4 20 21 22 23
		mu 0 4 9 76 93 10
		f 4 24 25 26 27
		mu 0 4 76 11 12 77
		f 4 28 29 30 31
		mu 0 4 77 13 27 78
		f 4 32 33 34 35
		mu 0 4 14 86 96 15
		f 4 36 37 38 39
		mu 0 4 17 16 108 70
		f 4 40 41 42 43
		mu 0 4 107 17 24 18
		f 4 44 45 46 47
		mu 0 4 19 20 21 90
		f 4 48 49 50 51
		mu 0 4 70 22 109 25
		f 4 52 53 54 55
		mu 0 4 84 23 33 85
		f 4 56 57 58 59
		mu 0 4 87 24 25 88
		f 4 60 61 62 63
		mu 0 4 88 26 37 89
		f 4 -31 64 65 66
		mu 0 4 78 27 28 50
		f 4 -23 67 68 69
		mu 0 4 10 93 49 29
		f 4 -15 70 71 72
		mu 0 4 7 100 65 30
		f 4 -3 73 74 75
		mu 0 4 31 97 48 32
		f 4 -55 76 77 78
		mu 0 4 85 33 34 43
		f 4 -35 79 80 81
		mu 0 4 92 35 36 95
		f 4 -63 82 83 84
		mu 0 4 89 37 38 61
		f 4 -47 85 86 87
		mu 0 4 39 94 46 40
		f 4 88 89 90 91
		mu 0 4 41 42 43 73
		f 4 92 93 94 95
		mu 0 4 45 44 112 71
		f 4 96 97 98 99
		mu 0 4 95 45 55 46
		f 4 100 101 102 103
		mu 0 4 98 47 63 48
		f 4 104 105 106 107
		mu 0 4 71 49 50 72
		f 4 108 109 110 111
		mu 0 4 51 52 53 75
		f 4 112 113 114 115
		mu 0 4 72 54 115 55
		f 4 116 117 118 119
		mu 0 4 103 56 57 58
		f 4 120 121 122 123
		mu 0 4 59 60 61 74
		f 4 124 125 126 127
		mu 0 4 73 62 118 63
		f 4 128 129 130 131
		mu 0 4 101 64 68 65
		f 4 132 133 134 135
		mu 0 4 74 66 67 68
		f 4 -8 -20 -26 -10
		mu 0 4 4 69 12 11
		f 4 -40 -52 -58 -42
		mu 0 4 17 70 25 24
		f 4 -96 -108 -116 -98
		mu 0 4 45 71 72 55
		f 4 -94 -92 -128 -102
		mu 0 4 47 41 73 63
		f 4 -126 -124 -136 -130
		mu 0 4 64 59 74 68
		f 4 -134 -118 -114 -112
		mu 0 4 75 57 56 51
		f 4 -28 -32 136 -22
		mu 0 4 76 77 78 93
		f 4 137 -14 -6 -4
		mu 0 4 79 100 6 0
		f 4 -16 138 -30 -18
		mu 0 4 8 80 104 106
		f 4 139 -2 -12 -24
		mu 0 4 81 97 82 83
		f 4 -56 140 -34 -44
		mu 0 4 84 85 96 86
		f 4 -60 -64 141 -54
		mu 0 4 87 88 89 99
		f 4 142 -62 -50 -48
		mu 0 4 90 102 91 19
		f 4 143 -46 -38 -36
		mu 0 4 92 94 108 16
		f 4 -137 -67 -106 -68
		mu 0 4 93 78 50 49
		f 4 -144 -82 -100 -86
		mu 0 4 94 92 95 46
		f 4 -141 -79 -90 -80
		mu 0 4 96 85 43 42
		f 4 -140 -70 -104 -74
		mu 0 4 97 81 98 48
		f 4 -142 -85 -122 -77
		mu 0 4 99 89 61 60
		f 4 -138 -76 -132 -71
		mu 0 4 100 79 101 65
		f 4 -143 -88 -120 -83
		mu 0 4 102 90 103 58
		f 4 -139 -73 -110 -65
		mu 0 4 104 80 53 52
		f 3 -5 -9 -1
		mu 0 3 3 4 82
		f 3 -17 -7 -13
		mu 0 3 8 69 105
		f 3 -11 -25 -21
		mu 0 3 83 11 76
		f 3 -27 -19 -29
		mu 0 3 77 12 106
		f 3 -37 -41 -33
		mu 0 3 16 17 107
		f 3 -49 -39 -45
		mu 0 3 22 70 108
		f 3 -43 -57 -53
		mu 0 3 18 24 87
		f 3 -59 -51 -61
		mu 0 3 88 25 109
		f 4 -93 -97 -81 -89
		mu 0 4 44 45 95 110
		f 4 -69 -105 -95 -101
		mu 0 4 111 49 71 112
		f 4 -113 -107 -66 -109
		mu 0 4 54 72 50 113
		f 4 -87 -99 -115 -117
		mu 0 4 114 46 55 115
		f 4 -125 -91 -78 -121
		mu 0 4 62 73 43 116
		f 4 -75 -103 -127 -129
		mu 0 4 117 48 63 118
		f 4 -133 -123 -84 -119
		mu 0 4 66 74 61 119
		f 4 -72 -131 -135 -111
		mu 0 4 120 65 68 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51ABD77B-42DD-C9E2-F081-D6A375A59DA5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FF75C4A-4633-1C32-825C-FABD093E0CAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89497061-41A0-DFAE-93AB-F29CDE4A2CF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "30877D42-4141-FE73-AFAD-3FBB2AA76D83";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1FBEEBD-4966-8792-C34F-ED9D4A735C4F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF611DE1-444A-B5CF-60E0-ADBA7BAB761C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F138CBDA-4F33-B5A0-621C-4F9547DA4400";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "33A26AB2-468C-489B-B21C-FBA7EF9962D7";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E5ABE64B-44F8-7E8D-FBF1-46996103E07D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4316D70A-4D4C-1D2C-CFDE-FEB02C5831F4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "998CB644-45EF-CED1-FA9B-C187EEF5A330";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A986D239-4B19-8A40-D14F-ED988F270128";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 300 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C757531D-4A66-BAA4-B48A-679D646CE70D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 399 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0DD6DB24-4184-21B7-6C52-18B2CD4CB2E6";
	setAttr ".r" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "22A3A7DC-4707-EEE5-AC70-2480FD882F23";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "6914950F-4A6C-1C27-7C65-4184A1D72EA8";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8B2F4DC7-4EE4-9896-2637-C9B8ABFEF192";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0 -0.11666671 0 0 -0.11666671
		 0 0 -0.11666671 0 0 -0.11666671 0 0 -0.11666671 0 0 -0.11666671 0 0 -0.11666671 0
		 0 -0.11666671 0 0 -0.11666671 0 0 -0.11666671 0 0 -0.11666671 0 0 -0.11666671 0 0
		 -0.11666671 0 0 -0.11666671 0 0 -0.11666671 0 0 -0.11666671 0 0 -0.11666671 0 0 -0.11666671
		 0 0 -0.11666671 0 0 -0.11666671 0;
createNode polySplit -n "polySplit2";
	rename -uid "2BDBF392-4514-011A-721C-10B6CCB0EB46";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "15F2A35F-4F0C-CF7A-79EC-7EA2B65DF1EB";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 300 0 0 0 0 1 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-07 45 -1.4305115e-06 ;
	setAttr ".rs" 40947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -10.000001907348633 30.000007152557373 -10.000003814697266 ;
	setAttr ".cbx" -type "double3" 10 59.999996423721313 10.000000953674316 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FA59B55B-46BC-CAFB-A27B-A3B1960E94CA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0 0.016666681 0 0 0.016666681
		 0 0 0.016666681 0 0 0.016666681 0 0 0.016666681 0 0 0.016666681 0 0 0.016666681 0
		 0 0.016666681 0 0 0.016666681 0 0 0.016666681 0 0 0.016666681 0 0 0.016666681 0 0
		 0.016666681 0 0 0.016666681 0 0 0.016666681 0 0 0.016666681 0 0 0.016666681 0 0 0.016666681
		 0 0 0.016666681 0 0 0.016666681 0 0 -0.075000063 0 0 -0.075000063 0 0 -0.075000063
		 0 0 -0.075000063 0 0 -0.075000063 0 0 -0.075000063 0 0 -0.075000063 0 0 -0.075000063
		 0 0 -0.075000063 0 0 -0.075000063 0 0 -0.075000063 0 0 -0.075000063 0 0 -0.075000063
		 0 0 -0.075000063 0 0 -0.075000063 0 0 -0.075000063 0 0 -0.075000063 0 0 -0.075000063
		 0 0 -0.075000063 0 0 -0.075000063 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "5BAFD660-4B09-5787-468D-39A4F935A365";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.033333324 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.016666673 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.033333324 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "62274B3D-4631-CF9A-554D-688C7FD60DE0";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3400DD04-4636-A0CF-56F1-57AE2AE553A7";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2954B8C9-435F-3361-FCF2-2192D592969F";
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9A457AA1-45D1-5E74-B861-4A9BFDF20402";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[23:31]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 300 0 0 0 0 0.5 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 3.125006 -9.5367432e-07 ;
	setAttr ".rs" 51924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -5.0000009536743164 0 -5.000002384185791 ;
	setAttr ".cbx" -type "double3" 5 6.2500119209289551 5.0000004768371582 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0A8C855B-4E7B-1E07-8898-8AB6E5D8CF54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83:102]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 300 0 0 0 0 0.5 0 0 300 0 1;
	setAttr ".wt" 0.58170336484909058;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F688FCE5-4A55-CF48-3F9A-79B1062E783F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:30]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 300 0 0 0 0 0.5 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "81B1A21E-474E-7783-0D4A-808D9D2E303D";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[134]" -type "float3" -6.8545341e-07 0 1.4901161e-08 ;
	setAttr ".tk[137]" -type "float3" -6.8545341e-07 0 1.4901161e-08 ;
	setAttr ".tk[172]" -type "float3" -6.8545341e-07 0 1.4901161e-08 ;
	setAttr ".tk[173]" -type "float3" -6.8545341e-07 0 1.4901161e-08 ;
	setAttr ".tk[175]" -type "float3" -0.22146943 0 -0.86271292 ;
	setAttr ".tk[176]" -type "float3" -0.22146943 0 -0.86271292 ;
	setAttr ".tk[177]" -type "float3" -0.22146943 0 -0.86271292 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.64887959 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.38743997 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.38743997 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.38743997 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.6012733 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.86271292 ;
	setAttr ".tk[195]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.87751263 0 0.19721194 ;
	setAttr ".tk[200]" -type "float3" 0.87751263 0 0.19721194 ;
	setAttr ".tk[201]" -type "float3" 0.87751263 0 0.19721194 ;
	setAttr ".tk[202]" -type "float3" 0.87751263 0 0.19721194 ;
	setAttr ".tk[203]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.87751263 0 -0.25892422 ;
	setAttr ".tk[211]" -type "float3" 0.87751263 0 -0.25892422 ;
	setAttr ".tk[212]" -type "float3" 0.87751263 0 -0.25892422 ;
	setAttr ".tk[213]" -type "float3" 0.87751263 0 -0.25892422 ;
	setAttr ".tk[214]" -type "float3" 0.87751263 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.59254682 0 -0.34828514 ;
	setAttr ".tk[228]" -type "float3" 0.61294878 0 -0.34828514 ;
	setAttr ".tk[229]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.67370355 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.69565153 0 -0.34828514 ;
	setAttr ".tk[232]" -type "float3" 0.72135949 0 -0.34828514 ;
	setAttr ".tk[233]" -type "float3" 0.74176145 0 -0.34828514 ;
	setAttr ".tk[234]" -type "float3" 0.75486028 0 -0.34828514 ;
	setAttr ".tk[235]" -type "float3" 0.22925797 0 -0.17962651 ;
	setAttr ".tk[246]" -type "float3" 0.22925797 0 -0.17962651 ;
	setAttr ".tk[247]" -type "float3" 0.22925797 0 -0.17962651 ;
	setAttr ".tk[248]" -type "float3" 0.22925797 0 -0.17962651 ;
	setAttr ".tk[249]" -type "float3" 0.22925797 0 -0.17962651 ;
	setAttr ".tk[250]" -type "float3" 0.22925797 0 -0.17962651 ;
	setAttr ".tk[251]" -type "float3" 0.22925797 0 -0.17962651 ;
	setAttr ".tk[252]" -type "float3" 0.22925797 0 -0.17962651 ;
	setAttr ".tk[253]" -type "float3" 0.22925797 0 -0.17962651 ;
	setAttr ".tk[254]" -type "float3" 0.22925797 0 -0.17962651 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.60809815 ;
	setAttr ".tk[256]" -type "float3" -0.24999033 0 -0.60809815 ;
	setAttr ".tk[257]" -type "float3" -0.24999033 0 -0.60809815 ;
	setAttr ".tk[258]" -type "float3" -0.24999033 0 -0.60809815 ;
	setAttr ".tk[259]" -type "float3" -0.24999033 0 -0.60809815 ;
	setAttr ".tk[260]" -type "float3" -0.24999033 0 -0.60809815 ;
	setAttr ".tk[261]" -type "float3" -0.24999033 0 -0.4105424 ;
	setAttr ".tk[262]" -type "float3" -0.24999033 0 -0.4105424 ;
	setAttr ".tk[263]" -type "float3" -0.24999033 0 -0.4105424 ;
	setAttr ".tk[264]" -type "float3" -0.24999033 0 -0.4105424 ;
	setAttr ".tk[265]" -type "float3" -0.24999033 0 -0.4105424 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.4105424 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.4105424 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.60809815 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.60809815 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.60809815 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.68635917 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.60809815 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.60809815 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.60809815 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B545ECF0-4C6C-2B76-F7CC-BD849B0F961A";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[171:172]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9A7647F5-4D12-5927-0385-31A38FE3CC34";
	setAttr ".dc" -type "componentList" 11 "f[120]" "f[122]" "f[124]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4DA88018-4EC9-3D00-22A2-DB81DB3C795C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[204]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[233]" "e[237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 300 0 0 0 0 0.5 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "CA9E2899-4ADB-6759-AD1E-EFBC7400558A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[101]" -type "float3" 0 2.3224857e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.3224857e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.3224857e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0016666418 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0016666418 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0016666418 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0016666418 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0016666418 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0016666418 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0016666418 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0016666418 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0016666418 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0016666418 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.3224857e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.3224857e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.3224857e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.3224857e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.3224857e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 2.3224857e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 2.3224857e-08 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B4C4EEF7-4604-5227-1F8B-F989EB0665AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[62]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104]" "e[106]" "e[109]" "e[111]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129]" "e[131]" "e[134]" "e[136]" "e[139]" "e[141]" "e[144]" "e[146]" "e[149]" "e[151]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 300 0 0 0 0 0.5 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "969C3312-4A0E-14AC-8E12-E6AD7AF48760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[501]" "e[503:504]" "e[506:507]" "e[509]" "e[511]" "e[513:514]" "e[516:517]" "e[519:520]" "e[522:523]" "e[525:526]" "e[528:529]" "e[531:532]" "e[534:535]" "e[537:538]" "e[540:541]" "e[543:544]" "e[546:547]" "e[549:550]" "e[552:553]" "e[555:556]" "e[558:559]" "e[561:562]" "e[564:565]" "e[567:568]" "e[570:571]" "e[573:574]" "e[576:577]" "e[579:580]" "e[582:583]" "e[585:586]" "e[588:589]" "e[591:592]" "e[594:595]" "e[597:598]" "e[600:601]" "e[603:604]" "e[606:607]" "e[609:610]" "e[612:613]" "e[615:619]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 300 0 0 0 0 0.5 0 0 300 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube2";
	rename -uid "6C35E7D2-4C5B-1284-B5AF-7BAE32436D6C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "28BC4BCE-47D2-F296-D984-FE872468F6F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit5";
	rename -uid "A7BD9A52-4A3E-12C5-0B88-5DA97F3E4E65";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "198778FA-4D91-FE17-EA30-38B1678734CD";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 12.5 0 0 0 0 6 0 -10.726320430940634 216.66665649414062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.726321 228.81976 -1.0728836e-06 ;
	setAttr ".rs" 59081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -16.726321861452107 228.47286587953568 -6.0000028610229492 ;
	setAttr ".cbx" -type "double3" -4.7263204309406337 229.16665649414062 6.0000007152557373 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6A1D93E9-4F91-325C-2607-8BBEA9CDBE79";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.1444968 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.1444968 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "97409BF3-4226-3F43-FB18-9D8D13BC4E36";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.01797522 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.01797522 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "F1245ECE-4532-BA7D-3531-0DBABD5EB7FC";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E6345774-4012-56D5-241B-77BAC97B257F";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1D39A962-47B4-9BBC-CEBA-B69C5E652251";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 12.5 0 0 0 0 6 0 -11.342032366248795 216.66665649414062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.342033 212.41217 -7.1525574e-07 ;
	setAttr ".rs" 61697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -17.342035227271744 206.69040358066559 -6.0000028610229492 ;
	setAttr ".cbx" -type "double3" -5.3420323662487945 218.13394720107317 6.0000014305114746 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "42A2A03F-4669-841F-1957-9CBAB1EA1F0D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.30848312 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.56870937 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.56870937 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BDE73ED9-44EF-D639-8E56-129FFA12A968";
	setAttr ".ics" -type "componentList" 2 "f[123:128]" "f[133:138]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 12.5 0 0 0 0 6 0 -11.342032366248795 216.66665649414062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.342031 212.41216 -7.1525574e-07 ;
	setAttr ".rs" 60155;
	setAttr ".off" 0.75;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.400911026450821 206.69038867950439 -6.2531189918518066 ;
	setAttr ".cbx" -type "double3" -6.2831522755352935 218.13393211364746 6.253117561340332 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "97B7F101-47FE-CDCB-E956-DAA098006738";
	setAttr ".ics" -type "componentList" 2 "f[123:128]" "f[133:138]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 12.5 0 0 0 0 6 0 -11.342032366248795 216.66665649414062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.342032 212.41216 -1.0728836e-06 ;
	setAttr ".rs" 54492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -15.870581799003311 207.44038200378418 -6.1357941627502441 ;
	setAttr ".cbx" -type "double3" -6.8134829334942779 217.38393878936768 6.1357920169830322 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "67408372-47AD-B995-91A3-21B773A5E1A7";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[182:277]" -type "float3"  0 -0.043086413 0 0 -0.043086413
		 0 0 0.043086413 0 0 0.043086413 0 0 -0.043086413 0 0 -0.043086413 0 0 0.043086413
		 0 0 0.043086413 0 0 -0.043086413 0 0 -0.043086413 0 0 0.043086413 0 0 0.043086413
		 0 0 -0.043086413 0 0 -0.043086413 0 0 0.043086413 0 0 0.043086413 0 0 -0.043086413
		 0 0 -0.043086413 0 0 0.043086413 0 0 0.043086413 0 0 -0.043086413 0 0 -0.043086413
		 0 0 0.043086413 0 0 0.043086413 0 0 -0.043086413 0 0 -0.043086413 0 0 0.043086413
		 0 0 0.043086413 0 0 -0.043086413 0 0 -0.043086413 0 0 0.043086413 0 0 0.043086413
		 0 0 -0.043086413 0 0 -0.043086413 0 0 0.043086413 0 0 0.043086413 0 0 -0.043086413
		 0 0 -0.043086413 0 0 0.043086413 0 0 0.043086413 0 0 -0.043086413 0 0 -0.043086413
		 0 0 0.043086413 0 0 0.043086413 0 0 -0.043086413 0 0 -0.043086413 0 0 0.043086413
		 0 0 0.043086413 0 0 -0.00028199563 0 0 -0.00028199563 0 0 0.00028199377 0 0 0.00028199377
		 0 0 -0.00028199563 0 0 -0.00028199563 0 0 0.00028199377 0 0 0.00028199377 0 0 -0.00028199563
		 0 0 -0.00028199563 0 0 0.00028199377 0 0 0.00028199377 0 0 -0.00028199563 0 0 -0.00028199563
		 0 0 0.00028199377 0 0 0.00028199377 0 0 -0.00028199563 0 0 -0.00028199563 0 0 0.00028199377
		 0 0 0.00028199377 0 0 -0.00028199563 0 0 -0.00028199563 0 0 0.00028199377 0 0 0.00028199377
		 0 0 -0.00028199563 0 0 -0.00028199563 0 0 0.00028199377 0 0 0.00028199377 0 0 -0.00028199563
		 0 0 -0.00028199563 0 0 0.00028199377 0 0 0.00028199377 0 0 -0.00028199563 0 0 -0.00028199563
		 0 0 0.00028199377 0 0 0.00028199377 0 0 -0.00028199563 0 0 -0.00028199563 0 0 0.00028199377
		 0 0 0.00028199377 0 0 -0.00028199563 0 0 -0.00028199563 0 0 0.00028199377 0 0 0.00028199377
		 0 0 -0.00028199563 0 0 -0.00028199563 0 0 0.00028199377 0 0 0.00028199377 0;
createNode polySplit -n "polySplit8";
	rename -uid "0C3BEC78-4608-C76E-581B-6990A5B076BE";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "56D2C46D-4B5F-68F2-E2AD-30A780FF9BCF";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E2FF9FC1-4D0C-2A99-6E62-038575B6FF06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[592:611]" "e[632:651]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "08650681-4E6E-9491-AA2A-FFBAF4E0EC94";
	setAttr ".ics" -type "componentList" 4 "f[257:258]" "f[267:268]" "f[277:278]" "f[287:288]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762784e-07 212.33437 -17.60874 ;
	setAttr ".rs" 64422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4.0999999046325684;
	setAttr ".cbn" -type "double3" -1.8541030883788803 201.98350524902344 -23.608742121428314 ;
	setAttr ".cbx" -type "double3" 1.854102373123182 222.68522357940674 -11.608737114638153 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6F323217-4B4E-5025-F8E1-9D8F951FA3E0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[62]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.032936763 0 0.1068958 ;
	setAttr ".tk[359]" -type "float3" 0.032936763 0 0.1068958 ;
	setAttr ".tk[360]" -type "float3" -0.032936733 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.032936733 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.032936763 0 -0.10689628 ;
	setAttr ".tk[363]" -type "float3" 0.032936763 0 -0.10689628 ;
	setAttr ".tk[364]" -type "float3" -0.032936789 0 -0.10689735 ;
	setAttr ".tk[365]" -type "float3" -0.032936789 0 -0.10689735 ;
	setAttr ".tk[366]" -type "float3" 0.032936789 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.032936789 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.032936789 0 0.10689723 ;
	setAttr ".tk[369]" -type "float3" -0.032936789 0 0.10689723 ;
	setAttr ".tk[370]" -type "float3" 0.032936763 0 0.10689604 ;
	setAttr ".tk[371]" -type "float3" 0.032936763 0 0.10689604 ;
	setAttr ".tk[372]" -type "float3" -0.032936215 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.032936215 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.032936763 0 -0.10689604 ;
	setAttr ".tk[375]" -type "float3" 0.032936763 0 -0.10689604 ;
	setAttr ".tk[376]" -type "float3" -0.032936789 0 -0.106897 ;
	setAttr ".tk[377]" -type "float3" -0.032936789 0 -0.106897 ;
	setAttr ".tk[378]" -type "float3" 0.032936789 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.032936789 0 -4.4703484e-08 ;
	setAttr ".tk[380]" -type "float3" -0.032936789 0 0.106897 ;
	setAttr ".tk[381]" -type "float3" -0.032936789 0 0.106897 ;
createNode polySplit -n "polySplit10";
	rename -uid "1A99A682-44B2-29F7-95FE-A0902711B827";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.89999998 0.89999998 0.1 0.1
		 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 17 ".d[0:16]"  -2147483629 -2147483111 -2147482913 -2147482916 -2147483112 -2147483448 
		-2147483406 -2147483402 -2147483428 -2147483053 -2147482887 -2147482890 -2147483054 -2147483568 -2147483546 -2147483542 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0CEB2567-479F-9766-66C1-99BBAFBCFE3E";
	setAttr -s 17 ".e[0:16]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483630 -2147483108 -2147482908 -2147482911 -2147483110 -2147483447 
		-2147483399 -2147483397 -2147483427 -2147483050 -2147482882 -2147482885 -2147483052 -2147483567 -2147483539 -2147483537 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B06DFE8A-4BAA-70EA-8E2A-2AB7A0F65854";
	setAttr -s 17 ".e[0:16]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483079 -2147482895 -2147482898 -2147483081 -2147483437 
		-2147483349 -2147483347 -2147483417 -2147483021 -2147482869 -2147482872 -2147483023 -2147483557 -2147483489 -2147483487 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DFBEE185-4F9A-0277-B745-59BD755AB963";
	setAttr -s 17 ".e[0:16]"  0.89999998 0.89999998 0.89999998 0.1 0.1
		 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 17 ".d[0:16]"  -2147483639 -2147483082 -2147482900 -2147482903 -2147483083 -2147483438 
		-2147483354 -2147483352 -2147483418 -2147483024 -2147482874 -2147482877 -2147483025 -2147483558 -2147483494 -2147483492 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B4848E92-48B1-695B-88A3-33BFD1D47108";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.1 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147482881 -2147482880 -2147482743 -2147482876 -2147482776 -2147482871 
		-2147482873 -2147482774 -2147482878 -2147482741 -2147482881;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "83E43FB6-4965-4170-8D82-C0AED5D05181";
	setAttr -s 29 ".e[0:28]"  0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.1 0.89999998 0.1 0.1;
	setAttr -s 29 ".d[0:28]"  -2147483116 -2147483114 -2147483062 -2147483065 -2147483068 -2147483071 
		-2147483074 -2147483077 -2147483080 -2147482896 -2147482783 -2147482901 -2147482750 -2147482905 -2147483085 -2147483088 -2147483091 -2147483094 
		-2147483097 -2147483100 -2147483103 -2147483106 -2147483109 -2147482909 -2147482816 -2147482914 -2147482849 -2147482918 -2147483116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "09160AB9-4835-D5B0-027D-0E8221856107";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.1 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147482907 -2147482675 -2147482906 -2147482751 -2147482902 -2147482784 
		-2147482897 -2147482680 -2147482899 -2147482782 -2147482904 -2147482749 -2147482907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "2FD2FBBB-4842-9DBB-8EDA-D08233EF52E7";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.1 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147482920 -2147482661 -2147482919 -2147482850 -2147482915 -2147482817 
		-2147482910 -2147482666 -2147482912 -2147482815 -2147482917 -2147482848 -2147482920;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B8A1717F-45BE-3572-9D48-F383951CD70F";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.1 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147482894 -2147482893 -2147482842 -2147482889 -2147482809 -2147482884 
		-2147482886 -2147482807 -2147482891 -2147482840 -2147482894;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "73F0D7E9-4DB5-1E2D-EF8F-DE891ED18A35";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[450]" -type "float3" -0.038324848 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.038324848 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.037835222 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.033429831 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.037835374 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.038324848 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.038324848 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.037835222 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.033429831 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.037835374 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.038324848 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.038324848 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.038324848 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.037835222 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.033429831 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.037835374 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.038324848 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.038324848 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.038324848 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.037835222 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.033429831 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.037835374 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.03832468 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.038324796 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.03832468 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.037835389 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.033429883 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.037835389 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.03832468 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.038324796 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.03832468 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.037835389 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.033429883 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.037835389 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.03832468 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.03832468 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.037835389 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.033429883 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.037835389 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.03832468 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.03832468 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.037835389 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.033429883 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.037835389 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5F2EAD05-42F6-577B-E8AA-6183BF9DA367";
	setAttr ".dc" -type "componentList" 11 "f[377:378]" "f[383:384]" "f[389]" "f[395:396]" "f[417]" "f[419]" "f[427]" "f[433]" "f[435]" "f[441]" "f[443]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7EB8BDE2-4CF2-CF78-248B-358ABDE045DF";
	setAttr ".ics" -type "componentList" 9 "e[537:538]" "e[777]" "e[791]" "e[807]" "e[824]" "e[1014]" "e[1016]" "e[1020:1021]" "e[1026:1027]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 383;
	setAttr ".sv2" 386;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "98DE2168-4482-0594-8A13-55BAEE54D8B7";
	setAttr ".dc" -type "componentList" 2 "f[385]" "f[416]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A376B0E0-4C43-FAAE-DDB1-7FA189072AD5";
	setAttr ".ics" -type "componentList" 9 "e[595:596]" "e[784]" "e[798]" "e[814]" "e[831]" "e[1035]" "e[1037]" "e[1040:1041]" "e[1045:1046]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 391;
	setAttr ".sv2" 394;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "102EE4C1-4133-E242-B969-C6BC7E5F1067";
	setAttr ".ics" -type "componentList" 9 "e[624:625]" "e[847]" "e[864]" "e[883]" "e[897]" "e[911]" "e[913]" "e[916:917]" "e[921:922]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 442;
	setAttr ".sv2" 445;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "CB7FF337-44FA-132A-14BF-7487BE1EADAA";
	setAttr ".ics" -type "componentList" 9 "e[566:567]" "e[839]" "e[856]" "e[875]" "e[889]" "e[989]" "e[991]" "e[995:996]" "e[1001:1002]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 434;
	setAttr ".sv2" 437;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6609FA76-4658-6DF6-A9FA-458A2D6A4C76";
	setAttr ".ics" -type "componentList" 5 "e[952:979]" "e[981]" "e[987]" "e[1005]" "e[1011]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E321A24D-402F-AB78-349B-FC8806010380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[720]" "e[729]" "e[733]" "e[740]" "e[744]" "e[751]" "e[913]" "e[923]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "51EFB99E-49F0-D589-22F2-CDA3F0522AE8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[384]" -type "float3" 0 0 0.032919057 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.032919057 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.032919075 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.032919075 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.032919075 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.032919075 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.032919072 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.032919072 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.032919053 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.032919053 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.032919053 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.032919053 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.032919057 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.032919057 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.032919072 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.032919072 ;
	setAttr ".tk[450]" -type "float3" 0.035586588 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.035586588 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.035586588 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.035586588 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.035586588 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.035586588 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.035586588 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.035586588 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.035586588 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.035586588 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.035586588 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.035586588 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.035586588 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.035586588 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.035586588 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.035586588 0 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "15F88634-45B9-A139-E280-0A871E45125A";
	setAttr ".ics" -type "componentList" 4 "e[898]" "e[911]" "e[916]" "e[988]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "ECA6C82D-4C7B-32E8-DDAC-4A94EB8A5305";
	setAttr ".ics" -type "componentList" 4 "e[732]" "e[872]" "e[877]" "e[975]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "112D71B2-44F1-BAF4-6BBE-23945CD54C79";
	setAttr ".ics" -type "componentList" 4 "e[725]" "e[937]" "e[942]" "e[962]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "2EE260E7-4BC0-19DA-182C-3498F4BD729C";
	setAttr ".ics" -type "componentList" 4 "e[894]" "e[914]" "e[919]" "e[949]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4EC1AC93-4BDA-8246-AD31-959CBF33422B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[555]" "e[557]" "e[560]" "e[575:576]" "e[578:584]" "e[586:587]" "e[589:590]" "e[592:593]" "e[595:596]" "e[598:599]" "e[601:602]" "e[604:613]" "e[615:616]" "e[618:619]" "e[621:622]" "e[624:625]" "e[627:628]" "e[630:632]" "e[713:728]" "e[731:732]" "e[738:741]" "e[747:749]" "e[755:757]" "e[764:765]" "e[771:774]" "e[780:782]" "e[788:790]" "e[797:799]" "e[804:807]" "e[813:815]" "e[821:823]" "e[829:831]" "e[837:840]" "e[846:848]" "e[854:856]" "e[861:876]" "e[883]" "e[892:939]" "e[941:942]" "e[945:948]" "e[950:953]" "e[955:958]" "e[960:999]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit19";
	rename -uid "9C2D2847-4B4D-AB9A-BCDA-1E8281E7E86A";
	setAttr -s 4 ".e[0:3]"  1 0.57616502 0.50339699 0;
	setAttr -s 4 ".d[0:3]"  -2147482597 -2147482599 -2147482600 -2147482312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C78D3E25-4806-1990-76B1-C1A3535F0F27";
	setAttr -s 4 ".e[0:3]"  0 0.579422 0.35563001 0;
	setAttr -s 4 ".d[0:3]"  -2147482322 -2147482394 -2147482395 -2147482397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "AD0834A9-4599-EF66-AE1D-F8827E6733B9";
	setAttr -s 4 ".e[0:3]"  0 0.46952799 0.624385 1;
	setAttr -s 4 ".d[0:3]"  -2147482320 -2147482422 -2147482421 -2147482419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "CBD90A1C-48D0-E825-EA0C-039E73C0EBED";
	setAttr -s 4 ".e[0:3]"  0 0.500449 0.43268901 0;
	setAttr -s 4 ".d[0:3]"  -2147482324 -2147482584 -2147482585 -2147482579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "E08CF8C7-4263-2FE2-F358-568C2289A897";
	setAttr ".ics" -type "componentList" 12 "e[1049:1050]" "e[1055]" "e[1063]" "e[1066]" "e[1227:1228]" "e[1233]" "e[1248]" "e[1253]" "e[1696]" "e[1702]" "e[1707]" "e[1712]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "49A3B786-4BE3-C659-3307-478D8B4701C6";
	setAttr ".ics" -type "componentList" 2 "vtx[829]" "vtx[831]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "28F11527-49DD-7258-B0AB-60A5022801B2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[578]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[605]" -type "float3" -9.3132257e-10 0 1.3969839e-09 ;
	setAttr ".tk[606]" -type "float3" -3.7252903e-08 0 -5.5511151e-17 ;
	setAttr ".tk[829]" -type "float3" 0.0026774406 0 0.0064642131 ;
	setAttr ".tk[831]" -type "float3" -0.0026774406 0 -0.0064641833 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1ED315E0-40D6-4858-2F4B-C6BD5B566A3B";
	setAttr ".ics" -type "componentList" 2 "vtx[576]" "vtx[578]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "76033AEC-4363-BF0B-E52C-8396823B8F15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[576]" -type "float3" -0.0026774406 0 -0.0064641833 ;
	setAttr ".tk[578]" -type "float3" 0.0026774406 0 0.0064641833 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "772E4301-4522-8AA0-6C25-0FB7736FA827";
	setAttr ".ics" -type "componentList" 2 "vtx[778]" "vtx[780]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "BA03B07E-40F4-D5E6-31D0-A7837DE8E6C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[778]" -type "float3" -0.0064644814 0 -0.0026775599 ;
	setAttr ".tk[780]" -type "float3" 0.0064644814 0 0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AD7126EF-4C74-412E-DFD6-1AB880277815";
	setAttr ".ics" -type "componentList" 2 "vtx[775]" "vtx[777]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "B81D3B75-4998-639F-C97E-0CB3CF2859B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[775]" -type "float3" 0.0064644814 0 0.0026775599 ;
	setAttr ".tk[777]" -type "float3" -0.0064644814 0 -0.0026775599 ;
createNode polySplit -n "polySplit23";
	rename -uid "EBBB27C6-4767-95C0-A410-39B617B2895C";
	setAttr -s 4 ".e[0:3]"  0 0.48583099 0.416931 0;
	setAttr -s 4 ".d[0:3]"  -2147482573 -2147482583 -2147482582 -2147482282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "59DCDFD5-44A3-F345-453F-74BD7B304681";
	setAttr -s 4 ".e[0:3]"  0 0.54683298 0.57915699 1;
	setAttr -s 4 ".d[0:3]"  -2147482338 -2147482410 -2147482409 -2147482407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "1D025FBB-4D6F-9434-6C6C-2A8AA1B6B3F7";
	setAttr -s 4 ".e[0:3]"  1 0.54210103 0.55759603 0;
	setAttr -s 4 ".d[0:3]"  -2147482563 -2147482565 -2147482566 -2147482286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "333684C6-44FB-A6F1-3DF3-B9BA3312F157";
	setAttr -s 4 ".e[0:3]"  0 0.55281502 0.368945 0;
	setAttr -s 4 ".d[0:3]"  -2147482284 -2147482314 -2147482315 -2147482317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "0816D29E-414F-28F8-8F3F-5FAFDBED609D";
	setAttr ".ics" -type "componentList" 11 "e[1065]" "e[1071:1072]" "e[1083:1084]" "e[1239:1240]" "e[1245]" "e[1328]" "e[1333]" "e[1678]" "e[1684]" "e[1688]" "e[1694]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8CAD3BE2-4408-4D29-F7E1-7EA1DF27AD39";
	setAttr ".ics" -type "componentList" 2 "vtx[769]" "vtx[771]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "1598519B-4D36-EC8D-2A76-4681C01AC6A0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[769]" -type "float3" 0.0064644814 0 -0.0026775599 ;
	setAttr ".tk[771]" -type "float3" -0.0064644814 0 0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "96B1C98E-449D-18C4-2D92-B5B0D9A5E5E3";
	setAttr ".ics" -type "componentList" 2 "vtx[794]" "vtx[796]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "2C013475-4BC6-7E47-2B01-5B90E86362AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[794]" -type "float3" 0.0026774406 0 -0.0064641833 ;
	setAttr ".tk[796]" -type "float3" -0.0026774406 0 0.0064642131 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E86412BC-4025-2104-BE76-AEB08812EEA4";
	setAttr ".ics" -type "componentList" 2 "vtx[771]" "vtx[773]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "9510CC5D-4921-314C-214D-CC89F68E4EF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[771]" -type "float3" -0.0064644814 0 0.0026775599 ;
	setAttr ".tk[773]" -type "float3" 0.0064644814 0 -0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "779F5A5C-4A03-7B3E-5718-4EBEB6C9F0F8";
	setAttr ".ics" -type "componentList" 2 "vtx[617]" "vtx[619]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "4F163B19-4FF6-ACC4-2377-67AC0863BF9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[617]" -type "float3" -0.0026774406 0 0.0064642131 ;
	setAttr ".tk[619]" -type "float3" 0.0026774406 0 -0.0064641833 ;
createNode polySplit -n "polySplit27";
	rename -uid "3DBB9DEB-4EBB-83B2-DD35-748497299383";
	setAttr -s 4 ".e[0:3]"  0 0.51760602 0.38769099 0;
	setAttr -s 4 ".d[0:3]"  -2147482347 -2147482387 -2147482388 -2147482390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "72AF9ACD-43CE-6226-C30E-4FA98C13BB92";
	setAttr -s 4 ".e[0:3]"  0 0.53567499 0.556328 1;
	setAttr -s 4 ".d[0:3]"  -2147482822 -2147482523 -2147482522 -2147482520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "741D9F48-40C6-7C42-06A8-75A43222C956";
	setAttr -s 4 ".e[0:3]"  0 0.481529 0.44396201 0;
	setAttr -s 4 ".d[0:3]"  -2147482349 -2147482511 -2147482512 -2147482506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "AE390B9E-440D-A152-9F37-F98F9AC16DA7";
	setAttr -s 4 ".e[0:3]"  0 0.46264601 0.62806702 1;
	setAttr -s 4 ".d[0:3]"  -2147482345 -2147482415 -2147482414 -2147482412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "6448DEE0-4837-8BB0-1B3B-BE88EE0DDEC9";
	setAttr -s 4 ".e[0:3]"  1 0.45827901 0.45840299 0;
	setAttr -s 4 ".d[0:3]"  -2147482792 -2147482503 -2147482504 -2147482494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E324949A-4C6C-05A2-1D13-978FE9B0DB2E";
	setAttr -s 4 ".e[0:3]"  1 0.616817 0.483376 0;
	setAttr -s 4 ".d[0:3]"  -2147482376 -2147482378 -2147482379 -2147482339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "FB76825F-494D-62DE-E6C3-81B047E09011";
	setAttr -s 4 ".e[0:3]"  1 0.54793501 0.54872602 0;
	setAttr -s 4 ".d[0:3]"  -2147482488 -2147482490 -2147482491 -2147482764;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "EA3A2188-4A6A-8F96-3022-20B370A3CC4F";
	setAttr -s 4 ".e[0:3]"  0 0.52398998 0.38419199 0;
	setAttr -s 4 ".d[0:3]"  -2147482301 -2147482323 -2147482324 -2147482326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "F4ED13F3-4D77-7DAA-A89A-0F85999E5349";
	setAttr ".ics" -type "componentList" 11 "e[1144]" "e[1150:1151]" "e[1158:1159]" "e[1270:1271]" "e[1276]" "e[1319]" "e[1324]" "e[1681]" "e[1685]" "e[1690]" "e[1696]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "00534756-4CF9-AAF5-C16C-24A853A23403";
	setAttr ".ics" -type "componentList" 2 "vtx[776]" "vtx[778]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "499FC726-48F6-A9B9-DC2D-909F0CF9EF31";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[776]" -type "float3" 0.0064644814 0 -0.0026775599 ;
	setAttr ".tk[778]" -type "float3" -0.0064644814 0 0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "13A28716-4C11-2DDB-D43D-829B632DB5A9";
	setAttr ".ics" -type "componentList" 2 "vtx[789]" "vtx[791]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "3C05E796-4E5F-0F4F-6D62-7F9E326CA221";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[789]" -type "float3" 0.0026774406 0 -0.0064641833 ;
	setAttr ".tk[791]" -type "float3" -0.0026774406 0 0.0064642131 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "6C556CB7-4718-DE06-A13D-9F8149575EEC";
	setAttr ".ics" -type "componentList" 2 "vtx[778]" "vtx[780]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "94CFCCB0-41CE-1270-41B0-9DACBA89BD8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[778]" -type "float3" -0.0064644814 0 0.0026775599 ;
	setAttr ".tk[780]" -type "float3" 0.0064644814 0 -0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "10941684-48D5-A9A7-F134-3A8048944BEB";
	setAttr ".ics" -type "componentList" 2 "vtx[615]" "vtx[617]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "14F36968-4186-2A8F-9215-0EA238132AB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[615]" -type "float3" -0.0026774406 0 0.0064642131 ;
	setAttr ".tk[617]" -type "float3" 0.0026774406 0 -0.0064641833 ;
createNode polySplit -n "polySplit35";
	rename -uid "906CB7E5-41DE-764D-876A-B78FCF3E3286";
	setAttr -s 4 ".e[0:3]"  1 0.516487 0.38830701 0;
	setAttr -s 4 ".d[0:3]"  -2147482200 -2147482164 -2147482165 -2147482167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "3880D1B7-49FC-DF48-939A-368BCC1C17FF";
	setAttr -s 4 ".e[0:3]"  1 0.55475998 0.53813201 0;
	setAttr -s 4 ".d[0:3]"  -2147482491 -2147482493 -2147482494 -2147482694;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "8FAA65F3-439A-1E9B-733D-3F9023548702";
	setAttr -s 4 ".e[0:3]"  0 0.46102899 0.45417601 1;
	setAttr -s 4 ".d[0:3]"  -2147482465 -2147482475 -2147482474 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "BCFDB08B-4543-D460-52A4-C49592AA32D6";
	setAttr -s 4 ".e[0:3]"  0 0.43118799 0.64426303 1;
	setAttr -s 4 ".d[0:3]"  -2147482202 -2147482236 -2147482235 -2147482233;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "2545090C-488D-5D92-0BF4-A1ACB82C7C4D";
	setAttr -s 4 ".e[0:3]"  0 0.474639 0.44817799 0;
	setAttr -s 4 ".d[0:3]"  -2147482158 -2147482482 -2147482483 -2147482477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "74A7CF92-4CEF-5DCC-FDAF-9095C3A4A8B2";
	setAttr -s 4 ".e[0:3]"  0 0.438223 0.640728 1;
	setAttr -s 4 ".d[0:3]"  -2147482204 -2147482252 -2147482251 -2147482249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "507AFD19-43B5-E20D-A762-49B75AB89175";
	setAttr -s 4 ".e[0:3]"  1 0.55041999 0.54488999 0;
	setAttr -s 4 ".d[0:3]"  -2147482459 -2147482461 -2147482462 -2147482636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "B4A75812-41E8-68CC-94C3-64970879FEAA";
	setAttr -s 4 ".e[0:3]"  0 0.36615399 0.55827397 0;
	setAttr -s 4 ".d[0:3]"  -2147482267 -2147482265 -2147482264 -2147482210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "CE0274F6-4477-F7E4-94EA-7E96F5C3B005";
	setAttr ".ics" -type "componentList" 12 "e[1155:1156]" "e[1161]" "e[1165]" "e[1168]" "e[1397:1398]" "e[1403]" "e[1478]" "e[1483]" "e[1663]" "e[1667]" "e[1683]" "e[1688]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "66ACBF1B-414A-BDC4-B3E3-459359B8011A";
	setAttr ".ics" -type "componentList" 12 "e[1126:1127]" "e[1132]" "e[1136]" "e[1139]" "e[1213:1214]" "e[1219]" "e[1234]" "e[1239]" "e[1612]" "e[1617]" "e[1622]" "e[1627]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C2F64B6B-4D68-D2EF-4813-2D98C821A393";
	setAttr ".ics" -type "componentList" 2 "vtx[764]" "vtx[766]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "3FCFC729-40D3-756A-6975-59AC0F708AD8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[764]" -type "float3" 0.0026774406 0 0.0064642131 ;
	setAttr ".tk[766]" -type "float3" -0.0026774406 0 -0.0064641833 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1919D843-4E29-0A8C-6A41-CA99D8A5DEC4";
	setAttr ".ics" -type "componentList" 2 "vtx[568]" "vtx[570]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "3778ED8E-4228-7607-587B-31B00B44B701";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[568]" -type "float3" -0.0026774406 0 -0.0064641833 ;
	setAttr ".tk[570]" -type "float3" 0.0026774406 0 0.0064642131 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E3671239-4B42-AA7D-6554-1589B3F019FC";
	setAttr ".ics" -type "componentList" 2 "vtx[751]" "vtx[753]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "38F2394A-428B-6369-6E27-58879BECD982";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[751]" -type "float3" -0.0064644814 0 -0.0026775599 ;
	setAttr ".tk[753]" -type "float3" 0.0064644814 0 0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B737426B-493B-C729-2B3A-A3B138982775";
	setAttr ".ics" -type "componentList" 2 "vtx[748]" "vtx[750]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "1D71CBE6-44BD-17CA-5856-638450D34414";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[748]" -type "float3" 0.0064644814 0 0.0026775599 ;
	setAttr ".tk[750]" -type "float3" -0.0064644814 0 -0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DC6219A8-45C3-4617-97EA-BB919A2AC47F";
	setAttr ".ics" -type "componentList" 2 "vtx[765]" "vtx[767]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "02947CC6-4A12-62CF-F3DC-BDAE6CD06F35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[765]" -type "float3" -0.0026775599 0 -0.0064642131 ;
	setAttr ".tk[767]" -type "float3" 0.0026776791 0 0.0064641833 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5392B11B-487F-2D8A-4220-259F864512FA";
	setAttr ".ics" -type "componentList" 2 "vtx[685]" "vtx[687]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "BACF8BC0-42B3-56E6-C9E3-2FA17693031E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[685]" -type "float3" 0.0026776791 0 0.0064641833 ;
	setAttr ".tk[687]" -type "float3" -0.0026775599 0 -0.0064642131 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9B4AE733-4C9F-8B8E-48A5-EAA7D75E20B7";
	setAttr ".ics" -type "componentList" 2 "vtx[710]" "vtx[712]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "6E51F29D-4143-68A7-100A-4B9C951FFCDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[710]" -type "float3" 0.0064642429 0 0.0026775599 ;
	setAttr ".tk[712]" -type "float3" -0.0064642429 0 -0.0026775301 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "452CDE2E-492C-BAB9-E9A7-009285FE2686";
	setAttr ".ics" -type "componentList" 2 "vtx[707]" "vtx[709]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "17BE9280-48CF-0DE6-3A6C-5C87EEAED715";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[707]" -type "float3" -0.0064642429 0 -0.0026775301 ;
	setAttr ".tk[709]" -type "float3" 0.0064642429 0 0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "09282FF4-42B1-9ACF-D0EB-A082D895FD44";
	setAttr ".ics" -type "componentList" 2 "vtx[714]" "vtx[716]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "ECD25BAE-49E1-0DE6-9D9A-A083546117A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[714]" -type "float3" 0.0064642429 0 -0.0026775599 ;
	setAttr ".tk[716]" -type "float3" -0.0064642429 0 0.0026775301 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6528D2E7-484C-F369-01C9-7190C95F0968";
	setAttr ".ics" -type "componentList" 2 "vtx[711]" "vtx[713]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "E2FA0844-42C0-171A-5689-DC95B22FA2FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[711]" -type "float3" -0.0064642429 0 0.0026775301 ;
	setAttr ".tk[713]" -type "float3" 0.0064642429 0 -0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "38912ADB-471A-CBB0-7DAC-30A579A8EC9D";
	setAttr ".ics" -type "componentList" 2 "vtx[762]" "vtx[764]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "AF5EDACC-41A9-C029-88FB-85A4434C40CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[762]" -type "float3" -0.0026775599 0 0.0064641833 ;
	setAttr ".tk[764]" -type "float3" 0.0026776791 0 -0.0064642131 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "22ADC82A-4F3E-D034-B459-E78C477F2CB3";
	setAttr ".ics" -type "componentList" 2 "vtx[651]" "vtx[653]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "350CA828-4A14-42EC-C804-7484E2EB3842";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[651]" -type "float3" 0.0026776791 0 -0.0064642131 ;
	setAttr ".tk[653]" -type "float3" -0.0026775599 0 0.0064641833 ;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "7105DCE3-4E3A-0F39-1091-97ACD1350738";
	setAttr ".ics" -type "componentList" 11 "e[1151]" "e[1157:1158]" "e[1164:1165]" "e[1340]" "e[1344]" "e[1354]" "e[1368:1369]" "e[1590]" "e[1596]" "e[1606]" "e[1611]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit43";
	rename -uid "B601CEB4-4A0A-4306-A039-A9AD4E0591CF";
	setAttr -s 4 ".e[0:3]"  0 0.49113101 0.40934601 1;
	setAttr -s 4 ".d[0:3]"  -2147482534 -2147482544 -2147482543 -2147482320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "A56E7F96-4D79-0CDB-5F5D-C3BC92930AE1";
	setAttr -s 4 ".e[0:3]"  0 0.47446901 0.62170798 1;
	setAttr -s 4 ".d[0:3]"  -2147482282 -2147482336 -2147482335 -2147482333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "F11DAABF-41AA-4C61-A13F-C7AA1DA13C0F";
	setAttr -s 4 ".e[0:3]"  1 0.541251 0.55886602 0;
	setAttr -s 4 ".d[0:3]"  -2147482528 -2147482530 -2147482531 -2147482864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "8D5420A1-4376-E5B8-CA1C-799CD8F1B8E1";
	setAttr -s 4 ".e[0:3]"  0 0.55404902 0.36831099 0;
	setAttr -s 4 ".d[0:3]"  -2147482290 -2147482364 -2147482365 -2147482367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "ACDF6950-457F-6473-13EE-7C850B729C94";
	setAttr -s 4 ".e[0:3]"  0 0.469293 0.62450999 1;
	setAttr -s 4 ".d[0:3]"  -2147482284 -2147482352 -2147482351 -2147482349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "D27E03E2-41FC-6CCF-831A-EC9F090E553A";
	setAttr -s 4 ".e[0:3]"  0 0.44982001 0.471977 0;
	setAttr -s 4 ".d[0:3]"  -2147482552 -2147482558 -2147482557 -2147482239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "92C0218B-4A1D-3F5C-65CF-368E67C5E9E6";
	setAttr -s 4 ".e[0:3]"  1 0.546803 0.372051 0;
	setAttr -s 4 ".d[0:3]"  -2147482280 -2147482248 -2147482249 -2147482251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "8EFBD232-4DBF-4612-BB97-93B59AFC8F6D";
	setAttr -s 4 ".e[0:3]"  0 0.57736802 0.528696 1;
	setAttr -s 4 ".d[0:3]"  -2147482878 -2147482569 -2147482568 -2147482566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "3C59F418-4B9F-9AF8-623C-BCA307282ACE";
	setAttr ".ics" -type "componentList" 23 "e[1080:1081]" "e[1086]" "e[1090]" "e[1093]" "e[1104]" "e[1110:1111]" "e[1118:1119]" "e[1278]" "e[1283]" "e[1293]" "e[1297:1298]" "e[1303]" "e[1313:1314]" "e[1394]" "e[1399]" "e[1588]" "e[1594]" "e[1598]" "e[1604]" "e[1609]" "e[1613]" "e[1619]" "e[1624]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "DA17414B-4C4B-63E8-EE60-02B748EE1097";
	setAttr ".ics" -type "componentList" 2 "vtx[693]" "vtx[695]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "4BBE1905-4F98-187B-02DA-B681DF158C05";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[693]" -type "float3" 0.0064642429 0 -0.0026775599 ;
	setAttr ".tk[695]" -type "float3" -0.0064642429 0 0.0026775301 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "FEE888A0-4501-0EEE-A9DA-D9B410B52B17";
	setAttr ".ics" -type "componentList" 2 "vtx[616]" "vtx[618]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "1977A952-4C0B-F043-9FB4-DCA7904ADDAE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[616]" -type "float3" 0.0026776791 0 -0.0064642131 ;
	setAttr ".tk[618]" -type "float3" -0.0026775599 0 0.0064641833 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "E4B74080-4293-75F2-3C46-50AD29C2A108";
	setAttr ".ics" -type "componentList" 2 "vtx[689]" "vtx[691]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "0356CFE5-4476-044A-4E2A-B1B3293D56AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[689]" -type "float3" -0.0064642429 0 0.0026775301 ;
	setAttr ".tk[691]" -type "float3" 0.0064642429 0 -0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BB819BDD-457C-FCB1-83D9-39B375406FC8";
	setAttr ".ics" -type "componentList" 2 "vtx[719]" "vtx[721]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "ABD7B853-4EDA-7B74-DCE7-AABFDCFBBA0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[719]" -type "float3" -0.0026775599 0 0.0064641833 ;
	setAttr ".tk[721]" -type "float3" 0.0026776791 0 -0.0064642131 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "592936B0-46AA-4DDE-43DA-5CBFC7E5DDCA";
	setAttr ".ics" -type "componentList" 2 "vtx[729]" "vtx[731]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "74478A22-4CA8-B3AF-FEBD-17B075C91C2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[729]" -type "float3" -0.0026775599 0 -0.0064642131 ;
	setAttr ".tk[731]" -type "float3" 0.0026776791 0 0.0064641833 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "892185E6-4A10-E4E6-C361-F3A67088DB77";
	setAttr ".ics" -type "componentList" 2 "vtx[683]" "vtx[685]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "A8FE9AEB-485F-314D-16D5-23A92081EB53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[683]" -type "float3" -0.0064642429 0 -0.0026775301 ;
	setAttr ".tk[685]" -type "float3" 0.0064642429 0 0.0026775599 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "7059C463-4F54-A79B-16BB-DCB3DF4FF02F";
	setAttr ".ics" -type "componentList" 2 "vtx[650]" "vtx[652]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "D35E2C22-44F4-182A-3931-F3B839C3E7C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[650]" -type "float3" 0.0026776791 0 0.0064641833 ;
	setAttr ".tk[652]" -type "float3" -0.0026775599 0 -0.0064642131 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "5A70C0E5-4820-1937-E364-D3A8E9D1B7E6";
	setAttr ".ics" -type "componentList" 2 "vtx[684]" "vtx[686]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "B1FCACEC-4311-2C5F-3400-91B4FDF95B12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[684]" -type "float3" 0.0064642429 0 0.0026775599 ;
	setAttr ".tk[686]" -type "float3" -0.0064642429 0 -0.0026775301 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "CD818B59-4505-E93B-36C7-DC872131AFB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[757:759]" "e[761:763]" "e[769:771]" "e[777:779]" "e[783:785]" "e[787:789]" "e[811:813]" "e[825:827]" "e[840:842]" "e[855:857]" "e[859:861]" "e[879:881]" "e[883:885]" "e[929:931]" "e[945:947]" "e[953:955]" "e[968:970]" "e[983:985]" "e[987:989]" "e[1007:1009]" "e[1011:1013]" "e[1043:1051]" "e[1053:1059]" "e[1061:1067]" "e[1069:1086]" "e[1088:1090]" "e[1093:1192]" "e[1194:1210]" "e[1212:1240]" "e[1242:1250]" "e[1252:1284]" "e[1286:1340]" "e[1342:1398]" "e[1463:1551]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit51";
	rename -uid "8CAB3D5E-464C-801B-E730-76AE6E0004C1";
	setAttr -s 3 ".e[0:2]"  0 0.87503397 1;
	setAttr -s 3 ".d[0:2]"  -2147482925 -2147483054 -2147482961;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "E52A5D2F-4FDB-94C5-60CA-68B59D32FCAE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[762]" -type "float3" 0 -0.012105133 0 ;
createNode polySplit -n "polySplit52";
	rename -uid "542BF8B1-41B6-6EFF-E38B-59AA87B96A2F";
	setAttr -s 3 ".e[0:2]"  1 0.902192 0;
	setAttr -s 3 ".d[0:2]"  -2147482988 -2147483075 -2147482958;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "7C3E4215-4B63-CE80-8679-33A43BA1A489";
	setAttr ".uopa" yes;
	setAttr ".tk[763]" -type "float3"  0 0.0084706303 0;
createNode polySplit -n "polySplit53";
	rename -uid "EE4F81E2-4F81-AC5E-931D-D2B211421EF8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482917 -2147482956;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "A04B51EE-4393-3B36-58CC-679D50EF8B56";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483036 -2147482951;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "C7A8CBCB-45CD-469C-45AD-45BA07001E38";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482950 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "F4B5C669-4F99-A52D-ED60-AB99DBF421C7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482915 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "4F6580CF-497B-B4A8-0851-0D9ABDF6780B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482928 -2147483113;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "20359D56-4141-8B20-C19B-70B1DE731F5A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482922 -2147483063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "A8055425-4A5F-7D0A-78BA-FDA037EA60C9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482944 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "8051007D-4FE1-EBA0-6E22-E386F7D4E1FA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483066 -2147483020;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "59F49E91-40F9-D9FE-2682-0EB2C282D347";
	setAttr -s 3 ".e[0:2]"  0 0.963085 1;
	setAttr -s 3 ".d[0:2]"  -2147482926 -2147483065 -2147483036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "E2707474-4B6B-63AE-4F22-06918640DCEE";
	setAttr -s 3 ".e[0:2]"  1 0.948376 0;
	setAttr -s 3 ".d[0:2]"  -2147482913 -2147483064 -2147482922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "574CF75E-40B7-E52E-77EC-91BD66E475FA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[764]" -type "float3" 0 0.00099751353 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.002965929 0 ;
createNode polySplit -n "polySplit63";
	rename -uid "17D736A7-477B-9A04-FBFE-40A0B78D3B51";
	setAttr -s 9 ".e[0:8]"  1 0.928545 0.89999998 0.86071199 0.86071199
		 0.89999998 0.91080397 0.93336803 1;
	setAttr -s 9 ".d[0:8]"  -2147482942 -2147483062 -2147483061 -2147483060 -2147483059 -2147483058 
		-2147483057 -2147483056 -2147483055;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "54D12537-41EC-AA00-EE6A-2A83FA390420";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[766:772]" -type "float3"  0 -0.0054905694 0 0 -0.009310795
		 0 0 -0.014568655 0 0 -0.014568655 0 0 -0.009310795 0 0 -0.0078648459 0 0 -0.0048450362
		 0;
createNode polySplit -n "polySplit64";
	rename -uid "33FE0B35-497E-DE21-5E2A-328AF6797373";
	setAttr -s 9 ".e[0:8]"  0 0.92479998 0.90082699 0.89999998 0.82960802
		 0.80021697 0.814704 0.87164998 1;
	setAttr -s 9 ".d[0:8]"  -2147482956 -2147483046 -2147483047 -2147483048 -2147483049 -2147483050 
		-2147483051 -2147483052 -2147482936;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "1073A1C2-40B0-1E0B-1213-D19562BBF8FE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[773:779]" -type "float3"  0 -0.0054449844 0 0 -0.0086532347
		 0 0 -0.0087639801 0 0 -0.018184435 0 0 -0.022117805 0 0 -0.020179104 0 0 -0.012557995
		 0;
createNode polySplit -n "polySplit65";
	rename -uid "CE2A19D4-40EE-D6AD-6B69-99905C823B23";
	setAttr -s 9 ".e[0:8]"  1 0.94893903 0.93137699 0.91451401 0.89999998
		 0.91988099 0.93933499 0.95645702 1;
	setAttr -s 9 ".d[0:8]"  -2147483076 -2147483077 -2147483078 -2147483079 -2147483080 -2147483081 
		-2147483082 -2147483083 -2147482948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "E652A380-46BF-EE24-E8EB-8C8F6CBAEAC3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[780]" -type "float3" 0 0.0022144364 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.0045647076 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.0068213842 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.0087638851 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.0061032227 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.0034996769 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.0012082653 0 ;
createNode polySplit -n "polySplit66";
	rename -uid "07A634FA-4940-15C7-BA2E-3DBD80C3D5C3";
	setAttr -s 9 ".e[0:8]"  1 0.95199001 0.92942601 0.89999998 0.89999998
		 0.92471999 0.92471999 0.89999998 1;
	setAttr -s 9 ".d[0:8]"  -2147482965 -2147483073 -2147483072 -2147483071 -2147483070 -2147483069 
		-2147483068 -2147483067 -2147483066;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "DF244B91-418A-9AE1-8390-989F6BE1E776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[49]" "e[59]" "e[69]" "e[79]" "e[101]" "e[105]" "e[107]" "e[153]" "e[155]" "e[157]" "e[241]" "e[245]" "e[247]" "e[293]" "e[295]" "e[297]" "e[573]" "e[583:584]" "e[594]" "e[680:681]" "e[830]" "e[832]" "e[958]" "e[960]" "e[1414]" "e[1426]" "e[1438]" "e[1450]" "e[1461:1462]" "e[1552]" "e[1555]" "e[1566]" "e[1569]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak51";
	rename -uid "2841F908-46D2-EE0F-767F-428CFA081150";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[787]" -type "float3" 0 0.0018061805 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.0048258263 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.0087639503 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.0087639503 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.0054557282 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.0054557282 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.0087639503 0 ;
createNode tweak -n "tweak1";
	rename -uid "DF5FC45A-4A33-3295-E2CD-0F81B344CC1A";
	setAttr -s 53 ".vl[0].vt";
	setAttr ".vl[0].vt[333]" -type "float3" 0.0048942566 0 -0.0309017 ;
	setAttr ".vl[0].vt[494]" -type "float3" 0.0087636467 0 -1.110223e-16 ;
	setAttr ".vl[0].vt[497]" -type "float3" 0.0087636467 0 -1.110223e-16 ;
	setAttr ".vl[0].vt[500]" -type "float3" 0.0087636467 0 -1.110223e-16 ;
	setAttr ".vl[0].vt[503]" -type "float3" 0.0087636467 0 -1.110223e-16 ;
	setAttr ".vl[0].vt[506]" -type "float3" 0.0087636113 0 -5.5511151e-17 ;
	setAttr ".vl[0].vt[507]" -type "float3" 0.0087636113 0 -5.5511151e-17 ;
	setAttr ".vl[0].vt[512]" -type "float3" 0.0087636113 0 -5.5511151e-17 ;
	setAttr ".vl[0].vt[515]" -type "float3" 0.0087636113 0 -5.5511151e-17 ;
	setAttr ".vl[0].vt[562]" -type "float3" 0.0087636467 0 -1.110223e-16 ;
	setAttr ".vl[0].vt[565]" -type "float3" 0.0087636467 0 -1.110223e-16 ;
	setAttr ".vl[0].vt[590]" -type "float3" 0.0087636113 0 -5.5511151e-17 ;
	setAttr ".vl[0].vt[591]" -type "float3" 0.0087636113 0 -5.5511151e-17 ;
	setAttr ".vl[0].vt[698]" -type "float3" 0.0087636113 0 -5.5511151e-17 ;
	setAttr ".vl[0].vt[701]" -type "float3" 0.0087636113 0 -5.5511151e-17 ;
	setAttr ".vl[0].vt[702]" -type "float3" 0.0087636467 0 -1.110223e-16 ;
	setAttr ".vl[0].vt[703]" -type "float3" 0.0087636467 0 -1.110223e-16 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1A8DF2C2-48A1-5586-CBEB-97B535679E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[691]" "e[693]" "e[702]" "e[707]" "e[713:714]" "e[718]" "e[727]" "e[737:738]" "e[740:741]" "e[744:746]" "e[748]" "e[756]" "e[760]" "e[768]" "e[776]" "e[782]" "e[786]" "e[791]" "e[801]" "e[803]" "e[810]" "e[823:824]" "e[839]" "e[847]" "e[853:854]" "e[858]" "e[863]" "e[873]" "e[878]" "e[882]" "e[928]" "e[933]" "e[939]" "e[941]" "e[944]" "e[951:952]" "e[967]" "e[975]" "e[981:982]" "e[986]" "e[991]" "e[1001]" "e[1006]" "e[1010]" "e[1042]" "e[1052]" "e[1060]" "e[1068]" "e[1087]" "e[1193]" "e[1211]" "e[1241]" "e[1251]" "e[1285]" "e[1341]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "6330BFA7-4377-788F-F6EE-6C89B67BE34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[694]" "e[696]" "e[699]" "e[701]" "e[704:705]" "e[708]" "e[710]" "e[715]" "e[717]" "e[720:721]" "e[728]" "e[730]" "e[733:734]" "e[752:755]" "e[764:767]" "e[772:775]" "e[780:781]" "e[790]" "e[792]" "e[798]" "e[800]" "e[802]" "e[804]" "e[820]" "e[822]" "e[846]" "e[848]" "e[850]" "e[852]" "e[862]" "e[864]" "e[870]" "e[872]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[948]" "e[950]" "e[974]" "e[976]" "e[978]" "e[980]" "e[990]" "e[992]" "e[998]" "e[1000]" "e[1091:1092]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "C7878894-4766-E055-3063-319FBD284B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[683:684]" "e[687:688]" "e[690]" "e[695]" "e[700]" "e[706]" "e[709]" "e[712]" "e[716]" "e[722]" "e[724:725]" "e[729]" "e[735:736]" "e[739]" "e[742:743]" "e[747]" "e[749:751]" "e[793:794]" "e[799]" "e[805:806]" "e[821]" "e[828]" "e[834]" "e[837]" "e[844]" "e[849]" "e[851]" "e[865:866]" "e[871]" "e[874]" "e[923]" "e[926]" "e[935]" "e[937]" "e[943]" "e[949]" "e[956]" "e[962]" "e[965]" "e[972]" "e[977]" "e[979]" "e[993:994]" "e[999]" "e[1002]" "e[1558:1565]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "9599079D-45D1-16FD-6F84-5FA0B9C1458D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[240]" "e[243:244]" "e[248]" "e[250]" "e[252]" "e[288]" "e[290]" "e[292]" "e[298]" "e[300]" "e[302]" "e[585]" "e[593]" "e[595]" "e[613:615]" "e[629:631]" "e[645:647]" "e[661:663]" "e[685]" "e[692]" "e[723]" "e[726]" "e[731]" "e[1413]" "e[1415:1416]" "e[1424:1425]" "e[1427:1428]" "e[1436]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5064E97D-4048-2A08-A518-3D8D4E7A4295";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[634]" -type "float2" -5.2732939e-05 -4.7342819e-06 ;
	setAttr ".uvtk[686]" -type "float2" -0.0011661421 -4.9469677e-06 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "889F660A-46BE-7639-82AD-D1802E1A9006";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[333]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8D6B5B74-4737-564A-7304-418BD8189D3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 5.9807662e-05 8.9161869e-05 ;
	setAttr ".uvtk[294]" -type "float2" -0.0013182786 8.5723164e-05 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "BD35BD3A-4E42-D670-570E-81B6DBF65863";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[333]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "A4EEC6F0-4E8B-1D2B-924F-968BF06A0C73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[333]" -type "float3" 0.0053071976 0 -0.033508927 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "105AF900-4931-74A9-1572-3DA4B7C295C4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 6.1287261e-05 -8.1091115e-05 ;
	setAttr ".uvtk[294]" -type "float2" -0.0013190889 -7.624588e-05 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "2CF553F0-4E71-A7DC-5375-09B50BCE02E0";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[333]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "A517B049-4087-8AA1-CFC1-43B16FCBE7C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[333]" -type "float3" 0.0053071976 0 -0.033508927 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8A355916-45A8-0A0A-6CD6-46A35068121E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -9.6941047e-05 -9.9496237e-06 ;
	setAttr ".uvtk[51]" -type "float2" 3.0414581e-06 -1.564247e-06 ;
	setAttr ".uvtk[294]" -type "float2" 0.00076397165 0.0047980044 ;
	setAttr ".uvtk[295]" -type "float2" -0.0010889843 -1.1996153e-05 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F106F013-4846-4A4E-3AB0-19ADFAD03109";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[333]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "5CC7143C-48D5-E8D1-8584-DFA9BB53FE2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[333]" -type "float3" 0.0048942566 0 -0.0309017 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "96421415-4832-C35F-9B4C-F88FF2D3505F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.00011068041 7.0509154e-12 ;
	setAttr ".uvtk[49]" -type "float2" 3.0414612e-06 1.5623175e-06 ;
	setAttr ".uvtk[299]" -type "float2" 0.00076397165 -0.0047980044 ;
	setAttr ".uvtk[300]" -type "float2" 0.0010890324 -7.2737372e-12 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "43515201-42F5-5267-E816-E4B10DA3DBE0";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[341]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "8557616C-419E-9CFB-0D01-759DF606E193";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[341]" -type "float3" 0.0048942566 0 0.0309017 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6420EBB0-4A22-2302-808E-B5B6BE23D238";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -6.0053088e-05 -8.9285058e-05 ;
	setAttr ".uvtk[298]" -type "float2" 0.00131757 -8.6078253e-05 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "A65BB077-4D10-CE57-D45A-8BB49BDF905C";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[340]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "9F832A56-45C7-12E9-B8ED-8390301F6DF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[340]" -type "float3" 0.0053071976 0 0.033508927 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "72E03AF6-4ECD-0424-91C1-6FAB22E915B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -6.1330858e-05 8.1077793e-05 ;
	setAttr ".uvtk[297]" -type "float2" 0.0013190724 7.622681e-05 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "0932DF4E-4383-1BE7-5DD6-54997083792C";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[339]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "E1A64ABD-4F1A-A56D-6281-34AEE88FEC71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[339]" -type "float3" 0.0053071976 0 0.033508927 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "51D8F78E-4520-BA55-B56D-788DF9BFF8E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[622]" -type "float2" 4.0051469e-05 1.2189214e-06 ;
	setAttr ".uvtk[687]" -type "float2" 0.0011659333 1.3074765e-06 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "6780C670-42C1-8B46-0635-D1AAB982F30F";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[338]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "502ADBC5-4A20-5B5C-DA28-308F7A54BBCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[338]" -type "float3" 0.0048942566 0 0.0309017 ;
createNode polySplit -n "polySplit67";
	rename -uid "414267D0-4DA3-C731-5551-57A6C4193B22";
	setAttr -s 3 ".e[0:2]"  0.1 0.89999998 0.1;
	setAttr -s 3 ".d[0:2]"  -2147482213 -2147482212 -2147482211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "F5EDDD9A-4D36-AAA6-B2CE-8EA34709FDCD";
	setAttr -s 25 ".e[0:24]"  0.1 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 25 ".d[0:24]"  -2147482225 -2147482224 -2147482223 -2147482222 -2147482221 -2147482220 
		-2147482219 -2147482218 -2147482217 -2147482216 -2147482215 -2147482214 -2147482213 -2147482029 -2147482211 -2147482210 -2147482209 -2147482208 
		-2147482207 -2147482206 -2147482205 -2147482204 -2147482203 -2147482202 -2147482225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "3F996056-483D-0748-C920-71B722376F1D";
	setAttr ".ics" -type "componentList" 1 "e[1621:1622]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "AC3F1704-4D7F-1BD9-0D3F-3199552AF95E";
	setAttr ".ics" -type "componentList" 1 "vtx[800]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "3B37DF1A-4036-5655-4093-7789DC2D9BFA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[786:809]" -type "float3"  0 -0.036662567 0 0 -0.035862647
		 0 0 -0.036566451 0 0 -0.036382772 0 0 -0.035862647 0 0 -0.035862647 0 0 -0.035862647
		 0 0 -0.035862647 0 0 -0.035862647 0 0 -0.035862647 0 0 -0.035862647 0 0 -0.036655772
		 0 0 0.0030163978 0 0 0.0038962797 0 0 0.0031221421 0 0 -0.036382772 0 0 -0.035862647
		 0 0 -0.035862647 0 0 -0.035862647 0 0 -0.035862647 0 0 -0.035862647 0 0 -0.035862647
		 0 0 -0.035862647 0 0 -0.036655772 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B3B2B4BB-4170-9DE4-B65D-CA9D964DB667";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[847]" -type "float2" -0.0012345337 0.0017981742 ;
	setAttr ".uvtk[848]" -type "float2" 6.0285579e-06 -0.0027000338 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "165EE35B-4694-98F4-FD8F-169C35601BCE";
	setAttr ".ics" -type "componentList" 1 "vtx[800:801]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "E973D48E-4AF6-2862-0EAD-AEB641F47B8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[800:801]" -type "float3"  0.0048452616 3.5762787e-07
		 -0.03059271 0 0 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B3256CDE-4A29-31B9-7E2B-8591F8E3C043";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[844]" -type "float2" -6.2141289e-06 -0.0027196077 ;
	setAttr ".uvtk[845]" -type "float2" 0.0012339316 0.0017993398 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "F4635C70-4C94-CDB8-4ABE-4ABF452DDF99";
	setAttr ".ics" -type "componentList" 1 "vtx[797:798]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "07D0D8AB-48B1-072C-8FBE-E99CBE3EFD55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[798]" -type "float3"  0.0048452616 3.2782555e-07 0.03059271;
createNode polySplit -n "polySplit69";
	rename -uid "D2D174CA-4705-9B0E-BA4D-61AF0321FEA2";
	setAttr -s 25 ".e[0:24]"  0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.80000001;
	setAttr -s 25 ".d[0:24]"  -2147482249 -2147482248 -2147482247 -2147482246 -2147482245 -2147482244 
		-2147482243 -2147482242 -2147482241 -2147482240 -2147482239 -2147482238 -2147482237 -2147482236 -2147482235 -2147482234 -2147482233 -2147482232 
		-2147482231 -2147482230 -2147482229 -2147482228 -2147482227 -2147482226 -2147482249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "58FB951E-42C8-E2CE-DDE0-348CC37370C6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[808:831]" -type "float3"  0 0.016014494 0 0 0.016014494
		 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0
		 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0 0
		 0.016014494 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494
		 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0 0 0.016014494 0
		 0 0.016014494 0;
createNode polySplit -n "polySplit70";
	rename -uid "6F91BE6F-4210-925A-C5C3-5095A626BBDE";
	setAttr -s 25 ".e[0:24]"  0.80000001 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.2 0.80000001;
	setAttr -s 25 ".d[0:24]"  -2147483068 -2147482931 -2147482970 -2147483050 -2147483051 -2147483052 
		-2147483053 -2147483054 -2147483055 -2147483056 -2147483057 -2147482939 -2147483058 -2147482977 -2147483059 -2147483060 -2147483061 -2147483062 
		-2147483063 -2147483064 -2147483065 -2147483066 -2147483067 -2147482936 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "1DFEDA41-4567-E4BE-A3AD-EAAA2AFB8652";
	setAttr -s 25 ".e[0:24]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 25 ".d[0:24]"  -2147483087 -2147482965 -2147483040 -2147483069 -2147483024 -2147483070 
		-2147483071 -2147483072 -2147483073 -2147483074 -2147483075 -2147483076 -2147483077 -2147483078 -2147482999 -2147483079 -2147483010 -2147483080 
		-2147483081 -2147483082 -2147483083 -2147483084 -2147483085 -2147483086 -2147483087;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "56BB5B8C-4B06-A6D9-BC25-F3AAAF948A5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[870]" -type "float2" -0.0012485235 0.0010060552 ;
	setAttr ".uvtk[871]" -type "float2" 4.8600477e-06 0.0010057696 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "B10FCECF-4B6E-0589-2609-DAA817353823";
	setAttr ".ics" -type "componentList" 1 "vtx[822:823]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "EA0E510D-4EF0-9E93-4618-138C616C29AF";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[822]" -type "float3" 0.0048942566 6.1094761e-06 -0.0309017 ;
	setAttr ".tk[832]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[833]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[834]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[835]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[836]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[837]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[838]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[839]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[840]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[841]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[842]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[843]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[844]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[845]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[846]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[847]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[848]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[849]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[850]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[851]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[853]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[854]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.018066859 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.0065254439 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.0065254439 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "50ABD54F-4DDC-0848-EBC2-6582768A3E8D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[585]" -type "float2" -0.0012074385 9.0661531e-05 ;
	setAttr ".uvtk[587]" -type "float2" -2.3883533e-05 5.746822e-05 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "BAB29664-4C99-27DB-FAA2-DCAC05FFE130";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[332]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "4467687E-4078-7908-DDF9-8AB11D2D6943";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[332]" -type "float3" 0.0048942566 0 -0.0309017 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "992040BA-4504-5266-CD57-D4A0C3311F94";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 3.7888865e-05 3.1135946e-07 ;
	setAttr ".uvtk[293]" -type "float2" -0.0012859288 4.9131258e-06 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "49221600-462C-E86D-78C6-B69CAAB33E8B";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[331]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "535A6712-4B93-0FB9-A966-2CB415D11CA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[331]" -type "float3" 0.0051002502 0 -0.032205343 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1FE5195E-44B2-CE14-EC53-1CBA9712BB3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" 3.5218469e-05 1.1007738e-06 ;
	setAttr ".uvtk[292]" -type "float2" -0.0012863163 1.0739211e-06 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "712C646D-48E2-95A5-E2B3-60A97618D4B0";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[330]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "18B7C85D-4479-6733-CB28-60A4D1658C25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[330]" -type "float3" 0.0051002502 0 -0.032205343 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C8B2C430-48B5-D0AB-85CF-489EF98CCD6B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[265]" -type "float2" -1.302112e-05 -0.00017478844 ;
	setAttr ".uvtk[321]" -type "float2" -0.0012073696 -0.0002213031 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "954AE425-41E2-7EA7-E05E-7C8E8E5F15D0";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[329]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "30B8CA96-475B-96EF-3890-4087906F2366";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[329]" -type "float3" 0.0048942566 0 -0.0309017 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "7071CB5D-436B-0A69-28E8-0C883E6E7533";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[887]" -type "float2" 6.7637975e-06 -0.0015161253 ;
	setAttr ".uvtk[888]" -type "float2" -0.0012472074 -0.0017040635 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "71192087-4FDA-626D-8298-EE8AD0647F8D";
	setAttr ".ics" -type "componentList" 1 "vtx[837:838]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "3D24002E-46EF-24EF-80ED-E9BB2A3C140A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[838]" -type "float3"  0.0048942566 0 -0.0309017;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "EECE9D93-40D1-E64B-1F4D-D0B8AC3ED049";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[889]" -type "float2" 0.0012485402 -0.0016896864 ;
	setAttr ".uvtk[890]" -type "float2" -4.8738625e-06 -0.0016366134 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "23F68ACC-410D-CB89-8F81-CDAA394F3BFD";
	setAttr ".ics" -type "componentList" 1 "vtx[839:840]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "D39F0578-4BC4-E0BC-5835-18BC3CB859AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[839:840]" -type "float3"  0.0048942566 0 0.0309017 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C7FB86C7-4FD6-E37C-DFC5-46B0D41A09AA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[298]" -type "float2" 2.3890952e-05 -0.00013524757 ;
	setAttr ".uvtk[328]" -type "float2" 0.001207379 -0.00033484102 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "D9896265-4076-AE73-4E60-8D93E52E2772";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[330]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "A3CD49DA-4BE9-E695-8E18-8FB10962E897";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[330]" -type "float3" 0.0048942566 0 0.0309017 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "279FD0D0-468E-CF1D-D2AA-78BE661264DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -3.7896996e-05 -3.0673486e-06 ;
	setAttr ".uvtk[293]" -type "float2" 0.0012859349 -1.7554828e-05 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "085B4A65-48B4-E4D9-4E7F-3CA17385708C";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[330]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "E250C73B-4C74-53A4-677A-08A6A5F47360";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[330]" -type "float3" 0.0051002502 0 0.032205343 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "12A8D0F3-4C27-AE23-874A-C6BB46730A9B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" -3.5225319e-05 -1.5399119e-06 ;
	setAttr ".uvtk[293]" -type "float2" 0.0012863271 -1.6666522e-06 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "A274C60B-4978-9A7E-3C44-F3ADAAABAFB4";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[330]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "EBEA1EFE-4FC8-6917-E7B0-678EA352320E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[330]" -type "float3" 0.0051002502 0 0.032205343 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "EE3208AA-428D-D308-7B3B-218134E0CFC9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[577]" -type "float2" 0.0012074346 1.5572728e-05 ;
	setAttr ".uvtk[674]" -type "float2" 1.2951901e-05 1.4530232e-05 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "703B00B8-4132-A0AB-A41D-589D76A66230";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[330]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "79DB84AF-4AED-B493-13F6-2B82AF3FA64B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[330]" -type "float3" 0.0048942566 0 0.0309017 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C772398D-4CDE-75B5-8C99-4E816FDEC4DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[859]" -type "float2" -6.7842875e-06 0.0010117254 ;
	setAttr ".uvtk[860]" -type "float2" 0.0012472317 0.0010314927 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "1D20A649-4E82-F17B-F584-5F94D7E38E7F";
	setAttr ".ics" -type "componentList" 1 "vtx[811:812]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "870D8AF6-4A7F-1DE0-4F42-D09001235005";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[812]" -type "float3"  0.0048942566 0.00016328692 0.0309017;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D921E0B0-4D9F-6A4C-8CF0-63A1B823E287";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[911]" -type "float2" -0.0012485391 0.00058293552 ;
	setAttr ".uvtk[912]" -type "float2" 4.8741958e-06 0.00056213298 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "29EF50D2-49ED-0FD1-93ED-66B7F91E6F64";
	setAttr ".ics" -type "componentList" 1 "vtx[860:861]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "7E644528-4206-BACE-4F1F-44B3AF8DE68C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[860:861]" -type "float3"  0.0048942566 0 -0.03090173
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "FF17B9C4-4C76-9F1F-97DC-048CF99CF700";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 3.0414544e-06 1.5484101e-06 ;
	setAttr ".uvtk[291]" -type "float2" 0.00076397165 -0.0047979993 ;
	setAttr ".uvtk[298]" -type "float2" 9.1448192e-06 0.0001957921 ;
	setAttr ".uvtk[326]" -type "float2" -0.0012466206 0.00043886801 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "541AA158-4FF1-59AE-C07D-BD859E676207";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[328]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "7D1BC6B4-4A19-41E6-1795-83A84AAFD0C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[328]" -type "float3" 0.0048942566 0 -0.0309017 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "02D9A14A-488E-AF1C-1F43-F4B9722B9357";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[906]" -type "float2" -4.8740585e-06 0.00056875503 ;
	setAttr ".uvtk[907]" -type "float2" 0.0012485486 0.00058293622 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "D7ED65E9-4DC8-8C80-E76C-85A49B39B5A8";
	setAttr ".ics" -type "componentList" 1 "vtx[856:857]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "EF7CA97A-4ADC-E233-79BA-D0BE41B33A15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[857]" -type "float3"  0.0048942566 0 0.03090173;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "5945EBB7-429F-B572-F237-15B6DEB1915C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 3.041454e-06 -1.551118e-06 ;
	setAttr ".uvtk[291]" -type "float2" 0.00076397165 0.004798003 ;
	setAttr ".uvtk[292]" -type "float2" -9.157794e-06 0.00018388208 ;
	setAttr ".uvtk[319]" -type "float2" 0.0012466328 0.00043936542 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "E696058F-456F-B914-6B33-6690AB6803BD";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[328]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "2F87299C-413E-FD39-2A11-34881041B86E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[328]" -type "float3" 0.0048942566 0 0.0309017 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "247A5137-4630-882D-6241-F3A5B1C30559";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.00011069119 7.2218898e-12 ;
	setAttr ".uvtk[41]" -type "float2" -3.0764927e-06 1.5543569e-06 ;
	setAttr ".uvtk[289]" -type "float2" -0.00076396187 -0.0047980025 ;
	setAttr ".uvtk[290]" -type "float2" -0.0010890238 5.4067861e-14 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "EC16F52D-4CB1-899F-3DF7-B4A641555763";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[327]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "FBD1D56A-4923-51C4-280F-9082A8AFE40D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[327]" -type "float3" -0.0048942566 0 0.03090167 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "47B2A103-470A-3C0B-4EB8-828E072D553B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 6.0043381e-05 -8.9285255e-05 ;
	setAttr ".uvtk[288]" -type "float2" -0.0013175602 -8.6078697e-05 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "3144B3DD-4491-74B4-BC72-A49DBE49149B";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[326]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "B9340906-4BA6-B836-81CA-C1B18D041D4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[326]" -type "float3" -0.0053071976 0 0.033508927 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "013B54F4-461A-F021-89B1-C3886CF88565";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0002684186 3.7548853e-12 ;
	setAttr ".uvtk[40]" -type "float2" -8.1561309e-05 1.9295676e-13 ;
	setAttr ".uvtk[59]" -type "float2" -3.0897947e-06 -1.562121e-06 ;
	setAttr ".uvtk[282]" -type "float2" -0.00076396472 0.0047980058 ;
	setAttr ".uvtk[283]" -type "float2" 0.0010890461 -7.2218898e-12 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "E5A915C7-4FD9-8DE0-C6D5-0BA15FD420D5";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[318]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "9C91C26C-4223-34D4-C383-E883F4777697";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[318]" -type "float3" -0.0048942566 0 -0.03090173 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5C802A94-464D-DCAB-9FFF-8DBE0175A24F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -3.2722743e-05 -0.00017058176 ;
	setAttr ".uvtk[105]" -type "float2" -8.0992155e-05 -0.00017066213 ;
	setAttr ".uvtk[281]" -type "float2" 0.0013105157 -8.6078151e-05 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "26B33902-4832-5C0E-F06B-BE85DDED55DD";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[317]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "44393CED-4EF7-A827-AD87-75BE38CA2103";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[317]" -type "float3" -0.005307436 0 -0.033508956 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "2A428649-4B3B-8A3F-246D-D1963D93CD3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -2.0017682e-05 0.00027998461 ;
	setAttr ".uvtk[104]" -type "float2" -0.00012429651 0.00014812424 ;
	setAttr ".uvtk[280]" -type "float2" 0.0013198828 7.2975585e-05 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "3A8AD64E-45E6-FBFE-21FD-E1A7F7410B5F";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[316]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "39618933-475A-489A-40C2-E58388406E18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[316]" -type "float3" -0.005307436 0 -0.033508956 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "EE53EDD1-4709-569A-84C9-B7AC93A00C78";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 6.1306309e-05 8.1077305e-05 ;
	setAttr ".uvtk[283]" -type "float2" -0.0013190591 7.6225842e-05 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "787E8C7D-4A2A-B98E-9894-00A28BFB0A9A";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[322]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "E73874F6-442B-09D2-42D5-04B009C7C591";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[322]" -type "float3" -0.0053081512 0 0.033508927 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "9BC6F504-44BC-F5A7-036B-5EB4093936CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[587]" -type "float2" -4.0125731e-05 7.6208503e-06 ;
	setAttr ".uvtk[655]" -type "float2" -0.001165872 9.9709332e-06 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "BE79B989-4E7C-AB98-A4FB-EB9E68230A29";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[321]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "C74CF387-4E72-2BA4-EA4B-3AB3B1E97332";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[321]" -type "float3" -0.0048942566 0 0.03090167 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "47D8CF8D-4A5D-868B-C89F-A5B8A757B7E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -4.3081582e-05 -8.0276077e-06 ;
	setAttr ".uvtk[623]" -type "float2" 0.00012357128 2.6884658e-05 ;
	setAttr ".uvtk[651]" -type "float2" 0.0011675596 2.003492e-05 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "294F5F0B-48B3-D2F2-8C50-3BB21733F1C7";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[315]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "61513733-4862-86BD-286D-23AFE5FE9A4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[315]" -type "float3" -0.0048942566 0 -0.03090173 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9C765933-4029-574B-6069-93A8EC36F137";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[813]" -type "float2" -0.001246788 -0.0021883626 ;
	setAttr ".uvtk[814]" -type "float2" 7.2203284e-06 -0.0021775162 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "28FA6D92-44F0-2E45-9FAE-129864E3E219";
	setAttr ".ics" -type "componentList" 1 "vtx[770:771]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "ECEFA7B7-47C3-B8A8-5732-2995A88204AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[770:771]" -type "float3"  -0.004894197 -2.9802322e-08
		 0.03090167 0 0 0;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "FE1CAFDF-4CE3-F942-D2B3-158108F40237";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[811]" -type "float2" 0.0012436035 -0.0021864474 ;
	setAttr ".uvtk[831]" -type "float2" 1.9000017e-05 -0.0021920865 ;
	setAttr ".uvtk[832]" -type "float2" -3.9990828e-05 -0.0021993122 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "B49FD09E-41B7-89DD-B30A-CF8B1AFC7B1B";
	setAttr ".ics" -type "componentList" 2 "vtx[768]" "vtx[788]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "5ACC0654-443F-DF62-3397-F88508A98A9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[768]" -type "float3" -0.004894197 0 -0.03090173 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "479EC981-43D1-0E21-3B8B-62AA7B55AB1B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[834]" -type "float2" -0.0012485571 0.0010061018 ;
	setAttr ".uvtk[835]" -type "float2" 4.8855941e-06 0.0010057301 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "954E147F-4943-980B-43F2-AD8B7450C9EA";
	setAttr ".ics" -type "componentList" 1 "vtx[790:791]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "2E2764FB-46D8-A81A-7609-E6A007E86DD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[790:791]" -type "float3"  -0.0048942566 6.1094761e-06
		 0.03090167 0 0 0;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "D692291F-47AF-4FF5-54D5-77AD07139ADC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[832]" -type "float2" 0.0012485513 0.0010322639 ;
	setAttr ".uvtk[852]" -type "float2" 3.1972015e-06 0.00099579769 ;
	setAttr ".uvtk[853]" -type "float2" -3.0350771e-05 0.0009941333 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "D374A3F3-468F-A037-9744-A9B466D55886";
	setAttr ".ics" -type "componentList" 2 "vtx[788]" "vtx[808]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "3DA47F45-487D-F964-62AB-0A85FA24E6E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[788]" -type "float3" -0.0048942566 0.00016328692 -0.03090173 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "F9ABAE84-48B6-2568-9A7C-C0BC44F5D089";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[547]" -type "float2" -0.0012074312 9.0674948e-05 ;
	setAttr ".uvtk[549]" -type "float2" -2.3892384e-05 5.7470694e-05 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "3796BEB3-4B3B-C8DA-4341-2FACAFE7966B";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[319]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "2D31B476-4B05-B996-ECA0-19892B123F82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[319]" -type "float3" -0.0048942566 0 0.03090167 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "7735C6DC-4D88-C0A4-8619-3EBBC0144525";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 3.7879039e-05 3.1166493e-07 ;
	setAttr ".uvtk[282]" -type "float2" -0.0012859266 4.9136693e-06 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "6395A015-435E-5051-287E-7DBC39E494EE";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[318]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "A6AED314-4A80-9BB8-C332-C2B7097329BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[318]" -type "float3" -0.0051009655 0 0.032205284 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "2336AB00-443A-A9B6-703E-129D83231C2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" 7.0661779e-05 0.00015520712 ;
	setAttr ".uvtk[544]" -type "float2" 0.0012064587 9.039334e-05 ;
	setAttr ".uvtk[643]" -type "float2" -5.077121e-05 5.658681e-05 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "634103E6-4730-F30E-D545-F8BA74B2FD9B";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[314]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "0F7AD564-4E41-EBC5-D6B1-F28A6FFC1D63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[314]" -type "float3" -0.0048942566 0 -0.03090173 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "A7242B05-49E1-2F9A-0323-2DAEBA27746F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -3.2689779e-05 -4.2685483e-07 ;
	setAttr ".uvtk[149]" -type "float2" -4.9758662e-05 1.8267583e-05 ;
	setAttr ".uvtk[279]" -type "float2" 0.0012829659 4.8717766e-06 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "638E973F-4251-3137-55C3-179CE1404EE4";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[313]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "08E02389-4BF4-5045-442C-8EA7D374CD06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[313]" -type "float3" -0.0051014423 0 -0.032205343 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "41A8EF13-480B-25F5-0402-1198079DD2DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 3.5208141e-05 1.1007616e-06 ;
	setAttr ".uvtk[280]" -type "float2" -0.0012863142 1.0739029e-06 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "42A805FF-4DBE-0B74-A6F0-76B5025E39FB";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[315]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "F90A9169-4688-A642-4934-7BBE8794EDCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[315]" -type "float3" -0.0051009655 0 0.032205284 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "7626D467-4FD3-5A17-0684-E88C0113DCE2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[251]" -type "float2" -1.3037823e-05 -8.8366251e-05 ;
	setAttr ".uvtk[307]" -type "float2" -0.0012073682 -7.1285125e-05 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "99A928F0-40B5-7E0B-47D7-AA8A40537581";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[314]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "6EF387FD-4DD9-17F3-F75F-1BBA10707871";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[314]" -type "float3" -0.0048942566 0 0.03090167 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "F504815A-4FD4-E920-06C6-6B8ED36CC50C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[868]" -type "float2" 6.7630835e-06 -0.0016301264 ;
	setAttr ".uvtk[869]" -type "float2" -0.0012471944 -0.0016830625 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "25966169-4E08-BADC-ABF2-1284A640CC73";
	setAttr ".ics" -type "componentList" 1 "vtx[822:823]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "32B24E34-470E-5320-11EC-9FA65B3B0574";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[823]" -type "float3"  -0.0048942566 0.00010377169 0.03090167;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "9EDBE810-480D-1299-C036-ACA3EC49D6C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" -2.7719943e-05 2.9628741e-06 ;
	setAttr ".uvtk[148]" -type "float2" -6.52335e-05 4.1120998e-06 ;
	setAttr ".uvtk[278]" -type "float2" 0.0012864133 1.0463241e-06 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "1F977457-4F65-8385-966E-1DBFDA13353F";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[312]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "1C925422-4F20-11DB-129D-4CBFDA5E789B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[312]" -type "float3" -0.0051014423 0 -0.032205343 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "CBC69F97-497C-BC52-0263-B2844F104E1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -4.4893241e-05 -4.4142271e-05 ;
	setAttr ".uvtk[287]" -type "float2" 6.1628481e-05 -0.00018685 ;
	setAttr ".uvtk[306]" -type "float2" 0.0012076868 -7.1207956e-05 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "42F462DD-43D6-7122-787E-D290BB98ADD7";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[311]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "ABEF702A-4FEE-EC2F-E751-278F41F3433D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[311]" -type "float3" -0.0048942566 0 -0.03090173 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "D7D77F2D-4CFE-BD01-AA56-8AAA1D3BECCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[846]" -type "float2" 0.001244585 -0.0016810368 ;
	setAttr ".uvtk[847]" -type "float2" -3.9976971e-05 -0.0017282823 ;
	setAttr ".uvtk[848]" -type "float2" 1.1563981e-05 -0.0015747201 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "B2BBE1C0-4AB8-EDB1-DD8A-96B67D5935A6";
	setAttr ".ics" -type "componentList" 1 "vtx[801:802]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "70814B89-4818-A98C-FB6D-33B06EF4EB7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[801:802]" -type "float3"  -0.0048942566 0.00010377169
		 -0.03090173 0 0 0;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "96EF25D6-444C-1AA1-6BDB-6EA615A97B6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[867]" -type "float2" 3.1980087e-06 0.00054715289 ;
	setAttr ".uvtk[868]" -type "float2" -3.0387186e-05 0.00058274099 ;
	setAttr ".uvtk[869]" -type "float2" 0.0012485577 0.00056637375 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "D76E2F31-42FD-1B40-BCAE-6296C7EACF19";
	setAttr ".ics" -type "componentList" 1 "vtx[821:822]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "02FE6E19-4E72-D4FF-FC28-B88F3F223F7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[822]" -type "float3"  -0.0048943162 -0.00011670589 -0.03090173;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "2DA03539-48DA-25B7-AD3B-4AB12FA8E12A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[870]" -type "float2" -0.0012485373 0.00056635874 ;
	setAttr ".uvtk[871]" -type "float2" 4.8797492e-06 0.00045640703 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "D0E9C560-48FA-D5F6-708A-18BA7DA1B659";
	setAttr ".ics" -type "componentList" 1 "vtx[823:824]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "F02995A6-4478-F71D-4F78-C78809AED7BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[823:824]" -type "float3"  -0.0048942566 -0.0001168251
		 0.03090167 0 0 0;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "873EE1C4-4F82-EABF-C68C-4EAE6CEABBC0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -3.0665385e-06 -1.5555858e-06 ;
	setAttr ".uvtk[278]" -type "float2" -0.00076396478 0.0047980011 ;
	setAttr ".uvtk[295]" -type "float2" 9.1467227e-06 0.00038755281 ;
	setAttr ".uvtk[302]" -type "float2" -0.0012466213 0.0001644685 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "6067608A-42ED-A173-7AA4-DF81AC10116D";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[311]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "6D3E3265-4496-D189-3BEA-5CAB0268B4CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[311]" -type "float3" -0.0048942566 0 0.03090167 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "FECD3AC5-4724-4BD1-B04D-86AB2F555C9B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.0997701e-06 1.5528051e-06 ;
	setAttr ".uvtk[277]" -type "float2" -0.00076396187 -0.0047980058 ;
	setAttr ".uvtk[287]" -type "float2" 7.1818095e-06 0.00031139437 ;
	setAttr ".uvtk[298]" -type "float2" 0.0012447002 0.00017406981 ;
	setAttr ".uvtk[299]" -type "float2" -0.00010550079 0.00018711849 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "5BFFDA44-459F-BB9B-C111-AEBE834F7C7F";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[310]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "C9D9FB93-4E45-70B9-54F3-2CA2E53CCF7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[310]" -type "float3" -0.0048942566 0 -0.03090173 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "13CBC4D4-4E38-5C30-E24A-6382A31F99AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1584:1603]" "e[1628:1647]" "e[1677:1686]" "e[1715:1724]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "DAB1B46D-423F-F17F-0B63-EF900ED0419B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[777]" -type "float2" 5.259372e-08 0.00054691057 ;
	setAttr ".uvtk[854]" -type "float2" 5.3000787e-07 -0.0035611154 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "A60045B6-47DE-274D-19F3-39A516E987AC";
	setAttr ".ics" -type "componentList" 2 "vtx[736]" "vtx[810]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "C2F8AE3E-4F6F-0AB8-E48F-5F9664218CEF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[810]" -type "float3" 0 -0.00788486 0 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "0D8551B4-455B-1FF9-D09C-F7849064B81E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[776]" -type "float2" -4.2599417e-08 0.00027307752 ;
	setAttr ".uvtk[854]" -type "float2" 5.7722172e-08 -0.0034920394 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "CB784CD5-4CBB-A7AC-5116-4ABD9DA00F42";
	setAttr ".ics" -type "componentList" 2 "vtx[735]" "vtx[810]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "43DF2CF2-4F70-7173-659B-D3B42C4BCF3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[810]" -type "float3" 0 -0.00788486 0 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "37984FEE-472E-0ED5-071A-6DB085C7E039";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[775]" -type "float2" -4.1403396e-08 0.00013379904 ;
	setAttr ".uvtk[854]" -type "float2" 3.6435537e-08 -0.0033665802 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "95830819-42EF-5EBA-4D75-3EBD7DF72F6E";
	setAttr ".ics" -type "componentList" 2 "vtx[734]" "vtx[810]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "C6FCAAA3-420A-1624-87A1-82A561C9F0EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[810]" -type "float3" 0 -0.00788486 0 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "7C0CA2EF-4D2D-B2E3-53F8-8D97798BFB32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[774]" -type "float2" -4.082689e-08 -0.00031904559 ;
	setAttr ".uvtk[854]" -type "float2" 3.6981504e-08 -0.0033770998 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "6FA85C06-441E-E7F0-1831-F49CF1B482E1";
	setAttr ".ics" -type "componentList" 2 "vtx[733]" "vtx[810]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "B7B4EE0A-4300-5718-31E6-48938882591D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[810]" -type "float3" 0 -0.0078848004 0 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "294032F2-4D01-FF73-6C47-D39652C73055";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[773]" -type "float2" -4.138149e-08 -0.00031336796 ;
	setAttr ".uvtk[854]" -type "float2" 3.6457699e-08 -0.0033979195 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "3AB94E46-41CF-6D5C-B7F2-DBACE56E4E47";
	setAttr ".ics" -type "componentList" 2 "vtx[732]" "vtx[810]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "0422F840-425F-6D36-345B-59B58C9AC794";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[810]" -type "float3" 0 -0.0078848004 0 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "3036A263-448C-1630-2000-DDB2914B39EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[772]" -type "float2" -4.0805443e-08 0.00014601971 ;
	setAttr ".uvtk[854]" -type "float2" 3.6996429e-08 -0.003431184 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "1FBD352D-4594-E847-2E73-7EAAEFCA9076";
	setAttr ".ics" -type "componentList" 2 "vtx[731]" "vtx[810]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "AAB3C23E-41C3-10B6-B89A-76B9CE9618B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[810]" -type "float3" 0 -0.00788486 0 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "0CB9D5E0-4614-6B32-1774-55B6F5E6CA5A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[771]" -type "float2" -1.2807415e-07 0.00052426622 ;
	setAttr ".uvtk[854]" -type "float2" -8.1929659e-07 -0.0036458387 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "B2BD3298-4242-D888-B040-8BB43067E612";
	setAttr ".ics" -type "componentList" 2 "vtx[730]" "vtx[810]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "CDE5B973-49EA-871B-C33B-69AA49C562C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[810]" -type "float3" 0 -0.00788486 0 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "4A5BB58C-4E45-8DE3-B2BA-EBBB01F9772E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[778]" -type "float2" -1.602875e-07 0.00053960603 ;
	setAttr ".uvtk[844]" -type "float2" -3.9130268e-06 -0.0035263728 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "4DDBB24D-4931-FD19-E9AE-8AA310AFE3EE";
	setAttr ".ics" -type "componentList" 2 "vtx[737]" "vtx[800]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "F70ECAAA-4840-87D3-812B-C6986A3AE98E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[800]" -type "float3" 0 -0.0077754855 0 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "9BD20C77-462E-E4E9-02B9-5FAFEA3B0F97";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[779]" -type "float2" -2.2153905e-08 0.0002589605 ;
	setAttr ".uvtk[844]" -type "float2" -1.0422647e-07 -0.0034689424 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "BD16A4E0-4629-E0A2-B6AE-E48B3FA7D9D0";
	setAttr ".ics" -type "componentList" 2 "vtx[738]" "vtx[800]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "9C723796-4EAB-8DDE-20B4-1580A9ABC351";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[800]" -type "float3" 0 -0.0077754855 0 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "C017CE31-494A-AA7E-367D-56A9F1CFA9F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[780]" -type "float2" -3.2145216e-08 0.00022860864 ;
	setAttr ".uvtk[844]" -type "float2" 3.5106488e-08 -0.0032599631 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "F9DD5859-4F10-6F48-58EA-B1B6038FCE57";
	setAttr ".ics" -type "componentList" 2 "vtx[739]" "vtx[800]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "480DFDDC-4685-B69A-FBCE-458FA07D46B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[800]" -type "float3" 0 -0.0077754855 0 ;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "E4ACF736-4252-50C0-08CA-F1A656476211";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[781]" -type "float2" -4.1088057e-08 -0.00058050978 ;
	setAttr ".uvtk[844]" -type "float2" 3.5833299e-08 -0.0032446287 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "0FC03556-49D8-B065-6197-288EDE6A2295";
	setAttr ".ics" -type "componentList" 2 "vtx[740]" "vtx[800]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "196EAA6B-45A2-F2AA-1E1F-28AD79F70CA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[800]" -type "float3" 0 -0.0077754259 0 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "D30E16E0-4913-6528-47BF-509290F11C49";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[782]" -type "float2" -4.174019e-08 -0.00092078542 ;
	setAttr ".uvtk[844]" -type "float2" 3.7036202e-08 -0.0031757378 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "060624C2-4307-5EC6-1227-06B1612872F3";
	setAttr ".ics" -type "componentList" 2 "vtx[741]" "vtx[800]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "70C88271-47E1-A6A7-9D67-278C3684BD4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[800]" -type "float3" 0 -0.0077754259 0 ;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "03207386-4ECF-4656-C7B0-6EA8789205A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[783]" -type "float2" -3.3578686e-08 -0.00074571912 ;
	setAttr ".uvtk[844]" -type "float2" 2.5387974e-08 -0.0032404077 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "37E30452-4472-0EBA-347E-9BAB4CBC1123";
	setAttr ".ics" -type "componentList" 2 "vtx[742]" "vtx[800]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "C6338BFD-4C58-7C03-240D-7CA2BBA36507";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[800]" -type "float3" 0 -0.0077754259 5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "001E09FA-42BF-8FD3-D441-96A76C4801F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[784]" -type "float2" -9.9943428e-08 -4.6309189e-05 ;
	setAttr ".uvtk[844]" -type "float2" -8.1685147e-07 -0.0034978753 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "5109EF39-402C-71B3-B889-74A324F28D8E";
	setAttr ".ics" -type "componentList" 2 "vtx[743]" "vtx[800]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "8608C0EC-466B-B864-0E1E-528C726DB836";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[800]" -type "float3" 0 -0.0077754855 0 ;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "BB498940-4307-8C8E-2849-11AC7282A6C9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[785]" -type "float2" -1.1536369e-08 -0.00024201634 ;
	setAttr ".uvtk[863]" -type "float2" -3.0474968e-07 0.0021944682 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "76078A10-4530-AA79-3DA4-57BCB220C562";
	setAttr ".ics" -type "componentList" 2 "vtx[744]" "vtx[818]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "BC1231E4-4C85-F381-9199-DEA5CDA4EF26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[818]" -type "float3" 0 0.0063956976 0 ;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "BEB639DA-4E66-4FCC-51AD-8C8384B316ED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[786]" -type "float2" 1.8033749e-08 -5.9462709e-05 ;
	setAttr ".uvtk[863]" -type "float2" -5.1309076e-08 0.0021779672 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "1C407D95-44A6-3AE7-791B-6D8DCB0E83F2";
	setAttr ".ics" -type "componentList" 2 "vtx[745]" "vtx[818]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "233D2EF0-4FF1-BB5C-9577-3E800A3FC79A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[818]" -type "float3" 0 0.0063956976 0 ;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "B74CEB70-433A-1149-ACC8-CDBC53490220";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[787]" -type "float2" 1.7627331e-08 0.00011860633 ;
	setAttr ".uvtk[863]" -type "float2" -3.9297301e-08 0.0021494704 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "FB6B4B5C-4DF6-1048-922E-139E86E6BBA6";
	setAttr ".ics" -type "componentList" 2 "vtx[746]" "vtx[818]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "40C2FAAD-4339-6194-F9E7-27ACE8B71514";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[818]" -type "float3" 0 0.0063958168 0 ;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "E24940E3-407A-7937-C4E3-388F31A3382C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[788]" -type "float2" 1.7683204e-08 0.00026668212 ;
	setAttr ".uvtk[863]" -type "float2" -3.9243471e-08 0.0022002675 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "8C9F6416-48FD-78CC-994E-6B87E19D8104";
	setAttr ".ics" -type "componentList" 2 "vtx[747]" "vtx[818]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "66FBBD5B-4011-FFF9-B000-65BFF0840F21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[818]" -type "float3" 0 0.0063958168 0 ;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "A1F6F5FA-4443-B3D3-7A86-879E6CBA7E7C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[789]" -type "float2" 1.7502545e-08 5.9098227e-05 ;
	setAttr ".uvtk[863]" -type "float2" -3.9687915e-08 0.002172868 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "5DFF6D1E-4342-E5AF-15E7-E2B9F67C80B3";
	setAttr ".ics" -type "componentList" 2 "vtx[748]" "vtx[818]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "7992F376-47B9-1D06-16DD-BB85EFB97BA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[818]" -type "float3" 0 0.0063956976 5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "18981CA0-407C-5503-93A7-328305FF07F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[790]" -type "float2" 1.7625858e-08 -0.00014631223 ;
	setAttr ".uvtk[863]" -type "float2" -3.9299604e-08 0.0022043679 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "7FDAF0E1-493B-D356-1476-4E9D2D971BFC";
	setAttr ".ics" -type "componentList" 2 "vtx[749]" "vtx[818]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "5081C44C-4DEA-29E8-D1E3-0B97378B7863";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[818]" -type "float3" 0 0.0063958168 0 ;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "D9E9FE9F-4D96-1F09-8854-B5BEBA0A5599";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[791]" -type "float2" -1.8623007e-08 -0.00033011555 ;
	setAttr ".uvtk[848]" -type "float2" -4.0756194e-07 0.0022263303 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "0FDB3F09-4676-4B07-0BE3-4C80572D211C";
	setAttr ".ics" -type "componentList" 2 "vtx[750]" "vtx[804]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "F0D25117-4B53-AE15-869F-2D9F51BBF789";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[804]" -type "float3" 0 0.0063956976 0 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "883F8BD6-47F2-195F-A0D9-7A95BFABFA4D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[798]" -type "float2" -1.546813e-08 0.00026206963 ;
	setAttr ".uvtk[852]" -type "float2" -2.9033231e-07 0.002303431 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "03570B21-4246-36EA-4A2E-C88DC8ACFC7B";
	setAttr ".ics" -type "componentList" 2 "vtx[757]" "vtx[807]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "B1AA89A7-45CB-EBB3-49F0-EB911D297DE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[807]" -type "float3" 0 0.0063958168 0 ;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "5CC41903-435B-9C59-AE05-A5A571AECF68";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[797]" -type "float2" 1.8315991e-08 1.1372888e-05 ;
	setAttr ".uvtk[852]" -type "float2" -4.6870042e-08 0.0021286774 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "4CE2F26A-4075-81EE-3B33-A5A59B75D821";
	setAttr ".ics" -type "componentList" 2 "vtx[756]" "vtx[807]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak127";
	rename -uid "EFCE4F67-4A0C-B81D-254F-C9A1F84A0B0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[807]" -type "float3" 0 0.0063956976 0 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "DB7596F6-4865-0628-A306-15B7E6A2316A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[796]" -type "float2" 1.7411303e-08 1.3741497e-05 ;
	setAttr ".uvtk[852]" -type "float2" -4.5870397e-08 0.0021101045 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "7867DFFC-4449-252B-5FE4-0388B87B19BE";
	setAttr ".ics" -type "componentList" 2 "vtx[755]" "vtx[807]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "3BA26899-4087-5534-856B-A18133C718C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[807]" -type "float3" 0 0.0063956976 0 ;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "51356386-4035-9EC8-0A07-A4A60BF7718D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[795]" -type "float2" 1.778945e-08 0.00026921782 ;
	setAttr ".uvtk[852]" -type "float2" -3.5260481e-08 0.002170023 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "FC7666DB-47F7-343F-3068-33875C84C06B";
	setAttr ".ics" -type "componentList" 2 "vtx[754]" "vtx[807]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "69F742BB-4BCB-17BC-C584-1F81551FFFF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[807]" -type "float3" 0 0.0063958168 0 ;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "DC119B3D-4AC6-0AA3-364E-7BA84EB67984";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[794]" -type "float2" 1.7695218e-08 0.00026622374 ;
	setAttr ".uvtk[852]" -type "float2" -3.9207208e-08 0.0021963774 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "F280CBB8-4776-2399-C138-409F2D818CAC";
	setAttr ".ics" -type "componentList" 2 "vtx[753]" "vtx[807]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "5375E126-4567-02E1-A759-258460D88C00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[807]" -type "float3" 0 0.0063958168 0 ;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "620C0EB5-4A41-DA10-3B1D-5E810D43E029";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[793]" -type "float2" 1.7931576e-08 -4.1631432e-05 ;
	setAttr ".uvtk[852]" -type "float2" -3.8891184e-08 0.002180292 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "693CA4FC-445C-2E15-5E4E-F4AF694867A7";
	setAttr ".ics" -type "componentList" 2 "vtx[752]" "vtx[807]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak131";
	rename -uid "AF65E420-4997-095F-A56A-F482951D1AE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[807]" -type "float3" 0 0.0063956976 0 ;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "02423C08-4980-7897-4CC6-6990D991CC5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[792]" -type "float2" 3.8945558e-08 -0.00028353665 ;
	setAttr ".uvtk[852]" -type "float2" 2.5408829e-07 0.0022182087 ;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "3860305C-4E36-4F2A-8AE5-9BBB2053A61B";
	setAttr ".ics" -type "componentList" 2 "vtx[751]" "vtx[807]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak132";
	rename -uid "2CD50DB3-4A10-681D-58C9-54A5EA5B6C50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[807]" -type "float3" 0 0.0063956976 0 ;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "E7F0FC0F-42CA-C04C-80D6-0BAA1612E87F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[591]" -type "float2" 3.322312e-08 0.0014497478 ;
	setAttr ".uvtk[808]" -type "float2" 1.1568989e-06 -0.0036888721 ;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "54D0A005-4B6E-6B26-CDFE-8CAFD6B0273E";
	setAttr ".ics" -type "componentList" 2 "vtx[395]" "vtx[767]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak133";
	rename -uid "310F28D5-4CAB-FDE6-46A7-57A9C7B1E3ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[767]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "5B386FBE-4174-4857-5E2A-E6A01877F9CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[589]" -type "float2" -1.6056449e-08 0.0014356552 ;
	setAttr ".uvtk[807]" -type "float2" 9.0140702e-08 -0.0036085811 ;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "DADF5295-43C4-78DE-BDE3-7081D9B0F945";
	setAttr ".ics" -type "componentList" 2 "vtx[391]" "vtx[766]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "1BB837CF-4235-DC00-5EB6-248273380864";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[766]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "F0BE2193-4559-E3B9-B3DA-CBA0E6CBDD97";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[587]" -type "float2" -1.5314892e-08 0.0014355762 ;
	setAttr ".uvtk[806]" -type "float2" 4.1910592e-08 -0.0036065148 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "32E6BE03-4DF9-8982-1C17-99A73BE058CC";
	setAttr ".ics" -type "componentList" 2 "vtx[387]" "vtx[765]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak135";
	rename -uid "024DDA5D-4496-1794-0362-C188732C9A8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[765]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "D416A719-4360-D75D-E21C-0BB960C47FBE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[585]" -type "float2" -1.4606722e-08 0.0014355739 ;
	setAttr ".uvtk[805]" -type "float2" 5.3048058e-08 -0.0036064473 ;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "32D7B5CF-4A20-438A-B980-93A6A3535ED4";
	setAttr ".ics" -type "componentList" 2 "vtx[383]" "vtx[764]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "122197BB-4D8C-F140-1ADC-DEBAC04438A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[764]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "6165A003-4EC8-2329-2C30-A7B0902AAD72";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[583]" -type "float2" -1.4713316e-08 0.001435573 ;
	setAttr ".uvtk[804]" -type "float2" 3.8102218e-08 -0.0036064617 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "89733362-4D04-1DA9-8487-D3A38636BEE0";
	setAttr ".ics" -type "componentList" 2 "vtx[379]" "vtx[763]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "8BF9EF79-4DAA-B8DF-FDE1-C3851B3F981A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[763]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "5239E336-4D0B-7CCD-EAB2-519372A6405D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[581]" -type "float2" 1.0233799e-09 0.001435573 ;
	setAttr ".uvtk[803]" -type "float2" 5.3147229e-08 -0.0036064514 ;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "798B5943-487E-78C1-F4AF-4A8FBE568C50";
	setAttr ".ics" -type "componentList" 2 "vtx[375]" "vtx[762]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "0D2D6C4B-4683-F5DB-098E-16B840B09919";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[762]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "342A294A-4AC7-16C3-6784-CE9413DBD361";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[579]" -type "float2" -4.6833662e-08 0.0014537468 ;
	setAttr ".uvtk[802]" -type "float2" -1.1923451e-06 -0.0036997613 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "ABDE54A3-4D37-6694-C66B-98881C92AC64";
	setAttr ".ics" -type "componentList" 2 "vtx[371]" "vtx[761]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "C40FF2B5-4815-5D68-2B71-C9BCE88101A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[761]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "748B3F89-4F0D-49F7-A753-CC81FD7076F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[611]" -type "float2" -1.1429319e-07 0.001439509 ;
	setAttr ".uvtk[811]" -type "float2" -7.190903e-06 -0.0036137775 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "5BEEF09B-453C-04E9-2524-008CFFD6876D";
	setAttr ".ics" -type "componentList" 2 "vtx[341]" "vtx[770]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "02A4511F-427C-01A4-BF70-4CB670C0953C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[770]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "9AAEAE40-4202-6583-824D-72AD8A4563A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[609]" -type "float2" -6.2012107e-09 0.0014355622 ;
	setAttr ".uvtk[810]" -type "float2" -1.8083989e-07 -0.0036065555 ;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "D8AC3D50-4827-3125-A632-FD8AD31F36D4";
	setAttr ".ics" -type "componentList" 2 "vtx[455]" "vtx[769]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "8C3CF68C-47DF-1682-249C-DA8A9030082A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[769]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "7BACB171-48A8-0393-0AED-13873F45C2F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[607]" -type "float2" -1.4379689e-08 0.0014355734 ;
	setAttr ".uvtk[809]" -type "float2" 4.051666e-08 -0.0036064589 ;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "1E2977F9-47D3-8F2E-7A20-E5B87C47A4AC";
	setAttr ".ics" -type "componentList" 2 "vtx[451]" "vtx[768]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "F636C31B-4D57-262F-3AD2-61968A2EDE26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[768]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "737460C5-4B97-5079-1A2C-CA9CAD60B4CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[605]" -type "float2" -2.171163e-08 0.0014355734 ;
	setAttr ".uvtk[808]" -type "float2" 5.4808169e-08 -0.0036064519 ;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "205E8804-486D-2AE5-79A5-E1B588F68274";
	setAttr ".ics" -type "componentList" 2 "vtx[447]" "vtx[767]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "85D07D3C-4AA5-E396-02B4-DAA079B8C6D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[767]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "54C7C41D-4FB9-5E2F-05C4-CBB0B6EDBFA4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[603]" -type "float2" -2.1689729e-08 0.0014355734 ;
	setAttr ".uvtk[807]" -type "float2" 5.6605369e-08 -0.0036064517 ;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "CFBD67E3-4FB5-1AD7-F0A9-D2B8FF8DAD27";
	setAttr ".ics" -type "componentList" 2 "vtx[443]" "vtx[766]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "FC6C4E3C-479B-1C4D-71E6-04893DFD9623";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[766]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "C876B81D-4757-E2E4-9E90-578AC2533D7D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[601]" -type "float2" -2.1821702e-08 0.001435573 ;
	setAttr ".uvtk[806]" -type "float2" 5.8013089e-08 -0.0036064517 ;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "EF46E603-40EF-D039-C857-6EB66D7DE34C";
	setAttr ".ics" -type "componentList" 2 "vtx[439]" "vtx[765]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "9639A790-4706-837C-9079-A38226D18696";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[765]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "C6700FF0-4F33-5816-2D9C-4887F78B58B5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[599]" -type "float2" -4.7697025e-08 0.0014658449 ;
	setAttr ".uvtk[805]" -type "float2" -7.4983126e-07 -0.0037773375 ;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "25EBD400-4C7E-982A-F27D-3A81087AA239";
	setAttr ".ics" -type "componentList" 2 "vtx[435]" "vtx[764]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak146";
	rename -uid "ACD3E3D0-46E8-D749-4DC4-4D83F2027356";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[764]" -type "float3" 0 -0.0083144009 0 ;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "D5C5CB5F-4F65-C6F0-339C-8C87C23FBFD9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[551]" -type "float2" 1.3615102e-08 -0.00067135156 ;
	setAttr ".uvtk[815]" -type "float2" 8.5554967e-07 0.0022659751 ;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "F76B5086-4974-93EE-734C-E9ABC21D2836";
	setAttr ".ics" -type "componentList" 2 "vtx[397]" "vtx[773]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak147";
	rename -uid "2A4A2649-473E-598C-8C21-8A96291C3E3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[773]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "CE1E0183-4024-6D6B-5867-47907298A987";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[549]" -type "float2" -8.5007006e-09 -0.00067129434 ;
	setAttr ".uvtk[814]" -type "float2" 6.5405544e-08 0.002257139 ;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "B1820636-4E6C-819D-F983-BF8B9604EE70";
	setAttr ".ics" -type "componentList" 2 "vtx[393]" "vtx[772]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak148";
	rename -uid "AC2EC8C9-45F6-9845-27C9-F98CF32C660C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[772]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "AFB986FC-48B3-28C9-9F50-EBA07DD1EC05";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[547]" -type "float2" -8.6546956e-09 -0.00067129021 ;
	setAttr ".uvtk[813]" -type "float2" 3.5544396e-08 0.0022568288 ;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "03AAD885-4BBC-CC60-24A0-A3A38D10653F";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[771]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak149";
	rename -uid "73607EB3-47CD-62FF-0955-55ACB7176028";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[771]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "DF1D1683-4E79-F213-9583-7B834E0E2E7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[545]" -type "float2" -8.2480804e-09 -0.00067129009 ;
	setAttr ".uvtk[812]" -type "float2" 3.1574235e-08 0.0022568204 ;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "83362A0A-4BE4-6147-29C3-23BF9601E872";
	setAttr ".ics" -type "componentList" 2 "vtx[385]" "vtx[770]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak150";
	rename -uid "52BB9853-4BF5-9CE8-BCF9-739F071EB733";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[770]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "75A869A8-42E0-C22D-C639-71A4B8CCB984";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[543]" -type "float2" -8.3234264e-09 -0.00067129009 ;
	setAttr ".uvtk[811]" -type "float2" 4.1886096e-08 0.0022568204 ;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "A08A0802-4F2A-1C8C-AB07-389EDC73B658";
	setAttr ".ics" -type "componentList" 2 "vtx[381]" "vtx[769]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak151";
	rename -uid "F6282575-4929-868A-6835-6BB921C1DE44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[769]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "F12C3E19-4BF9-8D52-99CE-3A9E42FF8768";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[541]" -type "float2" -8.2886951e-09 -0.00067129009 ;
	setAttr ".uvtk[810]" -type "float2" 3.6105163e-08 0.0022568204 ;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "D4B3EF42-44F1-F75B-9A06-448B0C27DC23";
	setAttr ".ics" -type "componentList" 2 "vtx[377]" "vtx[768]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak152";
	rename -uid "8FE0F0F3-406F-56E0-7E15-28B148DBB0B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[768]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "976762A2-4F50-A031-623E-068F82593425";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[539]" -type "float2" -1.7962194e-08 -0.0006762846 ;
	setAttr ".uvtk[809]" -type "float2" -5.056786e-07 0.0022966594 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "15508B7B-4EFB-59E1-47B9-1D91DEACAC86";
	setAttr ".ics" -type "componentList" 2 "vtx[373]" "vtx[767]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak153";
	rename -uid "25BA5126-4C7C-CC70-10A9-B6A7EDD6B7E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[767]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "6840C33C-4A51-7AD9-DE55-C3BEBD048941";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[570]" -type "float2" -1.5611182e-08 -0.00067130977 ;
	setAttr ".uvtk[818]" -type "float2" -4.969997e-06 0.0022552842 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "4A44A68A-4FE8-1917-68A1-F18AB964705C";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[776]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak154";
	rename -uid "9225DCF9-4656-2D0A-1FCE-70A8822A39F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[776]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "E0B5B9EC-4C59-6819-458F-6280F35CFAC9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[568]" -type "float2" -6.0806866e-09 -0.00067130325 ;
	setAttr ".uvtk[817]" -type "float2" -1.4032184e-07 0.0022567855 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "9A0DD854-49F6-43E1-547A-E8A6C2983757";
	setAttr ".ics" -type "componentList" 2 "vtx[457]" "vtx[775]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak155";
	rename -uid "41C0AAB3-4980-E157-920F-87AB923F158B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[775]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "2E06EAF8-4154-65BD-2982-1DAC6AB42D1F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[566]" -type "float2" -8.3426208e-09 -0.00067130418 ;
	setAttr ".uvtk[816]" -type "float2" 3.3164479e-08 0.002256843 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "25878869-40C9-0FCA-154F-AEBB987D5694";
	setAttr ".ics" -type "componentList" 2 "vtx[453]" "vtx[774]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak156";
	rename -uid "26C422D9-47DE-C9B9-F1B7-B3A850D75A37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[774]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "CB1EE746-40B0-BC2E-49BA-43BC7003E10C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[564]" -type "float2" -1.4042134e-09 -0.00067129039 ;
	setAttr ".uvtk[815]" -type "float2" 2.4830014e-08 0.0022568118 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "4033F36F-431E-97B8-D374-3497ACCABB09";
	setAttr ".ics" -type "componentList" 2 "vtx[449]" "vtx[773]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak157";
	rename -uid "2A5E91B3-4F02-C4FD-DA88-4092750F320F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[773]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "10B74AB3-4212-4C56-2E91-3DBFD7D55AAA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[562]" -type "float2" -1.3100181e-09 -0.00067129044 ;
	setAttr ".uvtk[814]" -type "float2" 2.5124002e-08 0.0022568128 ;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "3244EF85-4668-F008-EDC8-828F9E54036A";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[772]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak158";
	rename -uid "7007090E-460B-8F65-266B-D79F262AF65F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[772]" -type "float3" 0 0.0076084137 5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "C3C57BC3-4375-4B8D-1855-D0B4A2E07702";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[560]" -type "float2" -1.1846645e-09 -0.00067130406 ;
	setAttr ".uvtk[813]" -type "float2" 3.0174554e-08 0.0022568514 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "CF436DA6-4A06-21AE-8B6B-0BB61D91071E";
	setAttr ".ics" -type "componentList" 2 "vtx[441]" "vtx[771]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak159";
	rename -uid "6CF5A00B-4628-6737-E939-039BFACB2352";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[771]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "5EF91F4B-4E59-11CC-4FDC-2D8724C98E95";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[558]" -type "float2" -1.098604e-08 -0.00067628449 ;
	setAttr ".uvtk[812]" -type "float2" -5.175803e-07 0.0022966464 ;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "35613008-43FE-D4E3-AAC0-10A2A417C5C7";
	setAttr ".ics" -type "componentList" 2 "vtx[437]" "vtx[770]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak160";
	rename -uid "D5C2699F-41CC-9A7C-5046-19B1EFAEFADF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[770]" -type "float3" 0 0.0076084137 0 ;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "B356946B-40EA-9B53-DFB7-F0B3AE58CC9E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[523]" -type "float2" -5.6711077e-08 -0.0015431627 ;
	setAttr ".uvtk[558]" -type "float2" -3.3626313e-07 0.00039598689 ;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "CD70944B-47E5-D217-3734-2BA810E5C6D7";
	setAttr ".ics" -type "componentList" 1 "vtx[436:437]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak161";
	rename -uid "247CE387-4BEC-3F76-E691-B0B239AAD22E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[436:437]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "54E1EF4E-4348-D7A6-785C-FF9346449A22";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[525]" -type "float2" -5.1518125e-08 -0.0015897736 ;
	setAttr ".uvtk[559]" -type "float2" -7.6533041e-08 0.0004522434 ;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "DDD36182-465F-8032-F701-8C8DE120C801";
	setAttr ".ics" -type "componentList" 1 "vtx[439:440]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak162";
	rename -uid "4017E97C-4F8E-4D78-DCA2-22858BDC2D60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[439:440]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "EB0AB8C8-4565-B8C4-0D12-69916CC0E45F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[527]" -type "float2" -3.9920096e-08 -0.0015900203 ;
	setAttr ".uvtk[560]" -type "float2" -6.7727107e-08 0.00045199439 ;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "F2F4769A-47BD-20C4-BF3D-7BACB90D7408";
	setAttr ".ics" -type "componentList" 1 "vtx[442:443]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak163";
	rename -uid "45543041-4F76-C568-E224-319E4E05C4AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[442:443]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "ED4064E1-40A2-12CE-BED5-998109C1A86F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[529]" -type "float2" -3.6899657e-08 -0.0015900374 ;
	setAttr ".uvtk[561]" -type "float2" -6.5672317e-08 0.00045197879 ;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "B8CB75A5-4012-CDD4-FDD4-618930BA8C85";
	setAttr ".ics" -type "componentList" 1 "vtx[445:446]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak164";
	rename -uid "BBD26BC4-4EDA-6C83-2AFF-4B9717C127EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[445:446]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "7352DB0A-4DF7-8BBE-E2CF-7898AE12994C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[531]" -type "float2" -4.7120142e-08 -0.0015900441 ;
	setAttr ".uvtk[562]" -type "float2" -5.4947488e-08 0.00045201226 ;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "E979D85E-43B1-5961-4BA4-9795BEEBC2BE";
	setAttr ".ics" -type "componentList" 1 "vtx[448:449]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak165";
	rename -uid "7ABECADB-48A6-544A-42A5-68BE21CF1EB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[448:449]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "98B6D27C-4628-0313-1F76-BBB2DFA18657";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[533]" -type "float2" -1.2819268e-07 -0.0015900779 ;
	setAttr ".uvtk[563]" -type "float2" -1.2493192e-07 0.0004519831 ;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "7DD6AA64-4104-E096-C80E-D39EF23A2A5A";
	setAttr ".ics" -type "componentList" 1 "vtx[451:452]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak166";
	rename -uid "B6A1205C-4B8F-1873-E92B-6AA6E4BA69C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[451:452]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "349F2A32-4241-A187-056B-19A1B87E2C71";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[499]" -type "float2" -8.1544681e-07 -0.0015586738 ;
	setAttr ".uvtk[564]" -type "float2" -3.0000597e-06 0.00040473562 ;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "988E2BAB-4D84-6EDB-7C49-2EBBEF5258A3";
	setAttr ".ics" -type "componentList" 1 "vtx[338:339]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak167";
	rename -uid "187B00FA-4F79-502D-0F09-958BE8995400";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[338:339]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "BEA71720-499A-E358-50F3-778C78C36ABF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[505]" -type "float2" -5.7619275e-08 -0.0015431531 ;
	setAttr ".uvtk[539]" -type "float2" -3.3474765e-07 0.00039599626 ;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "2C36BE45-4F4B-EBD3-EDE8-89BC35419A19";
	setAttr ".ics" -type "componentList" 1 "vtx[371:372]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak168";
	rename -uid "1CBEC09D-4AD3-5594-9749-70973037A235";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[371:372]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "FD8292CA-4762-F444-1B1C-84B3735C96A2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[507]" -type "float2" -6.2282112e-08 -0.0015897643 ;
	setAttr ".uvtk[540]" -type "float2" -7.1654142e-08 0.0004522099 ;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "F4789847-495E-7275-21C2-8D8CC1DAF4E1";
	setAttr ".ics" -type "componentList" 1 "vtx[374:375]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak169";
	rename -uid "598C9C9E-4F44-14F0-570B-0B950C815963";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[374:375]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "A5537D50-473D-229E-5CE5-87B4B8BAFFCD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[509]" -type "float2" -2.6779439e-08 -0.0015900068 ;
	setAttr ".uvtk[541]" -type "float2" -7.2257237e-08 0.00045199762 ;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "D63806E7-486E-0626-6777-E7A6E9604AFB";
	setAttr ".ics" -type "componentList" 1 "vtx[377:378]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak170";
	rename -uid "B84B40C0-42E3-E850-4C9A-F991D4D70E93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[377:378]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "EB37073D-4625-C2B1-2731-2F907E9BEEA2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[511]" -type "float2" -4.7335075e-08 -0.0015900389 ;
	setAttr ".uvtk[542]" -type "float2" -5.418558e-08 0.00045198476 ;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "38115BC3-43C6-F6C2-3F2C-7FA1C5E82D9C";
	setAttr ".ics" -type "componentList" 1 "vtx[380:381]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak171";
	rename -uid "40B88B3B-4348-CAD0-B06E-B79D57F1C1C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[380:381]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "A6DDBA3A-4C8A-5D91-2BEE-A9A1DA47B8AC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[513]" -type "float2" -4.7878892e-08 -0.0015900327 ;
	setAttr ".uvtk[543]" -type "float2" -5.4726659e-08 0.0004519893 ;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "23A9936D-46F4-6972-3B1E-7D95A18CFDFD";
	setAttr ".ics" -type "componentList" 1 "vtx[383:384]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak172";
	rename -uid "644BFE89-4BC8-A981-C35E-21A0EAE6CF6F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[383:384]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "B51304D2-44BB-5F34-9185-40B55F83C4CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[515]" -type "float2" -3.6885456e-08 -0.0015898759 ;
	setAttr ".uvtk[544]" -type "float2" -3.8220076e-08 0.0004521072 ;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "A0669A19-4629-E3CE-FAD0-839D8CDCFDA9";
	setAttr ".ics" -type "componentList" 1 "vtx[386:387]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak173";
	rename -uid "344AABE2-4CCC-5DD0-3A6C-9087DFA32E15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[386:387]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "38A7514F-4BCC-39DF-AE93-68841A9BF26C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[517]" -type "float2" 5.7447028e-08 -0.0015570557 ;
	setAttr ".uvtk[545]" -type "float2" 5.1416441e-07 0.00041067408 ;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "FB4BB13D-4277-D9F5-3339-C0A6651FD201";
	setAttr ".ics" -type "componentList" 1 "vtx[389:390]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak174";
	rename -uid "2A5C170D-4D4C-9453-E30F-0E895ABDD1DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[389:390]" -type "float3"  0 -0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "DEAE5191-4A3B-4131-4952-6A8AE0FE07AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[516]" -type "float2" 2.1686755e-07 0.0019958527 ;
	setAttr ".uvtk[577]" -type "float2" 8.7397376e-07 -0.00086826214 ;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "CEFBCC01-441B-9CDE-3E52-4BB397F9FCD9";
	setAttr ".ics" -type "componentList" 1 "vtx[387:388]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak175";
	rename -uid "7C5460BF-4638-0861-06E7-A1BFE1256A66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[387:388]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "72455C1E-46CA-1A5E-652F-B8A2E578A18A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[514]" -type "float2" 8.3169752e-08 0.0021327259 ;
	setAttr ".uvtk[575]" -type "float2" 7.949199e-08 -0.0009681058 ;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "E13D046D-4CDF-13BC-13AE-A4ACC5767CE4";
	setAttr ".ics" -type "componentList" 1 "vtx[384:385]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak176";
	rename -uid "EACA17A4-415C-819E-7F55-2CA382C60ECC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[384:385]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "D5AD67C1-4AC1-6A49-CD76-9DB077F64610";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[512]" -type "float2" 5.2220216e-08 0.0021351054 ;
	setAttr ".uvtk[573]" -type "float2" 4.8477396e-08 -0.00096649997 ;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "951583FE-443E-5A39-ED85-70AE1DDC2976";
	setAttr ".ics" -type "componentList" 1 "vtx[381:382]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak177";
	rename -uid "C72C940A-4EDF-BF20-69A6-0DB46DADBFFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[381:382]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "53912942-4955-8D5A-9C86-E98C7EF89E31";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[510]" -type "float2" 4.8982873e-08 0.002135301 ;
	setAttr ".uvtk[571]" -type "float2" 5.984208e-08 -0.00096637663 ;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "877E5CFE-4F7B-9F97-B078-E38FA86FF668";
	setAttr ".ics" -type "componentList" 1 "vtx[378:379]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak178";
	rename -uid "61B71971-4905-8D8A-1852-7D80BB159C2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[378:379]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "440DF4B0-4EB6-4C73-75FC-BFBFC1D29AEC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[508]" -type "float2" 5.1152199e-08 0.0021352766 ;
	setAttr ".uvtk[569]" -type "float2" 4.6268479e-08 -0.0009663878 ;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "856BC2C8-4E97-B913-C16A-CEA5B825D4A4";
	setAttr ".ics" -type "componentList" 1 "vtx[375:376]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak179";
	rename -uid "7060B318-4F72-CAF7-BDBC-759228B313A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[375:376]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "D176DD85-4839-FEDF-35EF-FC930F35A2FA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[506]" -type "float2" 2.9533327e-08 0.0021340882 ;
	setAttr ".uvtk[567]" -type "float2" 5.2003024e-08 -0.00096795184 ;
createNode polyMergeVert -n "polyMergeVert161";
	rename -uid "88505244-4615-99F2-6589-048E3400281A";
	setAttr ".ics" -type "componentList" 1 "vtx[372:373]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak180";
	rename -uid "A3EE8B1B-408A-4CDE-5BF8-2590EC83690D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[372:373]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "B3E53D6D-404E-7E94-774F-24AB3ACC4911";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[504]" -type "float2" -1.4509673e-07 0.0020177187 ;
	setAttr ".uvtk[565]" -type "float2" -8.9365579e-07 -0.0008516651 ;
createNode polyMergeVert -n "polyMergeVert162";
	rename -uid "49F5174F-47BA-27EA-45D0-C0BF44E07FB0";
	setAttr ".ics" -type "componentList" 1 "vtx[369:370]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak181";
	rename -uid "E42C1B11-463A-D210-5064-23912C0A45D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[369:370]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "373D5524-412E-4F15-B550-B9B97E2216FF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[534]" -type "float2" -1.4526997e-06 0.0020048122 ;
	setAttr ".uvtk[590]" -type "float2" -5.3878675e-06 -0.00084508775 ;
createNode polyMergeVert -n "polyMergeVert163";
	rename -uid "3C7A20DA-46E7-EA03-31FE-EBBAF0C40732";
	setAttr ".ics" -type "componentList" 1 "vtx[339:340]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak182";
	rename -uid "1E5C3B97-43F1-00B2-DC6B-7B9DB2DFE22A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[339:340]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "6F52AB79-4FAF-F246-F806-BEA5E9949287";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[532]" -type "float2" -1.3565159e-07 0.0021354521 ;
	setAttr ".uvtk[588]" -type "float2" -2.1543765e-07 -0.00096665026 ;
createNode polyMergeVert -n "polyMergeVert164";
	rename -uid "5FBE07D7-44D5-ADC0-88CC-A2A1129DA3A4";
	setAttr ".ics" -type "componentList" 1 "vtx[433:434]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak183";
	rename -uid "B9417A9B-441B-D860-21D2-698723F1748C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[433:434]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "64884DD9-4243-EB06-C11B-0D9A08A5BDB8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[530]" -type "float2" 3.3323662e-08 0.0021352971 ;
	setAttr ".uvtk[586]" -type "float2" 3.7444693e-08 -0.00096638087 ;
createNode polyMergeVert -n "polyMergeVert165";
	rename -uid "DDADF049-4C6D-27E4-6B6C-7999EDFD0C49";
	setAttr ".ics" -type "componentList" 1 "vtx[430:431]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak184";
	rename -uid "DCA69A9C-4439-DE46-19F9-D28DC467F559";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[430:431]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "508BD354-4B13-399F-DC5D-5B9342E49153";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[528]" -type "float2" 4.8090101e-08 0.0021353078 ;
	setAttr ".uvtk[584]" -type "float2" 4.9004441e-08 -0.00096637406 ;
createNode polyMergeVert -n "polyMergeVert166";
	rename -uid "154CAD2F-4A76-23A7-1C92-9BB1943D039F";
	setAttr ".ics" -type "componentList" 1 "vtx[427:428]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak185";
	rename -uid "16BD6FCA-4DD1-2AB5-DF8B-B5942D59438D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[427:428]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "3B506735-48F5-FDA7-483C-449F7F80CC93";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[526]" -type "float2" 5.22171e-08 0.0021352919 ;
	setAttr ".uvtk[582]" -type "float2" 5.2381477e-08 -0.00096637406 ;
createNode polyMergeVert -n "polyMergeVert167";
	rename -uid "915A2B81-4274-BDB5-53E3-05890BA04BF4";
	setAttr ".ics" -type "componentList" 1 "vtx[424:425]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak186";
	rename -uid "76C25C09-4565-EBD4-06EF-55AD27BD7253";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[424:425]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "D4617257-4AF3-09D4-731B-7F92822E6F11";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[524]" -type "float2" 5.2039184e-08 0.0021332805 ;
	setAttr ".uvtk[580]" -type "float2" 3.596136e-08 -0.00096936879 ;
createNode polyMergeVert -n "polyMergeVert168";
	rename -uid "9CF0D557-4E7B-AD0E-8013-D5B7635AD6AD";
	setAttr ".ics" -type "componentList" 1 "vtx[421:422]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak187";
	rename -uid "9C29E053-4AFF-7707-BCD9-EE9510900D63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[421:422]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "0997862A-454B-508D-6338-7683D27FB245";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[522]" -type "float2" -7.6009684e-08 0.0020078816 ;
	setAttr ".uvtk[578]" -type "float2" -5.8074517e-07 -0.00087652128 ;
createNode polyMergeVert -n "polyMergeVert169";
	rename -uid "0D51C18B-49AA-2D24-ADAC-459A008A1645";
	setAttr ".ics" -type "componentList" 1 "vtx[418:419]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak188";
	rename -uid "B22571AD-4793-4BC6-CCD9-1BA18FB0E97B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[418:419]" -type "float3"  0 0.0065326691 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "F5C21214-49C8-D2E7-C251-05B41C8D2C4E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[294]" -type "float2" -1.1706527e-07 0.0027268524 ;
	setAttr ".uvtk[756]" -type "float2" -5.3886998e-07 -0.0014542174 ;
createNode polyMergeVert -n "polyMergeVert170";
	rename -uid "93C376FA-4B42-F90E-FD9A-53A6A1592569";
	setAttr ".ics" -type "componentList" 2 "vtx[297]" "vtx[715]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak189";
	rename -uid "F86520AC-468C-CA36-10BD-43A503A58323";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[297]" -type "float3" 0 0.0046192408 0 ;
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "A5051F61-4129-011E-5B97-30AEF99180C2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[267]" -type "float2" -5.5356963e-08 0.0033598775 ;
	setAttr ".uvtk[755]" -type "float2" -1.013499e-07 -0.002229 ;
createNode polyMergeVert -n "polyMergeVert171";
	rename -uid "A045B33B-4470-C3B3-DA57-92B0013AAE5C";
	setAttr ".ics" -type "componentList" 2 "vtx[299]" "vtx[714]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak190";
	rename -uid "39231394-4AFF-F566-2B3C-D58BA1D948A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[299]" -type "float3" 0 0.0046193004 5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "3CF9AADC-4967-0B07-1DA7-DCB4154F6CCC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" -4.101177e-08 0.003505809 ;
	setAttr ".uvtk[754]" -type "float2" -6.6770831e-08 -0.0023933258 ;
createNode polyMergeVert -n "polyMergeVert172";
	rename -uid "D00BADB2-4FCC-B2EC-5778-BE8292FD36AA";
	setAttr ".ics" -type "componentList" 2 "vtx[301]" "vtx[713]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak191";
	rename -uid "E7BBFFDD-46EA-1235-918E-09AAF52F2B65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[301]" -type "float3" 0 0.00461936 0 ;
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "0100AB82-432A-AE6C-CEE1-2397D098B1BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[271]" -type "float2" -3.9984791e-08 0.0032364868 ;
	setAttr ".uvtk[753]" -type "float2" -6.4632559e-08 -0.0021170934 ;
createNode polyMergeVert -n "polyMergeVert173";
	rename -uid "8CCD484D-4E39-909C-E71E-DA82E9496436";
	setAttr ".ics" -type "componentList" 2 "vtx[303]" "vtx[712]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak192";
	rename -uid "B7DFF099-4E59-712A-EFCF-9FAD7DE5E987";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[303]" -type "float3" 0 0.0046193004 0 ;
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "EB151E8B-4695-A745-90FA-42AC435DEBEC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[273]" -type "float2" -4.6159464e-08 0.00266314 ;
	setAttr ".uvtk[752]" -type "float2" -5.3928897e-08 -0.0013605237 ;
createNode polyMergeVert -n "polyMergeVert174";
	rename -uid "6A9CFF71-42EE-7D34-60E2-90B8C2423855";
	setAttr ".ics" -type "componentList" 2 "vtx[305]" "vtx[711]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak193";
	rename -uid "6F62054F-413D-63E8-7CF8-8F8DDBEB7AC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[305]" -type "float3" 0 0.0046191812 -5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "925C889C-46B6-C4DE-94F2-13A02D158EB5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[275]" -type "float2" -1.1561988e-07 0.0025615648 ;
	setAttr ".uvtk[751]" -type "float2" -1.1008004e-07 -0.0013839656 ;
createNode polyMergeVert -n "polyMergeVert175";
	rename -uid "1700A97C-4367-8E07-1A24-948BF5874A83";
	setAttr ".ics" -type "componentList" 2 "vtx[307]" "vtx[710]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak194";
	rename -uid "249DD081-4387-0AD7-940F-9790366CA44D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[307]" -type "float3" 0 0.0046191812 0 ;
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "B6DE63DD-4CB0-B31D-7D2E-4E92F3CC57CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[284]" -type "float2" -6.7049575e-07 0.0022848635 ;
	setAttr ".uvtk[750]" -type "float2" -2.6532125e-06 -0.0010306661 ;
createNode polyMergeVert -n "polyMergeVert176";
	rename -uid "9AB9EE4B-4968-8BBE-4AA6-849789111A61";
	setAttr ".ics" -type "componentList" 2 "vtx[309]" "vtx[709]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak195";
	rename -uid "63A42621-47BD-2DE9-C72A-E6BB6009B076";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[309]" -type "float3" 0 0.0046191216 0 ;
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "384F09F2-45AF-0E77-512D-63B31C3C8A98";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[290]" -type "float2" -1.2968364e-07 0.0020973571 ;
	setAttr ".uvtk[743]" -type "float2" -5.3372338e-07 -0.00098501798 ;
createNode polyMergeVert -n "polyMergeVert177";
	rename -uid "1E843EF6-4D09-A208-ABD9-4B80761D7FF2";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[702]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak196";
	rename -uid "F063EAA4-489D-1295-AC87-7CB7ED13C4CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[281]" -type "float3" 0 0.0040723681 0 ;
createNode polyTweakUV -n "polyTweakUV145";
	rename -uid "74E85C8D-4C0C-A4D3-2C26-1CB8B443ED1E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[253]" -type "float2" -7.8585089e-08 0.0024700307 ;
	setAttr ".uvtk[743]" -type "float2" -8.314322e-08 -0.0013843598 ;
createNode polyMergeVert -n "polyMergeVert178";
	rename -uid "33B0B52B-4F5D-708E-435A-F49F9FC65979";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[702]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak197";
	rename -uid "395020A9-4791-2575-5B24-F481D395A621";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[283]" -type "float3" 0 0.0040723681 0 ;
createNode polyTweakUV -n "polyTweakUV146";
	rename -uid "0EC7B8F5-4FEB-F433-F8E6-6C8766E2121D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[255]" -type "float2" -4.954455e-08 0.0028016118 ;
	setAttr ".uvtk[743]" -type "float2" -5.361505e-08 -0.0018014703 ;
createNode polyMergeVert -n "polyMergeVert179";
	rename -uid "75A99BFF-424E-6070-0E4B-E7AB94097FE1";
	setAttr ".ics" -type "componentList" 2 "vtx[285]" "vtx[702]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak198";
	rename -uid "B6B9BCFD-441D-BAFA-85A6-0CA73F192FE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[285]" -type "float3" 0 0.0040724277 0 ;
createNode polyTweakUV -n "polyTweakUV147";
	rename -uid "5AE6B3E8-41F2-8113-0C2A-B9958A806674";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[257]" -type "float2" -4.5078835e-08 0.0028088936 ;
	setAttr ".uvtk[743]" -type "float2" -5.3095469e-08 -0.0018195382 ;
createNode polyMergeVert -n "polyMergeVert180";
	rename -uid "35589FDB-4B27-D639-7A94-5BA989FC8CE0";
	setAttr ".ics" -type "componentList" 2 "vtx[287]" "vtx[702]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak199";
	rename -uid "CB8F57F0-41EA-03CD-5BCD-73A9FF542849";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[287]" -type "float3" 0 0.0040724277 0 ;
createNode polyTweakUV -n "polyTweakUV148";
	rename -uid "44C4FE5D-4FAF-CA19-35D5-B9A1B6317C75";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[259]" -type "float2" -5.6428995e-08 0.0024995389 ;
	setAttr ".uvtk[743]" -type "float2" -5.3637191e-08 -0.0014013858 ;
createNode polyMergeVert -n "polyMergeVert181";
	rename -uid "264487BD-40F4-2435-0BB2-58B35672C34D";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[702]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak200";
	rename -uid "FF516669-4294-C5E7-04AC-3A8AEB74EE10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[289]" -type "float3" 0 0.0040723681 0 ;
createNode polyTweakUV -n "polyTweakUV149";
	rename -uid "5AE5A9E3-444E-7087-8578-589D3490584B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -3.8392937e-08 0.0023571267 ;
	setAttr ".uvtk[743]" -type "float2" -4.0967578e-08 -0.0013092138 ;
createNode polyMergeVert -n "polyMergeVert182";
	rename -uid "473A562F-4D02-8E4E-F9A1-7E8DB22E8525";
	setAttr ".ics" -type "componentList" 2 "vtx[291]" "vtx[702]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak201";
	rename -uid "F86741D7-452C-8F91-D335-698BCCCF7200";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[291]" -type "float3" 0 0.0040723681 0 ;
createNode polyTweakUV -n "polyTweakUV150";
	rename -uid "77E4167B-47DD-7FFF-106D-6BAF92A79885";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[263]" -type "float2" 2.0512431e-08 0.0020907028 ;
	setAttr ".uvtk[743]" -type "float2" 2.956989e-07 -0.00097598543 ;
createNode polyMergeVert -n "polyMergeVert183";
	rename -uid "1BD31C36-400E-D32B-E012-67A866BEC557";
	setAttr ".ics" -type "componentList" 2 "vtx[293]" "vtx[702]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak202";
	rename -uid "AC408B1D-4818-D88C-CF36-83B5DE7F07F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[293]" -type "float3" 0 0.0040723681 0 ;
createNode polyTweakUV -n "polyTweakUV151";
	rename -uid "07EC6A48-4740-0FF3-7569-ED995D067CD6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[279]" -type "float2" 5.6000722e-08 -0.0002974192 ;
	setAttr ".uvtk[750]" -type "float2" 2.5489334e-07 0.0015248985 ;
createNode polyMergeVert -n "polyMergeVert184";
	rename -uid "5335ACF2-441D-888F-7633-A6B683EDD592";
	setAttr ".ics" -type "componentList" 2 "vtx[292]" "vtx[709]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak203";
	rename -uid "60A9F8C9-4506-1F62-14AB-1CA1EB223B80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[709]" -type "float3" 0 0.0046191216 0 ;
createNode polyTweakUV -n "polyTweakUV152";
	rename -uid "64F5B8FF-45FD-8D10-0AB7-0DBBB5C49BC2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[240]" -type "float2" 3.8115058e-08 -0.00061391195 ;
	setAttr ".uvtk[750]" -type "float2" 5.8981868e-08 0.0018103051 ;
createNode polyMergeVert -n "polyMergeVert185";
	rename -uid "DD5054D4-4BC4-510F-EDA2-48A65A7451A7";
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[709]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak204";
	rename -uid "17FED352-4765-C07B-B031-319C9B7CA0FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[709]" -type "float3" 0 0.0046191216 0 ;
createNode polyTweakUV -n "polyTweakUV153";
	rename -uid "00D37FC2-4495-36BF-7D88-589AA1E280D4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[242]" -type "float2" 4.2314937e-08 -0.00089568639 ;
	setAttr ".uvtk[750]" -type "float2" 7.0970536e-08 0.0021303724 ;
createNode polyMergeVert -n "polyMergeVert186";
	rename -uid "898094AB-4938-8F32-A38F-BF813CBD7F71";
	setAttr ".ics" -type "componentList" 2 "vtx[288]" "vtx[709]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak205";
	rename -uid "53221C79-439E-29CC-EB4B-17A2E0371B89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[709]" -type "float3" 0 0.0046192408 0 ;
createNode polyTweakUV -n "polyTweakUV154";
	rename -uid "6DE9E09D-442E-EE33-43A2-EC9DA44F6B91";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[244]" -type "float2" 4.9265562e-08 -0.00086111686 ;
	setAttr ".uvtk[750]" -type "float2" 5.0435904e-08 0.0021401721 ;
createNode polyMergeVert -n "polyMergeVert187";
	rename -uid "48D1AB1C-46FF-94F2-8523-B894A792C7F6";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[709]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak206";
	rename -uid "69886EFD-4F85-83AB-93C5-E0B7D9F895EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[709]" -type "float3" 0 0.0046192408 0 ;
createNode polyTweakUV -n "polyTweakUV155";
	rename -uid "82877F0B-4451-FCC1-4FD0-EFBFCCC71C10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[246]" -type "float2" 5.2155805e-08 -0.00065786054 ;
	setAttr ".uvtk[750]" -type "float2" 3.933128e-08 0.0018624893 ;
createNode polyMergeVert -n "polyMergeVert188";
	rename -uid "4CFD561D-4F82-E3BB-588A-9A96DC77697B";
	setAttr ".ics" -type "componentList" 2 "vtx[284]" "vtx[709]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak207";
	rename -uid "7155DD70-4BF9-59FA-D415-0FA90E56DEBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[709]" -type "float3" 0 0.0046191216 0 ;
createNode polyTweakUV -n "polyTweakUV156";
	rename -uid "FBBBFC1D-4099-C6C3-564B-81A4561F5FB8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" 7.817799e-08 -0.0006861118 ;
	setAttr ".uvtk[750]" -type "float2" 4.2040956e-08 0.001850497 ;
createNode polyMergeVert -n "polyMergeVert189";
	rename -uid "0C632E5B-4B99-A9C1-00B0-77AF990A797F";
	setAttr ".ics" -type "componentList" 2 "vtx[282]" "vtx[709]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak208";
	rename -uid "F62496AE-4FF5-50CB-0B57-3191EAB33D61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[709]" -type "float3" 0 0.0046191216 0 ;
createNode polyTweakUV -n "polyTweakUV157";
	rename -uid "B219B495-4753-4F54-EE71-31ACB1DC4546";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[249]" -type "float2" -4.0979156e-08 -0.00073789473 ;
	setAttr ".uvtk[750]" -type "float2" -2.0007455e-07 0.0020558087 ;
createNode polyMergeVert -n "polyMergeVert190";
	rename -uid "F2B20E24-4512-B5F0-C3B1-639E7F84ABF5";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[709]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak209";
	rename -uid "67F8A3AB-41D0-A952-260F-DCA3262B9AC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[709]" -type "float3" 0 0.0046192408 0 ;
createNode polyTweakUV -n "polyTweakUV158";
	rename -uid "61E26753-4E75-3A13-70A6-E19739F46327";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[288]" -type "float2" -4.1826434e-07 -0.00024966022 ;
	setAttr ".uvtk[749]" -type "float2" -3.5232378e-07 0.001488274 ;
createNode polyMergeVert -n "polyMergeVert191";
	rename -uid "45513DED-42C7-4E52-FCD2-32A067A909A6";
	setAttr ".ics" -type "componentList" 2 "vtx[308]" "vtx[708]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak210";
	rename -uid "1C307FC0-4307-D095-8598-9AA5B96D4B51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[708]" -type "float3" 0 0.0046191216 0 ;
createNode polyTweakUV -n "polyTweakUV159";
	rename -uid "618258F9-4978-7A84-AA73-B291E7A00FE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" 1.5254808e-07 -0.00050583534 ;
	setAttr ".uvtk[748]" -type "float2" 9.4553529e-09 0.0017186597 ;
createNode polyMergeVert -n "polyMergeVert192";
	rename -uid "D19AC2BB-42DF-AC92-E1E3-BABADCFEBC17";
	setAttr ".ics" -type "componentList" 2 "vtx[306]" "vtx[707]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak211";
	rename -uid "34700526-42BE-1300-AA46-D6B607472BB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[707]" -type "float3" 0 0.0046192408 0 ;
createNode polyTweakUV -n "polyTweakUV160";
	rename -uid "6E991F98-467A-F76E-352B-D79C50D5573C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" 5.3502102e-08 -0.00075196562 ;
	setAttr ".uvtk[747]" -type "float2" 4.6221672e-08 0.0019117784 ;
createNode polyMergeVert -n "polyMergeVert193";
	rename -uid "7BC3B2D8-409C-9CB5-D635-95A03F402B6B";
	setAttr ".ics" -type "componentList" 2 "vtx[304]" "vtx[706]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak212";
	rename -uid "7EFCB3B7-4095-2530-E260-F0BF8BD702C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[706]" -type "float3" 0 0.0046191216 0 ;
createNode polyTweakUV -n "polyTweakUV161";
	rename -uid "D90E4C46-441D-85DA-4CA2-6D9901670C8A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" 5.6041177e-08 -0.00085129478 ;
	setAttr ".uvtk[746]" -type "float2" 4.6230312e-08 0.0021376528 ;
createNode polyMergeVert -n "polyMergeVert194";
	rename -uid "E16E1D15-4065-C9BF-B1C3-5EA96D0F4868";
	setAttr ".ics" -type "componentList" 2 "vtx[302]" "vtx[705]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak213";
	rename -uid "4DBC6FD2-4459-6804-6B4D-EE89674A7230";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[705]" -type "float3" 0 0.0046192408 0 ;
createNode polyTweakUV -n "polyTweakUV162";
	rename -uid "BEF76EA3-4FC6-D53F-1A9A-E59395176E97";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" 5.6481905e-08 -0.00072309992 ;
	setAttr ".uvtk[745]" -type "float2" 4.617517e-08 0.0019851674 ;
createNode polyMergeVert -n "polyMergeVert195";
	rename -uid "0DBD3079-421C-005F-5FE2-A2B152E79D15";
	setAttr ".ics" -type "componentList" 2 "vtx[300]" "vtx[704]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak214";
	rename -uid "E115755D-46DB-7348-AFD1-21895BE010A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[704]" -type "float3" 0 0.0046192408 0 ;
createNode polyTweakUV -n "polyTweakUV163";
	rename -uid "1ED5D213-4F14-6174-8050-51BCD4FF31F6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[236]" -type "float2" 7.3383028e-08 -0.00055750087 ;
	setAttr ".uvtk[744]" -type "float2" 3.7359388e-08 0.0018160526 ;
createNode polyMergeVert -n "polyMergeVert196";
	rename -uid "B0A988A1-4DBE-C60D-AD31-8ABA21CF45CD";
	setAttr ".ics" -type "componentList" 2 "vtx[298]" "vtx[703]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak215";
	rename -uid "E37AD04E-4EA4-CBC4-2FF6-4D9518D6C3E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[703]" -type "float3" 0 0.0046191216 0 ;
createNode polyTweakUV -n "polyTweakUV164";
	rename -uid "2D49465D-401E-96FA-63E7-08B132070465";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[237]" -type "float2" -2.8769078e-08 -0.00030577416 ;
	setAttr ".uvtk[743]" -type "float2" -2.1225291e-07 0.0015778154 ;
createNode polyMergeVert -n "polyMergeVert197";
	rename -uid "485850B8-4AEF-4E0A-8E7A-CABDA2C0DED1";
	setAttr ".ics" -type "componentList" 2 "vtx[296]" "vtx[702]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak216";
	rename -uid "08788661-4031-F325-21BA-0892B667612B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[702]" -type "float3" 0 0.0046191216 0 ;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "CE1116C6-46F3-99E1-678F-01A0B2B93C2C";
	setAttr ".ics" -type "componentList" 9 "e[732]" "e[742]" "e[798]" "e[804]" "e[826]" "e[831]" "e[900]" "e[906]" "e[1435:1442]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4168BB21-4C03-7DAB-5913-F7901AE4F605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[420]" "e[422]" "e[424:425]" "e[428]" "e[430]" "e[432:433]" "e[436]" "e[438]" "e[440:441]" "e[444]" "e[446]" "e[448:449]" "e[452]" "e[454]" "e[456:457]" "e[460]" "e[462]" "e[464:465]" "e[468]" "e[470]" "e[472:473]" "e[476]" "e[478]" "e[480:481]" "e[484]" "e[486]" "e[488:489]" "e[492]" "e[494]" "e[496:497]" "e[500]" "e[502]" "e[504:505]" "e[508]" "e[510]" "e[512:513]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7732E5B2-4BCE-F9F8-CFCC-32BB32B0368B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:17]" "e[495]" "e[498]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak217";
	rename -uid "87095345-4124-9368-AC50-08BEA665CED1";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[0]" -type "float3" -0.095243976 -0.16761094 0.030946642 ;
	setAttr ".tk[1]" -type "float3" -0.081019364 -0.16761094 0.058864027 ;
	setAttr ".tk[2]" -type "float3" -0.058864031 -0.16761094 0.081019394 ;
	setAttr ".tk[3]" -type "float3" -0.030946642 -0.16761094 0.09524402 ;
	setAttr ".tk[4]" -type "float3" 1.1938265e-08 -0.16761094 0.10014546 ;
	setAttr ".tk[5]" -type "float3" 0.030946642 -0.16761094 0.095243983 ;
	setAttr ".tk[6]" -type "float3" 0.058864031 -0.16761094 0.081019379 ;
	setAttr ".tk[7]" -type "float3" 0.081019364 -0.16761094 0.058864005 ;
	setAttr ".tk[8]" -type "float3" 0.09524405 -0.16761094 0.030946637 ;
	setAttr ".tk[9]" -type "float3" 0.10014541 -0.16761094 -1.1938265e-08 ;
	setAttr ".tk[10]" -type "float3" 0.09524405 -0.16761094 -0.030946657 ;
	setAttr ".tk[11]" -type "float3" 0.081019364 -0.16761094 -0.058864027 ;
	setAttr ".tk[12]" -type "float3" 0.058864031 -0.16761094 -0.081019379 ;
	setAttr ".tk[13]" -type "float3" 0.030946642 -0.16761094 -0.095243983 ;
	setAttr ".tk[14]" -type "float3" 1.1938265e-08 -0.16761094 -0.10014546 ;
	setAttr ".tk[15]" -type "float3" -0.030946642 -0.16761094 -0.095243983 ;
	setAttr ".tk[16]" -type "float3" -0.058863968 -0.16761094 -0.081019372 ;
	setAttr ".tk[17]" -type "float3" -0.08101929 -0.16761094 -0.058864027 ;
	setAttr ".tk[18]" -type "float3" -0.095243976 -0.16761094 -0.030946651 ;
	setAttr ".tk[19]" -type "float3" -0.10014541 -0.16761094 -1.1938265e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.16761091 4.1712137e-18 ;
	setAttr ".tk[41]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.020320686 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.020320686 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6469614B-406A-97C7-4E9C-4180D4F07ED5";
	setAttr ".ics" -type "componentList" 1 "f[804:823]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.364418e-07 198.21548 -17.608717 ;
	setAttr ".rs" 59950;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0258038043975635 198.21549034118652 -22.635417822569671 ;
	setAttr ".cbx" -type "double3" 5.0258027315139966 198.21549034118652 -12.58201778289682 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AEEB0CED-48C9-48B8-C220-75B608C17451";
	setAttr ".ics" -type "componentList" 1 "f[804:823]";
	setAttr ".ix" -type "matrix" 6.6613381477509392e-15 0 -6 0 0 12.5 0 0 6 0 6.6613381477509392e-15 0
		 1.9549627761523007e-14 216.66665649414062 -17.608739260405365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.364418e-07 198.21548 -17.608719 ;
	setAttr ".rs" 60035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.5;
	setAttr ".cbn" -type "double3" -4.772687673568706 198.21549034118652 -22.382301691740814 ;
	setAttr ".cbx" -type "double3" 4.7726866006851392 198.21549034118652 -12.835135344237152 ;
createNode polySplit -n "polySplit72";
	rename -uid "1853D6A4-4041-9343-9767-05BBD7120C9D";
	setAttr -s 21 ".e[0:20]"  0.82080001 0.82080001 0.82080001 0.82080001
		 0.82080001 0.82080001 0.82080001 0.82080001 0.82080001 0.82080001 0.82080001 0.82080001
		 0.82080001 0.82080001 0.82080001 0.82080001 0.82080001 0.82080001 0.82080001 0.82080001
		 0.82080001;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483505 -2147483503 -2147483501 -2147483499 
		-2147483497 -2147483495 -2147483493 -2147483491 -2147483489 -2147483487 -2147483485 -2147483483 -2147483481 -2147483479 -2147483477 -2147483475 
		-2147483473 -2147483471 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "D7E0BFBF-41B6-ED79-4425-32B116464F0B";
	setAttr -s 21 ".e[0:20]"  0.55774802 0.44225201 0.44225201 0.44225201
		 0.44225201 0.44225201 0.44225201 0.44225201 0.44225201 0.44225201 0.44225201 0.44225201
		 0.44225201 0.44225201 0.44225201 0.44225201 0.44225201 0.44225201 0.44225201 0.44225201
		 0.55774802;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "21C89991-494F-478D-E462-96BB62245BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[700:719]" "e[740:759]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 300 0 0 0 0 0.5 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A9849512-4953-C7E9-31D8-F18CAC3ECD4C";
	setAttr ".ics" -type "componentList" 1 "f[300:339]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 300 0 0 0 0 0.5 0 0 300 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012500286 265.94675 -0.23419809 ;
	setAttr ".rs" 38016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.75;
	setAttr ".cbn" -type "double3" -5.0000009536743164 249.7468113899231 -5.3853726387023926 ;
	setAttr ".cbx" -type "double3" 5.0025010108947754 282.14668035507202 4.9169764518737793 ;
createNode polySplit -n "polySplit74";
	rename -uid "E6975EBE-4159-46EA-90DD-1BA2C334829C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "3E56A0FE-4611-CF10-1737-2FA691170AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 281.15179443359375 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AFA610E0-4A39-278B-7E78-8FAF91ED9368";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 281.15179443359375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0087484717 265.9509 0 ;
	setAttr ".rs" 38198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" 5.7099728584289533 279.15179443359375 -2.9997005313634872 ;
	setAttr ".cbx" -type "double3" 8.2099722623825055 283.15179443359375 2.9997005313634872 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "6BAECD9E-44FF-9719-312D-DB8B7A689BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[16:43]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 281.15179443359375 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak218";
	rename -uid "9A0EC513-4260-7E46-96B5-C9AE8C4B7CEF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" -0.33314565 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.33314565 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.33314565 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.33314565 0 0 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "3B54BF1C-498E-65A7-C60A-8EA1C156EE39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[3:13]" "e[15:21]" "e[23:29]" "e[31:33]" "e[35:45]" "e[47:53]" "e[55:61]" "e[63]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 281.15179443359375 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "CAF39BAD-45C7-3401-D20E-BFAAA0C2D4C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[88:135]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 281.15179443359375 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert198";
	rename -uid "F8261214-4A85-66F6-4094-02B197901151";
	setAttr ".ics" -type "componentList" 1 "vtx[42:43]";
	setAttr ".ix" -type "matrix" -2.5 0 -2.5266077490371513e-15 0 0 4 0 0 6.0638585976891635e-14 0 -60 0
		 -6.9599728584289302 250.94067114642792 -7.0340485428779392e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV165";
	rename -uid "62613E29-4F3A-CE9E-25EC-47BA34ECDD33";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 4.5241588e-15 0.0092257475 ;
	setAttr ".uvtk[43]" -type "float2" 0.00030840805 -0.00051421084 ;
	setAttr ".uvtk[60]" -type "float2" -0.051769998 0.00019934667 ;
	setAttr ".uvtk[114]" -type "float2" 0.00032960417 -0.00084628526 ;
createNode polyMergeVert -n "polyMergeVert199";
	rename -uid "DCFA3F19-47CD-39DD-7ED1-95AD7F94809B";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" -2.5 0 -2.5266077490371513e-15 0 0 4 0 0 6.0638585976891635e-14 0 -60 0
		 -6.9599728584289302 250.94067114642792 -7.0340485428779392e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak219";
	rename -uid "844C1509-49F7-0202-864C-B093A55B46CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58]" -type "float3"  -0.32825613 0.0070114136 0;
createNode polyTweakUV -n "polyTweakUV166";
	rename -uid "668A9883-4A43-AD7C-394D-89881100BD24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -3.7348174e-05 -1.1879386e-14 ;
	setAttr ".uvtk[48]" -type "float2" -0.041725919 0.00023671938 ;
	setAttr ".uvtk[96]" -type "float2" -0.00026590074 0.0029787277 ;
	setAttr ".uvtk[108]" -type "float2" -0.0041567544 0.00034651629 ;
createNode polyMergeVert -n "polyMergeVert200";
	rename -uid "A5A632DA-4B65-CB5B-4447-1EB700C52125";
	setAttr ".ics" -type "componentList" 1 "vtx[43:44]";
	setAttr ".ix" -type "matrix" -2.5 0 -2.5266077490371513e-15 0 0 4 0 0 6.0638585976891635e-14 0 -60 0
		 -6.9599728584289302 250.94067114642792 -7.0340485428779392e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak220";
	rename -uid "2BD9A71C-43E0-C9A7-9B46-EFBE221A9034";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44]" -type "float3"  -0.33562922 -0.0060272217 0;
createNode polyTweakUV -n "polyTweakUV167";
	rename -uid "7992EA98-47C6-6927-87DC-62AFB0A987A6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 5.6621374e-15 0.011336008 ;
	setAttr ".uvtk[47]" -type "float2" -0.00031108237 -0.0014174544 ;
	setAttr ".uvtk[98]" -type "float2" -0.051775575 -0.00018837572 ;
	setAttr ".uvtk[111]" -type "float2" -0.00033487414 0.00041454789 ;
createNode polyMergeVert -n "polyMergeVert201";
	rename -uid "C2633180-4F5A-2128-EA04-54A04E513680";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" -2.5 0 -2.5266077490371513e-15 0 0 4 0 0 6.0638585976891635e-14 0 -60 0
		 -6.9599728584289302 250.94067114642792 -7.0340485428779392e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak221";
	rename -uid "BC5A18FB-4CE0-0804-9931-3EA2E46B8222";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57:58]" -type "float3"  -0.32660246 0.0081787109 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert202";
	rename -uid "B10EDB92-4B7E-F837-FA47-7F99517CB8EF";
	setAttr ".ics" -type "componentList" 1 "vtx[58:59]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 250.94067114642792 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV168";
	rename -uid "9B7A50F1-46E5-BF4C-914E-51A0AF2896FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -6.6968394e-05 -1.4821477e-14 ;
	setAttr ".uvtk[42]" -type "float2" 0.00027552384 0.0037666508 ;
	setAttr ".uvtk[94]" -type "float2" -0.041188695 -0.00022994365 ;
	setAttr ".uvtk[109]" -type "float2" -0.0041551371 -0.00034498633 ;
createNode polyMergeVert -n "polyMergeVert203";
	rename -uid "2F327B7B-408A-AE14-87E9-83A9A1519D10";
	setAttr ".ics" -type "componentList" 1 "vtx[42:43]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 250.94067114642792 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak222";
	rename -uid "3542C85C-424A-27B2-56B4-50BA4AEA71E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.32825613 -0.0070114136
		 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV169";
	rename -uid "785CF0A0-4E95-8A8C-9296-62B50374CB7D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -3.7348174e-05 -1.1879386e-14 ;
	setAttr ".uvtk[48]" -type "float2" -0.041725919 0.00023671938 ;
	setAttr ".uvtk[96]" -type "float2" -0.00026590074 0.0029787277 ;
	setAttr ".uvtk[108]" -type "float2" -0.0041567544 0.00034651629 ;
createNode polyMergeVert -n "polyMergeVert204";
	rename -uid "76A06B92-433D-A521-2BD4-50A61DDE20DD";
	setAttr ".ics" -type "componentList" 1 "vtx[43:44]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 250.94067114642792 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak223";
	rename -uid "03272F8A-4B64-21AD-AB08-F498C21DBE98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44]" -type "float3"  -0.33562922 -0.0060272217 0;
createNode polyTweakUV -n "polyTweakUV170";
	rename -uid "CFDADB00-4695-7435-317C-04BEE952C268";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 5.6621374e-15 0.011336008 ;
	setAttr ".uvtk[47]" -type "float2" -0.00031108237 -0.0014174544 ;
	setAttr ".uvtk[98]" -type "float2" -0.051775575 -0.00018837572 ;
	setAttr ".uvtk[111]" -type "float2" -0.00033487414 0.00041454789 ;
createNode polyMergeVert -n "polyMergeVert205";
	rename -uid "E38B04FA-42B8-63A4-57F8-1B8E48E8F747";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 250.94067114642792 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak224";
	rename -uid "25794658-484F-D40A-C97F-C3AC93247482";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57:58]" -type "float3"  -0.32660246 0.0081787109 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV171";
	rename -uid "59976A57-41FC-5ECB-37E2-609D25D1A3AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -3.7348174e-05 -1.1879386e-14 ;
	setAttr ".uvtk[49]" -type "float2" -0.041725919 0.00023671938 ;
	setAttr ".uvtk[98]" -type "float2" -0.00026590074 0.0029787277 ;
	setAttr ".uvtk[111]" -type "float2" -0.0041567544 0.00034651629 ;
createNode polyMergeVert -n "polyMergeVert206";
	rename -uid "3E0AA900-44C6-386E-D636-48A35A89B9FD";
	setAttr ".ics" -type "componentList" 1 "vtx[44:45]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 281.15179443359375 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak225";
	rename -uid "1AC127F6-4302-93CB-8FFD-F6B2E3C31D44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[45]" -type "float3"  -0.33562922 -0.0060272217 0;
createNode polyTweakUV -n "polyTweakUV172";
	rename -uid "761F37F6-49B3-9897-AEE9-C78D8DC9BF3C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 5.6621374e-15 0.011336008 ;
	setAttr ".uvtk[48]" -type "float2" -0.00031108237 -0.0014174544 ;
	setAttr ".uvtk[100]" -type "float2" -0.051775575 -0.00018837572 ;
	setAttr ".uvtk[115]" -type "float2" -0.00033487414 0.00041454789 ;
createNode polyMergeVert -n "polyMergeVert207";
	rename -uid "71EFE1DF-42FB-22EF-B93F-C7821BA487D0";
	setAttr ".ics" -type "componentList" 1 "vtx[59:60]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 281.15179443359375 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak226";
	rename -uid "EE8F4025-4663-F216-A3AA-B6BF79390D9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[59:60]" -type "float3"  -0.32660246 0.0081787109 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV173";
	rename -uid "49A3AE85-48B3-08E5-8A7E-0EB3B0C82617";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 4.5241588e-15 0.0092257475 ;
	setAttr ".uvtk[43]" -type "float2" 0.00029325689 -0.00072717073 ;
	setAttr ".uvtk[58]" -type "float2" -0.051769998 0.00019934667 ;
	setAttr ".uvtk[113]" -type "float2" 0.00032960417 -0.00084628526 ;
createNode polyMergeVert -n "polyMergeVert208";
	rename -uid "47A7EB64-45E4-E059-1B00-459394D6DB52";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 281.15179443359375 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak227";
	rename -uid "E96A5192-4570-FB74-CE8B-75BA38409DE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58]" -type "float3"  -0.32825613 0.0070114136 0;
createNode polyTweakUV -n "polyTweakUV174";
	rename -uid "D90D40A9-458D-36B6-26EA-008991C7FFAB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -6.6968394e-05 -1.4821477e-14 ;
	setAttr ".uvtk[42]" -type "float2" 0.00027552384 0.0037666508 ;
	setAttr ".uvtk[92]" -type "float2" -0.041188695 -0.00022994365 ;
	setAttr ".uvtk[107]" -type "float2" -0.0041551371 -0.00034498633 ;
createNode polyMergeVert -n "polyMergeVert209";
	rename -uid "9344F3B4-4209-D980-7B66-02A9BEF428D2";
	setAttr ".ics" -type "componentList" 1 "vtx[42:43]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 4 0 0 0 0 60 0 6.9599728584289533 281.15179443359375 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak228";
	rename -uid "FD34BF67-4117-0041-6F2C-07AAEE39C262";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.32825613 -0.0070114136
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert210";
	rename -uid "09F6AF57-4B4B-C749-2EF8-7A88F498EA9B";
	setAttr ".ics" -type "componentList" 1 "vtx[44:45]";
	setAttr ".ix" -type "matrix" -2.5 0 -2.5266077490371513e-15 0 0 4 0 0 6.0638585976891635e-14 0 -60 0
		 -6.9599728584289302 281.15179443359375 -7.0340485428779392e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV175";
	rename -uid "F716471B-4A34-9724-278D-71988BFD78D5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 5.6621374e-15 0.011336008 ;
	setAttr ".uvtk[48]" -type "float2" -0.00031108237 -0.0014174544 ;
	setAttr ".uvtk[100]" -type "float2" -0.051775575 -0.00018837572 ;
	setAttr ".uvtk[115]" -type "float2" -0.00033487414 0.00041454789 ;
createNode polyMergeVert -n "polyMergeVert211";
	rename -uid "E48BDE40-4D12-EFEF-3A7B-D78C10993576";
	setAttr ".ics" -type "componentList" 1 "vtx[59:60]";
	setAttr ".ix" -type "matrix" -2.5 0 -2.5266077490371513e-15 0 0 4 0 0 6.0638585976891635e-14 0 -60 0
		 -6.9599728584289302 281.15179443359375 -7.0340485428779392e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak229";
	rename -uid "63CFD0AA-4D99-80D4-A409-BF92669DC782";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[59:60]" -type "float3"  -0.32660246 0.0081787109 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV176";
	rename -uid "C97990AA-4E66-AC53-2261-41999667403D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 4.5241588e-15 0.0092257475 ;
	setAttr ".uvtk[43]" -type "float2" 0.00029325689 -0.00072717073 ;
	setAttr ".uvtk[58]" -type "float2" -0.051769998 0.00019934667 ;
	setAttr ".uvtk[113]" -type "float2" 0.00032960417 -0.00084628526 ;
createNode polyMergeVert -n "polyMergeVert212";
	rename -uid "2D5F4AC8-4AC3-1844-93EF-BE8B87E77EE6";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" -2.5 0 -2.5266077490371513e-15 0 0 4 0 0 6.0638585976891635e-14 0 -60 0
		 -6.9599728584289302 281.15179443359375 -7.0340485428779392e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak230";
	rename -uid "299E2DD5-4D54-1C3E-DFD2-09B7A99E9057";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58]" -type "float3"  -0.32825613 0.0070114136 0;
createNode polyTweakUV -n "polyTweakUV177";
	rename -uid "53CBF71E-4DF4-9638-BD90-D894F7C8A042";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -6.6968394e-05 -1.4821477e-14 ;
	setAttr ".uvtk[42]" -type "float2" 0.00027552384 0.0037666508 ;
	setAttr ".uvtk[92]" -type "float2" -0.041188695 -0.00022994365 ;
	setAttr ".uvtk[107]" -type "float2" -0.0041551371 -0.00034498633 ;
createNode polyMergeVert -n "polyMergeVert213";
	rename -uid "AF51068A-4B41-8D55-8485-63A156290C09";
	setAttr ".ics" -type "componentList" 1 "vtx[42:43]";
	setAttr ".ix" -type "matrix" -2.5 0 -2.5266077490371513e-15 0 0 4 0 0 6.0638585976891635e-14 0 -60 0
		 -6.9599728584289302 281.15179443359375 -7.0340485428779392e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak231";
	rename -uid "C872639D-42C3-C67A-D385-62912B8956A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.32825613 -0.0070114136
		 0 0 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "96AD76A7-42DF-EFB8-17DB-C18799430ADD";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "93C53817-485C-9D25-C270-3AB35DD7F115";
	setAttr ".dc" -type "componentList" 5 "f[24:25]" "f[27]" "f[33]" "f[65:66]" "f[69:70]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E9C66B06-4E25-A284-782B-A4BE6CF8D4E5";
	setAttr ".dc" -type "componentList" 6 "f[24:25]" "f[27]" "f[33]" "f[39]" "f[66:67]" "f[70:71]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D08DF0DE-476E-F624-2FCC-64A8DCD10583";
	setAttr ".dc" -type "componentList" 6 "f[24:25]" "f[27]" "f[33]" "f[39]" "f[66:67]" "f[70:71]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "61B6F18A-4998-5B3B-B9C1-0CBE6A5457A9";
	setAttr ".dc" -type "componentList" 6 "f[24:25]" "f[27]" "f[33]" "f[39]" "f[66:67]" "f[70:71]";
createNode polyMergeVert -n "polyMergeVert214";
	rename -uid "207E0378-4F4F-096F-4B3F-AFBBF0828978";
	setAttr ".ics" -type "componentList" 1 "vtx[81:100]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 300 0 0 0 0 0.5 0 0 300 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak232";
	rename -uid "48E42955-4595-59DD-3264-5EACEA2A682E";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.0060958029 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0060916441 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.0060919323 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.0060961545 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.0060919323 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.0060961545 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.0060916441 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.0060960287 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.0060915742 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.0060958029 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0060913437 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.0060956837 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.0060912753 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.006095557 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0060912753 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.006095557 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.0060915742 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.006095557 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0060915742 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.006095557 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0060915742 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.0060958029 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.0060916441 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.0060959691 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0060916999 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.0060960287 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.0060916441 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.0060959691 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0060915742 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.0060958029 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0060913437 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.0060956837 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.0060912753 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.006095557 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.0060912753 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.006095557 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0060915742 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.006095557 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0060915742 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.0060956837 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.0061750724 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.0055400021 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.0055373786 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.0061779344 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.0055351146 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.0061801407 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.0055358293 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.0061794235 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.0055362461 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.0061789448 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.0055382741 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.0061768033 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.0055382741 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.0061768033 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.0055386899 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.0061763856 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.005537794 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.0061772778 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.005539644 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.0061754896 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.0055424473 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.0061726291 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.0055454276 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.0061698887 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.0055480483 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.0061671464 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.0055493605 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.006166134 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.0055510863 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.0061644041 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.0055520423 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.0061634495 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.0055520423 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.0061634495 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.0055510285 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.0061642858 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.0055480483 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.0061671464 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.0055453051 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.0061697685 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.0060634939 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.0061239484 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.006112624 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.0060746339 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.0060562757 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.0061317454 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.0060551492 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.0061328774 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.0060578259 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.0061298497 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.0060639121 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.0061234743 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.0060749361 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.0061120768 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.0060869157 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.0060999198 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.0060975198 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.006089373 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.0061067566 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.0060804398 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.0061141583 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.0060730479 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.0061224396 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.0060649361 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.0061294087 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.0060581965 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.0061329892 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.0060547455 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.0061328681 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.0060548051 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.0061270352 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.0060603493 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.0061161872 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.0060708378 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.0061047999 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0060821073 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.0060947258 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.0060921162 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.0060855434 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.0061016502 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.0061805565 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.0055345194 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.0055513284 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.006163747 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.0061923582 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.0055229594 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.0061994516 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.0055158031 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.0061999876 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.0055153258 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.0061969454 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.0055182464 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.0061906273 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.0055244425 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.0061880052 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.0055271261 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.0061869943 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.0055281417 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.0061874702 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.0055276067 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.0061824638 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.005532613 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.0061726291 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0055424473 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.0061617214 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.0055535315 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.0061517679 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.0055634268 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.0061449734 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.0055705188 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.0061394889 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.0055760634 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.0061372239 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0055782683 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.0061385343 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.0055769552 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.0061431234 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.005572191 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.0061517679 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.0055634268 0 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "21311350-4F72-19C1-1542-DAB7E1842981";
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
	setAttr -s 9 ".dsm";
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
connectAttr "polyMergeVert214.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent7.og" "pCubeShape4.i";
connectAttr "polyTweakUV174.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyExtrudeFace9.out" "pCylinderShape2.i";
connectAttr "polyTweakUV164.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polySoftEdge3.out" "pCylinderShape2Orig.i";
connectAttr "deleteComponent6.og" "pCubeShape5.i";
connectAttr "polyTweakUV177.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "deleteComponent8.og" "pCubeShape6.i";
connectAttr "polyTweakUV167.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "deleteComponent9.og" "pCubeShape7.i";
connectAttr "polyTweakUV170.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder2.out" "polySplit5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyDelEdge2.ip";
connectAttr "polyTweak12.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polyDelEdge2.out" "polyTweak12.ip";
connectAttr "polyBevel5.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyBevel6.ip";
connectAttr "pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyDelEdge7.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyDelEdge7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyDelEdge8.ip";
connectAttr "polyTweak17.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert5.mp";
connectAttr "polyDelEdge8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak20.ip";
connectAttr "polyMergeVert8.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyDelEdge9.ip";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert9.mp";
connectAttr "polyDelEdge9.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak24.ip";
connectAttr "polyMergeVert12.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyTweak25.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert13.mp";
connectAttr "polyDelEdge11.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak36.ip";
connectAttr "polyMergeVert24.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyDelEdge13.ip";
connectAttr "polyTweak37.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert25.mp";
connectAttr "polyDelEdge13.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert29.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert30.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert31.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert32.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak44.ip";
connectAttr "polyMergeVert32.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit66.ip";
connectAttr "polyTweak51.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySplit66.out" "polyTweak51.ip";
connectAttr "pCylinderShape2Orig.w" "tweak1.ip[0].ig";
connectAttr "tweak1.og[0]" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMergeVert33.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyTweakUV2.ip";
connectAttr "polyTweak52.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV2.out" "polyTweak52.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV3.ip";
connectAttr "polyTweak53.out" "polyMergeVert35.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV3.out" "polyTweak53.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV4.ip";
connectAttr "polyTweak54.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV4.out" "polyTweak54.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV5.ip";
connectAttr "polyTweak55.out" "polyMergeVert37.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV5.out" "polyTweak55.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV6.ip";
connectAttr "polyTweak56.out" "polyMergeVert38.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV6.out" "polyTweak56.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV7.ip";
connectAttr "polyTweak57.out" "polyMergeVert39.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV7.out" "polyTweak57.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV8.ip";
connectAttr "polyTweak58.out" "polyMergeVert40.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV8.out" "polyTweak58.ip";
connectAttr "polyMergeVert40.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyDelEdge14.ip";
connectAttr "polyTweak59.out" "polyMergeVert41.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert41.mp";
connectAttr "polyDelEdge14.out" "polyTweak59.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV9.ip";
connectAttr "polyTweak60.out" "polyMergeVert42.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV9.out" "polyTweak60.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV10.ip";
connectAttr "polyTweak61.out" "polyMergeVert43.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV10.out" "polyTweak61.ip";
connectAttr "polyMergeVert43.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyTweakUV11.ip";
connectAttr "polyTweak63.out" "polyMergeVert44.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV11.out" "polyTweak63.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV12.ip";
connectAttr "polyTweak64.out" "polyMergeVert45.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV12.out" "polyTweak64.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV13.ip";
connectAttr "polyTweak65.out" "polyMergeVert46.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV13.out" "polyTweak65.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV14.ip";
connectAttr "polyTweak66.out" "polyMergeVert47.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV14.out" "polyTweak66.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV15.ip";
connectAttr "polyTweak67.out" "polyMergeVert48.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV15.out" "polyTweak67.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV16.ip";
connectAttr "polyTweak68.out" "polyMergeVert49.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV16.out" "polyTweak68.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV17.ip";
connectAttr "polyTweak69.out" "polyMergeVert50.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV17.out" "polyTweak69.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV18.ip";
connectAttr "polyTweak70.out" "polyMergeVert51.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV18.out" "polyTweak70.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV19.ip";
connectAttr "polyTweak71.out" "polyMergeVert52.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV19.out" "polyTweak71.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV20.ip";
connectAttr "polyTweak72.out" "polyMergeVert53.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV20.out" "polyTweak72.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV21.ip";
connectAttr "polyTweak73.out" "polyMergeVert54.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV21.out" "polyTweak73.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV22.ip";
connectAttr "polyTweak74.out" "polyMergeVert55.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV22.out" "polyTweak74.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV23.ip";
connectAttr "polyTweak75.out" "polyMergeVert56.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV23.out" "polyTweak75.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV24.ip";
connectAttr "polyTweak76.out" "polyMergeVert57.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV24.out" "polyTweak76.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV25.ip";
connectAttr "polyTweak77.out" "polyMergeVert58.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV25.out" "polyTweak77.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV26.ip";
connectAttr "polyTweak78.out" "polyMergeVert59.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV26.out" "polyTweak78.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV27.ip";
connectAttr "polyTweak79.out" "polyMergeVert60.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV27.out" "polyTweak79.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV28.ip";
connectAttr "polyTweak80.out" "polyMergeVert61.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV28.out" "polyTweak80.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV29.ip";
connectAttr "polyTweak81.out" "polyMergeVert62.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV29.out" "polyTweak81.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV30.ip";
connectAttr "polyTweak82.out" "polyMergeVert63.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV30.out" "polyTweak82.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV31.ip";
connectAttr "polyTweak83.out" "polyMergeVert64.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV31.out" "polyTweak83.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV32.ip";
connectAttr "polyTweak84.out" "polyMergeVert65.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV32.out" "polyTweak84.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV33.ip";
connectAttr "polyTweak85.out" "polyMergeVert66.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV33.out" "polyTweak85.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV34.ip";
connectAttr "polyTweak86.out" "polyMergeVert67.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV34.out" "polyTweak86.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV35.ip";
connectAttr "polyTweak87.out" "polyMergeVert68.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV35.out" "polyTweak87.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV36.ip";
connectAttr "polyTweak88.out" "polyMergeVert69.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV36.out" "polyTweak88.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV37.ip";
connectAttr "polyTweak89.out" "polyMergeVert70.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV37.out" "polyTweak89.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV38.ip";
connectAttr "polyTweak90.out" "polyMergeVert71.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV38.out" "polyTweak90.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV39.ip";
connectAttr "polyTweak91.out" "polyMergeVert72.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV39.out" "polyTweak91.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV40.ip";
connectAttr "polyTweak92.out" "polyMergeVert73.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV40.out" "polyTweak92.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV41.ip";
connectAttr "polyTweak93.out" "polyMergeVert74.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV41.out" "polyTweak93.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV42.ip";
connectAttr "polyTweak94.out" "polyMergeVert75.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV42.out" "polyTweak94.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV43.ip";
connectAttr "polyTweak95.out" "polyMergeVert76.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV43.out" "polyTweak95.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV44.ip";
connectAttr "polyTweak96.out" "polyMergeVert77.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV44.out" "polyTweak96.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV45.ip";
connectAttr "polyTweak97.out" "polyMergeVert78.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV45.out" "polyTweak97.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV46.ip";
connectAttr "polyTweak98.out" "polyMergeVert79.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV46.out" "polyTweak98.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV47.ip";
connectAttr "polyTweak99.out" "polyMergeVert80.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV47.out" "polyTweak99.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV48.ip";
connectAttr "polyTweak100.out" "polyMergeVert81.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV48.out" "polyTweak100.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV49.ip";
connectAttr "polyTweak101.out" "polyMergeVert82.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV49.out" "polyTweak101.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV50.ip";
connectAttr "polyTweak102.out" "polyMergeVert83.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV50.out" "polyTweak102.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV51.ip";
connectAttr "polyTweak103.out" "polyMergeVert84.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV51.out" "polyTweak103.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV52.ip";
connectAttr "polyTweak104.out" "polyMergeVert85.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV52.out" "polyTweak104.ip";
connectAttr "polyMergeVert85.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyTweakUV53.ip";
connectAttr "polyTweak105.out" "polyMergeVert86.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV53.out" "polyTweak105.ip";
connectAttr "polyMergeVert86.out" "polyTweakUV54.ip";
connectAttr "polyTweak106.out" "polyMergeVert87.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV54.out" "polyTweak106.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV55.ip";
connectAttr "polyTweak107.out" "polyMergeVert88.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert88.mp";
connectAttr "polyTweakUV55.out" "polyTweak107.ip";
connectAttr "polyMergeVert88.out" "polyTweakUV56.ip";
connectAttr "polyTweak108.out" "polyMergeVert89.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert89.mp";
connectAttr "polyTweakUV56.out" "polyTweak108.ip";
connectAttr "polyMergeVert89.out" "polyTweakUV57.ip";
connectAttr "polyTweak109.out" "polyMergeVert90.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV57.out" "polyTweak109.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV58.ip";
connectAttr "polyTweak110.out" "polyMergeVert91.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV58.out" "polyTweak110.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV59.ip";
connectAttr "polyTweak111.out" "polyMergeVert92.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV59.out" "polyTweak111.ip";
connectAttr "polyMergeVert92.out" "polyTweakUV60.ip";
connectAttr "polyTweak112.out" "polyMergeVert93.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV60.out" "polyTweak112.ip";
connectAttr "polyMergeVert93.out" "polyTweakUV61.ip";
connectAttr "polyTweak113.out" "polyMergeVert94.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV61.out" "polyTweak113.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV62.ip";
connectAttr "polyTweak114.out" "polyMergeVert95.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert95.mp";
connectAttr "polyTweakUV62.out" "polyTweak114.ip";
connectAttr "polyMergeVert95.out" "polyTweakUV63.ip";
connectAttr "polyTweak115.out" "polyMergeVert96.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert96.mp";
connectAttr "polyTweakUV63.out" "polyTweak115.ip";
connectAttr "polyMergeVert96.out" "polyTweakUV64.ip";
connectAttr "polyTweak116.out" "polyMergeVert97.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert97.mp";
connectAttr "polyTweakUV64.out" "polyTweak116.ip";
connectAttr "polyMergeVert97.out" "polyTweakUV65.ip";
connectAttr "polyTweak117.out" "polyMergeVert98.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert98.mp";
connectAttr "polyTweakUV65.out" "polyTweak117.ip";
connectAttr "polyMergeVert98.out" "polyTweakUV66.ip";
connectAttr "polyTweak118.out" "polyMergeVert99.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert99.mp";
connectAttr "polyTweakUV66.out" "polyTweak118.ip";
connectAttr "polyMergeVert99.out" "polyTweakUV67.ip";
connectAttr "polyTweak119.out" "polyMergeVert100.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert100.mp";
connectAttr "polyTweakUV67.out" "polyTweak119.ip";
connectAttr "polyMergeVert100.out" "polyTweakUV68.ip";
connectAttr "polyTweak120.out" "polyMergeVert101.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert101.mp";
connectAttr "polyTweakUV68.out" "polyTweak120.ip";
connectAttr "polyMergeVert101.out" "polyTweakUV69.ip";
connectAttr "polyTweak121.out" "polyMergeVert102.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert102.mp";
connectAttr "polyTweakUV69.out" "polyTweak121.ip";
connectAttr "polyMergeVert102.out" "polyTweakUV70.ip";
connectAttr "polyTweak122.out" "polyMergeVert103.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert103.mp";
connectAttr "polyTweakUV70.out" "polyTweak122.ip";
connectAttr "polyMergeVert103.out" "polyTweakUV71.ip";
connectAttr "polyTweak123.out" "polyMergeVert104.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert104.mp";
connectAttr "polyTweakUV71.out" "polyTweak123.ip";
connectAttr "polyMergeVert104.out" "polyTweakUV72.ip";
connectAttr "polyTweak124.out" "polyMergeVert105.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert105.mp";
connectAttr "polyTweakUV72.out" "polyTweak124.ip";
connectAttr "polyMergeVert105.out" "polyTweakUV73.ip";
connectAttr "polyTweak125.out" "polyMergeVert106.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert106.mp";
connectAttr "polyTweakUV73.out" "polyTweak125.ip";
connectAttr "polyMergeVert106.out" "polyTweakUV74.ip";
connectAttr "polyTweak126.out" "polyMergeVert107.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert107.mp";
connectAttr "polyTweakUV74.out" "polyTweak126.ip";
connectAttr "polyMergeVert107.out" "polyTweakUV75.ip";
connectAttr "polyTweak127.out" "polyMergeVert108.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert108.mp";
connectAttr "polyTweakUV75.out" "polyTweak127.ip";
connectAttr "polyMergeVert108.out" "polyTweakUV76.ip";
connectAttr "polyTweak128.out" "polyMergeVert109.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert109.mp";
connectAttr "polyTweakUV76.out" "polyTweak128.ip";
connectAttr "polyMergeVert109.out" "polyTweakUV77.ip";
connectAttr "polyTweak129.out" "polyMergeVert110.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert110.mp";
connectAttr "polyTweakUV77.out" "polyTweak129.ip";
connectAttr "polyMergeVert110.out" "polyTweakUV78.ip";
connectAttr "polyTweak130.out" "polyMergeVert111.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert111.mp";
connectAttr "polyTweakUV78.out" "polyTweak130.ip";
connectAttr "polyMergeVert111.out" "polyTweakUV79.ip";
connectAttr "polyTweak131.out" "polyMergeVert112.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert112.mp";
connectAttr "polyTweakUV79.out" "polyTweak131.ip";
connectAttr "polyMergeVert112.out" "polyTweakUV80.ip";
connectAttr "polyTweak132.out" "polyMergeVert113.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert113.mp";
connectAttr "polyTweakUV80.out" "polyTweak132.ip";
connectAttr "polyMergeVert113.out" "polyTweakUV81.ip";
connectAttr "polyTweak133.out" "polyMergeVert114.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert114.mp";
connectAttr "polyTweakUV81.out" "polyTweak133.ip";
connectAttr "polyMergeVert114.out" "polyTweakUV82.ip";
connectAttr "polyTweak134.out" "polyMergeVert115.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert115.mp";
connectAttr "polyTweakUV82.out" "polyTweak134.ip";
connectAttr "polyMergeVert115.out" "polyTweakUV83.ip";
connectAttr "polyTweak135.out" "polyMergeVert116.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert116.mp";
connectAttr "polyTweakUV83.out" "polyTweak135.ip";
connectAttr "polyMergeVert116.out" "polyTweakUV84.ip";
connectAttr "polyTweak136.out" "polyMergeVert117.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert117.mp";
connectAttr "polyTweakUV84.out" "polyTweak136.ip";
connectAttr "polyMergeVert117.out" "polyTweakUV85.ip";
connectAttr "polyTweak137.out" "polyMergeVert118.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert118.mp";
connectAttr "polyTweakUV85.out" "polyTweak137.ip";
connectAttr "polyMergeVert118.out" "polyTweakUV86.ip";
connectAttr "polyTweak138.out" "polyMergeVert119.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert119.mp";
connectAttr "polyTweakUV86.out" "polyTweak138.ip";
connectAttr "polyMergeVert119.out" "polyTweakUV87.ip";
connectAttr "polyTweak139.out" "polyMergeVert120.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert120.mp";
connectAttr "polyTweakUV87.out" "polyTweak139.ip";
connectAttr "polyMergeVert120.out" "polyTweakUV88.ip";
connectAttr "polyTweak140.out" "polyMergeVert121.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert121.mp";
connectAttr "polyTweakUV88.out" "polyTweak140.ip";
connectAttr "polyMergeVert121.out" "polyTweakUV89.ip";
connectAttr "polyTweak141.out" "polyMergeVert122.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert122.mp";
connectAttr "polyTweakUV89.out" "polyTweak141.ip";
connectAttr "polyMergeVert122.out" "polyTweakUV90.ip";
connectAttr "polyTweak142.out" "polyMergeVert123.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert123.mp";
connectAttr "polyTweakUV90.out" "polyTweak142.ip";
connectAttr "polyMergeVert123.out" "polyTweakUV91.ip";
connectAttr "polyTweak143.out" "polyMergeVert124.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert124.mp";
connectAttr "polyTweakUV91.out" "polyTweak143.ip";
connectAttr "polyMergeVert124.out" "polyTweakUV92.ip";
connectAttr "polyTweak144.out" "polyMergeVert125.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert125.mp";
connectAttr "polyTweakUV92.out" "polyTweak144.ip";
connectAttr "polyMergeVert125.out" "polyTweakUV93.ip";
connectAttr "polyTweak145.out" "polyMergeVert126.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert126.mp";
connectAttr "polyTweakUV93.out" "polyTweak145.ip";
connectAttr "polyMergeVert126.out" "polyTweakUV94.ip";
connectAttr "polyTweak146.out" "polyMergeVert127.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert127.mp";
connectAttr "polyTweakUV94.out" "polyTweak146.ip";
connectAttr "polyMergeVert127.out" "polyTweakUV95.ip";
connectAttr "polyTweak147.out" "polyMergeVert128.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert128.mp";
connectAttr "polyTweakUV95.out" "polyTweak147.ip";
connectAttr "polyMergeVert128.out" "polyTweakUV96.ip";
connectAttr "polyTweak148.out" "polyMergeVert129.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert129.mp";
connectAttr "polyTweakUV96.out" "polyTweak148.ip";
connectAttr "polyMergeVert129.out" "polyTweakUV97.ip";
connectAttr "polyTweak149.out" "polyMergeVert130.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert130.mp";
connectAttr "polyTweakUV97.out" "polyTweak149.ip";
connectAttr "polyMergeVert130.out" "polyTweakUV98.ip";
connectAttr "polyTweak150.out" "polyMergeVert131.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert131.mp";
connectAttr "polyTweakUV98.out" "polyTweak150.ip";
connectAttr "polyMergeVert131.out" "polyTweakUV99.ip";
connectAttr "polyTweak151.out" "polyMergeVert132.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert132.mp";
connectAttr "polyTweakUV99.out" "polyTweak151.ip";
connectAttr "polyMergeVert132.out" "polyTweakUV100.ip";
connectAttr "polyTweak152.out" "polyMergeVert133.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert133.mp";
connectAttr "polyTweakUV100.out" "polyTweak152.ip";
connectAttr "polyMergeVert133.out" "polyTweakUV101.ip";
connectAttr "polyTweak153.out" "polyMergeVert134.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert134.mp";
connectAttr "polyTweakUV101.out" "polyTweak153.ip";
connectAttr "polyMergeVert134.out" "polyTweakUV102.ip";
connectAttr "polyTweak154.out" "polyMergeVert135.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert135.mp";
connectAttr "polyTweakUV102.out" "polyTweak154.ip";
connectAttr "polyMergeVert135.out" "polyTweakUV103.ip";
connectAttr "polyTweak155.out" "polyMergeVert136.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert136.mp";
connectAttr "polyTweakUV103.out" "polyTweak155.ip";
connectAttr "polyMergeVert136.out" "polyTweakUV104.ip";
connectAttr "polyTweak156.out" "polyMergeVert137.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert137.mp";
connectAttr "polyTweakUV104.out" "polyTweak156.ip";
connectAttr "polyMergeVert137.out" "polyTweakUV105.ip";
connectAttr "polyTweak157.out" "polyMergeVert138.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert138.mp";
connectAttr "polyTweakUV105.out" "polyTweak157.ip";
connectAttr "polyMergeVert138.out" "polyTweakUV106.ip";
connectAttr "polyTweak158.out" "polyMergeVert139.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert139.mp";
connectAttr "polyTweakUV106.out" "polyTweak158.ip";
connectAttr "polyMergeVert139.out" "polyTweakUV107.ip";
connectAttr "polyTweak159.out" "polyMergeVert140.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert140.mp";
connectAttr "polyTweakUV107.out" "polyTweak159.ip";
connectAttr "polyMergeVert140.out" "polyTweakUV108.ip";
connectAttr "polyTweak160.out" "polyMergeVert141.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert141.mp";
connectAttr "polyTweakUV108.out" "polyTweak160.ip";
connectAttr "polyMergeVert141.out" "polyTweakUV109.ip";
connectAttr "polyTweak161.out" "polyMergeVert142.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert142.mp";
connectAttr "polyTweakUV109.out" "polyTweak161.ip";
connectAttr "polyMergeVert142.out" "polyTweakUV110.ip";
connectAttr "polyTweak162.out" "polyMergeVert143.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert143.mp";
connectAttr "polyTweakUV110.out" "polyTweak162.ip";
connectAttr "polyMergeVert143.out" "polyTweakUV111.ip";
connectAttr "polyTweak163.out" "polyMergeVert144.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert144.mp";
connectAttr "polyTweakUV111.out" "polyTweak163.ip";
connectAttr "polyMergeVert144.out" "polyTweakUV112.ip";
connectAttr "polyTweak164.out" "polyMergeVert145.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert145.mp";
connectAttr "polyTweakUV112.out" "polyTweak164.ip";
connectAttr "polyMergeVert145.out" "polyTweakUV113.ip";
connectAttr "polyTweak165.out" "polyMergeVert146.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert146.mp";
connectAttr "polyTweakUV113.out" "polyTweak165.ip";
connectAttr "polyMergeVert146.out" "polyTweakUV114.ip";
connectAttr "polyTweak166.out" "polyMergeVert147.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert147.mp";
connectAttr "polyTweakUV114.out" "polyTweak166.ip";
connectAttr "polyMergeVert147.out" "polyTweakUV115.ip";
connectAttr "polyTweak167.out" "polyMergeVert148.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert148.mp";
connectAttr "polyTweakUV115.out" "polyTweak167.ip";
connectAttr "polyMergeVert148.out" "polyTweakUV116.ip";
connectAttr "polyTweak168.out" "polyMergeVert149.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert149.mp";
connectAttr "polyTweakUV116.out" "polyTweak168.ip";
connectAttr "polyMergeVert149.out" "polyTweakUV117.ip";
connectAttr "polyTweak169.out" "polyMergeVert150.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert150.mp";
connectAttr "polyTweakUV117.out" "polyTweak169.ip";
connectAttr "polyMergeVert150.out" "polyTweakUV118.ip";
connectAttr "polyTweak170.out" "polyMergeVert151.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert151.mp";
connectAttr "polyTweakUV118.out" "polyTweak170.ip";
connectAttr "polyMergeVert151.out" "polyTweakUV119.ip";
connectAttr "polyTweak171.out" "polyMergeVert152.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert152.mp";
connectAttr "polyTweakUV119.out" "polyTweak171.ip";
connectAttr "polyMergeVert152.out" "polyTweakUV120.ip";
connectAttr "polyTweak172.out" "polyMergeVert153.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert153.mp";
connectAttr "polyTweakUV120.out" "polyTweak172.ip";
connectAttr "polyMergeVert153.out" "polyTweakUV121.ip";
connectAttr "polyTweak173.out" "polyMergeVert154.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert154.mp";
connectAttr "polyTweakUV121.out" "polyTweak173.ip";
connectAttr "polyMergeVert154.out" "polyTweakUV122.ip";
connectAttr "polyTweak174.out" "polyMergeVert155.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert155.mp";
connectAttr "polyTweakUV122.out" "polyTweak174.ip";
connectAttr "polyMergeVert155.out" "polyTweakUV123.ip";
connectAttr "polyTweak175.out" "polyMergeVert156.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert156.mp";
connectAttr "polyTweakUV123.out" "polyTweak175.ip";
connectAttr "polyMergeVert156.out" "polyTweakUV124.ip";
connectAttr "polyTweak176.out" "polyMergeVert157.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert157.mp";
connectAttr "polyTweakUV124.out" "polyTweak176.ip";
connectAttr "polyMergeVert157.out" "polyTweakUV125.ip";
connectAttr "polyTweak177.out" "polyMergeVert158.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert158.mp";
connectAttr "polyTweakUV125.out" "polyTweak177.ip";
connectAttr "polyMergeVert158.out" "polyTweakUV126.ip";
connectAttr "polyTweak178.out" "polyMergeVert159.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert159.mp";
connectAttr "polyTweakUV126.out" "polyTweak178.ip";
connectAttr "polyMergeVert159.out" "polyTweakUV127.ip";
connectAttr "polyTweak179.out" "polyMergeVert160.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert160.mp";
connectAttr "polyTweakUV127.out" "polyTweak179.ip";
connectAttr "polyMergeVert160.out" "polyTweakUV128.ip";
connectAttr "polyTweak180.out" "polyMergeVert161.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert161.mp";
connectAttr "polyTweakUV128.out" "polyTweak180.ip";
connectAttr "polyMergeVert161.out" "polyTweakUV129.ip";
connectAttr "polyTweak181.out" "polyMergeVert162.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert162.mp";
connectAttr "polyTweakUV129.out" "polyTweak181.ip";
connectAttr "polyMergeVert162.out" "polyTweakUV130.ip";
connectAttr "polyTweak182.out" "polyMergeVert163.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert163.mp";
connectAttr "polyTweakUV130.out" "polyTweak182.ip";
connectAttr "polyMergeVert163.out" "polyTweakUV131.ip";
connectAttr "polyTweak183.out" "polyMergeVert164.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert164.mp";
connectAttr "polyTweakUV131.out" "polyTweak183.ip";
connectAttr "polyMergeVert164.out" "polyTweakUV132.ip";
connectAttr "polyTweak184.out" "polyMergeVert165.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert165.mp";
connectAttr "polyTweakUV132.out" "polyTweak184.ip";
connectAttr "polyMergeVert165.out" "polyTweakUV133.ip";
connectAttr "polyTweak185.out" "polyMergeVert166.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert166.mp";
connectAttr "polyTweakUV133.out" "polyTweak185.ip";
connectAttr "polyMergeVert166.out" "polyTweakUV134.ip";
connectAttr "polyTweak186.out" "polyMergeVert167.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert167.mp";
connectAttr "polyTweakUV134.out" "polyTweak186.ip";
connectAttr "polyMergeVert167.out" "polyTweakUV135.ip";
connectAttr "polyTweak187.out" "polyMergeVert168.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert168.mp";
connectAttr "polyTweakUV135.out" "polyTweak187.ip";
connectAttr "polyMergeVert168.out" "polyTweakUV136.ip";
connectAttr "polyTweak188.out" "polyMergeVert169.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert169.mp";
connectAttr "polyTweakUV136.out" "polyTweak188.ip";
connectAttr "polyMergeVert169.out" "polyTweakUV137.ip";
connectAttr "polyTweak189.out" "polyMergeVert170.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert170.mp";
connectAttr "polyTweakUV137.out" "polyTweak189.ip";
connectAttr "polyMergeVert170.out" "polyTweakUV138.ip";
connectAttr "polyTweak190.out" "polyMergeVert171.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert171.mp";
connectAttr "polyTweakUV138.out" "polyTweak190.ip";
connectAttr "polyMergeVert171.out" "polyTweakUV139.ip";
connectAttr "polyTweak191.out" "polyMergeVert172.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert172.mp";
connectAttr "polyTweakUV139.out" "polyTweak191.ip";
connectAttr "polyMergeVert172.out" "polyTweakUV140.ip";
connectAttr "polyTweak192.out" "polyMergeVert173.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert173.mp";
connectAttr "polyTweakUV140.out" "polyTweak192.ip";
connectAttr "polyMergeVert173.out" "polyTweakUV141.ip";
connectAttr "polyTweak193.out" "polyMergeVert174.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert174.mp";
connectAttr "polyTweakUV141.out" "polyTweak193.ip";
connectAttr "polyMergeVert174.out" "polyTweakUV142.ip";
connectAttr "polyTweak194.out" "polyMergeVert175.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert175.mp";
connectAttr "polyTweakUV142.out" "polyTweak194.ip";
connectAttr "polyMergeVert175.out" "polyTweakUV143.ip";
connectAttr "polyTweak195.out" "polyMergeVert176.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert176.mp";
connectAttr "polyTweakUV143.out" "polyTweak195.ip";
connectAttr "polyMergeVert176.out" "polyTweakUV144.ip";
connectAttr "polyTweak196.out" "polyMergeVert177.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert177.mp";
connectAttr "polyTweakUV144.out" "polyTweak196.ip";
connectAttr "polyMergeVert177.out" "polyTweakUV145.ip";
connectAttr "polyTweak197.out" "polyMergeVert178.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert178.mp";
connectAttr "polyTweakUV145.out" "polyTweak197.ip";
connectAttr "polyMergeVert178.out" "polyTweakUV146.ip";
connectAttr "polyTweak198.out" "polyMergeVert179.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert179.mp";
connectAttr "polyTweakUV146.out" "polyTweak198.ip";
connectAttr "polyMergeVert179.out" "polyTweakUV147.ip";
connectAttr "polyTweak199.out" "polyMergeVert180.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert180.mp";
connectAttr "polyTweakUV147.out" "polyTweak199.ip";
connectAttr "polyMergeVert180.out" "polyTweakUV148.ip";
connectAttr "polyTweak200.out" "polyMergeVert181.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert181.mp";
connectAttr "polyTweakUV148.out" "polyTweak200.ip";
connectAttr "polyMergeVert181.out" "polyTweakUV149.ip";
connectAttr "polyTweak201.out" "polyMergeVert182.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert182.mp";
connectAttr "polyTweakUV149.out" "polyTweak201.ip";
connectAttr "polyMergeVert182.out" "polyTweakUV150.ip";
connectAttr "polyTweak202.out" "polyMergeVert183.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert183.mp";
connectAttr "polyTweakUV150.out" "polyTweak202.ip";
connectAttr "polyMergeVert183.out" "polyTweakUV151.ip";
connectAttr "polyTweak203.out" "polyMergeVert184.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert184.mp";
connectAttr "polyTweakUV151.out" "polyTweak203.ip";
connectAttr "polyMergeVert184.out" "polyTweakUV152.ip";
connectAttr "polyTweak204.out" "polyMergeVert185.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert185.mp";
connectAttr "polyTweakUV152.out" "polyTweak204.ip";
connectAttr "polyMergeVert185.out" "polyTweakUV153.ip";
connectAttr "polyTweak205.out" "polyMergeVert186.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert186.mp";
connectAttr "polyTweakUV153.out" "polyTweak205.ip";
connectAttr "polyMergeVert186.out" "polyTweakUV154.ip";
connectAttr "polyTweak206.out" "polyMergeVert187.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert187.mp";
connectAttr "polyTweakUV154.out" "polyTweak206.ip";
connectAttr "polyMergeVert187.out" "polyTweakUV155.ip";
connectAttr "polyTweak207.out" "polyMergeVert188.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert188.mp";
connectAttr "polyTweakUV155.out" "polyTweak207.ip";
connectAttr "polyMergeVert188.out" "polyTweakUV156.ip";
connectAttr "polyTweak208.out" "polyMergeVert189.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert189.mp";
connectAttr "polyTweakUV156.out" "polyTweak208.ip";
connectAttr "polyMergeVert189.out" "polyTweakUV157.ip";
connectAttr "polyTweak209.out" "polyMergeVert190.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert190.mp";
connectAttr "polyTweakUV157.out" "polyTweak209.ip";
connectAttr "polyMergeVert190.out" "polyTweakUV158.ip";
connectAttr "polyTweak210.out" "polyMergeVert191.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert191.mp";
connectAttr "polyTweakUV158.out" "polyTweak210.ip";
connectAttr "polyMergeVert191.out" "polyTweakUV159.ip";
connectAttr "polyTweak211.out" "polyMergeVert192.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert192.mp";
connectAttr "polyTweakUV159.out" "polyTweak211.ip";
connectAttr "polyMergeVert192.out" "polyTweakUV160.ip";
connectAttr "polyTweak212.out" "polyMergeVert193.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert193.mp";
connectAttr "polyTweakUV160.out" "polyTweak212.ip";
connectAttr "polyMergeVert193.out" "polyTweakUV161.ip";
connectAttr "polyTweak213.out" "polyMergeVert194.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert194.mp";
connectAttr "polyTweakUV161.out" "polyTweak213.ip";
connectAttr "polyMergeVert194.out" "polyTweakUV162.ip";
connectAttr "polyTweak214.out" "polyMergeVert195.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert195.mp";
connectAttr "polyTweakUV162.out" "polyTweak214.ip";
connectAttr "polyMergeVert195.out" "polyTweakUV163.ip";
connectAttr "polyTweak215.out" "polyMergeVert196.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert196.mp";
connectAttr "polyTweakUV163.out" "polyTweak215.ip";
connectAttr "polyMergeVert196.out" "polyTweakUV164.ip";
connectAttr "polyTweak216.out" "polyMergeVert197.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert197.mp";
connectAttr "polyTweakUV164.out" "polyTweak216.ip";
connectAttr "polyMergeVert197.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyBevel7.ip";
connectAttr "pCylinderShape2.wm" "polyBevel7.mp";
connectAttr "polyTweak217.out" "polyBevel8.ip";
connectAttr "pCylinderShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak217.ip";
connectAttr "polyBevel8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySoftEdge1.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube2.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyBevel11.ip";
connectAttr "pCubeShape4.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak218.out" "polyBevel14.ip";
connectAttr "pCubeShape4.wm" "polyBevel14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak218.ip";
connectAttr "polyBevel14.out" "polySoftEdge9.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape1.o" "polyMergeVert198.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert198.mp";
connectAttr "polyMergeVert198.out" "polyTweakUV165.ip";
connectAttr "polyTweak219.out" "polyMergeVert199.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert199.mp";
connectAttr "polyTweakUV165.out" "polyTweak219.ip";
connectAttr "polyMergeVert199.out" "polyTweakUV166.ip";
connectAttr "polyTweak220.out" "polyMergeVert200.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert200.mp";
connectAttr "polyTweakUV166.out" "polyTweak220.ip";
connectAttr "polyMergeVert200.out" "polyTweakUV167.ip";
connectAttr "polyTweak221.out" "polyMergeVert201.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert201.mp";
connectAttr "polyTweakUV167.out" "polyTweak221.ip";
connectAttr "polySurfaceShape2.o" "polyMergeVert202.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert202.mp";
connectAttr "polyMergeVert202.out" "polyTweakUV168.ip";
connectAttr "polyTweak222.out" "polyMergeVert203.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert203.mp";
connectAttr "polyTweakUV168.out" "polyTweak222.ip";
connectAttr "polyMergeVert203.out" "polyTweakUV169.ip";
connectAttr "polyTweak223.out" "polyMergeVert204.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert204.mp";
connectAttr "polyTweakUV169.out" "polyTweak223.ip";
connectAttr "polyMergeVert204.out" "polyTweakUV170.ip";
connectAttr "polyTweak224.out" "polyMergeVert205.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert205.mp";
connectAttr "polyTweakUV170.out" "polyTweak224.ip";
connectAttr "polySoftEdge10.out" "polyTweakUV171.ip";
connectAttr "polyTweak225.out" "polyMergeVert206.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert206.mp";
connectAttr "polyTweakUV171.out" "polyTweak225.ip";
connectAttr "polyMergeVert206.out" "polyTweakUV172.ip";
connectAttr "polyTweak226.out" "polyMergeVert207.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert207.mp";
connectAttr "polyTweakUV172.out" "polyTweak226.ip";
connectAttr "polyMergeVert207.out" "polyTweakUV173.ip";
connectAttr "polyTweak227.out" "polyMergeVert208.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert208.mp";
connectAttr "polyTweakUV173.out" "polyTweak227.ip";
connectAttr "polyMergeVert208.out" "polyTweakUV174.ip";
connectAttr "polyTweak228.out" "polyMergeVert209.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert209.mp";
connectAttr "polyTweakUV174.out" "polyTweak228.ip";
connectAttr "polySurfaceShape3.o" "polyMergeVert210.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert210.mp";
connectAttr "polyMergeVert210.out" "polyTweakUV175.ip";
connectAttr "polyTweak229.out" "polyMergeVert211.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert211.mp";
connectAttr "polyTweakUV175.out" "polyTweak229.ip";
connectAttr "polyMergeVert211.out" "polyTweakUV176.ip";
connectAttr "polyTweak230.out" "polyMergeVert212.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert212.mp";
connectAttr "polyTweakUV176.out" "polyTweak230.ip";
connectAttr "polyMergeVert212.out" "polyTweakUV177.ip";
connectAttr "polyTweak231.out" "polyMergeVert213.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert213.mp";
connectAttr "polyTweakUV177.out" "polyTweak231.ip";
connectAttr "polyMergeVert213.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyMergeVert209.out" "deleteComponent7.ig";
connectAttr "polyMergeVert201.out" "deleteComponent8.ig";
connectAttr "polyMergeVert205.out" "deleteComponent9.ig";
connectAttr "polyTweak232.out" "polyMergeVert214.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert214.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak232.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Utility_Pole.ma
