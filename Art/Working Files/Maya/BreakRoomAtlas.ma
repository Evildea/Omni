//Maya ASCII 2018 scene
//Name: BreakRoomAtlas.ma
//Last modified: Mon, Oct 05, 2020 11:19:01 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FF782519-4A65-1788-2097-299BE061133A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2852.9704191063784 471.35164686966357 -1383.3578416796915 ;
	setAttr ".r" -type "double3" -9.9052663843545155 -248.99999999999005 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4077BF03-4A96-4CC9-FF7F-03921838F787";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3538.8341599135956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D80FB769-41AA-70EE-793A-B4AF5C2126E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F803AEB4-4BD3-BEA3-3E2A-BAA6404082E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "53284595-4135-A570-FA9D-5FBF59921990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2919BDC-43F2-D5B4-410E-B69E971A50F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A4CDFBC8-4949-B8F9-A62E-B1B4156DE045";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "826265B2-4079-5B54-B6EF-1696CD37079D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SM_BreakroomWall_Mid";
	rename -uid "ABC6F313-4F89-8285-6AAD-66A4B0E03E21";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 -2.4558253333085427e-31 0 ;
	setAttr ".s" -type "double3" 0.37737430843514691 0.37737430843514691 0.37737430843514691 ;
	setAttr ".rp" -type "double3" 0 1.9721522630525295e-31 0 ;
	setAttr ".sp" -type "double3" 0 -1.7120060523314468e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.0659389522960813e-15 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "SM_BreakroomWall_MidShape" -p "SM_BreakroomWall_Mid";
	rename -uid "FE8D5B40-480E-F171-29F9-8E9E5BBEA3A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23352363705635071 0.29293496906757355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape2" -p "SM_BreakroomWall_Mid";
	rename -uid "45AEAAFE-4D45-E115-40F2-A3B6EF4CDE0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23352363705635071 0.29293496906757355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.050840124 0.026551515
		 0.41627491 0.026551515 0.051842228 0.50753558 0.41520119 0.50762987 0.051836088 0.55922347
		 0.41519517 0.55931842 0.44844204 0.036465675 0.4500947 0.50746298 0.018972263 0.036302
		 0.016952574 0.50734019 0.44912663 0.066749707 0.018092662 0.066677317 0.051713258
		 0.067575321 0.41541189 0.067599162 0.022136226 0.042156905 0.045247629 0.034626931
		 0.045787007 0.059493139 0.021742627 0.059915811 0.42184049 0.034618884 0.42130667
		 0.059518933 0.44569254 0.041547954 0.44602984 0.060888529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".pt[0:19]" -type "float3"  182.96478 0 2258.0613 182.96503 
		0 -2277.6787 182.96478 0 2258.0613 182.96503 0 -2277.6787 -253.08121 0 2258.0613 
		-253.0817 0 -2277.6787 -253.08121 0 2258.0613 -253.0817 0 -2277.6787 -253.0817 0 
		-2277.6787 -253.08121 0 2258.0613 182.96478 0 2258.0613 182.96503 0 -2277.6787 -253.08151 
		0 2363.939 253.08139 0 2340.4268 253.08139 0 2340.4268 -253.08151 0 2363.939 253.08121 
		0 -2360.0444 253.08121 0 -2360.0444 -253.08167 0 -2363.9395 -253.08167 0 -2363.9395;
	setAttr -s 20 ".vt[0:19]"  -91.48239899 -986.90454102 -1129.030639648
		 -91.48239899 -986.90454102 1138.83935547 -91.48239899 986.90454102 -1129.030639648
		 -91.48239899 986.90454102 1138.83935547 126.54071808 986.90454102 -1129.030639648
		 126.54071808 986.90454102 1138.83935547 126.54071808 -986.90454102 -1129.030639648
		 126.54071808 -986.90454102 1138.83935547 126.54071808 -874.093139648 1138.83935547
		 126.54071808 -874.093139648 -1129.030639648 -91.48239899 -874.093139648 -1129.030639648
		 -91.48239899 -874.093139648 1138.83935547 126.54071808 -986.90454102 -1181.96960449
		 -126.54071808 -986.90454102 -1170.21350098 -126.54071808 -874.093139648 -1170.21350098
		 126.54071808 -874.093139648 -1181.96960449 -126.54071808 -986.90454102 1180.022216797
		 -126.54071808 -874.093139648 1180.022216797 126.54071808 -986.90454102 1181.96960449
		 126.54071808 -874.093139648 1181.96960449;
	setAttr -s 34 ".ed[0:33]"  10 11 0 11 3 0 3 2 0 2 10 0 3 5 0 5 4 0 4 2 0
		 11 8 0 8 5 0 9 10 0 4 9 0 12 13 0 13 14 0 14 15 0 15 12 0 13 16 0 16 17 0 17 14 0
		 16 18 0 18 19 0 19 17 0 6 0 0 0 13 0 12 6 0 9 15 0 14 10 0 9 6 0 0 1 0 1 16 0 17 11 0
		 1 7 0 7 18 0 7 8 0 8 19 0;
	setAttr -s 60 ".n[0:59]" -type "float3"  -1 0 2.3314684e-15 -1 0 2.3314684e-15
		 -1 0 2.3314684e-15 -1 0 2.3314684e-15 0 1 0 0 1 0 0 1 0 0 1 0 2.3314686e-15 0 1 2.3314686e-15
		 0 1 2.3314686e-15 0 1 2.3314686e-15 0 1 -2.3314686e-15 0 -1 -2.3314686e-15 0 -1 -2.3314686e-15
		 0 -1 -2.3314686e-15 0 -1 -0.046401765 0 -0.99892288 -0.046401765 0 -0.99892288 -0.046401765
		 0 -0.99892288 -0.046401765 0 -0.99892288 -1 0 2.3314684e-15 -1 0 2.3314684e-15 -1
		 0 2.3314684e-15 -1 0 2.3314684e-15 -0.007694291 0 0.99997038 -0.007694291 0 0.99997038
		 -0.007694291 0 0.99997038 -0.007694291 0 0.99997038 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1.4022063e-06
		 1 -3.2691997e-21 0 1 0 0 1 0 1.7317751e-06 1 -4.0375788e-21 1 0 -2.3314684e-15 1
		 0 -2.3314684e-15 1 0 -2.3314684e-15 1 0 -2.3314684e-15 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 1.3579966e-06 1 -3.1661261e-21 1.4022063e-06 1 -3.2691997e-21 1.7317751e-06 1 -4.0375788e-21
		 1.7304631e-06 1 -4.0345197e-21 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 -2.3314684e-15 1 0
		 -2.3314684e-15 1 0 -2.3314684e-15 1 0 -2.3314684e-15 -4.1910653e-07 1 9.7713355e-22
		 1.3579966e-06 1 -3.1661261e-21 1.7304631e-06 1 -4.0345197e-21 -4.1910653e-07 1 9.7713355e-22;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 13 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 7 8 -5 -2
		mu 0 4 13 10 7 3
		f 4 9 -4 -7 10
		mu 0 4 11 12 2 9
		f 4 11 12 13 14
		mu 0 4 14 15 16 17
		f 4 15 16 17 -13
		mu 0 4 15 18 19 16
		f 4 18 19 20 -17
		mu 0 4 18 20 21 19
		f 4 21 22 -12 23
		mu 0 4 8 0 15 14
		f 4 -10 24 -14 25
		mu 0 4 12 11 17 16
		f 4 26 -24 -15 -25
		mu 0 4 11 8 14 17
		f 4 27 28 -16 -23
		mu 0 4 0 1 18 15
		f 4 -1 -26 -18 29
		mu 0 4 13 12 16 19
		f 4 30 31 -19 -29
		mu 0 4 1 6 20 18
		f 4 32 33 -20 -32
		mu 0 4 6 10 21 20
		f 4 -8 -30 -21 -34
		mu 0 4 10 13 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SM_BreakroomWall_Long";
	rename -uid "3F39B2B6-4E57-6A5A-4E09-4E81A561227C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".s" -type "double3" 0.37737430843514691 0.37737430843514691 0.37737430843514691 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "SM_BreakroomWall_LongShape" -p "SM_BreakroomWall_Long";
	rename -uid "10BE3D27-4103-4B89-85EB-71823BA0C63C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57137873023748398 0.79737558960914612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.058674537 0.98213243
		 0.69833028 0.59470177 0.061695695 0.62524319 0.97920185 0.60962224 0.16198288 0.64706564
		 0.97928023 0.64519775 0.16279849 0.98512894 0.98003465 0.98325932 0.69042903 0.5711838
		 0.98111528 0.56261635 0.097665757 0.98487431 0.099773578 0.62541509 0.098847374 0.95313168
		 0.16272222 0.95325327 0.060163364 0.95297265 0.71390712 0.59407789 0.97996438 0.95138317
		 0.71350116 0.56420678 0.10530188 0.97970027 0.06203017 0.97801173 0.063056186 0.95732695
		 0.10606308 0.95885557 0.70054996 0.59253472 0.69364226 0.56572747 0.7076385 0.56145084
		 0.71101344 0.59167683 0.15657012 0.95945787 0.9861452 0.95755929 0.98618734 0.97705489
		 0.15661724 0.97895294 0.16190082 0.61149728 0.9812032 0.59370148;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[3]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[4]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[5]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[6]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[7]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[8]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[11]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[12]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[15]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[16]" -type "float3" 0 0 -38.339649 ;
	setAttr ".pt[18]" -type "float3" 0 0 -38.339649 ;
	setAttr -s 20 ".vt[0:19]"  -127.98422241 -998.10656738 -2507.10253906
		 -127.98422241 -998.10656738 2502.57519531 -127.98422241 998.10656738 -2507.10253906
		 -127.98422241 998.10656738 2502.57519531 90.038894653 998.10656738 -2507.10253906
		 90.038894653 998.10656738 2502.57519531 90.038894653 -998.10656738 -2507.10253906
		 90.038894653 -998.10656738 2502.57519531 90.038894653 -878.61047363 -2507.10253906
		 -127.98422241 -878.61047363 -2507.10253906 -127.98422241 -878.61047363 2502.57519531
		 90.038894653 -878.61047363 2502.57519531 127.98422241 -998.10656738 -2544.90625 -127.98422241 -998.10656738 -2541.11523438
		 -127.98422241 -878.61047363 -2541.11523438 127.98422241 -878.61047363 -2544.90625
		 127.98422241 -998.10656738 2540.37890625 -127.98422241 -998.10656738 2544.90625 127.98422241 -878.61047363 2540.37890625
		 -127.98422241 -878.61047363 2544.90625;
	setAttr -s 34 ".ed[0:33]"  2 3 0 3 5 0 5 4 0 4 2 0 5 11 0 11 8 0 8 4 0
		 10 11 0 3 10 0 8 9 0 9 2 0 12 13 0 13 14 0 14 15 0 15 12 0 17 16 0 16 18 0 18 19 0
		 19 17 0 15 18 0 16 12 0 6 0 0 0 13 0 12 6 0 0 9 0 9 14 0 8 15 0 1 7 0 7 16 0 17 1 0
		 10 19 0 18 11 0 10 1 0 7 6 0;
	setAttr -s 60 ".n[0:59]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.014808475
		 0 -0.99989039 -0.014808475 0 -0.99989039 -0.014808475 0 -0.99989039 -0.014808475
		 0 -0.99989039 0.017685372 0 0.99984366 0.017685372 0 0.99984366 0.017685372 0 0.99984366
		 0.017685372 0 0.99984366 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 -3.912141e-08 0 -1 -9.2192374e-07
		 0 -1 -9.219238e-07 0 -1 -3.8179778e-08 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 1.6380504e-06 0 -1 7.7827892e-08 0 -1 7.9020595e-08 0 -1 1.6380503e-06
		 0 1 1.9456973e-08 0 1 4.0951261e-07 0 1 4.0951258e-07 0 1 1.9755149e-08 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 1 0 0 1 1.9456973e-08 0 1 1.9755149e-08 0 1 0 0 -1 7.7827892e-08
		 0 -1 -3.912141e-08 0 -1 -3.8179778e-08 0 -1 7.9020595e-08;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 30 3 5 4
		f 4 -3 4 5 6
		mu 0 4 4 5 16 13
		f 4 7 -5 -2 8
		mu 0 4 15 17 9 31
		f 4 9 10 -4 -7
		mu 0 4 12 14 2 11
		f 4 11 12 13 14
		mu 0 4 18 19 20 21
		f 4 15 16 17 18
		mu 0 4 22 23 24 25
		f 4 19 -17 20 -15
		mu 0 4 26 27 28 29
		f 4 21 22 -12 23
		mu 0 4 10 0 19 18
		f 4 24 25 -13 -23
		mu 0 4 0 14 20 19
		f 4 -10 26 -14 -26
		mu 0 4 14 12 21 20
		f 4 27 28 -16 29
		mu 0 4 1 8 23 22
		f 4 -8 30 -18 31
		mu 0 4 17 15 25 24
		f 4 32 -30 -19 -31
		mu 0 4 15 1 22 25
		f 4 -6 -32 -20 -27
		mu 0 4 13 16 27 26
		f 4 33 -24 -21 -29
		mu 0 4 7 6 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "SM_BreakroomWall_Long";
	rename -uid "C12C2885-4529-F905-A80A-118648366C13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54123588278889656 0.4679696261882782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.09941072 0.25993052
		 0.97528881 0.60169566 0.1618965 0.61149156 0.97920185 0.60962224 0.16198263 0.64706719
		 0.97928023 0.64519775 0.16279933 0.98512816 0.98003554 0.98325801 0.97584045 0.60115087
		 0.98007321 0.60919285 0.0615514 0.26265374 0.12441493 0.61830044 0.065797605 0.29571083
		 0.1627253 0.95325577 0.10326991 0.28887206 0.97552025 0.60212433 0.97996068 0.95138597
		 0.97635317 0.60170269 0.055895157 0.26983777 0.097447075 0.26456046 0.10014722 0.28488642
		 0.05850739 0.29018655 0.97538012 0.6017282 0.97603774 0.60116613 0.97635001 0.60150027
		 0.97554791 0.60201013 0.15657324 0.95946002 0.9861418 0.95756269 0.98618901 0.97705412
		 0.15661782 0.97895193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -127.98422241 -998.10656738 -2507.10253906
		 -127.98422241 -998.10656738 2502.57519531 -127.98422241 998.10656738 -2507.10253906
		 -127.98422241 998.10656738 2502.57519531 90.038894653 998.10656738 -2507.10253906
		 90.038894653 998.10656738 2502.57519531 90.038894653 -998.10656738 -2507.10253906
		 90.038894653 -998.10656738 2502.57519531 90.038894653 -878.61047363 -2507.10253906
		 -127.98422241 -878.61047363 -2507.10253906 -127.98422241 -878.61047363 2502.57519531
		 90.038894653 -878.61047363 2502.57519531 127.98422241 -998.10656738 -2544.90625 -127.98422241 -998.10656738 -2541.11523438
		 -127.98422241 -878.61047363 -2541.11523438 127.98422241 -878.61047363 -2544.90625
		 127.98422241 -998.10656738 2540.37890625 -127.98422241 -998.10656738 2544.90625 127.98422241 -878.61047363 2540.37890625
		 -127.98422241 -878.61047363 2544.90625;
	setAttr -s 34 ".ed[0:33]"  2 3 0 3 5 0 5 4 0 4 2 0 5 11 0 11 8 0 8 4 0
		 10 11 0 3 10 0 8 9 0 9 2 0 12 13 0 13 14 0 14 15 0 15 12 0 17 16 0 16 18 0 18 19 0
		 19 17 0 15 18 0 16 12 0 6 0 0 0 13 0 12 6 0 0 9 0 9 14 0 8 15 0 1 7 0 7 16 0 17 1 0
		 10 19 0 18 11 0 10 1 0 7 6 0;
	setAttr -s 60 ".n[0:59]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.014808475
		 0 -0.99989039 -0.014808475 0 -0.99989039 -0.014808475 0 -0.99989039 -0.014808475
		 0 -0.99989039 0.017685372 0 0.99984366 0.017685372 0 0.99984366 0.017685372 0 0.99984366
		 0.017685372 0 0.99984366 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 -3.912141e-08 0 -1 -9.2192374e-07
		 0 -1 -9.219238e-07 0 -1 -3.8179778e-08 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 1.6380504e-06 0 -1 7.7827892e-08 0 -1 7.9020595e-08 0 -1 1.6380503e-06
		 0 1 1.9456973e-08 0 1 4.0951261e-07 0 1 4.0951258e-07 0 1 1.9755149e-08 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 1 0 0 1 1.9456973e-08 0 1 1.9755149e-08 0 1 0 0 -1 7.7827892e-08
		 0 -1 -3.912141e-08 0 -1 -3.8179778e-08 0 -1 7.9020595e-08;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 5 4
		f 4 -3 4 5 6
		mu 0 4 4 5 16 13
		f 4 7 -5 -2 8
		mu 0 4 15 17 9 3
		f 4 9 10 -4 -7
		mu 0 4 12 14 2 11
		f 4 11 12 13 14
		mu 0 4 18 19 20 21
		f 4 15 16 17 18
		mu 0 4 22 23 24 25
		f 4 19 -17 20 -15
		mu 0 4 26 27 28 29
		f 4 21 22 -12 23
		mu 0 4 10 0 19 18
		f 4 24 25 -13 -23
		mu 0 4 0 14 20 19
		f 4 -10 26 -14 -26
		mu 0 4 14 12 21 20
		f 4 27 28 -16 29
		mu 0 4 1 8 23 22
		f 4 -8 30 -18 31
		mu 0 4 17 15 25 24
		f 4 32 -30 -19 -31
		mu 0 4 15 1 22 25
		f 4 -6 -32 -20 -27
		mu 0 4 13 16 27 26
		f 4 33 -24 -21 -29
		mu 0 4 7 6 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SM_BreakroomWall_End";
	rename -uid "FB48D9BF-402F-59EE-4FCF-C2B6EB351511";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 0 1304.5171095946457 ;
	setAttr ".s" -type "double3" 0.37737430843514691 0.37737430843514691 0.37737430843514691 ;
	setAttr ".rp" -type "double3" 0 0 -1304.5171095946455 ;
	setAttr ".sp" -type "double3" 0 0 -3456.825439453125 ;
	setAttr ".spt" -type "double3" 0 0 2152.3083298584793 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "SM_BreakroomWall_EndShape" -p "SM_BreakroomWall_End";
	rename -uid "431EE5AD-48B9-2FF2-293F-ACB6FA861D3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72882753610610962 0.28330751683644739 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.53364515 0.018064201
		 0.92417657 0.018064201 0.53463203 0.49591321 0.92306137 0.49572122 0.53454691 0.54855084
		 0.92319047 0.54833359 0.96913075 0.025677025 0.97348142 0.4953618 0.4885996 0.025319964
		 0.48417366 0.49557132 0.97095978 0.056367785 0.4867273 0.056374043 0.53522885 0.057748452
		 0.92250681 0.057725385 0.49203873 0.030190408 0.52867341 0.025821 0.52966082 0.049949557
		 0.49101132 0.050724208 0.92907262 0.025797099 0.92803049 0.049941018 0.96622384 0.029805869
		 0.9673363 0.051581487;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".pt[0:19]" -type "float3"  -739.08673 0 -2535.4585 928.57935 
		0 -4203.125 -739.08673 0 -2535.4585 928.57935 0 -4203.125 -956.29352 0 -2752.6648 
		711.37244 0 -4420.333 -956.29352 0 -2752.6648 711.37244 0 -4420.333 711.37244 0 -4420.333 
		-956.29352 0 -2752.6648 -739.08673 0 -2535.4585 928.57935 0 -4203.125 -995.22198 
		0 -2713.7363 -734.44312 0 -2470.2478 -734.44312 0 -2470.2478 -995.22198 0 -2713.7363 
		993.79004 0 -4198.4814 993.79004 0 -4198.4814 743.08807 0 -4452.0483 743.08807 0 
		-4452.0483;
	setAttr -s 20 ".vt[0:19]"  830.2265625 -966.37573242 -91.13990784 -837.43945313 -966.37573242 -91.13990784
		 830.2265625 966.37573242 -91.13990784 -837.43945313 966.37573242 -91.13990784 830.2265625 966.37573242 126.066986084
		 -837.43945313 966.37573242 126.066986084 830.2265625 -966.37573242 126.066986084
		 -837.43945313 -966.37573242 126.066986084 -837.43945313 -855.91101074 126.066986084
		 830.2265625 -855.91101074 126.066986084 830.2265625 -855.91101074 -91.13990784 -837.43945313 -855.91101074 -91.13990784
		 869.1550293 -966.37573242 126.066986084 860.51013184 -966.37573242 -126.066986084
		 860.51013184 -855.91101074 -126.066986084 869.1550293 -855.91101074 126.066986084
		 -867.72302246 -966.37573242 -126.066986084 -867.72302246 -855.91101074 -126.066986084
		 -869.1550293 -966.37573242 126.066986084 -869.1550293 -855.91101074 126.066986084;
	setAttr -s 34 ".ed[0:33]"  10 11 0 11 3 0 3 2 0 2 10 0 3 5 0 5 4 0 4 2 0
		 11 8 0 8 5 0 9 10 0 4 9 0 12 13 0 13 14 0 14 15 0 15 12 0 13 16 0 16 17 0 17 14 0
		 16 18 0 18 19 0 19 17 0 6 0 0 0 13 0 12 6 0 9 15 0 14 10 0 9 6 0 0 1 0 1 16 0 17 11 0
		 1 7 0 7 18 0 7 8 0 8 19 0;
	setAttr -s 60 ".n[0:59]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99941278
		 0 -0.034266554 0.99941278 0 -0.034266554 0.99941278 0 -0.034266554 0.99941278 0 -0.034266554
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.99998391 0 -0.0056792162 -0.99998391 0 -0.0056792162
		 -0.99998391 0 -0.0056792162 -0.99998391 0 -0.0056792162 0 -1 4.765763e-07 0 -1 -7.7180783e-07
		 0 -1 -8.007803e-07 0 -1 4.7657628e-07 0 1 1.3192332e-06 0 1 -2.382881e-07 0 1 -2.3828808e-07
		 0 1 1.3553802e-06 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 -7.7180783e-07 0 -1 -8.7575916e-07
		 0 -1 -8.9075718e-07 0 -1 -8.007803e-07 0 1 1.3691832e-06 0 1 1.3192332e-06 0 1 1.3553802e-06
		 0 1 1.4029725e-06 0 -1 -8.7575916e-07 0 -1 -2.6802215e-07 0 -1 -2.6802215e-07 0 -1
		 -8.9075718e-07 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 1.3691832e-06 0 1 1.4029725e-06
		 0 1 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 13 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 7 8 -5 -2
		mu 0 4 13 10 7 3
		f 4 9 -4 -7 10
		mu 0 4 11 12 2 9
		f 4 11 12 13 14
		mu 0 4 14 15 16 17
		f 4 15 16 17 -13
		mu 0 4 15 18 19 16
		f 4 18 19 20 -17
		mu 0 4 18 20 21 19
		f 4 21 22 -12 23
		mu 0 4 8 0 15 14
		f 4 -10 24 -14 25
		mu 0 4 12 11 17 16
		f 4 26 -24 -15 -25
		mu 0 4 11 8 14 17
		f 4 27 28 -16 -23
		mu 0 4 0 1 18 15
		f 4 -1 -26 -18 29
		mu 0 4 13 12 16 19
		f 4 30 31 -19 -29
		mu 0 4 1 6 20 18
		f 4 32 33 -20 -32
		mu 0 4 6 10 21 20
		f 4 -8 -30 -21 -34
		mu 0 4 10 13 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5BAAB558-43AE-3983-3A53-E18D0EC4FBD2";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7394953-49C6-48B5-25A2-BDA0903AD5C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12AB172F-4CC7-8FCE-EFEB-65975FF9BF59";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFCA015B-418A-BEA1-20B8-1E9315D44F98";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BA6BBC9-4F2E-37A7-F1A7-B5A46C985ED5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CAB377B5-42BE-70E1-76B2-45AFE837D9F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FF149A6-4D41-8B4F-1735-179E3D542803";
	setAttr ".g" yes;
createNode lambert -n "lambert9";
	rename -uid "7876AF48-4D4D-F644-1948-0099EBFCEB98";
createNode shadingEngine -n "SM_BreakroomWall_EndSG";
	rename -uid "0AE8F4F0-48AB-BB7A-002F-198E25B73E66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "149580DC-4A25-3DA3-C236-BB99AC2165A3";
createNode lambert -n "lambert10";
	rename -uid "EE66BA31-441C-6A59-E77A-C1B19EBB81A1";
createNode shadingEngine -n "SM_BreakroomWall_LongSG";
	rename -uid "1DDE8687-48EA-B6C8-AED2-6E898A59B2D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3DBF528C-4E24-11AA-7729-BA97B861DAF8";
createNode lambert -n "lambert5";
	rename -uid "1BA99919-45FF-B247-62CC-6A9D1EF45C7B";
createNode shadingEngine -n "SM_BreakroomWall_MidSG";
	rename -uid "CF85854C-4513-D0A8-B033-BB9BD7550A9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "977244F8-4FB4-A450-60D9-139E76510CF0";
createNode objectSet -n "SM_BreakroomWall_LongShapeHiddenFacesSet";
	rename -uid "0DC75C1A-4BAD-3289-FD5D-728BC3D42301";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "3DF29401-411F-C1E2-5684-8784C57C1C82";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "ADD37E10-4FE5-36C5-8C7E-668BD631DDE2";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".unm" no;
createNode lambert -n "M_breakroomwall";
	rename -uid "DB21BEC2-45D6-00C6-9992-D487EC760E78";
createNode shadingEngine -n "lambert11SG";
	rename -uid "6A54CC18-487A-16DE-3604-62A392ED42A2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2C471A5C-429B-155B-7B20-838F39D59976";
createNode groupId -n "groupId2";
	rename -uid "46585FE8-46D4-EF5E-0DA7-8D97741595A9";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6AC52B52-422B-AA2B-81AB-D082A92F2E82";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 747\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 747\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 747\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "53254670-46C1-7157-DB7A-DD8B4141A23B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyNormal2.out" "SM_BreakroomWall_MidShape.i";
connectAttr "groupId2.id" "SM_BreakroomWall_LongShape.iog.og[0].gid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_BreakroomWall_EndSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_BreakroomWall_LongSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_BreakroomWall_MidSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_BreakroomWall_EndSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_BreakroomWall_LongSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_BreakroomWall_MidSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert9.oc" "SM_BreakroomWall_EndSG.ss";
connectAttr "SM_BreakroomWall_EndSG.msg" "materialInfo1.sg";
connectAttr "lambert9.msg" "materialInfo1.m";
connectAttr "lambert10.oc" "SM_BreakroomWall_LongSG.ss";
connectAttr "SM_BreakroomWall_LongSG.msg" "materialInfo2.sg";
connectAttr "lambert10.msg" "materialInfo2.m";
connectAttr "lambert5.oc" "SM_BreakroomWall_MidSG.ss";
connectAttr "SM_BreakroomWall_MidSG.msg" "materialInfo3.sg";
connectAttr "lambert5.msg" "materialInfo3.m";
connectAttr "polySurfaceShape2.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "M_breakroomwall.oc" "lambert11SG.ss";
connectAttr "SM_BreakroomWall_EndShape.iog" "lambert11SG.dsm" -na;
connectAttr "SM_BreakroomWall_LongShape.iog" "lambert11SG.dsm" -na;
connectAttr "SM_BreakroomWall_MidShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo4.sg";
connectAttr "M_breakroomwall.msg" "materialInfo4.m";
connectAttr "SM_BreakroomWall_EndSG.pa" ":renderPartition.st" -na;
connectAttr "SM_BreakroomWall_LongSG.pa" ":renderPartition.st" -na;
connectAttr "SM_BreakroomWall_MidSG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "M_breakroomwall.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SM_BreakroomWall_LongShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "groupId2.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "SM_BreakroomWall_LongShape.iog.og[0]" ":defaultLastHiddenSet.dsm" -na
		;
// End of BreakRoomAtlas.ma
