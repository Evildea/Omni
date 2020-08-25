//Maya ASCII 2019 scene
//Name: PirateShip.ma
//Last modified: Tue, Aug 25, 2020 02:38:04 PM
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
	setAttr ".t" -type "double3" 11126.190456206146 3784.6813907254918 12743.145666456976 ;
	setAttr ".r" -type "double3" 2146.4616444876701 11196.599999972501 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DF1D33D-4494-7CA7-7B6D-69BEC830A50D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 13229.722372744429;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6054.3740234375 339.90350341796875 592.89062452316284 ;
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
	setAttr ".t" -type "double3" 5144.9187610342078 584.30764126063229 -8827.5160156250004 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5CE45ECC-40DE-D4C5-1106-CAAC84A9EE11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 8827.5160156250004;
	setAttr ".ow" 1727.893704796079;
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
	setAttr ".t" -type "double3" 0 0 -15.052582877231544 ;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape151" -p "polySurface40";
	rename -uid "D324FB22-440E-E9CF-7DDE-30B90A61618B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 2 5 1 1 6 1 15 12 1 8 11 1;
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
	setAttr ".t" -type "double3" 0 0 -4.8413598320485107 ;
	setAttr ".r" -type "double3" -0.22270129269412078 1.7406470469344189 0.003162385077505494 ;
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
	setAttr ".t" -type "double3" 0 0 -34.762615223431339 ;
	setAttr ".r" -type "double3" 0 6.535942298870955 0 ;
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
	setAttr ".rp" -type "double3" 6054.3740234375 339.90350341796875 592.89062452316284 ;
	setAttr ".sp" -type "double3" 6054.3740234375 339.90350341796875 592.89062452316284 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "F5215D2F-418A-0B13-A56F-778DF08FCA3E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86217585206031799 0.22993318736553192 ;
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
	setAttr -s 20 ".pt[4:23]" -type "float3"  45.492981 0 0 40.360954 0 
		0 46.243492 0 0 41.073738 0 0 191.49796 0 0 191.49796 0 0 191.49796 0 0 191.49796 
		0 0 4.9521399 0 0 5.220726 0 0 2.4522202 0 0 2.2681777 0 0 129.69197 -2.2737368e-13 
		58.582195 210.40056 0 -33.52887 210.69563 0 -33.52887 130.05719 -2.2737368e-13 58.582195 
		206.7356 0 -33.52887 127.5375 -2.2737368e-13 58.582195 206.44923 0 -33.52887 127.17928 
		-2.2737368e-13 58.582195;
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
	setAttr ".rp" -type "double3" 5984.98876953125 334.38418579101563 572.33549872040749 ;
	setAttr ".sp" -type "double3" 5984.98876953125 334.38418579101563 572.33549872040749 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "6257D9F2-4C6E-6DF8-87EE-53A9B9EB94EA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62946760654449463 -1.3513406393883542e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.58183241 0.0091567365
		 0.62946761 -1.3513406e-08 0.62586272 0.017730605 0.60685414 0.048334982 0.59145051
		 0.06120874 0.62225777 0.035461225;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -30.822107 0 0 -23.671917 
		0 0 191.49796 0 0 64.103073 0 4.7781973 95.861137 0 31.831217;
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
	setAttr ".rp" -type "double3" 1531.1915283203125 -303.67095947265625 635.24691161746159 ;
	setAttr ".sp" -type "double3" 1531.1915283203125 -303.67095947265625 635.24691161746159 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "B759B78F-46FF-7890-33DE-AB86F4E95E2C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.5 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.125 1 0.25 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -396.79456 0 0 ;
	setAttr ".pt[6]" -type "float3" -396.79456 0 0 ;
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
	setAttr ".rp" -type "double3" 1519.5018310546875 -283.34481811523438 635.24691161746159 ;
	setAttr ".sp" -type "double3" 1519.5018310546875 -283.34481811523438 635.24691161746159 ;
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
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" -396.79456 0 0 ;
	setAttr ".pt[6]" -type "float3" -396.79456 0 0 ;
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
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 17 30 1 18 31 1 20 21 1 15 38 1 21 22 1 16 39 1 22 23 1 23 20 1 19 32 1 21 24 1 14 37 1
		 24 25 1 25 22 1 10 33 1 24 26 1 13 36 1 26 27 1 27 25 1 11 34 1 26 28 1 12 35 1 28 29 1
		 29 27 1 30 20 1 31 21 1 32 24 1 33 26 1 34 28 1 35 29 1 36 27 1 37 25 1 38 22 1 39 23 1
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
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 34 1 1 35 1 2 36 1
		 3 37 1 4 38 1 5 39 1 6 40 1 7 41 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 1 19 33 1
		 20 32 1 21 31 1 22 30 1 23 29 1 24 28 1 25 27 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 1 27 15 1 28 14 1 29 13 1 30 12 1 31 11 1 32 10 1 33 9 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 1 35 19 1 36 20 1
		 37 21 1 38 22 1 39 23 1 40 24 1 41 25 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
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
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 34 1 1 35 1 2 36 1
		 3 37 1 4 38 1 5 39 1 6 40 1 7 41 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 1 19 33 1
		 20 32 1 21 31 1 22 30 1 23 29 1 24 28 1 25 27 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 1 27 15 1 28 14 1 29 13 1 30 12 1 31 11 1 32 10 1 33 9 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 1 35 19 1 36 20 1
		 37 21 1 38 22 1 39 23 1 40 24 1 41 25 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
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
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 34 1 1 35 1 2 36 1
		 3 37 1 4 38 1 5 39 1 6 40 1 7 41 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 1 19 33 1
		 20 32 1 21 31 1 22 30 1 23 29 1 24 28 1 25 27 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 1 27 15 1 28 14 1 29 13 1 30 12 1 31 11 1 32 10 1 33 9 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 1 35 19 1 36 20 1
		 37 21 1 38 22 1 39 23 1 40 24 1 41 25 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
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
createNode transform -n "polySurface6" -p "PirateShip";
	rename -uid "64BE22D9-473C-0C37-A4C2-66A94184962C";
	setAttr ".rp" -type "double3" -2266.8524169921875 2809.0921020507813 -0.3001556396484375 ;
	setAttr ".sp" -type "double3" -2266.8524169921875 2809.0921020507813 -0.3001556396484375 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "90495804-4D8F-8B08-D12B-81AE8207814C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8981800377368927 0.22848394513130188 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  27.853516 -620.88782 -0.04132843 
		27.852539 -620.88782 -0.041374207 27.852539 -620.88806 -0.041374207 27.852539 -620.88806 
		-0.04132843 27.852539 -620.88806 -0.041349351 27.852539 -620.88806 -0.041690826 27.852539 
		-620.88806 -0.041755676 27.852539 -620.88782 -0.041755676 27.853516 -620.88782 -0.041690826 
		27.854248 -620.88782 -0.041349351;
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
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1
		 18 15 1 19 14 1 10 13 1 20 10 1 21 11 1 22 12 1 23 13 1 24 14 1 25 15 1 26 16 1 27 17 1
		 28 18 1 29 19 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
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
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 34 1 1 35 1 2 36 1
		 3 37 1 4 38 1 5 39 1 6 40 1 7 41 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 1 19 33 1
		 20 32 1 21 31 1 22 30 1 23 29 1 24 28 1 25 27 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 1 27 15 1 28 14 1 29 13 1 30 12 1 31 11 1 32 10 1 33 9 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 1 35 19 1 36 20 1
		 37 21 1 38 22 1 39 23 1 40 24 1 41 25 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
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
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 34 1 1 35 1 2 36 1
		 3 37 1 4 38 1 5 39 1 6 40 1 7 41 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 1 19 33 1
		 20 32 1 21 31 1 22 30 1 23 29 1 24 28 1 25 27 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 1 27 15 1 28 14 1 29 13 1 30 12 1 31 11 1 32 10 1 33 9 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 1 35 19 1 36 20 1
		 37 21 1 38 22 1 39 23 1 40 24 1 41 25 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
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
	setAttr ".rp" -type "double3" 411.15277862548828 545.86247253417969 -1.22369384765625 ;
	setAttr ".sp" -type "double3" 411.15277862548828 545.86247253417969 -1.22369384765625 ;
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
	setAttr -s 104 ".pt[0:103]" -type "float3"  -98.766998 -14.089795 -49.56884 
		-98.763779 -14.144871 -31.914885 93.756378 -12.859036 -31.914885 93.753067 -12.803975 
		-49.56884 -98.873825 -12.282592 -49.56884 -98.870567 -12.337668 -31.914885 93.649628 
		-11.051842 -31.914885 93.646301 -10.996779 -49.56884 93.776604 -13.202943 78.433228 
		93.773331 -13.147888 60.77927 -98.746826 -14.43373 60.77927 -98.74353 -14.488756 
		78.433228 93.669823 -11.395751 78.433228 93.666481 -11.340689 60.77927 -98.853592 
		-12.626538 60.77927 -98.850288 -12.681582 78.433228 -98.770363 -14.034835 -67.222687 
		-98.773514 -13.979735 -84.876556 93.749809 -12.748972 -67.222687 93.746483 -12.693903 
		-84.876556 -98.880318 -12.172543 -84.876556 -98.87709 -12.227649 -67.222687 93.639793 
		-10.886709 -84.876556 93.642944 -10.941786 -67.222687 93.77018 -13.092916 43.125401 
		93.766953 -13.037907 25.471481 -98.753288 -14.32371 25.471481 -98.75013 -14.378728 
		43.125401 93.660156 -11.230704 25.471481 93.663399 -11.285715 43.125401 -98.860054 
		-12.516539 25.471481 -98.85685 -12.571549 43.125401 40.812836 -13.379053 99.308723 
		58.463623 -13.26118 99.308723 58.427063 -12.642059 -99.308739 40.776173 -12.759933 
		-99.308739 40.682701 -11.175902 99.308723 58.3335 -11.058036 99.308723 58.296837 
		-10.438921 -99.308739 40.646042 -10.556803 -99.308739 76.115158 -13.143276 99.308723 
		93.766045 -13.025396 99.308723 93.729424 -12.406267 -99.308739 76.078461 -12.524149 
		-99.308739 93.635933 -10.822244 99.308723 75.985046 -10.94014 99.308723 93.599319 
		-10.203133 -99.308739 75.948334 -10.321012 -99.308739 -102.99596 -18.017658 102.50893 
		102.3165 -16.61401 102.50893 -102.40618 -10.427313 102.50898 102.90604 -9.0236921 
		102.50898 -102.31646 -9.2708073 -102.50898 102.99596 -7.8671885 -102.50898 -102.90569 
		-16.856201 -102.50897 102.40668 -15.452575 -102.50897 -94.042419 -10.323049 94.160858 
		94.549652 -9.0337315 94.160858 94.632187 -7.9723139 -94.00605 -93.960022 -9.2616253 
		-94.00605 -94.624924 -17.820814 94.160828 93.967148 -16.53146 94.160828 94.050026 
		-15.464605 -94.00602 -94.542007 -16.753929 -94.00602 -45.837059 -13.338413 -99.308739 
		-63.488033 -13.456309 -99.308739 -63.45155 -14.075423 99.308723 -45.800545 -13.957543 
		99.308723 -45.967278 -11.135277 -99.308739 -63.618156 -11.253174 -99.308739 -63.581676 
		-11.872286 99.308723 -45.930717 -11.75439 99.308723 -81.139496 -13.574205 -99.308739 
		-98.790535 -13.692101 -99.308739 -98.754059 -14.311207 99.308723 -81.102913 -14.193311 
		99.308723 -98.920708 -11.488949 -99.308739 -81.269669 -11.371069 -99.308739 -98.884186 
		-12.108078 99.308723 -81.233055 -11.990181 99.308723 -10.534459 -13.102637 -99.308739 
		-28.185781 -13.220532 -99.308739 -28.149208 -13.839646 99.308723 -10.497932 -13.721758 
		99.308723 -10.664635 -10.8995 -99.308739 -28.31592 -11.017397 -99.308739 -10.628107 
		-11.51862 99.308723 -28.279385 -11.636509 99.308723 5.5101848 -13.614845 99.308723 
		23.161554 -13.496943 99.308723 23.124933 -12.877843 -99.308739 5.4736123 -12.995725 
		-99.308739 5.3800087 -11.411715 99.308723 23.031372 -11.293797 99.308723 5.3434811 
		-10.792572 -99.308739 22.994759 -10.674706 -99.308739 -98.760574 -14.199822 -14.261004 
		-98.757317 -14.254869 3.3929095 93.762611 -12.969035 3.3929095 93.75956 -12.914018 
		-14.261004 -98.864075 -12.447667 3.3929095 -98.867348 -12.39262 -14.261004 93.655861 
		-11.161856 3.3929095 93.652687 -11.106833 -14.261004;
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
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 34 1 1 35 1 2 36 1
		 3 37 1 4 38 1 5 39 1 6 40 1 7 41 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 1 19 33 1
		 20 32 1 21 31 1 22 30 1 23 29 1 24 28 1 25 27 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 1 27 15 1 28 14 1 29 13 1 30 12 1 31 11 1 32 10 1 33 9 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 1 35 19 1 36 20 1
		 37 21 1 38 22 1 39 23 1 40 24 1 41 25 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
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
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1
		 18 15 1 19 14 1 10 13 1 20 10 1 21 11 1 22 12 1 23 13 1 24 14 1 25 15 1 26 16 1 27 17 1
		 28 18 1 29 19 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
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
	setAttr ".rp" -type "double3" 1717.718017578125 -104.18501281738281 688.38184022903442 ;
	setAttr ".sp" -type "double3" 1717.718017578125 -104.18501281738281 688.38184022903442 ;
createNode mesh -n "polySurfaceShape120" -p "polySurface120";
	rename -uid "C772054E-4752-4098-13A0-D8AE22E14B4C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50021651387214661 0.309195876121521 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.625 0.25 0.50221193
		 0.25 0.50220275 0 0.625 0 0.375 0.25 0.375 0 0.43860137 0 0.43860596 0.25 0.625 0
		 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.75 0 0.75 0 0.75 0 0.75 0 0.56580412
		 0.42979044 0.50220275 0.491189 0.375 1 0.27385741 0.39885548 0.49425253 0.61374557
		 0.43860137 0.7455945 0.27384454 0.35115439 0.49425325 0.38184869 0.75 0.25 0.56580871
		 0.31139863 0.75 0.25 0.75 0.25 0.75 0.25 0.74999988 0 0.74999982 0 0.625 2.3515891e-07
		 0.62500012 0 0.625 0.25 0.62500024 0.25 0.74999988 0.25 0.75 0.25 0.75 0 0.625 0
		 0.625 0.25 0.75 0.25 0.75 0.25 0.625 0.25 0.625 0 0.75 0 0.53002834 0.52176797 0.47040206
		 0 0.47040206 0.61839175 0.47040895 0.25 0.53003097 0.34662366;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  0 0 22.783691 0 0 22.783691 
		0 0 22.783691 0 0 22.783691;
	setAttr -s 48 ".vt[0:47]"  -3076.18652344 -8.050819397 1339.30639648
		 -3076.18652344 163.82278442 1350.88256836 -3076.18652344 163.82278442 1177.97729492
		 -3076.18652344 -8.050819397 1177.97729492 6447.075195313 -341.64987183 4.80305576
		 6511.62255859 -170.70465088 1.4259119 4081.091308594 -188.073410034 1375.33776855
		 -818.23638916 -181.7713623 1339.30639648 4081.091308594 -359.94702148 1339.30651855
		 -818.23638916 -353.64483643 1339.30688477 5418.086425781 -372.19281006 1206.5657959
		 5418.086425781 -200.31918335 1206.14648438 6113.47949219 -362.39358521 786.045776367
		 6150.036621094 -190.52032471 829.64056396 6400.67089844 -336.88186646 5.80484343
		 6036.36083984 -362.39358521 714.0053710938 5418.086425781 -372.19281006 1121.54919434
		 4081.091308594 -359.94702148 1168.71032715 -818.23638916 -353.64483643 1235.49279785
		 -818.23638916 -181.7713623 1253.36950684 4081.091308594 -188.073410034 1247.77746582
		 5418.086425781 -200.31918335 1120.84338379 6069.82617188 -190.52032471 755.23095703
		 6466.015136719 -165.93663025 2.2546854 -1947.21142578 -180.8478241 1195.090942383
		 -1947.21142578 -180.8478241 1339.30615234 -1947.21142578 -8.97428894 1351.82568359
		 -1947.21142578 -8.97428894 1222.1652832 5777.38232422 -195.41975403 980.033813477
		 5804.24902344 -195.41975403 1054.28979492 5782.50537109 -367.29321289 1028.6652832
		 5757.54931641 -367.29321289 953.32922363 6352.35839844 -347.08682251 303.80963135
		 6264.515625 -351.57931519 537.37664795 6309.11669922 -353.59161377 574.90515137 6432.14355469 -350.26779175 331.067687988
		 6367.86328125 -181.99151611 601.43395996 6463.36279297 -179.056396484 339.24822998
		 6266.10791016 -179.95655823 533.28765869 6382.79101563 -176.015213013 315.40167236
		 4749.58886719 -194.19628906 1217.30883789 4749.58886719 -194.19628906 1323.74060059
		 4749.58886719 -366.069915771 1319.14880371 4749.58886719 -366.069915771 1178.12817383
		 -1382.72387695 -267.24633789 1215.29187012 -1382.72387695 -267.24633789 1339.30651855
		 -1382.72387695 -95.37282562 1345.56604004 -1382.72387695 -95.37282562 1237.76733398;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 2 3 0 5 23 0 4 5 0 8 9 0 9 18 1
		 7 6 0 6 20 1 7 9 1 8 6 1 0 25 0 7 46 0 6 41 0 10 42 0 11 29 0 10 11 1 11 21 1 12 30 0
		 12 13 0 13 22 1 14 4 0 15 12 1 16 10 1 17 8 1 3 0 0 19 7 1 14 32 0 15 31 0 16 43 0
		 17 18 0 18 44 0 2 27 0 19 20 0 20 40 0 21 28 0 22 38 0 24 3 0 25 45 0 26 1 0 27 47 0
		 24 25 1 25 26 1 26 27 1 27 24 0 28 22 0 29 13 0 30 10 0 31 16 0 28 29 1 29 30 1 30 31 1
		 33 15 0 39 23 0 33 32 0 32 35 1 35 34 0 34 33 1 35 37 1 37 36 0 36 34 1 37 39 1 39 38 0
		 38 36 1 12 34 0 36 13 0 4 35 0 5 37 0 40 21 0 41 11 0 42 8 0 43 17 0 40 41 1 41 42 1
		 42 43 1 44 24 0 45 9 0 46 26 0 47 19 0 44 45 1 45 46 1 46 47 1;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 -8 9 -6 10
		mu 0 4 0 1 2 3
		f 4 -1 11 42 39
		mu 0 4 4 5 6 7
		f 4 73 -15 16 -70
		mu 0 4 44 45 8 9
		f 4 50 -19 19 -47
		mu 0 4 10 11 12 13
		f 4 51 -29 22 18
		mu 0 4 11 14 15 12
		f 4 74 -30 23 14
		mu 0 4 45 46 17 8
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
		f 4 -69 72 69 17
		mu 0 4 28 43 44 9
		f 4 -46 49 46 20
		mu 0 4 29 30 10 13
		f 4 -42 -76 79 -39
		mu 0 4 23 22 47 49
		f 4 -43 38 80 77
		mu 0 4 7 6 48 50
		f 4 81 -41 -44 -78
		mu 0 4 50 51 25 7
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
		mu 0 4 42 37 35 41
		f 4 -73 -35 -9 13
		mu 0 4 44 43 26 0
		f 4 -11 -71 -74 -14
		mu 0 4 0 3 45 44
		f 4 -25 -72 -75 70
		mu 0 4 3 16 46 45
		f 4 -80 -32 -7 -77
		mu 0 4 49 47 18 19
		f 4 -81 76 -10 12
		mu 0 4 50 48 2 1
		f 4 -79 -82 -13 -27
		mu 0 4 27 51 50 1;
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
	setAttr -s 88 ".ed[0:87]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 34 1 1 35 1 2 36 1
		 3 37 1 4 38 1 5 39 1 6 40 1 7 41 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 1 19 33 1
		 20 32 1 21 31 1 22 30 1 23 29 1 24 28 1 25 27 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 18 1 26 8 1 27 15 1 28 14 1 29 13 1 30 12 1 31 11 1 32 10 1 33 9 1
		 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 26 1 34 18 1 35 19 1 36 20 1
		 37 21 1 38 22 1 39 23 1 40 24 1 41 25 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
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
	setAttr ".rp" -type "double3" 2941.971435546875 586.84210205078125 -1.22369384765625 ;
	setAttr ".sp" -type "double3" 2941.971435546875 586.84210205078125 -1.22369384765625 ;
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
	setAttr -s 104 ".pt[0:103]" -type "float3"  2432.0515 26.889824 -49.56884 
		2432.0549 26.834747 -31.914885 2624.575 28.120581 -31.914885 2624.5718 28.175642 
		-49.56884 2431.9448 28.697025 -49.56884 2431.948 28.641951 -31.914885 2624.4683 29.927776 
		-31.914885 2624.4648 29.982838 -49.56884 2624.5952 27.776674 78.433228 2624.592 27.83173 
		60.77927 2432.0718 26.545887 60.77927 2432.0752 26.490862 78.433228 2624.4885 29.583868 
		78.433228 2624.4851 29.638929 60.77927 2431.9651 28.353079 60.77927 2431.9683 28.298035 
		78.433228 2432.0483 26.944782 -67.222687 2432.0452 26.999882 -84.876556 2624.5684 
		28.230646 -67.222687 2624.5652 28.285715 -84.876556 2431.9382 28.807076 -84.876556 
		2431.9414 28.751968 -67.222687 2624.4585 30.092909 -84.876556 2624.4614 30.037832 
		-67.222687 2624.5889 27.886702 43.125401 2624.5854 27.941711 25.471481 2432.0654 
		26.655907 25.471481 2432.0684 26.600889 43.125401 2624.4788 29.748913 25.471481 2624.4819 
		29.693903 43.125401 2431.9585 28.463079 25.471481 2431.9617 28.40807 43.125401 2571.6313 
		27.600565 99.308723 2589.2822 27.718437 99.308723 2589.2456 28.337559 -99.308739 
		2571.5947 28.219685 -99.308739 2571.5012 29.803717 99.308723 2589.1521 29.921583 
		99.308723 2589.1155 30.540697 -99.308739 2571.4646 30.422815 -99.308739 2606.9338 
		27.836342 99.308723 2624.5847 27.954222 99.308723 2624.5481 28.573351 -99.308739 
		2606.897 28.455469 -99.308739 2624.4546 30.157373 99.308723 2606.8037 30.039478 99.308723 
		2624.418 30.776485 -99.308739 2606.7668 30.658606 -99.308739 2427.8228 22.96196 102.50893 
		2633.135 24.365608 102.50893 2428.4124 30.552305 102.50898 2633.7246 31.955925 102.50898 
		2428.5022 31.708811 -102.50898 2633.8145 33.112431 -102.50898 2427.9128 24.123417 
		-102.50897 2633.2253 25.527042 -102.50897 2436.7761 30.656569 94.160858 2625.3682 
		31.945887 94.160858 2625.4507 33.007305 -94.00605 2436.8586 31.717993 -94.00605 2436.1936 
		23.158804 94.160828 2624.7856 24.448158 94.160828 2624.8687 25.515013 -94.00602 2436.2766 
		24.225689 -94.00602 2484.9814 27.641205 -99.308739 2467.3306 27.523308 -99.308739 
		2467.3669 26.904194 99.308723 2485.0181 27.022076 99.308723 2484.8513 29.844341 -99.308739 
		2467.2004 29.726444 -99.308739 2467.2368 29.107332 99.308723 2484.8879 29.225229 
		99.308723 2449.6792 27.405413 -99.308739 2432.0281 27.287518 -99.308739 2432.0645 
		26.668411 99.308723 2449.7156 26.786306 99.308723 2431.8979 29.490669 -99.308739 
		2449.5488 29.608549 -99.308739 2431.9343 28.87154 99.308723 2449.5854 28.989437 99.308723 
		2520.2842 27.87698 -99.308739 2502.6328 27.759085 -99.308739 2502.6694 27.139973 
		99.308723 2520.3206 27.25786 99.308723 2520.1541 30.080118 -99.308739 2502.5027 29.962221 
		-99.308739 2520.1904 29.460997 99.308723 2502.5393 29.343109 99.308723 2536.3289 
		27.364773 99.308723 2553.9802 27.482676 99.308723 2553.9436 28.101774 -99.308739 
		2536.2922 27.983894 -99.308739 2536.1987 29.567904 99.308723 2553.8501 29.685822 
		99.308723 2536.1621 30.187046 -99.308739 2553.8135 30.304913 -99.308739 2432.0581 
		26.779797 -14.261004 2432.0613 26.724751 3.3929095 2624.5813 28.010584 3.3929095 
		2624.5781 28.065601 -14.261004 2431.9546 28.531952 3.3929095 2431.9512 28.586998 
		-14.261004 2624.4744 29.817762 3.3929095 2624.4712 29.872786 -14.261004;
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
createNode transform -n "polySurface137" -p "PirateShip";
	rename -uid "0AC448BF-4EE4-FB2E-353D-C5B3F172E62C";
	setAttr ".rp" -type "double3" -2207.5927734375 -311.09259033203125 650.77703857421875 ;
	setAttr ".sp" -type "double3" -2207.5927734375 -311.09259033203125 650.77703857421875 ;
createNode mesh -n "polySurfaceShape137" -p "polySurface137";
	rename -uid "054BCCBE-456A-2956-DAE9-AAA4C2FAAE0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99663960933685303 0.35808613896369934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 18.80213 ;
	setAttr ".pt[6]" -type "float3" 0 0 67.461685 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape152" -p "polySurface137";
	rename -uid "A798DA4E-489D-DD76-F20C-B194BE04AF1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99563503265380859 0.36413663625717163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.99362576 0.3762376
		 0.9436149 0.36493087 0.94624889 0.353248 0.99563503 0.36413664 0.94888294 0.34156513
		 0.99764425 0.35203564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -590.06799 0 ;
	setAttr ".pt[3]" -type "float3" 0 -590.06799 151.87848 ;
	setAttr ".pt[5]" -type "float3" 0 0 122.364 ;
	setAttr -s 6 ".vt[0:5]"  -1997.98730469 -1165.41223145 -14.82385254
		 -2417.49609375 1137.35375977 0.12084961 -1997.68066406 -1169.58361816 800.14935303
		 -2417.50488281 1137.46643066 1089.0052490234 -2353.56005859 -282.33026123 -7.3515625
		 -2353.41064453 -284.35971069 1055.22167969;
	setAttr -s 7 ".ed[0:6]"  1 4 0 2 0 0 3 1 0 2 5 0 4 0 0 5 3 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 -6 -7 -1 -3
		mu 0 4 0 3 2 1
		f 4 -4 1 -5 6
		mu 0 4 3 5 4 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "PirateShip";
	rename -uid "6B72AD80-4FF9-3F12-B8BA-1C867A82BDB6";
	setAttr ".rp" -type "double3" 1557.155517578125 -139.40057373046875 770.85906982421864 ;
	setAttr ".sp" -type "double3" 1557.155517578125 -139.40057373046875 770.85906982421864 ;
createNode mesh -n "polySurface54Shape" -p "polySurface54";
	rename -uid "AFF38D4A-48E1-FF68-A9CC-5D87020906D0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:589]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42832532525062561 0.94036948680877686 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1147 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.29570746 0.92613375 0.35100326
		 0.90907645 0.35395962 0.91515428 0.29768914 0.93244076 0.35987234 0.92730987 0.36471558
		 0.94281453 0.30622241 0.96066177 0.30165249 0.94505465 0.41321754 0.88863564 0.41023007
		 0.89786786 0.406299 0.89201921 0.41308308 0.88469183 0.42832533 0.94036949 0.41809219
		 0.90956515 0.36955881 0.95831919 0.31079233 0.97626895 0.41348645 0.89652336 0.3480469
		 0.90299869 0.29372582 0.91982681 0.40236795 0.88617057 0.41294861 0.88074797 1.00049519539
		 0.87694228 0.94256091 0.92050999 0.94166005 0.9070071 0.98556381 0.87728906 0.93646383
		 0.92441094 0.93807906 0.91308182 0.93938339 0.81881505 0.88986164 0.84538883 0.89543384
		 0.84263009 0.93198824 0.82339513 0.94610465 0.90294099 0.97919637 0.87991709 0.93198824
		 0.82339513 0.89543384 0.84263009 0.91669822 0.87517399 0.92076921 0.87278557 0.92237931
		 0.87470204 0.95559227 0.85165608 0.95713115 0.85349852 0.91915905 0.8708691 0.9540534
		 0.84981358 0.96010756 0.84879959 0.91099298 0.88159829 0.90056014 0.88421923 0.87270105
		 0.85230279 0.8839069 0.85011476 0.94473451 0.8044616 0.9727242 0.8409816 0.87351501
		 0.81567883 0.87798285 0.81249511 0.87866771 0.8135342 0.91397667 0.79255319 0.91495341
		 0.79481077 0.87941444 0.81451517 0.87802821 0.81242442 0.91459209 0.793607 0.91408724
		 0.79242051 0.92007315 0.7892524 0.88168836 0.83053386 0.88631815 0.82704729 0.88766545
		 0.82914895 0.92329013 0.80850106 0.92352509 0.80976969 0.8878665 0.82902849 0.88705075
		 0.82808214 0.92391962 0.80957896 0.92286634 0.80723023 0.92972827 0.80403376 0.86534166
		 0.80082387 0.86964118 0.7979399 0.87089127 0.80003911 0.90589404 0.77871299 0.90638423
		 0.77984709 0.87096214 0.80000407 0.87028462 0.79898626 0.90650922 0.77976638 0.90532339
		 0.77759701 0.91041815 0.7744711 0.93862844 0.7939145 0.8753711 0.83533049 0.8645193
		 0.83824265 0.86683536 0.82054627 0.85633755 0.82418251 0.8481558 0.81012237 0.85829961
		 0.80576205 0.92233282 0.76631266 0.92979717 0.77902877 0.87927639 0.81459051 0.91521078
		 0.79466641 0.83997405 0.79606223 0.84976387 0.79097784 0.85759282 0.78680092 0.86374831
		 0.78766 0.89880836 0.76655227 0.90126127 0.7603333 0.91485977 0.75359595 0.92927337
		 0.8908416 0.93335885 0.8877703 0.93512511 0.88987267 0.97256708 0.86324584 0.96902251
		 0.86773604 0.96730494 0.86567956 0.9245497 0.89735597 0.98671901 0.8592416 0.92007172
		 0.90653968 0.86190152 0.78443831 0.89719594 0.76381892 0.71655089 0.51817167 0.7200883
		 0.47080165 0.73579127 0.48196501 0.70303231 0.45418736 0.70028877 0.47901827 0.68865156
		 0.45587677 0.69893646 0.47948778 0.68779474 0.45580241 0.70680368 0.52721846 0.69690198
		 0.53640866 0.45084643 0.99267334 0.69584203 0.41482145 0.69943714 0.43450439 0.64867777
		 0.61097991 0.81694883 0.53174973 0.81812215 0.52375442 0.85386676 0.53213203 0.86975527
		 0.55991948 0.77377659 0.46654689 0.7389853 0.48286104 0.73661929 0.45025593 0.73744732
		 0.41854686 0.77251315 0.4917284 0.73115212 0.53625405 0.71655089 0.51817167 0.74837178
		 0.52210784 0.76505882 0.53932393 0.75180483 0.5548209 0.71110666 0.55459064 0.72120821
		 0.54535025 0.74075091 0.56436598 0.72969824 0.57391024 0.69690198 0.53640866 0.70680368
		 0.52721846 0.73614991 0.44997466 0.73650861 0.41798434 1 0.874017 1 0.5 0.41667801
		 0.5 0.41667801 0.874017 0.41667801 1 1 1 0 1 0 0.874017 0.17461443 0.67911988 0.17206019
		 0.77374631 0.34922886 0.48422271 0.34412038 0.54749256 0.55948484 0.3517161 0.51618057
		 0.32123891 0.69054431 0.1304031 0.68824077 0.094985269 0 0.5 0.21235186 1.57529712
		 0.6061759 0.78764856 0.71077973 0.37826046 0.71103555 0.39279905 0.69148058 0.39094356
		 0.69097483 0.37776244 0.73752224 0.37900996 0.73677212 0.39448756 0.66961932 0.38969555
		 0.66928148 0.37599891 0.73752064 0.37902564 0.73730838 0.39481527 0.67954832 0.18432975
		 0.68126845 0.16779065 0.68934894 0.1678149 0.68739218 0.18427762 0.71067804 0.18413278
		 0.73714942 0.2475926 0.73003775 0.17941357 0.72963184 0.18607557 0.7542634 0.24958138
		 0.69032502 0.25328845 0.75629371 0.19073746 0.69069266 0.25318307 0.75629354 0.19073941
		 0.8263309 0.18315664 0.82285118 0.20082706 0.79728591 0.19693673 0.73125619 0.25892991
		 0.76538247 0.25693282 0.78219181 0.19462647 0.76620561 0.38081488 0.76688904 0.39930308
		 -3.1517004e-08 0.43749768 0.7942822 0.39649254 0.5885644 0.79298508 -6.3034008e-08
		 0.87499535 0.41667801 0.25 0 0.25 1 0.25 0.66150057 0.38956147 0.66196668 0.37548262
		 0.088564411 0.35548505 0.90040576 0.31629843 0.80081147 0.63259685 0.17712882 0.7109701
		 0.044282205 0.39649254 0.8385644 0.35548505 0.67712879 0.7109701 0.088564411 0.79298508
		 0.68421036 0.14152467 0.68688649 0.11356795 0.69642514 0.11345956 0.69297194 0.14132953
		 0.72225183 0.12319013 0.71894425 0.14077781 0.90481794 0.7159434 0.36713764 0.57675946
		 0.48413029 0.44839287 0.81056219 0.44725224 0.91011149 0.7158069 0.25315213 0.71667039
		 0.50026751 0.45030469 0.82223427 0.44839287 0.87558204 0.57771885 0.26402158 0.71650416
		 0.50154579 0.45004261 0.83776319 0.45030466 0.87848753 0.57811868 0.65976602 0.71808273
		 0.71584266 0.45307493 0.83896589 0.45004261 0.29403058 0.71853417 0.53604531 0.45409146
		 0.7954185 0.13120243 0.84240848 0.12003332 0.83485126 0.15015134 0.79620486 0.15058409
		 0.77985317 0.400489 0.78157747 0.38128141 0.80758858 0.38127646 0.80706167 0.38750631
		 0.81574678 0.28482178 0.81469321 0.29727829 0.78889173 0.2954694 0.78997213 0.28274357
		 0.77475071 0.28129146 0.77364719 0.29414427 0.74625951 0.29137781;
	setAttr ".uvst[0].uvsp[250:499]" 0.74755543 0.27838007 0.74625945 0.29137781
		 0.74755543 0.27838007 0.71955353 0.2888172 0.72085327 0.27556702 0.70014626 0.28763214
		 0.70150632 0.27426592 0.6777072 0.28680289 0.67895794 0.27356204 0.67014885 0.28652358
		 0.67136282 0.27332497 0.81166762 0.33304989 0.81061399 0.34550643 0.78469443 0.34473899
		 0.78577477 0.33201328 0.77047807 0.33105382 0.76937455 0.34390667 0.74124211 0.34170133
		 0.74253798 0.32870361 0.74124205 0.34170133 0.74253798 0.32870361 0.71451384 0.34019345
		 0.71581358 0.32694352 0.69488031 0.33938235 0.69624037 0.32601613 0.67286444 0.33806771
		 0.67411524 0.3248269 0.66544867 0.33762491 0.66666269 0.32442629 0.67484903 0.23542225
		 0.67606294 0.22222359 0.6838007 0.22229719 0.68254989 0.23553807 0.70541221 0.23588192
		 0.70677227 0.2225157 0.72589302 0.22419041 0.72459322 0.23744106 0.75257289 0.22805658
		 0.75127697 0.24105433 0.75257283 0.22805658 0.75127697 0.24105433 0.77902341 0.23152909
		 0.77791983 0.24438189 0.79308909 0.24619986 0.79416949 0.23347387 0.81982601 0.23659365
		 0.81877238 0.24905019 0.80962801 0.35716397 0.80857444 0.3696205 0.78259575 0.36937377
		 0.78367609 0.35664809 0.76834178 0.35593504 0.76723826 0.36878783 0.73873335 0.36686304
		 0.74002928 0.35386533 0.73873335 0.36686307 0.74002928 0.35386533 0.71199393 0.36588159
		 0.71329373 0.35263175 0.69224733 0.36525744 0.69360739 0.35189122 0.67044306 0.36370015
		 0.67169392 0.35045928 0.66309863 0.3631756 0.6643126 0.34997693 0.81370723 0.30893582
		 0.81265366 0.32139236 0.78679311 0.32010421 0.78787339 0.30737841 0.77261448 0.30617267
		 0.7715109 0.31902546 0.74375075 0.31653959 0.74504668 0.30354184 0.74375075 0.31653967
		 0.74504673 0.30354175 0.71703362 0.31450528 0.71833342 0.30125526 0.69751328 0.31350726
		 0.69887334 0.30014104 0.67528582 0.31243533 0.67653662 0.29919446 0.66779876 0.31207424
		 0.66901273 0.29887563 0.8177864 0.26070771 0.81673276 0.27316424 0.79099041 0.27083465
		 0.79207081 0.25810874 0.776887 0.25641027 0.77578348 0.26926309 0.74876827 0.26621607
		 0.75006419 0.25321835 0.74876821 0.26621634 0.75006419 0.25321808 0.72207332 0.26312912
		 0.72337312 0.24987876 0.70277923 0.26175702 0.70413929 0.24839079 0.68012851 0.26117051
		 0.68137932 0.24792963 0.67249894 0.26097292 0.67371291 0.24777429 0.67719907 0.20987156
		 0.67841303 0.19667292 0.68622208 0.19666477 0.68497121 0.20990565 0.70804518 0.21000682
		 0.70940524 0.1966406 0.72841287 0.19850208 0.72711301 0.211753 0.75508159 0.20289484
		 0.75378561 0.21589255 0.75508159 0.20289484 0.75378567 0.21589258 0.78115964 0.20664789
		 0.78005612 0.21950071 0.79518777 0.22156508 0.79626822 0.208839 0.82186556 0.21247959
		 0.82081199 0.22493614 0.82894146 0.17304398 0.79730594 0.17131637 0.7505312 0.31573334
		 0.79646081 0.31229776 0.56771493 0.38117531 0.79585761 0.31234589 0.63335353 0.31234586
		 0.79827327 0.37830827 0.61241853 0.30822134 0.75898796 0.3069866 0.71697235 0.15031007
		 0.69037092 0.16101013 0.68198436 0.16139883 0.66160828 0.39508179 0.67034125 0.39488125
		 0.69229186 0.39538515 0.71170437 0.39856192 0.71352541 0.41425285 0.73670286 0.40065926
		 0.73760605 0.40115878 0.76765084 0.40674055 0.76976794 0.42741114 0.77713746 0.43002614
		 0.77904832 0.40926212 0.82772744 0.42328662 0.83948731 0.45279199 0.71680689 0.44252723
		 0.82614493 0.48060006 1.000000476837 1.000011324883 0 1 0.24617793 0.71580684 1 1
		 0 1 1 1 0 1 0.91711992 0.71667033 1 1 0.58332199 1 0.917328 0.71296954 0 1 0.79163104
		 0.10044168 0.84662318 0.10192366 0.79419214 0.12124224 0.797409 0.18026394 0.66665906
		 0.31916294 0.77821922 0.25318307 0.77791858 0.25328839 0.63389397 0.31229776 0.7743116
		 0.30822137 0.66608721 0.24958137 0.71500045 0.15984224 0.71333045 0.16791487 0.81202281
		 0.39609593 0.93944263 4.60452843 0 0 0.5 0 1 0 0.41667801 0 0 0 1 0 0 0 1 0 0 0 1
		 0 1 0 0.49607012 -7.9629635e-06 1 0 0.77109241 0.52004391 0.77044088 0.53303081 0.7525152
		 0.59429216 0.72462612 0.1131774 0.72878885 0.092775494 0.84955293 0.50832999 0.8209576
		 0.50302023 0.96730494 0.86567956 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885
		 0.8877703 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885 0.8877703 0.96730494
		 0.86567956 0.92237931 0.87470204 0.92237931 0.87470204 0.95713115 0.85349852 0.95713115
		 0.85349852 0.92237931 0.87470204 0.95713115 0.85349852 0.95713115 0.85349852 0.92237931
		 0.87470204 0.91521078 0.79466641 0.92391962 0.80957896 0.93198824 0.82339513 0.92286634
		 0.80723023 0.91495341 0.79481077 0.92352509 0.80976969 0.8878665 0.82902849 0.87941444
		 0.81451517 0.88766545 0.82914895 0.89543384 0.84263009 0.87927639 0.81459051 0.88631815
		 0.82704729 0.88631815 0.82704729 0.87927639 0.81459051 0.92329013 0.80850106 0.88705075
		 0.82808214 0.88705075 0.82808214 0.92329013 0.80850106 0.93198824 0.82339513 0.92391962
		 0.80957896 0.88705075 0.82808214 0.92329013 0.80850106 0.8878665 0.82902849 0.92352509
		 0.80976969 0.8878665 0.82902849 0.91495341 0.79481077 0.87941444 0.81451517 0.92352509
		 0.80976969 0.88631815 0.82704729 0.91495341 0.79481077 0.87941444 0.81451517 0.87927639
		 0.81459051 0.96730494 0.86567956 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885
		 0.8877703 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885 0.8877703 0.96730494
		 0.86567956 0.92237931 0.87470204;
	setAttr ".uvst[0].uvsp[500:749]" 0.92237931 0.87470204 0.95713115 0.85349852
		 0.95713115 0.85349852 0.92237931 0.87470204 0.95713115 0.85349852 0.95713115 0.85349852
		 0.92237931 0.87470204 0.91521078 0.79466641 0.92391962 0.80957896 0.93198824 0.82339513
		 0.92286634 0.80723023 0.91495341 0.79481077 0.92352509 0.80976969 0.8878665 0.82902849
		 0.87941444 0.81451517 0.88766545 0.82914895 0.89543384 0.84263009 0.87927639 0.81459051
		 0.88631815 0.82704729 0.88631815 0.82704729 0.87927639 0.81459051 0.92329013 0.80850106
		 0.88705075 0.82808214 0.88705075 0.82808214 0.92329013 0.80850106 0.93198824 0.82339513
		 0.92391962 0.80957896 0.88705075 0.82808214 0.92329013 0.80850106 0.8878665 0.82902849
		 0.92352509 0.80976969 0.8878665 0.82902849 0.91495341 0.79481077 0.87941444 0.81451517
		 0.92352509 0.80976969 0.88631815 0.82704729 0.91495341 0.79481077 0.87941444 0.81451517
		 0.87927639 0.81459051 0.86964118 0.7979399 0.86964118 0.7979399 0.86493838 0.78973591
		 0.86493838 0.78973591 0.86964118 0.7979399 0.86374831 0.78766 0.86374831 0.78766
		 0.86964118 0.7979399 0.90589404 0.77871299 0.90589404 0.77871299 0.87028462 0.79898626
		 0.87028462 0.79898626 0.90589404 0.77871299 0.87028462 0.79898626 0.87028462 0.79898626
		 0.90589404 0.77871299 0.90532339 0.77759701 0.90532339 0.77759701 0.89880836 0.76655227
		 0.89880836 0.76655227 0.90532339 0.77759701 0.89999068 0.76855671 0.89999068 0.76855671
		 0.90532339 0.77759701 0.89880836 0.76655227 0.89999068 0.76855671 0.89999068 0.76855671
		 0.90650922 0.77976638 0.8878665 0.82902849 0.92352509 0.80976969 0.91408724 0.79242051
		 0.87089127 0.80003911 0.89543384 0.84263009 0.88766545 0.82914895 0.87798285 0.81249511
		 0.91521078 0.79466641 0.92286634 0.80723023 0.92286634 0.80723023 0.91521078 0.79466641
		 0.91521078 0.79466641 0.92286634 0.80723023 0.90650922 0.77976638 0.91408724 0.79242051
		 0.87941444 0.81451517 0.91495341 0.79481077 0.89543384 0.84263009 0.88766545 0.82914895
		 0.90650922 0.77976638 0.91408724 0.79242051 0.88766545 0.82914895 0.89543384 0.84263009
		 0.87927639 0.81459051 0.87096214 0.80000407 0.90638423 0.77984709 0.88631815 0.82704729
		 0.88705075 0.82808214 0.91397667 0.79255319 0.87802821 0.81242442 0.92329013 0.80850106
		 0.87096214 0.80000407 0.87096214 0.80000407 0.90638423 0.77984709 0.90638423 0.77984709
		 0.87096214 0.80000407 0.90638423 0.77984709 0.90638423 0.77984709 0.87096214 0.80000407
		 0.87798285 0.81249511 0.87798285 0.81249511 0.87089127 0.80003911 0.87089127 0.80003911
		 0.87798285 0.81249511 0.87089127 0.80003911 0.87089127 0.80003911 0.87798285 0.81249511
		 0.91397667 0.79255319 0.91397667 0.79255319 0.87802821 0.81242442 0.87802821 0.81242442
		 0.91397667 0.79255319 0.87802821 0.81242442 0.87802821 0.81242442 0.91397667 0.79255319
		 0.91408724 0.79242051 0.91408724 0.79242051 0.90650922 0.77976638 0.90650922 0.77976638
		 0.91408724 0.79242051 0.90650922 0.77976638 0.90650922 0.77976638 0.91408724 0.79242051
		 0.93198824 0.82339513 0.93198824 0.82339513 0.9540534 0.84981358 0.89543384 0.84263009
		 0.93335885 0.8877703 0.92237931 0.87470204 0.95713115 0.85349852 0.96730494 0.86567956
		 0.92237931 0.87470204 0.93335885 0.8877703 0.96730494 0.86567956 0.95713115 0.85349852
		 0.96730494 0.86567956 0.93335885 0.8877703 0.93198824 0.82339513 0.89543384 0.84263009
		 0.95713115 0.85349852 0.96730494 0.86567956 0.93198824 0.82339513 0.9540534 0.84981358
		 0.92237931 0.87470204 0.95713115 0.85349852 0.9540534 0.84981358 0.93198824 0.82339513
		 0.93198824 0.82339513 0.89543384 0.84263009 0.89543384 0.84263009 0.93198824 0.82339513
		 0.92237931 0.87470204 0.92391962 0.80957896 0.93198824 0.82339513 0.93335885 0.8877703
		 0.88631815 0.82704729 0.88631815 0.82704729 0.87927639 0.81459051 0.87927639 0.81459051
		 0.88631815 0.82704729 0.87927639 0.81459051 0.87927639 0.81459051 0.88631815 0.82704729
		 0.92329013 0.80850106 0.92329013 0.80850106 0.88705075 0.82808214 0.88705075 0.82808214
		 0.92329013 0.80850106 0.88705075 0.82808214 0.88705075 0.82808214 0.92329013 0.80850106
		 0.87941444 0.81451517 0.87941444 0.81451517 0.91495341 0.79481077 0.91495341 0.79481077
		 0.87941444 0.81451517 0.91495341 0.79481077 0.91495341 0.79481077 0.87941444 0.81451517
		 0.92286634 0.80723023 0.92286634 0.80723023 0.91521078 0.79466641 0.91521078 0.79466641
		 0.92286634 0.80723023 0.91521078 0.79466641 0.91521078 0.79466641 0.92286634 0.80723023
		 0.87028462 0.79898626 0.90589404 0.77871299 0.93512511 0.88987267 0.96902251 0.86773604
		 0.97919637 0.87991709 0.94610465 0.90294099 0.93512511 0.88987267 0.96902251 0.86773604
		 0.96902251 0.86773604 0.97919637 0.87991709 0.94610465 0.90294099 0.93512511 0.88987267
		 0.89543384 0.84263009 0.97919637 0.87991709 0.96902251 0.86773604 0.91915905 0.8708691
		 0.97919637 0.87991709 0.96902251 0.86773604 0.93512511 0.88987267 0.96902251 0.86773604
		 0.94610465 0.90294099 0.93512511 0.88987267 0.90589404 0.77871299 0.87028462 0.79898626
		 0.93512511 0.88987267 0.94610465 0.90294099 0.97919637 0.87991709 0.94610465 0.90294099
		 0.95559227 0.85165608 0.91915905 0.8708691 0.94610465 0.90294099 0.97919637 0.87991709
		 0.92391962 0.80957896 0.92391962 0.80957896 0.93198824 0.82339513 0.93198824 0.82339513
		 0.92391962 0.80957896 0.93198824 0.82339513 0.93198824 0.82339513 0.92391962 0.80957896
		 0.8878665 0.82902849 0.8878665 0.82902849 0.92352509 0.80976969 0.92352509 0.80976969
		 0.8878665 0.82902849 0.92352509 0.80976969 0.92352509 0.80976969 0.8878665 0.82902849
		 0.89543384 0.84263009 0.89543384 0.84263009 0.89543384 0.84263009 0.89543384 0.84263009
		 0.88766545 0.82914895 0.88766545 0.82914895 0.88766545 0.82914895 0.88766545 0.82914895;
	setAttr ".uvst[0].uvsp[750:999]" 0.86964118 0.7979399 0.91408724 0.79242051
		 0.90650922 0.77976638 0.86493838 0.78973591 0.86964118 0.7979399 0.90638423 0.77984709
		 0.87096214 0.80000407 0.86374831 0.78766 0.87798285 0.81249511 0.87089127 0.80003911
		 0.91397667 0.79255319 0.87802821 0.81242442 0.87089127 0.80003911 0.87798285 0.81249511
		 0.90532339 0.77759701 0.89880836 0.76655227 0.87802821 0.81242442 0.91397667 0.79255319
		 0.90638423 0.77984709 0.87096214 0.80000407 0.89880836 0.76655227 0.86374831 0.78766
		 0.87096214 0.80000407 0.90638423 0.77984709 0.87798285 0.81249511 0.86964118 0.7979399
		 0.86493838 0.78973591 0.87089127 0.80003911 0.91397667 0.79255319 0.87028462 0.79898626
		 0.90589404 0.77871299 0.87802821 0.81242442 0.91915905 0.8708691 0.91915905 0.8708691
		 0.89543384 0.84263009 0.89543384 0.84263009 0.91915905 0.8708691 0.89543384 0.84263009
		 0.89543384 0.84263009 0.91915905 0.8708691 0.95559227 0.85165608 0.95559227 0.85165608
		 0.95559227 0.85165608 0.95559227 0.85165608 0.93198824 0.82339513 0.93198824 0.82339513
		 0.93198824 0.82339513 0.93198824 0.82339513 0.9540534 0.84981358 0.9540534 0.84981358
		 0.9540534 0.84981358 0.9540534 0.84981358 0.91915905 0.8708691 0.95559227 0.85165608
		 0.96730494 0.86567956 0.93335885 0.8877703 0.93198824 0.82339513 0.89543384 0.84263009
		 0.93335885 0.8877703 0.96730494 0.86567956 0.93198824 0.82339513 0.89543384 0.84263009
		 0.95713115 0.85349852 0.92237931 0.87470204 0.93198824 0.82339513 0.93335885 0.8877703
		 0.96730494 0.86567956 0.89543384 0.84263009 0.93335885 0.8877703 0.96730494 0.86567956
		 0.95713115 0.85349852 0.92237931 0.87470204 0.92237931 0.87470204 0.95713115 0.85349852
		 0.95559227 0.85165608 0.91915905 0.8708691 0.95713115 0.85349852 0.92237931 0.87470204
		 0.9540534 0.84981358 0.93198824 0.82339513 0.93198824 0.82339513 0.92391962 0.80957896
		 0.89543384 0.84263009 0.93198824 0.82339513 0.71103555 0.39279905 0.73677212 0.39448756
		 0.73752224 0.37900996 0.71077973 0.37826046 0.73730838 0.39481527 0.73752064 0.37902564
		 0.72963184 0.18607557 0.75629371 0.19073746 0.69032502 0.25328845 0.7542634 0.24958138
		 0.75629354 0.19073941 0.69069266 0.25318307 0.8263309 0.18315664 0.73125619 0.25892991
		 0.79728591 0.19693673 0.82285118 0.20082706 0.76538247 0.25693282 0.78219181 0.19462647
		 0.76688904 0.39930308 0.76620561 0.38081488 0.91011149 0.7158069 0.82223427 0.44839287
		 0.50026751 0.45030469 0.25315213 0.71667039 0.87558204 0.57771885 0.83776319 0.45030466
		 0.50154579 0.45004261 0.26402158 0.71650416 0.87848753 0.57811868 0.83896589 0.45004261
		 0.71584266 0.45307493 0.65976602 0.71808273 0.53604531 0.45409146 0.29403058 0.71853417
		 0.7954185 0.13120243 0.79620486 0.15058409 0.83485126 0.15015134 0.84240848 0.12003332
		 0.81574678 0.28482178 0.78997213 0.28274357 0.78889173 0.2954694 0.81469321 0.29727829
		 0.77475071 0.28129146 0.74755543 0.27838007 0.74625951 0.29137781 0.77364719 0.29414427
		 0.74755543 0.27838007 0.74625945 0.29137781 0.72085327 0.27556702 0.71955353 0.2888172
		 0.81166762 0.33304989 0.78577477 0.33201328 0.78469443 0.34473899 0.81061399 0.34550643
		 0.77047807 0.33105382 0.74253798 0.32870361 0.74124211 0.34170133 0.76937455 0.34390667
		 0.74253798 0.32870361 0.74124205 0.34170133 0.71581358 0.32694352 0.71451384 0.34019345
		 0.72459322 0.23744106 0.75127697 0.24105433 0.75257289 0.22805658 0.72589302 0.22419041
		 0.75127697 0.24105433 0.75257283 0.22805658 0.77791983 0.24438189 0.77902341 0.23152909
		 0.79308909 0.24619986 0.81877238 0.24905019 0.81982601 0.23659365 0.79416949 0.23347387
		 0.80962801 0.35716397 0.78367609 0.35664809 0.78259575 0.36937377 0.80857444 0.3696205
		 0.76834178 0.35593504 0.74002928 0.35386533 0.73873335 0.36686304 0.76723826 0.36878783
		 0.74002928 0.35386533 0.73873335 0.36686307 0.71329373 0.35263175 0.71199393 0.36588159
		 0.81370723 0.30893582 0.78787339 0.30737841 0.78679311 0.32010421 0.81265366 0.32139236
		 0.77261448 0.30617267 0.74504668 0.30354184 0.74375075 0.31653959 0.7715109 0.31902546
		 0.74504673 0.30354175 0.74375075 0.31653967 0.71833342 0.30125526 0.71703362 0.31450528
		 0.8177864 0.26070771 0.79207081 0.25810874 0.79099041 0.27083465 0.81673276 0.27316424
		 0.776887 0.25641027 0.75006419 0.25321835 0.74876827 0.26621607 0.77578348 0.26926309
		 0.75006419 0.25321808 0.74876821 0.26621634 0.72337312 0.24987876 0.72207332 0.26312912
		 0.72711301 0.211753 0.75378561 0.21589255 0.75508159 0.20289484 0.72841287 0.19850208
		 0.75378567 0.21589258 0.75508159 0.20289484 0.78005612 0.21950071 0.78115964 0.20664789
		 0.79518777 0.22156508 0.82081199 0.22493614 0.82186556 0.21247959 0.79626822 0.208839
		 0.79730594 0.17131637 0.82894146 0.17304398 0.79646081 0.31229776 0.7505312 0.31573334
		 0.79585761 0.31234589 0.56771493 0.38117531 0.79827327 0.37830827 0.63335353 0.31234586
		 0.71352541 0.41425285 0.73650861 0.41798434 0.73670286 0.40065926 0.71170437 0.39856192
		 0.73744732 0.41854686 0.73760605 0.40115878 0.76976794 0.42741114 0.76765084 0.40674055
		 0.83948731 0.45279199 0.82772744 0.42328662 0.77904832 0.40926212 0.77713746 0.43002614
		 1 1 0 1 1 1 0.91711992 0.71667033 0 1 1 1 0.917328 0.71296954 0.58332199 1 0 1 0.79163104
		 0.10044168 0.79419214 0.12124224 0.84662318 0.10192366 0.80758858 0.38127646 0.78157747
		 0.38128141 0.797409 0.18026394 0.66665906 0.31916294 0.77821922 0.25318307 0.77791858
		 0.25328839 0.63389397 0.31229776 0.7743116 0.30822137 0.77985317 0.400489 0.81202281
		 0.39609593 0.80706167 0.38750631 0 0;
	setAttr ".uvst[0].uvsp[1000:1146]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0.64094841 0.92089164 1 0.81548101 1 1 0.31923956 1.13588142 0.5 0 1 0 0 0.5 1 0
		 1 1 0 0 1 0.5 0 0.5 0 0 1 0 1 1 0 1 3.8165645e-06 -3.8514254e-06 1 0 1 1 -3.4205532e-06
		 0.99999708 0 0 1 1.5772354e-08 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.99999684
		 1.9236275e-07 0.46936423 17.1810112 0.93938339 0.81881505 0.93198824 0.82339513 0.89543384
		 0.84263009 0.88986164 0.84538883 0.98728621 0.87724531 0.97919637 0.87991709 0.94610465
		 0.90294099 0.94040191 0.90815896 0.89543384 0.84263009 0.93198824 0.82339513 0.91669822
		 0.87517399 0.92237931 0.87470204 0.92076921 0.87278557 0.95559227 0.85165608 0.91915905
		 0.8708691 0.95713115 0.85349852 0.96010756 0.84879959 0.9540534 0.84981358 0.8839069
		 0.85011476 0.91099298 0.88159829 0.87351501 0.81567883 0.87866771 0.8135342 0.87798285
		 0.81249511 0.91397667 0.79255319 0.87802821 0.81242442 0.87941444 0.81451517 0.91495341
		 0.79481077 0.91459209 0.793607 0.92007315 0.7892524 0.91408724 0.79242051 0.88168836
		 0.83053386 0.88766545 0.82914895 0.88631815 0.82704729 0.92329013 0.80850106 0.88705075
		 0.82808214 0.8878665 0.82902849 0.92352509 0.80976969 0.92391962 0.80957896 0.92972827
		 0.80403376 0.92286634 0.80723023 0.86534166 0.80082387 0.87089127 0.80003911 0.86964118
		 0.7979399 0.90589404 0.77871299 0.87028462 0.79898626 0.87096214 0.80000407 0.90638423
		 0.77984709 0.90650922 0.77976638 0.91041815 0.7744711 0.90532339 0.77759701 0.8753711
		 0.83533049 0.85829961 0.80576205 0.86683536 0.82054627 0.87927639 0.81459051 0.91521078
		 0.79466641 0.85716838 0.7859689 0.84976387 0.79097784 0.86190152 0.78443831 0.90076303
		 0.75968981 0.89719594 0.76381892 0.92927337 0.8908416 0.93512511 0.88987267 0.93335885
		 0.8877703 0.97256708 0.86324584 0.96730494 0.86567956 0.96902251 0.86773604 0.9245497
		 0.89735597 1 1 0 1 0.34839514 0.96478349 0.34365031 0.94924188 0.33890551 0.93370032
		 0.33369482 0.92137969 0.33108947 0.91521931 0.32848415 0.90905905 0.32896477 0.97071832
		 0.32431036 0.95514286 0.3196559 0.93956745 0.31508976 0.92709523 0.31280667 0.9208591
		 0.31052363 0.91462302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" -14.574436 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 13.371883 ;
	setAttr ".pt[3]" -type "float3" -14.574436 0 0 ;
	setAttr ".pt[5]" -type "float3" -14.574436 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 -28.150066 8.0887022 ;
	setAttr ".pt[12]" -type "float3" -14.574436 0 0 ;
	setAttr ".pt[16]" -type "float3" -14.574436 0 0 ;
	setAttr ".pt[17]" -type "float3" -14.574436 0 0 ;
	setAttr -s 704 ".vt";
	setAttr ".vt[0:165]"  -1600.24389648 1327.94360352 0 -3392.52050781 1327.94360352 0.00017369294
		 -1600.24389648 1327.94360352 1179.097045898 -3392.52050781 1327.94372559 1403.7565918
		 -1600.24389648 1327.94360352 725.30126953 -3392.52050781 1327.94360352 726.97247314
		 -981.87573242 1327.94360352 0 -1220.44677734 1327.94360352 639.62719727 -2142.57592773 1327.94360352 1390.6574707
		 -2142.57958984 1327.94360352 8.684647e-05 -2142.57958984 1327.94360352 715.69519043
		 -2142.57763672 1327.94360352 1173.0029296875 -3392.52050781 1327.94360352 1185.19116211
		 -1066.70568848 1327.94360352 453.66503906 -1600.24389648 1327.94360352 352.20895386
		 -2142.57958984 1327.94360352 357.84762573 -3392.52050781 1327.94360352 363.48632813
		 -3392.52050781 1327.94360352 181.74325562 -2142.57958984 1327.94360352 178.92385864
		 -1600.24389648 1327.94360352 176.10447693 -981.87573242 1327.94360352 172.44271851
		 -3313.90332031 458.37203979 1526.44921875 -1975.83874512 458.78216553 1522.90332031
		 -3497.59814453 1262.79553223 1483.20227051 -2128.12255859 1264.94592285 1473.77783203
		 -3104.28320313 458.37213135 1251.89929199 -1976.99621582 458.5770874 1245.57910156
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
		 -3313.90332031 458.37203979 367.55078125 -3104.28320313 458.37216187 370.44091797
		 -2582.29858398 1351.14782715 1208.37805176 -2582.29907227 1347.60803223 1392.42285156
		 -2582.29931641 1262.79553223 1480.81616211 -2534.35205078 1025.087646484 1489.51477051
		 -2592.86865234 1025.087646484 1490.3651123 -2437.33300781 458.37213135 1242.7434082
		 -2437.33349609 458.37207031 1522.072509766 -2499.81860352 579.89599609 1516.86706543
		 -2439.9284668 579.89599609 1516.83752441 -3465.69384766 1027.076049805 26.25180435
		 -3345.77709961 577.79138184 26.25168228 5300.14648438 -1949.70202637 1.5703023e-13
		 -2283.83422852 -895.72753906 1075.74645996 -2088.86279297 -1130.010009766 933.64501953
		 -2295.6394043 -886.26141357 -1.8689968e-14 -2070.65625 -1230.2800293 -1.2531022e-14
		 5431.58398438 -1612.98266602 771.62091064 -1449.92358398 -1601.11853027 859.92938232
		 -1441.21154785 -1851.0095214844 -1.1645146e-14 -2361.93408203 -647.032287598 1151.38647461
		 -2696.92333984 -586.16101074 690.043701172 -2697.98510742 -586.27996826 -3.4769798e-14
		 5431.59179688 285.68823242 1142.55651855 5451.79492188 1137.46740723 1120.48754883
		 -2886.14746094 1657.72387695 1188.26074219 -3289.22705078 1819.20275879 1188.26074219
		 -2372.26879883 -100.94714355 1217.97412109 -2990.24975586 77.88598633 1263.91418457
		 -2696.92333984 -78.82195282 735.10107422 -2998.087402344 63.21337128 735.10253906
		 -2697.98510742 -78.94087219 5.3290705e-15 -3001.16259766 70.043922424 -5.3290705e-15
		 -3104.28369141 458.37225342 -7.1054274e-15 5431.58691406 -1212.47814941 1017.99169922
		 5431.58691406 -728.36108398 1135.47009277 5431.58789063 -189.68359375 1130.69445801
		 6439.28417969 -233.23284912 0 6611.90917969 357.355896 0 6210.73291016 -206.64892578 711.55255127
		 6295.37744141 326.81433105 717.48358154 6304.64697266 -742.49719238 3.9257558e-14
		 6098.38720703 -1228.78710938 7.8515116e-14 5812.6953125 -1635.31262207 1.1777268e-13
		 6121.34667969 -727.46484375 702.35882568 5962.55224609 -1208.56506348 639.37591553
		 5755.33154297 -1606.04675293 541.55053711 5431.58984375 8.39338684 1135.63720703
		 6246.0024414063 15.63348389 714.023925781 6511.21289063 12.85249329 0 -566.068481445 -1246.40869141 1184.4609375
		 -874.68890381 -1215.35803223 1164.16711426 -567.37011719 -1646.90124512 859.92889404
		 -877.41876221 -1637.11206055 859.92901611 -567.052429199 -762.29064941 1282.3223877
		 -877.092407227 -746.22167969 1276.22521973 4235.55273438 -2079.80908203 -9.2485813e-14
		 3925.79394531 -2098.0034179688 -1.1392996e-13 4236.11816406 -1643.92077637 855.25469971
		 3925.97827148 -1646.90075684 859.92889404 3932.92456055 -1246.40869141 1184.4609375
		 4242.65722656 -1243.41687012 1167.43701172 3925.84619141 -762.29064941 1282.32202148
		 4235.71142578 -759.31866455 1268.484375 3925.87719727 842.030700684 1275.40209961
		 4235.80371094 878.49969482 1262.27624512 3925.84570313 218.92675781 1287.42480469
		 4235.70849609 218.79524231 1273.51123047 3925.83447266 -18.83243179 1287.42541504
		 4235.69042969 -16.56333733 1273.35302734 3925.79736328 -223.61334229 1287.42504883
		 4235.59130859 -220.64361572 1272.051269531 -567.42669678 -223.61355591 1287.4251709
		 -877.53442383 -223.61357117 1280.95300293 5287.69433594 -1914.81616211 370.43878174
		 5117.053710938 -1981.73095703 8.0888611e-14 5117.054199219 -1624.35693359 813.038452148
		 5117.054199219 -1223.88098145 1064.99804688 5117.054199219 -739.76269531 1181.078979492
		 5117.054199219 -206.30130005 1177.045043945 5117.054199219 -5.68954945 1183.56091309
		 5117.054199219 250.72364807 1186.25732422 5117.054199219 1079.87109375 1174.23608398
		 -877.53723145 -20.75498009 1281.049926758 -567.42755127 -20.69081688 1287.42541504
		 -567.42260742 217.82751465 1287.42553711;
	setAttr ".vt[166:331]" -877.52282715 217.7615509 1280.6015625 -847.76049805 933.86450195 1264.052001953
		 -567.42077637 843.027954102 1275.40209961 1524.18334961 842.5637207 1275.40209961
		 1834.35864258 842.49487305 1275.40209961 1834.35852051 218.37727356 1287.42553711
		 1524.18322754 218.37721252 1287.42480469 1834.35864258 -19.69745255 1287.42541504
		 1524.18334961 -19.82574081 1287.42541504 1524.18334961 -223.61346436 1287.42504883
		 1834.35864258 -223.61343384 1287.42504883 1524.1842041 -762.29064941 1282.32226563
		 1834.35949707 -762.29064941 1282.32226563 1527.77258301 -1246.40869141 1184.4609375
		 1837.95593262 -1246.40869141 1184.4609375 1834.35888672 -1646.90100098 859.92889404
		 1524.18359375 -1646.90100098 859.92889404 323.27420044 842.83026123 1275.40209961
		 633.44946289 842.76141357 1275.40209961 633.44915771 218.10238647 1287.42553711 323.27392578 218.10244751 1287.42480469
		 633.44915771 -20.19414139 1287.42541504 323.27392578 -20.32242966 1287.42541504 323.27383423 -223.61352539 1287.42504883
		 633.44909668 -223.61349487 1287.42504883 323.27398682 -762.29064941 1282.32226563
		 633.44921875 -762.29064941 1282.32226563 325.069366455 -1246.40869141 1184.4609375
		 635.24664307 -1246.40869141 1184.4609375 633.44903564 -1646.90112305 859.92889404
		 323.27380371 -1646.90112305 859.92889404 3035.26806641 -2098.0036621094 -6.8812062e-14
		 2725.092773438 -2098.0036621094 -5.3097243e-14 3035.26879883 -1646.90087891 859.92889404
		 2725.093505859 -1646.90087891 859.92889404 2730.47338867 -1246.40869141 1184.4609375
		 3040.66723633 -1246.40869141 1184.4609375 2725.094482422 -762.29064941 1282.32214355
		 3035.26977539 -762.29064941 1282.32214355 2725.093017578 -223.61340332 1287.42504883
		 3035.26831055 -223.6133728 1287.42504883 3035.26806641 -19.2007637 1287.42541504
		 2725.092773438 -19.32905197 1287.42541504 3035.26782227 218.65214539 1287.42553711
		 2725.092529297 218.65197754 1287.42480469 2725.092529297 842.29724121 1275.40209961
		 3035.26782227 842.22839355 1275.40209961 -277.1803894 842.96350098 1275.40209961
		 32.99485397 842.89465332 1275.40209961 32.99450302 217.96495056 1287.42553711 -277.18075562 217.96507263 1287.42480469
		 32.99444199 -20.44248581 1287.42541504 -277.18081665 -20.57077408 1287.42541504 32.99430466 -223.61352539 1287.42504883
		 -277.18093872 -223.61355591 1287.42504883 32.99436188 -762.29064941 1282.32226563
		 -277.18139648 -762.29064941 1282.32226563 33.89276505 -1246.40869141 1184.4609375
		 -276.28295898 -1246.40869141 1184.4609375 32.99413681 -1646.90112305 859.92889404
		 -277.18112183 -1646.90112305 859.92889404 923.72875977 842.69702148 1275.40209961
		 1233.90405273 842.62817383 1275.40209961 1233.90380859 218.23985291 1287.42553711
		 923.72851563 218.23982239 1287.42480469 1233.90393066 -19.94579697 1287.42541504
		 923.7286377 -20.074085236 1287.42541504 1233.90380859 -223.61346436 1287.42504883
		 923.72851563 -223.61349487 1287.42504883 1233.90673828 -762.29064941 1282.32226563
		 923.72686768 -762.29064941 1282.32226563 1236.60083008 -1246.40869141 1184.4609375
		 926.42138672 -1246.40869141 1184.4609375 1233.90393066 -1646.90112305 859.92889404
		 923.7286377 -1646.90112305 859.92889404 2124.63793945 842.43048096 1275.40209961
		 2434.81323242 842.3616333 1275.40209961 2434.81323242 218.51464844 1287.42553711
		 2124.63793945 218.51463318 1287.42480469 2434.81323242 -19.44910812 1287.42541504
		 2124.63793945 -19.57739639 1287.42541504 2434.81347656 -223.61340332 1287.42504883
		 2124.63818359 -223.61343384 1287.42504883 2434.82104492 -762.29064941 1282.32226563
		 2124.63305664 -762.29064941 1282.32226563 2439.31079102 -1246.40869141 1184.4609375
		 2129.1237793 -1246.40869141 1184.4609375 2434.8137207 -1646.90087891 859.92889404
		 2124.63842773 -1646.90087891 859.92889404 3635.72290039 -2098.0036621094 -9.9233698e-14
		 3325.54760742 -2098.0036621094 -8.3518878e-14 3635.72363281 -1646.90087891 859.92889404
		 3325.54833984 -1646.90087891 859.92889404 3331.82324219 -1246.40869141 1184.4609375
		 3642.0234375 -1246.40869141 1184.4609375 3325.54956055 -762.29064941 1282.32202148
		 3635.72485352 -762.29064941 1282.32202148 3325.54760742 -223.6133728 1287.42504883
		 3635.72290039 -223.61334229 1287.42504883 3325.54760742 -19.08070755 1287.42541504
		 3635.72290039 -18.95241928 1287.42541504 3325.54711914 218.78930664 1287.42480469
		 3635.72241211 218.78964233 1287.42553711 3325.54711914 842.16394043 1275.40209961
		 3635.72241211 842.095092773 1275.40209961 4546.90380859 910.77581787 1250.67041016
		 4856.58056641 983.84106445 1224.39770508 4851.15429688 234.71014404 1233.83300781
		 4542.21630859 235.97636414 1261.51245117 4851.13085938 -10.2719202 1233.19873047
		 4542.23974609 -14.67726421 1261.31530762 4851.0043945313 -212.16490173 1228.1583252
		 4542.23974609 -218.097564697 1258.87072754 4851.13818359 -750.83978271 1229.0057373047
		 4542.23974609 -756.77703857 1256.65026855 4854.53857422 -1234.93664551 1119.18444824
		 4542.23974609 -1240.91552734 1153.20483398 4851.69482422 -1635.43835449 841.94995117
		 4542.23974609 -1641.39746094 851.296875 -566.4029541 -2098.00390625 1.1366418e-13
		 -874.47723389 -2064.37524414 8.7199081e-14 32.99413681 -2098.0036621094 8.3296129e-14
		 -277.18112183 -2098.0036621094 9.9010948e-14 633.44891357 -2098.0036621094 5.2874494e-14
		 323.27368164 -2098.0036621094 6.8589313e-14 1233.90368652 -2098.0036621094 2.2452855e-14
		 923.72839355 -2098.0036621094 3.8167674e-14 1834.35852051 -2098.0036621094 -7.968786e-15
		 1524.18322754 -2098.0036621094 7.746035e-15 2434.81323242 -2098.0036621094 -3.8390423e-14
		 2124.63793945 -2098.0036621094 -2.2675602e-14 4835.38964844 -2029.92810059 -1.4959202e-14
		 4542.23779297 -2068.098876953 -7.3619753e-14 -1121.93005371 -2003.28039551 6.1673824e-14
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
		 -1901.99755859 -675.56103516 1236.20007324 -1861.45678711 -1013.13500977 1122.62756348
		 -1769.39318848 -1365.56420898 927.17462158 -1755.93383789 -1540.64477539 -1.2088084e-14
		 6565.76171875 347.12979126 370.43914795 6477.55371094 11.094090462 370.43914795 6414.54589844 -228.94262695 370.43914795
		 6289.33398438 -732.44396973 370.43914795 6091.87695313 -1212.64355469 370.43914795
		 5814.84277344 -1612.79418945 370.43917847 5117.053710938 -1925.096557617 370.43920898
		 4835.38964844 -1949.0056152344 370.43920898;
	setAttr ".vt[332:497]" 4542.23828125 -1966.84350586 370.43920898 4235.86816406 -1973.82250977 370.43920898
		 3925.89892578 -1982.77575684 370.43920898 3635.72314453 -1982.77587891 370.43920898
		 3325.54785156 -1982.77587891 370.43920898 3035.26806641 -1982.77587891 370.43920898
		 2725.092773438 -1982.77587891 370.43920898 2434.81347656 -1982.77587891 370.43920898
		 2124.63818359 -1982.77587891 370.43920898 1834.35864258 -1982.77587891 370.43920898
		 1524.18334961 -1982.77587891 370.43920898 1233.90380859 -1982.77587891 370.43920898
		 923.72845459 -1982.77587891 370.43920898 633.44897461 -1982.77587891 370.43920898
		 323.27371216 -1982.77587891 370.43920898 32.99413681 -1982.77587891 370.43920898
		 -277.18112183 -1982.77587891 370.43920898 -565.2902832 -1982.77612305 370.43920898
		 -874.34521484 -1951.21289063 370.43933105 -1121.93005371 -1909.85449219 370.43951416
		 -1439.77209473 -1783.042724609 370.43960571 -1754.6953125 -1490.734375 370.44015503
		 -2068.89746094 -1217.10095215 370.44018555 -2295.6394043 -886.26141357 370.44024658
		 -2697.44995117 -586.2199707 370.44073486 -2697.44995117 -78.88095093 370.44094849
		 -2999.61279297 66.60179138 370.44094849 -2477.40551758 1594.051391602 1192.43774414
		 -2058.46801758 562.086242676 1471.55322266 -2096.36303711 592.87084961 1470.4251709
		 -2183.40966797 1007.42297363 1445.57177734 -2158.38525391 1038.16772461 1443.39624023
		 -2058.073974609 565.25366211 1529.84777832 -2157.5612793 1041.9161377 1501.65490723
		 -2182.58300781 1011.17572021 1503.8302002 -2095.97924805 596.039733887 1528.71948242
		 -2554.72827148 1038.36132813 1449.049438477 -2516.069580078 1007.62231445 1450.4888916
		 -2420.63574219 593.045043945 1470.18444824 -2445.17041016 562.30596924 1472.14379883
		 -2553.84790039 1041.79638672 1507.32397461 -2444.7199707 565.16009521 1530.4543457
		 -2420.19604492 595.89233398 1528.49511719 -2515.18676758 1011.053466797 1508.76367188
		 -2579.82495117 1041.9161377 1507.79174805 -2976.11157227 1041.79638672 1513.46081543
		 -2480.33764648 565.25366211 1535.98461914 -2866.98364258 565.16009521 1536.59118652
		 -2937.45043945 1011.053466797 1514.9005127 -2604.84667969 1011.17572021 1509.96704102
		 -2518.24291992 596.039733887 1534.85632324 -2842.4597168 595.89233398 1534.63195801
		 -2480.73168945 562.086242676 1477.69006348 -2518.62670898 592.87084961 1476.56201172
		 -2605.67333984 1007.42297363 1451.70861816 -2580.64892578 1038.16772461 1449.53308105
		 -2976.99194336 1038.36132813 1455.1862793 -2938.33325195 1007.62231445 1456.62573242
		 -2842.89941406 593.045043945 1476.32128906 -2867.43408203 562.30596924 1478.28063965
		 -3359.78979492 557.9208374 10.59308243 -3359.41357422 556.49902344 357.2951355 -3487.72094727 1037.38366699 10.59309959
		 -3487.91210938 1038.10021973 349.64422607 -3367.2121582 586.42059326 326.017181396
		 -3367.53222656 587.60778809 41.3930397 -3479.69921875 1007.70941162 41.39294434 -3479.85864258 1008.30865479 319.31436157
		 -3431.51708984 1053.21459961 349.72845459 -3423.46362305 1023.42382813 319.39837646
		 -3423.33935547 1022.95599365 41.31169128 -3431.3605957 1052.62988281 10.51170063
		 -3302.9753418 571.45263672 357.37915039 -3310.7746582 601.37475586 326.10095215 -3303.28881836 572.63690186 10.51140881
		 -3311.031494141 602.32440186 41.31142044 -3360.25610352 560.013977051 378.24353027
		 -3358.83447266 554.68774414 725.20880127 -3487.3671875 1036.25268555 370.6789856
		 -3488.12597656 1039.094604492 709.82037354 -3366.90893555 584.9375 693.43341064 -3368.075683594 589.31030273 408.58190918
		 -3479.49414063 1006.75561523 401.95123291 -3480.11621094 1009.085388184 679.95916748
		 -3430.95605469 1051.3092041 370.67901611 -3423.083007813 1021.81188965 401.95120239
		 -3311.66455078 604.36663818 408.58187866 -3303.84521484 575.07043457 378.24356079
		 -3431.71484375 1054.15112305 709.82006836 -3423.70507813 1024.14160156 679.9588623
		 -3302.42358398 569.74414063 725.20861816 -3310.49780273 599.99395752 693.43310547
		 -3431.9597168 1055.068847656 1069.92285156 -3423.90722656 1024.89978027 1040.52783203
		 -3422.87792969 1021.044250488 762.65631104 -3430.70410156 1050.36499023 730.91027832
		 -3301.96850586 568.039550781 1093.13049316 -3310.13183594 598.62341309 1060.84069824
		 -3312.052490234 605.82086182 775.84698486 -3304.30883789 576.80731201 745.9541626
		 -3488.37060547 1040.012817383 1069.92297363 -3487.11523438 1035.30908203 730.9105835
		 -3358.37963867 552.98303223 1093.13061523 -3360.72021484 561.75085449 745.95440674
		 -3479.28930664 1005.98779297 762.65649414 -3480.31835938 1009.84338379 1040.5279541
		 -3366.54272461 583.56695557 1060.84069824 -3368.46362305 590.7645874 775.847229 -3359.69775391 557.92089844 1486.91162109
		 -3487.66333008 1037.36254883 1456.45019531 -3361.083496094 563.11291504 1113.63049316
		 -3486.91796875 1034.57043457 1091.16455078 -3479.66162109 1007.38189697 1427.49682617
		 -3367.76269531 588.13818359 1454.13391113 -3368.91821289 592.46466064 1143.064086914
		 -3479.041259766 1005.057495117 1123.40344238 -3304.67236328 578.16918945 1113.63049316
		 -3312.50683594 607.52099609 1143.064331055 -3311.35180664 603.19439697 1454.13354492
		 -3303.28637695 572.97723389 1486.91149902 -3430.50683594 1049.62646484 1091.16467285
		 -3422.63012695 1020.11352539 1123.40356445 -3431.25219727 1052.4185791 1456.44995117
		 -3423.25048828 1022.43811035 1427.49658203 -3023.37207031 1037.76086426 1456.68322754
		 -3047.90649414 1007.066040039 1459.064208984 -3389.47558594 1007.33514404 1457.63562012
		 -3429.49975586 1037.9654541 1453.75231934 -2914.33935547 562.74493408 1479.84558105
		 -2952.97900391 593.54620361 1479.50708008 -3279.037597656 593.7901001 1483.19787598
		 -3302.67114258 562.97589111 1483.43200684 -3022.67651367 1042.18493652 1514.87438965
		 -3431.61303711 1042.064819336 1511.90881348 -2913.14355469 564.82574463 1538.16650391
		 -3304.28393555 564.73162842 1541.71813965 -3391.57495117 1011.43475342 1515.79174805
		 -3047.19702148 1011.49700928 1517.25512695 -2951.77368164 595.63256836 1537.82788086
		 -3280.64135742 595.54516602 1541.48400879 -874.68890381 -1215.35803223 1125.4206543
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
		 4851.0043945313 -212.16490173 1189.41186523;
	setAttr ".vt[498:663]" 5117.054199219 -5.68954945 1144.81445313 4851.13085938 -10.2719202 1194.45227051
		 5117.054199219 250.72364807 1147.51086426 4851.15429688 234.71014404 1195.086547852
		 5117.054199219 1079.87109375 1135.48962402 4856.58056641 983.84106445 1185.65124512
		 -877.52282715 217.7615509 1241.85510254 -567.42260742 217.82751465 1248.67907715
		 -567.42077637 843.027954102 1236.65563965 1834.35864258 842.49487305 1236.65563965
		 1524.18334961 842.5637207 1236.65563965 1524.18322754 218.37721252 1248.67834473
		 1834.35852051 218.37727356 1248.67907715 1834.35864258 -19.69745255 1248.67895508
		 1524.18334961 -19.82574081 1248.67895508 1524.18334961 -223.61346436 1248.67858887
		 1834.35864258 -223.61343384 1248.67858887 1524.1842041 -762.29064941 1243.57580566
		 1834.35949707 -762.29064941 1243.57580566 1527.77258301 -1246.40869141 1145.71447754
		 1837.95593262 -1246.40869141 1145.71447754 633.44946289 842.76141357 1236.65563965
		 323.27420044 842.83026123 1236.65563965 323.27392578 218.10244751 1248.67834473 633.44915771 218.10238647 1248.67907715
		 633.44915771 -20.19414139 1248.67895508 323.27392578 -20.32242966 1248.67895508 323.27383423 -223.61352539 1248.67858887
		 633.44909668 -223.61349487 1248.67858887 323.27398682 -762.29064941 1243.57580566
		 633.44921875 -762.29064941 1243.57580566 325.069366455 -1246.40869141 1145.71447754
		 635.24664307 -1246.40869141 1145.71447754 2730.47338867 -1246.40869141 1145.71447754
		 3040.66723633 -1246.40869141 1145.71447754 3035.26977539 -762.29064941 1243.57568359
		 2725.094482422 -762.29064941 1243.57568359 3035.26831055 -223.6133728 1248.67858887
		 2725.093017578 -223.61340332 1248.67858887 3035.26806641 -19.2007637 1248.67895508
		 2725.092773438 -19.32905197 1248.67895508 2725.092529297 218.65197754 1248.67834473
		 3035.26782227 218.65214539 1248.67907715 3035.26782227 842.22839355 1236.65563965
		 2725.092529297 842.29724121 1236.65563965 32.99485397 842.89465332 1236.65563965
		 -277.1803894 842.96350098 1236.65563965 -277.18075562 217.96507263 1248.67834473
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
		 -1439.079467773 -1155.98474121 999.30126953 -1121.93151855 -1192.57495117 1110.53027344
		 -1121.93151855 -735.1552124 1233.27978516 -1442.060913086 -704.08972168 1221.49243164
		 -1121.93139648 -223.61357117 1237.78686523 -1442.10583496 -223.57887268 1225.17590332
		 -1121.93139648 -20.7549839 1238.37194824 -1431.92822266 -20.75418472 1227.44494629
		 -1442.19482422 217.82803345 1226.16125488 -1132.1862793 217.8276062 1237.19372559
		 -1244.12597656 1221.30102539 1189.37670898 -1523.6739502 1441.87097168 1163.43737793
		 5431.58691406 -1212.47814941 979.24517822 5431.58691406 -728.36108398 1096.72363281
		 5431.58789063 -189.68359375 1091.94799805 5431.58984375 8.39338684 1096.89074707
		 5431.59179688 285.68823242 1103.81005859 5451.79492188 1137.46740723 1081.74108887
		 -847.76049805 933.86450195 1225.30554199 -1770.90917969 -704.08972168 1221.49243164
		 -1770.90905762 -1155.98474121 940.92889404 -1770.90905762 -223.57887268 1199.30541992
		 -1770.90893555 -20.75418472 1201.57446289 -1770.90917969 217.82803345 1226.16125488
		 -1770.91137695 1498.29467773 1163.43737793 -2019.18115234 -223.57887268 1173.19787598
		 -2019.18127441 -704.08972168 1090.33483887 -2019.18103027 -20.75418472 1175.46691895
		 -2239.46557617 1340.80651855 1163.43737793 -1994.53466797 531.086425781 1226.16125488
		 -2169.70849609 1256.3203125 1459.20178223 -1994.53466797 528.34594727 1511.71496582
		 -2164.33789063 1334.98522949 1379.66955566 -1994.53466797 528.34594727 1379.67041016
		 -2477.40551758 1594.051391602 1163.43737793 -2996.018798828 1348.27502441 1163.43737793
		 -2886.14746094 1657.72387695 1163.43737793 -3217.81420898 1348.27502441 1163.43737793
		 -3289.22705078 1819.20275879 1163.43737793 -2019.18115234 -1155.98474121 809.77130127
		 -2423.98803711 -223.57887268 1051.45629883 -2324.70068359 -704.08972168 1025.94592285
		 -2436.91040039 -20.75418472 1052.76037598 -2436.87939453 531.086425781 1102.54846191
		 -3303.51586914 530.32275391 1513.59509277 -3483.80908203 1255.38195801 1470.41418457
		 -3445.11914063 1032.34680176 1441.69140625 -3325.34350586 583.59033203 1470.20336914
		 -2171.1105957 1023.43347168 1463.061767578 -2085.52294922 578.57348633 1495.47375488
		 -3291.062255859 579.22607422 1501.85998535 -3409.68359375 1023.71594238 1474.23352051
		 -3024.9375 1253.82116699 1468.60620117 -3035.63110352 1023.56860352 1476.40441895
		 -2957.074951172 1023.73034668 1474.46325684 -2933.640625 579.078735352 1498.22607422
		 -2854.84643555 578.90454102 1495.83215332 -2894.052734375 531.81494141 1506.040649414
		 -3005.87133789 1333.69335938 1390.72375488 -3385.47949219 1334.45324707 1391.83483887
		 -3478.98754883 1255.8536377 720.84594727 -3445.57763672 1034.064331055 694.59869385
		 -3444.66064453 1030.62927246 747.092590332 -3324.48510742 580.37384033 709.011413574
		 -3326.2019043 586.80688477 761.1918335 -3300.96630859 533.8269043 735.1015625 -3478.98754883 1255.8536377 1081.26879883;
	setAttr ".vt[664:703]" -3445.80078125 1034.90063477 1054.93908691 -3444.4375 1029.79296875 1107.59802246
		 -3324.075439453 578.83959961 1076.67114258 -3326.61157227 588.34112549 1128.6340332
		 -3300.96630859 533.8269043 1102.65307617 -3478.98754883 1255.8536377 360.42294312
		 -3445.34960938 1033.21020508 334.22598267 -3444.88867188 1031.48339844 386.61972046
		 -3324.91015625 581.96655273 341.39346313 -3325.77685547 585.21411133 393.70822144
		 -3300.96630859 533.8269043 367.55078125 -3384.054199219 1334.63720703 1081.26818848
		 -3384.054199219 1334.63720703 720.84552002 -3384.054199219 1334.63720703 360.42297363
		 -3384.34741211 1335.40429688 -9.9324439e-15 -3482.42333984 1257.041992188 1.8891986e-07
		 -3445.11914063 1032.34680176 3.7783946e-07 -3325.34350586 583.59033203 9.5090434e-07
		 -3303.64355469 530.34143066 4.7545205e-07 -2611.37011719 1253.70263672 1461.62548828
		 -2593.11547852 1023.65472412 1469.17749023 -2534.58813477 1023.60015869 1468.33105469
		 -2437.33081055 531.67419434 1506.73461914 -2439.99829102 578.7401123 1495.63183594
		 -2499.88891602 578.82891846 1495.65771484 -2592.16357422 1332.83251953 1384.35217285
		 -2617.7421875 1344.54077148 1163.43737793 -2681.77636719 1625.88769531 1163.43737793
		 -2592.72119141 1327.94360352 1395.37487793 -2592.72216797 1327.94360352 1177.39233398
		 -2592.72314453 1327.94360352 719.75646973 -2592.72338867 1327.94360352 359.8782959
		 -2592.72314453 1327.94360352 179.93920898 -2592.72338867 1327.94360352 0.00011812267
		 -3005.99853516 1327.94360352 1399.70593262 -3005.9987793 1327.94360352 1181.42224121
		 -3005.99951172 1327.94360352 723.48522949 -3005.99951172 1327.94360352 361.74267578
		 -3005.99951172 1327.94360352 180.87141418 -3005.99951172 1327.94360352 0.00014683726;
	setAttr -s 1328 ".ed";
	setAttr ".ed[0:165]"  0 9 0 0 19 0 1 17 0 5 700 1 4 2 0 5 12 0 0 6 0 4 7 0
		 6 20 0 8 692 0 9 697 0 10 4 1 9 18 1 10 11 1 11 8 0 2 11 0 12 3 0 11 693 1 13 7 0
		 14 4 0 15 10 1 16 5 0 13 14 1 14 15 1 15 695 1 17 16 0 18 15 1 19 14 0 20 13 0 17 702 1
		 18 19 1 19 20 1 23 29 0 24 30 0 27 45 0 29 27 1 30 28 0 22 26 0 21 25 1 31 28 0 31 24 1
		 21 23 0 22 24 0 26 31 0 25 53 0 21 32 1 23 33 1 32 33 0 22 34 1 24 35 1 34 35 0 23 36 1
		 21 37 1 37 36 0 38 39 0 39 40 0 41 42 0 42 43 0 43 44 0 45 81 0 53 86 0 45 46 1 47 46 1
		 47 49 1 49 48 1 48 47 1 49 51 0 50 48 0 51 52 1 52 50 1 53 52 1 35 84 0 50 88 0 29 46 0
		 23 47 0 36 49 0 37 51 0 21 52 0 27 63 0 54 72 0 62 71 0 63 54 0 71 25 0 80 62 0 54 55 1
		 56 55 1 56 57 1 57 58 1 58 56 1 57 59 0 60 58 0 59 61 1 61 60 1 62 61 1 63 64 1 65 64 1
		 65 67 1 67 66 1 66 65 1 67 69 0 68 66 0 69 70 1 70 68 1 71 70 1 72 73 1 74 73 1 74 76 1
		 76 75 1 75 74 1 76 78 0 77 75 0 78 79 1 79 77 1 80 79 1 21 70 0 32 68 0 33 66 0 23 65 0
		 29 64 0 73 55 0 74 56 0 75 57 0 77 59 0 79 61 0 55 64 0 56 65 0 58 67 0 60 69 0 61 70 0
		 43 73 0 41 90 0 40 91 0 81 28 0 85 48 0 86 26 0 89 34 0 81 82 0 83 82 1 83 85 1 85 84 0
		 84 83 1 86 87 1 87 89 1 89 88 0 88 87 1 82 30 0 83 24 0 87 52 0 46 82 0 47 83 0 22 87 0
		 85 88 0 84 89 0 78 77 1 59 60 1 69 68 1 51 50 1 38 80 0 72 44 0 42 74 0 90 76 0 91 78 0
		 39 79 0 42 90 1 91 39 1 41 40 0;
	setAttr ".ed[166:331]" 90 91 0 92 155 0 100 93 1 94 322 1 93 94 1 94 354 1
		 95 96 0 102 95 0 96 323 0 101 356 1 28 26 0 103 104 0 105 106 0 106 27 0 26 107 1
		 25 108 1 62 110 1 110 108 1 109 357 0 112 358 1 113 112 0 102 111 0 101 109 1 100 107 1
		 101 93 1 97 114 1 114 115 1 115 116 1 116 127 1 103 313 0 117 129 0 119 326 1 120 324 0
		 119 128 1 98 352 1 117 121 0 121 122 0 122 123 0 123 92 0 329 126 1 328 125 1 327 124 1
		 119 124 1 124 125 1 125 126 1 127 103 1 128 120 1 129 118 0 128 325 1 355 93 1 104 162 0
		 137 255 0 144 270 0 97 154 1 162 272 0 167 312 0 166 167 1 169 228 0 183 214 0 198 295 0
		 211 242 0 213 168 0 227 184 0 241 170 0 256 197 0 269 212 0 271 145 0 288 285 0 290 287 0
		 292 289 0 294 291 0 296 293 0 298 136 0 299 286 0 311 28 1 130 131 1 131 133 1 133 132 1
		 132 130 1 130 134 1 134 135 1 135 131 1 133 350 1 134 152 1 152 153 1 153 135 1 137 136 0
		 136 333 1 138 139 1 139 334 1 138 141 1 141 140 1 140 139 1 141 143 1 143 142 1 142 140 1
		 143 151 1 151 150 1 150 142 1 145 144 0 144 146 1 146 147 0 147 145 1 146 148 0 148 149 0
		 149 147 0 148 150 1 151 149 1 152 164 1 164 163 0 163 153 1 286 285 0 285 349 1 297 155 0
		 155 330 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 164 165 0 165 166 0
		 166 163 0 165 168 1 170 169 0 169 172 1 172 171 0 171 170 1 172 174 0 174 173 0 173 171 0
		 174 175 1 175 176 1 176 173 1 175 177 1 177 178 1 178 176 1 177 179 1 179 180 1 180 178 1
		 179 182 1 182 181 1 181 180 1 182 342 1 294 293 0 293 341 1 184 183 0 183 186 1 186 185 0
		 185 184 1 186 188 0 188 187 0 187 185 0 188 189 1 189 190 1 190 187 1 189 191 1 191 192 1
		 192 190 1 191 193 1 193 194 1 194 192 1 193 196 1 196 195 1 195 194 1;
	setAttr ".ed[332:497]" 196 346 1 290 289 0 289 345 1 198 197 0 197 337 1 199 200 1
		 200 338 1 199 202 1 202 201 1 201 200 1 202 204 1 204 203 1 203 201 1 204 206 1 206 205 1
		 205 203 1 206 207 1 207 208 0 208 205 1 207 209 0 209 210 0 210 208 0 209 212 1 212 211 0
		 211 210 1 214 213 0 213 216 1 216 215 0 215 214 1 216 218 0 218 217 0 217 215 0 218 220 1
		 220 219 1 219 217 1 220 222 1 222 221 1 221 219 1 222 224 1 224 223 1 223 221 1 224 226 1
		 226 225 1 225 223 1 226 348 1 288 287 0 287 347 1 228 227 0 227 230 1 230 229 0 229 228 1
		 230 232 0 232 231 0 231 229 0 232 234 1 234 233 1 233 231 1 234 236 1 236 235 1 235 233 1
		 236 238 1 238 237 1 237 235 1 238 240 1 240 239 1 239 237 1 240 344 1 292 291 0 291 343 1
		 242 241 0 241 244 1 244 243 0 243 242 1 244 246 0 246 245 0 245 243 0 246 248 1 248 247 1
		 247 245 1 248 250 1 250 249 1 249 247 1 250 252 1 252 251 1 251 249 1 252 254 1 254 253 1
		 253 251 1 254 340 1 296 295 0 295 339 1 256 255 0 255 335 1 257 258 1 258 336 1 257 260 1
		 260 259 1 259 258 1 260 262 1 262 261 1 261 259 1 262 264 1 264 263 1 263 261 1 264 266 1
		 266 265 0 265 263 1 266 268 0 268 267 0 267 265 0 268 270 1 270 269 0 269 267 1 272 271 0
		 271 274 1 274 273 0 273 272 1 274 276 0 276 275 0 275 273 0 276 278 1 278 277 1 277 275 1
		 278 280 1 280 279 1 279 277 1 280 282 1 282 281 1 281 279 1 282 284 1 284 283 1 283 281 1
		 284 332 1 298 297 0 297 331 1 299 351 1 300 98 1 300 302 1 302 301 1 301 98 1 302 304 1
		 304 303 1 303 301 1 304 306 1 306 305 1 305 303 1 306 308 1 308 307 0 307 305 1 308 310 0
		 310 309 0 309 307 0 310 312 1 311 309 1 200 253 1 156 283 1 93 321 1 303 320 1 157 281 1
		 307 26 1 26 305 1 277 159 1 160 275 1 26 309 1 273 161 1 305 319 1;
	setAttr ".ed[498:663]" 279 158 1 201 251 1 203 249 1 205 247 1 127 314 1 126 318 1
		 119 315 1 115 316 1 114 317 1 156 97 1 114 157 1 115 158 1 116 159 1 127 160 1 103 161 1
		 208 245 1 210 243 1 229 172 1 231 174 1 233 175 1 235 177 1 237 179 1 239 182 1 215 186 1
		 217 188 1 219 189 1 221 191 1 223 193 1 225 196 1 258 199 1 259 202 1 261 204 1 263 206 1
		 265 207 1 267 209 1 165 216 1 164 218 1 152 220 1 134 222 1 130 224 1 132 226 1 185 230 1
		 187 232 1 190 234 1 192 236 1 194 238 1 195 240 1 171 244 1 173 246 1 176 248 1 178 250 1
		 180 252 1 181 254 1 139 257 1 140 260 1 142 262 1 150 264 1 148 266 1 146 268 1 147 274 1
		 149 276 1 151 278 1 143 280 1 141 282 1 138 284 1 133 300 1 131 302 1 135 304 1 153 306 1
		 163 308 1 166 310 1 168 167 0 99 299 0 312 311 0 126 154 1 313 120 0 314 128 1 315 116 1
		 316 124 1 317 125 1 313 314 1 314 315 1 315 316 1 316 317 1 318 97 1 317 318 1 318 154 1
		 319 107 1 320 100 1 321 301 1 322 98 1 323 99 0 319 320 1 320 321 1 321 322 1 322 353 1
		 311 359 0 110 109 1 112 111 0 86 107 1 108 107 1 53 108 1 324 118 0 325 129 1 326 117 1
		 327 121 1 328 122 1 329 123 1 154 92 1 330 156 1 331 283 1 332 298 1 333 138 1 334 137 1
		 335 257 1 336 256 1 337 199 1 338 198 1 339 253 1 340 296 1 341 181 1 342 294 1 343 239 1
		 344 292 1 345 195 1 346 290 1 347 225 1 348 288 1 349 132 1 350 286 1 351 300 1 352 99 1
		 353 323 1 354 96 1 355 95 1 356 102 1 357 111 0 358 110 1 80 113 0 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 154 1 154 330 1 330 331 1 331 332 1 332 333 1 333 334 1
		 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1;
	setAttr ".ed[664:829]" 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 80 1 101 100 1 109 107 0 108 71 1 45 105 1 359 105 0 359 81 1
		 28 81 0 360 361 1 362 361 0 363 362 1 363 360 0 365 364 0 365 366 1 366 367 0 364 367 1
		 368 369 1 370 369 0 371 370 1 371 368 0 373 372 0 373 374 1 374 375 0 372 375 1 366 375 0
		 365 372 0 363 368 0 362 369 0 374 367 0 373 364 0 371 360 0 370 361 0 368 372 0 363 365 0
		 360 364 0 371 373 0 366 362 0 367 361 0 374 370 0 375 369 0 387 376 0 388 377 0 376 377 0
		 384 378 0 376 378 0 391 379 0 379 378 0 379 377 0 377 380 1 381 380 0 376 381 1 381 382 0
		 378 382 1 383 382 0 379 383 1 383 380 0 382 385 0 384 385 1 381 386 0 386 385 0 387 386 1
		 387 384 0 380 389 0 388 389 1 383 390 0 390 389 0 391 390 1 391 388 0 387 388 0 386 389 0
		 391 384 0 390 385 0 406 392 0 404 393 0 392 393 0 403 394 0 394 392 0 400 395 0 394 395 0
		 395 393 0 393 396 1 397 396 0 392 397 1 398 397 0 394 398 1 398 399 0 395 399 1 399 396 0
		 399 401 0 400 401 1 398 402 0 402 401 0 403 402 1 403 400 0 396 405 0 404 405 1 401 405 0
		 400 404 0 406 404 0 397 407 0 406 407 1 407 405 0 403 406 0 402 407 0 419 408 0 422 409 0
		 408 409 0 416 410 0 408 410 0 420 411 0 410 411 0 411 409 0 409 412 1 413 412 0 408 413 1
		 413 414 0 410 414 1 414 415 0 411 415 1 415 412 0 414 417 0 416 417 1 413 418 0 418 417 0
		 419 418 1 419 416 0 415 421 0 420 421 1 417 421 0 416 420 0 412 423 0 422 423 1 421 423 0
		 420 422 0 419 422 0 418 423 0 437 425 0 424 425 1 436 426 0 426 425 0 427 426 1 427 424 0
		 438 429 0 428 429 1 425 429 0 424 428 0 439 430 0 430 426 0 431 430 1 431 427 0 431 428 0
		 430 429 0 424 432 0 427 433 0 433 432 0 428 434 0 432 434 0 431 435 0;
	setAttr ".ed[830:995]" 435 434 0 435 433 0 433 436 1 436 437 0 432 437 1 437 438 0
		 434 438 1 439 438 0 435 439 1 439 436 0 451 440 0 454 441 0 440 441 0 448 442 0 440 442 0
		 452 443 0 442 443 0 441 443 0 441 444 1 445 444 0 440 445 1 445 446 0 442 446 1 446 447 0
		 443 447 1 444 447 0 446 449 0 448 449 1 445 450 0 450 449 0 451 450 1 451 448 0 447 453 0
		 452 453 1 449 453 0 448 452 0 451 454 0 444 455 0 450 455 0 454 455 1 454 452 0 455 453 0
		 469 457 0 456 457 1 468 458 0 458 457 0 459 458 1 459 456 0 470 461 0 460 461 1 457 461 0
		 456 460 0 471 462 0 462 458 0 463 462 1 463 459 0 463 460 0 462 461 0 456 464 0 459 465 0
		 465 464 0 460 466 0 464 466 0 463 467 0 467 466 0 467 465 0 465 468 1 468 469 0 464 469 1
		 469 470 0 466 470 1 471 470 0 467 471 1 471 468 0 473 472 0 473 474 1 474 475 1 475 472 1
		 474 476 1 476 477 1 477 475 1 479 478 0 479 480 1 480 481 1 481 478 1 480 482 1 482 483 1
		 483 481 1 484 485 0 485 486 1 486 487 0 487 484 1 489 488 0 489 483 1 482 488 1 476 490 1
		 490 491 0 491 477 1 492 493 1 494 493 1 495 494 1 492 495 0 493 496 1 497 496 1 494 497 1
		 496 498 1 498 499 1 497 499 1 498 500 1 501 500 1 499 501 0 500 502 1 502 503 0 501 503 1
		 505 504 0 505 506 1 507 508 0 508 509 1 509 510 0 510 507 1 512 511 0 512 513 1 513 514 1
		 514 511 1 513 515 1 515 516 1 516 514 1 515 517 1 517 518 0 518 516 1 519 520 0 520 521 1
		 521 522 0 522 519 1 524 523 0 524 525 1 525 526 1 526 523 1 525 527 1 527 528 1 528 526 1
		 527 529 1 529 530 0 530 528 1 532 531 0 532 533 1 533 534 1 534 531 1 533 535 1 535 536 1
		 536 534 1 535 537 1 537 538 0 538 536 1 540 539 0 540 541 1 541 542 0 542 539 1 543 544 0
		 544 545 1 545 546 0 546 543 1 548 547 0 548 549 1 549 550 1 550 547 1;
	setAttr ".ed[996:1161]" 549 551 1 551 552 1 552 550 1 551 553 1 553 554 0 554 552 1
		 555 556 0 556 557 1 557 558 0 558 555 1 560 559 0 560 561 1 561 562 1 562 559 1 561 563 1
		 563 564 1 564 562 1 563 565 1 565 566 0 566 564 1 567 568 0 568 569 1 569 570 0 570 567 1
		 572 571 0 572 573 1 573 574 1 574 571 1 573 575 1 575 576 1 576 574 1 575 577 1 577 578 0
		 578 576 1 580 579 0 580 581 1 581 582 1 582 579 1 581 583 1 583 584 1 584 582 1 583 585 1
		 585 586 0 586 584 1 588 587 0 588 589 1 589 590 0 590 587 1 503 591 0 591 592 1 592 501 0
		 593 499 0 593 594 1 594 497 1 594 595 1 595 494 1 595 596 1 596 495 0 598 597 0 598 599 1
		 599 600 1 600 597 0 599 601 1 601 602 1 602 600 0 601 603 1 603 604 0 604 602 0 606 605 0
		 608 605 0 606 607 1 607 608 0 531 578 0 534 576 1 536 574 1 609 610 0 610 493 1 609 492 0
		 610 611 0 611 496 1 611 612 0 612 498 1 612 613 0 613 500 1 613 614 0 614 502 0 538 571 1
		 539 538 0 539 570 1 571 570 0 542 567 0 558 509 1 508 555 0 509 512 0 559 558 0 559 512 1
		 562 513 1 564 515 1 566 517 0 546 521 1 520 543 0 521 524 0 547 546 0 547 524 1 550 525 1
		 552 527 1 554 529 0 579 532 0 582 533 1 584 535 1 586 537 1 587 586 0 587 540 1 537 540 0
		 590 541 0 505 545 1 544 506 0 545 548 0 490 505 0 490 548 1 476 549 1 474 551 1 473 553 0
		 522 557 1 556 519 0 557 560 0 523 522 0 523 560 1 526 561 1 528 563 1 530 565 0 510 569 1
		 568 507 0 569 572 0 511 510 0 511 572 1 514 573 1 516 575 1 518 577 0 478 580 0 481 581 1
		 483 583 1 489 585 1 486 588 1 585 588 0 486 489 0 485 589 0 487 592 1 591 484 0 488 593 1
		 592 593 0 488 487 0 482 594 1 480 595 1 479 596 0 472 598 0 475 599 1 477 601 1 491 603 1
		 504 491 0 504 606 1 603 606 0 504 615 1 615 607 0 506 615 0 600 616 0;
	setAttr ".ed[1162:1327]" 597 617 0 616 617 1 602 618 0 618 616 1 604 619 0 619 618 1
		 605 620 0 608 621 0 621 620 1 619 620 1 604 605 0 618 622 0 616 623 0 622 623 0 619 624 0
		 624 622 0 621 625 0 620 626 0 625 626 0 624 626 0 625 629 0 626 630 0 627 628 0 629 627 0
		 630 628 0 629 630 1 625 631 0 621 631 0 625 690 0 631 691 0 632 633 0 632 634 0 633 635 0
		 634 635 0 623 636 0 617 636 0 622 637 0 623 638 0 637 638 0 624 639 0 639 637 0 626 640 0
		 639 640 0 638 636 0 641 642 0 642 643 1 644 643 0 641 644 1 627 645 1 646 645 0 628 646 1
		 641 647 1 647 648 0 642 648 1 649 650 1 650 651 1 651 649 1 652 653 1 653 651 0 650 652 0
		 652 654 1 654 653 1 656 655 0 642 656 0 642 649 0 649 655 1 648 650 0 641 654 0 647 652 0
		 657 658 1 658 659 1 659 657 1 660 661 1 661 659 0 658 660 0 660 662 1 662 661 1 663 664 1
		 664 665 1 665 663 1 666 667 1 667 665 0 664 666 0 666 668 1 668 667 1 669 670 1 670 671 1
		 671 669 1 672 673 1 673 671 0 670 672 0 672 674 1 674 673 1 641 668 0 644 667 0 642 663 0
		 643 665 0 656 675 0 663 675 1 677 676 0 657 676 1 669 677 1 669 657 0 671 658 0 673 660 0
		 674 662 0 676 675 0 657 663 0 659 664 0 661 666 0 662 668 0 678 677 0 679 678 0 679 669 0
		 680 679 0 680 670 0 681 672 0 682 681 0 682 674 0 683 684 1 684 685 0 685 683 1 686 687 1
		 687 688 0 688 686 1 689 629 0 683 689 1 683 627 0 686 654 0 645 685 0 653 688 0 655 689 0
		 649 683 0 684 651 0 628 686 0 687 646 0 684 688 0 685 687 0 690 632 0 691 633 0 690 691 1
		 634 656 0 632 655 0 690 689 0 692 698 0 693 699 1 694 10 1 695 701 1 696 18 1 697 703 0
		 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 698 3 0 699 12 1 700 694 1 701 16 1
		 702 696 1 703 1 0 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1;
	setAttr -s 590 -ch 2327 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1315 1310 26 24
		mu 0 4 1138 1139 1 2
		f 4 13 17 1313 1308
		mu 0 4 4 5 1136 1137
		f 4 22 -28 31 28
		mu 0 4 8 9 10 11
		f 4 23 -27 30 27
		mu 0 4 9 2 1 10
		f 4 15 -14 11 4
		mu 0 4 12 5 4 13
		f 4 1312 -18 14 9
		mu 0 4 1135 1136 5 14
		f 4 -20 -23 18 -8
		mu 0 4 13 9 8 16
		f 4 -12 -21 -24 19
		mu 0 4 13 4 2 9
		f 4 1314 -25 20 -1309
		mu 0 4 1137 1138 2 4
		f 4 12 -1311 1316 -11
		mu 0 4 17 1 1139 1140
		f 4 -31 -13 -1 1
		mu 0 4 10 1 17 19
		f 4 -32 -2 6 8
		mu 0 4 11 10 19 20
		f 4 43 40 -43 37
		mu 0 4 21 22 23 24
		f 4 -41 39 -37 -34
		mu 0 4 23 22 25 26
		f 4 41 46 -48 -46
		mu 0 4 27 28 29 30
		f 4 42 49 -51 -49
		mu 0 4 24 23 31 32
		f 4 -42 52 53 -52
		mu 0 4 28 27 33 34
		f 3 63 64 65
		mu 0 3 35 36 37
		f 4 156 67 -65 66
		mu 0 4 38 39 37 40
		f 3 -157 68 69
		mu 0 3 39 41 42
		f 4 -62 -35 -36 73
		mu 0 4 43 44 45 46
		f 4 -33 74 62 -74
		mu 0 4 46 28 35 43
		f 4 -64 -75 51 75
		mu 0 4 40 35 28 34
		f 4 77 -69 -77 -53
		mu 0 4 27 42 41 33
		f 4 38 44 70 -78
		mu 0 4 27 47 48 42
		f 3 86 87 88
		mu 0 3 49 50 51
		f 4 154 90 -88 89
		mu 0 4 52 53 54 55
		f 3 -155 91 92
		mu 0 3 56 57 58
		f 3 96 97 98
		mu 0 3 59 60 61
		f 4 155 100 -98 99
		mu 0 4 62 63 64 65
		f 3 -156 101 102
		mu 0 3 66 67 68
		f 3 106 107 108
		mu 0 3 69 70 71
		f 4 153 110 -108 109
		mu 0 4 72 73 74 75
		f 3 -154 111 112
		mu 0 3 76 77 78
		f 4 -104 82 -39 114
		mu 0 4 68 79 47 27
		f 4 45 115 -103 -115
		mu 0 4 27 30 66 68
		f 4 -47 117 -99 -117
		mu 0 4 29 28 59 61
		f 4 32 118 -96 -118
		mu 0 4 28 46 80 59
		f 4 35 78 94 -119
		mu 0 4 46 45 81 80
		f 4 -85 79 104 119
		mu 0 4 82 83 84 85
		f 4 85 -120 -106 120
		mu 0 4 49 82 85 69
		f 4 -87 -121 -109 121
		mu 0 4 50 49 69 71
		f 4 -92 -123 -113 123
		mu 0 4 58 57 76 78
		f 4 -114 83 93 -124
		mu 0 4 78 86 87 58
		f 4 -95 81 84 124
		mu 0 4 80 81 83 82
		f 4 95 -125 -86 125
		mu 0 4 59 80 82 49
		f 4 -97 -126 -89 126
		mu 0 4 60 59 49 88
		f 4 -102 -128 -93 128
		mu 0 4 68 67 89 58
		f 4 -94 80 103 -129
		mu 0 4 58 87 79 68
		f 4 -105 158 -59 129
		mu 0 4 85 84 90 91
		f 4 159 105 -130 -58
		mu 0 4 92 69 85 91
		f 4 -107 -160 163 160
		mu 0 4 70 69 92 93
		f 4 -112 -162 164 162
		mu 0 4 78 77 94 95
		f 4 -55 157 113 -163
		mu 0 4 95 96 86 78
		f 3 138 139 140
		mu 0 3 97 98 99
		f 3 142 143 144
		mu 0 3 100 101 102
		f 4 -138 146 33 -146
		mu 0 4 103 97 23 26
		f 4 -71 60 141 147
		mu 0 4 42 48 104 100
		f 4 -147 -141 -72 -50
		mu 0 4 23 97 99 31
		f 4 -70 -148 -145 -73
		mu 0 4 39 42 100 102
		f 4 -137 -60 61 148
		mu 0 4 103 105 44 43
		f 4 -63 149 137 -149
		mu 0 4 43 35 97 103
		f 4 -139 -150 -66 -134
		mu 0 4 98 97 35 37
		f 4 -142 134 -38 150
		mu 0 4 100 104 21 24
		f 4 -143 -151 48 -136
		mu 0 4 101 100 24 32
		f 4 -140 151 -144 -153
		mu 0 4 99 98 102 101
		f 3 -164 -57 130
		mu 0 3 93 92 106
		f 3 -165 -132 -56
		mu 0 3 95 94 107
		f 4 -131 165 131 -167
		mu 0 4 93 106 107 94
		f 3 190 -169 -674
		mu 0 3 108 109 110
		f 4 -171 -216 -669 -172
		mu 0 4 111 109 112 113
		f 4 668 632 172 -632
		mu 0 4 113 112 114 115
		f 4 669 633 173 -633
		mu 0 4 112 116 117 114
		f 4 -201 -589 593 -667
		mu 0 4 118 119 120 121
		f 4 34 676 178 179
		mu 0 4 122 123 124 125
		f 4 180 -586 -498 -493
		mu 0 4 126 127 128 129
		f 3 -181 -135 597
		mu 0 3 127 126 130
		f 4 595 674 -599 -184
		mu 0 4 131 132 127 133
		f 4 675 -81 182 183
		mu 0 4 133 134 135 131
		f 4 185 672 636 186
		mu 0 4 136 137 138 139
		f 4 596 -635 671 -186
		mu 0 4 136 140 141 137
		f 4 -634 670 634 -188
		mu 0 4 117 116 141 140
		f 4 -189 673 189 -675
		mu 0 4 132 108 110 127
		f 4 590 -490 -478 497
		mu 0 4 128 142 143 129
		f 4 215 -191 175 -670
		mu 0 4 112 109 108 116
		f 4 -199 -213 214 -638
		mu 0 4 144 145 146 147
		f 4 637 601 213 -601
		mu 0 4 144 147 148 149
		f 4 -603 639 603 -202
		mu 0 4 150 151 152 153
		f 4 -604 640 604 -203
		mu 0 4 153 152 154 155
		f 4 -605 641 605 -204
		mu 0 4 155 154 156 157
		f 4 -606 642 606 -205
		mu 0 4 157 156 158 159
		f 4 -200 197 -639 -215
		mu 0 4 146 160 151 147
		f 4 -602 638 602 196
		mu 0 4 148 147 151 150
		f 4 -630 666 630 589
		mu 0 4 161 118 121 162
		f 4 241 242 243 244
		mu 0 4 163 164 165 166
		f 4 -242 245 246 247
		mu 0 4 164 163 167 168
		f 4 -244 248 -664 626
		mu 0 4 166 165 169 170
		f 4 -247 249 250 251
		mu 0 4 168 167 171 172
		f 4 252 253 647 611
		mu 0 4 173 174 175 176
		f 4 -255 256 257 258
		mu 0 4 177 178 179 180
		f 4 -258 259 260 261
		mu 0 4 180 181 182 183
		f 4 -261 262 263 264
		mu 0 4 183 182 184 185
		f 4 265 266 267 268
		mu 0 4 186 187 188 189
		f 4 -271 272 -264 273
		mu 0 4 190 191 185 184
		f 4 -251 274 275 276
		mu 0 4 172 171 192 193
		f 4 580 576 -209 504
		mu 0 4 194 195 196 197
		f 4 579 -505 199 -575
		mu 0 4 198 199 160 146
		f 4 -574 578 574 212
		mu 0 4 145 200 198 146
		f 4 663 627 277 278
		mu 0 4 170 169 201 202
		f 4 583 -504 -211 -578
		mu 0 4 203 204 205 206
		f 4 581 577 -210 -577
		mu 0 4 207 208 209 210
		f 4 279 280 644 -467
		mu 0 4 211 212 213 214
		f 4 487 -609 -645 607
		mu 0 4 215 216 214 213
		f 4 281 490 -464 -488
		mu 0 4 217 218 219 220
		f 4 282 -499 -461 -491
		mu 0 4 221 222 223 224
		f 4 283 -494 -458 498
		mu 0 4 225 226 227 228
		f 4 284 494 -455 493
		mu 0 4 229 230 231 232
		f 4 285 -497 -452 -495
		mu 0 4 230 233 234 231
		f 4 286 220 -449 496
		mu 0 4 235 236 237 238
		f 4 -289 290 569 -223
		mu 0 4 239 240 241 242
		f 4 291 292 293 294
		mu 0 4 243 244 245 246
		f 4 -297 298 299 300
		mu 0 4 247 248 249 250
		f 4 -300 301 302 303
		mu 0 4 250 249 251 252
		f 4 -303 304 305 306
		mu 0 4 252 251 253 254
		f 4 -306 307 308 309
		mu 0 4 254 253 255 256
		f 4 -309 310 -656 618
		mu 0 4 256 255 257 258
		f 4 655 619 311 312
		mu 0 4 258 257 259 260
		f 4 313 314 315 316
		mu 0 4 261 262 263 264
		f 4 -319 320 321 322
		mu 0 4 265 266 267 268
		f 4 -322 323 324 325
		mu 0 4 268 267 269 270
		f 4 -325 326 327 328
		mu 0 4 270 269 271 272
		f 4 -328 329 330 331
		mu 0 4 272 271 273 274
		f 4 -331 332 -660 622
		mu 0 4 274 273 275 276
		f 4 659 623 333 334
		mu 0 4 276 275 277 278
		f 4 335 336 651 615
		mu 0 4 279 280 281 282
		f 4 -338 339 340 341
		mu 0 4 283 284 285 286
		f 4 -341 342 343 344
		mu 0 4 286 285 287 288
		f 4 -344 345 346 347
		mu 0 4 288 287 289 290
		f 4 -347 348 349 350
		mu 0 4 290 289 291 292
		f 4 -353 354 355 356
		mu 0 4 293 294 295 296
		f 4 357 358 359 360
		mu 0 4 297 298 299 300
		f 4 -363 364 365 366
		mu 0 4 301 302 303 304
		f 4 -366 367 368 369
		mu 0 4 304 303 305 306
		f 4 -369 370 371 372
		mu 0 4 306 305 307 308
		f 4 -372 373 374 375
		mu 0 4 308 307 309 310
		f 4 -375 376 -662 624
		mu 0 4 310 309 311 312
		f 4 661 625 377 378
		mu 0 4 312 311 313 314
		f 4 379 380 381 382
		mu 0 4 315 316 317 318
		f 4 -385 386 387 388
		mu 0 4 319 320 321 322
		f 4 -388 389 390 391
		mu 0 4 322 321 323 324
		f 4 -391 392 393 394
		mu 0 4 324 323 325 326
		f 4 -394 395 396 397
		mu 0 4 326 325 327 328
		f 4 -397 398 -658 620
		mu 0 4 328 327 329 330
		f 4 657 621 399 400
		mu 0 4 330 329 331 332
		f 4 401 402 403 404
		mu 0 4 333 334 335 336
		f 4 -407 408 409 410
		mu 0 4 337 338 339 340
		f 4 -410 411 412 413
		mu 0 4 340 339 341 342
		f 4 -413 414 415 416
		mu 0 4 342 341 343 344
		f 4 -416 417 418 419
		mu 0 4 344 343 345 346
		f 4 -419 420 -654 616
		mu 0 4 346 345 347 348
		f 4 653 617 421 422
		mu 0 4 348 347 349 350
		f 4 423 424 649 613
		mu 0 4 351 352 353 354
		f 4 -426 427 428 429
		mu 0 4 355 356 357 358
		f 4 -429 430 431 432
		mu 0 4 358 357 359 360
		f 4 -432 433 434 435
		mu 0 4 360 359 361 362
		f 4 -435 436 437 438
		mu 0 4 362 361 363 364
		f 4 -441 442 443 444
		mu 0 4 365 366 367 368
		f 4 445 446 447 448
		mu 0 4 237 369 370 238
		f 4 -451 452 453 454
		mu 0 4 231 371 372 232
		f 4 -454 455 456 457
		mu 0 4 227 373 374 228
		f 4 -457 458 459 460
		mu 0 4 223 375 376 224
		f 4 -460 461 462 463
		mu 0 4 219 377 378 220
		f 4 -463 464 -646 608
		mu 0 4 216 379 380 214
		f 4 645 609 465 466
		mu 0 4 214 380 381 211
		f 4 467 665 629 570
		mu 0 4 382 383 118 161
		f 4 468 200 -666 628
		mu 0 4 384 119 118 383
		f 4 -469 469 470 471
		mu 0 4 119 384 385 386
		f 4 -471 472 473 474
		mu 0 4 386 385 387 143
		f 4 -474 475 476 477
		mu 0 4 143 387 388 129
		f 4 -477 478 479 480
		mu 0 4 129 388 389 390
		f 4 -483 484 571 485
		mu 0 4 391 392 393 394
		f 4 -339 486 -617 -653
		mu 0 4 282 283 346 348
		f 4 591 587 -475 489
		mu 0 4 142 395 386 143
		f 4 -472 -588 592 588
		mu 0 4 119 386 395 120
		f 4 -486 240 176 495
		mu 0 4 391 394 396 126
		f 3 -481 491 492
		mu 0 3 129 390 126
		f 4 -420 -487 -342 499
		mu 0 4 344 346 283 286
		f 4 -417 -500 -345 500
		mu 0 4 342 344 286 288
		f 4 -348 501 -414 -501
		mu 0 4 288 290 340 342
		f 3 -484 -496 -492
		mu 0 3 390 391 126
		f 4 507 191 508 -282
		mu 0 4 217 397 398 399
		f 4 192 509 -283 -509
		mu 0 4 400 401 222 221
		f 4 193 510 -284 -510
		mu 0 4 402 403 226 404
		f 4 194 511 -285 -511
		mu 0 4 405 406 230 407
		f 4 211 512 -286 -512
		mu 0 4 406 408 233 230
		f 4 177 216 -287 -513
		mu 0 4 409 410 236 411
		f 4 -351 513 -411 -502
		mu 0 4 290 292 337 340
		f 4 -354 514 -408 -514
		mu 0 4 292 293 336 337
		f 4 -405 -515 -357 226
		mu 0 4 333 336 293 296
		f 4 -383 515 -293 223
		mu 0 4 315 318 245 244
		f 4 -296 -516 -386 516
		mu 0 4 248 245 318 319
		f 4 -299 -517 -389 517
		mu 0 4 249 248 319 322
		f 4 -302 -518 -392 518
		mu 0 4 251 249 322 324
		f 4 -395 519 -305 -519
		mu 0 4 324 326 253 251
		f 4 -398 520 -308 -520
		mu 0 4 326 328 255 253
		f 4 -311 -521 -621 -657
		mu 0 4 257 255 328 330
		f 4 -361 521 -315 224
		mu 0 4 297 300 263 262
		f 4 -318 -522 -364 522
		mu 0 4 266 263 300 301
		f 4 -321 -523 -367 523
		mu 0 4 267 266 301 304
		f 4 -324 -524 -370 524
		mu 0 4 269 267 304 306
		f 4 -373 525 -327 -525
		mu 0 4 306 308 271 269
		f 4 -376 526 -330 -526
		mu 0 4 308 310 273 271
		f 4 -333 -527 -625 -661
		mu 0 4 275 273 310 312
		f 4 -427 527 -615 -651
		mu 0 4 354 355 284 281
		f 4 -340 -528 -430 528
		mu 0 4 285 284 355 358
		f 4 -343 -529 -433 529
		mu 0 4 287 285 358 360
		f 4 -436 530 -346 -530
		mu 0 4 360 362 289 287
		f 4 -439 531 -349 -531
		mu 0 4 362 364 291 289
		f 4 -442 532 -352 -532
		mu 0 4 364 365 294 291
		f 4 -355 -533 -445 231
		mu 0 4 295 294 365 368
		f 4 -291 533 -359 227
		mu 0 4 241 240 299 298
		f 4 -362 -534 -288 534
		mu 0 4 302 299 240 192
		f 4 -365 -535 -275 535
		mu 0 4 303 302 192 171
		f 4 -368 -536 -250 536
		mu 0 4 305 303 171 167
		f 4 -246 537 -371 -537
		mu 0 4 167 163 307 305
		f 4 -245 538 -374 -538
		mu 0 4 163 166 309 307
		f 4 -377 -539 -627 -663
		mu 0 4 311 309 166 170
		f 4 -317 539 -381 228
		mu 0 4 261 264 317 316
		f 4 -384 -540 -320 540
		mu 0 4 320 317 264 265
		f 4 -387 -541 -323 541
		mu 0 4 321 320 265 268
		f 4 -390 -542 -326 542
		mu 0 4 323 321 268 270
		f 4 -329 543 -393 -543
		mu 0 4 270 272 325 323
		f 4 -332 544 -396 -544
		mu 0 4 272 274 327 325
		f 4 -399 -545 -623 -659
		mu 0 4 329 327 274 276
		f 4 -295 545 -403 229
		mu 0 4 243 246 335 334
		f 4 -406 -546 -298 546
		mu 0 4 338 335 246 247
		f 4 -409 -547 -301 547
		mu 0 4 339 338 247 250
		f 4 -412 -548 -304 548
		mu 0 4 341 339 250 252
		f 4 -307 549 -415 -549
		mu 0 4 252 254 343 341
		f 4 -310 550 -418 -550
		mu 0 4 254 256 345 343
		f 4 -421 -551 -619 -655
		mu 0 4 347 345 256 258
		f 4 -256 551 -613 -649
		mu 0 4 176 177 356 353
		f 4 -428 -552 -259 552
		mu 0 4 357 356 177 180
		f 4 -431 -553 -262 553
		mu 0 4 359 357 180 183
		f 4 554 -434 -554 -265
		mu 0 4 185 361 359 183
		f 4 555 -437 -555 -273
		mu 0 4 191 363 361 185
		f 4 556 -440 -556 -270
		mu 0 4 188 366 363 191
		f 4 -443 -557 -267 218
		mu 0 4 367 366 188 187
		f 4 557 -447 232 -269
		mu 0 4 412 370 369 186
		f 4 558 -450 -558 -272
		mu 0 4 190 371 413 189
		f 4 -274 559 -453 -559
		mu 0 4 190 414 372 371
		f 4 560 -456 -560 -263
		mu 0 4 415 374 416 184
		f 4 -459 -561 -260 561
		mu 0 4 417 375 182 181
		f 4 562 -462 -562 -257
		mu 0 4 178 378 377 418
		f 4 -465 -563 -611 -647
		mu 0 4 380 419 420 175
		f 4 -626 662 -279 -234
		mu 0 4 313 311 170 202
		f 4 -624 660 -379 -235
		mu 0 4 277 275 312 314
		f 4 -622 658 -335 -236
		mu 0 4 331 329 276 278
		f 4 -620 656 -401 -237
		mu 0 4 259 257 330 332
		f 4 -618 654 -313 -238
		mu 0 4 349 347 258 260
		f 4 -616 652 -423 -226
		mu 0 4 279 282 348 350
		f 4 -614 650 -337 -231
		mu 0 4 351 354 281 280
		f 4 648 -425 -218 -612
		mu 0 4 176 353 352 173
		f 4 -610 646 -254 -239
		mu 0 4 381 380 175 174
		f 4 664 -468 239 -628
		mu 0 4 169 383 382 201
		f 4 -470 -564 -243 564
		mu 0 4 385 384 165 164
		f 4 -473 -565 -248 565
		mu 0 4 387 385 164 168
		f 4 -476 -566 -252 566
		mu 0 4 388 387 168 172
		f 4 -277 567 -479 -567
		mu 0 4 172 193 389 388
		f 4 -290 568 -482 -568
		mu 0 4 193 239 392 389
		f 4 -485 -569 222 221
		mu 0 4 393 392 239 421
		f 4 643 -281 -168 -607
		mu 0 4 158 213 212 159
		f 3 -573 503 584
		mu 0 3 422 423 424
		f 4 -579 -196 -212 502
		mu 0 4 198 200 425 426
		f 4 -195 -576 -580 -503
		mu 0 4 426 427 199 198
		f 4 -194 505 -581 575
		mu 0 4 427 428 195 194
		f 4 -193 506 -582 -506
		mu 0 4 429 430 208 207
		f 4 -192 -583 -584 -507
		mu 0 4 431 432 204 203
		f 3 -585 582 219
		mu 0 3 422 424 433
		f 4 -190 -587 -591 585
		mu 0 4 127 110 142 128
		f 4 488 -592 586 168
		mu 0 4 109 395 142 110
		f 4 -593 -489 170 169
		mu 0 4 120 395 109 111
		f 4 -170 171 -668 -594
		mu 0 4 120 111 434 121
		f 4 667 631 174 -631
		mu 0 4 121 434 435 162
		f 4 -598 -61 599 598
		mu 0 4 127 130 436 133
		f 3 -600 -45 181
		mu 0 3 133 436 437
		f 4 -640 -198 208 -208
		mu 0 4 152 151 197 196
		f 4 -641 207 209 -207
		mu 0 4 154 152 210 209
		f 4 -642 206 210 -206
		mu 0 4 156 154 206 438
		f 3 -643 205 572
		mu 0 3 158 156 438
		f 4 -608 -644 -220 -508
		mu 0 4 439 213 158 440
		f 4 -648 610 254 255
		mu 0 4 176 175 420 177
		f 4 -650 612 425 426
		mu 0 4 354 353 356 355
		f 4 -652 614 337 338
		mu 0 4 282 281 284 283
		f 4 -629 -665 -249 563
		mu 0 4 384 383 169 165
		f 4 -671 -176 188 184
		mu 0 4 141 116 108 132
		f 4 -185 -596 -636 -672
		mu 0 4 141 132 131 137
		f 4 -673 635 -183 -84
		mu 0 4 138 137 131 135
		f 3 -182 -83 -676
		mu 0 3 133 437 134
		f 4 594 678 132 -241
		mu 0 4 394 441 442 396
		f 4 -679 677 -677 59
		mu 0 4 442 441 124 123
		f 4 36 679 136 145
		mu 0 4 26 25 105 103
		f 4 680 -682 -683 683
		mu 0 4 443 444 445 446
		f 4 -685 685 686 -688
		mu 0 4 447 448 449 450
		f 4 688 -690 -691 691
		mu 0 4 451 452 453 454
		f 4 -693 693 694 -696
		mu 0 4 455 456 457 458
		f 4 695 -697 -686 697
		mu 0 4 455 458 449 448
		f 4 -699 682 699 -689
		mu 0 4 451 446 445 452
		f 4 687 -701 -694 701
		mu 0 4 447 450 457 456
		f 4 -703 690 703 -681
		mu 0 4 443 454 453 444
		f 4 704 -698 -706 698
		mu 0 4 459 460 461 462
		f 4 706 -702 -708 702
		mu 0 4 463 464 465 466
		f 4 -687 708 681 -710
		mu 0 4 467 468 469 470
		f 4 -695 710 689 -712
		mu 0 4 471 472 473 474
		f 4 -684 705 684 -707
		mu 0 4 475 476 477 478
		f 4 -692 707 692 -705
		mu 0 4 479 480 481 482
		f 4 711 -700 -709 696
		mu 0 4 483 484 485 486
		f 4 709 -704 -711 700
		mu 0 4 487 488 489 490
		f 4 729 -732 -733 733
		mu 0 4 491 492 493 494
		f 4 -717 722 723 -725
		mu 0 4 495 496 497 498
		f 4 735 -738 -739 739
		mu 0 4 499 500 501 502
		f 4 -720 726 727 -721
		mu 0 4 503 504 505 506
		f 4 720 -722 -723 714
		mu 0 4 503 506 497 496
		f 4 -741 732 741 -736
		mu 0 4 499 494 493 500
		f 4 724 -726 -727 718
		mu 0 4 495 498 505 504
		f 4 -743 738 743 -730
		mu 0 4 491 502 501 492
		f 4 713 -715 -713 740
		mu 0 4 507 508 509 510
		f 4 715 -719 -718 742
		mu 0 4 511 512 513 514
		f 4 -724 730 731 -729
		mu 0 4 515 516 517 518
		f 4 -728 736 737 -735
		mu 0 4 519 520 521 522
		f 4 -734 712 716 -716
		mu 0 4 523 524 525 526
		f 4 -740 717 719 -714
		mu 0 4 527 528 529 530
		f 4 734 -742 -731 721
		mu 0 4 531 532 533 534
		f 4 728 -744 -737 725
		mu 0 4 535 536 537 538
		f 4 761 -764 -765 765
		mu 0 4 539 540 541 542
		f 4 -751 756 757 -759
		mu 0 4 543 544 545 546
		f 4 767 -769 -762 769
		mu 0 4 547 548 549 550
		f 4 -752 758 759 -753
		mu 0 4 551 552 553 554
		f 4 752 -754 -755 746
		mu 0 4 555 556 557 558
		f 4 -771 772 773 -768
		mu 0 4 559 560 561 562
		f 4 754 -756 -757 748
		mu 0 4 558 563 545 544
		f 4 -775 764 775 -773
		mu 0 4 564 542 541 565
		f 4 745 -747 -745 770
		mu 0 4 566 567 568 569
		f 4 744 -749 -748 774
		mu 0 4 570 571 572 573
		f 4 -758 762 763 -761
		mu 0 4 574 575 576 577
		f 4 -760 760 768 -767
		mu 0 4 578 579 580 581
		f 4 -766 747 750 -750
		mu 0 4 582 583 584 585
		f 4 -770 749 751 -746
		mu 0 4 586 587 588 589
		f 4 766 -774 -772 753
		mu 0 4 590 591 592 593
		f 4 771 -776 -763 755
		mu 0 4 594 595 596 597
		f 4 793 -796 -797 797
		mu 0 4 598 599 600 601
		f 4 -781 786 787 -789
		mu 0 4 602 603 604 605
		f 4 799 -801 -794 801
		mu 0 4 606 607 608 609
		f 4 -783 788 789 -791
		mu 0 4 610 611 612 613
		f 4 803 -805 -800 805
		mu 0 4 614 615 616 617
		f 4 -784 790 791 -785
		mu 0 4 618 619 620 621
		f 4 784 -786 -787 778
		mu 0 4 622 623 624 625
		f 4 -807 796 807 -804
		mu 0 4 626 627 628 629
		f 4 777 -779 -777 806
		mu 0 4 630 631 632 633
		f 4 -788 794 795 -793
		mu 0 4 634 635 636 637
		f 4 -790 792 800 -799
		mu 0 4 638 639 640 641
		f 4 -792 798 804 -803
		mu 0 4 642 643 644 645
		f 4 -798 776 780 -780
		mu 0 4 646 647 648 649
		f 4 -802 779 782 -782
		mu 0 4 650 651 652 653
		f 4 -806 781 783 -778
		mu 0 4 654 655 656 657
		f 4 802 -808 -795 785
		mu 0 4 658 659 660 661
		f 4 809 -812 -813 813
		mu 0 4 662 663 664 665
		f 4 -827 832 833 -835
		mu 0 4 666 667 668 669
		f 4 815 -817 -810 817
		mu 0 4 670 671 672 673
		f 4 -829 834 835 -837
		mu 0 4 674 675 676 677
		f 4 812 -820 -821 821
		mu 0 4 678 679 680 681
		f 4 -832 838 839 -833
		mu 0 4 682 683 684 685
		f 4 836 -838 -839 830
		mu 0 4 686 687 688 689
		f 4 -823 820 823 -816
		mu 0 4 690 691 692 693
		f 4 -814 825 826 -825
		mu 0 4 694 695 696 697
		f 4 -818 824 828 -828
		mu 0 4 698 699 700 701
		f 4 -822 829 831 -826
		mu 0 4 702 703 704 705
		f 4 814 -824 -819 837
		mu 0 4 706 707 708 709
		f 4 827 -831 -830 822
		mu 0 4 710 711 712 713
		f 4 -834 810 811 -809
		mu 0 4 714 715 716 717
		f 4 -836 808 816 -815
		mu 0 4 718 719 720 721
		f 4 -840 818 819 -811
		mu 0 4 722 723 724 725
		f 4 857 -860 -861 861
		mu 0 4 726 727 728 729
		f 4 -845 850 851 -853
		mu 0 4 730 731 732 733
		f 4 863 -865 -858 865
		mu 0 4 734 735 736 737
		f 4 -847 852 853 -855
		mu 0 4 738 739 740 741
		f 4 848 -850 -851 842
		mu 0 4 742 743 732 731
		f 4 -867 860 868 -870
		mu 0 4 744 729 728 745
		f 4 854 -856 -849 847
		mu 0 4 746 747 743 742
		f 4 -871 869 871 -864
		mu 0 4 748 744 745 749
		f 4 841 -843 -841 866
		mu 0 4 750 751 752 753
		f 4 845 -848 -842 870
		mu 0 4 754 755 756 757
		f 4 -852 858 859 -857
		mu 0 4 758 759 760 761
		f 4 -854 856 864 -863
		mu 0 4 762 763 764 765
		f 4 -862 840 844 -844
		mu 0 4 766 767 768 769
		f 4 -866 843 846 -846
		mu 0 4 770 771 772 773
		f 4 867 -869 -859 849
		mu 0 4 774 775 776 777
		f 4 862 -872 -868 855
		mu 0 4 778 779 780 781
		f 4 873 -876 -877 877
		mu 0 4 782 783 784 785
		f 4 -891 896 897 -899
		mu 0 4 786 787 788 789
		f 4 879 -881 -874 881
		mu 0 4 790 791 783 782
		f 4 -893 898 899 -901
		mu 0 4 792 786 789 793
		f 4 876 -884 -885 885
		mu 0 4 785 784 794 795
		f 4 -896 902 903 -897
		mu 0 4 787 796 797 788
		f 4 900 -902 -903 894
		mu 0 4 798 799 797 796
		f 4 -887 884 887 -880
		mu 0 4 800 795 794 801
		f 4 -878 889 890 -889
		mu 0 4 802 803 804 805
		f 4 -882 888 892 -892
		mu 0 4 806 807 808 809
		f 4 -886 893 895 -890
		mu 0 4 810 811 812 813
		f 4 878 -888 -883 901
		mu 0 4 814 815 816 817
		f 4 891 -895 -894 886
		mu 0 4 818 819 820 821
		f 4 -898 874 875 -873
		mu 0 4 822 823 824 825
		f 4 -900 872 880 -879
		mu 0 4 826 827 828 829
		f 4 -904 882 883 -875
		mu 0 4 830 831 832 833
		f 4 -908 -907 -906 904
		mu 0 4 834 835 836 837
		f 4 -911 -910 -909 906
		mu 0 4 835 838 839 836
		f 4 -915 -914 -913 911
		mu 0 4 840 841 842 843
		f 4 -918 -917 -916 913
		mu 0 4 841 844 845 842
		f 4 -922 -921 -920 -919
		mu 0 4 846 847 848 849
		f 4 -925 916 -924 922
		mu 0 4 850 845 844 851
		f 4 -928 -927 -926 909
		mu 0 4 838 852 853 839
		f 4 931 930 929 -929
		mu 0 4 854 855 856 857
		f 4 -930 934 933 -933
		mu 0 4 858 859 860 861
		f 4 -934 937 -937 -936
		mu 0 4 862 863 864 865
		f 4 936 940 939 -939
		mu 0 4 865 864 866 867
		f 4 -940 943 -943 -942
		mu 0 4 868 869 870 871
		f 4 -950 -949 -948 -947
		mu 0 4 872 873 874 875
		f 4 -954 -953 -952 950
		mu 0 4 876 877 878 879
		f 4 -957 -956 -955 952
		mu 0 4 877 880 881 878
		f 4 -960 -959 -958 955
		mu 0 4 880 882 883 881
		f 4 -964 -963 -962 -961
		mu 0 4 884 885 886 887
		f 4 -968 -967 -966 964
		mu 0 4 888 889 890 891
		f 4 -971 -970 -969 966
		mu 0 4 889 892 893 890
		f 4 -974 -973 -972 969
		mu 0 4 892 894 895 893
		f 4 -978 -977 -976 974
		mu 0 4 896 897 898 899
		f 4 -981 -980 -979 976
		mu 0 4 897 900 901 898
		f 4 -984 -983 -982 979
		mu 0 4 900 902 903 901
		f 4 -988 -987 -986 984
		mu 0 4 904 905 906 907
		f 4 -992 -991 -990 -989
		mu 0 4 908 909 910 911
		f 4 -996 -995 -994 992
		mu 0 4 912 913 914 915
		f 4 -999 -998 -997 994
		mu 0 4 913 916 917 914
		f 4 -1002 -1001 -1000 997
		mu 0 4 916 918 919 917
		f 4 -1006 -1005 -1004 -1003
		mu 0 4 920 921 922 923
		f 4 -1010 -1009 -1008 1006
		mu 0 4 924 925 926 927
		f 4 -1013 -1012 -1011 1008
		mu 0 4 925 928 929 926
		f 4 -1016 -1015 -1014 1011
		mu 0 4 928 930 931 929
		f 4 -1020 -1019 -1018 -1017
		mu 0 4 932 933 934 935
		f 4 -1024 -1023 -1022 1020
		mu 0 4 936 937 938 939
		f 4 -1027 -1026 -1025 1022
		mu 0 4 937 940 941 938
		f 4 -1030 -1029 -1028 1025
		mu 0 4 940 942 943 941
		f 4 -1034 -1033 -1032 1030
		mu 0 4 944 945 946 947
		f 4 -1037 -1036 -1035 1032
		mu 0 4 945 948 949 946
		f 4 -1040 -1039 -1038 1035
		mu 0 4 948 950 951 949
		f 4 -1044 -1043 -1042 1040
		mu 0 4 952 953 954 955
		f 4 -944 -1047 -1046 -1045
		mu 0 4 870 869 956 957
		f 4 -938 -1050 -1049 1047
		mu 0 4 864 863 958 959
		f 4 -935 -1052 -1051 1049
		mu 0 4 860 859 960 961
		f 4 -931 -1054 -1053 1051
		mu 0 4 856 855 962 963
		f 4 -1058 -1057 -1056 1054
		mu 0 4 964 965 966 967
		f 4 -1061 -1060 -1059 1056
		mu 0 4 965 968 969 966
		f 4 -1064 -1063 -1062 1059
		mu 0 4 968 970 971 969
		f 4 -1068 -1067 1064 -1066
		mu 0 4 972 973 974 975
		f 4 -1070 977 1068 1029
		mu 0 4 940 897 896 942
		f 4 1069 1026 -1071 980
		mu 0 4 897 940 937 900
		f 4 1073 928 -1073 -1072
		mu 0 4 976 854 857 977
		f 4 1072 932 -1076 -1075
		mu 0 4 978 979 861 980
		f 4 1075 935 -1078 -1077
		mu 0 4 981 982 865 983
		f 4 1077 938 -1080 -1079
		mu 0 4 983 865 867 984
		f 4 1079 941 -1082 -1081
		mu 0 4 985 986 871 987
		f 4 1070 1023 -1083 983
		mu 0 4 900 937 936 902
		f 4 1082 1085 -1085 1083
		mu 0 4 902 936 933 904
		f 4 -1087 987 1084 1019
		mu 0 4 932 905 904 933
		f 4 -1089 947 -1088 1005
		mu 0 4 920 875 874 921
		f 4 -1092 1090 1087 1089
		mu 0 4 879 924 921 874
		f 4 -1093 1009 1091 951
		mu 0 4 878 925 924 879
		f 4 -1094 1012 1092 954
		mu 0 4 881 928 925 878
		f 4 1093 957 -1095 1015
		mu 0 4 928 881 883 930
		f 4 -1097 961 -1096 991
		mu 0 4 908 887 886 909
		f 4 -1100 1098 1095 1097
		mu 0 4 891 912 909 886
		f 4 -1101 995 1099 965
		mu 0 4 890 913 912 891
		f 4 -1102 998 1100 968
		mu 0 4 893 916 913 890
		f 4 1101 971 -1103 1001
		mu 0 4 916 893 895 918
		f 4 -1105 1033 1103 975
		mu 0 4 898 945 944 899
		f 4 1104 978 -1106 1036
		mu 0 4 945 898 901 948
		f 4 1105 981 -1107 1039
		mu 0 4 948 901 903 950
		f 4 1106 1109 -1109 1107
		mu 0 4 950 903 907 952
		f 4 -1111 1043 1108 985
		mu 0 4 906 953 952 907
		f 4 -1113 989 -1112 945
		mu 0 4 988 911 910 989
		f 4 -1116 1114 1111 1113
		mu 0 4 915 853 989 910
		f 4 -1117 925 1115 993
		mu 0 4 914 839 853 915
		f 4 -1118 908 1116 996
		mu 0 4 917 836 839 914
		f 4 1117 999 -1119 905
		mu 0 4 836 917 919 837
		f 4 -1121 1003 -1120 963
		mu 0 4 884 923 922 885
		f 4 -1124 1122 1119 1121
		mu 0 4 927 888 885 922
		f 4 -1125 967 1123 1007
		mu 0 4 926 889 888 927
		f 4 -1126 970 1124 1010
		mu 0 4 929 892 889 926
		f 4 1125 1013 -1127 973
		mu 0 4 892 929 931 894
		f 4 -1129 1017 -1128 949
		mu 0 4 872 935 934 873
		f 4 -1132 1130 1127 1129
		mu 0 4 939 876 873 934
		f 4 -1133 953 1131 1021
		mu 0 4 938 877 876 939;
	setAttr ".fc[500:589]"
		f 4 -1134 956 1132 1024
		mu 0 4 941 880 877 938
		f 4 1133 1027 -1135 959
		mu 0 4 880 941 943 882
		f 4 -1137 914 1135 1031
		mu 0 4 946 841 840 947
		f 4 917 1136 1034 -1138
		mu 0 4 844 841 946 949
		f 4 923 1137 1037 -1139
		mu 0 4 851 844 949 951
		f 4 1141 1138 1140 -1140
		mu 0 4 848 851 951 955
		f 4 -1143 919 1139 1041
		mu 0 4 954 849 848 955
		f 4 921 -1145 1045 -1144
		mu 0 4 990 846 957 956
		f 4 1147 1143 1146 -1146
		mu 0 4 850 847 991 959
		f 4 1145 1048 -1149 924
		mu 0 4 850 959 958 992
		f 4 915 1148 1050 -1150
		mu 0 4 993 845 994 960
		f 4 -1151 912 1149 1052
		mu 0 4 995 843 842 963
		f 4 -1153 907 1151 1055
		mu 0 4 966 835 834 967
		f 4 -1154 910 1152 1058
		mu 0 4 969 838 835 966
		f 4 1153 1061 -1155 927
		mu 0 4 838 969 971 852
		f 4 1154 1157 -1157 1155
		mu 0 4 852 971 974 996
		f 4 1066 -1160 -1159 1156
		mu 0 4 974 973 997 996
		f 4 1158 -1161 -946 944
		mu 0 4 996 998 988 989
		f 4 1057 1162 -1164 -1162
		mu 0 4 999 1000 1001 1002
		f 4 1060 1161 -1166 -1165
		mu 0 4 1003 1004 1005 1006
		f 4 1063 1164 -1168 -1167
		mu 0 4 1007 1008 1009 1010
		f 4 -1171 -1170 1065 1168
		mu 0 4 1011 1012 1013 1014
		f 4 1166 1171 -1169 -1173
		mu 0 4 1007 1010 1011 1014
		f 4 1165 1174 -1176 -1174
		mu 0 4 1015 1016 1017 1018
		f 4 1167 1173 -1178 -1177
		mu 0 4 1019 1020 1021 1022
		f 4 1170 1179 -1181 -1179
		mu 0 4 1023 1024 1025 1026
		f 4 -1172 1176 1181 -1180
		mu 0 4 1027 1028 1029 1030
		f 4 1187 1186 -1185 -1186
		mu 0 4 1031 1032 1033 1034
		f 4 1180 1183 -1188 -1183
		mu 0 4 1035 1036 1032 1031
		f 3 1178 1188 -1190
		mu 0 3 1037 1038 1039
		f 4 -1189 1190 1302 -1192
		mu 0 4 1040 1035 1041 1042
		f 4 -1193 1193 1195 -1195
		mu 0 4 1043 1044 1045 1046
		f 4 -1175 1163 1197 -1197
		mu 0 4 1047 1048 1049 1050
		f 4 1175 1199 -1201 -1199
		mu 0 4 1051 1052 1053 1054
		f 4 1177 1198 -1203 -1202
		mu 0 4 1055 1056 1057 1058
		f 4 -1182 1201 1204 -1204
		mu 0 4 1059 1060 1061 1062
		f 3 -1200 1196 -1206
		mu 0 3 1063 1064 1065
		f 4 1209 1208 -1208 -1207
		mu 0 4 1066 1067 1068 1069
		f 4 1212 1211 -1211 1184
		mu 0 4 1070 1071 1072 1073
		f 4 1215 -1215 -1214 1206
		mu 0 4 1069 1074 1075 1066
		f 3 -1219 -1218 -1217
		mu 0 3 1076 1077 1078
		f 4 -1222 1217 -1221 -1220
		mu 0 4 1079 1080 1077 1081
		f 3 -1224 -1223 1219
		mu 0 3 1081 1082 1083
		f 4 1224 -1228 -1227 1225
		mu 0 4 1084 1085 1076 1069
		f 4 -1229 -1216 1226 1216
		mu 0 4 1080 1074 1069 1076
		f 4 1213 1230 1222 -1230
		mu 0 4 1066 1075 1083 1082
		f 3 -1234 -1233 -1232
		mu 0 3 1086 1087 1088
		f 4 -1237 1232 -1236 -1235
		mu 0 4 1089 1090 1091 1092
		f 3 -1239 -1238 1234
		mu 0 3 1093 1094 1095
		f 3 -1242 -1241 -1240
		mu 0 3 1096 1097 1098
		f 4 -1245 1240 -1244 -1243
		mu 0 4 1099 1100 1101 1102
		f 3 -1247 -1246 1242
		mu 0 3 1103 1104 1105
		f 3 -1250 -1249 -1248
		mu 0 3 1106 1107 1108
		f 4 -1253 1248 -1252 -1251
		mu 0 4 1109 1110 1111 1112
		f 3 -1255 -1254 1250
		mu 0 3 1113 1114 1115
		f 4 1255 1246 -1257 -1210
		mu 0 4 1066 1104 1103 1067
		f 4 1258 1241 -1258 1207
		mu 0 4 1068 1097 1096 1069
		f 4 1257 1260 -1260 -1226
		mu 0 4 1069 1096 1116 1084
		f 4 -1265 1263 1261 -1263
		mu 0 4 1086 1106 1117 1118
		f 4 -1266 1249 1264 1231
		mu 0 4 1088 1107 1106 1086
		f 4 -1268 1254 1266 1237
		mu 0 4 1094 1114 1113 1095
		f 4 -1270 1262 1268 -1261
		mu 0 4 1096 1086 1118 1116
		f 4 -1271 1233 1269 1239
		mu 0 4 1098 1119 1086 1096
		f 4 -1273 1238 1271 1245
		mu 0 4 1104 1094 1120 1105
		f 4 -1276 1274 1273 -1264
		mu 0 4 1106 1121 1122 1117
		f 4 -1278 1276 1275 1247
		mu 0 4 1108 1123 1121 1106
		f 4 -1281 1279 1278 1253
		mu 0 4 1114 1124 1125 1115
		f 3 -1284 -1283 -1282
		mu 0 3 1126 1127 1128
		f 3 -1287 -1286 -1285
		mu 0 3 1129 1130 1131
		f 4 1287 1185 -1290 1288
		mu 0 4 1132 1031 1073 1126
		f 4 1210 1291 1283 1289
		mu 0 4 1073 1072 1127 1126
		f 4 1292 1286 1290 1223
		mu 0 4 1081 1130 1129 1082
		f 4 1293 -1289 -1295 1227
		mu 0 4 1085 1132 1126 1076
		f 4 1295 1218 1294 1281
		mu 0 4 1128 1077 1076 1126
		f 4 1297 -1213 1296 1284
		mu 0 4 1131 1071 1070 1129
		f 4 1299 1285 -1299 1282
		mu 0 4 1127 1131 1130 1128
		f 4 -1303 1300 1192 -1302
		mu 0 4 1042 1041 1133 1134
		f 4 -1194 1304 -1225 -1304
		mu 0 4 1045 1044 1085 1084
		f 4 -1301 1305 -1294 -1305
		mu 0 4 1133 1041 1132 1085
		f 4 -1191 1182 -1288 -1306
		mu 0 4 1041 1035 1031 1132
		f 4 1323 -1308 -1313 1306
		mu 0 4 1141 1142 1136 1135
		f 4 -1314 1307 1324 1319
		mu 0 4 1137 1136 1142 1143
		f 4 1325 -1310 -1315 -1320
		mu 0 4 1143 1144 1138 1137
		f 4 1326 1321 -1316 1309
		mu 0 4 1144 1145 1139 1138
		f 4 -1317 -1322 1327 -1312
		mu 0 4 1140 1139 1145 1146
		f 4 -1319 -1324 1317 -17
		mu 0 4 6 1142 1141 15
		f 4 -1325 1318 -6 3
		mu 0 4 1143 1142 6 7
		f 4 -1321 -1326 -4 -22
		mu 0 4 3 1144 1143 7
		f 4 29 -1327 1320 -26
		mu 0 4 0 1145 1144 3
		f 4 -1328 -30 -3 -1323
		mu 0 4 1146 1145 0 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface140" -p "PirateShip";
	rename -uid "A1F3F206-44E9-7FD7-784C-10B0B0734F9B";
	setAttr ".rp" -type "double3" -1614.26171875 1316.163818359375 596.04163765907288 ;
	setAttr ".sp" -type "double3" -1614.26171875 1316.163818359375 596.04163765907288 ;
createNode mesh -n "polySurfaceShape140" -p "polySurface140";
	rename -uid "A481DAA5-4348-5277-C320-8F8D9EAA24FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.11328394524753094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.7187531 0.22656776
		 0.75 0.22656778 0.25 0.2208795 0.28124687 0.2208795 0.7187531 1.15484e-07 0.7187531
		 0.22656776 0.75 0.22656778 0.7187531 1.15484e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0545859 121.90455 761.77222 
		-1.3873034 123.63129 2.3087158 -15.310106 134.24799 2.3087158 -16.969349 132.84467 
		759.27148 -3.5822291 121.82269 725.17004 -2.1295071 124.05463 2.3085938 -16.027117 
		134.65314 2.3087158 -17.528049 132.79704 722.68445;
	setAttr -s 8 ".vt[0:7]"  -1558.36022949 1173.28259277 428.018890381
		 -1557.62207031 1173.37585449 0.017008975 -1647.68566895 1162.7590332 -0.016944479
		 -1648.37182617 1162.34240723 430.51956177 -1561.7734375 1213.49804688 464.62133789
		 -1562.42321777 1213.08605957 0.0096582733 -1652.32385254 1202.48742676 -0.016944479
		 -1651.98596191 1202.52368164 467.10702515;
	setAttr -s 12 ".ed[0:11]"  2 1 0 0 1 0 6 2 0 0 3 0 3 2 0 0 4 0 7 4 0
		 1 5 0 4 5 0 5 6 0 3 7 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 2 -5 10 11
		mu 0 4 7 2 3 5
		f 4 0 -2 3 4
		mu 0 4 4 1 0 0
		f 4 9 -12 6 8
		mu 0 4 6 7 5 5
		f 4 7 -9 -6 1
		mu 0 4 1 6 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "PirateShip";
	rename -uid "048DC478-4C9D-12EF-D157-5F9EE541A4D5";
	setAttr ".rp" -type "double3" 1039.1866455078125 682.77731323242188 753.27938842773438 ;
	setAttr ".sp" -type "double3" 1039.1866455078125 682.77731323242188 753.27938842773438 ;
createNode mesh -n "polySurface1Shape" -p "polySurface1";
	rename -uid "BC864BF3-4FA8-CFB3-299B-3F9EDFD1284C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17288319766521454 0.097715653479099274 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.99999785 0.15754481
		 0.85478044 0.15753981 0.85477942 0.036358781 1 0.04742679 0.82620507 0.15753885 0.82620263
		 0.036358971 0.47823635 0.036345802 0.47823453 0.12433027 0.17288099 0.15751535 0.1728854
		 0.03791596 0.5662663 0.036350194 0.56626797 0.12433366 0.47823334 0.15752667 6.3586049e-06
		 0.15750884 1.0546064e-05 0.034092244 1.1818483e-05 0 0.17288671 0.0022411495 0.7571941
		 0.12433635 0.75711501 0.036323689 0.67719126 0.036344964 0.67722791 0.12433478 0.67722934
		 0.15753372 0.56626707 0.15752986 1 0.04742679 0.82620263 0.036358971 0.82605845 0.15640873
		 1.000001430511 0.15754546 0.47823635 0.036345802 0.1728854 0.03791596 0.17288099
		 0.15751535 0.47823453 0.12433027 0.5662663 0.036350194 0.56626797 0.12433366 0.47823334
		 0.15752667 0.58183783 0.15798697 0.67719126 0.036344964 0.56626707 0.15752986 0.67722934
		 0.15753372 1 1 0.99999332 0.15750933 0.109729 1 0.77811968 0.036334418 0.79852426
		 0.036344834 0.79855746 0.14423704 1 0.604819 1 0.20008381 0.021958465 0.20008391
		 0.79855084 0.1226586 0.77816439 0.11481158 0.21756676 0.20008388 0.25309432 0.60481906
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[24]" -type "float3" -395.12112 0 0 ;
	setAttr ".pt[29]" -type "float3" -395.12112 0 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 109.16956 ;
	setAttr ".pt[48]" -type "float3" 0 0 119.827 ;
	setAttr ".pt[49]" -type "float3" 0 0 105.58468 ;
	setAttr ".pt[50]" -type "float3" 0 0 117.68992 ;
	setAttr ".pt[51]" -type "float3" 0 0 -268.6781 ;
	setAttr ".pt[52]" -type "float3" 0 0 -268.67813 ;
	setAttr ".pt[53]" -type "float3" 0 0 -268.6781 ;
	setAttr ".pt[54]" -type "float3" 0 0 -268.67813 ;
	setAttr -s 55 ".vt[0:54]"  4352.7109375 820.41241455 0 5408.059570313 850.41229248 0
		 -2030.43395996 558.35906982 0 4322.38867188 618.95800781 0 36.96157074 558.35900879 0
		 776.12731934 558.35906982 -5.3290705e-15 1248.62670898 584.29150391 0 -3329.68334961 558.35900879 0
		 -2030.43395996 558.35900879 1232.70812988 4352.7109375 820.41241455 1219.61169434
		 5408.059570313 850.38092041 1123.22875977 4322.38867188 618.95800781 1235.98815918
		 -5.053527832 558.35900879 1257.41259766 36.96160126 558.35900879 352.60183716 -3329.6862793 558.35900879 1272.66748047
		 -3329.6862793 558.35900879 1514.53979492 -2030.43395996 558.35900879 1492.67614746
		 1809.19921875 587.051269531 1260.50183105 1809.19799805 602.19000244 276.65914917
		 724.31567383 558.35900879 1272.11120605 776.12731934 558.35906982 352.60119629 1248.62927246 577.91101074 1259.82592773
		 1248.62658691 583.70458984 276.65884399 5395.88867188 809.0034790039 5.0315251e-05
		 -2080.18603516 515.14239502 0 4322.38867188 575.74133301 0 36.96157074 515.14233398 0
		 776.12731934 515.14239502 -5.3290705e-15 1248.62670898 541.074829102 0 -2080.18603516 515.14233398 1235.10681152
		 5395.88867188 808.97210693 1127.375 4322.38867188 575.74133301 1239.30175781 -5.053527832 515.14233398 1260.28857422
		 36.96160126 515.14233398 352.60186768 724.31567383 515.14233398 1274.65136719 776.12731934 515.14239502 352.60119629
		 1248.62927246 534.69433594 1262.76269531 1248.62658691 540.48791504 276.65890503
		 1809.1965332 543.83459473 1263.7355957 5395.88867188 809.0034790039 5.3405762e-05
		 1809.1965332 557.31219482 276.65884399 2563.47973633 596.75183105 1253.048950195
		 3315.84887695 606.17529297 1245.80895996 3315.84887695 612.24035645 27.74105835 2563.47949219 543.83459473 1263.7355957
		 3315.84863281 543.83459473 1263.7355957 3315.84887695 558.64093018 27.74050331 3315.84887695 611.02734375 271.35461426
		 2563.47998047 605.1807251 260.69708252 3315.84887695 555.6796875 274.93951416 2563.47949219 555.1418457 262.83416748
		 2563.47998047 605.1807251 260.69708252 1809.19799805 602.19000244 276.65914917 2563.47949219 555.1418457 262.83416748
		 1809.1965332 557.31219482 276.65884399;
	setAttr -s 81 ".ed[0:80]"  0 3 0 4 2 0 1 0 0 2 7 0 5 6 0 10 1 0 9 10 0
		 0 9 0 11 9 0 3 11 0 8 12 0 2 8 0 13 2 0 12 13 0 12 19 0 20 13 0 20 19 0 13 4 0 14 8 0
		 7 14 0 8 16 0 15 16 0 14 15 0 3 43 0 18 17 0 17 41 0 22 21 0 18 22 0 21 17 0 22 20 0
		 19 21 0 20 5 0 22 6 0 26 24 0 23 25 0 27 28 0 30 39 0 31 30 0 29 32 0 24 29 0 33 24 0
		 32 33 0 32 34 0 35 33 0 33 26 0 25 46 0 37 35 0 34 36 0 35 27 0 37 28 0 31 45 0 36 38 0
		 39 23 0 25 31 0 40 38 0 37 36 0 35 34 0 39 25 1 40 37 0 41 42 0 42 11 0 42 47 1 44 38 0
		 44 50 1 45 44 0 45 49 1 47 43 0 48 41 1 3 47 1 47 48 0 48 18 0 49 46 0 25 49 1 49 50 0
		 50 40 0 48 51 0 18 52 0 51 52 0 50 53 0 40 54 0 53 54 0;
	setAttr -s 28 -ch 107 ".fc[0:27]" -type "polyFaces" 
		f 4 2 7 6 5
		mu 0 4 0 1 2 3
		f 4 -8 0 9 8
		mu 0 4 2 1 4 5
		f 4 13 12 11 10
		mu 0 4 6 7 8 9
		f 4 -17 15 -14 14
		mu 0 4 10 11 7 6
		f 3 17 1 -13
		mu 0 3 7 12 8
		f 4 -12 3 19 18
		mu 0 4 9 8 13 14
		f 4 -19 22 21 -21
		mu 0 4 9 14 15 16
		f 4 69 67 59 61
		mu 0 4 47 48 41 42
		f 4 28 -25 27 26
		mu 0 4 19 18 17 20
		f 4 16 30 -27 29
		mu 0 4 11 10 19 20
		f 4 32 -5 -32 -30
		mu 0 4 20 21 22 11
		f 3 57 -35 -53
		mu 0 3 39 25 26
		f 4 -40 -41 -42 -39
		mu 0 4 28 29 30 27
		f 4 -44 56 -43 41
		mu 0 4 30 32 31 27
		f 3 40 -34 -45
		mu 0 3 30 29 33
		f 4 -47 55 -48 -57
		mu 0 4 32 34 35 31
		f 4 46 48 35 -50
		mu 0 4 34 32 36 37
		f 4 -38 -54 -58 -37
		mu 0 4 23 24 25 39
		f 3 72 71 -46
		mu 0 3 25 49 46
		f 4 -56 -59 54 -52
		mu 0 4 35 34 40 38
		f 4 25 -68 70 24
		mu 0 4 18 41 48 17
		f 4 68 -62 60 -10
		mu 0 4 4 47 42 5
		f 3 -67 -69 23
		mu 0 3 43 47 4
		f 4 50 65 -73 53
		mu 0 4 24 45 49 25
		f 4 63 -74 -66 64
		mu 0 4 44 50 49 45
		f 4 -75 -64 62 -55
		mu 0 4 40 50 44 38
		f 4 -71 75 77 -77
		mu 0 4 51 52 53 54
		f 4 74 79 -81 -79
		mu 0 4 55 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface139" -p "PirateShip";
	rename -uid "C202197F-449D-C784-F297-A4ABACDE64AC";
	setAttr ".rp" -type "double3" -1574.5878295898438 949.17050170898438 621.1884765625 ;
	setAttr ".sp" -type "double3" -1574.5878295898438 949.17050170898438 621.1884765625 ;
createNode mesh -n "polySurfaceShape150" -p "polySurface139";
	rename -uid "022CF5C2-45DA-B4CB-D9D2-D892A11348C6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62502503 0.24996507
		 0.7187531 0.22656776 0.7187531 0.25 0.625 1.1920929e-07 0.7187531 1.15484e-07 0.75
		 0.22656778 0.75 0.25 0.37497503 0.2480191 0.28124687 0.2208795 0.28124687 2.119125e-08
		 0.375 2.1191248e-08 0.28124687 0.25 0.25 0.25 0.25 0.2208795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1498.24060059 544.034362793 1241.2767334
		 -1600.6439209 1354.30664063 1189.70629883 -1600.6439209 1354.30664063 525.073181152
		 -1498.24060059 544.034362793 490.063476563 -1580.015991211 1191.087646484 446.69470215
		 -1600.6439209 1354.30664063 0 -1580.015991211 1191.087646484 0 -1549.87097168 548.27954102 1242.37695313
		 -1645.43713379 1347.95031738 1191.35205078 -1645.43713379 1347.95031738 526.50128174
		 -1549.87097168 548.27954102 491.63323975 -1630.30712891 1184.73168945 448.44573975
		 -1650.93505859 1347.95068359 0 -1630.30712891 1184.73168945 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 3 0 0 3 4 0 4 2 1 1 4 1 4 6 0
		 5 2 0 5 6 0 7 8 0 8 9 0 10 7 0 9 11 1 9 12 0 11 10 0 8 11 1 11 13 0 12 13 0;
	setAttr -s 6 -ch 22 ".fc[0:5]" -type "polyFaces" 
		f 3 5 4 -2
		mu 0 3 0 1 2
		f 4 -3 3 -6 -1
		mu 0 4 3 4 1 0
		f 4 -9 7 -5 6
		mu 0 4 5 6 2 1
		f 4 15 14 11 9
		mu 0 4 7 8 9 10
		f 3 12 -16 10
		mu 0 3 11 8 7
		f 4 13 17 -17 -13
		mu 0 4 11 12 13 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface138" -p "PirateShip";
	rename -uid "39367B49-4961-BC6A-FA1B-6CB2E78D6034";
	setAttr ".rp" -type "double3" -1565.0670776367188 878.95034790039063 256.16660710610449 ;
	setAttr ".sp" -type "double3" -1565.0670776367188 878.95034790039063 256.16660710610449 ;
createNode mesh -n "polySurfaceShape149" -p "polySurface138";
	rename -uid "2411E9C6-42C0-03E7-4695-368E2117287F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.7187531 0.22656776
		 0.75 0.22656778 0.25 0.2208795 0.28124687 0.2208795 0.7187531 1.15484e-07 0.28124687
		 2.119125e-08 0.7187531 0.22656776 0.75 0.22656778 0.25 0.2208795 0.28124687 0.2208795
		 0.7187531 1.15484e-07 0.28124687 2.119125e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1558.36022949 1173.28259277 428.018890381
		 -1557.62207031 1173.37585449 0.017008975 -1479.026855469 545.065795898 469.35687256
		 -1647.68566895 1162.7590332 -0.016944479 -1648.37182617 1162.34240723 430.51956177
		 -1570.32531738 544.40264893 472.46020508 -1561.7734375 1213.49804688 464.62133789
		 -1562.42321777 1213.08605957 0.0096582733 -1477.81030273 547.90075684 509.23773193
		 -1652.32385254 1202.48742676 -0.016944479 -1651.98596191 1202.52368164 467.10702515
		 -1569.48925781 547.21862793 512.35015869;
	setAttr -s 20 ".ed[0:19]"  3 1 0 0 1 0 8 2 0 2 0 0 9 3 0 0 4 0 4 3 0
		 2 5 0 4 5 0 0 6 1 10 6 0 1 7 0 6 7 0 11 8 0 8 6 0 7 9 0 4 10 1 10 9 0 5 11 0 10 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 19 13 14 -11
		mu 0 4 9 11 8 9
		f 4 4 -7 16 17
		mu 0 4 10 2 3 6
		f 4 0 -2 5 6
		mu 0 4 4 1 0 0
		f 4 15 -18 10 12
		mu 0 4 7 10 6 6
		f 4 7 -9 -6 -4
		mu 0 4 2 5 3 3
		f 4 11 -13 -10 1
		mu 0 4 1 7 6 0
		f 4 9 -15 2 3
		mu 0 4 0 9 8 4
		f 4 18 -20 -17 8
		mu 0 4 5 11 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 105 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 105 ".gn";
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
createNode groupId -n "groupId322";
	rename -uid "09510729-40F7-06D4-320D-7E896653DE13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId325";
	rename -uid "2C97FD5E-49D3-F6E6-6214-9787DB408C7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId326";
	rename -uid "2C9FF0A2-4F5A-0BFF-D894-F3B2454FF154";
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
createNode groupId -n "groupId344";
	rename -uid "52CDD20B-4C20-2B44-A4D1-869B2D2E17AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId345";
	rename -uid "DFDA442B-44C8-697F-D4B8-39855C0E26AC";
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
createNode groupId -n "groupId354";
	rename -uid "0FD1700A-468A-E0FE-0B90-51BB993A8B1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId357";
	rename -uid "370DCD95-4D74-22A8-4C3F-D3BCA28DAC8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId362";
	rename -uid "5A22D209-4DE9-40E0-DDE5-C1B9D6E14B1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId365";
	rename -uid "916665FC-4091-E4A4-955D-B1906FE7D43F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId366";
	rename -uid "76F17FD2-408D-80CC-CA8F-5AB8A04FA186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId368";
	rename -uid "21476659-44DD-35A1-A80D-EEADA1A56F5A";
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
createNode groupId -n "groupId393";
	rename -uid "BB5ACCC0-4697-F6DD-5EAE-E99DC460DC85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId394";
	rename -uid "7F76C84B-4918-B924-F6C4-1BB8B8CDF089";
	setAttr ".ihi" 0;
createNode groupId -n "groupId414";
	rename -uid "B3B31D38-4B9D-0071-3987-24B930C2428E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId417";
	rename -uid "503EC01F-43AD-3C19-6EDA-4C8274F59B0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId418";
	rename -uid "81B507DA-45EF-9714-6A3B-398C13AFA0B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId419";
	rename -uid "5DA57334-4065-9620-CC83-359C1FA0BC20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId420";
	rename -uid "98AD7D9D-4164-2472-EA00-F29A7D626784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId421";
	rename -uid "82901A36-4A5B-3C4E-C39B-31A3A1218D93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId422";
	rename -uid "D81900F8-4732-8C26-811D-5699F5493FA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId423";
	rename -uid "3DFA8B9F-4AA6-DDA0-F56F-639E82136479";
	setAttr ".ihi" 0;
createNode groupId -n "groupId424";
	rename -uid "ED353356-40E3-72F1-604E-E2A51FD36EEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId425";
	rename -uid "6619DCA7-4656-39B4-7DB7-EC825CFDBA44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId426";
	rename -uid "67ACE37C-44D3-C0ED-4473-0BAB09E6FE56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId427";
	rename -uid "0D301606-4B2C-4A64-35C1-67B573C7AC11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId428";
	rename -uid "CBD1A86E-464E-D013-411D-97983A56DD72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId429";
	rename -uid "AD4C269D-4EEF-DC06-E0FE-0E893CD61D2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId430";
	rename -uid "4F7F2B55-4D3D-F534-DF4B-ACA2F5627113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId431";
	rename -uid "F8351709-4314-D3AF-6293-C6BE35366413";
	setAttr ".ihi" 0;
createNode groupId -n "groupId432";
	rename -uid "6335005E-416B-3373-FA37-0C89EDDD0AD9";
	setAttr ".ihi" 0;
createNode polyCut -n "polyCut1";
	rename -uid "EE91764F-4B90-A88D-FFA9-2F8B45623A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 5402.6217650099998 655.39812512000003 -8827.4160156199996 ;
	setAttr ".ro" -type "double3" 177.04269937999999 -90 0 ;
createNode groupId -n "groupId433";
	rename -uid "E5EB20A3-440A-E76C-D41F-B29E59FC9D26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "725C67E5-41EA-A691-0B63-F98824EDC5D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "03AE81F5-4425-8BE0-2FEC-F18FC7D93B2B";
	setAttr ".dc" -type "componentList" 1 "f[14:23]";
createNode groupId -n "groupId434";
	rename -uid "AD29406B-4341-2CD8-420C-40BEFC5A90EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9F2A01B2-46E0-5CF7-6E76-03A42A3C7485";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode polySplit -n "polySplit1";
	rename -uid "4B3A595C-43B8-316E-52A4-C2A9F2C2F5A3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr "deleteComponent1.og" "polySurfaceShape40.i";
connectAttr "groupId433.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId417.id" "polySurfaceShape27.iog.og[0].gid";
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
connectAttr "groupId320.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId322.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape47.iog.og[0].gco";
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
connectAttr "groupId344.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId345.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId423.id" "polySurfaceShape85.iog.og[0].gid";
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
connectAttr "groupId419.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId354.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId428.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId422.id" "polySurfaceShape87.iog.og[0].gid";
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
connectAttr "groupId429.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId421.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId430.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId362.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId260.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupId365.id" "polySurface21Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "groupId366.id" "polySurface21Shape.iog.og[1].gid";
connectAttr "groupId368.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId420.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupId424.id" "polySurfaceShape117.iog.og[0].gid";
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
connectAttr "groupId426.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupId427.id" "polySurfaceShape119.iog.og[0].gid";
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
connectAttr "polySplit1.out" "polySurfaceShape137.i";
connectAttr "groupId434.id" "polySurfaceShape137.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape137.iog.og[0].gco";
connectAttr "groupId418.id" "polySurface54Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface54Shape.iog.og[0].gco";
connectAttr "groupId414.id" "polySurfaceShape140.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape140.iog.og[0].gco";
connectAttr "groupId425.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId431.id" "polySurfaceShape150.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape150.iog.og[0].gco";
connectAttr "groupId432.id" "polySurfaceShape149.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape149.iog.og[0].gco";
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
connectAttr "polySurfaceShape42.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface21Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "lambert3SG.dsm" -na;
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
connectAttr "polySurface136Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape140.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface54Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape137.iog.og[0]" "lambert3SG.dsm" -na;
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
connectAttr "groupId288.msg" "lambert3SG.gn" -na;
connectAttr "groupId289.msg" "lambert3SG.gn" -na;
connectAttr "groupId290.msg" "lambert3SG.gn" -na;
connectAttr "groupId291.msg" "lambert3SG.gn" -na;
connectAttr "groupId292.msg" "lambert3SG.gn" -na;
connectAttr "groupId293.msg" "lambert3SG.gn" -na;
connectAttr "groupId295.msg" "lambert3SG.gn" -na;
connectAttr "groupId296.msg" "lambert3SG.gn" -na;
connectAttr "groupId297.msg" "lambert3SG.gn" -na;
connectAttr "groupId298.msg" "lambert3SG.gn" -na;
connectAttr "groupId299.msg" "lambert3SG.gn" -na;
connectAttr "groupId302.msg" "lambert3SG.gn" -na;
connectAttr "groupId303.msg" "lambert3SG.gn" -na;
connectAttr "groupId304.msg" "lambert3SG.gn" -na;
connectAttr "groupId305.msg" "lambert3SG.gn" -na;
connectAttr "groupId306.msg" "lambert3SG.gn" -na;
connectAttr "groupId307.msg" "lambert3SG.gn" -na;
connectAttr "groupId308.msg" "lambert3SG.gn" -na;
connectAttr "groupId313.msg" "lambert3SG.gn" -na;
connectAttr "groupId314.msg" "lambert3SG.gn" -na;
connectAttr "groupId315.msg" "lambert3SG.gn" -na;
connectAttr "groupId316.msg" "lambert3SG.gn" -na;
connectAttr "groupId317.msg" "lambert3SG.gn" -na;
connectAttr "groupId318.msg" "lambert3SG.gn" -na;
connectAttr "groupId319.msg" "lambert3SG.gn" -na;
connectAttr "groupId320.msg" "lambert3SG.gn" -na;
connectAttr "groupId322.msg" "lambert3SG.gn" -na;
connectAttr "groupId325.msg" "lambert3SG.gn" -na;
connectAttr "groupId326.msg" "lambert3SG.gn" -na;
connectAttr "groupId328.msg" "lambert3SG.gn" -na;
connectAttr "groupId329.msg" "lambert3SG.gn" -na;
connectAttr "groupId330.msg" "lambert3SG.gn" -na;
connectAttr "groupId331.msg" "lambert3SG.gn" -na;
connectAttr "groupId332.msg" "lambert3SG.gn" -na;
connectAttr "groupId333.msg" "lambert3SG.gn" -na;
connectAttr "groupId334.msg" "lambert3SG.gn" -na;
connectAttr "groupId335.msg" "lambert3SG.gn" -na;
connectAttr "groupId337.msg" "lambert3SG.gn" -na;
connectAttr "groupId338.msg" "lambert3SG.gn" -na;
connectAttr "groupId339.msg" "lambert3SG.gn" -na;
connectAttr "groupId340.msg" "lambert3SG.gn" -na;
connectAttr "groupId341.msg" "lambert3SG.gn" -na;
connectAttr "groupId342.msg" "lambert3SG.gn" -na;
connectAttr "groupId344.msg" "lambert3SG.gn" -na;
connectAttr "groupId345.msg" "lambert3SG.gn" -na;
connectAttr "groupId347.msg" "lambert3SG.gn" -na;
connectAttr "groupId348.msg" "lambert3SG.gn" -na;
connectAttr "groupId349.msg" "lambert3SG.gn" -na;
connectAttr "groupId350.msg" "lambert3SG.gn" -na;
connectAttr "groupId351.msg" "lambert3SG.gn" -na;
connectAttr "groupId352.msg" "lambert3SG.gn" -na;
connectAttr "groupId354.msg" "lambert3SG.gn" -na;
connectAttr "groupId357.msg" "lambert3SG.gn" -na;
connectAttr "groupId362.msg" "lambert3SG.gn" -na;
connectAttr "groupId365.msg" "lambert3SG.gn" -na;
connectAttr "groupId368.msg" "lambert3SG.gn" -na;
connectAttr "groupId371.msg" "lambert3SG.gn" -na;
connectAttr "groupId372.msg" "lambert3SG.gn" -na;
connectAttr "groupId373.msg" "lambert3SG.gn" -na;
connectAttr "groupId374.msg" "lambert3SG.gn" -na;
connectAttr "groupId375.msg" "lambert3SG.gn" -na;
connectAttr "groupId376.msg" "lambert3SG.gn" -na;
connectAttr "groupId377.msg" "lambert3SG.gn" -na;
connectAttr "groupId378.msg" "lambert3SG.gn" -na;
connectAttr "groupId379.msg" "lambert3SG.gn" -na;
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
connectAttr "groupId393.msg" "lambert3SG.gn" -na;
connectAttr "groupId414.msg" "lambert3SG.gn" -na;
connectAttr "groupId417.msg" "lambert3SG.gn" -na;
connectAttr "groupId418.msg" "lambert3SG.gn" -na;
connectAttr "groupId419.msg" "lambert3SG.gn" -na;
connectAttr "groupId420.msg" "lambert3SG.gn" -na;
connectAttr "groupId421.msg" "lambert3SG.gn" -na;
connectAttr "groupId422.msg" "lambert3SG.gn" -na;
connectAttr "groupId423.msg" "lambert3SG.gn" -na;
connectAttr "groupId424.msg" "lambert3SG.gn" -na;
connectAttr "groupId425.msg" "lambert3SG.gn" -na;
connectAttr "groupId426.msg" "lambert3SG.gn" -na;
connectAttr "groupId427.msg" "lambert3SG.gn" -na;
connectAttr "groupId428.msg" "lambert3SG.gn" -na;
connectAttr "groupId429.msg" "lambert3SG.gn" -na;
connectAttr "groupId430.msg" "lambert3SG.gn" -na;
connectAttr "groupId431.msg" "lambert3SG.gn" -na;
connectAttr "groupId432.msg" "lambert3SG.gn" -na;
connectAttr "groupId433.msg" "lambert3SG.gn" -na;
connectAttr "groupId434.msg" "lambert3SG.gn" -na;
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
connectAttr "groupParts1.og" "polyCut1.ip";
connectAttr "polySurfaceShape40.wm" "polyCut1.mp";
connectAttr "polySurfaceShape151.o" "groupParts1.ig";
connectAttr "groupId433.id" "groupParts1.gi";
connectAttr "polyCut1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape152.o" "groupParts2.ig";
connectAttr "groupId434.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit1.ip";
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
