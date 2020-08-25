//Maya ASCII 2019 scene
//Name: PirateShip.ma
//Last modified: Tue, Aug 25, 2020 02:02:42 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A4F05EDB-483F-E27E-5A16-99AC8BDA1E14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4507.3772424374538 2540.5339292163881 -5616.7028578164645 ;
	setAttr ".r" -type "double3" 1781.6616444314709 12043.799999999328 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DF1D33D-4494-7CA7-7B6D-69BEC830A50D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 6243.1910154934712;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2941.971472061105 612.26959394069661 -1.22369384765625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C7F2BE23-4382-5553-9E10-05B68E08F0EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1210.468994140625 18211.994089752585 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E2827E2-43FB-0FB7-3D02-60BCF06BFB7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 16449.813547760397;
	setAttr ".ow" 31512.603660196943;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1210.468994140625 1762.1805419921875 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "426E1619-43E3-A874-EBF8-0C909B80818E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2294.2474560936839 1065.8489606203937 6860.899861472898 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "648ACF9D-4399-5903-9D1D-289C7A15A630";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 6206.3099566877418;
	setAttr ".ow" 14184.783499726927;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 739.57894897460938 -616.1312255859375 654.58990478515625 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8BC53BC8-4E7A-6A2B-878C-67AE61C1C6B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10377.440021097105 1175.9307588271215 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6AE025F5-42C7-0554-CC9D-388CF2511990";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 12003.029450566264;
	setAttr ".ow" 13855.304072720593;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1625.5894294691582 1175.9307588271215 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "DFB83AD2-493F-AAE4-587A-FF8E930EF257";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12792.900950323796 1414.1271090247592 -2929.5634370233174 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E8578D11-41C2-2140-58C5-55B8F82BB18D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 14652.900950323796;
	setAttr ".ow" 17936.640259298412;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 1860 452.5 -6240 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "775B89E7-40AB-03CC-0A70-99BE60CE677D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 241.08175659179688 -5949.6430380600941 3.824502130013164e-06 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "99EDFABC-4E65-864E-815C-13AEB7D0F8BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 6399.6049521225923;
	setAttr ".ow" 7242.1936677631584;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" 241.08175659179688 449.9619140625 3.8245007090154104e-06 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "B45EC5C8-4F9D-E591-9FB3-4A9CA5C0C063";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -195.18709799496924 715.68602598155371 -8827.5160156250004 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5CE45ECC-40DE-D4C5-1106-CAAC84A9EE11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 8827.5160156250004;
	setAttr ".ow" 1231.343047199741;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "PirateShip";
	rename -uid "1B290AFC-4D70-76D2-E1E3-58910ED81B02";
	setAttr ".rp" -type "double3" 2083.544189453125 3364.7060546875 165.79901123046875 ;
	setAttr ".sp" -type "double3" 2083.544189453125 3364.7060546875 165.79901123046875 ;
createNode transform -n "polySurface42" -p "PirateShip";
	rename -uid "928458D3-4414-7053-F4B0-798B153526F3";
	setAttr ".rp" -type "double3" -1433.06689453125 1267.0987548828125 992.9149169921875 ;
	setAttr ".sp" -type "double3" -1433.06689453125 1267.0987548828125 992.9149169921875 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "8EDB8CDE-452B-A166-CE24-3C8CD9FF62D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.75328952 0.031689141
		 0.76857436 0.041603256 0.78247374 0.043824427 0.74219567 0.038828485 0.74221504 0.024374405
		 0.78249329 0.029370956 0.77137744 0.036508959 0.75611895 0.026599571;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1496.69775391 1248.43127441 1199.10510254
		 -1369.43603516 1248.43127441 1199.10510254 -1496.69775391 1286.60632324 1199.10510254
		 -1369.43603516 1286.60632324 1199.10510254 -1496.69775391 1285.7677002 786.72473145
		 -1369.43603516 1285.7677002 786.72473145 -1496.69775391 1247.59118652 786.85931396
		 -1369.43603516 1247.59118652 786.85931396;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "PirateShip";
	rename -uid "33BF427B-46D3-4E30-A98B-DF944140BD30";
	setAttr ".rp" -type "double3" -1329.520751953125 1193.0667724609375 993.0855712890625 ;
	setAttr ".sp" -type "double3" -1329.520751953125 1193.0667724609375 993.0855712890625 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "00783EDF-415E-8681-A2CF-B5BF5AA7632D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.011094587 0.052396331
		 0.026369959 0.062304694 0.040265027 0.064526021 -1.4766358e-08 0.059533533 2.0305495e-05
		 0.04508407 0.040285528 0.050077163 0.029168773 0.05721309 0.013919898 0.047309473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1393.15161133 1174.40075684 1199.13952637
		 -1265.88989258 1174.40075684 1199.13952637 -1393.15161133 1212.57580566 1199.13952637
		 -1265.88989258 1212.57580566 1199.13952637 -1393.15161133 1211.73425293 787.031616211
		 -1265.88989258 1211.73425293 787.031616211 -1393.15161133 1173.55773926 787.16619873
		 -1265.88989258 1173.55773926 787.16619873;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface45" -p "PirateShip";
	rename -uid "9B3E85BA-4DDF-BEF8-08CC-678FCF794ACC";
	setAttr ".rp" -type "double3" -1122.428466796875 1045.0029907226563 993.42669677734375 ;
	setAttr ".sp" -type "double3" -1122.428466796875 1045.0029907226563 993.42669677734375 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "1E366B93-4365-6C2E-20CE-EB9C31C9955B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.73973566 0.044878803
		 0.75499201 0.054775581 0.7688784 0.056997146 0.72863954 0.052011713 0.72866178 0.037571572
		 0.76890081 0.042557601 0.75778234 0.049689375 0.7425527 0.039797373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1186.059326172 1026.33984375 1199.20812988
		 -1058.79760742 1026.33984375 1199.20812988 -1186.059326172 1064.51489258 1199.20812988
		 -1058.79760742 1064.51489258 1199.20812988 -1186.059326172 1063.66748047 787.64526367
		 -1058.79760742 1063.66748047 787.64526367 -1186.059326172 1025.49108887 787.77990723
		 -1058.79760742 1025.49108887 787.77990723;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46" -p "PirateShip";
	rename -uid "892188A1-4E45-8D14-47AE-C6B40EA26DCB";
	setAttr ".rp" -type "double3" -1018.8822937011719 970.97103881835938 993.5972900390625 ;
	setAttr ".sp" -type "double3" -1018.8822937011719 970.97103881835938 993.5972900390625 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "9C65F3AF-468C-3BA0-D816-57A5C08548D0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.011096871 0.067262396
		 0.026343677 0.077153347 0.040225711 0.079375058 7.4172979e-09 0.074393183 2.3181308e-05
		 0.059957657 0.040249057 0.064940125 0.029129716 0.072069846 0.013909696 0.062183682;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1082.51318359 952.30938721 1199.24243164
		 -955.25140381 952.30938721 1199.24243164 -1082.51318359 990.48443604 1199.24243164
		 -955.25140381 990.48443604 1199.24243164 -1082.51318359 989.63415527 787.95214844
		 -955.25140381 989.63415527 787.95214844 -1082.51318359 951.4576416 788.086669922
		 -955.25140381 951.4576416 788.086669922;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "PirateShip";
	rename -uid "BD2867B5-479F-4A3F-BFE6-27A100875243";
	setAttr ".rp" -type "double3" -1225.974609375 1119.0347290039063 993.25616455078125 ;
	setAttr ".sp" -type "double3" -1225.974609375 1119.0347290039063 993.25616455078125 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "778D8580-450E-C126-DA69-8FAA3C05F00B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.53978264 0.04711036
		 0.55504847 0.057012845 0.56893909 0.059234321 0.52868736 0.054245438 0.52870858 0.039800595
		 0.56896055 0.044790078 0.55784297 0.051923949 0.54260373 0.042026225;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1289.60546875 1100.37023926 1199.17382813
		 -1162.34375 1100.37023926 1199.17382813 -1289.60546875 1138.54528809 1199.17382813
		 -1162.34375 1138.54528809 1199.17382813 -1289.60546875 1137.70092773 787.33850098
		 -1162.34375 1137.70092773 787.33850098 -1289.60546875 1099.52416992 787.47314453
		 -1162.34375 1099.52416992 787.47314453;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "PirateShip";
	rename -uid "94080DFB-42FA-9293-FFE5-9BB4802E7C6B";
	setAttr ".rp" -type "double3" 384.89723205566406 6921.8623046875 234.686279296875 ;
	setAttr ".sp" -type "double3" 384.89723205566406 6921.8623046875 234.686279296875 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "DA654D71-49C0-486A-2C0C-909DF89467FC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.49531326 0.3125
		 0.50468665 0.3125 0.50468665 0.68843985 0.49531326 0.68843985 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  424.67086792 6701.27441406 257.70404053 373.20767212 6701.27441406 206.24250793
		 326.46554565 7142.45019531 225.5479126 382.7454834 7142.45019531 281.82617188 396.53091431 6701.27441406 187.54638672
		 352.054351807 7142.45019531 205.10174561 403.23248291 7142.45019531 256.27832031
		 443.32891846 6701.27441406 234.34289551;
	setAttr -s 12 ".ed[0:11]"  1 2 0 3 0 0 1 0 0 3 2 0 1 4 0 2 5 0 4 5 0
		 3 6 0 0 7 0 6 7 0 4 7 0 6 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 2 -2 3 -1
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -3 4 10 -9
		mu 0 4 12 13 14 15
		f 4 -4 7 11 -6
		mu 0 4 16 17 18 19
		f 4 -12 9 -11 6
		mu 0 4 19 11 15 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "PirateShip";
	rename -uid "97306FAA-44FD-6C3F-F410-D2870EE8C45D";
	setAttr ".rp" -type "double3" 4377.22412109375 98.536323547363281 1234.91748046875 ;
	setAttr ".sp" -type "double3" 4377.22412109375 98.536323547363281 1234.91748046875 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "013058D0-4BF6-3F25-D9ED-36AA7702A1FE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  4260.70263672 -10.63671875 1215.16906738
		 4264.90332031 210.79418945 1213.73510742 4272.81884766 210.7935791 1276.46569824
		 4268.62646484 -10.6373291 1277.94104004 4489.43212891 -13.72154236 1256.42248535
		 4493.74560547 207.70935059 1255.76806641 4485.84375 207.70996094 1193.52209473 4481.52587891 -13.72093201 1193.48803711
		 4228.60498047 -42.091827393 1220.35461426 4233.68945313 243.13809204 1215.93273926
		 4241.6171875 243.13729858 1278.28186035 4236.54199219 -42.092605591 1283.12585449
		 4520.64550781 -46.065444946 1252.59448242 4525.84326172 239.16445923 1249.19140625
		 4517.92871094 239.16522217 1186.70910645 4512.72753906 -46.064666748 1190.21154785;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "PirateShip";
	rename -uid "6CFD4D43-4818-08E3-A181-F985A8A68316";
	setAttr ".rp" -type "double3" -1536.613037109375 1341.130615234375 992.74435424804688 ;
	setAttr ".sp" -type "double3" -1536.613037109375 1341.130615234375 992.74435424804688 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "4FD035C2-4B2E-1B7B-3F2C-CFA9C65984FF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.53978038 0.03223493
		 0.55507481 0.042154863 0.56897855 0.044375904 0.5286873 0.039376412 0.52870572 0.024917671
		 0.56899714 0.029917778 0.55788213 0.037057865 0.54261398 0.027142642;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1600.24389648 1322.46179199 1199.070800781
		 -1472.98217773 1322.46179199 1199.070800781 -1600.24389648 1360.63684082 1199.070800781
		 -1472.98217773 1360.63684082 1199.070800781 -1600.24389648 1359.80090332 786.41790771
		 -1472.98217773 1359.80090332 786.41790771 -1600.24389648 1321.62438965 786.55249023
		 -1472.98217773 1321.62438965 786.55249023;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "PirateShip";
	rename -uid "72C00E7C-4C4D-FC8E-ACB8-E19AB917D185";
	setAttr ".rp" -type "double3" 1714.3107299804688 -1137.6701049804688 601.62786865234375 ;
	setAttr ".sp" -type "double3" 1714.3107299804688 -1137.6701049804688 601.62786865234375 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "BE5232BA-403D-95E2-3B89-B1A788571942";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.31882942 0.806225
		 0.28467783 0.77180284 0.32320255 0.73451179 0.35688874 0.76846486 0.41436809 0.64626575
		 0.49492106 0.56829238 0.51894963 0.60781956 0.44695285 0.67910862 0.57391024 0.55111855
		 0.54405838 0.52072865 0.57507956 0.55199689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -2035.80773926 -1137.67016602 0.0035705566
		 5310.85791016 -1137.67016602 830.60150146 5464.42919922 -1137.67016602 0.0037536621
		 -2034.51855469 -1137.67004395 884.32659912 737.62591553 -1137.67016602 1203.25292969
		 643.65661621 -1137.67016602 0.0028076172 2542.083740234 -1137.67004395 1167.31738281
		 2389.83642578 -1137.67016602 0.0036773682 5433.7265625 -1137.67016602 0.0037231445
		 -1211.047363281 -1137.67004395 1119.83508301 -1239.86743164 -1137.67016602 0.0033439239;
	setAttr -s 15 ".ed[0:14]"  1 8 0 2 7 0 4 6 0 6 1 0 7 5 0 6 7 1 3 9 0
		 5 10 0 8 2 0 4 5 1 0 3 0 8 7 1 9 4 0 10 0 0 9 10 1;
	setAttr -s 5 -ch 19 ".fc[0:4]" -type "polyFaces" 
		f 4 10 6 14 13
		mu 0 4 0 1 2 3
		f 4 2 5 4 -10
		mu 0 4 4 5 6 7
		f 4 11 -6 3 0
		mu 0 4 8 6 5 9
		f 3 -12 8 1
		mu 0 3 6 8 10
		f 4 -15 12 9 7
		mu 0 4 3 2 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "PirateShip";
	rename -uid "84418741-454B-F2EF-151D-5893CAE0B272";
	setAttr ".rp" -type "double3" 291.03483581542969 6921.8623046875 1.33514404296875e-05 ;
	setAttr ".sp" -type "double3" 291.03483581542969 6921.8623046875 1.33514404296875e-05 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "0374ECB1-47B0-D7D8-DD84-91908FDA1DDA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.46406323 0.3125
		 0.47343677 0.3125 0.47343677 0.68843979 0.46406323 0.68843985 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  302.8480835 6701.27441406 36.38812637 302.8480835 6701.27441406 -36.39051437
		 249.52020264 7142.45019531 -39.79529953 249.52020264 7142.45019531 39.79532623 332.54946899 6701.27441406 -33.091743469
		 282.084197998 7142.45019531 -36.1878891 282.084197998 7142.45019531 36.18778229 332.54946899 6701.27441406 33.089450836;
	setAttr -s 12 ".ed[0:11]"  1 2 0 3 0 0 1 0 0 3 2 0 1 4 0 2 5 0 4 5 0
		 3 6 0 0 7 0 6 7 0 4 7 0 6 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 2 -2 3 -1
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -3 4 10 -9
		mu 0 4 12 13 14 15
		f 4 -4 7 11 -6
		mu 0 4 16 17 18 19
		f 4 -12 9 -11 6
		mu 0 4 19 11 15 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "PirateShip";
	rename -uid "C8E8F438-4F6E-75B1-D6EB-A39CA3552446";
	setAttr ".rp" -type "double3" -1279.9315185546875 98.53631591796875 1267.0723876953125 ;
	setAttr ".sp" -type "double3" -1279.9315185546875 98.53631591796875 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "2532407C-4FE8-5A9C-FD1A-4BAFBCB4CCE0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1412.24377441 -9.51515388 1232.5916748 -1406.067382813 211.87408447 1231.99609375
		 -1406.016601563 211.87304688 1294.84729004 -1412.19299316 -9.51618958 1295.86462402
		 -1153.79602051 -14.80143547 1304.38366699 -1147.61938477 206.58776855 1304.31103516
		 -1147.66992188 206.58880615 1241.56555176 -1153.84667969 -14.80041504 1241.36938477
		 -1450.36572266 -40.64710999 1233.41992188 -1442.40979004 244.52911377 1229.40820313
		 -1442.34448242 244.52780151 1292.72412109 -1450.30029297 -40.6484375 1296.64489746
		 -1117.45361328 -47.45648193 1304.73657227 -1109.49731445 237.71972656 1302.10302734
		 -1109.56262207 237.72106934 1239.21801758 -1117.51879883 -47.45515823 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "PirateShip";
	rename -uid "8CE1F06D-425D-9DAF-2702-D8A2BA07D9BA";
	setAttr ".rp" -type "double3" 384.897216796875 6921.8623046875 -234.6873779296875 ;
	setAttr ".sp" -type "double3" 384.897216796875 6921.8623046875 -234.6873779296875 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "0B9BE09A-4D1A-44CC-EBD4-57BFA51A92FB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.43281335 0.3125
		 0.44218674 0.3125 0.44218674 0.68843985 0.43281332 0.68843985 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  373.20767212 6701.27441406 -206.24491882
		 424.6708374 6701.27441406 -257.70651245 382.7454834 7142.45019531 -281.8260498 326.46554565 7142.45019531 -225.54777527
		 443.32888794 6701.27441406 -234.34526062 403.23248291 7142.45019531 -256.27835083
		 352.054351807 7142.45019531 -205.10176086 396.53091431 6701.27441406 -187.54870605;
	setAttr -s 12 ".ed[0:11]"  1 2 0 3 0 0 1 0 0 3 2 0 1 4 0 2 5 0 4 5 0
		 3 6 0 0 7 0 6 7 0 4 7 0 6 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 2 -2 3 -1
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -3 4 10 -9
		mu 0 4 12 13 14 15
		f 4 -4 7 11 -6
		mu 0 4 16 17 18 19
		f 4 -12 9 -11 6
		mu 0 4 19 11 15 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "PirateShip";
	rename -uid "8981AAE7-41E1-FF83-3643-42A6BD9F7A02";
	setAttr ".rp" -type "double3" 6457.00048828125 755.24508666992188 -3.814697265625e-06 ;
	setAttr ".sp" -type "double3" 6457.00048828125 755.24508666992188 -3.814697265625e-06 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "0C4AA322-4933-0D8A-E676-AB98D6BC14E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.75340015 0.058529563
		 0.74198377 0.052712686 0.74108475 0.04344406 0.74791414 0.049344841 0.73617601 0.041232396
		 0.74061573 0.034683652 0.73828447 0.028515963 0.74823684 0.030752474 0.74742061 0.019505994
		 0.75688475 0.029805409 0.7600829 0.01755549 0.76546633 0.031670719 0.77151364 0.023403496
		 0.77264166 0.036741231 0.77733308 0.034911714 0.77366054 0.045412734 0.77520508 0.047640592
		 0.76584417 0.04951492 0.76603574 0.056590691 0.75690788 0.050764278 0.79467916 0.031254224
		 0.79151714 0.054858584 0.7833305 0.010322269 0.76185715 5.3434971e-05 0.73845661
		 0.0043593356 0.72205639 0.021590136 0.71891212 0.045169383 0.73022628 0.066098064
		 0.75168359 0.076383479 0.7750935 0.072092913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  7662.234375 1026.092529297 -30.74702644 7655.81494141 1051.44750977 -49.74973297
		 7647.88037109 1082.78796387 -49.74972153 7641.4609375 1108.14294434 -30.74701881
		 7639.0087890625 1117.82775879 1.8875577e-06 7641.4609375 1108.14294434 30.74701881
		 7647.88037109 1082.78796387 49.74972153 7655.81494141 1051.44750977 49.74972153 7662.234375 1026.092529297 30.747015
		 7664.68652344 1016.40777588 -1.2303585e-06 6594.69287109 738.5881958 -42.88008881
		 6585.74023438 773.94848633 -69.38143158 6574.67480469 817.65625 -69.38142395 6565.72216797 853.016479492 -42.88007355
		 6562.30273438 866.52294922 4.3482746e-06 6565.72216797 853.016479492 42.88008499
		 6574.67480469 817.65625 69.38142395 6585.74023438 773.94848633 69.38142395 6594.69287109 738.5881958 42.88007355
		 6598.11230469 725.081726074 0 5281.70507813 406.16888428 -42.88008881 5285.12451172 392.66241455 0
		 5281.70507813 406.16888428 42.88007355 5272.75244141 441.5291748 69.38142395 5261.68652344 485.23693848 69.38142395
		 5252.734375 520.59716797 42.88008499 5249.31445313 534.1036377 4.3482746e-06 5252.734375 520.59716797 -42.88007355
		 5261.68652344 485.23693848 -69.38142395 5272.75244141 441.5291748 -69.38143158;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 8 5 0 9 4 0 0 3 0 10 0 0 11 1 0 12 2 0 13 3 0 14 4 0 15 5 0 16 6 0
		 17 7 0 18 8 0 19 9 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 10 0 21 19 0 22 18 0 23 17 0 24 16 0 25 15 0 26 14 0 27 13 0 28 12 0
		 29 11 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 23 14 -1 -14
		mu 0 4 0 1 2 3
		f 4 24 15 -2 -15
		mu 0 4 1 4 5 2
		f 4 25 16 -3 -16
		mu 0 4 4 6 7 5
		f 4 26 17 -4 -17
		mu 0 4 6 8 9 7
		f 4 27 18 -5 -18
		mu 0 4 8 10 11 9
		f 4 28 19 -6 -19
		mu 0 4 10 12 13 11
		f 4 29 20 -7 -20
		mu 0 4 12 14 15 13
		f 4 30 21 -8 -21
		mu 0 4 14 16 17 15
		f 4 31 22 -9 -22
		mu 0 4 16 18 19 17
		f 4 32 13 -10 -23
		mu 0 4 18 0 3 19
		f 4 7 10 5 6
		mu 0 4 15 17 11 13
		f 4 8 11 4 -11
		mu 0 4 17 19 9 11
		f 4 9 12 3 -12
		mu 0 4 19 3 7 9
		f 4 0 1 2 -13
		mu 0 4 3 2 5 7
		f 4 -44 33 -33 -35
		mu 0 4 20 21 0 18
		f 4 -45 34 -32 -36
		mu 0 4 22 20 18 16
		f 4 -46 35 -31 -37
		mu 0 4 23 22 16 14
		f 4 -47 36 -30 -38
		mu 0 4 24 23 14 12
		f 4 -48 37 -29 -39
		mu 0 4 25 24 12 10
		f 4 -49 38 -28 -40
		mu 0 4 26 25 10 8
		f 4 -50 39 -27 -41
		mu 0 4 27 26 8 6
		f 4 -51 40 -26 -42
		mu 0 4 28 27 6 4
		f 4 -52 41 -25 -43
		mu 0 4 29 28 4 1
		f 4 -53 42 -24 -34
		mu 0 4 21 29 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "PirateShip";
	rename -uid "60A2277E-4089-D56F-0FA4-DDA1FC06007C";
	setAttr ".rp" -type "double3" 630.0546875 6716.09375 7.62939453125e-05 ;
	setAttr ".sp" -type "double3" 630.0546875 6716.09375 7.62939453125e-05 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "EED6452E-4F11-DF52-CE0C-95A7C0149209";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.5 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  886.23175049 6671.1875 -256.18060303 630.065979004 6671.1875 -362.2940979
		 373.87756348 6671.1875 -256.18060303 267.75848389 6671.1875 5.7996222e-05 373.87756348 6671.1875 256.18069458
		 630.065979004 6671.1875 362.29425049 886.23175049 6671.1875 256.1807251 992.35089111 6671.1875 5.7996222e-05
		 886.23175049 6761 -256.18060303 630.065979004 6761 -362.2940979 373.87756348 6761 -256.18060303
		 267.75848389 6761 5.7996222e-05 373.87756348 6761 256.18069458 630.065979004 6761 362.29425049
		 886.23175049 6761 256.1807251 992.35089111 6761 5.7996222e-05;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 2 5 0 1 6 0 15 12 0 8 11 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 0 16 15
		f 4 -3 24 -5 -4
		mu 0 4 6 4 10 8
		f 4 -2 25 -6 -25
		mu 0 4 4 1 12 10
		f 4 -1 -8 -7 -26
		mu 0 4 1 0 14 12
		f 4 14 26 12 13
		mu 0 4 13 15 9 11
		f 4 15 27 11 -27
		mu 0 4 15 16 7 9
		f 4 8 9 10 -28
		mu 0 4 3 2 5 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "PirateShip";
	rename -uid "86308F18-4603-FD9A-20FF-398E9B09A176";
	setAttr ".rp" -type "double3" 617.90774536132813 6921.8623046875 -328.54547119140625 ;
	setAttr ".sp" -type "double3" 617.90774536132813 6921.8623046875 -328.54547119140625 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "6B086F90-432D-7EE4-549F-4E83B376AED7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.42031106 0.31250012
		 0.41093668 0.3125 0.41093668 0.68843985 0.40156299 0.68843985 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  594.53155518 6701.27441406 -328.063232422
		 667.31036377 6701.27441406 -328.062103271 648.095947266 7142.45019531 -358.7666626
		 568.50512695 7142.45019531 -358.76791382 663.97296143 6701.27441406 -298.32302856
		 644.52868652 7142.45019531 -326.24423218 572.15283203 7142.45019531 -326.24539185
		 597.79156494 6701.27441406 -298.32409668;
	setAttr -s 12 ".ed[0:11]"  1 2 0 3 0 0 1 0 0 3 2 0 1 4 0 2 5 0 4 5 0
		 3 6 0 0 7 0 6 7 0 4 7 0 6 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 2 -2 3 -1
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -3 4 10 -9
		mu 0 4 12 13 14 15
		f 4 -4 7 11 -6
		mu 0 4 16 17 18 19
		f 4 -12 9 -11 6
		mu 0 4 19 11 15 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "PirateShip";
	rename -uid "44568CC2-4A18-00AB-3E73-D593752D85CC";
	setAttr ".rp" -type "double3" -1308.22021484375 1347.2160034179688 367.79976558685303 ;
	setAttr ".sp" -type "double3" -1308.22021484375 1347.2160034179688 367.79976558685303 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "3A9236D3-4D14-90DE-F25D-52AD63A6ECB0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.25 0.625
		 0.5 0.125 0.25 0.375 0.25 0.125 0 0.375 0 0.875 0.25 0.625 0 0.875 0 0.625 0.25 0.625
		 0 0.375 0.25 0.375 0 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.625 0.25 0.625 0 0.375
		 0.25 0.375 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -955.93981934 1365.91540527 -18.70005226
		 -955.93981934 1328.51660156 -18.70005226 -963.89251709 1328.51660156 174.23577881
		 -963.89251709 1365.91540527 174.23577881 -1045.81335449 1328.51660156 460.14755249
		 -1045.81335449 1365.91540527 460.14755249 -1206.99816895 1328.51660156 649.61920166
		 -1206.99816895 1365.91540527 649.61920166 -1638.34790039 1328.51660156 755.20196533
		 -1638.34790039 1365.91540527 755.20196533 -1018.62298584 1365.91540527 -19.60243416
		 -1018.62298584 1328.51660156 -19.60243416 -1025.033935547 1328.51660156 160.024612427
		 -1025.033813477 1365.91540527 160.024581909 -1101.71191406 1328.51660156 430.44891357
		 -1101.71166992 1365.91540527 430.44869995 -1245.8894043 1328.51660156 599.10845947
		 -1245.88916016 1365.91540527 599.10839844 -1660.50061035 1328.51660156 696.93847656
		 -1660.50061035 1365.91540527 696.93847656;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 0 3 0 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 2 12 1 11 12 0 3 13 1 12 13 0
		 10 13 0 4 14 1 12 14 0 5 15 1 14 15 0 13 15 0 6 16 1 14 16 0 7 17 1 16 17 0 15 17 0
		 8 18 0 16 18 0 9 19 0 18 19 0 17 19 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 -3 13 20 -19
		mu 0 4 0 1 2 3
		f 4 15 17 19 -21
		mu 0 4 2 4 5 3
		f 4 2 -4 -2 -1
		mu 0 4 6 0 7 8
		f 4 3 5 -7 -5
		mu 0 4 7 0 9 10
		f 4 -6 18 25 -24
		mu 0 4 9 0 3 11
		f 4 -20 22 24 -26
		mu 0 4 3 5 12 11
		f 4 6 8 -10 -8
		mu 0 4 10 9 13 14
		f 4 -9 23 30 -29
		mu 0 4 13 9 11 15
		f 4 -25 27 29 -31
		mu 0 4 11 12 16 15
		f 4 9 11 -13 -11
		mu 0 4 14 13 17 18
		f 4 -12 28 35 -34
		mu 0 4 17 13 15 19
		f 4 -30 32 34 -36
		mu 0 4 15 16 20 19
		f 4 16 -18 -15 1
		mu 0 4 7 5 4 21
		f 4 21 -23 -17 4
		mu 0 4 10 12 5 7
		f 4 26 -28 -22 7
		mu 0 4 14 16 12 10
		f 4 31 -33 -27 10
		mu 0 4 18 20 16 14
		f 4 33 -35 -32 12
		mu 0 4 17 19 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "PirateShip";
	rename -uid "2C9FC6C4-4CEF-3128-9CF3-6D9EAAF9E263";
	setAttr ".rp" -type "double3" 851.77078247070313 6921.8623046875 234.68695831298828 ;
	setAttr ".sp" -type "double3" 851.77078247070313 6921.8623046875 234.68695831298828 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "82315061-4526-E341-953A-AB9958D8B764";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.55781299 0.3125
		 0.56718671 0.3125 0.56718671 0.68843985 0.55781305 0.68843985 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  888.61334229 6701.27441406 206.24275208 837.15106201 6701.27441406 257.70507813
		 833.83349609 7142.45019531 281.82730103 890.11260986 7142.45019531 225.54820251 818.41748047 6701.27441406 234.34384155
		 813.42895508 7142.45019531 256.27935791 864.60626221 7142.45019531 205.10198975 865.21466064 6701.27441406 187.5466156;
	setAttr -s 12 ".ed[0:11]"  1 2 0 3 0 0 1 0 0 3 2 0 1 4 0 2 5 0 4 5 0
		 3 6 0 0 7 0 6 7 0 4 7 0 6 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 2 -2 3 -1
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -3 4 10 -9
		mu 0 4 12 13 14 15
		f 4 -4 7 11 -6
		mu 0 4 16 17 18 19
		f 4 -12 9 -11 6
		mu 0 4 19 11 15 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "PirateShip";
	rename -uid "E65D8F4A-49C9-891D-4B44-08A8D28E0249";
	setAttr ".rp" -type "double3" 948.12716674804688 6921.8623046875 1.33514404296875e-05 ;
	setAttr ".sp" -type "double3" 948.12716674804688 6921.8623046875 1.33514404296875e-05 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "6EDFEF2C-4C4D-EEEA-33E7-178AF99DAF7D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.58906323 0.3125
		 0.57968968 0.31250012 0.59843677 0.68843985 0.58906323 0.68843985 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  958.97320557 6701.27441406 -36.39051056 958.97320557 6701.27441406 36.38812637
		 967.058044434 7142.45019531 39.79532623 967.058044434 7142.45019531 -39.79529953
		 929.19628906 6701.27441406 33.089450836 934.57659912 7142.45019531 36.18778229 934.57659912 7142.45019531 -36.1878891
		 929.19628906 6701.27441406 -33.091739655;
	setAttr -s 12 ".ed[0:11]"  1 2 0 3 0 0 1 0 0 3 2 0 1 4 0 2 5 0 4 5 0
		 3 6 0 0 7 0 6 7 0 4 7 0 6 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 2 -2 3 -1
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -3 4 10 -9
		mu 0 4 12 13 14 15
		f 4 -4 7 11 -6
		mu 0 4 16 17 18 19
		f 4 -12 9 -11 6
		mu 0 4 19 11 15 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "PirateShip";
	rename -uid "91A15A7A-40FF-2748-1C75-5E80C07A4C52";
	setAttr ".rp" -type "double3" 851.770751953125 6921.8623046875 -234.68806457519531 ;
	setAttr ".sp" -type "double3" 851.770751953125 6921.8623046875 -234.68806457519531 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "3E3BC2F2-4E35-42D0-0527-CD993532268F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.49999547 0.31251365
		 0.48593906 0.31250015 0.37968698 0.68843985 0.375 0.68843985 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  837.15112305 6701.27441406 -257.70751953
		 888.61334229 6701.27441406 -206.24516296 890.11260986 7142.45019531 -225.54806519
		 833.83343506 7142.45019531 -281.82720947 865.21466064 6701.27441406 -187.54891968
		 864.60626221 7142.45019531 -205.102005 813.42889404 7142.45019531 -256.27941895 818.4175415 6701.27441406 -234.34617615;
	setAttr -s 12 ".ed[0:11]"  1 2 0 3 0 0 1 0 0 3 2 0 1 4 0 2 5 0 4 5 0
		 3 6 0 0 7 0 6 7 0 4 7 0 6 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 2 -2 3 -1
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -3 4 10 -9
		mu 0 4 12 13 14 15
		f 4 -4 7 11 -6
		mu 0 4 16 17 18 19
		f 4 -12 9 -11 6
		mu 0 4 19 11 15 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "PirateShip";
	rename -uid "919A08F2-4001-4508-A05C-169ACD400A13";
	setAttr ".rp" -type "double3" 617.90774536132813 6921.8623046875 328.54426574707031 ;
	setAttr ".sp" -type "double3" 617.90774536132813 6921.8623046875 328.54426574707031 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "2A4C63A1-4012-FF22-7033-8ABA21B5C478";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.52656335 0.3125
		 0.53593701 0.3125 0.53593701 0.68843985 0.52656335 0.68843985 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  667.31036377 6701.27441406 328.059417725
		 594.53155518 6701.27441406 328.060516357 568.50512695 7142.45019531 358.76806641
		 648.095947266 7142.45019531 358.7668457 597.79156494 6701.27441406 298.32150269 572.15283203 7142.45019531 326.24539185
		 644.52868652 7142.45019531 326.24423218 663.97296143 6701.27441406 298.32046509;
	setAttr -s 12 ".ed[0:11]"  1 2 0 3 0 0 1 0 0 3 2 0 1 4 0 2 5 0 4 5 0
		 3 6 0 0 7 0 6 7 0 4 7 0 6 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 2 -2 3 -1
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 -3 4 10 -9
		mu 0 4 12 13 14 15
		f 4 -4 7 11 -6
		mu 0 4 16 17 18 19
		f 4 -12 9 -11 6
		mu 0 4 19 11 15 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "PirateShip";
	rename -uid "C59269C6-4737-2C87-1022-9EA4CA35A31C";
	setAttr ".rp" -type "double3" 608.26368713378906 7149.13330078125 7.62939453125e-05 ;
	setAttr ".sp" -type "double3" 608.26368713378906 7149.13330078125 7.62939453125e-05 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "D75CFCC9-41AA-0366-3BFE-1F9B9BF134D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.5 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.68843985
		 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.40625 0.3125 0.5625 0.3125
		 0.5 0.3125 0.59375 0.3125 0.59375 0.68843985 0.5625 0.68843985 0.53125 0.68843985
		 0.5 0.68843985 0.625 0.68843985 0.46875 0.68843985 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  888.4185791 7129.44677734 -280.15878296 608.27606201 7129.44677734 -396.2043457
		 328.10879517 7129.44677734 -280.15878296 212.057037354 7129.44677734 5.6283578e-05
		 328.10879517 7129.44677734 280.15887451 608.27606201 7129.44677734 396.20449829 888.4185791 7129.44677734 280.15890503
		 1004.47033691 7129.44677734 5.6283578e-05 888.4185791 7168.81982422 -280.15878296
		 608.27606201 7168.81982422 -396.2043457 328.10879517 7168.81982422 -280.15878296
		 212.057037354 7168.81982422 5.6283578e-05 328.10879517 7168.81982422 280.15887451
		 608.27606201 7168.81982422 396.20449829 888.4185791 7168.81982422 280.15890503 1004.47033691 7168.81982422 5.6283578e-05
		 379.74829102 7131.1171875 -228.51853943 285.087768555 7131.1171875 5.997199e-05 608.27362061 7131.1171875 323.17419434
		 379.74829102 7131.1171875 228.51863098 608.27362061 7131.1171875 -323.17404175 836.77911377 7131.1171875 228.51869202
		 836.77911377 7131.1171875 -228.51853943 931.43963623 7131.1171875 5.997199e-05 836.77911377 7167.14990234 228.51869202
		 931.43963623 7167.14990234 5.997199e-05 379.74829102 7167.14990234 228.51863098 608.27362061 7167.14990234 323.17419434
		 836.77911377 7167.14990234 -228.51853943 285.087768555 7167.14990234 6.3626219e-05
		 608.27362061 7167.14990234 -323.17404175 379.74832153 7167.14990234 -228.51855469;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 2 16 0 3 17 0 16 17 0 5 18 0 4 19 0 19 18 0 17 19 0
		 1 20 0 20 16 0 6 21 0 18 21 0 0 22 0 22 20 0 7 23 0 23 22 0 21 23 0 14 24 0 15 25 0
		 24 25 0 12 26 0 13 27 0 26 27 0 27 24 0 8 28 0 25 28 0 11 29 0 29 26 0 9 30 0 28 30 0
		 10 31 0 30 31 0 31 29 0 17 29 0 16 31 0 20 30 0 22 28 0 23 25 0 21 24 0 18 27 0 19 26 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 0 16 15
		f 4 -3 24 26 -26
		mu 0 4 6 4 17 18
		f 4 -5 28 29 -28
		mu 0 4 10 8 19 20
		f 4 -4 25 30 -29
		mu 0 4 8 6 18 19
		f 4 -2 31 32 -25
		mu 0 4 4 1 21 17
		f 4 -6 27 34 -34
		mu 0 4 12 10 20 22
		f 4 -1 35 36 -32
		mu 0 4 1 0 23 21
		f 4 -8 37 38 -36
		mu 0 4 0 14 24 23
		f 4 -7 33 39 -38
		mu 0 4 14 12 22 24
		f 4 14 41 -43 -41
		mu 0 4 13 15 25 26
		f 4 12 44 -46 -44
		mu 0 4 9 11 27 28
		f 4 13 40 -47 -45
		mu 0 4 11 13 26 27
		f 4 15 47 -49 -42
		mu 0 4 15 16 29 25
		f 4 11 43 -51 -50
		mu 0 4 7 9 28 30
		f 4 8 51 -53 -48
		mu 0 4 3 2 31 32
		f 4 9 53 -55 -52
		mu 0 4 2 5 33 31
		f 4 10 49 -56 -54
		mu 0 4 5 7 30 33
		f 4 -27 57 55 -57
		mu 0 4 18 17 33 30
		f 4 -33 58 54 -58
		mu 0 4 17 21 31 33
		f 4 -37 59 52 -59
		mu 0 4 21 23 32 31
		f 4 -39 60 48 -60
		mu 0 4 23 24 25 29
		f 4 -40 61 42 -61
		mu 0 4 24 22 26 25
		f 4 -35 62 46 -62
		mu 0 4 22 20 27 26
		f 4 -30 63 45 -63
		mu 0 4 20 19 28 27
		f 4 -31 56 50 -64
		mu 0 4 19 18 30 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface60" -p "PirateShip";
	rename -uid "B8424359-41C7-4DB6-197D-C6B91EA2F4C0";
	setAttr ".rp" -type "double3" -3395.474853515625 805.16973876953125 1289.0380859375 ;
	setAttr ".sp" -type "double3" -3395.474853515625 805.16973876953125 1289.0380859375 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "C4535F93-4775-01EA-DB34-88835CE0A1AB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.92391962 0.80957896
		 0.92391962 0.80957896 0.93198824 0.82339513 0.93198824 0.82339513 0.92391962 0.80957896
		 0.93198824 0.82339513 0.93198824 0.82339513 0.92391962 0.80957896 0.8878665 0.82902849
		 0.8878665 0.82902849 0.92352509 0.80976969 0.92352509 0.80976969 0.8878665 0.82902849
		 0.92352509 0.80976969 0.92352509 0.80976969 0.8878665 0.82902849 0.89543384 0.84263009
		 0.89543384 0.84263009 0.89543384 0.84263009 0.89543384 0.84263009 0.88766545 0.82914895
		 0.88766545 0.82914895 0.88766545 0.82914895 0.88766545 0.82914895 0.86964118 0.7979399
		 0.91408724 0.79242051 0.90650922 0.77976638 0.86493838 0.78973591 0.86964118 0.7979399
		 0.90638423 0.77984709 0.87096214 0.80000407 0.86374831 0.78766 0.87798285 0.81249511
		 0.87089127 0.80003911 0.91397667 0.79255319 0.87802821 0.81242442 0.87089127 0.80003911
		 0.87798285 0.81249511 0.90532339 0.77759701 0.89880836 0.76655227 0.87802821 0.81242442
		 0.91397667 0.79255319 0.90638423 0.77984709 0.87096214 0.80000407 0.89880836 0.76655227
		 0.86374831 0.78766 0.87096214 0.80000407 0.90638423 0.77984709 0.87798285 0.81249511
		 0.86964118 0.7979399 0.86493838 0.78973591 0.87089127 0.80003911 0.91397667 0.79255319
		 0.87028462 0.79898626 0.90589404 0.77871299 0.87802821 0.81242442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3359.69775391 557.92089844 1486.91162109
		 -3487.66333008 1037.36254883 1456.45019531 -3361.083496094 563.11291504 1113.63049316
		 -3486.91796875 1034.57043457 1091.16455078 -3479.66162109 1007.38189697 1427.49682617
		 -3367.76269531 588.13818359 1454.13391113 -3368.91821289 592.46466064 1143.064086914
		 -3479.041259766 1005.057495117 1123.40344238 -3304.67236328 578.16918945 1113.63049316
		 -3312.50683594 607.52099609 1143.064331055 -3311.35180664 603.19439697 1454.13354492
		 -3303.28637695 572.97723389 1486.91149902 -3430.50683594 1049.62646484 1091.16467285
		 -3422.63012695 1020.11352539 1123.40356445 -3431.25219727 1052.4185791 1456.44995117
		 -3423.25048828 1022.43811035 1427.49658203;
	setAttr -s 32 ".ed[0:31]"  11 0 0 14 1 0 0 1 0 8 2 0 0 2 0 12 3 0 2 3 0
		 1 3 0 1 4 1 5 4 0 0 5 1 5 6 0 2 6 1 6 7 0 3 7 1 4 7 0 6 9 0 8 9 1 5 10 0 10 9 0 11 10 1
		 11 8 0 7 13 0 12 13 1 9 13 0 8 12 0 11 14 0 4 15 0 10 15 0 14 15 1 14 12 0 15 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 17 -20 -21 21
		mu 0 4 0 1 2 3
		f 4 -5 10 11 -13
		mu 0 4 4 5 6 7
		f 4 23 -25 -18 25
		mu 0 4 8 9 10 11
		f 4 -7 12 13 -15
		mu 0 4 12 13 14 15
		f 4 8 -10 -11 2
		mu 0 4 16 17 6 5
		f 4 -27 20 28 -30
		mu 0 4 18 3 2 19
		f 4 14 -16 -9 7
		mu 0 4 20 21 17 16
		f 4 -31 29 31 -24
		mu 0 4 22 18 19 23
		f 4 1 -3 -1 26
		mu 0 4 24 25 26 27
		f 4 5 -8 -2 30
		mu 0 4 28 29 30 31
		f 4 -12 18 19 -17
		mu 0 4 32 33 34 35
		f 4 -14 16 24 -23
		mu 0 4 36 37 38 39
		f 4 -22 0 4 -4
		mu 0 4 40 41 42 43
		f 4 -26 3 6 -6
		mu 0 4 44 45 46 47
		f 4 27 -29 -19 9
		mu 0 4 48 49 50 51
		f 4 22 -32 -28 15
		mu 0 4 52 53 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface61" -p "PirateShip";
	rename -uid "8BCDB829-4508-A6A1-BB89-B38E0BC859A7";
	setAttr ".rp" -type "double3" -3395.1695556640625 804.02593994140625 912.02044677734375 ;
	setAttr ".sp" -type "double3" -3395.1695556640625 804.02593994140625 912.02044677734375 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "7B563BD7-4C9E-EA11-2C5C-0AB3764CDCCD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.88631815 0.82704729
		 0.88631815 0.82704729 0.87927639 0.81459051 0.87927639 0.81459051 0.88631815 0.82704729
		 0.87927639 0.81459051 0.87927639 0.81459051 0.88631815 0.82704729 0.92329013 0.80850106
		 0.92329013 0.80850106 0.88705075 0.82808214 0.88705075 0.82808214 0.92329013 0.80850106
		 0.88705075 0.82808214 0.88705075 0.82808214 0.92329013 0.80850106 0.87941444 0.81451517
		 0.87941444 0.81451517 0.91495341 0.79481077 0.91495341 0.79481077 0.87941444 0.81451517
		 0.91495341 0.79481077 0.91495341 0.79481077 0.87941444 0.81451517 0.92286634 0.80723023
		 0.92286634 0.80723023 0.91521078 0.79466641 0.91521078 0.79466641 0.92286634 0.80723023
		 0.91521078 0.79466641 0.91521078 0.79466641 0.92286634 0.80723023 0.87028462 0.79898626
		 0.90589404 0.77871299 0.93512511 0.88987267 0.96902251 0.86773604 0.97919637 0.87991709
		 0.94610465 0.90294099 0.93512511 0.88987267 0.96902251 0.86773604 0.96902251 0.86773604
		 0.97919637 0.87991709 0.94610465 0.90294099 0.93512511 0.88987267 0.89543384 0.84263009
		 0.97919637 0.87991709 0.96902251 0.86773604 0.91915905 0.8708691 0.97919637 0.87991709
		 0.96902251 0.86773604 0.93512511 0.88987267 0.96902251 0.86773604 0.94610465 0.90294099
		 0.93512511 0.88987267 0.90589404 0.77871299 0.87028462 0.79898626 0.93512511 0.88987267
		 0.94610465 0.90294099 0.97919637 0.87991709 0.94610465 0.90294099 0.95559227 0.85165608
		 0.91915905 0.8708691 0.94610465 0.90294099 0.97919637 0.87991709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3431.9597168 1055.068847656 1069.92285156
		 -3423.90722656 1024.89978027 1040.52783203 -3422.87792969 1021.044250488 762.65631104
		 -3430.70410156 1050.36499023 730.91027832 -3301.96850586 568.039550781 1093.13049316
		 -3310.13183594 598.62341309 1060.84069824 -3312.052490234 605.82086182 775.84698486
		 -3304.30883789 576.80731201 745.9541626 -3488.37060547 1040.012817383 1069.92297363
		 -3487.11523438 1035.30908203 730.9105835 -3358.37963867 552.98303223 1093.13061523
		 -3360.72021484 561.75085449 745.95440674 -3479.28930664 1005.98779297 762.65649414
		 -3480.31835938 1009.84338379 1040.5279541 -3366.54272461 583.56695557 1060.84069824
		 -3368.46362305 590.7645874 775.847229;
	setAttr -s 32 ".ed[0:31]"  13 1 0 0 1 1 12 2 0 2 1 0 3 2 1 3 0 0 14 5 0
		 4 5 1 1 5 0 0 4 0 15 6 0 6 2 0 7 6 1 7 3 0 7 4 0 6 5 0 0 8 0 3 9 0 9 8 0 4 10 0 8 10 0
		 7 11 0 11 10 0 11 9 0 9 12 1 12 13 0 8 13 1 13 14 0 10 14 1 15 14 0 11 15 1 15 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 1 -4 -5 5
		mu 0 4 0 1 2 3
		f 4 -19 24 25 -27
		mu 0 4 4 5 6 7
		f 4 7 -9 -2 9
		mu 0 4 8 9 10 11
		f 4 -21 26 27 -29
		mu 0 4 12 13 14 15
		f 4 4 -12 -13 13
		mu 0 4 16 17 18 19
		f 4 -24 30 31 -25
		mu 0 4 20 21 22 23
		f 4 28 -30 -31 22
		mu 0 4 24 25 26 27
		f 4 -15 12 15 -8
		mu 0 4 28 29 30 31
		f 4 -6 17 18 -17
		mu 0 4 32 33 34 35
		f 4 -10 16 20 -20
		mu 0 4 36 37 38 39
		f 4 -14 21 23 -18
		mu 0 4 40 41 42 43
		f 4 6 -16 -11 29
		mu 0 4 44 45 46 47
		f 4 19 -23 -22 14
		mu 0 4 48 49 50 51
		f 4 -26 2 3 -1
		mu 0 4 52 53 54 55
		f 4 -28 0 8 -7
		mu 0 4 56 57 58 59
		f 4 -32 10 11 -3
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface62" -p "PirateShip";
	rename -uid "E7125D82-4029-7761-E82F-2581C623F5EA";
	setAttr ".rp" -type "double3" -3395.2747802734375 804.41943359375 547.94389343261719 ;
	setAttr ".sp" -type "double3" -3395.2747802734375 804.41943359375 547.94389343261719 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "F2349AA3-46DF-6F07-2390-79B6E167AA07";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.87096214 0.80000407
		 0.87096214 0.80000407 0.90638423 0.77984709 0.90638423 0.77984709 0.87096214 0.80000407
		 0.90638423 0.77984709 0.90638423 0.77984709 0.87096214 0.80000407 0.87798285 0.81249511
		 0.87798285 0.81249511 0.87089127 0.80003911 0.87089127 0.80003911 0.87798285 0.81249511
		 0.87089127 0.80003911 0.87089127 0.80003911 0.87798285 0.81249511 0.91397667 0.79255319
		 0.91397667 0.79255319 0.87802821 0.81242442 0.87802821 0.81242442 0.91397667 0.79255319
		 0.87802821 0.81242442 0.87802821 0.81242442 0.91397667 0.79255319 0.91408724 0.79242051
		 0.91408724 0.79242051 0.90650922 0.77976638 0.90650922 0.77976638 0.91408724 0.79242051
		 0.90650922 0.77976638 0.90650922 0.77976638 0.91408724 0.79242051 0.93198824 0.82339513
		 0.93198824 0.82339513 0.9540534 0.84981358 0.89543384 0.84263009 0.93335885 0.8877703
		 0.92237931 0.87470204 0.95713115 0.85349852 0.96730494 0.86567956 0.92237931 0.87470204
		 0.93335885 0.8877703 0.96730494 0.86567956 0.95713115 0.85349852 0.96730494 0.86567956
		 0.93335885 0.8877703 0.93198824 0.82339513 0.89543384 0.84263009 0.95713115 0.85349852
		 0.96730494 0.86567956 0.93198824 0.82339513 0.9540534 0.84981358 0.92237931 0.87470204
		 0.95713115 0.85349852 0.9540534 0.84981358 0.93198824 0.82339513 0.93198824 0.82339513
		 0.89543384 0.84263009 0.89543384 0.84263009 0.93198824 0.82339513 0.92237931 0.87470204
		 0.92391962 0.80957896 0.93198824 0.82339513 0.93335885 0.8877703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3360.25610352 560.013977051 378.24353027
		 -3358.83447266 554.68774414 725.20880127 -3487.3671875 1036.25268555 370.6789856
		 -3488.12597656 1039.094604492 709.82037354 -3366.90893555 584.9375 693.43341064 -3368.075683594 589.31030273 408.58190918
		 -3479.49414063 1006.75561523 401.95123291 -3480.11621094 1009.085388184 679.95916748
		 -3430.95605469 1051.3092041 370.67901611 -3423.083007813 1021.81188965 401.95120239
		 -3311.66455078 604.36663818 408.58187866 -3303.84521484 575.07043457 378.24356079
		 -3431.71484375 1054.15112305 709.82006836 -3423.70507813 1024.14160156 679.9588623
		 -3302.42358398 569.74414063 725.20861816 -3310.49780273 599.99395752 693.43310547;
	setAttr -s 32 ".ed[0:31]"  11 0 0 14 1 0 0 1 0 8 2 0 0 2 0 12 3 0 2 3 0
		 3 1 0 1 4 1 5 4 0 0 5 1 5 6 0 2 6 1 6 7 0 3 7 1 7 4 0 6 9 0 8 9 1 5 10 0 10 9 0 11 10 1
		 11 8 0 7 13 0 12 13 1 9 13 0 8 12 0 4 15 0 14 15 1 13 15 0 12 14 0 11 14 0 10 15 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 17 -20 -21 21
		mu 0 4 0 1 2 3
		f 4 -5 10 11 -13
		mu 0 4 4 5 6 7
		f 4 23 -25 -18 25
		mu 0 4 8 9 10 11
		f 4 -7 12 13 -15
		mu 0 4 12 13 14 15
		f 4 27 -29 -24 29
		mu 0 4 16 17 18 19
		f 4 -8 14 15 -9
		mu 0 4 20 21 22 23
		f 4 8 -10 -11 2
		mu 0 4 24 25 26 27
		f 4 -31 20 31 -28
		mu 0 4 28 29 30 31
		f 4 1 -3 -1 30
		mu 0 4 32 33 34 35
		f 4 -12 18 19 -17
		mu 0 4 36 37 38 39
		f 4 -14 16 24 -23
		mu 0 4 40 41 42 43
		f 4 -16 22 28 -27
		mu 0 4 44 45 46 47
		f 4 -22 0 4 -4
		mu 0 4 48 49 50 51
		f 4 -26 3 6 -6
		mu 0 4 52 53 54 55
		f 4 -30 5 7 -2
		mu 0 4 56 57 58 59
		f 4 26 -32 -19 9
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface59" -p "PirateShip";
	rename -uid "1F55586C-42AE-D9AE-0B4B-FE8D1F43A7AE";
	setAttr ".rp" -type "double3" -2728.664794921875 802.00119018554688 1493.0621337890625 ;
	setAttr ".sp" -type "double3" -2728.664794921875 802.00119018554688 1493.0621337890625 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "EC189452-47AF-F74F-E797-18A95D258E29";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.96730494 0.86567956
		 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885 0.8877703 0.96730494 0.86567956
		 0.93335885 0.8877703 0.93335885 0.8877703 0.96730494 0.86567956 0.92237931 0.87470204
		 0.92237931 0.87470204 0.95713115 0.85349852 0.95713115 0.85349852 0.92237931 0.87470204
		 0.95713115 0.85349852 0.95713115 0.85349852 0.92237931 0.87470204 0.91521078 0.79466641
		 0.92391962 0.80957896 0.93198824 0.82339513 0.92286634 0.80723023 0.91495341 0.79481077
		 0.92352509 0.80976969 0.8878665 0.82902849 0.87941444 0.81451517 0.88766545 0.82914895
		 0.89543384 0.84263009 0.87927639 0.81459051 0.88631815 0.82704729 0.88631815 0.82704729
		 0.87927639 0.81459051 0.92329013 0.80850106 0.88705075 0.82808214 0.88705075 0.82808214
		 0.92329013 0.80850106 0.93198824 0.82339513 0.92391962 0.80957896 0.88705075 0.82808214
		 0.92329013 0.80850106 0.8878665 0.82902849 0.92352509 0.80976969 0.8878665 0.82902849
		 0.91495341 0.79481077 0.87941444 0.81451517 0.92352509 0.80976969 0.88631815 0.82704729
		 0.91495341 0.79481077 0.87941444 0.81451517 0.87927639 0.81459051;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2579.82495117 1041.9161377 1507.79174805
		 -2976.11157227 1041.79638672 1513.46081543 -2480.33764648 565.25366211 1535.98461914
		 -2866.98364258 565.16009521 1536.59118652 -2937.45043945 1011.053466797 1514.9005127
		 -2604.84667969 1011.17572021 1509.96704102 -2518.24291992 596.039733887 1534.85632324
		 -2842.4597168 595.89233398 1534.63195801 -2480.73168945 562.086242676 1477.69006348
		 -2518.62670898 592.87084961 1476.56201172 -2605.67333984 1007.42297363 1451.70861816
		 -2580.64892578 1038.16772461 1449.53308105 -2976.99194336 1038.36132813 1455.1862793
		 -2938.33325195 1007.62231445 1456.62573242 -2842.89941406 593.045043945 1476.32128906
		 -2867.43408203 562.30596924 1478.28063965;
	setAttr -s 32 ".ed[0:31]"  11 0 0 12 1 0 0 1 0 8 2 0 0 2 0 15 3 0 3 2 0
		 3 1 0 1 4 1 5 4 0 0 5 1 5 6 0 2 6 1 7 6 0 3 7 1 7 4 0 6 9 0 8 9 1 5 10 0 10 9 0 11 10 1
		 11 8 0 4 13 0 12 13 1 7 14 0 14 13 0 15 14 1 15 12 0 11 12 0 10 13 0 15 8 0 14 9 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 17 -20 -21 21
		mu 0 4 0 1 2 3
		f 4 -5 10 11 -13
		mu 0 4 4 5 6 7
		f 4 23 -26 -27 27
		mu 0 4 8 9 10 11
		f 4 -8 14 15 -9
		mu 0 4 12 13 14 15
		f 4 8 -10 -11 2
		mu 0 4 12 15 6 5
		f 4 -29 20 29 -24
		mu 0 4 8 3 2 9
		f 4 12 -14 -15 6
		mu 0 4 4 7 14 13
		f 4 -31 26 31 -18
		mu 0 4 0 11 10 1
		f 4 1 -3 -1 28
		mu 0 4 16 17 18 19
		f 4 3 -7 -6 30
		mu 0 4 20 21 22 23
		f 4 -12 18 19 -17
		mu 0 4 24 25 26 27
		f 4 -16 24 25 -23
		mu 0 4 28 29 30 31
		f 4 -22 0 4 -4
		mu 0 4 32 33 34 35
		f 4 -28 5 7 -2
		mu 0 4 36 37 38 39
		f 4 22 -30 -19 9
		mu 0 4 40 41 42 43
		f 4 16 -32 -25 13
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface51" -p "PirateShip";
	rename -uid "AD56BF2B-4FDB-BD94-5ADB-359F0C9E13BD";
	setAttr ".rp" -type "double3" -501.151611328125 600.81137084960938 994.4503173828125 ;
	setAttr ".sp" -type "double3" -501.151611328125 600.81137084960938 994.4503173828125 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "D1FF3656-4DFA-AF64-B6EC-E4AEF5A0AC39";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.96680456 0.0072921701
		 0.98200375 0.017154129 0.99586403 0.019376488 0.95570397 0.014412235 0.95573193 5.8694543e-09
		 0.99589217 0.0049648229 0.98476857 0.012084148 0.96959662 0.0022270568;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -564.78253174 620.33190918 1199.41418457
		 -437.52069092 620.33190918 1199.41418457 -437.52069092 619.46716309 789.4864502 -564.78253174 619.46716309 789.4864502
		 -564.78253174 581.29083252 789.62109375 -437.52069092 581.29083252 789.62109375 -437.52069092 582.15686035 1199.41418457
		 -564.78253174 582.15686035 1199.41418457;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface56" -p "PirateShip";
	rename -uid "A6357DC1-467F-48C1-9976-94B17A5DF865";
	setAttr ".rp" -type "double3" -3326.6885986328125 1951.6552734375 657.83465576171875 ;
	setAttr ".sp" -type "double3" -3326.6885986328125 1951.6552734375 657.83465576171875 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "B5DF4647-4A06-F274-705F-578E385BCBCE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.91406024 0.13829206
		 0.89730388 0.1431901 0.87586439 0.089610867 0.89510238 0.096009262 0.92910886 0.09824542
		 0.95066166 0.11017867 0.92969018 0.12958135 0.91452652 0.09251792 0.89571327 0.083197512
		 0.87729186 0.073681898 0.94629484 0.043839797 0.95247799 0.060132369 0.90822238 0.070311181
		 0.89174104 0.058609039 0.93013519 0.095828198 0.91689807 0.087897122 0.95498341 0.077848203
		 0.95212263 0.10624748 0.89835626 0.078514554 0.87964517 0.068953022 0.90664333 0.086730875
		 0.90704447 0.084372975 0.99695987 0.050754946 0.99573731 0.065719157 0.9944554 0.082082845
		 0.98473662 0.1214876 0.98259711 0.12652223 0.9572385 0.15825759 0.94498718 0.169236
		 0.93383688 0.17932437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -3370.0085449219 2376.98242188 -1.7763568e-14
		 -3345.53735352 2226.29101563 839.53369141 -3326.64916992 2120.78662109 1186.22705078
		 -3426.41674805 2559.78808594 2.8421709e-14 -3398.15380859 2396.50830078 802.44018555
		 -3164.15014648 1349.84484863 1.4210855e-14 -3164.11816406 1343.52587891 794.15606689
		 -3164.15112305 1343.52246094 1315.66931152 -3432.85083008 2365.41015625 2.6645353e-15
		 -3408.37963867 2214.71875 839.87207031 -3389.49121094 2109.21435547 1186.59082031
		 -3489.2590332 2548.21630859 1.3322676e-14 -3460.99609375 2384.93652344 802.67364502
		 -3228.049072266 1349.84484863 2.8421709e-14 -3228.017089844 1343.52587891 793.7802124
		 -3228.050048828 1343.52246094 1315.028564453 -3228.032958984 1343.52392578 556.11090088
		 -3410.92578125 2237.80712891 475.61083984 -3465.43798828 2414.31835938 476.080200195
		 -3402.59570313 2425.890625 475.8621521 -3348.083496094 2249.37890625 475.28778076
		 -3164.1340332 1343.52392578 556.72290039 -3210.50048828 1669.61242676 7.1054274e-15
		 -3274.39941406 1669.61242676 3.7303494e-14 -3274.89355469 1604.85668945 523.1505127
		 -3275.38769531 1593.24328613 824.70935059 -3275.42333984 1539.62878418 1257.28125
		 -3211.52441406 1539.62878418 1257.97875977 -3211.48876953 1593.24328613 825.47033691
		 -3210.99462891 1604.85668945 523.88708496;
	setAttr -s 51 ".ed[0:50]"  5 22 0 6 28 1 1 20 1 2 1 0 7 27 0 0 3 0 4 19 0
		 1 4 0 6 21 0 7 6 0 13 23 0 14 25 1 9 17 1 10 9 0 15 26 0 8 11 0 12 18 0 9 12 0 14 16 0
		 15 14 0 3 11 0 7 15 0 2 10 0 1 9 0 4 12 0 16 13 0 17 8 1 18 11 0 19 3 0 20 0 1 21 5 0
		 16 24 1 17 18 1 18 19 1 19 20 1 20 29 1 22 0 0 23 8 0 24 17 1 25 9 1 26 10 0 27 2 0
		 28 1 1 29 21 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 22 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 50 36 -30 35
		mu 0 4 0 1 2 3
		f 4 -42 48 42 -4
		mu 0 4 4 5 6 7
		f 4 34 29 5 -29
		mu 0 4 8 3 2 9
		f 4 44 38 26 -38
		mu 0 4 10 11 12 13
		f 4 13 -40 46 40
		mu 0 4 14 15 16 17
		f 4 32 27 -16 -27
		mu 0 4 12 18 19 13
		f 4 47 41 22 -41
		mu 0 4 17 5 4 14
		f 4 3 23 -14 -23
		mu 0 4 4 7 15 14
		f 4 7 24 -18 -24
		mu 0 4 7 20 21 15
		f 4 33 28 20 -28
		mu 0 4 18 8 9 19
		f 4 -39 45 39 12
		mu 0 4 12 11 16 15
		f 4 16 -33 -13 17
		mu 0 4 21 18 12 15
		f 4 6 -34 -17 -25
		mu 0 4 20 8 18 21
		f 4 -8 2 -35 -7
		mu 0 4 20 7 3 8
		f 4 49 -36 -3 -43
		mu 0 4 6 0 3 7
		f 4 -26 31 -45 -11
		mu 0 4 22 23 11 10
		f 4 -46 -32 -19 11
		mu 0 4 16 11 23 24
		f 4 -47 -12 -20 14
		mu 0 4 17 16 24 25
		f 4 4 -48 -15 -22
		mu 0 4 26 5 17 25
		f 4 -49 -5 9 1
		mu 0 4 6 5 26 27
		f 4 -44 -50 -2 8
		mu 0 4 28 0 6 27
		f 4 0 -51 43 30
		mu 0 4 29 1 0 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "PirateShip";
	rename -uid "88E85A00-4559-2919-F317-DA87C09E85AC";
	setAttr ".rp" -type "double3" -811.7900390625 822.9072265625 993.93850708007813 ;
	setAttr ".sp" -type "double3" -811.7900390625 822.9072265625 993.93850708007813 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "4F7BAA33-4206-2182-6979-03B85E8BE9C0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.089045845 0.14290419
		 0.10427358 0.15278354 0.1181469 0.15500554 0.077947482 0.15003069 0.077972576 0.13560447
		 0.11817216 0.14057991 0.10705112 0.14770547 0.091850348 0.13783093;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -875.42095947 804.24841309 1199.31115723
		 -748.15911865 804.24841309 1199.31115723 -875.42095947 842.42346191 1199.31115723
		 -748.15911865 842.42346191 1199.31115723 -875.42095947 841.56750488 788.56585693
		 -748.15911865 841.56750488 788.56585693 -875.42095947 803.39099121 788.70043945 -748.15911865 803.39099121 788.70043945;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface49" -p "PirateShip";
	rename -uid "33711D9C-4ED4-A83E-A0C2-5F914EBFD3AC";
	setAttr ".rp" -type "double3" -708.243896484375 748.875244140625 994.10906982421875 ;
	setAttr ".sp" -type "double3" -708.243896484375 748.875244140625 994.10906982421875 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "94BB9C88-4BA7-9855-1602-D483181188AA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.085657567 0.15732911
		 0.10087578 0.16720267 0.11474474 0.1694248 0.074558459 0.16445346 0.074584514 0.15003189
		 0.11477096 0.15500382 0.10364906 0.16212729 0.08845792 0.15225856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -771.87481689 768.39294434 1199.34545898
		 -644.61297607 768.39294434 1199.34545898 -644.61297607 767.53405762 788.87268066
		 -771.87481689 767.53405762 788.87268066 -771.87481689 729.35754395 789.0073242188
		 -644.61297607 729.35754395 789.0073242188 -644.61297607 730.21789551 1199.34545898
		 -771.87481689 730.21789551 1199.34545898;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface50" -p "PirateShip";
	rename -uid "B6F5A12D-4E6B-6DE1-D4E1-659854AF8C40";
	setAttr ".rp" -type "double3" -604.69775390625 674.84335327148438 994.27972412109375 ;
	setAttr ".sp" -type "double3" -604.69775390625 674.84335327148438 994.27972412109375 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "DDC26C01-4961-7242-6D31-EDA1D5202B34";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.092436343 0.17300689
		 0.10764505 0.18287462 0.12150966 0.18509687 0.081336506 0.18012911 0.081363499 0.16571219
		 0.12153681 0.17068052 0.11041408 0.17780194 0.095232539 0.16793905;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -668.32867432 694.36242676 1199.37988281
		 -541.066833496 694.36242676 1199.37988281 -541.066833496 693.50079346 789.17956543
		 -668.32867432 693.50079346 789.17956543 -668.32867432 655.32427979 789.31420898 -541.066833496 655.32427979 789.31420898
		 -541.066833496 656.18737793 1199.37988281 -668.32867432 656.18737793 1199.37988281;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "PirateShip";
	rename -uid "FB2EB2F4-46E1-01C1-676A-098CA41A624A";
	setAttr ".rp" -type "double3" -1001.9294281005859 989.18438720703125 753.867431640625 ;
	setAttr ".sp" -type "double3" -1001.9294281005859 989.18438720703125 753.867431640625 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "14265155-4E05-053E-482D-50BD54D9483E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.023014963 0.046029955
		 0.042643823 0.046029955 0.045425147 0.023014978 0.023014963 0.023014978 0.056327883
		 0.034522474 0.011507481 0.034522474 0.050765228 0.034522474 0.011507481 0.034522474
		 0 0 0.023014963 0 0.023014963 0.023014978 0 0.023014978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1604.14453125 1315.91259766 796.42346191
		 -1520.68212891 1423.19775391 796.42346191 -1520.68212891 1423.19775391 711.31140137
		 -1604.14453125 1315.91259766 711.31140137 -1677.56359863 1358.11193848 711.31140137
		 -1677.56359863 1358.11193848 796.42346191 -1626.71459961 1429.55078125 796.42346191
		 -1626.71459961 1429.55078125 711.31140137 -543.80133057 548.81799316 796.42346191
		 -326.29525757 548.81799316 796.42346191 -326.29525757 548.81799316 711.31140137 -543.80133057 548.81799316 711.31140137;
	setAttr -s 20 ".ed[0:19]"  0 8 0 1 9 0 2 10 0 3 11 0 0 1 0 1 2 0 2 3 0
		 3 0 0 3 4 0 0 5 0 4 5 0 1 6 0 5 6 0 2 7 0 6 7 0 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 17 -3 -6
		mu 0 4 3 2 4 5
		f 4 2 18 -4 -7
		mu 0 4 5 4 6 7
		f 4 3 19 -1 -8
		mu 0 4 7 6 1 0
		f 4 10 12 14 15
		mu 0 4 8 9 10 11
		f 4 4 11 -13 -10
		mu 0 4 0 3 10 9
		f 4 5 13 -15 -12
		mu 0 4 3 5 11 10
		f 4 6 8 -16 -14
		mu 0 4 5 7 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface53" -p "PirateShip";
	rename -uid "1CEC8C03-4F51-1F0E-9118-6CAC97561E9A";
	setAttr ".rp" -type "double3" -2097.58642578125 1367.9072265625 604.07220458984375 ;
	setAttr ".sp" -type "double3" -2097.58642578125 1367.9072265625 604.07220458984375 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "602D2092-4FC9-82E3-8EF6-5F92240431B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53254426 0.86169112
		 0.43066722 0.89251816 0.43084943 0.88566101 0.53080541 0.8552044 0.53602189 0.87466449
		 0.54527843 0.90594357 0.43801114 0.93773109 0.43030286 0.90623248 0.41985279 0.88656086
		 0.41955543 0.88897514 0.41896063 0.89380372 0.43103161 0.87880385 0.42015019 0.88414657
		 0.52906656 0.84871769;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3213.2890625 1367.35168457 0.00016848301
		 -1600.24389648 1360.63818359 0 -3213.29711914 1375.17626953 1208.14440918 -1600.24389648 1360.63818359 1179.097045898
		 -3213.29296875 1371.25817871 716.40771484 -1600.24389648 1360.63818359 711.55163574
		 -981.87573242 1360.63818359 0 -1220.44677734 1360.63818359 626.29449463 -3213.29101563 1369.30493164 358.20394897
		 -1600.24389648 1360.63818359 345.33413696 -1066.70568848 1360.63818359 446.99868774
		 -981.87573242 1360.63818359 169.10954285 -1600.24389648 1360.63818359 172.66706848
		 -3213.29003906 1368.32836914 179.10206604;
	setAttr -s 20 ".ed[0:19]"  0 1 0 4 8 0 1 12 0 5 4 1 5 3 0 2 3 0 4 2 0
		 1 6 0 5 7 0 6 11 0 8 13 0 9 5 0 10 7 0 8 9 1 9 10 1 11 10 0 12 9 0 13 0 0 11 12 1
		 12 13 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 13 -17 19 -11
		mu 0 4 0 1 2 3
		f 4 6 5 -5 3
		mu 0 4 4 5 6 7
		f 4 18 16 14 -16
		mu 0 4 8 2 1 9
		f 4 -4 -12 -14 -2
		mu 0 4 4 7 1 0
		f 4 -15 11 8 -13
		mu 0 4 9 1 7 10
		f 4 2 -19 -10 -8
		mu 0 4 11 2 8 12
		f 4 -20 -3 -1 -18
		mu 0 4 3 2 11 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "PirateShip";
	rename -uid "8EC84B2C-47A8-6637-D437-AF85A295ADAD";
	setAttr ".rp" -type "double3" -2187.1981201171875 1327.9436645507813 701.8782958984375 ;
	setAttr ".sp" -type "double3" -2187.1981201171875 1327.9436645507813 701.8782958984375 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "813AFF30-4368-26A7-A2C1-6FAD6E93D06D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.29570746 0.92613375
		 0.35100326 0.90907645 0.35395962 0.91515428 0.29768914 0.93244076 0.35987234 0.92730987
		 0.36471558 0.94281453 0.30622241 0.96066177 0.30165249 0.94505465 0.41321754 0.88863564
		 0.41023007 0.89786786 0.406299 0.89201921 0.41308308 0.88469183 0.42832533 0.94036949
		 0.41809219 0.90956515 0.36955881 0.95831919 0.31079233 0.97626895 0.41348645 0.89652336
		 0.3480469 0.90299869 0.29372582 0.91982681 0.40236795 0.88617057 0.41294861 0.88074797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 -11.727604 0 0 -11.727604 
		0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 
		0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 
		0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 0 0 -11.727604 
		0 0 -11.727604 0;
	setAttr -s 21 ".vt[0:20]"  -1600.24389648 1339.67126465 0 -3392.52050781 1339.67126465 0.00017369294
		 -1600.24389648 1339.67126465 1179.097045898 -3392.52050781 1339.67138672 1403.7565918
		 -1600.24389648 1339.67126465 725.30126953 -3392.52050781 1339.67126465 726.97247314
		 -981.87573242 1339.67126465 0 -1220.44677734 1339.67126465 639.62719727 -2142.57592773 1339.67126465 1390.6574707
		 -2142.57958984 1339.67126465 8.684647e-05 -2142.57958984 1339.67126465 715.69519043
		 -2142.57763672 1339.67126465 1173.0029296875 -3392.52050781 1339.67126465 1185.19116211
		 -1066.70568848 1339.67126465 453.66503906 -1600.24389648 1339.67126465 352.20895386
		 -2142.57958984 1339.67126465 357.84762573 -3392.52050781 1339.67126465 363.48632813
		 -3392.52050781 1339.67126465 181.74325562 -2142.57958984 1339.67126465 178.92385864
		 -1600.24389648 1339.67126465 176.10447693 -981.87573242 1339.67126465 172.44271851;
	setAttr -s 32 ".ed[0:31]"  0 9 0 0 19 0 1 17 0 5 10 1 4 2 0 5 12 0 0 6 0
		 4 7 0 6 20 0 8 3 0 9 1 0 10 4 1 9 18 1 10 11 1 11 8 0 2 11 0 12 3 0 11 12 1 13 7 0
		 14 4 0 15 10 1 16 5 0 13 14 1 14 15 1 15 16 1 17 16 0 18 15 1 19 14 0 20 13 0 17 18 1
		 18 19 1 19 20 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 29 26 24 -26
		mu 0 4 0 1 2 3
		f 4 13 17 -6 3
		mu 0 4 4 5 6 7
		f 4 22 -28 31 28
		mu 0 4 8 9 10 11
		f 4 23 -27 30 27
		mu 0 4 9 2 1 10
		f 4 15 -14 11 4
		mu 0 4 12 5 4 13
		f 4 -18 14 9 -17
		mu 0 4 6 5 14 15
		f 4 -20 -23 18 -8
		mu 0 4 13 9 8 16
		f 4 -12 -21 -24 19
		mu 0 4 13 4 2 9
		f 4 -25 20 -4 -22
		mu 0 4 3 2 4 7
		f 4 12 -30 -3 -11
		mu 0 4 17 1 0 18
		f 4 -31 -13 -1 1
		mu 0 4 10 1 17 19
		f 4 -32 -2 6 8
		mu 0 4 11 10 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface55" -p "PirateShip";
	rename -uid "13254F80-4B82-230B-F966-8F86ECC1A98E";
	setAttr ".rp" -type "double3" 5309.77685546875 -16.05859375 537.09077787399292 ;
	setAttr ".sp" -type "double3" 5309.77685546875 -16.05859375 537.09077787399292 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "60ADEDCB-44AB-9D44-4E35-F698E97353CE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.99362576 0.3762376
		 0.9436149 0.36493087 0.94624889 0.353248 0.99563503 0.36413664 0.94888294 0.34156513
		 0.99764425 0.35203564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  5225.26660156 -1165.41223145 -14.82381535
		 5394.58496094 1137.35375977 0.12078378 5224.95996094 -1169.58361816 800.14941406
		 5394.59375 1137.46643066 1089.0053710938 5330.64892578 -282.33026123 -7.35151577
		 5330.49951172 -284.35971069 1055.22155762;
	setAttr -s 7 ".ed[0:6]"  1 4 0 2 0 0 3 1 0 2 5 0 4 0 0 5 3 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 0 6 5
		mu 0 4 0 1 2 3
		f 4 -7 4 -2 3
		mu 0 4 3 2 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface58" -p "PirateShip";
	rename -uid "32046541-471E-A35F-920A-C09292CE162D";
	setAttr ".rp" -type "double3" -3172.3782958984375 802.46493530273438 1497.7352294921875 ;
	setAttr ".sp" -type "double3" -3172.3782958984375 802.46493530273438 1497.7352294921875 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "2C7CBC79-4C4C-C718-B0FB-39BF727BB4BC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.91915905 0.8708691
		 0.91915905 0.8708691 0.89543384 0.84263009 0.89543384 0.84263009 0.91915905 0.8708691
		 0.89543384 0.84263009 0.89543384 0.84263009 0.91915905 0.8708691 0.95559227 0.85165608
		 0.95559227 0.85165608 0.95559227 0.85165608 0.95559227 0.85165608 0.93198824 0.82339513
		 0.93198824 0.82339513 0.93198824 0.82339513 0.93198824 0.82339513 0.9540534 0.84981358
		 0.9540534 0.84981358 0.9540534 0.84981358 0.9540534 0.84981358 0.91915905 0.8708691
		 0.95559227 0.85165608 0.96730494 0.86567956 0.93335885 0.8877703 0.93198824 0.82339513
		 0.89543384 0.84263009 0.93335885 0.8877703 0.96730494 0.86567956 0.93198824 0.82339513
		 0.89543384 0.84263009 0.95713115 0.85349852 0.92237931 0.87470204 0.93198824 0.82339513
		 0.93335885 0.8877703 0.96730494 0.86567956 0.89543384 0.84263009 0.93335885 0.8877703
		 0.96730494 0.86567956 0.95713115 0.85349852 0.92237931 0.87470204 0.92237931 0.87470204
		 0.95713115 0.85349852 0.95559227 0.85165608 0.91915905 0.8708691 0.95713115 0.85349852
		 0.92237931 0.87470204 0.9540534 0.84981358 0.93198824 0.82339513 0.93198824 0.82339513
		 0.92391962 0.80957896 0.89543384 0.84263009 0.93198824 0.82339513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3023.37207031 1037.76086426 1456.68322754
		 -3047.90649414 1007.066040039 1459.064208984 -3389.47558594 1007.33514404 1457.63562012
		 -3429.49975586 1037.9654541 1453.75231934 -2914.33935547 562.74493408 1479.84558105
		 -2952.97900391 593.54620361 1479.50708008 -3279.037597656 593.7901001 1483.19787598
		 -3302.67114258 562.97589111 1483.43200684 -3022.67651367 1042.18493652 1514.87438965
		 -3431.61303711 1042.064819336 1511.90881348 -2913.14355469 564.82574463 1538.16650391
		 -3304.28393555 564.73162842 1541.71813965 -3391.57495117 1011.43475342 1515.79174805
		 -3047.19702148 1011.49700928 1517.25512695 -2951.77368164 595.63256836 1537.82788086
		 -3280.64135742 595.54516602 1541.48400879;
	setAttr -s 32 ".ed[0:31]"  13 1 0 0 1 1 12 2 0 2 1 0 3 2 1 3 0 0 14 5 0
		 4 5 1 1 5 0 0 4 0 15 6 0 6 2 0 7 6 1 7 3 0 7 4 0 6 5 0 0 8 0 3 9 0 9 8 0 4 10 0 8 10 0
		 7 11 0 11 10 0 11 9 0 9 12 1 12 13 0 8 13 1 13 14 0 10 14 1 15 14 0 11 15 1 15 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 1 -4 -5 5
		mu 0 4 0 1 2 3
		f 4 -19 24 25 -27
		mu 0 4 4 5 6 7
		f 4 7 -9 -2 9
		mu 0 4 8 9 1 0
		f 4 -21 26 27 -29
		mu 0 4 10 4 7 11
		f 4 4 -12 -13 13
		mu 0 4 3 2 12 13
		f 4 -24 30 31 -25
		mu 0 4 5 14 15 6
		f 4 28 -30 -31 22
		mu 0 4 16 17 15 14
		f 4 -15 12 15 -8
		mu 0 4 18 13 12 19
		f 4 -6 17 18 -17
		mu 0 4 20 21 22 23
		f 4 -10 16 20 -20
		mu 0 4 24 25 26 27
		f 4 -14 21 23 -18
		mu 0 4 28 29 30 31
		f 4 6 -16 -11 29
		mu 0 4 32 33 34 35
		f 4 19 -23 -22 14
		mu 0 4 36 37 38 39
		f 4 -26 2 3 -1
		mu 0 4 40 41 42 43
		f 4 -28 0 8 -7
		mu 0 4 44 45 46 47
		f 4 -32 10 11 -3
		mu 0 4 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47" -p "PirateShip";
	rename -uid "29528CCF-4CEE-D3FB-ECCF-4D9A5A353E4C";
	setAttr ".rp" -type "double3" -915.336181640625 896.9390869140625 993.76791381835938 ;
	setAttr ".sp" -type "double3" -915.336181640625 896.9390869140625 993.76791381835938 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "C434C4AA-444D-1816-DB01-12A99AB8020A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.095823124 0.12889433
		 0.11106037 0.13877945 0.124938 0.14100133 0.084725536 0.136023 0.084749654 0.12159208
		 0.12496229 0.12657098 0.11384212 0.13369864 0.098631755 0.12381835;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -978.96710205 878.27893066 1199.27685547
		 -851.70526123 878.27893066 1199.27685547 -978.96710205 916.45397949 1199.27685547
		 -851.70526123 916.45397949 1199.27685547 -978.96710205 915.60095215 788.25897217
		 -851.70526123 915.60095215 788.25897217 -978.96710205 877.42419434 788.39355469 -851.70526123 877.42419434 788.39355469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface57" -p "PirateShip";
	rename -uid "4AC060E0-4388-F933-F6E4-7CA40A222D55";
	setAttr ".rp" -type "double3" -2306.401123046875 802.00119018554688 1486.92529296875 ;
	setAttr ".sp" -type "double3" -2306.401123046875 802.00119018554688 1486.92529296875 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "F84BA673-4A87-2FBD-6392-5D965B8C3539";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.96730494 0.86567956
		 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885 0.8877703 0.96730494 0.86567956
		 0.93335885 0.8877703 0.93335885 0.8877703 0.96730494 0.86567956 0.92237931 0.87470204
		 0.92237931 0.87470204 0.95713115 0.85349852 0.95713115 0.85349852 0.92237931 0.87470204
		 0.95713115 0.85349852 0.95713115 0.85349852 0.92237931 0.87470204 0.91521078 0.79466641
		 0.92391962 0.80957896 0.93198824 0.82339513 0.92286634 0.80723023 0.91495341 0.79481077
		 0.92352509 0.80976969 0.8878665 0.82902849 0.87941444 0.81451517 0.88766545 0.82914895
		 0.89543384 0.84263009 0.87927639 0.81459051 0.88631815 0.82704729 0.88631815 0.82704729
		 0.87927639 0.81459051 0.92329013 0.80850106 0.88705075 0.82808214 0.88705075 0.82808214
		 0.92329013 0.80850106 0.93198824 0.82339513 0.92391962 0.80957896 0.88705075 0.82808214
		 0.92329013 0.80850106 0.8878665 0.82902849 0.92352509 0.80976969 0.8878665 0.82902849
		 0.91495341 0.79481077 0.87941444 0.81451517 0.92352509 0.80976969 0.88631815 0.82704729
		 0.91495341 0.79481077 0.87941444 0.81451517 0.87927639 0.81459051;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2058.46801758 562.086242676 1471.55322266
		 -2096.36303711 592.87084961 1470.4251709 -2183.40966797 1007.42297363 1445.57177734
		 -2158.38525391 1038.16772461 1443.39624023 -2058.073974609 565.25366211 1529.84777832
		 -2157.5612793 1041.9161377 1501.65490723 -2182.58300781 1011.17572021 1503.8302002
		 -2095.97924805 596.039733887 1528.71948242 -2554.72827148 1038.36132813 1449.049438477
		 -2516.069580078 1007.62231445 1450.4888916 -2420.63574219 593.045043945 1470.18444824
		 -2445.17041016 562.30596924 1472.14379883 -2553.84790039 1041.79638672 1507.32397461
		 -2444.7199707 565.16009521 1530.4543457 -2420.19604492 595.89233398 1528.49511719
		 -2515.18676758 1011.053466797 1508.76367188;
	setAttr -s 32 ".ed[0:31]"  0 1 1 2 1 0 3 2 1 3 0 0 5 4 0 5 6 1 6 7 0
		 4 7 1 8 9 1 10 9 0 11 10 1 11 8 0 13 12 0 13 14 1 14 15 0 12 15 1 6 15 0 5 12 0 3 8 0
		 2 9 0 14 7 0 13 4 0 11 0 0 10 1 0 8 12 0 3 5 0 0 4 0 11 13 0 6 2 0 7 1 0 14 10 0
		 15 9 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 -2 -3 3
		mu 0 4 0 1 2 3
		f 4 -5 5 6 -8
		mu 0 4 4 5 6 7
		f 4 8 -10 -11 11
		mu 0 4 8 9 10 11
		f 4 -13 13 14 -16
		mu 0 4 12 13 14 15
		f 4 15 -17 -6 17
		mu 0 4 12 15 6 5
		f 4 -19 2 19 -9
		mu 0 4 8 3 2 9
		f 4 7 -21 -14 21
		mu 0 4 4 7 14 13
		f 4 -23 10 23 -1
		mu 0 4 0 11 10 1
		f 4 24 -18 -26 18
		mu 0 4 16 17 18 19
		f 4 26 -22 -28 22
		mu 0 4 20 21 22 23
		f 4 -7 28 1 -30
		mu 0 4 24 25 26 27
		f 4 -15 30 9 -32
		mu 0 4 28 29 30 31
		f 4 -4 25 4 -27
		mu 0 4 32 33 34 35
		f 4 -12 27 12 -25
		mu 0 4 36 37 38 39
		f 4 31 -20 -29 16
		mu 0 4 40 41 42 43
		f 4 29 -24 -31 20
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface134" -p "PirateShip";
	rename -uid "5ACBD940-487B-051A-F41F-78813374F166";
	setAttr ".rp" -type "double3" 1557.155517578125 -139.40057373046875 763.22460937499989 ;
	setAttr ".sp" -type "double3" 1557.155517578125 -139.40057373046875 763.22460937499989 ;
createNode mesh -n "polySurfaceShape134" -p "polySurface134";
	rename -uid "8A1B701B-4B64-5934-E70B-85B1A9E4A99C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:322]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83948731422424316 0.45279198884963989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 456 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.00049519539 0.87694228 0.94256091
		 0.92050999 0.94166005 0.9070071 0.98556381 0.87728906 0.93646383 0.92441094 0.93807906
		 0.91308182 0.93938339 0.81881505 0.88986164 0.84538883 0.89543384 0.84263009 0.93198824
		 0.82339513 0.94610465 0.90294099 0.97919637 0.87991709 0.93198824 0.82339513 0.89543384
		 0.84263009 0.91669822 0.87517399 0.92076921 0.87278557 0.92237931 0.87470204 0.95559227
		 0.85165608 0.95713115 0.85349852 0.91915905 0.8708691 0.9540534 0.84981358 0.96010756
		 0.84879959 0.91099298 0.88159829 0.90056014 0.88421923 0.87270105 0.85230279 0.8839069
		 0.85011476 0.94473451 0.8044616 0.9727242 0.8409816 0.87351501 0.81567883 0.87798285
		 0.81249511 0.87866771 0.8135342 0.91397667 0.79255319 0.91495341 0.79481077 0.87941444
		 0.81451517 0.87802821 0.81242442 0.91459209 0.793607 0.91408724 0.79242051 0.92007315
		 0.7892524 0.88168836 0.83053386 0.88631815 0.82704729 0.88766545 0.82914895 0.92329013
		 0.80850106 0.92352509 0.80976969 0.8878665 0.82902849 0.88705075 0.82808214 0.92391962
		 0.80957896 0.92286634 0.80723023 0.92972827 0.80403376 0.86534166 0.80082387 0.86964118
		 0.7979399 0.87089127 0.80003911 0.90589404 0.77871299 0.90638423 0.77984709 0.87096214
		 0.80000407 0.87028462 0.79898626 0.90650922 0.77976638 0.90532339 0.77759701 0.91041815
		 0.7744711 0.93862844 0.7939145 0.8753711 0.83533049 0.8645193 0.83824265 0.86683536
		 0.82054627 0.85633755 0.82418251 0.8481558 0.81012237 0.85829961 0.80576205 0.92233282
		 0.76631266 0.92979717 0.77902877 0.87927639 0.81459051 0.91521078 0.79466641 0.83997405
		 0.79606223 0.84976387 0.79097784 0.85759282 0.78680092 0.86374831 0.78766 0.89880836
		 0.76655227 0.90126127 0.7603333 0.91485977 0.75359595 0.92927337 0.8908416 0.93335885
		 0.8877703 0.93512511 0.88987267 0.97256708 0.86324584 0.96902251 0.86773604 0.96730494
		 0.86567956 0.92007172 0.90653968 0.9245497 0.89735597 0.98671901 0.8592416 0.86190152
		 0.78443831 0.89719594 0.76381892 0.71655089 0.51817167 0.7200883 0.47080165 0.73579127
		 0.48196501 0.70303231 0.45418736 0.70161998 0.47855604 0.68949497 0.45594996 0.68865156
		 0.45587677 0.70028877 0.47901827 0.69893646 0.47948778 0.68779474 0.45580241 0.70680368
		 0.52721846 0.69690198 0.53640866 0.69584203 0.41482145 0.69943714 0.43450439 0.69051635
		 0.43706822 0.68561924 0.41914153 0.81694883 0.53174973 0.81812215 0.52375442 0.85386676
		 0.53213203 0.86975527 0.55991948 0.77377659 0.46654689 0.7389853 0.48286104 0.73661929
		 0.45025593 0.73744732 0.41854686 0.77251315 0.4917284 0.73115212 0.53625405 0.71655089
		 0.51817167 0.74837178 0.52210784 0.76505882 0.53932393 0.75180483 0.5548209 0.71110666
		 0.55459064 0.72120821 0.54535025 0.74075091 0.56436598 0.72969824 0.57391024 0.69690198
		 0.53640866 0.70680368 0.52721846 0.73614991 0.44997466 0.73650861 0.41798434 1 0.5
		 0.41667801 0.5 0.41667801 0.75 1 0.75 1 0.874017 0.41667801 0.874017 0.41667801 1
		 1 1 0 1 0 0.874017 0.17461443 0.67911988 0.17206019 0.77374631 0.34922886 0.48422271
		 0.34412038 0.54749256 0.55948484 0.3517161 0.51618057 0.32123891 0.70454621 0.1096531
		 0.68824077 0.094985269 0.60211331 0.38171768 0.35425764 0.42194018 0.17712882 0.7109701
		 0.7525152 0.59429216 0.17712882 0.5859701 0.088564411 0.79298508 0.67712879 0.7109701
		 0 0.75 -6.3034008e-08 0.87499535 0.5885644 0.79298508 0 0.5 0.21235186 1.57529712
		 0.45084643 0.99267334 0.64867777 0.61097991 0.6061759 0.78764856 0.71077973 0.37826046
		 0.71103555 0.39279905 0.69148058 0.39094356 0.69097483 0.37776244 0.73752224 0.37900996
		 0.73677212 0.39448756 0.67761141 0.38982752 0.67648208 0.37650713 0.73752064 0.37902564
		 0.73730838 0.39481527 0.67954832 0.18432975 0.68126845 0.16779065 0.68934894 0.1678149
		 0.68739218 0.18427762 0.6951136 0.1842263 0.6973033 0.16783877 0.71333045 0.16791487
		 0.71067804 0.18413278 0.73714942 0.2475926 0.73003775 0.17941357 0.72963184 0.18607557
		 0.7542634 0.24958138 0.69032502 0.25328845 0.75629371 0.19073746 0.69069266 0.25318307
		 0.75629354 0.19073941 0.8263309 0.18315664 0.82285118 0.20082706 0.79728591 0.19693673
		 0.73125619 0.25892991 0.76538247 0.25693282 0.78219181 0.19462647 0.76620561 0.38081488
		 0.76688904 0.39930308 -3.1517004e-08 0.43749768 0.7942822 0.39649254 0.41667801 0.25
		 0 0.25 1 0.25 0.66928148 0.37599891 0.66961932 0.38969555 0.66150057 0.38956147 0.66196668
		 0.37548262 0.088564411 0.35548505 0.90040576 0.31629843 0.80081147 0.63259685 0.044282205
		 0.39649254 0.8385644 0.35548505 0.68421036 0.14152467 0.68688649 0.11356795 0.69642514
		 0.11345956 0.69297194 0.14132953 0.70581496 0.11335287 0.72225183 0.12319013 0.71894425
		 0.14077781 0.70159674 0.14113745 0.90481794 0.7159434 0.36713764 0.57675946 0.48413029
		 0.44839287 0.81056219 0.44725224 0.91011149 0.7158069 0.25315213 0.71667039 0.50026751
		 0.45030469 0.82223427 0.44839287 0.87558204 0.57771885 0.26402158 0.71650416 0.50154579
		 0.45004261 0.83776319 0.45030466 0.87848753 0.57811868 0.65976602 0.71808273 0.71584266
		 0.45307493 0.83896589 0.45004261 0.29403058 0.71853417 0.53604531 0.45409146 0.7954185
		 0.13120243 0.84240848 0.12003332 0.83485126 0.15015134 0.79620486 0.15058409 0.77985317
		 0.400489 0.78157747 0.38128141 0.80758858 0.38127646 0.81574678 0.28482178 0.81469321
		 0.29727829 0.78889173 0.2954694 0.78997213 0.28274357 0.77475071 0.28129146 0.77364719
		 0.29414427 0.74625951 0.29137781 0.74755543 0.27838007 0.74625945 0.29137781 0.74755543
		 0.27838007 0.71955353 0.2888172;
	setAttr ".uvst[0].uvsp[250:455]" 0.72085327 0.27556702 0.70014626 0.28763214
		 0.70150632 0.27426592 0.68514752 0.28707787 0.68643457 0.27379543 0.67895794 0.27356204
		 0.6777072 0.28680289 0.67014885 0.28652358 0.67136282 0.27332497 0.81166762 0.33304989
		 0.81061399 0.34550643 0.78469443 0.34473899 0.78577477 0.33201328 0.77047807 0.33105382
		 0.76937455 0.34390667 0.74124211 0.34170133 0.74253798 0.32870361 0.74124205 0.34170133
		 0.74253798 0.32870361 0.71451384 0.34019345 0.71581358 0.32694352 0.69488031 0.33938235
		 0.69624037 0.32601613 0.68016446 0.33850363 0.6814515 0.32522121 0.67411524 0.3248269
		 0.67286444 0.33806771 0.66544867 0.33762491 0.66666269 0.32442629 0.67484903 0.23542225
		 0.67606294 0.22222359 0.6838007 0.22229719 0.68254989 0.23553807 0.69013059 0.23565209
		 0.69141763 0.22236966 0.70677227 0.2225157 0.70541221 0.23588192 0.72589302 0.22419041
		 0.72459322 0.23744106 0.75257289 0.22805658 0.75127697 0.24105433 0.75257283 0.22805658
		 0.75127697 0.24105433 0.77902341 0.23152909 0.77791983 0.24438189 0.79308909 0.24619986
		 0.79416949 0.23347387 0.81982601 0.23659365 0.81877238 0.24905019 0.80962801 0.35716397
		 0.80857444 0.3696205 0.78259575 0.36937377 0.78367609 0.35664809 0.76834178 0.35593504
		 0.76723826 0.36878783 0.73873335 0.36686304 0.74002928 0.35386533 0.73873335 0.36686307
		 0.74002928 0.35386533 0.71199393 0.36588159 0.71329373 0.35263175 0.69224733 0.36525744
		 0.69360739 0.35189122 0.67767298 0.36421651 0.67896003 0.35093409 0.67169392 0.35045928
		 0.67044306 0.36370015 0.66309863 0.3631756 0.6643126 0.34997693 0.81370723 0.30893582
		 0.81265366 0.32139236 0.78679311 0.32010421 0.78787339 0.30737841 0.77261448 0.30617267
		 0.7715109 0.31902546 0.74375075 0.31653959 0.74504668 0.30354184 0.74375075 0.31653967
		 0.74504673 0.30354175 0.71703362 0.31450528 0.71833342 0.30125526 0.69751328 0.31350726
		 0.69887334 0.30014104 0.68265605 0.31279075 0.68394309 0.29950833 0.67653662 0.29919446
		 0.67528582 0.31243533 0.66779876 0.31207424 0.66901273 0.29887563 0.8177864 0.26070771
		 0.81673276 0.27316424 0.79099041 0.27083465 0.79207081 0.25810874 0.776887 0.25641027
		 0.77578348 0.26926309 0.74876827 0.26621607 0.75006419 0.25321835 0.74876821 0.26621634
		 0.75006419 0.25321808 0.72207332 0.26312912 0.72337312 0.24987876 0.70277923 0.26175702
		 0.70413929 0.24839079 0.68763906 0.26136497 0.68892616 0.24808255 0.68137932 0.24792963
		 0.68012851 0.26117051 0.67249894 0.26097292 0.67371291 0.24777429 0.67719907 0.20987156
		 0.67841303 0.19667292 0.68622208 0.19666477 0.68497121 0.20990565 0.69262207 0.2099392
		 0.69390917 0.19665675 0.70940524 0.1966406 0.70804518 0.21000682 0.72841287 0.19850208
		 0.72711301 0.211753 0.75508159 0.20289484 0.75378561 0.21589255 0.75508159 0.20289484
		 0.75378567 0.21589258 0.78115964 0.20664789 0.78005612 0.21950071 0.79518777 0.22156508
		 0.79626822 0.208839 0.82186556 0.21247959 0.82081199 0.22493614 0.82894146 0.17304398
		 0.79730594 0.17131637 0.7505312 0.31573334 0.79646081 0.31229776 0.56771493 0.38117531
		 0.79585761 0.31234589 0.63335353 0.31234586 0.79827327 0.37830827 0.61241853 0.30822134
		 0.75898796 0.3069866 0.71697235 0.15031007 0.69862658 0.1606275 0.69037092 0.16101013
		 0.68198436 0.16139883 0.66160828 0.39508179 0.67034125 0.39488125 0.67893803 0.39468387
		 0.69229186 0.39538515 0.71170437 0.39856192 0.71352541 0.41425285 0.73670286 0.40065926
		 0.73760605 0.40115878 0.76765084 0.40674055 0.76976794 0.42741114 0.77713746 0.43002614
		 0.77904832 0.40926212 0.82772744 0.42328662 0.83948731 0.45279199 0.71680689 0.44252723
		 0.82614493 0.48060006 1.000000476837 1.000011324883 0 1 0.24617793 0.71580684 1 1
		 0 1 1 1 0 1 0.91711992 0.71667033 1 1 0.58332199 1 0.917328 0.71296954 0 1 0.79163104
		 0.10044168 0.84662318 0.10192366 0.79419214 0.12124224 0.797409 0.18026394 0.66665906
		 0.31916294 0.77821922 0.25318307 0.77791858 0.25328839 0.63389397 0.31229776 0.7743116
		 0.30822137 0.66608721 0.24958137 0.71500045 0.15984224 0.81202281 0.39609593 0.72059721
		 0.12409203 0.72878885 0.092775494 0.72462612 0.1131774 0.80706167 0.38750631 0.036762744
		 3.4572432 0 0 0.5 0 1 0 0.41667801 0 0 0 1 0 0 0 1 0 0 0 1 0 1 0 0.49607012 -7.9629635e-06
		 1 0 0.8209576 0.50302023 0.77109241 0.52004391 0.77044088 0.53303081 4.1921876e-06
		 -1.5801663e-05 0.84955293 0.50832999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 372 ".vt";
	setAttr ".vt[0:165]"  -3313.90332031 458.37203979 1526.44921875 -2005.89013672 458.78216553 1522.90332031
		 -3497.59814453 1262.79553223 1483.20227051 -2128.12255859 1264.94592285 1473.77783203
		 -3104.28320313 458.37213135 1251.89929199 -2007.047607422 458.5770874 1245.57910156
		 -3217.81420898 1363.7644043 1224.42492676 -2142.57592773 1346.53222656 1201.10083008
		 -3381.9699707 1349.60778809 1399.25280762 -2142.57592773 1346.53222656 1385.60827637
		 -2128.90722656 1269.37573242 1207.6048584 -3345.86303711 578.11352539 1470.20336914
		 -3465.63867188 1026.86999512 1441.69140625 -2085.18359375 579.89605713 1516.66223145
		 -2170.60498047 1025.087646484 1484.22827148 -3410.61791992 1025.087646484 1495.38647461
		 -3291.79394531 579.89599609 1523.051513672 -3104.28320313 458.37216187 4.2632564e-14
		 -3313.90332031 458.37203979 4.5000002e-15 -3345.86303711 578.11352539 -2.1316282e-14
		 -3465.63867188 1026.86999512 -1.7763568e-15 -3497.59814453 1262.79553223 1.25e-14
		 -3381.9699707 1349.60778809 1.7763568e-15 -3217.81420898 1363.7644043 -1.5987212e-14
		 -2996.017822266 1355.35339355 1215.65527344 -2996.018798828 1348.27502441 1399.2512207
		 -2996.019287109 1262.79553223 1487.85437012 -2956.61572266 1025.087646484 1495.65148926
		 -3035.42236328 1025.087646484 1497.58056641 -2854.5637207 579.89599609 1517.042236328
		 -2933.22924805 579.89599609 1519.4407959 -2893.89624023 458.37207031 1521.24157715
		 -2893.89501953 458.37213135 1239.83178711 -3217.81420898 1363.7644043 720.84460449
		 -3381.9699707 1349.60778809 720.84552002 -3497.59814453 1262.79553223 720.84594727
		 -3466.097167969 1028.58752441 694.59875488 -3465.18017578 1025.15246582 747.092651367
		 -3345.0046386719 574.89703369 709.011474609 -3346.72143555 581.33001709 761.19189453
		 -3313.90332031 458.37203979 735.1015625 -3104.28344727 458.37219238 735.10205078
		 -3217.81420898 1363.7644043 1081.26696777 -3381.9699707 1349.60778809 1081.26818848
		 -3497.59814453 1262.79553223 1081.26879883 -3464.95703125 1024.31616211 1107.59802246
		 -3466.3203125 1029.42382813 1054.93908691 -3347.13110352 582.86431885 1128.6340332
		 -3344.5949707 573.36273193 1076.67114258 -3313.90332031 458.37203979 1102.65307617
		 -3104.28320313 458.37216187 1102.65100098 -3217.81420898 1363.7644043 360.42297363
		 -3381.9699707 1349.60778809 360.42297363 -3497.59814453 1262.79553223 360.42294312
		 -3465.40820313 1026.0065917969 386.61972046 -3465.86914063 1027.73339844 334.22598267
		 -3346.29638672 579.73730469 393.70822144 -3345.4296875 576.48974609 341.39346313
		 -3313.90332031 458.37203979 367.55078125 -3104.28320313 458.37216187 367.55078125
		 -2582.29858398 1351.14782715 1208.37805176 -2582.29907227 1347.60803223 1392.42285156
		 -2582.29931641 1262.79553223 1480.81616211 -2534.35205078 1025.087646484 1489.51477051
		 -2592.86865234 1025.087646484 1490.3651123 -2437.33300781 458.37213135 1242.7434082
		 -2437.33349609 458.37207031 1522.072509766 -2499.81860352 579.89599609 1516.86706543
		 -2439.9284668 579.89599609 1516.83752441 -3465.69384766 1027.076049805 26.25180435
		 -3345.77709961 577.79138184 26.25168228 5300.14648438 -1949.70202637 1.5703023e-13
		 -2283.83422852 -895.72753906 1075.74645996 -2088.86279297 -1130.010009766 933.64501953
		 -2067.16625977 -1204.12756348 583.90478516 -2295.6394043 -886.26141357 593.56933594
		 -2295.6394043 -886.26141357 -1.8689968e-14 -2070.65625 -1230.2800293 -1.2531022e-14
		 5431.58398438 -1612.98266602 771.62091064 -1449.92358398 -1601.11853027 859.92938232
		 -1441.21154785 -1851.0095214844 -1.1645146e-14 -2361.93408203 -647.032287598 1151.38647461
		 -2696.92333984 -586.16101074 690.043701172 -2697.98510742 -586.27996826 -3.4769798e-14
		 5431.59179688 285.68823242 1142.55651855 5451.79492188 1137.46740723 1120.48754883
		 -2886.14746094 1657.72387695 1188.26074219 -3289.22705078 1819.20275879 1156.1340332
		 -2372.26879883 -100.94714355 1217.97412109 -2990.24975586 77.88598633 1263.91418457
		 -2696.92333984 -78.82195282 735.10107422 -2998.087402344 63.21337128 735.10253906
		 -2697.98510742 -78.94087219 5.3290705e-15 -3001.16259766 70.043922424 -5.3290705e-15
		 -3104.28369141 458.37225342 -7.1054274e-15 5431.58691406 -1212.47814941 1017.99169922
		 5431.58691406 -728.36108398 1135.47009277 5431.58789063 -189.68359375 1130.69445801
		 6439.28417969 -233.23284912 0 6611.90917969 357.355896 0 6166.32275391 -206.64892578 699.28887939
		 6250.96728516 326.81433105 705.21990967 6390.19335938 -224.71932983 376.63067627
		 6520.33447266 337.063262939 379.59619141 6274.25927734 -722.54766846 378.92803955
		 6304.64697266 -742.49719238 3.9257558e-14 6085.46777344 -1196.75195313 381.22540283
		 6098.38720703 -1228.78710938 7.8515116e-14 5816.95703125 -1590.6270752 383.52276611
		 5812.6953125 -1635.31262207 1.1777268e-13 6121.34667969 -727.46484375 702.35882568
		 5962.55224609 -1208.56506348 639.37591553 5755.33154297 -1606.04675293 541.55053711
		 5431.58984375 8.39338684 1135.63720703 6201.59228516 15.63348389 701.76025391 6444.41992188 9.36312866 377.86633301
		 6511.21289063 12.85249329 0 -1438.35510254 -1716.13647461 471.98773193 -566.068481445 -1246.40869141 1184.4609375
		 -874.68890381 -1215.35803223 1164.16711426 -567.37011719 -1646.90124512 859.92889404
		 -877.41876221 -1637.11206055 859.92901611 -567.052429199 -762.29064941 1282.3223877
		 -877.092407227 -746.22167969 1276.22521973 4235.55273438 -2079.80908203 -9.2485813e-14
		 3925.79394531 -2098.0034179688 -1.1392996e-13 3926.0026855469 -1869.34631348 385.82055664
		 4236.17822266 -1869.48986816 385.46749878 4236.11816406 -1643.92077637 855.25469971
		 3925.97827148 -1646.90075684 859.92889404 3932.92456055 -1246.40869141 1184.4609375
		 4242.65722656 -1243.41687012 1167.43701172 3925.84619141 -762.29064941 1282.32202148
		 4235.71142578 -759.31866455 1268.484375 3925.87719727 842.030700684 1275.40209961
		 4235.80371094 878.49969482 1262.27624512 3925.84570313 218.92675781 1287.42480469
		 4235.70849609 218.79524231 1273.51123047 3925.83447266 -18.83243179 1287.42541504
		 4235.69042969 -16.56333733 1273.35302734 3925.79736328 -223.61334229 1287.42504883
		 4235.59130859 -220.64361572 1272.051269531 -567.42669678 -223.61355591 1287.4251709
		 -877.53442383 -223.61357117 1280.95300293 -564.19494629 -1869.34643555 385.82055664
		 -874.21533203 -1839.81652832 420.4967041 5275.43652344 -1880.4744873 310.16867065
		 5117.053710938 -1981.73095703 8.0888611e-14 5117.053710938 -1869.34594727 385.82028198
		 5117.054199219 -1624.35693359 813.038452148 5117.054199219 -1223.88098145 1064.99804688
		 5117.054199219 -739.76269531 1181.078979492 5117.054199219 -206.30130005 1177.045043945
		 5117.054199219 -5.68954945 1183.56091309 5117.054199219 250.72364807 1186.25732422
		 5117.054199219 1079.87109375 1174.23608398 -877.53723145 -20.75498009 1281.049926758
		 -567.42755127 -20.69081688 1287.42541504 -567.42260742 217.82751465 1287.42553711
		 -877.52282715 217.7615509 1280.6015625 -847.76049805 933.86450195 1264.052001953
		 -567.42077637 843.027954102 1275.40209961 1524.18334961 842.5637207 1275.40209961
		 1834.35864258 842.49487305 1275.40209961 1834.35852051 218.37727356 1287.42553711
		 1524.18322754 218.37721252 1287.42480469;
	setAttr ".vt[166:331]" 1834.35864258 -19.69745255 1287.42541504 1524.18334961 -19.82574081 1287.42541504
		 1524.18334961 -223.61346436 1287.42504883 1834.35864258 -223.61343384 1287.42504883
		 1524.1842041 -762.29064941 1282.32226563 1834.35949707 -762.29064941 1282.32226563
		 1527.77258301 -1246.40869141 1184.4609375 1837.95593262 -1246.40869141 1184.4609375
		 1834.35888672 -1646.90100098 859.92889404 1524.18359375 -1646.90100098 859.92889404
		 1524.18334961 -1869.34643555 385.82055664 1834.35864258 -1869.34643555 385.82055664
		 323.27420044 842.83026123 1275.40209961 633.44946289 842.76141357 1275.40209961 633.44915771 218.10238647 1287.42553711
		 323.27392578 218.10244751 1287.42480469 633.44915771 -20.19414139 1287.42541504 323.27392578 -20.32242966 1287.42541504
		 323.27383423 -223.61352539 1287.42504883 633.44909668 -223.61349487 1287.42504883
		 323.27398682 -762.29064941 1282.32226563 633.44921875 -762.29064941 1282.32226563
		 325.069366455 -1246.40869141 1184.4609375 635.24664307 -1246.40869141 1184.4609375
		 633.44903564 -1646.90112305 859.92889404 323.27380371 -1646.90112305 859.92889404
		 323.27374268 -1869.34631348 385.82055664 633.44897461 -1869.34631348 385.82055664
		 3035.26806641 -2098.0036621094 -6.8812062e-14 2725.092773438 -2098.0036621094 -5.3097243e-14
		 2725.093017578 -1869.34643555 385.82055664 3035.26831055 -1869.34643555 385.82055664
		 3035.26879883 -1646.90087891 859.92889404 2725.093505859 -1646.90087891 859.92889404
		 2730.47338867 -1246.40869141 1184.4609375 3040.66723633 -1246.40869141 1184.4609375
		 2725.094482422 -762.29064941 1282.32214355 3035.26977539 -762.29064941 1282.32214355
		 2725.093017578 -223.61340332 1287.42504883 3035.26831055 -223.6133728 1287.42504883
		 3035.26806641 -19.2007637 1287.42541504 2725.092773438 -19.32905197 1287.42541504
		 3035.26782227 218.65214539 1287.42553711 2725.092529297 218.65197754 1287.42480469
		 2725.092529297 842.29724121 1275.40209961 3035.26782227 842.22839355 1275.40209961
		 -277.1803894 842.96350098 1275.40209961 32.99485397 842.89465332 1275.40209961 32.99450302 217.96495056 1287.42553711
		 -277.18075562 217.96507263 1287.42480469 32.99444199 -20.44248581 1287.42541504 -277.18081665 -20.57077408 1287.42541504
		 32.99430466 -223.61352539 1287.42504883 -277.18093872 -223.61355591 1287.42504883
		 32.99436188 -762.29064941 1282.32226563 -277.18139648 -762.29064941 1282.32226563
		 33.89276505 -1246.40869141 1184.4609375 -276.28295898 -1246.40869141 1184.4609375
		 32.99413681 -1646.90112305 859.92889404 -277.18112183 -1646.90112305 859.92889404
		 -277.18112183 -1869.34631348 385.82055664 32.99413681 -1869.34631348 385.82055664
		 923.72875977 842.69702148 1275.40209961 1233.90405273 842.62817383 1275.40209961
		 1233.90380859 218.23985291 1287.42553711 923.72851563 218.23982239 1287.42480469
		 1233.90393066 -19.94579697 1287.42541504 923.7286377 -20.074085236 1287.42541504
		 1233.90380859 -223.61346436 1287.42504883 923.72851563 -223.61349487 1287.42504883
		 1233.90673828 -762.29064941 1282.32226563 923.72686768 -762.29064941 1282.32226563
		 1236.60083008 -1246.40869141 1184.4609375 926.42138672 -1246.40869141 1184.4609375
		 1233.90393066 -1646.90112305 859.92889404 923.7286377 -1646.90112305 859.92889404
		 923.72851563 -1869.34631348 385.82055664 1233.90380859 -1869.34631348 385.82055664
		 2124.63793945 842.43048096 1275.40209961 2434.81323242 842.3616333 1275.40209961
		 2434.81323242 218.51464844 1287.42553711 2124.63793945 218.51463318 1287.42480469
		 2434.81323242 -19.44910812 1287.42541504 2124.63793945 -19.57739639 1287.42541504
		 2434.81347656 -223.61340332 1287.42504883 2124.63818359 -223.61343384 1287.42504883
		 2434.82104492 -762.29064941 1282.32226563 2124.63305664 -762.29064941 1282.32226563
		 2439.31079102 -1246.40869141 1184.4609375 2129.1237793 -1246.40869141 1184.4609375
		 2434.8137207 -1646.90087891 859.92889404 2124.63842773 -1646.90087891 859.92889404
		 2124.63818359 -1869.34643555 385.82055664 2434.81347656 -1869.34643555 385.82055664
		 3635.72290039 -2098.0036621094 -9.9233698e-14 3325.54760742 -2098.0036621094 -8.3518878e-14
		 3325.5480957 -1869.34643555 385.82055664 3635.72338867 -1869.34643555 385.82055664
		 3635.72363281 -1646.90087891 859.92889404 3325.54833984 -1646.90087891 859.92889404
		 3331.82324219 -1246.40869141 1184.4609375 3642.0234375 -1246.40869141 1184.4609375
		 3325.54956055 -762.29064941 1282.32202148 3635.72485352 -762.29064941 1282.32202148
		 3325.54760742 -223.6133728 1287.42504883 3635.72290039 -223.61334229 1287.42504883
		 3325.54760742 -19.08070755 1287.42541504 3635.72290039 -18.95241928 1287.42541504
		 3325.54711914 218.78930664 1287.42480469 3635.72241211 218.78964233 1287.42553711
		 3325.54711914 842.16394043 1275.40209961 3635.72241211 842.095092773 1275.40209961
		 4546.90380859 910.77581787 1250.67041016 4856.58056641 983.84106445 1224.39770508
		 4851.15429688 234.71014404 1233.83300781 4542.21630859 235.97636414 1261.51245117
		 4851.13085938 -10.2719202 1233.19873047 4542.23974609 -14.67726421 1261.31530762
		 4851.0043945313 -212.16490173 1228.1583252 4542.23974609 -218.097564697 1258.87072754
		 4851.13818359 -750.83978271 1229.0057373047 4542.23974609 -756.77703857 1256.65026855
		 4854.53857422 -1234.93664551 1119.18444824 4542.23974609 -1240.91552734 1153.20483398
		 4851.69482422 -1635.43835449 841.94995117 4542.23974609 -1641.39746094 851.296875
		 4542.23925781 -1867.16833496 390.46224976 4835.38964844 -1869.34594727 385.82043457
		 -566.4029541 -2098.00390625 1.1366418e-13 -874.47723389 -2064.37524414 8.7199081e-14
		 32.99413681 -2098.0036621094 8.3296129e-14 -277.18112183 -2098.0036621094 9.9010948e-14
		 633.44891357 -2098.0036621094 5.2874494e-14 323.27368164 -2098.0036621094 6.8589313e-14
		 1233.90368652 -2098.0036621094 2.2452855e-14 923.72839355 -2098.0036621094 3.8167674e-14
		 1834.35852051 -2098.0036621094 -7.968786e-15 1524.18322754 -2098.0036621094 7.746035e-15
		 2434.81323242 -2098.0036621094 -3.8390423e-14 2124.63793945 -2098.0036621094 -2.2675602e-14
		 4835.38964844 -2029.92810059 -1.4959202e-14 4542.23779297 -2068.098876953 -7.3619753e-14
		 -1121.93005371 -2003.28039551 6.1673824e-14 -1121.93005371 -1817.88635254 446.24865723
		 -1121.93151855 -1630.41687012 859.92907715 -1439.079467773 -1130.54248047 1108.73400879
		 -1121.93151855 -1192.57495117 1149.2767334 -1442.060913086 -704.08972168 1260.2388916
		 -1121.93151855 -735.1552124 1272.026245117 -1442.10583496 -223.57887268 1263.92236328
		 -1121.93139648 -223.61357117 1276.5333252 -1431.92822266 -20.75418472 1266.19140625
		 -1121.93139648 -20.7549839 1277.1184082 -1442.19482422 217.82803345 1264.90771484
		 -1132.1862793 217.8276062 1275.94018555 -1523.6739502 1445.48205566 1202.18383789
		 -1244.12597656 1221.30102539 1228.12316895 5876.76953125 306.25128174 974.1137085
		 5852.081054688 12.013435364 968.92425537 5834.4453125 -198.16625977 965.21722412
		 5811.95703125 -727.91296387 969.13995361 5732.55957031 -1210.52160645 878.90936279
		 5593.40429688 -1609.51818848 656.64361572 -1907.18725586 -162.26300049 1271.33557129
		 -1901.99755859 -675.56103516 1236.20007324 -1861.45678711 -1013.13500977 1122.62756348;
	setAttr ".vt[332:371]" -1769.39318848 -1365.56420898 927.17462158 -1753.47631836 -1441.60266113 578.91827393
		 -1755.93383789 -1540.64477539 -1.2088084e-14 6565.76171875 347.12979126 191.29066467
		 6477.55371094 11.094090462 190.41893005 6414.54589844 -228.94262695 189.79624939
		 6289.33398438 -732.44396973 190.95396423 6091.87695313 -1212.64355469 192.11167908
		 5814.84277344 -1612.79418945 193.26939392 5287.69433594 -1914.81616211 156.30392456
		 5117.053710938 -1925.096557617 194.42718506 4835.38964844 -1949.0056152344 194.42726135
		 4542.23828125 -1966.84350586 196.76641846 4235.86816406 -1973.82250977 194.24940491
		 3925.89892578 -1982.77575684 194.42732239 3635.72314453 -1982.77587891 194.42732239
		 3325.54785156 -1982.77587891 194.42732239 3035.26806641 -1982.77587891 194.42732239
		 2725.092773438 -1982.77587891 194.42732239 2434.81347656 -1982.77587891 194.42732239
		 2124.63818359 -1982.77587891 194.42732239 1834.35864258 -1982.77587891 194.42732239
		 1524.18334961 -1982.77587891 194.42732239 1233.90380859 -1982.77587891 194.42732239
		 923.72845459 -1982.77587891 194.42732239 633.44897461 -1982.77587891 194.42732239
		 323.27371216 -1982.77587891 194.42732239 32.99413681 -1982.77587891 194.42732239
		 -277.18112183 -1982.77587891 194.42732239 -565.2902832 -1982.77612305 194.42732239
		 -874.34521484 -1951.21289063 211.90174866 -1121.93005371 -1909.85449219 224.87898254
		 -1439.77209473 -1783.042724609 237.84971619 -1754.6953125 -1490.734375 291.73544312
		 -2068.89746094 -1217.10095215 294.24829102 -2295.6394043 -886.26141357 299.11859131
		 -2697.44995117 -586.2199707 347.73510742 -2697.44995117 -78.88095093 370.44094849
		 -2999.61279297 66.60179138 370.44168091 -2477.40551758 1594.051391602 1192.43774414;
	setAttr -s 714 ".ed";
	setAttr ".ed[0:165]"  2 8 0 3 9 0 6 24 0 8 6 1 9 7 0 1 5 0 0 4 1 10 7 0 10 3 1
		 0 2 0 1 3 0 5 10 0 4 32 0 0 11 1 2 12 1 11 12 0 1 13 1 3 14 1 13 14 0 2 15 1 0 16 1
		 16 15 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0 24 60 0 32 65 0 24 25 1 26 25 1 26 28 1
		 28 27 1 27 26 1 28 30 0 29 27 0 30 31 1 31 29 1 32 31 1 14 63 0 29 67 0 8 25 0 2 26 0
		 15 28 0 16 30 0 0 31 0 6 42 0 33 51 0 41 50 0 42 33 0 50 4 0 59 41 0 33 34 1 35 34 1
		 35 36 1 36 37 1 37 35 1 36 38 0 39 37 0 38 40 1 40 39 1 41 40 1 42 43 1 44 43 1 44 46 1
		 46 45 1 45 44 1 46 48 0 47 45 0 48 49 1 49 47 1 50 49 1 51 52 1 53 52 1 53 55 1 55 54 1
		 54 53 1 55 57 0 56 54 0 57 58 1 58 56 1 59 58 1 0 49 0 11 47 0 12 45 0 2 44 0 8 43 0
		 52 34 0 53 35 0 54 36 0 56 38 0 58 40 0 34 43 0 35 44 0 37 46 0 39 48 0 40 49 0 22 52 0
		 20 69 0 19 70 0 60 7 0 64 27 0 65 5 0 68 13 0 60 61 0 62 61 1 62 64 1 64 63 0 63 62 1
		 65 66 1 66 68 1 68 67 0 67 66 1 61 9 0 62 3 0 66 31 0 25 61 0 26 62 0 1 66 0 64 67 0
		 63 68 0 57 56 1 38 39 1 48 47 1 30 29 1 17 59 0 51 23 0 21 53 0 69 55 0 70 57 0 18 58 0
		 21 69 1 70 18 1 20 19 0 69 70 0 71 147 0 81 72 1 73 332 1 72 73 1 82 75 1 75 74 1
		 75 367 1 74 366 1 76 77 0 83 76 0 77 334 0 82 368 1 7 5 0 84 85 0 86 87 0 87 6 0
		 5 88 1 4 89 1 41 91 1 91 89 1 90 369 0 93 370 1 94 93 0 83 92 0 82 90 1 81 88 1 82 72 1
		 78 95 1 95 96 1 96 97 1 97 113 1;
	setAttr ".ed[166:331]" 84 323 0 98 116 0 100 102 1 101 103 0 100 114 1 102 337 1
		 103 335 0 102 115 1 73 74 1 79 117 1 102 104 1 98 105 0 104 106 1 105 107 0 104 338 1
		 106 108 1 107 109 0 106 339 1 109 71 0 108 340 1 108 112 1 106 111 1 104 110 1 100 110 1
		 110 111 1 111 112 1 113 84 1 114 101 1 115 103 1 116 99 0 114 115 1 115 336 1 75 72 1
		 117 364 1 74 333 1 85 155 0 125 260 0 134 277 0 146 341 1 78 146 1 108 146 1 155 279 0
		 160 322 0 159 160 1 162 229 0 178 213 0 195 304 0 210 245 0 212 161 0 228 179 0 244 163 0
		 261 194 0 276 211 0 278 135 0 297 294 0 299 296 0 301 298 0 303 300 0 305 302 0 307 124 0
		 308 295 0 321 7 1 118 119 1 119 121 1 121 120 1 120 118 1 118 122 1 122 123 1 123 119 1
		 121 145 1 145 144 1 144 120 1 122 142 1 142 143 1 143 123 1 125 124 0 124 345 1 127 126 1
		 126 346 1 127 128 1 128 129 1 129 126 1 128 131 1 131 130 1 130 129 1 131 133 1 133 132 1
		 132 130 1 133 141 1 141 140 1 140 132 1 135 134 0 134 136 1 136 137 0 137 135 1 136 138 0
		 138 139 0 139 137 0 138 140 1 141 139 1 142 157 1 157 156 0 156 143 1 145 362 1 295 294 0
		 294 361 1 306 147 0 147 342 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 157 158 0 158 159 0 159 156 0 158 161 1 163 162 0 162 165 1 165 164 0 164 163 1
		 165 167 0 167 166 0 166 164 0 167 168 1 168 169 1 169 166 1 168 170 1 170 171 1 171 169 1
		 170 172 1 172 173 1 173 171 1 172 175 1 175 174 1 174 173 1 175 176 1 176 177 1 177 174 1
		 176 354 1 303 302 0 302 353 1 179 178 0 178 181 1 181 180 0 180 179 1 181 183 0 183 182 0
		 182 180 0 183 184 1 184 185 1 185 182 1 184 186 1 186 187 1 187 185 1 186 188 1 188 189 1
		 189 187 1 188 191 1 191 190 1 190 189 1 191 192 1 192 193 1 193 190 1;
	setAttr ".ed[332:497]" 192 358 1 299 298 0 298 357 1 195 194 0 194 349 1 197 196 1
		 196 350 1 197 198 1 198 199 1 199 196 1 198 201 1 201 200 1 200 199 1 201 203 1 203 202 1
		 202 200 1 203 205 1 205 204 1 204 202 1 205 206 1 206 207 0 207 204 1 206 208 0 208 209 0
		 209 207 0 208 211 1 211 210 0 210 209 1 213 212 0 212 215 1 215 214 0 214 213 1 215 217 0
		 217 216 0 216 214 0 217 219 1 219 218 1 218 216 1 219 221 1 221 220 1 220 218 1 221 223 1
		 223 222 1 222 220 1 223 225 1 225 224 1 224 222 1 225 226 1 226 227 1 227 224 1 226 360 1
		 297 296 0 296 359 1 229 228 0 228 231 1 231 230 0 230 229 1 231 233 0 233 232 0 232 230 0
		 233 235 1 235 234 1 234 232 1 235 237 1 237 236 1 236 234 1 237 239 1 239 238 1 238 236 1
		 239 241 1 241 240 1 240 238 1 241 242 1 242 243 1 243 240 1 242 356 1 301 300 0 300 355 1
		 245 244 0 244 247 1 247 246 0 246 245 1 247 249 0 249 248 0 248 246 0 249 251 1 251 250 1
		 250 248 1 251 253 1 253 252 1 252 250 1 253 255 1 255 254 1 254 252 1 255 257 1 257 256 1
		 256 254 1 257 258 1 258 259 1 259 256 1 258 352 1 305 304 0 304 351 1 261 260 0 260 347 1
		 263 262 1 262 348 1 263 264 1 264 265 1 265 262 1 264 267 1 267 266 1 266 265 1 267 269 1
		 269 268 1 268 266 1 269 271 1 271 270 1 270 268 1 271 273 1 273 272 0 272 270 1 273 275 0
		 275 274 0 274 272 0 275 277 1 277 276 0 276 274 1 279 278 0 278 281 1 281 280 0 280 279 1
		 281 283 0 283 282 0 282 280 0 283 285 1 285 284 1 284 282 1 285 287 1 287 286 1 286 284 1
		 287 289 1 289 288 1 288 286 1 289 291 1 291 290 1 290 288 1 291 292 1 292 293 1 293 290 1
		 292 344 1 307 306 0 306 343 1 308 363 1 309 310 1 310 79 1 310 312 1 312 311 1 311 79 1
		 312 314 1 314 313 1 313 311 1 314 316 1 316 315 1 315 313 1 316 318 1;
	setAttr ".ed[498:663]" 318 317 0 317 315 1 318 320 0 320 319 0 319 317 0 320 322 1
		 321 319 1 259 196 1 199 256 1 293 148 1 149 290 1 72 331 1 313 330 1 117 309 1 150 288 1
		 317 5 1 5 315 1 284 152 1 153 282 1 5 319 1 280 154 1 315 329 1 286 151 1 200 254 1
		 202 252 1 204 250 1 113 324 1 112 328 1 100 325 1 96 326 1 95 327 1 149 78 1 95 150 1
		 96 151 1 97 152 1 113 153 1 84 154 1 207 248 1 209 246 1 230 165 1 232 167 1 234 168 1
		 236 170 1 238 172 1 240 175 1 243 176 1 214 181 1 216 183 1 218 184 1 220 186 1 222 188 1
		 224 191 1 227 192 1 197 262 1 265 198 1 266 201 1 268 203 1 270 205 1 272 206 1 274 208 1
		 158 215 1 157 217 1 142 219 1 122 221 1 118 223 1 120 225 1 144 226 1 180 231 1 182 233 1
		 185 235 1 187 237 1 189 239 1 190 241 1 193 242 1 164 247 1 166 249 1 169 251 1 171 253 1
		 173 255 1 174 257 1 177 258 1 129 264 1 263 126 1 130 267 1 132 269 1 140 271 1 138 273 1
		 136 275 1 137 281 1 139 283 1 141 285 1 133 287 1 131 289 1 128 291 1 127 292 1 145 309 1
		 121 310 1 119 312 1 123 314 1 143 316 1 156 318 1 159 320 1 146 148 1 161 160 0 80 308 0
		 322 321 0 112 146 1 323 101 0 324 114 1 325 97 1 326 110 1 327 111 1 323 324 1 324 325 1
		 325 326 1 326 327 1 328 78 1 327 328 1 328 146 1 329 88 1 330 81 1 331 311 1 332 79 1
		 333 117 1 334 80 0 329 330 1 330 331 1 331 332 1 332 333 1 333 365 1 321 371 0 91 90 1
		 93 92 0 65 88 1 89 88 1 32 89 1 335 99 0 336 116 1 337 98 1 338 105 1 339 107 1 340 109 1
		 341 71 1 342 148 1 343 293 1 344 307 1 345 127 1 346 125 1 347 263 1 348 261 1 349 197 1
		 350 195 1 351 259 1 352 305 1 353 177 1 354 303 1 355 243 1 356 301 1 357 193 1 358 299 1
		 359 227 1 360 297 1 361 144 1 362 295 1 363 309 1 364 80 1;
	setAttr ".ed[664:713]" 365 334 1 366 77 1 367 76 1 368 83 1 369 92 0 370 91 1
		 59 94 0 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1
		 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 59 1 82 81 1 90 88 0 89 50 1 24 86 1 371 86 0 371 60 1 7 60 0;
	setAttr -s 323 -ch 1270 ".fc[0:322]" -type "polyFaces" 
		f 4 11 8 -11 5
		mu 0 4 0 1 2 3
		f 4 -9 7 -5 -2
		mu 0 4 2 1 4 5
		f 4 9 14 -16 -14
		mu 0 4 6 7 8 9
		f 4 10 17 -19 -17
		mu 0 4 3 2 10 11
		f 4 -10 20 21 -20
		mu 0 4 7 6 12 13
		f 3 31 32 33
		mu 0 3 14 15 16
		f 4 124 35 -33 34
		mu 0 4 17 18 16 19
		f 3 -125 36 37
		mu 0 3 18 20 21
		f 4 -30 -3 -4 41
		mu 0 4 22 23 24 25
		f 4 -1 42 30 -42
		mu 0 4 25 7 14 22
		f 4 -32 -43 19 43
		mu 0 4 19 14 7 13
		f 4 45 -37 -45 -21
		mu 0 4 6 21 20 12
		f 4 6 12 38 -46
		mu 0 4 6 26 27 21
		f 3 54 55 56
		mu 0 3 28 29 30
		f 4 122 58 -56 57
		mu 0 4 31 32 33 34
		f 3 -123 59 60
		mu 0 3 35 36 37
		f 3 64 65 66
		mu 0 3 38 39 40
		f 4 123 68 -66 67
		mu 0 4 41 42 43 44
		f 3 -124 69 70
		mu 0 3 45 46 47
		f 3 74 75 76
		mu 0 3 48 49 50
		f 4 121 78 -76 77
		mu 0 4 51 52 53 54
		f 3 -122 79 80
		mu 0 3 55 56 57
		f 4 -72 50 -7 82
		mu 0 4 47 58 26 6
		f 4 13 83 -71 -83
		mu 0 4 6 9 45 47
		f 4 -15 85 -67 -85
		mu 0 4 8 7 38 40
		f 4 0 86 -64 -86
		mu 0 4 7 25 59 38
		f 4 3 46 62 -87
		mu 0 4 25 24 60 59
		f 4 -53 47 72 87
		mu 0 4 61 62 63 64
		f 4 53 -88 -74 88
		mu 0 4 28 61 64 48
		f 4 -55 -89 -77 89
		mu 0 4 29 28 48 50
		f 4 -60 -91 -81 91
		mu 0 4 37 36 55 57
		f 4 -82 51 61 -92
		mu 0 4 57 65 66 37
		f 4 -63 49 52 92
		mu 0 4 59 60 62 61
		f 4 63 -93 -54 93
		mu 0 4 38 59 61 28
		f 4 -65 -94 -57 94
		mu 0 4 39 38 28 67
		f 4 -70 -96 -61 96
		mu 0 4 47 46 68 37
		f 4 -62 48 71 -97
		mu 0 4 37 66 58 47
		f 4 -73 126 -27 97
		mu 0 4 64 63 69 70
		f 4 127 73 -98 -26
		mu 0 4 71 48 64 70
		f 4 -75 -128 131 128
		mu 0 4 49 48 71 72
		f 4 -80 -130 132 130
		mu 0 4 57 56 73 74
		f 4 -23 125 81 -131
		mu 0 4 74 75 65 57
		f 3 106 107 108
		mu 0 3 76 77 78
		f 3 110 111 112
		mu 0 3 79 80 81
		f 4 -106 114 1 -114
		mu 0 4 83 76 2 5
		f 4 -39 28 109 115
		mu 0 4 21 27 84 79
		f 4 -115 -109 -40 -18
		mu 0 4 2 76 78 10
		f 4 -38 -116 -113 -41
		mu 0 4 18 21 79 81
		f 4 -105 -28 29 116
		mu 0 4 83 82 23 22
		f 4 -31 117 105 -117
		mu 0 4 22 14 76 83
		f 4 -107 -118 -34 -102
		mu 0 4 77 76 14 16
		f 4 -110 102 -6 118
		mu 0 4 79 84 0 3
		f 4 -111 -119 16 -104
		mu 0 4 80 79 3 11
		f 4 -108 119 -112 -121
		mu 0 4 78 77 81 80
		f 3 -132 -25 98
		mu 0 3 72 71 85
		f 3 -133 -100 -24
		mu 0 3 74 73 86
		f 4 -99 133 99 -135
		mu 0 4 72 85 86 73
		f 3 161 -137 -708
		mu 0 3 87 88 89
		f 4 -139 -199 140 -175
		mu 0 4 90 88 91 92
		f 4 702 666 143 -666
		mu 0 4 93 94 95 96
		f 4 703 667 144 -667
		mu 0 4 94 97 98 95
		f 4 -621 626 621 -176
		mu 0 4 99 100 101 102
		f 4 2 710 149 150
		mu 0 4 103 104 105 106
		f 4 151 -618 -520 -515
		mu 0 4 107 108 109 110
		f 3 -152 -103 631
		mu 0 3 108 107 111
		f 4 629 708 -633 -155
		mu 0 4 112 113 108 114
		f 4 709 -49 153 154
		mu 0 4 114 115 116 112
		f 4 156 706 670 157
		mu 0 4 117 118 119 120
		f 4 630 -669 705 -157
		mu 0 4 117 121 122 118
		f 4 -668 704 668 -159
		mu 0 4 98 97 122 121
		f 4 -160 707 160 -709
		mu 0 4 113 87 89 108
		f 4 623 -511 -497 519
		mu 0 4 109 123 124 110
		f 3 198 -162 139
		mu 0 3 91 88 87
		f 4 -194 196 194 -170
		mu 0 4 125 126 127 128
		f 4 671 635 195 -635
		mu 0 4 129 130 131 132
		f 4 -637 673 637 -178
		mu 0 4 133 134 135 136
		f 4 -638 674 638 -180
		mu 0 4 136 135 137 138
		f 4 -639 675 639 -183
		mu 0 4 138 137 139 140
		f 4 -640 676 640 -185
		mu 0 4 140 139 141 142
		f 4 -182 187 191 -187
		mu 0 4 143 144 145 146
		f 4 -179 188 190 -188
		mu 0 4 144 147 148 149
		f 4 -177 -169 189 -189
		mu 0 4 147 150 151 152
		f 4 -197 -171 168 173
		mu 0 4 127 126 153 150
		f 4 -636 672 636 167
		mu 0 4 131 130 134 133
		f 4 -664 700 664 622
		mu 0 4 154 155 156 157
		f 4 228 229 230 231
		mu 0 4 158 159 160 161
		f 4 -229 232 233 234
		mu 0 4 159 158 162 163
		f 4 -231 235 236 237
		mu 0 4 161 160 164 165
		f 4 -234 238 239 240
		mu 0 4 163 162 166 167
		f 4 241 242 681 645
		mu 0 4 168 169 170 171
		f 4 -244 245 246 247
		mu 0 4 172 173 174 175
		f 4 -247 248 249 250
		mu 0 4 175 176 177 178
		f 4 -250 251 252 253
		mu 0 4 178 179 180 181
		f 4 -253 254 255 256
		mu 0 4 181 180 182 183
		f 4 257 258 259 260
		mu 0 4 184 185 186 187
		f 4 -263 264 -256 265
		mu 0 4 188 189 183 182
		f 4 -240 266 267 268
		mu 0 4 167 166 190 191
		f 4 612 608 -190 526
		mu 0 4 192 193 152 151
		f 4 611 -527 170 -607
		mu 0 4 194 195 153 126
		f 4 -606 610 606 193
		mu 0 4 125 196 194 126
		f 4 697 661 270 271
		mu 0 4 197 198 199 200
		f 4 615 -526 -192 -610
		mu 0 4 201 202 203 145
		f 4 613 609 -191 -609
		mu 0 4 204 205 149 148
		f 4 272 273 678 -485
		mu 0 4 206 207 208 209
		f 4 274 508 -482 507
		mu 0 4 210 211 212 213
		f 4 275 512 -479 -509
		mu 0 4 214 215 216 217
		f 4 276 -521 -476 -513
		mu 0 4 218 219 220 221
		f 4 277 -516 -473 520
		mu 0 4 222 223 224 225
		f 4 278 516 -470 515
		mu 0 4 226 227 228 229
		f 4 279 -519 -467 -517
		mu 0 4 227 230 231 228
		f 4 280 207 -464 518
		mu 0 4 232 233 234 235
		f 4 -283 284 601 -210
		mu 0 4 236 237 238 436
		f 4 285 286 287 288
		mu 0 4 239 240 241 242
		f 4 -291 292 293 294
		mu 0 4 243 244 245 246
		f 4 -294 295 296 297
		mu 0 4 246 245 247 248
		f 4 -297 298 299 300
		mu 0 4 248 247 249 250
		f 4 -300 301 302 303
		mu 0 4 250 249 251 252
		f 4 -303 304 305 306
		mu 0 4 252 251 253 254
		f 4 689 653 308 309
		mu 0 4 255 256 257 258
		f 4 310 311 312 313
		mu 0 4 259 260 261 262
		f 4 -316 317 318 319
		mu 0 4 263 264 265 266
		f 4 -319 320 321 322
		mu 0 4 266 265 267 268
		f 4 -322 323 324 325
		mu 0 4 268 267 269 270
		f 4 -325 326 327 328
		mu 0 4 270 269 271 272
		f 4 -328 329 330 331
		mu 0 4 272 271 273 274
		f 4 693 657 333 334
		mu 0 4 275 276 277 278
		f 4 335 336 685 649
		mu 0 4 279 280 281 282
		f 4 -338 339 340 341
		mu 0 4 283 284 285 286
		f 4 -341 342 343 344
		mu 0 4 286 285 287 288
		f 4 -344 345 346 347
		mu 0 4 288 287 289 290
		f 4 -347 348 349 350
		mu 0 4 290 289 291 292
		f 4 -350 351 352 353
		mu 0 4 292 291 293 294
		f 4 -356 357 358 359
		mu 0 4 295 296 297 298
		f 4 360 361 362 363
		mu 0 4 299 300 301 302
		f 4 -366 367 368 369
		mu 0 4 303 304 305 306
		f 4 -369 370 371 372
		mu 0 4 306 305 307 308
		f 4 -372 373 374 375
		mu 0 4 308 307 309 310
		f 4 -375 376 377 378
		mu 0 4 310 309 311 312
		f 4 -378 379 380 381
		mu 0 4 312 311 313 314
		f 4 695 659 383 384
		mu 0 4 315 316 317 318
		f 4 385 386 387 388
		mu 0 4 319 320 321 322
		f 4 -391 392 393 394
		mu 0 4 323 324 325 326
		f 4 -394 395 396 397
		mu 0 4 326 325 327 328
		f 4 -397 398 399 400
		mu 0 4 328 327 329 330
		f 4 -400 401 402 403
		mu 0 4 330 329 331 332
		f 4 -403 404 405 406
		mu 0 4 332 331 333 334
		f 4 691 655 408 409
		mu 0 4 335 336 337 338
		f 4 410 411 412 413
		mu 0 4 339 340 341 342
		f 4 -416 417 418 419
		mu 0 4 343 344 345 346
		f 4 -419 420 421 422
		mu 0 4 346 345 347 348
		f 4 -422 423 424 425
		mu 0 4 348 347 349 350
		f 4 -425 426 427 428
		mu 0 4 350 349 351 352
		f 4 -428 429 430 431
		mu 0 4 352 351 353 354
		f 4 687 651 433 434
		mu 0 4 355 356 357 358
		f 4 435 436 683 647
		mu 0 4 359 360 361 362
		f 4 -438 439 440 441
		mu 0 4 363 364 365 366
		f 4 -441 442 443 444
		mu 0 4 366 365 367 368
		f 4 -444 445 446 447
		mu 0 4 368 367 369 370
		f 4 -447 448 449 450
		mu 0 4 370 369 371 372
		f 4 -450 451 452 453
		mu 0 4 372 371 373 374
		f 4 -456 457 458 459
		mu 0 4 375 376 377 378
		f 4 460 461 462 463
		mu 0 4 234 379 380 235
		f 4 -466 467 468 469
		mu 0 4 228 381 382 229
		f 4 -469 470 471 472
		mu 0 4 224 383 384 225
		f 4 -472 473 474 475
		mu 0 4 220 385 386 221
		f 4 -475 476 477 478
		mu 0 4 216 387 388 217
		f 4 -478 479 480 481
		mu 0 4 212 389 390 213
		f 4 679 643 483 484
		mu 0 4 209 391 392 206
		f 4 485 699 663 602
		mu 0 4 393 394 155 154
		f 4 486 487 175 511
		mu 0 4 395 396 99 102
		f 4 -488 488 489 490
		mu 0 4 99 396 397 398
		f 4 -490 491 492 493
		mu 0 4 398 397 399 124
		f 4 -493 494 495 496
		mu 0 4 124 399 400 110
		f 4 -496 497 498 499
		mu 0 4 110 400 401 402
		f 4 -502 503 603 504
		mu 0 4 403 404 405 406
		f 4 505 -342 506 -432
		mu 0 4 354 283 286 352
		f 4 624 619 -494 510
		mu 0 4 123 407 398 124
		f 4 -491 -620 625 620
		mu 0 4 99 398 407 100
		f 4 -505 227 147 517
		mu 0 4 403 406 408 107
		f 3 -500 513 514
		mu 0 3 110 402 107
		f 4 -429 -507 -345 521
		mu 0 4 350 352 286 288
		f 4 -426 -522 -348 522
		mu 0 4 348 350 288 290
		f 4 -351 523 -423 -523
		mu 0 4 290 292 346 348
		f 3 -503 -518 -514
		mu 0 3 402 403 107
		f 4 529 162 530 -276
		mu 0 4 214 409 410 411
		f 4 163 531 -277 -531
		mu 0 4 412 413 219 218
		f 4 164 532 -278 -532
		mu 0 4 414 415 223 416
		f 4 165 533 -279 -533
		mu 0 4 417 418 227 419
		f 4 192 534 -280 -534
		mu 0 4 418 420 230 227
		f 4 148 201 -281 -535
		mu 0 4 421 422 233 423
		f 4 -354 535 -420 -524
		mu 0 4 292 294 343 346
		f 4 -357 536 -417 -536
		mu 0 4 294 295 342 343
		f 4 -414 -537 -360 213
		mu 0 4 339 342 295 298
		f 4 -389 537 -287 210
		mu 0 4 319 322 241 240
		f 4 -290 -538 -392 538
		mu 0 4 244 241 322 323
		f 4 -293 -539 -395 539
		mu 0 4 245 244 323 326
		f 4 -296 -540 -398 540
		mu 0 4 247 245 326 328
		f 4 -401 541 -299 -541
		mu 0 4 328 330 249 247
		f 4 -404 542 -302 -542
		mu 0 4 330 332 251 249
		f 4 543 -305 -543 -407
		mu 0 4 334 253 251 332
		f 4 -364 544 -312 211
		mu 0 4 299 302 261 260
		f 4 -315 -545 -367 545
		mu 0 4 264 261 302 303
		f 4 -318 -546 -370 546
		mu 0 4 265 264 303 306
		f 4 -321 -547 -373 547
		mu 0 4 267 265 306 308
		f 4 -376 548 -324 -548
		mu 0 4 308 310 269 267
		f 4 -379 549 -327 -549
		mu 0 4 310 312 271 269
		f 4 550 -330 -550 -382
		mu 0 4 314 273 271 312
		f 4 551 -442 552 -340
		mu 0 4 284 363 366 285
		f 4 -343 -553 -445 553
		mu 0 4 287 285 366 368
		f 4 -346 -554 -448 554
		mu 0 4 289 287 368 370
		f 4 -451 555 -349 -555
		mu 0 4 370 372 291 289
		f 4 -454 556 -352 -556
		mu 0 4 372 374 293 291
		f 4 -457 557 -355 -557
		mu 0 4 374 375 296 293
		f 4 -358 -558 -460 218
		mu 0 4 297 296 375 378
		f 4 -285 558 -362 214
		mu 0 4 238 237 301 300
		f 4 -365 -559 -282 559
		mu 0 4 304 301 237 190
		f 4 -368 -560 -267 560
		mu 0 4 305 304 190 166
		f 4 -371 -561 -239 561
		mu 0 4 307 305 166 162
		f 4 -233 562 -374 -562
		mu 0 4 162 158 309 307
		f 4 -232 563 -377 -563
		mu 0 4 158 161 311 309
		f 4 564 -380 -564 -238
		mu 0 4 165 313 311 161
		f 4 -314 565 -387 215
		mu 0 4 259 262 321 320
		f 4 -390 -566 -317 566
		mu 0 4 324 321 262 263
		f 4 -393 -567 -320 567
		mu 0 4 325 324 263 266
		f 4 -396 -568 -323 568
		mu 0 4 327 325 266 268
		f 4 -326 569 -399 -569
		mu 0 4 268 270 329 327
		f 4 -329 570 -402 -570
		mu 0 4 270 272 331 329
		f 4 571 -405 -571 -332
		mu 0 4 274 333 331 272
		f 4 -289 572 -412 216
		mu 0 4 239 242 341 340
		f 4 -415 -573 -292 573
		mu 0 4 344 341 242 243
		f 4 -418 -574 -295 574
		mu 0 4 345 344 243 246
		f 4 -421 -575 -298 575
		mu 0 4 347 345 246 248
		f 4 -301 576 -424 -576
		mu 0 4 248 250 349 347
		f 4 -304 577 -427 -577
		mu 0 4 250 252 351 349
		f 4 578 -430 -578 -307
		mu 0 4 254 353 351 252
		f 4 579 -440 580 -248
		mu 0 4 175 365 364 172
		f 4 -443 -580 -251 581
		mu 0 4 367 365 175 178
		f 4 -446 -582 -254 582
		mu 0 4 369 367 178 181
		f 4 583 -449 -583 -257
		mu 0 4 183 371 369 181
		f 4 584 -452 -584 -265
		mu 0 4 189 373 371 183
		f 4 585 -455 -585 -262
		mu 0 4 186 376 373 189
		f 4 -458 -586 -259 203
		mu 0 4 377 376 186 185
		f 4 586 -462 219 -261
		mu 0 4 424 380 379 184
		f 4 587 -465 -587 -264
		mu 0 4 188 381 425 187
		f 4 -266 588 -468 -588
		mu 0 4 188 426 382 381
		f 4 589 -471 -589 -255
		mu 0 4 427 384 428 182
		f 4 -474 -590 -252 590
		mu 0 4 429 385 180 179
		f 4 591 -477 -591 -249
		mu 0 4 176 388 387 430
		f 4 592 -480 -592 -246
		mu 0 4 173 390 431 174
		f 4 -660 696 -272 -221
		mu 0 4 317 316 197 200
		f 4 -658 694 -385 -222
		mu 0 4 277 276 315 318
		f 4 -656 692 -335 -223
		mu 0 4 337 336 275 278
		f 4 -654 690 -410 -224
		mu 0 4 257 256 335 338
		f 4 -652 688 -310 -225
		mu 0 4 357 356 255 258
		f 4 -650 686 -435 -213
		mu 0 4 279 282 355 358
		f 4 -648 684 -337 -218
		mu 0 4 359 362 281 280
		f 4 682 -437 -203 -646
		mu 0 4 171 361 360 168
		f 4 -644 680 -243 -226
		mu 0 4 392 391 170 169
		f 4 698 -486 226 -662
		mu 0 4 198 394 393 199
		f 4 594 -487 -594 -236
		mu 0 4 160 396 395 164
		f 4 -489 -595 -230 595
		mu 0 4 397 396 160 159
		f 4 -492 -596 -235 596
		mu 0 4 399 397 159 163
		f 4 -495 -597 -241 597
		mu 0 4 400 399 163 167
		f 4 -269 598 -498 -598
		mu 0 4 167 191 401 400
		f 4 -284 599 -501 -599
		mu 0 4 191 236 404 401
		f 4 -504 -600 209 208
		mu 0 4 405 404 236 432
		f 4 677 -274 -136 -641
		mu 0 4 141 208 207 142
		f 4 -206 -530 -275 -601
		mu 0 4 433 434 435 210
		f 3 -207 186 604
		mu 0 3 433 143 146
		f 3 -605 525 616
		mu 0 3 437 438 439
		f 4 -611 -167 -193 524
		mu 0 4 194 196 440 441
		f 4 -166 -608 -612 -525
		mu 0 4 441 442 195 194
		f 4 -165 527 -613 607
		mu 0 4 442 443 193 192
		f 4 -164 528 -614 -528
		mu 0 4 444 445 205 204
		f 4 -163 -615 -616 -529
		mu 0 4 446 447 202 201
		f 3 -617 614 205
		mu 0 3 437 439 448
		f 4 -161 -619 -624 617
		mu 0 4 108 89 123 109
		f 4 509 -625 618 136
		mu 0 4 88 407 123 89
		f 4 -626 -510 138 137
		mu 0 4 100 407 88 90
		f 4 -627 -138 174 200
		mu 0 4 101 100 90 92
		f 4 701 665 145 -665
		mu 0 4 156 449 450 157
		f 4 -632 -29 633 632
		mu 0 4 108 111 452 114
		f 3 -634 -13 152
		mu 0 3 114 452 453
		f 4 -195 197 -672 -173
		mu 0 4 128 127 130 129
		f 4 -673 -198 -174 171
		mu 0 4 134 130 127 150
		f 4 -674 -172 176 180
		mu 0 4 135 134 150 147
		f 4 -675 -181 178 183
		mu 0 4 137 135 147 144
		f 4 -676 -184 181 185
		mu 0 4 139 137 144 143
		f 4 -677 -186 206 204
		mu 0 4 141 139 143 433
		f 4 600 -642 -678 -205
		mu 0 4 433 210 208 141
		f 4 -679 641 -508 -643
		mu 0 4 209 208 210 213
		f 4 -481 482 -680 642
		mu 0 4 213 390 391 209
		f 4 -681 -483 -593 -645
		mu 0 4 170 391 390 173
		f 4 -682 644 243 244
		mu 0 4 171 170 173 172
		f 4 -581 -647 -683 -245
		mu 0 4 172 364 361 171
		f 4 -684 646 437 438
		mu 0 4 362 361 364 363
		f 4 -685 -439 -552 -649
		mu 0 4 281 362 363 284
		f 4 -686 648 337 338
		mu 0 4 282 281 284 283
		f 4 -687 -339 -506 -651
		mu 0 4 355 282 283 354
		f 4 -431 432 -688 650
		mu 0 4 354 353 356 355
		f 4 -689 -433 -579 -653
		mu 0 4 255 356 353 254
		f 4 -306 307 -690 652
		mu 0 4 254 253 256 255
		f 4 -691 -308 -544 -655
		mu 0 4 335 256 253 334
		f 4 -406 407 -692 654
		mu 0 4 334 333 336 335
		f 4 -693 -408 -572 -657
		mu 0 4 275 336 333 274
		f 4 -331 332 -694 656
		mu 0 4 274 273 276 275
		f 4 -695 -333 -551 -659
		mu 0 4 315 276 273 314
		f 4 -381 382 -696 658
		mu 0 4 314 313 316 315
		f 4 -697 -383 -565 -661
		mu 0 4 197 316 313 165
		f 4 -237 269 -698 660
		mu 0 4 165 164 198 197
		f 4 593 -663 -699 -270
		mu 0 4 164 395 394 198
		f 4 -700 662 -512 199
		mu 0 4 155 394 395 102
		f 4 -701 -200 -622 627
		mu 0 4 156 155 102 101
		f 4 -201 142 -702 -628
		mu 0 4 101 454 449 156
		f 4 -141 141 -703 -143
		mu 0 4 92 91 94 93
		f 4 146 -704 -142 -140
		mu 0 4 87 97 94 91
		f 4 -705 -147 159 155
		mu 0 4 122 97 87 113
		f 4 -156 -630 -670 -706
		mu 0 4 122 113 112 118
		f 4 -707 669 -154 -52
		mu 0 4 119 118 112 116
		f 3 -153 -51 -710
		mu 0 3 114 453 115
		f 4 628 712 100 -228
		mu 0 4 406 455 451 408
		f 4 -713 711 -711 27
		mu 0 4 451 455 105 104
		f 4 4 713 104 113
		mu 0 4 5 4 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface133" -p "PirateShip";
	rename -uid "C9154867-42DC-FEAD-2B2F-2183F01DA2EC";
	setAttr ".rp" -type "double3" 3478.1595458984375 98.536308288574219 1267.0723876953125 ;
	setAttr ".sp" -type "double3" 3478.1595458984375 98.536308288574219 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape133" -p "polySurface133";
	rename -uid "EBDD4673-4340-8528-2043-C5A820C8FDA6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4256.3516 -10.076957 0 4239.7949 
		-10.277461 0 4239.8022 -10.273468 0 4256.3589 -10.072956 0 4292.9741 10.277444 0 
		4276.418 10.076955 0 4276.4106 10.072964 0 4292.9673 10.273457 0 4253.4614 -12.980346 
		0 4232.1343 -13.23862 0 4232.1436 -13.233479 0 4253.4702 -12.975183 0 4300.6353 13.238595 
		0 4279.3081 12.98034 0 4279.2988 12.975198 0 4300.626 13.233456 0;
	setAttr -s 16 ".vt[0:15]"  -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375
		 -896.2555542 211.87304688 1294.84729004 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface132" -p "PirateShip";
	rename -uid "344AC596-4877-FF46-E069-9CB42D352CE1";
	setAttr ".rp" -type "double3" 4076.7305908203125 98.536321640014648 1267.0723876953125 ;
	setAttr ".sp" -type "double3" 4076.7305908203125 98.536321640014648 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape132" -p "polySurface132";
	rename -uid "DD2FD7BC-4EFE-35FC-24DE-F1BE83E6A29B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4845.2544 0.93106759 0 4847.6919 
		0.88228029 0 4847.6992 0.88192254 0 4845.2617 0.93071318 0 4882.2188 -0.88227671 
		0 4884.6567 -0.93106949 0 4884.6494 -0.93071592 0 4882.2119 -0.88192356 0 4839.5781 
		1.1993288 0 4842.7183 1.1364864 0 4842.7275 1.1360263 0 4839.5874 1.1988689 0 4887.1929 
		-1.1364801 0 4890.333 -1.1993345 0 4890.3237 -1.1988744 0 4887.1836 -1.1360284 0;
	setAttr -s 16 ".vt[0:15]"  -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375
		 -896.2555542 211.87304688 1294.84729004 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface131" -p "PirateShip";
	rename -uid "33873097-4E9C-BF7A-5B8B-F9A69DEC1F2B";
	setAttr ".rp" -type "double3" 4676.71533203125 98.53630256652832 1267.0723876953125 ;
	setAttr ".sp" -type "double3" 4676.71533203125 98.53630256652832 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape131" -p "polySurface131";
	rename -uid "7B13ADAE-4970-8E4F-150A-FABBF5574E1C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5451.9951 -6.957952 0 5440.9668 
		-6.9461079 0 5440.9741 -6.9433813 0 5452.0024 -6.9552183 0 5488.9136 6.9460969 0 
		5477.8857 6.9579501 0 5477.8784 6.9552226 0 5488.9067 6.9433727 0 5448.2661 -8.9626875 
		0 5434.0601 -8.9474316 0 5434.0693 -8.9439201 0 5448.2754 -8.9591608 0 5495.8208 
		8.9474154 0 5481.6147 8.9626818 0 5481.606 8.9591703 0 5495.8115 8.943903 0;
	setAttr -s 16 ".vt[0:15]"  -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375
		 -896.2555542 211.87304688 1294.84729004 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface64" -p "PirateShip";
	rename -uid "B2414555-4484-E4D9-4569-D5A82BB54A74";
	setAttr ".rp" -type "double3" 5958.625 339.90350341796875 592.89062452316284 ;
	setAttr ".sp" -type "double3" 5958.625 339.90350341796875 592.89062452316284 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "F5215D2F-418A-0B13-A56F-778DF08FCA3E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.86374331 0.2303254
		 0.86460155 0.23051727 0.86445034 0.2309252 0.86290181 0.23053737 0.86481857 0.2296716
		 0.86489713 0.22929193 0.86500639 0.23012273 0.86522192 0.23016544 0.86479086 0.23008002
		 0.86473995 0.23005126 0.86458474 0.23011342 0.86475277 0.23010935 0.87473905 0.23280977
		 0.87903589 0.23400365 0.8569786 0.2458266 0.85919034 0.24141563 0.86633408 0.21879657
		 0.86698538 0.21403977 0.85053408 0.22835906 0.84531581 0.22743997 0.88825977 0.23656644
		 0.85186267 0.25602973 0.86837757 0.20387127 0.83328998 0.22532189;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5459.17382813 274.34533691 1185.78125 5459.17382813 359.7180481 1182.17053223
		 5459.17382813 359.7180481 1096.79785156 5459.17382813 274.34533691 1100.40869141
		 6002.099121094 269.62649536 826.60357666 6064.87744141 269.91751099 881.20635986
		 6001.43554688 354.99606323 823.28314209 6064.21337891 355.28704834 878.02734375 6372.11083984 410.17120361 -9.5367432e-07
		 6457.47802734 411.072814941 4.7683716e-07 6372.69189453 324.74157715 4.7683716e-07
		 6458.076171875 325.650177 2.1316282e-14 5746.28710938 268.73419189 1027.50378418
		 5745.95556641 354.10531616 1024.038085938 5777.075683594 354.25082397 1093.81359863
		 5777.40771484 268.87969971 1097.20849609 6215.86083984 285.34988403 544.77941895
		 6308.38964844 297.86849976 374.88583374 6308.16455078 383.29876709 373.22317505 6215.37646484 370.72796631 543.050842285
		 6378.27783203 383.54214478 401.0022277832 6287.26269531 371.59606934 570.58557129
		 6378.52685547 298.12008667 402.59185791 6287.76074219 286.21844482 572.23553467;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 3 12 0 0 15 0 4 5 1
		 2 13 0 6 4 1 1 14 0 7 6 1 5 7 0 9 8 0 11 9 0 10 11 0 8 10 0 12 4 0 13 6 0 14 7 0
		 15 5 0 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 22 1 22 23 0 23 16 1 16 19 1 19 18 0
		 18 17 1 19 21 1 21 20 0 20 18 1 21 23 1 22 20 1 17 10 0 11 22 0 18 8 0 20 9 0 6 19 0
		 16 4 0 7 21 0 5 23 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 22 19 11 -19
		mu 0 4 0 1 2 3
		f 4 21 18 10 -18
		mu 0 4 4 0 3 5
		f 4 20 17 8 -17
		mu 0 4 6 4 5 7
		f 4 23 16 6 -20
		mu 0 4 1 6 7 2
		f 4 -3 7 -21 -5
		mu 0 4 8 9 4 6
		f 4 -2 9 -22 -8
		mu 0 4 9 10 0 4
		f 4 -1 5 -23 -10
		mu 0 4 10 11 1 0
		f 4 -4 4 -24 -6
		mu 0 4 11 8 6 1
		f 4 24 25 26 27
		mu 0 4 12 13 14 15
		f 4 -25 28 29 30
		mu 0 4 13 12 16 17
		f 4 -30 31 32 33
		mu 0 4 17 16 18 19
		f 4 -33 34 -27 35
		mu 0 4 19 18 15 14
		f 4 -26 36 14 37
		mu 0 4 14 13 20 21
		f 4 -31 38 15 -37
		mu 0 4 13 17 22 20
		f 4 -34 39 12 -39
		mu 0 4 17 19 23 22
		f 4 -36 -38 13 -40
		mu 0 4 19 14 21 23
		f 4 -9 40 -29 41
		mu 0 4 7 5 16 12
		f 4 -11 42 -32 -41
		mu 0 4 5 3 18 16
		f 4 -12 43 -35 -43
		mu 0 4 3 2 15 18
		f 4 -7 -42 -28 -44
		mu 0 4 2 7 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface73" -p "PirateShip";
	rename -uid "A2A37F09-4471-63C8-ECFC-3E980FE6AD8D";
	setAttr ".rp" -type "double3" 5901.908447265625 334.38418579101563 572.33549872040749 ;
	setAttr ".sp" -type "double3" 5901.908447265625 334.38418579101563 572.33549872040749 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "6257D9F2-4C6E-6DF8-87EE-53A9B9EB94EA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.58183241 0.0091567365
		 0.62946761 -1.3513406e-08 0.62586272 0.017730605 0.60685414 0.048334982 0.59145051
		 0.06120874 0.62225777 0.035461225;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  5437.076660156 334.3838501 -0.11476916 5431.59179688 334.38366699 1144.7857666
		 6372.22509766 334.38470459 -0.11320007 6018.17871094 334.3840332 824.16046143 6336.88085938 334.38446045 403.77832031
		 5711.26171875 334.3838501 1056.68103027;
	setAttr -s 8 ".ed[0:7]"  1 0 0 0 2 0 1 5 0 3 4 0 4 2 0 4 0 1 5 3 0
		 5 0 1;
	setAttr -s 3 -ch 10 ".fc[0:2]" -type "polyFaces" 
		f 3 -1 2 7
		mu 0 3 0 1 2
		f 3 -6 4 -2
		mu 0 3 0 3 4
		f 4 -8 6 3 5
		mu 0 4 0 2 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface63" -p "PirateShip";
	rename -uid "D6948A45-4DA1-D225-66FC-1AB8D30F7907";
	setAttr ".rp" -type "double3" -3395.4437255859375 804.8568115234375 183.94527959823608 ;
	setAttr ".sp" -type "double3" -3395.4437255859375 804.8568115234375 183.94527959823608 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "5647C0EB-41A7-6997-32A2-86A341A14914";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.86964118 0.7979399
		 0.86964118 0.7979399 0.86493838 0.78973591 0.86493838 0.78973591 0.86964118 0.7979399
		 0.86374831 0.78766 0.86374831 0.78766 0.86964118 0.7979399 0.90589404 0.77871299
		 0.90589404 0.77871299 0.87028462 0.79898626 0.87028462 0.79898626 0.90589404 0.77871299
		 0.87028462 0.79898626 0.87028462 0.79898626 0.90589404 0.77871299 0.90532339 0.77759701
		 0.90532339 0.77759701 0.89880836 0.76655227 0.89880836 0.76655227 0.90532339 0.77759701
		 0.89999068 0.76855671 0.89999068 0.76855671 0.90532339 0.77759701 0.89880836 0.76655227
		 0.89999068 0.76855671 0.89999068 0.76855671 0.90650922 0.77976638 0.8878665 0.82902849
		 0.92352509 0.80976969 0.91408724 0.79242051 0.87089127 0.80003911 0.89543384 0.84263009
		 0.88766545 0.82914895 0.87798285 0.81249511 0.91521078 0.79466641 0.92286634 0.80723023
		 0.92286634 0.80723023 0.91521078 0.79466641 0.91521078 0.79466641 0.92286634 0.80723023
		 0.90650922 0.77976638 0.91408724 0.79242051 0.87941444 0.81451517 0.91495341 0.79481077
		 0.89543384 0.84263009 0.88766545 0.82914895 0.90650922 0.77976638 0.91408724 0.79242051
		 0.88766545 0.82914895 0.89543384 0.84263009 0.87927639 0.81459051 0.87096214 0.80000407
		 0.90638423 0.77984709 0.88631815 0.82704729 0.88705075 0.82808214 0.91397667 0.79255319
		 0.87802821 0.81242442 0.92329013 0.80850106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3359.78979492 557.9208374 10.59308243 -3359.41357422 556.49902344 357.2951355
		 -3487.72094727 1037.38366699 10.59309959 -3487.91210938 1038.10021973 349.64422607
		 -3367.2121582 586.42059326 326.017181396 -3367.53222656 587.60778809 41.3930397 -3479.69921875 1007.70941162 41.39294434
		 -3479.85864258 1008.30865479 319.31436157 -3431.51708984 1053.21459961 349.72845459
		 -3423.46362305 1023.42382813 319.39837646 -3423.33935547 1022.95599365 41.31169128
		 -3431.3605957 1052.62988281 10.51170063 -3302.9753418 571.45263672 357.37915039 -3310.7746582 601.37475586 326.10095215
		 -3303.28881836 572.63690186 10.51140881 -3311.031494141 602.32440186 41.31142044;
	setAttr -s 32 ".ed[0:31]"  14 0 0 12 1 0 0 1 0 11 2 0 2 0 0 8 3 0 2 3 0
		 3 1 0 1 4 1 5 4 0 0 5 1 6 5 0 2 6 1 6 7 0 3 7 1 7 4 0 7 9 0 8 9 1 6 10 0 10 9 0 11 10 1
		 11 8 0 4 13 0 12 13 1 9 13 0 8 12 0 14 12 0 5 15 0 14 15 1 15 13 0 11 14 0 10 15 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 17 -20 -21 21
		mu 0 4 0 1 2 3
		f 4 -7 12 13 -15
		mu 0 4 4 5 6 7
		f 4 23 -25 -18 25
		mu 0 4 8 9 10 11
		f 4 -8 14 15 -9
		mu 0 4 12 13 14 15
		f 4 8 -10 -11 2
		mu 0 4 16 17 18 19
		f 4 -27 28 29 -24
		mu 0 4 20 21 22 23
		f 4 10 -12 -13 4
		mu 0 4 19 24 6 5
		f 4 -31 20 31 -29
		mu 0 4 25 3 2 26
		f 4 1 -3 -1 26
		mu 0 4 27 28 29 30
		f 4 0 -5 -4 30
		mu 0 4 31 32 33 34
		f 4 -14 18 19 -17
		mu 0 4 35 36 37 38
		f 4 -16 16 24 -23
		mu 0 4 39 40 41 42
		f 4 -22 3 6 -6
		mu 0 4 43 44 45 46
		f 4 -26 5 7 -2
		mu 0 4 47 48 49 50
		f 4 22 -30 -28 9
		mu 0 4 51 52 53 54
		f 4 27 -32 -19 11
		mu 0 4 55 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface65" -p "PirateShip";
	rename -uid "2D989886-4BC8-B7AC-139A-8E9D7DEB8DCB";
	setAttr ".rp" -type "double3" -2138.4169921875 250.33400535583496 1276.26806640625 ;
	setAttr ".sp" -type "double3" -2138.4169921875 250.33400535583496 1276.26806640625 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "E0931565-470F-3B93-EBE4-E58810EF9550";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2132.89892578 -56.3068428 1331.72119141
		 -1987.57714844 -16.69865799 1331.72119141 -2289.25683594 517.36669922 1371.43786621
		 -2143.93505859 556.97485352 1371.43786621 -2289.25683594 517.36669922 1181.098266602
		 -2143.93505859 556.97485352 1181.098266602 -2132.89892578 -56.3068428 1181.098266602
		 -1987.57714844 -16.69865799 1181.098266602 -2211.077880859 230.52992249 1331.72119141
		 -2065.75610352 270.13809204 1331.72119141 -2065.75610352 270.13809204 1181.098266602
		 -2211.077880859 230.52992249 1181.098266602;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 0 8 0 1 9 0 2 4 0 3 5 0 4 11 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 11 8 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 14 11 -2 -11
		mu 0 4 0 1 2 3
		f 4 15 -8 -6 -12
		mu 0 4 1 4 5 2
		f 4 16 10 4 6
		mu 0 4 6 0 3 7
		f 4 0 3 -15 -3
		mu 0 4 8 9 1 0
		f 4 -10 -13 -16 -4
		mu 0 4 9 10 4 1
		f 4 8 2 -17 13
		mu 0 4 11 8 0 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface69" -p "PirateShip";
	rename -uid "D248630F-4B74-757B-3A76-0B80B34BAC45";
	setAttr ".rp" -type "double3" -3039.114501953125 296.63145446777344 220.92578125 ;
	setAttr ".sp" -type "double3" -3039.114501953125 296.63145446777344 220.92578125 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "6A9C2B6B-4608-80B0-A2FE-AE808CE614EA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3029.41113281 69.23153687 146.53741455 -3029.57958984 69.85572815 297.15887451
		 -3194.070800781 484.16616821 144.69268799 -3194.23925781 484.79031372 295.31402588
		 -2995.95703125 523.40722656 144.69268799 -2996.12548828 524.03137207 295.31402588
		 -2883.98974609 108.47259521 146.53741455 -2884.15820313 109.096794128 297.15887451
		 -3085.39477539 276.69885254 145.61499023 -3085.56323242 277.32302856 296.2364502
		 -2940.1418457 316.56408691 296.23641968 -2939.97338867 315.93991089 145.61505127;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 0 8 0 1 9 0 2 4 0 3 5 0 4 11 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 11 8 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 14 11 -2 -11
		mu 0 4 0 1 2 3
		f 4 15 -8 -6 -12
		mu 0 4 1 4 5 2
		f 4 16 10 4 6
		mu 0 4 6 0 3 7
		f 4 0 3 -15 -3
		mu 0 4 8 9 1 0
		f 4 -10 -13 -16 -4
		mu 0 4 9 10 4 1
		f 4 8 2 -17 13
		mu 0 4 11 8 0 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface67" -p "PirateShip";
	rename -uid "40903B8C-4E58-6861-E0BD-68A37F6CD464";
	setAttr ".rp" -type "double3" -3039.114501953125 296.63146209716797 1256.7498779296875 ;
	setAttr ".sp" -type "double3" -3039.114501953125 296.63146209716797 1256.7498779296875 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "B8B471FE-42B4-7B07-DB55-6F912A71EFC4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.875 0.125
		 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.625 0.75 0.375 0.75 0.125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3028.92114258 69.50022888 1312.203125 -2883.59936523 109.1084137 1312.203125
		 -3194.62963867 484.15454102 1351.91967773 -2996.61547852 523.76269531 1351.91967773
		 -3194.62963867 484.15454102 1161.58007813 -2996.61547852 523.76269531 1161.58007813
		 -3028.92114258 69.50022888 1161.58007813 -2883.59936523 109.1084137 1161.58007813
		 -3085.42919922 276.82739258 1312.203125 -2940.10742188 316.43554688 1312.203125 -2940.10742188 316.43554688 1161.58007813
		 -3085.42919922 276.82739258 1161.58007813;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 0 1 2 3
		f 4 2 9 18 -9
		mu 0 4 4 5 6 7
		f 4 17 -10 -8 -14
		mu 0 4 1 8 9 2
		f 4 19 12 6 8
		mu 0 4 10 0 3 11
		f 4 0 5 -17 -5
		mu 0 4 12 13 1 0
		f 4 -12 -15 -18 -6
		mu 0 4 13 14 8 1
		f 4 -19 14 -4 -16
		mu 0 4 7 6 15 16
		f 4 10 4 -20 15
		mu 0 4 17 12 0 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface72" -p "PirateShip";
	rename -uid "8F578913-4867-35C8-24D9-C4BB000079A0";
	setAttr ".rp" -type "double3" 1085.1796875 1333.3838500976563 658.2056884765625 ;
	setAttr ".sp" -type "double3" 1085.1796875 1333.3838500976563 658.2056884765625 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "6FFA9063-4F73-A18E-DB0B-39BDD874AD16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 29 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.88809592 0.4071236
		 0.88809592 0.4071236 0.88809592 0.4071236 0.88809592 0.4071236 0.89147067 0.40872544
		 0.9716906 0.39829969 0.8792277 0.46946183 0.88591993 0.41181844 0.88786817 0.39989522
		 0.89772624 0.30180764 0.88815337 0.40699092 0.88787001 0.4071126 0.88179547 0.4081063
		 0.88809735 0.40735808 0.88823235 0.40722343 0.88809657 0.40712193 0.88809317 0.407123
		 0.88809448 0.40712857 0.88809836 0.40712461 0.88809597 0.40712354 0.88809586 0.40712357
		 0.88809586 0.4071238 0.88809603 0.40712363 0.88809592 0.40712363 0.88809592 0.4071236
		 0.88809592 0.4071236 0.88809592 0.4071236 0.88809592 0.4071236 0.88809597 0.4071236
		 0.88809592 0.4071236 0.88809592 0.4071236 0.80489552 0.3732087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  5459.005859375 1178.44726563 -1.4210855e-14
		 5365.79248047 1179.10473633 8.8817842e-15 5457.98583984 1080.64990234 -2.6645353e-14
		 5365.20996094 1081.34008789 0 5475.053222656 1178.43713379 1136.45544434 5381.10693359 1179.020996094 1065.52368164
		 -3304.69384766 1847.049438477 1096.075805664 -3304.69335938 1846.042358398 1191.95581055
		 -3286.98144531 1749.86633301 1203.85546875 -3286.98144531 1750.87414551 1107.96142578
		 5380.52539063 1081.45983887 1075.68347168 5471.62988281 1080.65722656 1146.93920898
		 4011.42260742 917.56182861 1301.34814453 3993.57177734 918.19976807 1205.40673828
		 4014.36743164 819.76904297 1309.22241211 3996.54418945 820.77661133 1213.20166016
		 -741.73535156 917.51074219 1308.55554199 -761.6640625 918.51855469 1213.14550781
		 -737.4309082 819.71826172 1316.41137695 -757.36083984 820.72583008 1221.0012207031
		 -1521.60009766 1523.49719238 1235.93994141 -1541.52832031 1524.50476074 1140.53515625
		 -1517.29345703 1425.70385742 1245.9329834 -1537.22314453 1426.71142578 1150.5279541
		 -2051.21679688 1511.35107422 1243.20056152 -2884.74072266 1657.27954102 1230.1003418
		 -2904.67041016 1658.28710938 1134.44262695 -2071.14501953 1512.35839844 1147.17077637
		 -2906.076660156 1756.69775391 1123.24902344 -2072.68359375 1609.93994141 1136.421875
		 -2886.14746094 1755.69042969 1218.65405273 -2052.75488281 1608.93261719 1232.5324707;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 2 0 0 3 1 0 6 7 0 7 8 0 9 8 0
		 6 9 0 10 11 0 11 2 0 10 3 0 1 5 0 5 10 0 5 4 0 4 12 0 13 12 1 5 13 0 4 11 0 11 14 0
		 12 14 1 10 15 0 15 14 1 13 15 1 12 16 0 17 16 0 13 17 0 14 18 0 16 18 0 15 19 0 19 18 0
		 17 19 0 16 20 0 21 20 1 17 21 0 18 22 0 20 22 1 19 23 0 23 22 1 21 23 1 24 25 0 25 30 1
		 30 31 0 31 24 1 24 27 1 27 26 0 26 25 1 27 29 1 29 28 0 28 26 1 29 31 1 30 28 1 30 7 0
		 6 28 0 25 8 0 26 9 0 23 27 0 24 22 0 21 29 0 20 31 0 0 4 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 7 6 -6 -5
		mu 0 4 0 1 2 3
		f 4 10 -2 -10 -9
		mu 0 4 4 5 6 7
		f 4 -13 -12 -4 -11
		mu 0 4 4 8 9 5
		f 4 16 15 -15 -14
		mu 0 4 8 10 11 12
		f 4 14 19 -19 -18
		mu 0 4 12 11 13 7
		f 4 18 -22 -21 8
		mu 0 4 7 13 14 4
		f 4 20 -23 -17 12
		mu 0 4 4 14 10 8
		f 4 25 24 -24 -16
		mu 0 4 10 15 16 11
		f 4 23 27 -27 -20
		mu 0 4 11 16 17 13
		f 4 26 -30 -29 21
		mu 0 4 13 17 18 14
		f 4 28 -31 -26 22
		mu 0 4 14 18 15 10
		f 4 33 32 -32 -25
		mu 0 4 15 19 20 16
		f 4 31 35 -35 -28
		mu 0 4 16 20 21 17
		f 4 34 -38 -37 29
		mu 0 4 17 21 22 18
		f 4 36 -39 -34 30
		mu 0 4 18 22 19 15
		f 4 -43 -42 -41 -40
		mu 0 4 23 24 25 26
		f 4 -46 -45 -44 39
		mu 0 4 26 27 28 23
		f 4 -49 -48 -47 44
		mu 0 4 27 29 30 28
		f 4 -51 41 -50 47
		mu 0 4 29 25 24 30
		f 4 -53 4 -52 50
		mu 0 4 29 0 3 25
		f 4 51 5 -54 40
		mu 0 4 25 3 2 26
		f 4 53 -7 -55 45
		mu 0 4 26 2 1 27
		f 4 54 -8 52 48
		mu 0 4 27 1 0 29
		f 4 -57 43 -56 37
		mu 0 4 21 23 28 22
		f 4 55 46 -58 38
		mu 0 4 22 28 30 19
		f 4 57 49 -59 -33
		mu 0 4 19 30 24 20
		f 4 58 42 56 -36
		mu 0 4 20 24 23 21
		f 4 11 13 -60 0
		mu 0 4 9 8 12 31
		f 4 59 17 9 2
		mu 0 4 31 12 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface66" -p "PirateShip";
	rename -uid "6832197B-453A-3E08-67F2-67A948505346";
	setAttr ".rp" -type "double3" -2534.25634765625 250.33400535583496 1258.3035888671875 ;
	setAttr ".sp" -type "double3" -2534.25634765625 250.33400535583496 1258.3035888671875 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "BFBA420E-4239-BE35-5F17-BF84703CD97C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2528.73828125 -56.3068428 1313.7565918 -2383.41650391 -16.69865799 1313.7565918
		 -2685.096191406 517.36669922 1353.47338867 -2539.77441406 556.97485352 1353.47338867
		 -2685.096191406 517.36669922 1163.13378906 -2539.77441406 556.97485352 1163.13378906
		 -2528.73828125 -56.3068428 1163.13378906 -2383.41650391 -16.69865799 1163.13378906
		 -2606.91699219 230.52992249 1313.7565918 -2461.59521484 270.13809204 1313.7565918
		 -2461.59521484 270.13809204 1163.13378906 -2606.91699219 230.52992249 1163.13378906;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 0 8 0 1 9 0 2 4 0 3 5 0 4 11 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 11 8 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 14 11 -2 -11
		mu 0 4 0 1 2 3
		f 4 15 -8 -6 -12
		mu 0 4 1 4 5 2
		f 4 16 10 4 6
		mu 0 4 6 0 3 7
		f 4 0 3 -15 -3
		mu 0 4 8 9 1 0
		f 4 -10 -13 -16 -4
		mu 0 4 9 10 4 1
		f 4 8 2 -17 13
		mu 0 4 11 8 0 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface70" -p "PirateShip";
	rename -uid "8A9A4D13-4C44-7B9C-C7E6-60B497A899F2";
	setAttr ".rp" -type "double3" -3039.114501953125 296.63145446777344 1032.8059692382813 ;
	setAttr ".sp" -type "double3" -3039.114501953125 296.63145446777344 1032.8059692382813 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "94E158B4-42C0-70E7-C151-FB872EA9BC27";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3029.41113281 69.23153687 958.41766357 -3029.57958984 69.85572815 1109.0390625
		 -3194.070800781 484.16616821 956.57287598 -3194.23925781 484.79031372 1107.19433594
		 -2995.95703125 523.40722656 956.57287598 -2996.12548828 524.03137207 1107.19433594
		 -2883.98974609 108.47259521 958.41760254 -2884.15820313 109.096794128 1109.0390625
		 -3085.39477539 276.69885254 957.49536133 -3085.56323242 277.32302856 1108.11669922
		 -2940.1418457 316.56408691 1108.11669922 -2939.97338867 315.93991089 957.49536133;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 0 8 0 1 9 0 2 4 0 3 5 0 4 11 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 11 8 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 14 11 -2 -11
		mu 0 4 0 1 2 3
		f 4 15 -8 -6 -12
		mu 0 4 1 4 5 2
		f 4 16 10 4 6
		mu 0 4 6 0 3 7
		f 4 0 3 -15 -3
		mu 0 4 8 9 1 0
		f 4 -10 -13 -16 -4
		mu 0 4 9 10 4 1
		f 4 8 2 -17 13
		mu 0 4 11 8 0 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface68" -p "PirateShip";
	rename -uid "6075F38A-4B17-158F-A584-718A3F03E338";
	setAttr ".rp" -type "double3" -3039.114501953125 296.63145446777344 508.48602294921875 ;
	setAttr ".sp" -type "double3" -3039.114501953125 296.63145446777344 508.48602294921875 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "ED344C37-4AEB-62A4-212F-578E0B4AB752";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3029.41113281 69.23153687 434.097717285
		 -3029.57958984 69.85572815 584.71911621 -3194.070800781 484.16616821 432.25292969
		 -3194.23925781 484.79031372 582.87438965 -2995.95703125 523.40722656 432.25296021
		 -2996.12548828 524.03137207 582.87438965 -2883.98974609 108.47259521 434.097686768
		 -2884.15820313 109.096794128 584.71911621 -3085.39477539 276.69885254 433.17538452
		 -3085.56323242 277.32302856 583.79669189 -2940.1418457 316.56408691 583.79669189
		 -2939.97338867 315.93991089 433.17538452;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 0 8 0 1 9 0 2 4 0 3 5 0 4 11 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 11 8 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 14 11 -2 -11
		mu 0 4 0 1 2 3
		f 4 15 -8 -6 -12
		mu 0 4 1 4 5 2
		f 4 16 10 4 6
		mu 0 4 6 0 3 7
		f 4 0 3 -15 -3
		mu 0 4 8 9 1 0
		f 4 -10 -13 -16 -4
		mu 0 4 9 10 4 1
		f 4 8 2 -17 13
		mu 0 4 11 8 0 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface71" -p "PirateShip";
	rename -uid "FDDD6695-4CF9-2302-F6D5-09AFB20614E3";
	setAttr ".rp" -type "double3" -3039.114501953125 296.63145446777344 745.2457275390625 ;
	setAttr ".sp" -type "double3" -3039.114501953125 296.63145446777344 745.2457275390625 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "18AC609B-4F86-2046-79F7-93B102C09CB7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.625 0
		 0.875 0 0.125 0 0.375 0 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3029.41113281 69.23153687 670.85736084 -3029.57958984 69.85572815 821.4788208
		 -3194.070800781 484.16616821 669.012634277 -3194.23925781 484.79031372 819.63397217
		 -2995.95703125 523.40722656 669.012634277 -2996.12548828 524.03137207 819.63397217
		 -2883.98974609 108.47259521 670.85736084 -2884.15820313 109.096794128 821.4788208
		 -3085.39477539 276.69885254 669.93493652 -3085.56323242 277.32302856 820.55639648
		 -2940.1418457 316.56408691 820.55639648 -2939.97338867 315.93991089 669.93499756;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 3 0 0 8 0 1 9 0 2 4 0 3 5 0 4 11 0
		 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 1 11 8 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 14 11 -2 -11
		mu 0 4 0 1 2 3
		f 4 15 -8 -6 -12
		mu 0 4 1 4 5 2
		f 4 16 10 4 6
		mu 0 4 6 0 3 7
		f 4 -10 -13 -16 -4
		mu 0 4 8 9 4 1
		f 4 8 2 -17 13
		mu 0 4 10 11 0 6
		f 4 3 -15 -3 0
		mu 0 4 8 1 0 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface125" -p "PirateShip";
	rename -uid "D9BFAAA7-4CAF-25FE-D23A-38A5D194A4EA";
	setAttr ".rp" -type "double3" -131.52288818359375 98.536321640014648 1267.0723876953125 ;
	setAttr ".sp" -type "double3" -131.52288818359375 98.536321640014648 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape125" -p "polySurface125";
	rename -uid "657C3CD7-41B6-0779-064D-15AE1D272967";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  637.00098 0.93106759 0 639.43872 
		0.88228029 0 639.44598 0.88192254 0 637.00824 0.93071318 0 673.96552 -0.88227671 
		0 676.40326 -0.93106949 0 676.396 -0.93071592 0 673.95825 -0.88192356 0 631.32465 
		1.1993288 0 634.46472 1.1364864 0 634.47412 1.1360263 0 631.33405 1.1988689 0 678.93945 
		-1.1364801 0 682.07959 -1.1993345 0 682.07025 -1.1988744 0 678.93011 -1.1360284 0;
	setAttr -s 16 ".vt[0:15]"  -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375
		 -896.2555542 211.87304688 1294.84729004 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface135" -p "PirateShip";
	rename -uid "663E783C-4FFF-A08B-3186-3C9658E67BE5";
	setAttr ".rp" -type "double3" 1754.009033203125 97.73114013671875 1113.9621276855469 ;
	setAttr ".sp" -type "double3" 1754.009033203125 97.73114013671875 1113.9621276855469 ;
createNode mesh -n "polySurfaceShape135" -p "polySurface135";
	rename -uid "D395009E-4F2A-603D-AA3C-83BDE53BE1FD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:108]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.71103555 0.39279905
		 0.71077973 0.37826046 0.73752224 0.37900996 0.73677212 0.39448756 0.73752064 0.37902564
		 0.73730838 0.39481527 0.72963184 0.18607557 0.7542634 0.24958138 0.69032502 0.25328845
		 0.75629371 0.19073746 0.69069266 0.25318307 0.75629354 0.19073941 0.8263309 0.18315664
		 0.82285118 0.20082706 0.79728591 0.19693673 0.73125619 0.25892991 0.76538247 0.25693282
		 0.78219181 0.19462647 0.76620561 0.38081488 0.76688904 0.39930308 0.91011149 0.7158069
		 0.25315213 0.71667039 0.50026751 0.45030469 0.82223427 0.44839287 0.87558204 0.57771885
		 0.26402158 0.71650416 0.50154579 0.45004261 0.83776319 0.45030466 0.87848753 0.57811868
		 0.65976602 0.71808273 0.71584266 0.45307493 0.83896589 0.45004261 0.29403058 0.71853417
		 0.53604531 0.45409146 0.7954185 0.13120243 0.84240848 0.12003332 0.83485126 0.15015134
		 0.79620486 0.15058409 0.77985317 0.400489 0.78157747 0.38128141 0.80758858 0.38127646
		 0.81574678 0.28482178 0.81469321 0.29727829 0.78889173 0.2954694 0.78997213 0.28274357
		 0.77475071 0.28129146 0.77364719 0.29414427 0.74625951 0.29137781 0.74755543 0.27838007
		 0.74625945 0.29137781 0.74755543 0.27838007 0.71955353 0.2888172 0.72085327 0.27556702
		 0.81166762 0.33304989 0.81061399 0.34550643 0.78469443 0.34473899 0.78577477 0.33201328
		 0.77047807 0.33105382 0.76937455 0.34390667 0.74124211 0.34170133 0.74253798 0.32870361
		 0.74124205 0.34170133 0.74253798 0.32870361 0.71451384 0.34019345 0.71581358 0.32694352
		 0.72459322 0.23744106 0.72589302 0.22419041 0.75257289 0.22805658 0.75127697 0.24105433
		 0.75257283 0.22805658 0.75127697 0.24105433 0.77902341 0.23152909 0.77791983 0.24438189
		 0.79308909 0.24619986 0.79416949 0.23347387 0.81982601 0.23659365 0.81877238 0.24905019
		 0.80962801 0.35716397 0.80857444 0.3696205 0.78259575 0.36937377 0.78367609 0.35664809
		 0.76834178 0.35593504 0.76723826 0.36878783 0.73873335 0.36686304 0.74002928 0.35386533
		 0.73873335 0.36686307 0.74002928 0.35386533 0.71199393 0.36588159 0.71329373 0.35263175
		 0.81370723 0.30893582 0.81265366 0.32139236 0.78679311 0.32010421 0.78787339 0.30737841
		 0.77261448 0.30617267 0.7715109 0.31902546 0.74375075 0.31653959 0.74504668 0.30354184
		 0.74375075 0.31653967 0.74504673 0.30354175 0.71703362 0.31450528 0.71833342 0.30125526
		 0.8177864 0.26070771 0.81673276 0.27316424 0.79099041 0.27083465 0.79207081 0.25810874
		 0.776887 0.25641027 0.77578348 0.26926309 0.74876827 0.26621607 0.75006419 0.25321835
		 0.74876821 0.26621634 0.75006419 0.25321808 0.72207332 0.26312912 0.72337312 0.24987876
		 0.72711301 0.211753 0.72841287 0.19850208 0.75508159 0.20289484 0.75378561 0.21589255
		 0.75508159 0.20289484 0.75378567 0.21589258 0.78115964 0.20664789 0.78005612 0.21950071
		 0.79518777 0.22156508 0.79626822 0.208839 0.82186556 0.21247959 0.82081199 0.22493614
		 0.82894146 0.17304398 0.79730594 0.17131637 0.7505312 0.31573334 0.79646081 0.31229776
		 0.56771493 0.38117531 0.79585761 0.31234589 0.63335353 0.31234586 0.79827327 0.37830827
		 0.71352541 0.41425285 0.71170437 0.39856192 0.73670286 0.40065926 0.73650861 0.41798434
		 0.73760605 0.40115878 0.73744732 0.41854686 0.76765084 0.40674055 0.76976794 0.42741114
		 0.77713746 0.43002614 0.77904832 0.40926212 0.82772744 0.42328662 0.83948731 0.45279199
		 1 1 0 1 1 1 0 1 0.91711992 0.71667033 1 1 0.58332199 1 0.917328 0.71296954 0 1 0.79163104
		 0.10044168 0.84662318 0.10192366 0.79419214 0.12124224 0.797409 0.18026394 0.66665906
		 0.31916294 0.77821922 0.25318307 0.77791858 0.25328839 0.63389397 0.31229776 0.7743116
		 0.30822137 0.81202281 0.39609593 0.80706167 0.38750631 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -874.68890381 -1215.35803223 1125.4206543
		 -566.068481445 -1246.40869141 1145.71447754 -567.052429199 -762.29064941 1243.57592773
		 -877.092407227 -746.22167969 1237.47875977 -567.42669678 -223.61355591 1248.67871094
		 -877.53442383 -223.61357117 1242.20654297 3932.92456055 -1246.40869141 1145.71447754
		 4242.65722656 -1243.41687012 1128.69055176 4235.71142578 -759.31866455 1229.73791504
		 3925.84619141 -762.29064941 1243.57556152 4235.59130859 -220.64361572 1233.30480957
		 3925.79736328 -223.61334229 1248.67858887 4235.80371094 878.49969482 1223.52978516
		 3925.87719727 842.030700684 1236.65563965 3925.84570313 218.92675781 1248.67834473
		 4235.70849609 218.79524231 1234.76477051 4235.69042969 -16.56333733 1234.60656738
		 3925.83447266 -18.83243179 1248.67895508 -567.42755127 -20.69081688 1248.67895508
		 -877.53723145 -20.75498009 1242.3034668 5117.054199219 -1223.88098145 1026.25158691
		 5117.054199219 -739.76269531 1142.33251953 4851.13818359 -750.83978271 1190.25927734
		 4854.53857422 -1234.93664551 1080.43798828 5117.054199219 -206.30130005 1138.29858398
		 4851.0043945313 -212.16490173 1189.41186523 5117.054199219 -5.68954945 1144.81445313
		 4851.13085938 -10.2719202 1194.45227051 5117.054199219 250.72364807 1147.51086426
		 4851.15429688 234.71014404 1195.086547852 5117.054199219 1079.87109375 1135.48962402
		 4856.58056641 983.84106445 1185.65124512 -877.52282715 217.7615509 1241.85510254
		 -567.42260742 217.82751465 1248.67907715 -567.42077637 843.027954102 1236.65563965
		 1834.35864258 842.49487305 1236.65563965 1524.18334961 842.5637207 1236.65563965
		 1524.18322754 218.37721252 1248.67834473 1834.35852051 218.37727356 1248.67907715
		 1834.35864258 -19.69745255 1248.67895508 1524.18334961 -19.82574081 1248.67895508
		 1524.18334961 -223.61346436 1248.67858887 1834.35864258 -223.61343384 1248.67858887
		 1524.1842041 -762.29064941 1243.57580566 1834.35949707 -762.29064941 1243.57580566
		 1527.77258301 -1246.40869141 1145.71447754 1837.95593262 -1246.40869141 1145.71447754
		 633.44946289 842.76141357 1236.65563965 323.27420044 842.83026123 1236.65563965 323.27392578 218.10244751 1248.67834473
		 633.44915771 218.10238647 1248.67907715 633.44915771 -20.19414139 1248.67895508 323.27392578 -20.32242966 1248.67895508
		 323.27383423 -223.61352539 1248.67858887 633.44909668 -223.61349487 1248.67858887
		 323.27398682 -762.29064941 1243.57580566 633.44921875 -762.29064941 1243.57580566
		 325.069366455 -1246.40869141 1145.71447754 635.24664307 -1246.40869141 1145.71447754
		 2730.47338867 -1246.40869141 1145.71447754 3040.66723633 -1246.40869141 1145.71447754
		 3035.26977539 -762.29064941 1243.57568359 2725.094482422 -762.29064941 1243.57568359
		 3035.26831055 -223.6133728 1248.67858887 2725.093017578 -223.61340332 1248.67858887
		 3035.26806641 -19.2007637 1248.67895508 2725.092773438 -19.32905197 1248.67895508
		 2725.092529297 218.65197754 1248.67834473 3035.26782227 218.65214539 1248.67907715
		 3035.26782227 842.22839355 1236.65563965 2725.092529297 842.29724121 1236.65563965
		 32.99485397 842.89465332 1236.65563965 -277.1803894 842.96350098 1236.65563965 -277.18075562 217.96507263 1248.67834473
		 32.99450302 217.96495056 1248.67907715 32.99444199 -20.44248581 1248.67895508 -277.18081665 -20.57077408 1248.67895508
		 -277.18093872 -223.61355591 1248.67858887 32.99430466 -223.61352539 1248.67858887
		 -277.18139648 -762.29064941 1243.57580566 32.99436188 -762.29064941 1243.57580566
		 -276.28295898 -1246.40869141 1145.71447754 33.89276505 -1246.40869141 1145.71447754
		 1233.90405273 842.62817383 1236.65563965 923.72875977 842.69702148 1236.65563965
		 923.72851563 218.23982239 1248.67834473 1233.90380859 218.23985291 1248.67907715
		 1233.90393066 -19.94579697 1248.67895508 923.7286377 -20.074085236 1248.67895508
		 923.72851563 -223.61349487 1248.67858887 1233.90380859 -223.61346436 1248.67858887
		 923.72686768 -762.29064941 1243.57580566 1233.90673828 -762.29064941 1243.57580566
		 926.42138672 -1246.40869141 1145.71447754 1236.60083008 -1246.40869141 1145.71447754
		 2434.81323242 842.3616333 1236.65563965 2124.63793945 842.43048096 1236.65563965
		 2124.63793945 218.51463318 1248.67834473 2434.81323242 218.51464844 1248.67907715
		 2434.81323242 -19.44910812 1248.67895508 2124.63793945 -19.57739639 1248.67895508
		 2124.63818359 -223.61343384 1248.67858887 2434.81347656 -223.61340332 1248.67858887
		 2124.63305664 -762.29064941 1243.57580566 2434.82104492 -762.29064941 1243.57580566
		 2129.1237793 -1246.40869141 1145.71447754 2439.31079102 -1246.40869141 1145.71447754
		 3331.82324219 -1246.40869141 1145.71447754 3642.0234375 -1246.40869141 1145.71447754
		 3635.72485352 -762.29064941 1243.57556152 3325.54956055 -762.29064941 1243.57556152
		 3635.72290039 -223.61334229 1248.67858887 3325.54760742 -223.6133728 1248.67858887
		 3635.72290039 -18.95241928 1248.67895508 3325.54760742 -19.08070755 1248.67895508
		 3325.54711914 218.78930664 1248.67834473 3635.72241211 218.78964233 1248.67907715
		 3635.72241211 842.095092773 1236.65563965 3325.54711914 842.16394043 1236.65563965
		 4546.90380859 910.77581787 1211.9239502 4542.21630859 235.97636414 1222.76599121
		 4542.23974609 -14.67726421 1222.56884766 4542.23974609 -218.097564697 1220.12426758
		 4542.23974609 -756.77703857 1217.90380859 4542.23974609 -1240.91552734 1114.45837402
		 -1439.079467773 -1130.54248047 1069.98754883 -1121.93151855 -1192.57495117 1110.53027344
		 -1121.93151855 -735.1552124 1233.27978516 -1442.060913086 -704.08972168 1221.49243164
		 -1121.93139648 -223.61357117 1237.78686523 -1442.10583496 -223.57887268 1225.17590332
		 -1121.93139648 -20.7549839 1238.37194824 -1431.92822266 -20.75418472 1227.44494629
		 -1442.19482422 217.82803345 1226.16125488 -1132.1862793 217.8276062 1237.19372559
		 -1244.12597656 1221.30102539 1189.37670898 -1663.81152344 1441.87097168 1163.43737793
		 5431.58691406 -1212.47814941 979.24517822 5431.58691406 -728.36108398 1096.72363281
		 5431.58789063 -189.68359375 1091.94799805 5431.58984375 8.39338684 1096.89074707
		 5431.59179688 285.68823242 1103.81005859 5451.79492188 1137.46740723 1081.74108887
		 -847.76049805 933.86450195 1225.30554199 -1722.026367188 -704.08972168 1221.49243164
		 -1719.044921875 -1130.54248047 1069.98754883 -1722.071289063 -223.57887268 1225.17590332
		 -1711.89355469 -20.75418472 1227.44494629 -1722.16015625 217.82803345 1226.16125488
		 -1943.77685547 1441.87097168 1163.43737793;
	setAttr -s 269 ".ed";
	setAttr ".ed[0:165]"  1 0 0 1 2 1 2 3 1 3 0 1 2 4 1 4 5 1 5 3 1 7 6 0 7 8 1
		 8 9 1 9 6 1 8 10 1 10 11 1 11 9 1 12 13 0 13 14 1 14 15 0 15 12 1 17 16 0 17 11 1
		 10 16 1 4 18 1 18 19 0 19 5 1 20 21 1 22 21 1 23 22 1 20 23 0 21 24 1 25 24 1 22 25 1
		 24 26 1 26 27 1 25 27 1 26 28 1 29 28 1 27 29 0 28 30 1 30 31 0 29 31 1 33 32 0 33 34 1
		 35 36 0 36 37 1 37 38 0 38 35 1 40 39 0 40 41 1 41 42 1 42 39 1 41 43 1 43 44 1 44 42 1
		 43 45 1 45 46 0 46 44 1 47 48 0 48 49 1 49 50 0 50 47 1 52 51 0 52 53 1 53 54 1 54 51 1
		 53 55 1 55 56 1 56 54 1 55 57 1 57 58 0 58 56 1 60 59 0 60 61 1 61 62 1 62 59 1 61 63 1
		 63 64 1 64 62 1 63 65 1 65 66 0 66 64 1 68 67 0 68 69 1 69 70 0 70 67 1 71 72 0 72 73 1
		 73 74 0 74 71 1 76 75 0 76 77 1 77 78 1 78 75 1 77 79 1 79 80 1 80 78 1 79 81 1 81 82 0
		 82 80 1 83 84 0 84 85 1 85 86 0 86 83 1 88 87 0 88 89 1 89 90 1 90 87 1 89 91 1 91 92 1
		 92 90 1 91 93 1 93 94 0 94 92 1 95 96 0 96 97 1 97 98 0 98 95 1 100 99 0 100 101 1
		 101 102 1 102 99 1 101 103 1 103 104 1 104 102 1 103 105 1 105 106 0 106 104 1 108 107 0
		 108 109 1 109 110 1 110 107 1 109 111 1 111 112 1 112 110 1 111 113 1 113 114 0 114 112 1
		 116 115 0 116 117 1 117 118 0 118 115 1 31 119 0 119 120 1 120 29 0 121 27 0 121 122 1
		 122 25 1 122 123 1 123 22 1 123 124 1 124 23 0 126 125 0 126 127 1 127 128 1 128 125 0
		 127 129 1 129 130 1 130 128 0 129 131 1 131 132 0 132 130 0 134 133 0 136 133 0 134 135 1
		 135 136 0 59 106 0 62 104 1;
	setAttr ".ed[166:268]" 64 102 1 137 138 0 138 21 1 137 20 0 138 139 0 139 24 1
		 139 140 0 140 26 1 140 141 0 141 28 1 141 142 0 142 30 0 66 99 1 67 66 0 67 98 1
		 99 98 0 70 95 0 86 37 1 36 83 0 37 40 0 87 86 0 87 40 1 90 41 1 92 43 1 94 45 0 74 49 1
		 48 71 0 49 52 0 75 74 0 75 52 1 78 53 1 80 55 1 82 57 0 107 60 0 110 61 1 112 63 1
		 114 65 1 115 114 0 115 68 1 65 68 0 118 69 0 33 73 1 72 34 0 73 76 0 18 33 0 18 76 1
		 4 77 1 2 79 1 1 81 0 50 85 1 84 47 0 85 88 0 51 50 0 51 88 1 54 89 1 56 91 1 58 93 0
		 38 97 1 96 35 0 97 100 0 39 38 0 39 100 1 42 101 1 44 103 1 46 105 0 6 108 0 9 109 1
		 11 111 1 17 113 1 14 116 1 113 116 0 14 17 0 13 117 0 15 120 1 119 12 0 16 121 1
		 120 121 0 16 15 0 10 122 1 8 123 1 7 124 0 0 126 0 3 127 1 5 129 1 19 131 1 32 19 0
		 32 134 1 131 134 0 32 143 1 143 135 0 34 143 0 128 144 0 125 145 0 144 145 0 130 146 0
		 146 144 0 132 147 0 147 146 0 133 148 0 136 149 0 149 148 0 147 148 0 132 133 0;
	setAttr -s 109 -ch 436 ".fc[0:108]" -type "polyFaces" 
		f 4 -4 -3 -2 0
		mu 0 4 0 3 2 1
		f 4 -7 -6 -5 2
		mu 0 4 3 5 4 2
		f 4 -11 -10 -9 7
		mu 0 4 6 9 8 7
		f 4 -14 -13 -12 9
		mu 0 4 9 11 10 8
		f 4 -18 -17 -16 -15
		mu 0 4 12 15 14 13
		f 4 -21 12 -20 18
		mu 0 4 16 10 11 17
		f 4 -24 -23 -22 5
		mu 0 4 5 19 18 4
		f 4 27 26 25 -25
		mu 0 4 20 23 22 21
		f 4 -26 30 29 -29
		mu 0 4 24 27 26 25
		f 4 -30 33 -33 -32
		mu 0 4 28 31 30 29
		f 4 32 36 35 -35
		mu 0 4 29 30 33 32
		f 4 -36 39 -39 -38
		mu 0 4 34 37 36 35
		f 4 -46 -45 -44 -43
		mu 0 4 41 44 43 42
		f 4 -50 -49 -48 46
		mu 0 4 45 48 47 46
		f 4 -53 -52 -51 48
		mu 0 4 48 50 49 47
		f 4 -56 -55 -54 51
		mu 0 4 50 52 51 49
		f 4 -60 -59 -58 -57
		mu 0 4 53 56 55 54
		f 4 -64 -63 -62 60
		mu 0 4 57 60 59 58
		f 4 -67 -66 -65 62
		mu 0 4 60 62 61 59
		f 4 -70 -69 -68 65
		mu 0 4 62 64 63 61
		f 4 -74 -73 -72 70
		mu 0 4 65 68 67 66
		f 4 -77 -76 -75 72
		mu 0 4 68 70 69 67
		f 4 -80 -79 -78 75
		mu 0 4 70 72 71 69
		f 4 -84 -83 -82 80
		mu 0 4 73 76 75 74
		f 4 -88 -87 -86 -85
		mu 0 4 77 80 79 78
		f 4 -92 -91 -90 88
		mu 0 4 81 84 83 82
		f 4 -95 -94 -93 90
		mu 0 4 84 86 85 83
		f 4 -98 -97 -96 93
		mu 0 4 86 88 87 85
		f 4 -102 -101 -100 -99
		mu 0 4 89 92 91 90
		f 4 -106 -105 -104 102
		mu 0 4 93 96 95 94
		f 4 -109 -108 -107 104
		mu 0 4 96 98 97 95
		f 4 -112 -111 -110 107
		mu 0 4 98 100 99 97
		f 4 -116 -115 -114 -113
		mu 0 4 101 104 103 102
		f 4 -120 -119 -118 116
		mu 0 4 105 108 107 106
		f 4 -123 -122 -121 118
		mu 0 4 108 110 109 107
		f 4 -126 -125 -124 121
		mu 0 4 110 112 111 109
		f 4 -130 -129 -128 126
		mu 0 4 113 116 115 114
		f 4 -133 -132 -131 128
		mu 0 4 116 118 117 115
		f 4 -136 -135 -134 131
		mu 0 4 118 120 119 117
		f 4 -140 -139 -138 136
		mu 0 4 121 124 123 122
		f 4 -40 -143 -142 -141
		mu 0 4 36 37 126 125
		f 4 -34 -146 -145 143
		mu 0 4 30 31 128 127
		f 4 -31 -148 -147 145
		mu 0 4 26 27 130 129
		f 4 -27 -150 -149 147
		mu 0 4 22 23 132 131
		f 4 -154 -153 -152 150
		mu 0 4 133 136 135 134
		f 4 -157 -156 -155 152
		mu 0 4 136 138 137 135
		f 4 -160 -159 -158 155
		mu 0 4 138 140 139 137
		f 4 -164 -163 160 -162
		mu 0 4 144 143 142 141
		f 4 -166 73 164 125
		mu 0 4 110 68 65 112
		f 4 165 122 -167 76
		mu 0 4 68 110 108 70
		f 4 169 24 -169 -168
		mu 0 4 145 20 21 146
		f 4 168 28 -172 -171
		mu 0 4 147 149 25 148
		f 4 171 31 -174 -173
		mu 0 4 150 152 29 151
		f 4 173 34 -176 -175
		mu 0 4 151 29 32 153
		f 4 175 37 -178 -177
		mu 0 4 154 156 35 155
		f 4 166 119 -179 79
		mu 0 4 70 108 105 72
		f 4 178 181 -181 179
		mu 0 4 72 105 104 73
		f 4 -183 83 180 115
		mu 0 4 101 76 73 104
		f 4 -185 43 -184 101
		mu 0 4 89 42 43 92
		f 4 -188 186 183 185
		mu 0 4 46 93 92 43
		f 4 -189 105 187 47
		mu 0 4 47 96 93 46
		f 4 -190 108 188 50
		mu 0 4 49 98 96 47
		f 4 189 53 -191 111
		mu 0 4 98 49 51 100
		f 4 -193 57 -192 87
		mu 0 4 77 54 55 80
		f 4 -196 194 191 193
		mu 0 4 58 81 80 55
		f 4 -197 91 195 61
		mu 0 4 59 84 81 58
		f 4 -198 94 196 64
		mu 0 4 61 86 84 59
		f 4 197 67 -199 97
		mu 0 4 86 61 63 88
		f 4 -201 129 199 71
		mu 0 4 67 116 113 66
		f 4 200 74 -202 132
		mu 0 4 116 67 69 118
		f 4 201 77 -203 135
		mu 0 4 118 69 71 120
		f 4 202 205 -205 203
		mu 0 4 120 71 74 121
		f 4 -207 139 204 81
		mu 0 4 75 124 121 74
		f 4 -209 85 -208 41
		mu 0 4 40 78 79 39
		f 4 -212 210 207 209
		mu 0 4 82 18 39 79
		f 4 -213 21 211 89
		mu 0 4 83 4 18 82
		f 4 -214 4 212 92
		mu 0 4 85 2 4 83
		f 4 213 95 -215 1
		mu 0 4 2 85 87 1
		f 4 -217 99 -216 59
		mu 0 4 53 90 91 56
		f 4 -220 218 215 217
		mu 0 4 94 57 56 91
		f 4 -221 63 219 103
		mu 0 4 95 60 57 94
		f 4 -222 66 220 106
		mu 0 4 97 62 60 95
		f 4 221 109 -223 69
		mu 0 4 62 97 99 64
		f 4 -225 113 -224 45
		mu 0 4 41 102 103 44
		f 4 -228 226 223 225
		mu 0 4 106 45 44 103
		f 4 -229 49 227 117
		mu 0 4 107 48 45 106
		f 4 -230 52 228 120
		mu 0 4 109 50 48 107
		f 4 229 123 -231 55
		mu 0 4 50 109 111 52
		f 4 -233 10 231 127
		mu 0 4 115 9 6 114
		f 4 13 232 130 -234
		mu 0 4 11 9 115 117
		f 4 19 233 133 -235
		mu 0 4 17 11 117 119
		f 4 237 234 236 -236
		mu 0 4 14 17 119 122
		f 4 -239 15 235 137
		mu 0 4 123 13 14 122
		f 4 17 -241 141 -240
		mu 0 4 157 12 125 126
		f 4 243 239 242 -242
		mu 0 4 16 15 158 127
		f 4 241 144 -245 20
		mu 0 4 16 127 128 159
		f 4 11 244 146 -246
		mu 0 4 160 10 161 130
		f 4 -247 8 245 148
		mu 0 4 162 7 8 131
		f 4 -249 3 247 151
		mu 0 4 135 3 0 134
		f 4 -250 6 248 154
		mu 0 4 137 5 3 135
		f 4 249 157 -251 23
		mu 0 4 5 137 139 19
		f 4 250 253 -253 251
		mu 0 4 19 139 142 38
		f 4 162 -256 -255 252
		mu 0 4 142 143 163 38
		f 4 254 -257 -42 40
		mu 0 4 38 164 40 39
		f 4 153 258 -260 -258
		mu 0 4 165 166 167 168
		f 4 156 257 -262 -261
		mu 0 4 169 170 171 172
		f 4 159 260 -264 -263
		mu 0 4 173 174 175 176
		f 4 -267 -266 161 264
		mu 0 4 178 180 179 177
		f 4 262 267 -265 -269
		mu 0 4 173 176 178 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface79" -p "PirateShip";
	rename -uid "5537C9EC-4D82-61DB-B568-3680B5E33A6C";
	setAttr ".rp" -type "double3" 4201.766845703125 727.4439697265625 1052.8141479492188 ;
	setAttr ".sp" -type "double3" 4201.766845703125 727.4439697265625 1052.8141479492188 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "1A5AED10-44B1-A215-E169-A8929815F5E7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.71231979 0.021081803
		 0.70979387 -0.0030594096 0.73004389 0.040184967 0.71922213 0.021538518 0.69895363
		 0.0022932354 0.70977229 0.020951884 0.71667343 0.021404034 0.71920145 0.045529436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4265.056640625 746.96166992 1244.048095703
		 4138.47705078 746.96166992 1257.20507813 4138.13574219 746.1027832 848.42321777 4265.39794922 746.1027832 848.42321777
		 4265.39794922 707.92626953 848.55786133 4138.13574219 707.92626953 848.55786133 4138.47705078 708.78662109 1257.20507813
		 4265.056640625 708.78662109 1244.048095703;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 9 1 8 5
		mu 0 4 6 3 2 7
		f 4 -12 -4 -11 -8
		mu 0 4 4 1 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface80" -p "PirateShip";
	rename -uid "EDF2A43D-4E64-3271-E046-C69F5185C639";
	setAttr ".rp" -type "double3" 4098.3294677734375 653.41207885742188 1058.3372192382813 ;
	setAttr ".sp" -type "double3" 4098.3294677734375 653.41207885742188 1058.3372192382813 ;
createNode mesh -n "polySurfaceShape80" -p "polySurface80";
	rename -uid "F48B4347-4A79-65A3-C091-81A4FE001A10";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.76653469 0.021076137
		 0.76401025 -0.0030565017 0.78425103 0.040172502 0.77343285 0.021533974 0.75317305
		 0.0022951097 0.76398826 0.020945927 0.77088523 0.021399185 0.77341169 0.045515981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4162.069335938 672.93115234 1254.78735352
		 4035.48901367 672.93115234 1267.94433594 4034.58959961 672.069519043 848.73010254
		 4161.8515625 672.069519043 848.73010254 4161.8515625 633.89300537 848.86474609 4034.58959961 633.89300537 848.86474609
		 4035.48901367 634.75610352 1267.94433594 4162.069335938 634.75610352 1254.78735352;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 9 1 8 5
		mu 0 4 6 3 2 7
		f 4 -12 -4 -11 -8
		mu 0 4 4 1 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface77" -p "PirateShip";
	rename -uid "E0F9B0EE-4774-890C-EC86-438FD12BB700";
	setAttr ".rp" -type "double3" 4168.976806640625 767.63128662109375 813.41790771484375 ;
	setAttr ".sp" -type "double3" 4168.976806640625 767.63128662109375 813.41790771484375 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "C63C7D93-48B5-1ACE-5CB2-79AA811E1A79";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.83104753 0.14998442
		 0.84686208 0.14080909 0.85586995 0.14948353 0.84340417 0.15752663 0.84214675 0.17440589
		 0.86062682 0.15100423 0.86306775 0.1334096 0.8298555 0.14804074 0.86891592 0.12216434
		 0.88794959 0.15225074 0.82429039 0.14780536 0.840873 0.17517541;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  4388.46435547 801.41424561 855.97387695 4296.51708984 939.55090332 855.97387695
		 4296.51708984 939.55090332 770.86193848 4388.46435547 801.41424561 770.86193848 4479.50390625 817.4510498 770.86193848
		 4479.50390625 817.4510498 855.97387695 4402.54931641 945.90393066 855.97387695 4402.54931641 945.90393066 770.86193848
		 3858.44970703 589.35864258 855.97387695 3858.44970703 589.35864258 770.86193848 4081.2265625 589.35913086 770.86193848
		 4081.2265625 589.35913086 855.97387695;
	setAttr -s 20 ".ed[0:19]"  0 11 0 1 8 0 0 1 0 2 9 0 1 2 0 3 10 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 0 5 0 3 4 0 1 6 0 2 7 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -12 -11 -10 -9
		mu 0 4 0 1 2 3
		f 4 12 9 -15 -3
		mu 0 4 4 3 2 5
		f 4 14 10 -16 -5
		mu 0 4 5 2 1 6
		f 4 15 11 -14 -7
		mu 0 4 6 1 0 7
		f 4 4 3 -17 -2
		mu 0 4 5 6 8 9
		f 4 6 5 -18 -4
		mu 0 4 6 7 10 8
		f 4 7 0 -19 -6
		mu 0 4 7 4 11 10
		f 4 2 1 -20 -1
		mu 0 4 4 5 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface84" -p "PirateShip";
	rename -uid "AED9994F-4983-FC0B-96FD-FDA9E8F35BEC";
	setAttr ".rp" -type "double3" 1729.5888061523438 -303.67095947265625 635.24691161746159 ;
	setAttr ".sp" -type "double3" 1729.5888061523438 -303.67095947265625 635.24691161746159 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "B759B78F-46FF-7890-33DE-AB86F4E95E2C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.5 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.125 1 0.25 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  27.68554688 -303.67102051 268.42410278 665.14038086 -303.67102051 268.42443848
		 27.6854248 -303.67089844 0.0031005787 665.14025879 -303.67102051 0.0035521192 -1972.41491699 -303.67111206 1187.41223145
		 5408.21337891 -303.67111206 954.69970703 -1972.41516113 -303.67080688 0.01102776
		 5431.59277344 -303.67111206 0.012633745 756.97045898 -303.67111206 1270.49072266
		 2121.66308594 -303.67111206 1260.56640625 4975.81933594 -303.67111206 1169.62646484;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 0 4 0 1 5 0 2 6 0 4 6 0
		 3 7 0 5 7 0 8 9 0 8 0 1 9 10 0 1 9 1 10 5 0 4 8 0;
	setAttr -s 5 -ch 19 ".fc[0:4]" -type "polyFaces" 
		f 3 -15 -4 -11
		mu 0 3 0 1 2
		f 4 3 6 -6 -2
		mu 0 4 3 4 5 6
		f 4 7 -9 -5 2
		mu 0 4 7 8 9 10
		f 4 4 -14 -12 -13
		mu 0 4 11 12 13 14
		f 4 12 -10 10 0
		mu 0 4 11 14 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface76" -p "PirateShip";
	rename -uid "687B934A-4834-71B8-2A82-C0A876A91655";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "DE2072CF-4DBE-0386-2206-DFBA5E3D4D4B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
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
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface83" -p "PirateShip";
	rename -uid "E80CE5C0-4690-1362-E1DC-5AA41E98EE4D";
	setAttr ".rp" -type "double3" 1717.8991088867188 -283.34481811523438 635.24691161746159 ;
	setAttr ".sp" -type "double3" 1717.8991088867188 -283.34481811523438 635.24691161746159 ;
createNode mesh -n "polySurfaceShape83" -p "polySurface83";
	rename -uid "650339EE-4B68-8571-0B1D-569AE9359C02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.5 1 1 0 1 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.25 1 0.125 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  27.68554688 -283.34487915 268.42410278 665.14038086 -283.34487915 268.42443848
		 27.6854248 -283.3447876 0.0031005787 665.14025879 -283.34487915 0.0035521192 -1972.41491699 -283.3449707 1187.41223145
		 5408.21337891 -283.3449707 954.69970703 -1972.41516113 -283.34466553 0.01102776 5408.21337891 -283.3449707 0.012633745
		 756.97045898 -283.3449707 1270.49072266 2121.66308594 -283.3449707 1260.56640625
		 4975.81933594 -283.3449707 1169.62646484;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 0 4 0 1 5 0 2 6 0 4 6 0
		 3 7 0 5 7 0 8 9 0 8 0 1 9 10 0 1 9 1 10 5 0 4 8 0;
	setAttr -s 5 -ch 19 ".fc[0:4]" -type "polyFaces" 
		f 3 10 3 14
		mu 0 3 0 1 2
		f 4 1 5 -7 -4
		mu 0 4 3 4 5 6
		f 4 -3 4 8 -8
		mu 0 4 7 8 9 10
		f 4 12 11 13 -5
		mu 0 4 11 12 13 14
		f 4 -1 -11 9 -13
		mu 0 4 11 1 0 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface81" -p "PirateShip";
	rename -uid "99EE9BCB-4607-4A33-D459-BDA6EBCFFDEE";
	setAttr ".rp" -type "double3" -2751.4956665039063 902.56915283203125 756.79754638671875 ;
	setAttr ".sp" -type "double3" -2751.4956665039063 902.56915283203125 756.79754638671875 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface81";
	rename -uid "9685BFA7-4C9F-6611-BC8B-CF9EF5BA013B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 39 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.93938339 0.81881505
		 0.93198824 0.82339513 0.89543384 0.84263009 0.88986164 0.84538883 0.98556381 0.87728906
		 0.97919637 0.87991709 0.94610465 0.90294099 0.94166005 0.9070071 0.89543384 0.84263009
		 0.93198824 0.82339513 0.91669822 0.87517399 0.92237931 0.87470204 0.92076921 0.87278557
		 0.95559227 0.85165608 0.91915905 0.8708691 0.95713115 0.85349852 0.96010756 0.84879959
		 0.9540534 0.84981358 0.8839069 0.85011476 0.91099298 0.88159829 0.87351501 0.81567883
		 0.87866771 0.8135342 0.87798285 0.81249511 0.91397667 0.79255319 0.87802821 0.81242442
		 0.87941444 0.81451517 0.91495341 0.79481077 0.91459209 0.793607 0.92007315 0.7892524
		 0.91408724 0.79242051 0.88168836 0.83053386 0.88766545 0.82914895 0.88631815 0.82704729
		 0.92329013 0.80850106 0.88705075 0.82808214 0.8878665 0.82902849 0.92352509 0.80976969
		 0.92391962 0.80957896 0.92972827 0.80403376 0.92286634 0.80723023 0.86534166 0.80082387
		 0.87089127 0.80003911 0.86964118 0.7979399 0.90589404 0.77871299 0.87028462 0.79898626
		 0.87096214 0.80000407 0.90638423 0.77984709 0.90650922 0.77976638 0.91041815 0.7744711
		 0.90532339 0.77759701 0.8753711 0.83533049 0.85829961 0.80576205 0.86683536 0.82054627
		 0.87927639 0.81459051 0.91521078 0.79466641 0.85716838 0.7859689 0.84976387 0.79097784
		 0.86190152 0.78443831 0.90076303 0.75968981 0.89719594 0.76381892 0.92927337 0.8908416
		 0.93512511 0.88987267 0.93335885 0.8877703 0.97256708 0.86324584 0.96730494 0.86567956
		 0.96902251 0.86773604 0.9245497 0.89735597 0.93807906 0.91308182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -2169.70849609 1256.3203125 1459.20178223
		 -2019.18225098 469.73400879 1510.47644043 -2164.33789063 1334.98522949 1379.66955566
		 -3303.51586914 471.71084595 1513.59509277 -3483.80908203 1255.38195801 1470.41418457
		 -3445.11914063 1032.34680176 1441.69140625 -3325.34350586 583.59033203 1470.20336914
		 -2171.1105957 1023.43347168 1463.061767578 -2085.52294922 578.57348633 1495.47375488
		 -3291.062255859 579.22607422 1501.85998535 -3409.68359375 1023.71594238 1474.23352051
		 -3024.9375 1253.82116699 1468.60620117 -3035.63110352 1023.56860352 1476.40441895
		 -2957.074951172 1023.73034668 1474.46325684 -2933.640625 579.078735352 1498.22607422
		 -2854.84643555 578.90454102 1495.83215332 -2894.052734375 473.20300293 1506.040649414
		 -3005.87133789 1333.69335938 1390.72375488 -3385.47949219 1334.45324707 1391.83483887
		 -3478.98754883 1255.8536377 720.84594727 -3445.57763672 1034.064331055 694.59869385
		 -3444.66064453 1030.62927246 747.092590332 -3324.48510742 580.37384033 709.011413574
		 -3326.2019043 586.80688477 761.1918335 -3300.96630859 475.21496582 735.1015625 -3478.98754883 1255.8536377 1081.26879883
		 -3445.80078125 1034.90063477 1054.93908691 -3444.4375 1029.79296875 1107.59802246
		 -3324.075439453 578.83959961 1076.67114258 -3326.61157227 588.34112549 1128.6340332
		 -3300.96630859 475.21496582 1102.65307617 -3478.98754883 1255.8536377 360.42294312
		 -3445.34960938 1033.21020508 334.22598267 -3444.88867188 1031.48339844 386.61972046
		 -3324.91015625 581.96655273 341.39346313 -3325.77685547 585.21411133 393.70822144
		 -3300.96630859 475.21496582 367.55078125 -3384.054199219 1334.63720703 1081.26818848
		 -3384.054199219 1334.63720703 720.84552002 -3384.054199219 1334.63720703 360.42297363
		 -3384.34741211 1335.40429688 -9.9324439e-15 -3482.42333984 1257.041992188 1.8891986e-07
		 -3445.11914063 1032.34680176 3.7783946e-07 -3325.34350586 583.59033203 9.5090434e-07
		 -3303.64355469 471.72946167 4.7545205e-07 -2611.37011719 1253.70263672 1461.62548828
		 -2593.11547852 1023.65472412 1469.17749023 -2534.58813477 1023.60015869 1468.33105469
		 -2437.33081055 473.062255859 1506.73461914 -2439.99829102 578.7401123 1495.63183594
		 -2499.88891602 578.82891846 1495.65771484 -2592.16357422 1332.83251953 1384.35217285;
	setAttr -s 96 ".ed[0:95]"  1 0 0 0 2 0 3 4 0 4 5 1 6 5 0 3 6 1 0 7 1
		 8 7 0 1 8 1 3 9 1 9 10 0 4 10 1 11 12 1 12 13 1 13 11 1 14 15 1 15 13 0 12 14 0 14 16 1
		 16 15 1 18 17 0 4 18 0 4 11 0 11 17 1 10 12 0 3 16 0 9 14 0 19 20 1 20 21 1 21 19 1
		 22 23 1 23 21 0 20 22 0 22 24 1 24 23 1 25 26 1 26 27 1 27 25 1 28 29 1 29 27 0 26 28 0
		 28 30 1 30 29 1 31 32 1 32 33 1 33 31 1 34 35 1 35 33 0 32 34 0 34 36 1 36 35 1 3 30 0
		 6 29 0 4 25 0 5 27 0 18 37 0 25 37 1 39 38 0 19 38 1 31 39 1 31 19 0 33 20 0 35 22 0
		 36 24 0 38 37 0 19 25 0 21 26 0 23 28 0 24 30 0 40 39 0 41 40 0 41 31 0 42 41 0 42 32 0
		 43 34 0 44 43 0 44 36 0 45 46 1 46 47 0 47 45 1 48 49 1 49 50 0 50 48 1 51 2 0 45 51 1
		 45 0 0 48 16 0 7 47 0 15 50 0 17 51 0 11 45 0 46 13 0 1 48 0 49 8 0 46 50 0 47 49 0;
	setAttr -s 39 -ch 146 ".fc[0:38]" -type "polyFaces" 
		f 4 5 4 -4 -3
		mu 0 4 0 1 2 3
		f 4 8 7 -7 -1
		mu 0 4 4 5 6 7
		f 4 11 -11 -10 2
		mu 0 4 3 8 9 0
		f 3 -15 -14 -13
		mu 0 3 10 11 12
		f 4 -18 13 -17 -16
		mu 0 4 13 14 11 15
		f 3 -20 -19 15
		mu 0 3 15 16 17
		f 4 20 -24 -23 21
		mu 0 4 18 19 10 3
		f 4 -25 -12 22 12
		mu 0 4 14 8 3 10
		f 4 9 26 18 -26
		mu 0 4 0 9 17 16
		f 3 -30 -29 -28
		mu 0 3 20 21 22
		f 4 -33 28 -32 -31
		mu 0 4 23 24 25 26
		f 3 -35 -34 30
		mu 0 3 27 28 29
		f 3 -38 -37 -36
		mu 0 3 30 31 32
		f 4 -41 36 -40 -39
		mu 0 4 33 34 35 36
		f 3 -43 -42 38
		mu 0 3 37 38 39
		f 3 -46 -45 -44
		mu 0 3 40 41 42
		f 4 -49 44 -48 -47
		mu 0 4 43 44 45 46
		f 3 -51 -50 46
		mu 0 3 47 48 49
		f 4 51 42 -53 -6
		mu 0 4 0 38 37 1
		f 4 54 37 -54 3
		mu 0 4 2 31 30 3
		f 4 53 56 -56 -22
		mu 0 4 3 30 50 18
		f 4 -61 59 57 -59
		mu 0 4 20 40 51 52
		f 4 -62 45 60 27
		mu 0 4 22 41 40 20
		f 4 -64 50 62 33
		mu 0 4 28 48 47 29
		f 4 -66 58 64 -57
		mu 0 4 30 20 52 50
		f 4 -67 29 65 35
		mu 0 4 32 53 20 30
		f 4 -69 34 67 41
		mu 0 4 38 28 54 39
		f 4 -72 70 69 -60
		mu 0 4 40 55 56 51
		f 4 -74 72 71 43
		mu 0 4 42 57 55 40
		f 4 -77 75 74 49
		mu 0 4 48 58 59 49
		f 3 -80 -79 -78
		mu 0 3 60 61 62
		f 3 -83 -82 -81
		mu 0 3 63 64 65
		f 4 83 -2 -86 84
		mu 0 4 66 67 7 60
		f 4 6 87 79 85
		mu 0 4 7 6 61 60
		f 4 88 82 86 19
		mu 0 4 15 64 63 16
		f 4 89 -85 -91 23
		mu 0 4 19 66 60 10
		f 4 91 14 90 77
		mu 0 4 62 11 10 60
		f 4 93 -9 92 80
		mu 0 4 65 5 4 63
		f 4 95 81 -95 78
		mu 0 4 61 65 64 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface82" -p "PirateShip";
	rename -uid "1B8FB848-404D-1BA9-BA93-47BA3C4FB621";
	setAttr ".rp" -type "double3" 5421.8837890625 709.8004150390625 1119.880859375 ;
	setAttr ".sp" -type "double3" 5421.8837890625 709.8004150390625 1119.880859375 ;
createNode mesh -n "polySurfaceShape82" -p "polySurface82";
	rename -uid "CBC11F39-4E80-C670-51AA-70A24A065B0D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45226717 -0.63450146
		 0.54367959 -0.63426936 0.55203348 0.34086081 0.4606213 0.34062871 0.55179924 0.43310413
		 0.46038708 0.432872 0.53849345 1.40817928 0.447081 1.40794718 0.53825921 1.50042248
		 0.44684678 1.50019038 0.63587976 -0.63709766 0.6442337 0.33803248 0.36003208 -0.6357497
		 0.36838612 0.33938044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5374.5703125 274.34533691 1187.19030762 5459.17382813 274.34533691 1185.78125
		 5384.59375 1145.25549316 1139.020141602 5469.19726563 1145.25549316 1137.71069336
		 5384.59375 1145.25549316 1053.64746094 5469.19726563 1145.25549316 1052.57141113
		 5374.5703125 274.34533691 1101.93054199 5459.17382813 274.34533691 1100.40869141;
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
createNode transform -n "polySurface78" -p "PirateShip";
	rename -uid "252D985F-43D3-8F3D-3365-949EB2FB5D96";
	setAttr ".rp" -type "double3" 4305.2041015625 801.4759521484375 1047.2910766601563 ;
	setAttr ".sp" -type "double3" 4305.2041015625 801.4759521484375 1047.2910766601563 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "277CA3C3-48EF-C367-E257-22A52F971E69";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.60520846 0.023552205
		 0.58011258 0.011603101 0.63260096 0.019925937 0.60730034 0.01660222 0.57952416 0.022564033
		 0.60482532 0.02590505 0.60690653 0.01895369 0.63200027 0.030880757;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4368.044433594 782.81713867 1233.30883789
		 4241.46435547 782.81713867 1246.46582031 4368.044433594 820.9921875 1233.30883789
		 4241.46435547 820.9921875 1246.46582031 4368.94384766 820.13623047 848.11633301 4241.68212891 820.13623047 848.11633301
		 4368.94384766 781.9597168 848.25097656 4241.68212891 781.9597168 848.25097656;
	setAttr -s 12 ".ed[0:11]"  2 3 0 3 5 0 4 5 0 2 4 0 6 7 0 7 1 0 0 1 0
		 6 0 0 5 7 0 1 3 0 0 2 0 4 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 9 1 8 5
		mu 0 4 6 3 2 7
		f 4 -12 -4 -11 -8
		mu 0 4 4 1 0 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface85" -p "PirateShip";
	rename -uid "02BE8341-4949-7D14-8186-4283042AE272";
	setAttr ".rp" -type "double3" 791.25466918945313 3799.9068603515625 -0.42051315307617188 ;
	setAttr ".sp" -type "double3" 791.25466918945313 3799.9068603515625 -0.42051315307617188 ;
createNode mesh -n "polySurfaceShape85" -p "polySurface85";
	rename -uid "1511D381-4FF8-F73F-D129-80B1D5CC20DA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.92558938 0.28099671
		 0.8862381 0.28996605 0.87059087 0.2837781 0.90331477 0.27624911 0.84873044 0.27748001
		 0.84196329 0.26355833 0.83040887 0.24204944 0.84523582 0.22937743 0.84128553 0.20369406
		 0.86326617 0.20089874 0.870776 0.17597006 0.89017117 0.18090014 0.91012549 0.16700184
		 0.92291802 0.17339353 0.94762343 0.17948785 0.9515276 0.19362016 0.9659512 0.2149311
		 0.94815916 0.22774872 0.95507252 0.25327387 0.93014836 0.25620005 0.9515276 0.19362016
		 0.94815916 0.22774872 0.89017117 0.18090014 0.92291802 0.17339353 0.93014836 0.25620005
		 0.86326617 0.20089874 0.90331477 0.27624911 0.84523582 0.22937743 0.87059087 0.2837781
		 0.84196329 0.26355833 0.9515276 0.19362016 0.9481591 0.22774872 0.89017117 0.18090014
		 0.92291802 0.17339353 0.93014836 0.25620005 0.86326611 0.20089874 0.90331483 0.27624911
		 0.84523582 0.22937742 0.87059081 0.2837781 0.84196329 0.26355833;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1039.88183594 -1221.68432617 -43.74076462
		 1003.44244385 -1223.32006836 -70.24208832 958.40093994 -1225.34155273 -70.24208069
		 921.96173096 -1226.97753906 -43.74074936 908.043151855 -1227.60229492 -0.86066568
		 921.96173096 -1226.97753906 42.01940918 958.40093994 -1225.34155273 68.52076721 1003.44244385 -1223.32006836 68.52076721
		 1039.88183594 -1221.68432617 42.019397736 1053.80041504 -1221.059570313 -0.86067003
		 700.66033936 6739.19726563 -42.86045456 664.22106934 6737.56152344 -69.36179352 619.17962646 6735.54003906 -69.36178589
		 582.74041748 6733.90429688 -42.8604393 568.82177734 6733.27978516 0.01964251 582.74041748 6733.90429688 42.89971924
		 619.17962646 6735.54003906 69.40106201 664.22106934 6737.56152344 69.40106201 700.66033936 6739.19726563 42.89970779
		 714.57897949 6739.82226563 0.01963816 553.91772461 8826.44433594 18.36198425 563.54669189 8827.14648438 11.35910416
		 532.38690186 8824.87304688 11.35910988 542.01574707 8825.57519531 18.36198425 567.22460938 8827.41601563 0.028229835
		 528.70892334 8824.60351563 0.028230982 563.54669189 8827.14648438 -11.30266762 532.38690186 8824.87304688 -11.30266285
		 553.91772461 8826.44433594 -18.30553055 542.01574707 8825.57519531 -18.30552483 611.29638672 7818.2265625 55.84210587
		 640.61248779 7819.27832031 34.52129745 651.8102417 7819.68066406 0.023546522 640.61248779 7819.27832031 -34.47424316
		 611.29638672 7818.2265625 -55.79501724 575.059875488 7816.92578125 -55.7950058 545.74383545 7815.87402344 -34.47423172
		 534.54608154 7815.47167969 0.023550019 545.74383545 7815.87402344 34.5213089 575.059875488 7816.92578125 55.84210587;
	setAttr -s 73 ".ed[0:72]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 17 30 0 18 31 0 20 21 0 15 38 0 21 22 0 16 39 0 22 23 0 23 20 0 19 32 0 21 24 0 14 37 0
		 24 25 0 25 22 0 10 33 0 24 26 0 13 36 0 26 27 0 27 25 0 11 34 0 26 28 0 12 35 0 28 29 0
		 29 27 0 30 20 0 31 21 0 32 24 0 33 26 0 34 28 0 35 29 0 36 27 0 37 25 0 38 22 0 39 23 0
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 2 3
		f 4 1 22 -12 -22
		mu 0 4 1 4 5 2
		f 4 2 23 -13 -23
		mu 0 4 4 6 7 5
		f 4 3 24 -14 -24
		mu 0 4 6 8 9 7
		f 4 4 25 -15 -25
		mu 0 4 8 10 11 9
		f 4 5 26 -16 -26
		mu 0 4 10 12 13 11
		f 4 6 27 -17 -27
		mu 0 4 12 14 15 13
		f 4 7 28 -18 -28
		mu 0 4 14 16 17 15
		f 4 8 29 -19 -29
		mu 0 4 16 18 19 17
		f 4 9 20 -20 -30
		mu 0 4 18 0 3 19
		f 4 32 34 36 37
		mu 0 4 20 21 22 23
		f 4 39 41 42 -35
		mu 0 4 21 24 25 22
		f 4 44 46 47 -42
		mu 0 4 24 26 27 25
		f 4 49 51 52 -47
		mu 0 4 26 28 29 27
		f 4 63 54 -33 -54
		mu 0 4 30 31 21 20
		f 4 71 62 -37 -62
		mu 0 4 32 33 23 22
		f 4 72 53 -38 -63
		mu 0 4 33 30 20 23
		f 4 64 55 -40 -55
		mu 0 4 31 34 24 21
		f 4 70 61 -43 -61
		mu 0 4 35 32 22 25
		f 4 65 56 -45 -56
		mu 0 4 34 36 26 24
		f 4 69 60 -48 -60
		mu 0 4 37 35 25 27
		f 4 66 57 -50 -57
		mu 0 4 36 38 28 26
		f 4 67 58 -52 -58
		mu 0 4 38 39 29 28
		f 4 68 59 -53 -59
		mu 0 4 39 37 27 29
		f 4 17 31 -64 -31
		mu 0 4 15 17 31 30
		f 4 18 38 -65 -32
		mu 0 4 17 19 34 31
		f 4 19 43 -66 -39
		mu 0 4 19 3 36 34
		f 4 10 48 -67 -44
		mu 0 4 3 2 38 36
		f 4 11 50 -68 -49
		mu 0 4 2 5 39 38
		f 4 12 45 -69 -51
		mu 0 4 5 7 37 39
		f 4 13 40 -70 -46
		mu 0 4 7 9 35 37
		f 4 14 33 -71 -41
		mu 0 4 9 11 32 35
		f 4 15 35 -72 -34
		mu 0 4 11 13 33 32
		f 4 16 30 -73 -36
		mu 0 4 13 15 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface90" -p "PirateShip";
	rename -uid "3C4121CA-4DE5-56A5-5A55-E4BE1F94FBCD";
	setAttr ".rp" -type "double3" 1530.8811645507813 574.73492431640625 1.5879058837890625 ;
	setAttr ".sp" -type "double3" 1530.8811645507813 574.73492431640625 1.5879058837890625 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
	rename -uid "5BF44E49-4F33-CB40-71D9-4ABFC4F2C7D6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.11891548 0.065439314
		 0.12062288 0.066847429 0.12490277 0.10792256 0.12346762 0.10977102 0.12243073 0.068341151
		 0.12638491 0.10609752 0.12421853 0.069614455 0.12768744 0.10432367 0.12490277 0.10792256
		 0.12062288 0.066847429 0.11891548 0.065439314 0.12346762 0.10977102 0.12638491 0.10609752
		 0.12243073 0.068341151 0.12768744 0.10432367 0.12421853 0.069614455;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1883.53344727 552.21038818 -270.65499878
		 1883.29125977 614.31732178 -270.65499878 1883.48498535 614.32202148 273.83081055
		 1883.72717285 552.21514893 273.83081055 1805.66625977 612.43261719 -217.1149292 1805.84399414 612.43682861 219.91415405
		 1805.92382813 550.32598877 -217.1149292 1806.1015625 550.33032227 219.91415405 1181.0012207031 535.15252686 -270.65499878
		 1178.22900391 597.19824219 -270.65499878 1178.03515625 597.19354248 273.83081055
		 1180.80737305 535.14782715 273.83081055 1255.85424805 599.082885742 -217.1149292
		 1255.67626953 599.078735352 219.91415405 1258.61108398 537.03704834 -217.1149292
		 1258.43334961 537.032653809 219.91415405;
	setAttr -s 32 ".ed[0:31]"  1 2 0 3 0 0 1 4 0 2 5 0 4 5 0 4 6 0 5 7 0
		 6 7 0 0 6 0 3 7 0 11 8 0 8 9 0 9 10 0 9 12 0 12 13 0 10 13 0 12 14 0 14 15 0 13 15 0
		 11 15 0 8 14 0 8 0 0 14 6 0 12 4 0 9 1 0 10 2 0 13 5 0 15 7 0 11 3 0 0 1 0 10 11 0
		 2 3 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 29 0 31 1
		mu 0 4 0 1 2 3
		f 4 -1 2 4 -4
		mu 0 4 2 1 4 5
		f 4 -5 5 7 -7
		mu 0 4 5 4 6 7
		f 4 -2 9 -8 -9
		mu 0 4 0 3 7 6
		f 4 -13 -12 -11 -31
		mu 0 4 8 9 10 11
		f 4 15 -15 -14 12
		mu 0 4 8 12 13 9
		f 4 18 -18 -17 14
		mu 0 4 12 14 15 13
		f 4 20 17 -20 10
		mu 0 4 10 15 14 11
		f 4 -23 -21 21 8
		mu 0 4 6 15 10 0
		f 4 -24 16 22 -6
		mu 0 4 4 13 15 6
		f 4 -25 13 23 -3
		mu 0 4 1 9 13 4
		f 4 24 -30 -22 11
		mu 0 4 9 1 0 10
		f 4 -27 -16 25 3
		mu 0 4 5 12 8 2
		f 4 -28 -19 26 6
		mu 0 4 7 14 12 5
		f 4 -29 19 27 -10
		mu 0 4 3 11 14 7
		f 4 -26 30 28 -32
		mu 0 4 2 8 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface93" -p "PirateShip";
	rename -uid "27708E54-4D6A-45FC-72B3-8EB9C4897441";
	setAttr ".rp" -type "double3" 1287.110595703125 496.93887329101563 1.341827392578125 ;
	setAttr ".sp" -type "double3" 1287.110595703125 496.93887329101563 1.341827392578125 ;
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	rename -uid "C36C8222-41E0-3CBA-FBF6-96BD8D795BA7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.53924465 0.032132529
		 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445 0.52862233 0.024785744
		 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1224.14477539 476.68899536 239.45001221 1351.36914063 479.77807617 239.45001221
		 1223.21801758 514.85290527 239.45001221 1350.44238281 517.94195557 239.45001221 1222.85205078 514.10101318 -236.76635742
		 1350.076171875 517.19018555 -236.76635742 1223.77880859 475.93579102 -236.6317749
		 1351.0026855469 479.024810791 -236.6317749;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface96" -p "PirateShip";
	rename -uid "6FB104F8-4C18-A19A-6774-0ABF77B5CEF3";
	setAttr ".rp" -type "double3" 1497.73046875 353.94987487792969 1.6830902099609375 ;
	setAttr ".sp" -type "double3" 1497.73046875 353.94987487792969 1.6830902099609375 ;
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "AE741B0F-4EAC-2235-B688-A9945F81E539";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.010559347 0.052294016
		 0.026466517 0.062547863 0.040339895 0.064654425 4.5620713e-05 0.059407476 -6.3495485e-05
		 0.044952143 0.040231328 0.050199177 0.029716801 0.057318334 0.013828012 0.047070943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1434.77026367 333.69854736 239.51873779 1561.99438477 336.78759766 239.51873779
		 1433.84350586 371.86233521 239.51873779 1561.067626953 374.95141602 239.51873779
		 1433.46655273 371.11358643 -236.15255737 1560.69091797 374.20263672 -236.15255737
		 1434.39331055 332.94833374 -236.017913818 1561.61743164 336.037322998 -236.017913818;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface89" -p "PirateShip";
	rename -uid "03FC96C0-40B0-4E2D-9EDE-6191490E1EB9";
	setAttr ".rp" -type "double3" 1805.298583984375 126.15934753417969 -267.09440612792969 ;
	setAttr ".sp" -type "double3" 1805.298583984375 126.15934753417969 -267.09440612792969 ;
createNode mesh -n "polySurfaceShape89" -p "polySurface89";
	rename -uid "FAE0F5AF-4246-2734-2CAE-9F9786427B23";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.81731945 0.14922118
		 0.83061892 0.18096301 0.84750372 0.14917669 0.84702271 0.14824225 0.87082028 0.15395185
		 0.8570171 0.14566271 0.86366951 0.13265091 0.85761166 0.14288965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2488.64306641 -293.40582275 -224.53842163
		 2488.64306641 -293.40582275 -309.65039063 2244.77246094 -299.84646606 -309.65039063
		 2244.77246094 -299.84646606 -224.53842163 1121.95410156 545.21032715 -309.65039063
		 1387.0009765625 552.16516113 -309.65039063 1387.0009765625 552.16516113 -224.53842163
		 1121.95410156 545.21032715 -224.53842163;
	setAttr -s 12 ".ed[0:11]"  1 0 0 1 2 0 2 3 0 3 0 0 5 1 0 6 0 0 5 6 0
		 4 2 0 4 5 0 7 3 0 7 4 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -1 -5 6 5
		mu 0 4 0 1 2 3
		f 4 1 -8 8 4
		mu 0 4 1 4 5 2
		f 4 2 -10 10 7
		mu 0 4 4 6 7 5
		f 4 3 -6 11 9
		mu 0 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface91" -p "PirateShip";
	rename -uid "2D601221-4011-2DFD-B1A0-3A90A6D3C3D1";
	setAttr ".rp" -type "double3" 1392.4246826171875 425.44142150878906 1.5123748779296875 ;
	setAttr ".sp" -type "double3" 1392.4246826171875 425.44142150878906 1.5123748779296875 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	rename -uid "3EA71C45-416A-2070-A7F5-9BABA676C882";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.75275379 0.031586733
		 0.7686708 0.041846253 0.78254884 0.043952968 0.74224156 0.038702473 0.74213153 0.024242463
		 0.78243935 0.029493064 0.77192503 0.036614172 0.75602698 0.02636108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1329.45751953 405.19390869 239.48431396 1456.68188477 408.28295898 239.48431396
		 1328.53076172 443.3576355 239.48431396 1455.75512695 446.44668579 239.48431396 1328.16748047 442.60147095 -236.45956421
		 1455.39160156 445.69052124 -236.45956421 1329.093994141 404.43615723 -236.32498169
		 1456.31835938 407.52520752 -236.32498169;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface92" -p "PirateShip";
	rename -uid "DF19AE6D-4435-4EB9-E2A6-65828FA9BC0D";
	setAttr ".rp" -type "double3" 1813.6723022460938 139.45524215698242 2.1947479248046875 ;
	setAttr ".sp" -type "double3" 1813.6723022460938 139.45524215698242 2.1947479248046875 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "8638D181-4639-BF91-1EFE-04A1DD91AAC2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.010561173 0.067159951
		 0.026440088 0.077396847 0.040301055 0.079503596 4.5843193e-05 0.07426706 -6.0448212e-05
		 0.059825752 0.040195286 0.065062381 0.029677205 0.072175041 0.013817684 0.061944649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1750.70788574 119.21272278 239.62164307 1877.93200684 122.3017807 239.62164307
		 1749.78112793 157.37652588 239.62164307 1877.0054931641 160.46560669 239.62164307
		 1749.41259766 156.6101532 -235.23214722 1876.63696289 159.69921875 -235.23214722
		 1750.33911133 118.44487762 -235.097564697 1877.56359863 121.53394318 -235.097564697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface86" -p "PirateShip";
	rename -uid "34EE111F-4DC8-8226-E871-89801EF0E6AA";
	setAttr ".rp" -type "double3" 703.2578125 5523.92822265625 0 ;
	setAttr ".sp" -type "double3" 703.2578125 5523.92822265625 0 ;
createNode mesh -n "polySurfaceShape86" -p "polySurface86";
	rename -uid "AFA0F717-4B3B-561B-7958-B8A79C9B435B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13611066 0.097647637
		 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637
		 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637
		 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637
		 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858
		 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331
		 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323 0.15039989 0.067229331
		 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717
		 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998 0.12169719
		 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387
		 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387
		 0.14682758 0.08690387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  728.035522461 5548.70605469 -1210.12011719
		 703.2578125 5558.96923828 -1210.12011719 678.48010254 5548.70605469 -1210.12011719
		 668.21685791 5523.92822266 -1210.12011719 678.48010254 5499.15039063 -1210.12011719
		 703.2578125 5488.88720703 -1210.12011719 728.035522461 5499.15039063 -1210.12011719
		 738.29876709 5523.92822266 -1210.12011719 728.035522461 5548.70605469 1210.12011719
		 703.2578125 5558.96923828 1210.12011719 678.48010254 5548.70605469 1210.12011719
		 668.21685791 5523.92822266 1210.12011719 678.48010254 5499.15039063 1210.12011719
		 703.2578125 5488.88720703 1210.12011719 728.035522461 5499.15039063 1210.12011719
		 738.29876709 5523.92822266 1210.12011719 703.2578125 5523.92822266 -1210.12011719
		 703.2578125 5523.92822266 1210.12011719 747.28863525 5567.95898438 1.9553612e-14
		 703.2578125 5586.19726563 2.7652981e-14 659.22698975 5567.95898438 1.9553612e-14
		 640.98883057 5523.92822266 0 659.22698975 5479.89746094 -1.9553612e-14 703.2578125 5461.65917969 -2.7652983e-14
		 747.28863525 5479.89746094 -1.9553613e-14 765.52679443 5523.92822266 0 747.28863525 5567.95898438 605.060058594
		 765.52679443 5523.92822266 605.060058594 747.28863525 5479.89746094 605.060058594
		 703.2578125 5461.65917969 605.060058594 659.22698975 5479.89746094 605.060058594
		 640.98883057 5523.92822266 605.060058594 659.22698975 5567.95898438 605.060058594
		 703.2578125 5586.19726563 605.060058594 747.28863525 5567.95898438 -605.060058594
		 703.2578125 5586.19726563 -605.060058594 659.22698975 5567.95898438 -605.060058594
		 640.98883057 5523.92822266 -605.060058594 659.22698975 5479.89746094 -605.060058594
		 703.2578125 5461.65917969 -605.060058594 747.28863525 5479.89746094 -605.060058594
		 765.52679443 5523.92822266 -605.060058594;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 34 0 1 35 0 2 36 0
		 3 37 0 4 38 0 5 39 0 6 40 0 7 41 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 33 0
		 20 32 0 21 31 0 22 30 0 23 29 0 24 28 0 25 27 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 32 10 0 33 9 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 41 25 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 48 41 71 -41
		mu 0 4 0 1 2 3
		f 4 49 42 70 -42
		mu 0 4 1 4 5 2
		f 4 50 43 69 -43
		mu 0 4 4 6 7 5
		f 4 51 44 68 -44
		mu 0 4 6 8 9 7
		f 4 52 45 67 -45
		mu 0 4 8 10 11 9
		f 4 53 46 66 -46
		mu 0 4 10 12 13 11
		f 4 54 47 65 -47
		mu 0 4 12 14 15 13
		f 4 55 40 64 -48
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 16 17 18
		f 3 -2 -26 26
		mu 0 3 19 16 18
		f 3 -3 -27 27
		mu 0 3 20 19 18
		f 3 -4 -28 28
		mu 0 3 21 20 18
		f 3 -5 -29 29
		mu 0 3 22 21 18
		f 3 -6 -30 30
		mu 0 3 23 22 18
		f 3 -7 -31 31
		mu 0 3 24 23 18
		f 3 -8 -32 24
		mu 0 3 17 24 18
		f 3 8 33 -33
		mu 0 3 25 26 27
		f 3 9 34 -34
		mu 0 3 26 28 27
		f 3 10 35 -35
		mu 0 3 28 29 27
		f 3 11 36 -36
		mu 0 3 29 30 27
		f 3 12 37 -37
		mu 0 3 30 31 27
		f 3 13 38 -38
		mu 0 3 31 32 27
		f 3 14 39 -39
		mu 0 3 32 33 27
		f 3 15 32 -40
		mu 0 3 33 25 27
		f 4 80 73 -49 -73
		mu 0 4 34 35 1 0
		f 4 81 74 -50 -74
		mu 0 4 35 36 4 1
		f 4 82 75 -51 -75
		mu 0 4 36 37 6 4
		f 4 83 76 -52 -76
		mu 0 4 37 38 8 6
		f 4 84 77 -53 -77
		mu 0 4 38 39 10 8
		f 4 85 78 -54 -78
		mu 0 4 39 40 12 10
		f 4 86 79 -55 -79
		mu 0 4 40 41 14 12
		f 4 87 72 -56 -80
		mu 0 4 41 34 0 14
		f 4 -65 56 -16 -58
		mu 0 4 15 3 25 33
		f 4 -66 57 -15 -59
		mu 0 4 13 15 33 32
		f 4 -67 58 -14 -60
		mu 0 4 11 13 32 31
		f 4 -68 59 -13 -61
		mu 0 4 9 11 31 30
		f 4 -69 60 -12 -62
		mu 0 4 7 9 30 29
		f 4 -70 61 -11 -63
		mu 0 4 5 7 29 28
		f 4 -71 62 -10 -64
		mu 0 4 2 5 28 26
		f 4 -72 63 -9 -57
		mu 0 4 3 2 26 25
		f 4 0 17 -81 -17
		mu 0 4 17 16 35 34
		f 4 1 18 -82 -18
		mu 0 4 16 19 36 35
		f 4 2 19 -83 -19
		mu 0 4 19 20 37 36
		f 4 3 20 -84 -20
		mu 0 4 20 21 38 37
		f 4 4 21 -85 -21
		mu 0 4 21 22 39 38
		f 4 5 22 -86 -22
		mu 0 4 22 23 40 39
		f 4 6 23 -87 -23
		mu 0 4 23 24 41 40
		f 4 7 16 -88 -24
		mu 0 4 24 17 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface94" -p "PirateShip";
	rename -uid "888E4C04-43FF-CF4B-47D5-D5865DE4A544";
	setAttr ".rp" -type "double3" 1708.3701782226563 210.9454345703125 2.02410888671875 ;
	setAttr ".sp" -type "double3" 1708.3701782226563 210.9454345703125 2.02410888671875 ;
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "E0A3D6CE-4F6A-3044-DD47-72B658755A71";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.73919976 0.044776324
		 0.75508833 0.055018917 0.7689538 0.057125743 0.72868556 0.051885642 0.72857839 0.037439682
		 0.76884711 0.042679887 0.75832957 0.049794547 0.74246061 0.039558429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1645.3951416 190.70806885 239.58734131 1772.61950684 193.79714966 239.58734131
		 1644.46862793 228.87191772 239.58734131 1771.69299316 231.96096802 239.58734131 1644.12084961 228.095062256 -235.53912354
		 1771.34509277 231.18411255 -235.53912354 1645.047607422 189.92990112 -235.40454102
		 1772.27185059 193.018951416 -235.40454102;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface88" -p "PirateShip";
	rename -uid "4117FB91-4B2D-4D09-4F70-A2AF648C3A1D";
	setAttr ".rp" -type "double3" 623.51263427734375 6565.5263671875 0 ;
	setAttr ".sp" -type "double3" 623.51263427734375 6565.5263671875 0 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	rename -uid "5359CBB0-401D-E2DE-ACA9-6C913B36310E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13611066 0.097647637
		 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637
		 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637
		 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637
		 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858
		 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331
		 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323 0.15039989 0.067229331
		 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717
		 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998 0.12169719
		 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387
		 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387
		 0.14682758 0.08690387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  648.2902832 6590.30371094 -1210.12011719
		 623.51257324 6600.56738281 -1210.12011719 598.73486328 6590.30371094 -1210.12011719
		 588.47167969 6565.52636719 -1210.12011719 598.73486328 6540.74902344 -1210.12011719
		 623.51257324 6530.48535156 -1210.12011719 648.2902832 6540.74902344 -1210.12011719
		 658.55358887 6565.52636719 -1210.12011719 648.2902832 6590.30371094 1210.12011719
		 623.51257324 6600.56738281 1210.12011719 598.73486328 6590.30371094 1210.12011719
		 588.47167969 6565.52636719 1210.12011719 598.73486328 6540.74902344 1210.12011719
		 623.51257324 6530.48535156 1210.12011719 648.2902832 6540.74902344 1210.12011719
		 658.55358887 6565.52636719 1210.12011719 623.51257324 6565.52636719 -1210.12011719
		 623.51257324 6565.52636719 1210.12011719 667.54345703 6609.55712891 1.9553612e-14
		 623.51257324 6627.79541016 2.7652981e-14 579.48181152 6609.55712891 1.9553612e-14
		 561.24365234 6565.52636719 0 579.48181152 6521.49560547 -1.9553612e-14 623.51257324 6503.25732422 -2.7652983e-14
		 667.54345703 6521.49560547 -1.9553613e-14 685.78161621 6565.52636719 0 667.54345703 6609.55712891 605.060058594
		 685.78161621 6565.52636719 605.060058594 667.54345703 6521.49560547 605.060058594
		 623.51257324 6503.25732422 605.060058594 579.48181152 6521.49560547 605.060058594
		 561.24365234 6565.52636719 605.060058594 579.48181152 6609.55712891 605.060058594
		 623.51257324 6627.79541016 605.060058594 667.54345703 6609.55712891 -605.060058594
		 623.51257324 6627.79541016 -605.060058594 579.48181152 6609.55712891 -605.060058594
		 561.24365234 6565.52636719 -605.060058594 579.48181152 6521.49560547 -605.060058594
		 623.51257324 6503.25732422 -605.060058594 667.54345703 6521.49560547 -605.060058594
		 685.78161621 6565.52636719 -605.060058594;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 34 0 1 35 0 2 36 0
		 3 37 0 4 38 0 5 39 0 6 40 0 7 41 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 33 0
		 20 32 0 21 31 0 22 30 0 23 29 0 24 28 0 25 27 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 32 10 0 33 9 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 41 25 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 48 41 71 -41
		mu 0 4 0 1 2 3
		f 4 49 42 70 -42
		mu 0 4 1 4 5 2
		f 4 50 43 69 -43
		mu 0 4 4 6 7 5
		f 4 51 44 68 -44
		mu 0 4 6 8 9 7
		f 4 52 45 67 -45
		mu 0 4 8 10 11 9
		f 4 53 46 66 -46
		mu 0 4 10 12 13 11
		f 4 54 47 65 -47
		mu 0 4 12 14 15 13
		f 4 55 40 64 -48
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 16 17 18
		f 3 -2 -26 26
		mu 0 3 19 16 18
		f 3 -3 -27 27
		mu 0 3 20 19 18
		f 3 -4 -28 28
		mu 0 3 21 20 18
		f 3 -5 -29 29
		mu 0 3 22 21 18
		f 3 -6 -30 30
		mu 0 3 23 22 18
		f 3 -7 -31 31
		mu 0 3 24 23 18
		f 3 -8 -32 24
		mu 0 3 17 24 18
		f 3 8 33 -33
		mu 0 3 25 26 27
		f 3 9 34 -34
		mu 0 3 26 28 27
		f 3 10 35 -35
		mu 0 3 28 29 27
		f 3 11 36 -36
		mu 0 3 29 30 27
		f 3 12 37 -37
		mu 0 3 30 31 27
		f 3 13 38 -38
		mu 0 3 31 32 27
		f 3 14 39 -39
		mu 0 3 32 33 27
		f 3 15 32 -40
		mu 0 3 33 25 27
		f 4 80 73 -49 -73
		mu 0 4 34 35 1 0
		f 4 81 74 -50 -74
		mu 0 4 35 36 4 1
		f 4 82 75 -51 -75
		mu 0 4 36 37 6 4
		f 4 83 76 -52 -76
		mu 0 4 37 38 8 6
		f 4 84 77 -53 -77
		mu 0 4 38 39 10 8
		f 4 85 78 -54 -78
		mu 0 4 39 40 12 10
		f 4 86 79 -55 -79
		mu 0 4 40 41 14 12
		f 4 87 72 -56 -80
		mu 0 4 41 34 0 14
		f 4 -65 56 -16 -58
		mu 0 4 15 3 25 33
		f 4 -66 57 -15 -59
		mu 0 4 13 15 33 32
		f 4 -67 58 -14 -60
		mu 0 4 11 13 32 31
		f 4 -68 59 -13 -61
		mu 0 4 9 11 31 30
		f 4 -69 60 -12 -62
		mu 0 4 7 9 30 29
		f 4 -70 61 -11 -63
		mu 0 4 5 7 29 28
		f 4 -71 62 -10 -64
		mu 0 4 2 5 28 26
		f 4 -72 63 -9 -57
		mu 0 4 3 2 26 25
		f 4 0 17 -81 -17
		mu 0 4 17 16 35 34
		f 4 1 18 -82 -18
		mu 0 4 16 19 36 35
		f 4 2 19 -83 -19
		mu 0 4 19 20 37 36
		f 4 3 20 -84 -20
		mu 0 4 20 21 38 37
		f 4 4 21 -85 -21
		mu 0 4 21 22 39 38
		f 4 5 22 -86 -22
		mu 0 4 22 23 40 39
		f 4 6 23 -87 -23
		mu 0 4 23 24 41 40
		f 4 7 16 -88 -24
		mu 0 4 24 17 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface87" -p "PirateShip";
	rename -uid "B130E12A-4291-77AD-A468-999E3F03533E";
	setAttr ".rp" -type "double3" 760.797607421875 3985.61572265625 0 ;
	setAttr ".sp" -type "double3" 760.797607421875 3985.61572265625 0 ;
createNode mesh -n "polySurfaceShape87" -p "polySurface87";
	rename -uid "0C33CC04-485F-9D76-94C5-C1971B19AC43";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13611066 0.097647637
		 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637
		 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637
		 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637
		 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858
		 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331
		 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323 0.15039989 0.067229331
		 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717
		 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998 0.12169719
		 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387
		 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387
		 0.14682758 0.08690387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  785.57531738 4010.39306641 -1210.12011719
		 760.79760742 4020.65673828 -1210.12011719 736.019897461 4010.39306641 -1210.12011719
		 725.75665283 3985.61572266 -1210.12011719 736.019897461 3960.83789063 -1210.12011719
		 760.79760742 3950.57470703 -1210.12011719 785.57531738 3960.83789063 -1210.12011719
		 795.83856201 3985.61572266 -1210.12011719 785.57531738 4010.39306641 1210.12011719
		 760.79760742 4020.65673828 1210.12011719 736.019897461 4010.39306641 1210.12011719
		 725.75665283 3985.61572266 1210.12011719 736.019897461 3960.83789063 1210.12011719
		 760.79760742 3950.57470703 1210.12011719 785.57531738 3960.83789063 1210.12011719
		 795.83856201 3985.61572266 1210.12011719 760.79760742 3985.61572266 -1210.12011719
		 760.79760742 3985.61572266 1210.12011719 804.82843018 4029.64648438 1.9553612e-14
		 760.79760742 4047.88476563 2.7652981e-14 716.76678467 4029.64648438 1.9553612e-14
		 698.52862549 3985.61572266 0 716.76678467 3941.58496094 -1.9553612e-14 760.79760742 3923.34667969 -2.7652983e-14
		 804.82843018 3941.58496094 -1.9553613e-14 823.066589355 3985.61572266 0 804.82843018 4029.64648438 605.060058594
		 823.066589355 3985.61572266 605.060058594 804.82843018 3941.58496094 605.060058594
		 760.79760742 3923.34667969 605.060058594 716.76678467 3941.58496094 605.060058594
		 698.52862549 3985.61572266 605.060058594 716.76678467 4029.64648438 605.060058594
		 760.79760742 4047.88476563 605.060058594 804.82843018 4029.64648438 -605.060058594
		 760.79760742 4047.88476563 -605.060058594 716.76678467 4029.64648438 -605.060058594
		 698.52862549 3985.61572266 -605.060058594 716.76678467 3941.58496094 -605.060058594
		 760.79760742 3923.34667969 -605.060058594 804.82843018 3941.58496094 -605.060058594
		 823.066589355 3985.61572266 -605.060058594;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 34 0 1 35 0 2 36 0
		 3 37 0 4 38 0 5 39 0 6 40 0 7 41 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 33 0
		 20 32 0 21 31 0 22 30 0 23 29 0 24 28 0 25 27 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 32 10 0 33 9 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 41 25 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 48 41 71 -41
		mu 0 4 0 1 2 3
		f 4 49 42 70 -42
		mu 0 4 1 4 5 2
		f 4 50 43 69 -43
		mu 0 4 4 6 7 5
		f 4 51 44 68 -44
		mu 0 4 6 8 9 7
		f 4 52 45 67 -45
		mu 0 4 8 10 11 9
		f 4 53 46 66 -46
		mu 0 4 10 12 13 11
		f 4 54 47 65 -47
		mu 0 4 12 14 15 13
		f 4 55 40 64 -48
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 16 17 18
		f 3 -2 -26 26
		mu 0 3 19 16 18
		f 3 -3 -27 27
		mu 0 3 20 19 18
		f 3 -4 -28 28
		mu 0 3 21 20 18
		f 3 -5 -29 29
		mu 0 3 22 21 18
		f 3 -6 -30 30
		mu 0 3 23 22 18
		f 3 -7 -31 31
		mu 0 3 24 23 18
		f 3 -8 -32 24
		mu 0 3 17 24 18
		f 3 8 33 -33
		mu 0 3 25 26 27
		f 3 9 34 -34
		mu 0 3 26 28 27
		f 3 10 35 -35
		mu 0 3 28 29 27
		f 3 11 36 -36
		mu 0 3 29 30 27
		f 3 12 37 -37
		mu 0 3 30 31 27
		f 3 13 38 -38
		mu 0 3 31 32 27
		f 3 14 39 -39
		mu 0 3 32 33 27
		f 3 15 32 -40
		mu 0 3 33 25 27
		f 4 80 73 -49 -73
		mu 0 4 34 35 1 0
		f 4 81 74 -50 -74
		mu 0 4 35 36 4 1
		f 4 82 75 -51 -75
		mu 0 4 36 37 6 4
		f 4 83 76 -52 -76
		mu 0 4 37 38 8 6
		f 4 84 77 -53 -77
		mu 0 4 38 39 10 8
		f 4 85 78 -54 -78
		mu 0 4 39 40 12 10
		f 4 86 79 -55 -79
		mu 0 4 40 41 14 12
		f 4 87 72 -56 -80
		mu 0 4 41 34 0 14
		f 4 -65 56 -16 -58
		mu 0 4 15 3 25 33
		f 4 -66 57 -15 -59
		mu 0 4 13 15 33 32
		f 4 -67 58 -14 -60
		mu 0 4 11 13 32 31
		f 4 -68 59 -13 -61
		mu 0 4 9 11 31 30
		f 4 -69 60 -12 -62
		mu 0 4 7 9 30 29
		f 4 -70 61 -11 -63
		mu 0 4 5 7 29 28
		f 4 -71 62 -10 -64
		mu 0 4 2 5 28 26
		f 4 -72 63 -9 -57
		mu 0 4 3 2 26 25
		f 4 0 17 -81 -17
		mu 0 4 17 16 35 34
		f 4 1 18 -82 -18
		mu 0 4 16 19 36 35
		f 4 2 19 -83 -19
		mu 0 4 19 20 37 36
		f 4 3 20 -84 -20
		mu 0 4 20 21 38 37
		f 4 4 21 -85 -21
		mu 0 4 21 22 39 38
		f 4 5 22 -86 -22
		mu 0 4 22 23 40 39
		f 4 6 23 -87 -23
		mu 0 4 23 24 41 40
		f 4 7 16 -88 -24
		mu 0 4 24 17 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface95" -p "PirateShip";
	rename -uid "C550054B-4C3F-7CB9-ED05-8ABFDEDE7F66";
	setAttr ".rp" -type "double3" 1603.0230712890625 282.46669006347656 1.853851318359375 ;
	setAttr ".sp" -type "double3" 1603.0230712890625 282.46669006347656 1.853851318359375 ;
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	rename -uid "B78D8B4D-40AF-CDED-84AD-C49461CCF80F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.53924823 0.04700819
		 0.55514526 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255 0.52862418 0.039668582
		 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1540.082519531 262.20321655 239.55303955
		 1667.30688477 265.29229736 239.55303955 1539.15625 300.36703491 239.55303955 1666.38037109 303.45602417 239.55303955
		 1538.73925781 299.64279175 -235.84533691 1665.96337891 302.73184204 -235.84533691
		 1539.66577148 261.47735596 -235.71075439 1666.88989258 264.56637573 -235.71075439;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "PirateShip";
	rename -uid "1CED2DE1-498C-6E0A-A1FA-6C8D95F0AFFF";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BBA60386-4B54-A02C-5D38-EB8A1939A12E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface130" -p "PirateShip";
	rename -uid "A9A52885-48DA-4803-D19E-6F8C4D62D1FE";
	setAttr ".rp" -type "double3" 1072.0881042480469 98.53631591796875 1267.0723876953125 ;
	setAttr ".sp" -type "double3" 1072.0881042480469 98.53631591796875 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape130" -p "polySurface130";
	rename -uid "58863EB6-4FD0-CAF4-8ADA-8A8800C65666";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1841.3669 -1.9073486e-06 
		0 1842.2513 0 0 1842.2585 -1.9073486e-06 0 1841.3741 0 0 1878.3749 1.9073486e-06 
		0 1879.2593 0 0 1879.2521 -1.9073486e-06 0 1878.3677 0 0 1835.9081 -1.9073486e-06 
		0 1837.0474 1.9073486e-06 0 1837.0566 0 0 1835.9175 -1.9073486e-06 0 1883.5789 1.9073486e-06 
		0 1884.7181 -3.8146973e-06 0 1884.7087 -1.9073486e-06 0 1883.5695 -3.8146973e-06 
		0;
	setAttr -s 16 ".vt[0:15]"  -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375
		 -896.2555542 211.87304688 1294.84729004 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface129" -p "PirateShip";
	rename -uid "9B21E211-4BC2-2EEE-4D2E-ADA4636C4FCD";
	setAttr ".rp" -type "double3" 1684.4073486328125 98.536308288574219 1267.0723876953125 ;
	setAttr ".sp" -type "double3" 1684.4073486328125 98.536308288574219 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape129" -p "polySurface129";
	rename -uid "00536C29-4361-7322-1727-898DE9CAACBF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2462.5996 -10.076957 0 2446.0432 
		-10.277461 0 2446.0503 -10.273468 0 2462.6067 -10.072956 0 2499.2222 10.277444 0 
		2482.6658 10.076955 0 2482.6584 10.072964 0 2499.2148 10.273457 0 2459.7087 -12.980346 
		0 2438.3821 -13.23862 0 2438.3914 -13.233479 0 2459.718 -12.975183 0 2506.8831 13.238595 
		0 2485.5564 12.98034 0 2485.5471 12.975198 0 2506.8738 13.233456 0;
	setAttr -s 16 ".vt[0:15]"  -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375
		 -896.2555542 211.87304688 1294.84729004 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface128" -p "PirateShip";
	rename -uid "B755D6A4-4CBC-2A22-8032-CF9C7B0BF0B3";
	setAttr ".rp" -type "double3" 2271.2491455078125 98.536321640014648 1267.0723876953125 ;
	setAttr ".sp" -type "double3" 2271.2491455078125 98.536321640014648 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape128" -p "polySurface128";
	rename -uid "F2DE968B-4BCC-1E4A-2267-1BA28445E559";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3039.7729 0.93106759 0 3042.2107 
		0.88228029 0 3042.218 0.88192254 0 3039.7803 0.93071318 0 3076.7375 -0.88227671 0 
		3079.1753 -0.93106949 0 3079.168 -0.93071592 0 3076.7302 -0.88192356 0 3034.0967 
		1.1993288 0 3037.2366 1.1364864 0 3037.2461 1.1360263 0 3034.106 1.1988689 0 3081.7114 
		-1.1364801 0 3084.8516 -1.1993345 0 3084.8423 -1.1988744 0 3081.7021 -1.1360284 0;
	setAttr -s 16 ".vt[0:15]"  -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375
		 -896.2555542 211.87304688 1294.84729004 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface127" -p "PirateShip";
	rename -uid "991BB01F-4FF8-A3DE-D9A2-96BCE6874F16";
	setAttr ".rp" -type "double3" 2878.1883544921875 98.53630256652832 1267.0723876953125 ;
	setAttr ".sp" -type "double3" 2878.1883544921875 98.53630256652832 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape127" -p "polySurface127";
	rename -uid "22ADB0F2-43F1-949A-38BB-4295589B4060";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3653.4685 -6.957952 0 3642.4404 
		-6.9461079 0 3642.4478 -6.9433813 0 3653.4758 -6.9552183 0 3690.387 6.9460969 0 3679.3589 
		6.9579501 0 3679.3516 6.9552226 0 3690.3796 6.9433727 0 3649.739 -8.9626875 0 3635.533 
		-8.9474316 0 3635.5425 -8.9439201 0 3649.7483 -8.9591608 0 3697.2942 8.9474154 0 
		3683.0884 8.9626818 0 3683.0791 8.9591703 0 3697.2849 8.943903 0;
	setAttr -s 16 ".vt[0:15]"  -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375
		 -896.2555542 211.87304688 1294.84729004 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "PirateShip";
	rename -uid "877E4D79-4EA7-51B7-8FC2-07B772358848";
	setAttr ".rp" -type "double3" -1549.4422607421875 949.17050170898438 620.63836669921875 ;
	setAttr ".sp" -type "double3" -1549.4422607421875 949.17050170898438 620.63836669921875 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "23FF3E9A-4444-65E8-9BCE-81905966338D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.62502503 0.24996507
		 0.7187531 0.22656776 0.7187531 0.25 0.625 1.1920929e-07 0.7187531 1.15484e-07 0.75
		 0.22656778 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -1498.24060059 544.034362793 1241.2767334
		 -1600.6439209 1354.30664063 1189.70629883 -1600.6439209 1354.30664063 525.073181152
		 -1498.24060059 544.034362793 490.063476563 -1580.015991211 1191.087646484 446.69470215
		 -1600.6439209 1354.30664063 0 -1580.015991211 1191.087646484 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 3 0 0 3 4 0 4 2 1 1 4 1 4 6 0
		 5 2 0 5 6 0;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 5 4 -2
		mu 0 3 0 1 2
		f 4 -3 3 -6 -1
		mu 0 4 3 4 1 0
		f 4 -9 7 -5 6
		mu 0 4 5 6 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "PirateShip";
	rename -uid "64BE22D9-473C-0C37-A4C2-66A94184962C";
	setAttr ".rp" -type "double3" -2280.779541015625 3119.5361328125 -0.27946853637695313 ;
	setAttr ".sp" -type "double3" -2280.779541015625 3119.5361328125 -0.27946853637695313 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "90495804-4D8F-8B08-D12B-81AE8207814C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.91445208 0.27862293
		 0.87841451 0.28687209 0.87059087 0.2837781 0.90331477 0.27624911 0.84534687 0.27051917
		 0.84196329 0.26355833 0.83782232 0.23571344 0.84523582 0.22937743 0.85227585 0.20229641
		 0.86326617 0.20089874 0.88047361 0.1784351 0.89017117 0.18090014 0.91652179 0.1701977
		 0.92291802 0.17339353 0.94957554 0.18655401 0.9515276 0.19362016 0.95705521 0.22133991
		 0.94815916 0.22774872 0.94261044 0.25473696 0.93014836 0.25620005 0.92558938 0.28099671
		 0.8862381 0.28996605 0.84873044 0.27748001 0.83040887 0.24204944 0.84128553 0.20369406
		 0.870776 0.17597006 0.91012549 0.16700184 0.94762343 0.17948785 0.9659512 0.2149311
		 0.95507252 0.25327387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -2104.50292969 341.1003418 -43.25271988 -2140.94189453 339.46459961 -69.75405121
		 -2185.98339844 337.44311523 -69.75404358 -2222.42285156 335.80737305 -43.25270462
		 -2236.34130859 335.18261719 -0.37262619 -2222.42285156 335.80737305 42.50745392 -2185.98339844 337.44311523 69.0088043213
		 -2140.94189453 339.46459961 69.0088043213 -2104.50292969 341.1003418 42.50744247
		 -2090.58398438 341.72509766 -0.37263054 -2368.48583984 5903.26464844 -33.3342514
		 -2396.81323242 5901.62890625 -53.93595123 -2431.82788086 5899.60742188 -53.9359436
		 -2460.15478516 5897.97167969 -33.33424377 -2470.97509766 5897.34716797 2.5310583e-06
		 -2460.15478516 5897.97167969 33.33424759 -2431.82788086 5899.60742188 53.9359436
		 -2396.81323242 5901.62890625 53.9359436 -2368.48583984 5903.26464844 33.33423996
		 -2357.66577148 5903.88964844 -8.4921646e-07 -2229.93164063 3122.18261719 -43.06640625
		 -2266.37084961 3120.546875 -69.56774139 -2311.41235352 3118.52539063 -69.56773376
		 -2347.8515625 3116.88964844 -43.066390991 -2361.77001953 3116.26489258 -0.18631092
		 -2347.8515625 3116.88964844 42.69377136 -2311.41235352 3118.52539063 69.19511414
		 -2266.37084961 3120.546875 69.19511414 -2229.93164063 3122.18261719 42.6937561 -2216.012939453 3122.80737305 -0.18631527;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0
		 18 15 0 19 14 0 10 13 0 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 26 16 0 27 17 0
		 28 18 0 29 19 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 43 34 -11 -34
		mu 0 4 0 1 2 3
		f 4 44 35 -12 -35
		mu 0 4 1 4 5 2
		f 4 45 36 -13 -36
		mu 0 4 4 6 7 5
		f 4 46 37 -14 -37
		mu 0 4 6 8 9 7
		f 4 47 38 -15 -38
		mu 0 4 8 10 11 9
		f 4 48 39 -16 -39
		mu 0 4 10 12 13 11
		f 4 49 40 -17 -40
		mu 0 4 12 14 15 13
		f 4 50 41 -18 -41
		mu 0 4 14 16 17 15
		f 4 51 42 -19 -42
		mu 0 4 16 18 19 17
		f 4 52 33 -20 -43
		mu 0 4 18 0 3 19
		f 4 17 30 15 16
		mu 0 4 15 17 11 13
		f 4 18 31 14 -31
		mu 0 4 17 19 9 11
		f 4 19 32 13 -32
		mu 0 4 19 3 7 9
		f 4 10 11 12 -33
		mu 0 4 3 2 5 7
		f 4 0 21 -44 -21
		mu 0 4 20 21 1 0
		f 4 1 22 -45 -22
		mu 0 4 21 22 4 1
		f 4 2 23 -46 -23
		mu 0 4 22 23 6 4
		f 4 3 24 -47 -24
		mu 0 4 23 24 8 6
		f 4 4 25 -48 -25
		mu 0 4 24 25 10 8
		f 4 5 26 -49 -26
		mu 0 4 25 26 12 10
		f 4 6 27 -50 -27
		mu 0 4 26 27 14 12
		f 4 7 28 -51 -28
		mu 0 4 27 28 16 14
		f 4 8 29 -52 -29
		mu 0 4 28 29 18 16
		f 4 9 20 -53 -30
		mu 0 4 29 20 0 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "PirateShip";
	rename -uid "B30F32B3-441E-FCF1-B28B-7696B6464F7D";
	setAttr ".rp" -type "double3" -2329.018798828125 3901.31005859375 0 ;
	setAttr ".sp" -type "double3" -2329.018798828125 3901.31005859375 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "121AC967-4C9D-B1B1-90BA-C583CE4F3A6E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13611066 0.097647637
		 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637
		 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637
		 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637
		 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858
		 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331
		 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323 0.15039989 0.067229331
		 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717
		 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998 0.12169719
		 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387
		 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387
		 0.14682758 0.08690387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -2304.24121094 3926.087402344 -1210.12011719
		 -2329.018798828 3936.35107422 -1210.12011719 -2353.79638672 3926.087402344 -1210.12011719
		 -2364.059814453 3901.31005859 -1210.12011719 -2353.79638672 3876.53222656 -1210.12011719
		 -2329.018798828 3866.26904297 -1210.12011719 -2304.24121094 3876.53222656 -1210.12011719
		 -2293.9777832 3901.31005859 -1210.12011719 -2304.24121094 3926.087402344 1210.12011719
		 -2329.018798828 3936.35107422 1210.12011719 -2353.79638672 3926.087402344 1210.12011719
		 -2364.059814453 3901.31005859 1210.12011719 -2353.79638672 3876.53222656 1210.12011719
		 -2329.018798828 3866.26904297 1210.12011719 -2304.24121094 3876.53222656 1210.12011719
		 -2293.9777832 3901.31005859 1210.12011719 -2329.018798828 3901.31005859 -1210.12011719
		 -2329.018798828 3901.31005859 1210.12011719 -2284.98803711 3945.34082031 1.9553612e-14
		 -2329.018798828 3963.57910156 2.7652981e-14 -2373.049560547 3945.34082031 1.9553612e-14
		 -2391.2878418 3901.31005859 0 -2373.049560547 3857.27929688 -1.9553612e-14 -2329.018798828 3839.041015625 -2.7652983e-14
		 -2284.98803711 3857.27929688 -1.9553613e-14 -2266.74975586 3901.31005859 0 -2284.98803711 3945.34082031 605.060058594
		 -2266.74975586 3901.31005859 605.060058594 -2284.98803711 3857.27929688 605.060058594
		 -2329.018798828 3839.041015625 605.060058594 -2373.049560547 3857.27929688 605.060058594
		 -2391.2878418 3901.31005859 605.060058594 -2373.049560547 3945.34082031 605.060058594
		 -2329.018798828 3963.57910156 605.060058594 -2284.98803711 3945.34082031 -605.060058594
		 -2329.018798828 3963.57910156 -605.060058594 -2373.049560547 3945.34082031 -605.060058594
		 -2391.2878418 3901.31005859 -605.060058594 -2373.049560547 3857.27929688 -605.060058594
		 -2329.018798828 3839.041015625 -605.060058594 -2284.98803711 3857.27929688 -605.060058594
		 -2266.74975586 3901.31005859 -605.060058594;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 34 0 1 35 0 2 36 0
		 3 37 0 4 38 0 5 39 0 6 40 0 7 41 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 33 0
		 20 32 0 21 31 0 22 30 0 23 29 0 24 28 0 25 27 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 32 10 0 33 9 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 41 25 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 48 41 71 -41
		mu 0 4 0 1 2 3
		f 4 49 42 70 -42
		mu 0 4 1 4 5 2
		f 4 50 43 69 -43
		mu 0 4 4 6 7 5
		f 4 51 44 68 -44
		mu 0 4 6 8 9 7
		f 4 52 45 67 -45
		mu 0 4 8 10 11 9
		f 4 53 46 66 -46
		mu 0 4 10 12 13 11
		f 4 54 47 65 -47
		mu 0 4 12 14 15 13
		f 4 55 40 64 -48
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 16 17 18
		f 3 -2 -26 26
		mu 0 3 19 16 18
		f 3 -3 -27 27
		mu 0 3 20 19 18
		f 3 -4 -28 28
		mu 0 3 21 20 18
		f 3 -5 -29 29
		mu 0 3 22 21 18
		f 3 -6 -30 30
		mu 0 3 23 22 18
		f 3 -7 -31 31
		mu 0 3 24 23 18
		f 3 -8 -32 24
		mu 0 3 17 24 18
		f 3 8 33 -33
		mu 0 3 25 26 27
		f 3 9 34 -34
		mu 0 3 26 28 27
		f 3 10 35 -35
		mu 0 3 28 29 27
		f 3 11 36 -36
		mu 0 3 29 30 27
		f 3 12 37 -37
		mu 0 3 30 31 27
		f 3 13 38 -38
		mu 0 3 31 32 27
		f 3 14 39 -39
		mu 0 3 32 33 27
		f 3 15 32 -40
		mu 0 3 33 25 27
		f 4 80 73 -49 -73
		mu 0 4 34 35 1 0
		f 4 81 74 -50 -74
		mu 0 4 35 36 4 1
		f 4 82 75 -51 -75
		mu 0 4 36 37 6 4
		f 4 83 76 -52 -76
		mu 0 4 37 38 8 6
		f 4 84 77 -53 -77
		mu 0 4 38 39 10 8
		f 4 85 78 -54 -78
		mu 0 4 39 40 12 10
		f 4 86 79 -55 -79
		mu 0 4 40 41 14 12
		f 4 87 72 -56 -80
		mu 0 4 41 34 0 14
		f 4 -65 56 -16 -58
		mu 0 4 15 3 25 33
		f 4 -66 57 -15 -59
		mu 0 4 13 15 33 32
		f 4 -67 58 -14 -60
		mu 0 4 11 13 32 31
		f 4 -68 59 -13 -61
		mu 0 4 9 11 31 30
		f 4 -69 60 -12 -62
		mu 0 4 7 9 30 29
		f 4 -70 61 -11 -63
		mu 0 4 5 7 29 28
		f 4 -71 62 -10 -64
		mu 0 4 2 5 28 26
		f 4 -72 63 -9 -57
		mu 0 4 3 2 26 25
		f 4 0 17 -81 -17
		mu 0 4 17 16 35 34
		f 4 1 18 -82 -18
		mu 0 4 16 19 36 35
		f 4 2 19 -83 -19
		mu 0 4 19 20 37 36
		f 4 3 20 -84 -20
		mu 0 4 20 21 38 37
		f 4 4 21 -85 -21
		mu 0 4 21 22 39 38
		f 4 5 22 -86 -22
		mu 0 4 22 23 40 39
		f 4 6 23 -87 -23
		mu 0 4 23 24 41 40
		f 4 7 16 -88 -24
		mu 0 4 24 17 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "PirateShip";
	rename -uid "F715D78F-4B4C-961E-708A-B1BFA5AC6364";
	setAttr ".rp" -type "double3" -2386.55859375 5439.62255859375 0 ;
	setAttr ".sp" -type "double3" -2386.55859375 5439.62255859375 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "B4E2F898-40D6-BB3D-1A45-3484B845BCC6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13611066 0.097647637
		 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637
		 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637
		 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637
		 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858
		 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331
		 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323 0.15039989 0.067229331
		 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717
		 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998 0.12169719
		 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387
		 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387
		 0.14682758 0.08690387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -2361.78076172 5464.40039063 -1210.12011719
		 -2386.55859375 5474.66357422 -1210.12011719 -2411.33642578 5464.40039063 -1210.12011719
		 -2421.59960938 5439.62255859 -1210.12011719 -2411.33642578 5414.84472656 -1210.12011719
		 -2386.55859375 5404.58154297 -1210.12011719 -2361.78076172 5414.84472656 -1210.12011719
		 -2351.51757813 5439.62255859 -1210.12011719 -2361.78076172 5464.40039063 1210.12011719
		 -2386.55859375 5474.66357422 1210.12011719 -2411.33642578 5464.40039063 1210.12011719
		 -2421.59960938 5439.62255859 1210.12011719 -2411.33642578 5414.84472656 1210.12011719
		 -2386.55859375 5404.58154297 1210.12011719 -2361.78076172 5414.84472656 1210.12011719
		 -2351.51757813 5439.62255859 1210.12011719 -2386.55859375 5439.62255859 -1210.12011719
		 -2386.55859375 5439.62255859 1210.12011719 -2342.52783203 5483.65332031 1.9553612e-14
		 -2386.55859375 5501.89160156 2.7652981e-14 -2430.58935547 5483.65332031 1.9553612e-14
		 -2448.82763672 5439.62255859 0 -2430.58935547 5395.59179688 -1.9553612e-14 -2386.55859375 5377.35351563 -2.7652983e-14
		 -2342.52783203 5395.59179688 -1.9553613e-14 -2324.28955078 5439.62255859 0 -2342.52783203 5483.65332031 605.060058594
		 -2324.28955078 5439.62255859 605.060058594 -2342.52783203 5395.59179688 605.060058594
		 -2386.55859375 5377.35351563 605.060058594 -2430.58935547 5395.59179688 605.060058594
		 -2448.82763672 5439.62255859 605.060058594 -2430.58935547 5483.65332031 605.060058594
		 -2386.55859375 5501.89160156 605.060058594 -2342.52783203 5483.65332031 -605.060058594
		 -2386.55859375 5501.89160156 -605.060058594 -2430.58935547 5483.65332031 -605.060058594
		 -2448.82763672 5439.62255859 -605.060058594 -2430.58935547 5395.59179688 -605.060058594
		 -2386.55859375 5377.35351563 -605.060058594 -2342.52783203 5395.59179688 -605.060058594
		 -2324.28955078 5439.62255859 -605.060058594;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 34 0 1 35 0 2 36 0
		 3 37 0 4 38 0 5 39 0 6 40 0 7 41 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 33 0
		 20 32 0 21 31 0 22 30 0 23 29 0 24 28 0 25 27 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 32 10 0 33 9 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 41 25 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 48 41 71 -41
		mu 0 4 0 1 2 3
		f 4 49 42 70 -42
		mu 0 4 1 4 5 2
		f 4 50 43 69 -43
		mu 0 4 4 6 7 5
		f 4 51 44 68 -44
		mu 0 4 6 8 9 7
		f 4 52 45 67 -45
		mu 0 4 8 10 11 9
		f 4 53 46 66 -46
		mu 0 4 10 12 13 11
		f 4 54 47 65 -47
		mu 0 4 12 14 15 13
		f 4 55 40 64 -48
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 16 17 18
		f 3 -2 -26 26
		mu 0 3 19 16 18
		f 3 -3 -27 27
		mu 0 3 20 19 18
		f 3 -4 -28 28
		mu 0 3 21 20 18
		f 3 -5 -29 29
		mu 0 3 22 21 18
		f 3 -6 -30 30
		mu 0 3 23 22 18
		f 3 -7 -31 31
		mu 0 3 24 23 18
		f 3 -8 -32 24
		mu 0 3 17 24 18
		f 3 8 33 -33
		mu 0 3 25 26 27
		f 3 9 34 -34
		mu 0 3 26 28 27
		f 3 10 35 -35
		mu 0 3 28 29 27
		f 3 11 36 -36
		mu 0 3 29 30 27
		f 3 12 37 -37
		mu 0 3 30 31 27
		f 3 13 38 -38
		mu 0 3 31 32 27
		f 3 14 39 -39
		mu 0 3 32 33 27
		f 3 15 32 -40
		mu 0 3 33 25 27
		f 4 80 73 -49 -73
		mu 0 4 34 35 1 0
		f 4 81 74 -50 -74
		mu 0 4 35 36 4 1
		f 4 82 75 -51 -75
		mu 0 4 36 37 6 4
		f 4 83 76 -52 -76
		mu 0 4 37 38 8 6
		f 4 84 77 -53 -77
		mu 0 4 38 39 10 8
		f 4 85 78 -54 -78
		mu 0 4 39 40 12 10
		f 4 86 79 -55 -79
		mu 0 4 40 41 14 12
		f 4 87 72 -56 -80
		mu 0 4 41 34 0 14
		f 4 -65 56 -16 -58
		mu 0 4 15 3 25 33
		f 4 -66 57 -15 -59
		mu 0 4 13 15 33 32
		f 4 -67 58 -14 -60
		mu 0 4 11 13 32 31
		f 4 -68 59 -13 -61
		mu 0 4 9 11 31 30
		f 4 -69 60 -12 -62
		mu 0 4 7 9 30 29
		f 4 -70 61 -11 -63
		mu 0 4 5 7 29 28
		f 4 -71 62 -10 -64
		mu 0 4 2 5 28 26
		f 4 -72 63 -9 -57
		mu 0 4 3 2 26 25
		f 4 0 17 -81 -17
		mu 0 4 17 16 35 34
		f 4 1 18 -82 -18
		mu 0 4 16 19 36 35
		f 4 2 19 -83 -19
		mu 0 4 19 20 37 36
		f 4 3 20 -84 -20
		mu 0 4 20 21 38 37
		f 4 4 21 -85 -21
		mu 0 4 21 22 39 38
		f 4 5 22 -86 -22
		mu 0 4 22 23 40 39
		f 4 6 23 -87 -23
		mu 0 4 23 24 41 40
		f 4 7 16 -88 -24
		mu 0 4 24 17 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "PirateShip";
	rename -uid "505F7ECC-469F-8473-11FA-468FA5F82C97";
	setAttr ".rp" -type "double3" -3001.16259765625 70.043922424316406 398.69458961486816 ;
	setAttr ".sp" -type "double3" -3001.16259765625 70.043922424316406 398.69458961486816 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "29415400-47D9-4DA0-8EF4-6CBD84A35B01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3065.79370117 5.41270447 797.38903809 -2936.53149414 5.41270447 797.38903809
		 -3065.79370117 134.67514038 797.38903809 -2936.53149414 134.67514038 797.38903809
		 -3065.79370117 134.67514038 0.0001411438 -2936.53149414 134.67514038 0.0001411438
		 -3065.79370117 5.41270447 0.0001411438 -2936.53149414 5.41270447 0.0001411438;
	setAttr -s 11 ".ed[0:10]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 10 -1 -10
		mu 0 4 6 7 8 9
		f 4 9 4 6 8
		mu 0 4 10 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "PirateShip";
	rename -uid "1A66085D-4BF6-13DB-8C1E-F5BAF4DBDF94";
	setAttr ".rp" -type "double3" 1657.851318359375 662.07290649414063 637.32568359375 ;
	setAttr ".sp" -type "double3" 1657.851318359375 662.07290649414063 637.32568359375 ;
createNode transform -n "transform1" -p "polySurface2";
	rename -uid "3468E939-44DC-5618-9E9F-0EBF804EE16F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform1";
	rename -uid "D0B24FAA-4708-E835-A3A4-309A5C36CBF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 1 0.04742679 0.82620263
		 0.036358971 0.82620507 0.15753885 0.99999785 0.15754481 0.47823635 0.036345802 0.1728854
		 0.03791596 0.17288099 0.15751535 0.47823453 0.12433027 0.5662663 0.036350194 0.56626797
		 0.12433366 0.47823334 0.15752667 0.7571941 0.12433635 0.75711501 0.036323689 0.67719126
		 0.036344964 0.67722791 0.12433478 0.56626707 0.15752986 0.67722934 0.15753372;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  5395.88867188 809.0034790039 5.0315251e-05
		 -2080.18603516 515.14239502 0 4322.38867188 575.74133301 0 138.73361206 515.14233398 0
		 682.30279541 515.14239502 -5.3290705e-15 1248.62670898 541.074829102 0 -2080.18603516 515.14233398 1235.10681152
		 5395.88867188 808.97210693 1127.375 4322.38867188 575.74133301 1239.30175781 96.71851349 515.14233398 1260.28857422
		 138.73364258 515.14233398 264.33398438 3830.8449707 543.83459473 1263.7355957 3555.34838867 558.97332764 276.65921021
		 724.31567383 515.14233398 1274.65136719 682.30279541 515.14239502 264.33331299 1514.93078613 534.69433594 1262.76269531
		 1248.62658691 540.48791504 276.65890503;
	setAttr -s 22 ".ed[0:21]"  3 1 0 0 2 0 4 5 0 7 0 0 8 7 0 2 8 0 6 9 0
		 1 6 0 10 1 0 9 10 0 9 13 0 14 10 0 14 13 0 10 3 0 2 12 1 12 11 0 11 8 0 16 15 0 16 14 0
		 13 15 0 14 4 0 16 5 0;
	setAttr -s 7 -ch 27 ".fc[0:6]" -type "polyFaces" 
		f 4 -5 -6 -2 -4
		mu 0 4 0 1 2 3
		f 4 -7 -8 -9 -10
		mu 0 4 4 5 6 7
		f 4 -11 9 -12 12
		mu 0 4 8 4 7 9
		f 3 8 -1 -14
		mu 0 3 7 6 10
		f 4 -16 -15 5 -17
		mu 0 4 12 11 2 1
		f 4 -19 17 -20 -13
		mu 0 4 9 14 13 8
		f 4 18 20 2 -22
		mu 0 4 14 9 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "PirateShip";
	rename -uid "A0E95246-4BB8-F1B7-C098-90B55E7A6BD0";
	setAttr ".rp" -type "double3" 1039.1866455078125 704.38565063476563 757.2698974609375 ;
	setAttr ".sp" -type "double3" 1039.1866455078125 704.38565063476563 757.2698974609375 ;
createNode transform -n "transform2" -p "|PirateShip|polySurface1";
	rename -uid "70F40DEE-43DB-2C65-607E-269212798E30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "25B3B7FF-4A83-B336-B9F4-5AA6EBB303AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99999785 0.15754481
		 0.85478044 0.15753981 0.85477942 0.036358781 1 0.04742679 0.82620507 0.15753885 0.82620263
		 0.036358971 0.47823635 0.036345802 0.47823453 0.12433027 0.17288099 0.15751535 0.1728854
		 0.03791596 0.5662663 0.036350194 0.56626797 0.12433366 0.47823334 0.15752667 6.3586049e-06
		 0.15750884 1.0546064e-05 0.034092244 1.1818483e-05 0 0.17288671 0.0022411495 0.75728768
		 0.15753646 0.7571941 0.12433635 0.75711501 0.036323689 0.67719126 0.036344964 0.67722791
		 0.12433478 0.67722934 0.15753372 0.56626707 0.15752986;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4352.7109375 820.41241455 0 5408.059570313 850.41229248 0
		 -2030.43395996 558.35906982 0 4322.38867188 618.95800781 0 138.73361206 558.35900879 0
		 682.30279541 558.35906982 -5.3290705e-15 1248.62670898 584.29150391 0 1809.19799805 602.86785889 -3.5527137e-15
		 -3329.68334961 558.35900879 0 -2030.43395996 558.35900879 1232.70812988 4352.7109375 820.41241455 1219.61169434
		 5408.059570313 850.38092041 1123.22875977 4322.38867188 618.95800781 1235.98815918
		 96.71851349 558.35900879 1257.41259766 138.73364258 558.35900879 264.33395386 -3329.6862793 558.35900879 1272.66748047
		 -3329.6862793 558.35900879 1514.53979492 -2030.43395996 558.35900879 1492.67614746
		 2084.69458008 587.051269531 1260.50183105 1809.19799805 602.19000244 276.65914917
		 724.31567383 558.35900879 1272.11120605 682.30279541 558.35906982 264.33331299 1514.93078613 577.91101074 1259.82592773
		 1248.62658691 583.70458984 276.65884399;
	setAttr -s 35 ".ed[0:34]"  0 3 0 3 7 0 4 2 0 1 0 0 2 8 0 5 6 0 11 1 0
		 10 11 0 0 10 0 12 10 0 3 12 0 9 13 0 2 9 0 14 2 0 13 14 0 13 20 0 21 14 0 21 20 0
		 14 4 0 15 9 0 8 15 0 9 17 0 16 17 0 15 16 0 3 19 1 7 19 0 19 18 0 18 12 0 23 22 0
		 19 23 0 22 18 0 23 21 0 20 22 0 21 5 0 23 6 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 4 3 8 7 6
		mu 0 4 0 1 2 3
		f 4 -9 0 10 9
		mu 0 4 2 1 4 5
		f 4 14 13 12 11
		mu 0 4 6 7 8 9
		f 4 -18 16 -15 15
		mu 0 4 10 11 7 6
		f 3 18 2 -14
		mu 0 3 7 12 8
		f 4 -13 4 20 19
		mu 0 4 9 8 13 14
		f 4 -20 23 22 -22
		mu 0 4 9 14 15 16
		f 3 1 25 -25
		mu 0 3 4 17 18
		f 4 27 -11 24 26
		mu 0 4 19 5 4 18
		f 4 30 -27 29 28
		mu 0 4 20 19 18 21
		f 4 17 32 -29 31
		mu 0 4 11 10 20 21
		f 4 34 -6 -34 -32
		mu 0 4 21 22 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface124" -p "PirateShip";
	rename -uid "DABA4880-4CB0-4842-FDCE-BA8081D96D3F";
	setAttr ".rp" -type "double3" -718.36456298828125 98.536308288574219 1267.0723876953125 ;
	setAttr ".sp" -type "double3" -718.36456298828125 98.536308288574219 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape124" -p "polySurface124";
	rename -uid "D0BCCFEE-41C4-2A7B-55B0-B2992C468259";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  59.827602 -10.076957 0 43.271103 
		-10.277461 0 43.27829 -10.273468 0 59.834793 -10.072956 0 96.450081 10.277444 0 79.893631 
		10.076955 0 79.886459 10.072964 0 96.442909 10.273457 0 56.936867 -12.980346 0 35.610096 
		-13.23862 0 35.619347 -13.233479 0 56.946152 -12.975183 0 104.11108 13.238595 0 82.784363 
		12.98034 0 82.775101 12.975198 0 104.10185 13.233456 0;
	setAttr -s 16 ".vt[0:15]"  -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375
		 -896.2555542 211.87304688 1294.84729004 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "PirateShip";
	rename -uid "E21B1679-4036-D3CC-F5D1-38801D54262C";
	setAttr ".t" -type "double3" 0 -12.942422747084834 0 ;
	setAttr ".rp" -type "double3" 411.15277099609375 558.80490112304688 -1.22369384765625 ;
	setAttr ".sp" -type "double3" 411.15277099609375 558.80490112304688 -1.22369384765625 ;
createNode mesh -n "polySurface21Shape" -p "polySurface21";
	rename -uid "1E8FBC4D-4789-25E3-D378-739B0174C665";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[24:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14330513030290604 0.085438195616006851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.12787463 0.097721808
		 0.12754042 0.094789751 0.16064817 0.09159252 0.16092695 0.094561413 0.14947884 0.09863773
		 0.14947884 0.09863773 0.15476523 0.092159189 0.15476523 0.092159189 0.15534057 0.098085158
		 0.13672374 0.069348834 0.13672374 0.069348834 0.15534057 0.098085158 0.12578808 0.07939294
		 0.12545486 0.07646022 0.15890864 0.073033012 0.15918687 0.07600227 0.15593585 0.073337168
		 0.14467329 0.080444351 0.14467329 0.080444351 0.15593585 0.073337168 0.15028821 0.07690163
		 0.15028821 0.07690163 0.15058553 0.079858199 0.15058553 0.079858199 0.16120565 0.097530358
		 0.1614853 0.10049868 0.12854877 0.10358213 0.12820956 0.10065339 0.1603678 0.088624671
		 0.13342828 0.094219819 0.13342828 0.094219819 0.1603678 0.088624671 0.15713726 0.085945949
		 0.15713726 0.085945949 0.13932429 0.093644455 0.13932429 0.093644455 0.15946397 0.078972287
		 0.15973581 0.081945792 0.12644401 0.085265353 0.12611972 0.082326703 0.12720536 0.091858253
		 0.12720536 0.091858253 0.13701001 0.09981931 0.13701001 0.09981931 0.12982501 0.088634633
		 0.13114245 0.10037575 0.13114245 0.10037575 0.12982501 0.088634633 0.15562806 0.10104827
		 0.15270074 0.1013222 0.14940348 0.068027116 0.15238577 0.067716643 0.15354308 0.079564176
		 0.14702316 0.074245848 0.14702316 0.074245848 0.15354308 0.079564176 0.14999177 0.073944472
		 0.14999177 0.073944472 0.14762957 0.08015117 0.14762957 0.08015117 0.15536833 0.067406006
		 0.15834984 0.067096055 0.1614853 0.10049868 0.15855606 0.10077389 0.13048437 0.094504774
		 0.13048437 0.094504774 0.13732713 0.10276272 0.13732713 0.10276272 0.12720536 0.091858253
		 0.13439851 0.10303752 0.13439851 0.10303752 0.12720536 0.091858253 0.11891548 0.065439314
		 0.16316214 0.061105371 0.16174874 0.062903658 0.12062288 0.066847429 0.12490277 0.10792256
		 0.16587253 0.1038746 0.16769478 0.10522941 0.12346762 0.10977102 0.16031915 0.064636968
		 0.12243073 0.068341151 0.1640258 0.10232717 0.12638491 0.10609752 0.15886015 0.066381097
		 0.12421853 0.069614455 0.16241129 0.10095433 0.12768744 0.10432367 0.13075474 0.069972709
		 0.13373879 0.069661073 0.13732713 0.10276272 0.13439851 0.10303752 0.13971168 0.069034629
		 0.14888835 0.09272182 0.14888835 0.09272182 0.13971168 0.069034629 0.13704027 0.072292648
		 0.13704027 0.072292648 0.14947884 0.09863773 0.14947884 0.09863773 0.13147135 0.10331135
		 0.12854877 0.10358213 0.1247892 0.070594266 0.12777136 0.070283897 0.13237837 0.084664509
		 0.13237837 0.084664509 0.134379 0.075543925 0.134379 0.075543925 0.12611972 0.082326703
		 0.1317279 0.078788467 0.1317279 0.078788467 0.12611972 0.082326703 0.13672374 0.069348834
		 0.13971168 0.069034629 0.1431928 0.10220753 0.14025739 0.10248684 0.15770639 0.091876052
		 0.1603678 0.088624671 0.1603678 0.088624671 0.15770639 0.091876052 0.16064817 0.09159252
		 0.16064817 0.09159252 0.1603678 0.088624671 0.1603678 0.088624671 0.1603678 0.088624671
		 0.14977431 0.10159554 0.14685085 0.1018669 0.14344659 0.068642922 0.14642251 0.06833671
		 0.15918687 0.07600227 0.15536833 0.067406006 0.15536833 0.067406006 0.15918687 0.07600227
		 0.15593585 0.073337168 0.15593585 0.073337168 0.12644401 0.085265353 0.12644401 0.085265353
		 0.12720536 0.091858253 0.12686513 0.088930197 0.16008009 0.085661709 0.1603678 0.088624671
		 0.12941258 0.084964015 0.12941258 0.084964015 0.13140266 0.07585045 0.13140266 0.07585045
		 0.12611972 0.082326703 0.13140266 0.07585045 0.13140266 0.07585045 0.12611972 0.082326703
		 0.13140266 0.07585045;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  -98.766998 -1.1473722 -49.56884 
		-98.763779 -1.2024478 -31.914885 93.756378 0.083386168 -31.914885 93.753067 0.13844755 
		-49.56884 -98.873825 0.65983063 -49.56884 -98.870567 0.60475481 -31.914885 93.649628 
		1.8905808 -31.914885 93.646301 1.9456431 -49.56884 93.776604 -0.26052016 78.433228 
		93.773331 -0.20546579 60.77927 -98.746826 -1.4913073 60.77927 -98.74353 -1.5463336 
		78.433228 93.669823 1.5466721 78.433228 93.666481 1.6017342 60.77927 -98.853592 0.31588435 
		60.77927 -98.850288 0.26084012 78.433228 -98.770363 -1.092412 -67.222687 -98.773514 
		-1.0373126 -84.876556 93.749809 0.19345051 -67.222687 93.746483 0.24851948 -84.876556 
		-98.880318 0.76988035 -84.876556 -98.87709 0.71477377 -67.222687 93.639793 2.0557139 
		-84.876556 93.642944 2.0006375 -67.222687 93.77018 -0.1504934 43.125401 93.766953 
		-0.095483527 25.471481 -98.753288 -1.3812877 25.471481 -98.75013 -1.4363052 43.125401 
		93.660156 1.7117183 25.471481 93.663399 1.656708 43.125401 -98.860054 0.4258838 25.471481 
		-98.85685 0.37087381 43.125401 40.812836 -0.43663022 99.308723 58.463623 -0.31875733 
		99.308723 58.427063 0.30036381 -99.308739 40.776173 0.18248968 -99.308739 40.682701 
		1.7665209 99.308723 58.3335 1.8843874 99.308723 58.296837 2.5035019 -99.308739 40.646042 
		2.3856196 -99.308739 76.115158 -0.20085323 99.308723 93.766045 -0.082973391 99.308723 
		93.729424 0.5361554 -99.308739 76.078461 0.41827431 -99.308739 93.635933 2.1201789 
		99.308723 75.985046 2.0022833 99.308723 93.599319 2.7392907 -99.308739 75.948334 
		2.6214104 -99.308739 -102.99596 -5.0752349 102.50893 102.3165 -3.6715863 102.50893 
		-102.40618 2.5151105 102.50898 102.90604 3.9187307 102.50898 -102.31646 3.6716156 
		-102.50898 102.99596 5.0752344 -102.50898 -102.90569 -3.9137774 -102.50897 102.40668 
		-2.5101519 -102.50897 -94.042419 2.619374 94.160858 94.549652 3.9086914 94.160858 
		94.632187 4.970109 -94.00605 -93.960022 3.6807971 -94.00605 -94.624924 -4.8783917 
		94.160828 93.967148 -3.5890377 94.160828 94.050026 -2.522182 -94.00602 -94.542007 
		-3.8115065 -94.00602 -45.837059 -0.39599079 -99.308739 -63.488033 -0.51388657 -99.308739 
		-63.45155 -1.1330007 99.308723 -45.800545 -1.0151203 99.308723 -45.967278 1.8071463 
		-99.308739 -63.618156 1.6892492 -99.308739 -63.581676 1.0701371 99.308723 -45.930717 
		1.1880333 99.308723 -81.139496 -0.63178235 -99.308739 -98.790535 -0.74967861 -99.308739 
		-98.754059 -1.3687841 99.308723 -81.102913 -1.2508881 99.308723 -98.920708 1.4534737 
		-99.308739 -81.269669 1.5713543 -99.308739 -98.884186 0.83434492 99.308723 -81.233055 
		0.95224142 99.308723 -10.534459 -0.16021456 -99.308739 -28.185781 -0.27810967 -99.308739 
		-28.149208 -0.89722317 99.308723 -10.497932 -0.7793352 99.308723 -10.664635 2.0429232 
		-99.308739 -28.31592 1.9250262 -99.308739 -10.628107 1.423802 99.308723 -28.279385 
		1.3059137 99.308723 5.5101848 -0.67242235 99.308723 23.161554 -0.55451953 99.308723 
		23.124933 0.064579934 -99.308739 5.4736123 -0.053301796 -99.308739 5.3800087 1.5307081 
		99.308723 23.031372 1.6486261 99.308723 5.3434811 2.1498506 -99.308739 22.994759 
		2.2677174 -99.308739 -98.760574 -1.2573993 -14.261004 -98.757317 -1.3124455 3.3929095 
		93.762611 -0.026611969 3.3929095 93.75956 0.028405569 -14.261004 -98.864075 0.49475592 
		3.3929095 -98.867348 0.54980284 -14.261004 93.655861 1.7805673 3.3929095 93.652687 
		1.8355908 -14.261004;
	setAttr -s 104 ".vt[0:103]"  136.5435791 549.31695557 -139.043563843 136.5526123 548.86151123 -89.95899963
		 671.83056641 559.4944458 -89.95899963 671.82128906 559.94976807 -139.043563843 136.24658203 564.26123047 -139.043563843
		 136.25561523 563.80578613 -89.95899963 671.53369141 574.43865967 -89.95899963 671.52441406 574.89398193 -139.043563843
		 671.88671875 556.65057373 216.84996033 671.87768555 557.10583496 167.76538086 136.59973145 546.47283936 167.76538086
		 136.60888672 546.017822266 216.84996033 671.58984375 571.5947876 216.84996033 671.58056641 572.050109863 167.76538086
		 136.30285645 561.41705322 167.76538086 136.31201172 560.96185303 216.84996033 136.53430176 549.77142334 -188.12791443
		 136.5255127 550.22705078 -237.21220398 671.81225586 560.40460205 -188.12791443 671.80297852 560.85998535 -237.21220398
		 136.22851563 565.17126465 -237.21220398 136.23754883 564.71557617 -188.12791443 671.50634766 575.80419922 -237.21220398
		 671.51513672 575.34875488 -188.12791443 671.86889648 557.5604248 118.68101501 671.85986328 558.015319824 69.59653473
		 136.58178711 547.38262939 69.59653473 136.59057617 546.92767334 118.68101501 671.56298828 572.95959473 69.59653473
		 671.57202148 572.50469971 118.68101501 136.28491211 562.32666016 69.59653473 136.29382324 561.87176514 118.68101501
		 524.62768555 555.1942749 274.8916626 573.70349121 556.16900635 274.8916626 573.60180664 561.28869629 -277.33911133
		 524.52575684 560.31396484 -277.33911133 524.26586914 573.41278076 274.8916626 573.3416748 574.38745117 274.8916626
		 573.23974609 579.50708008 -277.33911133 524.16394043 578.5322876 -277.33911133 622.78137207 557.14398193 274.8916626
		 671.85742188 558.11877441 274.8916626 671.75561523 563.23852539 -277.33911133 622.67932129 562.26373291 -277.33911133
		 671.49560547 576.33728027 274.8916626 622.41955566 575.36236572 274.8916626 671.39379883 581.45690918 -277.33911133
		 622.31750488 580.4821167 -277.33911133 124.78552246 516.83630371 283.78945923 695.63085938 528.44348145 283.78945923
		 126.42529297 579.60308838 283.78955078 697.27001953 591.21002197 283.78955078 126.67480469 589.16656494 -286.23693848
		 697.52001953 600.77349854 -286.23693848 125.036499023 526.44073486 -286.23687744
		 695.8815918 538.047729492 -286.23687744 149.6796875 580.465271 260.5786438 674.036132813 591.12701416 260.5786438
		 674.265625 599.9041748 -262.59564209 149.90881348 589.24249268 -262.59564209 148.060180664 518.46405029 260.57858276
		 672.41650391 529.12609863 260.57858276 672.64697266 537.94824219 -262.59555054 148.29064941 527.28643799 -262.59555054
		 283.70861816 555.53033447 -277.33911133 234.63232422 554.55541992 -277.33911133 234.73376465 549.43579102 274.8916626
		 283.81018066 550.4105835 274.8916626 283.34655762 573.74871826 -277.33911133 234.27050781 572.77380371 -277.33911133
		 234.37194824 567.6541748 274.8916626 283.44824219 568.62908936 274.8916626 185.5546875 553.58050537 -277.33911133
		 136.47814941 552.60559082 -277.33911133 136.57958984 547.48602295 274.8916626 185.65637207 548.4609375 274.8916626
		 136.11621094 570.82409668 -277.33911133 185.19274902 571.79888916 -277.33911133 136.21777344 565.7043457 274.8916626
		 185.29455566 566.67926025 274.8916626 381.86303711 557.4800415 -277.33911133 332.7857666 556.50512695 -277.33911133
		 332.88745117 551.38549805 274.8916626 381.96459961 552.36035156 274.8916626 381.50109863 575.69842529 -277.33911133
		 332.4239502 574.72351074 -277.33911133 381.60266113 570.57873535 274.8916626 332.5255127 569.60388184 274.8916626
		 426.47314453 553.2444458 274.8916626 475.55053711 554.21942139 274.8916626 475.44873047 559.33892822 -277.33911133
		 426.37145996 558.36413574 -277.33911133 426.11120605 571.46276855 274.8916626 475.18859863 572.43786621 274.8916626
		 426.0096435547 576.5826416 -277.33911133 475.086791992 577.55731201 -277.33911133
		 136.56152344 548.40710449 -40.87461472 136.57055664 547.9519043 8.20986176 671.84790039 558.58483887 8.20986176
		 671.83935547 559.039794922 -40.87461472 136.27368164 562.8961792 8.20986176 136.26464844 563.35137939 -40.87461472
		 671.55102539 573.52893066 8.20986176 671.54223633 573.98394775 -40.87461472;
	setAttr -s 164 ".ed[0:163]"  0 3 0 2 1 0 0 4 0 1 5 0 5 4 0 2 6 0 3 7 0
		 7 6 0 6 5 0 4 7 0 3 2 0 0 1 0 8 11 0 10 9 0 8 12 0 9 13 0 13 12 0 10 14 0 11 15 0
		 15 14 0 14 13 0 12 15 0 11 10 0 8 9 0 17 19 0 18 16 0 17 20 0 16 21 0 21 20 0 20 22 0
		 21 23 0 19 22 0 18 23 0 22 23 0 19 18 0 17 16 0 26 25 0 24 27 0 25 28 0 24 29 0 28 29 0
		 26 30 0 30 28 0 27 31 0 31 30 0 31 29 0 25 24 0 26 27 0 32 35 0 34 33 0 32 36 0 33 37 0
		 37 36 0 34 38 0 35 39 0 39 38 0 38 37 0 36 39 0 35 34 0 32 33 0 42 41 0 43 40 0 41 44 0
		 40 45 0 44 45 0 42 46 0 46 44 0 43 47 0 47 46 0 47 45 0 41 40 0 42 43 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 50 56 0
		 51 57 0 56 57 0 53 58 0 57 58 0 52 59 0 59 58 0 56 59 0 56 60 0 57 61 0 60 61 0 58 62 0
		 61 62 0 59 63 0 63 62 0 60 63 0 49 61 0 48 60 0 54 63 0 55 62 0 64 67 0 66 65 0 64 68 0
		 65 69 0 69 68 0 66 70 0 67 71 0 71 70 0 68 71 0 70 69 0 67 66 0 64 65 0 74 73 0 75 72 0
		 73 76 0 72 77 0 76 77 0 74 78 0 78 76 0 75 79 0 79 78 0 79 77 0 73 72 0 74 75 0 80 83 0
		 81 82 0 80 84 0 84 86 0 81 85 0 85 84 0 85 87 0 83 86 0 82 87 0 86 87 0 83 82 0 80 81 0
		 88 91 0 90 89 0 88 92 0 89 93 0 93 92 0 91 94 0 90 95 0 94 95 0 92 94 0 93 95 0 91 90 0
		 88 89 0 98 97 0 96 99 0 97 100 0 96 101 0 100 101 0 98 102 0 102 100 0 99 103 0 103 102 0
		 103 101 0 97 96 0 98 99 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 -5 -9 -8 -10
		mu 0 4 0 1 2 3
		f 4 -4 -2 5 8
		mu 0 4 4 5 6 7
		f 4 9 -7 -1 2
		mu 0 4 8 9 10 11
		f 4 0 10 1 -12
		mu 0 4 11 10 6 5
		f 4 -20 -22 -17 -21
		mu 0 4 12 13 14 15
		f 4 20 -16 -14 17
		mu 0 4 16 17 18 19
		f 4 -19 -13 14 21
		mu 0 4 20 21 22 23
		f 4 12 22 13 -24
		mu 0 4 22 21 19 18
		f 4 -34 -30 -29 30
		mu 0 4 24 25 26 27
		f 4 -31 -28 -26 32
		mu 0 4 28 29 30 31
		f 4 -32 -25 26 29
		mu 0 4 32 33 34 35
		f 4 24 34 25 -36
		mu 0 4 34 33 31 30
		f 4 -41 -43 -45 45
		mu 0 4 36 37 38 39
		f 4 -39 -37 41 42
		mu 0 4 40 41 42 43
		f 4 -46 -44 -38 39
		mu 0 4 44 45 46 47
		f 4 36 46 37 -48
		mu 0 4 42 41 47 46
		f 4 -56 -58 -53 -57
		mu 0 4 48 49 50 51
		f 4 56 -52 -50 53
		mu 0 4 52 53 54 55
		f 4 -55 -49 50 57
		mu 0 4 56 57 58 59
		f 4 48 58 49 -60
		mu 0 4 58 57 55 54
		f 4 -65 -67 -69 69
		mu 0 4 60 61 62 63
		f 4 -63 -61 65 66
		mu 0 4 64 65 66 67
		f 4 -70 -68 61 63
		mu 0 4 68 69 70 71
		f 4 60 70 -62 -72
		mu 0 4 66 65 71 70
		f 4 72 77 -74 -77
		mu 0 4 72 73 74 75
		f 4 74 81 -76 -81
		mu 0 4 76 77 78 79
		f 4 -84 -82 -80 -78
		mu 0 4 73 78 77 74
		f 4 82 76 78 80
		mu 0 4 79 72 75 76
		f 4 73 85 -87 -85
		mu 0 4 75 74 80 81
		f 4 79 87 -89 -86
		mu 0 4 74 77 82 80
		f 4 -75 89 90 -88
		mu 0 4 77 76 83 82
		f 4 -79 84 91 -90
		mu 0 4 76 75 81 83
		f 4 86 93 -95 -93
		mu 0 4 81 80 84 85
		f 4 88 95 -97 -94
		mu 0 4 80 82 86 84
		f 4 -91 97 98 -96
		mu 0 4 82 83 87 86
		f 4 -92 92 99 -98
		mu 0 4 83 81 85 87
		f 4 -73 101 94 -101
		mu 0 4 73 72 85 84
		f 4 -83 102 -100 -102
		mu 0 4 72 79 87 85
		f 4 75 103 -99 -103
		mu 0 4 79 78 86 87
		f 4 83 100 96 -104
		mu 0 4 78 73 84 86
		f 4 -112 -113 -109 -114
		mu 0 4 88 89 90 91
		f 4 113 -108 -106 109
		mu 0 4 92 93 94 95
		f 4 -111 -105 106 112
		mu 0 4 96 97 98 99
		f 4 104 114 105 -116
		mu 0 4 98 97 95 94
		f 4 -121 -123 -125 125
		mu 0 4 100 101 102 103
		f 4 -119 -117 121 122
		mu 0 4 104 105 106 107
		f 4 -126 -124 117 119
		mu 0 4 108 109 110 111
		f 4 116 126 -118 -128
		mu 0 4 106 105 111 110
		f 4 -138 -132 -134 134
		mu 0 4 112 113 114 115
		f 4 -135 -133 129 136
		mu 0 4 116 117 118 119
		f 4 -136 -129 130 131
		mu 0 4 120 121 122 123
		f 4 128 138 -130 -140
		mu 0 4 124 121 119 118
		f 4 -148 -149 -145 149
		mu 0 4 125 126 127 128
		f 4 -150 -144 -142 146
		mu 0 4 129 130 131 132
		f 4 -146 -141 142 148
		mu 0 4 133 134 135 136
		f 4 140 150 141 -152
		mu 0 4 135 134 132 131
		f 4 -157 -159 -161 161
		mu 0 4 137 138 139 140
		f 4 -155 -153 157 158
		mu 0 4 141 142 143 144
		f 4 -162 -160 -154 155
		mu 0 4 145 146 147 148
		f 4 152 162 153 -164
		mu 0 4 143 142 148 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "PirateShip";
	rename -uid "92E316C8-4EEA-528D-829E-8F91BA000B07";
	setAttr ".rp" -type "double3" -1600.4030151367188 948.1151123046875 621.1884765625 ;
	setAttr ".sp" -type "double3" -1600.4030151367188 948.1151123046875 621.1884765625 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "DD0E1BE1-4D90-5D8D-7D0F-79AE70713326";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.37497503 0.2480191
		 0.28124687 0.2208795 0.28124687 2.119125e-08 0.375 2.1191248e-08 0.28124687 0.25
		 0.25 0.25 0.25 0.2208795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -1549.87097168 548.27954102 1242.37695313
		 -1645.43713379 1304.44824219 1191.35205078 -1645.43713379 1304.44824219 526.50128174
		 -1549.87097168 548.27954102 491.63323975 -1630.30712891 1184.73168945 448.44573975
		 -1650.93505859 1347.95068359 0 -1630.30712891 1184.73168945 0;
	setAttr -s 9 ".ed[0:8]"  0 1 0 1 2 0 3 0 0 2 4 1 2 5 0 4 3 0 1 4 1
		 4 6 0 5 6 0;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 4 6 5 2 0
		mu 0 4 0 1 2 3
		f 3 3 -7 1
		mu 0 3 4 1 0
		f 4 4 8 -8 -4
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "PirateShip";
	rename -uid "B9FCF687-45EF-97FF-511E-C6A5EB4996B4";
	setAttr ".rp" -type "double3" 5441.6943359375 689.21246337890625 572.33549872040749 ;
	setAttr ".sp" -type "double3" 5441.6943359375 689.21246337890625 572.33549872040749 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "735B9802-483A-869C-026A-D1AD3937CED7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.43284011 0.041903634
		 0.4770928 0.022040159 0.49133876 0.051818315 0.44600669 0.072622016 0.45529321 0.095285334
		 0.50153267 0.073131621;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  5437.078125 771.10101318 3.8146973e-06 5437.077636719 259.37164307 -0.11476916
		 5437.28369141 1137.35375977 0 5442.78320313 758.50994873 1134.51879883 5431.59277344 240.95800781 1144.7857666
		 5451.79589844 1137.46691895 1120.48742676;
	setAttr -s 7 ".ed[0:6]"  0 1 0 4 1 0 2 0 0 3 0 0 5 2 0 4 3 0 3 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 -1 -4 -6
		mu 0 4 0 1 2 3
		f 4 -7 3 -3 -5
		mu 0 4 4 3 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface118" -p "PirateShip";
	rename -uid "BC15AA42-4F36-3E63-8D3D-F3BC9D3A2E9D";
	setAttr ".rp" -type "double3" 4542.95947265625 5133.673828125 0 ;
	setAttr ".sp" -type "double3" 4542.95947265625 5133.673828125 0 ;
createNode mesh -n "polySurfaceShape118" -p "polySurface118";
	rename -uid "7E494219-41A8-BB6D-783B-CC94CAF427FD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13611066 0.097647637
		 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637
		 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637
		 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637
		 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858
		 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331
		 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323 0.15039989 0.067229331
		 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717
		 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998 0.12169719
		 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387
		 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387
		 0.14682758 0.08690387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  4567.73730469 5158.45117188 -1210.12011719
		 4542.95947266 5168.71484375 -1210.12011719 4518.18164063 5158.45117188 -1210.12011719
		 4507.91845703 5133.67382813 -1210.12011719 4518.18164063 5108.89648438 -1210.12011719
		 4542.95947266 5098.6328125 -1210.12011719 4567.73730469 5108.89648438 -1210.12011719
		 4578.00048828125 5133.67382813 -1210.12011719 4567.73730469 5158.45117188 1210.12011719
		 4542.95947266 5168.71484375 1210.12011719 4518.18164063 5158.45117188 1210.12011719
		 4507.91845703 5133.67382813 1210.12011719 4518.18164063 5108.89648438 1210.12011719
		 4542.95947266 5098.6328125 1210.12011719 4567.73730469 5108.89648438 1210.12011719
		 4578.00048828125 5133.67382813 1210.12011719 4542.95947266 5133.67382813 -1210.12011719
		 4542.95947266 5133.67382813 1210.12011719 4586.99023438 5177.70458984 1.9553612e-14
		 4542.95947266 5195.94287109 2.7652981e-14 4498.92871094 5177.70458984 1.9553612e-14
		 4480.69042969 5133.67382813 0 4498.92871094 5089.64306641 -1.9553612e-14 4542.95947266 5071.40478516 -2.7652983e-14
		 4586.99023438 5089.64306641 -1.9553613e-14 4605.22851563 5133.67382813 0 4586.99023438 5177.70458984 605.060058594
		 4605.22851563 5133.67382813 605.060058594 4586.99023438 5089.64306641 605.060058594
		 4542.95947266 5071.40478516 605.060058594 4498.92871094 5089.64306641 605.060058594
		 4480.69042969 5133.67382813 605.060058594 4498.92871094 5177.70458984 605.060058594
		 4542.95947266 5195.94287109 605.060058594 4586.99023438 5177.70458984 -605.060058594
		 4542.95947266 5195.94287109 -605.060058594 4498.92871094 5177.70458984 -605.060058594
		 4480.69042969 5133.67382813 -605.060058594 4498.92871094 5089.64306641 -605.060058594
		 4542.95947266 5071.40478516 -605.060058594 4586.99023438 5089.64306641 -605.060058594
		 4605.22851563 5133.67382813 -605.060058594;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 34 0 1 35 0 2 36 0
		 3 37 0 4 38 0 5 39 0 6 40 0 7 41 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 33 0
		 20 32 0 21 31 0 22 30 0 23 29 0 24 28 0 25 27 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 32 10 0 33 9 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 41 25 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 48 41 71 -41
		mu 0 4 0 1 2 3
		f 4 49 42 70 -42
		mu 0 4 1 4 5 2
		f 4 50 43 69 -43
		mu 0 4 4 6 7 5
		f 4 51 44 68 -44
		mu 0 4 6 8 9 7
		f 4 52 45 67 -45
		mu 0 4 8 10 11 9
		f 4 53 46 66 -46
		mu 0 4 10 12 13 11
		f 4 54 47 65 -47
		mu 0 4 12 14 15 13
		f 4 55 40 64 -48
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 16 17 18
		f 3 -2 -26 26
		mu 0 3 19 16 18
		f 3 -3 -27 27
		mu 0 3 20 19 18
		f 3 -4 -28 28
		mu 0 3 21 20 18
		f 3 -5 -29 29
		mu 0 3 22 21 18
		f 3 -6 -30 30
		mu 0 3 23 22 18
		f 3 -7 -31 31
		mu 0 3 24 23 18
		f 3 -8 -32 24
		mu 0 3 17 24 18
		f 3 8 33 -33
		mu 0 3 25 26 27
		f 3 9 34 -34
		mu 0 3 26 28 27
		f 3 10 35 -35
		mu 0 3 28 29 27
		f 3 11 36 -36
		mu 0 3 29 30 27
		f 3 12 37 -37
		mu 0 3 30 31 27
		f 3 13 38 -38
		mu 0 3 31 32 27
		f 3 14 39 -39
		mu 0 3 32 33 27
		f 3 15 32 -40
		mu 0 3 33 25 27
		f 4 80 73 -49 -73
		mu 0 4 34 35 1 0
		f 4 81 74 -50 -74
		mu 0 4 35 36 4 1
		f 4 82 75 -51 -75
		mu 0 4 36 37 6 4
		f 4 83 76 -52 -76
		mu 0 4 37 38 8 6
		f 4 84 77 -53 -77
		mu 0 4 38 39 10 8
		f 4 85 78 -54 -78
		mu 0 4 39 40 12 10
		f 4 86 79 -55 -79
		mu 0 4 40 41 14 12
		f 4 87 72 -56 -80
		mu 0 4 41 34 0 14
		f 4 -65 56 -16 -58
		mu 0 4 15 3 25 33
		f 4 -66 57 -15 -59
		mu 0 4 13 15 33 32
		f 4 -67 58 -14 -60
		mu 0 4 11 13 32 31
		f 4 -68 59 -13 -61
		mu 0 4 9 11 31 30
		f 4 -69 60 -12 -62
		mu 0 4 7 9 30 29
		f 4 -70 61 -11 -63
		mu 0 4 5 7 29 28
		f 4 -71 62 -10 -64
		mu 0 4 2 5 28 26
		f 4 -72 63 -9 -57
		mu 0 4 3 2 26 25
		f 4 0 17 -81 -17
		mu 0 4 17 16 35 34
		f 4 1 18 -82 -18
		mu 0 4 16 19 36 35
		f 4 2 19 -83 -19
		mu 0 4 19 20 37 36
		f 4 3 20 -84 -20
		mu 0 4 20 21 38 37
		f 4 4 21 -85 -21
		mu 0 4 21 22 39 38
		f 4 5 22 -86 -22
		mu 0 4 22 23 40 39
		f 4 6 23 -87 -23
		mu 0 4 23 24 41 40
		f 4 7 16 -88 -24
		mu 0 4 24 17 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface117" -p "PirateShip";
	rename -uid "A1F944E0-4938-7960-2FFC-DCB4408B75E7";
	setAttr ".rp" -type "double3" 4675.00341796875 2209.5044555664063 -0.49860000610351563 ;
	setAttr ".sp" -type "double3" 4675.00341796875 2209.5044555664063 -0.49860000610351563 ;
createNode mesh -n "polySurfaceShape117" -p "polySurface117";
	rename -uid "B463E193-4546-6D45-D81A-F898D60374D8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.91445208 0.27862293
		 0.87841451 0.28687209 0.87059087 0.2837781 0.90331477 0.27624911 0.84534687 0.27051917
		 0.84196329 0.26355833 0.83782232 0.23571344 0.84523582 0.22937743 0.85227585 0.20229641
		 0.86326617 0.20089874 0.88047361 0.1784351 0.89017117 0.18090014 0.91652179 0.1701977
		 0.92291802 0.17339353 0.94957554 0.18655401 0.9515276 0.19362016 0.95705521 0.22133991
		 0.94815916 0.22774872 0.94261044 0.25473696 0.93014836 0.25620005 0.92558938 0.28099671
		 0.8862381 0.28996605 0.84873044 0.27748001 0.83040887 0.24204944 0.84128553 0.20369406
		 0.870776 0.17597006 0.91012549 0.16700184 0.94762343 0.17948785 0.9659512 0.2149311
		 0.95507252 0.25327387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  4879.75976563 -1173.014282227 -43.69098282
		 4843.32128906 -1174.65002441 -70.19231415 4798.27978516 -1176.67150879 -70.19230652
		 4761.84033203 -1178.30725098 -43.69096756 4747.921875 -1178.93200684 -0.81090003
		 4761.84033203 -1178.30725098 42.069202423 4798.27978516 -1176.67150879 68.57054901
		 4843.32128906 -1174.65002441 68.57054901 4879.75976563 -1173.014282227 42.069190979
		 4893.67871094 -1172.38952637 -0.81090438 4562.82421875 5597.31591797 -34.63745117
		 4533.38916016 5595.68017578 -56.044567108 4497.005859375 5593.65869141 -56.044559479
		 4467.57128906 5592.022949219 -34.63743973 4456.328125 5591.3984375 2.7791448e-06
		 4467.57128906 5592.022949219 34.63744736 4497.005859375 5593.65869141 56.044559479
		 4533.38916016 5595.68017578 56.044559479 4562.82421875 5597.31591797 34.63743591
		 4574.067382813 5597.94091797 -7.3328135e-07 4699.58642578 2816.23388672 -43.06640625
		 4663.14746094 2814.59814453 -69.56774139 4618.10595703 2812.57666016 -69.56773376
		 4581.66650391 2810.94091797 -43.066390991 4567.74804688 2810.31616211 -0.18631092
		 4581.66650391 2810.94091797 42.69377136 4618.10595703 2812.57666016 69.19511414 4663.14746094 2814.59814453 69.19511414
		 4699.58642578 2816.23388672 42.6937561 4713.50537109 2816.85864258 -0.18631527;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0 6 26 0 7 27 0 8 28 0 9 29 0
		 18 15 0 19 14 0 10 13 0 20 10 0 21 11 0 22 12 0 23 13 0 24 14 0 25 15 0 26 16 0 27 17 0
		 28 18 0 29 19 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 43 34 -11 -34
		mu 0 4 0 1 2 3
		f 4 44 35 -12 -35
		mu 0 4 1 4 5 2
		f 4 45 36 -13 -36
		mu 0 4 4 6 7 5
		f 4 46 37 -14 -37
		mu 0 4 6 8 9 7
		f 4 47 38 -15 -38
		mu 0 4 8 10 11 9
		f 4 48 39 -16 -39
		mu 0 4 10 12 13 11
		f 4 49 40 -17 -40
		mu 0 4 12 14 15 13
		f 4 50 41 -18 -41
		mu 0 4 14 16 17 15
		f 4 51 42 -19 -42
		mu 0 4 16 18 19 17
		f 4 52 33 -20 -43
		mu 0 4 18 0 3 19
		f 4 17 30 15 16
		mu 0 4 15 17 11 13
		f 4 18 31 14 -31
		mu 0 4 17 19 9 11
		f 4 19 32 13 -32
		mu 0 4 19 3 7 9
		f 4 10 11 12 -33
		mu 0 4 3 2 5 7
		f 4 0 21 -44 -21
		mu 0 4 20 21 1 0
		f 4 1 22 -45 -22
		mu 0 4 21 22 4 1
		f 4 2 23 -46 -23
		mu 0 4 22 23 6 4
		f 4 3 24 -47 -24
		mu 0 4 23 24 8 6
		f 4 4 25 -48 -25
		mu 0 4 24 25 10 8
		f 4 5 26 -49 -26
		mu 0 4 25 26 12 10
		f 4 6 27 -50 -27
		mu 0 4 26 27 14 12
		f 4 7 28 -51 -28
		mu 0 4 27 28 16 14
		f 4 8 29 -52 -29
		mu 0 4 28 29 18 16
		f 4 9 20 -53 -30
		mu 0 4 29 20 0 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface115" -p "PirateShip";
	rename -uid "CD7C4215-4A01-307E-BD74-54A27C3DD5C3";
	setAttr ".rp" -type "double3" -3001.16259765625 70.043922424316406 600.15782705694437 ;
	setAttr ".sp" -type "double3" -3001.16259765625 70.043922424316406 600.15782705694437 ;
createNode mesh -n "polySurfaceShape115" -p "polySurface115";
	rename -uid "A8BCBBAE-47B8-C18D-25C2-AC84A6EC4D2E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3065.79370117 5.41270447 1200.13684082 -2936.53149414 5.41270447 1199.25695801
		 -3065.79370117 134.67514038 1200.13684082 -2936.53149414 134.67514038 1199.25695801
		 -3065.79370117 134.67514038 0.1792179 -2936.53149414 134.67514038 0.17881329 -3065.79370117 5.41270447 0.1792179
		 -2936.53149414 5.41270447 0.17881329;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface114" -p "PirateShip";
	rename -uid "C0EAD427-4E1A-53C0-0ECC-AAA25B0B88CB";
	setAttr ".rp" -type "double3" -153.61224365234375 -944.85061645507813 -1.1481781005859375 ;
	setAttr ".sp" -type "double3" -153.61224365234375 -944.85061645507813 -1.1481781005859375 ;
createNode mesh -n "polySurfaceShape114" -p "polySurface114";
	rename -uid "405BF0BA-48B0-9FB9-23A2-88A57A0DA933";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.75275379 0.031586733
		 0.7686708 0.041846253 0.78254884 0.043952968 0.74224156 0.038702473 0.74213153 0.024242463
		 0.78243935 0.029493064 0.77192503 0.036614172 0.75602698 0.02636108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -90.35095215 -924.81500244 -239.12011719
		 -217.60742188 -925.9675293 -239.12011719 -217.21917725 -926.71118164 236.82376099
		 -89.96252441 -925.55865479 236.82376099 -89.61706543 -963.73364258 236.68917847 -216.87335205 -964.88623047 236.68917847
		 -217.26177979 -964.14099121 -239.12011719 -90.0053710938 -962.98840332 -239.12011719;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface113" -p "PirateShip";
	rename -uid "B6F6A0BA-45CB-2F89-7114-0096CF1FDF1B";
	setAttr ".rp" -type "double3" -50.739349365234375 -869.88314819335938 -0.977630615234375 ;
	setAttr ".sp" -type "double3" -50.739349365234375 -869.88314819335938 -0.977630615234375 ;
createNode mesh -n "polySurfaceShape113" -p "polySurface113";
	rename -uid "5638BAC0-4635-FD21-70D3-91B1F151EC3D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.53924465 0.032132529
		 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445 0.52862233 0.024785744
		 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  12.52032471 -849.84979248 -239.08581543 -114.73608398 -851.0023193359 -239.08581543
		 -114.3449707 -851.74151611 237.1305542 12.91131592 -850.58905029 237.1305542 13.25738525 -888.76391602 236.99597168
		 -113.99902344 -889.91650391 236.99597168 -114.39019775 -889.17590332 -239.08581543
		 12.86627197 -888.02331543 -239.08581543;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface112" -p "PirateShip";
	rename -uid "59D604BC-45FC-3C0B-EA44-3E87299DC8D6";
	setAttr ".rp" -type "double3" -359.32879638671875 -1094.7642822265625 -1.489654541015625 ;
	setAttr ".sp" -type "double3" -359.32879638671875 -1094.7642822265625 -1.489654541015625 ;
createNode mesh -n "polySurfaceShape112" -p "polySurface112";
	rename -uid "CBDA17DC-4DF7-2160-84FF-F1B4D28B46CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.53924823 0.04700819
		 0.55514526 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255 0.52862418 0.039668582
		 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -296.09387207 -1074.7454834 -239.18884277
		 -423.35028076 -1075.89807129 -239.18884277 -422.90960693 -1076.60803223 236.20953369
		 -295.65313721 -1075.45544434 236.20953369 -295.30731201 -1113.63061523 236.074951172
		 -422.56378174 -1114.78308105 236.074951172 -423.0045776367 -1114.071533203 -239.18884277
		 -295.74816895 -1112.91894531 -239.18884277;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface111" -p "PirateShip";
	rename -uid "3BE4D387-4007-3A92-CD36-76AEB1632500";
	setAttr ".rp" -type "double3" -256.47695922851563 -1019.8118896484375 -1.3188934326171875 ;
	setAttr ".sp" -type "double3" -256.47695922851563 -1019.8118896484375 -1.3188934326171875 ;
createNode mesh -n "polySurfaceShape111" -p "polySurface111";
	rename -uid "76FA0AF8-476D-4DD3-3273-47B0ACFD7989";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.010559347 0.052294016
		 0.026466517 0.062547863 0.040339895 0.064654425 4.5620713e-05 0.059407476 -6.3495485e-05
		 0.044952143 0.040231328 0.050199177 0.029716801 0.057318334 0.013828012 0.047070943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -193.22253418 -999.78027344 -239.15454102
		 -320.47894287 -1000.93280029 -239.15454102 -320.077331543 -1001.6685791 236.51675415
		 -192.82092285 -1000.51599121 236.51675415 -192.47497559 -1038.69091797 236.3821106
		 -319.73150635 -1039.84350586 236.3821106 -320.13311768 -1039.10620117 -239.15454102
		 -192.87670898 -1037.95373535 -239.15454102;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface110" -p "PirateShip";
	rename -uid "E119B189-4667-0533-2D51-148A6CE53460";
	setAttr ".rp" -type "double3" 81.72772216796875 -761.885498046875 -267.45858764648438 ;
	setAttr ".sp" -type "double3" 81.72772216796875 -761.885498046875 -267.45858764648438 ;
createNode mesh -n "polySurfaceShape110" -p "polySurface110";
	rename -uid "4E6A9B18-46FD-438A-DBFB-AC85BE2951E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.81731945 0.14922118
		 0.84702271 0.14824225 0.84750372 0.14917669 0.83061892 0.18096301 0.8570171 0.14566271
		 0.87082028 0.15395185 0.85761166 0.14288965 0.86366951 0.13265091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -587.26348877 -1203.73388672 -310.014587402
		 -587.26348877 -1203.73388672 -224.90258789 -343.31378174 -1202.043701172 -310.014587402
		 -343.31378174 -1202.043701172 -224.90258789 750.71893311 -320.037109375 -310.014587402
		 485.58709717 -321.91912842 -310.014587402 485.58709717 -321.91912842 -224.90258789
		 750.71893311 -320.037109375 -224.90258789;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 2 3 0 3 1 0 7 4 0 4 5 0 5 6 0
		 6 7 0 5 0 0 4 2 0 6 1 0 7 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -11 -7 8 0
		mu 0 4 0 1 2 3
		f 4 -9 -6 9 -2
		mu 0 4 3 2 4 5
		f 4 -10 -5 11 -3
		mu 0 4 5 4 6 7
		f 4 -12 -8 10 -4
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface109" -p "PirateShip";
	rename -uid "D0987E8E-4F65-CB1A-DFFF-F092F358F4D2";
	setAttr ".rp" -type "double3" 381.52471923828125 -523.71450805664063 -1.3188934326171875 ;
	setAttr ".sp" -type "double3" 381.52471923828125 -523.71450805664063 -1.3188934326171875 ;
createNode mesh -n "polySurfaceShape109" -p "polySurface109";
	rename -uid "FEFDBF5B-499F-E051-58B3-229FF30DB4D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.010559347 0.052294016
		 0.026466517 0.062547863 0.040339895 0.064654425 4.5620713e-05 0.059407476 -6.3495485e-05
		 0.044952143 0.040231328 0.050199177 0.029716801 0.057318334 0.013828012 0.047070943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  445.12481689 -541.85632324 -239.15454102
		 317.86859131 -543.0089111328 -239.15454102 444.77935791 -503.68286133 -239.15454102
		 317.52288818 -504.8354187 -239.15454102 445.18121338 -504.41860962 236.51675415 317.92449951 -505.57119751 236.51675415
		 445.52655029 -542.59362793 236.3821106 318.27032471 -543.74615479 236.3821106;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface108" -p "PirateShip";
	rename -uid "36D6EA71-4604-5608-919D-B0B67A8F0612";
	setAttr ".rp" -type "double3" 278.67303466796875 -598.66696166992188 -1.489654541015625 ;
	setAttr ".sp" -type "double3" 278.67303466796875 -598.66696166992188 -1.489654541015625 ;
createNode mesh -n "polySurfaceShape108" -p "polySurface108";
	rename -uid "C29CDCA2-46C4-0E95-5DF6-EB9771ECEBBA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.53924823 0.04700819
		 0.55514526 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255 0.52862418 0.039668582
		 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  342.25396729 -616.82159424 -239.18884277
		 214.99713135 -617.97412109 -239.18884277 341.90765381 -578.64813232 -239.18884277
		 214.65142822 -579.80072021 -239.18884277 342.34869385 -579.35803223 236.20953369
		 215.092102051 -580.51062012 236.20953369 342.69464111 -617.53320313 236.074951172
		 215.43804932 -618.68579102 236.074951172;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface107" -p "PirateShip";
	rename -uid "2C6764C7-41AE-A573-E664-B8BB3CE27973";
	setAttr ".rp" -type "double3" 175.7677001953125 -673.65933227539063 -1.659912109375 ;
	setAttr ".sp" -type "double3" 175.7677001953125 -673.65933227539063 -1.659912109375 ;
createNode mesh -n "polySurfaceShape107" -p "polySurface107";
	rename -uid "7FACAFE2-4478-D4FD-5CFE-24957A7E2C61";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.73919976 0.044776324
		 0.75508833 0.055018917 0.7689538 0.057125743 0.72868556 0.051885642 0.72857839 0.037439682
		 0.76884711 0.042679887 0.75832957 0.049794547 0.74246061 0.039558429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  239.38238525 -691.78674316 -239.22314453
		 112.12567139 -692.93927002 -239.22314453 239.036560059 -653.61322021 -239.22314453
		 111.77984619 -654.76574707 -239.22314453 239.40985107 -654.37805176 235.90332031
		 112.15350342 -655.53057861 235.90332031 239.7555542 -692.55285645 235.76873779 112.49908447 -693.70544434 235.76873779;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface120" -p "PirateShip";
	rename -uid "DA5AB350-4084-027E-262D-28AFAFB67B80";
	setAttr ".rp" -type "double3" 1623.90283203125 -104.18501281738281 691.53064393997192 ;
	setAttr ".sp" -type "double3" 1623.90283203125 -104.18501281738281 691.53064393997192 ;
createNode mesh -n "polySurfaceShape120" -p "polySurface120";
	rename -uid "C772054E-4752-4098-13A0-D8AE22E14B4C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 29 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.625 0.25 0.50221193
		 0.25 0.50220275 0 0.625 0 0.375 0.25 0.375 0 0.43860137 0 0.43860596 0.25 0.625 0
		 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.75 0 0.75 0 0.75 0 0.75 0 0.56580412
		 0.42979044 0.50220275 0.491189 0.375 1 0.27385741 0.39885548 0.49425253 0.61374557
		 0.43860137 0.7455945 0.27384454 0.35115439 0.49425325 0.38184869 0.75 0.25 0.56580871
		 0.31139863 0.75 0.25 0.75 0.25 0.75 0.25 0.74999988 0 0.74999982 0 0.625 2.3515891e-07
		 0.62500012 0 0.625 0.25 0.62500024 0.25 0.74999988 0.25 0.75 0.25 0.75 0 0.625 0
		 0.625 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3076.18652344 -8.050819397 1350.88256836
		 -3076.18652344 163.82278442 1350.88256836 -3076.18652344 163.82278442 1177.97729492
		 -3076.18652344 -8.050819397 1177.97729492 6259.44482422 -341.64987183 4.80305576
		 6323.9921875 -170.70465088 1.4259119 4081.091308594 -188.073410034 1372.032470703
		 -818.23638916 -181.7713623 1330.047729492 4081.091308594 -359.94702148 1362.42980957
		 -818.23638916 -353.64483643 1381.63537598 5230.45605469 -372.19281006 1126.81384277
		 5230.45605469 -200.31918335 1126.39453125 5925.84912109 -362.39358521 786.045776367
		 5962.40625 -190.52032471 829.64056396 6213.040527344 -336.88186646 5.80484343 5848.73046875 -362.39358521 714.0053710938
		 5230.45605469 -372.19281006 1041.79724121 4081.091308594 -359.94702148 1165.4050293
		 -818.23638916 -353.64483643 1226.23413086 -818.23638916 -181.7713623 1244.11083984
		 4081.091308594 -188.073410034 1244.47216797 5230.45605469 -200.31918335 1041.091430664
		 5882.19580078 -190.52032471 755.23095703 6278.38476563 -165.93663025 2.2546854 -1947.21142578 -180.8478241 1195.090942383
		 -1947.21142578 -180.8478241 1324.75134277 -1947.21142578 -8.97428894 1351.82568359
		 -1947.21142578 -8.97428894 1222.1652832 5589.75195313 -195.41975403 958.28356934
		 5616.61865234 -195.41975403 1032.53967285 5594.875 -367.29321289 1006.9151001 5569.91894531 -367.29321289 931.57897949
		 6164.72802734 -347.08682251 303.80963135 6076.88525391 -351.57931519 537.37664795
		 6121.48632813 -353.59161377 574.90515137 6205.34228516 -350.26779175 346.60675049
		 6180.23291016 -181.99151611 601.43395996 6236.56152344 -179.056396484 354.78729248
		 6134.74169922 -179.95655823 564.65264893 6195.16064453 -176.015213013 315.40167236;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 5 23 0 4 5 0 8 9 0 9 18 1
		 7 6 0 6 20 1 7 9 1 8 6 1 0 25 0 7 26 0 6 11 0 10 8 0 11 29 0 10 11 1 11 21 1 12 30 0
		 12 13 0 13 22 1 14 4 0 15 12 1 16 10 1 17 8 1 3 0 0 19 7 1 14 32 0 15 31 0 16 17 0
		 17 18 0 18 24 0 2 27 0 19 20 0 20 21 0 21 28 0 22 38 0 24 3 0 25 9 0 26 1 0 27 19 0
		 24 25 1 25 26 1 26 27 1 27 24 0 28 22 0 29 13 0 30 10 0 31 16 0 28 29 1 29 30 1 30 31 1
		 33 15 0 39 23 0 33 32 0 32 35 1 35 34 0 34 33 1 35 37 1 37 36 0 36 34 1 37 39 1 39 38 0
		 38 36 1 12 34 0 36 13 0 4 35 0 5 37 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 -8 9 -6 10
		mu 0 4 0 1 2 3
		f 4 -1 11 42 39
		mu 0 4 4 5 6 7
		f 4 -11 -15 16 -14
		mu 0 4 0 3 8 9
		f 4 50 -19 19 -47
		mu 0 4 10 11 12 13
		f 4 51 -29 22 18
		mu 0 4 11 14 15 12
		f 4 -25 -30 23 14
		mu 0 4 3 16 17 8
		f 4 -31 24 5 6
		mu 0 4 18 16 3 19
		f 4 -26 -38 41 -12
		mu 0 4 20 21 22 23
		f 4 2 25 0 1
		mu 0 4 24 21 5 4
		f 4 43 -33 -2 -40
		mu 0 4 7 25 24 4
		f 4 -34 26 7 8
		mu 0 4 26 27 1 0
		f 4 -35 -9 13 17
		mu 0 4 28 26 0 9
		f 4 -46 49 46 20
		mu 0 4 29 30 10 13
		f 4 -42 -32 -7 -39
		mu 0 4 23 22 18 19
		f 4 -43 38 -10 12
		mu 0 4 7 6 2 1
		f 4 -41 -44 -13 -27
		mu 0 4 27 25 7 1
		f 4 32 44 37 -3
		mu 0 4 24 25 22 21
		f 4 -50 -36 -18 15
		mu 0 4 10 30 28 9
		f 4 -17 -48 -51 -16
		mu 0 4 9 8 11 10
		f 4 -24 -49 -52 47
		mu 0 4 8 17 14 11
		f 4 54 55 56 57
		mu 0 4 31 32 33 34
		f 4 -57 58 59 60
		mu 0 4 34 33 35 36
		f 4 -60 61 62 63
		mu 0 4 36 35 37 38
		f 4 -20 64 -61 65
		mu 0 4 13 12 34 36
		f 4 -23 -53 -58 -65
		mu 0 4 12 15 31 34
		f 4 -64 -37 -21 -66
		mu 0 4 36 38 29 13
		f 4 -56 -28 21 66
		mu 0 4 33 32 39 40
		f 4 -59 -67 4 67
		mu 0 4 35 33 40 41
		f 4 -54 -62 -68 3
		mu 0 4 42 37 35 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface119" -p "PirateShip";
	rename -uid "322BA91C-4CB7-E1B9-754C-84AEB72E2D75";
	setAttr ".rp" -type "double3" 4600.49951171875 3595.361328125 0 ;
	setAttr ".sp" -type "double3" 4600.49951171875 3595.361328125 0 ;
createNode mesh -n "polySurfaceShape119" -p "polySurface119";
	rename -uid "D184BBEE-41C9-8E56-DA85-5B9410337BF6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.13611066 0.097647637
		 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637
		 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637
		 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637
		 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858
		 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331
		 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323 0.15039989 0.067229331
		 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717
		 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998 0.12169719
		 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387
		 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387
		 0.14682758 0.08690387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  4625.27685547 3620.13867188 -1210.12011719
		 4600.49951172 3630.40234375 -1210.12011719 4575.72167969 3620.13867188 -1210.12011719
		 4565.45849609 3595.36132813 -1210.12011719 4575.72167969 3570.58349609 -1210.12011719
		 4600.49951172 3560.3203125 -1210.12011719 4625.27685547 3570.58349609 -1210.12011719
		 4635.54052734 3595.36132813 -1210.12011719 4625.27685547 3620.13867188 1210.12011719
		 4600.49951172 3630.40234375 1210.12011719 4575.72167969 3620.13867188 1210.12011719
		 4565.45849609 3595.36132813 1210.12011719 4575.72167969 3570.58349609 1210.12011719
		 4600.49951172 3560.3203125 1210.12011719 4625.27685547 3570.58349609 1210.12011719
		 4635.54052734 3595.36132813 1210.12011719 4600.49951172 3595.36132813 -1210.12011719
		 4600.49951172 3595.36132813 1210.12011719 4644.53027344 3639.39208984 1.9553612e-14
		 4600.49951172 3657.63037109 2.7652981e-14 4556.46875 3639.39208984 1.9553612e-14
		 4538.23046875 3595.36132813 0 4556.46875 3551.33056641 -1.9553612e-14 4600.49951172 3533.092285156 -2.7652983e-14
		 4644.53027344 3551.33056641 -1.9553613e-14 4662.76855469 3595.36132813 0 4644.53027344 3639.39208984 605.060058594
		 4662.76855469 3595.36132813 605.060058594 4644.53027344 3551.33056641 605.060058594
		 4600.49951172 3533.092285156 605.060058594 4556.46875 3551.33056641 605.060058594
		 4538.23046875 3595.36132813 605.060058594 4556.46875 3639.39208984 605.060058594
		 4600.49951172 3657.63037109 605.060058594 4644.53027344 3639.39208984 -605.060058594
		 4600.49951172 3657.63037109 -605.060058594 4556.46875 3639.39208984 -605.060058594
		 4538.23046875 3595.36132813 -605.060058594 4556.46875 3551.33056641 -605.060058594
		 4600.49951172 3533.092285156 -605.060058594 4644.53027344 3551.33056641 -605.060058594
		 4662.76855469 3595.36132813 -605.060058594;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 34 0 1 35 0 2 36 0
		 3 37 0 4 38 0 5 39 0 6 40 0 7 41 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 33 0
		 20 32 0 21 31 0 22 30 0 23 29 0 24 28 0 25 27 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 0 27 15 0 28 14 0 29 13 0 30 12 0 31 11 0 32 10 0 33 9 0
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 0 35 19 0 36 20 0
		 37 21 0 38 22 0 39 23 0 40 24 0 41 25 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 48 41 71 -41
		mu 0 4 0 1 2 3
		f 4 49 42 70 -42
		mu 0 4 1 4 5 2
		f 4 50 43 69 -43
		mu 0 4 4 6 7 5
		f 4 51 44 68 -44
		mu 0 4 6 8 9 7
		f 4 52 45 67 -45
		mu 0 4 8 10 11 9
		f 4 53 46 66 -46
		mu 0 4 10 12 13 11
		f 4 54 47 65 -47
		mu 0 4 12 14 15 13
		f 4 55 40 64 -48
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 16 17 18
		f 3 -2 -26 26
		mu 0 3 19 16 18
		f 3 -3 -27 27
		mu 0 3 20 19 18
		f 3 -4 -28 28
		mu 0 3 21 20 18
		f 3 -5 -29 29
		mu 0 3 22 21 18
		f 3 -6 -30 30
		mu 0 3 23 22 18
		f 3 -7 -31 31
		mu 0 3 24 23 18
		f 3 -8 -32 24
		mu 0 3 17 24 18
		f 3 8 33 -33
		mu 0 3 25 26 27
		f 3 9 34 -34
		mu 0 3 26 28 27
		f 3 10 35 -35
		mu 0 3 28 29 27
		f 3 11 36 -36
		mu 0 3 29 30 27
		f 3 12 37 -37
		mu 0 3 30 31 27
		f 3 13 38 -38
		mu 0 3 31 32 27
		f 3 14 39 -39
		mu 0 3 32 33 27
		f 3 15 32 -40
		mu 0 3 33 25 27
		f 4 80 73 -49 -73
		mu 0 4 34 35 1 0
		f 4 81 74 -50 -74
		mu 0 4 35 36 4 1
		f 4 82 75 -51 -75
		mu 0 4 36 37 6 4
		f 4 83 76 -52 -76
		mu 0 4 37 38 8 6
		f 4 84 77 -53 -77
		mu 0 4 38 39 10 8
		f 4 85 78 -54 -78
		mu 0 4 39 40 12 10
		f 4 86 79 -55 -79
		mu 0 4 40 41 14 12
		f 4 87 72 -56 -80
		mu 0 4 41 34 0 14
		f 4 -65 56 -16 -58
		mu 0 4 15 3 25 33
		f 4 -66 57 -15 -59
		mu 0 4 13 15 33 32
		f 4 -67 58 -14 -60
		mu 0 4 11 13 32 31
		f 4 -68 59 -13 -61
		mu 0 4 9 11 31 30
		f 4 -69 60 -12 -62
		mu 0 4 7 9 30 29
		f 4 -70 61 -11 -63
		mu 0 4 5 7 29 28
		f 4 -71 62 -10 -64
		mu 0 4 2 5 28 26
		f 4 -72 63 -9 -57
		mu 0 4 3 2 26 25
		f 4 0 17 -81 -17
		mu 0 4 17 16 35 34
		f 4 1 18 -82 -18
		mu 0 4 16 19 36 35
		f 4 2 19 -83 -19
		mu 0 4 19 20 37 36
		f 4 3 20 -84 -20
		mu 0 4 20 21 38 37
		f 4 4 21 -85 -21
		mu 0 4 21 22 39 38
		f 4 5 22 -86 -22
		mu 0 4 22 23 40 39
		f 4 6 23 -87 -23
		mu 0 4 23 24 41 40
		f 4 7 16 -88 -24
		mu 0 4 24 17 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface126" -p "PirateShip";
	rename -uid "D2BAB26C-4BAD-9C04-2B85-A280B3D62D5A";
	setAttr ".rp" -type "double3" 475.41650390625 98.53630256652832 1267.0723876953125 ;
	setAttr ".sp" -type "double3" 475.41650390625 98.53630256652832 1267.0723876953125 ;
createNode mesh -n "polySurfaceShape126" -p "polySurface126";
	rename -uid "F530808A-4A8D-4230-DFD0-F997B53DE3C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1250.6967 -6.957952 0 1239.6683 
		-6.9461079 0 1239.6755 -6.9433813 0 1250.7039 -6.9552183 0 1287.615 6.9460969 0 1276.5867 
		6.9579501 0 1276.5795 6.9552226 0 1287.6078 6.9433727 0 1246.9669 -8.9626875 0 1232.7611 
		-8.9474316 0 1232.7704 -8.9439201 0 1246.9763 -8.9591608 0 1294.5222 8.9474154 0 
		1280.3164 8.9626818 0 1280.3071 8.9591703 0 1294.5128 8.943903 0;
	setAttr -s 16 ".vt[0:15]"  -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375
		 -896.2555542 211.87304688 1294.84729004 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 6 1 0 0 7 0 3 4 0
		 2 5 0 1 2 0 6 5 0 7 4 0 0 3 0 0 8 0 1 9 0 8 9 0 2 10 0 3 11 0 10 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 7 15 0 14 15 0 14 9 0 8 15 0 11 12 0 10 13 0 9 10 0 8 11 0 15 12 0
		 14 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 9 -8 -9
		mu 0 4 0 1 2 3
		f 4 3 10 2 -10
		mu 0 4 1 4 5 2
		f 4 -6 11 6 -11
		mu 0 4 4 6 7 5
		f 4 0 8 1 -12
		mu 0 4 6 0 3 7
		f 4 -1 12 14 -14
		mu 0 4 8 9 10 11
		f 4 -2 15 17 -17
		mu 0 4 12 13 14 15
		f 4 -3 18 20 -20
		mu 0 4 16 17 18 19
		f 4 -4 21 23 -23
		mu 0 4 20 21 22 23
		f 4 4 13 -25 -22
		mu 0 4 24 25 26 27
		f 4 5 22 -26 -13
		mu 0 4 28 29 30 31
		f 4 -7 16 26 -19
		mu 0 4 32 33 34 35
		f 4 7 19 -28 -16
		mu 0 4 36 37 38 39
		f 4 -15 29 -18 -29
		mu 0 4 11 10 15 14
		f 4 25 30 -27 -30
		mu 0 4 31 30 35 34
		f 4 -24 31 -21 -31
		mu 0 4 23 22 19 18
		f 4 24 28 27 -32
		mu 0 4 27 26 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface100" -p "PirateShip";
	rename -uid "F8B1BC8F-4E0D-2298-B531-798400E12976";
	setAttr ".rp" -type "double3" 1941.291015625 22.379192352294922 1.341827392578125 ;
	setAttr ".sp" -type "double3" 1941.291015625 22.379192352294922 1.341827392578125 ;
createNode mesh -n "polySurfaceShape100" -p "polySurface100";
	rename -uid "0341E9E3-45BA-8F5C-B1CF-609065913464";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.53924465 0.032132529
		 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445 0.52862233 0.024785744
		 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1877.39868164 40.29321289 239.45001221 2004.62280273 43.38227844 239.45001221
		 2004.2565918 42.63051987 -236.76635742 1877.032592773 39.54136276 -236.76635742 1877.9588623 1.37610626 -236.6317749
		 2005.18322754 4.46517181 -236.6317749 2005.54943848 5.21842957 239.45001221 1878.32519531 2.12936401 239.45001221;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface105" -p "PirateShip";
	rename -uid "1D204887-42C3-C274-1B93-34BC81262036";
	setAttr ".rp" -type "double3" 72.90667724609375 -748.61911010742188 -1.8305511474609375 ;
	setAttr ".sp" -type "double3" 72.90667724609375 -748.61911010742188 -1.8305511474609375 ;
createNode mesh -n "polySurfaceShape105" -p "polySurface105";
	rename -uid "BA20A153-4DA3-E3C8-0165-B58747228419";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.010561173 0.067159951
		 0.026440088 0.077396847 0.040301055 0.079503596 4.5843193e-05 0.07426706 -6.0448212e-05
		 0.059825752 0.040195286 0.065062381 0.029677205 0.072175041 0.013817684 0.061944649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  136.51080322 -766.75201416 -239.25744629
		 9.2543335 -767.90454102 -239.25744629 136.16522217 -728.57855225 -239.25744629 8.9085083 -729.7310791 -239.25744629
		 136.559021 -729.33221436 235.59634399 9.3024292 -730.48474121 235.59634399 136.90484619 -767.50720215 235.46176147
		 9.64813232 -768.65966797 235.46176147;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface102" -p "PirateShip";
	rename -uid "E7D5C4BA-4248-50FB-E473-F9914845811E";
	setAttr ".rp" -type "double3" 81.72772216796875 -761.885498046875 267.45860290527344 ;
	setAttr ".sp" -type "double3" 81.72772216796875 -761.885498046875 267.45860290527344 ;
createNode mesh -n "polySurfaceShape102" -p "polySurface102";
	rename -uid "1BC06C0F-42D4-9AFA-9EDD-03BE021CAEE1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.81731945 0.14922118
		 0.83061892 0.18096301 0.84750372 0.14917669 0.84702271 0.14824225 0.87082028 0.15395185
		 0.8570171 0.14566271 0.86366951 0.13265091 0.85761166 0.14288965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -587.26348877 -1203.73388672 224.90261841
		 -587.26348877 -1203.73388672 310.014587402 -343.31378174 -1202.043701172 310.014587402
		 -343.31378174 -1202.043701172 224.90261841 750.71893311 -320.037109375 310.014587402
		 485.58709717 -321.91912842 310.014587402 485.58709717 -321.91912842 224.90261841
		 750.71893311 -320.037109375 224.90261841;
	setAttr -s 12 ".ed[0:11]"  1 0 0 1 2 0 2 3 0 3 0 0 5 1 0 6 0 0 5 6 0
		 4 2 0 4 5 0 7 3 0 7 4 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -1 -5 6 5
		mu 0 4 0 1 2 3
		f 4 1 -8 8 4
		mu 0 4 1 4 5 2
		f 4 2 -10 10 7
		mu 0 4 4 6 7 5
		f 4 3 -6 11 9
		mu 0 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface97" -p "PirateShip";
	rename -uid "E2F2069D-4F9F-9DEF-ED75-8992AE060173";
	setAttr ".rp" -type "double3" 1805.298583984375 126.15934753417969 267.82278442382813 ;
	setAttr ".sp" -type "double3" 1805.298583984375 126.15934753417969 267.82278442382813 ;
createNode mesh -n "polySurfaceShape97" -p "polySurface97";
	rename -uid "AF594F87-4C99-AB17-6F44-AEBF8E17E55A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.81731945 0.14922118
		 0.84702271 0.14824225 0.84750372 0.14917669 0.83061892 0.18096301 0.8570171 0.14566271
		 0.87082028 0.15395185 0.85761166 0.14288965 0.86366951 0.13265091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2488.64306641 -293.40582275 310.37878418
		 2488.64306641 -293.40582275 225.26678467 2244.77246094 -299.84646606 310.37878418
		 2244.77246094 -299.84646606 225.26678467 1121.95410156 545.21032715 310.37878418
		 1387.0009765625 552.16516113 310.37878418 1387.0009765625 552.16516113 225.26678467
		 1121.95410156 545.21032715 225.26678467;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 2 3 0 3 1 0 7 4 0 4 5 0 5 6 0
		 6 7 0 5 0 0 4 2 0 6 1 0 7 3 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -11 -7 8 0
		mu 0 4 0 1 2 3
		f 4 -9 -6 9 -2
		mu 0 4 3 2 4 5
		f 4 -10 -5 11 -3
		mu 0 4 5 4 6 7
		f 4 -12 -8 10 -4
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface99" -p "PirateShip";
	rename -uid "D0BE7DCD-417B-AF6F-C1D9-3DAEED656244";
	setAttr ".rp" -type "double3" 2257.203369140625 -192.09297180175781 1.853851318359375 ;
	setAttr ".sp" -type "double3" 2257.203369140625 -192.09297180175781 1.853851318359375 ;
createNode mesh -n "polySurfaceShape99" -p "polySurface99";
	rename -uid "1718FF63-4077-368E-5E16-2C9704FE0882";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.53924823 0.04700819
		 0.55514526 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255 0.52862418 0.039668582
		 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2193.33642578 -174.19265747 239.55303955
		 2320.56054688 -171.10360718 239.55303955 2320.14379883 -171.82781982 -235.84533691
		 2192.91943359 -174.9168396 -235.84533691 2193.84619141 -213.082336426 -235.71075439
		 2321.0703125 -209.99328613 -235.71075439 2321.48730469 -209.2673645 239.55303955
		 2194.26318359 -212.35641479 239.55303955;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface98" -p "PirateShip";
	rename -uid "BF26F33D-4667-70F5-6866-87B853053EDC";
	setAttr ".rp" -type "double3" 2151.910888671875 -120.60978317260742 1.6830902099609375 ;
	setAttr ".sp" -type "double3" 2151.910888671875 -120.60978317260742 1.6830902099609375 ;
createNode mesh -n "polySurfaceShape98" -p "polySurface98";
	rename -uid "DBC8D42A-4165-FB93-1C69-6BA35D6F9E1C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.010559347 0.052294016
		 0.026466517 0.062547863 0.040339895 0.064654425 4.5620713e-05 0.059407476 -6.3495485e-05
		 0.044952143 0.040231328 0.050199177 0.029716801 0.057318334 0.013828012 0.047070943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2088.023925781 -102.69731903 239.51873779
		 2215.24804688 -99.60823822 239.51873779 2214.87109375 -100.35701752 -236.15255737
		 2087.64697266 -103.44605255 -236.15255737 2088.57373047 -141.61132813 -236.017913818
		 2215.79785156 -138.52233887 -236.017913818 2216.17480469 -137.77206421 239.51873779
		 2088.95068359 -140.8611145 239.51873779;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface106" -p "PirateShip";
	rename -uid "25F471A3-4496-0EB5-A8BE-B9BFE424F776";
	setAttr ".rp" -type "double3" 587.2623291015625 -373.78578186035156 -0.977630615234375 ;
	setAttr ".sp" -type "double3" 587.2623291015625 -373.78578186035156 -0.977630615234375 ;
createNode mesh -n "polySurfaceShape106" -p "polySurface106";
	rename -uid "4A218C57-4FEA-D6AB-2D7A-E9B6DC610F75";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.53924465 0.032132529
		 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445 0.52862233 0.024785744
		 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  650.86834717 -391.92596436 -239.08581543
		 523.61138916 -393.078521729 -239.08581543 650.52264404 -353.75244141 -239.08581543
		 523.26593018 -354.90496826 -239.08581543 650.91375732 -354.49163818 237.1305542 523.65655518 -355.644104 237.1305542
		 651.25872803 -392.66662598 236.99597168 524.0029907227 -393.81912231 236.99597168;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface103" -p "PirateShip";
	rename -uid "9627CAD1-48CC-2C14-D3C8-EBA87AC9046D";
	setAttr ".rp" -type "double3" 340.12179565429688 -304.18743896484375 -1.2237091064453125 ;
	setAttr ".sp" -type "double3" 340.12179565429688 -304.18743896484375 -1.2237091064453125 ;
createNode mesh -n "polySurfaceShape103" -p "polySurface103";
	rename -uid "C59EE098-49EB-865F-420A-2099901A9AB8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.11891548 0.065439314
		 0.12062288 0.066847429 0.12490277 0.10792256 0.12346762 0.10977102 0.12243073 0.068341151
		 0.12638491 0.10609752 0.12421853 0.069614455 0.12768744 0.10432367 0.12490277 0.10792256
		 0.12062288 0.066847429 0.11891548 0.065439314 0.12346762 0.10977102 0.12638491 0.10609752
		 0.12243073 0.068341151 0.12768744 0.10432367 0.12421853 0.069614455;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10.67114258 -338.42138672 271.019195557
		 -12.49884033 -276.34094238 271.019195557 -12.69262695 -276.34265137 -273.46661377
		 -10.8649292 -338.42315674 -273.46661377 65.14581299 -275.63763428 217.47912598 64.96795654 -275.63934326 -219.54995728
		 66.95806885 -337.71838379 217.47912598 66.78033447 -337.7199707 -219.54995728 692.039245605 -332.057128906 271.019195557
		 692.74212646 -269.95349121 271.019195557 692.93621826 -269.95172119 -273.46661377
		 692.23309326 -332.055358887 -273.46661377 615.097717285 -270.65679932 217.47912598
		 615.27545166 -270.65509033 -219.54995728 614.40997314 -332.7600708 217.47912598 614.58746338 -332.75848389 -219.54995728;
	setAttr -s 32 ".ed[0:31]"  1 2 0 3 0 0 1 4 0 2 5 0 4 5 0 4 6 0 5 7 0
		 6 7 0 0 6 0 3 7 0 11 8 0 8 9 0 9 10 0 9 12 0 12 13 0 10 13 0 12 14 0 14 15 0 13 15 0
		 11 15 0 8 14 0 8 0 0 14 6 0 12 4 0 9 1 0 10 2 0 13 5 0 15 7 0 11 3 0 0 1 0 10 11 0
		 2 3 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 29 0 31 1
		mu 0 4 0 1 2 3
		f 4 -1 2 4 -4
		mu 0 4 2 1 4 5
		f 4 -5 5 7 -7
		mu 0 4 5 4 6 7
		f 4 -2 9 -8 -9
		mu 0 4 0 3 7 6
		f 4 -13 -12 -11 -31
		mu 0 4 8 9 10 11
		f 4 15 -15 -14 12
		mu 0 4 8 12 13 9
		f 4 18 -18 -17 14
		mu 0 4 12 14 15 13
		f 4 20 17 -20 10
		mu 0 4 10 15 14 11
		f 4 -23 -21 21 8
		mu 0 4 6 15 10 0
		f 4 -24 16 22 -6
		mu 0 4 4 13 15 6
		f 4 -25 13 23 -3
		mu 0 4 1 9 13 4
		f 4 24 -30 -22 11
		mu 0 4 9 1 0 10
		f 4 -27 -16 25 3
		mu 0 4 5 12 8 2
		f 4 -28 -19 26 6
		mu 0 4 7 14 12 5
		f 4 -29 19 27 -10
		mu 0 4 3 11 14 7
		f 4 -26 30 28 -32
		mu 0 4 2 8 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface101" -p "PirateShip";
	rename -uid "D0506314-4E84-88CB-1C3E-61813C1BA558";
	setAttr ".rp" -type "double3" 2046.6050415039063 -49.118228912353516 1.5123748779296875 ;
	setAttr ".sp" -type "double3" 2046.6050415039063 -49.118228912353516 1.5123748779296875 ;
createNode mesh -n "polySurfaceShape101" -p "polySurface101";
	rename -uid "D5CE4911-4CD1-FF04-97E3-D78F5C1C3705";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.75275379 0.031586733
		 0.7686708 0.041846253 0.78254884 0.043952968 0.74224156 0.038702473 0.74213153 0.024242463
		 0.78243935 0.029493064 0.77192503 0.036614172 0.75602698 0.02636108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1982.71118164 -31.20201111 239.48431396 2109.93554688 -28.11297607 239.48431396
		 2109.57226563 -28.86914063 -236.45956421 1982.34777832 -31.95819092 -236.45956421
		 1983.2746582 -70.12348175 -236.32498169 2110.4987793 -67.034446716 -236.32498169
		 2110.86230469 -66.27672577 239.48431396 1983.63806152 -69.36574554 239.48431396;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 2 5 0 6 1 0 7 0 0 3 4 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 -6 -9 -2 -10
		mu 0 4 6 5 2 1
		f 4 7 10 3 11
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface104" -p "PirateShip";
	rename -uid "8599E127-4629-D808-8EF7-2BBFA68346C9";
	setAttr ".rp" -type "double3" 484.38958740234375 -448.75321960449219 -1.1481781005859375 ;
	setAttr ".sp" -type "double3" 484.38958740234375 -448.75321960449219 -1.1481781005859375 ;
createNode mesh -n "polySurfaceShape104" -p "polySurface104";
	rename -uid "0CBDB470-42E5-86D3-0999-AEBD179D41D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.75275379 0.031586733
		 0.7686708 0.041846253 0.78254884 0.043952968 0.74224156 0.038702473 0.74213153 0.024242463
		 0.78243935 0.029493064 0.77192503 0.036614172 0.75602698 0.02636108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  547.996521 -466.89102173 -239.12011719 420.73968506 -468.043609619 -239.12011719
		 547.65081787 -428.71762085 -239.12011719 420.394104 -429.87014771 -239.12011719 548.039367676 -429.46127319 236.82376099
		 420.78277588 -430.61380005 236.82376099 548.3850708 -467.63623047 236.68917847 421.128479 -468.78881836 236.68917847;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 5 2 1
		f 4 10 4 6 8
		mu 0 4 4 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface136" -p "PirateShip";
	rename -uid "A65D413B-4FBA-4A08-2512-44A787E6B2AF";
	setAttr ".t" -type "double3" 2530.8186934356168 28.037194861290686 0 ;
	setAttr ".rp" -type "double3" 411.15277099609375 558.80490112304688 -1.22369384765625 ;
	setAttr ".sp" -type "double3" 411.15277099609375 558.80490112304688 -1.22369384765625 ;
createNode mesh -n "polySurface136Shape" -p "polySurface136";
	rename -uid "DCC8D6C9-4FE7-0274-8069-789106DF8A5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[24:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14330513030290604 0.085438195616006851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.12787463 0.097721808
		 0.12754042 0.094789751 0.16064817 0.09159252 0.16092695 0.094561413 0.14947884 0.09863773
		 0.14947884 0.09863773 0.15476523 0.092159189 0.15476523 0.092159189 0.15534057 0.098085158
		 0.13672374 0.069348834 0.13672374 0.069348834 0.15534057 0.098085158 0.12578808 0.07939294
		 0.12545486 0.07646022 0.15890864 0.073033012 0.15918687 0.07600227 0.15593585 0.073337168
		 0.14467329 0.080444351 0.14467329 0.080444351 0.15593585 0.073337168 0.15028821 0.07690163
		 0.15028821 0.07690163 0.15058553 0.079858199 0.15058553 0.079858199 0.16120565 0.097530358
		 0.1614853 0.10049868 0.12854877 0.10358213 0.12820956 0.10065339 0.1603678 0.088624671
		 0.13342828 0.094219819 0.13342828 0.094219819 0.1603678 0.088624671 0.15713726 0.085945949
		 0.15713726 0.085945949 0.13932429 0.093644455 0.13932429 0.093644455 0.15946397 0.078972287
		 0.15973581 0.081945792 0.12644401 0.085265353 0.12611972 0.082326703 0.12720536 0.091858253
		 0.12720536 0.091858253 0.13701001 0.09981931 0.13701001 0.09981931 0.12982501 0.088634633
		 0.13114245 0.10037575 0.13114245 0.10037575 0.12982501 0.088634633 0.15562806 0.10104827
		 0.15270074 0.1013222 0.14940348 0.068027116 0.15238577 0.067716643 0.15354308 0.079564176
		 0.14702316 0.074245848 0.14702316 0.074245848 0.15354308 0.079564176 0.14999177 0.073944472
		 0.14999177 0.073944472 0.14762957 0.08015117 0.14762957 0.08015117 0.15536833 0.067406006
		 0.15834984 0.067096055 0.1614853 0.10049868 0.15855606 0.10077389 0.13048437 0.094504774
		 0.13048437 0.094504774 0.13732713 0.10276272 0.13732713 0.10276272 0.12720536 0.091858253
		 0.13439851 0.10303752 0.13439851 0.10303752 0.12720536 0.091858253 0.11891548 0.065439314
		 0.16316214 0.061105371 0.16174874 0.062903658 0.12062288 0.066847429 0.12490277 0.10792256
		 0.16587253 0.1038746 0.16769478 0.10522941 0.12346762 0.10977102 0.16031915 0.064636968
		 0.12243073 0.068341151 0.1640258 0.10232717 0.12638491 0.10609752 0.15886015 0.066381097
		 0.12421853 0.069614455 0.16241129 0.10095433 0.12768744 0.10432367 0.13075474 0.069972709
		 0.13373879 0.069661073 0.13732713 0.10276272 0.13439851 0.10303752 0.13971168 0.069034629
		 0.14888835 0.09272182 0.14888835 0.09272182 0.13971168 0.069034629 0.13704027 0.072292648
		 0.13704027 0.072292648 0.14947884 0.09863773 0.14947884 0.09863773 0.13147135 0.10331135
		 0.12854877 0.10358213 0.1247892 0.070594266 0.12777136 0.070283897 0.13237837 0.084664509
		 0.13237837 0.084664509 0.134379 0.075543925 0.134379 0.075543925 0.12611972 0.082326703
		 0.1317279 0.078788467 0.1317279 0.078788467 0.12611972 0.082326703 0.13672374 0.069348834
		 0.13971168 0.069034629 0.1431928 0.10220753 0.14025739 0.10248684 0.15770639 0.091876052
		 0.1603678 0.088624671 0.1603678 0.088624671 0.15770639 0.091876052 0.16064817 0.09159252
		 0.16064817 0.09159252 0.1603678 0.088624671 0.1603678 0.088624671 0.1603678 0.088624671
		 0.14977431 0.10159554 0.14685085 0.1018669 0.14344659 0.068642922 0.14642251 0.06833671
		 0.15918687 0.07600227 0.15536833 0.067406006 0.15536833 0.067406006 0.15918687 0.07600227
		 0.15593585 0.073337168 0.15593585 0.073337168 0.12644401 0.085265353 0.12644401 0.085265353
		 0.12720536 0.091858253 0.12686513 0.088930197 0.16008009 0.085661709 0.1603678 0.088624671
		 0.12941258 0.084964015 0.12941258 0.084964015 0.13140266 0.07585045 0.13140266 0.07585045
		 0.12611972 0.082326703 0.13140266 0.07585045 0.13140266 0.07585045 0.12611972 0.082326703
		 0.13140266 0.07585045;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  -98.766998 -1.1473722 -49.56884 
		-98.763779 -1.2024478 -31.914885 93.756378 0.083386168 -31.914885 93.753067 0.13844755 
		-49.56884 -98.873825 0.65983063 -49.56884 -98.870567 0.60475481 -31.914885 93.649628 
		1.8905808 -31.914885 93.646301 1.9456431 -49.56884 93.776604 -0.26052016 78.433228 
		93.773331 -0.20546579 60.77927 -98.746826 -1.4913073 60.77927 -98.74353 -1.5463336 
		78.433228 93.669823 1.5466721 78.433228 93.666481 1.6017342 60.77927 -98.853592 0.31588435 
		60.77927 -98.850288 0.26084012 78.433228 -98.770363 -1.092412 -67.222687 -98.773514 
		-1.0373126 -84.876556 93.749809 0.19345051 -67.222687 93.746483 0.24851948 -84.876556 
		-98.880318 0.76988035 -84.876556 -98.87709 0.71477377 -67.222687 93.639793 2.0557139 
		-84.876556 93.642944 2.0006375 -67.222687 93.77018 -0.1504934 43.125401 93.766953 
		-0.095483527 25.471481 -98.753288 -1.3812877 25.471481 -98.75013 -1.4363052 43.125401 
		93.660156 1.7117183 25.471481 93.663399 1.656708 43.125401 -98.860054 0.4258838 25.471481 
		-98.85685 0.37087381 43.125401 40.812836 -0.43663022 99.308723 58.463623 -0.31875733 
		99.308723 58.427063 0.30036381 -99.308739 40.776173 0.18248968 -99.308739 40.682701 
		1.7665209 99.308723 58.3335 1.8843874 99.308723 58.296837 2.5035019 -99.308739 40.646042 
		2.3856196 -99.308739 76.115158 -0.20085323 99.308723 93.766045 -0.082973391 99.308723 
		93.729424 0.5361554 -99.308739 76.078461 0.41827431 -99.308739 93.635933 2.1201789 
		99.308723 75.985046 2.0022833 99.308723 93.599319 2.7392907 -99.308739 75.948334 
		2.6214104 -99.308739 -102.99596 -5.0752349 102.50893 102.3165 -3.6715863 102.50893 
		-102.40618 2.5151105 102.50898 102.90604 3.9187307 102.50898 -102.31646 3.6716156 
		-102.50898 102.99596 5.0752344 -102.50898 -102.90569 -3.9137774 -102.50897 102.40668 
		-2.5101519 -102.50897 -94.042419 2.619374 94.160858 94.549652 3.9086914 94.160858 
		94.632187 4.970109 -94.00605 -93.960022 3.6807971 -94.00605 -94.624924 -4.8783917 
		94.160828 93.967148 -3.5890377 94.160828 94.050026 -2.522182 -94.00602 -94.542007 
		-3.8115065 -94.00602 -45.837059 -0.39599079 -99.308739 -63.488033 -0.51388657 -99.308739 
		-63.45155 -1.1330007 99.308723 -45.800545 -1.0151203 99.308723 -45.967278 1.8071463 
		-99.308739 -63.618156 1.6892492 -99.308739 -63.581676 1.0701371 99.308723 -45.930717 
		1.1880333 99.308723 -81.139496 -0.63178235 -99.308739 -98.790535 -0.74967861 -99.308739 
		-98.754059 -1.3687841 99.308723 -81.102913 -1.2508881 99.308723 -98.920708 1.4534737 
		-99.308739 -81.269669 1.5713543 -99.308739 -98.884186 0.83434492 99.308723 -81.233055 
		0.95224142 99.308723 -10.534459 -0.16021456 -99.308739 -28.185781 -0.27810967 -99.308739 
		-28.149208 -0.89722317 99.308723 -10.497932 -0.7793352 99.308723 -10.664635 2.0429232 
		-99.308739 -28.31592 1.9250262 -99.308739 -10.628107 1.423802 99.308723 -28.279385 
		1.3059137 99.308723 5.5101848 -0.67242235 99.308723 23.161554 -0.55451953 99.308723 
		23.124933 0.064579934 -99.308739 5.4736123 -0.053301796 -99.308739 5.3800087 1.5307081 
		99.308723 23.031372 1.6486261 99.308723 5.3434811 2.1498506 -99.308739 22.994759 
		2.2677174 -99.308739 -98.760574 -1.2573993 -14.261004 -98.757317 -1.3124455 3.3929095 
		93.762611 -0.026611969 3.3929095 93.75956 0.028405569 -14.261004 -98.864075 0.49475592 
		3.3929095 -98.867348 0.54980284 -14.261004 93.655861 1.7805673 3.3929095 93.652687 
		1.8355908 -14.261004;
	setAttr -s 104 ".vt[0:103]"  136.5435791 549.31695557 -139.043563843 136.5526123 548.86151123 -89.95899963
		 671.83056641 559.4944458 -89.95899963 671.82128906 559.94976807 -139.043563843 136.24658203 564.26123047 -139.043563843
		 136.25561523 563.80578613 -89.95899963 671.53369141 574.43865967 -89.95899963 671.52441406 574.89398193 -139.043563843
		 671.88671875 556.65057373 216.84996033 671.87768555 557.10583496 167.76538086 136.59973145 546.47283936 167.76538086
		 136.60888672 546.017822266 216.84996033 671.58984375 571.5947876 216.84996033 671.58056641 572.050109863 167.76538086
		 136.30285645 561.41705322 167.76538086 136.31201172 560.96185303 216.84996033 136.53430176 549.77142334 -188.12791443
		 136.5255127 550.22705078 -237.21220398 671.81225586 560.40460205 -188.12791443 671.80297852 560.85998535 -237.21220398
		 136.22851563 565.17126465 -237.21220398 136.23754883 564.71557617 -188.12791443 671.50634766 575.80419922 -237.21220398
		 671.51513672 575.34875488 -188.12791443 671.86889648 557.5604248 118.68101501 671.85986328 558.015319824 69.59653473
		 136.58178711 547.38262939 69.59653473 136.59057617 546.92767334 118.68101501 671.56298828 572.95959473 69.59653473
		 671.57202148 572.50469971 118.68101501 136.28491211 562.32666016 69.59653473 136.29382324 561.87176514 118.68101501
		 524.62768555 555.1942749 274.8916626 573.70349121 556.16900635 274.8916626 573.60180664 561.28869629 -277.33911133
		 524.52575684 560.31396484 -277.33911133 524.26586914 573.41278076 274.8916626 573.3416748 574.38745117 274.8916626
		 573.23974609 579.50708008 -277.33911133 524.16394043 578.5322876 -277.33911133 622.78137207 557.14398193 274.8916626
		 671.85742188 558.11877441 274.8916626 671.75561523 563.23852539 -277.33911133 622.67932129 562.26373291 -277.33911133
		 671.49560547 576.33728027 274.8916626 622.41955566 575.36236572 274.8916626 671.39379883 581.45690918 -277.33911133
		 622.31750488 580.4821167 -277.33911133 124.78552246 516.83630371 283.78945923 695.63085938 528.44348145 283.78945923
		 126.42529297 579.60308838 283.78955078 697.27001953 591.21002197 283.78955078 126.67480469 589.16656494 -286.23693848
		 697.52001953 600.77349854 -286.23693848 125.036499023 526.44073486 -286.23687744
		 695.8815918 538.047729492 -286.23687744 149.6796875 580.465271 260.5786438 674.036132813 591.12701416 260.5786438
		 674.265625 599.9041748 -262.59564209 149.90881348 589.24249268 -262.59564209 148.060180664 518.46405029 260.57858276
		 672.41650391 529.12609863 260.57858276 672.64697266 537.94824219 -262.59555054 148.29064941 527.28643799 -262.59555054
		 283.70861816 555.53033447 -277.33911133 234.63232422 554.55541992 -277.33911133 234.73376465 549.43579102 274.8916626
		 283.81018066 550.4105835 274.8916626 283.34655762 573.74871826 -277.33911133 234.27050781 572.77380371 -277.33911133
		 234.37194824 567.6541748 274.8916626 283.44824219 568.62908936 274.8916626 185.5546875 553.58050537 -277.33911133
		 136.47814941 552.60559082 -277.33911133 136.57958984 547.48602295 274.8916626 185.65637207 548.4609375 274.8916626
		 136.11621094 570.82409668 -277.33911133 185.19274902 571.79888916 -277.33911133 136.21777344 565.7043457 274.8916626
		 185.29455566 566.67926025 274.8916626 381.86303711 557.4800415 -277.33911133 332.7857666 556.50512695 -277.33911133
		 332.88745117 551.38549805 274.8916626 381.96459961 552.36035156 274.8916626 381.50109863 575.69842529 -277.33911133
		 332.4239502 574.72351074 -277.33911133 381.60266113 570.57873535 274.8916626 332.5255127 569.60388184 274.8916626
		 426.47314453 553.2444458 274.8916626 475.55053711 554.21942139 274.8916626 475.44873047 559.33892822 -277.33911133
		 426.37145996 558.36413574 -277.33911133 426.11120605 571.46276855 274.8916626 475.18859863 572.43786621 274.8916626
		 426.0096435547 576.5826416 -277.33911133 475.086791992 577.55731201 -277.33911133
		 136.56152344 548.40710449 -40.87461472 136.57055664 547.9519043 8.20986176 671.84790039 558.58483887 8.20986176
		 671.83935547 559.039794922 -40.87461472 136.27368164 562.8961792 8.20986176 136.26464844 563.35137939 -40.87461472
		 671.55102539 573.52893066 8.20986176 671.54223633 573.98394775 -40.87461472;
	setAttr -s 164 ".ed[0:163]"  0 3 0 2 1 0 0 4 0 1 5 0 5 4 0 2 6 0 3 7 0
		 7 6 0 6 5 0 4 7 0 3 2 0 0 1 0 8 11 0 10 9 0 8 12 0 9 13 0 13 12 0 10 14 0 11 15 0
		 15 14 0 14 13 0 12 15 0 11 10 0 8 9 0 17 19 0 18 16 0 17 20 0 16 21 0 21 20 0 20 22 0
		 21 23 0 19 22 0 18 23 0 22 23 0 19 18 0 17 16 0 26 25 0 24 27 0 25 28 0 24 29 0 28 29 0
		 26 30 0 30 28 0 27 31 0 31 30 0 31 29 0 25 24 0 26 27 0 32 35 0 34 33 0 32 36 0 33 37 0
		 37 36 0 34 38 0 35 39 0 39 38 0 38 37 0 36 39 0 35 34 0 32 33 0 42 41 0 43 40 0 41 44 0
		 40 45 0 44 45 0 42 46 0 46 44 0 43 47 0 47 46 0 47 45 0 41 40 0 42 43 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 50 56 0
		 51 57 0 56 57 0 53 58 0 57 58 0 52 59 0 59 58 0 56 59 0 56 60 0 57 61 0 60 61 0 58 62 0
		 61 62 0 59 63 0 63 62 0 60 63 0 49 61 0 48 60 0 54 63 0 55 62 0 64 67 0 66 65 0 64 68 0
		 65 69 0 69 68 0 66 70 0 67 71 0 71 70 0 68 71 0 70 69 0 67 66 0 64 65 0 74 73 0 75 72 0
		 73 76 0 72 77 0 76 77 0 74 78 0 78 76 0 75 79 0 79 78 0 79 77 0 73 72 0 74 75 0 80 83 0
		 81 82 0 80 84 0 84 86 0 81 85 0 85 84 0 85 87 0 83 86 0 82 87 0 86 87 0 83 82 0 80 81 0
		 88 91 0 90 89 0 88 92 0 89 93 0 93 92 0 91 94 0 90 95 0 94 95 0 92 94 0 93 95 0 91 90 0
		 88 89 0 98 97 0 96 99 0 97 100 0 96 101 0 100 101 0 98 102 0 102 100 0 99 103 0 103 102 0
		 103 101 0 97 96 0 98 99 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 -5 -9 -8 -10
		mu 0 4 0 1 2 3
		f 4 -4 -2 5 8
		mu 0 4 4 5 6 7
		f 4 9 -7 -1 2
		mu 0 4 8 9 10 11
		f 4 0 10 1 -12
		mu 0 4 11 10 6 5
		f 4 -20 -22 -17 -21
		mu 0 4 12 13 14 15
		f 4 20 -16 -14 17
		mu 0 4 16 17 18 19
		f 4 -19 -13 14 21
		mu 0 4 20 21 22 23
		f 4 12 22 13 -24
		mu 0 4 22 21 19 18
		f 4 -34 -30 -29 30
		mu 0 4 24 25 26 27
		f 4 -31 -28 -26 32
		mu 0 4 28 29 30 31
		f 4 -32 -25 26 29
		mu 0 4 32 33 34 35
		f 4 24 34 25 -36
		mu 0 4 34 33 31 30
		f 4 -41 -43 -45 45
		mu 0 4 36 37 38 39
		f 4 -39 -37 41 42
		mu 0 4 40 41 42 43
		f 4 -46 -44 -38 39
		mu 0 4 44 45 46 47
		f 4 36 46 37 -48
		mu 0 4 42 41 47 46
		f 4 -56 -58 -53 -57
		mu 0 4 48 49 50 51
		f 4 56 -52 -50 53
		mu 0 4 52 53 54 55
		f 4 -55 -49 50 57
		mu 0 4 56 57 58 59
		f 4 48 58 49 -60
		mu 0 4 58 57 55 54
		f 4 -65 -67 -69 69
		mu 0 4 60 61 62 63
		f 4 -63 -61 65 66
		mu 0 4 64 65 66 67
		f 4 -70 -68 61 63
		mu 0 4 68 69 70 71
		f 4 60 70 -62 -72
		mu 0 4 66 65 71 70
		f 4 72 77 -74 -77
		mu 0 4 72 73 74 75
		f 4 74 81 -76 -81
		mu 0 4 76 77 78 79
		f 4 -84 -82 -80 -78
		mu 0 4 73 78 77 74
		f 4 82 76 78 80
		mu 0 4 79 72 75 76
		f 4 73 85 -87 -85
		mu 0 4 75 74 80 81
		f 4 79 87 -89 -86
		mu 0 4 74 77 82 80
		f 4 -75 89 90 -88
		mu 0 4 77 76 83 82
		f 4 -79 84 91 -90
		mu 0 4 76 75 81 83
		f 4 86 93 -95 -93
		mu 0 4 81 80 84 85
		f 4 88 95 -97 -94
		mu 0 4 80 82 86 84
		f 4 -91 97 98 -96
		mu 0 4 82 83 87 86
		f 4 -92 92 99 -98
		mu 0 4 83 81 85 87
		f 4 -73 101 94 -101
		mu 0 4 73 72 85 84
		f 4 -83 102 -100 -102
		mu 0 4 72 79 87 85
		f 4 75 103 -99 -103
		mu 0 4 79 78 86 87
		f 4 83 100 96 -104
		mu 0 4 78 73 84 86
		f 4 -112 -113 -109 -114
		mu 0 4 88 89 90 91
		f 4 113 -108 -106 109
		mu 0 4 92 93 94 95
		f 4 -111 -105 106 112
		mu 0 4 96 97 98 99
		f 4 104 114 105 -116
		mu 0 4 98 97 95 94
		f 4 -121 -123 -125 125
		mu 0 4 100 101 102 103
		f 4 -119 -117 121 122
		mu 0 4 104 105 106 107
		f 4 -126 -124 117 119
		mu 0 4 108 109 110 111
		f 4 116 126 -118 -128
		mu 0 4 106 105 111 110
		f 4 -138 -132 -134 134
		mu 0 4 112 113 114 115
		f 4 -135 -133 129 136
		mu 0 4 116 117 118 119
		f 4 -136 -129 130 131
		mu 0 4 120 121 122 123
		f 4 128 138 -130 -140
		mu 0 4 124 121 119 118
		f 4 -148 -149 -145 149
		mu 0 4 125 126 127 128
		f 4 -150 -144 -142 146
		mu 0 4 129 130 131 132
		f 4 -146 -141 142 148
		mu 0 4 133 134 135 136
		f 4 140 150 141 -152
		mu 0 4 135 134 132 131
		f 4 -157 -159 -161 161
		mu 0 4 137 138 139 140
		f 4 -155 -153 157 158
		mu 0 4 141 142 143 144
		f 4 -162 -160 -154 155
		mu 0 4 145 146 147 148
		f 4 152 162 153 -164
		mu 0 4 143 142 148 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "048DC478-4C9D-12EF-D157-5F9EE541A4D5";
	setAttr ".rp" -type "double3" 1039.1866455078125 682.77731323242188 757.2698974609375 ;
	setAttr ".sp" -type "double3" 1039.1866455078125 682.77731323242188 757.2698974609375 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "BC864BF3-4FA8-CFB3-299B-3F9EDFD1284C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50805880129337311 0.3598153218626976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[47]" -type "float3" 0 0 109.16956 ;
	setAttr ".pt[48]" -type "float3" 0 0 119.827 ;
	setAttr ".pt[49]" -type "float3" 0 0 105.58468 ;
	setAttr ".pt[50]" -type "float3" 0 0 117.68992 ;
	setAttr ".pt[51]" -type "float3" 0 0 -268.6781 ;
	setAttr ".pt[52]" -type "float3" 0 0 -268.67813 ;
	setAttr ".pt[53]" -type "float3" 0 0 -268.6781 ;
	setAttr ".pt[54]" -type "float3" 0 0 -268.67813 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C712425E-455F-A562-134E-6BA1628B7A22";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1EDCB759-4BEE-DBD7-0BB2-4889EAB59420";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC5612A3-48F6-734E-190E-53A043A51B69";
createNode displayLayerManager -n "layerManager";
	rename -uid "80D8E573-4CEE-EF8F-15E2-BDA615807D4E";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
createNode displayLayer -n "defaultLayer";
	rename -uid "A9EDB59C-4810-28D9-8371-A3ACC1F36798";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4FC900A-4673-D1D0-6FA3-5784CFD89481";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E1F8A99-4B0A-DD6A-6B5D-258447F2A6B1";
	setAttr ".g" yes;
createNode phong -n "WorldGridMaterial";
	rename -uid "6E09A7E3-46D0-A3B2-1E91-B7B326D34F3E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "LevelMeshSG";
	rename -uid "D10AA8BF-43AD-2C3E-7453-2498ABF5A55A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F91E2218-424B-CFCF-953A-15B27859CFD4";
createNode lambert -n "FbxFBXASC032DefaultFBXASC032Material";
	rename -uid "BF651783-45D4-CE2C-2655-5192680D34C7";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.72000003 0.72000003 0.72000003 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
createNode shadingEngine -n "LevelMeshSG1";
	rename -uid "76D0E1CD-410F-C18E-A3C1-B1BFD535E384";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B9A2538C-49D3-BFA1-2478-7CB85ECA0DB3";
createNode phong -n "M_Basic_Floor";
	rename -uid "33CDB578-4946-E733-E5E5-03852FD34F0D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.259027 0.320382 0.383775 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "FloorSG";
	rename -uid "24DD1098-4CB4-ACBF-65F1-E0A4E4842F33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B1137455-4C5E-CEEA-120C-3195DE41A9B0";
createNode lambert -n "M_Sky_Panning_Clouds2";
	rename -uid "5310A59F-4CF9-2127-DF04-F79D075E6D19";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "BP_Sky_SphereSG";
	rename -uid "2C01B630-41AA-6524-6D84-0996BCB75BE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9BDD2F4B-4650-9282-AED0-F7AB01964B1F";
createNode phong -n "lambert2";
	rename -uid "4A4CE2C9-4E05-0399-80B1-089E7907E941";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "GreyBox_Assets_Set_Light1_67SG";
	rename -uid "4EDE5A52-43A0-A41B-8561-2CB38C5D447D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9140E8C6-4EAE-1510-76DC-7A89F744F885";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D843903B-4707-6154-6902-21B94559D616";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 432\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 432\n            -height 312\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 432\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10000 -size 10000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "20B59D65-4804-EA79-5AC5-81BE60548DFF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode lambert -n "M_PirateShip";
	rename -uid "7B712C2D-483D-9EB6-A876-52A836F43B92";
createNode shadingEngine -n "lambert3SG";
	rename -uid "0092F734-4EFC-36DD-A524-8DAEEA69E7FA";
	setAttr ".ihi" 0;
	setAttr -s 116 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 116 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "9855065A-410E-3F7C-9F24-68B08398F148";
createNode lambert -n "M_PirateShip1";
	rename -uid "4DBC180E-44FF-F7F7-32A2-05BE907419AB";
createNode shadingEngine -n "SM_PirateShipSG";
	rename -uid "122A6FF5-4010-3D41-D55B-4B8D3059514D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3770567D-4610-6B36-72DD-5CB2891C97E7";
createNode groupId -n "groupId35";
	rename -uid "48CC444C-43AB-0F41-B439-6EB7194A3EF3";
	setAttr ".ihi" 0;
createNode phong -n "pasted__WorldGridMaterial";
	rename -uid "6F821770-46F1-E34F-16C3-BCAE08B1EAE5";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "pasted__LevelMeshSG";
	rename -uid "CA7C0450-426E-DC48-83F1-10B9142C8682";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "839B5226-4E7E-E57E-75E9-4493BEBDAD11";
createNode lambert -n "pasted__FbxFBXASC032DefaultFBXASC032Material";
	rename -uid "70E96689-41AC-35AE-FA86-1D8B1BA08A32";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.72000003 0.72000003 0.72000003 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
createNode shadingEngine -n "pasted__LevelMeshSG1";
	rename -uid "77782540-463E-A669-8F83-96B219E45603";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "673C2EFA-40AE-4569-FCE9-48893C6E2A5E";
createNode phong -n "pasted__M_Basic_Floor";
	rename -uid "07CB311D-4359-E426-B6FD-48A26BC438A1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.259027 0.320382 0.383775 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "pasted__FloorSG";
	rename -uid "5BD55327-45FA-7AAB-A21C-61AD5C2DAA76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "76A73D17-4E15-B21B-0FD1-038A90D43178";
createNode lambert -n "pasted__M_Sky_Panning_Clouds2";
	rename -uid "1B7F5BDE-4D2D-6E22-D01C-18A5385D5D4B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "pasted__BP_Sky_SphereSG";
	rename -uid "E3820CA4-4293-3F06-53F1-7AB30C3FF687";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "FEA343E1-405E-4515-6E13-8CBE3A85813F";
createNode phong -n "pasted__lambert2";
	rename -uid "A9CE473E-4F92-F2A7-A70B-60BB5AAE5490";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "pasted__GreyBox_Assets_Set_Light1_67SG";
	rename -uid "AF345512-4BC7-B6EA-09AF-52AB1CE99E03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "8AF4A560-4D07-7B16-2219-9FAC964E0A68";
createNode lambert -n "pasted__M_PirateShip";
	rename -uid "0EAAB64A-4C44-25CD-DC15-6786F8DB3561";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "98EA8A4F-4DAD-D8D7-55B3-36A5C2093FCE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "004B9B98-497B-F564-463B-12946656A480";
createNode lambert -n "pasted__M_PirateShip1";
	rename -uid "D82BF7D7-4DE7-C61D-E507-A1AE1A372C83";
createNode shadingEngine -n "pasted__SM_PirateShipSG";
	rename -uid "3C555822-4A96-B139-369A-D0A510AFD791";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "FE8A701C-4F3B-9D26-34CC-3D963FE9A3C6";
createNode groupId -n "groupId116";
	rename -uid "8551AD96-43BA-7EA3-7A39-208213372F14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "E8B51B10-4B45-67C6-86D5-5AA757CDB422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "57118A02-4A0B-033B-B5B2-FCA08AE8D19F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "D4A235DC-4A21-521D-D663-62A61DD1F8BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "9EFB9A0B-44EE-1F60-CB89-0182B9E1F2F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "F5AE0872-431A-B769-506E-E98828BA0DA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "5714B5EA-45AE-5439-BCA1-8D8443A328E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "37E609F6-48A0-F695-1FF1-E2BAC905717E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "4D9B8E71-45DB-C455-68E1-E2824AF25F75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "06E99955-4876-56BF-3B32-04890B314570";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "E6B91428-454E-C7BE-E0D7-DAB8C1877D70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "28DD7D11-428C-1480-A3D3-06B9CFAC9404";
	setAttr ".ihi" 0;
createNode groupId -n "groupId288";
	rename -uid "E3BB0F7A-4C0E-D4DB-84CE-71958A479DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "2DC51A72-4CA0-C5C7-CBCD-CD9FEB032B52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "7B6BB5FC-4C09-EA35-0964-149F1285F898";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	rename -uid "1AF82A41-483E-C241-F51D-F6ADA81EC2E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	rename -uid "6F21C16E-473F-F987-6B33-E59BB21146A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId293";
	rename -uid "C9FA6464-4692-F367-522A-E0847F913C14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	rename -uid "31A813AE-4CFD-5BE3-3136-F4A186D2AFF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId295";
	rename -uid "5A16AA3A-432D-61B3-CFB9-5082BF6781D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	rename -uid "36D171AC-4288-C047-7293-AA9F96710062";
	setAttr ".ihi" 0;
createNode groupId -n "groupId297";
	rename -uid "62F71E8E-4A81-6019-4E69-FD92A1A7D7E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId298";
	rename -uid "748F7A70-4775-0E79-75AC-B68971CACDBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId299";
	rename -uid "F31FAAED-4344-2DA5-D1A5-73B49EB4F14F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId300";
	rename -uid "914C9FFB-44F2-08A1-928B-028BFA8F380C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId301";
	rename -uid "1FE07706-435A-9B67-092D-70A66B8D87C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId302";
	rename -uid "38F5B872-4B4D-A155-E086-B18E3810F192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId303";
	rename -uid "1E005A0B-430A-FD51-24EC-A7B5C42842B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId304";
	rename -uid "6A009923-45A2-74B7-3362-CCAE1E5FEDAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId305";
	rename -uid "72A3D304-4B07-6C15-9FB5-52B204BE4D4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId306";
	rename -uid "02081438-4DC7-28D4-6D71-EBB3BF030B07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId307";
	rename -uid "4E6D5E94-4EE5-5190-BA13-798115E51014";
	setAttr ".ihi" 0;
createNode groupId -n "groupId308";
	rename -uid "4AB4EE16-4C14-592A-351E-0A87B8FF4C04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId309";
	rename -uid "29256F38-4FC8-BC0E-BB1E-FFAA6E4781AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId310";
	rename -uid "98805360-422A-7F2F-01D2-62BA8F229DF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId311";
	rename -uid "C15CED0F-4765-4405-AB9B-E4BE831CBDD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId312";
	rename -uid "DB57A1FE-4C48-5A5C-1B81-C28FAA19D0EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId313";
	rename -uid "58839545-40C8-4866-7F86-328E17C7C371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId314";
	rename -uid "946DB40B-468A-3097-909E-F495E9CC2BC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId315";
	rename -uid "EE5CA2B4-46C5-2B52-0F6F-27818BACC68E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId316";
	rename -uid "D86CC290-4A84-B5FD-27E5-EF8C7651ACDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId317";
	rename -uid "032603D4-48F8-65A5-42C9-03B938EB0EDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId318";
	rename -uid "CD52EA68-4EF5-82C9-FBBD-4FB41A7227F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId319";
	rename -uid "ACB90E97-4A18-3ACC-F223-9D80368A04A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId320";
	rename -uid "24A58148-4DAF-B63F-3F88-FDBA959084EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId321";
	rename -uid "CD818414-4F83-281A-42EE-6FA229DBA2F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId322";
	rename -uid "09510729-40F7-06D4-320D-7E896653DE13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId323";
	rename -uid "0E1E30DF-488C-D573-399D-5D967D145F18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId324";
	rename -uid "5A528103-4003-9A5E-5559-618001368C9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId325";
	rename -uid "2C97FD5E-49D3-F6E6-6214-9787DB408C7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId326";
	rename -uid "2C9FF0A2-4F5A-0BFF-D894-F3B2454FF154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId327";
	rename -uid "726AD6A7-4942-C09D-C123-AD8876E95FF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId328";
	rename -uid "388FC515-42B4-25C0-0F03-B0826A7B94F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId329";
	rename -uid "7F55BA34-4EC9-390C-5D62-D9879551B335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId330";
	rename -uid "9CB70F48-4A0B-7767-F89C-019EA53695E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId331";
	rename -uid "A8902EF0-46BF-6C69-677F-08A15F5577A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId332";
	rename -uid "06D5CA10-411D-22A4-0B77-AE849790AF62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId333";
	rename -uid "D0A42A95-460E-B5E6-5118-A99C55D9431C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId334";
	rename -uid "9A371E94-4260-2194-7BB2-7F8226EE46A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId335";
	rename -uid "9E2411A3-45F9-C87D-0014-779B586B4B4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId336";
	rename -uid "D8C532D0-43CC-35FE-CB29-8E95E871D6C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId337";
	rename -uid "4416F909-402F-92E1-332F-2883C134CBD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId338";
	rename -uid "17371483-4819-7721-CC8F-B98516024B5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId339";
	rename -uid "BB22DBC3-4CCA-65D8-A00A-CA8ACE9C269D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId340";
	rename -uid "034F9084-427D-7336-6E23-93800417A0D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId341";
	rename -uid "5B3B1606-4E52-C81F-6DBE-998F77FAD594";
	setAttr ".ihi" 0;
createNode groupId -n "groupId342";
	rename -uid "8D782DFB-48E1-DFA1-F35E-ABA09CB608C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId343";
	rename -uid "2D2B26CE-4791-16FD-E595-77B203FB1FEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId344";
	rename -uid "52CDD20B-4C20-2B44-A4D1-869B2D2E17AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId345";
	rename -uid "DFDA442B-44C8-697F-D4B8-39855C0E26AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId346";
	rename -uid "0D38D738-43DD-EC89-38A2-67891F910A7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId347";
	rename -uid "62382021-48CF-6DA1-ED94-7580BD4DC819";
	setAttr ".ihi" 0;
createNode groupId -n "groupId348";
	rename -uid "96C61897-4F50-27BF-038C-43B0839EC7AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId349";
	rename -uid "7FF6467B-4E41-E6BD-BFF7-F08019E11C31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId350";
	rename -uid "CC13A443-45A2-9DFB-3990-FEB091F383FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId351";
	rename -uid "BF9A0399-40C7-226F-84FC-BBB25C685BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId352";
	rename -uid "EDC0DBB4-4FF0-C802-C727-0DBD56EBCC20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId353";
	rename -uid "6E99CA12-4218-9493-228B-38AE99996AAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId354";
	rename -uid "0FD1700A-468A-E0FE-0B90-51BB993A8B1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId355";
	rename -uid "91CB8E9F-4E47-277F-4436-058546D56B2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId356";
	rename -uid "8E8644D1-4F0F-2BFF-CB44-66A04AD24F5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId357";
	rename -uid "370DCD95-4D74-22A8-4C3F-D3BCA28DAC8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId358";
	rename -uid "8561F47D-4E29-FDC7-303E-1AB06D2BBC24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId359";
	rename -uid "9E101AEF-4CF2-3330-49F6-62B2CFAFD3CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId360";
	rename -uid "BFC017CF-4255-57E5-10BB-E292D33495AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId361";
	rename -uid "0DEFB9E0-4916-F02C-ACA2-B6BE64CF18D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId362";
	rename -uid "5A22D209-4DE9-40E0-DDE5-C1B9D6E14B1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId363";
	rename -uid "85149CD0-4D36-5472-F292-5191F24E0C2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId364";
	rename -uid "E11AC03A-4A66-4E95-6895-F68F54552F94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId365";
	rename -uid "916665FC-4091-E4A4-955D-B1906FE7D43F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId366";
	rename -uid "76F17FD2-408D-80CC-CA8F-5AB8A04FA186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId367";
	rename -uid "0A336A54-4FE7-190C-27FB-D18B0E0809E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId368";
	rename -uid "21476659-44DD-35A1-A80D-EEADA1A56F5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId369";
	rename -uid "C605F4F4-4A8B-0A65-4391-14A947DE55FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId370";
	rename -uid "972FCEAC-421B-0757-F8E5-B3904BF1B159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId371";
	rename -uid "8164CF5B-40EB-B88F-D97D-B19EE6225329";
	setAttr ".ihi" 0;
createNode groupId -n "groupId372";
	rename -uid "B9B7E2A2-4BBE-9C30-3D86-AA84B63F27A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId373";
	rename -uid "6516E4A3-4687-6B65-6B40-E1904CFE01D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId374";
	rename -uid "9A874ACC-4E6A-6071-739E-39B5E3F1A640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId375";
	rename -uid "7C862EFF-4839-1F44-5430-82B4F614EACC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId376";
	rename -uid "29317430-4D93-D9FB-7FFC-9CA0438AEE3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId377";
	rename -uid "93A5E061-4B8E-ABA9-BD42-D2A2C015CE17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId378";
	rename -uid "5F93F1DF-409A-0FCA-4267-BC90A94E2F59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId379";
	rename -uid "4C346511-4036-D04E-CD18-FCAD0DB14A6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId380";
	rename -uid "EEC16F7B-48DA-34B7-6A9A-BB817DBEDF58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId381";
	rename -uid "F334649C-4B94-38CA-1401-DCA5535F291C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId382";
	rename -uid "D83139DB-4819-E8C4-8CDF-839426B6D154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId383";
	rename -uid "28DA60CC-4127-D970-64F5-8B8C24C78727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId384";
	rename -uid "624285DD-4C4D-EA17-A480-15A9D812ED4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId385";
	rename -uid "720F4BD2-463B-5E06-1A47-32B3D7B87DC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId386";
	rename -uid "A71528A7-40EE-68A6-9E4D-ACA200CB537E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId387";
	rename -uid "87F5568F-4A94-FBB8-4035-1892148FD436";
	setAttr ".ihi" 0;
createNode groupId -n "groupId388";
	rename -uid "9F62717A-49FC-EA12-9E8A-6A99E2AFB4C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId389";
	rename -uid "48655AE1-4544-E010-AB89-D4A7EA9F82C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId390";
	rename -uid "86F845FF-433A-2CFD-E0B5-FD943F8E7465";
	setAttr ".ihi" 0;
createNode groupId -n "groupId391";
	rename -uid "CA27505F-4250-0901-EB33-1EADA7020F38";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "6FB1AFC7-4A6E-1C6B-7869-23B632329D9A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId392";
	rename -uid "9B7F6F31-4DA4-DAA4-EC7A-F482E3C7BB95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "41E4416B-42AF-5589-B5E7-6AA9F5565009";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode groupId -n "groupId393";
	rename -uid "BB5ACCC0-4697-F6DD-5EAE-E99DC460DC85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId394";
	rename -uid "7F76C84B-4918-B924-F6C4-1BB8B8CDF089";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B56E1767-4D1C-EADD-E434-51AA3103F181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3693.0967 551.40393 631.8678 ;
	setAttr ".rs" 45812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3693.09521484375 543.8345947265625 3.0517578125e-05 ;
	setAttr ".cbx" -type "double3" 3693.09814453125 558.97332763671875 1263.735595703125 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3103F706-447D-55E8-0390-03BBC741EC47";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" -101.77204 0 0 ;
	setAttr ".tk[5]" -type "float3" 93.824547 0 0 ;
	setAttr ".tk[13]" -type "float3" -101.77204 0 0 ;
	setAttr ".tk[14]" -type "float3" -101.77204 0 88.267883 ;
	setAttr ".tk[21]" -type "float3" 93.824547 0 88.267883 ;
	setAttr ".tk[27]" -type "float3" -101.77204 0 0 ;
	setAttr ".tk[28]" -type "float3" 93.824547 0 0 ;
	setAttr ".tk[33]" -type "float3" -101.77204 0 0 ;
	setAttr ".tk[34]" -type "float3" -101.77204 0 88.267883 ;
	setAttr ".tk[35]" -type "float3" -137.74683 0 0 ;
	setAttr ".tk[36]" -type "float3" 137.74683 0 -276.65918 ;
	setAttr ".tk[38]" -type "float3" 93.824547 0 88.267883 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "397EC891-4E17-7B5C-A911-849B8F0C31FF";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 41;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "24DC9C9A-44C0-89C2-C983-42822A065585";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[41]" -type "float3" -1883.8987 0 0 ;
	setAttr ".tk[42]" -type "float3" -1883.8987 0 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "012E907A-4152-D09A-04D9-AE962327B84A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" -275.4953 0 0 ;
	setAttr ".tk[22]" -type "float3" -266.30151 0 0 ;
	setAttr ".tk[39]" -type "float3" -266.30151 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.0029744455 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "8794500D-4D92-EAE4-866E-EBA50052B3A6";
	setAttr -s 8 ".e[0:7]"  0.89027101 0.109729 0.109729 0.109729 0.109729
		 0.109729 0.89027101 0.109729;
	setAttr -s 8 ".d[0:7]"  -2147483610 -2147483608 -2147483598 -2147483589 -2147483596 -2147483601 
		-2147483604 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AA4CDC16-4D0F-8677-0838-1BA5E22C66D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.0025574737 -0.0041123466 ;
	setAttr ".uvtk[50]" -type "float2" -0.19333358 0.081071772 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "53552863-4D3C-8661-354F-B2BE91F189DF";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "01DC7482-4743-8C80-5471-52A08F341DA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" -0.00036621094 0.63574219 -108.20419 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "668FC501-49DF-4FD7-C18D-B58A0FAA9DAE";
	setAttr ".ics" -type "componentList" 1 "e[73:75]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F990357D-4556-31D4-EC49-7E83E0A11997";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0 0 137.9903717;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D87AF84C-4B62-CE81-B144-448BF7B44C8C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A6EBDDE8-448D-86D9-28E4-1A8737ADF5F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -5.0887317e-10 1.4153017e-07 ;
	setAttr ".uvtk[41]" -type "float2" 7.9698257e-06 2.0620861e-10 ;
	setAttr ".uvtk[47]" -type "float2" -0.10972829 2.5926255e-07 ;
	setAttr ".uvtk[48]" -type "float2" 8.654948e-06 0.0096575748 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "03DAF177-41A6-DCC6-DD6D-E5BD871C5FF1";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "D1545F4D-401A-A87F-6EED-6990CCCAFB28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" -0.00048828125 1.6611328 -138.66844 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4A5EC67E-4789-2BB4-F68C-2FA4E5EAD950";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -2.3246309e-07 -1.9226948e-06 ;
	setAttr ".uvtk[46]" -type "float2" -0.00029269399 0.011038634 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "293AFE19-4CA5-0C27-6C04-5E93D904D77A";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "30CA24DB-47F0-230C-E51E-D285BCD481C8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -135.98734 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "98A87BF1-42B6-6428-7EEB-D8A7A7D0AA27";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 3.539295e-06 6.5688852e-07 ;
	setAttr ".uvtk[45]" -type "float2" -4.7891408e-06 0.012047662 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "56FA18C5-4522-BCF4-BFA7-A99F8391C9A2";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "AB2E6952-468C-0D64-9CDB-AE86D7136E74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0.0034179688 -123.70571 ;
createNode polySplit -n "polySplit2";
	rename -uid "90F7E81D-4C2D-CB5C-72CB-D9AE8CCC66C8";
	setAttr -s 2 ".e[0:1]"  0.69597101 0.30402899;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4559BEEA-46FB-610E-4B8C-F4B4F4E43C6E";
	setAttr -s 3 ".e[0:2]"  0.42436299 0.57563698 0.57563698;
	setAttr -s 3 ".d[0:2]"  -2147483581 -2147483624 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B8D092E4-423F-9F7E-0B44-BAA4750A43F3";
	setAttr -s 2 ".e[0:1]"  0.604819 0.604819;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6252EB10-44D1-3756-788A-01A6E8A1B669";
	setAttr -s 3 ".e[0:2]"  0.330816 0.330816 0.330816;
	setAttr -s 3 ".d[0:2]"  -2147483594 -2147483584 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "744CB64E-4AA2-6E07-66AE-ED8CCFB75748";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "70903616-4B56-0CE0-CFD2-9EAB7A4C51B4";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "986C7BD2-4D0D-BFF6-466C-4283226FD36B";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "196C1F20-44D9-693C-660E-CB9A760E5BBB";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "958E159A-4CE4-1370-CC1A-609323F7CF4E";
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0FE0B928-4A5D-2C3B-A210-59B6CCBD0169";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[43:50]" -type "float3"  -9.8010006 0 -179.93765259
		 -9.80204296 0 0 0.31096351 0 0 0.31126428 0 -83.095970154 9.80083561 0 0 9.80204296
		 0 -154.71969604 -0.31126428 0 0 -0.3086862 0 -27.61447334;
createNode polySplit -n "polySplit6";
	rename -uid "4216F991-45EB-2450-5528-77B46933B0E5";
	setAttr -s 4 ".e[0:3]"  0 0.80000001 0.2 1;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483584 -2147483587 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "48C43B91-49D0-D2C7-3098-C9B31AF41E2C";
	setAttr -s 4 ".e[0:3]"  0 0.80000001 0.80000001 0;
	setAttr -s 4 ".d[0:3]"  -2147483603 -2147483578 -2147483581 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BCCBA49D-43E6-8637-E080-7A9C30D9A6D6";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[25]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2B3B401F-40A2-2D15-93B6-34BBA39BA336";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B4336180-47BE-460C-633E-F1B2992C50BA";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "68BACB4B-46CC-549D-145C-6BA2130654FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2186.3384 580.16125 268.6781 ;
	setAttr ".rs" 46035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1809.196533203125 555.141845703125 260.69708251953125 ;
	setAttr ".cbx" -type "double3" 2563.47998046875 605.18072509765625 276.65914916992188 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "groupId288.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId289.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId290.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId291.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId292.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId293.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId294.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId295.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId296.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId297.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId298.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId299.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId300.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId301.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId302.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId303.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId304.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId305.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId306.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId307.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId308.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId309.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId310.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId311.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId312.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId313.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId314.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId315.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId316.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId317.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId318.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId319.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId272.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId320.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId321.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId322.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId323.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId324.id" "polySurfaceShape134.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape134.iog.og[0].gco";
connectAttr "groupId269.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape133.iog.og[0].gco";
connectAttr "groupId268.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape132.iog.og[0].gco";
connectAttr "groupId267.id" "polySurfaceShape131.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape131.iog.og[0].gco";
connectAttr "groupId325.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId326.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId327.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId328.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId329.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId330.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId331.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId332.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId333.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId334.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId335.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId261.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupId336.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape135.iog.og[0].gco";
connectAttr "groupId337.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId338.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId339.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId340.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId341.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId342.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId343.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId344.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId345.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId346.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupId347.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupId348.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupId349.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupId350.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupId351.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupId352.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupId353.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId354.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId355.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId356.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId357.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId266.id" "polySurfaceShape130.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape130.iog.og[0].gco";
connectAttr "groupId265.id" "polySurfaceShape129.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape129.iog.og[0].gco";
connectAttr "groupId264.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape128.iog.og[0].gco";
connectAttr "groupId263.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "groupId358.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId359.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId360.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId361.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId362.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId363.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId364.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId260.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupId365.id" "polySurface21Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "groupId366.id" "polySurface21Shape.iog.og[1].gid";
connectAttr "groupId367.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId368.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId369.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupId370.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupId371.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupId372.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupId373.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupId374.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupId375.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupId376.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupId377.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupId378.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupId379.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupId380.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupId381.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupId262.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "groupId382.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupId383.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupId384.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupId385.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupId386.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupId387.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupId388.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupId389.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupId390.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupId391.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupId393.id" "polySurface136Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface136Shape.iog.og[0].gco";
connectAttr "groupId394.id" "polySurface136Shape.iog.og[1].gid";
connectAttr "polyExtrudeEdge2.out" "polySurface1Shape.i";
connectAttr "groupId392.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurface1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LevelMeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LevelMeshSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FloorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BP_Sky_SphereSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GreyBox_Assets_Set_Light1_67SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_PirateShipSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__LevelMeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__LevelMeshSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__FloorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__BP_Sky_SphereSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__GreyBox_Assets_Set_Light1_67SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__SM_PirateShipSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LevelMeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LevelMeshSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FloorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BP_Sky_SphereSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GreyBox_Assets_Set_Light1_67SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_PirateShipSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__LevelMeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__LevelMeshSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__FloorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__BP_Sky_SphereSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__GreyBox_Assets_Set_Light1_67SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__SM_PirateShipSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WorldGridMaterial.oc" "LevelMeshSG.ss";
connectAttr "LevelMeshSG.msg" "materialInfo1.sg";
connectAttr "WorldGridMaterial.msg" "materialInfo1.m";
connectAttr "FbxFBXASC032DefaultFBXASC032Material.oc" "LevelMeshSG1.ss";
connectAttr "LevelMeshSG1.msg" "materialInfo2.sg";
connectAttr "FbxFBXASC032DefaultFBXASC032Material.msg" "materialInfo2.m";
connectAttr "M_Basic_Floor.oc" "FloorSG.ss";
connectAttr "FloorSG.msg" "materialInfo3.sg";
connectAttr "M_Basic_Floor.msg" "materialInfo3.m";
connectAttr "M_Sky_Panning_Clouds2.oc" "BP_Sky_SphereSG.ss";
connectAttr "BP_Sky_SphereSG.msg" "materialInfo4.sg";
connectAttr "M_Sky_Panning_Clouds2.msg" "materialInfo4.m";
connectAttr "lambert2.oc" "GreyBox_Assets_Set_Light1_67SG.ss";
connectAttr "GreyBox_Assets_Set_Light1_67SG.msg" "materialInfo5.sg";
connectAttr "lambert2.msg" "materialInfo5.m";
connectAttr "M_PirateShip.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape124.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface21Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface136Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId260.msg" "lambert3SG.gn" -na;
connectAttr "groupId261.msg" "lambert3SG.gn" -na;
connectAttr "groupId262.msg" "lambert3SG.gn" -na;
connectAttr "groupId263.msg" "lambert3SG.gn" -na;
connectAttr "groupId264.msg" "lambert3SG.gn" -na;
connectAttr "groupId265.msg" "lambert3SG.gn" -na;
connectAttr "groupId266.msg" "lambert3SG.gn" -na;
connectAttr "groupId267.msg" "lambert3SG.gn" -na;
connectAttr "groupId268.msg" "lambert3SG.gn" -na;
connectAttr "groupId269.msg" "lambert3SG.gn" -na;
connectAttr "groupId272.msg" "lambert3SG.gn" -na;
connectAttr "groupId288.msg" "lambert3SG.gn" -na;
connectAttr "groupId289.msg" "lambert3SG.gn" -na;
connectAttr "groupId290.msg" "lambert3SG.gn" -na;
connectAttr "groupId291.msg" "lambert3SG.gn" -na;
connectAttr "groupId292.msg" "lambert3SG.gn" -na;
connectAttr "groupId293.msg" "lambert3SG.gn" -na;
connectAttr "groupId294.msg" "lambert3SG.gn" -na;
connectAttr "groupId295.msg" "lambert3SG.gn" -na;
connectAttr "groupId296.msg" "lambert3SG.gn" -na;
connectAttr "groupId297.msg" "lambert3SG.gn" -na;
connectAttr "groupId298.msg" "lambert3SG.gn" -na;
connectAttr "groupId299.msg" "lambert3SG.gn" -na;
connectAttr "groupId300.msg" "lambert3SG.gn" -na;
connectAttr "groupId301.msg" "lambert3SG.gn" -na;
connectAttr "groupId302.msg" "lambert3SG.gn" -na;
connectAttr "groupId303.msg" "lambert3SG.gn" -na;
connectAttr "groupId304.msg" "lambert3SG.gn" -na;
connectAttr "groupId305.msg" "lambert3SG.gn" -na;
connectAttr "groupId306.msg" "lambert3SG.gn" -na;
connectAttr "groupId307.msg" "lambert3SG.gn" -na;
connectAttr "groupId308.msg" "lambert3SG.gn" -na;
connectAttr "groupId309.msg" "lambert3SG.gn" -na;
connectAttr "groupId310.msg" "lambert3SG.gn" -na;
connectAttr "groupId311.msg" "lambert3SG.gn" -na;
connectAttr "groupId312.msg" "lambert3SG.gn" -na;
connectAttr "groupId313.msg" "lambert3SG.gn" -na;
connectAttr "groupId314.msg" "lambert3SG.gn" -na;
connectAttr "groupId315.msg" "lambert3SG.gn" -na;
connectAttr "groupId316.msg" "lambert3SG.gn" -na;
connectAttr "groupId317.msg" "lambert3SG.gn" -na;
connectAttr "groupId318.msg" "lambert3SG.gn" -na;
connectAttr "groupId319.msg" "lambert3SG.gn" -na;
connectAttr "groupId320.msg" "lambert3SG.gn" -na;
connectAttr "groupId321.msg" "lambert3SG.gn" -na;
connectAttr "groupId322.msg" "lambert3SG.gn" -na;
connectAttr "groupId323.msg" "lambert3SG.gn" -na;
connectAttr "groupId324.msg" "lambert3SG.gn" -na;
connectAttr "groupId325.msg" "lambert3SG.gn" -na;
connectAttr "groupId326.msg" "lambert3SG.gn" -na;
connectAttr "groupId327.msg" "lambert3SG.gn" -na;
connectAttr "groupId328.msg" "lambert3SG.gn" -na;
connectAttr "groupId329.msg" "lambert3SG.gn" -na;
connectAttr "groupId330.msg" "lambert3SG.gn" -na;
connectAttr "groupId331.msg" "lambert3SG.gn" -na;
connectAttr "groupId332.msg" "lambert3SG.gn" -na;
connectAttr "groupId333.msg" "lambert3SG.gn" -na;
connectAttr "groupId334.msg" "lambert3SG.gn" -na;
connectAttr "groupId335.msg" "lambert3SG.gn" -na;
connectAttr "groupId336.msg" "lambert3SG.gn" -na;
connectAttr "groupId337.msg" "lambert3SG.gn" -na;
connectAttr "groupId338.msg" "lambert3SG.gn" -na;
connectAttr "groupId339.msg" "lambert3SG.gn" -na;
connectAttr "groupId340.msg" "lambert3SG.gn" -na;
connectAttr "groupId341.msg" "lambert3SG.gn" -na;
connectAttr "groupId342.msg" "lambert3SG.gn" -na;
connectAttr "groupId343.msg" "lambert3SG.gn" -na;
connectAttr "groupId344.msg" "lambert3SG.gn" -na;
connectAttr "groupId345.msg" "lambert3SG.gn" -na;
connectAttr "groupId346.msg" "lambert3SG.gn" -na;
connectAttr "groupId347.msg" "lambert3SG.gn" -na;
connectAttr "groupId348.msg" "lambert3SG.gn" -na;
connectAttr "groupId349.msg" "lambert3SG.gn" -na;
connectAttr "groupId350.msg" "lambert3SG.gn" -na;
connectAttr "groupId351.msg" "lambert3SG.gn" -na;
connectAttr "groupId352.msg" "lambert3SG.gn" -na;
connectAttr "groupId353.msg" "lambert3SG.gn" -na;
connectAttr "groupId354.msg" "lambert3SG.gn" -na;
connectAttr "groupId355.msg" "lambert3SG.gn" -na;
connectAttr "groupId356.msg" "lambert3SG.gn" -na;
connectAttr "groupId357.msg" "lambert3SG.gn" -na;
connectAttr "groupId358.msg" "lambert3SG.gn" -na;
connectAttr "groupId359.msg" "lambert3SG.gn" -na;
connectAttr "groupId360.msg" "lambert3SG.gn" -na;
connectAttr "groupId361.msg" "lambert3SG.gn" -na;
connectAttr "groupId362.msg" "lambert3SG.gn" -na;
connectAttr "groupId363.msg" "lambert3SG.gn" -na;
connectAttr "groupId364.msg" "lambert3SG.gn" -na;
connectAttr "groupId365.msg" "lambert3SG.gn" -na;
connectAttr "groupId367.msg" "lambert3SG.gn" -na;
connectAttr "groupId368.msg" "lambert3SG.gn" -na;
connectAttr "groupId369.msg" "lambert3SG.gn" -na;
connectAttr "groupId370.msg" "lambert3SG.gn" -na;
connectAttr "groupId371.msg" "lambert3SG.gn" -na;
connectAttr "groupId372.msg" "lambert3SG.gn" -na;
connectAttr "groupId373.msg" "lambert3SG.gn" -na;
connectAttr "groupId374.msg" "lambert3SG.gn" -na;
connectAttr "groupId375.msg" "lambert3SG.gn" -na;
connectAttr "groupId376.msg" "lambert3SG.gn" -na;
connectAttr "groupId377.msg" "lambert3SG.gn" -na;
connectAttr "groupId378.msg" "lambert3SG.gn" -na;
connectAttr "groupId379.msg" "lambert3SG.gn" -na;
connectAttr "groupId380.msg" "lambert3SG.gn" -na;
connectAttr "groupId381.msg" "lambert3SG.gn" -na;
connectAttr "groupId382.msg" "lambert3SG.gn" -na;
connectAttr "groupId383.msg" "lambert3SG.gn" -na;
connectAttr "groupId384.msg" "lambert3SG.gn" -na;
connectAttr "groupId385.msg" "lambert3SG.gn" -na;
connectAttr "groupId386.msg" "lambert3SG.gn" -na;
connectAttr "groupId387.msg" "lambert3SG.gn" -na;
connectAttr "groupId388.msg" "lambert3SG.gn" -na;
connectAttr "groupId389.msg" "lambert3SG.gn" -na;
connectAttr "groupId390.msg" "lambert3SG.gn" -na;
connectAttr "groupId391.msg" "lambert3SG.gn" -na;
connectAttr "groupId392.msg" "lambert3SG.gn" -na;
connectAttr "groupId393.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "M_PirateShip.msg" "materialInfo6.m";
connectAttr "M_PirateShip1.oc" "SM_PirateShipSG.ss";
connectAttr "SM_PirateShipSG.msg" "materialInfo7.sg";
connectAttr "M_PirateShip1.msg" "materialInfo7.m";
connectAttr "pasted__WorldGridMaterial.oc" "pasted__LevelMeshSG.ss";
connectAttr "pasted__LevelMeshSG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__WorldGridMaterial.msg" "pasted__materialInfo1.m";
connectAttr "pasted__FbxFBXASC032DefaultFBXASC032Material.oc" "pasted__LevelMeshSG1.ss"
		;
connectAttr "pasted__LevelMeshSG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__FbxFBXASC032DefaultFBXASC032Material.msg" "pasted__materialInfo2.m"
		;
connectAttr "pasted__M_Basic_Floor.oc" "pasted__FloorSG.ss";
connectAttr "pasted__FloorSG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__M_Basic_Floor.msg" "pasted__materialInfo3.m";
connectAttr "pasted__M_Sky_Panning_Clouds2.oc" "pasted__BP_Sky_SphereSG.ss";
connectAttr "pasted__BP_Sky_SphereSG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__M_Sky_Panning_Clouds2.msg" "pasted__materialInfo4.m";
connectAttr "pasted__lambert2.oc" "pasted__GreyBox_Assets_Set_Light1_67SG.ss";
connectAttr "pasted__GreyBox_Assets_Set_Light1_67SG.msg" "pasted__materialInfo5.sg"
		;
connectAttr "pasted__lambert2.msg" "pasted__materialInfo5.m";
connectAttr "pasted__M_PirateShip.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__M_PirateShip.msg" "pasted__materialInfo6.m";
connectAttr "pasted__M_PirateShip1.oc" "pasted__SM_PirateShipSG.ss";
connectAttr "pasted__SM_PirateShipSG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__M_PirateShip1.msg" "pasted__materialInfo7.m";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId392.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBridgeEdge1.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak9.out" "polyDelEdge2.ip";
connectAttr "deleteComponent5.og" "polyTweak9.ip";
connectAttr "polyDelEdge2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge2.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "LevelMeshSG.pa" ":renderPartition.st" -na;
connectAttr "LevelMeshSG1.pa" ":renderPartition.st" -na;
connectAttr "FloorSG.pa" ":renderPartition.st" -na;
connectAttr "BP_Sky_SphereSG.pa" ":renderPartition.st" -na;
connectAttr "GreyBox_Assets_Set_Light1_67SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "SM_PirateShipSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__LevelMeshSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__LevelMeshSG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__FloorSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__BP_Sky_SphereSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__GreyBox_Assets_Set_Light1_67SG.pa" ":renderPartition.st" -na
		;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__SM_PirateShipSG.pa" ":renderPartition.st" -na;
connectAttr "WorldGridMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "FbxFBXASC032DefaultFBXASC032Material.msg" ":defaultShaderList1.s" -na
		;
connectAttr "M_Basic_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Sky_Panning_Clouds2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PirateShip.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PirateShip1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WorldGridMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__FbxFBXASC032DefaultFBXASC032Material.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__M_Basic_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__M_Sky_Panning_Clouds2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__M_PirateShip.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__M_PirateShip1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId366.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId394.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "polySurface21Shape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "polySurface136Shape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
// End of PirateShip.ma
