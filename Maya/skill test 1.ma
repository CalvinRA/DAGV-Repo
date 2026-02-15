//Maya ASCII 2024 scene
//Name: skill test 1.ma
//Last modified: Thu, Feb 05, 2026 02:53:26 PM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "98F919CA-42EC-58B9-7C4A-2E9F29325D36";
createNode transform -s -n "persp";
	rename -uid "01996198-4CE3-2896-C4D6-6EB2EF0BEFBE";
	setAttr ".t" -type "double3" 30.291556654124051 18.764379829482806 39.406935205618545 ;
	setAttr ".r" -type "double3" -11.40000000000064 397.19999999997765 0 ;
	setAttr ".rpt" -type "double3" -2.1134899840379821e-15 7.4625455605939919e-16 4.0305399168975681e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74529226-498F-1814-A2BD-6C97F3E0FDD5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.948488822039501;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69395868-4E3F-D996-51B9-459516811D95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.038050757756140641 1000.1 -0.49465985082982966 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3264D342-43EE-3D39-9D9E-A8AFC74EFFCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.232837591495141;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "40245FCD-4553-56CF-DF33-F59AEBF14698";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4279514441026824 8.758603412501369 1000.101491696141 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DF6FE0D-4EC4-4292-6FA9-45A85C0BD3E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.101491696141;
	setAttr ".ow" 16.113117837542511;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 4.8305268455428312 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2B183599-4807-5FC9-1BCD-279B09758826";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.189709375346043 11.252408063843287 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FDF1CD3A-4D67-F70B-A869-FFAB1A761393";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.797317945585675;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "96A5E273-4F9C-8AA6-7F24-0FBD70B85FFD";
	setAttr ".t" -type "double3" 46.801465158124316 46.643117254481908 -12.351957022275469 ;
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr ".rp" -type "double3" -46.651829906985348 -38.366613877124514 0 ;
	setAttr ".sp" -type "double3" -4.665182990698546 -3.8366613877124576 0 ;
	setAttr ".spt" -type "double3" -41.986646916286858 -34.529952489412061 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BA3057A8-438A-E470-0050-44A33597EA34";
	setAttr -k off ".v";
	setAttr ".fc" 200;
	setAttr ".imn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/Reference Images/daniel-jakobi-final003.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A04A2E33-4E51-9AC8-F744-678E4919724C";
	setAttr ".t" -type "double3" 47.492811052743157 46.643117254481908 -39.67775760975384 ;
	setAttr ".r" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr ".rp" -type "double3" -46.651829906985348 -38.366613877124514 13.351957022275469 ;
	setAttr ".sp" -type "double3" -4.665182990698546 -3.8366613877124576 1.335195702227546 ;
	setAttr ".spt" -type "double3" -41.986646916286858 -34.529952489412061 12.016761320048076 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "54451FE1-46F9-9C9D-9057-8FBBD4781622";
	setAttr -k off ".v";
	setAttr ".fc" 200;
	setAttr ".imn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/Reference Images/daniel-jakobi-final003.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "010797BB-4B81-5376-26BB-5797E30127AB";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 2.799999929098401 1 11.342222159732076 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "391C9A96-4FB1-D819-54AA-8795763463B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.47499999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.082414359 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.082414359 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.082414359 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.082414359 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.046630345 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.046630345 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.046630345 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.046630345 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.069509938 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.069509931 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.033725858 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.033725858 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.069509931 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.069509938 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.033725876 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.033725876 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "23753FAF-4624-6D4E-7D9D-E8A7243BF2E8";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 8.3185183030864476 1 6.9333331243905372 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C114B9E3-4C3C-4985-4094-55A151A3DB8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "732DC025-4443-271D-C08F-A0866FF140E8";
	setAttr ".t" -type "double3" 0 3.6896953080410659 0 ;
	setAttr ".s" -type "double3" 1.3304880448848535 0.68238144310553273 1.3304880448848535 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FBA85A08-465C-DD3C-A9DD-209A134B378F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[42:121]" -type "float3"  -3.7252903e-09 0 1.4901161e-08 
		-7.4505806e-08 0 -4.4703484e-08 0 0 -7.4505806e-08 1.4901161e-08 0 -5.5879354e-08 
		2.9802322e-08 0 -3.5067629e-08 1.4901161e-08 0 -3.7252903e-08 5.9604645e-08 0 -4.4703484e-08 
		-7.4505806e-08 0 2.9802322e-08 -5.2154064e-08 0 -2.9802322e-08 -5.1412727e-08 0 2.9802322e-08 
		-8.9406967e-08 0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -2.9802322e-08 0 
		-5.2154064e-08 0 0 1.527369e-07 -2.9802322e-08 0 1.2849161e-07 2.9802322e-08 0 -5.9604645e-08 
		0 0 -7.4505806e-09 1.4901161e-08 0 -2.9802322e-08 2.6077032e-08 0 2.9802322e-08 1.1971903e-08 
		0 -2.9802322e-08 2.2351742e-08 0 1.4901161e-08 -7.4505806e-08 0 -4.4703484e-08 0 
		0 -7.4505806e-08 1.4901161e-08 0 -5.5879354e-08 2.9802322e-08 0 -3.5532285e-08 1.4901161e-08 
		0 2.6077032e-08 5.9604645e-08 0 -4.4703484e-08 -7.4505806e-08 0 2.9802322e-08 -2.2351742e-08 
		0 -2.9802322e-08 -5.0948071e-08 0 2.9802322e-08 -8.9406967e-08 0 -1.4901161e-08 -7.4505806e-09 
		0 -1.4901161e-08 -2.9802322e-08 0 -5.2154064e-08 0 0 1.8253922e-07 -2.9802322e-08 
		0 1.2802695e-07 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 0 -7.4505806e-09 -4.4703484e-08 
		0 -2.9802322e-08 2.6077032e-08 0 2.9802322e-08 1.1042587e-08 0 -2.9802322e-08 0.043312576 
		0 -0.13330245 0.082385413 0 -0.11339387 0.043312576 0 -0.13330245 0.082385413 0 -0.11339387 
		0.11339381 0 -0.082385458 0.11339381 0 -0.082385458 0.13330242 0 -0.043312613 0.13330242 
		0 -0.043312613 0.14016247 0 -2.5062995e-08 0.14016247 0 -2.5062995e-08 0.13330242 
		0 0.043312561 0.13330242 0 0.043312561 0.11339381 0 0.082385413 0.11339381 0 0.082385413 
		0.082385451 0 0.11339382 0.082385451 0 0.11339382 0.043312583 0 0.13330244 0.043312583 
		0 0.13330244 -1.6708665e-08 0 0.14016248 -1.6708665e-08 0 0.14016248 -0.043312617 
		0 0.13330245 -0.043312617 0 0.13330245 -0.08238548 0 0.11339387 -0.08238548 0 0.11339387 
		-0.11339389 0 0.082385451 -0.11339389 0 0.082385451 -0.13330251 0 0.043312583 -0.13330251 
		0 0.043312583 -0.14016245 0 -2.5062995e-08 -0.14016245 0 -2.5062995e-08 -0.13330244 
		0 -0.043312609 -0.13330244 0 -0.043312609 -0.11339381 0 -0.082385458 -0.11339381 
		0 -0.082385458 -0.082385436 0 -0.11339383 -0.082385436 0 -0.11339383 -0.043312591 
		0 -0.13330244 -0.043312591 0 -0.13330244 -1.2531498e-08 0 -0.14016248 -1.2531498e-08 
		0 -0.14016248;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "8AE64F41-4FFF-47BE-4085-B6A6AAF3E632";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "23CFF2CB-41C9-18A5-509B-20AED9EB24F7";
	setAttr ".t" -type "double3" 0 4.8305268455428312 0 ;
	setAttr ".s" -type "double3" 5.3851852258380948 7.4506445407999369 5.9851850011434484 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AA00EF1C-4E7C-F4EA-A97A-F283C51F6870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49995562434196472 0.37468870729207993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "EC8CE048-4EE4-33D3-02B2-1586CFCD2B38";
	setAttr ".t" -type "double3" 0 1.5 0 ;
	setAttr ".s" -type "double3" 3.8074074685059083 2.0518518747436385 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "24FEE299-4F1F-FAA8-CFDD-9F9C218E7EEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5753893256187439 0.22499998658895493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[48:83]" -type "float3"  0 -0.14835535 0 0 -0.14835535 
		0.11425364 0 -0.14835535 0.11425364 0 -0.14835535 0 0 -0.14835535 0 0 -0.14835535 
		0.11425364 0 -0.14835535 0.11425364 0 -0.14835535 0 0 -0.14835535 0 0 -0.14835535 
		0.11425364 0 -0.14835535 0.11425364 0 -0.14835535 0 0 -0.14835535 0 0 -0.14835535 
		0.11425364 0 -0.14835535 0.11425364 0 -0.14835535 0 0 -0.1483552 0 0 -0.1483552 0 
		0 -0.1483552 0 0 -0.1483552 0 0 -0.1483552 0 0 -0.1483552 0 0 -0.1483552 0 0 -0.1483552 
		0 0 -0.64287156 -2.5069203 0 0 -2.5069201 0 -0.64287156 -2.5069203 0 0 -2.5069201 
		0 -0.64287156 -2.5069203 0 0 -2.5069201 0 0 -2.5069201 0 0 -2.5069201 0 -0.64287156 
		-2.5069203 0 -0.64287156 -2.5069203 0 0 -2.5069201 0 -0.64287156 -2.5069203;
createNode transform -n "pCube6";
	rename -uid "E1439336-4C04-A470-7C4A-4FB9ECC0EF71";
	setAttr ".t" -type "double3" 8.1422022028757954 0.84691470187169715 0.27396259817778157 ;
	setAttr ".s" -type "double3" 0.31111110800572855 1.3245588745617318 6.8311112355263068 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4731460B-49D8-E3B4-9A84-08B18814C35A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[1]" -type "float3" 2.2351742e-07 -1.1920929e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[7]" -type "float3" 2.2351742e-07 -1.1920929e-07 0 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-08 -7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-08 3.7252903e-09 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".pt[15]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
createNode transform -n "pCube7";
	rename -uid "C1E5BDDC-4E05-1A14-3BCE-169F99D1EB5E";
	setAttr ".t" -type "double3" 0 1.0011493164626803 1.5729718581237526 ;
	setAttr ".s" -type "double3" 17.217961323804857 0.43330590109481965 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E24217C8-41F9-3BEB-DF19-52B5738436E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "60FDBF22-41EC-F808-7078-58BC130F03B8";
	setAttr ".t" -type "double3" 0 1.0011493164626803 -1.4907990348115678 ;
	setAttr ".s" -type "double3" 17.217961323804857 0.43330590109481965 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B34317E9-4755-8B1F-6EAB-F687F74AD71F";
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
createNode transform -n "pCylinder4";
	rename -uid "431F6C01-4360-24AC-2810-0BA6DB68DC2B";
	setAttr ".t" -type "double3" 2.6925926208496094 6.195025757763613 -0.35799436815004082 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.5995463608788054 0.39259262185089311 1.5995463608788054 ;
	setAttr ".rp" -type "double3" 0 1.2450945559348241e-15 0 ;
	setAttr ".rpt" -type "double3" 1.2450945559348241e-15 -1.2450945559348241e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.3322676295501878e-15 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "BD8E3C73-4AE2-7368-5AE1-A1A9FC9D75CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "3523399C-4D63-2041-4B7E-9C8924B59016";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "61826A86-4BFF-A117-E1A2-B19BA2644631";
	setAttr ".rp" -type "double3" 0 8.832232833319992 0 ;
	setAttr ".sp" -type "double3" 0 8.832232833319992 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "07D6C3C1-465B-FC69-4150-B79FBB524513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58048644661903381 0.6250855028629303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 7.4505806e-09 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "20D1E380-49FB-1B85-9D73-839B9FFEA50C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[12]" "f[19]" "f[36]" "f[53]" "f[72]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[7]" "f[9]" "f[14]" "f[16]" "f[38]" "f[40:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[1:2]" "f[4:6]" "f[8]" "f[10:11]" "f[13]" "f[15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:35]" "f[37]" "f[39]" "f[44:47]" "f[50:51]" "f[54:71]" "f[73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[22]" "f[25]" "f[48:49]" "f[52]";
	setAttr ".pv" -type "double2" 0.50008682906627655 0.17768993228673935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0.25 0.125
		 0.25 0.125 0.24001841 0.625 0.24999999 0.875 0.25 0.39444411 0.0032471265 0.39577085
		 5.7286215e-05 0.39770839 0.99992543 0.37635103 1 0.37500003 1 0.623649 0.046746936
		 0.625 1 0.62499994 0.69076204 0.60555589 1 0.60422909 5.7067664e-05 0.38542798 0.076008953
		 0.61524665 0.15995637 0.56387067 0.5 0.625 0.50998157 0.62365192 0.70324588 0.376351
		 0.046746865 0.39380586 0.0047816974 0.39444414 1 0.37634802 0.70324594 0.60555595
		 0.0032471006 0.62300372 0.04519555 0.62364912 1 0.60556293 0.74673617 0.39771456
		 0.75 0.60229897 0.99992573 0.875 0.059237875 0.875 0.24001841 0.625 0.24001715 0.125
		 0.059237886 0.375 0.059258301 0.39772809 0 0.60218626 0 0.6013431 0 0.625 0.059258398
		 0.625 0.23555301 0.375 0.24001841 0.375 0.063545145 0.44205686 0.25 0.55935472 0.25
		 0.44064516 0.25 0.55866832 0.5 0.37628248 0.25 0.43612936 0.5 0.43637624 0.25 0.37686154
		 0.25 0.62371725 0.25 0.56413013 0.25 0.56362361 0.25 0.62371749 0.5 0.44133165 0.5
		 0.6022855 0.75 0.39926413 0 0.59973645 0.037696365 0.39396957 0.043250758 0.37738821
		 0.044253178 0.3845731 0.16137147 0.375 0.23294003 0.45995873 0.21851891 0.55705833
		 0.25 0.43556032 0.25 0.38733086 0.17846522 0.60658753 0.0057273237 0.61171532 0.056038257
		 0.61454779 0.075936466 0.62499994 0.066136897 0.62274837 0.25 0.55880094 0.21633625
		 0.6060304 0.043251172 0.6128428 0.17691465 0.40026349 0.037696023 0.54875308 0.21851893
		 0.37699625 0.045195591 0.39341253 0.0057273204 0.43586987 0.25 0.37723523 0.25 0.375
		 0.23555303 0.375 0.066136874 0.6061942 0.00478169 0.62261176 0.044253204 0.625 0.0635451
		 0.625 0.23306584 0.62313849 0.25 0.56443971 0.25 0.39842916 0 0.60073596 0 0.55794299
		 0.25 0.4429417 0.25 0.375 0.50998157 0.37628251 0.5 0.39443713 0.74673617 0.375 0.69076204
		 0.38828266 0.056041948 0.44948831 0.2164263;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -2.7333329 10.339808 2.4299726 
		-2.69345 10.390424 2.4299726 -2.7333329 10.339808 -8.3607178 -2.69345 10.390424 -8.3607178 
		2.7333329 10.339803 2.4299726 2.6934443 10.390426 2.4299726 2.69345 10.390424 -8.3607178 
		2.7333329 10.339808 -8.3607178 1.887442 10.017304 7.3817205 1.8474686 10.067938 7.3817205 
		-1.8474686 10.067938 7.3817205 -1.887442 10.017304 7.3817205 -2.3081558 9.3549175 
		2.4299726 -2.2367766 9.3322325 2.4267533 -1.6034819 9.3552999 7.3817205 -1.5319525 
		9.3322325 7.3696427 -2.7037911 9.6588192 2.4299726 -2.7333329 9.7136021 2.4299726 
		-1.887442 9.6058321 7.3817205 -1.857299 9.5502653 7.3817205 -2.7333329 9.7135305 
		-8.3607178 -2.7038567 9.6588688 -8.3607178 -2.2366414 9.3322325 -8.3607178 -2.3083081 
		9.3550339 -8.3607178 2.7037911 9.6588192 2.4299726 2.7333329 9.7136021 2.4299726 
		1.857299 9.5502653 7.3817205 1.887442 9.6058321 7.3817205 2.3081558 9.3549175 2.4299726 
		2.236937 9.3322325 2.4267657 1.5319525 9.3322325 7.3696427 1.6034819 9.3552999 7.3817205 
		2.3083081 9.3550339 -8.3607178 2.2366414 9.3322325 -8.3607178 2.7038567 9.6588688 
		-8.3607178 2.7333329 9.7135305 -8.3607178 0.58034873 10.577463 7.3817205 0.50550807 
		10.591593 7.3817205 0.7498908 11.155996 2.4299726 0.82468748 11.141868 2.4299726 
		-0.50550807 10.591593 7.3817205 -0.58034873 10.577463 7.3817205 -0.74988753 11.155996 
		2.4299726 -0.82469034 11.141867 2.4299726 0.74122053 11.155996 -8.3607178 0.83236891 
		11.138779 -8.3607178 -0.83236891 11.138779 -8.3607178 -0.74122053 11.155996 -8.3607178 
		-1.2449133 9.5038109 8.164753 -1.1698867 9.4824286 8.164753 -1.2880176 9.3322325 
		7.9805517 -1.3613908 9.355443 7.9835443 1.3613908 9.355443 7.9835443 1.2880176 9.3322325 
		7.9805517 1.1698867 9.4824286 8.164753 1.2449133 9.5038109 8.164753 -1.5565573 9.5115833 
		8.0036755 -1.5854174 9.5672064 8.0071468 -1.3475573 9.6075296 8.164753 -1.3143812 
		9.5530481 8.164753 -1.2530214 9.9364796 8.164753 -1.3475573 9.7982702 8.164753 -1.5830692 
		9.9015293 8.0120096 -1.5425963 9.9519529 8.012373 -0.49276802 10.375428 8.0088654 
		-0.41793036 10.389557 8.008749 -0.3412472 10.212477 8.164753 -0.44301406 10.193468 
		8.164753 0.44303527 10.193305 8.164753 0.34115711 10.212477 8.164753 0.41793036 10.389557 
		8.008749 0.49276802 10.375428 8.0088654 1.3471216 9.607604 8.164753 1.3143579 9.5530319 
		8.164753 1.5854174 9.5672064 8.0071468 1.5565573 9.5115833 8.0036755 1.3172489 9.9001799 
		8.164753 1.3444654 9.7968006 8.164753 1.5423005 9.9520712 8.012372 1.5830674 9.901782 
		8.0120144;
	setAttr -s 80 ".vt[0:79]"  -0.49999991 0.044090033 0.32804629 -0.49270424 0.071422815 0.32804632
		 -0.49999991 0.044090033 -1.12869692 -0.49270424 0.071422815 -1.12869692 0.49999991 0.044087648 0.32804629
		 0.49270323 0.071424246 0.32804632 0.49270424 0.071422815 -1.12869692 0.49999991 0.044090033 -1.12869692
		 0.34526378 -0.13006139 0.99653226 0.33795157 -0.10271931 0.99653226 -0.33795157 -0.10271931 0.99653226
		 -0.34526378 -0.13006139 0.99653226 -0.4222236 -0.48775053 0.32804629 -0.40916646 -0.50000048 0.32761168
		 -0.29331985 -0.48754382 0.99653226 -0.2802352 -0.50000048 0.99490178 -0.49459594 -0.32364345 0.32804629
		 -0.49999991 -0.29406071 0.32804629 -0.34526378 -0.3522563 0.99653226 -0.33974981 -0.38226271 0.99653226
		 -0.49999991 -0.29409909 -1.12869692 -0.49460793 -0.3236165 -1.12869692 -0.40914172 -0.50000048 -1.12869692
		 -0.42225146 -0.48768735 -1.12869692 0.49459594 -0.32364345 0.32804629 0.49999991 -0.29406071 0.32804629
		 0.33974981 -0.38226271 0.99653226 0.34526378 -0.3522563 0.99653226 0.4222236 -0.48775053 0.32804629
		 0.40919581 -0.50000048 0.32761335 0.2802352 -0.50000048 0.99490178 0.29331985 -0.48754382 0.99653226
		 0.42225146 -0.48768735 -1.12869692 0.40914172 -0.50000048 -1.12869692 0.49460793 -0.3236165 -1.12869692
		 0.49999991 -0.29409909 -1.12869692 0.10616135 0.17242408 0.99653226 0.092470989 0.18005419 0.99653226
		 0.13717514 0.48483229 0.32804629 0.15085746 0.47720289 0.32804629 -0.092470989 0.18005419 0.99653226
		 -0.10616135 0.17242408 0.99653226 -0.13717455 0.48483229 0.32804629 -0.15085799 0.47720242 0.32804629
		 0.13558912 0.48483229 -1.12869692 0.1522626 0.47553492 -1.12869692 -0.1522626 0.47553492 -1.12869692
		 -0.13558912 0.48483229 -1.12869692 -0.22772805 -0.40734816 1.10224164 -0.21400367 -0.41889453 1.10224164
		 -0.23561297 -0.50000048 1.077374458 -0.2490349 -0.48746634 1.077778459 0.2490349 -0.48746634 1.077778459
		 0.23561297 -0.50000048 1.077374458 0.21400367 -0.41889453 1.10224164 0.22772805 -0.40734816 1.10224164
		 -0.2847361 -0.40315104 1.080496192 -0.29001537 -0.37311435 1.080964804 -0.24650438 -0.35134006 1.10224164
		 -0.24043559 -0.38075995 1.10224164 -0.23910156 -0.22113895 1.10224164 -0.24650438 -0.24834013 1.10224164
		 -0.28958583 -0.19257975 1.081621289 -0.28218225 -0.16535139 1.081670284 -0.090140492 0.063325167 1.081196785
		 -0.076450676 0.0709548 1.081181049 -0.06242327 -0.024668455 1.10224164 -0.081039153 -0.03493309 1.10224164
		 0.081043035 -0.035021305 1.10224164 0.06240679 -0.024668455 1.10224164 0.076450676 0.0709548 1.081181049
		 0.090140492 0.063325167 1.081196785 0.24642467 -0.35129952 1.10224164 0.24043131 -0.38076854 1.10224164
		 0.29001537 -0.37311435 1.080964804 0.2847361 -0.40315104 1.080496192 0.23848186 -0.2220037 1.10224164
		 0.24593878 -0.24913335 1.10224164 0.28212813 -0.16528726 1.081670165 0.2895855 -0.19244337 1.081621885;
	setAttr -s 152 ".ed[0:151]"  2 20 0 3 2 0 7 35 0 6 7 0 21 20 0 35 34 0
		 58 61 0 59 58 0 60 61 1 73 72 0 77 72 0 77 76 1 0 1 1 1 3 0 2 0 0 0 11 0 11 10 1
		 10 1 0 4 5 1 5 9 0 9 8 1 8 4 0 4 7 0 6 5 0 9 78 1 78 79 0 79 8 1 11 62 1 62 63 0
		 63 10 1 12 13 1 13 15 1 15 14 1 14 12 1 12 23 1 23 22 0 22 13 1 15 50 1 50 51 0 51 14 1
		 16 17 1 17 20 1 21 16 1 16 19 1 19 18 1 18 17 1 19 56 1 56 57 0 57 18 1 23 46 1 46 47 0
		 47 22 1 24 25 1 25 27 1 27 26 1 26 24 1 24 34 1 35 25 1 27 74 1 74 75 0 75 26 1 28 29 1
		 29 33 1 33 32 0 32 28 1 28 31 1 31 30 1 30 29 1 31 52 1 52 53 0 53 30 1 33 44 1 44 45 0
		 45 32 1 36 37 1 37 70 1 70 71 0 71 36 1 36 39 1 39 38 1 38 37 1 39 45 1 44 38 1 40 41 1
		 41 64 1 64 65 0 65 40 1 40 42 1 42 43 1 43 41 1 42 47 1 46 43 1 48 49 0 49 66 1 66 67 0
		 67 48 1 48 51 1 50 49 1 52 55 1 55 54 0 54 53 1 55 68 1 68 69 0 69 54 1 56 59 1 58 57 1
		 60 63 1 62 61 1 64 67 1 66 65 1 68 71 1 70 69 1 73 75 1 74 72 1 77 79 1 78 76 1 45 6 0
		 34 32 0 16 12 1 14 19 1 21 23 0 28 24 1 26 31 1 22 33 0 29 13 1 4 25 1 17 0 1 30 15 1
		 8 27 1 18 11 1 40 37 1 38 42 1 44 47 0 1 43 1 46 3 0 10 41 1 5 39 1 36 9 1 50 53 0
		 54 49 0 48 59 0 56 51 0 62 57 0 66 69 0 70 65 0 64 63 0 60 67 0 52 75 0 73 55 0 74 79 0
		 78 71 0 68 76 0;
	setAttr -s 74 -ch 304 ".fc[0:73]" -type "polyFaces" 
		f 4 12 13 1 14
		mu 0 4 40 0 1 2
		f 4 -13 15 16 17
		mu 0 4 46 40 80 49
		f 4 18 19 20 21
		mu 0 4 32 3 86 39
		f 4 -19 22 -4 23
		mu 0 4 3 32 31 4
		f 4 -21 24 25 26
		mu 0 4 39 86 70 85
		f 4 -17 27 28 29
		mu 0 4 49 80 61 79
		f 4 30 31 32 33
		mu 0 4 5 6 88 21
		f 4 -31 34 35 36
		mu 0 4 7 22 94 28
		f 4 -33 37 38 39
		mu 0 4 21 88 56 77
		f 4 40 41 -5 42
		mu 0 4 8 9 95 23
		f 4 -41 43 44 45
		mu 0 4 34 20 76 41
		f 4 -45 46 47 48
		mu 0 4 41 76 59 81
		f 4 -36 49 50 51
		mu 0 4 28 94 47 54
		f 4 52 53 54 55
		mu 0 4 10 38 84 25
		f 4 -53 56 -6 57
		mu 0 4 11 26 19 12
		f 4 -55 58 59 60
		mu 0 4 25 84 69 83
		f 4 61 62 63 64
		mu 0 4 13 29 55 27
		f 4 -62 65 66 67
		mu 0 4 14 24 82 37
		f 4 -67 68 69 70
		mu 0 4 37 82 66 89
		f 4 -64 71 72 73
		mu 0 4 27 55 45 17
		f 4 74 75 76 77
		mu 0 4 51 90 63 87
		f 4 -75 78 79 80
		mu 0 4 90 51 52 43
		f 4 -80 81 -73 82
		mu 0 4 43 52 17 45
		f 4 83 84 85 86
		mu 0 4 42 78 64 91
		f 4 -84 87 88 89
		mu 0 4 78 42 44 48
		f 4 -89 90 -51 91
		mu 0 4 48 44 54 47
		f 4 92 93 94 95
		mu 0 4 58 74 62 97
		f 4 -93 96 -39 97
		mu 0 4 74 58 77 56
		f 4 -70 98 99 100
		mu 0 4 89 66 72 57
		f 4 -100 101 102 103
		mu 0 4 57 72 71 75
		f 4 -48 104 7 105
		mu 0 4 81 59 96 15
		f 4 -9 106 -29 107
		mu 0 4 60 65 79 61
		f 4 -86 108 -95 109
		mu 0 4 91 64 97 62
		f 4 -103 110 -77 111
		mu 0 4 75 71 87 63
		f 4 -10 112 -60 113
		mu 0 4 68 67 83 69
		f 4 -12 114 -26 115
		mu 0 4 73 16 85 70
		f 6 -74 116 3 2 5 117
		mu 0 6 27 17 53 18 12 19
		f 4 118 -34 119 -44
		mu 0 4 20 5 21 76
		f 4 -119 -43 120 -35
		mu 0 4 22 8 23 94
		f 4 121 -56 122 -66
		mu 0 4 24 10 25 82
		f 4 -122 -65 -118 -57
		mu 0 4 26 13 27 19
		f 4 -37 123 -63 124
		mu 0 4 7 28 55 29
		f 4 -58 -3 -23 125
		mu 0 4 38 30 31 32
		f 4 -42 126 -15 0
		mu 0 4 33 34 40 2
		f 4 -125 -68 127 -32
		mu 0 4 35 36 37 88
		f 4 -126 -22 128 -54
		mu 0 4 38 32 39 84
		f 4 -127 -46 129 -16
		mu 0 4 40 34 41 80
		f 4 130 -81 131 -88
		mu 0 4 42 90 43 44
		f 4 -132 -83 132 -91
		mu 0 4 44 43 45 54
		f 4 133 -92 134 -14
		mu 0 4 46 48 47 93
		f 4 -90 -134 -18 135
		mu 0 4 78 48 46 49
		f 4 136 -79 137 -20
		mu 0 4 50 52 51 86
		f 4 -82 -137 -24 -117
		mu 0 4 17 52 50 53
		f 4 -52 -133 -72 -124
		mu 0 4 28 54 45 55
		f 4 -98 138 -101 139
		mu 0 4 74 56 89 57
		f 4 -97 140 -105 141
		mu 0 4 77 58 96 59
		f 4 -106 6 -108 142
		mu 0 4 81 15 60 61
		f 4 -110 143 -112 144
		mu 0 4 91 62 75 63
		f 4 -109 145 -107 146
		mu 0 4 97 64 79 65
		f 4 -99 147 -113 148
		mu 0 4 72 66 83 67
		f 4 -114 149 -115 10
		mu 0 4 68 69 85 16
		f 4 -116 150 -111 151
		mu 0 4 73 70 87 71
		f 6 -102 -149 9 -11 11 -152
		mu 0 6 71 72 67 68 16 73
		f 4 -94 -140 -104 -144
		mu 0 4 62 74 57 75
		f 4 -120 -40 -142 -47
		mu 0 4 76 21 77 59
		f 4 -136 -30 -146 -85
		mu 0 4 78 49 79 64
		f 4 -130 -49 -143 -28
		mu 0 4 80 41 81 61
		f 4 -123 -61 -148 -69
		mu 0 4 82 25 83 66
		f 4 -129 -27 -150 -59
		mu 0 4 84 39 85 69
		f 4 -138 -78 -151 -25
		mu 0 4 86 51 87 70
		f 4 -128 -71 -139 -38
		mu 0 4 88 37 89 56
		f 4 -131 -87 -145 -76
		mu 0 4 90 42 91 63
		f 6 -2 -135 -50 -121 4 -1
		mu 0 6 92 93 47 94 23 95
		f 6 -8 -141 -96 -147 8 -7
		mu 0 6 15 96 58 97 65 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "51692291-4633-24B1-9B25-C0A2E137F0C1";
	setAttr ".t" -type "double3" 2.5228109459979979 9.8322461434698951 -4.4200114239799912 ;
	setAttr ".s" -type "double3" 1.4897257920451725 1.5972424103634506 10.735254250417897 ;
	setAttr ".rp" -type "double3" -2.5228108035186079 0.29861968193266147 -0.027565803344343043 ;
	setAttr ".sp" -type "double3" -1.909177839756012 -9.5367431640625e-07 -0.002567782998085022 ;
	setAttr ".spt" -type "double3" -0.61363296376259568 0.29862063560697788 -0.024998020346258022 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0CC35CEC-4DFC-F434-A9CB-6FAEC5C51B21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24891132116317749 0.12499994784593582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.16027008 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.16027008 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.1598846 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.15856859 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.12821598 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.12803933 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.1199847 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.11699731 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.16027008 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16027008 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.1598846 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.15856859 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.12821598 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.12803933 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.1199847 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.11699731 0 ;
createNode transform -n "pCube11";
	rename -uid "9981D679-43D8-594E-CCF3-27BA86F3EE44";
	setAttr ".t" -type "double3" 5.9615263685962203 9.5922957295644284 -4.2943302436359758 ;
	setAttr ".s" -type "double3" 4.3964334184700764 2.2222221408327361 5.4962959968816447 ;
	setAttr ".rp" -type "double3" -2.3740734801074499 0.49358772809937201 0 ;
	setAttr ".sp" -type "double3" -0.49999988149117475 -0.052885505979594107 0 ;
	setAttr ".spt" -type "double3" -1.8740735986162769 0.54647323407896498 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "260C70C8-4E65-CBE1-62D2-0382747DCE9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "95B6F09E-4379-4936-459D-15A31627CB5F";
	setAttr ".t" -type "double3" -6.017038101023096 9.5922957295644125 -4.2943302436360122 ;
	setAttr ".r" -type "double3" -89.999999999999915 45 -89.999999999999915 ;
	setAttr ".s" -type "double3" 4.3964334184700764 2.2222221408327361 5.4962959968816447 ;
	setAttr ".rp" -type "double3" -0.17585794700820348 0.61111001077827642 4.9140715571179787e-07 ;
	setAttr ".sp" -type "double3" -1.4901161193847656e-07 -4.76837158203125e-07 8.9406967163085938e-08 ;
	setAttr ".spt" -type "double3" -0.17585779799659154 0.61111048761543463 4.0200018854871199e-07 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C8281CF1-42C4-3C27-9F3C-6AA462A17EFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12952492386102676 0.12499988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "74C0A580-4CDD-54B6-AF71-F4A6EA954BC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[5]" "f[8]" "f[11]" "f[13]" "f[15]" "f[17:19]" "f[34]" "f[37]" "f[40]" "f[42]" "f[44]" "f[46:48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[4]" "f[9]" "f[14]" "f[22]" "f[25]" "f[28]" "f[33]" "f[38]" "f[43]" "f[51]" "f[54]" "f[57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16]" "f[20]" "f[30:31]" "f[45]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[6:7]" "f[23]" "f[26]" "f[35:36]" "f[52]" "f[55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[0]" "f[3]" "f[10]" "f[12]" "f[21]" "f[24]" "f[27]" "f[29]" "f[32]" "f[39]" "f[41]" "f[50]" "f[53]" "f[56]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.38065732 0.52298087
		 0.12952493 0.23165177 0.125 0.2270162 0.125 0.022983737 0.125 0.018347993 0.125 0.0079707867
		 0.61774713 0.72701627 0.87047511 0.018347967 0.875 0.022983653 0.87500006 0.10896338
		 0.875 0.1110779 0.875 0.12218969 0.6202147 0.60608351 0.38347495 0.75452495 0.55902648
		 0.49547508 0.56745768 0.52019095 0.5446794 0.73880833 0.55840802 0.75452507 0.12952493
		 -6.9704666e-11 0.375 0.51347858 0.625 0.73652017 0.87047505 0.12501252 0.55902481
		 0.73880875 0.61431491 0.62081498 0.38427418 0.49547508 0.61310923 0.75452483 0.87047505
		 0.1110779 0.12952492 0.018347993 0.57158345 0.50595301 0.5440073 0.75452495 0.3865816
		 0.51119161 0.38021997 0.72701627 0.61021674 0.73880833 0.61883479 0.64103782 0.38585386
		 0.73880833 0.55723047 0.51119167 0.55918926 0.375 0.57147288 0.37522897 0.55840802
		 0.875 0.5440073 0.875 0.25 0.018347992 0.25 -1.9255713e-09 0.38347495 0.875 0.38427418
		 0.375 0.375 0.38386351 0.25 0.23165178 0.61310923 0.87499994 0.625 0.8661359 0.75
		 0.018347967 0.75 0.1110779 0.75 0.12501252 0.6202147 0.375 0.38065732 0.52298087
		 0.375 0.51347858 0.38427418 0.49547508 0.3865816 0.51119161 0.12952493 0.23165177
		 0.125 0.2270162 0.125 0.022983737 0.12952492 0.018347993 0.125 0.018347993 0.125
		 0.0079707867 0.12952493 -6.9704666e-11 0.55902648 0.49547508 0.55723047 0.51119167
		 0.61310923 0.75452483 0.61021674 0.73880833 0.61774713 0.72701627 0.625 0.73652017
		 0.55840802 0.75452507 0.55902481 0.73880875 0.87047511 0.018347967 0.875 0.022983653
		 0.87500006 0.10896338 0.87047505 0.1110779 0.875 0.1110779 0.875 0.12218969 0.87047505
		 0.12501252 0.6202147 0.60608351 0.61431491 0.62081498 0.56745768 0.52019095 0.57158345
		 0.50595301 0.38347495 0.75452495 0.38585386 0.73880833 0.5446794 0.73880833 0.5440073
		 0.75452495 0.55918926 0.375 0.57147288 0.37522897 0.55840802 0.875 0.5440073 0.875
		 0.25 0.018347992 0.25 0.23165178 0.38021997 0.72701627 0.61883479 0.64103782 0.25
		 -1.9255713e-09 0.375 0.38386351 0.38427418 0.375 0.625 0.8661359 0.61310923 0.87499994
		 0.75 0.12501252 0.75 0.1110779 0.75 0.018347967 0.6202147 0.375 0.38347495 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.47737259 0.40806341 -0.49999982 -0.50000006 0.42660522 -0.48190016
		 -0.47737259 -0.40806532 -0.49999982 -0.50000006 -0.42660809 -0.48190016 -0.46290332 0.49999905 -0.48190016
		 -0.45353061 0.45523262 -0.49999982 0.46290302 -0.5 -0.48190016 0.45353031 -0.45523357 -0.49999982
		 0.47737229 -0.40806532 -0.49999982 0.49999976 -0.42660809 -0.48190016 0.47737229 -0.064146519 -0.49999982
		 0.49999976 -0.055688381 -0.48190016 0.48085833 0.040948868 -0.48190016 0.46135056 0.016740322 -0.49999982
		 -0.46290332 -0.5 -0.48190016 -0.45353073 -0.45523357 -0.49999982 0.27295887 0.41927004 -0.49999982
		 0.28633356 0.45658207 -0.48190016 0.23610604 0.49999905 -0.48190016 0.23135412 0.45523262 -0.49999982
		 0.23961675 -0.45523405 -0.49999982 0.23978233 -0.5 -0.4818998 0.29224527 -0.5 -0.48189956
		 0.2919693 -0.45523548 -0.49999982 0.23675692 0.49999905 8.9406967e-08 0.28589141 0.45752716 8.9406967e-08
		 0.29224527 -0.5 8.9406967e-08 0.23978233 -0.5 8.9406967e-08 -0.50000006 -0.42660809 8.9406967e-08
		 -0.46290332 -0.5 8.9406967e-08 -0.46290332 0.49999905 8.9406967e-08 -0.50000006 0.42660522 8.9406967e-08
		 0.46290302 -0.5 8.9406967e-08 0.49999976 -0.42660809 8.9406967e-08 0.49999976 -0.055688381 8.9406967e-08
		 0.48085833 0.040948868 8.9406967e-08 -0.47737259 0.40806341 0.5 -0.50000006 0.42660522 0.48190033
		 -0.47737259 -0.40806532 0.5 -0.50000006 -0.42660809 0.48190033 -0.46290332 0.49999905 0.48190033
		 -0.45353061 0.45523262 0.5 0.46290302 -0.5 0.48190033 0.45353031 -0.45523357 0.5
		 0.47737229 -0.40806532 0.5 0.49999976 -0.42660809 0.48190033 0.47737229 -0.064146519 0.5
		 0.49999976 -0.055688381 0.48190033 0.48085833 0.040948868 0.48190033 0.46135056 0.016740322 0.5
		 -0.46290332 -0.5 0.48190033 -0.45353073 -0.45523357 0.5 0.27295887 0.41927004 0.5
		 0.28633356 0.45658207 0.48190033 0.23610604 0.49999905 0.48190033 0.23135412 0.45523262 0.5
		 0.23961675 -0.45523405 0.5 0.23978233 -0.5 0.48189998 0.29224527 -0.5 0.48189974
		 0.2919693 -0.45523548 0.5;
	setAttr -s 116 ".ed[0:115]"  0 1 1 1 4 1 4 5 1 5 0 1 0 2 1 2 3 1 3 1 1
		 2 15 1 15 14 1 14 3 1 4 18 1 18 19 1 19 5 1 6 7 1 7 8 1 8 9 1 9 6 1 6 22 1 22 23 1
		 23 7 1 8 10 1 10 11 1 11 9 1 10 13 1 13 12 1 12 11 1 13 16 1 16 17 1 17 12 1 15 20 1
		 20 21 1 21 14 1 16 19 1 18 17 1 20 23 1 22 21 1 18 24 1 16 23 1 20 19 1 22 26 1 14 29 1
		 1 31 1 9 33 1 12 35 1 13 7 1 5 15 1 25 17 1 27 21 1 28 3 1 30 4 1 32 6 1 34 11 1
		 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 24 30 1 26 32 1 33 34 1 28 31 1 35 25 1
		 29 27 1 36 37 1 37 40 1 40 41 1 41 36 1 36 38 1 38 39 1 39 37 1 38 51 1 51 50 1 50 39 1
		 40 54 1 54 55 1 55 41 1 42 43 1 43 44 1 44 45 1 45 42 1 42 58 1 58 59 1 59 43 1 44 46 1
		 46 47 1 47 45 1 46 49 1 49 48 1 48 47 1 49 52 1 52 53 1 53 48 1 51 56 1 56 57 1 57 50 1
		 52 55 1 54 53 1 56 59 1 58 57 1 54 24 1 25 53 1 52 59 1 56 55 1 58 26 1 27 57 1 49 43 1
		 28 39 1 37 31 1 41 51 1 50 29 1 30 40 1 32 42 1 45 33 1 34 47 1 48 35 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 19 24 30
		f 4 -1 4 5 6
		mu 0 4 1 2 3 27
		f 4 -6 7 8 9
		mu 0 4 27 4 5 18
		f 4 -3 10 11 12
		mu 0 4 30 24 14 35
		f 4 13 14 15 16
		mu 0 4 25 32 6 20
		f 4 -14 17 18 19
		mu 0 4 32 25 17 22
		f 4 -16 20 21 22
		mu 0 4 7 8 9 26
		f 4 -22 23 24 25
		mu 0 4 26 10 11 21
		f 4 -25 26 27 28
		mu 0 4 12 23 15 28
		f 4 -9 29 30 31
		mu 0 4 13 34 16 29
		f 4 -28 32 -12 33
		mu 0 4 28 15 35 14
		f 4 -31 34 -19 35
		mu 0 4 29 16 22 17
		f 4 -34 36 52 46
		mu 0 4 28 14 36 37
		f 4 -33 37 -35 38
		mu 0 4 35 15 22 16
		f 4 -36 39 53 47
		mu 0 4 29 17 38 39
		f 4 -38 -27 44 -20
		mu 0 4 22 15 23 32
		f 4 -49 61 -42 -7
		mu 0 4 27 40 45 1
		f 4 -4 45 -8 -5
		mu 0 4 0 30 34 31
		f 4 -45 -24 -21 -15
		mu 0 4 32 23 33 6
		f 4 -46 -13 -39 -30
		mu 0 4 34 30 35 16
		f 4 -55 48 -10 40
		mu 0 4 41 40 27 18
		f 4 -56 49 -2 41
		mu 0 4 44 43 24 19
		f 4 -57 50 -17 42
		mu 0 4 47 46 25 20
		f 4 -58 51 -26 43
		mu 0 4 50 49 26 21
		f 4 -59 -37 -11 -50
		mu 0 4 43 36 14 24
		f 4 -60 -40 -18 -51
		mu 0 4 46 38 17 25
		f 4 -61 -43 -23 -52
		mu 0 4 49 48 7 26
		f 4 -63 -44 -29 -47
		mu 0 4 37 51 12 28
		f 4 -64 -41 -32 -48
		mu 0 4 39 42 13 29
		f 4 -68 -67 -66 -65
		mu 0 4 52 55 54 53
		f 4 -71 -70 -69 64
		mu 0 4 56 59 58 57
		f 4 -74 -73 -72 69
		mu 0 4 59 62 61 60
		f 4 -77 -76 -75 66
		mu 0 4 55 64 63 54
		f 4 -81 -80 -79 -78
		mu 0 4 65 68 67 66
		f 4 -84 -83 -82 77
		mu 0 4 66 70 69 65
		f 4 -87 -86 -85 79
		mu 0 4 71 74 73 72
		f 4 -90 -89 -88 85
		mu 0 4 74 77 76 75
		f 4 -93 -92 -91 88
		mu 0 4 78 81 80 79
		f 4 -96 -95 -94 72
		mu 0 4 82 85 84 83
		f 4 -98 75 -97 91
		mu 0 4 81 63 64 80
		f 4 -100 82 -99 94
		mu 0 4 85 69 70 84
		f 4 -102 -53 -101 97
		mu 0 4 81 87 86 63
		f 4 -104 98 -103 96
		mu 0 4 64 84 70 80
		f 4 -106 -54 -105 99
		mu 0 4 85 89 88 69
		f 4 83 -107 90 102
		mu 0 4 70 66 79 80
		f 4 70 108 -62 107
		mu 0 4 59 56 91 90
		f 4 68 71 -110 67
		mu 0 4 52 92 83 55
		f 4 78 84 87 106
		mu 0 4 66 67 93 79
		f 4 93 103 76 109
		mu 0 4 83 84 64 55
		f 4 -111 73 -108 54
		mu 0 4 94 62 59 90
		f 4 -109 65 -112 55
		mu 0 4 95 53 54 96
		f 4 -114 80 -113 56
		mu 0 4 97 68 65 98
		f 4 -116 89 -115 57
		mu 0 4 99 77 74 100
		f 4 111 74 100 58
		mu 0 4 96 54 63 86
		f 4 112 81 104 59
		mu 0 4 98 65 69 88
		f 4 114 86 113 60
		mu 0 4 100 74 71 101
		f 4 101 92 115 62
		mu 0 4 87 81 78 102
		f 4 105 95 110 63
		mu 0 4 89 85 82 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
	rename -uid "D33F5077-42B1-19A9-9ADD-289F15CB836A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "0B0C074B-42F0-3B56-3BB8-E0B2AAA0ABD7";
	setAttr ".t" -type "double3" -1.1 0 0 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 1 2 1 ;
	setAttr ".rp" -type "double3" -6.1928958892822266 6.3765642870828358 -10.251445061087585 ;
	setAttr ".rpt" -type "double3" 0 5.3812138806417735 7.5114905894994504 ;
	setAttr ".sp" -type "double3" -6.1928958892822266 3.1882821435414179 -10.251445061087585 ;
	setAttr ".spt" -type "double3" 0 3.1882821435414179 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F9A6BAFA-48A5-0DD6-01C7-71BD92473EB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "F4ADE08A-4888-9CC0-3A51-35AFE1EAF403";
	setAttr ".t" -type "double3" 1.1 0 0 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 1 2 1 ;
	setAttr ".rp" -type "double3" -6.1928958892822266 6.3765642870828358 -10.251445061087585 ;
	setAttr ".rpt" -type "double3" 0 5.3812138806417735 7.5114905894994504 ;
	setAttr ".sp" -type "double3" -6.1928958892822266 3.1882821435414179 -10.251445061087585 ;
	setAttr ".spt" -type "double3" 0 3.1882821435414179 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "027A6A03-4334-C5E9-3A14-DC9646A0868D";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -5.62226152 3.18828201 -10.43685532 -5.7074852 3.18828201 -10.60411644
		 -5.84022427 3.18828201 -10.73685551 -6.0074853897 3.18828201 -10.8220787 -6.19289589 3.18828201 -10.8514452
		 -6.37830639 3.18828201 -10.8220787 -6.54556704 3.18828201 -10.73685551 -6.6783061 3.18828201 -10.60411644
		 -6.76352978 3.18828201 -10.43685532 -6.79289627 3.18828201 -10.25144482 -6.76352978 3.18828201 -10.066034317
		 -6.6783061 3.18828201 -9.89877319 -6.54556704 3.18828201 -9.76603413 -6.37830591 3.18828201 -9.68081093
		 -6.19289589 3.18828201 -9.65144444 -6.0074858665 3.18828201 -9.68081093 -5.84022474 3.18828201 -9.76603413
		 -5.70748568 3.18828201 -9.89877319 -5.622262 3.18828201 -10.066034317 -5.59289598 3.18828201 -10.25144482
		 -5.62226152 5.18828201 -10.43685532 -5.7074852 5.18828201 -10.60411644 -5.84022427 5.18828201 -10.73685551
		 -6.0074853897 5.18828201 -10.8220787 -6.19289589 5.18828201 -10.8514452 -6.37830639 5.18828201 -10.8220787
		 -6.54556704 5.18828201 -10.73685551 -6.6783061 5.18828201 -10.60411644 -6.76352978 5.18828201 -10.43685532
		 -6.79289627 5.18828201 -10.25144482 -6.76352978 5.18828201 -10.066034317 -6.6783061 5.18828201 -9.89877319
		 -6.54556704 5.18828201 -9.76603413 -6.37830591 5.18828201 -9.68081093 -6.19289589 5.18828201 -9.65144444
		 -6.0074858665 5.18828201 -9.68081093 -5.84022474 5.18828201 -9.76603413 -5.70748568 5.18828201 -9.89877319
		 -5.622262 5.18828201 -10.066034317 -5.59289598 5.18828201 -10.25144482 -6.19289589 3.18828201 -10.25144482
		 -6.19289589 5.18828201 -10.25144482;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "307A48BE-433F-0A13-496C-F9B68F62B997";
	setAttr ".t" -type "double3" 0 9.584158703947379 13.6429874513122 ;
	setAttr ".s" -type "double3" 2.1111110873993932 1.1333333296984154 5.1999998855000786 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "FDA01E46-4792-2B70-31F2-26BE73146101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53124687075614929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "3DBF0DD4-47D6-8F11-935C-F4A12526D5B6";
	setAttr ".t" -type "double3" 0 9.9531929332427307 10.273524084549916 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "080737CE-4CF4-C01E-3743-61976E5B61E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "6B1DF1C8-41CF-4DD8-D94B-22BBA92309C6";
	setAttr ".t" -type "double3" 0.675 9.4348282636212133 10.273524084549916 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "6F4027F7-4C62-EEC4-C94B-E8BB1C1B5B75";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.14265858 -1 -0.04635258 0.12135264 -1 -0.088167846
		 0.088167846 -1 -0.12135263 0.046352573 -1 -0.14265856 0 -1 -0.15000008 -0.046352573 -1 -0.14265855
		 -0.088167824 -1 -0.1213526 -0.12135259 -1 -0.088167816 -0.14265852 -1 -0.046352562
		 -0.15000004 -1 0 -0.14265852 -1 0.046352562 -0.12135258 -1 0.088167809 -0.088167809 -1 0.12135258
		 -0.046352562 -1 0.1426585 -4.4703485e-09 -1 0.15000002 0.046352547 -1 0.1426585 0.088167787 -1 0.12135256
		 0.12135255 -1 0.088167801 0.14265849 -1 0.04635255 0.15000001 -1 0 0.14265858 1 -0.04635258
		 0.12135264 1 -0.088167846 0.088167846 1 -0.12135263 0.046352573 1 -0.14265856 0 1 -0.15000008
		 -0.046352573 1 -0.14265855 -0.088167824 1 -0.1213526 -0.12135259 1 -0.088167816 -0.14265852 1 -0.046352562
		 -0.15000004 1 0 -0.14265852 1 0.046352562 -0.12135258 1 0.088167809 -0.088167809 1 0.12135258
		 -0.046352562 1 0.1426585 -4.4703485e-09 1 0.15000002 0.046352547 1 0.1426585 0.088167787 1 0.12135256
		 0.12135255 1 0.088167801 0.14265849 1 0.04635255 0.15000001 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "EAFA4BD7-4935-B3D8-0CEC-83A3853094AA";
	setAttr ".t" -type "double3" -0.675 9.4348282636212133 10.273524084549916 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "7D2E1896-407C-7406-A864-17AA02C28984";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.14265858 -1 -0.04635258 0.12135264 -1 -0.088167846
		 0.088167846 -1 -0.12135263 0.046352573 -1 -0.14265856 0 -1 -0.15000008 -0.046352573 -1 -0.14265855
		 -0.088167824 -1 -0.1213526 -0.12135259 -1 -0.088167816 -0.14265852 -1 -0.046352562
		 -0.15000004 -1 0 -0.14265852 -1 0.046352562 -0.12135258 -1 0.088167809 -0.088167809 -1 0.12135258
		 -0.046352562 -1 0.1426585 -4.4703485e-09 -1 0.15000002 0.046352547 -1 0.1426585 0.088167787 -1 0.12135256
		 0.12135255 -1 0.088167801 0.14265849 -1 0.04635255 0.15000001 -1 0 0.14265858 1 -0.04635258
		 0.12135264 1 -0.088167846 0.088167846 1 -0.12135263 0.046352573 1 -0.14265856 0 1 -0.15000008
		 -0.046352573 1 -0.14265855 -0.088167824 1 -0.1213526 -0.12135259 1 -0.088167816 -0.14265852 1 -0.046352562
		 -0.15000004 1 0 -0.14265852 1 0.046352562 -0.12135258 1 0.088167809 -0.088167809 1 0.12135258
		 -0.046352562 1 0.1426585 -4.4703485e-09 1 0.15000002 0.046352547 1 0.1426585 0.088167787 1 0.12135256
		 0.12135255 1 0.088167801 0.14265849 1 0.04635255 0.15000001 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDEDC6BA-4F6A-D648-B1B2-0382FC03F6BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7405AEB-420A-DBA5-2D0E-409D1EB0E346";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8EB309B8-4E7C-652B-C314-17A45E326CFC";
createNode displayLayerManager -n "layerManager";
	rename -uid "F955F983-48EB-C2E2-F37E-35813DD6CA49";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "52004096-47F8-1922-4BB6-48B3CB42CE01";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C23BB91D-4DC4-636A-804B-C39E92DD41B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E9CB296-4449-1F55-ACA0-E5A23487B720";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2B008C85-41BA-0E4B-56D0-0F8423BEDD14";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "80DC37FF-438F-D1AE-3179-2AA78BE2BD5A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "671B9EA0-408E-00B7-B564-4785479006D0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AC7AB01D-4E0C-0F3A-C74E-FB9472A6A0B8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "REf_Images";
	rename -uid "E5D2154C-42C9-ED02-DB36-B3A0B216C4C3";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "89DF9BA9-4356-DF1E-B1E3-0BAE1931778A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "46CBF365-4AA7-E951-2414-09A098C7D457";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4D527982-4355-9B02-4534-15A03A90DD84";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8730E4FD-4DC4-27BE-D3F9-4A8D7A79ECE4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.37310475 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.37310475 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.7306633 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0.7306633 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0.7306633 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.7306633 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.7306633 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.7306633 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "5B4BD020-4CB8-18A6-BED8-F89010995A8E";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483627 -2147483626 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "255601D1-4FF3-7463-3E81-44B700AC0D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[17]" "e[19]" "e[25]" "e[27]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 2.799999929098401 0 0 0 0 1 0 0 0 0 11.342222159732076 0
		 0 0.5 0 1;
	setAttr ".wt" 0.47704818844795227;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "911B83D0-4FA9-CE9E-15E2-0D98188405DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.73066342 0 0 -0.73066342
		 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "230AA936-4194-F42F-6FCD-D0BF0DBDCFAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:75]";
	setAttr ".ix" -type "matrix" 2.799999929098401 0 0 0 0 1 0 0 0 0 11.342222159732076 0
		 0 0.5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "06C60F80-49BC-FEF9-C938-858F22CAEE04";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.12904608 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.12904608 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-08 -0.12904608 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-08 -0.12904608 ;
	setAttr ".tk[4]" -type "float3" 0 -0.45089772 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.45089772 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.45089772 -0.12904608 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.12904608 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.12904608 ;
	setAttr ".tk[11]" -type "float3" 0 -0.45089772 -0.12904608 ;
	setAttr ".tk[13]" -type "float3" 0 -0.45089772 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.45089772 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.45089772 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.45089772 0 ;
	setAttr ".tk[20]" -type "float3" -0.11811451 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.11811451 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.11811451 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.11811451 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.11811451 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.11811451 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.11811451 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.11811451 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.11811451 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.11811451 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.11811451 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.11811451 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.11811451 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.11811451 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.11811451 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.11811451 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.11811451 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.11811451 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.11811451 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.11811451 0 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "6BA11A24-4C45-A001-ABC6-32AE0BAD26B8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "27455D96-4A42-1597-DC78-EFB95AD833D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3304880448848535 0 0 0 0 0.68238144310553273 0 0 0 0 1.3304880448848535 0
		 0 3.6896953080410659 0 1;
	setAttr ".wt" 0.61440801620483398;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C55FC64E-4A3F-783E-1F67-0CAF2726D141";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1.3304880448848535 0 0 0 0 0.68238144310553273 0 0 0 0 1.3304880448848535 0
		 0 3.6896953080410659 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5860654e-07 3.6896954 -2.379098e-07 ;
	setAttr ".rs" 36901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3304883620979226 3.4622347998904859 -1.3304886793109918 ;
	setAttr ".cbx" -type "double3" 1.3304880448848535 3.9171557348454389 1.3304882034913881 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube4";
	rename -uid "1FF21DFD-4318-746F-98E3-76BB71E2CC54";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "017D6CA1-4E9D-B8B6-598F-258AFF76A3DD";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7FB72151-48C0-5424-0892-4DAC0D232A53";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[2:11]" -type "float3"  0 -0.27282166 -0.93047523
		 0 -0.27282166 -0.93047523 2.1649349e-15 -0.27282172 -0.24005346 -2.1649349e-15 -0.27282172
		 -0.24005346 2.1649349e-15 4.2325663e-09 0.2286675 -2.1649349e-15 4.2325663e-09 0.2286675
		 0 -0.027673366 -0.22622442 2.1649349e-15 -0.027673369 0.05025807 -2.1649349e-15 -0.027673369
		 0.05025807 0 -0.027673366 -0.22622442;
createNode polySplit -n "polySplit7";
	rename -uid "5ABF11E5-4261-24CE-E07B-05ACF81DF99B";
	setAttr -s 5 ".e[0:4]"  0.85000002 0.15000001 0.15000001 0.85000002
		 0.85000002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4A5E803F-4B32-6306-7356-CF950D8E4712";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.030621447 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.030621447 ;
	setAttr ".tk[12]" -type "float3" 0 0.039972637 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.061242916 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.061242916 ;
	setAttr ".tk[15]" -type "float3" 0 0.039972637 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "B892986F-448D-E485-6E75-66B5B8706C0B";
	setAttr -s 5 ".e[0:4]"  0.55000001 0.44999999 0.44999999 0.55000001
		 0.55000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6FBC3B94-4713-716E-08C6-92A4FA4DA72D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.19560248 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.19560248 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.088021874 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.088021874 ;
createNode polySplit -n "polySplit9";
	rename -uid "CB24815C-4F39-A264-F268-549B0932FB2A";
	setAttr -s 5 ".e[0:4]"  0.44999999 0.55000001 0.55000001 0.44999999
		 0.44999999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7C506C2E-43B7-DB50-FF18-2281590303D7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[21]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0933971 1.8218724 ;
	setAttr ".rs" 47252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6925926129190474 4.3305268455428303 1.8218692484233978 ;
	setAttr ".cbx" -type "double3" 2.6925926129190474 5.856267262207898 1.8218754914578512 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "149947B3-4639-99BE-AD48-E197D1652D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:19]" "e[24:27]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "AEC92C53-40EC-441B-429A-38AFE64A0CC1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 0 0.15310726 0 0 0.15310726
		 0 0 0.19138417 0 0 0.19138417 0 0 0.12822732 0 0 0.12822732;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7DDA566C-449E-4CA0-8E8F-0E9945B9ECCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "8D63BF8D-4BC3-7A5F-ED63-C28A0CD75627";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[22:37]" -type "float3"  0 0.0028527859 -0.0047945082
		 0 0.0025346056 -0.0015688539 0 -0.0025599226 0.0012272894 0 -0.0041845543 0.0019801259
		 0 -0.0025599226 0.0012272894 0 -0.0041845618 0.0019801259 0 0.0028527859 -0.0047945082
		 0 0.0025346065 -0.0015688837 0 -0.02304944 0.010773808 0 -0.028332865 0.01892066
		 0 0.01305406 -0.02855809 0 0.012768496 -0.023281008 0 0.01305406 -0.02855809 0 0.0127685
		 -0.023281023 0 -0.028332872 0.018920694 0 -0.023049446 0.010773808;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "67EC2275-419A-C9C1-C39A-8A9B49D573E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[71:72]" "e[74]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "59E9D9B9-4466-1EE0-B8E1-5DA9DF921BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[36]" "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8FB0F5F5-48DE-A499-13EE-08897CA1F903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube5";
	rename -uid "9C9E2D3F-46D0-9B17-1B4D-C7BECBDCC19B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "B284A802-4E25-7FB8-1ECF-4E904ABDDEDA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8BD64772-4CEC-E4D0-1585-D4BFBF7E5735";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4787D2A6-4671-C915-2B8C-A2B5A0332A6D";
	setAttr -s 5 ".e[0:4]"  0.44999999 0.44999999 0.44999999 0.44999999
		 0.44999999;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C706B865-48F8-5C6A-4FB3-77B17999A0D9";
	setAttr -s 5 ".e[0:4]"  0.75 0.75 0.75 0.75 0.75;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3D283700-4BD8-0A8C-FDCD-219E2E980FBB";
	setAttr -s 5 ".e[0:4]"  0.55000001 0.55000001 0.55000001 0.55000001
		 0.55000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D141E9F1-429A-424C-A96B-CCAA3B3F3151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 3.8074074685059083 0 0 0 0 2.0518518747436385 0 0 0 0 1 0
		 0 2.0259259373718193 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror2";
	rename -uid "67687D2F-40C8-F7A5-4B4C-2E9F88D2E3BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.8074074685059083 0 0 0 0 2.0518518747436385 0 0 0 0 1 0
		 0 2.0259259373718193 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 17;
	setAttr ".lnf" 33;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3DB4F229-42C3-3E88-9E32-E79CA78C3F5F";
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C38A9CB5-44D3-AC1D-E86A-19ACBFEEB5B9";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[10]" "f[15]" "f[23]";
	setAttr ".ix" -type "matrix" 3.8074074685059083 0 0 0 0 2.0518518747436385 0 0 0 0 1 0
		 0 2.0259259373718193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0259259 0.5 ;
	setAttr ".rs" 63416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9037031669050299 1 0.5 ;
	setAttr ".cbx" -type "double3" 1.9037031669050299 3.0518517524437363 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "1C51DA62-40F7-28BF-8380-EDBBED2C0BBF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 0 1.060781717 0 -0.0082717873
		 1.060781717 0 -0.0082717873 -1.0013781786 0 0 -1.0013781786 0 0 1.060781717 0 -0.0082717873
		 1.060781717 0 -0.0082717873 -1.0013781786 0 0 -1.0013781786 0 0 1.060781717 0 -0.0082717873
		 1.060781717 0 -0.0082717873 -1.0013781786 0 0 -1.0013781786 0 0 1.060781717 0 -0.0082717873
		 1.060781717 0 -0.0082717873 -1.0013781786 0 0 -1.0013781786 0 0 1.060781717 0 -0.0082717873
		 1.060781717 0 -0.0082717873 -1.0013781786 0 0 -1.0013781786 0 0 1.060781717 0 -0.0082717873
		 1.060781717 0 -0.0082717873 -1.0013781786 0 0 -1.0013781786 0 0 1.060781717 0 -0.0082717873
		 1.060781717 0 -0.0082717873 -1.0013781786 0 0 -1.0013781786 0 0 1.060781717 0 -0.0082717873
		 1.060781717 0 -0.0082717873 -1.0013781786 0 0 -1.0013781786 0 0 1.93486726 0 -0.0082717873
		 1.17110288 0 0 1.93486726 0 -0.0082717873 1.17110288 0 0 1.93486726 0 -0.0082717873
		 1.17110288 0 0 1.93486726 0 -0.0082717873 1.17110288 0 -0.0082717873 1.17110288 0
		 -0.0082717873 1.17110288 0 0 1.93486726 0 0 1.93486726 0 -0.0082717873 1.17110288
		 0 -0.0082717873 1.17110288 0 0 1.93486726 0 0 1.93486726;
createNode polySplit -n "polySplit15";
	rename -uid "38226202-4C58-BF53-DEC5-7BA2929EF147";
	setAttr -s 25 ".e[0:24]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483582 -2147483586 -2147483640 -2147483632 -2147483574 
		-2147483578 -2147483627 -2147483597 -2147483557 -2147483560 -2147483608 -2147483616 -2147483565 -2147483568 -2147483617 -2147483619 -2147483611 
		-2147483603 -2147483592 -2147483625 -2147483630 -2147483638 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5EE91B0A-4EE9-0153-F17F-628F92C67C3E";
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[12]" "f[21]" "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 3.8074074685059083 0 0 0 0 2.0518518747436385 0 0 0 0 1 0
		 0 2.0259259373718193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9156957 -1.5013781 ;
	setAttr ".rs" 37655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4277771198722067 1 -1.5013781785964966 ;
	setAttr ".cbx" -type "double3" 1.4277771198722067 2.8313913194238487 -1.501378059387207 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit16";
	rename -uid "9932800E-4FCA-1E9E-6518-EC8305193B2B";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.2 0.2 0.80000001 0.2 0.80000001
		 0.80000001 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483628 -2147483604 -2147483584 -2147483625 -2147483633 
		-2147483573 -2147483593 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7535853D-4859-A0B8-2866-EE93BBDBC986";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[6:9]" "f[14:17]" "f[22:26]" "f[32:36]" "f[38:45]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "157B867C-4745-4E8B-07F8-FCB4EA8B6E45";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[41]";
	setAttr ".ix" -type "matrix" 2.799999929098401 0 0 0 0 1 0 0 0 0 11.342222159732076 0
		 0 0.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1EDB63E0-4487-F7F5-C14C-3DA326A20C9A";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 2.799999929098401 0 0 0 0 1 0 0 0 0 11.342222159732076 0
		 0 0.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DBD46E08-4F33-1F8A-10BF-7782594FA573";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 2.799999929098401 0 0 0 0 1 0 0 0 0 11.342222159732076 0
		 0 0.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube6";
	rename -uid "9698CBD9-4BFD-7539-6DD7-02A125171CB8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E2B5F316-49CD-DE73-A0F4-4A9DFEEF39D4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.31111110800572855 0 0 0 0 1.088888889289584 0 0 0 0 6.8311112355263068 0
		 8.1422022028757954 1.1020949140340637 0.27396259817778157 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4135532 1.1020949 0.27396259 ;
	setAttr ".rs" 59565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.0999999046325684;
	setAttr ".cbn" -type "double3" 7.9866466488729309 0.55765046938927165 -3.1415930195853718 ;
	setAttr ".cbx" -type "double3" 8.8404593878819924 1.6465393586788557 3.689518215940935 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D495DDF2-4862-1061-0AE6-D1B6B6E11A49";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 1.744398 0 -0.03209478 ;
	setAttr ".tk[1]" -type "float3" 1.744398 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.03209478 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.03209478 ;
	setAttr ".tk[6]" -type "float3" 1.744398 0 0.03209478 ;
	setAttr ".tk[7]" -type "float3" 1.744398 0 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "7E5AEF06-45AC-D4A9-3422-34AE02078773";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror3";
	rename -uid "D3A2C204-4374-3D02-8CF5-89A04165F2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.31111110800572855 0 0 0 0 1.088888889289584 0 0 0 0 6.8311112355263068 0
		 8.1422022028757954 1.1020949140340637 0.27396259817778157 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak14";
	rename -uid "459522D0-44FF-1B98-7ABB-2BB318E8DCFE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.53219259 0 0 0.53219229
		 0 0 0.53219223 0 0 0.53219229 0 0 0.53219229 0 0 0.53219223 0 0 0.53219229 0 0 0.53219259
		 0;
createNode polySplit -n "polySplit17";
	rename -uid "61258BBE-40A7-8757-0374-DA95B6629CA8";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483626 -2147483622 -2147483617 -2147483636 -2147483614 
		-2147483612 -2147483596 -2147483594 -2147483647 -2147483646 -2147483602 -2147483600 -2147483608 -2147483606 -2147483638 -2147483630 -2147483576 
		-2147483574 -2147483577 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "40E70B91-4DFC-FAD4-B1B9-A6BA071F0862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98:117]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "238EF43D-4A13-62C0-B22E-49B66E76B532";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.15183651 0 0 -0.15183651
		 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651 0 0
		 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651
		 0 0 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0
		 -0.15183651 0 0 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651 0 0 0.15183651
		 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651 0 0
		 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651
		 0 0 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0 -0.15183651 0 0 0.15183651 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "900552BD-4CFD-61F2-7505-28908C1C4F11";
	setAttr ".dc" -type "componentList" 1 "f[23:32]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "ADB50BD7-488D-40AD-B9E6-56887DDE3FB0";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[93]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "C1DB4642-43D0-33E5-EFCC-F882C03EC16C";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[94]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "896DFDF5-4187-4CC5-AE8F-99ABC1094DA5";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[89]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "24A8D2B9-403F-6159-A41B-3FADCB99A4CB";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[87]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "62113F0F-4CD5-FFE4-6296-42AFEEE19C82";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F6482D0D-490D-73FA-1441-1A8BFA07F7E3";
	setAttr ".ics" -type "componentList" 4 "e[80]" "e[82]" "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "3EA5C450-49C0-838D-251E-6C9593A80899";
	setAttr ".ics" -type "componentList" 6 "e[78]" "e[80]" "e[82]" "e[86]" "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "5CF28280-421F-5BE6-5148-B1A1EC59DAC4";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[92]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C9290A8E-4CEF-14D2-A8AB-7ABACF9CC750";
	setAttr ".ics" -type "componentList" 3 "e[74]" "e[149]" "e[158]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1A9A2368-4C84-CDD4-D7A5-3C897FD27C9A";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[150:151]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "473610DD-4F8E-DBB3-2EAC-E08EFFBF2C37";
	setAttr ".ics" -type "componentList" 1 "e[152:153]";
createNode polyTweak -n "polyTweak16";
	rename -uid "A5F0C3B4-48A3-292B-3821-54A5164D275B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0.12137042 0 0 -0.12137042
		 0 0 0.15650347 0 0 -0.15650347 0 0 0.17629024 0 0 -0.17629024 0 0 0.24406338 0 0
		 -0.24406338 0 0;
createNode polySplit -n "polySplit18";
	rename -uid "0F6012D2-47CC-015A-C231-66A2FA2CC196";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483607 -2147483561 -2147483565 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "93E393FA-40CC-E4B2-471D-A89CD84D2857";
	setAttr -s 5 ".e[0:4]"  0.44999999 0.44999999 0.55000001 0.44999999
		 0.44999999;
	setAttr -s 5 ".d[0:4]"  -2147483606 -2147483562 -2147483566 -2147483605 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "11610224-473C-4485-EBB7-92A377A2AB08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[87]" "e[89]" "e[91]" "e[94]" "e[161]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "714934A4-40A1-758B-8B20-4A990478BBC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" -0.060685214 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.05461669 0 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "DE49662C-4D6C-7A0C-29ED-A9906B04596C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[24:25]" "e[35]" "e[37]" "e[40]" "e[43:44]" "e[46]" "e[48]" "e[51]" "e[159]" "e[170]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "66EF0258-4303-E469-D860-989AD179B978";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.047467832 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.047467832 0 ;
	setAttr ".tk[42]" -type "float3" -0.24406335 1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0.24406333 1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0.24406333 1.4901161e-08 0 ;
	setAttr ".tk[45]" -type "float3" -0.24406335 1.4901161e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0.24406333 -9.3132257e-10 0 ;
	setAttr ".tk[47]" -type "float3" -0.24406335 -9.3132257e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0.24406339 -1.4901161e-08 0 ;
	setAttr ".tk[49]" -type "float3" -0.24406341 -1.4901161e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0.24406333 -1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" -0.24406335 -1.4901161e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0.077758789 -0.047467832 0 ;
	setAttr ".tk[53]" -type "float3" -0.077758789 -0.047467832 0 ;
	setAttr ".tk[54]" -type "float3" 0.020792335 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.020792335 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.014467849 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.014467849 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.022685148 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.022685148 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0072550471 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0072550471 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.24406333 -1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" -0.24406335 -1.4901161e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0.24406333 -9.3132257e-10 0 ;
	setAttr ".tk[75]" -type "float3" -0.24406335 -9.3132257e-10 0 ;
	setAttr ".tk[76]" -type "float3" 0.24406333 3.7252903e-09 0 ;
	setAttr ".tk[77]" -type "float3" -0.24406335 3.7252903e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0.24406333 -1.4901161e-08 0 ;
	setAttr ".tk[79]" -type "float3" -0.24406335 -1.4901161e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0.24406333 1.4901161e-08 0 ;
	setAttr ".tk[81]" -type "float3" -0.24406335 1.4901161e-08 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "B17267F7-4767-C288-DEEF-40A55F879484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[149:158]" "e[165]" "e[172]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit20";
	rename -uid "6AC166F6-4621-8DA6-90D5-D790398A45BE";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43E8C2BF-4152-7BBF-9C2B-DC98AE209E37";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 828\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 828\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1663\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
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
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1663\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1663\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08104A22-4A1F-7A29-5BB1-DA94282CF29E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 399 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D8EC46F5-4A27-1290-5A18-089174C98B5F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 -1.5995463608788054 0 0 0.39259262185089311 0 0 0
		 0 0 1.5995463608788054 0 2.6925926208496107 6.195025757763613 -0.35799436815004082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0851853 6.1950259 -0.35799465 ;
	setAttr ".rs" 59523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0851852427005038 4.9401419714745121 -1.6128789171622826 ;
	setAttr ".cbx" -type "double3" 3.0851852427005038 7.4499099254142838 0.89688960881984525 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "1E35BF9D-48B4-5F2C-DB8C-35A9B49FF88A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.20492917 0 0.066585481
		 -0.17432322 0 0.12665315 -0.12665321 0 0.17432311 -0.066585533 0 0.2049291 -2.5686644e-08
		 0 0.21547522 0.066585489 0 0.2049291 0.12665315 0 0.17432307 0.17432308 0 0.12665312
		 0.20492908 0 0.066585466 0.2154752 0 -3.8529954e-08 0.20492908 0 -0.066585533 0.17432304
		 0 -0.12665318 0.12665313 0 -0.17432311 0.066585466 0 -0.2049291 -1.9264977e-08 0
		 -0.21547522 -0.066585518 0 -0.2049291 -0.12665315 0 -0.1743231 -0.17432308 0 -0.12665316
		 -0.20492908 0 -0.066585526 -0.2154752 0 -3.8529954e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "523A6916-442B-1B6A-A2F3-2A95E82F10FF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 -1.5995463608788054 0 0 0.39259262185089311 0 0 0
		 0 0 1.5995463608788054 0 2.6925926208496107 6.195025757763613 -0.35799436815004082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4681761 6.1950259 -0.35799465 ;
	setAttr ".rs" 42336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.468176046618495 4.5954793968848078 -1.9575414917519873 ;
	setAttr ".cbx" -type "double3" 2.4681760700188389 7.7945728813655597 1.24155218340955 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "083EB612-491B-28C9-7897-129115BD197B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.42837292 5.5511151e-17 ;
	setAttr ".tk[1]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" 0 0.42837292 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[8]" -type "float3" 0 0.42837292 5.5511151e-17 ;
	setAttr ".tk[9]" -type "float3" 0 0.42837292 5.5511151e-17 ;
	setAttr ".tk[10]" -type "float3" 0 0.42837292 5.5511151e-17 ;
	setAttr ".tk[11]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[12]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[13]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[14]" -type "float3" 0 0.42837292 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" 0 0.42837292 1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" 0 0.42837292 5.5511151e-17 ;
	setAttr ".tk[19]" -type "float3" 0 0.42837292 5.5511151e-17 ;
	setAttr ".tk[40]" -type "float3" 0 0.42837298 5.5511151e-17 ;
	setAttr ".tk[41]" -type "float3" -0.05926954 0.27260101 0.019257825 ;
	setAttr ".tk[42]" -type "float3" -0.062319651 0.27260101 -1.1143619e-08 ;
	setAttr ".tk[43]" -type "float3" -0.059269492 0.27260101 -0.01925784 ;
	setAttr ".tk[44]" -type "float3" -0.05041765 0.27260101 -0.036630578 ;
	setAttr ".tk[45]" -type "float3" -0.036630578 0.27260101 -0.050417654 ;
	setAttr ".tk[46]" -type "float3" -0.01925784 0.27260101 -0.05926951 ;
	setAttr ".tk[47]" -type "float3" 0 0.27260101 -0.062319651 ;
	setAttr ".tk[48]" -type "float3" 0.019257823 0.27260101 -0.05926951 ;
	setAttr ".tk[49]" -type "float3" 0.036630578 0.27260101 -0.050417658 ;
	setAttr ".tk[50]" -type "float3" 0.050417643 0.27260101 -0.036630582 ;
	setAttr ".tk[51]" -type "float3" 0.059269506 0.27260101 -0.019257842 ;
	setAttr ".tk[52]" -type "float3" 0.062319651 0.27260101 -1.1143619e-08 ;
	setAttr ".tk[53]" -type "float3" 0.059269506 0.27260101 0.019257816 ;
	setAttr ".tk[54]" -type "float3" 0.050417669 0.27260101 0.03663056 ;
	setAttr ".tk[55]" -type "float3" 0.036630578 0.27260101 0.05041765 ;
	setAttr ".tk[56]" -type "float3" 0.019257823 0.27260101 0.05926951 ;
	setAttr ".tk[57]" -type "float3" 0 0.27260101 0.062319651 ;
	setAttr ".tk[58]" -type "float3" -0.01925784 0.27260101 0.05926951 ;
	setAttr ".tk[59]" -type "float3" -0.036630593 0.27260101 0.050417654 ;
	setAttr ".tk[60]" -type "float3" -0.050417684 0.27260101 0.036630563 ;
	setAttr ".tk[61]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
	setAttr ".tk[62]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
	setAttr ".tk[63]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
	setAttr ".tk[64]" -type "float3" -8.8817842e-16 3.5466056 1.110223e-16 ;
	setAttr ".tk[65]" -type "float3" -8.8817842e-16 3.5466056 1.110223e-16 ;
	setAttr ".tk[66]" -type "float3" -8.8817842e-16 3.5466056 1.110223e-16 ;
	setAttr ".tk[67]" -type "float3" -8.8817842e-16 3.5466056 1.110223e-16 ;
	setAttr ".tk[68]" -type "float3" -8.8817842e-16 3.5466056 1.110223e-16 ;
	setAttr ".tk[69]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
	setAttr ".tk[70]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
	setAttr ".tk[71]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
	setAttr ".tk[72]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
	setAttr ".tk[73]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
	setAttr ".tk[74]" -type "float3" -8.8817842e-16 3.5466056 1.110223e-16 ;
	setAttr ".tk[75]" -type "float3" -8.8817842e-16 3.5466056 1.110223e-16 ;
	setAttr ".tk[76]" -type "float3" -8.8817842e-16 3.5466056 1.110223e-16 ;
	setAttr ".tk[77]" -type "float3" -8.8817842e-16 3.5466056 1.110223e-16 ;
	setAttr ".tk[78]" -type "float3" -8.8817842e-16 3.5466056 1.110223e-16 ;
	setAttr ".tk[79]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
	setAttr ".tk[80]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
	setAttr ".tk[81]" -type "float3" -8.8817842e-16 3.5466056 5.5511151e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BB08FA27-4690-5AE0-8F19-D0A1D392FC82";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 -1.5995463608788054 0 0 0.39259262185089311 0 0 0
		 0 0 1.5995463608788054 0 2.6925926208496107 6.195025757763613 -0.35799436815004082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4775572 6.1950264 -0.35799462 ;
	setAttr ".rs" 47916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4775569903823147 4.9401425435168678 -1.6128787264814974 ;
	setAttr ".cbx" -type "double3" 4.4775569903823147 7.4499104974566404 0.89688951347945256 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "CA8587ED-477B-A8B7-47E5-5BB8B07AF58B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.39298779 -5.5511151e-17
		 0 -0.39298779 -1.110223e-16 0 -0.39298779 -5.5511151e-17 0 -0.39298779 -1.110223e-16
		 0 -0.39298779 -1.110223e-16 0 -0.39298779 0 0 -0.39298779 -1.110223e-16 0 -0.39298779
		 -1.110223e-16 0 -0.39298779 -1.110223e-16 0 -0.39298779 -5.5511151e-17 0 -0.39298779
		 -5.5511151e-17 0 -0.39298779 -5.5511151e-17 0 -0.39298779 -1.110223e-16 0 -0.39298779
		 -1.110223e-16 0 -0.39298779 -1.110223e-16 0 -0.39298779 0 0 -0.39298779 -1.110223e-16
		 0 -0.39298779 -1.110223e-16 0 -0.39298779 -1.110223e-16 0 -0.39298779 -5.5511151e-17
		 0 -0.39298779 -5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0F92D312-4A53-4C61-0FA5-CAB30F76C385";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0 -1.5995463608788054 0 0 0.39259262185089311 0 0 0
		 0 0 1.5995463608788054 0 2.6925926208496107 6.195025757763613 -0.35799436815004082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7183552 6.1950264 -0.35799462 ;
	setAttr ".rs" 34021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 4.4775573647878151 4.9401425435168678 -1.6128787264814974 ;
	setAttr ".cbx" -type "double3" 4.9591529133518417 7.4499104974566404 0.89688951347945256 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "54CE16FB-4AFA-23AF-C765-F49CD2FBD968";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 1.22670543 5.5511151e-17
		 0 1.22670543 5.5511151e-17 0 1.22670543 5.5511151e-17 0 1.22670543 0 0 1.22670543
		 0 0 1.22670543 0 0 1.22670543 0 0 1.22670543 0 0 1.22670543 5.5511151e-17 0 1.22670543
		 5.5511151e-17 0 1.22670543 5.5511151e-17 0 1.22670543 5.5511151e-17 0 1.22670543
		 5.5511151e-17 0 1.22670543 0 0 1.22670543 0 0 1.22670543 0 0 1.22670543 0 0 1.22670543
		 0 0 1.22670543 5.5511151e-17 0 1.22670543 5.5511151e-17 0 1.22670543 5.5511151e-17;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C76E8D97-4D6E-C7D3-2AFF-419FC669ABA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[200]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[246]" "e[252]" "e[257]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 0 -1.5995463608788054 0 0 0.39259262185089311 0 0 0
		 0 0 1.5995463608788054 0 2.6925926208496107 6.195025757763613 -0.35799436815004082 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "0D800BBC-4732-694F-7008-1EB3CC5FFAA2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[124]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.43728808 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.43728808 0 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "3462D9F8-48AD-02E6-5378-EFB366D65689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:339]";
	setAttr ".ix" -type "matrix" 0 -1.5995463608788054 0 0 0.39259262185089311 0 0 0
		 0 0 1.5995463608788054 0 2.6925926208496107 6.195025757763613 -0.35799436815004082 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E7F3D551-4281-D0BA-D545-E99D8FB1AADD";
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0 -1.5995463608788054 0 0 0.39259262185089311 0 0 0
		 0 0 1.5995463608788054 0 2.6925926208496107 6.195025757763613 -0.35799436815004082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6995389 6.1950259 -0.35799465 ;
	setAttr ".rs" 36934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 2.3138922682855405 4.5954793968848078 -1.9575414917519873 ;
	setAttr ".cbx" -type "double3" 3.0851856171060041 7.7945728813655597 1.24155218340955 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "DE31ED18-4681-0DBF-9C97-C78745282665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 0 -1.5995463608788054 0 0 0.39259262185089311 0 0 0
		 0 0 1.5995463608788054 0 2.6925926208496107 6.195025757763613 -0.35799436815004082 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "BFFCD112-4184-7560-693F-2294F11D64FF";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.16704154 0 ;
	setAttr ".tk[82]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 -5.9604645e-07 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5EB8D893-41F9-AB31-C2FE-5489C5810E4A";
	setAttr ".ics" -type "componentList" 20 "e[60]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "C366ED16-40EC-B16D-3FE7-36907D4E1396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[60]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0 -1.5995463608788054 0 0 0.39259262185089311 0 0 0
		 0 0 1.5995463608788054 0 2.6925926208496107 6.195025757763613 -0.35799436815004082 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak25";
	rename -uid "7D5A47B9-4053-7E22-9BC2-A6B18DCDECFB";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.077528588 -9.3132257e-09 6.0507155e-15 ;
	setAttr ".tk[1]" -type "float3" -0.077528588 -5.5879354e-09 1.1157741e-14 ;
	setAttr ".tk[6]" -type "float3" -3.716027e-09 -1.2762076e-09 -2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" -3.716027e-09 -1.2762076e-09 -6.0507155e-15 ;
	setAttr ".tk[8]" -type "float3" -2.9265266e-09 -1.3574777e-08 -4.4964032e-15 ;
	setAttr ".tk[9]" -type "float3" -2.9265266e-09 1.7158868e-08 4.4964032e-15 ;
	setAttr ".tk[10]" -type "float3" 0.045771107 0.0055124518 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0.045771115 5.5879354e-09 -6.0507155e-15 ;
	setAttr ".tk[12]" -type "float3" -0.045771115 3.7252903e-09 -1.1157741e-14 ;
	setAttr ".tk[13]" -type "float3" -0.050526258 0.0055124201 -2.9802315e-08 ;
	setAttr ".tk[14]" -type "float3" 0.084076099 -9.3132257e-09 1.2101431e-14 ;
	setAttr ".tk[15]" -type "float3" -0.084076069 -5.5879354e-09 2.2315483e-14 ;
	setAttr ".tk[16]" -type "float3" -0.050526254 3.7252903e-09 2.2315483e-14 ;
	setAttr ".tk[17]" -type "float3" 0.050526284 5.5879354e-09 1.2101431e-14 ;
	setAttr ".tk[18]" -type "float3" -2.9265266e-09 -1.2643454e-08 8.9928065e-15 ;
	setAttr ".tk[19]" -type "float3" -3.716027e-09 -1.2762076e-09 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0.024907762 -0.019890159 ;
	setAttr ".tk[30]" -type "float3" 0 0.027864363 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0.027864363 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.024907881 -0.019890163 ;
	setAttr ".tk[36]" -type "float3" 0.064766735 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[37]" -type "float3" 0.076281972 -3.7252903e-09 -4.6566734e-10 ;
	setAttr ".tk[38]" -type "float3" 0.078447096 -9.3132257e-09 -1.1642137e-10 ;
	setAttr ".tk[39]" -type "float3" -0.064766735 -5.5879354e-09 -1.1157741e-14 ;
	setAttr ".tk[40]" -type "float3" -0.078447096 -5.5879354e-09 -1.1157741e-14 ;
	setAttr ".tk[41]" -type "float3" -0.076281957 -7.4505806e-09 -1.1157741e-14 ;
	setAttr ".tk[56]" -type "float3" -9.3132257e-09 -1.1641532e-09 -4.6566129e-09 ;
	setAttr ".tk[58]" -type "float3" 5.5879354e-09 0.027864363 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0.027864363 0 ;
	setAttr ".tk[60]" -type "float3" -5.5879354e-09 1.3642421e-12 8.8817842e-16 ;
	setAttr ".tk[62]" -type "float3" -1.1175871e-08 -4.5474735e-13 7.2759576e-12 ;
	setAttr ".tk[64]" -type "float3" -0.0044907555 0.024907881 -0.019890131 ;
	setAttr ".tk[65]" -type "float3" 0.0044907592 0.024907881 -0.019890163 ;
	setAttr ".tk[66]" -type "float3" -0.0018708333 -3.7252903e-09 5.4569682e-12 ;
	setAttr ".tk[67]" -type "float3" 0.0018708379 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.010023167 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.010023167 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.012853552 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.012853552 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.017907724 -0.03917636 ;
	setAttr ".tk[83]" -type "float3" 0 0.017710671 -0.0045909807 ;
	setAttr ".tk[84]" -type "float3" -3.6379788e-12 0.01771068 -0.0045909616 ;
	setAttr ".tk[85]" -type "float3" 1.0913936e-11 0.017907726 -0.03917636 ;
	setAttr ".tk[86]" -type "float3" 0 0.015939608 -0.0029727072 ;
	setAttr ".tk[87]" -type "float3" 0 0.015939608 -0.0029727072 ;
	setAttr ".tk[88]" -type "float3" 0 0.016116947 -0.035258725 ;
	setAttr ".tk[89]" -type "float3" 0 0.016116947 -0.035258725 ;
createNode polySplit -n "polySplit21";
	rename -uid "00AECA2C-49B8-E4E1-7B71-3A97B2F136C4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "3BD939E8-4DFF-3529-D525-948EBC6360CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  0 0.069213621 0 0 0.069213621
		 0;
createNode polySplit -n "polySplit22";
	rename -uid "4EAFCE73-4FC3-91C6-CC7F-87847D21B9BA";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483483 
		-2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6424D856-43C0-57AD-03C9-059A18A96A96";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483473 -2147483490 -2147483491 -2147483492 -2147483493 -2147483476 
		-2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "B034D3A3-4C0F-3408-5A23-239F3914884A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.023721337 -0.05062817 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.070455499 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.070455499 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.074906968 ;
	setAttr ".tk[98]" -type "float3" 0 0.023721322 -0.05062817 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.070455499 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.070455499 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.074906968 ;
createNode polySplit -n "polySplit24";
	rename -uid "E782A0AC-41E3-4336-BBEA-2DB95CD9DDC9";
	setAttr -s 9 ".e[0:8]"  0 0.03655 0.046984099 0.95473498 0.044333901
		 0.95461601 0.068124302 0.77408999 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483593 -2147483635 -2147483641 -2147483617 -2147483618 -2147483610 
		-2147483609 -2147483474 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "631245E3-450E-8A7A-F826-16B4FA39DA60";
	setAttr -s 9 ".e[0:8]"  0 0.96976501 0.96792102 0.0349118 0.96440798
		 0.0369219 0.93874002 0.79792202 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483592 -2147483636 -2147483642 -2147483620 -2147483622 -2147483614 
		-2147483612 -2147483485 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "295359DD-4BD1-DD3F-37B9-A293E4AEE465";
	setAttr -s 9 ".e[0:8]"  0 0.109955 0.14602301 0.84079897 0.166061
		 0.82609701 0.201526 0.57353801 0;
	setAttr -s 9 ".d[0:8]"  -2147483595 -2147483446 -2147483445 -2147483617 -2147483443 -2147483610 
		-2147483441 -2147483474 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "29397357-440B-1ECA-2B18-03A6C532AEA7";
	setAttr -s 9 ".e[0:8]"  0 0.90835601 0.897533 0.12842201 0.85974902
		 0.148782 0.819565 0.62060398 0;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483636 -2147483642 -2147483428 -2147483622 -2147483426 
		-2147483612 -2147483485 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "8CBF1786-4586-3714-263C-F59CF37CFE40";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "63D1A8D9-48F9-6212-9E94-83A9CFA8D578";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "23F09F32-49E1-7991-DDC1-37845F8758B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[105]" "e[128]" "e[147]" "e[177]" "e[184:189]" "e[196:201]" "e[210:217]" "e[226:233]" "e[264:265]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "8A8833EF-41E9-1856-0ADB-FB9983B2A7E0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -6.3329935e-08 0.013424507 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.02481549 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.02481549 ;
	setAttr ".tk[41]" -type "float3" 0 -4.4703484e-08 0.0134245 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.013424545 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.013424545 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.02481549 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.02481549 ;
	setAttr ".tk[104]" -type "float3" 0 7.8231096e-08 0.021609278 ;
	setAttr ".tk[105]" -type "float3" 0 5.5879354e-09 0.021609301 ;
	setAttr ".tk[106]" -type "float3" 0 -1.5832484e-08 0.02160923 ;
	setAttr ".tk[107]" -type "float3" 0 -3.7252903e-09 0.021609221 ;
	setAttr ".tk[108]" -type "float3" 0 1.8626451e-09 0.021609243 ;
	setAttr ".tk[109]" -type "float3" 0 1.1641532e-09 0.021609247 ;
	setAttr ".tk[110]" -type "float3" 0 5.1222742e-09 0.021609254 ;
	setAttr ".tk[111]" -type "float3" 0 -2.7939677e-09 1.1175871e-08 ;
	setAttr ".tk[112]" -type "float3" 0 -1.1175871e-08 0.021609263 ;
	setAttr ".tk[113]" -type "float3" 0 6.3329935e-08 0.021609286 ;
	setAttr ".tk[114]" -type "float3" 0 -5.5879354e-09 0.021609263 ;
	setAttr ".tk[115]" -type "float3" 0 -8.3819032e-09 0.021609295 ;
	setAttr ".tk[116]" -type "float3" 0 4.6566129e-09 0.021609252 ;
	setAttr ".tk[117]" -type "float3" 0 -4.6566129e-10 0.021609245 ;
	setAttr ".tk[118]" -type "float3" 0 -1.3969839e-09 0.021609254 ;
	setAttr ".tk[119]" -type "float3" 0 -2.7939677e-09 1.1175871e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0045220638 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.018492887 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.019013638 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.018492859 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "80BB2346-4277-0443-BF9B-D9BD0A53DD06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[25]" "e[101]" "e[104]" "e[114]" "e[123]" "e[154]" "e[182]" "e[188]" "e[230]" "e[250]" "e[269]" "e[287]" "e[297]" "e[301]" "e[306]" "e[313]" "e[321]" "e[329]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "5BA8FEEC-4092-7858-EE00-DBA201EF2D78";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.0067789853 -0.015810791 ;
	setAttr ".tk[102]" -type "float3" 0 0.0067789853 -0.015810791 ;
	setAttr ".tk[105]" -type "float3" -0.0024015009 0.008061707 -0.018802512 ;
	setAttr ".tk[106]" -type "float3" 0.0023563206 0.007910043 -0.018448774 ;
	setAttr ".tk[109]" -type "float3" -0.0091885757 0.0033543557 -0.018711045 ;
	setAttr ".tk[110]" -type "float3" 0.0091885757 0.0033543557 -0.018711045 ;
	setAttr ".tk[112]" -type "float3" 0.0041003227 0.0010536164 0.0015978166 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.020877263 ;
	setAttr ".tk[114]" -type "float3" 0.0040822327 -3.7349761e-05 -0.0086359112 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.011119741 ;
	setAttr ".tk[116]" -type "float3" 0.0040863454 7.0169568e-05 -0.013784409 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.007299026 ;
	setAttr ".tk[118]" -type "float3" 0.0032610595 0 -0.022218395 ;
	setAttr ".tk[119]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[120]" -type "float3" 0 7.6621771e-05 -0.026759438 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.02357816 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.020877263 ;
	setAttr ".tk[125]" -type "float3" -0.0041003227 0.0010536164 0.0015978166 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.011119741 ;
	setAttr ".tk[127]" -type "float3" -0.0040822327 -3.7349761e-05 -0.0086359112 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.007299026 ;
	setAttr ".tk[129]" -type "float3" -0.00404194 6.9327652e-05 -0.013555318 ;
	setAttr ".tk[131]" -type "float3" -0.0032889843 0 -0.022408791 ;
	setAttr ".tk[133]" -type "float3" 0 7.1942806e-05 -0.026975237 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.02360981 ;
	setAttr ".tk[136]" -type "float3" -0.0013103783 -0.003644228 -0.017309178 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.018964488 ;
	setAttr ".tk[141]" -type "float3" 0 0.0011688173 -0.019729305 ;
	setAttr ".tk[142]" -type "float3" 0 -3.194809e-05 -0.019160558 ;
	setAttr ".tk[145]" -type "float3" 0 5.5983663e-05 -0.019202221 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.019175638 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0060461536 -0.016311515 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.019177485 ;
	setAttr ".tk[153]" -type "float3" 0.001634717 -0.0041078329 -0.017125625 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.019033808 ;
	setAttr ".tk[157]" -type "float3" 0 0.0011658967 -0.019608874 ;
	setAttr ".tk[159]" -type "float3" 0 -3.1724572e-05 -0.019064505 ;
	setAttr ".tk[161]" -type "float3" 0 5.556643e-05 -0.019104172 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.019078959 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0057900026 -0.016447473 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.019042421 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FE8304DF-4EFB-22EA-5FC2-9FA24056B69D";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[4]" "f[12:14]" "f[19]" "f[23:25]" "f[37:38]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5DF683A3-4D46-F1AF-1CD4-ADBD758367F1";
	setAttr ".dc" -type "componentList" 3 "f[1:2]" "f[10]" "f[27:28]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "EE303823-4CB0-F157-8D15-519BC87B09BA";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 35;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "F540256E-4F8C-82EF-AD72-96A787BFBB14";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[310]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "A90F3303-436D-7D43-EB3F-C6B6499C68BE";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[312]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "80531326-4002-A10E-1BF9-21A633E7DA43";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[309]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "2BD23664-4003-A803-E9BD-9883883B33A9";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[313]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "56EB9308-4675-FBDC-5556-1BA4CD4DE149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[40:59]" "e[103:104]" "e[109:110]" "e[176]" "e[194]" "e[251]" "e[254]" "e[266]" "e[272]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "F796C82D-4570-8B25-B5FC-A5AE8ABCF7CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[227]" "e[229:231]" "e[235]" "e[237]" "e[239]" "e[241:242]" "e[244:245]" "e[247:248]" "e[250:251]" "e[253:254]" "e[256:257]" "e[259:260]" "e[262:263]" "e[265:266]" "e[268]" "e[272:274]" "e[276]" "e[278:279]" "e[281:282]" "e[284]" "e[286]" "e[288:289]" "e[291:292]" "e[294:295]" "e[297:298]" "e[300:301]" "e[303:304]" "e[306:307]" "e[309:312]" "e[315]" "e[317]" "e[319:321]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "C9564DD4-4034-DFD2-9F36-4EA0C54916B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[270]" "e[314]" "e[318]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "79268175-48D1-9630-2406-9B8165485EF4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[82]" -type "float3" 0 8.559227e-05 0.00035694812 ;
	setAttr ".tk[93]" -type "float3" 0 8.034434e-05 -0.0025562248 ;
	setAttr ".tk[107]" -type "float3" 0 -0.00015008997 0.016887134 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.087547824 ;
	setAttr ".tk[123]" -type "float3" 0 -0.00013721353 0.013643808 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.087555751 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0019664003 0.10067807 ;
	setAttr ".tk[183]" -type "float3" 0.0022141039 0 0.087286606 ;
	setAttr ".tk[188]" -type "float3" -0.0022301674 0 0.087282494 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0019843872 0.10061691 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "CDB18703-4B0C-85D9-9C2A-BBB9C3388AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[286]" "e[291]" "e[294]" "e[301]" "e[307]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C74E24A2-4F80-D1F0-0B6F-829628DE6241";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" -0.00047273672 -0.055733792 ;
	setAttr ".uvtk[206]" -type "float2" -0.00054729159 0.015885826 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "17849CE3-4ECC-230B-086A-5CBD9A3051C6";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[182]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "DF20014D-4AB8-EACC-69EB-DDBF0D69C27C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0 -0.070290565 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.086796619 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.070290565 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.086796619 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0013365299 0.03391213 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.019216202 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D7A97332-4443-1313-8A4F-9C9EE54C9551";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" -0.00018812298 0.0016321854 ;
	setAttr ".uvtk[238]" -type "float2" 0.0013883138 -0.072279662 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2879FCD1-4EE6-3BC4-9543-7A8FFE83F694";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[182]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "464A5B02-4609-CA18-C646-7AA9C8117EB5";
	setAttr ".uopa" yes;
	setAttr ".tk[182]" -type "float3"  0.0013653636 0 0.066172719;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "52E869BF-473D-233F-8299-87A7239D6A2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.010488135 -0.0038134188 ;
	setAttr ".uvtk[102]" -type "float2" 0.083339423 -0.00098776969 ;
	setAttr ".uvtk[179]" -type "float2" 0.00010183937 -0.074039288 ;
	setAttr ".uvtk[237]" -type "float2" -0.0049545742 0.016188504 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6DDCE317-4D5E-06C8-235A-818EA326B200";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[125]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "225A9A98-487F-966B-A75B-D3A9893046E7";
	setAttr ".uopa" yes;
	setAttr ".tk[125]" -type "float3"  0 0 0.066114187;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F6DA614E-4511-E785-4708-A396044B6A79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" 0.010092138 0.0031303505 ;
	setAttr ".uvtk[103]" -type "float2" 0.052783728 -0.0026124744 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7528C106-4AD8-5D5E-60B6-97AB09A28034";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[123]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "F276CFB3-4AC5-90DA-AE66-3DA380CFBEE7";
	setAttr ".uopa" yes;
	setAttr ".tk[123]" -type "float3"  0 -0.00059092045 0.099248022;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6788AD5B-4EB2-5144-6E3A-EC99EA4109DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[233]" -type "float2" 0.0013940114 -0.055605955 ;
	setAttr ".uvtk[235]" -type "float2" 0.00054446945 0.015818559 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3902ED7A-4142-0D4D-A222-8BB1133529EE";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[185]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "8008F679-42E1-55B2-D991-66B97FD3BEE7";
	setAttr ".uopa" yes;
	setAttr ".tk[185]" -type "float3"  0 -0.001349777 0.053128898;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D13BEE46-4127-5AB3-D00D-B3A876DA33E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" -0.0011932026 -0.070335269 ;
	setAttr ".uvtk[186]" -type "float2" 0.00028072542 0.0016827661 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C48B36B1-42A1-F791-CCCA-ED909CBA2240";
	setAttr ".ics" -type "componentList" 2 "vtx[179]" "vtx[184]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "E15894DB-497F-F387-27D0-7B9DEC950E7D";
	setAttr ".uopa" yes;
	setAttr ".tk[184]" -type "float3"  -0.0013753176 0 0.066173792;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1A168B5B-4C9A-D0F1-BD4C-64A811CCE01F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.012175872 -0.0029534241 ;
	setAttr ".uvtk[118]" -type "float2" -0.083449289 -0.0010343185 ;
	setAttr ".uvtk[157]" -type "float2" 0.0044581713 0.015929338 ;
	setAttr ".uvtk[185]" -type "float2" -6.5644665e-05 -0.073634952 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "35620E42-45F8-EDE8-A93E-0CB0DADE3E2F";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[108]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "1A722636-4EF0-7C16-BAA4-F5AA5DCF6214";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0 0 0.066114187;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0D1D3F15-4A02-BC1E-9833-49A734930BF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[116:117]" -type "float2" -0.057664569 -0.00081186852
		 -0.009800354 0.004968639;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "291EC35C-4E8B-7850-CBA1-1C8B22E89CEA";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[107]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "A5045A04-4595-A7A1-DBBC-48B42A589666";
	setAttr ".uopa" yes;
	setAttr ".tk[107]" -type "float3"  0 -0.00058590621 0.1033347;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B217EBB2-4B0B-4D58-0F5A-B5928F4537BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.00019628025 -0.064038999 ;
	setAttr ".uvtk[20]" -type "float2" -0.00032054851 0.019863354 ;
	setAttr ".uvtk[22]" -type "float2" -0.017783534 -0.0018095342 ;
	setAttr ".uvtk[63]" -type "float2" -0.00027288543 0.017253067 ;
	setAttr ".uvtk[104]" -type "float2" -0.004875937 0.07911174 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A667690C-434C-B957-67BF-58BAB5FFCEE1";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[68]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "2AAF14D3-4CF1-E78B-6E2E-4CAEDC40624D";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  -0.0037500262 -0.016037822 0.058392629;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E94ED720-4AD9-ACFD-A3AF-F2A5BE0AFD28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[102:103]" -type "float2" -0.016746338 0.0099556698
		 -0.0019563683 0.0033098513;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "91C918A4-41E0-9D6A-FE51-C5BCC6212576";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[93]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "F92834B7-4AC1-9330-F932-9885E0EEBA84";
	setAttr ".uopa" yes;
	setAttr ".tk[93]" -type "float3"  -0.00049972534 0.00035685301 0.047562912;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6ED3A081-4A03-8A74-FF7E-DD844E55364A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[103:104]" -type "float2" -0.020973608 0.0013265092
		 0.0021563659 0.00032184256;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A7BCD8AF-4642-7995-1D05-0B86A7A23F39";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[94]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "E6C7BD6C-4541-68B7-DE43-E6A26B5E4421";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  0 0 0.053008318;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FCAEE3D4-4A70-CE51-2EC2-46BECDA67867";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.00035229282 0.00055723428 ;
	setAttr ".uvtk[24]" -type "float2" -0.043165844 -0.0015768873 ;
	setAttr ".uvtk[25]" -type "float2" -0.029621482 -0.00078619859 ;
	setAttr ".uvtk[104]" -type "float2" -0.028770143 -0.00046987328 ;
	setAttr ".uvtk[106]" -type "float2" -0.00080625189 -0.00044725265 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "45DC0DE8-4D77-78BB-9291-38A5CB3EFF54";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[96]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "79A9EDD3-4771-7C60-EFAB-E086F58709A0";
	setAttr ".uopa" yes;
	setAttr ".tk[96]" -type "float3"  0 -0.0067211986 0.089535713;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "783DB8D9-4AB7-3492-F5B7-82877605BEF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[104:105]" -type "float2" -0.032214228 0.0021430824
		 -0.00082048244 0.001634748;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D7007EC1-45D7-3B4F-3DD5-B0BCB08C2F6C";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[96]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "BF4EF74B-432C-A00A-0F88-C3B8CAAA0751";
	setAttr ".uopa" yes;
	setAttr ".tk[96]" -type "float3"  0 0.00019782782 0.093163162;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E3ED216F-4F20-4FB9-3AF4-E885EDE0D7DC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.00043090893 -0.00055907766 ;
	setAttr ".uvtk[27]" -type "float2" -0.037912652 0.00061824039 ;
	setAttr ".uvtk[28]" -type "float2" -0.033787042 -0.0010341165 ;
	setAttr ".uvtk[105]" -type "float2" -0.03185001 -0.0017149705 ;
	setAttr ".uvtk[106]" -type "float2" 0.0011634339 -0.00049160805 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "26FB9450-4AF2-6697-0028-CCB14C651F95";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[98]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "52225B47-461A-7280-A908-B4A0400A5EDA";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  0 -0.00035512447 0.095596343;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C1A4E37F-4BE2-3CF4-3BFD-DBB3B7FEDF70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[105:106]" -type "float2" -0.054359086 0.0086464742
		 -0.0095800143 0.0054951175;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D345843B-4249-8164-6B2A-969A30DE430D";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[98]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "CDDAE6D2-4A44-4D07-0210-438D69FA928F";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  0 0 0.10392562;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FE9A4231-42A1-7625-3F11-6F95379CE16D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.01343374 0.012055015 ;
	setAttr ".uvtk[62]" -type "float2" -0.011123017 -0.012603211 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9DCCDC5E-4B32-1C81-6C37-0C8B39B1701E";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[64]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "10AA87D6-479D-4D39-1400-61B3C1E9F80B";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  0 -0.015550017 0.058915868;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7ABB375F-4929-19C4-465B-D1BA4ECFC3EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.0084617613 -0.0046671033 ;
	setAttr ".uvtk[57]" -type "float2" 0.0094959745 0.016228294 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "1ADB0279-4E38-BA53-B9DF-1CB4D9D39153";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[63]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "CB1D4D01-4E1C-2B5A-8B6E-1E962AE69E5D";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  0 -0.015550017 0.058915868;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BDEF3890-41CE-7EC2-34F4-72A5FA9EEEA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0048165736 0.084615879 ;
	setAttr ".uvtk[18]" -type "float2" 0.0035021242 0.017860681 ;
	setAttr ".uvtk[56]" -type "float2" 0.0014492689 -0.076623328 ;
	setAttr ".uvtk[84]" -type "float2" 0.016332712 -0.0019486441 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "CB811497-4D85-5D65-DA19-0E8EE0CC829D";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[65]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "D73AF490-48F7-9C6C-7C19-2295EAA63969";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0.0037804246 -0.016103148 0.058322459;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "96C1048D-4214-D26F-197C-A4A6178BAF7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[82:83]" -type "float2" 0.0028306821 0.010292013
		 0.0146071 0.010944769;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "348F551A-4674-B133-EB69-8D836497B189";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[99]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "C06716ED-4729-C569-60A1-97AFBED54B7C";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  6.9439411e-05 0.00024580956 0.051487878;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B40C7A5C-406E-D316-16B5-68ADBC209150";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.0021931177 0.00041011925 ;
	setAttr ".uvtk[85]" -type "float2" 0.019726997 0.0021924071 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "BF85E078-4DBA-E2B4-4F41-03B17949288A";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[100]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "9B5E4143-424A-A4C7-BD74-B5BCE06BC91F";
	setAttr ".uopa" yes;
	setAttr ".tk[100]" -type "float3"  0 -5.9604645e-08 0.062597811;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "69F2ACCA-4496-0D12-2C4D-F6A28C4883E6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.0009907874 -0.00048929785 ;
	setAttr ".uvtk[31]" -type "float2" 0.024856992 -0.00086602027 ;
	setAttr ".uvtk[84]" -type "float2" 0.02109256 -0.00053306011 ;
	setAttr ".uvtk[85]" -type "float2" -0.00080856896 0.00065310835 ;
	setAttr ".uvtk[87]" -type "float2" 0.022352744 -0.00057743496 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2620D8AB-4D57-6E3E-88C5-6EBE3B02D130";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[101]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "BBF2D6E8-4DB4-8F50-1F42-A9A99954E96A";
	setAttr ".uopa" yes;
	setAttr ".tk[101]" -type "float3"  0 -0.0053042769 0.068828076;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B0D521F7-4A6E-6816-2FD9-F4A1B0A7B586";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.00084667612 0.0016974561 ;
	setAttr ".uvtk[87]" -type "float2" 0.026009995 0.0021043806 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "12366B79-45BB-A2B1-EFB8-DFAB41E052D8";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[102]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "392F5735-4941-F2C0-0C63-6B8755BEB17B";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  0 0.00016474724 0.07605055;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4EA162AC-4CD0-D24A-D9C3-CE9F014B3F45";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.0011910615 -0.00053772778 ;
	setAttr ".uvtk[33]" -type "float2" 0.032039393 0.00067515287 ;
	setAttr ".uvtk[86]" -type "float2" 0.025893742 -0.0016294281 ;
	setAttr ".uvtk[87]" -type "float2" 0.00057017879 -0.00059274497 ;
	setAttr ".uvtk[88]" -type "float2" 0.02792909 -0.00082269392 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "86C8D0D9-4CC9-9697-527C-F7A83317F1AD";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[103]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "ECEEFC2D-4FF6-830A-D252-D58248ADA05C";
	setAttr ".uopa" yes;
	setAttr ".tk[103]" -type "float3"  0 -0.00030034781 0.079405725;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E534F956-4CFF-913F-4BE8-099A94F05092";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[87:88]" -type "float2" 0.0093174698 0.0052101961
		 0.048635628 0.0079355333;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D19840B6-4F44-AF01-9848-71BEBE92F546";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[104]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "246F22FF-4FB9-27B5-37A3-AD952044F440";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  0 0 0.091510773;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "21942CFD-4622-2135-FD3F-8A8120CD0DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[296]" "e[301]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak55";
	rename -uid "FA97CF04-4BE5-0182-58F0-49B5179E068C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0 -0.020908138 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.032898471 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.032934967 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.020908138 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.032898471 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.032934967 ;
	setAttr ".tk[163]" -type "float3" 0 -0.00322692 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.00322692 0 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "C2D8E8B4-402B-1970-3A8F-9B963BCF5636";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 0.0050585023 0.074911639 ;
	setAttr ".uvtk[212]" -type "float2" 0.011390975 -0.01067629 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "CDBED518-4CB7-CED6-94B1-98B400DD0A34";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[110]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "B4A2E1A2-4C5D-85CA-EEAB-D795597FF53B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 0.015266205 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.015266205 ;
	setAttr ".tk[110]" -type "float3" 0.018368602 -0.010344863 5.9604645e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.015266205 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.015266205 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.015266205 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.015266205 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "47A7E1B4-47A8-0BB1-99A7-B7ADF6654E19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.010130513 -0.0078386571 ;
	setAttr ".uvtk[102]" -type "float2" -0.0061227093 0.074441679 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "B7C84A94-4FCC-0CEE-1CF2-6F80C7B83576";
	setAttr ".ics" -type "componentList" 1 "vtx[110:111]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "A537B81B-4736-D5AC-933D-308DFBDDA14E";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  -0.024217054 -0.010175645 5.9604645e-08;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3BD9EE46-4998-D47D-9A07-F5AE6D0A2BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:3]" "e[5:8]" "e[10:11]" "e[13:14]" "e[16:18]" "e[20]" "e[22:35]" "e[58:59]" "e[61:62]" "e[87]" "e[92]" "e[119]" "e[132]" "e[166]" "e[169:170]" "e[179]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak58";
	rename -uid "8F772842-441A-A0AC-287D-19ADE1654516";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" -0.0066902153 -0.0024828473 0 ;
	setAttr ".tk[11]" -type "float3" -0.0066902153 0.0030295376 0 ;
	setAttr ".tk[12]" -type "float3" 0.0066902153 0.0030295346 0 ;
	setAttr ".tk[13]" -type "float3" 0.006620178 -0.0024828473 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" -0.002323431 0.0030295376 0 ;
	setAttr ".tk[39]" -type "float3" 0.0023234307 0.0030295376 0 ;
	setAttr ".tk[48]" -type "float3" 0.0066802357 0.0022441321 0 ;
	setAttr ".tk[55]" -type "float3" -0.0066902153 0.0023729759 0 ;
	setAttr ".tk[56]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0.006666027 0.0066734836 0 ;
	setAttr ".tk[91]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[98]" -type "float3" -0.0066643306 0.0072093699 0 ;
	setAttr ".tk[99]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0.0023234307 -0.0072093699 0 ;
	setAttr ".tk[107]" -type "float3" -0.002323431 -0.0072093699 0 ;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "8BCD64B6-40A3-91E9-B773-3084D0C32E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[208]" "e[210:211]" "e[213:214]" "e[216]" "e[218]" "e[220:221]" "e[223:224]" "e[226]" "e[228]" "e[230:231]" "e[233:234]" "e[236]" "e[238]" "e[240:241]" "e[243:244]" "e[246:247]" "e[249:250]" "e[252:253]" "e[255:256]" "e[258]" "e[260]" "e[262:264]" "e[266:268]" "e[270:271]" "e[273:274]" "e[276:277]" "e[279:280]" "e[282:283]" "e[285:286]" "e[288]" "e[290]" "e[292:294]" "e[296]" "e[298:300]" "e[302:304]" "e[306:307]" "e[309]" "e[311:313]" "e[315]" "e[317]" "e[319:321]" "e[323:332]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "434F7F6C-4630-D77D-6A80-1AB20723AD95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[197]";
	setAttr ".ix" -type "matrix" 5.3851852258380948 0 0 0 0 7.4506445407999369 0 0 0 0 5.9851850011434484 0
		 0 8.0558491159427987 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak59";
	rename -uid "5D6DED6B-4307-AE18-A29D-92B407F3AC3A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[82]" -type "float3" 0 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[84]" -type "float3" 0 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.017440792 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.012777718 ;
	setAttr ".tk[88]" -type "float3" 0 -1.7763568e-15 8.8817842e-16 ;
	setAttr ".tk[89]" -type "float3" 0 0.0036805861 0 ;
	setAttr ".tk[90]" -type "float3" 0 -8.8817842e-16 0.017440792 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.012777718 ;
	setAttr ".tk[93]" -type "float3" 0 0.0036805861 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0036805861 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0036805861 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.7763568e-15 8.8817842e-16 ;
	setAttr ".tk[119]" -type "float3" 0 0.0036805861 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0036805861 0 ;
	setAttr ".tk[171]" -type "float3" 0 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[175]" -type "float3" 0 7.4505806e-09 5.5879354e-09 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.017440792 ;
	setAttr ".tk[179]" -type "float3" 0 -8.8817842e-16 0.017440792 ;
	setAttr ".tk[189]" -type "float3" 0 -1.7763568e-15 8.8817842e-16 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.017440792 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.017440792 ;
	setAttr ".tk[197]" -type "float3" 0 -1.7763568e-15 8.8817842e-16 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "00B08A11-4579-6297-F570-F0BD023C7C7E";
	setAttr ".ics" -type "componentList" 22 "e[48]" "e[60]" "e[73]" "e[84]" "e[124]" "e[127]" "e[140]" "e[150]" "e[189:190]" "e[201]" "e[206]" "e[287]" "e[291]" "e[297]" "e[305]" "e[339]" "e[359]" "e[373]" "e[380]" "e[393:394]" "e[399]" "e[401]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "2CA55385-4A7F-1F5F-1E4E-4E8D2AC2DFA2";
	setAttr ".ics" -type "componentList" 23 "e[40]" "e[50]" "e[63]" "e[73]" "e[103]" "e[106]" "e[129]" "e[135]" "e[164]" "e[167]" "e[174]" "e[178]" "e[234]" "e[242]" "e[248]" "e[254]" "e[298]" "e[317]" "e[329]" "e[335]" "e[346:347]" "e[351]" "e[356]";
	setAttr ".cv" yes;
createNode polyMirror -n "polyMirror4";
	rename -uid "C8E15C7F-4F00-AD9B-6A73-48A217E643F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 12.233817100524902;
	setAttr ".sp" -type "double3" 0 8.832232833319992 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "2A0B1E75-4B97-5B95-BE81-33BB56750CF6";
	setAttr ".ics" -type "componentList" 1 "e[81:90]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0CF984FA-4B38-590A-07B1-ED9A5A51BD9F";
	setAttr ".ics" -type "componentList" 18 "f[2]" "f[5]" "f[8]" "f[10]" "f[13]" "f[15:17]" "f[25:27]" "f[29:32]" "f[35]" "f[38]" "f[41]" "f[43]" "f[46]" "f[48:50]" "f[58:60]" "f[62:64]" "f[70:71]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.801939 8.8157692 ;
	setAttr ".rs" 46035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -2.23270583152771 8.8322315216064453 8.3645448684692383 ;
	setAttr ".cbx" -type "double3" 2.23270583152771 10.771646499633789 9.2669944763183594 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "F3D21A43-4536-1BC5-0C5C-3B9C5E40907C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" -0.022916242 -0.049136825 0 ;
	setAttr ".tk[76]" -type "float3" 0.022916242 -0.049136825 0 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "48025FBD-4FF3-744A-72BD-038BCA5A66F9";
	setAttr ".ics" -type "componentList" 16 "e[108]" "e[114]" "e[120]" "e[126]" "e[148]" "e[150]" "e[152]" "e[160]" "e[163]" "e[169]" "e[175]" "e[181]" "e[204]" "e[206]" "e[208]" "e[213]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "563DEE80-49E5-9919-7AE0-A5B52B86C7E9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[64:111]" -type "float3"  0 0 -0.050912857 0 0 -0.050912857
		 0 0 -0.30628586 0 0 -0.30628586 0 0 -0.050912857 0 0 -0.050912857 0 0 -0.30628586
		 0 0 -0.30628586 0 0 -0.050912857 0 0 -0.050912857 0 0 -0.30628586 0 0 -0.30628586
		 0 0 -0.050912857 0 0 -0.050912857 0 0 -0.30628586 0 0 -0.30628586 0 0 -0.17017269
		 0 0 -0.17017269 0 0 -0.17017269 0 0 -0.17017269 0 0 -0.17017269 0 0 -0.17017269 0
		 0 -0.17017269 0 0 -0.17017269 0 0 -0.050912857 0 0 -0.30628586 0 0 -0.30628586 0
		 0 -0.050912857 0 0 -0.30628586 0 0 -0.050912857 0 0 -0.30628586 0 0 -0.050912857
		 0 0 -0.30628586 0 0 -0.050912857 0 0 -0.30628586 0 0 -0.050912857 0 0 -0.30628586
		 0 0 -0.050912857 0 0 -0.30628586 0 0 -0.050912857 0 0 -0.17017269 0 0 -0.17017269
		 0 0 -0.17017269 0 0 -0.17017269 0 0 -0.17017269 0 0 -0.17017269 0 0 -0.17017269 0
		 0 -0.17017269;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "36A304CA-47CC-28AB-CC11-098326CFE5FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak62";
	rename -uid "87E10853-403B-0393-2641-6EBE0DAC9698";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0018200652 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0068539251 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0018200652 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0068539251 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0068539251 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0018200652 ;
	setAttr ".tk[64]" -type "float3" -0.11121849 -0.014750006 -0.044876896 ;
	setAttr ".tk[65]" -type "float3" -0.11590365 -0.0068709985 -0.048648044 ;
	setAttr ".tk[66]" -type "float3" -0.11619652 0.027743133 -0.036566038 ;
	setAttr ".tk[67]" -type "float3" -0.11343733 0.035260115 -0.019775853 ;
	setAttr ".tk[68]" -type "float3" -0.096610241 0.052591715 0.0051890593 ;
	setAttr ".tk[69]" -type "float3" -0.089119911 0.05590488 0.048648044 ;
	setAttr ".tk[70]" -type "float3" -0.036178213 -0.054321129 -0.033227209 ;
	setAttr ".tk[71]" -type "float3" -0.029856306 -0.055904772 -0.031878486 ;
	setAttr ".tk[80]" -type "float3" 0.029856307 -0.05590488 -0.031878486 ;
	setAttr ".tk[81]" -type "float3" 0.11590365 -0.0068709985 -0.048648044 ;
	setAttr ".tk[82]" -type "float3" 0.11121849 -0.014750006 -0.044876896 ;
	setAttr ".tk[83]" -type "float3" 0.11343733 0.035260115 -0.019775853 ;
	setAttr ".tk[84]" -type "float3" 0.11619652 0.027743133 -0.036566038 ;
	setAttr ".tk[85]" -type "float3" 0.089119911 0.05590488 0.048648044 ;
	setAttr ".tk[86]" -type "float3" 0.09661027 0.052591715 0.0051890593 ;
	setAttr ".tk[87]" -type "float3" 0.036178213 -0.05432108 -0.033227209 ;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "5270C3BF-4D62-2B03-9AF5-7D9D98926FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9:10]" "e[51:52]" "e[105]" "e[132]" "e[135]" "e[144:145]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "995D122C-4019-34F5-0210-F59D28C35419";
	setAttr ".ics" -type "componentList" 20 "e[21:22]" "e[27]" "e[29]" "e[32]" "e[35]" "e[65:66]" "e[71]" "e[73]" "e[76]" "e[79]" "e[112]" "e[115:116]" "e[120]" "e[124]" "e[127]" "e[154]" "e[156:157]" "e[160]" "e[162]" "e[165]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit30";
	rename -uid "77394E1E-4D85-A437-98F8-84AF94BA978D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "A46B4A22-4B43-33C7-64A8-9285B2493C0B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "36C9E073-4023-F771-C4BD-9B9960C89FA6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "3245798D-4070-BEC7-329F-EDA927AF07C0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube8";
	rename -uid "80CA9DC4-4D0F-CB7E-B761-739D426FDDE5";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit34";
	rename -uid "3C1C9722-4D7D-021D-B61C-F7A8B210256E";
	setAttr -s 13 ".e[0:12]"  0.15000001 0.85000002 0.85000002 0.85000002
		 0.85000002 0.15000001 0.85000002 0.15000001 0.15000001 0.15000001 0.15000001 0.85000002
		 0.15000001;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483637 -2147483625 -2147483595 -2147483608 -2147483610 
		-2147483601 -2147483603 -2147483600 -2147483630 -2147483632 -2147483631 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "40B85811-4281-2E73-E86D-C4A3F4887B66";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0.88706648 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.0521708 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.88706648 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.0521708 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.0626351 0 -1.6232568 ;
	setAttr ".tk[75]" -type "float3" -1.0626351 0 -1.6232568 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "27374C8A-499C-4932-0908-57A28AE0ED22";
	setAttr ".dc" -type "componentList" 3 "f[68]" "f[70:71]" "f[79:81]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "550A05F2-40C4-8D8A-CEF8-26A501443962";
	setAttr ".dc" -type "componentList" 2 "f[68]" "f[70:74]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "E8004A72-4BCA-A94A-A979-879F72D88425";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak64";
	rename -uid "9854B0ED-48FC-8D7B-24AB-60934FE93AEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  0 0 -1.6232568 0 0 -1.6232568;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "10CF0FB6-4D0B-9BF3-E234-C8A76E77DEA2";
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[47]" "e[137:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E9D55091-466F-A54A-42C8-39ADD40C92E2";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[24]";
createNode polySplit -n "polySplit35";
	rename -uid "5ECA666C-4B9C-2619-0B8C-F397CC914BAE";
	setAttr -s 4 ".e[0:3]"  0.40000001 0.60000002 0.60000002 0.40000001;
	setAttr -s 4 ".d[0:3]"  -2147483503 -2147483608 -2147483633 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "D0FA06CB-4CAB-977E-94BD-CF875C7FA572";
	setAttr -s 4 ".e[0:3]"  0.60000002 0.40000001 0.40000001 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147483502 -2147483608 -2147483633 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "E14AD6FF-4140-4A2E-8AC5-DFAC09AC22CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0 -0.055540085 0 0 -0.055540085
		 0 0 -0.055540085 0 0 -0.055540085 0 0 -0.17110872 0 0 -0.17110872 0 0 -0.17110872
		 0 0 -0.17110872 0;
createNode polySplit -n "polySplit37";
	rename -uid "0551A6A6-4651-851E-DE24-578472CA2083";
	setAttr -s 4 ".e[0:3]"  0.15000001 0.85000002 0.85000002 0.15000001;
	setAttr -s 4 ".d[0:3]"  -2147483502 -2147483494 -2147483493 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "476A5591-426F-16CD-BC57-47B1E4ABB978";
	setAttr -s 4 ".e[0:3]"  0.75 0.25 0.25 0.75;
	setAttr -s 4 ".d[0:3]"  -2147483488 -2147483494 -2147483493 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "1C3577A5-437A-18A6-1374-F69BD12E0474";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak66";
	rename -uid "04EB676A-4471-00F9-A95B-98802F4E8D8B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  0 0.091040611 0 0 0.091040611
		 0 0 0.091040611 0 0 0.091040611 0 0 -0.15507889 0 0 -0.15507889 0 0 -0.15507889 0
		 0 -0.15507889 0;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "46EA1BF3-4B31-C533-7889-CDA8555899C3";
	setAttr ".ics" -type "componentList" 4 "e[137]" "e[143]" "e[160]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "8622DD65-4AC9-4EC4-64B1-DB8B9E9C88DC";
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "1DDDB67D-404C-DAC2-88F7-F8A5844DF90B";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "9B1B2637-43E5-A65B-7809-B2A8B8A53441";
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "AC1BE632-44DC-C3A9-86C2-3AB85DF2B9D2";
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "1C16F1F8-4562-C8FC-63EB-C1A4D9BB8974";
	setAttr ".ics" -type "componentList" 3 "e[139]" "e[153]" "e[181]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "CE852086-42A7-6548-1E1F-8B830DB5ABCD";
	setAttr ".ics" -type "componentList" 3 "e[135]" "e[145]" "e[180]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "55464E70-41EB-A575-78DF-59BAB15BF426";
	setAttr ".ics" -type "componentList" 3 "e[133]" "e[144]" "e[178]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "B9DB8C6C-4445-F87C-CFCD-F39CF847769B";
	setAttr ".ics" -type "componentList" 3 "e[141]" "e[156]" "e[179]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "784863C7-4D56-BB85-719D-989FFAC63B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[15]" "e[18]" "e[40]" "e[42]" "e[55]" "e[59]" "e[129]" "e[132:133]" "e[135:139]" "e[141:143]" "e[147:148]" "e[154:155]" "e[161:162]" "e[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror5";
	rename -uid "3F9D4B73-4A0A-D17A-234C-CFB475381139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 6.9902205467224121;
	setAttr ".sp" -type "double3" 0 8.832232833319992 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 72;
	setAttr ".lnf" 143;
createNode polyTweak -n "polyTweak67";
	rename -uid "F0EB4011-4DE3-C217-801E-818A065AFFEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" 0.032296896 0 -0.15154226 ;
	setAttr ".tk[106]" -type "float3" -0.032296896 0 -0.15154226 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "BAC406F8-4159-A148-DB17-709DB3081E25";
	setAttr ".ics" -type "componentList" 1 "e[132:151]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "362AC245-4182-05B3-4C27-B9B66A128D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[56:60]" "e[62:64]" "e[66:67]" "e[69]" "e[71]" "e[73:74]" "e[77]" "e[80]" "e[82]" "e[87]" "e[90]" "e[92:93]" "e[95:97]" "e[168:169]" "e[171:173]" "e[175:176]" "e[178]" "e[180]" "e[182:183]" "e[186]" "e[189]" "e[191]" "e[196]" "e[199]" "e[201:202]" "e[204:206]" "e[226:228]" "e[235:236]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "2A1CE2D7-4B30-7CFF-0FF0-7BB5FB618D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:1]" "e[3:5]" "e[7:8]" "e[10:11]" "e[16:17]" "e[19]" "e[52:112]" "e[114:116]" "e[118:119]" "e[128:129]" "e[132:133]" "e[135]" "e[168:228]" "e[230:232]" "e[235:243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "4C2A7767-42B4-7775-7999-74BAB49450D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1.3214121550043847 0 0 0 0 1.3214121550043847 0 0 0 0 10.735254250417897 0
		 2.6201423956899044 10.268006594809918 -4.4200114239799912 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak68";
	rename -uid "3B6AB81C-4813-EDCC-F140-1E94BD3C053A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  4.4408921e-16 -0.058654811
		 -0.028940231 4.4408921e-16 0.082953185 -0.17054816 4.4408921e-16 0.058654811 -0.028940231
		 4.4408921e-16 -0.082953185 -0.17054816 0 0.058654811 0.033711784 0 -0.082953185 0.11082955
		 0 -0.058654811 0.033711784 0 0.082953185 0.11082955;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "B361F7BA-47DB-502B-3DAB-D6B20643F0F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3214121550043847 0 0 0 0 1.3214121550043847 0 0 0 0 10.735254250417897 0
		 2.6201423956899044 10.268006594809918 -4.4200114239799912 1;
	setAttr ".a" 180;
createNode polyMirror -n "polyMirror6";
	rename -uid "CB751419-4A8C-B8F8-EBD4-C292F7FC0EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.3214121550043847 0 0 0 0 1.5972424103634506 0 0 0 0 10.735254250417897 0
		 2.5228109459979979 10.13086734865162 -4.4200114239799912 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "798E952B-49B8-C1FE-1976-C9A177D9999D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:15]" "e[21:22]" "e[25]" "e[29]" "e[33:47]" "e[51]" "e[120:121]" "e[123:125]" "e[127]" "e[136:140]" "e[142]" "e[144]" "e[146:147]" "e[149]" "e[155:163]" "e[165:166]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak69";
	rename -uid "E7FB71AE-408D-734E-002A-B894DBA3458C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[1]" -type "float3" 0.1468308 0.12259865 0 ;
	setAttr ".tk[3]" -type "float3" 0.08661712 0.044001106 0 ;
	setAttr ".tk[4]" -type "float3" 0.11417753 -0.10398322 0 ;
	setAttr ".tk[6]" -type "float3" 0.11210988 -0.097809926 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.091816463 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.091816463 ;
	setAttr ".tk[15]" -type "float3" 0.10034753 -0.063843049 0.091816463 ;
	setAttr ".tk[16]" -type "float3" 0.044788301 0.022161132 0.091816463 ;
	setAttr ".tk[20]" -type "float3" 0.10350423 0.052354787 0 ;
	setAttr ".tk[21]" -type "float3" 0.12854695 -0.10913277 -9.5367432e-07 ;
	setAttr ".tk[27]" -type "float3" 0.11752571 -0.081130594 -0.0053930283 ;
	setAttr ".tk[28]" -type "float3" 0.052650295 0.026293717 -0.00027561188 ;
	setAttr ".tk[30]" -type "float3" 0.035230719 0.14878654 0 ;
	setAttr ".tk[31]" -type "float3" -0.012393847 -0.037215531 0 ;
	setAttr ".tk[37]" -type "float3" -0.0095949396 -0.028064668 -0.00022983551 ;
	setAttr ".tk[38]" -type "float3" -0.016348012 -0.049835913 0 ;
	setAttr ".tk[47]" -type "float3" 0.075857192 0.066556931 -0.095301509 ;
	setAttr ".tk[48]" -type "float3" 0.072336018 0.067042351 -0.095587432 ;
	setAttr ".tk[53]" -type "float3" 0.021430612 -0.020727456 -0.062383711 ;
	setAttr ".tk[54]" -type "float3" 0.022129655 -0.01586736 -0.061820328 ;
	setAttr ".tk[55]" -type "float3" 0.035506599 0.14605522 8.8691711e-05 ;
	setAttr ".tk[56]" -type "float3" 0.032116205 0.13314977 0 ;
	setAttr ".tk[62]" -type "float3" -0.1468308 0.12259865 0 ;
	setAttr ".tk[64]" -type "float3" -0.08661712 0.044001106 0 ;
	setAttr ".tk[65]" -type "float3" -0.11417753 -0.10398322 0 ;
	setAttr ".tk[67]" -type "float3" -0.1121094 -0.097809926 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.091816463 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.091816463 ;
	setAttr ".tk[76]" -type "float3" -0.10034706 -0.063843049 0.091816463 ;
	setAttr ".tk[77]" -type "float3" -0.044788301 0.022161132 0.091816463 ;
	setAttr ".tk[81]" -type "float3" -0.10350399 0.052354787 0 ;
	setAttr ".tk[82]" -type "float3" -0.12854695 -0.10913277 -9.5367432e-07 ;
	setAttr ".tk[88]" -type "float3" -0.11752619 -0.081130594 -0.0053930283 ;
	setAttr ".tk[89]" -type "float3" -0.052650295 0.026293717 -0.00027561188 ;
	setAttr ".tk[91]" -type "float3" -0.035230719 0.14878654 0 ;
	setAttr ".tk[92]" -type "float3" 0.012393847 -0.037215531 0 ;
	setAttr ".tk[98]" -type "float3" 0.0095949396 -0.028064668 -0.00022983551 ;
	setAttr ".tk[99]" -type "float3" 0.016348012 -0.049835913 0 ;
	setAttr ".tk[108]" -type "float3" -0.075857192 0.066556931 -0.095301569 ;
	setAttr ".tk[109]" -type "float3" -0.072336018 0.067042351 -0.095587492 ;
	setAttr ".tk[114]" -type "float3" -0.021430612 -0.020727456 -0.062383711 ;
	setAttr ".tk[115]" -type "float3" -0.022129655 -0.01586736 -0.061820328 ;
	setAttr ".tk[116]" -type "float3" -0.035506599 0.14605522 8.8691711e-05 ;
	setAttr ".tk[117]" -type "float3" -0.032116205 0.13314977 0 ;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "2640C7A8-4731-7245-8A5A-6989952A2E48";
	setAttr ".ics" -type "componentList" 15 "e[6]" "e[22:23]" "e[72]" "e[154]" "e[167]" "e[177]" "e[184]" "e[254]" "e[261]" "e[267]" "e[271]" "e[283]" "e[288]" "e[293]" "e[296]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "C55B7F2F-4533-E59D-A42B-549BEFF56C0F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[10]" -type "float3" -0.027283221 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.00070345215 0.00025105476 ;
	setAttr ".tk[15]" -type "float3" 0.027303483 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.00070508244 0.00020153815 ;
	setAttr ".tk[29]" -type "float3" 0.0028095245 -2.5741756e-05 -0.0051442962 ;
	setAttr ".tk[30]" -type "float3" 0.00025993586 -0.00050886517 0.0005615172 ;
	setAttr ".tk[31]" -type "float3" -0.00029015541 -0.00042191846 0.013955242 ;
	setAttr ".tk[34]" -type "float3" -0.0028095245 -2.5741756e-05 -0.0051442962 ;
	setAttr ".tk[36]" -type "float3" 0.00029483438 -0.00042158319 0.013985171 ;
	setAttr ".tk[37]" -type "float3" -0.00025993586 -0.00050891913 0.00056146842 ;
	setAttr ".tk[38]" -type "float3" -0.027225215 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0007135534 0.00033523646 ;
	setAttr ".tk[43]" -type "float3" 0.027197804 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.00071452698 0.00032148793 ;
	setAttr ".tk[62]" -type "float3" -6.3478947e-05 -0.00020898646 0.00021902501 ;
	setAttr ".tk[63]" -type "float3" -6.2912703e-05 -0.0001994397 0.00017169979 ;
	setAttr ".tk[64]" -type "float3" 6.043911e-05 -0.00020811666 0.0002163875 ;
	setAttr ".tk[65]" -type "float3" -4.7981739e-06 0.00047696556 -0.0011749412 ;
	setAttr ".tk[70]" -type "float3" 0.00047108531 -0.00059999811 0.00036510063 ;
	setAttr ".tk[71]" -type "float3" 0.00049191713 -0.00063258922 0.00038568719 ;
	setAttr ".tk[72]" -type "float3" -0.00047305226 -0.00059830165 0.00036414695 ;
	setAttr ".tk[73]" -type "float3" -0.00049182773 -0.00063247461 0.00038552241 ;
	setAttr ".tk[90]" -type "float3" 0.025111806 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.024688724 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.027303483 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.026959527 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.025124412 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.024702214 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.027040351 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.026695024 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.026951406 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.027277064 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.026983265 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.027303483 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.02586183 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.025452856 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.025472771 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.02588113 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0027754086 0.0017121161 ;
	setAttr ".tk[131]" -type "float3" 1.5795231e-06 -0.00071995199 0.00044056011 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0027811348 0.001715579 ;
	setAttr ".tk[133]" -type "float3" -1.5497208e-06 -0.00071994105 0.00044055987 ;
	setAttr ".tk[134]" -type "float3" 0 0.0010264027 -0.0025055613 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0002117682 0.00021541893 ;
	setAttr ".tk[136]" -type "float3" 0 0.0010235975 -0.0024987624 ;
	setAttr ".tk[137]" -type "float3" 0 -0.00021180441 0.00021547853 ;
	setAttr ".tk[144]" -type "float3" 0.024655143 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.025061272 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.025086801 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.024657207 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.025036592 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.025444768 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.025458902 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.025051575 0 0 ;
createNode polyCube -n "polyCube9";
	rename -uid "4F4D080A-4FF6-7C06-E3C9-50A3F4506E6C";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak71";
	rename -uid "5E821AA0-4C5A-759B-1382-2F8B0D9EFF75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.18827112 -0.11458114 0 ;
	setAttr ".tk[6]" -type "float3" -0.18827112 0.11458114 0 ;
	setAttr ".tk[12]" -type "float3" -0.18827112 0.11430553 0 ;
	setAttr ".tk[18]" -type "float3" -0.18827112 -0.1133647 0 ;
	setAttr ".tk[26]" -type "float3" 0.18827111 -0.11458114 0 ;
	setAttr ".tk[30]" -type "float3" 0.18827111 0.11458114 0 ;
	setAttr ".tk[36]" -type "float3" 0.18827111 0.11430553 0 ;
	setAttr ".tk[42]" -type "float3" 0.18827111 -0.1133647 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "B00513F1-4352-5513-D094-DCA7990A5362";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "A242148D-45EA-B7AA-A49B-A1A9E9C2CD16";
	setAttr -s 2 ".e[0:1]"  0.13462199 0.85000002;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "CA7417F9-453A-762D-6762-B48E0EC0A603";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "B1B5EBC6-40AF-26E5-ECF6-F7960601D483";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "C2F719BA-405F-1011-A548-B2B5A46593AE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "52475A97-421F-88B6-8F0A-C1B1BCE0B325";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "4C6BEB37-42F1-B258-4565-ACAD64CF17FE";
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[58]" "e[80]" "e[82]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "A022A405-4414-AD63-CA78-A4ADE4F0387E";
	setAttr ".ics" -type "componentList" 7 "e[51:52]" "e[56]" "e[67]" "e[70]" "e[78]" "e[80]" "e[88]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "13860A9C-4EFF-79DE-A2CB-D49B5C2F8A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[51]" "e[60]" "e[67]" "e[76:77]" "e[79:80]";
	setAttr ".ix" -type "matrix" 1.5841080240711547 0 0 0 0 1.5972424103634506 0 0 0 0 10.735254250417897 0
		 3.024344077815722 10.130867348651622 -4.4200114239799912 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak72";
	rename -uid "F6A2B35A-4DF2-A04C-AFEC-0F853A822806";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 0 0.015826914 0 0 -0.015826916
		 0 0 -0.015810598 0 0 0.015826916;
createNode polyMirror -n "polyMirror7";
	rename -uid "6DAF0E49-45CC-DBB5-C322-7D89421BA954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5841080240711547 0 0 0 0 1.5972424103634506 0 0 0 0 10.735254250417897 0
		 3.024344077815722 10.130867348651622 -4.4200114239799912 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -1.909177839756012 -9.5367431640625e-07 -0.002567782998085022 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "80FB50DA-4115-32C6-5F11-D08650B5C674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 4.7481480856098131 0 0 0 0 2.2222221408327361 0 0 0 0 5.4962959968816447 0
		 5.9615263685962203 10.203406799980797 -4.2943302436359758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit45";
	rename -uid "2C7105CE-42BC-F2B3-A996-2390DE2B6525";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "8F2C241B-4E2D-5D6D-AFB2-7086629C658A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.066014007 0 0 0.066014007
		 0 0;
createNode polySplit -n "polySplit46";
	rename -uid "ADA5ADFA-4FF3-72D2-E5A1-CEAE5669F9DC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "AB7B58BE-4ED2-0E89-452C-3FAAB871F1A4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "C7AFFCAD-4828-1B6D-DADA-018FB3844A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4:5]" "e[10]" "e[15]";
	setAttr ".ix" -type "matrix" 4.3964334184700764 0 0 0 0 2.2222221408327361 0 0 0 0 5.4962959968816447 0
		 5.7856690767076469 10.203406799980796 -4.2943302436359758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.225;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7E9450E8-4A35-1D10-0584-5C80637303C6";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".ix" -type "matrix" 4.3964334184700764 0 0 0 0 2.2222221408327361 0 0 0 0 5.4962959968816447 0
		 5.7856690767076469 10.203406799980796 -4.2943302436359758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7856684 10.203405 -1.5461823 ;
	setAttr ".rs" 62487;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7670673027011419 9.2719096840998425 -1.5461822451951535 ;
	setAttr ".cbx" -type "double3" 7.804269802522743 11.134900736947477 -1.5461822451951535 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "100077D4-4E79-C811-3473-778F738B6CA9";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".ix" -type "matrix" 4.3964334184700764 0 0 0 0 2.2222221408327361 0 0 0 0 5.4962959968816447 0
		 5.7856690767076469 10.203406799980796 -4.2943302436359758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7856688 10.203405 -1.5461823 ;
	setAttr ".rs" 46914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.25;
	setAttr ".cbn" -type "double3" 3.9170674240105141 9.4219099329191938 -1.5461822451951535 ;
	setAttr ".cbx" -type "double3" 7.6542699432612231 10.984900488128126 -1.5461822451951535 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "1AD00B78-4AB2-9057-27A8-1A86877CB552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[25:33]" "e[35]" "e[38]" "e[40]" "e[43:46]" "e[48]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 4.3964334184700764 0 0 0 0 2.2222221408327361 0 0 0 0 5.4962959968816447 0
		 5.7856690767076469 10.203406799980796 -4.2943302436359758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit48";
	rename -uid "3E527506-4928-A3DA-B3F0-1FB019C78F19";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "A7C51295-4C24-8B0C-9B1B-149F801B25D9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "AF8CB47F-4DB2-E091-FA32-8FA686F5A41C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "0512F0D3-4960-749B-B7BF-7CB856B651F9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "6BEE3DCD-4D21-BA14-06E9-188CB6B43070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[13]" "e[15:16]" "e[18:19]" "e[21]" "e[23]" "e[25:26]" "e[28:31]" "e[33:34]" "e[36]" "e[38]" "e[40:41]" "e[43:45]" "e[47:49]" "e[51:52]" "e[54:55]" "e[57:58]" "e[60]" "e[62]" "e[64:65]" "e[67:70]" "e[72:73]" "e[75:85]" "e[112:115]";
	setAttr ".ix" -type "matrix" 4.3964334184700764 0 0 0 0 2.2222221408327361 0 0 0 0 5.4962959968816447 0
		 5.7856690767076469 10.203406799980796 -4.2943302436359758 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "1C856145-4CCA-56A8-C57A-45A7A524FAF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:5]" "e[12]" "e[17]" "e[86:87]" "e[102:103]";
	setAttr ".ix" -type "matrix" 4.3964334184700764 0 0 0 0 2.2222221408327361 0 0 0 0 5.4962959968816447 0
		 5.7856690767076469 10.203406799980796 -4.2943302436359758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "E9F14485-460F-72A0-3BDE-BA9D75061117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[89]" "e[91:92]" "e[94:95]" "e[97:98]" "e[100]" "e[102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[119:123]";
	setAttr ".ix" -type "matrix" 4.3964334184700764 0 0 0 0 2.2222221408327361 0 0 0 0 5.4962959968816447 0
		 5.7856690767076469 10.203406799980796 -4.2943302436359758 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "4C9A934F-4899-B5C5-C89F-5D8D14A76587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88:139]";
	setAttr ".ix" -type "matrix" 4.3964334184700764 0 0 0 0 2.2222221408327361 0 0 0 0 5.4962959968816447 0
		 5.7856690767076469 10.203406799980796 -4.2943302436359758 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "A366CE56-48B0-80CF-0389-F7A054D8D1F3";
	setAttr ".ics" -type "componentList" 1 "vtx[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "A0B3B79D-4EBD-5F8F-699F-36AC524C152A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.091767378 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.091767378 ;
	setAttr ".tk[32]" -type "float3" 0.072918177 0 0.091767378 ;
	setAttr ".tk[33]" -type "float3" 0.2330904 -9.3132257e-10 0.091767378 ;
	setAttr ".tk[42]" -type "float3" 3.7252903e-09 -9.3132257e-10 0.04705229 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-09 3.7252903e-09 0.091767378 ;
	setAttr ".tk[44]" -type "float3" -3.7252903e-09 -9.3132257e-10 0.091767378 ;
	setAttr ".tk[45]" -type "float3" 3.7252903e-09 1.8626451e-09 0.091767378 ;
	setAttr ".tk[46]" -type "float3" 0 3.7252903e-09 -0.040909037 ;
	setAttr ".tk[91]" -type "float3" -0.0019134386 -7.316818e-06 0.091767408 ;
	setAttr ".tk[92]" -type "float3" -0.29724282 -0.0010376143 0.091768727 ;
	setAttr ".tk[93]" -type "float3" -0.074219823 -4.9773225e-06 0.091767401 ;
	setAttr ".tk[94]" -type "float3" -0.23178996 4.9726473e-06 0.091767386 ;
	setAttr ".tk[95]" -type "float3" -0.40784508 -0.0011005288 7.9936058e-14 ;
	setAttr ".tk[96]" -type "float3" -0.37615454 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.4068172 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.28969973 -0.00078172539 7.9936058e-14 ;
	setAttr ".tk[99]" -type "float3" -0.28243306 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.2342492 -0.12927912 7.9936058e-14 ;
	setAttr ".tk[101]" -type "float3" 0.27896807 -0.076291084 -0.00062561035 ;
	setAttr ".tk[102]" -type "float3" 0.2633889 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.26637405 -0.039899826 0.047051746 ;
	setAttr ".tk[104]" -type "float3" 0.21354881 -0.072514363 0.091767132 ;
	setAttr ".tk[105]" -type "float3" -0.4088617 -0.0022008894 0.091769241 ;
	setAttr ".tk[106]" -type "float3" -0.4041059 1.8626451e-09 0.091767378 ;
	setAttr ".tk[107]" -type "float3" -0.5408811 0 -0.040908299 ;
	setAttr ".tk[108]" -type "float3" -0.00056505203 0.00044631958 0.014510848 ;
	setAttr ".tk[109]" -type "float3" 0.046367411 -0.00012122953 0.074788854 ;
	setAttr ".tk[111]" -type "float3" 0.0013013342 4.9762516e-06 -0.00084054132 ;
	setAttr ".tk[113]" -type "float3" -0.0013004801 -4.9729865e-06 0.00083998969 ;
	setAttr ".tk[114]" -type "float3" -0.25124693 -0.09332943 -0.33251309 ;
	setAttr ".tk[115]" -type "float3" -0.22155857 -0.098190308 -0.28718701 ;
	setAttr ".tk[116]" -type "float3" 0.0098479874 2.6573791e-05 7.9936058e-14 ;
	setAttr ".tk[117]" -type "float3" 0.028484479 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.22559646 -2.2168045e-10 7.9936058e-14 ;
	setAttr ".tk[119]" -type "float3" -0.20616621 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.063748091 -6.1345062e-10 7.9936058e-14 ;
	setAttr ".tk[121]" -type "float3" -0.04055934 0 0 ;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "89204350-4517-90FD-3391-3DBF6EA5F24E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[62:63]" "e[70]" "e[75]" "e[78]" "e[84:85]" "e[88]" "e[91]" "e[171:172]" "e[179]" "e[184]" "e[187]" "e[192:193]" "e[196]" "e[199]" "e[234:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak75";
	rename -uid "CA8BB837-4B57-8BAF-F4BC-A382B6F05382";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  0.077458926 -0.055595398 0;
createNode polyMirror -n "polyMirror8";
	rename -uid "118F0665-433E-2106-AD8D-8D9CB2FE525B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 7.0084667205810547;
	setAttr ".sp" -type "double3" 0 8.832232833319992 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 71;
	setAttr ".lnf" 141;
createNode polyTweak -n "polyTweak76";
	rename -uid "603A10F0-43A6-F200-73DB-86855F9AE4EF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[91]" -type "float3" 0 -0.081857324 0 ;
	setAttr ".tk[92]" -type "float3" 0.00010251999 -0.037901562 5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[108]" -type "float3" -0.037850305 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0073006153 0.0042607002 0.0097493529 ;
	setAttr ".tk[114]" -type "float3" 0.0070900428 0.0045038871 0.0099385232 ;
	setAttr ".tk[115]" -type "float3" 0 -0.079160452 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.027254462 0 ;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "8EA6B3F6-4BA9-7551-566A-BAB7916160FE";
	setAttr ".ics" -type "componentList" 1 "e[130:149]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "CB6BD7D3-41EA-FF60-A337-67BC4270BF06";
	setAttr ".ics" -type "componentList" 34 "e[2]" "e[4]" "e[11]" "e[13]" "e[24]" "e[37:38]" "e[42]" "e[46]" "e[57]" "e[64]" "e[71]" "e[74]" "e[89]" "e[92]" "e[95]" "e[97]" "e[106:107]" "e[111]" "e[117:118]" "e[124]" "e[137]" "e[146]" "e[149]" "e[151]" "e[156]" "e[166]" "e[173]" "e[181]" "e[184]" "e[200:201]" "e[206]" "e[208]" "e[216:217]" "e[236:237]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "FF5BFA7A-4A82-AC15-A2CA-78A8BC1ABD4A";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  -0.085636549 0.003490448 -0.10773064;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "2B5DBAE3-46BF-5CD9-50B9-A8A486726FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[3]" "e[5]" "e[7]" "e[21:22]" "e[26]" "e[28]" "e[39]" "e[49]" "e[51]" "e[55]" "e[58:59]" "e[63]" "e[65]" "e[67:68]" "e[72]" "e[74]" "e[76:77]" "e[92:93]" "e[96]" "e[98]" "e[110]" "e[120]" "e[122]" "e[126]" "e[129:130]" "e[134]" "e[136]" "e[138:139]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "7FD5E73A-424C-94C6-7297-20B8B54A900B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[73]" "e[75:76]" "e[78:79]" "e[81]" "e[83]" "e[85:86]" "e[88:89]" "e[91:92]" "e[94:97]" "e[99:101]" "e[103]" "e[105:106]" "e[108:109]" "e[111:112]" "e[114:115]" "e[117:118]" "e[120:122]" "e[124:126]" "e[128:129]" "e[131]" "e[133]" "e[135:136]" "e[138:139]" "e[141]" "e[143]" "e[145:146]" "e[148:149]" "e[151:152]" "e[154:157]" "e[159:161]" "e[163]" "e[165:168]" "e[170:171]" "e[173:174]" "e[176:178]" "e[180:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit52";
	rename -uid "F41822BE-43EF-46F3-658E-CEA7C611D8CB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "9AF593BD-46DA-49A7-60D7-6DBC0CAB754B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "E92EB4AF-499D-175B-AC50-70A1543175B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[49]" "e[51]" "e[65]" "e[93]" "e[98]" "e[153]" "e[158]" "e[188]" "e[191]" "e[194]" "e[217]" "e[220]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "9CA6259E-448C-0D70-944F-2E9ED9CD90B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[8]" "e[30]" "e[32]" "e[95:96]" "e[100:101]" "e[155:156]" "e[160:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "8020910B-410D-6910-2717-DEB45952EE32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[49]" "e[51]" "e[93]" "e[98]" "e[153]" "e[158]" "e[188]" "e[191]" "e[194]" "e[217]" "e[220]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak78";
	rename -uid "C6DCE3B8-4367-2282-6E38-12B9ACDF30B7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 0.091816902 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.06604217 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.091816902 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.085051268 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.091816902 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.06604217 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.091816902 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.085051268 ;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "65226C9E-465C-0378-697D-F8B4F0D5AA1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2:4]" "e[6:8]" "e[26:28]" "e[30:32]" "e[49:51]" "e[58]" "e[64:71]" "e[92:101]" "e[152:161]" "e[188]" "e[191]" "e[194]" "e[217]" "e[220]" "e[222]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "03434235-429C-1F53-9612-46986B1691EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[11:13]" "e[17:21]" "e[34:36]" "e[40:42]" "e[44:45]" "e[54]" "e[63]" "e[103:105]" "e[115:117]" "e[121:122]" "e[124:125]" "e[163:165]" "e[171:173]" "e[177:178]" "e[180:181]" "e[198:199]" "e[202:203]" "e[208:210]" "e[227:230]" "e[235:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "9EB0460F-4AED-0D6F-0C83-2D91EDBF101E";
	setAttr ".ics" -type "componentList" 1 "e[52:63]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0FEE54E9-462D-3061-2DF3-A9B2349AB4C8";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.206238 -0.50205994 ;
	setAttr ".rs" 65149;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -2.1087970733642578 10.771646499633789 -9.375518798828125 ;
	setAttr ".cbx" -type "double3" 2.1087970733642578 11.640829086303711 8.37139892578125 ;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "5CDCCBCF-46C9-A7C3-84C2-30AF99221754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[15:17]" "e[19]" "e[23]" "e[39:40]" "e[42:43]" "e[47]" "e[60:61]" "e[127:129]" "e[177:181]" "e[202:203]" "e[223:224]" "e[231:232]" "e[251:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak79";
	rename -uid "FC62C200-41B7-0BF3-5A84-D6A237DAC1BA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" 0.050616622 -0.0060348511 -0.50944561 ;
	setAttr ".tk[14]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.050616622 -0.0060348511 -0.50944561 ;
	setAttr ".tk[35]" -type "float3" -1.1920929e-06 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0016105175 -0.0011882782 -0.57491392 ;
	setAttr ".tk[121]" -type "float3" -0.0016105175 -0.0011882782 -0.57491392 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.47237161 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.47237161 ;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "9B833417-46C4-E9B4-347D-AA962ED2026E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10:11]" "e[13:17]" "e[19]" "e[22:23]" "e[34]" "e[36:40]" "e[42:43]" "e[46:47]" "e[58:61]" "e[100:101]" "e[103:109]" "e[121:129]" "e[160:161]" "e[163:165]" "e[177:181]" "e[194:195]" "e[202:205]" "e[221:224]" "e[231:232]" "e[251:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak80";
	rename -uid "94D56978-4EED-F9E0-5FAF-5CBC03614595";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[10]" -type "float3" 0 2.8610229e-06 0.14158912 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.14158912 ;
	setAttr ".tk[13]" -type "float3" -2.1457672e-06 0.0007610321 0.14152904 ;
	setAttr ".tk[14]" -type "float3" 5.8174133e-05 0.00058746338 0.14152618 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11784458 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.8610229e-06 0.14158912 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.14158912 ;
	setAttr ".tk[33]" -type "float3" 2.1457672e-06 0.0007610321 0.14152904 ;
	setAttr ".tk[34]" -type "float3" -5.8174133e-05 0.00058746338 0.14152618 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11784458 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.9563904e-05 0.14154716 ;
	setAttr ".tk[61]" -type "float3" 0 -1.8119812e-05 0.14153953 ;
	setAttr ".tk[72]" -type "float3" 0 1.7166138e-05 0.14153953 ;
	setAttr ".tk[73]" -type "float3" 0 -1.7166138e-05 0.14153953 ;
	setAttr ".tk[100]" -type "float3" 0 -1.8119812e-05 0.14153953 ;
	setAttr ".tk[101]" -type "float3" 0 2.9563904e-05 0.14154716 ;
	setAttr ".tk[112]" -type "float3" 0 -1.7166138e-05 0.14153953 ;
	setAttr ".tk[113]" -type "float3" 0 1.7166138e-05 0.14153953 ;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "F0950308-4C25-A816-2E76-AA96B8E9BA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10:11]" "e[13:17]" "e[19]" "e[22:23]" "e[34]" "e[36:40]" "e[42:43]" "e[46:47]" "e[58:61]" "e[100:101]" "e[103:109]" "e[121:129]" "e[160:161]" "e[163:165]" "e[177:181]" "e[194:195]" "e[202:205]" "e[221:224]" "e[231:232]" "e[251:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "951D8714-4641-603F-107F-C2BB6E34707E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 8.3185183030864476 0 0 0 0 1 0 0 0 0 6.9333331243905372 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak81";
	rename -uid "4CD62BF8-451E-A56A-0208-698B84B0E39F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:5]" -type "float3"  1.4901161e-08 0 -0.10723281
		 -1.4901161e-08 0 -0.10723281 1.4901161e-08 0 0.10723281 -1.4901161e-08 0 0.10723281;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "600BBD04-4FF6-A774-0F3E-398497656D56";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.3185183030864476 0 0 0 0 1 0 0 0 0 6.9333331243905372 0
		 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 0 ;
	setAttr ".rs" 43003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1592591515432238 1 -2.723185775071169 ;
	setAttr ".cbx" -type "double3" 4.1592591515432238 1 2.723185775071169 ;
createNode polySplit -n "polySplit54";
	rename -uid "EEC9CA67-4FB4-2272-07C6-F5ACD32FE131";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "82EBA83B-427D-C68C-CA10-C0A5E09572F5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F4ED528E-45F7-809E-8A97-BD9168787EAB";
	setAttr ".r" 0.6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode tweak -n "tweak1";
	rename -uid "269D6138-4CCB-0846-2885-23898352E462";
	setAttr -s 24 ".vl[0].vt";
	setAttr ".vl[0].vt[1]" -type "float3" 0 0 0.010569325 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 0 0.010569325 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0 0 0.010569325 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 0 0.010569325 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0 0 0.010569325 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 0 0.010569325 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0 0 0.010569325 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 0 0.010569325 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 0 0.010569325 ;
	setAttr ".vl[0].vt[18]" -type "float3" 0 0 0.010569325 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 0 0.010569316 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 0 0.010569312 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0 0 -0.010569325 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 0 -0.010569325 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 0 -0.010569325 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 0 -0.010569325 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 0 -0.010569325 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 0 -0.010569325 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 0 -0.010569325 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0 0 -0.010569325 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0 0 -0.010569325 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 0 -0.010569325 ;
	setAttr ".vl[0].vt[45]" -type "float3" 0 0 -0.010569316 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0 0 -0.010569312 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3C14F6C0-4F1E-D082-C560-A2905D42ACE0";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.1928958892822266 4.1882817967358221 -10.251445061087585 1;
createNode polyCube -n "polyCube10";
	rename -uid "A323D7A7-4FBA-8B88-B72F-42916B070195";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "57ED8AAF-4F20-8A51-B291-A6BF29A46642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.1111110873993932 0 0 0 0 1.1333333296984154 0 0 0 0 5.1999998855000786 0
		 0 9.6508253687965873 13.6429874513122 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3D635249-423D-9480-2DB9-70B250ACF30F";
	setAttr ".r" 0.15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "F36AF969-4DC6-C681-220B-C798F4B52053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 2.1111110873993932 0 0 0 0 1.1333333296984154 0 0 0 0 5.1999998855000786 0
		 0 9.6508253687965873 13.6429874513122 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak82";
	rename -uid "EDA6FC3B-4449-43B5-4342-1991540933DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.29922488 0 0.16167574
		 0 0 0 -0.29922488 0 0.16167574 0 0 -0.16167574 0 0 0 -0.29922488 0 0 -0.29922488
		 0 -0.16167574 0 0;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "7142503F-4593-82E4-C04B-2FB7A0876C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[19]" "e[21:22]";
	setAttr ".ix" -type "matrix" 2.1111110873993932 0 0 0 0 1.1333333296984154 0 0 0 0 5.1999998855000786 0
		 0 9.6508253687965873 13.6429874513122 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "C63438A0-42DB-5B3A-3A71-C58235CAF8C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 2.1111110873993932 0 0 0 0 1.1333333296984154 0 0 0 0 5.1999998855000786 0
		 0 9.6508253687965873 13.6429874513122 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit56";
	rename -uid "B64F1173-476E-8273-61C6-DC8207F2E5B7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "B352FA4B-43DB-7D69-DFFB-83BD1B68884B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "B9837575-48CC-FA85-CFF3-F6BFCCE8B2A1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "04091021-469A-E4FE-829F-14834CA6449C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "8A0DD6A8-4BCF-DD88-B16F-2FADCE5A879E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "43666B58-4407-BD38-5BA1-CA9C4CBB14DD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "4CBF59F4-4EEA-0D05-36F5-AEA231077211";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "AFD928B0-4AF1-9589-D184-4495BD6D0E70";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "5A3BDB2A-424B-EA3E-8C89-67AE500C1C75";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "04960F5F-4DE9-4A02-75DB-2897A86B7C9E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "040D527A-4541-9E5F-8CE4-43AC63B09C94";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "3C42CD16-4500-50E8-1805-578C1A56FCE8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5890F58A-4542-E14D-AEF0-C48BA4B74765";
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
	setAttr -s 19 ".dsm";
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
connectAttr "REf_Images.di" ":perspShape.do";
connectAttr "REf_Images.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "REf_Images.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyBridgeEdge3.out" "pCubeShape2.i";
connectAttr "polySplit55.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape2.i";
connectAttr "polyDelEdge9.out" "pCubeShape4.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyExtrudeFace5.out" "pCubeShape5.i";
connectAttr "polyMirror3.out" "pCubeShape6.i";
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "polySoftEdge11.out" "pCylinderShape4.i";
connectAttr "polySoftEdge38.out" "pCubeShape9.i";
connectAttr "polyMirror7.out" "pCubeShape10.i";
connectAttr "polySoftEdge28.out" "pCubeShape11.i";
connectAttr "tweak1.og[0]" "pCubeShape12.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape12.twl";
connectAttr "polyDelEdge14.out" "pCubeShape12Orig.i";
connectAttr "transformGeometry1.og" "pCylinderShape5.i";
connectAttr "polySplit67.out" "pCubeShape13.i";
connectAttr "polyCylinder2.out" "pCylinderShape7.i";
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
connectAttr "layerManager.dli[1]" "REf_Images.id";
connectAttr "polyCube2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak11.ip";
connectAttr "polyBevel2.out" "polySoftEdge2.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge4.mp";
connectAttr "polyCube5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyMirror2.ip";
connectAttr "pCubeShape5.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polySoftEdge1.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMirror3.ip";
connectAttr "pCubeShape6.wm" "polyMirror3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polySoftEdge4.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak17.out" "polySoftEdge5.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge5.mp";
connectAttr "polySplit19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge6.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak18.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape2.o" "polySplit20.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak23.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak24.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak24.ip";
connectAttr "polySoftEdge10.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge7.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak28.out" "polyBevel5.ip";
connectAttr "pCubeShape4.wm" "polyBevel5.mp";
connectAttr "polySplit29.out" "polyTweak28.ip";
connectAttr "polyBevel5.out" "polySoftEdge12.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge12.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySoftEdge13.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge13.mp";
connectAttr "polyTweak30.out" "polySoftEdge14.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge13.out" "polyTweak30.ip";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polyTweakUV1.ip";
connectAttr "polyTweak31.out" "polyMergeVert1.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak31.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak32.out" "polyMergeVert2.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak32.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak33.out" "polyMergeVert3.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak33.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak34.out" "polyMergeVert4.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak34.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak35.out" "polyMergeVert5.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak35.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak36.out" "polyMergeVert6.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak36.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak37.out" "polyMergeVert7.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak37.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak38.out" "polyMergeVert8.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak38.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak39.out" "polyMergeVert9.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak39.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak40.out" "polyMergeVert10.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak40.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak41.out" "polyMergeVert11.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak41.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak42.out" "polyMergeVert12.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak42.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak43.out" "polyMergeVert13.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak43.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak44.out" "polyMergeVert14.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak44.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak45.out" "polyMergeVert15.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak45.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak46.out" "polyMergeVert16.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak46.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak47.out" "polyMergeVert17.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak47.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak48.out" "polyMergeVert18.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak48.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak49.out" "polyMergeVert19.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak49.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak50.out" "polyMergeVert20.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak50.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak51.out" "polyMergeVert21.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak51.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak52.out" "polyMergeVert22.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak52.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak53.out" "polyMergeVert23.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak53.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak54.out" "polyMergeVert24.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySoftEdge16.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge16.mp";
connectAttr "polyMergeVert24.out" "polyTweak55.ip";
connectAttr "polySoftEdge16.out" "polyTweakUV25.ip";
connectAttr "polyTweak56.out" "polyMergeVert25.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak56.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak57.out" "polyMergeVert26.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyBevel7.ip";
connectAttr "pCubeShape4.wm" "polyBevel7.mp";
connectAttr "polyMergeVert26.out" "polyTweak58.ip";
connectAttr "polyBevel7.out" "polySoftEdge17.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge17.mp";
connectAttr "polyTweak59.out" "polySoftEdge18.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge17.out" "polyTweak59.ip";
connectAttr "polySoftEdge18.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polySurfaceShape3.o" "polyMirror4.ip";
connectAttr "pCubeShape9.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polyDelEdge5.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace12.mp";
connectAttr "polyDelEdge5.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyDelEdge6.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySoftEdge19.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge19.mp";
connectAttr "polyDelEdge6.out" "polyTweak62.ip";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak64.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge17.mp";
connectAttr "deleteComponent6.og" "polyTweak64.ip";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak66.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge19.mp";
connectAttr "polySplit38.out" "polyTweak66.ip";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyBevel8.ip";
connectAttr "pCubeShape9.wm" "polyBevel8.mp";
connectAttr "polyTweak67.out" "polyMirror5.ip";
connectAttr "pCubeShape9.wm" "polyMirror5.mp";
connectAttr "polyBevel8.out" "polyTweak67.ip";
connectAttr "polyMirror5.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySoftEdge21.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge22.mp";
connectAttr "polyTweak68.out" "polyBevel9.ip";
connectAttr "pCubeShape10.wm" "polyBevel9.mp";
connectAttr "polyCube8.out" "polyTweak68.ip";
connectAttr "polyBevel9.out" "polySoftEdge23.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polyMirror6.ip";
connectAttr "pCubeShape10.wm" "polyMirror6.mp";
connectAttr "polyTweak69.out" "polySoftEdge24.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge22.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge4.out" "polyTweak70.ip";
connectAttr "polyMirror6.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyTweak72.out" "polySoftEdge25.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge25.mp";
connectAttr "polyDelEdge11.out" "polyTweak72.ip";
connectAttr "polySoftEdge25.out" "polyMirror7.ip";
connectAttr "pCubeShape10.wm" "polyMirror7.mp";
connectAttr "polyCube9.out" "polyBevel10.ip";
connectAttr "pCubeShape11.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyBevel11.ip";
connectAttr "pCubeShape11.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyBevel12.ip";
connectAttr "pCubeShape11.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySoftEdge26.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polyBevel13.ip";
connectAttr "pCubeShape11.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polySoftEdge27.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge28.mp";
connectAttr "polyTweak74.out" "polyMergeVert27.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert27.mp";
connectAttr "polySoftEdge24.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polySoftEdge29.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge29.mp";
connectAttr "polyMergeVert27.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMirror8.ip";
connectAttr "pCubeShape9.wm" "polyMirror8.mp";
connectAttr "polySoftEdge29.out" "polyTweak76.ip";
connectAttr "polyMirror8.out" "polyDelEdge12.ip";
connectAttr "polyTweak77.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge12.out" "polyTweak77.ip";
connectAttr "polyDelEdge13.out" "polyBevel14.ip";
connectAttr "pCubeShape9.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polySoftEdge30.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySoftEdge31.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge32.mp";
connectAttr "polyTweak78.out" "polySoftEdge33.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge32.out" "polyTweak78.ip";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge34.out" "polySoftEdge35.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge35.mp";
connectAttr "polySurfaceShape4.o" "polyDelEdge14.ip";
connectAttr "polySoftEdge35.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak79.out" "polySoftEdge36.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge36.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polySoftEdge37.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge37.mp";
connectAttr "polySoftEdge36.out" "polyTweak80.ip";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge38.mp";
connectAttr "polyTweak81.out" "polyBevel15.ip";
connectAttr "pCubeShape3.wm" "polyBevel15.mp";
connectAttr "polyCube3.out" "polyTweak81.ip";
connectAttr "polyBevel15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "pCubeShape12Orig.w" "tweak1.ip[0].ig";
connectAttr "polyCylinder1.out" "transformGeometry1.ig";
connectAttr "polyCube10.out" "polyBevel16.ip";
connectAttr "pCubeShape13.wm" "polyBevel16.mp";
connectAttr "polyTweak82.out" "polySoftEdge39.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge39.mp";
connectAttr "polyBevel16.out" "polyTweak82.ip";
connectAttr "polySoftEdge39.out" "polyBevel17.ip";
connectAttr "pCubeShape13.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "pCubeShape13.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
// End of skill test 1.ma
