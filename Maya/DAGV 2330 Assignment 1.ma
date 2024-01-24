//Maya ASCII 2022 scene
//Name: DAGV 2330 Assignment 1.ma
//Last modified: Tue, Jan 23, 2024 10:28:05 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "63B656A9-4D5D-A3BD-8C5A-3ABD7CD6D506";
createNode transform -s -n "persp";
	rename -uid "20DFDE93-4A17-F52C-3169-3D883E162AC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -80.79959826799535 20.234997350863686 -10.170315641375858 ;
	setAttr ".r" -type "double3" -7.5383527286037433 -95.000000000003098 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF3BCD91-4E4D-DC3B-2F05-CDA8A065C2BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.070800012664208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7763568394002505e-15 11.715412139892578 0.57069402933120728 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D2FD0497-4B14-7330-8FD7-AF9E61E0E5B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C558612B-4536-4DC7-9D90-7A8C90B60DA1";
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
	rename -uid "725F1045-4837-CF96-8D5B-79AAD688E835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BAA5B75-4CA2-F384-9A0D-D7A64F837ACF";
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
	rename -uid "FFA15AE4-4A4D-12AE-EFE9-31B04BDCF591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1793C5BA-4E5C-D370-60D3-FA8C9355AA38";
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
createNode transform -n "Body_Geo";
	rename -uid "A69093B7-493F-5637-4548-04B4473B47E6";
createNode transform -n "Torso" -p "Body_Geo";
	rename -uid "CEEF0F49-4CA8-8F3D-CD13-9E9B8234961A";
	setAttr ".rp" -type "double3" 0 16.769634246826172 0 ;
	setAttr ".sp" -type "double3" 0 16.769634246826172 0 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "4F0CA2AF-4FA6-158F-29DB-B28C3D9167F9";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.019322703 0 0 0.019322703 
		0 0 0.18131477 0 0 0.18131477 0;
	setAttr -s 12 ".vt[0:11]"  -1.35302782 12.9756937 0.76821655 1.35302782 12.9756937 0.76821655
		 -2.073793888 16.76963425 1.17745018 2.073793888 16.76963425 1.17745018 -2.073793888 16.76963425 -1.17745018
		 2.073793888 16.76963425 -1.17745018 -1.35302782 12.9756937 -0.76821655 1.35302782 12.9756937 -0.76821655
		 -1.71666646 18.85881805 0.82400656 1.71666646 18.85881805 0.82400656 1.71666646 18.85881805 -0.82400656
		 -1.71666646 18.85881805 -0.82400656;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck" -p "Torso";
	rename -uid "BE8284EF-4D00-1EE8-E9AE-0B8D5F858ED2";
	setAttr ".rp" -type "double3" 0 18.858818054199219 0 ;
	setAttr ".sp" -type "double3" 0 18.858818054199219 0 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "A148B741-41A2-4FF1-71CF-588BD8A6EF36";
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
	setAttr -s 8 ".vt[0:7]"  -0.69597858 18.85881805 0.69597858 0.69597858 18.85881805 0.69597858
		 -0.50809455 19.67594337 0.50809455 0.50809455 19.67594337 0.50809455 -0.50809455 19.67594337 -0.50809455
		 0.50809455 19.67594337 -0.50809455 -0.69597858 18.85881805 -0.69597858 0.69597858 18.85881805 -0.69597858;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head" -p "Neck";
	rename -uid "929AFC5D-4E3E-9C54-4D36-82A444031F89";
	setAttr ".rp" -type "double3" 0 19.675943374633789 0 ;
	setAttr ".sp" -type "double3" 0 19.675943374633789 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "825DFACF-4429-8293-7AA4-E2A5CF5BF81F";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.70380485 19.67594337 0.81901324 0.70380485 19.67594337 0.81901324
		 -1.14675283 21.76635933 1.31124294 1.14675283 21.76635933 1.31124294 -1.14675283 21.83809471 -1.2990123
		 1.14675283 21.83809471 -1.2990123 -0.70380485 19.52279663 -0.81901324 0.70380485 19.52279663 -0.81901324
		 -0.83308679 23.305336 0.79395533 0.83308679 23.305336 0.79395533 0.83308679 23.43082428 -0.78657103
		 -0.83308679 23.43082428 -0.78657103;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Arm_1" -p "Torso";
	rename -uid "D9CD7139-4DAB-FA42-7C8C-19A4F893F509";
	setAttr ".rp" -type "double3" -1.6368918261030174 17.948125601359635 0 ;
	setAttr ".sp" -type "double3" -1.6368918261030174 17.948125601359635 0 ;
createNode mesh -n "Right_Arm_Shape1" -p "Right_Arm_1";
	rename -uid "B4E7C6D1-42C2-0308-FFE6-98A7967009E6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.2152362 17.508644 0.075000003 
		-6.2152357 16.358643 0.075000003 -0.14961231 12.881908 0.23698735 -1.1496122 11.407934 
		0.23698735 -0.14961231 12.881908 -0.23698735 -1.1496122 11.407934 -0.23698735 -5.2152362 
		17.508644 -0.075000003 -6.2152357 16.358643 -0.075000003;
	setAttr -s 8 ".vt[0:7]"  -1.48727989 0.99985445 0.5 -0.48727995 0.99985445 0.5
		 -1.48727989 5.7885766 0.5 -0.48727995 5.7885766 0.5 -1.48727989 5.7885766 -0.5 -0.48727995 5.7885766 -0.5
		 -1.48727989 0.99985445 -0.5 -0.48727995 0.99985445 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Arm_2" -p "Right_Arm_1";
	rename -uid "06E49176-4D6F-218A-2764-85930394D071";
	setAttr ".rp" -type "double3" -6.6868918261030172 17.948125601359635 0 ;
	setAttr ".sp" -type "double3" -6.6868918261030172 17.948125601359635 0 ;
createNode mesh -n "Right_Arm_Shape2" -p "Right_Arm_2";
	rename -uid "A19D6743-439F-AA17-0DC7-8CAE38EAD2EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.2521114 17.39657 -0.039999992 
		-10.252111 16.476568 -0.039999992 -5.1996121 12.737436 0.089589879 -6.1996117 11.558257 
		0.089589879 -5.1996121 12.737436 -0.089589879 -6.1996117 11.558257 -0.089589879 -9.2521114 
		17.39657 0.039999992 -10.252111 16.476568 0.039999992;
	setAttr -s 8 ".vt[0:7]"  -1.48727989 0.99985445 0.5 -0.48727995 0.99985445 0.5
		 -1.48727989 5.7885766 0.5 -0.48727995 5.7885766 0.5 -1.48727989 5.7885766 -0.5 -0.48727995 5.7885766 -0.5
		 -1.48727989 0.99985445 -0.5 -0.48727995 0.99985445 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Hand" -p "Right_Arm_2";
	rename -uid "CFF71D64-4247-C26A-B891-9697FE77FD6C";
	setAttr ".rp" -type "double3" -10.722524062778051 17.948630143288675 0 ;
	setAttr ".sp" -type "double3" -10.722524062778051 17.948630143288675 0 ;
createNode mesh -n "Right_HandShape" -p "Right_Hand";
	rename -uid "EAF0A8BA-46B3-A5FF-14ED-EB96257AF77F";
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
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.25085258 17.57254028 0.74324292 -10.72252464 17.57254028 0.5
		 -12.25085258 18.32471848 0.74324292 -10.72252464 18.32471848 0.5 -12.25085258 18.32471848 -0.5
		 -10.72252464 18.32471848 -0.5 -12.25085258 17.57254028 -0.5 -10.72252464 17.57254028 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Finger_1" -p "Right_Hand";
	rename -uid "B0ECC67E-4468-0668-C3F5-6B896261CB2C";
	setAttr ".rp" -type "double3" -12.238641825143542 17.948630143288675 -0.25358789977223889 ;
	setAttr ".sp" -type "double3" -12.238641825143542 17.948630143288675 -0.25358789977223889 ;
createNode mesh -n "Right_Finger_Shape1" -p "Right_Finger_1";
	rename -uid "FE1E06E8-498E-1374-F232-AEBE330D9038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -13.079312 18.178715 -0.60735708 
		-12.738642 18.178715 -0.60735703 -13.079312 17.718546 -0.60735708 -12.738642 17.718546 
		-0.60735703 -13.079312 17.718546 0.10018129 -12.738642 17.718546 0.10018129 -13.079312 
		18.178715 0.10018129 -12.738642 18.178715 0.10018129;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Finger_2" -p "Right_Hand";
	rename -uid "72917051-4921-D8A5-1BE6-FFA536D9429E";
	setAttr ".rp" -type "double3" -12.238641825143542 17.948630143288675 0.14198600516136317 ;
	setAttr ".sp" -type "double3" -12.238641825143542 17.948630143288675 0.14198600516136317 ;
createNode mesh -n "Right_Finger_Shape2" -p "Right_Finger_2";
	rename -uid "22B8A130-44B6-2782-A83E-899CC34C7F3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -13.415456 18.178715 -0.2117832 
		-12.738642 18.178715 -0.21178316 -13.415456 17.718546 -0.2117832 -12.738642 17.718546 
		-0.21178316 -13.415456 17.718546 0.4957552 -12.738642 17.718546 0.4957552 -13.415456 
		18.178715 0.4957552 -12.738642 18.178715 0.4957552;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Finger_3" -p "Right_Hand";
	rename -uid "C8040384-474E-7463-D408-938426666204";
	setAttr ".rp" -type "double3" -12.238641825143542 17.948630143288675 0.51534381761540404 ;
	setAttr ".sp" -type "double3" -12.238641825143542 17.948630143288675 0.51534381761540404 ;
createNode mesh -n "Right_Finger_Shape3" -p "Right_Finger_3";
	rename -uid "079EAB28-4999-7A5F-DAD5-E483AEA78EE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -13.26697 18.178715 0.16157462 
		-12.738642 18.178715 0.16157466 -13.26697 17.718546 0.16157462 -12.738642 17.718546 
		0.16157466 -13.26697 17.718546 0.86911303 -12.738642 17.718546 0.86911303 -13.26697 
		18.178715 0.86911303 -12.738642 18.178715 0.86911303;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Thumb" -p "Right_Hand";
	rename -uid "900E83BC-4791-75B3-1A88-5F916C460BEB";
	setAttr ".rp" -type "double3" -11.970716755690667 17.948630143288675 0.62493117895398886 ;
	setAttr ".sp" -type "double3" -11.970716755690667 17.948630143288675 0.62493117895398886 ;
createNode mesh -n "Right_ThumbShape" -p "Right_Thumb";
	rename -uid "3D75A280-44B0-907F-A3E9-13B53433AB4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.574855 18.178715 1.0785699 
		-12.329469 18.178715 0.16277868 -11.574855 17.718546 1.0785699 -12.329469 17.718546 
		0.16277868 -11.85735 17.718546 2.0028753 -12.611965 17.718546 1.0870841 -11.85735 
		18.178715 2.0028753 -12.611965 18.178715 1.0870841;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Arm_1" -p "Torso";
	rename -uid "5CB73F9F-42FC-A156-31CE-29A5FFBE2B3B";
	setAttr ".rp" -type "double3" 1.6368918261030174 17.948125601359635 2.0046143353875261e-16 ;
	setAttr ".sp" -type "double3" 1.6368918261030174 17.948125601359635 2.0046143353875261e-16 ;
createNode mesh -n "Left_Arm_Shape1" -p "Left_Arm_1";
	rename -uid "835C249D-4726-16A1-0809-B097C77BE1E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.1897964 17.508644 -1.0749999 
		7.1897955 16.358643 -1.0749999 3.1241722 12.881908 -1.2369874 2.124172 11.407934 
		-1.2369874 3.1241722 12.881908 1.2369874 2.124172 11.407934 1.2369874 8.1897964 17.508644 
		1.0749999 7.1897955 16.358643 1.0749999;
	setAttr -s 8 ".vt[0:7]"  -1.48727989 0.99985445 0.5 -0.48727995 0.99985445 0.5
		 -1.48727989 5.7885766 0.5 -0.48727995 5.7885766 0.5 -1.48727989 5.7885766 -0.5 -0.48727995 5.7885766 -0.5
		 -1.48727989 0.99985445 -0.5 -0.48727995 0.99985445 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Arm_2" -p "Left_Arm_1";
	rename -uid "E4D015D5-4DAB-9291-C2FB-0C86F775FACC";
	setAttr ".rp" -type "double3" 6.6868918261030172 17.948125601359635 2.0046143353875261e-16 ;
	setAttr ".sp" -type "double3" 6.6868918261030172 17.948125601359635 2.0046143353875261e-16 ;
createNode mesh -n "Left_Arm_Shape2" -p "Left_Arm_2";
	rename -uid "6CB4977E-4132-10A9-7FA0-8BA1B86695E7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.226671 17.39657 -0.95999992 
		11.226671 16.476568 -0.95999992 8.1741714 12.737436 -1.0895898 7.1741714 11.558257 
		-1.0895898 8.1741714 12.737436 1.0895898 7.1741714 11.558257 1.0895898 12.226671 
		17.39657 0.95999992 11.226671 16.476568 0.95999992;
	setAttr -s 8 ".vt[0:7]"  -1.48727989 0.99985445 0.5 -0.48727995 0.99985445 0.5
		 -1.48727989 5.7885766 0.5 -0.48727995 5.7885766 0.5 -1.48727989 5.7885766 -0.5 -0.48727995 5.7885766 -0.5
		 -1.48727989 0.99985445 -0.5 -0.48727995 0.99985445 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Hand" -p "Left_Arm_2";
	rename -uid "D877E9DF-41D9-DB72-7781-57B43EBBEDCC";
	setAttr ".rp" -type "double3" 10.722524062778048 17.948628615256247 4.8626084109411921e-15 ;
	setAttr ".sp" -type "double3" 10.722524062778048 17.948628615256247 4.8626084109411921e-15 ;
createNode mesh -n "Left_HandShape" -p "Left_Hand";
	rename -uid "3CD509F2-439E-E1D6-3DA8-E6A4B4E4A36B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  12.25085258 18.32471848 0.74324292 10.72252464 18.32471848 0.5
		 12.25085258 17.57254028 0.74324292 10.72252464 17.57254028 0.5 12.25085258 17.57254028 -0.5
		 10.72252464 17.57254028 -0.5 12.25085258 18.32471848 -0.5 10.72252464 18.32471848 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Finger_1" -p "Left_Hand";
	rename -uid "B2720B64-44CD-68BF-FFB5-E0AF98ACB559";
	setAttr ".rp" -type "double3" 12.238641825143533 17.948628615256247 -0.25358789977223417 ;
	setAttr ".sp" -type "double3" 12.238641825143533 17.948628615256247 -0.25358789977223417 ;
createNode mesh -n "Left_Finger_Shape1" -p "Left_Finger_1";
	rename -uid "52FB79D9-411A-37C2-0DEA-979D00239DDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.079312 18.718544 -0.60735708 
		11.738642 18.718544 -0.60735703 14.079312 17.178713 -0.60735708 11.738642 17.178713 
		-0.60735703 14.079312 17.178713 0.10018129 11.738642 17.178713 0.10018129 14.079312 
		18.718544 0.10018129 11.738642 18.718544 0.10018129;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Finger_2" -p "Left_Hand";
	rename -uid "55F30BEF-4ADC-5B7B-769D-B8AA9093AD31";
	setAttr ".rp" -type "double3" 12.238641825143533 17.948628615256247 0.14198600516136803 ;
	setAttr ".sp" -type "double3" 12.238641825143533 17.948628615256247 0.14198600516136803 ;
createNode mesh -n "Left_Finger_Shape2" -p "Left_Finger_2";
	rename -uid "C813518F-4EA5-4740-F648-D8831DB48C27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.415456 18.718544 -0.2117832 
		11.738642 18.718544 -0.21178316 14.415456 17.178713 -0.2117832 11.738642 17.178713 
		-0.21178316 14.415456 17.178713 0.4957552 11.738642 17.178713 0.4957552 14.415456 
		18.718544 0.4957552 11.738642 18.718544 0.4957552;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Finger_3" -p "Left_Hand";
	rename -uid "C1E98C74-4C5F-A701-ACE6-709C6EC21938";
	setAttr ".rp" -type "double3" 12.238641825143533 17.948628615256247 0.51534381761540893 ;
	setAttr ".sp" -type "double3" 12.238641825143533 17.948628615256247 0.51534381761540893 ;
createNode mesh -n "Left_Finger_Shape3" -p "Left_Finger_3";
	rename -uid "982CC5D7-4544-1BC7-8742-AFB683A8E0A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  14.26697 18.718544 0.16157462 
		11.738642 18.718544 0.16157466 14.26697 17.178713 0.16157462 11.738642 17.178713 
		0.16157466 14.26697 17.178713 0.86911303 11.738642 17.178713 0.86911303 14.26697 
		18.718544 0.86911303 11.738642 18.718544 0.86911303;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Thumb" -p "Left_Hand";
	rename -uid "13E22921-431A-F209-0EB9-DD8FC7DF3BC8";
	setAttr ".rp" -type "double3" 11.970716755690658 17.948628615256247 0.62493117895399342 ;
	setAttr ".sp" -type "double3" 11.970716755690658 17.948628615256247 0.62493117895399342 ;
createNode mesh -n "Left_ThumbShape" -p "Left_Thumb";
	rename -uid "5DE9B790-43B5-101C-A28B-8C89911933CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.574855 18.718544 1.0785699 
		11.329469 18.718544 0.16277868 12.574855 17.178713 1.0785699 11.329469 17.178713 
		0.16277868 12.85735 17.178713 2.0028753 11.611965 17.178713 1.0870841 12.85735 18.718544 
		2.0028753 11.611965 18.718544 1.0870841;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hips" -p "Torso";
	rename -uid "5F18C79A-4763-1576-C6AF-77A4BBE18AA2";
	setAttr ".rp" -type "double3" 0 12.98199462890625 0 ;
	setAttr ".sp" -type "double3" 0 12.98199462890625 0 ;
createNode mesh -n "HipsShape" -p "Hips";
	rename -uid "A121C836-4B26-F48E-FE38-8A8424DCDF79";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.17322551 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.17322551 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.17322551 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.17322551 ;
	setAttr -s 8 ".vt[0:7]"  -1.66663301 10.58269119 0.7083376 1.66663301 10.58269119 0.7083376
		 -1.31663465 12.98199463 0.7083376 1.31663465 12.98199463 0.7083376 -1.31663465 12.98199463 -0.7083376
		 1.31663465 12.98199463 -0.7083376 -1.66663301 10.58269119 -0.7083376 1.66663301 10.58269119 -0.7083376;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Thigh" -p "Hips";
	rename -uid "2B88E05A-41DF-884E-946C-F590D9C15330";
	setAttr ".rp" -type "double3" -1 10.583253192140088 0 ;
	setAttr ".sp" -type "double3" -1 10.583253192140088 0 ;
createNode mesh -n "Right_ThighShape" -p "Right_Thigh";
	rename -uid "2699576D-4E80-7CCD-9CFB-F194160F8FF3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.073091984 4.7946768 0.075000003 
		0.20175517 4.7946768 0.075000003 -0.073091984 4.7946768 0.075000003 0.27583098 4.7946768 
		0.075000003 -0.073091984 4.7946768 -0.075000003 0.27583098 4.7946768 -0.075000003 
		-0.073091984 4.7946768 -0.075000003 0.20175517 4.7946768 -0.075000003;
	setAttr -s 8 ".vt[0:7]"  -1.48727989 0.99985445 0.5 -0.48727995 0.99985445 0.5
		 -1.48727989 5.7885766 0.5 -0.48727995 5.7885766 0.5 -1.48727989 5.7885766 -0.5 -0.48727995 5.7885766 -0.5
		 -1.48727989 0.99985445 -0.5 -0.48727995 0.99985445 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Shin" -p "Right_Thigh";
	rename -uid "FDA070BD-402D-3B3E-1930-D5B5F73034D7";
	setAttr ".rp" -type "double3" -1 5.788576602935791 0 ;
	setAttr ".sp" -type "double3" -1 5.788576602935791 0 ;
createNode mesh -n "Right_ShinShape" -p "Right_Shin";
	rename -uid "F173F4C0-41CB-FBF8-8E19-E081CC971C43";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0.086746961 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.086746961 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1.48727989 0.99985445 0.5 -0.48727995 0.99985445 0.5
		 -1.48727989 5.7885766 0.5 -0.48727995 5.7885766 0.5 -1.48727989 5.7885766 -0.5 -0.48727995 5.7885766 -0.5
		 -1.48727989 0.99985445 -0.5 -0.48727995 0.99985445 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Foot" -p "Right_Shin";
	rename -uid "B2B73154-4BA8-F378-3324-04AD3D57F056";
	setAttr ".rp" -type "double3" -2 0.5 0 ;
	setAttr ".sp" -type "double3" -2 0.5 0 ;
createNode mesh -n "Right_FootShape" -p "Right_Foot";
	rename -uid "AF3B8BE6-4934-A269-D3CD-028885F4C235";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.625 0 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.31244969 -0.5 0.5 -2.68755031 -0.5 0.5
		 -1.31244969 0.5 0.5 -2.68755031 0.5 0.5 -1.31244969 0.5 -0.5 -2.68755031 0.5 -0.5
		 -1.31244969 -0.5 -0.5 -2.68755031 -0.5 -0.5 -1.49362302 -0.5 1.47564483 -2.50637698 -0.5 1.47564483
		 -2.50637698 0.22479194 1.47564483 -1.49362302 0.22479194 1.47564483 -1.70027065 -0.5 2.44040036
		 -2.29972935 -0.5 2.44040036 -2.29972935 -0.10925058 2.44040036 -1.70027065 -0.10925058 2.44040036;
	setAttr -s 28 ".ed[0:27]"  12 13 0 13 14 0 15 14 0 12 15 0 2 3 1 3 5 0
		 4 5 0 2 4 0 5 7 0 6 7 0 4 6 0 7 1 0 0 1 1 6 0 0 1 3 1 0 2 1 1 9 0 8 9 1 0 8 0 3 10 0
		 9 10 1 2 11 0 11 10 1 8 11 1 9 13 0 8 12 0 10 14 0 11 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 9 -9 -7
		mu 0 4 5 8 9 6
		f 4 13 12 -12 -10
		mu 0 4 8 10 11 9
		f 4 14 5 8 11
		mu 0 4 12 7 13 14
		f 4 -11 -8 -16 -14
		mu 0 4 15 16 4 17
		f 4 18 17 -17 -13
		mu 0 4 17 18 19 12
		f 4 16 20 -20 -15
		mu 0 4 12 19 20 7
		f 4 19 -23 -22 4
		mu 0 4 7 20 21 4
		f 4 21 -24 -19 15
		mu 0 4 4 21 18 17
		f 4 25 0 -25 -18
		mu 0 4 18 0 3 19
		f 4 24 1 -27 -21
		mu 0 4 19 3 2 20
		f 4 26 -3 -28 22
		mu 0 4 20 2 1 21
		f 4 27 -4 -26 23
		mu 0 4 21 1 0 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Thigh" -p "Hips";
	rename -uid "52EA79E3-4009-7C0C-61C7-4CB98C7B2FBC";
	setAttr ".rp" -type "double3" 1 10.583253192140088 0 ;
	setAttr ".sp" -type "double3" 1 10.583253192140088 0 ;
createNode mesh -n "Left_ThighShape" -p "Left_Thigh";
	rename -uid "2C5E4212-48A1-249E-7B4A-58B6ABAE1027";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8020613 4.7946768 0.075000003 
		2.0769081 4.7946768 0.075000003 1.7279841 4.7946768 0.075000003 2.0769081 4.7946768 
		0.075000003 1.7279841 4.7946768 -0.075000003 2.0769081 4.7946768 -0.075000003 1.8020613 
		4.7946768 -0.075000003 2.0769081 4.7946768 -0.075000003;
	setAttr -s 8 ".vt[0:7]"  -1.48727989 0.99985445 0.5 -0.48727995 0.99985445 0.5
		 -1.48727989 5.7885766 0.5 -0.48727995 5.7885766 0.5 -1.48727989 5.7885766 -0.5 -0.48727995 5.7885766 -0.5
		 -1.48727989 0.99985445 -0.5 -0.48727995 0.99985445 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Shin" -p "Left_Thigh";
	rename -uid "CF9FEC5F-4F09-9643-AF65-8EAA31E9A7B7";
	setAttr ".rp" -type "double3" 1 5.788576602935791 0 ;
	setAttr ".sp" -type "double3" 1 5.788576602935791 0 ;
createNode mesh -n "Left_ShinShape" -p "Left_Shin";
	rename -uid "87F876E7-45B2-82D6-F18D-F186EBE2E3B6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" -0.086746961 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.086746961 0 0 ;
	setAttr -s 8 ".vt[0:7]"  1.48727989 0.99985445 0.5 0.48727995 0.99985445 0.5
		 1.48727989 5.7885766 0.5 0.48727995 5.7885766 0.5 1.48727989 5.7885766 -0.5 0.48727995 5.7885766 -0.5
		 1.48727989 0.99985445 -0.5 0.48727995 0.99985445 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Foot" -p "Left_Shin";
	rename -uid "9764367B-4850-212C-BBC3-3399CECEBE81";
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "Left_FootShape" -p "Left_Foot";
	rename -uid "E8E997B0-4E26-CABB-0C92-AA981AA3C5B4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.68755031 -0.5 0.5 0.68755031 -0.5 0.5
		 -0.68755031 0.5 0.5 0.68755031 0.5 0.5 -0.68755031 0.5 -0.5 0.68755031 0.5 -0.5 -0.68755031 -0.5 -0.5
		 0.68755031 -0.5 -0.5 -0.50637704 -0.5 1.47564483 0.50637698 -0.5 1.47564483 0.50637698 0.22479194 1.47564483
		 -0.50637704 0.22479194 1.47564483 -0.29972935 -0.5 2.44040036 0.29972935 -0.5 2.44040036
		 0.29972935 -0.10925058 2.44040036 -0.29972935 -0.10925058 2.44040036;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 8 9
		f 4 3 11 -1 -11
		mu 0 4 9 8 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 14 5
		f 4 10 4 6 8
		mu 0 4 15 16 4 17
		f 4 0 13 -15 -13
		mu 0 4 16 12 18 19
		f 4 5 15 -17 -14
		mu 0 4 12 5 20 18
		f 4 -2 17 18 -16
		mu 0 4 5 4 21 20
		f 4 -5 12 19 -18
		mu 0 4 4 16 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 1 0
		f 4 16 23 -25 -22
		mu 0 4 18 20 2 1
		f 4 -19 25 26 -24
		mu 0 4 20 21 3 2
		f 4 -20 20 27 -26
		mu 0 4 21 19 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4D0A557-475C-60F7-FED4-948EC9E17878";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C42C539E-47C8-F215-97C8-939BE350C45C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB65DC6B-4205-312C-0769-199E673F00AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "725496B3-4661-4ADC-19D1-BD954D061C7E";
createNode displayLayer -n "defaultLayer";
	rename -uid "1DEF1323-4F9D-C023-A8BD-4A9FDCBD34EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F32D64C-49CE-C69A-F4E6-16BE890B4385";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "605834AA-4792-AFFE-1D6A-0BB215101EDD";
	setAttr ".g" yes;
createNode groupId -n "groupId4";
	rename -uid "B30D8BCE-461C-B61C-1FC1-0496D18E5154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "196606A9-4668-3FE3-F03E-C18472958B3A";
	setAttr ".ihi" 0;
createNode animCurveTL -n "polySurface3_translateX";
	rename -uid "2F4B6ADC-41A5-E2BF-D22B-659EE12CDC0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "polySurface3_translateY";
	rename -uid "629F1B7C-4F4B-13F4-9FF5-599E18FD6FDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "polySurface3_translateZ";
	rename -uid "F0BB138A-4076-B4A2-CC1F-DEAF1390207F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "polySurface3_visibility";
	rename -uid "1F57133D-4084-4A33-70BA-3F9D3DECD2D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTA -n "polySurface3_rotateX";
	rename -uid "0D16E247-4A50-5205-D1E8-9C9710FE4161";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 25 7 10 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "polySurface3_rotateY";
	rename -uid "8BF0A5BA-4BE5-ED65-B493-DFABC1255171";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "polySurface3_rotateZ";
	rename -uid "893D2E0F-41FC-1E36-A585-E194079604F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "polySurface3_scaleX";
	rename -uid "CF8DCFA0-4AEA-666C-40CA-1FADE68ADF05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "polySurface3_scaleY";
	rename -uid "316C4C9E-4118-472E-ADAC-AFBD2B9B41C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "polySurface3_scaleZ";
	rename -uid "3C72677C-444B-5ECB-963E-CBA0B2A29494";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode groupId -n "groupId10";
	rename -uid "24D01170-44AD-6426-CBF4-B1BE72212288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A1954892-4415-6569-4D39-31B35D920D50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0E52DFAE-41A3-93F8-4C84-CF9F3AF0AF9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B45B77A3-4677-ACE0-4F38-CDA5CD7A6C25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "080366FD-461C-9A0C-23A2-2D88C6AF2E5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7FDA8B87-454A-6012-E106-6B8B0D19AE7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "662801D8-4843-88F8-0967-2EA9AC099CB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C58FD462-4069-4B1E-67E7-6AB7714F3412";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "537D15B7-4D46-29E4-B2E7-3C92C2B63595";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFF81DDA-47D6-CD5E-F207-92881ADB434B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Left_Finger_3_translateX";
	rename -uid "C67C7BCE-4F33-90AF-6CAE-B7ACC5EE8C39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Head_translateX";
	rename -uid "316241B8-4DAC-148F-306B-C8A272E5CB81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Hand_translateX";
	rename -uid "D85E7F6B-41E3-6B47-B742-FE87B55A46F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Torso_translateX";
	rename -uid "313B9622-4AD1-F3C6-12F2-DC8D2F717F1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Finger_1_translateX";
	rename -uid "C62AD30A-4B4B-D59F-EC73-D285F4CE6702";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Finger_3_translateX";
	rename -uid "72A358A4-46D9-CEBB-A324-7BBA3122425A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "4FDD2807-4678-8595-3193-8C91DC90977C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Arm_1_translateX";
	rename -uid "AEE90AE5-476F-5623-6605-77BA9BED11E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Foot_translateX";
	rename -uid "E70DC3B2-40B2-03A4-BD05-9E809365E17D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Arm_2_translateX";
	rename -uid "CB824811-470C-A271-A036-E694FB239FBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Arm_2_translateX";
	rename -uid "55534DC2-4A25-823E-4F45-6EA952A5D15C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Thigh_translateX";
	rename -uid "280B8B85-44B2-73E9-5077-92878D1A8F34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Shin_translateX";
	rename -uid "DF875F93-4128-A3F5-7F57-7FA2FB6373AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Thigh_translateX";
	rename -uid "D2542A6D-407F-A22F-79C2-359C8C71E70B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Thumb_translateX";
	rename -uid "4EB2CCB8-4B62-0172-6A52-D6910C109D8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Finger_2_translateX";
	rename -uid "F77BBA18-40B8-5C88-4CA9-639DE20FC2DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Arm_1_translateX";
	rename -uid "52369CDE-4E72-2A65-2C6F-4CB07D6F37BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Foot_translateX";
	rename -uid "F8E4E424-4F42-5A88-5C80-7695B34D15D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "AEB43F7F-445B-8CE6-58CA-C6AC30CD8C34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Hand_translateX";
	rename -uid "B2E54636-48E1-69C1-7ED0-52A64332E06F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Finger_1_translateX";
	rename -uid "A1F13EB2-483B-30E7-8BD8-279ADA1DA348";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Finger_2_translateX";
	rename -uid "FE5507B5-4272-E1D8-4CAD-6390A0F0B7B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Thumb_translateX";
	rename -uid "20B050BB-4B0B-41EE-08DE-14AE9C55141E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Finger_3_translateY";
	rename -uid "F516AECB-4ADE-7F38-326B-72A41236C9F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Head_translateY";
	rename -uid "CC8384BC-4E56-9C3D-4AA3-88A33FC34F2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Hand_translateY";
	rename -uid "373EE1A3-4C1C-14BF-E818-2E92EB71EC1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Torso_translateY";
	rename -uid "B91BA9E6-4067-760F-5B1B-9CAF22BD8416";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -1 4 -2 7 -0.05 10 0.5;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Finger_1_translateY";
	rename -uid "73846AB8-4C0D-A295-D75D-C78CF048A4A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Finger_3_translateY";
	rename -uid "BE15ECA7-4ED1-F4A5-4437-CD953ABF435B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "E73254EE-4D94-ABBD-4B9C-B8BAF69AA2A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Arm_1_translateY";
	rename -uid "68B169C6-413C-26AF-D72B-C7862F4CDBFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Foot_translateY";
	rename -uid "F5A06662-4B31-EB16-7856-61B02F6CECCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 4 0.5 7 0.5 10 0.5;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Arm_2_translateY";
	rename -uid "FA8A591E-4908-CB0F-AF7F-689E6F6DE565";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Arm_2_translateY";
	rename -uid "F57A7673-4101-44F1-8B1E-F5AA2BD78F3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Thigh_translateY";
	rename -uid "C00C1F88-43B4-7BD6-41E3-8BB725729462";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Shin_translateY";
	rename -uid "727DB2E5-4660-F0DE-A2F8-DF938D8977A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Thigh_translateY";
	rename -uid "58FB1A4E-4155-7D9C-7E09-7088BA352A2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Thumb_translateY";
	rename -uid "FC6C82B7-4D3A-3D83-45B0-8E94AA974BA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Finger_2_translateY";
	rename -uid "8E5DA28D-4FCE-9FD8-2D75-26B7FC05F836";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Arm_1_translateY";
	rename -uid "8DED1C42-4BD5-3B5D-FDCB-9AB4DE985D1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Foot_translateY";
	rename -uid "D851C0DF-4372-1B3D-C4AC-99B2796F1688";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 4 0.5 7 0.5 10 0.5;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "FE8CB845-4E86-CD67-9418-BAB2196C3594";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Hand_translateY";
	rename -uid "4F1F8FC5-4947-F42A-B62D-EF8863E6DA53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Finger_1_translateY";
	rename -uid "31FEC91E-457B-17D3-6870-BFA15DFB2C9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Finger_2_translateY";
	rename -uid "7F0EAEBE-4069-7771-AF53-8B81BEDC049E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Thumb_translateY";
	rename -uid "3848500D-4DF6-9384-CDF7-2DA13C1E527B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Finger_3_translateZ";
	rename -uid "2FE1F9A0-4E4E-EEEB-81B7-A4B460CFE6AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "E8BB9B24-41F1-95D3-83C6-11A1CA61DA84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Hand_translateZ";
	rename -uid "ED1CA056-4739-4976-3E91-738CD13C4EB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Torso_translateZ";
	rename -uid "658CEB4A-4625-3ED9-DD1A-F2861C38B987";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Finger_1_translateZ";
	rename -uid "5C19D9E2-457F-7FAE-70E9-118A7C6B9488";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Finger_3_translateZ";
	rename -uid "B17CB848-4EE0-2D99-B1FC-278C4BDEA942";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "C84F68C5-4A85-257C-70FE-E1965220FD37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Arm_1_translateZ";
	rename -uid "35AE96BD-4740-8F34-2AF9-0CA461F07D13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Foot_translateZ";
	rename -uid "2C589875-4280-9900-D572-B8ADF2A09F76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Arm_2_translateZ";
	rename -uid "66FB7D13-4A3D-497D-D373-C4BD68391455";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Arm_2_translateZ";
	rename -uid "CCB88F28-442E-2026-E954-6690C5064AFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Thigh_translateZ";
	rename -uid "50016E2D-4977-6318-3F9F-F8B1180105DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Shin_translateZ";
	rename -uid "04EF7BFE-4C55-9B38-DB90-F7922C278695";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Thigh_translateZ";
	rename -uid "ED207D75-4E0D-FDB6-E4EF-7BA2D84980C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Thumb_translateZ";
	rename -uid "1BFDD502-446A-56F3-3788-82A4D8C351C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Finger_2_translateZ";
	rename -uid "3E51E989-41D3-8BB7-75E3-2897ECA1F35D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Right_Arm_1_translateZ";
	rename -uid "2D5F6E6D-4C50-7D64-D729-D3BA3A272F31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Foot_translateZ";
	rename -uid "0F5CAB5D-4CE3-803A-260A-BEA9FDA581BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "D207D7A9-4608-D76D-1B7C-E2926C5B786C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Hand_translateZ";
	rename -uid "555255FE-4283-6FEB-639A-CE88B17533B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Finger_1_translateZ";
	rename -uid "CE431EA8-4698-FB5B-0FE2-7A888CD69572";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Finger_2_translateZ";
	rename -uid "11509000-4C6D-3200-289A-41A8F9EB6B32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "Left_Thumb_translateZ";
	rename -uid "6F1C8220-4DA8-BCCC-717C-E290BEC437CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Finger_3_rotateX";
	rename -uid "EFFB753E-4A79-9825-0B6D-E588EDFD2B41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "32AAD2B7-4F5A-EC61-E041-6BA9B8FB41B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -5 4 -5 7 -5 10 -5;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Hand_rotateX";
	rename -uid "930DFB6F-4143-100C-F496-A483C46233C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Torso_rotateX";
	rename -uid "2BBC998B-4867-DBBE-B7A1-98939EE4F966";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 10 4 10 7 10 10 10;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Finger_1_rotateX";
	rename -uid "A11263E1-400D-EBFF-47B1-E98594E021D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Finger_3_rotateX";
	rename -uid "E74C5923-47EF-D547-6C5F-BB9026F5326C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "D31B1158-4177-012C-F2D2-0188BB59CE48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Arm_1_rotateX";
	rename -uid "94403F14-4F1F-EEED-0635-9AB36688B82F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Foot_rotateX";
	rename -uid "069A8EB5-422C-34FA-1647-30851072B648";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 20 7 -7.4999999999999991 10 20;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Arm_2_rotateX";
	rename -uid "BA7A2CB0-4FE6-185A-FFE7-38A506168E42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -14.999999999999998 4 -14.999999999999998
		 7 0 10 -9.9074627110668632e-16;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Arm_2_rotateX";
	rename -uid "A92678A5-4A47-73A0-A0EF-8A81BC988755";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 14.999999999999998 4 14.999999999999998
		 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Thigh_rotateX";
	rename -uid "AAFB2FC0-4F4D-F3F0-1334-01B47D6270B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 29.999999999999996 4 35 7 -29.999999999999996
		 10 -45;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Shin_rotateX";
	rename -uid "0F115FAA-46AB-7A7C-68E1-E2AA74A6A23B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 20 4 22.5 7 90 10 65;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Thigh_rotateX";
	rename -uid "692E022F-4B10-9499-AE5A-57863BD58A35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -29.999999999999996 4 -50 7 -5 10 20;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Thumb_rotateX";
	rename -uid "5F91B1E3-4B1B-2541-0FD4-A9A596F20045";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Finger_2_rotateX";
	rename -uid "902DF9E2-4891-61A1-29C5-A1B4838B618E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Arm_1_rotateX";
	rename -uid "BCB6B0FE-4E7C-7B80-7EC4-368591217D8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 -1.839762030050705e-15;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Foot_rotateX";
	rename -uid "9CAF0DD0-4781-EEE2-E7AB-CFBE70CA624B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 10 4 20 7 40 10 29.999999999999996;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "48D121A3-40C2-878A-9F18-17ADC7DF90AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -7.4999999999999991 4 -7.4999999999999991
		 7 -7.4999999999999991 10 -7.4999999999999991;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Hand_rotateX";
	rename -uid "3F726B98-478A-360A-9174-5EB7AE45600E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Finger_1_rotateX";
	rename -uid "6C665950-4B4F-274B-B3EB-C8A52738692C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Finger_2_rotateX";
	rename -uid "043FD80A-4FC8-A240-D226-119FCE5EF250";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Thumb_rotateX";
	rename -uid "582D49A3-4A95-9EAB-A700-E09001A5A7E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Finger_3_rotateY";
	rename -uid "74634911-49B2-E735-9046-8E8EE55613B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "B2F31FCC-4DB0-1153-3860-729F308626C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 10 4 14.999999999999998 7 0 10 -5;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Hand_rotateY";
	rename -uid "57A2A19E-4D2A-82FB-771B-34BB1D60AAD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 14.999999999999998 4 5 7 10 10 20;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Torso_rotateY";
	rename -uid "D678C35E-40B3-D6B8-A82F-BABD02B5D377";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -10 4 -14.999999999999998 7 0 10 5;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Finger_1_rotateY";
	rename -uid "E711BC6C-4B2E-6F99-9104-A789190F126A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Finger_3_rotateY";
	rename -uid "F33C9727-456F-8C19-FE25-DF8F2F9F0E49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "CBF426A8-44FF-8A6C-D447-4FA213DDA286";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Arm_1_rotateY";
	rename -uid "672EBD56-473E-62B2-88CC-198413CE9B6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -20 4 -29.999999999999996 7 14.999999999999998
		 10 29.999999999999996;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Foot_rotateY";
	rename -uid "6BAD4FB3-4BC3-8099-6455-4CABEC902BAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Arm_2_rotateY";
	rename -uid "C4DF8427-4B70-4653-CD67-97BA0AAECE56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -20 4 -29.999999999999996 7 -25 10 -40;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Arm_2_rotateY";
	rename -uid "4AEBA1DE-4FB7-C606-FBEE-83A00EF836F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 29.999999999999996 4 14.999999999999998
		 7 25 10 35;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Thigh_rotateY";
	rename -uid "2FD61A82-42B2-C579-E575-EFBFE388F1CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -17.5 4 -14.999999999999998 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Shin_rotateY";
	rename -uid "9AC6BD21-4D93-9AA0-CCBE-05BBAB9BD844";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Thigh_rotateY";
	rename -uid "582AC7D9-45C4-DB80-4964-FBAF39EE081F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -17.5 4 -14.999999999999998 7 0 10 6.4044639421494525;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Thumb_rotateY";
	rename -uid "309D1E83-4FEA-BBC7-75DD-DD9615744953";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Finger_2_rotateY";
	rename -uid "BE29F35B-4650-6E68-7A34-1099BAA68CC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Arm_1_rotateY";
	rename -uid "97F5CE6B-4449-E356-0A0C-DAA412612860";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -25 4 -45 7 5 10 29.999999999999996;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Foot_rotateY";
	rename -uid "391EECAF-4547-E133-5EC7-53A1D6EF0A8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "DC5FFE8E-40C3-0ED7-C0AA-A283BA50C149";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 17.5 4 20 7 0 10 -10;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Hand_rotateY";
	rename -uid "70E87FD8-4A25-551A-C630-D4BFED22183D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -14.999999999999998 4 -20 7 -5 10 -14.999999999999998;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Finger_1_rotateY";
	rename -uid "0208C548-4340-91E8-3A97-E79CD5EE018A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Finger_2_rotateY";
	rename -uid "C413A9F0-4E99-C4AD-5C14-20AE07D80D63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Thumb_rotateY";
	rename -uid "FD9F320F-471D-CBE1-8CD2-50960CF22FEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Finger_3_rotateZ";
	rename -uid "488600B8-4CC4-B9B9-9265-5284EE10C437";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "F1F52154-4845-E818-908C-4881CB22D962";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Hand_rotateZ";
	rename -uid "A4C9E66B-4697-4E3F-04C7-7B9295E9AD2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Torso_rotateZ";
	rename -uid "6BDD22C2-4B64-1755-1E93-8B9911F6F986";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Finger_1_rotateZ";
	rename -uid "F1CB6DA8-4B25-1B93-E7CD-DD81D2649E63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Finger_3_rotateZ";
	rename -uid "37E96AE4-4D2A-E455-F53E-618FE90B0074";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "5B8D3F69-44E2-4D23-AD52-56B2A355635E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Arm_1_rotateZ";
	rename -uid "59B739DA-4E4F-86F9-E84E-4FA775EFDF42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -55 4 -45 7 -64.999999999999957 10 -50;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Foot_rotateZ";
	rename -uid "E2CA9BE7-46CF-8171-EFB5-E3AF73401269";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Arm_2_rotateZ";
	rename -uid "8E572094-41C0-DBDF-FE2C-C2A9588BB1FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -20 4 -10 7 -20 10 -15.000000000000009;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Arm_2_rotateZ";
	rename -uid "029960FA-4098-40D2-5574-33AAA1B11419";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 40 4 25 7 25 10 14.999999999999998;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Thigh_rotateZ";
	rename -uid "58880E87-421D-61DA-1BF2-FF94A01C0A30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -4.0099994530411083e-16 4 -4.0099994530411083e-16
		 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Shin_rotateZ";
	rename -uid "1B4C7F93-4024-62C2-9492-A7B75587A13B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Thigh_rotateZ";
	rename -uid "145D1F7C-4877-D401-B1BE-5BAB50B60B29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 -7.4999999999999991 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Thumb_rotateZ";
	rename -uid "62181938-4140-805E-B719-85A677E32051";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Finger_2_rotateZ";
	rename -uid "DAB94CE2-4CC1-F1E9-CB97-B2B8D3E6A351";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Right_Arm_1_rotateZ";
	rename -uid "A05EF450-41A0-C547-C2B3-9B8D80BB2050";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 55 4 45 7 65.000000000000014 10 50;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Foot_rotateZ";
	rename -uid "88F39128-4B62-591B-D761-CF80F9A0CD3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "FFD24CA7-4CB8-47C3-F89E-4EA37FCC004F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Hand_rotateZ";
	rename -uid "FF24F853-4529-C05B-7F35-2499529683F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Finger_1_rotateZ";
	rename -uid "43CF1687-4488-0F0E-FC00-28B06FDD0578";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Finger_2_rotateZ";
	rename -uid "B453FEAB-4097-E413-0E08-C5B6103B6940";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "Left_Thumb_rotateZ";
	rename -uid "9FA97EEC-42D6-824A-7CE2-079D2578C858";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 4 0 7 0 10 0;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Finger_3_scaleX";
	rename -uid "7D09C134-4D9C-401B-C963-0CA9ADF649AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "73B6BE5F-48AC-8755-9A42-73ACDB953E5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Hand_scaleX";
	rename -uid "39E38F67-4FB0-A923-FEDD-16B7DD7FBA05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Torso_scaleX";
	rename -uid "AB61FBE3-4989-54D2-5D4E-44B3A4ABB04B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Finger_1_scaleX";
	rename -uid "6F290478-4349-CD7B-D955-938EDAEEA414";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Finger_3_scaleX";
	rename -uid "D748766E-4E3E-4289-0732-889C1247821B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "9DBE81A7-47BA-A0BB-BF03-13865E3627FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Arm_1_scaleX";
	rename -uid "318DE5B8-435B-F5F0-E8FF-1FB6450DD684";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Foot_scaleX";
	rename -uid "B6C10EBD-4258-5759-6B37-0D843AA5CBE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Arm_2_scaleX";
	rename -uid "88813F22-4F03-F51C-3E5D-80BD48C58B21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Arm_2_scaleX";
	rename -uid "D53E817A-422D-D7EF-5662-EA9B56CFD5D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Thigh_scaleX";
	rename -uid "A100B49C-45E2-907B-5EDC-2FBEDF4B77BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Shin_scaleX";
	rename -uid "5DFBA0C2-4FC3-E41A-8CD9-F88945CE5DE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Thigh_scaleX";
	rename -uid "11926108-4D9F-5374-2B4D-7182CF5B47BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Thumb_scaleX";
	rename -uid "95F42A9E-4995-D45E-DD3B-0E85C8A8FFE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Finger_2_scaleX";
	rename -uid "3DD0540F-4206-362E-E67E-95AFE78900BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Arm_1_scaleX";
	rename -uid "374F9B08-4791-F7ED-DFE8-35A528B081C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Foot_scaleX";
	rename -uid "17E87901-4262-F5FC-2B5C-CA9FE79E13C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "232595A7-4F9D-E239-0BF1-E99958A9A6A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Hand_scaleX";
	rename -uid "4A59A5E2-4950-94D6-0F96-8984DF8F14B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Finger_1_scaleX";
	rename -uid "D446F34E-48A0-707F-7ED0-709E6AFDF032";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Finger_2_scaleX";
	rename -uid "751EA5D8-4F9E-2D9D-4B8A-6388F5B97DBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Thumb_scaleX";
	rename -uid "082D756E-4F2C-0DFF-DCF5-74A7F81A82D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Finger_3_scaleY";
	rename -uid "43C11AB8-43C5-4C96-9E6F-568A9C31306E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "4027FC84-4DC3-6E32-3CD2-7D96C4C810FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Hand_scaleY";
	rename -uid "FAB4DAFB-4A27-E8D7-9B89-8191DE1A7D0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Torso_scaleY";
	rename -uid "332D48D8-4BD7-2867-AD08-36A5A07774C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Finger_1_scaleY";
	rename -uid "C9B2D4EB-403A-9D06-1BAC-1F87EA7E3AC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Finger_3_scaleY";
	rename -uid "DBB72C84-46BB-BF03-BAC3-4EBDF9605E26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "F4996ED0-4AD9-D487-9CE4-7E9DBAC6CC34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Arm_1_scaleY";
	rename -uid "0BF97A1A-4D32-DCF7-8D87-6FB8910D220F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Foot_scaleY";
	rename -uid "432B9339-4D86-6422-456B-D9B4F3E14B98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Arm_2_scaleY";
	rename -uid "2A68A17D-4597-D489-48A9-D5964BCD206C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Arm_2_scaleY";
	rename -uid "16C95A0E-4F7D-2CF2-79A1-17B93D5F19A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Thigh_scaleY";
	rename -uid "27D867AF-471D-96AC-9BDD-F8B69C6AA069";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Shin_scaleY";
	rename -uid "218DF49A-4E5B-E97D-23F0-838B30ADC0C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Thigh_scaleY";
	rename -uid "4D0E2672-4526-45B2-2009-C39B145F85A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Thumb_scaleY";
	rename -uid "A00A306A-4E81-98CC-51E7-DDA8D5705C9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Finger_2_scaleY";
	rename -uid "138B0EA9-4B52-5900-2374-CBBB14251738";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Arm_1_scaleY";
	rename -uid "D3530B16-47D1-31A8-5031-D9BFA8B96ADC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Foot_scaleY";
	rename -uid "D4A75A5B-4578-E3F8-56BF-1580E2780BE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "7A9B58E2-485D-B798-FB54-40A2E1898587";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Hand_scaleY";
	rename -uid "5DFEA59D-4D56-0CDA-E95F-6C82102B83E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Finger_1_scaleY";
	rename -uid "C76B0BD2-448B-8641-F114-66AFCFF39812";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Finger_2_scaleY";
	rename -uid "9E1CA004-4C1C-8F89-540A-679DB8C79D6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Thumb_scaleY";
	rename -uid "6C28393B-40EB-E437-873B-B2A9031CC926";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Finger_3_scaleZ";
	rename -uid "F976DA37-4FD9-35DA-9548-D3923E40F6F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "897454AB-4B24-E890-7DC6-FCB4D581745D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Hand_scaleZ";
	rename -uid "EACF810C-44B5-3F1F-7C0C-A0B997688CCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Torso_scaleZ";
	rename -uid "2EB2BDE8-447A-4C94-171A-BF891D42CE3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Finger_1_scaleZ";
	rename -uid "A3C65F79-459D-D4F7-BDB1-A1A0D34C22E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Finger_3_scaleZ";
	rename -uid "6F7A8839-4326-09D7-574C-F88D55C0A480";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "8CB19CF5-43AA-92D4-1014-75A935E58134";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Arm_1_scaleZ";
	rename -uid "87DA1DD7-4842-52DF-0409-C0907CC0365D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Foot_scaleZ";
	rename -uid "B266D23D-4553-F48A-4FCF-579681B82D05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Arm_2_scaleZ";
	rename -uid "530BE0E5-43A3-8ACC-3D57-06A2FEE1A837";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Arm_2_scaleZ";
	rename -uid "A05C93F7-4D1F-04CC-FAC0-B99C44FFAEF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Thigh_scaleZ";
	rename -uid "2771D3B4-4580-DD16-16BA-FC82CC72A3C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Shin_scaleZ";
	rename -uid "712F898A-4295-81CB-FA9D-47BA0520C9AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Thigh_scaleZ";
	rename -uid "0F57F4D0-4404-F742-8616-8F9ECCB6B072";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Thumb_scaleZ";
	rename -uid "8D8605AC-4040-0564-14BF-FCA3F9141A1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Finger_2_scaleZ";
	rename -uid "1E20D0B6-4A69-DC87-6527-4D802C69D383";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Right_Arm_1_scaleZ";
	rename -uid "ABD496D4-4014-7E29-E977-2AA8DB680CF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Foot_scaleZ";
	rename -uid "9D4EA9FD-4AE7-4BB7-31F2-7481C903F0E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "57C111E3-4FD3-48A8-CB92-45AFF66809BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Hand_scaleZ";
	rename -uid "A5AE2F8C-4D95-2F17-069B-5A9663BF4C96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Finger_1_scaleZ";
	rename -uid "BA3A1727-4725-B5AA-9750-CA8641E014DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Finger_2_scaleZ";
	rename -uid "D2DC1673-4C3C-1E52-7769-5CB854BCE059";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Thumb_scaleZ";
	rename -uid "E8E9A9E5-4CCD-E132-917D-B1B782AB27C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 18 18 18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTU -n "Left_Finger_3_visibility";
	rename -uid "D86CC7E0-412F-1B79-22EB-3FBF32B835F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Head_visibility";
	rename -uid "487DA755-41BF-E0AF-6278-41B312D8D757";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Right_Hand_visibility";
	rename -uid "5C294E54-4F31-C179-46F7-3687FAC3CD54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Torso_visibility";
	rename -uid "49863619-4E87-87A5-1F06-26BCBE9A89F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Right_Finger_1_visibility";
	rename -uid "35D0F406-499C-F36D-7D5C-AEABEEF516F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Right_Finger_3_visibility";
	rename -uid "6C9E9519-46E1-AC9D-0D86-7692544C4C9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "AB06569E-402B-7266-6A6A-368C8F9A20A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Left_Arm_1_visibility";
	rename -uid "799CB23B-4606-56E0-51B2-ECB95A4E24BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Right_Foot_visibility";
	rename -uid "DE1E1944-4D19-0E57-9655-5A9DFC2D28BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Left_Arm_2_visibility";
	rename -uid "A487DEB4-49FA-F5C0-51CB-00903A481975";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Right_Arm_2_visibility";
	rename -uid "B7957B33-45AF-B531-0ACA-A086CE8C1AFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Left_Thigh_visibility";
	rename -uid "89EB1A78-4343-51AC-2D29-D0A6973081E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Left_Shin_visibility";
	rename -uid "C94B96AF-4E7B-C911-25C4-DD98EC3F8DC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Right_Thigh_visibility";
	rename -uid "E7186CD1-4867-590A-0895-FA85D1FA62B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Right_Thumb_visibility";
	rename -uid "D3AF1699-4147-325E-CDC6-3DBDD1CE255B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Right_Finger_2_visibility";
	rename -uid "84547FB7-48DE-E4D4-8211-F9B36E8D22B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Right_Arm_1_visibility";
	rename -uid "DEA3165F-4192-2BF7-8773-B6B9EE6C057D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Left_Foot_visibility";
	rename -uid "2770AF91-483D-891C-9D6A-4284266DD0D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "D4ABCD1F-4196-A39B-7C97-67AB0FC23ADF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Left_Hand_visibility";
	rename -uid "D5B599D8-428F-C090-8E74-2293856D9829";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Left_Finger_1_visibility";
	rename -uid "58E0B867-4AB3-C6DE-C218-91848EFB910B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Left_Finger_2_visibility";
	rename -uid "E26BC592-4EEE-016F-F6A2-D3A19127FEE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
createNode animCurveTU -n "Left_Thumb_visibility";
	rename -uid "B28FF6AE-4014-14E1-7876-50A75CB6CE62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 4 1 7 1 10 1;
	setAttr -s 5 ".kit[0:4]"  3 3 9 9 9;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Torso_translateX.o" "Torso.tx";
connectAttr "Torso_translateY.o" "Torso.ty";
connectAttr "Torso_translateZ.o" "Torso.tz";
connectAttr "Torso_rotateX.o" "Torso.rx";
connectAttr "Torso_rotateY.o" "Torso.ry";
connectAttr "Torso_rotateZ.o" "Torso.rz";
connectAttr "Torso_scaleX.o" "Torso.sx";
connectAttr "Torso_scaleY.o" "Torso.sy";
connectAttr "Torso_scaleZ.o" "Torso.sz";
connectAttr "Torso_visibility.o" "Torso.v";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Right_Arm_1_translateX.o" "Right_Arm_1.tx";
connectAttr "Right_Arm_1_translateY.o" "Right_Arm_1.ty";
connectAttr "Right_Arm_1_translateZ.o" "Right_Arm_1.tz";
connectAttr "Right_Arm_1_visibility.o" "Right_Arm_1.v";
connectAttr "Right_Arm_1_rotateX.o" "Right_Arm_1.rx";
connectAttr "Right_Arm_1_rotateY.o" "Right_Arm_1.ry";
connectAttr "Right_Arm_1_rotateZ.o" "Right_Arm_1.rz";
connectAttr "Right_Arm_1_scaleX.o" "Right_Arm_1.sx";
connectAttr "Right_Arm_1_scaleY.o" "Right_Arm_1.sy";
connectAttr "Right_Arm_1_scaleZ.o" "Right_Arm_1.sz";
connectAttr "groupId14.id" "Right_Arm_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Arm_Shape1.iog.og[0].gco";
connectAttr "Right_Arm_2_translateX.o" "Right_Arm_2.tx";
connectAttr "Right_Arm_2_translateY.o" "Right_Arm_2.ty";
connectAttr "Right_Arm_2_translateZ.o" "Right_Arm_2.tz";
connectAttr "Right_Arm_2_visibility.o" "Right_Arm_2.v";
connectAttr "Right_Arm_2_rotateX.o" "Right_Arm_2.rx";
connectAttr "Right_Arm_2_rotateY.o" "Right_Arm_2.ry";
connectAttr "Right_Arm_2_rotateZ.o" "Right_Arm_2.rz";
connectAttr "Right_Arm_2_scaleX.o" "Right_Arm_2.sx";
connectAttr "Right_Arm_2_scaleY.o" "Right_Arm_2.sy";
connectAttr "Right_Arm_2_scaleZ.o" "Right_Arm_2.sz";
connectAttr "groupId16.id" "Right_Arm_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_Arm_Shape2.iog.og[0].gco";
connectAttr "Right_Hand_translateX.o" "Right_Hand.tx";
connectAttr "Right_Hand_translateY.o" "Right_Hand.ty";
connectAttr "Right_Hand_translateZ.o" "Right_Hand.tz";
connectAttr "Right_Hand_rotateX.o" "Right_Hand.rx";
connectAttr "Right_Hand_rotateY.o" "Right_Hand.ry";
connectAttr "Right_Hand_rotateZ.o" "Right_Hand.rz";
connectAttr "Right_Hand_scaleX.o" "Right_Hand.sx";
connectAttr "Right_Hand_scaleY.o" "Right_Hand.sy";
connectAttr "Right_Hand_scaleZ.o" "Right_Hand.sz";
connectAttr "Right_Hand_visibility.o" "Right_Hand.v";
connectAttr "Right_Finger_1_translateX.o" "Right_Finger_1.tx";
connectAttr "Right_Finger_1_translateY.o" "Right_Finger_1.ty";
connectAttr "Right_Finger_1_translateZ.o" "Right_Finger_1.tz";
connectAttr "Right_Finger_1_rotateX.o" "Right_Finger_1.rx";
connectAttr "Right_Finger_1_rotateY.o" "Right_Finger_1.ry";
connectAttr "Right_Finger_1_rotateZ.o" "Right_Finger_1.rz";
connectAttr "Right_Finger_1_scaleX.o" "Right_Finger_1.sx";
connectAttr "Right_Finger_1_scaleY.o" "Right_Finger_1.sy";
connectAttr "Right_Finger_1_scaleZ.o" "Right_Finger_1.sz";
connectAttr "Right_Finger_1_visibility.o" "Right_Finger_1.v";
connectAttr "Right_Finger_2_translateX.o" "Right_Finger_2.tx";
connectAttr "Right_Finger_2_translateY.o" "Right_Finger_2.ty";
connectAttr "Right_Finger_2_translateZ.o" "Right_Finger_2.tz";
connectAttr "Right_Finger_2_rotateX.o" "Right_Finger_2.rx";
connectAttr "Right_Finger_2_rotateY.o" "Right_Finger_2.ry";
connectAttr "Right_Finger_2_rotateZ.o" "Right_Finger_2.rz";
connectAttr "Right_Finger_2_scaleX.o" "Right_Finger_2.sx";
connectAttr "Right_Finger_2_scaleY.o" "Right_Finger_2.sy";
connectAttr "Right_Finger_2_scaleZ.o" "Right_Finger_2.sz";
connectAttr "Right_Finger_2_visibility.o" "Right_Finger_2.v";
connectAttr "Right_Finger_3_translateX.o" "Right_Finger_3.tx";
connectAttr "Right_Finger_3_translateY.o" "Right_Finger_3.ty";
connectAttr "Right_Finger_3_translateZ.o" "Right_Finger_3.tz";
connectAttr "Right_Finger_3_rotateX.o" "Right_Finger_3.rx";
connectAttr "Right_Finger_3_rotateY.o" "Right_Finger_3.ry";
connectAttr "Right_Finger_3_rotateZ.o" "Right_Finger_3.rz";
connectAttr "Right_Finger_3_scaleX.o" "Right_Finger_3.sx";
connectAttr "Right_Finger_3_scaleY.o" "Right_Finger_3.sy";
connectAttr "Right_Finger_3_scaleZ.o" "Right_Finger_3.sz";
connectAttr "Right_Finger_3_visibility.o" "Right_Finger_3.v";
connectAttr "Right_Thumb_translateX.o" "Right_Thumb.tx";
connectAttr "Right_Thumb_translateY.o" "Right_Thumb.ty";
connectAttr "Right_Thumb_translateZ.o" "Right_Thumb.tz";
connectAttr "Right_Thumb_rotateX.o" "Right_Thumb.rx";
connectAttr "Right_Thumb_rotateY.o" "Right_Thumb.ry";
connectAttr "Right_Thumb_rotateZ.o" "Right_Thumb.rz";
connectAttr "Right_Thumb_scaleX.o" "Right_Thumb.sx";
connectAttr "Right_Thumb_scaleY.o" "Right_Thumb.sy";
connectAttr "Right_Thumb_scaleZ.o" "Right_Thumb.sz";
connectAttr "Right_Thumb_visibility.o" "Right_Thumb.v";
connectAttr "Left_Arm_1_translateX.o" "Left_Arm_1.tx";
connectAttr "Left_Arm_1_translateY.o" "Left_Arm_1.ty";
connectAttr "Left_Arm_1_translateZ.o" "Left_Arm_1.tz";
connectAttr "Left_Arm_1_visibility.o" "Left_Arm_1.v";
connectAttr "Left_Arm_1_rotateX.o" "Left_Arm_1.rx";
connectAttr "Left_Arm_1_rotateY.o" "Left_Arm_1.ry";
connectAttr "Left_Arm_1_rotateZ.o" "Left_Arm_1.rz";
connectAttr "Left_Arm_1_scaleX.o" "Left_Arm_1.sx";
connectAttr "Left_Arm_1_scaleY.o" "Left_Arm_1.sy";
connectAttr "Left_Arm_1_scaleZ.o" "Left_Arm_1.sz";
connectAttr "groupId15.id" "Left_Arm_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_Arm_Shape1.iog.og[0].gco";
connectAttr "Left_Arm_2_translateX.o" "Left_Arm_2.tx";
connectAttr "Left_Arm_2_translateY.o" "Left_Arm_2.ty";
connectAttr "Left_Arm_2_translateZ.o" "Left_Arm_2.tz";
connectAttr "Left_Arm_2_visibility.o" "Left_Arm_2.v";
connectAttr "Left_Arm_2_rotateX.o" "Left_Arm_2.rx";
connectAttr "Left_Arm_2_rotateY.o" "Left_Arm_2.ry";
connectAttr "Left_Arm_2_rotateZ.o" "Left_Arm_2.rz";
connectAttr "Left_Arm_2_scaleX.o" "Left_Arm_2.sx";
connectAttr "Left_Arm_2_scaleY.o" "Left_Arm_2.sy";
connectAttr "Left_Arm_2_scaleZ.o" "Left_Arm_2.sz";
connectAttr "groupId17.id" "Left_Arm_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_Arm_Shape2.iog.og[0].gco";
connectAttr "Left_Hand_translateX.o" "Left_Hand.tx";
connectAttr "Left_Hand_translateY.o" "Left_Hand.ty";
connectAttr "Left_Hand_translateZ.o" "Left_Hand.tz";
connectAttr "Left_Hand_rotateX.o" "Left_Hand.rx";
connectAttr "Left_Hand_rotateY.o" "Left_Hand.ry";
connectAttr "Left_Hand_rotateZ.o" "Left_Hand.rz";
connectAttr "Left_Hand_scaleX.o" "Left_Hand.sx";
connectAttr "Left_Hand_scaleY.o" "Left_Hand.sy";
connectAttr "Left_Hand_scaleZ.o" "Left_Hand.sz";
connectAttr "Left_Hand_visibility.o" "Left_Hand.v";
connectAttr "Left_Finger_1_translateX.o" "Left_Finger_1.tx";
connectAttr "Left_Finger_1_translateY.o" "Left_Finger_1.ty";
connectAttr "Left_Finger_1_translateZ.o" "Left_Finger_1.tz";
connectAttr "Left_Finger_1_rotateX.o" "Left_Finger_1.rx";
connectAttr "Left_Finger_1_rotateY.o" "Left_Finger_1.ry";
connectAttr "Left_Finger_1_rotateZ.o" "Left_Finger_1.rz";
connectAttr "Left_Finger_1_scaleX.o" "Left_Finger_1.sx";
connectAttr "Left_Finger_1_scaleY.o" "Left_Finger_1.sy";
connectAttr "Left_Finger_1_scaleZ.o" "Left_Finger_1.sz";
connectAttr "Left_Finger_1_visibility.o" "Left_Finger_1.v";
connectAttr "Left_Finger_2_translateX.o" "Left_Finger_2.tx";
connectAttr "Left_Finger_2_translateY.o" "Left_Finger_2.ty";
connectAttr "Left_Finger_2_translateZ.o" "Left_Finger_2.tz";
connectAttr "Left_Finger_2_rotateX.o" "Left_Finger_2.rx";
connectAttr "Left_Finger_2_rotateY.o" "Left_Finger_2.ry";
connectAttr "Left_Finger_2_rotateZ.o" "Left_Finger_2.rz";
connectAttr "Left_Finger_2_scaleX.o" "Left_Finger_2.sx";
connectAttr "Left_Finger_2_scaleY.o" "Left_Finger_2.sy";
connectAttr "Left_Finger_2_scaleZ.o" "Left_Finger_2.sz";
connectAttr "Left_Finger_2_visibility.o" "Left_Finger_2.v";
connectAttr "Left_Finger_3_translateX.o" "Left_Finger_3.tx";
connectAttr "Left_Finger_3_translateY.o" "Left_Finger_3.ty";
connectAttr "Left_Finger_3_translateZ.o" "Left_Finger_3.tz";
connectAttr "Left_Finger_3_rotateX.o" "Left_Finger_3.rx";
connectAttr "Left_Finger_3_rotateY.o" "Left_Finger_3.ry";
connectAttr "Left_Finger_3_rotateZ.o" "Left_Finger_3.rz";
connectAttr "Left_Finger_3_scaleX.o" "Left_Finger_3.sx";
connectAttr "Left_Finger_3_scaleY.o" "Left_Finger_3.sy";
connectAttr "Left_Finger_3_scaleZ.o" "Left_Finger_3.sz";
connectAttr "Left_Finger_3_visibility.o" "Left_Finger_3.v";
connectAttr "Left_Thumb_translateX.o" "Left_Thumb.tx";
connectAttr "Left_Thumb_translateY.o" "Left_Thumb.ty";
connectAttr "Left_Thumb_translateZ.o" "Left_Thumb.tz";
connectAttr "Left_Thumb_rotateX.o" "Left_Thumb.rx";
connectAttr "Left_Thumb_rotateY.o" "Left_Thumb.ry";
connectAttr "Left_Thumb_rotateZ.o" "Left_Thumb.rz";
connectAttr "Left_Thumb_scaleX.o" "Left_Thumb.sx";
connectAttr "Left_Thumb_scaleY.o" "Left_Thumb.sy";
connectAttr "Left_Thumb_scaleZ.o" "Left_Thumb.sz";
connectAttr "Left_Thumb_visibility.o" "Left_Thumb.v";
connectAttr "Hips_translateX.o" "Hips.tx";
connectAttr "Hips_translateY.o" "Hips.ty";
connectAttr "Hips_translateZ.o" "Hips.tz";
connectAttr "Hips_rotateX.o" "Hips.rx";
connectAttr "Hips_rotateY.o" "Hips.ry";
connectAttr "Hips_rotateZ.o" "Hips.rz";
connectAttr "Hips_scaleX.o" "Hips.sx";
connectAttr "Hips_scaleY.o" "Hips.sy";
connectAttr "Hips_scaleZ.o" "Hips.sz";
connectAttr "Hips_visibility.o" "Hips.v";
connectAttr "Right_Thigh_translateX.o" "Right_Thigh.tx";
connectAttr "Right_Thigh_translateY.o" "Right_Thigh.ty";
connectAttr "Right_Thigh_translateZ.o" "Right_Thigh.tz";
connectAttr "Right_Thigh_visibility.o" "Right_Thigh.v";
connectAttr "Right_Thigh_rotateX.o" "Right_Thigh.rx";
connectAttr "Right_Thigh_rotateY.o" "Right_Thigh.ry";
connectAttr "Right_Thigh_rotateZ.o" "Right_Thigh.rz";
connectAttr "Right_Thigh_scaleX.o" "Right_Thigh.sx";
connectAttr "Right_Thigh_scaleY.o" "Right_Thigh.sy";
connectAttr "Right_Thigh_scaleZ.o" "Right_Thigh.sz";
connectAttr "groupId10.id" "Right_ThighShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_ThighShape.iog.og[0].gco";
connectAttr "polySurface3_translateX.o" "Right_Shin.tx";
connectAttr "polySurface3_translateY.o" "Right_Shin.ty";
connectAttr "polySurface3_translateZ.o" "Right_Shin.tz";
connectAttr "polySurface3_visibility.o" "Right_Shin.v";
connectAttr "polySurface3_rotateX.o" "Right_Shin.rx";
connectAttr "polySurface3_rotateY.o" "Right_Shin.ry";
connectAttr "polySurface3_rotateZ.o" "Right_Shin.rz";
connectAttr "polySurface3_scaleX.o" "Right_Shin.sx";
connectAttr "polySurface3_scaleY.o" "Right_Shin.sy";
connectAttr "polySurface3_scaleZ.o" "Right_Shin.sz";
connectAttr "groupId13.id" "Right_ShinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_ShinShape.iog.og[0].gco";
connectAttr "Right_Foot_translateX.o" "Right_Foot.tx";
connectAttr "Right_Foot_translateY.o" "Right_Foot.ty";
connectAttr "Right_Foot_translateZ.o" "Right_Foot.tz";
connectAttr "Right_Foot_rotateX.o" "Right_Foot.rx";
connectAttr "Right_Foot_rotateY.o" "Right_Foot.ry";
connectAttr "Right_Foot_rotateZ.o" "Right_Foot.rz";
connectAttr "Right_Foot_scaleX.o" "Right_Foot.sx";
connectAttr "Right_Foot_scaleY.o" "Right_Foot.sy";
connectAttr "Right_Foot_scaleZ.o" "Right_Foot.sz";
connectAttr "Right_Foot_visibility.o" "Right_Foot.v";
connectAttr "groupId4.id" "Right_FootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_FootShape.iog.og[0].gco";
connectAttr "Left_Thigh_translateX.o" "Left_Thigh.tx";
connectAttr "Left_Thigh_translateY.o" "Left_Thigh.ty";
connectAttr "Left_Thigh_translateZ.o" "Left_Thigh.tz";
connectAttr "Left_Thigh_visibility.o" "Left_Thigh.v";
connectAttr "Left_Thigh_rotateX.o" "Left_Thigh.rx";
connectAttr "Left_Thigh_rotateY.o" "Left_Thigh.ry";
connectAttr "Left_Thigh_rotateZ.o" "Left_Thigh.rz";
connectAttr "Left_Thigh_scaleX.o" "Left_Thigh.sx";
connectAttr "Left_Thigh_scaleY.o" "Left_Thigh.sy";
connectAttr "Left_Thigh_scaleZ.o" "Left_Thigh.sz";
connectAttr "groupId11.id" "Left_ThighShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_ThighShape.iog.og[0].gco";
connectAttr "Left_Shin_translateX.o" "Left_Shin.tx";
connectAttr "Left_Shin_translateY.o" "Left_Shin.ty";
connectAttr "Left_Shin_translateZ.o" "Left_Shin.tz";
connectAttr "Left_Shin_rotateX.o" "Left_Shin.rx";
connectAttr "Left_Shin_rotateY.o" "Left_Shin.ry";
connectAttr "Left_Shin_rotateZ.o" "Left_Shin.rz";
connectAttr "Left_Shin_scaleX.o" "Left_Shin.sx";
connectAttr "Left_Shin_scaleY.o" "Left_Shin.sy";
connectAttr "Left_Shin_scaleZ.o" "Left_Shin.sz";
connectAttr "Left_Shin_visibility.o" "Left_Shin.v";
connectAttr "groupId12.id" "Left_ShinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_ShinShape.iog.og[0].gco";
connectAttr "Left_Foot_translateX.o" "Left_Foot.tx";
connectAttr "Left_Foot_translateY.o" "Left_Foot.ty";
connectAttr "Left_Foot_translateZ.o" "Left_Foot.tz";
connectAttr "Left_Foot_rotateX.o" "Left_Foot.rx";
connectAttr "Left_Foot_rotateY.o" "Left_Foot.ry";
connectAttr "Left_Foot_rotateZ.o" "Left_Foot.rz";
connectAttr "Left_Foot_scaleX.o" "Left_Foot.sx";
connectAttr "Left_Foot_scaleY.o" "Left_Foot.sy";
connectAttr "Left_Foot_scaleZ.o" "Left_Foot.sz";
connectAttr "Left_Foot_visibility.o" "Left_Foot.v";
connectAttr "groupId5.id" "Left_FootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_FootShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Right_FootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_FootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_ThighShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_ThighShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_ShinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_ShinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HipsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Arm_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Arm_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Arm_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Arm_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Right_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Finger_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Finger_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_Finger_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_ThumbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_ThumbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Finger_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Finger_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Finger_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of DAGV 2330 Assignment 1.ma
