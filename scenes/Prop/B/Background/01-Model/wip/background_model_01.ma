//Maya ASCII 2017 scene
//Name: background_model_01.ma
//Last modified: Mon, Feb 06, 2017 11:24:39 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "720C67F1-4625-2B98-9B32-F09AEB9B742C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.118952153695059 9.7449677244915911 10.090814574525396 ;
	setAttr ".r" -type "double3" -16.538352844710637 -1725.0000000001114 -6.1443598174558024e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A8607D1-4818-739B-29F7-E59323CEA2FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.905940795612356;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.0735299505885758 20.306563682097327 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C0947C30-4D1D-F8F0-F1FA-8B92A7A2FBD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6783859184507204 1000.1 22.754972077495278 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E24228AA-4B80-1A39-F4D3-719884F1AF83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 88.995272008518526;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8415BE78-4F51-8F5E-2297-E286700D7C09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6977866273591964 1.0276549750373323 1000.1018259708189 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE766556-4361-31B5-FE84-63A3C03609C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.2347410459093;
	setAttr ".ow" 3.4720083195954383;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.2914698920855252 0.983339036961143 -1.1329150750904213 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "685B0D6B-4625-73C2-AB70-B5849DFD5D2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1155591150525 2.8019365816044592 2.171459296009147 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "315AA7F6-4CEE-C91C-DF36-E69DD0264689";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.3033175000559;
	setAttr ".ow" 24.737251042695238;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.187758385003578 5.5746046188730878 -0.2869290776458393 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "7DCB0F40-4E32-CC5F-D205-53B3A40124B9";
	setAttr ".t" -type "double3" 0 2.2795528057474774 -3.6542067414115742 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "16B3F221-498A-0849-E50C-FB80F7885F97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.044444881 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.044444881 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.044444881 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.044444881 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.044444881 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.044444881 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.044444881 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.044444881 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.044444881 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.044444881 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C99BC41B-49F1-4C1A-4ED1-EDBB609AFCEF";
	setAttr ".t" -type "double3" 0 0.98333903696114267 -2.3209382358095381 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2991183F-4DCC-3688-3EE8-7A9ED829B9EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20372643321752548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "05A13DEF-44AB-9466-E86B-AC9A748AB9AF";
	setAttr ".t" -type "double3" 0 0 -0.73095677580600404 ;
	setAttr ".s" -type "double3" 7.575857449356115 7.575857449356115 7.575857449356115 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "82C195FC-40B1-D495-3AB0-4DB6941CB260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.12931033968925476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.05327034 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.05327034 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.25417152 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.25417152 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "4BE0A352-4D6F-5B65-2991-F0BAAF85ACA3";
	setAttr ".t" -type "double3" 0 1.0735299505885756 8.3386558511432192 ;
	setAttr ".s" -type "double3" 7.7739938530727946 7.7739938530727946 7.7739938530727946 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "753FD428-4161-872E-1D1E-318F9812329A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[1:55]" -type "float3"  -2.9802322e-008 0 0 0 0 0 
		-2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -5.9604645e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -5.9604645e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 
		0 1.4901161e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "2730D4A7-4E61-DE82-27A7-81ACF9E35728";
	setAttr ".t" -type "double3" 0 -0.44156858283497891 11.925654930108225 ;
	setAttr ".s" -type "double3" 1 1.4210533858312113 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "ADBAD84D-4A72-3633-2D62-5D846C1F089E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3203125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[330]" -type "float3" 0 -4.7683716e-007 -3.8146973e-006 ;
	setAttr ".pt[331]" -type "float3" 0 -4.7683716e-007 -3.8146973e-006 ;
	setAttr ".pt[334]" -type "float3" 0 -4.7683716e-007 -3.8146973e-006 ;
	setAttr ".pt[335]" -type "float3" 0 -4.7683716e-007 -3.8146973e-006 ;
	setAttr ".pt[336]" -type "float3" 0 -4.7683716e-007 -3.8146973e-006 ;
	setAttr ".pt[337]" -type "float3" 0 -4.7683716e-007 -3.8146973e-006 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "EE3BDCF0-49AE-CCAD-FC2D-298183A8D47A";
	setAttr ".t" -type "double3" 31 1.0735299505885756 8.3386558511432192 ;
	setAttr ".s" -type "double3" 7.7739938530727946 7.7739938530727946 7.7739938530727946 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F5490E6D-40D2-43B4-3B26-47BA72513239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[1:55]" -type "float3"  -2.9802322e-008 0 0 0 0 0 
		-2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -5.9604645e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -5.9604645e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 
		0 1.4901161e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 0 0 0 0 0 0;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.49999976 0.49999997 -0.5 0.49999976
		 -0.5 0.5 0.49999976 0.49999997 0.5 0.49999976 -0.5 0.5 -0.5000003 0.49999997 0.5 -0.5000003
		 -0.5 -0.5 -0.5000003 0.49999997 -0.5 -0.5000003 0.65643442 -0.5 -0.48768854 0.80901694 -0.5 -0.45105666
		 0.95399046 -0.5 -0.39100683 1.087785363 -0.5 -0.30901724 1.20710659 -0.5 -0.20710707
		 1.30901694 -0.5 -0.087785482 1.39100659 -0.5 0.046009183 1.45105648 -0.5 0.19098282
		 1.48768866 -0.5 0.34356523 1.5 -0.5 0.49999976 0.65643442 0.5 -0.48768854 0.80901694 0.5 -0.45105666
		 0.95399046 0.5 -0.39100683 1.087785363 0.5 -0.30901724 1.20710659 0.5 -0.20710707
		 1.30901694 0.5 -0.087785482 1.39100659 0.5 0.046009183 1.45105648 0.5 0.19098282
		 1.48768866 0.5 0.34356523 1.5 0.5 0.49999976 -0.65643442 -0.5 -0.48768854 -0.809017 -0.5 -0.45105672
		 -0.95399052 -0.5 -0.39100683 -1.087785363 -0.5 -0.30901724 -1.20710659 -0.5 -0.20710707
		 -1.30901694 -0.5 -0.087785482 -1.39100659 -0.5 0.046009183 -1.45105648 -0.5 0.19098282
		 -1.48768842 -0.5 0.34356523 -1.5 -0.5 0.49999976 -0.65643442 0.5 -0.48768854 -0.809017 0.5 -0.45105672
		 -0.95399052 0.5 -0.39100683 -1.087785363 0.5 -0.30901724 -1.20710659 0.5 -0.20710707
		 -1.30901694 0.5 -0.087785482 -1.39100659 0.5 0.046009183 -1.45105648 0.5 0.19098282
		 -1.48768842 0.5 0.34356523 -1.5 0.5 0.49999976 -0.5 -0.5 3.61106968 0.49999997 -0.5 3.61106968
		 0.49999997 0.5 3.61106968 -0.5 0.5 3.61106968 1.5 -0.5 3.61106968 1.5 0.5 3.61106968
		 -1.5 -0.5 3.61106968 -1.5 0.5 3.61106968;
	setAttr -s 128 ".ed[0:127]"  0 1 1 2 3 1 4 5 0 6 7 0 2 4 1 3 5 1 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 8 1 1 9 1 1 10 1 1 11 1 1 12 1 1 13 1 1 14 1 1 15 1 1 16 1 1 17 1 1 5 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 18 8 1 19 9 1
		 20 10 1 21 11 1 22 12 1 23 13 1 24 14 1 25 15 1 26 16 1 27 17 1 3 18 1 3 19 1 3 20 1
		 3 21 1 3 22 1 3 23 1 3 24 1 3 25 1 3 26 1 3 27 1 6 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 28 0 1 29 0 1 30 0 1 31 0 1 32 0 1 33 0 1
		 34 0 1 35 0 1 36 0 1 37 0 1 4 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 2 38 1 2 39 1 2 40 1 2 41 1 2 42 1 2 43 1 2 44 1 2 45 1 2 46 1
		 2 47 1 38 28 1 39 29 1 40 30 1 41 31 1 42 32 1 43 33 1 44 34 1 45 35 1 46 36 1 47 37 1
		 0 48 1 1 49 1 48 49 0 3 50 1 49 50 1 2 51 1 51 50 0 48 51 1 17 52 0 52 49 0 27 53 0
		 53 52 0 50 53 0 37 54 0 54 48 0 47 55 0 51 55 0 55 54 0;
	setAttr -s 74 -ch 256 ".fc[0:73]" -type "polyFaces" 
		f 4 112 114 -117 -118
		mu 0 4 54 55 56 57
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -120 -122 -123 -115
		mu 0 4 55 58 59 56
		f 4 124 117 126 127
		mu 0 4 60 54 57 61
		f 3 -10 10 20
		mu 0 3 1 10 14
		f 3 -21 11 21
		mu 0 3 1 14 15
		f 3 -22 12 22
		mu 0 3 1 15 16
		f 3 -23 13 23
		mu 0 3 1 16 17
		f 3 -24 14 24
		mu 0 3 1 17 18
		f 3 -25 15 25
		mu 0 3 1 18 19
		f 3 -26 16 26
		mu 0 3 1 19 20
		f 3 -27 17 27
		mu 0 3 1 20 21
		f 3 -28 18 28
		mu 0 3 1 21 22
		f 3 -29 19 29
		mu 0 3 1 22 23
		f 4 -8 30 40 -11
		mu 0 4 10 11 24 14
		f 4 -41 31 41 -12
		mu 0 4 14 24 25 15
		f 4 -42 32 42 -13
		mu 0 4 15 25 26 16
		f 4 -43 33 43 -14
		mu 0 4 16 26 27 17
		f 4 -44 34 44 -15
		mu 0 4 17 27 28 18
		f 4 -45 35 45 -16
		mu 0 4 18 28 29 19
		f 4 -46 36 46 -17
		mu 0 4 19 29 30 20
		f 4 -47 37 47 -18
		mu 0 4 20 30 31 21
		f 4 -48 38 48 -19
		mu 0 4 21 31 32 22
		f 4 -49 39 49 -20
		mu 0 4 22 32 33 23
		f 3 -6 50 -31
		mu 0 3 11 3 24
		f 3 -51 51 -32
		mu 0 3 24 3 25
		f 3 -52 52 -33
		mu 0 3 25 3 26
		f 3 -53 53 -34
		mu 0 3 26 3 27
		f 3 -54 54 -35
		mu 0 3 27 3 28
		f 3 -55 55 -36
		mu 0 3 28 3 29
		f 3 -56 56 -37
		mu 0 3 29 3 30
		f 3 -57 57 -38
		mu 0 3 30 3 31
		f 3 -58 58 -39
		mu 0 3 31 3 32
		f 3 -59 59 -40
		mu 0 3 32 3 33
		f 3 8 -71 -61
		mu 0 3 12 0 34
		f 3 70 -72 -62
		mu 0 3 34 0 35
		f 3 71 -73 -63
		mu 0 3 35 0 36
		f 3 72 -74 -64
		mu 0 3 36 0 37
		f 3 73 -75 -65
		mu 0 3 37 0 38
		f 3 74 -76 -66
		mu 0 3 38 0 39
		f 3 75 -77 -67
		mu 0 3 39 0 40
		f 3 76 -78 -68
		mu 0 3 40 0 41
		f 3 77 -79 -69
		mu 0 3 41 0 42
		f 3 78 -80 -70
		mu 0 3 42 0 43
		f 3 4 80 -91
		mu 0 3 2 13 44
		f 3 90 81 -92
		mu 0 3 2 44 45
		f 3 91 82 -93
		mu 0 3 2 45 46
		f 3 92 83 -94
		mu 0 3 2 46 47
		f 3 93 84 -95
		mu 0 3 2 47 48
		f 3 94 85 -96
		mu 0 3 2 48 49
		f 3 95 86 -97
		mu 0 3 2 49 50
		f 3 96 87 -98
		mu 0 3 2 50 51
		f 3 97 88 -99
		mu 0 3 2 51 52
		f 3 98 89 -100
		mu 0 3 2 52 53
		f 4 6 60 -101 -81
		mu 0 4 13 12 34 44
		f 4 100 61 -102 -82
		mu 0 4 44 34 35 45
		f 4 101 62 -103 -83
		mu 0 4 45 35 36 46
		f 4 102 63 -104 -84
		mu 0 4 46 36 37 47
		f 4 103 64 -105 -85
		mu 0 4 47 37 38 48
		f 4 104 65 -106 -86
		mu 0 4 48 38 39 49
		f 4 105 66 -107 -87
		mu 0 4 49 39 40 50
		f 4 106 67 -108 -88
		mu 0 4 50 40 41 51
		f 4 107 68 -109 -89
		mu 0 4 51 41 42 52
		f 4 108 69 -110 -90
		mu 0 4 52 42 43 53
		f 4 0 111 -113 -111
		mu 0 4 0 1 55 54
		f 4 -2 115 116 -114
		mu 0 4 3 2 57 56
		f 4 -30 118 119 -112
		mu 0 4 1 23 58 55
		f 4 -50 120 121 -119
		mu 0 4 23 33 59 58
		f 4 -60 113 122 -121
		mu 0 4 33 3 56 59
		f 4 79 110 -125 -124
		mu 0 4 43 0 54 60
		f 4 99 125 -127 -116
		mu 0 4 2 53 61 57
		f 4 109 123 -128 -126
		mu 0 4 53 43 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "365FE9F4-4698-7E72-58D5-408152751461";
	setAttr ".t" -type "double3" -31 1.0735299505885756 8.3386558511432192 ;
	setAttr ".s" -type "double3" 7.7739938530727946 7.7739938530727946 7.7739938530727946 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B29E477C-41A5-0F51-72EF-7683B830B5A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[1:55]" -type "float3"  -2.9802322e-008 0 0 0 0 0 
		-2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -5.9604645e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -5.9604645e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 
		0 1.4901161e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 0 0 0 0 0 0;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.49999976 0.49999997 -0.5 0.49999976
		 -0.5 0.5 0.49999976 0.49999997 0.5 0.49999976 -0.5 0.5 -0.5000003 0.49999997 0.5 -0.5000003
		 -0.5 -0.5 -0.5000003 0.49999997 -0.5 -0.5000003 0.65643442 -0.5 -0.48768854 0.80901694 -0.5 -0.45105666
		 0.95399046 -0.5 -0.39100683 1.087785363 -0.5 -0.30901724 1.20710659 -0.5 -0.20710707
		 1.30901694 -0.5 -0.087785482 1.39100659 -0.5 0.046009183 1.45105648 -0.5 0.19098282
		 1.48768866 -0.5 0.34356523 1.5 -0.5 0.49999976 0.65643442 0.5 -0.48768854 0.80901694 0.5 -0.45105666
		 0.95399046 0.5 -0.39100683 1.087785363 0.5 -0.30901724 1.20710659 0.5 -0.20710707
		 1.30901694 0.5 -0.087785482 1.39100659 0.5 0.046009183 1.45105648 0.5 0.19098282
		 1.48768866 0.5 0.34356523 1.5 0.5 0.49999976 -0.65643442 -0.5 -0.48768854 -0.809017 -0.5 -0.45105672
		 -0.95399052 -0.5 -0.39100683 -1.087785363 -0.5 -0.30901724 -1.20710659 -0.5 -0.20710707
		 -1.30901694 -0.5 -0.087785482 -1.39100659 -0.5 0.046009183 -1.45105648 -0.5 0.19098282
		 -1.48768842 -0.5 0.34356523 -1.5 -0.5 0.49999976 -0.65643442 0.5 -0.48768854 -0.809017 0.5 -0.45105672
		 -0.95399052 0.5 -0.39100683 -1.087785363 0.5 -0.30901724 -1.20710659 0.5 -0.20710707
		 -1.30901694 0.5 -0.087785482 -1.39100659 0.5 0.046009183 -1.45105648 0.5 0.19098282
		 -1.48768842 0.5 0.34356523 -1.5 0.5 0.49999976 -0.5 -0.5 3.61106968 0.49999997 -0.5 3.61106968
		 0.49999997 0.5 3.61106968 -0.5 0.5 3.61106968 1.5 -0.5 3.61106968 1.5 0.5 3.61106968
		 -1.5 -0.5 3.61106968 -1.5 0.5 3.61106968;
	setAttr -s 128 ".ed[0:127]"  0 1 1 2 3 1 4 5 0 6 7 0 2 4 1 3 5 1 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 8 1 1 9 1 1 10 1 1 11 1 1 12 1 1 13 1 1 14 1 1 15 1 1 16 1 1 17 1 1 5 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 18 8 1 19 9 1
		 20 10 1 21 11 1 22 12 1 23 13 1 24 14 1 25 15 1 26 16 1 27 17 1 3 18 1 3 19 1 3 20 1
		 3 21 1 3 22 1 3 23 1 3 24 1 3 25 1 3 26 1 3 27 1 6 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 28 0 1 29 0 1 30 0 1 31 0 1 32 0 1 33 0 1
		 34 0 1 35 0 1 36 0 1 37 0 1 4 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 2 38 1 2 39 1 2 40 1 2 41 1 2 42 1 2 43 1 2 44 1 2 45 1 2 46 1
		 2 47 1 38 28 1 39 29 1 40 30 1 41 31 1 42 32 1 43 33 1 44 34 1 45 35 1 46 36 1 47 37 1
		 0 48 1 1 49 1 48 49 0 3 50 1 49 50 1 2 51 1 51 50 0 48 51 1 17 52 0 52 49 0 27 53 0
		 53 52 0 50 53 0 37 54 0 54 48 0 47 55 0 51 55 0 55 54 0;
	setAttr -s 74 -ch 256 ".fc[0:73]" -type "polyFaces" 
		f 4 112 114 -117 -118
		mu 0 4 54 55 56 57
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -120 -122 -123 -115
		mu 0 4 55 58 59 56
		f 4 124 117 126 127
		mu 0 4 60 54 57 61
		f 3 -10 10 20
		mu 0 3 1 10 14
		f 3 -21 11 21
		mu 0 3 1 14 15
		f 3 -22 12 22
		mu 0 3 1 15 16
		f 3 -23 13 23
		mu 0 3 1 16 17
		f 3 -24 14 24
		mu 0 3 1 17 18
		f 3 -25 15 25
		mu 0 3 1 18 19
		f 3 -26 16 26
		mu 0 3 1 19 20
		f 3 -27 17 27
		mu 0 3 1 20 21
		f 3 -28 18 28
		mu 0 3 1 21 22
		f 3 -29 19 29
		mu 0 3 1 22 23
		f 4 -8 30 40 -11
		mu 0 4 10 11 24 14
		f 4 -41 31 41 -12
		mu 0 4 14 24 25 15
		f 4 -42 32 42 -13
		mu 0 4 15 25 26 16
		f 4 -43 33 43 -14
		mu 0 4 16 26 27 17
		f 4 -44 34 44 -15
		mu 0 4 17 27 28 18
		f 4 -45 35 45 -16
		mu 0 4 18 28 29 19
		f 4 -46 36 46 -17
		mu 0 4 19 29 30 20
		f 4 -47 37 47 -18
		mu 0 4 20 30 31 21
		f 4 -48 38 48 -19
		mu 0 4 21 31 32 22
		f 4 -49 39 49 -20
		mu 0 4 22 32 33 23
		f 3 -6 50 -31
		mu 0 3 11 3 24
		f 3 -51 51 -32
		mu 0 3 24 3 25
		f 3 -52 52 -33
		mu 0 3 25 3 26
		f 3 -53 53 -34
		mu 0 3 26 3 27
		f 3 -54 54 -35
		mu 0 3 27 3 28
		f 3 -55 55 -36
		mu 0 3 28 3 29
		f 3 -56 56 -37
		mu 0 3 29 3 30
		f 3 -57 57 -38
		mu 0 3 30 3 31
		f 3 -58 58 -39
		mu 0 3 31 3 32
		f 3 -59 59 -40
		mu 0 3 32 3 33
		f 3 8 -71 -61
		mu 0 3 12 0 34
		f 3 70 -72 -62
		mu 0 3 34 0 35
		f 3 71 -73 -63
		mu 0 3 35 0 36
		f 3 72 -74 -64
		mu 0 3 36 0 37
		f 3 73 -75 -65
		mu 0 3 37 0 38
		f 3 74 -76 -66
		mu 0 3 38 0 39
		f 3 75 -77 -67
		mu 0 3 39 0 40
		f 3 76 -78 -68
		mu 0 3 40 0 41
		f 3 77 -79 -69
		mu 0 3 41 0 42
		f 3 78 -80 -70
		mu 0 3 42 0 43
		f 3 4 80 -91
		mu 0 3 2 13 44
		f 3 90 81 -92
		mu 0 3 2 44 45
		f 3 91 82 -93
		mu 0 3 2 45 46
		f 3 92 83 -94
		mu 0 3 2 46 47
		f 3 93 84 -95
		mu 0 3 2 47 48
		f 3 94 85 -96
		mu 0 3 2 48 49
		f 3 95 86 -97
		mu 0 3 2 49 50
		f 3 96 87 -98
		mu 0 3 2 50 51
		f 3 97 88 -99
		mu 0 3 2 51 52
		f 3 98 89 -100
		mu 0 3 2 52 53
		f 4 6 60 -101 -81
		mu 0 4 13 12 34 44
		f 4 100 61 -102 -82
		mu 0 4 44 34 35 45
		f 4 101 62 -103 -83
		mu 0 4 45 35 36 46
		f 4 102 63 -104 -84
		mu 0 4 46 36 37 47
		f 4 103 64 -105 -85
		mu 0 4 47 37 38 48
		f 4 104 65 -106 -86
		mu 0 4 48 38 39 49
		f 4 105 66 -107 -87
		mu 0 4 49 39 40 50
		f 4 106 67 -108 -88
		mu 0 4 50 40 41 51
		f 4 107 68 -109 -89
		mu 0 4 51 41 42 52
		f 4 108 69 -110 -90
		mu 0 4 52 42 43 53
		f 4 0 111 -113 -111
		mu 0 4 0 1 55 54
		f 4 -2 115 116 -114
		mu 0 4 3 2 57 56
		f 4 -30 118 119 -112
		mu 0 4 1 23 58 55
		f 4 -50 120 121 -119
		mu 0 4 23 33 59 58
		f 4 -60 113 122 -121
		mu 0 4 33 3 56 59
		f 4 79 110 -125 -124
		mu 0 4 43 0 54 60
		f 4 99 125 -127 -116
		mu 0 4 2 53 61 57
		f 4 109 123 -128 -126
		mu 0 4 53 43 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "80654ABE-4272-CB69-8847-74A1B65E3D00";
	setAttr ".t" -type "double3" 0 0 -8.4816939188539351 ;
	setAttr ".s" -type "double3" 1.0963475088292711 0.32770261884253504 0.30723002949860562 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7A0D5291-41C0-C5E6-7839-25BD117AF813";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[12:13]" -type "float3"  0 -2.9802322e-008 5.9604645e-008 
		0 -2.9802322e-008 5.9604645e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6250210A-4312-A8B3-5551-FD81BE9B4CD7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E86EA28-4615-DD12-6BAE-B0A1C616B69A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E360D1E-4AAD-E05E-EC31-2388C0A0A7CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "5CEC6465-4AF6-7B38-2851-59B419000BBD";
createNode displayLayer -n "defaultLayer";
	rename -uid "8338541F-4DDD-CAEF-36B3-4F8B43678120";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31531DA6-40B3-4785-2F86-2898F635089A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "012E4048-449E-E88D-76C6-C5A31641C815";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4F675EC5-4C11-7D64-A7FB-9E853FA34796";
	setAttr ".w" 7.5247392903169388;
	setAttr ".h" 4.5591056114949549;
	setAttr ".d" 1.6661519642135234;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "782FBE19-4330-1E94-F259-8183812AD4F8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.187758385003578 2.2795528057474774 -1.1200050778594624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1877584 4.5591054 -1.1200051 ;
	setAttr ".rs" 34985;
	setAttr ".lt" -type "double3" 0 3.4415551102155325e-018 1.0154993863119417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9501280177245253 4.5591055038828534 -1.9530810780730854 ;
	setAttr ".cbx" -type "double3" 2.5746110092987902 4.5591055038828534 -0.2869290776458393 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "86684C5D-4860-83A0-BAD2-D083218F6FCC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.187758385003578 2.2795528057474774 -1.1200050778594624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1877583 5.5746045 -0.57121062 ;
	setAttr ".rs" 65108;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -5.7458623622105928e-017 0.24122936406626216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9501280177245253 5.5746046188730878 -1.9530810780730854 ;
	setAttr ".cbx" -type "double3" 2.5746112477173693 5.5746046188730878 0.81065981910556451 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E43B6F6B-41BA-AE4E-91DA-F1B09531F122";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -2.3841858e-007 4.4408921e-016 0 ;
	setAttr ".tk[3]" -type "float3" -2.3841858e-007 4.4408921e-016 0 ;
	setAttr ".tk[5]" -type "float3" -2.3841858e-007 4.4408921e-016 0 ;
	setAttr ".tk[7]" -type "float3" -2.3841858e-007 4.4408921e-016 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.0975889 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.0975889 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "407531A1-4F61-EBA2-D03F-9085B0908614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.187758385003578 2.2795528057474774 -1.1200050778594624 1;
	setAttr ".wt" 0.54689186811447144;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "C4924B81-489B-3364-C188-05A110398A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".of" 0.92782533168792725;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3AF9ABD9-49E7-3E08-BA64-4CB007B5204D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[42]" "e[48]" "e[56]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.187758385003578 2.2795528057474774 -1.1200050778594624 1;
	setAttr ".wt" 0.81420427560806274;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9F16754A-4C21-6B6E-648B-F0BDFA9DB5A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[42]" "e[56]" "e[72]" "e[77]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.187758385003578 2.2795528057474774 -1.1200050778594624 1;
	setAttr ".wt" 0.24599792063236237;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "16CA0151-4630-2AD9-D1D6-AB91BD5BEB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[36]" "e[40]" "e[50]" "e[54]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.187758385003578 2.2795528057474774 -1.1200050778594624 1;
	setAttr ".wt" 0.063073702156543732;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E40C512C-41FF-8C32-8ABC-CBB91C425C85";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[60:69]" -type "float3"  0 0.065546826 0 0 0.065546826
		 0 0 0.065546826 0 0 0.065546826 0 0 0.065546826 0 0 0.065546826 0 0 0.065546826 0
		 0 0.065546826 0 0 0.065546826 0 0 0.065546826 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "07AA9188-48A0-D6AA-CC4D-C28ECFE471C0";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "48EC3D5B-44E2-A7C1-8094-F5A414A1A6C9";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9246FA6B-47E0-2858-09F5-2588828D5C0A";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A27A6B6B-49DB-3834-BDE9-EBAD44A240EF";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "21231E1B-4AA9-8E0C-96FF-5EB6DF9C0106";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "63CB9AAC-492C-D860-3E88-0785A8427B8E";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AE74200B-488F-BA34-98EC-688A020B12B3";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B0619BD3-4C8B-BFFF-88C0-2FA766287DF0";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "75539FFC-47B8-9399-2592-F0B4E996382C";
	setAttr ".ics" -type "componentList" 6 "e[71]" "e[74]" "e[83]" "e[86]" "e[93:94]" "e[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.187758385003578 2.2795528057474774 -1.1200050778594624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E49206F2-47B8-CA3C-8067-B399993D32F1";
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[64]" "e[110]" "e[117:119]" "e[127:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.187758385003578 2.2795528057474774 -1.1200050778594624 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyCube -n "polyCube2";
	rename -uid "3A77E91A-4F81-ED22-0D5E-22A2C536925C";
	setAttr ".w" 6.8380216795867641;
	setAttr ".h" 1.9666780739222858;
	setAttr ".d" 1.6912665738204016;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8E3FF4D9-4E7D-F1BD-3C2C-0F92203DD44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129367 0.98333903696114289 -1.1632718398838173 1;
	setAttr ".wt" 0.60949844121932983;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "283A1DF5-4716-B205-A502-2CB20E67B64F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.061529271 0 -0.49471104
		 0.08272773 0 -0.49471104 -0.061529271 0 -0.49471104 0.08272773 0 -0.49471104 -0.061529271
		 0 0.060713552 0.08272773 0 0.060713552 -0.061529271 0 0.060713552 0.08272773 0 0.060713552;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "129F2E0B-4D62-BD12-7D3B-6381F06D6161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".of" 0.25705349445343018;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2C1A5A7E-4AA1-913C-A0A4-108C7F0E423F";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129367 0.98333903696114289 -1.1632718398838173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1870077 1.966678 -1.3802706 ;
	setAttr ".rs" 41891;
	setAttr ".lt" -type "double3" 0 -1.3849909201781528e-016 0.37625554079741508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0844172634473117 1.9666780486303019 -1.9481915786533486 ;
	setAttr ".cbx" -type "double3" -0.28959814685490448 1.9666780486303019 -0.81234961297799457 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3635720C-46ED-C2FD-13C7-7A98DE50FB32";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129367 0.98333903696114289 -1.1632718398838173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1870075 0.98333901 -0.81234962 ;
	setAttr ".rs" 33717;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 0.52781190095115549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6781467594495094 2.5291983951625241e-008 -0.81234961297799457 ;
	setAttr ".cbx" -type "double3" 2.3041315875658719 1.9666780486303019 -0.81234961297799457 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3BCFB846-4AA2-5561-11CD-2BBA89B601D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[15]" "e[18]" "e[21]" "e[25]" "e[29]" "e[33]" "e[52]" "e[55]" "e[58]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129367 0.98333903696114289 -1.1632718398838173 1;
	setAttr ".wt" 0.37018853425979614;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "36BF9472-43B2-3671-E300-FD8C14C292DD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.0073343515 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0073343515 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0073343515 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0073343515 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0073343515 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0073343515 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0073343515 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0073343515 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.0073343515 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0073343515 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0024447441 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0024447441 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0024447441 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0023914576 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0023914576 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0023914576 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0023914576 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0023915768 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0023915768 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0023915768 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0023915768 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E1EFEF92-4C6E-19F9-5CD9-81A3893F7C1D";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129367 0.98333903696114289 -1.1632718398838173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1870075 0.61931819 -0.28692913 ;
	setAttr ".rs" 63882;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-016 1.2607767576662601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6781467594495094 2.5291983951625241e-008 -0.28692918565560688 ;
	setAttr ".cbx" -type "double3" 2.3041315875658719 1.2386363997655558 -0.28692906644631733 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B0EAB303-462D-819E-0903-E094BA661272";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[32]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114278 -2.3248120309821285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1870075 0.98333901 -1.2554843 ;
	setAttr ".rs" 35205;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 1.946978550553506e-016 0.36789113294550019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6781467594495094 2.5291983840602938e-008 -1.4484693767539181 ;
	setAttr ".cbx" -type "double3" 2.3041315875658714 1.9666780486303017 -1.0624993803015865 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1274E8E2-43A1-BC47-549F-6F944A1FAABF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" 7.0780516e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.0780516e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.1175871e-008 0 -8.9406967e-008 ;
	setAttr ".tk[27]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[29]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[32]" -type "float3" 7.0780516e-008 0 -8.9406967e-008 ;
	setAttr ".tk[33]" -type "float3" 7.0780516e-008 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[35]" -type "float3" 7.0780516e-008 0 1.4901161e-007 ;
	setAttr ".tk[36]" -type "float3" 7.0780516e-008 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.1175871e-008 0 1.4901161e-007 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.87480718 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.87480718 ;
	setAttr ".tk[50]" -type "float3" 7.0780516e-008 0 -0.87480718 ;
	setAttr ".tk[51]" -type "float3" 7.0780516e-008 0 -0.87480718 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-008 0 -0.87480718 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.87480718 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.87480718 ;
	setAttr ".tk[55]" -type "float3" -1.1175871e-008 0 -0.87480718 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "790FB863-42BD-606F-8916-9DA22BECA258";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114278 -2.3248120309821285 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F75B1EA0-46D5-EB78-5867-CFB57690211C";
	setAttr ".ics" -type "componentList" 1 "vtx[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114278 -2.3248120309821285 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0B615EA0-4239-54CD-6023-95BE68678D61";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114278 -2.3248120309821285 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "59005158-4B9F-854B-B434-599AC388DC12";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114278 -2.3248120309821285 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E216E519-4BDC-45D4-94BB-6EA27001C292";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114278 -2.3248120309821285 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BAFE9D98-45A4-A668-30F7-04BC46D9E35B";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114278 -2.3248120309821285 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5EED7741-4E9D-DDA5-98E8-C3ABB3B2E0D7";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114278 -2.3248120309821285 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2BBAF5E8-471A-11CC-1296-57A05A3DF870";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114278 -2.3248120309821285 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "649B2866-4C48-6794-D400-23A6E88D2603";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114278 -2.3248120309821285 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BE81AB47-4519-D3DD-231F-5EBD9C5BB3DB";
	setAttr ".ics" -type "componentList" 6 "f[48]" "f[53]" "f[56]" "f[59]" "f[62]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114267 -2.3209382358095381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1870075 0.98333901 -1.0677289 ;
	setAttr ".rs" 43896;
	setAttr ".lt" -type "double3" -1.6198600300413564e-016 1.441465365003221e-016 0.27047989723133897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6781467594495094 2.5291983729580636e-008 -1.4447234335443708 ;
	setAttr ".cbx" -type "double3" 2.3041315875658714 1.9666780486303015 -0.69073439269277781 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BBD78325-4925-5098-70C0-6F93B5B0893F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.00012786686 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.00012786686 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.18407166 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.18407166 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.18407166 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.00012762845 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.00012762845 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.18407166 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.00012786686 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.00012786686 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.00012810528 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.00012810528 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.19789 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0045197792 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0045195036 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0045195036 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.0045197792 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.004519742 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.004519742 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.004519661 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.004519661 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "819EA07E-4E2B-0BF5-3A50-C18D98D77AED";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114267 -2.3209382358095381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0072668 1.6026572 -1.2539335 ;
	setAttr ".rs" 43344;
	setAttr ".ls" -type "double3" 0.90000000249225476 0.7035273613652131 0.90000000249225476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2895981468549047 1.2386363997655554 -1.4447217050096723 ;
	setAttr ".cbx" -type "double3" 2.3041315875658714 1.9666780486303015 -1.0631452861330244 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BFB405E1-4255-6EB7-3371-43AEDD3E3D6B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114267 -2.3209382358095381 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.8424667285324885 ;
	setAttr ".s" -type "double3" 1 1 0 ;
	setAttr ".pvt" -type "float3" 1.0072668 1.6026572 -2.0963998 ;
	setAttr ".rs" 51724;
	setAttr ".ls" -type "double3" 1 1 1.9419509638205323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15991167205479484 1.3465585961538 -1.3881580892107221 ;
	setAttr ".cbx" -type "double3" 2.1744452319750511 1.8587558522420569 -1.1197086635133955 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A663E786-42A7-EA3C-4424-8DBFD58B96ED";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114267 -2.3209382358095381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1870075 0.61931819 -0.69073451 ;
	setAttr ".rs" 42814;
	setAttr ".ls" -type "double3" 0.88333333557661076 0.88333333557661076 0.88333333557661076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6781467594495094 2.5291983729580636e-008 -0.69073463111135691 ;
	setAttr ".cbx" -type "double3" 2.3041315875658714 1.2386363997655554 -0.69073439269277781 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EB3927D1-4097-B7E0-1417-DB9ABE799BC8";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114267 -2.3209382358095381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1870075 0.61931825 -0.69073451 ;
	setAttr ".rs" 34107;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -1.1102230246251565e-016 
		-1.0188840902654073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5268458523144997 0.072253788967673427 -0.69073463111135691 ;
	setAttr ".cbx" -type "double3" 2.1528306804308617 1.1663826956945105 -0.69073439269277781 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BBC0CEFD-40D9-BC66-A912-718755D30F7A";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114267 -2.3209382358095381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1870078 1.484036 -1.7721261 ;
	setAttr ".rs" 52159;
	setAttr ".ls" -type "double3" 0.85333333510886045 0.85333333510886045 0.85333333510886045 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0844173826566017 1.0013939246135397 -1.7721260848543379 ;
	setAttr ".cbx" -type "double3" -0.2895981468549047 1.9666780486303015 -1.7721260848543379 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "45BDE667-479D-4A43-CA03-949437A70DF5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[45]" -type "float3" 0 -0.23724248 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.23724248 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.23724248 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "65A04C19-48F5-995E-50ED-7085551A248A";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1976069607129369 0.98333903696114267 -2.3209382358095381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1870077 1.484036 -1.7721261 ;
	setAttr ".rs" 53808;
	setAttr ".lt" -type "double3" 0 0 -0.661529388136602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0186071791043556 1.0721813693242712 -1.7721260848543379 ;
	setAttr ".cbx" -type "double3" -0.35540817159321647 1.8958906188207312 -1.7721260848543379 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5AAD949-47F8-8109-2355-FDA53C693DA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 658\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 658\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 658\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 658\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 658\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 658\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1323\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1323\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1323\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1323\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC84BB7E-46B0-C9CA-5AD8-8C8D3CBD9B66";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "BC9B99B4-4434-2B6F-F32D-C79AE89B884E";
	setAttr ".w" 5.8000000000000007;
	setAttr ".h" 1.5;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube3";
	rename -uid "0B548F45-4284-4888-098E-88ADCCFC6AB1";
	setAttr ".cuv" 4;
createNode polyWedgeFace -n "polyWedgeFace1";
	rename -uid "A7071EEC-4D95-87D0-1DA7-7FB28E2E0459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.2132034112527865 0 0 0 0 8.2132034112527865 0 0 0 0 8.2132034112527865 0
		 0 0 8.4225001050418129 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 10;
	setAttr ".ed[0]"  5;
createNode polyWedgeFace -n "polyWedgeFace2";
	rename -uid "C6C4D588-4775-21CD-54DE-8E8FBB8D9682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 8.2132034112527865 0 0 0 0 8.2132034112527865 0 0 0 0 8.2132034112527865 0
		 0 0 8.4225001050418129 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 10;
	setAttr ".ed[0]"  4;
createNode polyCube -n "polyCube4";
	rename -uid "1F81469D-47D3-C7FE-F57A-B280A5E84047";
	setAttr ".w" 70.100000000000009;
	setAttr ".d" 15;
	setAttr ".sd" 16;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3A6AA0DC-40D1-2F3C-587E-EF9E371AD366";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 7.7739938530727946 0 0 0 0 7.7739938530727946 0 0 0 0 7.7739938530727946 0
		 0 1.0735299505885756 8.3386558511432192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.07353 12.225651 ;
	setAttr ".rs" 63488;
	setAttr ".lt" -type "double3" 0 0 24.185439111888869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.660990779609191 -2.8134669759478217 12.225650924215048 ;
	setAttr ".cbx" -type "double3" 11.660990779609191 4.9605268771249733 12.225650924215048 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C5AF2DDF-4005-0BA7-352C-A5B4062E20A1";
	setAttr ".ics" -type "componentList" 1 "f[1:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.058431417 12.394405 ;
	setAttr ".rs" 59380;
	setAttr ".lt" -type "double3" 0 2.044069362497141e-016 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 0.058431417165021093 5.3631549301082249 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 0.058431417165021093 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2EFA732E-4F86-1C2E-53F4-DD91DFCA6A29";
	setAttr ".ics" -type "componentList" 1 "f[1:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25843146 12.863155 ;
	setAttr ".rs" 52522;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 0.25843146484873691 6.3006549301082249 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 0.25843146484873691 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "40951A1B-4BE7-654C-02F6-598578914D68";
	setAttr ".ics" -type "componentList" 1 "f[1:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45843151 13.331905 ;
	setAttr ".rs" 44784;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 0.45843151253245273 7.2381549301082249 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 0.45843151253245273 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8556DC16-4F0A-F7D2-4651-51973AAB4284";
	setAttr ".ics" -type "componentList" 1 "f[1:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.65843159 13.800655 ;
	setAttr ".rs" 57784;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 0.65843156021616855 8.1756549301082249 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 0.65843156021616855 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4DF308BF-45F8-37FD-C620-C9A3D57CE4DA";
	setAttr ".ics" -type "componentList" 1 "f[1:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.85843164 14.269405 ;
	setAttr ".rs" 35439;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 0.85843160789988437 9.1131549301082249 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 0.85843160789988437 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9F74A38D-4427-AB45-D485-C8BEB0ADC424";
	setAttr ".ics" -type "componentList" 1 "f[1:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0584316 14.738155 ;
	setAttr ".rs" 37194;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 1.0584316555836002 10.050654930108225 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 1.0584316555836002 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "11346DF0-405D-F22B-9533-EC903ABB5979";
	setAttr ".ics" -type "componentList" 1 "f[1:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2584317 15.206905 ;
	setAttr ".rs" 56930;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 1.258431703267316 10.988154930108225 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 1.258431703267316 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B98D1CA6-453C-793B-8104-34913229DB39";
	setAttr ".ics" -type "componentList" 1 "f[1:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4584317 15.675655 ;
	setAttr ".rs" 43388;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 1.4584317509510318 11.925654930108225 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 1.4584317509510318 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "89FA1EC5-4B5A-3FFB-515C-B4BC3B928D77";
	setAttr ".ics" -type "componentList" 1 "f[1:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6584318 16.144405 ;
	setAttr ".rs" 53621;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 1.6584317986347477 12.863154930108225 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 1.6584317986347477 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "810912B2-4EDD-CB30-A875-108637F770A6";
	setAttr ".ics" -type "componentList" 1 "f[1:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8584318 16.613155 ;
	setAttr ".rs" 49307;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 1.8584318463184635 13.800654930108225 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 1.8584318463184635 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F1059081-491F-1FD2-DE73-2E9920BE2204";
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0584319 17.081905 ;
	setAttr ".rs" 56124;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 2.0584318940021795 14.738154930108225 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 2.0584318940021795 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D430D674-4BE3-8BCE-098E-1DAE6524C802";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2584317 17.550655 ;
	setAttr ".rs" 48069;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 2.2584317032673162 15.675654930108225 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 2.2584317032673162 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B97DCF5A-4F4B-66A7-2811-7394B6737A6B";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4584315 18.019405 ;
	setAttr ".rs" 64423;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 2.458431512532453 16.613154930108223 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 2.458431512532453 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CCEF60E0-4D86-77D2-EDAD-AC948A5486FA";
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6584313 18.488155 ;
	setAttr ".rs" 42374;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 2.6584313217975897 17.550654930108223 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 2.6584313217975897 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D3825211-4DBD-E23F-518D-B89165E1AD2E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.44156858283497891 11.925654930108225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8584311 18.956905 ;
	setAttr ".rs" 42369;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.049999237060547 2.8584311310627264 18.488154930108223 ;
	setAttr ".cbx" -type "double3" 35.049999237060547 2.8584311310627264 19.425654930108223 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "72661723-44F1-5895-301C-FF96D3AA0EEF";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[16:25]" "f[56:65]" "f[69]" "f[73]";
	setAttr ".ix" -type "matrix" 7.7739938530727946 0 0 0 0 7.7739938530727946 0 0 0 0 7.7739938530727946 0
		 0 1.0735299505885756 8.3386558511432192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.07353 20.431374 ;
	setAttr ".rs" 41440;
	setAttr ".lt" -type "double3" 0 1.8986153260443028e-016 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.660990779609191 -2.8134669759478217 4.4516566077761119 ;
	setAttr ".cbx" -type "double3" 11.660990779609191 4.9605268771249733 36.41108934072998 ;
createNode polyCube -n "polyCube5";
	rename -uid "8DCC7F33-44B1-DD34-48CD-F3B0BA345A85";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "AF54C327-4593-3AEF-627F-7FADA09CF0F9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0963475088292711 0 0 0 0 0.32770261884253504 0 0 0 0 0.30723002949860562 0
		 0 0 -8.4816939188539351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16385131 -8.4816942 ;
	setAttr ".rs" 50949;
	setAttr ".lt" -type "double3" 0 -1.51571077242044e-015 1.1738455301258592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54817375441463556 0.16385130942126752 -8.6353089336032376 ;
	setAttr ".cbx" -type "double3" 0.54817375441463556 0.16385130942126752 -8.3280789041046326 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "84559743-4A6D-D4B3-4AB9-48A53779EF75";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0963475088292711 0 0 0 0 0.32770261884253504 0 0 0 0 0.30723002949860562 0
		 0 0 -8.4816939188539351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3376969 -8.4816942 ;
	setAttr ".rs" 41396;
	setAttr ".lt" -type "double3" 0 1.1894577985264656e-016 0.53568416982167211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54817372174093371 1.3376968623848464 -8.6353095195980138 ;
	setAttr ".cbx" -type "double3" 0.54817372174093371 1.3376968623848464 -8.3280794900994088 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "3DCF346E-4C0A-1068-3215-E18833B2CB4E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0963475088292711 0 0 0 0 0.32770261884253504 0 0 0 0 0.30723002949860562 0
		 0 0 -8.4816939188539351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6036856 -8.6388674 ;
	setAttr ".rs" 43643;
	setAttr ".lt" -type "double3" 0 4.3021142204224816e-016 0.063869670350666902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54817368906723174 1.4741344046403297 -8.9496548441742867 ;
	setAttr ".cbx" -type "double3" 0.54817368906723174 1.7332368197777064 -8.3280806620889631 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "07EBEADE-4C5E-E840-FF79-349AA1CABA53";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -1.2183199 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.2183199 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.42765668 -1.0231557 ;
	setAttr ".tk[15]" -type "float3" 0 -0.42765668 -1.0231557 ;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBridgeEdge2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace30.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace29.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace33.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polySewEdge1.ip";
connectAttr "pCubeShape2.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube3.out" "polyWedgeFace1.ip";
connectAttr "pCubeShape3.wm" "polyWedgeFace1.mp";
connectAttr "polyWedgeFace1.out" "polyWedgeFace2.ip";
connectAttr "pCubeShape3.wm" "polyWedgeFace2.mp";
connectAttr "polyWedgeFace2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube4.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyCube5.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of background_model_01.ma
