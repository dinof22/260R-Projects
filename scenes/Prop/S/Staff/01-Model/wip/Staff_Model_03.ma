//Maya ASCII 2017 scene
//Name: Staff_Model_03.ma
//Last modified: Wed, Feb 01, 2017 01:36:40 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "441ED82B-4BE7-2265-5F76-35A544C5F9BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.058879746639093566 8.3395043593418894 1.0965064443814012 ;
	setAttr ".r" -type "double3" -26.138352730351762 -1418.5999999999365 8.5401826272854586e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4460982F-403D-46E9-9E06-AC97CFDECB28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.2972419590772635;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.30941188892220473 8.1600883212384367 0.18185895413220077 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "691EC00A-4026-B99B-10BB-1E8B2A76793D";
	setAttr ".t" -type "double3" -0.37860197706779519 1000.1021228013435 0.011017805544772441 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A1E81EE-4BF0-9D76-5769-90B481BA261F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1021228013433;
	setAttr ".ow" 1.4539121809637978;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.45366047470946541 0 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "67CE2DF1-4684-2953-786F-918258CEC017";
	setAttr ".t" -type "double3" -0.36281113663368891 8.0425046219217826 1000.157359820587 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B216127-425C-A63C-ADBB-C4A4599E46D5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1597368361499;
	setAttr ".ow" 2.2093685234210727;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.40572365958442702 0.0092438446079041725 -0.0023770155629046219 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F4C0FC86-4FDF-ACC2-9876-A4913A5A0F19";
	setAttr ".t" -type "double3" 1000.1000000000003 8.0190538924228925 -0.18020345825647216 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CFA2C26-45B1-58A0-8E56-2EAC2B8E9710";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.51508591379149;
	setAttr ".ow" 2.0860493026629041;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.58491408620854557 0 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BF8D2048-5644-088A-83A0-C5A67D5277EE";
	setAttr ".t" -type "double3" 0 0 -14.60722001183689 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9C587BB6-BD49-271B-BC9A-CDAFB5003393";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10670834/Desktop/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0C0F2E15-6649-2750-0D7F-9C9F355FEF75";
	setAttr ".t" -type "double3" -12.5063015095631 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "FC30F271-574F-190B-4FF8-66B09C2161D3";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10670834/Desktop/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "865A93A5-3043-45B5-7E93-61839F3480B4";
	setAttr ".t" -type "double3" -0.40334697067374559 0.096908939014202194 0 ;
	setAttr ".s" -type "double3" 0.13700787263193401 0.13700787263193401 0.13700787263193401 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F3DC4534-4046-3011-FBB0-32B4CEEDFD07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[160]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[161]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[162]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[163]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[164]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[165]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[166]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[167]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[170]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[171]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[172]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[173]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[174]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[175]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[176]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[177]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[178]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[179]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[180]" -type "float3" 1.8626451e-09 1.3038516e-08 1.8626451e-09 ;
	setAttr ".pt[181]" -type "float3" 3.7252903e-09 1.3038516e-08 -7.4505806e-09 ;
	setAttr ".pt[182]" -type "float3" -5.5879354e-09 1.3038516e-08 3.7252903e-09 ;
	setAttr ".pt[183]" -type "float3" -7.4505806e-09 1.3038516e-08 3.1664968e-08 ;
	setAttr ".pt[184]" -type "float3" 7.1054274e-15 1.3038516e-08 7.4505806e-09 ;
	setAttr ".pt[185]" -type "float3" 2.7939677e-09 1.3038516e-08 5.5879354e-09 ;
	setAttr ".pt[186]" -type "float3" 1.8626451e-09 1.3038516e-08 2.0489097e-08 ;
	setAttr ".pt[187]" -type "float3" -1.8626451e-09 1.3038516e-08 1.4901161e-08 ;
	setAttr ".pt[188]" -type "float3" 7.4505806e-09 1.3038516e-08 -1.8626451e-09 ;
	setAttr ".pt[189]" -type "float3" -5.5879354e-09 1.3038516e-08 3.907985e-14 ;
	setAttr ".pt[190]" -type "float3" 7.4505806e-09 1.3038516e-08 5.5879354e-09 ;
	setAttr ".pt[191]" -type "float3" -1.8626451e-09 1.3038516e-08 -1.1175871e-08 ;
	setAttr ".pt[192]" -type "float3" 1.8626451e-09 1.3038516e-08 -3.9115548e-08 ;
	setAttr ".pt[193]" -type "float3" 2.7939677e-09 1.3038516e-08 5.5879354e-09 ;
	setAttr ".pt[194]" -type "float3" 7.1054274e-15 1.3038516e-08 -1.8626451e-09 ;
	setAttr ".pt[195]" -type "float3" -7.4505806e-09 -4.6566129e-08 -1.7136335e-07 ;
	setAttr ".pt[196]" -type "float3" 7.4505806e-09 -4.6566129e-08 -1.7508864e-07 ;
	setAttr ".pt[197]" -type "float3" 3.7252903e-09 1.3038516e-08 5.5879354e-09 ;
	setAttr ".pt[198]" -type "float3" -1.8626451e-08 7.4505806e-09 1.8626451e-09 ;
	setAttr ".pt[199]" -type "float3" 1.1175871e-08 1.3038516e-08 4.5474735e-13 ;
	setAttr ".pt[200]" -type "float3" -3.7252903e-09 1.8626451e-09 2.7939677e-09 ;
	setAttr ".pt[201]" -type "float3" -1.4901161e-08 1.8626451e-09 4.6566129e-09 ;
	setAttr ".pt[202]" -type "float3" -9.3132257e-10 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[203]" -type "float3" 2.3283064e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[204]" -type "float3" -1.8189894e-12 1.8626451e-09 1.6763806e-08 ;
	setAttr ".pt[205]" -type "float3" 2.3283064e-09 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[206]" -type "float3" 0 1.8626451e-09 -9.3132257e-09 ;
	setAttr ".pt[207]" -type "float3" -5.5879354e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[208]" -type "float3" 1.4901161e-08 1.8626451e-09 5.1222742e-09 ;
	setAttr ".pt[209]" -type "float3" 9.3132257e-09 1.8626451e-09 5.6843419e-14 ;
	setAttr ".pt[210]" -type "float3" 1.3038516e-08 1.8626451e-09 4.6566129e-09 ;
	setAttr ".pt[211]" -type "float3" 3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[212]" -type "float3" 9.3132257e-09 1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[213]" -type "float3" -2.3283064e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[214]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[215]" -type "float3" -9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[216]" -type "float3" 0 1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[217]" -type "float3" 7.4505806e-09 1.8626451e-09 8.3819032e-09 ;
	setAttr ".pt[218]" -type "float3" -3.7252903e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[219]" -type "float3" -5.5879354e-09 1.8626451e-09 1.1368684e-13 ;
	setAttr ".pt[532]" -type "float3" 5.9604645e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[533]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[534]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[535]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[536]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[537]" -type "float3" 0 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[538]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[539]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[540]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[541]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[542]" -type "float3" 5.9604645e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[543]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[544]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[545]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[546]" -type "float3" 5.9604645e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[547]" -type "float3" 8.9406967e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[548]" -type "float3" 2.9802322e-08 -1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[549]" -type "float3" 5.9604645e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[550]" -type "float3" 5.9604645e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[551]" -type "float3" 2.9802322e-08 1.3038516e-08 -2.3841858e-07 ;
	setAttr ".pt[552]" -type "float3" -2.9429793e-07 1.6763806e-07 -5.2154064e-08 ;
	setAttr ".pt[553]" -type "float3" -1.0617077e-07 1.6763806e-07 -6.4074993e-07 ;
	setAttr ".pt[554]" -type "float3" -1.8440187e-07 3.0174851e-07 -9.3132257e-09 ;
	setAttr ".pt[555]" -type "float3" 3.5390258e-07 3.0174851e-07 1.2479722e-07 ;
	setAttr ".pt[556]" -type "float3" -5.8673322e-07 -1.1175871e-07 -4.0233135e-07 ;
	setAttr ".pt[557]" -type "float3" -2.3469329e-07 -1.1175871e-07 -4.6752393e-07 ;
	setAttr ".pt[558]" -type "float3" -8.5681677e-08 1.6763806e-07 6.92904e-07 ;
	setAttr ".pt[559]" -type "float3" 2.7000624e-13 1.6763806e-07 -2.9429793e-07 ;
	setAttr ".pt[560]" -type "float3" -5.6843419e-12 3.0174851e-07 -2.2724271e-07 ;
	setAttr ".pt[561]" -type "float3" -1.2014061e-07 3.0174851e-07 6.3702464e-07 ;
	setAttr ".pt[562]" -type "float3" 2.7000624e-13 -1.1175871e-07 -1.15484e-07 ;
	setAttr ".pt[563]" -type "float3" 2.1141022e-07 -1.1175871e-07 7.8231096e-07 ;
	setAttr ".pt[564]" -type "float3" -1.6856939e-07 1.6763806e-07 7.8231096e-08 ;
	setAttr ".pt[565]" -type "float3" 1.7695129e-07 1.6763806e-07 -1.8626451e-08 ;
	setAttr ".pt[566]" -type "float3" 2.8125942e-07 3.0174851e-07 5.9604645e-08 ;
	setAttr ".pt[567]" -type "float3" -1.5925616e-07 3.0174851e-07 -9.611249e-07 ;
	setAttr ".pt[568]" -type "float3" -5.8859587e-07 1.6763806e-07 3.7625432e-07 ;
	setAttr ".pt[569]" -type "float3" 1.7508864e-07 1.6763806e-07 2.514571e-08 ;
	setAttr ".pt[570]" -type "float3" -3.1664968e-07 3.0174851e-07 5.5879354e-09 ;
	setAttr ".pt[571]" -type "float3" 4.2468309e-07 3.0174851e-07 3.0361116e-07 ;
	setAttr ".pt[572]" -type "float3" 3.0919909e-07 -1.1175871e-07 -3.8556755e-07 ;
	setAttr ".pt[573]" -type "float3" 2.4959445e-07 -1.1175871e-07 -7.469207e-07 ;
	setAttr ".pt[574]" -type "float3" -4.8987567e-07 -1.1175871e-07 5.1409006e-07 ;
	setAttr ".pt[575]" -type "float3" 1.7695129e-07 1.6763806e-07 -1.8626451e-08 ;
	setAttr ".pt[576]" -type "float3" 5.2899122e-07 1.6763806e-07 8.4554586e-13 ;
	setAttr ".pt[577]" -type "float3" 1.7508864e-07 1.6763806e-07 -3.548339e-07 ;
	setAttr ".pt[578]" -type "float3" 1.9744039e-07 3.0174851e-07 3.3527613e-08 ;
	setAttr ".pt[579]" -type "float3" -1.7508864e-07 3.0174851e-07 -9.6633812e-13 ;
	setAttr ".pt[580]" -type "float3" 3.0919909e-07 -1.1175871e-07 -4.6566129e-08 ;
	setAttr ".pt[581]" -type "float3" 3.837049e-07 -1.1175871e-07 -1.9468871e-12 ;
	setAttr ".pt[582]" -type "float3" -5.8859587e-07 1.6763806e-07 -2.0302832e-07 ;
	setAttr ".pt[583]" -type "float3" 1.7695129e-07 1.6763806e-07 -8.3446503e-07 ;
	setAttr ".pt[584]" -type "float3" -1.1734664e-07 3.0174851e-07 2.1234155e-07 ;
	setAttr ".pt[585]" -type "float3" -2.8498471e-07 3.0174851e-07 2.2538006e-07 ;
	setAttr ".pt[586]" -type "float3" -4.8987567e-07 -1.1175871e-07 1.1175871e-08 ;
	setAttr ".pt[587]" -type "float3" 2.4959445e-07 -1.1175871e-07 -5.7928264e-07 ;
	setAttr ".pt[588]" -type "float3" -1.6856939e-07 1.6763806e-07 -8.6799264e-07 ;
	setAttr ".pt[589]" -type "float3" 2.7000624e-13 1.6763806e-07 -1.527369e-07 ;
	setAttr ".pt[590]" -type "float3" 1.6996182e-11 3.0174851e-07 8.9779496e-07 ;
	setAttr ".pt[591]" -type "float3" 1.4528632e-07 3.0174851e-07 -6.9662929e-07 ;
	setAttr ".pt[592]" -type "float3" 2.7000624e-13 -1.1175871e-07 1.15484e-07 ;
	setAttr ".pt[593]" -type "float3" 2.1513551e-07 -1.1175871e-07 4.5448542e-07 ;
	setAttr ".pt[594]" -type "float3" -8.5681677e-08 1.6763806e-07 -4.0978193e-07 ;
	setAttr ".pt[595]" -type "float3" 3.8743019e-07 1.6763806e-07 -2.9802322e-08 ;
	setAttr ".pt[596]" -type "float3" 2.1234155e-07 3.0174851e-07 4.3027103e-07 ;
	setAttr ".pt[597]" -type "float3" 1.1269003e-07 3.0174851e-07 -5.5879354e-07 ;
	setAttr ".pt[598]" -type "float3" 2.682209e-07 -1.1175871e-07 -4.4703484e-08 ;
	setAttr ".pt[599]" -type "float3" 2.1141022e-07 -1.1175871e-07 4.3585896e-07 ;
	setAttr ".pt[600]" -type "float3" 3.054738e-07 1.6763806e-07 -6.5378845e-07 ;
	setAttr ".pt[601]" -type "float3" -2.2351742e-07 -4.0233135e-07 -5.8673322e-08 ;
	setAttr ".pt[602]" -type "float3" -2.6077032e-07 3.0174851e-07 2.1420419e-07 ;
	setAttr ".pt[603]" -type "float3" -2.2910535e-07 3.0174851e-07 -3.1106174e-07 ;
	setAttr ".pt[604]" -type "float3" -4.7683716e-07 -1.527369e-07 -6.519258e-08 ;
	setAttr ".pt[605]" -type "float3" -3.7625432e-07 -1.1175871e-07 -1.2293458e-07 ;
	setAttr ".pt[606]" -type "float3" -1.15484e-07 1.6763806e-07 -3.524292e-11 ;
	setAttr ".pt[607]" -type "float3" 8.6054206e-07 1.6763806e-07 2.4214387e-07 ;
	setAttr ".pt[608]" -type "float3" 4.3585896e-07 3.0174851e-07 -1.3504177e-07 ;
	setAttr ".pt[609]" -type "float3" 5.7369471e-07 3.0174851e-07 -4.5474735e-12 ;
	setAttr ".pt[610]" -type "float3" -9.6857548e-08 -1.1175871e-07 2.9057264e-07 ;
	setAttr ".pt[611]" -type "float3" -1.6763806e-07 -1.1175871e-07 5.7980287e-12 ;
	setAttr ".pt[632]" -type "float3" -1.1368684e-13 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[633]" -type "float3" 2.9802322e-08 -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[634]" -type "float3" -7.4505806e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[635]" -type "float3" -1.0430813e-07 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[636]" -type "float3" -4.4703484e-08 2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[637]" -type "float3" -1.1368684e-13 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[638]" -type "float3" 3.7252903e-08 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[639]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[640]" -type "float3" -1.1920929e-07 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[641]" -type "float3" 5.9604645e-08 -2.9802322e-08 1.0430813e-07 ;
	setAttr ".pt[642]" -type "float3" 8.9406967e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[643]" -type "float3" -1.4901161e-08 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[644]" -type "float3" -2.0861626e-07 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[645]" -type "float3" -1.7881393e-07 2.9802322e-08 7.4505806e-08 ;
	setAttr ".pt[646]" -type "float3" 1.4901161e-07 2.9802322e-08 -2.8421709e-14 ;
	setAttr ".pt[647]" -type "float3" -1.4901161e-07 -2.9802322e-08 1.3322676e-15 ;
	setAttr ".pt[648]" -type "float3" 8.9406967e-08 -2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[649]" -type "float3" 5.9604645e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[650]" -type "float3" -1.1920929e-07 -2.9802322e-08 6.7055225e-08 ;
	setAttr ".pt[651]" -type "float3" -1.7881393e-07 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[652]" -type "float3" -2.0861626e-07 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[653]" -type "float3" -1.4901161e-08 2.9802322e-08 -2.0861626e-07 ;
	setAttr ".pt[654]" -type "float3" 3.7252903e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[655]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[656]" -type "float3" -7.4505806e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[657]" -type "float3" 2.9802322e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[658]" -type "float3" -1.1368684e-13 -2.9802322e-08 1.4901161e-07 ;
	setAttr ".pt[659]" -type "float3" -1.1368684e-13 2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[660]" -type "float3" -4.4703484e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[661]" -type "float3" 7.4505806e-08 2.9802322e-08 -2.0861626e-07 ;
	setAttr ".pt[662]" -type "float3" 1.7881393e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[663]" -type "float3" 5.9604645e-08 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[664]" -type "float3" 1.1920929e-07 -2.9802322e-08 9.094947e-13 ;
	setAttr ".pt[665]" -type "float3" 2.9802322e-08 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[666]" -type "float3" -1.7881393e-07 2.9802322e-08 3.7252903e-08 ;
	setAttr ".pt[667]" -type "float3" -1.4901161e-07 2.9802322e-08 1.3642421e-12 ;
	setAttr ".pt[668]" -type "float3" -8.9406967e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[669]" -type "float3" 2.0861626e-07 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[670]" -type "float3" 5.9604645e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[671]" -type "float3" 0 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "1551CD62-594F-CD08-953E-58B317BAACB4";
	setAttr ".t" -type "double3" -0.14278410157619553 -9.7040465005200645 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.0875255507560211 0.0875255507560211 0.0875255507560211 ;
	setAttr ".rp" -type "double3" -0.25691297219473402 0 0 ;
	setAttr ".sp" -type "double3" -4.7229499172721878 0 0 ;
	setAttr ".spt" -type "double3" 4.466036945077466 0 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "2AA8BCD9-3A4C-15C4-D748-9A8550ECA84E";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10670834/Desktop/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "E8BDA0F5-C241-AA4E-B5F2-309DCBDB38B2";
	setAttr ".t" -type "double3" 0.1751857868446578 5.9496284923301115 0 ;
	setAttr ".s" -type "double3" 1 3.4666665764599305 0.32410252575674442 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DB8C4F21-DE40-871D-275A-55AEB5702B8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7328710F-134B-748B-9D45-6BA5E66EF574";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FDE935DC-EC4F-4659-37D4-59B4F89A3AA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7324A8CC-B749-4034-9762-8B834024CF3F";
createNode displayLayerManager -n "layerManager";
	rename -uid "785DEC70-AE47-5BDD-FA5A-8A96C1659387";
createNode displayLayer -n "defaultLayer";
	rename -uid "A8804A61-4835-6A9E-6EED-92A4E084F045";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43CBE2B1-DD48-62D6-C931-6894DADF4A58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD24B950-4C36-5BC8-7288-0FBF48885742";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABEDDEE1-4628-59BE-610C-DCA6070740F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 461\n                -height 319\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 460\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 461\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 461\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 928\n                -height 682\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 928\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 928\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 928\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6269B913-4A46-CF9B-0BED-CB88C2818AEB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "78DBBA6A-1A40-3142-CECD-998FC6547A9D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9CFF8028-A84C-1E76-3D6E-C5AA068E8FCD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334699 1.7300218 -2.4498917e-08 ;
	setAttr ".rs" 764956672;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 8.5214486539213999e-19 0.035087719298245723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54035487597090193 1.7300218854974427 -0.13700793796237865 ;
	setAttr ".cbx" -type "double3" -0.26633909804181155 1.7300218854974427 0.13700788896454516 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2C79D637-464C-A35A-A97E-A6AA6300B9E4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[21]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[22]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[23]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[24]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[25]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[26]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[27]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[28]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[29]" -type "float3" 0 10.919847 -7.244961e-23 ;
	setAttr ".tk[30]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[31]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[32]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[33]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[34]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[35]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[36]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[37]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[38]" -type "float3" 0 10.919847 0 ;
	setAttr ".tk[39]" -type "float3" 0 10.919847 -7.244961e-23 ;
	setAttr ".tk[41]" -type "float3" 0 10.919847 -7.244961e-23 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E6203941-2746-9926-2813-13BBC38EB72B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334696 1.7651097 -2.4498917e-08 ;
	setAttr ".rs" 222587388;
	setAttr ".lt" -type "double3" 5.8797342605072973e-16 -9.885838617666028e-20 3.1241095628152311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56043975755057129 1.7651095607032261 -0.1570928685398815 ;
	setAttr ".cbx" -type "double3" -0.24625415113169757 1.7651096913641156 0.15709281954204801 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B01C71C4-1B4B-7C74-9CB0-F480F68213E5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.13942179 6.9357263e-08 -0.045300838
		 0.11859931 6.9357263e-08 -0.086167395 -1.7475699e-08 -6.935727e-08 2.1391283e-08
		 0.086167365 6.9357263e-08 -0.11859909 0.045300853 6.9357263e-08 -0.13942182 -1.7475699e-08
		 6.9357263e-08 -0.14659688 -0.045300853 6.9357263e-08 -0.13942182 -0.08616738 6.9357263e-08
		 -0.11859933 -0.11859927 6.9357263e-08 -0.08616747 -0.13942176 6.9357263e-08 -0.045300853
		 -0.14659682 6.9357263e-08 2.6213515e-08 -0.13942176 6.9357263e-08 0.045300886 -0.11859927
		 6.9357263e-08 0.086167395 -0.08616738 6.9357263e-08 0.11859909 -0.045300853 6.9357263e-08
		 0.13942179 -1.7475699e-08 6.9357263e-08 0.14659688 0.045300853 6.9357263e-08 0.13942173
		 0.086167365 6.9357263e-08 0.11859927 0.11859914 6.9357263e-08 0.08616741 0.13942176
		 6.9357263e-08 0.045300856 0.14659682 6.9357263e-08 2.6213515e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6B30A217-6D44-FB5F-95D1-BFA44A246541";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334693 4.8892193 -2.4498917e-08 ;
	setAttr ".rs" 682399283;
	setAttr ".lt" -type "double3" 1.1280242161050937e-17 8.5215599963945049e-19 0.035087769442394917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56043735665673089 4.8892190015889181 -0.1570928685398815 ;
	setAttr ".cbx" -type "double3" -0.24625651936031567 4.889219524232475 0.15709281954204801 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "383AECFB-B944-3293-E282-E7B0CDCE9604";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4033469 4.9243069 -2.4498917e-08 ;
	setAttr ".rs" 948366328;
	setAttr ".lt" -type "double3" 1.1567293685941539e-17 -7.5055333263314664e-17 0.20885582908325931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52026787115178186 4.9243066767947017 -0.1169227623957084 ;
	setAttr ".cbx" -type "double3" -0.2864259395348201 4.9243071994382586 0.11692271339787493 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D08A1F4-C546-D868-8468-47A3B7EF5FC6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.27884164 4.6967227e-07
		 0.090624675 -0.23719701 4.6967227e-07 0.17233601 1.2193182e-07 -4.6967216e-07 2.8183563e-06
		 -0.17233351 4.6967227e-07 0.23721132 -0.090601109 4.6967227e-07 0.2788572 1.2193182e-07
		 4.6967227e-07 0.29319564 0.090601206 4.6967227e-07 0.27884543 0.17233381 4.6967227e-07
		 0.23720011 0.23719725 4.6967227e-07 0.17232482 0.27884176 4.6967227e-07 0.090590917
		 0.29319152 4.6967227e-07 -5.2427382e-08 0.27884176 4.6967227e-07 -0.090602525 0.23719725
		 4.6967227e-07 -0.17233604 0.17233381 4.6967227e-07 -0.23719969 0.090601206 4.6967227e-07
		 -0.27884531 1.2193182e-07 4.6967227e-07 -0.29319564 -0.090601109 4.6967227e-07 -0.27885115
		 -0.17233351 4.6967227e-07 -0.23719436 -0.23719668 4.6967227e-07 -0.1723247 -0.27884153
		 4.6967227e-07 -0.090601973 -0.29319152 4.6967227e-07 2.2734181e-05;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7DEBBC6D-E948-EAD4-3BDC-B7AA9803DA0C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334687 5.1331625 -2.4498917e-08 ;
	setAttr ".rs" 23221079;
	setAttr ".lt" -type "double3" 4.8328841234133394e-17 -6.2171793751203022e-18 0.03341687552187074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52026867144972866 5.1331623592209166 -0.1169227623957084 ;
	setAttr ".cbx" -type "double3" -0.28642507390642863 5.1331628818644734 0.11692271339787493 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "24ECA1F1-B14F-DCFF-0E62-83B832DFDF4A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334687 5.1665792 -2.4498917e-08 ;
	setAttr ".rs" 2143202485;
	setAttr ".lt" -type "double3" 1.7558230666929117e-16 1.0754818681695441e-15 2.2497897407229996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5509867851963931 5.1665791429746566 -0.14764095780542866 ;
	setAttr ".cbx" -type "double3" -0.25570696015976419 5.1665796656182144 0.14764090880759517 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3CD78BA7-3A4A-492C-6E02-3BA9AB7D8157";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.21323268 -4.5192837e-07
		 -0.069306597 0.18138653 -4.5192837e-07 -0.13178585 -1.2527572e-07 4.519284e-07 -2.2003833e-06
		 0.13178499 -4.5192837e-07 -0.18139629 0.069283456 -4.5192837e-07 -0.2132425 -1.2527572e-07
		 -4.5192837e-07 -0.22420752 -0.069283597 -4.5192837e-07 -0.21323374 -0.1317852 -4.5192837e-07
		 -0.18138753 -0.18138668 -4.5192837e-07 -0.13177393 -0.21323277 -4.5192837e-07 -0.069271885
		 -0.22420597 -4.5192837e-07 4.0091418e-08 -0.21323277 -4.5192837e-07 0.069283947 -0.18138668
		 -4.5192837e-07 0.13178591 -0.1317852 -4.5192837e-07 0.1813872 -0.069283597 -4.5192837e-07
		 0.21323344 -1.2527572e-07 -4.5192837e-07 0.22420752 0.069283456 -4.5192837e-07 0.21323802
		 0.13178499 -4.5192837e-07 0.18138298 0.18138646 -4.5192837e-07 0.1317748 0.21323265
		 -4.5192837e-07 0.069285892 0.22420597 -4.5192837e-07 -1.8290068e-05;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E433D17D-7142-3B64-CBEB-0782529398CA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334684 7.4163694 -2.4498917e-08 ;
	setAttr ".rs" 500104313;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.1536588741603571e-17 0.25563909780216643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55099403687574777 7.4163694140273524 -0.14764095780542866 ;
	setAttr ".cbx" -type "double3" -0.255699659482576 7.4163694140273524 0.14764090880759517 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EE2C75D8-6945-7695-473A-ED82B013CFEE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334684 7.6720085 -2.4498917e-08 ;
	setAttr ".rs" 1590763323;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -4.8888182225283354e-18 0.6342327200747393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64078730318132804 7.6720084891800928 -0.23743036961477523 ;
	setAttr ".cbx" -type "double3" -0.16590637684438461 7.6720084891800928 0.23743032061694178 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BEB8EA6E-4B46-1CAA-0A58-92BFB21CA4BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.62331104 -5.9604645e-08
		 -0.20260361 0.53021985 -5.9604645e-08 -0.38523081 -4.3499062e-07 -5.9604645e-08 -1.3158818e-05
		 0.38522711 -5.9604645e-08 -0.53022206 0.20252581 -5.9604645e-08 -0.62330866 -4.3499062e-07
		 -5.9604645e-08 -0.65535951 -0.20252632 -5.9604645e-08 -0.62327814 -0.38522789 -5.9604645e-08
		 -0.53020173 -0.53022009 -5.9604645e-08 -0.38508746 -0.62331116 -5.9604645e-08 -0.20249219
		 -0.65538758 -5.9604645e-08 9.8200644e-08 -0.62331116 -5.9604645e-08 0.20251726 -0.53022009
		 -5.9604645e-08 0.38510248 -0.38522789 -5.9604645e-08 0.53018564 -0.20252632 -5.9604645e-08
		 0.6232723 -4.3499062e-07 -5.9604645e-08 0.65535951 0.20252581 -5.9604645e-08 0.62327361
		 0.38522711 -5.9604645e-08 0.53016126 0.53021938 -5.9604645e-08 0.3851783 0.62331074
		 -5.9604645e-08 0.20252295 0.65538758 -5.9604645e-08 -5.3461961e-05;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "217839E0-764B-62C0-E76F-D99E312163ED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334681 8.306242 -1.6332612e-08 ;
	setAttr ".rs" 315234682;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57988155889845372 8.306241672154254 -0.17652696089529674 ;
	setAttr ".cbx" -type "double3" -0.22681207212942542 8.306241672154254 0.17652692823007443 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "860C7912-8A44-A749-2AB3-5FA7A8B62F87";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.42275882 7.1054274e-14
		 0.1374317 -0.35961044 7.1054274e-14 0.26128268 2.9049966e-07 7.1054274e-14 1.0160303e-05
		 -0.26128232 7.1054274e-14 0.3596299 -0.13735825 7.1054274e-14 0.42276621 2.9049966e-07
		 7.1054274e-14 0.44452488 0.13736004 7.1054274e-14 0.42274874 0.26128495 7.1054274e-14
		 0.35961366 0.35961139 7.1054274e-14 0.26116049 0.42275965 7.1054274e-14 0.13733549
		 0.44454169 7.1054274e-14 -5.0258947e-08 0.42275965 7.1054274e-14 -0.13735469 0.35961139
		 7.1054274e-14 -0.26119995 0.26128495 7.1054274e-14 -0.35962841 0.13736004 7.1054274e-14
		 -0.42273301 2.9049966e-07 7.1054274e-14 -0.44452488 -0.13735825 7.1054274e-14 -0.42275244
		 -0.26128232 7.1054274e-14 -0.35961139 -0.35960925 7.1054274e-14 -0.26123598 -0.42275798
		 7.1054274e-14 -0.13736983 -0.44454169 7.1054274e-14 3.627843e-05;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F771E6ED-7048-2E5B-58CD-DF93F97DBAE5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334651 8.2646627 -9.3912513e-07 ;
	setAttr ".rs" 884112934;
	setAttr ".lt" -type "double3" 0 8.3560322096703206e-19 0.28501322235457671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54836393117031834 8.2646611960386398 -0.1450036004206445 ;
	setAttr ".cbx" -type "double3" -0.25832906288572555 8.2646648545435397 0.14500172217036117 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BF5DEB2C-5F4B-1F8A-A0E7-43A0626A60B5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.48403487 -0.30347583 -0.15737639
		 0.41178641 -0.30347583 -0.29912758 -2.9809028e-06 -0.30347583 -2.1002385e-05 0.29914722
		 -0.30347583 -0.41177025 0.15735908 -0.30347583 -0.4840129 7.6951386e-05 -0.30347583
		 -0.5088827 -0.15733449 -0.30347583 -0.48395488 -0.29906362 -0.30347583 -0.41176471
		 -0.41174603 -0.30347583 -0.29899222 -0.48404798 -0.30346933 -0.15715891 -0.50893456
		 -0.30347583 1.2614832e-05 -0.48404798 -0.30346933 0.15720241 -0.41177505 -0.30347583
		 0.29896054 -0.29906344 -0.30348304 0.41173932 -0.15729104 -0.30347583 0.48397413
		 -2.7600943e-06 -0.30347583 0.5088827 0.15721527 -0.30347583 0.48398548 0.29913136
		 -0.30347583 0.41163999 0.41179678 -0.30347583 0.29899749 0.48402965 -0.30347583 0.15726618
		 0.50893456 -0.30347583 -8.3318882e-05;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B4C684CF-114E-3CEB-F2F4-028743802E7C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334648 8.5496759 -4.5731312e-07 ;
	setAttr ".rs" 1374569040;
	setAttr ".lt" -type "double3" 0 -6.1474516625006692e-18 -0.01206066101651615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49742388890374678 8.5496744070309667 -0.094068155784114191 ;
	setAttr ".cbx" -type "double3" -0.30926903982185255 8.5496770202487529 0.094067241157889267 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "55EF66E3-FE42-38AD-FD18-DD8D9A86176C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.35361287 8.2016652e-07
		 0.1149729 -0.30083159 8.2016652e-07 0.21852964 9.6311157e-07 8.2016652e-07 1.5002354e-05
		 -0.21854267 8.2016652e-07 0.30082104 -0.11495911 8.2016652e-07 0.35359803 -5.6237332e-05
		 8.2016652e-07 0.37176508 0.11494116 8.2016652e-07 0.35355717 0.2184817 8.2016652e-07
		 0.30082041 0.30079299 8.2016652e-07 0.21844424 0.35361326 -4.695547e-06 0.11481413
		 0.37180349 8.2016652e-07 -7.9704032e-06 0.35361326 -4.695547e-06 -0.11484337 0.30080491
		 8.2016652e-07 -0.21843205 0.21848741 4.695547e-06 -0.30080265 0.11492418 8.2016652e-07
		 -0.35356072 2.0518466e-06 8.2016652e-07 -0.37176508 -0.11485392 8.2016652e-07 -0.35357302
		 -0.2185313 8.2016652e-07 -0.30072001 -0.30083916 8.2016652e-07 -0.21843208 -0.35360894
		 8.2016652e-07 -0.11490338 -0.37180349 8.2016652e-07 4.8718382e-05;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "12E0CA30-A940-2E1F-D008-BC8BF037E2FE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334645 8.5376148 -4.491468e-07 ;
	setAttr ".rs" 313513727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48811172815667858 8.5376133616638121 -0.084756950494798852 ;
	setAttr ".cbx" -type "double3" -0.31858116790369839 8.5376164975251552 0.084756052201185095 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C91649DD-584B-DAA8-8E9F-68B347CDE614";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.06464269 3.9528769e-07
		 0.021017613 -0.05499392 3.9528769e-07 0.03994846 1.8879697e-07 1.1858631e-06 2.7185654e-06
		 -0.039951023 3.9528769e-07 0.054992042 -0.021015275 3.9528769e-07 0.064640015 -1.0265836e-05
		 3.9528769e-07 0.06796103 0.021011971 3.9528769e-07 0.064632505 0.039939884 3.9528769e-07
		 0.054991957 0.054987073 3.9528769e-07 0.039932728 0.064642996 -1.1858631e-06 0.020988761
		 0.067968063 3.9528769e-07 -1.4510891e-06 0.064642996 -1.1858631e-06 -0.020994112
		 0.05498933 3.9528769e-07 -0.039930388 0.039940871 1.1858631e-06 -0.054988649 0.021008762
		 3.9528769e-07 -0.064633146 3.7759395e-07 3.9528769e-07 -0.06796103 -0.020996042 3.9528769e-07
		 -0.064635441 -0.039948918 3.9528769e-07 -0.054973524 -0.054995354 3.9528769e-07 -0.039930884
		 -0.064642005 3.9528769e-07 -0.021005269 -0.067968063 3.9528769e-07 8.9119294e-06;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "183B4D74-B14E-E840-605B-66A5B1DCAA24";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334645 8.5376148 -4.491468e-07 ;
	setAttr ".rs" 867174883;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 5.1869121316301149e-18 0.012019221576114431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47521795644326154 8.5376133616638121 -0.071864518055496859 ;
	setAttr ".cbx" -type "double3" -0.33147493961711544 8.5376159748815983 0.071863619761883102 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CEB8D285-ED4F-99C7-E034-4BAF550DC5BA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.0895053 1.5664129e-06 0.029101323
		 -0.076145448 1.5664129e-06 0.055313259 2.1759706e-07 2.1180567e-06 3.7641694e-06
		 -0.055316828 1.5664129e-06 0.076142848 -0.029098097 1.5664129e-06 0.089501567 -1.4216345e-05
		 1.5664129e-06 0.094099924 0.029093487 1.5664129e-06 0.089491211 0.055301387 1.5664129e-06
		 0.076142728 0.076135963 1.5664129e-06 0.055291489 0.089505725 -2.1180567e-06 0.029061366
		 0.094109632 1.5664129e-06 -2.0092009e-06 0.089505725 -2.1180567e-06 -0.029068775
		 0.076139063 1.5664129e-06 -0.055288244 0.055302728 2.1180567e-06 -0.076138169 0.029089028
		 1.5664129e-06 -0.089492075 5.0772655e-07 1.5664129e-06 -0.094099924 -0.02907148 1.5664129e-06
		 -0.089495249 -0.05531393 1.5664129e-06 -0.076117195 -0.076147437 1.5664129e-06 -0.055288929
		 -0.089504361 1.5664129e-06 -0.02908423 -0.094109632 1.5664129e-06 1.23396e-05;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B33FC87D-9444-C6CA-5983-FC9DE4AE0CB2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334642 8.549634 -4.1239844e-07 ;
	setAttr ".rs" 209779463;
	setAttr ".lt" -type "double3" -4.4283120710471237e-17 1.8659181530125964e-18 0.0084033482976676108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45536520209969394 8.5496320729028419 -0.05201381345462977 ;
	setAttr ".cbx" -type "double3" -0.35132766129546072 8.5496352087641849 0.052012988657766226 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8020F79A-8841-A57A-1C12-088A0FBE25E2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.13781275 2.2022402e-06
		 0.044807848 -0.11724241 2.2022402e-06 0.085167259 1.6464314e-07 4.1562548e-06 5.8994201e-06
		 -0.085172236 2.2022402e-06 0.11723848 -0.044802807 2.2022402e-06 0.13780668 -2.189754e-05
		 2.2022402e-06 0.14488719 0.044795752 2.2022402e-06 0.13779129 0.085148461 2.2022402e-06
		 0.11723806 0.1172269 2.2022402e-06 0.085134633 0.1378125 -4.1562548e-06 0.044746332
		 0.14490217 2.2022402e-06 -3.0197566e-06 0.1378125 -4.1562548e-06 -0.044757582 0.1172317
		 2.2022402e-06 -0.085129969 0.085150503 2.2022402e-06 -0.11723109 0.044788897 2.2022402e-06
		 -0.13779233 7.5735875e-07 2.2022402e-06 -0.14488719 -0.044761844 2.2022402e-06 -0.13779712
		 -0.085167788 2.2022402e-06 -0.11719812 -0.11724547 2.2022402e-06 -0.085128769 -0.1378113
		 2.2022402e-06 -0.044781365 -0.14490217 2.2022402e-06 1.9073568e-05;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F603D2F5-9B48-3699-5F1C-EA9A8CD6AD02";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334696 -0.040098935 -2.4498917e-08 ;
	setAttr ".rs" 1204577307;
	setAttr ".lt" -type "double3" 0 -7.9184161251518344e-18 0.035661375910598328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54035484330567962 -0.040098933617731813 -0.13700793796237865 ;
	setAttr ".cbx" -type "double3" -0.26633906537658925 -0.040098933617731813 0.13700788896454516 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E5CF21EF-5E48-6861-C17F-FE9E357A6F63";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.2052317 1.5807118e-06 0.066728167
		 -0.17459844 1.5807118e-06 0.12683317 -3.680392e-16 0.020667454 8.5557203e-06 -0.12683922
		 1.5807118e-06 0.1745927 -0.066720746 1.5807118e-06 0.20522258 -3.2656822e-05 1.5807118e-06
		 0.21576837 0.066710301 1.5807118e-06 0.20520109 0.12680376 1.5807118e-06 0.17459145
		 0.17457403 1.5807118e-06 0.12678209 0.20523022 -5.5345295e-06 0.06663534 0.21578924
		 1.5807118e-06 -4.7089538e-06 0.20523022 -5.5345295e-06 -0.066652536 0.17458117 1.5807118e-06
		 -0.12677671 0.12680687 1.5807118e-06 -0.17458218 0.066700138 1.5807118e-06 -0.20520219
		 1.0840436e-06 1.5807118e-06 -0.21576835 -0.066659771 1.5807118e-06 -0.20520975 -0.12683244
		 1.5807118e-06 -0.17453305 -0.1746029 1.5807118e-06 -0.12677373 -0.20522964 1.5807118e-06
		 -0.066689186 -0.21578924 1.5807118e-06 2.6951064e-05;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AD839AAD-4B45-A5DA-C642-5E9F59EF63C0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334696 -0.075760305 -2.4498917e-08 ;
	setAttr ".rs" 1548098275;
	setAttr ".lt" -type "double3" 8.992806499463768e-15 1.1963129433504431e-15 5.7372854741084431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56254527611817462 -0.075760308123097392 -0.15919837077487367 ;
	setAttr ".cbx" -type "double3" -0.24414863256409425 -0.075760308123097392 0.15919832177704019 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8BF4E0F5-C342-23C2-B5F3-02A4412C96D0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  0.15403761 0 -0.050049819
		 0.13103221 0 -0.095200434 -1.9307684e-08 0 2.9130746e-08 0.095200427 0 -0.13103218
		 0.050049834 0 -0.15403759 -1.9307684e-08 0 -0.16196465 -0.050049707 0 -0.15403756
		 -0.095200479 0 -0.13103214 -0.13103218 0 -0.095200405 -0.15403754 0 -0.050049789
		 -0.16196463 0 2.896153e-08 -0.15403754 0 0.05004986 -0.13103218 0 0.095200472 -0.095200479
		 0 0.1310322 -0.050049707 0 0.15403758 -1.9307684e-08 0 0.16196468 0.050049834 0 0.15403758
		 0.095200427 0 0.1310322 0.13103209 0 0.095200464 0.15403754 0 0.05004986 0.16196463
		 0 2.896153e-08;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "585C9771-5041-1F95-77F9-E493EEA69E51";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334696 -5.8130465 -2.4498917e-08 ;
	setAttr ".rs" 531747056;
	setAttr ".lt" -type "double3" -4.6148604897680427e-18 1.1459841928053529e-18 0.026088946016276381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56254530878339692 -5.8130466703063526 -0.15919837077487367 ;
	setAttr ".cbx" -type "double3" -0.2441486162314831 -5.8130461476627957 0.15919832177704019 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B4E0E0D9-6C43-C1F5-2B70-53930AFF5B86";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334693 -5.8391356 -2.4498917e-08 ;
	setAttr ".rs" 864449322;
	setAttr ".lt" -type "double3" 0 -1.2851435987183436e-17 1.3703777223230551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55051410309683124 -5.8391354687460204 -0.14716727941658614 ;
	setAttr ".cbx" -type "double3" -0.25617975658760406 -5.8391354687460204 0.14716723041875265 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "5D0D3BF9-464A-88E7-C428-B1B7F3930940";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  -0.083515212 0 0.027135622
		 -0.071042284 0 0.051615234 2.2522487e-08 0 3.0226106e-09 -0.051615216 0 0.07104215
		 -0.027135737 0 0.083515093 2.2522487e-08 0 0.087813109 0.027135674 0 0.083515033
		 0.051615234 0 0.071041979 0.071042262 0 0.051615499 0.083515137 0 0.027136089 0.087813035
		 0 -1.57022e-08 0.083515137 0 -0.027136128 0.071042262 0 -0.051615339 0.051615234
		 0 -0.07104186 0.027135674 0 -0.083515093 2.2522487e-08 0 -0.087813109 -0.027135737
		 0 -0.083515041 -0.051615216 0 -0.071042009 -0.071042217 0 -0.051615138 -0.08351519
		 0 -0.027135752 -0.087813035 0 -1.2522325e-07;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "15C510AD-524F-226B-6C05-24B6112EA569";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334693 -7.3215642 -2.4498917e-08 ;
	setAttr ".rs" 1635012242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55051411942944251 -7.3215642673169619 -0.14716727941658614 ;
	setAttr ".cbx" -type "double3" -0.25617975658760406 -7.3215637446734041 0.14716723041875265 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CF884326-C541-2767-6289-F4B0B946F9A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  0 -0.81784022 0 0 -0.81784022
		 0 0 -0.81784022 0 0 -0.81784022 0 0 -0.81784022 0 0 -0.81784022 0 0 -0.81784022 0
		 0 -0.81784022 0 0 -0.81784022 0 0 -0.81784022 0 0 -0.81784022 -7.4446255e-23 0 -0.81784022
		 0 0 -0.81784022 0 0 -0.81784022 0 0 -0.81784022 0 0 -0.81784022 0 0 -0.81784022 0
		 0 -0.81784022 0 0 -0.81784022 0 0 -0.81784022 0 0 -0.81784022 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F6A314C7-664D-D350-AF1A-878D79765963";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334693 -7.367403 -1.6332612e-08 ;
	setAttr ".rs" 974298163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58652853965762786 -7.3674032431358105 -0.18318169964477152 ;
	setAttr ".cbx" -type "double3" -0.22016533635941871 -7.3674027204922536 0.18318166697954921 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E6106F32-E24A-0D0A-6F2A-478819E26323";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  0.24999847 -0.33457071 -0.081229076
		 0.21266142 -0.33457071 -0.15450756 -5.8345247e-08 -0.33457071 -7.6386887e-06 0.15450747
		 -0.33457071 -0.21267189 0.081229478 -0.33457071 -0.250009 -5.8345247e-08 -0.33457071
		 -0.26286393 -0.081229128 -0.33457071 -0.24999797 -0.15450747 -0.33457071 -0.21266046
		 -0.21266134 -0.33457071 -0.15453012 -0.24999824 -0.33457154 -0.081252299 -0.26286381
		 -0.33457071 4.7003724e-08 -0.24999824 -0.33457071 0.081230603 -0.21266134 -0.33457071
		 0.15448603 -0.15450747 -0.33457071 0.21263835 -0.081229128 -0.33457071 0.24999808
		 -5.8345247e-08 -0.33457071 0.26286393 0.081229478 -0.33457071 0.24999794 0.15450747
		 -0.33457071 0.2126388 0.2126613 -0.33457071 0.15448546 0.24999847 -0.33457071 0.081229478
		 0.26286381 -0.33457071 3.7484938e-07;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4F6C277B-C244-EC22-C7F4-8B9DBE1D57C7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4033469 -7.3793797 -1.6332612e-08 ;
	setAttr ".rs" 2057050396;
	setAttr ".lt" -type "double3" 0 6.5670464400625905e-18 0.19880256149062006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5505140867642202 -7.3793796202467146 -0.14716727941658614 ;
	setAttr ".cbx" -type "double3" -0.25617972392238175 -7.3793796202467146 0.14716724675136383 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E2517D7D-364B-E4AC-F50B-C98ED4DBE4AC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  -0.24999844 -0.087412626 0.081229091
		 -0.21266139 -0.087412626 0.15450759 8.2029985e-08 -0.087412626 7.6504066e-06 -0.15450747
		 -0.087412626 0.21267191 -0.081229486 -0.087412626 0.250009 8.2029985e-08 -0.087412626
		 0.26286393 0.081229128 -0.087412626 0.24999797 0.15450755 -0.087412626 0.21266046
		 0.21266136 -0.087412626 0.15453012 0.24999826 -0.087411791 0.081252307 0.26286381
		 -0.087412626 -3.5285158e-08 0.24999826 -0.087412626 -0.081230596 0.21266136 -0.087412626
		 -0.15448602 0.15450755 -0.087412626 -0.21263836 0.081229128 -0.087412626 -0.24999811
		 8.2029985e-08 -0.087412626 -0.26286393 -0.081229486 -0.087412626 -0.24999796 -0.15450747
		 -0.087412626 -0.21263878 -0.2126613 -0.087412626 -0.15448545 -0.24999844 -0.087412626
		 -0.081229456 -0.26286381 -0.087412626 -3.6313079e-07;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "EF66ACED-0C4D-845A-18AD-5B8AD39E2A69";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4033469 -7.5781827 -1.6332612e-08 ;
	setAttr ".rs" 1086763880;
	setAttr ".lt" -type "double3" -6.3672737194526638e-17 -1.5624476140759223e-17 0.95323276984474303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59737231551507763 -7.5781827764957042 -0.1940254918348325 ;
	setAttr ".cbx" -type "double3" -0.20932149517152424 -7.5781822538521464 0.1940254591696102 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7001FC89-8E43-1663-0DA6-D4A738E54EEC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  0.32527187 -5.3316671e-07
		 -0.10569095 0.27669281 -5.3316671e-07 -0.20102504 -1.5182547e-07 5.3316671e-07 -9.9539529e-06
		 0.20102902 -5.3316671e-07 -0.27670652 0.10568731 -5.3316671e-07 -0.32528561 -1.5182547e-07
		 -5.3316671e-07 -0.34201109 -0.10568686 -5.3316671e-07 -0.3252714 -0.20102908 -5.3316671e-07
		 -0.27669168 -0.27669281 -5.3316671e-07 -0.20105846 -0.32527155 -5.3316671e-07 -0.10571706
		 -0.342011 -5.3316671e-07 4.5909367e-08 -0.32527155 -5.3316671e-07 0.10568879 -0.27669281
		 -5.3316671e-07 0.20100111 -0.20102908 -5.3316671e-07 0.27666289 -0.10568686 -5.3316671e-07
		 0.32527152 -1.5182547e-07 -5.3316671e-07 0.34201109 0.10568731 -5.3316671e-07 0.32527113
		 0.20102902 -5.3316671e-07 0.27665925 0.27669266 -5.3316671e-07 0.20099619 0.32527187
		 -5.3316671e-07 0.10569555 0.342011 -5.3316671e-07 4.724287e-07;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "917AFFFE-714D-4BF7-9475-2E898BD21F07";
	setAttr ".ics" -type "componentList" 11 "f[460:461]" "f[463:465]" "f[467:469]" "f[471:473]" "f[475:477]" "f[479:481]" "f[483:485]" "f[487:489]" "f[491:493]" "f[495:497]" "f[499]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4033469 -7.9553981 -8.1663059e-09 ;
	setAttr ".rs" 1962520261;
	setAttr ".lt" -type "double3" 5.5511151231257827e-16 8.0491169285323849e-16 0.21764285146407802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59737231551507763 -8.5314161583367252 -0.1940254918348325 ;
	setAttr ".cbx" -type "double3" -0.20932147883891308 -7.3793796202467146 0.19402547550222135 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8918DECC-F943-846D-BF7F-6485126BB4B4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  -0.33778456 1.0936863e-06
		 0.10975803 -0.2873368 1.0936863e-06 0.20875172 1.9433408e-07 -1.0936863e-06 1.0336942e-05
		 -0.20876223 1.0936863e-06 0.28734103 -0.10975291 1.0936863e-06 0.3377941 1.9433408e-07
		 -1.0936863e-06 0.35516313 0.10975251 1.0936863e-06 0.33778369 0.20876248 1.0936863e-06
		 0.28733906 0.28733677 1.0936863e-06 0.20879544 0.33778423 1.0936863e-06 0.10978515
		 0.35516763 1.0936863e-06 -4.7676007e-08 0.33778423 1.0936863e-06 -0.10975579 0.28733677
		 1.0936863e-06 -0.2087359 0.20876248 1.0936863e-06 -0.2873047 0.10975251 1.0936863e-06
		 -0.33777922 1.9433408e-07 1.0936863e-06 -0.35516313 -0.10975291 1.0936863e-06 -0.33777457
		 -0.20876223 1.0936863e-06 -0.28729644 -0.28733653 1.0936863e-06 -0.20873073 -0.33778456
		 -1.0936863e-06 -0.10976282 -0.35516763 1.0936863e-06 -4.9060827e-07;
createNode polyCube -n "polyCube1";
	rename -uid "67BEFCBD-8444-3628-F482-5C80BDC39366";
	setAttr ".sw" 4;
	setAttr ".sh" 8;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D79684A5-C64C-7EF5-ABC8-908A1AD85B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".wt" 0.44170457124710083;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "931B4C5E-E342-6D80-4C86-8BB83D24AC28";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.11686343 0.31278676 -0.037993029
		 0.099410705 0.31278676 -0.07224486 0.072225146 0.31278676 -0.099414781 0.037971504
		 0.31278676 -0.1168635 -1.1368842e-07 0.31278676 -0.12287304 -0.037971526 0.31278676
		 -0.11686214 -0.072225101 0.31278676 -0.099403039 -0.099410743 0.31278676 -0.072210357
		 -0.11686317 0.31278676 -0.037965287 -0.12287476 0.31278676 -5.2275561e-07 -0.11686317
		 0.31278676 0.037971698 -0.099410743 0.31278676 0.072213903 -0.072225101 0.31278676
		 0.099397697 -0.037971526 0.31278676 0.11686118 -1.1368842e-07 0.31278676 0.12287304
		 0.037971504 0.31278676 0.1168585 0.072225846 0.31278676 0.099407211 0.099414565 0.31278676
		 0.072212525 0.11686646 0.31278497 0.037968572 0.12287476 0.31278676 6.9628413e-06;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "526EF190-B34A-04C5-548F-F7ACDD243032";
	setAttr ".ics" -type "componentList" 20 "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[550]" "f[552]" "f[554]" "f[556]" "f[558]" "f[560]" "f[562]" "f[564]" "f[566]" "f[568]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.03968191131022536 0 ;
	setAttr ".s" -type "double3" 0.91026471426959688 0.79333333813875728 0.91026471426959688 ;
	setAttr ".pvt" -type "float3" -0.40334675 8.1204052 3.1848592e-07 ;
	setAttr ".rs" 1991378901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62130945576061691 7.9710797665712461 -0.21795853259497083 ;
	setAttr ".cbx" -type "double3" -0.18538406093898407 8.3490958306185146 0.21795916956680603 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CCEF2D20-6B4C-359B-AD34-FEA8916E6D87";
	setAttr ".ics" -type "componentList" 5 "f[201]" "f[205]" "f[209]" "f[213]" "f[217]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40915602 7.8215446 0.0058094035 ;
	setAttr ".rs" 1093128509;
	setAttr ".lt" -type "double3" 1.1449174941446927e-16 7.5113526509795747e-16 0.013388076347176796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64077577235784955 7.6720084891800928 -0.22580542129818645 ;
	setAttr ".cbx" -type "double3" -0.1775362576095435 7.9710808118583598 0.23742422855297934 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1214AA7D-F146-571B-2729-98A8BC199763";
	setAttr ".ics" -type "componentList" 6 "f[200]" "f[202:204]" "f[206:208]" "f[210:212]" "f[214:216]" "f[218:219]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40334672 7.8215446 -4.8997833e-08 ;
	setAttr ".rs" 792511191;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64077577235784955 7.6720084891800928 -0.23742429388342398 ;
	setAttr ".cbx" -type "double3" -0.16591767901130686 7.9710808118583598 0.23742419588775701 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C6D86902-C64B-6EAD-8364-AF928548B7A6";
	setAttr ".ics" -type "componentList" 6 "f[200]" "f[202:204]" "f[206:208]" "f[210:212]" "f[214:216]" "f[218:219]";
	setAttr ".ix" -type "matrix" 0.13700787263193401 0 0 0 0 0.13700787263193401 0 0
		 0 0 0.13700787263193401 0 -0.40334697067374559 0.096908939014202194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3994517 7.8212924 -0.003895981 ;
	setAttr ".rs" 53808559;
	setAttr ".lt" -type "double3" 9.1940344226770776e-17 -1.3624084499452849e-15 0.020015964444960017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62981724357439428 7.721400395900095 -0.23425586531418349 ;
	setAttr ".cbx" -type "double3" -0.16908614024576968 7.9211840314622011 0.22646390318229662 ;
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
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace27.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak20.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Staff_Model_03.ma
