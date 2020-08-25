//Maya ASCII 2019 scene
//Name: PirateShip.ma
//Last modified: Tue, Aug 25, 2020 12:39:14 PM
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
	setAttr ".t" -type "double3" 2305.6210990658819 858.04263572445007 11184.157945237106 ;
	setAttr ".r" -type "double3" 1793.0616438525869 11877.399999997368 -2.4873689176039782e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DF1D33D-4494-7CA7-7B6D-69BEC830A50D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 10461.074766506328;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5920.70458984375 -902.10302734375 592.363037109375 ;
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
	rename -uid "ED13FB87-4640-C90C-47DB-C5AA62B0FDC7";
	setAttr ".rp" -type "double3" 2083.544189453125 3371.773681640625 165.79901123046875 ;
	setAttr ".sp" -type "double3" 2083.544189453125 3371.773681640625 165.79901123046875 ;
createNode transform -n "polySurface1" -p "PirateShip";
	rename -uid "A0E95246-4BB8-F1B7-C098-90B55E7A6BD0";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "25B3B7FF-4A83-B336-B9F4-5AA6EBB303AD";
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
createNode transform -n "polySurface2" -p "PirateShip";
	rename -uid "1A66085D-4BF6-13DB-8C1E-F5BAF4DBDF94";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "D0B24FAA-4708-E835-A3A4-309A5C36CBF7";
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
createNode transform -n "polySurface3" -p "PirateShip";
	rename -uid "505F7ECC-469F-8473-11FA-468FA5F82C97";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "29415400-47D9-4DA0-8EF4-6CBD84A35B01";
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
createNode transform -n "polySurface4" -p "PirateShip";
	rename -uid "F715D78F-4B4C-961E-708A-B1BFA5AC6364";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "B4E2F898-40D6-BB3D-1A45-3484B845BCC6";
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
createNode transform -n "polySurface5" -p "PirateShip";
	rename -uid "B30F32B3-441E-FCF1-B28B-7696B6464F7D";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "121AC967-4C9D-B1B1-90BA-C583CE4F3A6E";
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
createNode transform -n "polySurface6" -p "PirateShip";
	rename -uid "64BE22D9-473C-0C37-A4C2-66A94184962C";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "90495804-4D8F-8B08-D12B-81AE8207814C";
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
createNode transform -n "polySurface7" -p "PirateShip";
	rename -uid "877E4D79-4EA7-51B7-8FC2-07B772358848";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "23FF3E9A-4444-65E8-9BCE-81905966338D";
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
createNode transform -n "polySurface8" -p "PirateShip";
	rename -uid "92E316C8-4EEA-528D-829E-8F91BA000B07";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "DD0E1BE1-4D90-5D8D-7D0F-79AE70713326";
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
createNode transform -n "polySurface9" -p "PirateShip";
	rename -uid "B9FCF687-45EF-97FF-511E-C6A5EB4996B4";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "735B9802-483A-869C-026A-D1AD3937CED7";
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
createNode transform -n "polySurface10" -p "PirateShip";
	rename -uid "1630F7F1-40CE-EF58-3C2C-9AAB1079F210";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "4CCF70D3-4638-D948-DA8D-5D83DE877F81";
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
createNode transform -n "polySurface11" -p "PirateShip";
	rename -uid "2E766AC2-4A73-FFA7-EA7F-7EB449E2CF70";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "2A5CD4D2-4262-8D49-7242-C68F2ACFE95C";
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
createNode transform -n "polySurface12" -p "PirateShip";
	rename -uid "1F44B71A-496B-AC5E-6CF9-82BDCC1DE838";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "36FC82B1-41A8-4F62-0A45-CFA6A05A4488";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "PirateShip";
	rename -uid "549EBF8F-451B-7219-D0FE-FDB2FEEDF6D9";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "1CADD698-42EE-703F-A7CE-7581CADE904C";
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
createNode transform -n "polySurface14" -p "PirateShip";
	rename -uid "5F096AD1-4047-A446-C747-BB9F1B11C8E2";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "D73732B3-4D8A-3B3B-1DA2-49AA599FBBB1";
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
createNode transform -n "polySurface15" -p "PirateShip";
	rename -uid "9BD0668B-4278-9261-815D-00976513D5BA";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "68B25659-4B7A-E444-FC5A-5796283AEFC8";
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
createNode transform -n "polySurface16" -p "PirateShip";
	rename -uid "7F1CCE05-4862-A006-DF25-D0BC0649087A";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "3DEC4E3F-47BF-9231-1FC0-7A9555016AE0";
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
createNode transform -n "polySurface17" -p "PirateShip";
	rename -uid "4D862A9A-4127-5292-FDD7-C48C068E1ABF";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "32CEC02E-4CFA-6492-7E40-AC94527BA132";
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
createNode transform -n "polySurface18" -p "PirateShip";
	rename -uid "454D019D-404F-2147-B339-5BA85924D9C7";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "0B6ACE9C-4655-6046-CA6F-3C928A5C0350";
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
createNode transform -n "polySurface19" -p "PirateShip";
	rename -uid "A3F2954C-4AA1-F67E-B29B-E58A728D197B";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "296C646A-47F4-F148-E7C0-4F8B483D5C12";
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
createNode transform -n "polySurface20" -p "PirateShip";
	rename -uid "6A4FE547-419D-21C1-1736-C8B46FC2706B";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "0B37B61F-45EE-F59F-53CC-319067AF326A";
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
createNode transform -n "polySurface21" -p "PirateShip";
	rename -uid "A8E5045F-4256-9427-C3A3-319122635AFF";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "00B272E3-4FE2-226A-6933-048D6255CBF6";
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
createNode transform -n "polySurface22" -p "PirateShip";
	rename -uid "44568CC2-4A18-00AB-3E73-D593752D85CC";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "3A9236D3-4D14-90DE-F25D-52AD63A6ECB0";
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
createNode transform -n "polySurface23" -p "PirateShip";
	rename -uid "2C9FC6C4-4CEF-3128-9CF3-6D9EAAF9E263";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "82315061-4526-E341-953A-AB9958D8B764";
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
createNode transform -n "polySurface24" -p "PirateShip";
	rename -uid "E65D8F4A-49C9-891D-4B44-08A8D28E0249";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "6EDFEF2C-4C4D-EEEA-33E7-178AF99DAF7D";
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
createNode transform -n "polySurface25" -p "PirateShip";
	rename -uid "919A08F2-4001-4508-A05C-169ACD400A13";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "2A4C63A1-4012-FF22-7033-8ABA21B5C478";
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
createNode transform -n "polySurface26" -p "PirateShip";
	rename -uid "C59269C6-4737-2C87-1022-9EA4CA35A31C";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "D75CFCC9-41AA-0366-3BFE-1F9B9BF134D4";
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
createNode transform -n "polySurface27" -p "PirateShip";
	rename -uid "60A2277E-4089-D56F-0FA4-DDA1FC06007C";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "EED6452E-4F11-DF52-CE0C-95A7C0149209";
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
createNode transform -n "polySurface28" -p "PirateShip";
	rename -uid "91A15A7A-40FF-2748-1C75-5E80C07A4C52";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "3E3BC2F2-4E35-42D0-0527-CD993532268F";
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
createNode transform -n "polySurface29" -p "PirateShip";
	rename -uid "86308F18-4603-FD9A-20FF-398E9B09A176";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "6B086F90-432D-7EE4-549F-4E83B376AED7";
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
createNode transform -n "polySurface30" -p "PirateShip";
	rename -uid "8CE1F06D-425D-9DAF-2702-D8A2BA07D9BA";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "0B9BE09A-4D1A-44CC-EBD4-57BFA51A92FB";
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
createNode transform -n "polySurface31" -p "PirateShip";
	rename -uid "84418741-454B-F2EF-151D-5893CAE0B272";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "0374ECB1-47B0-D7D8-DD84-91908FDA1DDA";
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
createNode transform -n "polySurface32" -p "PirateShip";
	rename -uid "94080DFB-42FA-9293-FFE5-9BB4802E7C6B";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "DA654D71-49C0-486A-2C0C-909DF89467FC";
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
createNode transform -n "polySurface33" -p "PirateShip";
	rename -uid "97306FAA-44FD-6C3F-F410-D2870EE8C45D";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "013058D0-4BF6-3F25-D9ED-36AA7702A1FE";
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
createNode transform -n "polySurface34" -p "PirateShip";
	rename -uid "EB2C7FD6-478A-B68E-6836-07956B97DFD6";
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "38F0C02D-4CBF-6CB1-7FE2-E89F5DE7B321";
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
createNode transform -n "polySurface35" -p "PirateShip";
	rename -uid "9F4BD778-449A-79CD-BF74-DEB19A14FBF0";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "82A1D6D6-46D8-F02C-359B-6A8CAF0226D4";
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
createNode transform -n "polySurface36" -p "PirateShip";
	rename -uid "147B6A5D-400B-7C5A-9016-EA82A1B89836";
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "A4C071A9-42D2-377C-0991-62A0A474D41E";
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
createNode transform -n "polySurface37" -p "PirateShip";
	rename -uid "E84E98AE-4AE7-A576-B20E-C7A4E08A60E7";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "00C6A67F-467B-E5B1-BBC6-37A8F4E550DD";
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
createNode transform -n "polySurface38" -p "PirateShip";
	rename -uid "C8E8F438-4F6E-75B1-D6EB-A39CA3552446";
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "2532407C-4FE8-5A9C-FD1A-4BAFBCB4CCE0";
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
createNode transform -n "polySurface39" -p "PirateShip";
	rename -uid "72C00E7C-4C4D-FC8E-ACB8-E19AB917D185";
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "BE5232BA-403D-95E2-3B89-B1A788571942";
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
createNode transform -n "polySurface40" -p "PirateShip";
	rename -uid "8981AAE7-41E1-FF83-3643-42A6BD9F7A02";
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
createNode transform -n "polySurface41" -p "PirateShip";
	rename -uid "6CFD4D43-4818-08E3-A181-F985A8A68316";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "4FD035C2-4B2E-1B7B-3F2C-CFA9C65984FF";
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
createNode transform -n "polySurface42" -p "PirateShip";
	rename -uid "928458D3-4414-7053-F4B0-798B153526F3";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "8EDB8CDE-452B-A166-CE24-3C8CD9FF62D4";
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
createNode transform -n "polySurface43" -p "PirateShip";
	rename -uid "33BF427B-46D3-4E30-A98B-DF944140BD30";
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "00783EDF-415E-8681-A2CF-B5BF5AA7632D";
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
createNode transform -n "polySurface44" -p "PirateShip";
	rename -uid "BD2867B5-479F-4A3F-BFE6-27A100875243";
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "778D8580-450E-C126-DA69-8FAA3C05F00B";
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
createNode transform -n "polySurface45" -p "PirateShip";
	rename -uid "9B3E85BA-4DDF-BEF8-08CC-678FCF794ACC";
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "1E366B93-4365-6C2E-20CE-EB9C31C9955B";
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
createNode transform -n "polySurface46" -p "PirateShip";
	rename -uid "892188A1-4E45-8D14-47AE-C6B40EA26DCB";
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "9C65F3AF-468C-3BA0-D816-57A5C08548D0";
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
createNode transform -n "polySurface47" -p "PirateShip";
	rename -uid "29528CCF-4CEE-D3FB-ECCF-4D9A5A353E4C";
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "C434C4AA-444D-1816-DB01-12A99AB8020A";
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
createNode transform -n "polySurface48" -p "PirateShip";
	rename -uid "88E85A00-4559-2919-F317-DA87C09E85AC";
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "4F7BAA33-4206-2182-6979-03B85E8BE9C0";
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
createNode transform -n "polySurface49" -p "PirateShip";
	rename -uid "33711D9C-4ED4-A83E-A0C2-5F914EBFD3AC";
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "94BB9C88-4BA7-9855-1602-D483181188AA";
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
createNode transform -n "polySurface50" -p "PirateShip";
	rename -uid "B6F5A12D-4E6B-6DE1-D4E1-659854AF8C40";
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "DDC26C01-4961-7242-6D31-EDA1D5202B34";
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
createNode transform -n "polySurface51" -p "PirateShip";
	rename -uid "AD56BF2B-4FDB-BD94-5ADB-359F0C9E13BD";
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "D1FF3656-4DFA-AF64-B6EC-E4AEF5A0AC39";
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
createNode transform -n "polySurface52" -p "PirateShip";
	rename -uid "FB2EB2F4-46E1-01C1-676A-098CA41A624A";
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "14265155-4E05-053E-482D-50BD54D9483E";
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
createNode transform -n "polySurface53" -p "PirateShip";
	rename -uid "1CEC8C03-4F51-1F0E-9118-6CAC97561E9A";
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "602D2092-4FC9-82E3-8EF6-5F92240431B7";
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
createNode transform -n "polySurface54" -p "PirateShip";
	rename -uid "8EC84B2C-47A8-6637-D437-AF85A295ADAD";
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "813AFF30-4368-26A7-A2C1-6FAD6E93D06D";
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
createNode transform -n "polySurface55" -p "PirateShip";
	rename -uid "13254F80-4B82-230B-F966-8F86ECC1A98E";
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "60ADEDCB-44AB-9D44-4E35-F698E97353CE";
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
createNode transform -n "polySurface56" -p "PirateShip";
	rename -uid "A6357DC1-467F-48C1-9976-94B17A5DF865";
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "B5DF4647-4A06-F274-705F-578E385BCBCE";
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
createNode transform -n "polySurface57" -p "PirateShip";
	rename -uid "4AC060E0-4388-F933-F6E4-7CA40A222D55";
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "F84BA673-4A87-2FBD-6392-5D965B8C3539";
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
createNode transform -n "polySurface58" -p "PirateShip";
	rename -uid "32046541-471E-A35F-920A-C09292CE162D";
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "2C7CBC79-4C4C-C718-B0FB-39BF727BB4BC";
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
createNode transform -n "polySurface59" -p "PirateShip";
	rename -uid "1F55586C-42AE-D9AE-0B4B-FE8D1F43A7AE";
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "EC189452-47AF-F74F-E797-18A95D258E29";
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
createNode transform -n "polySurface60" -p "PirateShip";
	rename -uid "B8424359-41C7-4DB6-197D-C6B91EA2F4C0";
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "C4535F93-4775-01EA-DB34-88835CE0A1AB";
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
createNode transform -n "polySurface61" -p "PirateShip";
	rename -uid "8BCDB829-4508-A6A1-BB89-B38E0BC859A7";
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "7B563BD7-4C9E-EA11-2C5C-0AB3764CDCCD";
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
createNode transform -n "polySurface62" -p "PirateShip";
	rename -uid "E7125D82-4029-7761-E82F-2581C623F5EA";
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "F2349AA3-46DF-6F07-2390-79B6E167AA07";
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
createNode transform -n "polySurface63" -p "PirateShip";
	rename -uid "D6948A45-4DA1-D225-66FC-1AB8D30F7907";
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "5647C0EB-41A7-6997-32A2-86A341A14914";
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
createNode transform -n "polySurface64" -p "PirateShip";
	rename -uid "B2414555-4484-E4D9-4569-D5A82BB54A74";
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "F5215D2F-418A-0B13-A56F-778DF08FCA3E";
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
createNode transform -n "polySurface65" -p "PirateShip";
	rename -uid "2D989886-4BC8-B7AC-139A-8E9D7DEB8DCB";
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "E0931565-470F-3B93-EBE4-E58810EF9550";
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
createNode transform -n "polySurface66" -p "PirateShip";
	rename -uid "6832197B-453A-3E08-67F2-67A948505346";
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "BFBA420E-4239-BE35-5F17-BF84703CD97C";
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
createNode transform -n "polySurface67" -p "PirateShip";
	rename -uid "40903B8C-4E58-6861-E0BD-68A37F6CD464";
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "B8B471FE-42B4-7B07-DB55-6F912A71EFC4";
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
createNode transform -n "polySurface68" -p "PirateShip";
	rename -uid "6075F38A-4B17-158F-A584-718A3F03E338";
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "ED344C37-4AEB-62A4-212F-578E0B4AB752";
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
createNode transform -n "polySurface69" -p "PirateShip";
	rename -uid "D248630F-4B74-757B-3A76-0B80B34BAC45";
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "6A9C2B6B-4608-80B0-A2FE-AE808CE614EA";
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
createNode transform -n "polySurface70" -p "PirateShip";
	rename -uid "8A9A4D13-4C44-7B9C-C7E6-60B497A899F2";
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "94E158B4-42C0-70E7-C151-FB872EA9BC27";
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
createNode transform -n "polySurface71" -p "PirateShip";
	rename -uid "FDDD6695-4CF9-2302-F6D5-09AFB20614E3";
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "18AC609B-4F86-2046-79F7-93B102C09CB7";
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
createNode transform -n "polySurface72" -p "PirateShip";
	rename -uid "8F578913-4867-35C8-24D9-C4BB000079A0";
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "6FFA9063-4F73-A18E-DB0B-39BDD874AD16";
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
createNode transform -n "polySurface73" -p "PirateShip";
	rename -uid "A2A37F09-4471-63C8-ECFC-3E980FE6AD8D";
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "6257D9F2-4C6E-6DF8-87EE-53A9B9EB94EA";
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
createNode transform -n "polySurface74" -p "PirateShip";
	rename -uid "77CDD52E-43BE-8625-4FEB-2692FC313EAB";
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "6EFF1A8F-4365-3B08-7E11-C9ADB7AEDFB1";
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
createNode transform -n "polySurface75" -p "PirateShip";
	rename -uid "4FCE8B80-4307-0319-2CFC-2D992A414AB6";
createNode transform -n "transform3" -p "polySurface75";
	rename -uid "0E9CEDBF-4880-DF8F-0E0B-29B1934B4927";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform3";
	rename -uid "182FC218-4CC4-0440-41FB-4982ECDBEEB1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface76" -p "PirateShip";
	rename -uid "687B934A-4834-71B8-2A82-C0A876A91655";
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "DE2072CF-4DBE-0386-2206-DFBA5E3D4D4B";
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
createNode transform -n "polySurface77" -p "PirateShip";
	rename -uid "E0F9B0EE-4774-890C-EC86-438FD12BB700";
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "C63C7D93-48B5-1ACE-5CB2-79AA811E1A79";
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
createNode transform -n "polySurface78" -p "PirateShip";
	rename -uid "252D985F-43D3-8F3D-3365-949EB2FB5D96";
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "277CA3C3-48EF-C367-E257-22A52F971E69";
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
createNode transform -n "polySurface79" -p "PirateShip";
	rename -uid "5537C9EC-4D82-61DB-B568-3680B5E33A6C";
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "1A5AED10-44B1-A215-E169-A8929815F5E7";
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
createNode transform -n "polySurface80" -p "PirateShip";
	rename -uid "EDF2A43D-4E64-3271-E046-C69F5185C639";
createNode mesh -n "polySurfaceShape80" -p "polySurface80";
	rename -uid "F48B4347-4A79-65A3-C091-81A4FE001A10";
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
createNode transform -n "polySurface81" -p "PirateShip";
	rename -uid "99EE9BCB-4607-4A33-D459-BDA6EBCFFDEE";
createNode mesh -n "polySurfaceShape81" -p "polySurface81";
	rename -uid "9685BFA7-4C9F-6611-BC8B-CF9EF5BA013B";
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
createNode transform -n "polySurface82" -p "PirateShip";
	rename -uid "1B8FB848-404D-1BA9-BA93-47BA3C4FB621";
createNode mesh -n "polySurfaceShape82" -p "polySurface82";
	rename -uid "CBC11F39-4E80-C670-51AA-70A24A065B0D";
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
createNode transform -n "polySurface83" -p "PirateShip";
	rename -uid "E80CE5C0-4690-1362-E1DC-5AA41E98EE4D";
createNode mesh -n "polySurfaceShape83" -p "polySurface83";
	rename -uid "650339EE-4B68-8571-0B1D-569AE9359C02";
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
createNode transform -n "polySurface84" -p "PirateShip";
	rename -uid "AED9994F-4983-FC0B-96FD-FDA9E8F35BEC";
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "B759B78F-46FF-7890-33DE-AB86F4E95E2C";
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
createNode transform -n "polySurface85" -p "PirateShip";
	rename -uid "02BE8341-4949-7D14-8186-4283042AE272";
createNode mesh -n "polySurfaceShape85" -p "polySurface85";
	rename -uid "1511D381-4FF8-F73F-D129-80B1D5CC20DA";
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
createNode transform -n "polySurface86" -p "PirateShip";
	rename -uid "34EE111F-4DC8-8226-E871-89801EF0E6AA";
createNode mesh -n "polySurfaceShape86" -p "polySurface86";
	rename -uid "AFA0F717-4B3B-561B-7958-B8A79C9B435B";
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
createNode transform -n "polySurface87" -p "PirateShip";
	rename -uid "B130E12A-4291-77AD-A468-999E3F03533E";
createNode mesh -n "polySurfaceShape87" -p "polySurface87";
	rename -uid "0C33CC04-485F-9D76-94C5-C1971B19AC43";
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
createNode transform -n "polySurface88" -p "PirateShip";
	rename -uid "4117FB91-4B2D-4D09-4F70-A2AF648C3A1D";
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	rename -uid "5359CBB0-401D-E2DE-ACA9-6C913B36310E";
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
createNode transform -n "polySurface89" -p "PirateShip";
	rename -uid "03FC96C0-40B0-4E2D-9EDE-6191490E1EB9";
createNode mesh -n "polySurfaceShape89" -p "polySurface89";
	rename -uid "FAE0F5AF-4246-2734-2CAE-9F9786427B23";
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
createNode transform -n "polySurface90" -p "PirateShip";
	rename -uid "3C4121CA-4DE5-56A5-5A55-E4BE1F94FBCD";
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
	rename -uid "5BF44E49-4F33-CB40-71D9-4ABFC4F2C7D6";
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
createNode transform -n "polySurface91" -p "PirateShip";
	rename -uid "2D601221-4011-2DFD-B1A0-3A90A6D3C3D1";
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	rename -uid "3EA71C45-416A-2070-A7F5-9BABA676C882";
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
createNode transform -n "polySurface92" -p "PirateShip";
	rename -uid "DF19AE6D-4435-4EB9-E2A6-65828FA9BC0D";
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "8638D181-4639-BF91-1EFE-04A1DD91AAC2";
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
createNode transform -n "polySurface93" -p "PirateShip";
	rename -uid "27708E54-4D6A-45FC-72B3-8EB9C4897441";
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	rename -uid "C36C8222-41E0-3CBA-FBF6-96BD8D795BA7";
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
createNode transform -n "polySurface94" -p "PirateShip";
	rename -uid "888E4C04-43FF-CF4B-47D5-D5865DE4A544";
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "E0A3D6CE-4F6A-3044-DD47-72B658755A71";
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
createNode transform -n "polySurface95" -p "PirateShip";
	rename -uid "C550054B-4C3F-7CB9-ED05-8ABFDEDE7F66";
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	rename -uid "B78D8B4D-40AF-CDED-84AD-C49461CCF80F";
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
createNode transform -n "polySurface96" -p "PirateShip";
	rename -uid "6FB104F8-4C18-A19A-6774-0ABF77B5CEF3";
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "AE741B0F-4EAC-2235-B688-A9945F81E539";
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
createNode transform -n "polySurface97" -p "PirateShip";
	rename -uid "E2F2069D-4F9F-9DEF-ED75-8992AE060173";
createNode mesh -n "polySurfaceShape97" -p "polySurface97";
	rename -uid "AF594F87-4C99-AB17-6F44-AEBF8E17E55A";
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
createNode transform -n "polySurface98" -p "PirateShip";
	rename -uid "BF26F33D-4667-70F5-6866-87B853053EDC";
createNode mesh -n "polySurfaceShape98" -p "polySurface98";
	rename -uid "DBC8D42A-4165-FB93-1C69-6BA35D6F9E1C";
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
createNode transform -n "polySurface99" -p "PirateShip";
	rename -uid "D0BE7DCD-417B-AF6F-C1D9-3DAEED656244";
createNode mesh -n "polySurfaceShape99" -p "polySurface99";
	rename -uid "1718FF63-4077-368E-5E16-2C9704FE0882";
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
createNode transform -n "polySurface100" -p "PirateShip";
	rename -uid "F8B1BC8F-4E0D-2298-B531-798400E12976";
createNode mesh -n "polySurfaceShape100" -p "polySurface100";
	rename -uid "0341E9E3-45BA-8F5C-B1CF-609065913464";
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
createNode transform -n "polySurface101" -p "PirateShip";
	rename -uid "D0506314-4E84-88CB-1C3E-61813C1BA558";
createNode mesh -n "polySurfaceShape101" -p "polySurface101";
	rename -uid "D5CE4911-4CD1-FF04-97E3-D78F5C1C3705";
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
createNode transform -n "polySurface102" -p "PirateShip";
	rename -uid "E7D5C4BA-4248-50FB-E473-F9914845811E";
createNode mesh -n "polySurfaceShape102" -p "polySurface102";
	rename -uid "1BC06C0F-42D4-9AFA-9EDD-03BE021CAEE1";
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
createNode transform -n "polySurface103" -p "PirateShip";
	rename -uid "9627CAD1-48CC-2C14-D3C8-EBA87AC9046D";
createNode mesh -n "polySurfaceShape103" -p "polySurface103";
	rename -uid "C59EE098-49EB-865F-420A-2099901A9AB8";
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
createNode transform -n "polySurface104" -p "PirateShip";
	rename -uid "8599E127-4629-D808-8EF7-2BBFA68346C9";
createNode mesh -n "polySurfaceShape104" -p "polySurface104";
	rename -uid "0CBDB470-42E5-86D3-0999-AEBD179D41D1";
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
createNode transform -n "polySurface105" -p "PirateShip";
	rename -uid "1D204887-42C3-C274-1B93-34BC81262036";
createNode mesh -n "polySurfaceShape105" -p "polySurface105";
	rename -uid "BA20A153-4DA3-E3C8-0165-B58747228419";
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
createNode transform -n "polySurface106" -p "PirateShip";
	rename -uid "25F471A3-4496-0EB5-A8BE-B9BFE424F776";
createNode mesh -n "polySurfaceShape106" -p "polySurface106";
	rename -uid "4A218C57-4FEA-D6AB-2D7A-E9B6DC610F75";
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
createNode transform -n "polySurface107" -p "PirateShip";
	rename -uid "2C6764C7-41AE-A573-E664-B8BB3CE27973";
createNode mesh -n "polySurfaceShape107" -p "polySurface107";
	rename -uid "7FACAFE2-4478-D4FD-5CFE-24957A7E2C61";
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
createNode transform -n "polySurface108" -p "PirateShip";
	rename -uid "36D6EA71-4604-5608-919D-B0B67A8F0612";
createNode mesh -n "polySurfaceShape108" -p "polySurface108";
	rename -uid "C29CDCA2-46C4-0E95-5DF6-EB9771ECEBBA";
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
createNode transform -n "polySurface109" -p "PirateShip";
	rename -uid "D0987E8E-4F65-CB1A-DFFF-F092F358F4D2";
createNode mesh -n "polySurfaceShape109" -p "polySurface109";
	rename -uid "FEFDBF5B-499F-E051-58B3-229FF30DB4D4";
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
createNode transform -n "polySurface110" -p "PirateShip";
	rename -uid "E119B189-4667-0533-2D51-148A6CE53460";
createNode mesh -n "polySurfaceShape110" -p "polySurface110";
	rename -uid "4E6A9B18-46FD-438A-DBFB-AC85BE2951E5";
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
createNode transform -n "polySurface111" -p "PirateShip";
	rename -uid "3BE4D387-4007-3A92-CD36-76AEB1632500";
createNode mesh -n "polySurfaceShape111" -p "polySurface111";
	rename -uid "76FA0AF8-476D-4DD3-3273-47B0ACFD7989";
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
createNode transform -n "polySurface112" -p "PirateShip";
	rename -uid "59D604BC-45FC-3C0B-EA44-3E87299DC8D6";
createNode mesh -n "polySurfaceShape112" -p "polySurface112";
	rename -uid "CBDA17DC-4DF7-2160-84FF-F1B4D28B46CF";
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
createNode transform -n "polySurface113" -p "PirateShip";
	rename -uid "B6F6A0BA-45CB-2F89-7114-0096CF1FDF1B";
createNode mesh -n "polySurfaceShape113" -p "polySurface113";
	rename -uid "5638BAC0-4635-FD21-70D3-91B1F151EC3D";
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
createNode transform -n "polySurface114" -p "PirateShip";
	rename -uid "C0EAD427-4E1A-53C0-0ECC-AAA25B0B88CB";
createNode mesh -n "polySurfaceShape114" -p "polySurface114";
	rename -uid "405BF0BA-48B0-9FB9-23A2-88A57A0DA933";
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
createNode transform -n "polySurface115" -p "PirateShip";
	rename -uid "CD7C4215-4A01-307E-BD74-54A27C3DD5C3";
createNode mesh -n "polySurfaceShape115" -p "polySurface115";
	rename -uid "A8BCBBAE-47B8-C18D-25C2-AC84A6EC4D2E";
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
createNode transform -n "polySurface116" -p "PirateShip";
	rename -uid "F3F5BDA3-49B5-DB82-AD0F-EDADA10CEC34";
createNode transform -n "transform5" -p "|PirateShip|polySurface116";
	rename -uid "40A0C973-441A-A437-9CAE-3081628D794F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape116" -p "transform5";
	rename -uid "7CA863DB-44CF-3E04-4DC3-4C9B34DCCBD7";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface117" -p "PirateShip";
	rename -uid "A1F944E0-4938-7960-2FFC-DCB4408B75E7";
createNode mesh -n "polySurfaceShape117" -p "polySurface117";
	rename -uid "B463E193-4546-6D45-D81A-F898D60374D8";
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
createNode transform -n "polySurface118" -p "PirateShip";
	rename -uid "BC15AA42-4F36-3E63-8D3D-F3BC9D3A2E9D";
createNode mesh -n "polySurfaceShape118" -p "polySurface118";
	rename -uid "7E494219-41A8-BB6D-783B-CC94CAF427FD";
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
createNode transform -n "polySurface119" -p "PirateShip";
	rename -uid "322BA91C-4CB7-E1B9-754C-84AEB72E2D75";
createNode mesh -n "polySurfaceShape119" -p "polySurface119";
	rename -uid "D184BBEE-41C9-8E56-DA85-5B9410337BF6";
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
createNode transform -n "polySurface120" -p "PirateShip";
	rename -uid "DA5AB350-4084-027E-262D-28AFAFB67B80";
createNode mesh -n "polySurfaceShape120" -p "polySurface120";
	rename -uid "C772054E-4752-4098-13A0-D8AE22E14B4C";
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
createNode transform -n "transform1" -p "PirateShip";
	rename -uid "275A0393-4D14-383C-ADD5-18B2A2E43381";
	setAttr ".v" no;
createNode mesh -n "PirateShipShape" -p "transform1";
	rename -uid "82D6E83C-4CE8-D506-CACE-C28F02312A4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[159:170]" "f[198:201]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:1595]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2687 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99999785 0.15754481 0.85478044
		 0.15753981 0.85477942 0.036358781 1 0.04742679 0.82620507 0.15753885 0.82620263 0.036358971
		 0.47823635 0.036345802 0.47823453 0.12433027 0.17288099 0.15751535 0.1728854 0.03791596
		 0.5662663 0.036350194 0.56626797 0.12433366 0.47823334 0.15752667 6.3586049e-06 0.15750884
		 1.0546064e-05 0.034092244 1.1818483e-05 0 0.17288671 0.0022411495 0.75728768 0.15753646
		 0.7571941 0.12433635 0.75711501 0.036323689 0.67719126 0.036344964 0.67722791 0.12433478
		 0.67722934 0.15753372 0.56626707 0.15752986 1 0.04742679 0.82620263 0.036358971 0.82620507
		 0.15753885 0.99999785 0.15754481 0.47823635 0.036345802 0.1728854 0.03791596 0.17288099
		 0.15751535 0.47823453 0.12433027 0.5662663 0.036350194 0.56626797 0.12433366 0.47823334
		 0.15752667 0.7571941 0.12433635 0.75728768 0.15753646 0.75711501 0.036323689 0.67719126
		 0.036344964 0.67722791 0.12433478 0.56626707 0.15752986 0.67722934 0.15753372 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.125 0 0.125 0.25 0.13611066 0.097647637 0.12539381 0.097647637 0.12539381
		 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637 0.12896603 0.1083914 0.13253838
		 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637 0.13611066 0.1083914 0.13968298
		 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637 0.14325529 0.1083914 0.14682758
		 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858 0.14032066 0.065996245 0.13611066
		 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331 0.1297957 0.073544323 0.13789684
		 0.076160103 0.145998 0.073544323 0.15039989 0.067229331 0.14032066 0.12926322 0.13075221
		 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717 0.12539381 0.12801218 0.1297957
		 0.12169719 0.13789684 0.11908144 0.145998 0.12169719 0.15039989 0.12801218 0.13611066
		 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387 0.13253838 0.08690387 0.13611066
		 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387 0.14682758 0.08690387 0.13611066
		 0.097647637 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603
		 0.097647637 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066
		 0.097647637 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529
		 0.097647637 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221
		 0.05829858 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381
		 0.067229331 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323 0.15039989
		 0.067229331 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339
		 0.13432717 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998
		 0.12169719 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603
		 0.08690387 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529
		 0.08690387 0.14682758 0.08690387 0.91445208 0.27862293 0.87841451 0.28687209 0.87059087
		 0.2837781 0.90331477 0.27624911 0.84534687 0.27051917 0.84196329 0.26355833 0.83782232
		 0.23571344 0.84523582 0.22937743 0.85227585 0.20229641 0.86326617 0.20089874 0.88047361
		 0.1784351 0.89017117 0.18090014 0.91652179 0.1701977 0.92291802 0.17339353 0.94957554
		 0.18655401 0.9515276 0.19362016 0.95705521 0.22133991 0.94815916 0.22774872 0.94261044
		 0.25473696 0.93014836 0.25620005 0.92558938 0.28099671 0.8862381 0.28996605 0.84873044
		 0.27748001 0.83040887 0.24204944 0.84128553 0.20369406 0.870776 0.17597006 0.91012549
		 0.16700184 0.94762343 0.17948785 0.9659512 0.2149311 0.95507252 0.25327387 0.62502503
		 0.24996507 0.7187531 0.22656776 0.7187531 0.25 0.625 1.1920929e-07 0.7187531 1.15484e-07
		 0.75 0.22656778 0.75 0.25 0.37497503 0.2480191 0.28124687 0.2208795 0.28124687 2.119125e-08
		 0.375 2.1191248e-08 0.28124687 0.25 0.25 0.25 0.25 0.2208795 0.43284011 0.041903634
		 0.4770928 0.022040159 0.49133876 0.051818315 0.44600669 0.072622016 0.45529321 0.095285334
		 0.50153267 0.073131621 0.15562806 0.10104827 0.15270074 0.1013222 0.14940348 0.068027116
		 0.15238577 0.067716643 0.15354308 0.079564176 0.14702316 0.074245848 0.14702316 0.074245848
		 0.15354308 0.079564176 0.14999177 0.073944472 0.14999177 0.073944472 0.14762957 0.08015117
		 0.14762957 0.08015117 0.15536833 0.067406006 0.15834984 0.067096055 0.1614853 0.10049868
		 0.15855606 0.10077389 0.13048437 0.094504774 0.13048437 0.094504774 0.13732713 0.10276272
		 0.13732713 0.10276272 0.12720536 0.091858253 0.13439851 0.10303752 0.13439851 0.10303752
		 0.12720536 0.091858253 0.11891548 0.065439314 0.16316214 0.061105371 0.16174874 0.062903658
		 0.12062288 0.066847429 0.12490277 0.10792256 0.16587253 0.1038746 0.16769478 0.10522941
		 0.12346762 0.10977102 0.16031915 0.064636968 0.12243073 0.068341151 0.1640258 0.10232717
		 0.12638491 0.10609752 0.15886015 0.066381097 0.12421853 0.069614455 0.16241129 0.10095433
		 0.12768744 0.10432367 0.13075474 0.069972709 0.13373879 0.069661073 0.13732713 0.10276272
		 0.13439851 0.10303752 0.13971168 0.069034629 0.14888835 0.09272182 0.14888835 0.09272182
		 0.13971168 0.069034629 0.13704027 0.072292648 0.13704027 0.072292648 0.14947884 0.09863773
		 0.14947884 0.09863773 0.13147135 0.10331135 0.12854877 0.10358213 0.1247892 0.070594266
		 0.12777136 0.070283897 0.13237837 0.084664509 0.13237837 0.084664509 0.134379 0.075543925
		 0.134379 0.075543925 0.12611972 0.082326703 0.1317279 0.078788467;
	setAttr ".uvst[0].uvsp[250:499]" 0.1317279 0.078788467 0.12611972 0.082326703
		 0.13672374 0.069348834 0.13971168 0.069034629 0.1431928 0.10220753 0.14025739 0.10248684
		 0.15770639 0.091876052 0.1603678 0.088624671 0.1603678 0.088624671 0.15770639 0.091876052
		 0.16064817 0.09159252 0.16064817 0.09159252 0.1603678 0.088624671 0.1603678 0.088624671
		 0.14977431 0.10159554 0.14685085 0.1018669 0.14344659 0.068642922 0.14642251 0.06833671
		 0.15918687 0.07600227 0.15536833 0.067406006 0.15536833 0.067406006 0.15918687 0.07600227
		 0.15593585 0.073337168 0.15593585 0.073337168 0.12644401 0.085265353 0.12644401 0.085265353
		 0.12720536 0.091858253 0.12686513 0.088930197 0.16008009 0.085661709 0.1603678 0.088624671
		 0.12941258 0.084964015 0.12941258 0.084964015 0.13140266 0.07585045 0.13140266 0.07585045
		 0.12611972 0.082326703 0.13140266 0.07585045 0.13140266 0.07585045 0.12611972 0.082326703
		 0.12578808 0.07939294 0.12545486 0.07646022 0.15890864 0.073033012 0.15918687 0.07600227
		 0.15593585 0.073337168 0.14467329 0.080444351 0.14467329 0.080444351 0.15593585 0.073337168
		 0.15028821 0.07690163 0.15028821 0.07690163 0.15058553 0.079858199 0.15058553 0.079858199
		 0.15946397 0.078972287 0.15973581 0.081945792 0.12644401 0.085265353 0.12611972 0.082326703
		 0.12720536 0.091858253 0.12720536 0.091858253 0.13701001 0.09981931 0.13701001 0.09981931
		 0.12982501 0.088634633 0.13114245 0.10037575 0.13114245 0.10037575 0.12982501 0.088634633
		 0.16120565 0.097530358 0.1614853 0.10049868 0.12854877 0.10358213 0.12820956 0.10065339
		 0.1603678 0.088624671 0.13342828 0.094219819 0.13342828 0.094219819 0.1603678 0.088624671
		 0.15713726 0.085945949 0.15713726 0.085945949 0.13932429 0.093644455 0.13932429 0.093644455
		 0.12787463 0.097721808 0.12754042 0.094789751 0.16064817 0.09159252 0.16092695 0.094561413
		 0.14947884 0.09863773 0.14947884 0.09863773 0.15476523 0.092159189 0.15476523 0.092159189
		 0.15534057 0.098085158 0.13672374 0.069348834 0.13672374 0.069348834 0.15534057 0.098085158
		 0.1603678 0.088624671 0.13140266 0.07585045 0.625 0.25 0.625 0.5 0.125 0.25 0.375
		 0.25 0.125 0 0.375 0 0.875 0.25 0.625 0 0.875 0 0.625 0.25 0.625 0 0.375 0.25 0.375
		 0 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.625
		 0.75 0.55781299 0.3125 0.56718671 0.3125 0.56718671 0.68843985 0.55781305 0.68843985
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.58906323 0.3125
		 0.57968968 0.31250012 0.59843677 0.68843985 0.58906323 0.68843985 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.52656335 0.3125 0.53593701 0.3125
		 0.53593701 0.68843985 0.52656335 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.68843985 0.4375 0.3125 0.46875 0.3125 0.5 0.3125
		 0.53125 0.3125 0.40625 0.3125 0.5625 0.3125 0.5 0.3125 0.59375 0.3125 0.59375 0.68843985
		 0.5625 0.68843985 0.53125 0.68843985 0.5 0.68843985 0.625 0.68843985 0.46875 0.68843985
		 0.40625 0.68843985 0.375 0.68843985 0.4375 0.68843985 0.5 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.68843985 0.49999547 0.31251365
		 0.48593906 0.31250015 0.37968698 0.68843985 0.375 0.68843985 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.42031106 0.31250012 0.41093668 0.3125
		 0.41093668 0.68843985 0.40156299 0.68843985 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.43281335 0.3125 0.44218674 0.3125 0.44218674 0.68843985 0.43281332 0.68843985
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.46406323 0.3125
		 0.47343677 0.3125 0.47343677 0.68843979 0.46406323 0.68843985 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.49531326 0.3125 0.50468665 0.3125 0.50468665
		 0.68843985 0.49531326 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.12249112 0.31496572 0.12866887 0.30025455 0.78165501 0.38153392
		 0.78012109 0.39671868 0.14336248 0.30644262 0.76636237 0.38009146 0.13718285 0.32114753
		 0.76485962 0.3952556 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.12249112 0.31496572
		 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262
		 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.12249112 0.31496572 0.12866887 0.30025455 0.78165501
		 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262 0.76636237 0.38009146 0.13718285
		 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.12249112
		 0.31496572 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248
		 0.30644262 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.12249112 0.31496572 0.12866887 0.30025455
		 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262 0.76636237 0.38009146
		 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.12249112 0.31496572 0.12866887 0.30025455
		 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262 0.76636237 0.38009146
		 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0.31882942 0.806225 0.28467783 0.77180284 0.32320255 0.73451179 0.35688874
		 0.76846486 0.41436809 0.64626575 0.49492106 0.56829238 0.51894963 0.60781956 0.44695285
		 0.67910862 0.57391024 0.55111855 0.54405838 0.52072865 0.57507956 0.55199689 0.75340015
		 0.058529563 0.74198377 0.052712686 0.74108475 0.04344406 0.74791414 0.049344841 0.73617601
		 0.041232396 0.74061573 0.034683652 0.73828447 0.028515963 0.74823684 0.030752474
		 0.74742061 0.019505994 0.75688475 0.029805409 0.7600829 0.01755549 0.76546633 0.031670719
		 0.77151364 0.023403496 0.77264166 0.036741231 0.77733308 0.034911714 0.77366054 0.045412734
		 0.77520508 0.047640592 0.76584417 0.04951492 0.76603574 0.056590691 0.75690788 0.050764278
		 0.79467916 0.031254224 0.79151714 0.054858584 0.7833305 0.010322269 0.76185715 5.3434971e-05
		 0.73845661 0.0043593356 0.72205639 0.021590136 0.71891212 0.045169383 0.73022628
		 0.066098064 0.75168359 0.076383479 0.7750935 0.072092913 0.53978038 0.03223493 0.55507481
		 0.042154863 0.56897855 0.044375904 0.5286873 0.039376412 0.52870572 0.024917671 0.56899714
		 0.029917778 0.55788213 0.037057865 0.54261398 0.027142642 0.75328952 0.031689141
		 0.76857436 0.041603256 0.78247374 0.043824427 0.74219567 0.038828485 0.74221504 0.024374405
		 0.78249329 0.029370956 0.77137744 0.036508959 0.75611895 0.026599571 0.011094587
		 0.052396331 0.026369959 0.062304694 0.040265027 0.064526021 -1.4766358e-08 0.059533533
		 2.0305495e-05 0.04508407 0.040285528 0.050077163 0.029168773 0.05721309 0.013919898
		 0.047309473 0.53978264 0.04711036 0.55504847 0.057012845 0.56893909 0.059234321 0.52868736
		 0.054245438 0.52870858 0.039800595 0.56896055 0.044790078 0.55784297 0.051923949
		 0.54260373 0.042026225 0.73973566 0.044878803 0.75499201 0.054775581 0.7688784 0.056997146
		 0.72863954 0.052011713 0.72866178 0.037571572 0.76890081 0.042557601 0.75778234 0.049689375
		 0.7425527 0.039797373 0.011096871 0.067262396 0.026343677 0.077153347 0.040225711
		 0.079375058 7.4172979e-09 0.074393183 2.3181308e-05 0.059957657 0.040249057 0.064940125
		 0.029129716 0.072069846 0.013909696 0.062183682 0.095823124 0.12889433 0.11106037
		 0.13877945 0.124938 0.14100133 0.084725536 0.136023 0.084749654 0.12159208 0.12496229
		 0.12657098 0.11384212 0.13369864 0.098631755 0.12381835 0.089045845 0.14290419 0.10427358
		 0.15278354 0.1181469 0.15500554 0.077947482 0.15003069 0.077972576 0.13560447 0.11817216
		 0.14057991 0.10705112 0.14770547 0.091850348 0.13783093 0.085657567 0.15732911 0.10087578
		 0.16720267 0.11474474 0.1694248 0.074558459 0.16445346 0.074584514 0.15003189 0.11477096
		 0.15500382 0.10364906 0.16212729 0.08845792 0.15225856 0.092436343 0.17300689 0.10764505
		 0.18287462 0.12150966 0.18509687 0.081336506 0.18012911 0.081363499 0.16571219 0.12153681
		 0.17068052 0.11041408 0.17780194 0.095232539 0.16793905 0.96680456 0.0072921701 0.98200375
		 0.017154129 0.99586403 0.019376488 0.95570397 0.014412235 0.95573193 5.8694543e-09
		 0.99589217 0.0049648229 0.98476857 0.012084148 0.96959662 0.0022270568 0.023014963
		 0.046029955 0.042643823 0.046029955 0.045425147 0.023014978 0.023014963 0.023014978
		 0.056327883 0.034522474 0.011507481 0.034522474 0.050765228 0.034522474 0.011507481
		 0.034522474 0 0 0.023014963 0 0.023014963 0.023014978 0 0.023014978 0.53254426 0.86169112
		 0.43066722 0.89251816 0.43084943 0.88566101 0.53080541 0.8552044 0.29570746 0.92613375
		 0.35100326 0.90907645 0.35395962 0.91515428 0.29768914 0.93244076 0.53602189 0.87466449
		 0.54527843 0.90594357 0.43801114 0.93773109 0.43030286 0.90623248 0.35987234 0.92730987
		 0.36471558 0.94281453 0.30622241 0.96066177 0.30165249 0.94505465 0.41321754 0.88863564
		 0.41023007 0.89786786 0.406299 0.89201921 0.41308308 0.88469183 0.41985279 0.88656086
		 0.41955543 0.88897514 0.42832533 0.94036949 0.41809219 0.90956515 0.36955881 0.95831919
		 0.31079233 0.97626895 0.41896063 0.89380372 0.41348645 0.89652336 0.3480469 0.90299869
		 0.29372582 0.91982681 0.40236795 0.88617057 0.41294861 0.88074797 0.43103161 0.87880385
		 0.42015019 0.88414657 0.52906656 0.84871769 0.99362576 0.3762376 0.9436149 0.36493087
		 0.94624889 0.353248 0.99563503 0.36413664 0.94888294 0.34156513 0.99764425 0.35203564
		 0.91406024 0.13829206 0.89730388 0.1431901 0.87586439 0.089610867 0.89510238 0.096009262
		 0.92910886 0.09824542 0.95066166 0.11017867 0.92969018 0.12958135;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.91452652 0.09251792 0.89571327 0.083197512
		 0.87729186 0.073681898 0.94629484 0.043839797 0.95247799 0.060132369 0.90822238 0.070311181
		 0.89174104 0.058609039 0.93013519 0.095828198 0.91689807 0.087897122 0.95498341 0.077848203
		 0.95212263 0.10624748 0.89835626 0.078514554 0.87964517 0.068953022 0.90664333 0.086730875
		 0.90704447 0.084372975 0.99695987 0.050754946 0.99573731 0.065719157 0.9944554 0.082082845
		 0.98473662 0.1214876 0.98259711 0.12652223 0.9572385 0.15825759 0.94498718 0.169236
		 0.93383688 0.17932437 0.96730494 0.86567956 0.96730494 0.86567956 0.93335885 0.8877703
		 0.93335885 0.8877703 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885 0.8877703
		 0.96730494 0.86567956 0.92237931 0.87470204 0.92237931 0.87470204 0.95713115 0.85349852
		 0.95713115 0.85349852 0.92237931 0.87470204 0.95713115 0.85349852 0.95713115 0.85349852
		 0.92237931 0.87470204 0.91521078 0.79466641 0.92391962 0.80957896 0.93198824 0.82339513
		 0.92286634 0.80723023 0.91495341 0.79481077 0.92352509 0.80976969 0.8878665 0.82902849
		 0.87941444 0.81451517 0.88766545 0.82914895 0.89543384 0.84263009 0.87927639 0.81459051
		 0.88631815 0.82704729 0.88631815 0.82704729 0.87927639 0.81459051 0.92329013 0.80850106
		 0.88705075 0.82808214 0.88705075 0.82808214 0.92329013 0.80850106 0.93198824 0.82339513
		 0.92391962 0.80957896 0.88705075 0.82808214 0.92329013 0.80850106 0.8878665 0.82902849
		 0.92352509 0.80976969 0.8878665 0.82902849 0.91495341 0.79481077 0.87941444 0.81451517
		 0.92352509 0.80976969 0.88631815 0.82704729 0.91495341 0.79481077 0.87941444 0.81451517
		 0.87927639 0.81459051 0.91915905 0.8708691 0.91915905 0.8708691 0.89543384 0.84263009
		 0.89543384 0.84263009 0.91915905 0.8708691 0.89543384 0.84263009 0.89543384 0.84263009
		 0.91915905 0.8708691 0.95559227 0.85165608 0.95559227 0.85165608 0.95559227 0.85165608
		 0.95559227 0.85165608 0.93198824 0.82339513 0.93198824 0.82339513 0.93198824 0.82339513
		 0.93198824 0.82339513 0.96730494 0.86567956 0.96730494 0.86567956 0.93335885 0.8877703
		 0.93335885 0.8877703 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885 0.8877703
		 0.96730494 0.86567956 0.92237931 0.87470204 0.92237931 0.87470204 0.95713115 0.85349852
		 0.95713115 0.85349852 0.92237931 0.87470204 0.95713115 0.85349852 0.95713115 0.85349852
		 0.92237931 0.87470204 0.92391962 0.80957896 0.92391962 0.80957896 0.93198824 0.82339513
		 0.93198824 0.82339513 0.92391962 0.80957896 0.93198824 0.82339513 0.93198824 0.82339513
		 0.92391962 0.80957896 0.8878665 0.82902849 0.8878665 0.82902849 0.92352509 0.80976969
		 0.92352509 0.80976969 0.8878665 0.82902849 0.92352509 0.80976969 0.92352509 0.80976969
		 0.8878665 0.82902849 0.88631815 0.82704729 0.88631815 0.82704729 0.87927639 0.81459051
		 0.87927639 0.81459051 0.88631815 0.82704729 0.87927639 0.81459051 0.87927639 0.81459051
		 0.88631815 0.82704729 0.92329013 0.80850106 0.92329013 0.80850106 0.88705075 0.82808214
		 0.88705075 0.82808214 0.92329013 0.80850106 0.88705075 0.82808214 0.88705075 0.82808214
		 0.92329013 0.80850106 0.87941444 0.81451517 0.87941444 0.81451517 0.91495341 0.79481077
		 0.91495341 0.79481077 0.87941444 0.81451517 0.91495341 0.79481077 0.91495341 0.79481077
		 0.87941444 0.81451517 0.87096214 0.80000407 0.87096214 0.80000407 0.90638423 0.77984709
		 0.90638423 0.77984709 0.87096214 0.80000407 0.90638423 0.77984709 0.90638423 0.77984709
		 0.87096214 0.80000407 0.87798285 0.81249511 0.87798285 0.81249511 0.87089127 0.80003911
		 0.87089127 0.80003911 0.87798285 0.81249511 0.87089127 0.80003911 0.87089127 0.80003911
		 0.87798285 0.81249511 0.91397667 0.79255319 0.91397667 0.79255319 0.87802821 0.81242442
		 0.87802821 0.81242442 0.91397667 0.79255319 0.87802821 0.81242442 0.87802821 0.81242442
		 0.91397667 0.79255319 0.86964118 0.7979399 0.86964118 0.7979399 0.86493838 0.78973591
		 0.86493838 0.78973591 0.86964118 0.7979399 0.86374831 0.78766 0.86374831 0.78766
		 0.86964118 0.7979399 0.90589404 0.77871299 0.90589404 0.77871299 0.87028462 0.79898626
		 0.87028462 0.79898626 0.90589404 0.77871299 0.87028462 0.79898626 0.87028462 0.79898626
		 0.90589404 0.77871299 0.9540534 0.84981358 0.9540534 0.84981358 0.9540534 0.84981358
		 0.9540534 0.84981358 0.89543384 0.84263009 0.89543384 0.84263009 0.89543384 0.84263009
		 0.89543384 0.84263009 0.88766545 0.82914895 0.88766545 0.82914895 0.88766545 0.82914895
		 0.88766545 0.82914895 0.92286634 0.80723023 0.92286634 0.80723023 0.91521078 0.79466641
		 0.91521078 0.79466641 0.92286634 0.80723023 0.91521078 0.79466641 0.91521078 0.79466641
		 0.92286634 0.80723023 0.91408724 0.79242051 0.91408724 0.79242051 0.90650922 0.77976638
		 0.90650922 0.77976638 0.91408724 0.79242051 0.90650922 0.77976638 0.90650922 0.77976638
		 0.91408724 0.79242051 0.90532339 0.77759701 0.90532339 0.77759701 0.89880836 0.76655227
		 0.89880836 0.76655227 0.90532339 0.77759701 0.89999068 0.76855671 0.89999068 0.76855671
		 0.90532339 0.77759701 0.89880836 0.76655227 0.89999068 0.76855671 0.89999068 0.76855671
		 0.91915905 0.8708691 0.95559227 0.85165608 0.96730494 0.86567956 0.93335885 0.8877703
		 0.93198824 0.82339513 0.89543384 0.84263009 0.93335885 0.8877703 0.96730494 0.86567956
		 0.93198824 0.82339513 0.89543384 0.84263009 0.95713115 0.85349852 0.92237931 0.87470204
		 0.93198824 0.82339513 0.93335885 0.8877703 0.96730494 0.86567956 0.89543384 0.84263009
		 0.93335885 0.8877703 0.96730494 0.86567956 0.95713115 0.85349852 0.92237931 0.87470204
		 0.92237931 0.87470204 0.95713115 0.85349852 0.95559227 0.85165608 0.91915905 0.8708691
		 0.95713115 0.85349852 0.92237931 0.87470204 0.9540534 0.84981358 0.93198824 0.82339513;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.93198824 0.82339513 0.92391962 0.80957896
		 0.89543384 0.84263009 0.93198824 0.82339513 0.91521078 0.79466641 0.92391962 0.80957896
		 0.93198824 0.82339513 0.92286634 0.80723023 0.91495341 0.79481077 0.92352509 0.80976969
		 0.8878665 0.82902849 0.87941444 0.81451517 0.88766545 0.82914895 0.89543384 0.84263009
		 0.87927639 0.81459051 0.88631815 0.82704729 0.88631815 0.82704729 0.87927639 0.81459051
		 0.92329013 0.80850106 0.88705075 0.82808214 0.88705075 0.82808214 0.92329013 0.80850106
		 0.93198824 0.82339513 0.92391962 0.80957896 0.88705075 0.82808214 0.92329013 0.80850106
		 0.8878665 0.82902849 0.92352509 0.80976969 0.8878665 0.82902849 0.91495341 0.79481077
		 0.87941444 0.81451517 0.92352509 0.80976969 0.88631815 0.82704729 0.91495341 0.79481077
		 0.87941444 0.81451517 0.87927639 0.81459051 0.86964118 0.7979399 0.91408724 0.79242051
		 0.90650922 0.77976638 0.86493838 0.78973591 0.86964118 0.7979399 0.90638423 0.77984709
		 0.87096214 0.80000407 0.86374831 0.78766 0.87798285 0.81249511 0.87089127 0.80003911
		 0.91397667 0.79255319 0.87802821 0.81242442 0.87089127 0.80003911 0.87798285 0.81249511
		 0.90532339 0.77759701 0.89880836 0.76655227 0.87802821 0.81242442 0.91397667 0.79255319
		 0.90638423 0.77984709 0.87096214 0.80000407 0.89880836 0.76655227 0.86374831 0.78766
		 0.87096214 0.80000407 0.90638423 0.77984709 0.87798285 0.81249511 0.86964118 0.7979399
		 0.86493838 0.78973591 0.87089127 0.80003911 0.91397667 0.79255319 0.87028462 0.79898626
		 0.90589404 0.77871299 0.87802821 0.81242442 0.87028462 0.79898626 0.90589404 0.77871299
		 0.93512511 0.88987267 0.96902251 0.86773604 0.97919637 0.87991709 0.94610465 0.90294099
		 0.93512511 0.88987267 0.96902251 0.86773604 0.96902251 0.86773604 0.97919637 0.87991709
		 0.94610465 0.90294099 0.93512511 0.88987267 0.89543384 0.84263009 0.97919637 0.87991709
		 0.96902251 0.86773604 0.91915905 0.8708691 0.97919637 0.87991709 0.96902251 0.86773604
		 0.93512511 0.88987267 0.96902251 0.86773604 0.94610465 0.90294099 0.93512511 0.88987267
		 0.90589404 0.77871299 0.87028462 0.79898626 0.93512511 0.88987267 0.94610465 0.90294099
		 0.97919637 0.87991709 0.94610465 0.90294099 0.95559227 0.85165608 0.91915905 0.8708691
		 0.94610465 0.90294099 0.97919637 0.87991709 0.93198824 0.82339513 0.93198824 0.82339513
		 0.9540534 0.84981358 0.89543384 0.84263009 0.93335885 0.8877703 0.92237931 0.87470204
		 0.95713115 0.85349852 0.96730494 0.86567956 0.92237931 0.87470204 0.93335885 0.8877703
		 0.96730494 0.86567956 0.95713115 0.85349852 0.96730494 0.86567956 0.93335885 0.8877703
		 0.93198824 0.82339513 0.89543384 0.84263009 0.95713115 0.85349852 0.96730494 0.86567956
		 0.93198824 0.82339513 0.9540534 0.84981358 0.92237931 0.87470204 0.95713115 0.85349852
		 0.9540534 0.84981358 0.93198824 0.82339513 0.93198824 0.82339513 0.89543384 0.84263009
		 0.89543384 0.84263009 0.93198824 0.82339513 0.92237931 0.87470204 0.92391962 0.80957896
		 0.93198824 0.82339513 0.93335885 0.8877703 0.90650922 0.77976638 0.8878665 0.82902849
		 0.92352509 0.80976969 0.91408724 0.79242051 0.87089127 0.80003911 0.89543384 0.84263009
		 0.88766545 0.82914895 0.87798285 0.81249511 0.91521078 0.79466641 0.92286634 0.80723023
		 0.92286634 0.80723023 0.91521078 0.79466641 0.91521078 0.79466641 0.92286634 0.80723023
		 0.90650922 0.77976638 0.91408724 0.79242051 0.87941444 0.81451517 0.91495341 0.79481077
		 0.89543384 0.84263009 0.88766545 0.82914895 0.90650922 0.77976638 0.91408724 0.79242051
		 0.88766545 0.82914895 0.89543384 0.84263009 0.87927639 0.81459051 0.87096214 0.80000407
		 0.90638423 0.77984709 0.88631815 0.82704729 0.88705075 0.82808214 0.91397667 0.79255319
		 0.87802821 0.81242442 0.92329013 0.80850106 0.86374331 0.2303254 0.86460155 0.23051727
		 0.86445034 0.2309252 0.86290181 0.23053737 0.86481857 0.2296716 0.86489713 0.22929193
		 0.86500639 0.23012273 0.86522192 0.23016544 0.86479086 0.23008002 0.86473995 0.23005126
		 0.86458474 0.23011342 0.86475277 0.23010935 0.87473905 0.23280977 0.87903589 0.23400365
		 0.8569786 0.2458266 0.85919034 0.24141563 0.86633408 0.21879657 0.86698538 0.21403977
		 0.85053408 0.22835906 0.84531581 0.22743997 0.88825977 0.23656644 0.85186267 0.25602973
		 0.86837757 0.20387127 0.83328998 0.22532189 0.375 0.125 0.625 0.125 0.625 0.25 0.375
		 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125
		 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.875 0.125 0.875 0.25 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.875 0 0.625 0.75 0.375 0.75 0.125 0 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.875 0.125
		 0.875 0.25 0.125 0.125 0.125 0.25;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125
		 0.625 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.875 0.125
		 0.875 0.25 0.125 0.125 0.125 0.25 0.625 0 0.875 0 0.125 0 0.375 0 0.375 1 0.88809592
		 0.4071236 0.88809592 0.4071236 0.88809592 0.4071236 0.88809592 0.4071236 0.89147067
		 0.40872544 0.9716906 0.39829969 0.8792277 0.46946183 0.88591993 0.41181844 0.88786817
		 0.39989522 0.89772624 0.30180764 0.88815337 0.40699092 0.88787001 0.4071126 0.88179547
		 0.4081063 0.88809735 0.40735808 0.88823235 0.40722343 0.88809657 0.40712193 0.88809317
		 0.407123 0.88809448 0.40712857 0.88809836 0.40712461 0.88809597 0.40712354 0.88809586
		 0.40712357 0.88809586 0.4071238 0.88809603 0.40712363 0.88809592 0.40712363 0.88809592
		 0.4071236 0.88809592 0.4071236 0.88809592 0.4071236 0.88809592 0.4071236 0.88809597
		 0.4071236 0.88809592 0.4071236 0.88809592 0.4071236 0.80489552 0.3732087 0.58183241
		 0.0091567365 0.62946761 -1.3513406e-08 0.62586272 0.017730605 0.60685414 0.048334982
		 0.59145051 0.06120874 0.62225777 0.035461225 1.00049519539 0.87694228 0.94256091
		 0.92050999 0.94166005 0.9070071 0.98556381 0.87728906 0.93609947 0.92528868 0.93807906
		 0.91308182 0.93938339 0.81881505 0.88986164 0.84538883 0.89543384 0.84263009 0.93198824
		 0.82339513 0.94610465 0.90294099 0.97919637 0.87991709 0.93198824 0.82339513 0.89543384
		 0.84263009 0.91669822 0.87517399 0.92076921 0.87278557 0.92237931 0.87470204 0.95559227
		 0.85165608 0.95713115 0.85349852 0.91915905 0.8708691 0.9540534 0.84981358 0.96010756
		 0.84879959 0.91099298 0.88159829 0.90440023 0.88879573 0.87270105 0.85230279 0.8839069
		 0.85011476 0.94473451 0.8044616 0.9727242 0.8409816 0.87351501 0.81567883 0.87798285
		 0.81249511 0.87866771 0.8135342 0.91397667 0.79255319 0.91495341 0.79481077 0.87941444
		 0.81451517 0.87802821 0.81242442 0.91459209 0.793607 0.91408724 0.79242051 0.92007315
		 0.7892524 0.88168836 0.83053386 0.88631815 0.82704729 0.88766545 0.82914895 0.92329013
		 0.80850106 0.92352509 0.80976969 0.8878665 0.82902849 0.88705075 0.82808214 0.92391962
		 0.80957896 0.92286634 0.80723023 0.92972827 0.80403376 0.86534166 0.80082387 0.86964118
		 0.7979399 0.87089127 0.80003911 0.90589404 0.77871299 0.90638423 0.77984709 0.87096214
		 0.80000407 0.87028462 0.79898626 0.90650922 0.77976638 0.90532339 0.77759701 0.91041815
		 0.7744711 0.93726587 0.79174519 0.8753711 0.83533049 0.8645193 0.83824265 0.86683536
		 0.82054627 0.85633755 0.82418251 0.8481558 0.81012237 0.85829961 0.80576205 0.92232847
		 0.76631236 0.92979717 0.77902877 0.87927639 0.81459051 0.91521078 0.79466641 0.83997405
		 0.79606223 0.84976387 0.79097784 0.85759282 0.78680092 0.86374831 0.78766 0.89880836
		 0.76655227 0.90126127 0.7603333 0.91485977 0.75359595 0.92927337 0.8908416 0.93335885
		 0.8877703 0.93512511 0.88987267 0.97256708 0.86324584 0.96902251 0.86773604 0.96730494
		 0.86567956 0.92024982 0.90704221 0.9245497 0.89735597 0.98671901 0.8592416 0.86190152
		 0.78443831 0.89719594 0.76381892 0.7141757 0.34351248 0.69440889 0.34201682 0.69602865
		 0.32673845 0.71570992 0.32830724 0.74087167 0.3456133 0.73687255 0.38552594 0.71012402
		 0.38494486 0.66619307 0.32426938 0.66482484 0.33972999 0.71135819 0.1774486 0.68948847
		 0.12116768 0.72409981 0.11689343 0.722368 0.071742214 0.68824077 0.094985269 0.72035289
		 0.068276346 0.74785066 0.11476799 0.72546309 0.098151967 0.74987245 0.093711272 0.73633194
		 0.43374547 0.71510613 0.42787325 0.69666338 0.41931841 0.69029438 0.38444945 0.67457515
		 0.41896468 0.66135556 0.38212696 0.71655089 0.51817167 0.7200883 0.47080165 0.73579127
		 0.48196501 0.70303231 0.45418736 0.69893646 0.47948778 0.68779474 0.45580241 0.66858196
		 0.29735085 0.69862193 0.3000254 0.71822655 0.30168411 0.66999346 0.28198281 0.70024693
		 0.28477192 0.71977085 0.2864705 0.67199165 0.26012811 0.7024135 0.26306731 0.72185302
		 0.26482144 0.67340404 0.24476932 0.70389396 0.24783458 0.7232812 0.24963014 0.67655927
		 0.21200185 0.70731413 0.21542838 0.72650546 0.21733369 0.67813098 0.19659559 0.70893389
		 0.20028482 0.72801685 0.20228529 0.68015611 0.17772156 0.73028284 0.17943935 0.75694239
		 0.18423195 0.75501668 0.20450364 0.75353259 0.21960151 0.75024509 0.25192311 0.74869525
		 0.26709783 0.74662352 0.28872651 0.74507093 0.3039152 0.74247062 0.3304688 0.72682637
		 0.079410493 0.69893646 0.47948778 0.68779474 0.45580241 0.69690198 0.53640866 -0.28764814
		 1.57529712 0.21235186 1.57529712 -0.57529628 3.15059423 0.75189424 0.072654553 0.74514556
		 0.055302415 0.74679941 0.059554789 0.71603703 0.060853269 0.74014556 0.042446513
		 0 0 1 0 0.83830523 0.44160083 0.82157594 0.48043373 0.77377659 0.46654689 0.80706167
		 0.38750631 0.81694883 0.53174973 0.85386676 0.53213203 0.73687255 0.38552594 0.76636237
		 0.38009146 0.76485962 0.3952556 0.75694239 0.18423195 0.74785066 0.11476799 0.78393471
		 0.16124122 0.79163104 0.10044168 0.74987245 0.093711272 0.79019177 0.081060134 0.798464
		 0.17751871 0.82337838 0.19459379 0.79782706 0.19056733 0.79549348 0.22246459 0.79283607
		 0.25517821 0.77747571 0.25402892 0.78016275 0.22144775 0.86975527 0.55991948 0.73579127
		 0.48196501;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.73633194 0.43374547 0.77044088 0.53303081
		 0.74842107 0.52292991 0.71655089 0.51817167 0.73115212 0.53625405 0.75180483 0.5548209
		 0.71110666 0.55459064 0.72969824 0.57391024 0.69690198 0.53640866 0.78459918 0.34941626
		 0.78165501 0.38153392 0.76927 0.34804296 0.74087167 0.3456133 0.78274417 0.18819311
		 0.7832219 0.17675532 0.78134292 0.20615359 0.79664069 0.20708045 0.79920596 0.16196318
		 0.77429509 0.29098943 0.77617168 0.2692838 0.79153305 0.2704851 0.78965437 0.29224449
		 0.77296406 0.30622754 0.78832042 0.3075155 0.78596485 0.33418402 0.77062571 0.33284372
		 0.82227641 0.21023034 0.82123691 0.22417863 0.78012109 0.39671868 0.84662318 0.10192366
		 0.81034976 0.35179341 0.75024509 0.25192311 0.75353259 0.21960151 0.75501668 0.20450364
		 0.81857073 0.25710234 0.8117094 0.33648711 0.74869525 0.26709783 0.74507093 0.3039152
		 0.74662352 0.28872651 0.81727695 0.27250421 0.81540054 0.29436842 0.81407201 0.30971086
		 0.74247062 0.3304688 0.75189424 0.072654553 0.7887525 0.061678588 0.74679941 0.059554789
		 0.74514556 0.055302415 0.78241187 0.038125146 0.78378612 0.043229863 0.74014556 0.042446513
		 0.77752894 0.019986518 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.83104753 0.14998442 0.84686208 0.14080909
		 0.85586995 0.14948353 0.84340417 0.15752663 0.84214675 0.17440589 0.86062682 0.15100423
		 0.86306775 0.1334096 0.8298555 0.14804074 0.86891592 0.12216434 0.88794959 0.15225074
		 0.82429039 0.14780536 0.840873 0.17517541 0.60520846 0.023552205 0.58011258 0.011603101
		 0.63260096 0.019925937 0.60730034 0.01660222 0.57952416 0.022564033 0.60482532 0.02590505
		 0.60690653 0.01895369 0.63200027 0.030880757 0.71231979 0.021081803 0.70979387 -0.0030594096
		 0.73004389 0.040184967 0.71922213 0.021538518 0.69895363 0.0022932354 0.70977229
		 0.020951884 0.71667343 0.021404034 0.71920145 0.045529436 0.76653469 0.021076137
		 0.76401025 -0.0030565017 0.78425103 0.040172502 0.77343285 0.021533974 0.75317305
		 0.0022951097 0.76398826 0.020945927 0.77088523 0.021399185 0.77341169 0.045515981
		 0.93938339 0.81881505 0.93198824 0.82339513 0.89543384 0.84263009 0.88986164 0.84538883
		 0.98556381 0.87728906 0.97919637 0.87991709 0.94610465 0.90294099 0.94166005 0.9070071
		 0.89543384 0.84263009 0.93198824 0.82339513 0.91669822 0.87517399 0.92237931 0.87470204
		 0.92076921 0.87278557 0.95559227 0.85165608 0.91915905 0.8708691 0.95713115 0.85349852
		 0.96010756 0.84879959 0.9540534 0.84981358 0.8839069 0.85011476 0.91099298 0.88159829
		 0.87351501 0.81567883 0.87866771 0.8135342 0.87798285 0.81249511 0.91397667 0.79255319
		 0.87802821 0.81242442 0.87941444 0.81451517 0.91495341 0.79481077 0.91459209 0.793607
		 0.92007315 0.7892524 0.91408724 0.79242051 0.88168836 0.83053386 0.88766545 0.82914895
		 0.88631815 0.82704729 0.92329013 0.80850106 0.88705075 0.82808214 0.8878665 0.82902849
		 0.92352509 0.80976969 0.92391962 0.80957896 0.92972827 0.80403376 0.92286634 0.80723023
		 0.86534166 0.80082387 0.87089127 0.80003911 0.86964118 0.7979399 0.90589404 0.77871299
		 0.87028462 0.79898626 0.87096214 0.80000407 0.90638423 0.77984709 0.90650922 0.77976638
		 0.91041815 0.7744711 0.90532339 0.77759701 0.8753711 0.83533049 0.85829961 0.80576205
		 0.86683536 0.82054627 0.87927639 0.81459051 0.91521078 0.79466641 0.85716838 0.7859689
		 0.84976387 0.79097784 0.86190152 0.78443831 0.90076303 0.75968981 0.89719594 0.76381892
		 0.92927337 0.8908416 0.93512511 0.88987267 0.93335885 0.8877703 0.97256708 0.86324584
		 0.96730494 0.86567956 0.96902251 0.86773604 0.9245497 0.89735597 0.93807906 0.91308182
		 0.45226717 -0.63450146 0.54367959 -0.63426936 0.55203348 0.34086081 0.4606213 0.34062871
		 0.55179924 0.43310413 0.46038708 0.432872 0.53849345 1.40817928 0.447081 1.40794718
		 0.53825921 1.50042248 0.44684678 1.50019038 0.63587976 -0.63709766;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.6442337 0.33803248 0.36003208 -0.6357497
		 0.36838612 0.33938044 0.5 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.25 1 0.125
		 1 0 1 0.5 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.125 1 0.25 1 0.92558938
		 0.28099671 0.8862381 0.28996605 0.87059087 0.2837781 0.90331477 0.27624911 0.84873044
		 0.27748001 0.84196329 0.26355833 0.83040887 0.24204944 0.84523582 0.22937743 0.84128553
		 0.20369406 0.86326617 0.20089874 0.870776 0.17597006 0.89017117 0.18090014 0.91012549
		 0.16700184 0.92291802 0.17339353 0.94762343 0.17948785 0.9515276 0.19362016 0.9659512
		 0.2149311 0.94815916 0.22774872 0.95507252 0.25327387 0.93014836 0.25620005 0.9515276
		 0.19362016 0.94815916 0.22774872 0.89017117 0.18090014 0.92291802 0.17339353 0.93014836
		 0.25620005 0.86326617 0.20089874 0.90331477 0.27624911 0.84523582 0.22937743 0.87059087
		 0.2837781 0.84196329 0.26355833 0.9515276 0.19362016 0.9481591 0.22774872 0.89017117
		 0.18090014 0.92291802 0.17339353 0.93014836 0.25620005 0.86326611 0.20089874 0.90331483
		 0.27624911 0.84523582 0.22937742 0.87059081 0.2837781 0.84196329 0.26355833 0.13611066
		 0.097647637 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603
		 0.097647637 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066
		 0.097647637 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529
		 0.097647637 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221
		 0.05829858 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381
		 0.067229331 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323 0.15039989
		 0.067229331 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339
		 0.13432717 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998
		 0.12169719 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603
		 0.08690387 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529
		 0.08690387 0.14682758 0.08690387 0.13611066 0.097647637 0.12539381 0.097647637 0.12539381
		 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637 0.12896603 0.1083914 0.13253838
		 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637 0.13611066 0.1083914 0.13968298
		 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637 0.14325529 0.1083914 0.14682758
		 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858 0.14032066 0.065996245 0.13611066
		 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331 0.1297957 0.073544323 0.13789684
		 0.076160103 0.145998 0.073544323 0.15039989 0.067229331 0.14032066 0.12926322 0.13075221
		 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717 0.12539381 0.12801218 0.1297957
		 0.12169719 0.13789684 0.11908144 0.145998 0.12169719 0.15039989 0.12801218 0.13611066
		 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387 0.13253838 0.08690387 0.13611066
		 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387 0.14682758 0.08690387 0.13611066
		 0.097647637 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603
		 0.097647637 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066
		 0.097647637 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529
		 0.097647637 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221
		 0.05829858 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381
		 0.067229331 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323 0.15039989
		 0.067229331 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339
		 0.13432717 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998
		 0.12169719 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603
		 0.08690387 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529
		 0.08690387 0.14682758 0.08690387 0.81731945 0.14922118 0.83061892 0.18096301 0.84750372
		 0.14917669 0.84702271 0.14824225 0.87082028 0.15395185 0.8570171 0.14566271 0.86366951
		 0.13265091 0.85761166 0.14288965 0.11891548 0.065439314 0.12062288 0.066847429 0.12490277
		 0.10792256 0.12346762 0.10977102 0.12243073 0.068341151 0.12638491 0.10609752 0.12421853
		 0.069614455 0.12768744 0.10432367 0.12490277 0.10792256 0.12062288 0.066847429 0.11891548
		 0.065439314 0.12346762 0.10977102 0.12638491 0.10609752 0.12243073 0.068341151 0.12768744
		 0.10432367 0.12421853 0.069614455 0.75275379 0.031586733 0.7686708 0.041846253 0.78254884
		 0.043952968 0.74224156 0.038702473 0.74213153 0.024242463 0.78243935 0.029493064
		 0.77192503 0.036614172 0.75602698 0.02636108 0.010561173 0.067159951 0.026440088
		 0.077396847 0.040301055 0.079503596 4.5843193e-05 0.07426706 -6.0448212e-05 0.059825752
		 0.040195286 0.065062381 0.029677205 0.072175041 0.013817684 0.061944649 0.53924465
		 0.032132529 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445
		 0.52862233 0.024785744 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285
		 0.73919976 0.044776324 0.75508833 0.055018917 0.7689538 0.057125743;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.72868556 0.051885642 0.72857839 0.037439682
		 0.76884711 0.042679887 0.75832957 0.049794547 0.74246061 0.039558429 0.53924823 0.04700819
		 0.55514526 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255 0.52862418 0.039668582
		 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714 0.010559347
		 0.052294016 0.026466517 0.062547863 0.040339895 0.064654425 4.5620713e-05 0.059407476
		 -6.3495485e-05 0.044952143 0.040231328 0.050199177 0.029716801 0.057318334 0.013828012
		 0.047070943 0.81731945 0.14922118 0.84702271 0.14824225 0.84750372 0.14917669 0.83061892
		 0.18096301 0.8570171 0.14566271 0.87082028 0.15395185 0.85761166 0.14288965 0.86366951
		 0.13265091 0.010559347 0.052294016 0.026466517 0.062547863 0.040339895 0.064654425
		 4.5620713e-05 0.059407476 -6.3495485e-05 0.044952143 0.040231328 0.050199177 0.029716801
		 0.057318334 0.013828012 0.047070943 0.53924823 0.04700819 0.55514526 0.057256274
		 0.56901354 0.059362561 0.52873242 0.054119255 0.52862418 0.039668582 0.56890589 0.044911921
		 0.55839181 0.052029297 0.54251206 0.041787714 0.53924465 0.032132529 0.55517125 0.042397708
		 0.56905359 0.044504434 0.52873325 0.039250445 0.52862233 0.024785744 0.5689432 0.030039843
		 0.55842972 0.037163056 0.54252201 0.026904285 0.75275379 0.031586733 0.7686708 0.041846253
		 0.78254884 0.043952968 0.74224156 0.038702473 0.74213153 0.024242463 0.78243935 0.029493064
		 0.77192503 0.036614172 0.75602698 0.02636108 0.81731945 0.14922118 0.83061892 0.18096301
		 0.84750372 0.14917669 0.84702271 0.14824225 0.87082028 0.15395185 0.8570171 0.14566271
		 0.86366951 0.13265091 0.85761166 0.14288965 0.11891548 0.065439314 0.12062288 0.066847429
		 0.12490277 0.10792256 0.12346762 0.10977102 0.12243073 0.068341151 0.12638491 0.10609752
		 0.12421853 0.069614455 0.12768744 0.10432367 0.12490277 0.10792256 0.12062288 0.066847429
		 0.11891548 0.065439314 0.12346762 0.10977102 0.12638491 0.10609752 0.12243073 0.068341151
		 0.12768744 0.10432367 0.12421853 0.069614455 0.75275379 0.031586733 0.7686708 0.041846253
		 0.78254884 0.043952968 0.74224156 0.038702473 0.74213153 0.024242463 0.78243935 0.029493064
		 0.77192503 0.036614172 0.75602698 0.02636108 0.010561173 0.067159951 0.026440088
		 0.077396847 0.040301055 0.079503596 4.5843193e-05 0.07426706 -6.0448212e-05 0.059825752
		 0.040195286 0.065062381 0.029677205 0.072175041 0.013817684 0.061944649 0.53924465
		 0.032132529 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445
		 0.52862233 0.024785744 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285
		 0.73919976 0.044776324 0.75508833 0.055018917 0.7689538 0.057125743 0.72868556 0.051885642
		 0.72857839 0.037439682 0.76884711 0.042679887 0.75832957 0.049794547 0.74246061 0.039558429
		 0.53924823 0.04700819 0.55514526 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255
		 0.52862418 0.039668582 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714
		 0.010559347 0.052294016 0.026466517 0.062547863 0.040339895 0.064654425 4.5620713e-05
		 0.059407476 -6.3495485e-05 0.044952143 0.040231328 0.050199177 0.029716801 0.057318334
		 0.013828012 0.047070943 0.81731945 0.14922118 0.84702271 0.14824225 0.84750372 0.14917669
		 0.83061892 0.18096301 0.8570171 0.14566271 0.87082028 0.15395185 0.85761166 0.14288965
		 0.86366951 0.13265091 0.010559347 0.052294016 0.026466517 0.062547863 0.040339895
		 0.064654425 4.5620713e-05 0.059407476 -6.3495485e-05 0.044952143 0.040231328 0.050199177
		 0.029716801 0.057318334 0.013828012 0.047070943 0.53924823 0.04700819 0.55514526
		 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255 0.52862418 0.039668582
		 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714 0.53924465 0.032132529
		 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445 0.52862233 0.024785744
		 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285 0.75275379 0.031586733
		 0.7686708 0.041846253 0.78254884 0.043952968 0.74224156 0.038702473 0.74213153 0.024242463
		 0.78243935 0.029493064 0.77192503 0.036614172 0.75602698 0.02636108 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.69184852 0.45425838 0.72192103 0.52089816
		 0.74317187 0.48679376 0.70688987 0.45686948 0.72409981 0.11689343 0.73028284 0.17943935
		 0.75694239 0.18423195 0.74785066 0.11476799 0.68542778 0.4580678 0.70115364 0.53352147
		 0.71012402 0.38494486 0.73687255 0.38552594 0.83830523 0.44160083 0.80706167 0.38750631
		 0.77377659 0.46654689 0.82157594 0.48043373 0.76485962 0.3952556 0.76636237 0.38009146
		 0.78393471 0.16124122 0.798464 0.17751871 0.79782706 0.19056733 0.82337838 0.19459379
		 0.79549348 0.22246459 0.78016275 0.22144775 0.77747571 0.25402892 0.79283607 0.25517821
		 0.81694883 0.53174973 0.85386676 0.53213203 0.86975527 0.55991948 0.78459918 0.34941626
		 0.76927 0.34804296 0.78165501 0.38153392 0.74087167 0.3456133 0.7832219 0.17675532
		 0.78274417 0.18819311 0.78134292 0.20615359 0.79664069 0.20708045 0.79920596 0.16196318
		 0.79163104 0.10044168 0.77429509 0.29098943 0.78965437 0.29224449 0.79153305 0.2704851
		 0.77617168 0.2692838 0.77296406 0.30622754 0.77062571 0.33284372 0.78596485 0.33418402
		 0.78832042 0.3075155 0.82123691 0.22417863 0.82227641 0.21023034 0.78012109 0.39671868
		 0.84662318 0.10192366 0.81034976 0.35179341 0.75353259 0.21960151 0.75024509 0.25192311
		 0.75501668 0.20450364 0.81857073 0.25710234 0.8117094 0.33648711 0.74869525 0.26709783
		 0.74662352 0.28872651 0.74507093 0.3039152 0.81727695 0.27250421 0.81540054 0.29436842
		 0.81407201 0.30971086;
	setAttr ".uvst[0].uvsp[2500:2686]" 0.74247062 0.3304688 0.7141757 0.34351248
		 0.71570992 0.32830724 0.71822655 0.30168411 0.71977085 0.2864705 0.72185302 0.26482144
		 0.7232812 0.24963014 0.72650546 0.21733369 0.72801685 0.20228529 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.91445208 0.27862293 0.87841451 0.28687209 0.87059087 0.2837781
		 0.90331477 0.27624911 0.84534687 0.27051917 0.84196329 0.26355833 0.83782232 0.23571344
		 0.84523582 0.22937743 0.85227585 0.20229641 0.86326617 0.20089874 0.88047361 0.1784351
		 0.89017117 0.18090014 0.91652179 0.1701977 0.92291802 0.17339353 0.94957554 0.18655401
		 0.9515276 0.19362016 0.95705521 0.22133991 0.94815916 0.22774872 0.94261044 0.25473696
		 0.93014836 0.25620005 0.92558938 0.28099671 0.8862381 0.28996605 0.84873044 0.27748001
		 0.83040887 0.24204944 0.84128553 0.20369406 0.870776 0.17597006 0.91012549 0.16700184
		 0.94762343 0.17948785 0.9659512 0.2149311 0.95507252 0.25327387 0.13611066 0.097647637
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
		 0.14682758 0.08690387 0.13611066 0.097647637 0.12539381 0.097647637 0.12539381 0.1083914
		 0.13611066 0.1083914 0.12896603 0.097647637 0.12896603 0.1083914 0.13253838 0.097647637
		 0.13253838 0.1083914 0.13611066 0.097647637 0.13611066 0.1083914 0.13968298 0.097647637
		 0.13968298 0.1083914 0.14325529 0.097647637 0.14325529 0.1083914 0.14682758 0.097647637
		 0.14682758 0.1083914 0.13075221 0.05829858 0.14032066 0.065996245 0.13611066 0.057584122
		 0.12622339 0.060914338 0.12539381 0.067229331 0.1297957 0.073544323 0.13789684 0.076160103
		 0.145998 0.073544323 0.15039989 0.067229331 0.14032066 0.12926322 0.13075221 0.13694298
		 0.13611066 0.1361748 0.12622339 0.13432717 0.12539381 0.12801218 0.1297957 0.12169719
		 0.13789684 0.11908144 0.145998 0.12169719 0.15039989 0.12801218 0.13611066 0.08690387
		 0.12539381 0.08690387 0.12896603 0.08690387 0.13253838 0.08690387 0.13611066 0.08690387
		 0.13968298 0.08690387 0.14325529 0.08690387 0.14682758 0.08690387 0.625 0.25 0.50221193
		 0.25 0.50220275 0 0.625 0 0.375 0.25 0.375 0 0.43860137 0 0.43860596 0.25 0.625 0
		 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.75 0 0.75 0 0.75 0 0.75 0 0.56580412
		 0.42979044 0.50220275 0.491189 0.375 1 0.27385741 0.39885548 0.49425253 0.61374557
		 0.43860137 0.7455945 0.27384454 0.35115439 0.49425325 0.38184869 0.75 0.25 0.56580871
		 0.31139863 0.75 0.25 0.75 0.25 0.75 0.25 0.74999988 0 0.74999982 0 0.625 2.3515891e-07
		 0.62500012 0 0.625 0.25 0.62500024 0.25 0.74999988 0.25 0.75 0.25 0.75 0 0.625 0
		 0.625 0.25 0.75 0.25 0.79575127 0.21900745 0.8214705 0.22104415 0.78041917 0.21812455
		 0.75385505 0.21632096 0.75385505 0.21632096 0.72683382 0.2140639 0.70766604 0.21213791
		 0.6769008 0.20865431 0.82154649 0.22002465 0.79583514 0.21788299 0.72699469 0.21246262
		 0.754013 0.21471441 0.78054476 0.21649712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[517]" -type "float3" -30.702486 0 0 ;
	setAttr ".pt[524]" -type "float3" -30.702486 0 0 ;
	setAttr ".pt[1356]" -type "float3" 1060.7954 0 0 ;
	setAttr -s 1999 ".vt";
	setAttr ".vt[0:165]"  4352.7109375 820.41241455 0 5408.059570313 850.41229248 0
		 -2030.43395996 558.35906982 0 4322.38867188 618.95800781 0 138.73361206 558.35900879 0
		 682.30279541 558.35906982 -5.3290705e-15 1248.62670898 584.29150391 0 1809.19799805 602.86785889 -3.5527137e-15
		 -3329.68334961 558.35900879 0 -2030.43395996 558.35900879 1232.70812988 4352.7109375 820.41241455 1219.61169434
		 5408.059570313 850.38092041 1123.22875977 4322.38867188 618.95800781 1235.98815918
		 96.71851349 558.35900879 1257.41259766 138.73364258 558.35900879 264.33395386 -3329.6862793 558.35900879 1272.66748047
		 -3329.6862793 558.35900879 1514.53979492 -2030.43395996 558.35900879 1492.67614746
		 2084.69458008 587.051269531 1260.50183105 1809.19799805 602.19000244 276.65914917
		 724.31567383 558.35900879 1272.11120605 682.30279541 558.35906982 264.33331299 1514.93078613 577.91101074 1259.82592773
		 1248.62658691 583.70458984 276.65884399 5395.88867188 809.0034790039 5.0315251e-05
		 -2080.18603516 515.14239502 0 4322.38867188 575.74133301 0 138.73361206 515.14233398 0
		 682.30279541 515.14239502 -5.3290705e-15 1248.62670898 541.074829102 0 1809.19799805 559.65118408 -3.5527137e-15
		 -2080.18603516 515.14233398 1235.10681152 5395.88867188 808.97210693 1127.375 4322.38867188 575.74133301 1239.30175781
		 96.71851349 515.14233398 1260.28857422 138.73364258 515.14233398 264.33398438 3830.8449707 543.83459473 1263.7355957
		 3555.34838867 558.97332764 276.65921021 724.31567383 515.14233398 1274.65136719 682.30279541 515.14239502 264.33331299
		 1514.93078613 534.69433594 1262.76269531 1248.62658691 540.48791504 276.65890503
		 -3065.79370117 5.41270447 797.38903809 -2936.53149414 5.41270447 797.38903809 -3065.79370117 134.67514038 797.38903809
		 -2936.53149414 134.67514038 797.38903809 -3065.79370117 134.67514038 0.0001411438
		 -2936.53149414 134.67514038 0.0001411438 -3065.79370117 5.41270447 0.0001411438 -2936.53149414 5.41270447 0.0001411438
		 -2361.78076172 5464.40039063 -1210.12011719 -2386.55859375 5474.66357422 -1210.12011719
		 -2411.33642578 5464.40039063 -1210.12011719 -2421.59960938 5439.62255859 -1210.12011719
		 -2411.33642578 5414.84472656 -1210.12011719 -2386.55859375 5404.58154297 -1210.12011719
		 -2361.78076172 5414.84472656 -1210.12011719 -2351.51757813 5439.62255859 -1210.12011719
		 -2361.78076172 5464.40039063 1210.12011719 -2386.55859375 5474.66357422 1210.12011719
		 -2411.33642578 5464.40039063 1210.12011719 -2421.59960938 5439.62255859 1210.12011719
		 -2411.33642578 5414.84472656 1210.12011719 -2386.55859375 5404.58154297 1210.12011719
		 -2361.78076172 5414.84472656 1210.12011719 -2351.51757813 5439.62255859 1210.12011719
		 -2386.55859375 5439.62255859 -1210.12011719 -2386.55859375 5439.62255859 1210.12011719
		 -2342.52783203 5483.65332031 1.9553612e-14 -2386.55859375 5501.89160156 2.7652981e-14
		 -2430.58935547 5483.65332031 1.9553612e-14 -2448.82763672 5439.62255859 0 -2430.58935547 5395.59179688 -1.9553612e-14
		 -2386.55859375 5377.35351563 -2.7652983e-14 -2342.52783203 5395.59179688 -1.9553613e-14
		 -2324.28955078 5439.62255859 0 -2342.52783203 5483.65332031 605.060058594 -2324.28955078 5439.62255859 605.060058594
		 -2342.52783203 5395.59179688 605.060058594 -2386.55859375 5377.35351563 605.060058594
		 -2430.58935547 5395.59179688 605.060058594 -2448.82763672 5439.62255859 605.060058594
		 -2430.58935547 5483.65332031 605.060058594 -2386.55859375 5501.89160156 605.060058594
		 -2342.52783203 5483.65332031 -605.060058594 -2386.55859375 5501.89160156 -605.060058594
		 -2430.58935547 5483.65332031 -605.060058594 -2448.82763672 5439.62255859 -605.060058594
		 -2430.58935547 5395.59179688 -605.060058594 -2386.55859375 5377.35351563 -605.060058594
		 -2342.52783203 5395.59179688 -605.060058594 -2324.28955078 5439.62255859 -605.060058594
		 -2304.24121094 3926.087402344 -1210.12011719 -2329.018798828 3936.35107422 -1210.12011719
		 -2353.79638672 3926.087402344 -1210.12011719 -2364.059814453 3901.31005859 -1210.12011719
		 -2353.79638672 3876.53222656 -1210.12011719 -2329.018798828 3866.26904297 -1210.12011719
		 -2304.24121094 3876.53222656 -1210.12011719 -2293.9777832 3901.31005859 -1210.12011719
		 -2304.24121094 3926.087402344 1210.12011719 -2329.018798828 3936.35107422 1210.12011719
		 -2353.79638672 3926.087402344 1210.12011719 -2364.059814453 3901.31005859 1210.12011719
		 -2353.79638672 3876.53222656 1210.12011719 -2329.018798828 3866.26904297 1210.12011719
		 -2304.24121094 3876.53222656 1210.12011719 -2293.9777832 3901.31005859 1210.12011719
		 -2329.018798828 3901.31005859 -1210.12011719 -2329.018798828 3901.31005859 1210.12011719
		 -2284.98803711 3945.34082031 1.9553612e-14 -2329.018798828 3963.57910156 2.7652981e-14
		 -2373.049560547 3945.34082031 1.9553612e-14 -2391.2878418 3901.31005859 0 -2373.049560547 3857.27929688 -1.9553612e-14
		 -2329.018798828 3839.041015625 -2.7652983e-14 -2284.98803711 3857.27929688 -1.9553613e-14
		 -2266.74975586 3901.31005859 0 -2284.98803711 3945.34082031 605.060058594 -2266.74975586 3901.31005859 605.060058594
		 -2284.98803711 3857.27929688 605.060058594 -2329.018798828 3839.041015625 605.060058594
		 -2373.049560547 3857.27929688 605.060058594 -2391.2878418 3901.31005859 605.060058594
		 -2373.049560547 3945.34082031 605.060058594 -2329.018798828 3963.57910156 605.060058594
		 -2284.98803711 3945.34082031 -605.060058594 -2329.018798828 3963.57910156 -605.060058594
		 -2373.049560547 3945.34082031 -605.060058594 -2391.2878418 3901.31005859 -605.060058594
		 -2373.049560547 3857.27929688 -605.060058594 -2329.018798828 3839.041015625 -605.060058594
		 -2284.98803711 3857.27929688 -605.060058594 -2266.74975586 3901.31005859 -605.060058594
		 -2104.50292969 341.1003418 -43.25271988 -2140.94189453 339.46459961 -69.75405121
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
		 -2266.37084961 3120.546875 69.19511414 -2229.93164063 3122.18261719 42.6937561 -2216.012939453 3122.80737305 -0.18631527
		 -1498.24060059 544.034362793 1241.2767334 -1600.6439209 1354.30664063 1189.70629883;
	setAttr ".vt[166:331]" -1600.6439209 1354.30664063 525.073181152 -1498.24060059 544.034362793 490.063476563
		 -1580.015991211 1191.087646484 446.69470215 -1600.6439209 1354.30664063 0 -1580.015991211 1191.087646484 0
		 -1549.87097168 548.27954102 1242.37695313 -1645.43713379 1304.44824219 1191.35205078
		 -1645.43713379 1304.44824219 526.50128174 -1549.87097168 548.27954102 491.63323975
		 -1630.30712891 1184.73168945 448.44573975 -1650.93505859 1347.95068359 0 -1630.30712891 1184.73168945 0
		 5437.078125 771.10101318 3.8146973e-06 5437.077636719 259.37164307 -0.11476916 5437.28369141 1137.35375977 0
		 5442.78320313 758.50994873 1134.51879883 5431.59277344 240.95800781 1144.7857666
		 5451.79589844 1137.46691895 1120.48742676 524.62768555 555.1942749 274.8916626 573.70349121 556.16900635 274.8916626
		 573.60180664 561.28869629 -277.33911133 524.52575684 560.31396484 -277.33911133 524.26586914 573.41278076 274.8916626
		 573.3416748 574.38745117 274.8916626 573.23974609 579.50708008 -277.33911133 524.16394043 578.5322876 -277.33911133
		 622.78137207 557.14398193 274.8916626 671.85742188 558.11877441 274.8916626 671.75561523 563.23852539 -277.33911133
		 622.67932129 562.26373291 -277.33911133 671.49560547 576.33728027 274.8916626 622.41955566 575.36236572 274.8916626
		 671.39379883 581.45690918 -277.33911133 622.31750488 580.4821167 -277.33911133 124.78552246 516.83630371 283.78945923
		 695.63085938 528.44348145 283.78945923 126.42529297 579.60308838 283.78955078 697.27001953 591.21002197 283.78955078
		 126.67480469 589.16656494 -286.23693848 697.52001953 600.77349854 -286.23693848 125.036499023 526.44073486 -286.23687744
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
		 671.55102539 573.52893066 8.20986176 671.54223633 573.98394775 -40.87461472 671.88671875 556.65057373 216.84996033
		 671.87768555 557.10583496 167.76538086 136.59973145 546.47283936 167.76538086 136.60888672 546.017822266 216.84996033
		 671.58984375 571.5947876 216.84996033 671.58056641 572.050109863 167.76538086 136.30285645 561.41705322 167.76538086
		 136.31201172 560.96185303 216.84996033 671.86889648 557.5604248 118.68101501 671.85986328 558.015319824 69.59653473
		 136.58178711 547.38262939 69.59653473 136.59057617 546.92767334 118.68101501 671.56298828 572.95959473 69.59653473
		 671.57202148 572.50469971 118.68101501 136.28491211 562.32666016 69.59653473 136.29382324 561.87176514 118.68101501
		 136.53430176 549.77142334 -188.12791443 136.5255127 550.22705078 -237.21220398 671.81225586 560.40460205 -188.12791443
		 671.80297852 560.85998535 -237.21220398 136.22851563 565.17126465 -237.21220398 136.23754883 564.71557617 -188.12791443
		 671.50634766 575.80419922 -237.21220398 671.51513672 575.34875488 -188.12791443 136.5435791 549.31695557 -139.043563843
		 136.5526123 548.86151123 -89.95899963 671.83056641 559.4944458 -89.95899963 671.82128906 559.94976807 -139.043563843
		 136.24658203 564.26123047 -139.043563843 136.25561523 563.80578613 -89.95899963 671.53369141 574.43865967 -89.95899963
		 671.52441406 574.89398193 -139.043563843 -955.93981934 1365.91540527 -18.70005226
		 -955.93981934 1328.51660156 -18.70005226 -963.89251709 1328.51660156 174.23577881
		 -963.89251709 1365.91540527 174.23577881 -1045.81335449 1328.51660156 460.14755249
		 -1045.81335449 1365.91540527 460.14755249 -1206.99816895 1328.51660156 649.61920166
		 -1206.99816895 1365.91540527 649.61920166 -1638.34790039 1328.51660156 755.20196533
		 -1638.34790039 1365.91540527 755.20196533 -1018.62298584 1365.91540527 -19.60243416
		 -1018.62298584 1328.51660156 -19.60243416 -1025.033935547 1328.51660156 160.024612427
		 -1025.033813477 1365.91540527 160.024581909 -1101.71191406 1328.51660156 430.44891357
		 -1101.71166992 1365.91540527 430.44869995 -1245.8894043 1328.51660156 599.10845947
		 -1245.88916016 1365.91540527 599.10839844 -1660.50061035 1328.51660156 696.93847656
		 -1660.50061035 1365.91540527 696.93847656 888.61334229 6701.27441406 206.24275208
		 837.15106201 6701.27441406 257.70507813 833.83349609 7142.45019531 281.82730103 890.11260986 7142.45019531 225.54820251
		 818.41748047 6701.27441406 234.34384155 813.42895508 7142.45019531 256.27935791 864.60626221 7142.45019531 205.10198975
		 865.21466064 6701.27441406 187.5466156 958.97320557 6701.27441406 -36.39051056 958.97320557 6701.27441406 36.38812637
		 967.058044434 7142.45019531 39.79532623 967.058044434 7142.45019531 -39.79529953
		 929.19628906 6701.27441406 33.089450836 934.57659912 7142.45019531 36.18778229 934.57659912 7142.45019531 -36.1878891
		 929.19628906 6701.27441406 -33.091739655 667.31036377 6701.27441406 328.059417725
		 594.53155518 6701.27441406 328.060516357 568.50512695 7142.45019531 358.76806641
		 648.095947266 7142.45019531 358.7668457 597.79156494 6701.27441406 298.32150269 572.15283203 7142.45019531 326.24539185
		 644.52868652 7142.45019531 326.24423218 663.97296143 6701.27441406 298.32046509;
	setAttr ".vt[332:497]" 888.4185791 7129.44677734 -280.15878296 608.27606201 7129.44677734 -396.2043457
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
		 608.27362061 7167.14990234 -323.17404175 379.74832153 7167.14990234 -228.51855469
		 886.23175049 6671.1875 -256.18060303 630.065979004 6671.1875 -362.2940979 373.87756348 6671.1875 -256.18060303
		 267.75848389 6671.1875 5.7996222e-05 373.87756348 6671.1875 256.18069458 630.065979004 6671.1875 362.29425049
		 886.23175049 6671.1875 256.1807251 992.35089111 6671.1875 5.7996222e-05 886.23175049 6761 -256.18060303
		 630.065979004 6761 -362.2940979 373.87756348 6761 -256.18060303 267.75848389 6761 5.7996222e-05
		 373.87756348 6761 256.18069458 630.065979004 6761 362.29425049 886.23175049 6761 256.1807251
		 992.35089111 6761 5.7996222e-05 837.15112305 6701.27441406 -257.70751953 888.61334229 6701.27441406 -206.24516296
		 890.11260986 7142.45019531 -225.54806519 833.83343506 7142.45019531 -281.82720947
		 865.21466064 6701.27441406 -187.54891968 864.60626221 7142.45019531 -205.102005 813.42889404 7142.45019531 -256.27941895
		 818.4175415 6701.27441406 -234.34617615 594.53155518 6701.27441406 -328.063232422
		 667.31036377 6701.27441406 -328.062103271 648.095947266 7142.45019531 -358.7666626
		 568.50512695 7142.45019531 -358.76791382 663.97296143 6701.27441406 -298.32302856
		 644.52868652 7142.45019531 -326.24423218 572.15283203 7142.45019531 -326.24539185
		 597.79156494 6701.27441406 -298.32409668 373.20767212 6701.27441406 -206.24491882
		 424.6708374 6701.27441406 -257.70651245 382.7454834 7142.45019531 -281.8260498 326.46554565 7142.45019531 -225.54777527
		 443.32888794 6701.27441406 -234.34526062 403.23248291 7142.45019531 -256.27835083
		 352.054351807 7142.45019531 -205.10176086 396.53091431 6701.27441406 -187.54870605
		 302.8480835 6701.27441406 36.38812637 302.8480835 6701.27441406 -36.39051437 249.52020264 7142.45019531 -39.79529953
		 249.52020264 7142.45019531 39.79532623 332.54946899 6701.27441406 -33.091743469 282.084197998 7142.45019531 -36.1878891
		 282.084197998 7142.45019531 36.18778229 332.54946899 6701.27441406 33.089450836 424.67086792 6701.27441406 257.70404053
		 373.20767212 6701.27441406 206.24250793 326.46554565 7142.45019531 225.5479126 382.7454834 7142.45019531 281.82617188
		 396.53091431 6701.27441406 187.54638672 352.054351807 7142.45019531 205.10174561
		 403.23248291 7142.45019531 256.27832031 443.32891846 6701.27441406 234.34289551 4260.70263672 -10.63671875 1215.16906738
		 4264.90332031 210.79418945 1213.73510742 4272.81884766 210.7935791 1276.46569824
		 4268.62646484 -10.6373291 1277.94104004 4489.43212891 -13.72154236 1256.42248535
		 4493.74560547 207.70935059 1255.76806641 4485.84375 207.70996094 1193.52209473 4481.52587891 -13.72093201 1193.48803711
		 4228.60498047 -42.091827393 1220.35461426 4233.68945313 243.13809204 1215.93273926
		 4241.6171875 243.13729858 1278.28186035 4236.54199219 -42.092605591 1283.12585449
		 4520.64550781 -46.065444946 1252.59448242 4525.84326172 239.16445923 1249.19140625
		 4517.92871094 239.16522217 1186.70910645 4512.72753906 -46.064666748 1190.21154785
		 1829.90795898 -14.52035522 1230.10241699 1825.72705078 206.88217163 1229.60058594
		 1829.34020996 206.88308716 1292.75671387 1833.52526855 -14.51942444 1293.41345215
		 2055.080810547 -9.80955505 1300.23669434 2050.95117188 211.59298706 1300.33764648
		 2047.34423828 211.59207153 1237.26208496 2051.47216797 -9.81047058 1237.11633301
		 1798.7331543 -47.094406128 1231.1229248 1793.19946289 238.098937988 1227.9810791
		 1796.82507324 238.10012817 1291.0084228516 1802.36303711 -47.093215942 1294.43334961
		 2087.60839844 -41.026321411 1300.67602539 2082.1262207 244.16705322 1298.13037109
		 2078.5065918 244.16586304 1234.9942627 2083.98730469 -41.027511597 1237.55444336
		 1076.18713379 -9.365448 1229.36364746 1082.28552246 212.016601563 1229.75378418 1087.17590332 212.01550293 1296.54040527
		 1081.078125 -9.36654663 1295.98083496 1302.95446777 -14.94396973 1310.7109375 1309.1192627 206.43807983 1311.83483887
		 1304.24230957 206.43917847 1245.42480469 1298.074584961 -14.94287109 1244.21459961
		 1043.52526855 -40.45426941 1229.17993164 1051.18835449 244.71270752 1227.47900391
		 1056.08605957 244.71130371 1294.011230469 1048.42919922 -40.45568848 1295.81689453
		 1334.037475586 -47.64007568 1312.27832031 1341.75622559 237.5269165 1310.78808594
		 1336.86694336 237.52832031 1244.3762207 1329.14477539 -47.63865662 1245.77722168
		 508.56417847 -16.48371887 1229.86523438 499.93389893 204.79577637 1230.78796387 496.67172241 204.79748535 1297.7154541
		 505.29885864 -16.48199463 1296.8614502 727.63812256 -7.72314453 1291.85144043 718.93804932 213.55633545 1294.055175781
		 722.19506836 213.55462646 1227.23327637 730.89666748 -7.72485352 1225.0035400391
		 477.68154907 -49.62345886 1232.54638672 466.69250488 235.41137695 1231.090087891
		 463.44277954 235.41360474 1298.018188477 474.42874146 -49.62123108 1299.54309082
		 760.94244385 -38.33877563 1290.66162109 749.89337158 246.69607544 1290.34729004 753.13812256 246.69387817 1223.52490234
		 764.18841553 -38.34098816 1223.81323242 -147.087036133 -15.088134766 1242.10693359
		 -152.95288086 206.28662109 1241.76159668 -152.90948486 206.28778076 1309.062866211
		 -147.043457031 -15.086975098 1309.58203125 74.3380127 -9.21400452 1303.13623047 68.47235107 212.1607666 1304.11462402
		 68.42889404 212.15960693 1237.30908203 74.2946167 -9.21516418 1236.3046875 -178.14068604 -47.82579041 1244.91503906
		 -185.69665527 237.33181763 1242.15148926 -185.64068604 237.33331299 1309.062866211
		 -178.084533691 -47.82429504 1312.13452148 107.081604004 -40.25918579 1301.62121582
		 99.52593994 244.89840698 1300.15405273;
	setAttr ".vt[498:663]" 99.47003174 244.89694214 1233.34863281 107.025756836 -40.26068115 1234.60766602
		 -901.59100342 -9.51515198 1232.5916748 -896.29901123 211.87408447 1231.99609375 -896.2555542 211.87304688 1294.84729004
		 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789 -2035.80773926 -1137.67016602 0.0035705566
		 5341.56054688 -1137.67016602 830.60150146 5464.42919922 -1137.67016602 0.0037536621
		 -2034.51855469 -1137.67004395 884.32659912 737.62591553 -1137.67016602 1203.25292969
		 643.65661621 -1137.67016602 0.0028076172 2542.083740234 -1137.67004395 1167.31738281
		 2389.83642578 -1137.67016602 0.0036773682 5464.42919922 -1137.67016602 0.0037231445
		 -1211.047363281 -1137.67004395 1119.83508301 -1239.86743164 -1137.67016602 0.0033439239
		 7662.234375 1026.092529297 -30.74702644 7655.81494141 1051.44750977 -49.74973297
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
		 5261.68652344 485.23693848 -69.38142395 5272.75244141 441.5291748 -69.38143158 -1600.24389648 1322.46179199 1199.070800781
		 -1472.98217773 1322.46179199 1199.070800781 -1600.24389648 1360.63684082 1199.070800781
		 -1472.98217773 1360.63684082 1199.070800781 -1600.24389648 1359.80090332 786.41790771
		 -1472.98217773 1359.80090332 786.41790771 -1600.24389648 1321.62438965 786.55249023
		 -1472.98217773 1321.62438965 786.55249023 -1496.69775391 1248.43127441 1199.10510254
		 -1369.43603516 1248.43127441 1199.10510254 -1496.69775391 1286.60632324 1199.10510254
		 -1369.43603516 1286.60632324 1199.10510254 -1496.69775391 1285.7677002 786.72473145
		 -1369.43603516 1285.7677002 786.72473145 -1496.69775391 1247.59118652 786.85931396
		 -1369.43603516 1247.59118652 786.85931396 -1393.15161133 1174.40075684 1199.13952637
		 -1265.88989258 1174.40075684 1199.13952637 -1393.15161133 1212.57580566 1199.13952637
		 -1265.88989258 1212.57580566 1199.13952637 -1393.15161133 1211.73425293 787.031616211
		 -1265.88989258 1211.73425293 787.031616211 -1393.15161133 1173.55773926 787.16619873
		 -1265.88989258 1173.55773926 787.16619873 -1289.60546875 1100.37023926 1199.17382813
		 -1162.34375 1100.37023926 1199.17382813 -1289.60546875 1138.54528809 1199.17382813
		 -1162.34375 1138.54528809 1199.17382813 -1289.60546875 1137.70092773 787.33850098
		 -1162.34375 1137.70092773 787.33850098 -1289.60546875 1099.52416992 787.47314453
		 -1162.34375 1099.52416992 787.47314453 -1186.059326172 1026.33984375 1199.20812988
		 -1058.79760742 1026.33984375 1199.20812988 -1186.059326172 1064.51489258 1199.20812988
		 -1058.79760742 1064.51489258 1199.20812988 -1186.059326172 1063.66748047 787.64526367
		 -1058.79760742 1063.66748047 787.64526367 -1186.059326172 1025.49108887 787.77990723
		 -1058.79760742 1025.49108887 787.77990723 -1082.51318359 952.30938721 1199.24243164
		 -955.25140381 952.30938721 1199.24243164 -1082.51318359 990.48443604 1199.24243164
		 -955.25140381 990.48443604 1199.24243164 -1082.51318359 989.63415527 787.95214844
		 -955.25140381 989.63415527 787.95214844 -1082.51318359 951.4576416 788.086669922
		 -955.25140381 951.4576416 788.086669922 -978.96710205 878.27893066 1199.27685547
		 -851.70526123 878.27893066 1199.27685547 -978.96710205 916.45397949 1199.27685547
		 -851.70526123 916.45397949 1199.27685547 -978.96710205 915.60095215 788.25897217
		 -851.70526123 915.60095215 788.25897217 -978.96710205 877.42419434 788.39355469 -851.70526123 877.42419434 788.39355469
		 -875.42095947 804.24841309 1199.31115723 -748.15911865 804.24841309 1199.31115723
		 -875.42095947 842.42346191 1199.31115723 -748.15911865 842.42346191 1199.31115723
		 -875.42095947 841.56750488 788.56585693 -748.15911865 841.56750488 788.56585693 -875.42095947 803.39099121 788.70043945
		 -748.15911865 803.39099121 788.70043945 -771.87481689 768.39294434 1199.34545898
		 -644.61297607 768.39294434 1199.34545898 -644.61297607 767.53405762 788.87268066
		 -771.87481689 767.53405762 788.87268066 -771.87481689 729.35754395 789.0073242188
		 -644.61297607 729.35754395 789.0073242188 -644.61297607 730.21789551 1199.34545898
		 -771.87481689 730.21789551 1199.34545898 -668.32867432 694.36242676 1199.37988281
		 -541.066833496 694.36242676 1199.37988281 -541.066833496 693.50079346 789.17956543
		 -668.32867432 693.50079346 789.17956543 -668.32867432 655.32427979 789.31420898 -541.066833496 655.32427979 789.31420898
		 -541.066833496 656.18737793 1199.37988281 -668.32867432 656.18737793 1199.37988281
		 -564.78253174 620.33190918 1199.41418457 -437.52069092 620.33190918 1199.41418457
		 -437.52069092 619.46716309 789.4864502 -564.78253174 619.46716309 789.4864502 -564.78253174 581.29083252 789.62109375
		 -437.52069092 581.29083252 789.62109375 -437.52069092 582.15686035 1199.41418457
		 -564.78253174 582.15686035 1199.41418457 -1604.14453125 1315.91259766 796.42346191
		 -1520.68212891 1423.19775391 796.42346191 -1520.68212891 1423.19775391 711.31140137
		 -1604.14453125 1315.91259766 711.31140137 -1677.56359863 1358.11193848 711.31140137
		 -1677.56359863 1358.11193848 796.42346191 -1626.71459961 1429.55078125 796.42346191
		 -1626.71459961 1429.55078125 711.31140137 -543.80133057 548.81799316 796.42346191
		 -326.29525757 548.81799316 796.42346191 -326.29525757 548.81799316 711.31140137 -543.80133057 548.81799316 711.31140137
		 -3213.2890625 1367.35168457 0.00016848301 -1600.24389648 1360.63818359 0 -1600.24389648 1339.67126465 0
		 -3392.52050781 1339.67126465 0.00017369294 -3213.29711914 1375.17626953 1208.14440918
		 -1600.24389648 1360.63818359 1179.097045898 -1600.24389648 1339.67126465 1179.097045898;
	setAttr ".vt[664:829]" -3392.52050781 1339.67138672 1403.7565918 -3213.29296875 1371.25817871 716.40771484
		 -1600.24389648 1360.63818359 711.55163574 -1600.24389648 1339.67126465 725.30126953
		 -3392.52050781 1339.67126465 726.97247314 -981.87573242 1360.63818359 0 -981.87573242 1339.67126465 0
		 -1220.44677734 1339.67126465 639.62719727 -1220.44677734 1360.63818359 626.29449463
		 -2142.57592773 1339.67126465 1390.6574707 -2142.57958984 1339.67126465 8.684647e-05
		 -2142.57958984 1339.67126465 715.69519043 -2142.57763672 1339.67126465 1173.0029296875
		 -3392.52050781 1339.67126465 1185.19116211 -3213.29101563 1369.30493164 358.20394897
		 -1600.24389648 1360.63818359 345.33413696 -1066.70568848 1360.63818359 446.99868774
		 -1066.70568848 1339.67126465 453.66503906 -1600.24389648 1339.67126465 352.20895386
		 -2142.57958984 1339.67126465 357.84762573 -3392.52050781 1339.67126465 363.48632813
		 -3392.52050781 1339.67126465 181.74325562 -2142.57958984 1339.67126465 178.92385864
		 -1600.24389648 1339.67126465 176.10447693 -981.87573242 1339.67126465 172.44271851
		 -981.87573242 1360.63818359 169.10954285 -1600.24389648 1360.63818359 172.66706848
		 -3213.29003906 1368.32836914 179.10206604 5225.26660156 -1165.41223145 -14.82381535
		 5394.58496094 1137.35375977 0.12078378 5224.95996094 -1169.58361816 800.14941406
		 5394.59375 1137.46643066 1089.0053710938 5330.64892578 -282.33026123 -7.35151577
		 5330.49951172 -284.35971069 1055.22155762 -3370.0085449219 2376.98242188 -1.7763568e-14
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
		 -3210.99462891 1604.85668945 523.88708496 -2058.46801758 562.086242676 1471.55322266
		 -2096.36303711 592.87084961 1470.4251709 -2183.40966797 1007.42297363 1445.57177734
		 -2158.38525391 1038.16772461 1443.39624023 -2058.073974609 565.25366211 1529.84777832
		 -2157.5612793 1041.9161377 1501.65490723 -2182.58300781 1011.17572021 1503.8302002
		 -2095.97924805 596.039733887 1528.71948242 -2554.72827148 1038.36132813 1449.049438477
		 -2516.069580078 1007.62231445 1450.4888916 -2420.63574219 593.045043945 1470.18444824
		 -2445.17041016 562.30596924 1472.14379883 -2553.84790039 1041.79638672 1507.32397461
		 -2444.7199707 565.16009521 1530.4543457 -2420.19604492 595.89233398 1528.49511719
		 -2515.18676758 1011.053466797 1508.76367188 -3023.37207031 1037.76086426 1456.68322754
		 -3047.90649414 1007.066040039 1459.064208984 -3389.47558594 1007.33514404 1457.63562012
		 -3429.49975586 1037.9654541 1453.75231934 -2914.33935547 562.74493408 1479.84558105
		 -2952.97900391 593.54620361 1479.50708008 -3279.037597656 593.7901001 1483.19787598
		 -3302.67114258 562.97589111 1483.43200684 -3022.67651367 1042.18493652 1514.87438965
		 -3431.61303711 1042.064819336 1511.90881348 -2913.14355469 564.82574463 1538.16650391
		 -3304.28393555 564.73162842 1541.71813965 -3391.57495117 1011.43475342 1515.79174805
		 -3047.19702148 1011.49700928 1517.25512695 -2951.77368164 595.63256836 1537.82788086
		 -3280.64135742 595.54516602 1541.48400879 -2579.82495117 1041.9161377 1507.79174805
		 -2976.11157227 1041.79638672 1513.46081543 -2480.33764648 565.25366211 1535.98461914
		 -2866.98364258 565.16009521 1536.59118652 -2937.45043945 1011.053466797 1514.9005127
		 -2604.84667969 1011.17572021 1509.96704102 -2518.24291992 596.039733887 1534.85632324
		 -2842.4597168 595.89233398 1534.63195801 -2480.73168945 562.086242676 1477.69006348
		 -2518.62670898 592.87084961 1476.56201172 -2605.67333984 1007.42297363 1451.70861816
		 -2580.64892578 1038.16772461 1449.53308105 -2976.99194336 1038.36132813 1455.1862793
		 -2938.33325195 1007.62231445 1456.62573242 -2842.89941406 593.045043945 1476.32128906
		 -2867.43408203 562.30596924 1478.28063965 -3359.69775391 557.92089844 1486.91162109
		 -3487.66333008 1037.36254883 1456.45019531 -3361.083496094 563.11291504 1113.63049316
		 -3486.91796875 1034.57043457 1091.16455078 -3479.66162109 1007.38189697 1427.49682617
		 -3367.76269531 588.13818359 1454.13391113 -3368.91821289 592.46466064 1143.064086914
		 -3479.041259766 1005.057495117 1123.40344238 -3304.67236328 578.16918945 1113.63049316
		 -3312.50683594 607.52099609 1143.064331055 -3311.35180664 603.19439697 1454.13354492
		 -3303.28637695 572.97723389 1486.91149902 -3430.50683594 1049.62646484 1091.16467285
		 -3422.63012695 1020.11352539 1123.40356445 -3431.25219727 1052.4185791 1456.44995117
		 -3423.25048828 1022.43811035 1427.49658203 -3431.9597168 1055.068847656 1069.92285156
		 -3423.90722656 1024.89978027 1040.52783203 -3422.87792969 1021.044250488 762.65631104
		 -3430.70410156 1050.36499023 730.91027832 -3301.96850586 568.039550781 1093.13049316
		 -3310.13183594 598.62341309 1060.84069824 -3312.052490234 605.82086182 775.84698486
		 -3304.30883789 576.80731201 745.9541626 -3488.37060547 1040.012817383 1069.92297363
		 -3487.11523438 1035.30908203 730.9105835 -3358.37963867 552.98303223 1093.13061523
		 -3360.72021484 561.75085449 745.95440674 -3479.28930664 1005.98779297 762.65649414
		 -3480.31835938 1009.84338379 1040.5279541 -3366.54272461 583.56695557 1060.84069824
		 -3368.46362305 590.7645874 775.847229 -3360.25610352 560.013977051 378.24353027 -3358.83447266 554.68774414 725.20880127
		 -3487.3671875 1036.25268555 370.6789856 -3488.12597656 1039.094604492 709.82037354
		 -3366.90893555 584.9375 693.43341064 -3368.075683594 589.31030273 408.58190918 -3479.49414063 1006.75561523 401.95123291
		 -3480.11621094 1009.085388184 679.95916748 -3430.95605469 1051.3092041 370.67901611
		 -3423.083007813 1021.81188965 401.95120239 -3311.66455078 604.36663818 408.58187866
		 -3303.84521484 575.07043457 378.24356079 -3431.71484375 1054.15112305 709.82006836
		 -3423.70507813 1024.14160156 679.9588623 -3302.42358398 569.74414063 725.20861816
		 -3310.49780273 599.99395752 693.43310547 -3359.78979492 557.9208374 10.59308243 -3359.41357422 556.49902344 357.2951355
		 -3487.72094727 1037.38366699 10.59309959 -3487.91210938 1038.10021973 349.64422607
		 -3367.2121582 586.42059326 326.017181396 -3367.53222656 587.60778809 41.3930397;
	setAttr ".vt[830:995]" -3479.69921875 1007.70941162 41.39294434 -3479.85864258 1008.30865479 319.31436157
		 -3431.51708984 1053.21459961 349.72845459 -3423.46362305 1023.42382813 319.39837646
		 -3423.33935547 1022.95599365 41.31169128 -3431.3605957 1052.62988281 10.51170063
		 -3302.9753418 571.45263672 357.37915039 -3310.7746582 601.37475586 326.10095215 -3303.28881836 572.63690186 10.51140881
		 -3311.031494141 602.32440186 41.31142044 5459.17382813 274.34533691 1185.78125 5459.17382813 359.7180481 1182.17053223
		 5459.17382813 359.7180481 1096.79785156 5459.17382813 274.34533691 1100.40869141
		 6002.099121094 269.62649536 826.60357666 6064.87744141 269.91751099 881.20635986
		 6001.43554688 354.99606323 823.28314209 6064.21337891 355.28704834 878.02734375 6372.11083984 410.17120361 -9.5367432e-07
		 6457.47802734 411.072814941 4.7683716e-07 6372.69189453 324.74157715 4.7683716e-07
		 6458.076171875 325.650177 2.1316282e-14 5746.28710938 268.73419189 1027.50378418
		 5745.95556641 354.10531616 1024.038085938 5777.075683594 354.25082397 1093.81359863
		 5777.40771484 268.87969971 1097.20849609 6215.86083984 285.34988403 544.77941895
		 6308.38964844 297.86849976 374.88583374 6308.16455078 383.29876709 373.22317505 6215.37646484 370.72796631 543.050842285
		 6378.27783203 383.54214478 401.0022277832 6287.26269531 371.59606934 570.58557129
		 6378.52685547 298.12008667 402.59185791 6287.76074219 286.21844482 572.23553467 -2132.89892578 -56.3068428 1331.72119141
		 -1987.57714844 -16.69865799 1331.72119141 -2289.25683594 517.36669922 1371.43786621
		 -2143.93505859 556.97485352 1371.43786621 -2289.25683594 517.36669922 1181.098266602
		 -2143.93505859 556.97485352 1181.098266602 -2132.89892578 -56.3068428 1181.098266602
		 -1987.57714844 -16.69865799 1181.098266602 -2211.077880859 230.52992249 1331.72119141
		 -2065.75610352 270.13809204 1331.72119141 -2065.75610352 270.13809204 1181.098266602
		 -2211.077880859 230.52992249 1181.098266602 -2528.73828125 -56.3068428 1313.7565918
		 -2383.41650391 -16.69865799 1313.7565918 -2685.096191406 517.36669922 1353.47338867
		 -2539.77441406 556.97485352 1353.47338867 -2685.096191406 517.36669922 1163.13378906
		 -2539.77441406 556.97485352 1163.13378906 -2528.73828125 -56.3068428 1163.13378906
		 -2383.41650391 -16.69865799 1163.13378906 -2606.91699219 230.52992249 1313.7565918
		 -2461.59521484 270.13809204 1313.7565918 -2461.59521484 270.13809204 1163.13378906
		 -2606.91699219 230.52992249 1163.13378906 -3028.92114258 69.50022888 1312.203125
		 -2883.59936523 109.1084137 1312.203125 -3194.62963867 484.15454102 1351.91967773
		 -2996.61547852 523.76269531 1351.91967773 -3194.62963867 484.15454102 1161.58007813
		 -2996.61547852 523.76269531 1161.58007813 -3028.92114258 69.50022888 1161.58007813
		 -2883.59936523 109.1084137 1161.58007813 -3085.42919922 276.82739258 1312.203125
		 -2940.10742188 316.43554688 1312.203125 -2940.10742188 316.43554688 1161.58007813
		 -3085.42919922 276.82739258 1161.58007813 -3029.41113281 69.23153687 434.097717285
		 -3029.57958984 69.85572815 584.71911621 -3194.070800781 484.16616821 432.25292969
		 -3194.23925781 484.79031372 582.87438965 -2995.95703125 523.40722656 432.25296021
		 -2996.12548828 524.03137207 582.87438965 -2883.98974609 108.47259521 434.097686768
		 -2884.15820313 109.096794128 584.71911621 -3085.39477539 276.69885254 433.17538452
		 -3085.56323242 277.32302856 583.79669189 -2940.1418457 316.56408691 583.79669189
		 -2939.97338867 315.93991089 433.17538452 -3029.41113281 69.23153687 146.53741455
		 -3029.57958984 69.85572815 297.15887451 -3194.070800781 484.16616821 144.69268799
		 -3194.23925781 484.79031372 295.31402588 -2995.95703125 523.40722656 144.69268799
		 -2996.12548828 524.03137207 295.31402588 -2883.98974609 108.47259521 146.53741455
		 -2884.15820313 109.096794128 297.15887451 -3085.39477539 276.69885254 145.61499023
		 -3085.56323242 277.32302856 296.2364502 -2940.1418457 316.56408691 296.23641968 -2939.97338867 315.93991089 145.61505127
		 -3029.41113281 69.23153687 958.41766357 -3029.57958984 69.85572815 1109.0390625 -3194.070800781 484.16616821 956.57287598
		 -3194.23925781 484.79031372 1107.19433594 -2995.95703125 523.40722656 956.57287598
		 -2996.12548828 524.03137207 1107.19433594 -2883.98974609 108.47259521 958.41760254
		 -2884.15820313 109.096794128 1109.0390625 -3085.39477539 276.69885254 957.49536133
		 -3085.56323242 277.32302856 1108.11669922 -2940.1418457 316.56408691 1108.11669922
		 -2939.97338867 315.93991089 957.49536133 -3029.41113281 69.23153687 670.85736084
		 -3029.57958984 69.85572815 821.4788208 -3194.070800781 484.16616821 669.012634277
		 -3194.23925781 484.79031372 819.63397217 -2995.95703125 523.40722656 669.012634277
		 -2996.12548828 524.03137207 819.63397217 -2883.98974609 108.47259521 670.85736084
		 -2884.15820313 109.096794128 821.4788208 -3085.39477539 276.69885254 669.93493652
		 -3085.56323242 277.32302856 820.55639648 -2940.1418457 316.56408691 820.55639648
		 -2939.97338867 315.93991089 669.93499756 5459.005859375 1178.44726563 -1.4210855e-14
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
		 -2886.14746094 1755.69042969 1218.65405273 -2052.75488281 1608.93261719 1232.5324707
		 5437.076660156 334.3838501 -0.11476916 5431.59179688 334.38366699 1144.7857666 6372.22509766 334.38470459 -0.11320007
		 6018.17871094 334.3840332 824.16046143 6336.88085938 334.38446045 403.77832031 5711.26171875 334.3838501 1056.68103027
		 -3313.90332031 458.37203979 1526.44921875 -2005.89013672 458.78216553 1522.90332031
		 -3497.59814453 1262.79553223 1483.20227051 -2128.12255859 1264.94592285 1473.77783203
		 -3104.28320313 458.37216187 1251.89929199 -2005.89013672 458.78219604 1245.65490723
		 -3217.81420898 1363.7644043 1224.42492676 -2142.57592773 1346.53222656 1201.10083008
		 -3381.9699707 1349.60778809 1399.25280762 -2142.57592773 1346.53222656 1385.60827637;
	setAttr ".vt[996:1161]" -2128.90722656 1269.37573242 1207.6048584 -3345.86303711 578.11352539 1470.20336914
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
		 -3313.90332031 458.37203979 735.1015625 -3104.28320313 458.37216187 735.1015625 -3217.81420898 1363.7644043 1081.26696777
		 -3381.9699707 1349.60778809 1081.26818848 -3497.59814453 1262.79553223 1081.26879883
		 -3464.95703125 1024.31616211 1107.59802246 -3466.3203125 1029.42382813 1054.93908691
		 -3347.13110352 582.86431885 1128.6340332 -3344.5949707 573.36273193 1076.67114258
		 -3313.90332031 458.37203979 1102.65307617 -3104.28320313 458.37216187 1102.65100098
		 -3217.81420898 1363.7644043 360.42297363 -3381.9699707 1349.60778809 360.42297363
		 -3497.59814453 1262.79553223 360.42294312 -3465.40820313 1026.0065917969 386.61972046
		 -3465.86914063 1027.73339844 334.22598267 -3346.29638672 579.73730469 393.70822144
		 -3345.4296875 576.48974609 341.39346313 -3313.90332031 458.37203979 367.55078125
		 -3104.28320313 458.37216187 367.55078125 -2582.29858398 1351.14782715 1208.37805176
		 -2582.29907227 1347.60803223 1392.42285156 -2582.29931641 1262.79553223 1480.81616211
		 -2534.35205078 1025.087646484 1489.51477051 -2592.86865234 1025.087646484 1490.3651123
		 -2437.33300781 458.37213135 1242.7434082 -2437.33349609 458.37207031 1522.072509766
		 -2499.81860352 579.89599609 1516.86706543 -2439.9284668 579.89599609 1516.83752441
		 -3465.69384766 1027.076049805 26.25180435 -3345.77709961 577.79138184 26.25168228
		 4081.090820313 -1623.0023193359 823.90625 -816.39044189 -1246.40917969 1199.89172363
		 -827.06048584 -1670.79968262 823.90612793 4081.090087891 -2064.93408203 -1.2179793e-13
		 -811.76678467 -2083.86865234 1.2157518e-13 4081.092041016 -1246.40930176 1159.21801758
		 4963.80078125 -1971.94360352 -4.2669302e-14 5300.14648438 -1926.099731445 1.5703023e-13
		 4926.009765625 -1514.065185547 712.031982422 5601.5 -1416.50354004 515.65966797 5800.75683594 -1361.30639648 -9.4000857e-14
		 -2283.83422852 -895.72753906 1075.74658203 -2088.86279297 -1130.010009766 933.64501953
		 -2067.16625977 -1204.12756348 583.90478516 -2295.6394043 -886.26141357 593.56933594
		 -164.92422485 -1246.40917969 1199.89147949 -164.92422485 -1661.013793945 823.90594482
		 -164.92422485 -2080.096435547 1.5080791e-14 73.65834045 -2078.33447266 1.5943648e-13
		 73.65834045 -1656.46972656 823.90582275 73.65856171 -1246.40893555 1204.9708252 490.79391479 -2076.81518555 8.9761064e-14
		 490.79391479 -1652.74926758 823.90545654 490.7935791 -1246.40893555 1210.079467773
		 729.37646484 -2074.80688477 -2.4613493e-14 729.37646484 -1647.36474609 823.9052124
		 729.37664795 -1246.40881348 1213.99975586 1068.9432373 -2073.041503906 1.4079413e-13
		 1068.9432373 -1643.040283203 823.90533447 1068.9432373 -1246.40869141 1214.6517334
		 1307.52575684 -2072.12792969 1.5230028e-13 1307.52575684 -1640.44140625 823.90563965
		 1307.52636719 -1246.40869141 1214.55090332 1816.36474609 -2068.5925293 -1.0101958e-13
		 1816.36474609 -1631.29333496 823.90600586 1816.36425781 -1246.40869141 1213.42700195
		 3801.09765625 -2067.067382813 -1.5650434e-13 3801.09765625 -1627.34179688 823.90612793
		 3801.098144531 -1246.40881348 1207.33605957 -2295.6394043 -886.26141357 -1.8689968e-14
		 -2070.65625 -1230.2800293 -1.2531022e-14 5357.24169922 -1498.80969238 706.90875244
		 5715.91357422 -1421.77905273 332.04486084 5775.13574219 -1398.55041504 179.78907776
		 -1554.10070801 -1076.69555664 1073.54125977 -1457.96166992 -1594.33984375 878.77557373
		 -1439.46655273 -1837.93310547 291.95239258 -1441.21154785 -1851.0095214844 -1.1645146e-14
		 -164.92503357 -762.29077148 1308.16955566 -851.2635498 -762.29064941 1309.88085938
		 5486.40820313 -876.50976563 985.38964844 5016.47363281 -908.01776123 1084.57092285
		 -1585.71777344 -675.82855225 1249.515625 -2361.93408203 -647.032287598 1151.38647461
		 -2696.92333984 -586.16101074 690.043701172 4081.092285156 -762.29095459 1257.1619873
		 3801.098388672 -762.29058838 1299.8112793 1816.36425781 -762.29052734 1306.54882813
		 1307.52636719 -762.29052734 1308.082763672 1068.9432373 -762.29058838 1309.38098145
		 729.37664795 -762.29064941 1309.17980957 490.79351807 -762.29064941 1308.8026123
		 73.65854645 -762.29071045 1308.31091309 -2697.98510742 -586.27996826 -3.4769798e-14
		 5810.70703125 -884.63555908 781.067138672 6030.79833984 -859.94848633 268.40103149
		 5970.35009766 -874.0065917969 490.47235107 6074.93408203 -826.6817627 -1.1787413e-13
		 -2008.20495605 458.37197876 1245.5032959 -1511.096557617 1414.9029541 1203.92333984
		 -2140.26098633 1353.36181641 1202.10107422 -722.54736328 843.06237793 1275.40209961
		 -907.51629639 217.8276062 1287.42541504 -907.51629639 -20.75497437 1287.42541504
		 4081.090087891 -211.94973755 1287.42529297 -795.4597168 -252.89701843 1287.42541504
		 -668.93377686 -20.75497437 1287.42541504 -668.93377686 217.8276062 1287.42553711
		 -164.92422485 -20.75497437 1287.42529297 73.65834045 -20.75497437 1287.4251709 -164.92422485 217.8276062 1287.42529297
		 73.65834045 217.8276062 1287.4251709 490.79391479 -20.75497437 1287.42480469 729.37646484 -20.75497437 1287.42456055
		 5145.3984375 -341.25195313 1069.91662598 729.37646484 217.8276062 1287.42443848 490.79391479 217.8276062 1287.42480469
		 5911.19238281 -302.31570435 791.47021484 5431.59179688 285.68823242 1142.55651855
		 6245.96044922 -319.3427124 -6.3948846e-14 1068.9432373 -20.75497437 1287.42468262
		 1307.52575684 -20.75497437 1287.42492676 1307.52575684 217.8276062 1287.42480469
		 6004.073730469 300.45251465 848.9107666 6415.24560547 367.94042969 4.7683716e-07
		 5451.79492188 1137.46740723 1120.48754883 4081.089355469 841.99627686 1275.40209961
		 1816.36474609 -20.75497437 1287.42529297 3801.09765625 -20.75497437 1287.42541504
		 1816.36474609 217.8276062 1287.42529297 3801.09765625 217.8276062 1287.42529297 4257.20263672 -20.75497437 1272.19433594
		 4495.78515625 -20.75497437 1243.47143555 4257.20263672 217.8276062 1267.58898926
		 4495.78515625 217.8276062 1238.50927734;
	setAttr ".vt[1162:1327]" 1068.9432373 217.8276062 1287.42468262 -2886.14746094 1657.72387695 1188.26074219
		 -3200.59863281 1353.36181641 1223.84448242 -3289.22705078 1819.20275879 1156.1340332
		 -2372.26879883 -100.94714355 1217.97412109 -3104.28344727 458.37213135 1251.89929199
		 -2990.24975586 77.88598633 1263.91418457 -2696.92333984 -78.82195282 690.043701172
		 -3104.28369141 458.37225342 835.51593018 -2998.087402344 63.21337128 832.54309082
		 -2697.98510742 -78.94087219 5.3290705e-15 -3001.16259766 70.043922424 -5.3290705e-15
		 -3104.28369141 458.37225342 -7.1054274e-15 4081.089599609 218.92687988 1287.42541504
		 4081.08984375 -18.76821899 1287.42541504 -164.92422485 842.84912109 1275.40185547
		 -164.92422485 -244.80618286 1287.4251709 3801.09765625 -215.32945251 1287.4251709
		 3801.097412109 842.081542969 1275.40197754 1816.36474609 842.15826416 1275.40185547
		 1816.36474609 -218.30271912 1287.42504883 1307.52575684 842.36553955 1275.40148926
		 1307.52575684 -226.17973328 1287.42468262 1068.9432373 -230.055480957 1287.42443848
		 1068.9432373 842.41387939 1275.40136719 729.37646484 842.54443359 1275.40124512 729.37646484 -232.92440796 1287.42431641
		 490.79391479 842.63580322 1275.40148926 490.79391479 -236.39761353 1287.42468262
		 73.65834045 842.74243164 1275.4017334 73.65834045 -240.64433289 1287.42492676 5557.24707031 -361.063934326 973.92510986
		 5747.74804688 293.070373535 1061.21362305 6107.19384766 -314.24905396 582.86029053
		 6174.80078125 -316.77597046 306.10446167 6269.86962891 330.31591797 532.41876221
		 6332.63525391 338.57901001 417.72540283 -1583.86425781 -176.92208862 1252.69970703
		 0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702
		 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542
		 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536
		 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0 1 0 4388.46435547 801.41424561 855.97387695 4296.51708984 939.55090332 855.97387695
		 4296.51708984 939.55090332 770.86193848 4388.46435547 801.41424561 770.86193848 4479.50390625 817.4510498 770.86193848
		 4479.50390625 817.4510498 855.97387695 4402.54931641 945.90393066 855.97387695 4402.54931641 945.90393066 770.86193848
		 3858.44970703 589.35864258 855.97387695 3858.44970703 589.35864258 770.86193848 4081.2265625 589.35913086 770.86193848
		 4081.2265625 589.35913086 855.97387695 4368.044433594 782.81713867 1233.30883789
		 4241.46435547 782.81713867 1246.46582031 4368.044433594 820.9921875 1233.30883789
		 4241.46435547 820.9921875 1246.46582031 4368.94384766 820.13623047 848.11633301 4241.68212891 820.13623047 848.11633301
		 4368.94384766 781.9597168 848.25097656 4241.68212891 781.9597168 848.25097656 4265.056640625 746.96166992 1244.048095703
		 4138.47705078 746.96166992 1257.20507813 4138.13574219 746.1027832 848.42321777 4265.39794922 746.1027832 848.42321777
		 4265.39794922 707.92626953 848.55786133 4138.13574219 707.92626953 848.55786133 4138.47705078 708.78662109 1257.20507813
		 4265.056640625 708.78662109 1244.048095703 4162.069335938 672.93115234 1254.78735352
		 4035.48901367 672.93115234 1267.94433594 4034.58959961 672.069519043 848.73010254
		 4161.8515625 672.069519043 848.73010254 4161.8515625 633.89300537 848.86474609 4034.58959961 633.89300537 848.86474609
		 4035.48901367 634.75610352 1267.94433594 4162.069335938 634.75610352 1254.78735352
		 -2169.70849609 1256.3203125 1459.20178223 -2019.18225098 469.73400879 1510.47644043
		 -2164.33789063 1334.98522949 1379.66955566 -3303.51586914 471.71084595 1513.59509277
		 -3483.80908203 1255.38195801 1470.41418457 -3445.11914063 1032.34680176 1441.69140625
		 -3325.34350586 583.59033203 1470.20336914 -2171.1105957 1023.43347168 1463.061767578
		 -2085.52294922 578.57348633 1495.47375488 -3291.062255859 579.22607422 1501.85998535
		 -3409.68359375 1023.71594238 1474.23352051 -3024.9375 1253.82116699 1468.60620117
		 -3035.63110352 1023.56860352 1476.40441895 -2957.074951172 1023.73034668 1474.46325684
		 -2933.640625 579.078735352 1498.22607422 -2854.84643555 578.90454102 1495.83215332
		 -2894.052734375 473.20300293 1506.040649414 -3005.87133789 1333.69335938 1390.72375488
		 -3385.47949219 1334.45324707 1391.83483887 -3478.98754883 1255.8536377 720.84594727
		 -3445.57763672 1034.064331055 694.59869385 -3444.66064453 1030.62927246 747.092590332
		 -3324.48510742 580.37384033 709.011413574 -3326.2019043 586.80688477 761.1918335
		 -3300.96630859 475.21496582 735.1015625 -3478.98754883 1255.8536377 1081.26879883
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
		 -2437.33081055 473.062255859 1506.73461914 -2439.99829102 578.7401123 1495.63183594;
	setAttr ".vt[1328:1493]" -2499.88891602 578.82891846 1495.65771484 -2592.16357422 1332.83251953 1384.35217285
		 5374.5703125 274.34533691 1187.19030762 5459.17382813 274.34533691 1185.78125 5384.59375 1145.25549316 1139.020141602
		 5469.19726563 1145.25549316 1137.71069336 5384.59375 1145.25549316 1053.64746094
		 5469.19726563 1145.25549316 1052.57141113 5374.5703125 274.34533691 1101.93054199
		 5459.17382813 274.34533691 1100.40869141 27.68554688 -283.34487915 268.42410278 665.14038086 -283.34487915 268.42443848
		 27.6854248 -283.3447876 0.0031005787 665.14025879 -283.34487915 0.0035521192 -1972.41491699 -283.3449707 1187.41223145
		 5408.21337891 -283.3449707 954.69970703 -1972.41516113 -283.34466553 0.01102776 5408.21337891 -283.3449707 0.012633745
		 756.97045898 -283.3449707 1270.49072266 2121.66308594 -283.3449707 1260.56640625
		 4975.81933594 -283.3449707 1169.62646484 27.68554688 -303.67102051 268.42410278 665.14038086 -303.67102051 268.42443848
		 27.6854248 -303.67089844 0.0031005787 665.14025879 -303.67102051 0.0035521192 -1972.41491699 -303.67111206 1187.41223145
		 5408.21337891 -303.67111206 954.69970703 -1972.41516113 -303.67080688 0.01102776
		 4370.79736328 -303.67111206 0.012633745 756.97045898 -303.67111206 1270.49072266
		 2121.66308594 -303.67111206 1260.56640625 4975.81933594 -303.67111206 1169.62646484
		 1039.88183594 -1221.68432617 -43.74076462 1003.44244385 -1223.32006836 -70.24208832
		 958.40093994 -1225.34155273 -70.24208069 921.96173096 -1226.97753906 -43.74074936
		 908.043151855 -1227.60229492 -0.86066568 921.96173096 -1226.97753906 42.01940918
		 958.40093994 -1225.34155273 68.52076721 1003.44244385 -1223.32006836 68.52076721
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
		 534.54608154 7815.47167969 0.023550019 545.74383545 7815.87402344 34.5213089 575.059875488 7816.92578125 55.84210587
		 728.035522461 5548.70605469 -1210.12011719 703.2578125 5558.96923828 -1210.12011719
		 678.48010254 5548.70605469 -1210.12011719 668.21685791 5523.92822266 -1210.12011719
		 678.48010254 5499.15039063 -1210.12011719 703.2578125 5488.88720703 -1210.12011719
		 728.035522461 5499.15039063 -1210.12011719 738.29876709 5523.92822266 -1210.12011719
		 728.035522461 5548.70605469 1210.12011719 703.2578125 5558.96923828 1210.12011719
		 678.48010254 5548.70605469 1210.12011719 668.21685791 5523.92822266 1210.12011719
		 678.48010254 5499.15039063 1210.12011719 703.2578125 5488.88720703 1210.12011719
		 728.035522461 5499.15039063 1210.12011719 738.29876709 5523.92822266 1210.12011719
		 703.2578125 5523.92822266 -1210.12011719 703.2578125 5523.92822266 1210.12011719
		 747.28863525 5567.95898438 1.9553612e-14 703.2578125 5586.19726563 2.7652981e-14
		 659.22698975 5567.95898438 1.9553612e-14 640.98883057 5523.92822266 0 659.22698975 5479.89746094 -1.9553612e-14
		 703.2578125 5461.65917969 -2.7652983e-14 747.28863525 5479.89746094 -1.9553613e-14
		 765.52679443 5523.92822266 0 747.28863525 5567.95898438 605.060058594 765.52679443 5523.92822266 605.060058594
		 747.28863525 5479.89746094 605.060058594 703.2578125 5461.65917969 605.060058594
		 659.22698975 5479.89746094 605.060058594 640.98883057 5523.92822266 605.060058594
		 659.22698975 5567.95898438 605.060058594 703.2578125 5586.19726563 605.060058594
		 747.28863525 5567.95898438 -605.060058594 703.2578125 5586.19726563 -605.060058594
		 659.22698975 5567.95898438 -605.060058594 640.98883057 5523.92822266 -605.060058594
		 659.22698975 5479.89746094 -605.060058594 703.2578125 5461.65917969 -605.060058594
		 747.28863525 5479.89746094 -605.060058594 765.52679443 5523.92822266 -605.060058594
		 785.57531738 4010.39306641 -1210.12011719 760.79760742 4020.65673828 -1210.12011719
		 736.019897461 4010.39306641 -1210.12011719 725.75665283 3985.61572266 -1210.12011719
		 736.019897461 3960.83789063 -1210.12011719 760.79760742 3950.57470703 -1210.12011719
		 785.57531738 3960.83789063 -1210.12011719 795.83856201 3985.61572266 -1210.12011719
		 785.57531738 4010.39306641 1210.12011719 760.79760742 4020.65673828 1210.12011719
		 736.019897461 4010.39306641 1210.12011719 725.75665283 3985.61572266 1210.12011719
		 736.019897461 3960.83789063 1210.12011719 760.79760742 3950.57470703 1210.12011719
		 785.57531738 3960.83789063 1210.12011719 795.83856201 3985.61572266 1210.12011719
		 760.79760742 3985.61572266 -1210.12011719 760.79760742 3985.61572266 1210.12011719
		 804.82843018 4029.64648438 1.9553612e-14 760.79760742 4047.88476563 2.7652981e-14
		 716.76678467 4029.64648438 1.9553612e-14 698.52862549 3985.61572266 0 716.76678467 3941.58496094 -1.9553612e-14
		 760.79760742 3923.34667969 -2.7652983e-14 804.82843018 3941.58496094 -1.9553613e-14
		 823.066589355 3985.61572266 0 804.82843018 4029.64648438 605.060058594 823.066589355 3985.61572266 605.060058594
		 804.82843018 3941.58496094 605.060058594 760.79760742 3923.34667969 605.060058594
		 716.76678467 3941.58496094 605.060058594 698.52862549 3985.61572266 605.060058594
		 716.76678467 4029.64648438 605.060058594 760.79760742 4047.88476563 605.060058594
		 804.82843018 4029.64648438 -605.060058594 760.79760742 4047.88476563 -605.060058594
		 716.76678467 4029.64648438 -605.060058594 698.52862549 3985.61572266 -605.060058594
		 716.76678467 3941.58496094 -605.060058594 760.79760742 3923.34667969 -605.060058594
		 804.82843018 3941.58496094 -605.060058594 823.066589355 3985.61572266 -605.060058594
		 648.2902832 6590.30371094 -1210.12011719 623.51257324 6600.56738281 -1210.12011719
		 598.73486328 6590.30371094 -1210.12011719 588.47167969 6565.52636719 -1210.12011719
		 598.73486328 6540.74902344 -1210.12011719 623.51257324 6530.48535156 -1210.12011719
		 648.2902832 6540.74902344 -1210.12011719 658.55358887 6565.52636719 -1210.12011719
		 648.2902832 6590.30371094 1210.12011719 623.51257324 6600.56738281 1210.12011719;
	setAttr ".vt[1494:1659]" 598.73486328 6590.30371094 1210.12011719 588.47167969 6565.52636719 1210.12011719
		 598.73486328 6540.74902344 1210.12011719 623.51257324 6530.48535156 1210.12011719
		 648.2902832 6540.74902344 1210.12011719 658.55358887 6565.52636719 1210.12011719
		 623.51257324 6565.52636719 -1210.12011719 623.51257324 6565.52636719 1210.12011719
		 667.54345703 6609.55712891 1.9553612e-14 623.51257324 6627.79541016 2.7652981e-14
		 579.48181152 6609.55712891 1.9553612e-14 561.24365234 6565.52636719 0 579.48181152 6521.49560547 -1.9553612e-14
		 623.51257324 6503.25732422 -2.7652983e-14 667.54345703 6521.49560547 -1.9553613e-14
		 685.78161621 6565.52636719 0 667.54345703 6609.55712891 605.060058594 685.78161621 6565.52636719 605.060058594
		 667.54345703 6521.49560547 605.060058594 623.51257324 6503.25732422 605.060058594
		 579.48181152 6521.49560547 605.060058594 561.24365234 6565.52636719 605.060058594
		 579.48181152 6609.55712891 605.060058594 623.51257324 6627.79541016 605.060058594
		 667.54345703 6609.55712891 -605.060058594 623.51257324 6627.79541016 -605.060058594
		 579.48181152 6609.55712891 -605.060058594 561.24365234 6565.52636719 -605.060058594
		 579.48181152 6521.49560547 -605.060058594 623.51257324 6503.25732422 -605.060058594
		 667.54345703 6521.49560547 -605.060058594 685.78161621 6565.52636719 -605.060058594
		 2488.64306641 -293.40582275 -224.53842163 2488.64306641 -293.40582275 -309.65039063
		 2244.77246094 -299.84646606 -309.65039063 2244.77246094 -299.84646606 -224.53842163
		 2488.64306641 -293.40582275 310.37878418 2488.64306641 -293.40582275 225.26678467
		 2244.77246094 -299.84646606 310.37878418 2244.77246094 -299.84646606 225.26678467
		 1883.53344727 552.21038818 -270.65499878 1883.29125977 614.31732178 -270.65499878
		 1883.48498535 614.32202148 273.83081055 1883.72717285 552.21514893 273.83081055 1805.66625977 612.43261719 -217.1149292
		 1805.84399414 612.43682861 219.91415405 1805.92382813 550.32598877 -217.1149292 1806.1015625 550.33032227 219.91415405
		 1181.0012207031 535.15252686 -270.65499878 1178.22900391 597.19824219 -270.65499878
		 1178.03515625 597.19354248 273.83081055 1180.80737305 535.14782715 273.83081055 1255.85424805 599.082885742 -217.1149292
		 1255.67626953 599.078735352 219.91415405 1258.61108398 537.03704834 -217.1149292
		 1258.43334961 537.032653809 219.91415405 1329.45751953 405.19390869 239.48431396
		 1456.68188477 408.28295898 239.48431396 1328.53076172 443.3576355 239.48431396 1455.75512695 446.44668579 239.48431396
		 1328.16748047 442.60147095 -236.45956421 1455.39160156 445.69052124 -236.45956421
		 1329.093994141 404.43615723 -236.32498169 1456.31835938 407.52520752 -236.32498169
		 1750.70788574 119.21272278 239.62164307 1877.93200684 122.3017807 239.62164307 1749.78112793 157.37652588 239.62164307
		 1877.0054931641 160.46560669 239.62164307 1749.41259766 156.6101532 -235.23214722
		 1876.63696289 159.69921875 -235.23214722 1750.33911133 118.44487762 -235.097564697
		 1877.56359863 121.53394318 -235.097564697 1224.14477539 476.68899536 239.45001221
		 1351.36914063 479.77807617 239.45001221 1223.21801758 514.85290527 239.45001221 1350.44238281 517.94195557 239.45001221
		 1222.85205078 514.10101318 -236.76635742 1350.076171875 517.19018555 -236.76635742
		 1223.77880859 475.93579102 -236.6317749 1351.0026855469 479.024810791 -236.6317749
		 1645.3951416 190.70806885 239.58734131 1772.61950684 193.79714966 239.58734131 1644.46862793 228.87191772 239.58734131
		 1771.69299316 231.96096802 239.58734131 1644.12084961 228.095062256 -235.53912354
		 1771.34509277 231.18411255 -235.53912354 1645.047607422 189.92990112 -235.40454102
		 1772.27185059 193.018951416 -235.40454102 1540.082519531 262.20321655 239.55303955
		 1667.30688477 265.29229736 239.55303955 1539.15625 300.36703491 239.55303955 1666.38037109 303.45602417 239.55303955
		 1538.73925781 299.64279175 -235.84533691 1665.96337891 302.73184204 -235.84533691
		 1539.66577148 261.47735596 -235.71075439 1666.88989258 264.56637573 -235.71075439
		 1434.77026367 333.69854736 239.51873779 1561.99438477 336.78759766 239.51873779 1433.84350586 371.86233521 239.51873779
		 1561.067626953 374.95141602 239.51873779 1433.46655273 371.11358643 -236.15255737
		 1560.69091797 374.20263672 -236.15255737 1434.39331055 332.94833374 -236.017913818
		 1561.61743164 336.037322998 -236.017913818 1121.95410156 545.21032715 310.37878418
		 1387.0009765625 552.16516113 310.37878418 1387.0009765625 552.16516113 225.26678467
		 1121.95410156 545.21032715 225.26678467 1121.95410156 545.21032715 -309.65039063
		 1387.0009765625 552.16516113 -309.65039063 1387.0009765625 552.16516113 -224.53842163
		 1121.95410156 545.21032715 -224.53842163 2088.023925781 -102.69731903 239.51873779
		 2215.24804688 -99.60823822 239.51873779 2214.87109375 -100.35701752 -236.15255737
		 2087.64697266 -103.44605255 -236.15255737 2088.57373047 -141.61132813 -236.017913818
		 2215.79785156 -138.52233887 -236.017913818 2216.17480469 -137.77206421 239.51873779
		 2088.95068359 -140.8611145 239.51873779 2193.33642578 -174.19265747 239.55303955
		 2320.56054688 -171.10360718 239.55303955 2320.14379883 -171.82781982 -235.84533691
		 2192.91943359 -174.9168396 -235.84533691 2193.84619141 -213.082336426 -235.71075439
		 2321.0703125 -209.99328613 -235.71075439 2321.48730469 -209.2673645 239.55303955
		 2194.26318359 -212.35641479 239.55303955 1877.39868164 40.29321289 239.45001221 2004.62280273 43.38227844 239.45001221
		 2004.2565918 42.63051987 -236.76635742 1877.032592773 39.54136276 -236.76635742 1877.9588623 1.37610626 -236.6317749
		 2005.18322754 4.46517181 -236.6317749 2005.54943848 5.21842957 239.45001221 1878.32519531 2.12936401 239.45001221
		 1982.71118164 -31.20201111 239.48431396 2109.93554688 -28.11297607 239.48431396 2109.57226563 -28.86914063 -236.45956421
		 1982.34777832 -31.95819092 -236.45956421 1983.2746582 -70.12348175 -236.32498169
		 2110.4987793 -67.034446716 -236.32498169 2110.86230469 -66.27672577 239.48431396
		 1983.63806152 -69.36574554 239.48431396 -587.26348877 -1203.73388672 224.90261841
		 -587.26348877 -1203.73388672 310.014587402 -343.31378174 -1202.043701172 310.014587402
		 -343.31378174 -1202.043701172 224.90261841 -587.26348877 -1203.73388672 -310.014587402
		 -587.26348877 -1203.73388672 -224.90258789 -343.31378174 -1202.043701172 -310.014587402
		 -343.31378174 -1202.043701172 -224.90258789 -10.67114258 -338.42138672 271.019195557
		 -12.49884033 -276.34094238 271.019195557 -12.69262695 -276.34265137 -273.46661377
		 -10.8649292 -338.42315674 -273.46661377 65.14581299 -275.63763428 217.47912598 64.96795654 -275.63934326 -219.54995728
		 66.95806885 -337.71838379 217.47912598 66.78033447 -337.7199707 -219.54995728 692.039245605 -332.057128906 271.019195557
		 692.74212646 -269.95349121 271.019195557 692.93621826 -269.95172119 -273.46661377
		 692.23309326 -332.055358887 -273.46661377 615.097717285 -270.65679932 217.47912598
		 615.27545166 -270.65509033 -219.54995728;
	setAttr ".vt[1660:1825]" 614.40997314 -332.7600708 217.47912598 614.58746338 -332.75848389 -219.54995728
		 547.996521 -466.89102173 -239.12011719 420.73968506 -468.043609619 -239.12011719
		 547.65081787 -428.71762085 -239.12011719 420.394104 -429.87014771 -239.12011719 548.039367676 -429.46127319 236.82376099
		 420.78277588 -430.61380005 236.82376099 548.3850708 -467.63623047 236.68917847 421.128479 -468.78881836 236.68917847
		 136.51080322 -766.75201416 -239.25744629 9.2543335 -767.90454102 -239.25744629 136.16522217 -728.57855225 -239.25744629
		 8.9085083 -729.7310791 -239.25744629 136.559021 -729.33221436 235.59634399 9.3024292 -730.48474121 235.59634399
		 136.90484619 -767.50720215 235.46176147 9.64813232 -768.65966797 235.46176147 650.86834717 -391.92596436 -239.08581543
		 523.61138916 -393.078521729 -239.08581543 650.52264404 -353.75244141 -239.08581543
		 523.26593018 -354.90496826 -239.08581543 650.91375732 -354.49163818 237.1305542 523.65655518 -355.644104 237.1305542
		 651.25872803 -392.66662598 236.99597168 524.0029907227 -393.81912231 236.99597168
		 239.38238525 -691.78674316 -239.22314453 112.12567139 -692.93927002 -239.22314453
		 239.036560059 -653.61322021 -239.22314453 111.77984619 -654.76574707 -239.22314453
		 239.40985107 -654.37805176 235.90332031 112.15350342 -655.53057861 235.90332031 239.7555542 -692.55285645 235.76873779
		 112.49908447 -693.70544434 235.76873779 342.25396729 -616.82159424 -239.18884277
		 214.99713135 -617.97412109 -239.18884277 341.90765381 -578.64813232 -239.18884277
		 214.65142822 -579.80072021 -239.18884277 342.34869385 -579.35803223 236.20953369
		 215.092102051 -580.51062012 236.20953369 342.69464111 -617.53320313 236.074951172
		 215.43804932 -618.68579102 236.074951172 445.12481689 -541.85632324 -239.15454102
		 317.86859131 -543.0089111328 -239.15454102 444.77935791 -503.68286133 -239.15454102
		 317.52288818 -504.8354187 -239.15454102 445.18121338 -504.41860962 236.51675415 317.92449951 -505.57119751 236.51675415
		 445.52655029 -542.59362793 236.3821106 318.27032471 -543.74615479 236.3821106 750.71893311 -320.037109375 -310.014587402
		 485.58709717 -321.91912842 -310.014587402 485.58709717 -321.91912842 -224.90258789
		 750.71893311 -320.037109375 -224.90258789 750.71893311 -320.037109375 310.014587402
		 485.58709717 -321.91912842 310.014587402 485.58709717 -321.91912842 224.90261841
		 750.71893311 -320.037109375 224.90261841 -193.22253418 -999.78027344 -239.15454102
		 -320.47894287 -1000.93280029 -239.15454102 -320.077331543 -1001.6685791 236.51675415
		 -192.82092285 -1000.51599121 236.51675415 -192.47497559 -1038.69091797 236.3821106
		 -319.73150635 -1039.84350586 236.3821106 -320.13311768 -1039.10620117 -239.15454102
		 -192.87670898 -1037.95373535 -239.15454102 -296.09387207 -1074.7454834 -239.18884277
		 -423.35028076 -1075.89807129 -239.18884277 -422.90960693 -1076.60803223 236.20953369
		 -295.65313721 -1075.45544434 236.20953369 -295.30731201 -1113.63061523 236.074951172
		 -422.56378174 -1114.78308105 236.074951172 -423.0045776367 -1114.071533203 -239.18884277
		 -295.74816895 -1112.91894531 -239.18884277 12.52032471 -849.84979248 -239.08581543
		 -114.73608398 -851.0023193359 -239.08581543 -114.3449707 -851.74151611 237.1305542
		 12.91131592 -850.58905029 237.1305542 13.25738525 -888.76391602 236.99597168 -113.99902344 -889.91650391 236.99597168
		 -114.39019775 -889.17590332 -239.08581543 12.86627197 -888.02331543 -239.08581543
		 -90.35095215 -924.81500244 -239.12011719 -217.60742188 -925.9675293 -239.12011719
		 -217.21917725 -926.71118164 236.82376099 -89.96252441 -925.55865479 236.82376099
		 -89.61706543 -963.73364258 236.68917847 -216.87335205 -964.88623047 236.68917847
		 -217.26177979 -964.14099121 -239.12011719 -90.0053710938 -962.98840332 -239.12011719
		 -3065.79370117 5.41270447 1200.13684082 -2936.53149414 5.41270447 1199.25695801 -3065.79370117 134.67514038 1200.13684082
		 -2936.53149414 134.67514038 1199.25695801 -3065.79370117 134.67514038 0.1792179 -2936.53149414 134.67514038 0.17881329
		 -3065.79370117 5.41270447 0.1792179 -2936.53149414 5.41270447 0.17881329 -164.87173462 -1214.0059814453 1112.93774414
		 73.65847015 -1214.005859375 1118.07434082 -809.21911621 -1214.0059814453 1112.46728516
		 5298.23535156 -1214.0083007813 785.0009765625 -1850.72607422 -283.34466553 1186.99633789
		 -1468.53417969 -1214.0052490234 574.34979248 -1456.59790039 -1214.0046386719 850.17059326
		 -1976.7701416 -283.34466553 672.15356445 490.79345703 -1214.005859375 1123.23754883
		 729.37658691 -1214.005859375 1127.23901367 1068.9432373 -1214.0059814453 1127.99890137
		 1307.52636719 -1214.005859375 1127.99853516 1816.36425781 -1214.005859375 1126.93640137
		 3801.097900391 -1214.005859375 1120.67456055 4052.20996094 -1214.005859375 1075.26428223
		 -1468.58081055 -1214.0056152344 -2.50076437 -1982.30578613 -283.34466553 0.061286338
		 -1538.63427734 1439.42224121 1161.94958496 -2138.4753418 1353.36181641 1104.27856445
		 -2007.8560791 535.39862061 1207.6282959 -720.82672119 839.1027832 1237.50292969 -793.27746582 -283.34439087 1249.42675781
		 -668.93377686 -20.75496101 1249.39367676 -905.65240479 -20.75497437 1249.42919922
		 4052.20825195 -283.34393311 1249.80297852 5335.43945313 -283.34585571 1020.98919678
		 4485.010253906 -21.52917671 1206.049926758 5413.6640625 294.070343018 1107.51806641
		 4247.49658203 216.038162231 1230.05859375 4052.20703125 839.96582031 1237.66418457
		 4052.20751953 217.48831177 1249.51464844 1816.36474609 216.88458252 1249.40270996
		 1307.52575684 216.88499451 1249.40222168 1307.52575684 -20.7549305 1249.39318848
		 1816.36474609 -20.75492668 1249.39355469 -2886.9375 1668.62084961 1146.54162598 -3199.31738281 1353.36181641 1126.27661133
		 -3285.77001953 1808.4744873 1114.68688965 -164.87173462 216.88562012 1249.40270996
		 -668.93377686 216.8860321 1249.4029541 -164.87171936 -20.75492096 1249.39355469 -164.87171936 -283.34429932 1249.4140625
		 4052.20776367 -19.53792381 1249.48925781 4246.80175781 -21.21883965 1234.73095703
		 3801.09765625 -20.75492477 1249.39367676 3801.09765625 216.88458252 1249.40270996
		 4485.70458984 215.72782898 1201.020751953 1068.9432373 -20.75494576 1249.39294434
		 729.37640381 -20.75495338 1249.39282227 1068.9432373 216.88499451 1249.40209961 729.37640381 216.88529968 1249.40185547
		 490.79379272 216.88531494 1249.40222168 490.79379272 -20.7549324 1249.39306641 73.65824127 216.88560486 1249.40258789
		 73.65824127 -20.75493431 1249.39343262 3801.097412109 840.19470215 1237.3885498 1816.36474609 840.27246094 1237.38842773
		 -905.65240479 216.88601685 1249.43835449 5441.72460938 1135.23522949 1083.0009765625
		 -164.87171936 840.96533203 1237.38842773 1307.52575684 -283.34411621 1249.41125488
		 1816.36474609 -283.34402466 1249.40698242 3801.09765625 -283.34399414 1249.40771484
		 1307.52575684 840.48010254 1237.38806152 73.65824127 840.85827637 1237.38830566 1068.9432373 -283.34417725 1249.41308594
		 490.79379272 -283.34423828 1249.41333008 729.37640381 -283.34417725 1249.41320801;
	setAttr ".vt[1826:1991]" 1068.9432373 840.52880859 1237.38793945 729.37640381 840.65966797 1237.38781738
		 490.79379272 840.75134277 1237.38806152 73.65824127 -283.3442688 1249.41296387 -2088.36474609 535.39929199 692.78552246
		 -2093.90039063 535.39910889 20.69324493 4879.75976563 -1173.014282227 -43.69098282
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
		 4699.58642578 2816.23388672 42.6937561 4713.50537109 2816.85864258 -0.18631527 4567.73730469 5158.45117188 -1210.12011719
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
		 4605.22851563 5133.67382813 -605.060058594 4625.27685547 3620.13867188 -1210.12011719
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
		 4662.76855469 3595.36132813 -605.060058594 -3076.18652344 -8.050819397 1350.88256836
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
		 6134.74169922 -179.95655823 564.65264893 6195.16064453 -176.015213013 315.40167236
		 2074.16357422 217.8276062 1287.42529297 2074.16357422 842.14099121 1275.40185547
		 2074.16333008 -20.75547218 1287.42663574 2074.16333008 -217.65692139 1287.42565918
		 2074.16333008 -762.2901001 1305.083618164 2074.16333008 -1246.40795898 1212.1015625;
	setAttr ".vt[1992:1998]" 2074.16333008 -1630.43457031 823.90582275 2074.16333008 -2068.26123047 -1.1307558e-13
		 2074.16430664 840.24926758 1237.38842773 2074.16430664 216.88458252 1249.40270996
		 2074.16479492 -1214.005859375 1124.90942383 2074.16455078 -283.34402466 1249.40722656
		 2074.16479492 -20.75492477 1249.39355469;
	setAttr -s 3552 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 7 0 4 2 0 1 0 0 2 8 0 5 6 0 11 1 0 10 11 0
		 0 10 0 12 10 0 3 12 0 9 13 0 2 9 0 14 2 0 13 14 0 13 20 0 21 14 0 21 20 0 14 4 0
		 15 9 0 8 15 0 9 17 0 16 17 0 15 16 0 3 19 1 7 19 0 19 18 0 18 12 0 23 22 0 19 23 0
		 22 18 0 23 21 0 20 22 0 21 5 0 23 6 0 26 30 0 27 25 0 24 26 0 28 29 0 32 24 0 33 32 0
		 26 33 0 31 34 0 25 31 0 35 25 0 34 35 0 34 38 0 39 35 0 39 38 0 35 27 0 26 37 1 30 37 0
		 37 36 0 36 33 0 41 40 0 37 41 0 40 36 0 41 39 0 38 40 0 39 28 0 41 29 0 42 43 0 44 45 0
		 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 48 42 0 49 43 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 50 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 58 0 50 84 0 51 85 0 52 86 0 53 87 0 54 88 0 55 89 0 56 90 0 57 91 0
		 66 50 1 66 51 1 66 52 1 66 53 1 66 54 1 66 55 1 66 56 1 66 57 1 58 67 1 59 67 1 60 67 1
		 61 67 1 62 67 1 63 67 1 64 67 1 65 67 1 68 76 0 69 83 0 70 82 0 71 81 0 72 80 0 73 79 0
		 74 78 0 75 77 0 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 68 1 76 58 0
		 77 65 0 78 64 0 79 63 0 80 62 0 81 61 0 82 60 0 83 59 0 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 76 1 84 68 0 85 69 0 86 70 0 87 71 0 88 72 0 89 73 0 90 74 0
		 91 75 0 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 84 1 92 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0;
	setAttr ".ed[166:331]" 98 99 0 99 92 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 100 0 92 126 0 93 127 0 94 128 0 95 129 0 96 130 0
		 97 131 0 98 132 0 99 133 0 108 92 1 108 93 1 108 94 1 108 95 1 108 96 1 108 97 1
		 108 98 1 108 99 1 100 109 1 101 109 1 102 109 1 103 109 1 104 109 1 105 109 1 106 109 1
		 107 109 1 110 118 0 111 125 0 112 124 0 113 123 0 114 122 0 115 121 0 116 120 0 117 119 0
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 110 1 118 100 0
		 119 107 0 120 106 0 121 105 0 122 104 0 123 103 0 124 102 0 125 101 0 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 118 1 126 110 0 127 111 0 128 112 0
		 129 113 0 130 114 0 131 115 0 132 116 0 133 117 0 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 126 1 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 142 0 142 143 0 143 134 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 144 0 134 154 0 135 155 0 136 156 0
		 137 157 0 138 158 0 139 159 0 140 160 0 141 161 0 142 162 0 143 163 0 152 149 0 153 148 0
		 144 147 0 154 144 0 155 145 0 156 146 0 157 147 0 158 148 0 159 149 0 160 150 0 161 151 0
		 162 152 0 163 153 0 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 154 1 164 165 0 165 166 0 167 164 0 167 168 0 168 166 1 165 168 1
		 168 170 0 169 166 0 169 170 0 171 172 0 172 173 0 174 171 0 173 175 1 173 176 0 175 174 0
		 172 175 1 175 177 0 176 177 0 178 179 0 182 179 0 180 178 0 181 178 0 183 180 0 182 181 0
		 181 183 0 184 187 0 186 185 0 184 188 0 185 189 0 189 188 0 186 190 0;
	setAttr ".ed[332:497]" 187 191 0 191 190 0 190 189 0 188 191 0 194 193 0 195 192 0
		 193 196 0 192 197 0 196 197 0 194 198 0 198 196 0 195 199 0 199 198 0 199 197 0 200 201 0
		 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0 203 205 0 204 206 0 205 207 0
		 206 200 0 207 201 0 202 208 0 203 209 0 208 209 0 205 210 0 209 210 0 204 211 0 211 210 0
		 208 211 0 208 212 0 209 213 0 212 213 0 210 214 0 213 214 0 211 215 0 215 214 0 212 215 0
		 216 219 0 218 217 0 216 220 0 217 221 0 221 220 0 218 222 0 219 223 0 223 222 0 220 223 0
		 222 221 0 226 225 0 227 224 0 225 228 0 224 229 0 228 229 0 226 230 0 230 228 0 227 231 0
		 231 230 0 231 229 0 232 235 0 233 234 0 232 236 0 236 238 0 233 237 0 237 236 0 237 239 0
		 235 238 0 234 239 0 238 239 0 240 243 0 242 241 0 240 244 0 241 245 0 245 244 0 243 246 0
		 242 247 0 246 247 0 244 246 0 245 247 0 250 249 0 248 251 0 249 252 0 248 253 0 252 253 0
		 250 254 0 254 252 0 251 255 0 255 254 0 255 253 0 256 259 0 258 257 0 256 260 0 257 261 0
		 261 260 0 258 262 0 259 263 0 263 262 0 262 261 0 260 263 0 266 265 0 264 267 0 265 268 0
		 264 269 0 268 269 0 266 270 0 270 268 0 267 271 0 271 270 0 271 269 0 273 275 0 274 272 0
		 273 276 0 272 277 0 277 276 0 276 278 0 277 279 0 275 278 0 274 279 0 278 279 0 280 283 0
		 282 281 0 280 284 0 281 285 0 285 284 0 282 286 0 283 287 0 287 286 0 286 285 0 284 287 0
		 201 213 0 200 212 0 206 215 0 207 214 0 193 192 0 194 195 0 187 186 0 184 185 0 243 242 0
		 240 241 0 235 234 0 232 233 0 219 218 0 216 217 0 225 224 0 226 227 0 259 258 0 256 257 0
		 265 264 0 266 267 0 249 248 0 250 251 0 283 282 0 280 281 0 275 274 0 273 272 0 288 289 0
		 289 290 0 288 291 0 290 291 0 290 292 0 291 293 0 292 293 0 292 294 0;
	setAttr ".ed[498:663]" 293 295 0 294 295 0 294 296 0 295 297 0 296 297 0 288 298 0
		 289 299 0 298 299 0 290 300 1 299 300 0 291 301 1 300 301 0 298 301 0 292 302 1 300 302 0
		 293 303 1 302 303 0 301 303 0 294 304 1 302 304 0 295 305 1 304 305 0 303 305 0 296 306 0
		 304 306 0 297 307 0 306 307 0 305 307 0 309 310 0 311 308 0 309 308 0 311 310 0 309 312 0
		 310 313 0 312 313 0 311 314 0 308 315 0 314 315 0 312 315 0 314 313 0 317 318 0 319 316 0
		 317 316 0 319 318 0 317 320 0 318 321 0 320 321 0 319 322 0 316 323 0 322 323 0 320 323 0
		 322 321 0 325 326 0 327 324 0 325 324 0 327 326 0 325 328 0 326 329 0 328 329 0 327 330 0
		 324 331 0 330 331 0 328 331 0 330 329 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0
		 337 338 0 338 339 0 339 332 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0
		 346 347 0 347 340 0 332 340 1 333 341 1 334 342 1 335 343 1 336 344 1 337 345 1 338 346 1
		 339 347 1 334 348 0 335 349 0 348 349 0 337 350 0 336 351 0 351 350 0 349 351 0 333 352 0
		 352 348 0 338 353 0 350 353 0 332 354 0 354 352 0 339 355 0 355 354 0 353 355 0 346 356 0
		 347 357 0 356 357 0 344 358 0 345 359 0 358 359 0 359 356 0 340 360 0 357 360 0 343 361 0
		 361 358 0 341 362 0 360 362 0 342 363 0 362 363 0 363 361 0 349 361 0 348 363 0 352 362 0
		 354 360 0 355 357 0 353 356 0 350 359 0 351 358 0 364 365 0 365 366 0 366 367 0 367 368 0
		 368 369 0 369 370 0 370 371 0 371 364 0 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0
		 377 378 0 378 379 0 379 372 0 364 372 1 365 373 1 366 374 1 367 375 1 368 376 1 369 377 1
		 370 378 1 371 379 1 366 369 0 365 370 0 379 376 0 372 375 0 381 382 0 383 380 0 381 380 0
		 383 382 0 381 384 0 382 385 0 384 385 0 383 386 0 380 387 0 386 387 0;
	setAttr ".ed[664:829]" 384 387 0 386 385 0 389 390 0 391 388 0 389 388 0 391 390 0
		 389 392 0 390 393 0 392 393 0 391 394 0 388 395 0 394 395 0 392 395 0 394 393 0 397 398 0
		 399 396 0 397 396 0 399 398 0 397 400 0 398 401 0 400 401 0 399 402 0 396 403 0 402 403 0
		 400 403 0 402 401 0 405 406 0 407 404 0 405 404 0 407 406 0 405 408 0 406 409 0 408 409 0
		 407 410 0 404 411 0 410 411 0 408 411 0 410 409 0 413 414 0 415 412 0 413 412 0 415 414 0
		 413 416 0 414 417 0 416 417 0 415 418 0 412 419 0 418 419 0 416 419 0 418 417 0 420 421 0
		 422 423 0 424 425 0 426 427 0 426 421 0 420 427 0 423 424 0 422 425 0 421 422 0 426 425 0
		 427 424 0 420 423 0 420 428 0 421 429 0 428 429 0 422 430 0 423 431 0 430 431 0 424 432 0
		 425 433 0 432 433 0 426 434 0 427 435 0 434 435 0 434 429 0 428 435 0 431 432 0 430 433 0
		 429 430 0 428 431 0 435 432 0 434 433 0 436 437 0 438 439 0 440 441 0 442 443 0 442 437 0
		 436 443 0 439 440 0 438 441 0 437 438 0 442 441 0 443 440 0 436 439 0 436 444 0 437 445 0
		 444 445 0 438 446 0 439 447 0 446 447 0 440 448 0 441 449 0 448 449 0 442 450 0 443 451 0
		 450 451 0 450 445 0 444 451 0 447 448 0 446 449 0 445 446 0 444 447 0 451 448 0 450 449 0
		 452 453 0 454 455 0 456 457 0 458 459 0 458 453 0 452 459 0 455 456 0 454 457 0 453 454 0
		 458 457 0 459 456 0 452 455 0 452 460 0 453 461 0 460 461 0 454 462 0 455 463 0 462 463 0
		 456 464 0 457 465 0 464 465 0 458 466 0 459 467 0 466 467 0 466 461 0 460 467 0 463 464 0
		 462 465 0 461 462 0 460 463 0 467 464 0 466 465 0 468 469 0 470 471 0 472 473 0 474 475 0
		 474 469 0 468 475 0 471 472 0 470 473 0 469 470 0 474 473 0 475 472 0 468 471 0 468 476 0
		 469 477 0 476 477 0 470 478 0 471 479 0 478 479 0 472 480 0 473 481 0;
	setAttr ".ed[830:995]" 480 481 0 474 482 0 475 483 0 482 483 0 482 477 0 476 483 0
		 479 480 0 478 481 0 477 478 0 476 479 0 483 480 0 482 481 0 484 485 0 486 487 0 488 489 0
		 490 491 0 490 485 0 484 491 0 487 488 0 486 489 0 485 486 0 490 489 0 491 488 0 484 487 0
		 484 492 0 485 493 0 492 493 0 486 494 0 487 495 0 494 495 0 488 496 0 489 497 0 496 497 0
		 490 498 0 491 499 0 498 499 0 498 493 0 492 499 0 495 496 0 494 497 0 493 494 0 492 495 0
		 499 496 0 498 497 0 500 501 0 502 503 0 504 505 0 506 507 0 506 501 0 500 507 0 503 504 0
		 502 505 0 501 502 0 506 505 0 507 504 0 500 503 0 500 508 0 501 509 0 508 509 0 502 510 0
		 503 511 0 510 511 0 504 512 0 505 513 0 512 513 0 506 514 0 507 515 0 514 515 0 514 509 0
		 508 515 0 511 512 0 510 513 0 509 510 0 508 511 0 515 512 0 514 513 0 517 524 0 518 523 0
		 520 522 0 522 517 0 523 521 0 522 523 1 519 525 0 521 526 0 524 518 0 520 521 1 516 519 0
		 524 523 1 525 520 0 526 516 0 525 526 1 527 528 0 528 529 0 529 530 0 530 531 0 531 532 0
		 532 533 0 533 534 0 534 535 0 535 536 0 536 527 0 535 532 0 536 531 0 527 530 0 537 527 0
		 538 528 0 539 529 0 540 530 0 541 531 0 542 532 0 543 533 0 544 534 0 545 535 0 546 536 0
		 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 537 1 547 537 0 548 546 0 549 545 0 550 544 0 551 543 0 552 542 0 553 541 0 554 540 0
		 555 539 0 556 538 0 547 548 0 548 549 0 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0
		 554 555 0 555 556 0 556 547 0 557 558 0 559 560 0 561 562 0 563 564 0 557 559 0 558 560 0
		 559 561 0 560 562 0 561 563 0 562 564 0 563 557 0 564 558 0 565 566 0 567 568 0 569 570 0
		 571 572 0 565 567 0 566 568 0 567 569 0 568 570 0 569 571 0 570 572 0;
	setAttr ".ed[996:1161]" 571 565 0 572 566 0 573 574 0 575 576 0 577 578 0 579 580 0
		 573 575 0 574 576 0 575 577 0 576 578 0 577 579 0 578 580 0 579 573 0 580 574 0 581 582 0
		 583 584 0 585 586 0 587 588 0 581 583 0 582 584 0 583 585 0 584 586 0 585 587 0 586 588 0
		 587 581 0 588 582 0 589 590 0 591 592 0 593 594 0 595 596 0 589 591 0 590 592 0 591 593 0
		 592 594 0 593 595 0 594 596 0 595 589 0 596 590 0 597 598 0 599 600 0 601 602 0 603 604 0
		 597 599 0 598 600 0 599 601 0 600 602 0 601 603 0 602 604 0 603 597 0 604 598 0 605 606 0
		 607 608 0 609 610 0 611 612 0 605 607 0 606 608 0 607 609 0 608 610 0 609 611 0 610 612 0
		 611 605 0 612 606 0 613 614 0 615 616 0 617 618 0 619 620 0 613 615 0 614 616 0 615 617 0
		 616 618 0 617 619 0 618 620 0 619 613 0 620 614 0 621 622 0 622 623 0 624 623 0 621 624 0
		 625 626 0 626 627 0 628 627 0 625 628 0 623 626 0 627 622 0 628 621 0 624 625 0 629 630 0
		 630 631 0 632 631 0 629 632 0 633 634 0 634 635 0 636 635 0 633 636 0 631 634 0 635 630 0
		 636 629 0 632 633 0 637 638 0 638 639 0 640 639 0 637 640 0 641 642 0 642 643 0 644 643 0
		 641 644 0 639 642 0 643 638 0 644 637 0 640 641 0 645 653 0 646 654 0 647 655 0 648 656 0
		 645 646 0 646 647 0 647 648 0 648 645 0 648 649 0 645 650 0 649 650 0 646 651 0 650 651 0
		 647 652 0 651 652 0 652 649 0 653 654 0 654 655 0 655 656 0 656 653 0 657 658 0 659 674 0
		 665 678 0 658 690 0 666 665 1 659 687 0 660 685 0 668 675 1 666 662 0 661 662 0 665 661 0
		 667 663 0 668 677 0 658 669 0 659 670 0 667 671 0 666 672 0 670 688 0 669 689 0 673 664 0
		 674 660 0 675 667 1 674 686 1 675 676 1 676 673 0 663 676 0 677 664 0 676 677 1 678 691 0
		 679 666 0 680 672 0 681 671 0 682 667 0 683 675 1 684 668 0 678 679 1;
	setAttr ".ed[1162:1327]" 679 680 1 681 682 1 682 683 1 683 684 1 685 684 0 686 683 1
		 687 682 0 688 681 0 689 680 0 690 679 0 691 657 0 685 686 1 686 687 1 687 688 1 689 690 1
		 690 691 1 693 696 0 694 692 0 695 693 0 694 697 0 696 692 0 697 695 0 696 697 1 703 720 0
		 704 726 1 699 718 1 700 699 0 705 725 0 698 701 0 702 717 0 699 702 0 704 719 0 705 704 0
		 711 721 0 712 723 1 707 715 1 708 707 0 713 724 0 706 709 0 710 716 0 707 710 0 712 714 0
		 713 712 0 701 709 0 705 713 0 700 708 0 699 707 0 702 710 0 714 711 0 715 706 1 716 709 0
		 717 701 0 718 698 1 719 703 0 714 722 1 715 716 1 716 717 1 717 718 1 718 727 1 720 698 0
		 721 706 0 722 715 1 723 707 1 724 708 0 725 700 0 726 699 1 727 719 1 721 722 1 722 723 1
		 723 724 1 724 725 1 725 726 1 726 727 1 727 720 1 728 729 1 730 729 0 731 730 1 731 728 0
		 733 732 0 733 734 1 734 735 0 732 735 1 736 737 1 738 737 0 739 738 1 739 736 0 741 740 0
		 741 742 1 742 743 0 740 743 1 734 743 0 733 740 0 731 736 0 730 737 0 742 735 0 741 732 0
		 739 728 0 738 729 0 736 740 0 731 733 0 728 732 0 739 741 0 734 730 0 735 729 0 742 738 0
		 743 737 0 757 745 0 744 745 1 756 746 0 746 745 0 747 746 1 747 744 0 758 749 0 748 749 1
		 745 749 0 744 748 0 759 750 0 750 746 0 751 750 1 751 747 0 751 748 0 750 749 0 744 752 0
		 747 753 0 753 752 0 748 754 0 752 754 0 751 755 0 755 754 0 755 753 0 753 756 1 756 757 0
		 752 757 1 757 758 0 754 758 1 759 758 0 755 759 1 759 756 0 771 760 0 772 761 0 760 761 0
		 768 762 0 760 762 0 775 763 0 763 762 0 763 761 0 761 764 1 765 764 0 760 765 1 765 766 0
		 762 766 1 767 766 0 763 767 1 767 764 0 766 769 0 768 769 1 765 770 0 770 769 0 771 770 1
		 771 768 0 764 773 0 772 773 1 767 774 0 774 773 0 775 774 1 775 772 0;
	setAttr ".ed[1328:1493]" 771 772 0 770 773 0 775 768 0 774 769 0 787 776 0 790 777 0
		 776 777 0 784 778 0 776 778 0 788 779 0 778 779 0 777 779 0 777 780 1 781 780 0 776 781 1
		 781 782 0 778 782 1 782 783 0 779 783 1 780 783 0 782 785 0 784 785 1 781 786 0 786 785 0
		 787 786 1 787 784 0 783 789 0 788 789 1 785 789 0 784 788 0 787 790 0 780 791 0 786 791 0
		 790 791 1 790 788 0 791 789 0 805 793 0 792 793 1 804 794 0 794 793 0 795 794 1 795 792 0
		 806 797 0 796 797 1 793 797 0 792 796 0 807 798 0 798 794 0 799 798 1 799 795 0 799 796 0
		 798 797 0 792 800 0 795 801 0 801 800 0 796 802 0 800 802 0 799 803 0 803 802 0 803 801 0
		 801 804 1 804 805 0 800 805 1 805 806 0 802 806 1 807 806 0 803 807 1 807 804 0 819 808 0
		 822 809 0 808 809 0 816 810 0 808 810 0 820 811 0 810 811 0 811 809 0 809 812 1 813 812 0
		 808 813 1 813 814 0 810 814 1 814 815 0 811 815 1 815 812 0 814 817 0 816 817 1 813 818 0
		 818 817 0 819 818 1 819 816 0 815 821 0 820 821 1 817 821 0 816 820 0 812 823 0 822 823 1
		 821 823 0 820 822 0 819 822 0 818 823 0 838 824 0 836 825 0 824 825 0 835 826 0 826 824 0
		 832 827 0 826 827 0 827 825 0 825 828 1 829 828 0 824 829 1 830 829 0 826 830 1 830 831 0
		 827 831 1 831 828 0 831 833 0 832 833 1 830 834 0 834 833 0 835 834 1 835 832 0 828 837 0
		 836 837 1 833 837 0 832 836 0 838 836 0 829 839 0 838 839 1 839 837 0 835 838 0 834 839 0
		 840 841 0 841 842 0 842 843 0 843 840 0 843 852 0 840 855 0 844 845 1 842 853 0 846 844 1
		 841 854 0 847 846 1 845 847 0 849 848 0 851 849 0 850 851 0 848 850 0 852 844 0 853 846 0
		 854 847 0 855 845 0 852 853 1 853 854 1 854 855 1 855 852 1 856 857 0 857 862 1 862 863 0
		 863 856 1 856 859 1 859 858 0 858 857 1 859 861 1 861 860 0 860 858 1;
	setAttr ".ed[1494:1659]" 861 863 1 862 860 1 857 850 0 851 862 0 858 848 0 860 849 0
		 846 859 0 856 844 0 847 861 0 845 863 0 864 865 0 866 867 0 864 872 0 865 873 0 866 868 0
		 867 869 0 868 875 0 869 874 0 870 864 0 871 865 0 872 866 0 873 867 0 874 871 0 875 870 0
		 872 873 1 873 874 1 875 872 1 876 877 0 878 879 0 876 884 0 877 885 0 878 880 0 879 881 0
		 880 887 0 881 886 0 882 876 0 883 877 0 884 878 0 885 879 0 886 883 0 887 882 0 884 885 1
		 885 886 1 887 884 1 888 889 0 890 891 0 892 893 0 894 895 0 888 896 0 889 897 0 890 892 0
		 891 893 0 892 899 0 893 898 0 894 888 0 895 889 0 896 890 0 897 891 0 898 895 0 899 894 0
		 896 897 1 897 898 1 898 899 1 899 896 1 900 901 0 902 903 0 900 908 0 901 909 0 902 904 0
		 903 905 0 904 911 0 905 910 0 906 900 0 907 901 0 908 902 0 909 903 0 910 907 0 911 906 0
		 908 909 1 909 910 1 911 908 1 912 913 0 914 915 0 912 920 0 913 921 0 914 916 0 915 917 0
		 916 923 0 917 922 0 918 912 0 919 913 0 920 914 0 921 915 0 922 919 0 923 918 0 920 921 1
		 921 922 1 923 920 1 924 925 0 926 927 0 924 932 0 925 933 0 926 928 0 927 929 0 928 935 0
		 929 934 0 930 924 0 931 925 0 932 926 0 933 927 0 934 931 0 935 930 0 932 933 1 933 934 1
		 935 932 1 936 937 0 938 939 0 936 944 0 937 945 0 938 940 0 939 941 0 940 947 0 941 946 0
		 942 936 0 943 937 0 944 938 0 945 939 0 946 943 0 947 942 0 944 945 0 945 946 1 947 944 1
		 948 949 0 950 951 0 950 948 0 951 949 0 954 955 0 955 956 0 957 956 0 954 957 0 958 959 0
		 959 950 0 958 951 0 949 953 0 953 958 0 953 952 0 952 960 0 961 960 1 953 961 0 952 959 0
		 959 962 0 960 962 1 958 963 0 963 962 1 961 963 1 960 964 0 965 964 0 961 965 0 962 966 0
		 964 966 0 963 967 0 967 966 0 965 967 0 964 968 0 969 968 1 965 969 0;
	setAttr ".ed[1660:1825]" 966 970 0 968 970 1 967 971 0 971 970 1 969 971 1 972 973 0
		 973 978 1 978 979 0 979 972 1 972 975 1 975 974 0 974 973 1 975 977 1 977 976 0 976 974 1
		 977 979 1 978 976 1 978 955 0 954 976 0 973 956 0 974 957 0 971 975 0 972 970 0 969 977 0
		 968 979 0 948 952 0 981 980 0 980 982 0 981 985 0 983 984 0 984 982 0 984 980 1 985 983 0
		 985 980 1 988 994 0 989 995 0 992 1010 0 994 992 1 995 993 0 987 991 0 986 990 1
		 996 993 0 996 989 1 986 988 0 987 989 0 991 996 0 990 1018 0 986 997 1 988 998 1
		 997 998 0 987 999 1 989 1000 1 999 1000 0 988 1001 1 986 1002 1 1002 1001 0 1003 1004 0
		 1004 1005 0 1006 1007 0 1007 1008 0 1008 1009 0 1010 1046 0 1018 1051 0 1010 1011 1
		 1012 1011 1 1012 1014 1 1014 1013 1 1013 1012 1 1014 1016 0 1015 1013 0 1016 1017 1
		 1017 1015 1 1018 1017 1 1000 1049 0 1015 1053 0 994 1011 0 988 1012 0 1001 1014 0
		 1002 1016 0 986 1017 0 992 1028 0 1019 1037 0 1027 1036 0 1028 1019 0 1036 990 0
		 1045 1027 0 1019 1020 1 1021 1020 1 1021 1022 1 1022 1023 1 1023 1021 1 1022 1024 0
		 1025 1023 0 1024 1026 1 1026 1025 1 1027 1026 1 1028 1029 1 1030 1029 1 1030 1032 1
		 1032 1031 1 1031 1030 1 1032 1034 0 1033 1031 0 1034 1035 1 1035 1033 1 1036 1035 1
		 1037 1038 1 1039 1038 1 1039 1041 1 1041 1040 1 1040 1039 1 1041 1043 0 1042 1040 0
		 1043 1044 1 1044 1042 1 1045 1044 1 986 1035 0 997 1033 0 998 1031 0 988 1030 0 994 1029 0
		 1038 1020 0 1039 1021 0 1040 1022 0 1042 1024 0 1044 1026 0 1020 1029 0 1021 1030 0
		 1023 1032 0 1025 1034 0 1026 1035 0 1008 1038 0 1006 1055 0 1005 1056 0 1046 993 0
		 1050 1013 0 1051 991 0 1054 999 0 1046 1047 1 1048 1047 1 1048 1050 1 1050 1049 0
		 1049 1048 1 1051 1052 1 1052 1054 1 1054 1053 0 1053 1052 1 1047 995 0 1048 989 0
		 1052 1017 0 1011 1047 0 1012 1048 0 987 1052 0 1050 1053 0 1049 1054 0 1043 1042 1
		 1024 1025 1 1034 1033 1 1016 1015 1 1003 1045 0 1037 1009 0 1007 1039 0 1055 1041 0
		 1056 1043 0 1004 1044 0 1007 1055 1;
	setAttr ".ed[1826:1991]" 1056 1004 1 1006 1005 0 1055 1056 0 1058 1059 1 1059 1073 1
		 1060 1093 0 1106 1058 1 1060 1057 1 1062 1095 1 1057 1062 1 1062 1112 1 1063 1060 0
		 1064 1063 0 1063 1065 1 1065 1057 1 1066 1098 1 1064 1067 0 1067 1100 1 1065 1108 1
		 1121 1066 1 1067 1124 0 1059 1061 1 1068 1101 1 1110 1068 0 1069 1102 1 1068 1069 0
		 1070 1103 1 1069 1070 1 1071 1068 1 1111 1071 1 1071 1070 1 1072 1058 1 1073 1076 1
		 1074 1061 0 1072 1073 1 1073 1074 1 1075 1074 0 1076 1079 1 1077 1072 1 1075 1076 1
		 1076 1077 1 1078 1075 0 1079 1082 1 1080 1077 0 1078 1079 1 1079 1080 1 1081 1078 0
		 1082 1085 1 1083 1080 1 1081 1082 1 1082 1083 1 1084 1081 0 1085 1088 1 1086 1083 1
		 1084 1085 1 1085 1086 1 1087 1084 0 1088 1091 1 1089 1086 1 1087 1088 1 1088 1089 1
		 1090 1087 0 1091 1992 1 1092 1089 1 1090 1091 1 1091 1092 1 1093 1993 0 1094 1057 1
		 1095 1991 1 1093 1094 1 1094 1095 1 1095 1113 1 1092 1114 1 1089 1115 1 1086 1116 1
		 1083 1117 1 1080 1118 1 1077 1119 1 1072 1105 1 1066 1064 1 1065 1064 1 1062 1065 1
		 1057 1063 1 1071 1096 1 1070 1097 1 1096 1097 0 1120 1096 0 1097 1104 0 1098 1065 1
		 1098 1107 1 1099 1066 1 1100 1099 1 1100 1122 1 1123 1099 1 1099 1064 1 1064 1100 1
		 1101 1058 1 1102 1059 1 1103 1061 1 1109 1101 1 1101 1102 1 1102 1103 1 1104 1061 0
		 1103 1104 1 1105 1106 1 1107 1108 1 1109 1106 1 1111 1110 1 1112 1113 1 1113 1990 1
		 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1105 1 1112 1108 1
		 1111 1120 1 1121 1107 1 1122 1123 1 1123 1121 1 1124 1122 1 1110 1109 1 1126 1127 1
		 1127 1125 0 1128 1126 0 1125 1128 1 1129 1130 0 1131 1179 1 1133 1134 0 1130 1133 0
		 1132 1133 1 1129 1134 0 1134 1128 1 1125 1132 1 1135 1136 0 1137 1135 0 1136 1138 0
		 1138 1137 0 1139 1140 0 1142 1143 0 1141 1145 1 1144 1193 1 1147 1148 0 1148 1149 0
		 1150 1144 1 1146 1151 0 1151 1198 0 1150 1194 0 1152 1153 0 1145 1152 0 1154 1988 0
		 1156 1154 0 1155 1157 0 1157 1986 0 1158 1159 0 1160 1158 0 1143 1139 0 1143 1138 1
		 1135 1133 1 1159 1161 0 1161 1160 0 1140 1142 0 1162 1147 0 1149 1162 0 1153 1175 1;
	setAttr ".ed[1992:2157]" 1148 1154 1 1142 1162 1 1153 1180 0 1164 1127 0 1126 1163 0
		 1163 1164 1 1163 1165 0 1165 1164 0 1125 1166 1 1166 1199 1 1125 1167 0 1167 1168 0
		 1168 1166 0 1169 1166 1 1167 1170 0 1170 1171 1 1171 1168 0 1171 1169 1 1169 1172 1
		 1173 1171 0 1170 1174 0 1174 1173 0 1173 1172 0 1156 1149 1 1175 1176 1 1157 1175 1
		 1175 1160 1 1176 1131 1 1158 1176 1 1176 1155 1 1159 1145 1 1161 1152 1 1159 1131 1
		 1147 1140 1 1139 1136 1 1137 1134 1 1129 1128 1 1130 1132 1 1130 1125 1 1125 1129 1
		 1145 1161 1 1177 1128 0 1177 1137 1 1178 1132 1 1178 1135 1 1179 1989 1 1179 1155 1
		 1180 1987 0 1157 1180 1 1181 1183 0 1181 1156 1 1182 1184 1 1182 1154 1 1183 1186 0
		 1183 1149 1 1184 1185 1 1148 1184 1 1185 1188 1 1147 1185 1 1186 1187 0 1162 1186 1
		 1187 1189 0 1142 1187 1 1188 1190 1 1188 1140 1 1189 1191 0 1143 1189 1 1190 1192 1
		 1139 1190 1 1191 1177 0 1138 1191 1 1192 1178 1 1192 1136 1 1160 1153 1 1158 1131 1
		 1131 1141 1 1193 1141 1 1194 1145 0 1193 1194 1 1197 1150 0 1196 1195 1 1196 1198 1
		 1198 1197 0 1197 1195 1 1195 1144 1 1146 1196 1 1199 1132 1 1141 1159 1 1124 1146 0
		 1120 1172 0 1111 1169 1 1110 1166 1 1109 1199 1 1106 1132 1 1105 1178 1 1119 1192 1
		 1118 1190 1 1117 1188 1 1116 1185 1 1115 1184 1 1114 1182 1 1113 1179 1 1112 1131 1
		 1108 1141 1 1107 1193 1 1121 1144 1 1123 1195 1 1122 1196 1 1098 1064 1 1111 1068 1
		 1200 1201 0 1201 1202 0 1202 1203 0 1203 1204 0 1204 1205 0 1205 1206 0 1206 1207 0
		 1207 1208 0 1208 1209 0 1209 1210 0 1210 1211 0 1211 1212 0 1212 1213 0 1213 1214 0
		 1214 1215 0 1215 1216 0 1216 1217 0 1217 1218 0 1218 1219 0 1219 1200 0 1220 1221 0
		 1221 1222 0 1222 1223 0 1223 1224 0 1224 1225 0 1225 1226 0 1226 1227 0 1227 1228 0
		 1228 1229 0 1229 1230 0 1230 1231 0 1231 1232 0 1232 1233 0 1233 1234 0 1234 1235 0
		 1235 1236 0 1236 1237 0 1237 1238 0 1238 1239 0 1239 1220 0 1200 1220 1 1201 1221 1
		 1202 1222 1 1203 1223 1 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1 1208 1228 1
		 1209 1229 1 1210 1230 1 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1 1215 1235 1;
	setAttr ".ed[2158:2323]" 1216 1236 1 1217 1237 1 1218 1238 1 1219 1239 1 1240 1200 1
		 1240 1201 1 1240 1202 1 1240 1203 1 1240 1204 1 1240 1205 1 1240 1206 1 1240 1207 1
		 1240 1208 1 1240 1209 1 1240 1210 1 1240 1211 1 1240 1212 1 1240 1213 1 1240 1214 1
		 1240 1215 1 1240 1216 1 1240 1217 1 1240 1218 1 1240 1219 1 1220 1241 1 1221 1241 1
		 1222 1241 1 1223 1241 1 1224 1241 1 1225 1241 1 1226 1241 1 1227 1241 1 1228 1241 1
		 1229 1241 1 1230 1241 1 1231 1241 1 1232 1241 1 1233 1241 1 1234 1241 1 1235 1241 1
		 1236 1241 1 1237 1241 1 1238 1241 1 1239 1241 1 1242 1253 0 1243 1250 0 1242 1243 0
		 1244 1251 0 1243 1244 0 1245 1252 0 1244 1245 0 1245 1242 0 1246 1247 0 1247 1248 0
		 1248 1249 0 1249 1246 0 1242 1247 0 1245 1246 0 1243 1248 0 1244 1249 0 1250 1251 0
		 1251 1252 0 1252 1253 0 1253 1250 0 1256 1257 0 1257 1259 0 1258 1259 0 1256 1258 0
		 1260 1261 0 1261 1255 0 1254 1255 0 1260 1254 0 1259 1261 0 1255 1257 0 1254 1256 0
		 1258 1260 0 1262 1263 0 1263 1264 0 1265 1264 0 1262 1265 0 1266 1267 0 1267 1268 0
		 1269 1268 0 1266 1269 0 1264 1267 0 1268 1263 0 1269 1262 0 1265 1266 0 1270 1271 0
		 1271 1272 0 1273 1272 0 1270 1273 0 1274 1275 0 1275 1276 0 1277 1276 0 1274 1277 0
		 1272 1275 0 1276 1271 0 1277 1270 0 1273 1274 0 1279 1278 0 1278 1280 0 1281 1282 0
		 1282 1283 1 1284 1283 0 1281 1284 1 1278 1285 1 1286 1285 0 1279 1286 1 1281 1287 1
		 1287 1288 0 1282 1288 1 1289 1290 1 1290 1291 1 1291 1289 1 1292 1293 1 1293 1291 0
		 1290 1292 0 1292 1294 1 1294 1293 1 1296 1295 0 1282 1296 0 1282 1289 0 1289 1295 1
		 1288 1290 0 1281 1294 0 1287 1292 0 1297 1298 1 1298 1299 1 1299 1297 1 1300 1301 1
		 1301 1299 0 1298 1300 0 1300 1302 1 1302 1301 1 1303 1304 1 1304 1305 1 1305 1303 1
		 1306 1307 1 1307 1305 0 1304 1306 0 1306 1308 1 1308 1307 1 1309 1310 1 1310 1311 1
		 1311 1309 1 1312 1313 1 1313 1311 0 1310 1312 0 1312 1314 1 1314 1313 1 1281 1308 0
		 1284 1307 0 1282 1303 0 1283 1305 0 1296 1315 0 1303 1315 1 1317 1316 0 1297 1316 1
		 1309 1317 1 1309 1297 0 1311 1298 0 1313 1300 0 1314 1302 0 1316 1315 0 1297 1303 0;
	setAttr ".ed[2324:2489]" 1299 1304 0 1301 1306 0 1302 1308 0 1318 1317 0 1319 1318 0
		 1319 1309 0 1320 1319 0 1320 1310 0 1321 1312 0 1322 1321 0 1322 1314 0 1323 1324 1
		 1324 1325 0 1325 1323 1 1326 1327 1 1327 1328 0 1328 1326 1 1329 1280 0 1323 1329 1
		 1323 1278 0 1326 1294 0 1285 1325 0 1293 1328 0 1295 1329 0 1289 1323 0 1324 1291 0
		 1279 1326 0 1327 1286 0 1324 1328 0 1325 1327 0 1330 1331 0 1332 1333 0 1334 1335 0
		 1336 1337 0 1330 1332 0 1331 1333 0 1332 1334 0 1333 1335 0 1334 1336 0 1335 1337 0
		 1336 1330 0 1337 1331 0 1338 1339 0 1338 1340 0 1339 1341 0 1338 1342 0 1339 1343 0
		 1340 1344 0 1342 1344 0 1341 1345 0 1343 1345 0 1346 1347 0 1346 1338 1 1347 1348 0
		 1339 1347 1 1348 1343 0 1342 1346 0 1349 1350 0 1349 1351 0 1350 1352 0 1349 1353 0
		 1350 1354 0 1351 1355 0 1353 1355 0 1352 1356 0 1354 1356 0 1357 1358 0 1357 1349 1
		 1358 1359 0 1350 1358 1 1359 1354 0 1353 1357 0 1360 1361 0 1361 1362 0 1362 1363 0
		 1363 1364 0 1364 1365 0 1365 1366 0 1366 1367 0 1367 1368 0 1368 1369 0 1369 1360 0
		 1370 1371 0 1371 1372 0 1372 1373 0 1373 1374 0 1374 1375 0 1375 1376 0 1376 1377 0
		 1377 1378 0 1378 1379 0 1379 1370 0 1360 1370 0 1361 1371 0 1362 1372 0 1363 1373 0
		 1364 1374 0 1365 1375 0 1366 1376 0 1367 1377 0 1368 1378 0 1369 1379 0 1377 1390 0
		 1378 1391 0 1380 1381 0 1375 1398 0 1381 1382 0 1376 1399 0 1382 1383 0 1383 1380 0
		 1379 1392 0 1381 1384 0 1374 1397 0 1384 1385 0 1385 1382 0 1370 1393 0 1384 1386 0
		 1373 1396 0 1386 1387 0 1387 1385 0 1371 1394 0 1386 1388 0 1372 1395 0 1388 1389 0
		 1389 1387 0 1390 1380 0 1391 1381 0 1392 1384 0 1393 1386 0 1394 1388 0 1395 1389 0
		 1396 1387 0 1397 1385 0 1398 1382 0 1399 1383 0 1390 1391 1 1391 1392 1 1392 1393 1
		 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1 1397 1398 1 1398 1399 1 1399 1390 1
		 1400 1401 0 1401 1402 0 1402 1403 0 1403 1404 0 1404 1405 0 1405 1406 0 1406 1407 0
		 1407 1400 0 1408 1409 0 1409 1410 0 1410 1411 0 1411 1412 0 1412 1413 0 1413 1414 0
		 1414 1415 0 1415 1408 0 1400 1434 0 1401 1435 0 1402 1436 0 1403 1437 0 1404 1438 0;
	setAttr ".ed[2490:2655]" 1405 1439 0 1406 1440 0 1407 1441 0 1416 1400 1 1416 1401 1
		 1416 1402 1 1416 1403 1 1416 1404 1 1416 1405 1 1416 1406 1 1416 1407 1 1408 1417 1
		 1409 1417 1 1410 1417 1 1411 1417 1 1412 1417 1 1413 1417 1 1414 1417 1 1415 1417 1
		 1418 1426 0 1419 1433 0 1420 1432 0 1421 1431 0 1422 1430 0 1423 1429 0 1424 1428 0
		 1425 1427 0 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1
		 1424 1425 1 1425 1418 1 1426 1408 0 1427 1415 0 1428 1414 0 1429 1413 0 1430 1412 0
		 1431 1411 0 1432 1410 0 1433 1409 0 1426 1427 1 1427 1428 1 1428 1429 1 1429 1430 1
		 1430 1431 1 1431 1432 1 1432 1433 1 1433 1426 1 1434 1418 0 1435 1419 0 1436 1420 0
		 1437 1421 0 1438 1422 0 1439 1423 0 1440 1424 0 1441 1425 0 1434 1435 1 1435 1436 1
		 1436 1437 1 1437 1438 1 1438 1439 1 1439 1440 1 1440 1441 1 1441 1434 1 1442 1443 0
		 1443 1444 0 1444 1445 0 1445 1446 0 1446 1447 0 1447 1448 0 1448 1449 0 1449 1442 0
		 1450 1451 0 1451 1452 0 1452 1453 0 1453 1454 0 1454 1455 0 1455 1456 0 1456 1457 0
		 1457 1450 0 1442 1476 0 1443 1477 0 1444 1478 0 1445 1479 0 1446 1480 0 1447 1481 0
		 1448 1482 0 1449 1483 0 1458 1442 1 1458 1443 1 1458 1444 1 1458 1445 1 1458 1446 1
		 1458 1447 1 1458 1448 1 1458 1449 1 1450 1459 1 1451 1459 1 1452 1459 1 1453 1459 1
		 1454 1459 1 1455 1459 1 1456 1459 1 1457 1459 1 1460 1468 0 1461 1475 0 1462 1474 0
		 1463 1473 0 1464 1472 0 1465 1471 0 1466 1470 0 1467 1469 0 1460 1461 1 1461 1462 1
		 1462 1463 1 1463 1464 1 1464 1465 1 1465 1466 1 1466 1467 1 1467 1460 1 1468 1450 0
		 1469 1457 0 1470 1456 0 1471 1455 0 1472 1454 0 1473 1453 0 1474 1452 0 1475 1451 0
		 1468 1469 1 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1 1473 1474 1 1474 1475 1
		 1475 1468 1 1476 1460 0 1477 1461 0 1478 1462 0 1479 1463 0 1480 1464 0 1481 1465 0
		 1482 1466 0 1483 1467 0 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1 1480 1481 1
		 1481 1482 1 1482 1483 1 1483 1476 1 1484 1485 0 1485 1486 0 1486 1487 0 1487 1488 0
		 1488 1489 0 1489 1490 0 1490 1491 0 1491 1484 0 1492 1493 0 1493 1494 0 1494 1495 0;
	setAttr ".ed[2656:2821]" 1495 1496 0 1496 1497 0 1497 1498 0 1498 1499 0 1499 1492 0
		 1484 1518 0 1485 1519 0 1486 1520 0 1487 1521 0 1488 1522 0 1489 1523 0 1490 1524 0
		 1491 1525 0 1500 1484 1 1500 1485 1 1500 1486 1 1500 1487 1 1500 1488 1 1500 1489 1
		 1500 1490 1 1500 1491 1 1492 1501 1 1493 1501 1 1494 1501 1 1495 1501 1 1496 1501 1
		 1497 1501 1 1498 1501 1 1499 1501 1 1502 1510 0 1503 1517 0 1504 1516 0 1505 1515 0
		 1506 1514 0 1507 1513 0 1508 1512 0 1509 1511 0 1502 1503 1 1503 1504 1 1504 1505 1
		 1505 1506 1 1506 1507 1 1507 1508 1 1508 1509 1 1509 1502 1 1510 1492 0 1511 1499 0
		 1512 1498 0 1513 1497 0 1514 1496 0 1515 1495 0 1516 1494 0 1517 1493 0 1510 1511 1
		 1511 1512 1 1512 1513 1 1513 1514 1 1514 1515 1 1515 1516 1 1516 1517 1 1517 1510 1
		 1518 1502 0 1519 1503 0 1520 1504 0 1521 1505 0 1522 1506 0 1523 1507 0 1524 1508 0
		 1525 1509 0 1518 1519 1 1519 1520 1 1520 1521 1 1521 1522 1 1522 1523 1 1523 1524 1
		 1524 1525 1 1525 1518 1 1527 1526 0 1527 1528 0 1528 1529 0 1529 1526 0 1530 1531 0
		 1530 1532 0 1532 1533 0 1533 1531 0 1535 1536 0 1537 1534 0 1535 1538 0 1536 1539 0
		 1538 1539 0 1538 1540 0 1539 1541 0 1540 1541 0 1534 1540 0 1537 1541 0 1545 1542 0
		 1542 1543 0 1543 1544 0 1543 1546 0 1546 1547 0 1544 1547 0 1546 1548 0 1548 1549 0
		 1547 1549 0 1545 1549 0 1542 1548 0 1542 1534 0 1548 1540 0 1546 1538 0 1543 1535 0
		 1544 1536 0 1547 1539 0 1549 1541 0 1545 1537 0 1550 1551 0 1552 1553 0 1554 1555 0
		 1556 1557 0 1550 1552 0 1551 1553 0 1552 1554 0 1553 1555 0 1554 1556 0 1555 1557 0
		 1556 1550 0 1557 1551 0 1558 1559 0 1560 1561 0 1562 1563 0 1564 1565 0 1558 1560 0
		 1559 1561 0 1560 1562 0 1561 1563 0 1562 1564 0 1563 1565 0 1564 1558 0 1565 1559 0
		 1566 1567 0 1568 1569 0 1570 1571 0 1572 1573 0 1566 1568 0 1567 1569 0 1568 1570 0
		 1569 1571 0 1570 1572 0 1571 1573 0 1572 1566 0 1573 1567 0 1574 1575 0 1576 1577 0
		 1578 1579 0 1580 1581 0 1574 1576 0 1575 1577 0 1576 1578 0 1577 1579 0 1578 1580 0
		 1579 1581 0 1580 1574 0 1581 1575 0 1582 1583 0 1584 1585 0 1586 1587 0 1588 1589 0;
	setAttr ".ed[2822:2987]" 1582 1584 0 1583 1585 0 1584 1586 0 1585 1587 0 1586 1588 0
		 1587 1589 0 1588 1582 0 1589 1583 0 1590 1591 0 1592 1593 0 1594 1595 0 1596 1597 0
		 1590 1592 0 1591 1593 0 1592 1594 0 1593 1595 0 1594 1596 0 1595 1597 0 1596 1590 0
		 1597 1591 0 1601 1598 0 1598 1599 0 1599 1600 0 1600 1601 0 1599 1530 0 1598 1532 0
		 1600 1531 0 1601 1533 0 1603 1527 0 1604 1526 0 1603 1604 0 1602 1528 0 1602 1603 0
		 1605 1529 0 1605 1602 0 1604 1605 0 1534 1535 0 1544 1545 0 1536 1537 0 1606 1607 0
		 1607 1608 0 1609 1608 0 1606 1609 0 1610 1611 0 1611 1612 0 1613 1612 0 1610 1613 0
		 1608 1611 0 1612 1607 0 1613 1606 0 1609 1610 0 1614 1615 0 1615 1616 0 1617 1616 0
		 1614 1617 0 1618 1619 0 1619 1620 0 1621 1620 0 1618 1621 0 1616 1619 0 1620 1615 0
		 1621 1614 0 1617 1618 0 1622 1623 0 1623 1624 0 1625 1624 0 1622 1625 0 1626 1627 0
		 1627 1628 0 1629 1628 0 1626 1629 0 1624 1627 0 1628 1623 0 1629 1622 0 1625 1626 0
		 1630 1631 0 1631 1632 0 1633 1632 0 1630 1633 0 1634 1635 0 1635 1636 0 1637 1636 0
		 1634 1637 0 1632 1635 0 1636 1631 0 1637 1630 0 1633 1634 0 1639 1638 0 1639 1640 0
		 1640 1641 0 1641 1638 0 1642 1643 0 1642 1644 0 1644 1645 0 1645 1643 0 1647 1648 0
		 1649 1646 0 1647 1650 0 1648 1651 0 1650 1651 0 1650 1652 0 1651 1653 0 1652 1653 0
		 1646 1652 0 1649 1653 0 1657 1654 0 1654 1655 0 1655 1656 0 1655 1658 0 1658 1659 0
		 1656 1659 0 1658 1660 0 1660 1661 0 1659 1661 0 1657 1661 0 1654 1660 0 1654 1646 0
		 1660 1652 0 1658 1650 0 1655 1647 0 1656 1648 0 1659 1651 0 1661 1653 0 1657 1649 0
		 1662 1663 0 1664 1665 0 1666 1667 0 1668 1669 0 1662 1664 0 1663 1665 0 1664 1666 0
		 1665 1667 0 1666 1668 0 1667 1669 0 1668 1662 0 1669 1663 0 1670 1671 0 1672 1673 0
		 1674 1675 0 1676 1677 0 1670 1672 0 1671 1673 0 1672 1674 0 1673 1675 0 1674 1676 0
		 1675 1677 0 1676 1670 0 1677 1671 0 1678 1679 0 1680 1681 0 1682 1683 0 1684 1685 0
		 1678 1680 0 1679 1681 0 1680 1682 0 1681 1683 0 1682 1684 0 1683 1685 0 1684 1678 0
		 1685 1679 0 1686 1687 0 1688 1689 0 1690 1691 0 1692 1693 0 1686 1688 0 1687 1689 0;
	setAttr ".ed[2988:3153]" 1688 1690 0 1689 1691 0 1690 1692 0 1691 1693 0 1692 1686 0
		 1693 1687 0 1694 1695 0 1696 1697 0 1698 1699 0 1700 1701 0 1694 1696 0 1695 1697 0
		 1696 1698 0 1697 1699 0 1698 1700 0 1699 1701 0 1700 1694 0 1701 1695 0 1702 1703 0
		 1704 1705 0 1706 1707 0 1708 1709 0 1702 1704 0 1703 1705 0 1704 1706 0 1705 1707 0
		 1706 1708 0 1707 1709 0 1708 1702 0 1709 1703 0 1713 1710 0 1710 1711 0 1711 1712 0
		 1712 1713 0 1711 1642 0 1710 1644 0 1712 1643 0 1713 1645 0 1715 1639 0 1716 1638 0
		 1715 1716 0 1714 1640 0 1714 1715 0 1717 1641 0 1717 1714 0 1716 1717 0 1646 1647 0
		 1656 1657 0 1648 1649 0 1718 1719 0 1719 1720 0 1721 1720 0 1718 1721 0 1722 1723 0
		 1723 1724 0 1725 1724 0 1722 1725 0 1720 1723 0 1724 1719 0 1725 1718 0 1721 1722 0
		 1726 1727 0 1727 1728 0 1729 1728 0 1726 1729 0 1730 1731 0 1731 1732 0 1733 1732 0
		 1730 1733 0 1728 1731 0 1732 1727 0 1733 1726 0 1729 1730 0 1734 1735 0 1735 1736 0
		 1737 1736 0 1734 1737 0 1738 1739 0 1739 1740 0 1741 1740 0 1738 1741 0 1736 1739 0
		 1740 1735 0 1741 1734 0 1737 1738 0 1742 1743 0 1743 1744 0 1745 1744 0 1742 1745 0
		 1746 1747 0 1747 1748 0 1749 1748 0 1746 1749 0 1744 1747 0 1748 1743 0 1749 1742 0
		 1745 1746 0 1750 1751 0 1752 1753 0 1754 1755 0 1756 1757 0 1750 1752 0 1751 1753 0
		 1752 1754 0 1753 1755 0 1754 1756 0 1755 1757 0 1756 1750 0 1757 1751 0 1759 1758 0
		 1758 1760 0 1763 1764 0 1762 1764 0 1765 1763 1 1765 1762 1 1766 1759 0 1767 1766 0
		 1768 1767 0 1769 1768 0 1770 1769 0 1771 1996 0 1772 1771 0 1772 1761 0 1763 1773 0
		 1765 1774 1 1774 1773 0 1764 1760 0 1775 1776 1 1776 1777 0 1777 1778 1 1778 1775 0
		 1775 1793 0 1779 1780 1 1781 1780 0 1781 1779 1 1782 1783 1 1783 1784 1 1784 1782 1
		 1783 1785 0 1786 1787 1 1787 1788 1 1788 1786 1 1789 1790 1 1791 1790 0 1791 1792 1
		 1789 1792 0 1793 1794 1 1794 1776 0 1793 1795 0 1795 1794 0 1777 1762 0 1762 1779 1
		 1796 1797 1 1780 1797 0 1798 1780 1 1796 1798 0 1799 1798 1 1799 1779 1 1788 1800 1
		 1801 1800 1 1786 1801 0 1800 1802 1 1803 1788 1 1802 1803 0 1784 1804 0 1784 1785 1;
	setAttr ".ed[3154:3319]" 1785 1804 1 1801 1784 0 1801 1782 1 1805 1806 1 1807 1805 0
		 1808 1807 1 1806 1808 0 1809 1810 0 1809 1811 1 1812 1811 0 1810 1812 1 1803 1813 1
		 1813 1994 0 1814 1789 1 1803 1995 0 1815 1778 1 1815 1797 0 1797 1778 1 1781 1777 1
		 1777 1815 1 1815 1781 0 1785 1816 0 1804 1816 1 1817 1796 1 1817 1778 0 1791 1818 1
		 1819 1818 1 1819 1792 1 1820 1802 1 1782 1820 1 1800 1782 1 1787 1813 0 1814 1821 0
		 1821 1790 1 1820 1997 1 1792 1998 0 1811 1822 1 1822 1817 0 1811 1796 0 1805 1823 1
		 1818 1823 1 1805 1791 0 1810 1824 1 1825 1824 1 1825 1806 1 1810 1806 0 1821 1826 0
		 1807 1826 1 1790 1807 0 1826 1827 0 1808 1827 1 1823 1825 1 1827 1828 0 1809 1828 1
		 1808 1809 0 1829 1812 1 1798 1812 0 1829 1799 1 1828 1822 0 1824 1829 1 1816 1787 0
		 1804 1786 0 1760 1779 1 1758 1799 1 1759 1829 1 1766 1824 1 1767 1825 1 1768 1823 1
		 1769 1818 1 1770 1819 1 1771 1820 1 1772 1782 1 1761 1783 0 1765 1830 1 1830 1777 0
		 1774 1831 0 1830 1831 0 1832 1833 0 1833 1834 0 1834 1835 0 1835 1836 0 1836 1837 0
		 1837 1838 0 1838 1839 0 1839 1840 0 1840 1841 0 1841 1832 0 1842 1843 0 1843 1844 0
		 1844 1845 0 1845 1846 0 1846 1847 0 1847 1848 0 1848 1849 0 1849 1850 0 1850 1851 0
		 1851 1842 0 1832 1852 0 1833 1853 0 1834 1854 0 1835 1855 0 1836 1856 0 1837 1857 0
		 1838 1858 0 1839 1859 0 1840 1860 0 1841 1861 0 1850 1847 0 1851 1846 0 1842 1845 0
		 1852 1842 0 1853 1843 0 1854 1844 0 1855 1845 0 1856 1846 0 1857 1847 0 1858 1848 0
		 1859 1849 0 1860 1850 0 1861 1851 0 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1
		 1856 1857 1 1857 1858 1 1858 1859 1 1859 1860 1 1860 1861 1 1861 1852 1 1862 1863 0
		 1863 1864 0 1864 1865 0 1865 1866 0 1866 1867 0 1867 1868 0 1868 1869 0 1869 1862 0
		 1870 1871 0 1871 1872 0 1872 1873 0 1873 1874 0 1874 1875 0 1875 1876 0 1876 1877 0
		 1877 1870 0 1862 1896 0 1863 1897 0 1864 1898 0 1865 1899 0 1866 1900 0 1867 1901 0
		 1868 1902 0 1869 1903 0 1878 1862 1 1878 1863 1 1878 1864 1 1878 1865 1 1878 1866 1
		 1878 1867 1 1878 1868 1 1878 1869 1 1870 1879 1 1871 1879 1 1872 1879 1 1873 1879 1;
	setAttr ".ed[3320:3485]" 1874 1879 1 1875 1879 1 1876 1879 1 1877 1879 1 1880 1888 0
		 1881 1895 0 1882 1894 0 1883 1893 0 1884 1892 0 1885 1891 0 1886 1890 0 1887 1889 0
		 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1
		 1887 1880 1 1888 1870 0 1889 1877 0 1890 1876 0 1891 1875 0 1892 1874 0 1893 1873 0
		 1894 1872 0 1895 1871 0 1888 1889 1 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1
		 1893 1894 1 1894 1895 1 1895 1888 1 1896 1880 0 1897 1881 0 1898 1882 0 1899 1883 0
		 1900 1884 0 1901 1885 0 1902 1886 0 1903 1887 0 1896 1897 1 1897 1898 1 1898 1899 1
		 1899 1900 1 1900 1901 1 1901 1902 1 1902 1903 1 1903 1896 1 1904 1905 0 1905 1906 0
		 1906 1907 0 1907 1908 0 1908 1909 0 1909 1910 0 1910 1911 0 1911 1904 0 1912 1913 0
		 1913 1914 0 1914 1915 0 1915 1916 0 1916 1917 0 1917 1918 0 1918 1919 0 1919 1912 0
		 1904 1938 0 1905 1939 0 1906 1940 0 1907 1941 0 1908 1942 0 1909 1943 0 1910 1944 0
		 1911 1945 0 1920 1904 1 1920 1905 1 1920 1906 1 1920 1907 1 1920 1908 1 1920 1909 1
		 1920 1910 1 1920 1911 1 1912 1921 1 1913 1921 1 1914 1921 1 1915 1921 1 1916 1921 1
		 1917 1921 1 1918 1921 1 1919 1921 1 1922 1930 0 1923 1937 0 1924 1936 0 1925 1935 0
		 1926 1934 0 1927 1933 0 1928 1932 0 1929 1931 0 1922 1923 1 1923 1924 1 1924 1925 1
		 1925 1926 1 1926 1927 1 1927 1928 1 1928 1929 1 1929 1922 1 1930 1912 0 1931 1919 0
		 1932 1918 0 1933 1917 0 1934 1916 0 1935 1915 0 1936 1914 0 1937 1913 0 1930 1931 1
		 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1936 1 1936 1937 1 1937 1930 1
		 1938 1922 0 1939 1923 0 1940 1924 0 1941 1925 0 1942 1926 0 1943 1927 0 1944 1928 0
		 1945 1929 0 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1 1942 1943 1 1943 1944 1
		 1944 1945 1 1945 1938 1 1946 1947 0 1947 1948 0 1948 1949 0 1951 1969 0 1950 1951 0
		 1954 1955 0 1955 1964 1 1953 1952 0 1952 1966 1 1953 1955 1 1954 1952 1 1946 1971 0
		 1953 1972 0 1952 1957 0 1956 1954 0 1957 1975 0 1956 1957 1 1957 1967 1 1958 1976 0
		 1958 1959 0 1959 1968 1 1960 1950 0 1961 1958 1 1962 1956 1 1963 1954 1 1949 1946 0;
	setAttr ".ed[3486:3551]" 1965 1953 1 1960 1978 0 1961 1977 0 1962 1963 0 1963 1964 0
		 1964 1970 0 1948 1973 0 1965 1966 0 1966 1967 0 1967 1974 0 1968 1984 0 1970 1949 0
		 1971 1955 0 1972 1947 0 1973 1965 0 1970 1971 1 1971 1972 1 1972 1973 1 1973 1970 0
		 1974 1968 0 1975 1959 0 1976 1956 0 1977 1962 0 1974 1975 1 1975 1976 1 1976 1977 1
		 1979 1961 0 1985 1969 0 1979 1978 0 1978 1981 1 1981 1980 0 1980 1979 1 1981 1983 1
		 1983 1982 0 1982 1980 1 1983 1985 1 1985 1984 0 1984 1982 1 1958 1980 0 1982 1959 0
		 1950 1981 0 1951 1983 0 1986 1156 0 1987 1181 0 1986 1987 1 1988 1155 0 1989 1182 1
		 1990 1114 1 1991 1092 1 1992 1094 1 1993 1090 0 1988 1989 1 1989 1990 1 1990 1991 1
		 1991 1992 1 1992 1993 1 1994 1814 0 1995 1789 0 1994 1995 1 1996 1770 0 1997 1819 1
		 1998 1802 0 1996 1997 1 1997 1998 1 1986 1988 0 1995 1998 0;
	setAttr -s 1596 -ch 6162 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 21 22 23 11
		f 4 -41 -42 -38 -40
		mu 0 4 24 25 26 27
		f 4 -43 -44 -45 -46
		mu 0 4 28 29 30 31
		f 4 -47 45 -48 48
		mu 0 4 32 28 31 33
		f 3 44 -37 -50
		mu 0 3 31 30 34
		f 3 50 -52 -36
		mu 0 3 26 35 36
		f 4 -53 -51 41 -54
		mu 0 4 37 35 26 25
		f 4 -55 -56 52 -57
		mu 0 4 38 39 35 37
		f 4 -58 54 -59 -49
		mu 0 4 33 39 38 32
		f 4 57 59 38 -61
		mu 0 4 39 33 40 41
		f 4 61 66 -63 -66
		mu 0 4 42 43 44 45
		f 4 62 68 -64 -68
		mu 0 4 45 44 46 47
		f 4 64 71 -62 -71
		mu 0 4 48 49 50 51
		f 4 70 65 67 69
		mu 0 4 52 42 45 53
		f 4 120 113 143 -113
		mu 0 4 54 55 56 57
		f 4 121 114 142 -114
		mu 0 4 55 58 59 56
		f 4 122 115 141 -115
		mu 0 4 58 60 61 59
		f 4 123 116 140 -116
		mu 0 4 60 62 63 61
		f 4 124 117 139 -117
		mu 0 4 62 64 65 63
		f 4 125 118 138 -118
		mu 0 4 64 66 67 65
		f 4 126 119 137 -119
		mu 0 4 66 68 69 67
		f 4 127 112 136 -120
		mu 0 4 68 54 57 69
		f 3 -73 -97 97
		mu 0 3 70 71 72
		f 3 -74 -98 98
		mu 0 3 73 70 72
		f 3 -75 -99 99
		mu 0 3 74 73 72
		f 3 -76 -100 100
		mu 0 3 75 74 72
		f 3 -77 -101 101
		mu 0 3 76 75 72
		f 3 -78 -102 102
		mu 0 3 77 76 72
		f 3 -79 -103 103
		mu 0 3 78 77 72
		f 3 -80 -104 96
		mu 0 3 71 78 72
		f 3 80 105 -105
		mu 0 3 79 80 81
		f 3 81 106 -106
		mu 0 3 80 82 81
		f 3 82 107 -107
		mu 0 3 82 83 81
		f 3 83 108 -108
		mu 0 3 83 84 81
		f 3 84 109 -109
		mu 0 3 84 85 81
		f 3 85 110 -110
		mu 0 3 85 86 81
		f 3 86 111 -111
		mu 0 3 86 87 81
		f 3 87 104 -112
		mu 0 3 87 79 81
		f 4 152 145 -121 -145
		mu 0 4 88 89 55 54
		f 4 153 146 -122 -146
		mu 0 4 89 90 58 55
		f 4 154 147 -123 -147
		mu 0 4 90 91 60 58
		f 4 155 148 -124 -148
		mu 0 4 91 92 62 60
		f 4 156 149 -125 -149
		mu 0 4 92 93 64 62
		f 4 157 150 -126 -150
		mu 0 4 93 94 66 64
		f 4 158 151 -127 -151
		mu 0 4 94 95 68 66
		f 4 159 144 -128 -152
		mu 0 4 95 88 54 68
		f 4 -137 128 -88 -130
		mu 0 4 69 57 79 87
		f 4 -138 129 -87 -131
		mu 0 4 67 69 87 86
		f 4 -139 130 -86 -132
		mu 0 4 65 67 86 85
		f 4 -140 131 -85 -133
		mu 0 4 63 65 85 84
		f 4 -141 132 -84 -134
		mu 0 4 61 63 84 83
		f 4 -142 133 -83 -135
		mu 0 4 59 61 83 82
		f 4 -143 134 -82 -136
		mu 0 4 56 59 82 80
		f 4 -144 135 -81 -129
		mu 0 4 57 56 80 79
		f 4 72 89 -153 -89
		mu 0 4 71 70 89 88
		f 4 73 90 -154 -90
		mu 0 4 70 73 90 89
		f 4 74 91 -155 -91
		mu 0 4 73 74 91 90
		f 4 75 92 -156 -92
		mu 0 4 74 75 92 91
		f 4 76 93 -157 -93
		mu 0 4 75 76 93 92
		f 4 77 94 -158 -94
		mu 0 4 76 77 94 93
		f 4 78 95 -159 -95
		mu 0 4 77 78 95 94
		f 4 79 88 -160 -96
		mu 0 4 78 71 88 95
		f 4 208 201 231 -201
		mu 0 4 96 97 98 99
		f 4 209 202 230 -202
		mu 0 4 97 100 101 98
		f 4 210 203 229 -203
		mu 0 4 100 102 103 101
		f 4 211 204 228 -204
		mu 0 4 102 104 105 103
		f 4 212 205 227 -205
		mu 0 4 104 106 107 105
		f 4 213 206 226 -206
		mu 0 4 106 108 109 107
		f 4 214 207 225 -207
		mu 0 4 108 110 111 109
		f 4 215 200 224 -208
		mu 0 4 110 96 99 111
		f 3 -161 -185 185
		mu 0 3 112 113 114
		f 3 -162 -186 186
		mu 0 3 115 112 114
		f 3 -163 -187 187
		mu 0 3 116 115 114
		f 3 -164 -188 188
		mu 0 3 117 116 114
		f 3 -165 -189 189
		mu 0 3 118 117 114
		f 3 -166 -190 190
		mu 0 3 119 118 114
		f 3 -167 -191 191
		mu 0 3 120 119 114
		f 3 -168 -192 184
		mu 0 3 113 120 114
		f 3 168 193 -193
		mu 0 3 121 122 123
		f 3 169 194 -194
		mu 0 3 122 124 123
		f 3 170 195 -195
		mu 0 3 124 125 123
		f 3 171 196 -196
		mu 0 3 125 126 123
		f 3 172 197 -197
		mu 0 3 126 127 123
		f 3 173 198 -198
		mu 0 3 127 128 123
		f 3 174 199 -199
		mu 0 3 128 129 123
		f 3 175 192 -200
		mu 0 3 129 121 123
		f 4 240 233 -209 -233
		mu 0 4 130 131 97 96
		f 4 241 234 -210 -234
		mu 0 4 131 132 100 97
		f 4 242 235 -211 -235
		mu 0 4 132 133 102 100
		f 4 243 236 -212 -236
		mu 0 4 133 134 104 102
		f 4 244 237 -213 -237
		mu 0 4 134 135 106 104
		f 4 245 238 -214 -238
		mu 0 4 135 136 108 106
		f 4 246 239 -215 -239
		mu 0 4 136 137 110 108
		f 4 247 232 -216 -240
		mu 0 4 137 130 96 110
		f 4 -225 216 -176 -218
		mu 0 4 111 99 121 129
		f 4 -226 217 -175 -219
		mu 0 4 109 111 129 128
		f 4 -227 218 -174 -220
		mu 0 4 107 109 128 127
		f 4 -228 219 -173 -221
		mu 0 4 105 107 127 126
		f 4 -229 220 -172 -222
		mu 0 4 103 105 126 125
		f 4 -230 221 -171 -223
		mu 0 4 101 103 125 124
		f 4 -231 222 -170 -224
		mu 0 4 98 101 124 122
		f 4 -232 223 -169 -217
		mu 0 4 99 98 122 121
		f 4 160 177 -241 -177
		mu 0 4 113 112 131 130
		f 4 161 178 -242 -178
		mu 0 4 112 115 132 131
		f 4 162 179 -243 -179
		mu 0 4 115 116 133 132
		f 4 163 180 -244 -180
		mu 0 4 116 117 134 133
		f 4 164 181 -245 -181
		mu 0 4 117 118 135 134
		f 4 165 182 -246 -182
		mu 0 4 118 119 136 135
		f 4 166 183 -247 -183
		mu 0 4 119 120 137 136
		f 4 167 176 -248 -184
		mu 0 4 120 113 130 137
		f 4 291 282 -259 -282
		mu 0 4 138 139 140 141
		f 4 292 283 -260 -283
		mu 0 4 139 142 143 140
		f 4 293 284 -261 -284
		mu 0 4 142 144 145 143
		f 4 294 285 -262 -285
		mu 0 4 144 146 147 145
		f 4 295 286 -263 -286
		mu 0 4 146 148 149 147
		f 4 296 287 -264 -287
		mu 0 4 148 150 151 149
		f 4 297 288 -265 -288
		mu 0 4 150 152 153 151
		f 4 298 289 -266 -289
		mu 0 4 152 154 155 153
		f 4 299 290 -267 -290
		mu 0 4 154 156 157 155
		f 4 300 281 -268 -291
		mu 0 4 156 138 141 157
		f 4 265 278 263 264
		mu 0 4 153 155 149 151
		f 4 266 279 262 -279
		mu 0 4 155 157 147 149
		f 4 267 280 261 -280
		mu 0 4 157 141 145 147
		f 4 258 259 260 -281
		mu 0 4 141 140 143 145
		f 4 248 269 -292 -269
		mu 0 4 158 159 139 138
		f 4 249 270 -293 -270
		mu 0 4 159 160 142 139
		f 4 250 271 -294 -271
		mu 0 4 160 161 144 142
		f 4 251 272 -295 -272
		mu 0 4 161 162 146 144
		f 4 252 273 -296 -273
		mu 0 4 162 163 148 146
		f 4 253 274 -297 -274
		mu 0 4 163 164 150 148
		f 4 254 275 -298 -275
		mu 0 4 164 165 152 150
		f 4 255 276 -299 -276
		mu 0 4 165 166 154 152
		f 4 256 277 -300 -277
		mu 0 4 166 167 156 154
		f 4 257 268 -301 -278
		mu 0 4 167 158 138 156
		f 3 306 305 -303
		mu 0 3 168 169 170
		f 4 -304 304 -307 -302
		mu 0 4 171 172 169 168
		f 4 -310 308 -306 307
		mu 0 4 173 174 170 169
		f 4 316 315 312 310
		mu 0 4 175 176 177 178
		f 3 313 -317 311
		mu 0 3 179 176 175
		f 4 314 318 -318 -314
		mu 0 4 179 180 181 176
		f 4 320 -320 -323 -325
		mu 0 4 182 183 184 185
		f 4 -326 322 -322 -324
		mu 0 4 186 185 184 187
		f 4 -334 -336 -331 -335
		mu 0 4 188 189 190 191
		f 4 334 -330 -328 331
		mu 0 4 192 193 194 195
		f 4 -333 -327 328 335
		mu 0 4 196 197 198 199
		f 4 -341 -343 -345 345
		mu 0 4 200 201 202 203
		f 4 -339 -337 341 342
		mu 0 4 204 205 206 207
		f 4 -346 -344 337 339
		mu 0 4 208 209 210 211
		f 4 346 351 -348 -351
		mu 0 4 212 213 214 215
		f 4 348 355 -350 -355
		mu 0 4 216 217 218 219
		f 4 -358 -356 -354 -352
		mu 0 4 213 218 217 214
		f 4 356 350 352 354
		mu 0 4 219 212 215 216
		f 4 347 359 -361 -359
		mu 0 4 215 214 220 221
		f 4 353 361 -363 -360
		mu 0 4 214 217 222 220
		f 4 -349 363 364 -362
		mu 0 4 217 216 223 222
		f 4 -353 358 365 -364
		mu 0 4 216 215 221 223
		f 4 360 367 -369 -367
		mu 0 4 221 220 224 225
		f 4 362 369 -371 -368
		mu 0 4 220 222 226 224
		f 4 -365 371 372 -370
		mu 0 4 222 223 227 226
		f 4 -366 366 373 -372
		mu 0 4 223 221 225 227
		f 4 -382 -383 -379 -384
		mu 0 4 228 229 230 231
		f 4 383 -378 -376 379
		mu 0 4 232 233 234 235
		f 4 -381 -375 376 382
		mu 0 4 236 237 238 239
		f 4 -389 -391 -393 393
		mu 0 4 240 241 242 243
		f 4 -387 -385 389 390
		mu 0 4 244 245 246 247
		f 4 -394 -392 385 387
		mu 0 4 248 249 250 251
		f 4 -404 -398 -400 400
		mu 0 4 252 253 254 255
		f 4 -401 -399 395 402
		mu 0 4 256 257 258 259
		f 4 -402 -395 396 397
		mu 0 4 260 261 262 263
		f 4 -412 -413 -409 413
		mu 0 4 264 265 266 267
		f 4 -414 -408 -406 410
		mu 0 4 268 269 270 271
		f 4 -410 -405 406 412
		mu 0 4 272 273 274 275
		f 4 -419 -421 -423 423
		mu 0 4 276 277 278 279
		f 4 -417 -415 419 420
		mu 0 4 280 281 282 283
		f 4 -424 -422 -416 417
		mu 0 4 284 285 286 287
		f 4 -432 -434 -429 -433
		mu 0 4 288 289 290 291
		f 4 432 -428 -426 429
		mu 0 4 292 293 294 295
		f 4 -431 -425 426 433
		mu 0 4 296 297 298 299
		f 4 -439 -441 -443 443
		mu 0 4 300 301 302 303
		f 4 -437 -435 439 440
		mu 0 4 304 305 306 307
		f 4 -444 -442 -436 437
		mu 0 4 308 309 310 311
		f 4 -454 -450 -449 450
		mu 0 4 312 313 314 315
		f 4 -451 -448 -446 452
		mu 0 4 316 317 318 319
		f 4 -452 -445 446 449
		mu 0 4 320 321 322 323
		f 4 -459 -463 -462 -464
		mu 0 4 324 325 326 327
		f 4 -458 -456 459 462
		mu 0 4 328 329 330 331
		f 4 463 -461 -455 456
		mu 0 4 332 333 334 335
		f 4 -347 465 368 -465
		mu 0 4 213 212 225 224
		f 4 -357 466 -374 -466
		mu 0 4 212 219 227 225
		f 4 349 467 -373 -467
		mu 0 4 219 218 226 227
		f 4 357 464 370 -468
		mu 0 4 218 213 224 226
		f 4 336 468 -338 -470
		mu 0 4 206 205 211 210
		f 4 326 470 327 -472
		mu 0 4 198 197 195 194
		f 4 404 472 405 -474
		mu 0 4 274 273 271 270
		f 4 394 474 -396 -476
		mu 0 4 336 261 259 258
		f 4 374 476 375 -478
		mu 0 4 238 237 235 234
		f 4 384 478 -386 -480
		mu 0 4 246 245 251 250
		f 4 424 480 425 -482
		mu 0 4 298 297 295 294
		f 4 434 482 435 -484
		mu 0 4 306 305 311 310
		f 4 414 484 415 -486
		mu 0 4 282 281 287 337
		f 4 454 486 455 -488
		mu 0 4 335 334 330 329
		f 4 444 488 445 -490
		mu 0 4 322 321 319 318
		f 4 -493 503 510 -509
		mu 0 4 338 339 340 341
		f 4 505 507 509 -511
		mu 0 4 340 342 343 341
		f 4 492 -494 -492 -491
		mu 0 4 344 338 345 346
		f 4 493 495 -497 -495
		mu 0 4 345 338 347 348
		f 4 -496 508 515 -514
		mu 0 4 347 338 341 349
		f 4 -510 512 514 -516
		mu 0 4 341 343 350 349
		f 4 496 498 -500 -498
		mu 0 4 348 347 351 352
		f 4 -499 513 520 -519
		mu 0 4 351 347 349 353
		f 4 -515 517 519 -521
		mu 0 4 349 350 354 353
		f 4 499 501 -503 -501
		mu 0 4 352 351 355 356
		f 4 -502 518 525 -524
		mu 0 4 355 351 353 357
		f 4 -520 522 524 -526
		mu 0 4 353 354 358 357
		f 4 506 -508 -505 491
		mu 0 4 345 343 342 359
		f 4 511 -513 -507 494
		mu 0 4 348 350 343 345
		f 4 516 -518 -512 497
		mu 0 4 352 354 350 348
		f 4 521 -523 -517 500
		mu 0 4 356 358 354 352
		f 4 523 -525 -522 502
		mu 0 4 355 357 358 356
		f 4 528 -528 529 -527
		mu 0 4 360 361 362 363
		f 4 526 531 -533 -531
		mu 0 4 364 365 366 367
		f 4 527 534 -536 -534
		mu 0 4 368 369 370 371
		f 4 -529 530 536 -535
		mu 0 4 372 373 374 375
		f 4 -530 533 537 -532
		mu 0 4 376 377 378 379
		f 4 -538 535 -537 532
		mu 0 4 379 371 375 367
		f 4 540 -540 541 -539
		mu 0 4 380 381 382 383
		f 4 538 543 -545 -543
		mu 0 4 384 385 386 387
		f 4 539 546 -548 -546
		mu 0 4 388 389 390 391
		f 4 -541 542 548 -547
		mu 0 4 392 393 394 395
		f 4 -542 545 549 -544
		mu 0 4 396 397 398 399
		f 4 -550 547 -549 544
		mu 0 4 399 391 395 387
		f 4 552 -552 553 -551
		mu 0 4 400 401 402 403
		f 4 550 555 -557 -555
		mu 0 4 404 405 406 407
		f 4 551 558 -560 -558
		mu 0 4 408 409 410 411
		f 4 -553 554 560 -559
		mu 0 4 412 413 414 415
		f 4 -554 557 561 -556
		mu 0 4 416 417 418 419
		f 4 -562 559 -561 556
		mu 0 4 419 411 415 407
		f 4 562 579 -571 -579
		mu 0 4 420 421 422 423
		f 4 563 580 -572 -580
		mu 0 4 421 424 425 422
		f 4 564 581 -573 -581
		mu 0 4 424 426 427 425
		f 4 565 582 -574 -582
		mu 0 4 426 428 429 427
		f 4 566 583 -575 -583
		mu 0 4 428 430 431 429
		f 4 567 584 -576 -584
		mu 0 4 430 432 433 431
		f 4 568 585 -577 -585
		mu 0 4 432 434 435 433
		f 4 569 578 -578 -586
		mu 0 4 434 420 436 435
		f 4 -565 586 588 -588
		mu 0 4 426 424 437 438
		f 4 -567 590 591 -590
		mu 0 4 430 428 439 440
		f 4 -566 587 592 -591
		mu 0 4 428 426 438 439
		f 4 -564 593 594 -587
		mu 0 4 424 421 441 437
		f 4 -568 589 596 -596
		mu 0 4 432 430 440 442
		f 4 -563 597 598 -594
		mu 0 4 421 420 443 441
		f 4 -570 599 600 -598
		mu 0 4 420 434 444 443
		f 4 -569 595 601 -600
		mu 0 4 434 432 442 444
		f 4 576 603 -605 -603
		mu 0 4 433 435 445 446
		f 4 574 606 -608 -606
		mu 0 4 429 431 447 448
		f 4 575 602 -609 -607
		mu 0 4 431 433 446 447
		f 4 577 609 -611 -604
		mu 0 4 435 436 449 445
		f 4 573 605 -613 -612
		mu 0 4 427 429 448 450
		f 4 570 613 -615 -610
		mu 0 4 423 422 451 452
		f 4 571 615 -617 -614
		mu 0 4 422 425 453 451
		f 4 572 611 -618 -616
		mu 0 4 425 427 450 453
		f 4 -589 619 617 -619
		mu 0 4 438 437 453 450
		f 4 -595 620 616 -620
		mu 0 4 437 441 451 453
		f 4 -599 621 614 -621
		mu 0 4 441 443 452 451
		f 4 -601 622 610 -622
		mu 0 4 443 444 445 449
		f 4 -602 623 604 -623
		mu 0 4 444 442 446 445
		f 4 -597 624 608 -624
		mu 0 4 442 440 447 446
		f 4 -592 625 607 -625
		mu 0 4 440 439 448 447
		f 4 -593 618 612 -626
		mu 0 4 439 438 450 448
		f 4 626 643 -635 -643
		mu 0 4 454 455 456 457
		f 4 627 644 -636 -644
		mu 0 4 455 458 459 456
		f 4 628 645 -637 -645
		mu 0 4 458 460 461 459
		f 4 629 646 -638 -646
		mu 0 4 460 462 463 461
		f 4 630 647 -639 -647
		mu 0 4 462 464 465 463
		f 4 631 648 -640 -648
		mu 0 4 464 466 467 465
		f 4 632 649 -641 -649
		mu 0 4 466 468 469 467
		f 4 633 642 -642 -650
		mu 0 4 468 454 470 469
		f 4 -629 650 -631 -630
		mu 0 4 460 458 464 462
		f 4 -628 651 -632 -651
		mu 0 4 458 455 466 464
		f 4 -627 -634 -633 -652
		mu 0 4 455 454 468 466
		f 4 640 652 638 639
		mu 0 4 467 469 463 465
		f 4 641 653 637 -653
		mu 0 4 469 470 461 463
		f 4 634 635 636 -654
		mu 0 4 457 456 459 461
		f 4 656 -656 657 -655
		mu 0 4 471 472 473 474
		f 4 654 659 -661 -659
		mu 0 4 475 476 477 478
		f 4 655 662 -664 -662
		mu 0 4 479 480 481 482
		f 4 -657 658 664 -663
		mu 0 4 483 484 485 486
		f 4 -658 661 665 -660
		mu 0 4 487 488 489 490
		f 4 -666 663 -665 660
		mu 0 4 490 482 486 478
		f 4 668 -668 669 -667
		mu 0 4 491 492 493 494
		f 4 666 671 -673 -671
		mu 0 4 495 496 497 498
		f 4 667 674 -676 -674
		mu 0 4 499 500 501 502
		f 4 -669 670 676 -675
		mu 0 4 503 504 505 506
		f 4 -670 673 677 -672
		mu 0 4 507 508 509 510
		f 4 -678 675 -677 672
		mu 0 4 510 502 506 498
		f 4 680 -680 681 -679
		mu 0 4 511 512 513 514
		f 4 678 683 -685 -683
		mu 0 4 515 516 517 518
		f 4 679 686 -688 -686
		mu 0 4 519 520 521 522
		f 4 -681 682 688 -687
		mu 0 4 523 524 525 526
		f 4 -682 685 689 -684
		mu 0 4 527 528 529 530
		f 4 -690 687 -689 684
		mu 0 4 530 522 526 518
		f 4 692 -692 693 -691
		mu 0 4 531 532 533 534
		f 4 690 695 -697 -695
		mu 0 4 535 536 537 538
		f 4 691 698 -700 -698
		mu 0 4 539 540 541 542
		f 4 -693 694 700 -699
		mu 0 4 543 544 545 546
		f 4 -694 697 701 -696
		mu 0 4 547 548 549 550
		f 4 -702 699 -701 696
		mu 0 4 550 542 546 538
		f 4 704 -704 705 -703
		mu 0 4 551 552 553 554
		f 4 702 707 -709 -707
		mu 0 4 555 556 557 558
		f 4 703 710 -712 -710
		mu 0 4 559 560 561 562
		f 4 -705 706 712 -711
		mu 0 4 563 564 565 566
		f 4 -706 709 713 -708
		mu 0 4 567 568 569 570
		f 4 -714 711 -713 708
		mu 0 4 570 562 566 558
		f 4 -719 723 -722 -723
		mu 0 4 571 572 573 574
		f 4 717 724 716 -724
		mu 0 4 572 575 576 573
		f 4 -720 725 720 -725
		mu 0 4 575 577 578 576
		f 4 714 722 715 -726
		mu 0 4 577 571 574 578
		f 4 -715 726 728 -728
		mu 0 4 579 580 581 582
		f 4 -716 729 731 -731
		mu 0 4 583 584 585 586
		f 4 -717 732 734 -734
		mu 0 4 587 588 589 590
		f 4 -718 735 737 -737
		mu 0 4 591 592 593 594
		f 4 718 727 -739 -736
		mu 0 4 595 596 597 598
		f 4 719 736 -740 -727
		mu 0 4 599 600 601 602
		f 4 -721 730 740 -733
		mu 0 4 603 604 605 606
		f 4 721 733 -742 -730
		mu 0 4 607 608 609 610
		f 4 -729 743 -732 -743
		mu 0 4 582 581 586 585
		f 4 739 744 -741 -744
		mu 0 4 602 601 606 605
		f 4 -738 745 -735 -745
		mu 0 4 594 593 590 589
		f 4 738 742 741 -746
		mu 0 4 598 597 610 609
		f 4 -751 755 -754 -755
		mu 0 4 611 612 613 614
		f 4 749 756 748 -756
		mu 0 4 612 615 616 613
		f 4 -752 757 752 -757
		mu 0 4 615 617 618 616
		f 4 746 754 747 -758
		mu 0 4 617 611 614 618
		f 4 -747 758 760 -760
		mu 0 4 619 620 621 622
		f 4 -748 761 763 -763
		mu 0 4 623 624 625 626
		f 4 -749 764 766 -766
		mu 0 4 627 628 629 630
		f 4 -750 767 769 -769
		mu 0 4 631 632 633 634
		f 4 750 759 -771 -768
		mu 0 4 635 636 637 638
		f 4 751 768 -772 -759
		mu 0 4 639 640 641 642
		f 4 -753 762 772 -765
		mu 0 4 643 644 645 646
		f 4 753 765 -774 -762
		mu 0 4 647 648 649 650
		f 4 -761 775 -764 -775
		mu 0 4 622 621 626 625
		f 4 771 776 -773 -776
		mu 0 4 642 641 646 645
		f 4 -770 777 -767 -777
		mu 0 4 634 633 630 629
		f 4 770 774 773 -778
		mu 0 4 638 637 650 649
		f 4 -783 787 -786 -787
		mu 0 4 651 652 653 654
		f 4 781 788 780 -788
		mu 0 4 652 655 656 653
		f 4 -784 789 784 -789
		mu 0 4 655 657 658 656
		f 4 778 786 779 -790
		mu 0 4 657 651 654 658
		f 4 -779 790 792 -792
		mu 0 4 659 660 661 662
		f 4 -780 793 795 -795
		mu 0 4 663 664 665 666
		f 4 -781 796 798 -798
		mu 0 4 667 668 669 670
		f 4 -782 799 801 -801
		mu 0 4 671 672 673 674
		f 4 782 791 -803 -800
		mu 0 4 675 676 677 678
		f 4 783 800 -804 -791
		mu 0 4 679 680 681 682
		f 4 -785 794 804 -797
		mu 0 4 683 684 685 686
		f 4 785 797 -806 -794
		mu 0 4 687 688 689 690
		f 4 -793 807 -796 -807
		mu 0 4 662 661 666 665
		f 4 803 808 -805 -808
		mu 0 4 682 681 686 685
		f 4 -802 809 -799 -809
		mu 0 4 674 673 670 669
		f 4 802 806 805 -810
		mu 0 4 678 677 690 689
		f 4 -815 819 -818 -819
		mu 0 4 691 692 693 694
		f 4 813 820 812 -820
		mu 0 4 692 695 696 693
		f 4 -816 821 816 -821
		mu 0 4 695 697 698 696
		f 4 810 818 811 -822
		mu 0 4 697 691 694 698
		f 4 -811 822 824 -824
		mu 0 4 699 700 701 702
		f 4 -812 825 827 -827
		mu 0 4 703 704 705 706
		f 4 -813 828 830 -830
		mu 0 4 707 708 709 710
		f 4 -814 831 833 -833
		mu 0 4 711 712 713 714
		f 4 814 823 -835 -832
		mu 0 4 715 716 717 718
		f 4 815 832 -836 -823
		mu 0 4 719 720 721 722
		f 4 -817 826 836 -829
		mu 0 4 723 724 725 726
		f 4 817 829 -838 -826
		mu 0 4 727 728 729 730
		f 4 -825 839 -828 -839
		mu 0 4 702 701 706 705
		f 4 835 840 -837 -840
		mu 0 4 722 721 726 725
		f 4 -834 841 -831 -841
		mu 0 4 714 713 710 709
		f 4 834 838 837 -842
		mu 0 4 718 717 730 729
		f 4 -847 851 -850 -851
		mu 0 4 731 732 733 734
		f 4 845 852 844 -852
		mu 0 4 732 735 736 733
		f 4 -848 853 848 -853
		mu 0 4 735 737 738 736
		f 4 842 850 843 -854
		mu 0 4 737 731 734 738
		f 4 -843 854 856 -856
		mu 0 4 739 740 741 742
		f 4 -844 857 859 -859
		mu 0 4 743 744 745 746
		f 4 -845 860 862 -862
		mu 0 4 747 748 749 750
		f 4 -846 863 865 -865
		mu 0 4 751 752 753 754
		f 4 846 855 -867 -864
		mu 0 4 755 756 757 758
		f 4 847 864 -868 -855
		mu 0 4 759 760 761 762
		f 4 -849 858 868 -861
		mu 0 4 763 764 765 766
		f 4 849 861 -870 -858
		mu 0 4 767 768 769 770
		f 4 -857 871 -860 -871
		mu 0 4 742 741 746 745
		f 4 867 872 -869 -872
		mu 0 4 762 761 766 765
		f 4 -866 873 -863 -873
		mu 0 4 754 753 750 749
		f 4 866 870 869 -874
		mu 0 4 758 757 770 769
		f 4 -879 883 -882 -883
		mu 0 4 771 772 773 774
		f 4 877 884 876 -884
		mu 0 4 772 775 776 773
		f 4 -880 885 880 -885
		mu 0 4 775 777 778 776
		f 4 874 882 875 -886
		mu 0 4 777 771 774 778
		f 4 -875 886 888 -888
		mu 0 4 779 780 781 782
		f 4 -876 889 891 -891
		mu 0 4 783 784 785 786
		f 4 -877 892 894 -894
		mu 0 4 787 788 789 790
		f 4 -878 895 897 -897
		mu 0 4 791 792 793 794
		f 4 878 887 -899 -896
		mu 0 4 795 796 797 798
		f 4 879 896 -900 -887
		mu 0 4 799 800 801 802
		f 4 -881 890 900 -893
		mu 0 4 803 804 805 806
		f 4 881 893 -902 -890
		mu 0 4 807 808 809 810
		f 4 -889 903 -892 -903
		mu 0 4 782 781 786 785
		f 4 899 904 -901 -904
		mu 0 4 802 801 806 805
		f 4 -898 905 -895 -905
		mu 0 4 794 793 790 789
		f 4 898 902 901 -906
		mu 0 4 798 797 810 809
		f 4 916 912 920 919
		mu 0 4 811 812 813 814
		f 4 908 911 910 -916
		mu 0 4 815 816 817 818
		f 4 917 -912 909 906
		mu 0 4 819 817 816 820
		f 3 -918 914 907
		mu 0 3 817 819 821
		f 4 -921 918 915 913
		mu 0 4 814 813 815 818
		f 4 944 935 -922 -935
		mu 0 4 822 823 824 825
		f 4 945 936 -923 -936
		mu 0 4 823 826 827 824
		f 4 946 937 -924 -937
		mu 0 4 826 828 829 827
		f 4 947 938 -925 -938
		mu 0 4 828 830 831 829
		f 4 948 939 -926 -939
		mu 0 4 830 832 833 831
		f 4 949 940 -927 -940
		mu 0 4 832 834 835 833
		f 4 950 941 -928 -941
		mu 0 4 834 836 837 835
		f 4 951 942 -929 -942
		mu 0 4 836 838 839 837
		f 4 952 943 -930 -943
		mu 0 4 838 840 841 839
		f 4 953 934 -931 -944
		mu 0 4 840 822 825 841
		f 4 928 931 926 927
		mu 0 4 837 839 833 835
		f 4 929 932 925 -932
		mu 0 4 839 841 831 833
		f 4 930 933 924 -933
		mu 0 4 841 825 829 831
		f 4 921 922 923 -934
		mu 0 4 825 824 827 829
		f 4 -965 954 -954 -956
		mu 0 4 842 843 822 840
		f 4 -966 955 -953 -957
		mu 0 4 844 842 840 838
		f 4 -967 956 -952 -958
		mu 0 4 845 844 838 836
		f 4 -968 957 -951 -959
		mu 0 4 846 845 836 834
		f 4 -969 958 -950 -960
		mu 0 4 847 846 834 832
		f 4 -970 959 -949 -961
		mu 0 4 848 847 832 830
		f 4 -971 960 -948 -962
		mu 0 4 849 848 830 828
		f 4 -972 961 -947 -963
		mu 0 4 850 849 828 826
		f 4 -973 962 -946 -964
		mu 0 4 851 850 826 823
		f 4 -974 963 -945 -955
		mu 0 4 843 851 823 822
		f 4 975 981 -977 -981
		mu 0 4 852 853 854 855
		f 4 977 985 -975 -985
		mu 0 4 856 857 858 859
		f 4 -986 -984 -982 -980
		mu 0 4 858 857 854 853
		f 4 984 978 980 982
		mu 0 4 856 859 852 855
		f 4 987 993 -989 -993
		mu 0 4 860 861 862 863
		f 4 989 997 -987 -997
		mu 0 4 864 865 866 867
		f 4 -998 -996 -994 -992
		mu 0 4 866 865 862 861
		f 4 996 990 992 994
		mu 0 4 864 867 860 863
		f 4 999 1005 -1001 -1005
		mu 0 4 868 869 870 871
		f 4 1001 1009 -999 -1009
		mu 0 4 872 873 874 875
		f 4 -1010 -1008 -1006 -1004
		mu 0 4 874 873 870 869
		f 4 1008 1002 1004 1006
		mu 0 4 872 875 868 871
		f 4 1011 1017 -1013 -1017
		mu 0 4 876 877 878 879
		f 4 1013 1021 -1011 -1021
		mu 0 4 880 881 882 883
		f 4 -1022 -1020 -1018 -1016
		mu 0 4 882 881 878 877
		f 4 1020 1014 1016 1018
		mu 0 4 880 883 876 879
		f 4 1023 1029 -1025 -1029
		mu 0 4 884 885 886 887
		f 4 1025 1033 -1023 -1033
		mu 0 4 888 889 890 891
		f 4 -1034 -1032 -1030 -1028
		mu 0 4 890 889 886 885
		f 4 1032 1026 1028 1030
		mu 0 4 888 891 884 887
		f 4 1035 1041 -1037 -1041
		mu 0 4 892 893 894 895
		f 4 1037 1045 -1035 -1045
		mu 0 4 896 897 898 899
		f 4 -1046 -1044 -1042 -1040
		mu 0 4 898 897 894 893
		f 4 1044 1038 1040 1042
		mu 0 4 896 899 892 895
		f 4 1047 1053 -1049 -1053
		mu 0 4 900 901 902 903
		f 4 1049 1057 -1047 -1057
		mu 0 4 904 905 906 907
		f 4 -1058 -1056 -1054 -1052
		mu 0 4 906 905 902 901
		f 4 1056 1050 1052 1054
		mu 0 4 904 907 900 903
		f 4 1059 1065 -1061 -1065
		mu 0 4 908 909 910 911
		f 4 1061 1069 -1059 -1069
		mu 0 4 912 913 914 915
		f 4 -1070 -1068 -1066 -1064
		mu 0 4 914 913 910 909
		f 4 1068 1062 1064 1066
		mu 0 4 912 915 908 911
		f 4 1070 1071 -1073 -1074
		mu 0 4 916 917 918 919
		f 4 1074 1075 -1077 -1078
		mu 0 4 920 921 922 923
		f 4 -1076 -1079 -1072 -1080
		mu 0 4 922 921 918 917
		f 4 1077 1080 1073 1081
		mu 0 4 920 923 916 919
		f 4 1082 1083 -1085 -1086
		mu 0 4 924 925 926 927
		f 4 1086 1087 -1089 -1090
		mu 0 4 928 929 930 931
		f 4 -1088 -1091 -1084 -1092
		mu 0 4 930 929 926 925
		f 4 1089 1092 1085 1093
		mu 0 4 928 931 924 927
		f 4 1094 1095 -1097 -1098
		mu 0 4 932 933 934 935
		f 4 1098 1099 -1101 -1102
		mu 0 4 936 937 938 939
		f 4 -1100 -1103 -1096 -1104
		mu 0 4 938 937 934 933
		f 4 1101 1104 1097 1105
		mu 0 4 936 939 932 935
		f 4 1106 1122 -1108 -1111
		mu 0 4 940 941 942 943
		f 4 1107 1123 -1109 -1112
		mu 0 4 943 942 944 945
		f 4 1108 1124 -1110 -1113
		mu 0 4 945 944 946 947
		f 4 1109 1125 -1107 -1114
		mu 0 4 947 946 941 940
		f 4 1116 1118 1120 1121
		mu 0 4 948 949 950 951
		f 4 1110 1117 -1119 -1116
		mu 0 4 940 943 950 949
		f 4 1111 1119 -1121 -1118
		mu 0 4 943 945 951 950;
	setAttr ".fc[500:999]"
		f 4 1112 1114 -1122 -1120
		mu 0 4 945 947 948 951
		f 4 1161 -1172 1177 -1155
		mu 0 4 952 953 954 955
		f 4 1173 1167 1165 -1167
		mu 0 4 956 957 958 959
		f 4 1136 1135 -1135 1130
		mu 0 4 960 961 962 963
		f 4 1149 1153 -1139 1133
		mu 0 4 964 965 966 967
		f 4 1163 -1169 1175 1169
		mu 0 4 968 969 970 971
		f 4 1176 1171 1162 -1171
		mu 0 4 972 954 953 973
		f 4 1164 -1168 1174 1168
		mu 0 4 969 958 957 970
		f 4 1151 -1150 1147 1137
		mu 0 4 974 965 964 975
		f 4 -1154 1150 1145 -1153
		mu 0 4 966 965 976 977
		f 4 -1131 -1156 -1162 -1129
		mu 0 4 960 963 953 952
		f 4 -1163 1155 1142 -1157
		mu 0 4 973 953 963 978
		f 4 -1159 -1164 1157 -1142
		mu 0 4 975 969 968 979
		f 4 -1148 -1160 -1165 1158
		mu 0 4 975 964 958 969
		f 4 -1166 1159 -1134 -1161
		mu 0 4 959 958 964 967
		f 4 1148 -1174 -1133 -1147
		mu 0 4 980 957 956 981
		f 4 -1175 -1149 -1128 1131
		mu 0 4 970 957 980 982
		f 4 -1176 -1132 1140 1143
		mu 0 4 971 970 982 983
		f 4 1129 -1177 -1145 -1140
		mu 0 4 984 954 972 985
		f 4 -1178 -1130 -1127 -1173
		mu 0 4 955 954 984 986
		f 4 1180 1178 1184 1183
		mu 0 4 987 988 989 990
		f 4 -1185 1182 -1180 1181
		mu 0 4 990 989 991 992
		f 4 1235 1221 -1215 1220
		mu 0 4 993 994 995 996
		f 4 -1227 1233 1227 -1189
		mu 0 4 997 998 999 1000
		f 4 1219 1214 1190 -1214
		mu 0 4 1001 996 995 1002
		f 4 1229 1223 1211 -1223
		mu 0 4 1003 1004 1005 1006
		f 4 1198 -1225 1231 1225
		mu 0 4 1007 1008 1009 1010
		f 4 1217 1212 -1201 -1212
		mu 0 4 1005 1011 1012 1006
		f 4 1232 1226 1207 -1226
		mu 0 4 1010 998 997 1007
		f 4 1188 1208 -1199 -1208
		mu 0 4 997 1000 1008 1007
		f 4 1192 1209 -1203 -1209
		mu 0 4 1000 1013 1014 1008
		f 4 1218 1213 1205 -1213
		mu 0 4 1011 1001 1002 1012
		f 4 -1224 1230 1224 1197
		mu 0 4 1005 1004 1009 1008
		f 4 1201 -1218 -1198 1202
		mu 0 4 1014 1011 1005 1008
		f 4 1191 -1219 -1202 -1210
		mu 0 4 1013 1001 1011 1014
		f 4 -1193 1187 -1220 -1192
		mu 0 4 1013 1000 996 1001
		f 4 1234 -1221 -1188 -1228
		mu 0 4 999 993 996 1000
		f 4 -1211 1216 -1230 -1196
		mu 0 4 1015 1016 1004 1003
		f 4 -1231 -1217 -1204 1196
		mu 0 4 1009 1004 1016 1017
		f 4 -1232 -1197 -1205 1199
		mu 0 4 1010 1009 1017 1018
		f 4 1189 -1233 -1200 -1207
		mu 0 4 1019 998 1010 1018
		f 4 -1234 -1190 1194 1186
		mu 0 4 999 998 1019 1020
		f 4 -1229 -1235 -1187 1193
		mu 0 4 1021 993 999 1020
		f 4 1185 -1236 1228 1215
		mu 0 4 1022 994 993 1021
		f 4 1236 -1238 -1239 1239
		mu 0 4 1023 1024 1025 1026
		f 4 -1241 1241 1242 -1244
		mu 0 4 1027 1028 1029 1030
		f 4 1244 -1246 -1247 1247
		mu 0 4 1031 1032 1033 1034
		f 4 -1249 1249 1250 -1252
		mu 0 4 1035 1036 1037 1038
		f 4 1251 -1253 -1242 1253
		mu 0 4 1035 1038 1029 1028
		f 4 -1255 1238 1255 -1245
		mu 0 4 1031 1026 1025 1032
		f 4 1243 -1257 -1250 1257
		mu 0 4 1027 1030 1037 1036
		f 4 -1259 1246 1259 -1237
		mu 0 4 1023 1034 1033 1024
		f 4 1260 -1254 -1262 1254
		mu 0 4 1039 1040 1041 1042
		f 4 1262 -1258 -1264 1258
		mu 0 4 1043 1044 1045 1046
		f 4 -1243 1264 1237 -1266
		mu 0 4 1047 1048 1049 1050
		f 4 -1251 1266 1245 -1268
		mu 0 4 1051 1052 1053 1054
		f 4 -1240 1261 1240 -1263
		mu 0 4 1055 1056 1057 1058
		f 4 -1248 1263 1248 -1261
		mu 0 4 1059 1060 1061 1062
		f 4 1267 -1256 -1265 1252
		mu 0 4 1063 1064 1065 1066
		f 4 1265 -1260 -1267 1256
		mu 0 4 1067 1068 1069 1070
		f 4 1269 -1272 -1273 1273
		mu 0 4 1071 1072 1073 1074
		f 4 -1287 1292 1293 -1295
		mu 0 4 1075 1076 1077 1078
		f 4 1275 -1277 -1270 1277
		mu 0 4 1079 1080 1072 1071
		f 4 -1289 1294 1295 -1297
		mu 0 4 1081 1075 1078 1082
		f 4 1272 -1280 -1281 1281
		mu 0 4 1074 1073 1083 1084
		f 4 -1292 1298 1299 -1293
		mu 0 4 1076 1085 1086 1077
		f 4 1317 -1320 -1321 1321
		mu 0 4 1087 1088 1089 1090
		f 4 -1305 1310 1311 -1313
		mu 0 4 1091 1092 1093 1094
		f 4 1323 -1326 -1327 1327
		mu 0 4 1095 1096 1097 1098
		f 4 -1308 1314 1315 -1309
		mu 0 4 1099 1100 1101 1102
		f 4 1349 -1352 -1353 1353
		mu 0 4 1103 1104 1105 1106
		f 4 -1337 1342 1343 -1345
		mu 0 4 1107 1108 1109 1110
		f 4 1355 -1357 -1350 1357
		mu 0 4 1111 1112 1113 1114
		f 4 -1339 1344 1345 -1347
		mu 0 4 1115 1116 1117 1118
		f 4 1365 -1368 -1369 1369
		mu 0 4 1119 1120 1121 1122
		f 4 -1383 1388 1389 -1391
		mu 0 4 1123 1124 1125 1126
		f 4 1371 -1373 -1366 1373
		mu 0 4 1127 1128 1129 1130
		f 4 -1385 1390 1391 -1393
		mu 0 4 1131 1132 1133 1134
		f 4 1368 -1376 -1377 1377
		mu 0 4 1135 1136 1137 1138
		f 4 -1388 1394 1395 -1389
		mu 0 4 1139 1140 1141 1142
		f 4 1413 -1416 -1417 1417
		mu 0 4 1143 1144 1145 1146
		f 4 -1401 1406 1407 -1409
		mu 0 4 1147 1148 1149 1150
		f 4 1419 -1421 -1414 1421
		mu 0 4 1151 1152 1153 1154
		f 4 -1403 1408 1409 -1411
		mu 0 4 1155 1156 1157 1158
		f 4 1423 -1425 -1420 1425
		mu 0 4 1159 1160 1161 1162
		f 4 -1404 1410 1411 -1405
		mu 0 4 1163 1164 1165 1166
		f 4 1445 -1448 -1449 1449
		mu 0 4 1167 1168 1169 1170
		f 4 -1435 1440 1441 -1443
		mu 0 4 1171 1172 1173 1174
		f 4 1451 -1453 -1446 1453
		mu 0 4 1175 1176 1177 1178
		f 4 -1436 1442 1443 -1437
		mu 0 4 1179 1180 1181 1182
		f 4 1296 -1298 -1299 1290
		mu 0 4 1183 1184 1086 1085
		f 4 -1283 1280 1283 -1276
		mu 0 4 1185 1084 1083 1186
		f 4 1308 -1310 -1311 1302
		mu 0 4 1099 1102 1093 1092
		f 4 -1329 1320 1329 -1324
		mu 0 4 1095 1090 1089 1096
		f 4 1312 -1314 -1315 1306
		mu 0 4 1091 1094 1101 1100
		f 4 -1331 1326 1331 -1318
		mu 0 4 1087 1098 1097 1088
		f 4 1340 -1342 -1343 1334
		mu 0 4 1187 1188 1109 1108
		f 4 -1359 1352 1360 -1362
		mu 0 4 1189 1106 1105 1190
		f 4 1346 -1348 -1341 1339
		mu 0 4 1191 1192 1188 1187
		f 4 -1363 1361 1363 -1356
		mu 0 4 1193 1189 1190 1194
		f 4 1392 -1394 -1395 1386
		mu 0 4 1195 1196 1197 1198
		f 4 -1379 1376 1379 -1372
		mu 0 4 1199 1200 1201 1202
		f 4 1404 -1406 -1407 1398
		mu 0 4 1203 1204 1205 1206
		f 4 -1427 1416 1427 -1424
		mu 0 4 1207 1208 1209 1210
		f 4 1436 -1438 -1439 1430
		mu 0 4 1211 1212 1213 1214
		f 4 -1455 1456 1457 -1452
		mu 0 4 1215 1216 1217 1218
		f 4 1438 -1440 -1441 1432
		mu 0 4 1214 1219 1173 1172
		f 4 -1459 1448 1459 -1457
		mu 0 4 1220 1170 1169 1221
		f 4 -1274 1285 1286 -1285
		mu 0 4 1222 1223 1224 1225
		f 4 -1278 1284 1288 -1288
		mu 0 4 1226 1227 1228 1229
		f 4 -1282 1289 1291 -1286
		mu 0 4 1230 1231 1232 1233
		f 4 1274 -1284 -1279 1297
		mu 0 4 1234 1235 1236 1237
		f 4 1287 -1291 -1290 1282
		mu 0 4 1238 1239 1240 1241
		f 4 -1294 1270 1271 -1269
		mu 0 4 1242 1243 1244 1245
		f 4 -1296 1268 1276 -1275
		mu 0 4 1246 1247 1248 1249
		f 4 -1300 1278 1279 -1271
		mu 0 4 1250 1251 1252 1253
		f 4 1301 -1303 -1301 1328
		mu 0 4 1254 1255 1256 1257
		f 4 1303 -1307 -1306 1330
		mu 0 4 1258 1259 1260 1261
		f 4 -1312 1318 1319 -1317
		mu 0 4 1262 1263 1264 1265
		f 4 -1316 1324 1325 -1323
		mu 0 4 1266 1267 1268 1269
		f 4 -1322 1300 1304 -1304
		mu 0 4 1270 1271 1272 1273
		f 4 -1328 1305 1307 -1302
		mu 0 4 1274 1275 1276 1277
		f 4 1322 -1330 -1319 1309
		mu 0 4 1278 1279 1280 1281
		f 4 1316 -1332 -1325 1313
		mu 0 4 1282 1283 1284 1285
		f 4 1333 -1335 -1333 1358
		mu 0 4 1286 1287 1288 1289
		f 4 1337 -1340 -1334 1362
		mu 0 4 1290 1291 1292 1293
		f 4 -1344 1350 1351 -1349
		mu 0 4 1294 1295 1296 1297
		f 4 -1346 1348 1356 -1355
		mu 0 4 1298 1299 1300 1301
		f 4 -1354 1332 1336 -1336
		mu 0 4 1302 1303 1304 1305
		f 4 -1358 1335 1338 -1338
		mu 0 4 1306 1307 1308 1309
		f 4 1359 -1361 -1351 1341
		mu 0 4 1310 1311 1312 1313
		f 4 1354 -1364 -1360 1347
		mu 0 4 1314 1315 1316 1317
		f 4 -1370 1381 1382 -1381
		mu 0 4 1318 1319 1320 1321
		f 4 -1374 1380 1384 -1384
		mu 0 4 1322 1323 1324 1325
		f 4 -1378 1385 1387 -1382
		mu 0 4 1326 1327 1328 1329
		f 4 1370 -1380 -1375 1393
		mu 0 4 1330 1331 1332 1333
		f 4 1383 -1387 -1386 1378
		mu 0 4 1334 1335 1336 1337
		f 4 -1390 1366 1367 -1365
		mu 0 4 1338 1339 1340 1341
		f 4 -1392 1364 1372 -1371
		mu 0 4 1342 1343 1344 1345
		f 4 -1396 1374 1375 -1367
		mu 0 4 1346 1347 1348 1349
		f 4 1397 -1399 -1397 1426
		mu 0 4 1350 1351 1352 1353
		f 4 -1408 1414 1415 -1413
		mu 0 4 1354 1355 1356 1357
		f 4 -1410 1412 1420 -1419
		mu 0 4 1358 1359 1360 1361
		f 4 -1412 1418 1424 -1423
		mu 0 4 1362 1363 1364 1365
		f 4 -1418 1396 1400 -1400
		mu 0 4 1366 1367 1368 1369
		f 4 -1422 1399 1402 -1402
		mu 0 4 1370 1371 1372 1373
		f 4 -1426 1401 1403 -1398
		mu 0 4 1374 1375 1376 1377
		f 4 1422 -1428 -1415 1405
		mu 0 4 1378 1379 1380 1381
		f 4 1429 -1431 -1429 1454
		mu 0 4 1382 1383 1384 1385
		f 4 1428 -1433 -1432 1458
		mu 0 4 1386 1387 1388 1389
		f 4 -1442 1446 1447 -1445
		mu 0 4 1390 1391 1392 1393
		f 4 -1444 1444 1452 -1451
		mu 0 4 1394 1395 1396 1397
		f 4 -1450 1431 1434 -1434
		mu 0 4 1398 1399 1400 1401
		f 4 -1454 1433 1435 -1430
		mu 0 4 1402 1403 1404 1405
		f 4 1450 -1458 -1456 1437
		mu 0 4 1406 1407 1408 1409
		f 4 1455 -1460 -1447 1439
		mu 0 4 1410 1411 1412 1413
		f 4 1482 1479 1471 -1479
		mu 0 4 1414 1415 1416 1417
		f 4 1481 1478 1470 -1478
		mu 0 4 1418 1414 1417 1419
		f 4 1480 1477 1468 -1477
		mu 0 4 1420 1418 1419 1421
		f 4 1483 1476 1466 -1480
		mu 0 4 1415 1420 1421 1416
		f 4 -1463 1467 -1481 -1465
		mu 0 4 1422 1423 1418 1420
		f 4 -1462 1469 -1482 -1468
		mu 0 4 1423 1424 1414 1418
		f 4 -1461 1465 -1483 -1470
		mu 0 4 1424 1425 1415 1414
		f 4 -1464 1464 -1484 -1466
		mu 0 4 1425 1422 1420 1415
		f 4 1484 1485 1486 1487
		mu 0 4 1426 1427 1428 1429
		f 4 -1485 1488 1489 1490
		mu 0 4 1427 1426 1430 1431
		f 4 -1490 1491 1492 1493
		mu 0 4 1431 1430 1432 1433
		f 4 -1493 1494 -1487 1495
		mu 0 4 1433 1432 1429 1428
		f 4 -1486 1496 1474 1497
		mu 0 4 1428 1427 1434 1435
		f 4 -1491 1498 1475 -1497
		mu 0 4 1427 1431 1436 1434
		f 4 -1494 1499 1472 -1499
		mu 0 4 1431 1433 1437 1436
		f 4 -1496 -1498 1473 -1500
		mu 0 4 1433 1428 1435 1437
		f 4 -1469 1500 -1489 1501
		mu 0 4 1421 1419 1430 1426
		f 4 -1471 1502 -1492 -1501
		mu 0 4 1419 1417 1432 1430
		f 4 -1472 1503 -1495 -1503
		mu 0 4 1417 1416 1429 1432
		f 4 -1467 -1502 -1488 -1504
		mu 0 4 1416 1421 1426 1429
		f 4 1518 1515 -1506 -1515
		mu 0 4 1438 1439 1440 1441
		f 4 1519 -1512 -1510 -1516
		mu 0 4 1439 1442 1443 1440
		f 4 1520 1514 1508 1510
		mu 0 4 1444 1438 1441 1445
		f 4 1504 1507 -1519 -1507
		mu 0 4 1446 1447 1439 1438
		f 4 -1514 -1517 -1520 -1508
		mu 0 4 1447 1448 1442 1439
		f 4 1512 1506 -1521 1517
		mu 0 4 1449 1446 1438 1444
		f 4 1535 1532 -1523 -1532
		mu 0 4 1450 1451 1452 1453
		f 4 1536 -1529 -1527 -1533
		mu 0 4 1451 1454 1455 1452
		f 4 1537 1531 1525 1527
		mu 0 4 1456 1450 1453 1457
		f 4 1521 1524 -1536 -1524
		mu 0 4 1458 1459 1451 1450
		f 4 -1531 -1534 -1537 -1525
		mu 0 4 1459 1460 1454 1451
		f 4 1529 1523 -1538 1534
		mu 0 4 1461 1458 1450 1456
		f 4 1554 1551 -1540 -1551
		mu 0 4 1462 1463 1464 1465
		f 4 1540 1547 1556 -1547
		mu 0 4 1466 1467 1468 1469
		f 4 1555 -1548 -1546 -1552
		mu 0 4 1463 1470 1471 1464
		f 4 1557 1550 1544 1546
		mu 0 4 1472 1462 1465 1473
		f 4 1538 1543 -1555 -1543
		mu 0 4 1474 1475 1463 1462
		f 4 -1550 -1553 -1556 -1544
		mu 0 4 1475 1476 1470 1463
		f 4 -1557 1552 -1542 -1554
		mu 0 4 1469 1468 1477 1478
		f 4 1548 1542 -1558 1553
		mu 0 4 1479 1474 1462 1472
		f 4 1572 1569 -1560 -1569
		mu 0 4 1480 1481 1482 1483
		f 4 1573 -1566 -1564 -1570
		mu 0 4 1481 1484 1485 1482
		f 4 1574 1568 1562 1564
		mu 0 4 1486 1480 1483 1487
		f 4 1558 1561 -1573 -1561
		mu 0 4 1488 1489 1481 1480
		f 4 -1568 -1571 -1574 -1562
		mu 0 4 1489 1490 1484 1481
		f 4 1566 1560 -1575 1571
		mu 0 4 1491 1488 1480 1486
		f 4 1589 1586 -1577 -1586
		mu 0 4 1492 1493 1494 1495
		f 4 1590 -1583 -1581 -1587
		mu 0 4 1493 1496 1497 1494
		f 4 1591 1585 1579 1581
		mu 0 4 1498 1492 1495 1499
		f 4 1575 1578 -1590 -1578
		mu 0 4 1500 1501 1493 1492
		f 4 -1585 -1588 -1591 -1579
		mu 0 4 1501 1502 1496 1493
		f 4 1583 1577 -1592 1588
		mu 0 4 1503 1500 1492 1498
		f 4 1606 1603 -1594 -1603
		mu 0 4 1504 1505 1506 1507
		f 4 1607 -1600 -1598 -1604
		mu 0 4 1505 1508 1509 1506
		f 4 1608 1602 1596 1598
		mu 0 4 1510 1504 1507 1511
		f 4 1592 1595 -1607 -1595
		mu 0 4 1512 1513 1505 1504
		f 4 -1602 -1605 -1608 -1596
		mu 0 4 1513 1514 1508 1505
		f 4 1600 1594 -1609 1605
		mu 0 4 1515 1512 1504 1510
		f 4 1623 1620 -1611 -1620
		mu 0 4 1516 1517 1518 1519
		f 4 1624 -1617 -1615 -1621
		mu 0 4 1517 1520 1521 1518
		f 4 1625 1619 1613 1615
		mu 0 4 1522 1516 1519 1523
		f 4 -1619 -1622 -1625 -1613
		mu 0 4 1524 1525 1520 1517
		f 4 1617 1611 -1626 1622
		mu 0 4 1526 1527 1516 1522
		f 4 1612 -1624 -1612 1609
		mu 0 4 1524 1517 1516 1528
		f 4 1633 1632 -1632 -1631
		mu 0 4 1529 1530 1531 1532
		f 4 1636 -1628 -1636 -1635
		mu 0 4 1533 1534 1535 1536
		f 4 -1639 -1638 -1630 -1637
		mu 0 4 1533 1537 1538 1534
		f 4 1642 1641 -1641 -1640
		mu 0 4 1537 1539 1540 1541
		f 4 1640 1645 -1645 -1644
		mu 0 4 1541 1540 1542 1536
		f 4 1644 -1648 -1647 1634
		mu 0 4 1536 1542 1543 1533
		f 4 1646 -1649 -1643 1638
		mu 0 4 1533 1543 1539 1537
		f 4 1651 1650 -1650 -1642
		mu 0 4 1539 1544 1545 1540
		f 4 1649 1653 -1653 -1646
		mu 0 4 1540 1545 1546 1542
		f 4 1652 -1656 -1655 1647
		mu 0 4 1542 1546 1547 1543
		f 4 1654 -1657 -1652 1648
		mu 0 4 1543 1547 1544 1539
		f 4 1659 1658 -1658 -1651
		mu 0 4 1544 1548 1549 1545
		f 4 1657 1661 -1661 -1654
		mu 0 4 1545 1549 1550 1546
		f 4 1660 -1664 -1663 1655
		mu 0 4 1546 1550 1551 1547
		f 4 1662 -1665 -1660 1656
		mu 0 4 1547 1551 1548 1544
		f 4 -1669 -1668 -1667 -1666
		mu 0 4 1552 1553 1554 1555
		f 4 -1672 -1671 -1670 1665
		mu 0 4 1555 1556 1557 1552
		f 4 -1675 -1674 -1673 1670
		mu 0 4 1556 1558 1559 1557
		f 4 -1677 1667 -1676 1673
		mu 0 4 1558 1554 1553 1559
		f 4 -1679 1630 -1678 1676
		mu 0 4 1558 1529 1532 1554
		f 4 1677 1631 -1680 1666
		mu 0 4 1554 1532 1531 1555
		f 4 1679 -1633 -1681 1671
		mu 0 4 1555 1531 1530 1556
		f 4 1680 -1634 1678 1674
		mu 0 4 1556 1530 1529 1558
		f 4 -1683 1669 -1682 1663
		mu 0 4 1550 1552 1557 1551
		f 4 1681 1672 -1684 1664
		mu 0 4 1551 1557 1559 1548
		f 4 1683 1675 -1685 -1659
		mu 0 4 1548 1559 1553 1549
		f 4 1684 1668 1682 -1662
		mu 0 4 1549 1553 1552 1550
		f 4 1637 1639 -1686 1626
		mu 0 4 1538 1537 1541 1560
		f 4 1685 1643 1635 1628
		mu 0 4 1560 1541 1536 1535
		f 3 -1687 1688 1693
		mu 0 3 1561 1562 1563
		f 3 -1692 1690 -1688
		mu 0 3 1561 1564 1565
		f 4 -1694 1692 1689 1691
		mu 0 4 1561 1563 1566 1564
		f 4 1705 1702 -1705 1699
		mu 0 4 1567 1568 1569 1570
		f 4 -1703 1701 -1699 -1696
		mu 0 4 1569 1568 1571 1572
		f 4 1703 1708 -1710 -1708
		mu 0 4 1573 1574 1575 1576
		f 4 1704 1711 -1713 -1711
		mu 0 4 1570 1569 1577 1578
		f 4 -1704 1714 1715 -1714
		mu 0 4 1574 1573 1579 1580
		f 3 1725 1726 1727
		mu 0 3 1581 1582 1583
		f 4 1818 1729 -1727 1728
		mu 0 4 1584 1585 1583 1586
		f 3 -1819 1730 1731
		mu 0 3 1585 1587 1588
		f 4 -1724 -1697 -1698 1735
		mu 0 4 1589 1590 1591 1592
		f 4 -1695 1736 1724 -1736
		mu 0 4 1592 1574 1581 1589
		f 4 -1726 -1737 1713 1737
		mu 0 4 1586 1581 1574 1580
		f 4 1739 -1731 -1739 -1715
		mu 0 4 1573 1588 1587 1579
		f 4 1700 1706 1732 -1740
		mu 0 4 1573 1593 1594 1588
		f 3 1748 1749 1750
		mu 0 3 1595 1596 1597
		f 4 1816 1752 -1750 1751
		mu 0 4 1598 1599 1600 1601
		f 3 -1817 1753 1754
		mu 0 3 1602 1603 1604
		f 3 1758 1759 1760
		mu 0 3 1605 1606 1607
		f 4 1817 1762 -1760 1761
		mu 0 4 1608 1609 1610 1611
		f 3 -1818 1763 1764
		mu 0 3 1612 1613 1614
		f 3 1768 1769 1770
		mu 0 3 1615 1616 1617
		f 4 1815 1772 -1770 1771
		mu 0 4 1618 1619 1620 1621
		f 3 -1816 1773 1774
		mu 0 3 1622 1623 1624
		f 4 -1766 1744 -1701 1776
		mu 0 4 1614 1625 1593 1573
		f 4 1707 1777 -1765 -1777
		mu 0 4 1573 1576 1612 1614
		f 4 -1709 1779 -1761 -1779
		mu 0 4 1575 1574 1605 1607
		f 4 1694 1780 -1758 -1780
		mu 0 4 1574 1592 1626 1605
		f 4 1697 1740 1756 -1781
		mu 0 4 1592 1591 1627 1626
		f 4 -1747 1741 1766 1781
		mu 0 4 1628 1629 1630 1631
		f 4 1747 -1782 -1768 1782
		mu 0 4 1595 1628 1631 1615
		f 4 -1749 -1783 -1771 1783
		mu 0 4 1596 1595 1615 1617
		f 4 -1754 -1785 -1775 1785
		mu 0 4 1604 1603 1622 1624
		f 4 -1776 1745 1755 -1786
		mu 0 4 1624 1632 1633 1604
		f 4 -1757 1743 1746 1786
		mu 0 4 1626 1627 1629 1628
		f 4 1757 -1787 -1748 1787
		mu 0 4 1605 1626 1628 1595
		f 4 -1759 -1788 -1751 1788
		mu 0 4 1606 1605 1595 1634
		f 4 -1764 -1790 -1755 1790
		mu 0 4 1614 1613 1635 1604
		f 4 -1756 1742 1765 -1791
		mu 0 4 1604 1633 1625 1614
		f 4 -1767 1820 -1721 1791
		mu 0 4 1631 1630 1636 1637
		f 4 1821 1767 -1792 -1720
		mu 0 4 1638 1615 1631 1637
		f 4 -1769 -1822 1825 1822
		mu 0 4 1616 1615 1638 1639
		f 4 -1774 -1824 1826 1824
		mu 0 4 1624 1623 1640 1641
		f 4 -1717 1819 1775 -1825
		mu 0 4 1641 1642 1632 1624
		f 3 1800 1801 1802
		mu 0 3 1643 1644 1645
		f 3 1804 1805 1806
		mu 0 3 1646 1647 1648
		f 4 -1795 1798 1807 1698
		mu 0 4 1571 1649 1650 1572
		f 4 -1800 1808 1695 -1808
		mu 0 4 1650 1643 1569 1572
		f 4 -1733 1722 1803 1809
		mu 0 4 1588 1594 1651 1646
		f 4 -1809 -1803 -1734 -1712
		mu 0 4 1569 1643 1645 1577
		f 4 -1732 -1810 -1807 -1735
		mu 0 4 1585 1588 1646 1648
		f 4 -1799 -1722 1723 1810
		mu 0 4 1650 1649 1590 1589
		f 4 -1725 1811 1799 -1811
		mu 0 4 1589 1581 1643 1650
		f 4 -1801 -1812 -1728 -1796
		mu 0 4 1644 1643 1581 1583
		f 4 -1804 1796 -1700 1812
		mu 0 4 1646 1651 1567 1570
		f 4 -1805 -1813 1710 -1798
		mu 0 4 1647 1646 1570 1578
		f 4 -1802 1813 -1806 -1815
		mu 0 4 1645 1644 1648 1647
		f 3 -1826 -1719 1792
		mu 0 3 1639 1638 1652
		f 3 -1827 -1794 -1718
		mu 0 3 1641 1640 1653
		f 4 -1793 1827 1793 -1829
		mu 0 4 1639 1652 1653 1640
		f 4 1860 1858 1866 1864
		mu 0 4 1654 1655 1656 1657
		f 4 1904 1930 1832 -1858
		mu 0 4 1654 1658 1659 1660
		f 4 1865 -1859 1861 -1863
		mu 0 4 1661 1656 1655 1662
		f 3 1908 1839 1840
		mu 0 3 1663 1664 1665
		f 3 1920 1921 1917
		mu 0 3 1666 1667 1668
		f 4 -1845 -1915 1915 1931
		mu 0 4 1669 1665 1670 1671
		f 4 1925 1922 -1833 -1933
		mu 0 4 1672 1673 1660 1659
		f 4 1926 1923 -1830 -1923
		mu 0 4 1673 1674 1675 1660
		f 4 1927 1924 -1848 -1924
		mu 0 4 1674 1676 1677 1675
		f 3 2101 -1850 -1934
		mu 0 3 1678 1679 1680
		f 4 -1852 -1855 1856 -1854
		mu 0 4 1681 1679 1682 1683
		f 4 1829 1830 -1861 1857
		mu 0 4 1660 1675 1655 1654
		f 4 -1862 -1831 1847 -1860
		mu 0 4 1662 1655 1675 1677
		f 4 1870 -1864 -1866 -1868
		mu 0 4 1684 1685 1656 1661
		f 4 -1867 1863 1871 1869
		mu 0 4 1657 1656 1685 1686
		f 4 1875 -1869 -1871 -1873
		mu 0 4 1687 1688 1685 1684
		f 4 -1872 1868 1876 1874
		mu 0 4 1686 1685 1688 1689
		f 4 1880 -1874 -1876 -1878
		mu 0 4 1690 1691 1688 1687
		f 4 -1877 1873 1881 1879
		mu 0 4 1689 1688 1691 1692
		f 4 1885 -1879 -1881 -1883
		mu 0 4 1693 1694 1691 1690
		f 4 -1882 1878 1886 1884
		mu 0 4 1692 1691 1694 1695
		f 4 1890 -1884 -1886 -1888
		mu 0 4 1696 1697 1694 1693
		f 4 -1887 1883 1891 1889
		mu 0 4 1695 1694 1697 1698
		f 4 1895 -3536 3541 -1893
		mu 0 4 1699 1700 2680 2681
		f 4 3540 3535 1896 1894
		mu 0 4 2679 2680 1700 1701
		f 4 1833 -1894 -1896 -1832
		mu 0 4 1702 1663 1700 1699
		f 4 -1897 1893 1835 1834
		mu 0 4 1701 1700 1663 1703
		f 4 1934 -1898 -1835 1836
		mu 0 4 1704 1705 1701 1703
		f 4 1897 1935 3539 -1895
		mu 0 4 1701 1705 2678 2679
		f 4 1898 1936 -1900 -1890
		mu 0 4 1698 1706 1707 1695
		f 4 1899 1937 -1901 -1885
		mu 0 4 1695 1707 1708 1692
		f 4 1900 1938 -1902 -1880
		mu 0 4 1692 1708 1709 1689
		f 4 1901 1939 -1903 -1875
		mu 0 4 1689 1709 1710 1686
		f 4 1902 1940 -1904 -1870
		mu 0 4 1686 1710 1711 1657
		f 4 1903 1941 -1905 -1865
		mu 0 4 1657 1711 1658 1654
		f 3 2100 -1906 1841
		mu 0 3 1670 1667 1712
		f 3 -1839 -1907 -1840
		mu 0 3 1664 1667 1665
		f 4 -1943 -1837 1907 1844
		mu 0 4 1669 1704 1703 1665
		f 3 -1836 -1841 -1908
		mu 0 3 1703 1663 1665
		f 3 -1834 -1838 -1909
		mu 0 3 1663 1702 1664
		f 4 -1857 1909 1911 -1911
		mu 0 4 1683 1682 1713 1714
		f 4 1943 1912 -1910 -1856
		mu 0 4 1678 1715 1713 1682
		f 3 1929 1928 -1925
		mu 0 3 1716 1717 1718
		f 4 -1916 -1842 -1846 1944
		mu 0 4 1671 1670 1712 1719
		f 4 -1918 1918 1945 1919
		mu 0 4 1666 1668 1720 1721
		f 4 1845 -1917 -1920 1946
		mu 0 4 1719 1712 1666 1721
		f 4 -1919 -1844 1846 1947
		mu 0 4 1720 1668 1722 1723
		f 3 1905 -1921 1916
		mu 0 3 1712 1667 1666
		f 3 -1922 1842 1843
		mu 0 3 1668 1667 1722
		f 4 1848 -1926 -1949 1849
		mu 0 4 1679 1673 1672 1680
		f 4 1850 -1927 -1849 1851
		mu 0 4 1681 1674 1673 1679
		f 4 1852 -1928 -1851 1853
		mu 0 4 1683 1676 1674 1681
		f 4 1910 1913 -1930 -1853
		mu 0 4 1724 1725 1717 1716
		f 4 1949 1950 1952 1951
		mu 0 4 1726 1727 1728 1729
		f 4 1995 -1950 1996 1997
		mu 0 4 1730 1727 1726 1731
		f 3 1957 -1957 2029
		mu 0 3 1732 1733 1734
		f 3 2067 2079 2024
		mu 0 3 1735 1736 1737
		f 4 -1968 -2069 2070 2069
		mu 0 4 1738 1736 1739 1740
		f 3 2065 1991 2018
		mu 0 3 1741 1742 1743
		f 4 2015 -1971 1992 -1979
		mu 0 4 1744 1745 1746 1747
		f 3 1998 1999 -1998
		mu 0 3 1731 1748 1730
		f 4 -1961 2000 2001 2078
		mu 0 4 1732 1728 1749 1750
		f 4 -2001 2002 2003 2004
		mu 0 4 1749 1728 1751 1752
		f 4 2005 -2005 -2009 2009
		mu 0 4 1753 1749 1752 1754
		f 4 -2004 2006 2007 2008
		mu 0 4 1752 1751 1755 1754
		f 4 2011 -2008 2012 2013
		mu 0 4 1756 1754 1755 1757
		f 4 -2010 -2012 2014 -2011
		mu 0 4 1753 1754 1756 1758
		f 4 2027 -1956 -1986 -1963
		mu 0 4 1759 1760 1733 1761
		f 4 2036 1985 -1958 -2036
		mu 0 4 1762 1761 1733 1732
		f 4 -2019 2016 -2021 -1983
		mu 0 4 1741 1743 1763 1764
		f 4 -2022 -2017 -2018 -1980
		mu 0 4 1765 1763 1743 1766
		f 3 -1987 2022 2032
		mu 0 3 1767 1737 1738
		f 3 -2025 -1982 2066
		mu 0 3 1735 1737 1764
		f 4 -2026 -1990 -1994 -1989
		mu 0 4 1768 1769 1770 1771
		f 4 -1984 1984 -1964 -2027
		mu 0 4 1772 1773 1774 1775
		f 4 3530 3529 2042 -3529
		mu 0 4 2674 2675 1777 1744
		f 3 -2029 1958 1959
		mu 0 3 1729 1778 1760
		f 3 -2030 2030 1960
		mu 0 3 1732 1734 1728
		f 3 2031 2028 -1953
		mu 0 3 1728 1778 1729
		f 3 -2031 -1954 -2032
		mu 0 3 1728 1734 1778
		f 3 -2033 1976 -2024
		mu 0 3 1767 1738 1779
		f 4 -2035 2033 -1960 -2028
		mu 0 4 1759 1780 1729 1760
		f 4 2048 -2044 2044 -1993
		mu 0 4 1746 1781 1782 1747
		f 4 -2039 -1955 -2020 2021
		mu 0 4 1765 1783 1735 1763
		f 4 1994 -2041 2017 -1992
		mu 0 4 1742 1776 1766 1743
		f 4 -2043 2041 2046 -2016
		mu 0 4 1744 1777 1784 1745
		f 4 3537 -2038 2038 -3532
		mu 0 4 2676 2677 1783 1765
		f 4 2062 2061 2034 -1965
		mu 0 4 1774 1785 1780 1759
		f 4 2050 -2048 -2049 -1970
		mu 0 4 1769 1786 1781 1746
		f 4 2060 -2056 2056 -1966
		mu 0 4 1772 1787 1788 1768
		f 4 -2047 2045 -2053 -1991
		mu 0 4 1745 1784 1789 1770
		f 4 2052 2051 -2055 1993
		mu 0 4 1770 1789 1790 1771
		f 4 -2057 -2050 -2051 2025
		mu 0 4 1768 1788 1786 1769
		f 4 2054 2053 -2059 -1967
		mu 0 4 1771 1790 1791 1773
		f 4 2064 -1962 -2037 -2064
		mu 0 4 1792 1775 1761 1762
		f 4 2058 2057 -2063 -1985
		mu 0 4 1773 1791 1785 1774
		f 4 2026 -2065 -2060 -2061
		mu 0 4 1772 1775 1792 1787
		f 4 2023 1975 -2066 -1988
		mu 0 4 1767 1779 1742 1741
		f 3 -2067 2020 2019
		mu 0 3 1735 1764 1763
		f 4 -2071 -1969 -1972 1974
		mu 0 4 1740 1739 1793 1794
		f 4 -2073 2073 2074 2075
		mu 0 4 1795 1796 1797 1798
		f 4 1971 -2077 -2076 2071
		mu 0 4 1794 1793 1795 1798
		f 4 -2074 -2078 1972 1973
		mu 0 4 1797 1796 1799 1800
		f 3 -2080 1967 -2023
		mu 0 3 1737 1736 1738
		f 4 -1944 2082 2010 -2082
		mu 0 4 1715 1678 1753 1758
		f 4 1933 2083 -2006 -2083
		mu 0 4 1678 1680 1749 1753
		f 4 1948 2084 -2002 -2084
		mu 0 4 1680 1672 1750 1749
		f 4 1932 2085 -2079 -2085
		mu 0 4 1672 1659 1732 1750
		f 4 -1931 2086 2035 -2086
		mu 0 4 1659 1658 1762 1732
		f 4 -1942 2087 2063 -2087
		mu 0 4 1658 1711 1792 1762
		f 4 -1941 2088 2059 -2088
		mu 0 4 1711 1710 1787 1792
		f 4 -1940 2089 2055 -2089
		mu 0 4 1710 1709 1788 1787
		f 4 -1939 2090 2049 -2090
		mu 0 4 1709 1708 1786 1788
		f 4 -1938 2091 2047 -2091
		mu 0 4 1708 1707 1781 1786
		f 4 -1937 2092 2043 -2092
		mu 0 4 1707 1706 1782 1781
		f 4 3538 -1936 2093 2037
		mu 0 4 2677 2678 1705 1783
		f 4 -1935 2094 1954 -2094
		mu 0 4 1705 1704 1735 1783
		f 4 1942 2095 -2068 -2095
		mu 0 4 1704 1669 1736 1735
		f 4 -1932 2096 2068 -2096
		mu 0 4 1669 1671 1739 1736
		f 4 -1945 2097 1968 -2097
		mu 0 4 1671 1719 1793 1739
		f 4 -1947 2098 2076 -2098
		mu 0 4 1719 1721 1795 1793
		f 4 -1946 2099 2072 -2099
		mu 0 4 1721 1720 1796 1795
		f 4 -1948 2080 2077 -2100
		mu 0 4 1720 1723 1799 1796
		f 3 1906 -2101 1914
		mu 0 3 1665 1667 1670
		f 3 1854 -2102 1855
		mu 0 3 1682 1679 1678
		f 4 2102 2143 -2123 -2143
		mu 0 4 1801 1802 1803 1804
		f 4 2103 2144 -2124 -2144
		mu 0 4 1802 1805 1806 1803
		f 4 2104 2145 -2125 -2145
		mu 0 4 1805 1807 1808 1806
		f 4 2105 2146 -2126 -2146
		mu 0 4 1807 1809 1810 1808
		f 4 2106 2147 -2127 -2147
		mu 0 4 1809 1811 1812 1810
		f 4 2107 2148 -2128 -2148
		mu 0 4 1811 1813 1814 1812
		f 4 2108 2149 -2129 -2149
		mu 0 4 1813 1815 1816 1814
		f 4 2109 2150 -2130 -2150
		mu 0 4 1815 1817 1818 1816
		f 4 2110 2151 -2131 -2151
		mu 0 4 1817 1819 1820 1818
		f 4 2111 2152 -2132 -2152
		mu 0 4 1819 1821 1822 1820
		f 4 2112 2153 -2133 -2153
		mu 0 4 1821 1823 1824 1822
		f 4 2113 2154 -2134 -2154
		mu 0 4 1823 1825 1826 1824
		f 4 2114 2155 -2135 -2155
		mu 0 4 1825 1827 1828 1826
		f 4 2115 2156 -2136 -2156
		mu 0 4 1827 1829 1830 1828
		f 4 2116 2157 -2137 -2157
		mu 0 4 1829 1831 1832 1830
		f 4 2117 2158 -2138 -2158
		mu 0 4 1831 1833 1834 1832
		f 4 2118 2159 -2139 -2159
		mu 0 4 1833 1835 1836 1834
		f 4 2119 2160 -2140 -2160
		mu 0 4 1835 1837 1838 1836
		f 4 2120 2161 -2141 -2161
		mu 0 4 1837 1839 1840 1838
		f 4 2121 2142 -2142 -2162
		mu 0 4 1839 1841 1842 1840
		f 3 -2103 -2163 2163
		mu 0 3 1843 1844 1845
		f 3 -2104 -2164 2164
		mu 0 3 1846 1843 1845
		f 3 -2105 -2165 2165
		mu 0 3 1847 1846 1845
		f 3 -2106 -2166 2166
		mu 0 3 1848 1847 1845
		f 3 -2107 -2167 2167
		mu 0 3 1849 1848 1845
		f 3 -2108 -2168 2168
		mu 0 3 1850 1849 1845
		f 3 -2109 -2169 2169
		mu 0 3 1851 1850 1845
		f 3 -2110 -2170 2170
		mu 0 3 1852 1851 1845
		f 3 -2111 -2171 2171
		mu 0 3 1853 1852 1845
		f 3 -2112 -2172 2172
		mu 0 3 1854 1853 1845
		f 3 -2113 -2173 2173
		mu 0 3 1855 1854 1845
		f 3 -2114 -2174 2174
		mu 0 3 1856 1855 1845
		f 3 -2115 -2175 2175
		mu 0 3 1857 1856 1845
		f 3 -2116 -2176 2176
		mu 0 3 1858 1857 1845
		f 3 -2117 -2177 2177
		mu 0 3 1859 1858 1845
		f 3 -2118 -2178 2178
		mu 0 3 1860 1859 1845
		f 3 -2119 -2179 2179
		mu 0 3 1861 1860 1845
		f 3 -2120 -2180 2180
		mu 0 3 1862 1861 1845
		f 3 -2121 -2181 2181
		mu 0 3 1863 1862 1845
		f 3 -2122 -2182 2162
		mu 0 3 1844 1863 1845
		f 3 2122 2183 -2183
		mu 0 3 1864 1865 1866
		f 3 2123 2184 -2184
		mu 0 3 1865 1867 1866
		f 3 2124 2185 -2185
		mu 0 3 1867 1868 1866
		f 3 2125 2186 -2186
		mu 0 3 1868 1869 1866
		f 3 2126 2187 -2187
		mu 0 3 1869 1870 1866
		f 3 2127 2188 -2188
		mu 0 3 1870 1871 1866
		f 3 2128 2189 -2189
		mu 0 3 1871 1872 1866
		f 3 2129 2190 -2190
		mu 0 3 1872 1873 1866
		f 3 2130 2191 -2191
		mu 0 3 1873 1874 1866
		f 3 2131 2192 -2192
		mu 0 3 1874 1875 1866
		f 3 2132 2193 -2193
		mu 0 3 1875 1876 1866
		f 3 2133 2194 -2194
		mu 0 3 1876 1877 1866
		f 3 2134 2195 -2195
		mu 0 3 1877 1878 1866
		f 3 2135 2196 -2196
		mu 0 3 1878 1879 1866
		f 3 2136 2197 -2197
		mu 0 3 1879 1880 1866
		f 3 2137 2198 -2198
		mu 0 3 1880 1881 1866
		f 3 2138 2199 -2199
		mu 0 3 1881 1882 1866
		f 3 2139 2200 -2200
		mu 0 3 1882 1883 1866
		f 3 2140 2201 -2201
		mu 0 3 1883 1884 1866
		f 3 2141 2182 -2202
		mu 0 3 1884 1864 1866
		f 4 -2214 -2213 -2212 -2211
		mu 0 4 1885 1886 1887 1888
		f 4 2214 2211 -2217 -2205
		mu 0 4 1889 1888 1887 1890
		f 4 2216 2212 -2218 -2207
		mu 0 4 1890 1887 1886 1891
		f 4 2217 2213 -2216 -2209
		mu 0 4 1891 1886 1885 1892
		f 4 2206 2205 -2219 -2204
		mu 0 4 1890 1891 1893 1894;
	setAttr ".fc[1000:1499]"
		f 4 2208 2207 -2220 -2206
		mu 0 4 1891 1892 1895 1893
		f 4 2209 2202 -2221 -2208
		mu 0 4 1892 1889 1896 1895
		f 4 2204 2203 -2222 -2203
		mu 0 4 1889 1890 1894 1896
		f 4 2225 2224 -2224 -2223
		mu 0 4 1897 1898 1899 1900
		f 4 2229 2228 -2228 -2227
		mu 0 4 1901 1902 1903 1904
		f 4 2231 2223 2230 2227
		mu 0 4 1903 1900 1899 1904
		f 4 -2234 -2226 -2233 -2230
		mu 0 4 1901 1898 1897 1902
		f 4 2237 2236 -2236 -2235
		mu 0 4 1905 1906 1907 1908
		f 4 2241 2240 -2240 -2239
		mu 0 4 1909 1910 1911 1912
		f 4 2243 2235 2242 2239
		mu 0 4 1911 1908 1907 1912
		f 4 -2246 -2238 -2245 -2242
		mu 0 4 1909 1906 1905 1910
		f 4 2249 2248 -2248 -2247
		mu 0 4 1913 1914 1915 1916
		f 4 2253 2252 -2252 -2251
		mu 0 4 1917 1918 1919 1920
		f 4 2255 2247 2254 2251
		mu 0 4 1919 1916 1915 1920
		f 4 -2258 -2250 -2257 -2254
		mu 0 4 1917 1914 1913 1918
		f 4 2263 2262 -2262 -2261
		mu 0 4 1921 1922 1923 1924
		f 4 2266 2265 -2265 -2259
		mu 0 4 1925 1926 1927 1928
		f 4 2269 -2269 -2268 2260
		mu 0 4 1924 1929 1930 1921
		f 3 -2273 -2272 -2271
		mu 0 3 1931 1932 1933
		f 4 -2276 2271 -2275 -2274
		mu 0 4 1934 1935 1932 1936
		f 3 -2278 -2277 2273
		mu 0 3 1936 1937 1938
		f 4 2278 -2282 -2281 2279
		mu 0 4 1939 1940 1931 1924
		f 4 -2283 -2270 2280 2270
		mu 0 4 1935 1929 1924 1931
		f 4 2267 2284 2276 -2284
		mu 0 4 1921 1930 1938 1937
		f 3 -2288 -2287 -2286
		mu 0 3 1941 1942 1943
		f 4 -2291 2286 -2290 -2289
		mu 0 4 1944 1945 1946 1947
		f 3 -2293 -2292 2288
		mu 0 3 1948 1949 1950
		f 3 -2296 -2295 -2294
		mu 0 3 1951 1952 1953
		f 4 -2299 2294 -2298 -2297
		mu 0 4 1954 1955 1956 1957
		f 3 -2301 -2300 2296
		mu 0 3 1958 1959 1960
		f 3 -2304 -2303 -2302
		mu 0 3 1961 1962 1963
		f 4 -2307 2302 -2306 -2305
		mu 0 4 1964 1965 1966 1967
		f 3 -2309 -2308 2304
		mu 0 3 1968 1969 1970
		f 4 2309 2300 -2311 -2264
		mu 0 4 1921 1959 1958 1922
		f 4 2312 2295 -2312 2261
		mu 0 4 1923 1952 1951 1924
		f 4 2311 2314 -2314 -2280
		mu 0 4 1924 1951 1971 1939
		f 4 -2319 2317 2315 -2317
		mu 0 4 1941 1961 1972 1973
		f 4 -2320 2303 2318 2285
		mu 0 4 1943 1962 1961 1941
		f 4 -2322 2308 2320 2291
		mu 0 4 1949 1969 1968 1950
		f 4 -2324 2316 2322 -2315
		mu 0 4 1951 1941 1973 1971
		f 4 -2325 2287 2323 2293
		mu 0 4 1953 1974 1941 1951
		f 4 -2327 2292 2325 2299
		mu 0 4 1959 1949 1975 1960
		f 4 -2330 2328 2327 -2318
		mu 0 4 1961 1976 1977 1972
		f 4 -2332 2330 2329 2301
		mu 0 4 1963 1978 1976 1961
		f 4 -2335 2333 2332 2307
		mu 0 4 1969 1979 1980 1970
		f 3 -2338 -2337 -2336
		mu 0 3 1981 1982 1983
		f 3 -2341 -2340 -2339
		mu 0 3 1984 1985 1986
		f 4 2341 -2260 -2344 2342
		mu 0 4 1987 1988 1928 1981
		f 4 2264 2345 2337 2343
		mu 0 4 1928 1927 1982 1981
		f 4 2346 2340 2344 2277
		mu 0 4 1936 1985 1984 1937
		f 4 2347 -2343 -2349 2281
		mu 0 4 1940 1987 1981 1931
		f 4 2349 2272 2348 2335
		mu 0 4 1983 1932 1931 1981
		f 4 2351 -2267 2350 2338
		mu 0 4 1986 1926 1925 1984
		f 4 2353 2339 -2353 2336
		mu 0 4 1982 1986 1985 1983
		f 4 2354 2359 -2356 -2359
		mu 0 4 1989 1990 1991 1992
		f 4 2355 2361 -2357 -2361
		mu 0 4 1992 1991 1993 1994
		f 4 2356 2363 -2358 -2363
		mu 0 4 1994 1993 1995 1996
		f 4 2357 2365 -2355 -2365
		mu 0 4 1996 1995 1997 1998
		f 4 -2366 -2364 -2362 -2360
		mu 0 4 1990 1999 2000 1991
		f 4 2364 2358 2360 2362
		mu 0 4 2001 1989 1992 2002
		f 3 2376 2369 2380
		mu 0 3 2003 2004 2005
		f 4 2367 2371 -2373 -2370
		mu 0 4 2006 2007 2008 2009
		f 4 -2369 2370 2374 -2374
		mu 0 4 2010 2011 2012 2013
		f 4 2378 2377 2379 -2371
		mu 0 4 2014 2015 2016 2017
		f 4 -2367 -2377 2375 -2379
		mu 0 4 2014 2004 2003 2015
		f 3 -2396 -2385 -2392
		mu 0 3 2018 2019 2020
		f 4 2384 2387 -2387 -2383
		mu 0 4 2021 2022 2023 2024
		f 4 2388 -2390 -2386 2383
		mu 0 4 2025 2026 2027 2028
		f 4 2385 -2395 -2393 -2394
		mu 0 4 2029 2030 2031 2032
		f 4 2393 -2391 2391 2381
		mu 0 4 2029 2032 2018 2020
		f 4 2396 2417 -2407 -2417
		mu 0 4 2033 2034 2035 2036
		f 4 2397 2418 -2408 -2418
		mu 0 4 2034 2037 2038 2035
		f 4 2398 2419 -2409 -2419
		mu 0 4 2037 2039 2040 2038
		f 4 2399 2420 -2410 -2420
		mu 0 4 2039 2041 2042 2040
		f 4 2400 2421 -2411 -2421
		mu 0 4 2041 2043 2044 2042
		f 4 2401 2422 -2412 -2422
		mu 0 4 2043 2045 2046 2044
		f 4 2402 2423 -2413 -2423
		mu 0 4 2045 2047 2048 2046
		f 4 2403 2424 -2414 -2424
		mu 0 4 2047 2049 2050 2048
		f 4 2404 2425 -2415 -2425
		mu 0 4 2049 2051 2052 2050
		f 4 2405 2416 -2416 -2426
		mu 0 4 2051 2033 2036 2052
		f 4 2428 2430 2432 2433
		mu 0 4 2053 2054 2055 2056
		f 4 2435 2437 2438 -2431
		mu 0 4 2054 2057 2058 2055
		f 4 2440 2442 2443 -2438
		mu 0 4 2057 2059 2060 2058
		f 4 2445 2447 2448 -2443
		mu 0 4 2059 2061 2062 2060
		f 4 2459 2450 -2429 -2450
		mu 0 4 2063 2064 2054 2053
		f 4 2467 2458 -2433 -2458
		mu 0 4 2065 2066 2056 2055
		f 4 2468 2449 -2434 -2459
		mu 0 4 2066 2063 2053 2056
		f 4 2460 2451 -2436 -2451
		mu 0 4 2064 2067 2057 2054
		f 4 2466 2457 -2439 -2457
		mu 0 4 2068 2065 2055 2058
		f 4 2461 2452 -2441 -2452
		mu 0 4 2067 2069 2059 2057
		f 4 2465 2456 -2444 -2456
		mu 0 4 2070 2068 2058 2060
		f 4 2462 2453 -2446 -2453
		mu 0 4 2069 2071 2061 2059
		f 4 2463 2454 -2448 -2454
		mu 0 4 2071 2072 2062 2061
		f 4 2464 2455 -2449 -2455
		mu 0 4 2072 2070 2060 2062
		f 4 2413 2427 -2460 -2427
		mu 0 4 2048 2050 2064 2063
		f 4 2414 2434 -2461 -2428
		mu 0 4 2050 2052 2067 2064
		f 4 2415 2439 -2462 -2435
		mu 0 4 2052 2036 2069 2067
		f 4 2406 2444 -2463 -2440
		mu 0 4 2036 2035 2071 2069
		f 4 2407 2446 -2464 -2445
		mu 0 4 2035 2038 2072 2071
		f 4 2408 2441 -2465 -2447
		mu 0 4 2038 2040 2070 2072
		f 4 2409 2436 -2466 -2442
		mu 0 4 2040 2042 2068 2070
		f 4 2410 2429 -2467 -2437
		mu 0 4 2042 2044 2065 2068
		f 4 2411 2431 -2468 -2430
		mu 0 4 2044 2046 2066 2065
		f 4 2412 2426 -2469 -2432
		mu 0 4 2046 2048 2063 2066
		f 4 2517 2510 2540 -2510
		mu 0 4 2073 2074 2075 2076
		f 4 2518 2511 2539 -2511
		mu 0 4 2074 2077 2078 2075
		f 4 2519 2512 2538 -2512
		mu 0 4 2077 2079 2080 2078
		f 4 2520 2513 2537 -2513
		mu 0 4 2079 2081 2082 2080
		f 4 2521 2514 2536 -2514
		mu 0 4 2081 2083 2084 2082
		f 4 2522 2515 2535 -2515
		mu 0 4 2083 2085 2086 2084
		f 4 2523 2516 2534 -2516
		mu 0 4 2085 2087 2088 2086
		f 4 2524 2509 2533 -2517
		mu 0 4 2087 2073 2076 2088
		f 3 -2470 -2494 2494
		mu 0 3 2089 2090 2091
		f 3 -2471 -2495 2495
		mu 0 3 2092 2089 2091
		f 3 -2472 -2496 2496
		mu 0 3 2093 2092 2091
		f 3 -2473 -2497 2497
		mu 0 3 2094 2093 2091
		f 3 -2474 -2498 2498
		mu 0 3 2095 2094 2091
		f 3 -2475 -2499 2499
		mu 0 3 2096 2095 2091
		f 3 -2476 -2500 2500
		mu 0 3 2097 2096 2091
		f 3 -2477 -2501 2493
		mu 0 3 2090 2097 2091
		f 3 2477 2502 -2502
		mu 0 3 2098 2099 2100
		f 3 2478 2503 -2503
		mu 0 3 2099 2101 2100
		f 3 2479 2504 -2504
		mu 0 3 2101 2102 2100
		f 3 2480 2505 -2505
		mu 0 3 2102 2103 2100
		f 3 2481 2506 -2506
		mu 0 3 2103 2104 2100
		f 3 2482 2507 -2507
		mu 0 3 2104 2105 2100
		f 3 2483 2508 -2508
		mu 0 3 2105 2106 2100
		f 3 2484 2501 -2509
		mu 0 3 2106 2098 2100
		f 4 2549 2542 -2518 -2542
		mu 0 4 2107 2108 2074 2073
		f 4 2550 2543 -2519 -2543
		mu 0 4 2108 2109 2077 2074
		f 4 2551 2544 -2520 -2544
		mu 0 4 2109 2110 2079 2077
		f 4 2552 2545 -2521 -2545
		mu 0 4 2110 2111 2081 2079
		f 4 2553 2546 -2522 -2546
		mu 0 4 2111 2112 2083 2081
		f 4 2554 2547 -2523 -2547
		mu 0 4 2112 2113 2085 2083
		f 4 2555 2548 -2524 -2548
		mu 0 4 2113 2114 2087 2085
		f 4 2556 2541 -2525 -2549
		mu 0 4 2114 2107 2073 2087
		f 4 -2534 2525 -2485 -2527
		mu 0 4 2088 2076 2098 2106
		f 4 -2535 2526 -2484 -2528
		mu 0 4 2086 2088 2106 2105
		f 4 -2536 2527 -2483 -2529
		mu 0 4 2084 2086 2105 2104
		f 4 -2537 2528 -2482 -2530
		mu 0 4 2082 2084 2104 2103
		f 4 -2538 2529 -2481 -2531
		mu 0 4 2080 2082 2103 2102
		f 4 -2539 2530 -2480 -2532
		mu 0 4 2078 2080 2102 2101
		f 4 -2540 2531 -2479 -2533
		mu 0 4 2075 2078 2101 2099
		f 4 -2541 2532 -2478 -2526
		mu 0 4 2076 2075 2099 2098
		f 4 2469 2486 -2550 -2486
		mu 0 4 2090 2089 2108 2107
		f 4 2470 2487 -2551 -2487
		mu 0 4 2089 2092 2109 2108
		f 4 2471 2488 -2552 -2488
		mu 0 4 2092 2093 2110 2109
		f 4 2472 2489 -2553 -2489
		mu 0 4 2093 2094 2111 2110
		f 4 2473 2490 -2554 -2490
		mu 0 4 2094 2095 2112 2111
		f 4 2474 2491 -2555 -2491
		mu 0 4 2095 2096 2113 2112
		f 4 2475 2492 -2556 -2492
		mu 0 4 2096 2097 2114 2113
		f 4 2476 2485 -2557 -2493
		mu 0 4 2097 2090 2107 2114
		f 4 2605 2598 2628 -2598
		mu 0 4 2115 2116 2117 2118
		f 4 2606 2599 2627 -2599
		mu 0 4 2116 2119 2120 2117
		f 4 2607 2600 2626 -2600
		mu 0 4 2119 2121 2122 2120
		f 4 2608 2601 2625 -2601
		mu 0 4 2121 2123 2124 2122
		f 4 2609 2602 2624 -2602
		mu 0 4 2123 2125 2126 2124
		f 4 2610 2603 2623 -2603
		mu 0 4 2125 2127 2128 2126
		f 4 2611 2604 2622 -2604
		mu 0 4 2127 2129 2130 2128
		f 4 2612 2597 2621 -2605
		mu 0 4 2129 2115 2118 2130
		f 3 -2558 -2582 2582
		mu 0 3 2131 2132 2133
		f 3 -2559 -2583 2583
		mu 0 3 2134 2131 2133
		f 3 -2560 -2584 2584
		mu 0 3 2135 2134 2133
		f 3 -2561 -2585 2585
		mu 0 3 2136 2135 2133
		f 3 -2562 -2586 2586
		mu 0 3 2137 2136 2133
		f 3 -2563 -2587 2587
		mu 0 3 2138 2137 2133
		f 3 -2564 -2588 2588
		mu 0 3 2139 2138 2133
		f 3 -2565 -2589 2581
		mu 0 3 2132 2139 2133
		f 3 2565 2590 -2590
		mu 0 3 2140 2141 2142
		f 3 2566 2591 -2591
		mu 0 3 2141 2143 2142
		f 3 2567 2592 -2592
		mu 0 3 2143 2144 2142
		f 3 2568 2593 -2593
		mu 0 3 2144 2145 2142
		f 3 2569 2594 -2594
		mu 0 3 2145 2146 2142
		f 3 2570 2595 -2595
		mu 0 3 2146 2147 2142
		f 3 2571 2596 -2596
		mu 0 3 2147 2148 2142
		f 3 2572 2589 -2597
		mu 0 3 2148 2140 2142
		f 4 2637 2630 -2606 -2630
		mu 0 4 2149 2150 2116 2115
		f 4 2638 2631 -2607 -2631
		mu 0 4 2150 2151 2119 2116
		f 4 2639 2632 -2608 -2632
		mu 0 4 2151 2152 2121 2119
		f 4 2640 2633 -2609 -2633
		mu 0 4 2152 2153 2123 2121
		f 4 2641 2634 -2610 -2634
		mu 0 4 2153 2154 2125 2123
		f 4 2642 2635 -2611 -2635
		mu 0 4 2154 2155 2127 2125
		f 4 2643 2636 -2612 -2636
		mu 0 4 2155 2156 2129 2127
		f 4 2644 2629 -2613 -2637
		mu 0 4 2156 2149 2115 2129
		f 4 -2622 2613 -2573 -2615
		mu 0 4 2130 2118 2140 2148
		f 4 -2623 2614 -2572 -2616
		mu 0 4 2128 2130 2148 2147
		f 4 -2624 2615 -2571 -2617
		mu 0 4 2126 2128 2147 2146
		f 4 -2625 2616 -2570 -2618
		mu 0 4 2124 2126 2146 2145
		f 4 -2626 2617 -2569 -2619
		mu 0 4 2122 2124 2145 2144
		f 4 -2627 2618 -2568 -2620
		mu 0 4 2120 2122 2144 2143
		f 4 -2628 2619 -2567 -2621
		mu 0 4 2117 2120 2143 2141
		f 4 -2629 2620 -2566 -2614
		mu 0 4 2118 2117 2141 2140
		f 4 2557 2574 -2638 -2574
		mu 0 4 2132 2131 2150 2149
		f 4 2558 2575 -2639 -2575
		mu 0 4 2131 2134 2151 2150
		f 4 2559 2576 -2640 -2576
		mu 0 4 2134 2135 2152 2151
		f 4 2560 2577 -2641 -2577
		mu 0 4 2135 2136 2153 2152
		f 4 2561 2578 -2642 -2578
		mu 0 4 2136 2137 2154 2153
		f 4 2562 2579 -2643 -2579
		mu 0 4 2137 2138 2155 2154
		f 4 2563 2580 -2644 -2580
		mu 0 4 2138 2139 2156 2155
		f 4 2564 2573 -2645 -2581
		mu 0 4 2139 2132 2149 2156
		f 4 2693 2686 2716 -2686
		mu 0 4 2157 2158 2159 2160
		f 4 2694 2687 2715 -2687
		mu 0 4 2158 2161 2162 2159
		f 4 2695 2688 2714 -2688
		mu 0 4 2161 2163 2164 2162
		f 4 2696 2689 2713 -2689
		mu 0 4 2163 2165 2166 2164
		f 4 2697 2690 2712 -2690
		mu 0 4 2165 2167 2168 2166
		f 4 2698 2691 2711 -2691
		mu 0 4 2167 2169 2170 2168
		f 4 2699 2692 2710 -2692
		mu 0 4 2169 2171 2172 2170
		f 4 2700 2685 2709 -2693
		mu 0 4 2171 2157 2160 2172
		f 3 -2646 -2670 2670
		mu 0 3 2173 2174 2175
		f 3 -2647 -2671 2671
		mu 0 3 2176 2173 2175
		f 3 -2648 -2672 2672
		mu 0 3 2177 2176 2175
		f 3 -2649 -2673 2673
		mu 0 3 2178 2177 2175
		f 3 -2650 -2674 2674
		mu 0 3 2179 2178 2175
		f 3 -2651 -2675 2675
		mu 0 3 2180 2179 2175
		f 3 -2652 -2676 2676
		mu 0 3 2181 2180 2175
		f 3 -2653 -2677 2669
		mu 0 3 2174 2181 2175
		f 3 2653 2678 -2678
		mu 0 3 2182 2183 2184
		f 3 2654 2679 -2679
		mu 0 3 2183 2185 2184
		f 3 2655 2680 -2680
		mu 0 3 2185 2186 2184
		f 3 2656 2681 -2681
		mu 0 3 2186 2187 2184
		f 3 2657 2682 -2682
		mu 0 3 2187 2188 2184
		f 3 2658 2683 -2683
		mu 0 3 2188 2189 2184
		f 3 2659 2684 -2684
		mu 0 3 2189 2190 2184
		f 3 2660 2677 -2685
		mu 0 3 2190 2182 2184
		f 4 2725 2718 -2694 -2718
		mu 0 4 2191 2192 2158 2157
		f 4 2726 2719 -2695 -2719
		mu 0 4 2192 2193 2161 2158
		f 4 2727 2720 -2696 -2720
		mu 0 4 2193 2194 2163 2161
		f 4 2728 2721 -2697 -2721
		mu 0 4 2194 2195 2165 2163
		f 4 2729 2722 -2698 -2722
		mu 0 4 2195 2196 2167 2165
		f 4 2730 2723 -2699 -2723
		mu 0 4 2196 2197 2169 2167
		f 4 2731 2724 -2700 -2724
		mu 0 4 2197 2198 2171 2169
		f 4 2732 2717 -2701 -2725
		mu 0 4 2198 2191 2157 2171
		f 4 -2710 2701 -2661 -2703
		mu 0 4 2172 2160 2182 2190
		f 4 -2711 2702 -2660 -2704
		mu 0 4 2170 2172 2190 2189
		f 4 -2712 2703 -2659 -2705
		mu 0 4 2168 2170 2189 2188
		f 4 -2713 2704 -2658 -2706
		mu 0 4 2166 2168 2188 2187
		f 4 -2714 2705 -2657 -2707
		mu 0 4 2164 2166 2187 2186
		f 4 -2715 2706 -2656 -2708
		mu 0 4 2162 2164 2186 2185
		f 4 -2716 2707 -2655 -2709
		mu 0 4 2159 2162 2185 2183
		f 4 -2717 2708 -2654 -2702
		mu 0 4 2160 2159 2183 2182
		f 4 2645 2662 -2726 -2662
		mu 0 4 2174 2173 2192 2191
		f 4 2646 2663 -2727 -2663
		mu 0 4 2173 2176 2193 2192
		f 4 2647 2664 -2728 -2664
		mu 0 4 2176 2177 2194 2193
		f 4 2648 2665 -2729 -2665
		mu 0 4 2177 2178 2195 2194
		f 4 2649 2666 -2730 -2666
		mu 0 4 2178 2179 2196 2195
		f 4 2650 2667 -2731 -2667
		mu 0 4 2179 2180 2197 2196
		f 4 2651 2668 -2732 -2668
		mu 0 4 2180 2181 2198 2197
		f 4 2652 2661 -2733 -2669
		mu 0 4 2181 2174 2191 2198
		f 4 -2734 -2851 2852 2851
		mu 0 4 2199 2200 2201 2202
		f 4 2734 -2854 2854 2850
		mu 0 4 2200 2203 2204 2201
		f 4 2735 -2856 2856 2853
		mu 0 4 2203 2205 2206 2204
		f 4 2736 -2852 2857 2855
		mu 0 4 2205 2199 2202 2206
		f 4 2858 2741 2860 2742
		mu 0 4 2207 2208 2209 2210
		f 4 -2742 2743 2745 -2745
		mu 0 4 2209 2208 2211 2212
		f 4 -2746 2746 2748 -2748
		mu 0 4 2212 2211 2213 2214
		f 4 -2743 2750 -2749 -2750
		mu 0 4 2207 2210 2214 2213
		f 4 -2754 -2753 -2752 -2860
		mu 0 4 2215 2216 2217 2218
		f 4 2756 -2756 -2755 2753
		mu 0 4 2215 2219 2220 2216
		f 4 2759 -2759 -2758 2755
		mu 0 4 2219 2221 2222 2220
		f 4 2761 2758 -2761 2751
		mu 0 4 2217 2222 2221 2218
		f 4 -2764 -2762 2762 2749
		mu 0 4 2213 2222 2217 2207
		f 4 -2765 2757 2763 -2747
		mu 0 4 2211 2220 2222 2213
		f 4 -2766 2754 2764 -2744
		mu 0 4 2208 2216 2220 2211
		f 4 2765 -2859 -2763 2752
		mu 0 4 2216 2208 2207 2217
		f 4 -2768 -2757 2766 2744
		mu 0 4 2212 2219 2215 2209
		f 4 -2769 -2760 2767 2747
		mu 0 4 2214 2221 2219 2212
		f 4 -2770 2760 2768 -2751
		mu 0 4 2210 2218 2221 2214
		f 4 -2767 2859 2769 -2861
		mu 0 4 2209 2215 2218 2210
		f 4 2771 2777 -2773 -2777
		mu 0 4 2223 2224 2225 2226
		f 4 2773 2781 -2771 -2781
		mu 0 4 2227 2228 2229 2230
		f 4 -2782 -2780 -2778 -2776
		mu 0 4 2229 2228 2225 2224
		f 4 2780 2774 2776 2778
		mu 0 4 2227 2230 2223 2226
		f 4 2783 2789 -2785 -2789
		mu 0 4 2231 2232 2233 2234
		f 4 2785 2793 -2783 -2793
		mu 0 4 2235 2236 2237 2238
		f 4 -2794 -2792 -2790 -2788
		mu 0 4 2237 2236 2233 2232
		f 4 2792 2786 2788 2790
		mu 0 4 2235 2238 2231 2234
		f 4 2795 2801 -2797 -2801
		mu 0 4 2239 2240 2241 2242
		f 4 2797 2805 -2795 -2805
		mu 0 4 2243 2244 2245 2246
		f 4 -2806 -2804 -2802 -2800
		mu 0 4 2245 2244 2241 2240
		f 4 2804 2798 2800 2802
		mu 0 4 2243 2246 2239 2242
		f 4 2807 2813 -2809 -2813
		mu 0 4 2247 2248 2249 2250
		f 4 2809 2817 -2807 -2817
		mu 0 4 2251 2252 2253 2254
		f 4 -2818 -2816 -2814 -2812
		mu 0 4 2253 2252 2249 2248
		f 4 2816 2810 2812 2814
		mu 0 4 2251 2254 2247 2250
		f 4 2819 2825 -2821 -2825
		mu 0 4 2255 2256 2257 2258
		f 4 2821 2829 -2819 -2829
		mu 0 4 2259 2260 2261 2262
		f 4 -2830 -2828 -2826 -2824
		mu 0 4 2261 2260 2257 2256
		f 4 2828 2822 2824 2826
		mu 0 4 2259 2262 2255 2258
		f 4 2831 2837 -2833 -2837
		mu 0 4 2263 2264 2265 2266
		f 4 2833 2841 -2831 -2841
		mu 0 4 2267 2268 2269 2270
		f 4 -2842 -2840 -2838 -2836
		mu 0 4 2269 2268 2265 2264
		f 4 2840 2834 2836 2838
		mu 0 4 2267 2270 2263 2266
		f 4 -2849 -2845 2846 2737
		mu 0 4 2271 2272 2273 2274
		f 4 -2847 -2844 2847 -2739
		mu 0 4 2274 2273 2275 2276
		f 4 -2848 -2843 2849 -2740
		mu 0 4 2276 2275 2277 2278
		f 4 -2850 -2846 2848 -2741
		mu 0 4 2278 2277 2272 2271
		f 4 2861 2862 -2864 -2865
		mu 0 4 2279 2280 2281 2282
		f 4 2865 2866 -2868 -2869
		mu 0 4 2283 2284 2285 2286
		f 4 -2867 -2870 -2863 -2871
		mu 0 4 2285 2284 2281 2280
		f 4 2868 2871 2864 2872
		mu 0 4 2283 2286 2279 2282
		f 4 2873 2874 -2876 -2877
		mu 0 4 2287 2288 2289 2290
		f 4 2877 2878 -2880 -2881
		mu 0 4 2291 2292 2293 2294
		f 4 -2879 -2882 -2875 -2883
		mu 0 4 2293 2292 2289 2288
		f 4 2880 2883 2876 2884
		mu 0 4 2291 2294 2287 2290
		f 4 2885 2886 -2888 -2889
		mu 0 4 2295 2296 2297 2298
		f 4 2889 2890 -2892 -2893
		mu 0 4 2299 2300 2301 2302
		f 4 -2891 -2894 -2887 -2895
		mu 0 4 2301 2300 2297 2296
		f 4 2892 2895 2888 2896
		mu 0 4 2299 2302 2295 2298
		f 4 2897 2898 -2900 -2901
		mu 0 4 2303 2304 2305 2306
		f 4 2901 2902 -2904 -2905
		mu 0 4 2307 2308 2309 2310
		f 4 -2903 -2906 -2899 -2907
		mu 0 4 2309 2308 2305 2304
		f 4 2904 2907 2900 2908
		mu 0 4 2307 2310 2303 2306
		f 4 -2910 -3027 3028 3027
		mu 0 4 2311 2312 2313 2314
		f 4 2910 -3030 3030 3026
		mu 0 4 2312 2315 2316 2313
		f 4 2911 -3032 3032 3029
		mu 0 4 2315 2317 2318 2316
		f 4 2912 -3028 3033 3031
		mu 0 4 2317 2311 2314 2318
		f 4 3034 2917 3036 2918
		mu 0 4 2319 2320 2321 2322
		f 4 -2918 2919 2921 -2921
		mu 0 4 2321 2320 2323 2324
		f 4 -2922 2922 2924 -2924
		mu 0 4 2324 2323 2325 2326
		f 4 -2919 2926 -2925 -2926
		mu 0 4 2319 2322 2326 2325
		f 4 -2930 -2929 -2928 -3036
		mu 0 4 2327 2328 2329 2330
		f 4 2932 -2932 -2931 2929
		mu 0 4 2327 2331 2332 2328
		f 4 2935 -2935 -2934 2931
		mu 0 4 2331 2333 2334 2332
		f 4 2937 2934 -2937 2927
		mu 0 4 2329 2334 2333 2330
		f 4 -2940 -2938 2938 2925
		mu 0 4 2325 2334 2329 2319
		f 4 -2941 2933 2939 -2923
		mu 0 4 2323 2332 2334 2325
		f 4 -2942 2930 2940 -2920
		mu 0 4 2320 2328 2332 2323
		f 4 2941 -3035 -2939 2928
		mu 0 4 2328 2320 2319 2329
		f 4 -2944 -2933 2942 2920
		mu 0 4 2324 2331 2327 2321
		f 4 -2945 -2936 2943 2923
		mu 0 4 2326 2333 2331 2324
		f 4 -2946 2936 2944 -2927
		mu 0 4 2322 2330 2333 2326
		f 4 -2943 3035 2945 -3037
		mu 0 4 2321 2327 2330 2322
		f 4 2947 2953 -2949 -2953
		mu 0 4 2335 2336 2337 2338
		f 4 2949 2957 -2947 -2957
		mu 0 4 2339 2340 2341 2342
		f 4 -2958 -2956 -2954 -2952
		mu 0 4 2341 2340 2337 2336
		f 4 2956 2950 2952 2954
		mu 0 4 2339 2342 2335 2338
		f 4 2959 2965 -2961 -2965
		mu 0 4 2343 2344 2345 2346
		f 4 2961 2969 -2959 -2969
		mu 0 4 2347 2348 2349 2350
		f 4 -2970 -2968 -2966 -2964
		mu 0 4 2349 2348 2345 2344
		f 4 2968 2962 2964 2966
		mu 0 4 2347 2350 2343 2346
		f 4 2971 2977 -2973 -2977
		mu 0 4 2351 2352 2353 2354
		f 4 2973 2981 -2971 -2981
		mu 0 4 2355 2356 2357 2358
		f 4 -2982 -2980 -2978 -2976
		mu 0 4 2357 2356 2353 2352
		f 4 2980 2974 2976 2978
		mu 0 4 2355 2358 2351 2354
		f 4 2983 2989 -2985 -2989
		mu 0 4 2359 2360 2361 2362
		f 4 2985 2993 -2983 -2993
		mu 0 4 2363 2364 2365 2366
		f 4 -2994 -2992 -2990 -2988
		mu 0 4 2365 2364 2361 2360
		f 4 2992 2986 2988 2990
		mu 0 4 2363 2366 2359 2362
		f 4 2995 3001 -2997 -3001
		mu 0 4 2367 2368 2369 2370
		f 4 2997 3005 -2995 -3005
		mu 0 4 2371 2372 2373 2374
		f 4 -3006 -3004 -3002 -3000
		mu 0 4 2373 2372 2369 2368
		f 4 3004 2998 3000 3002
		mu 0 4 2371 2374 2367 2370
		f 4 3007 3013 -3009 -3013
		mu 0 4 2375 2376 2377 2378
		f 4 3009 3017 -3007 -3017
		mu 0 4 2379 2380 2381 2382
		f 4 -3018 -3016 -3014 -3012
		mu 0 4 2381 2380 2377 2376
		f 4 3016 3010 3012 3014
		mu 0 4 2379 2382 2375 2378
		f 4 -3025 -3021 3022 2913
		mu 0 4 2383 2384 2385 2386
		f 4 -3023 -3020 3023 -2915
		mu 0 4 2386 2385 2387 2388
		f 4 -3024 -3019 3025 -2916
		mu 0 4 2388 2387 2389 2390
		f 4 -3026 -3022 3024 -2917
		mu 0 4 2390 2389 2384 2383
		f 4 3037 3038 -3040 -3041
		mu 0 4 2391 2392 2393 2394
		f 4 3041 3042 -3044 -3045
		mu 0 4 2395 2396 2397 2398
		f 4 -3043 -3046 -3039 -3047
		mu 0 4 2397 2396 2393 2392
		f 4 3044 3047 3040 3048
		mu 0 4 2395 2398 2391 2394
		f 4 3049 3050 -3052 -3053
		mu 0 4 2399 2400 2401 2402
		f 4 3053 3054 -3056 -3057
		mu 0 4 2403 2404 2405 2406
		f 4 -3055 -3058 -3051 -3059
		mu 0 4 2405 2404 2401 2400
		f 4 3056 3059 3052 3060
		mu 0 4 2403 2406 2399 2402
		f 4 3061 3062 -3064 -3065
		mu 0 4 2407 2408 2409 2410
		f 4 3065 3066 -3068 -3069
		mu 0 4 2411 2412 2413 2414
		f 4 -3067 -3070 -3063 -3071
		mu 0 4 2413 2412 2409 2408
		f 4 3068 3071 3064 3072
		mu 0 4 2411 2414 2407 2410
		f 4 3073 3074 -3076 -3077
		mu 0 4 2415 2416 2417 2418
		f 4 3077 3078 -3080 -3081
		mu 0 4 2419 2420 2421 2422
		f 4 -3079 -3082 -3075 -3083
		mu 0 4 2421 2420 2417 2416
		f 4 3080 3083 3076 3084
		mu 0 4 2419 2422 2415 2418
		f 4 3085 3090 -3087 -3090
		mu 0 4 2423 2424 2425 2426
		f 4 3086 3092 -3088 -3092
		mu 0 4 2426 2425 2427 2428
		f 4 3088 3096 -3086 -3096
		mu 0 4 2429 2430 2431 2432
		f 4 -3097 -3095 -3093 -3091
		mu 0 4 2424 2433 2434 2425
		f 4 3095 3089 3091 3093
		mu 0 4 2435 2423 2426 2436
		f 4 -3102 3102 3100 -3100
		mu 0 4 2437 2438 2439 2440
		f 4 -3111 3225 3123 -3227
		mu 0 4 2441 2442 2443 2444
		f 4 3101 3111 -3114 -3113
		mu 0 4 2438 2437 2445 2446
		f 4 -3115 -3101 3139 -3217
		mu 0 4 2447 2440 2439 2448
		f 4 -3119 -3118 -3117 -3116
		mu 0 4 2449 2450 2451 2452
		f 3 -3123 3121 -3121
		mu 0 3 2448 2453 2454
		f 3 -3126 -3125 -3124
		mu 0 3 2443 2455 2444
		f 3 -3130 -3129 -3128
		mu 0 3 2456 2457 2458
		f 4 3133 -3133 3131 -3131
		mu 0 4 2459 2460 2461 2462
		f 4 -3136 -3135 -3120 3115
		mu 0 4 2452 2463 2464 2449
		f 3 3134 -3138 -3137
		mu 0 3 2464 2463 2465
		f 4 -3140 -3139 -3173 3122
		mu 0 4 2448 2439 2451 2453
		f 4 3143 3142 3141 -3141
		mu 0 4 2466 2467 2454 2468
		f 4 3145 3120 -3143 -3145
		mu 0 4 2469 2448 2454 2467
		f 4 3148 3147 -3147 3129
		mu 0 4 2456 2470 2471 2457
		f 4 3151 3150 3146 3149
		mu 0 4 2472 2473 2457 2471
		f 3 -3155 -3154 3152
		mu 0 3 2474 2475 2455
		f 3 -3157 3155 3125
		mu 0 3 2443 2470 2455
		f 4 3160 3159 3158 3157
		mu 0 4 2476 2477 2478 2479
		f 4 3164 3163 -3163 3161
		mu 0 4 2480 2481 2482 2483
		f 4 3544 3543 -3168 -3543
		mu 0 4 2682 2683 2459 2484
		f 3 -3172 -3171 3169
		mu 0 3 2450 2468 2486
		f 3 3117 -3170 -3174
		mu 0 3 2451 2450 2486
		f 3 3173 3174 3172
		mu 0 3 2451 2486 2453
		f 3 3176 -3176 3154
		mu 0 3 2474 2487 2475
		f 4 3140 3171 -3179 3177
		mu 0 4 2466 2468 2450 2488
		f 4 3132 -3182 3180 -3180
		mu 0 4 2461 2460 2489 2490
		f 4 -3150 3184 3183 3182
		mu 0 4 2472 2471 2443 2491
		f 4 3128 -3151 3165 -3186
		mu 0 4 2458 2457 2473 2485
		f 4 3130 -3188 -3187 3167
		mu 0 4 2459 2462 2492 2484
		f 4 3549 3547 -3183 3188
		mu 0 4 2685 2686 2472 2491
		f 4 3192 -3178 -3192 -3191
		mu 0 4 2482 2466 2488 2493
		f 4 3195 3179 3194 -3194
		mu 0 4 2479 2461 2490 2494
		f 4 3199 -3199 3197 -3197
		mu 0 4 2480 2476 2495 2496
		f 4 3202 3201 -3201 3187
		mu 0 4 2462 2478 2497 2492
		f 4 -3160 3204 -3204 -3202
		mu 0 4 2478 2477 2498 2497
		f 4 -3158 3193 3205 3198
		mu 0 4 2476 2479 2494 2495
		f 4 3208 3207 -3207 -3205
		mu 0 4 2477 2483 2499 2498
		f 4 3211 3144 3210 -3210
		mu 0 4 2500 2469 2467 2481
		f 4 3162 3190 -3213 -3208
		mu 0 4 2483 2482 2493 2499
		f 4 3196 3213 3209 -3165
		mu 0 4 2480 2496 2500 2481
		f 4 3215 3127 -3215 -3177
		mu 0 4 2474 2456 2458 2487
		f 3 -3185 -3148 3156
		mu 0 3 2443 2471 2470
		f 3 3153 -3127 3124
		mu 0 3 2455 2475 2444
		f 4 3216 -3146 -3218 3098
		mu 0 4 2447 2448 2469 2501
		f 4 3217 -3212 -3219 3097
		mu 0 4 2501 2469 2500 2502
		f 4 3218 -3214 -3220 3103
		mu 0 4 2502 2500 2496 2503
		f 4 3219 -3198 -3221 3104
		mu 0 4 2503 2496 2495 2504
		f 4 3220 -3206 -3222 3105
		mu 0 4 2504 2495 2494 2505
		f 4 3221 -3195 -3223 3106
		mu 0 4 2505 2494 2490 2506
		f 4 3222 -3181 -3224 3107
		mu 0 4 2506 2490 2489 2507
		f 4 3548 -3189 -3225 3108
		mu 0 4 2684 2685 2491 2508
		f 4 3224 -3184 -3226 3109
		mu 0 4 2508 2491 2443 2442
		f 4 -3103 3227 3228 3138
		mu 0 4 2509 2510 2511 2512
		f 4 3112 3229 -3231 -3228
		mu 0 4 2513 2514 2515 2516
		f 4 3274 3265 -3242 -3265
		mu 0 4 2517 2518 2519 2520
		f 4 3275 3266 -3243 -3266
		mu 0 4 2518 2521 2522 2519
		f 4 3276 3267 -3244 -3267
		mu 0 4 2521 2523 2524 2522
		f 4 3277 3268 -3245 -3268
		mu 0 4 2523 2525 2526 2524
		f 4 3278 3269 -3246 -3269
		mu 0 4 2525 2527 2528 2526
		f 4 3279 3270 -3247 -3270
		mu 0 4 2527 2529 2530 2528
		f 4 3280 3271 -3248 -3271
		mu 0 4 2529 2531 2532 2530
		f 4 3281 3272 -3249 -3272
		mu 0 4 2531 2533 2534 2532
		f 4 3282 3273 -3250 -3273
		mu 0 4 2533 2535 2536 2534
		f 4 3283 3264 -3251 -3274
		mu 0 4 2535 2517 2520 2536
		f 4 3248 3261 3246 3247
		mu 0 4 2532 2534 2528 2530
		f 4 3249 3262 3245 -3262
		mu 0 4 2534 2536 2526 2528
		f 4 3250 3263 3244 -3263
		mu 0 4 2536 2520 2524 2526
		f 4 3241 3242 3243 -3264
		mu 0 4 2520 2519 2522 2524
		f 4 3231 3252 -3275 -3252
		mu 0 4 2537 2538 2518 2517
		f 4 3232 3253 -3276 -3253
		mu 0 4 2538 2539 2521 2518
		f 4 3233 3254 -3277 -3254
		mu 0 4 2539 2540 2523 2521
		f 4 3234 3255 -3278 -3255
		mu 0 4 2540 2541 2525 2523
		f 4 3235 3256 -3279 -3256
		mu 0 4 2541 2542 2527 2525
		f 4 3236 3257 -3280 -3257
		mu 0 4 2542 2543 2529 2527
		f 4 3237 3258 -3281 -3258
		mu 0 4 2543 2544 2531 2529
		f 4 3238 3259 -3282 -3259
		mu 0 4 2544 2545 2533 2531
		f 4 3239 3260 -3283 -3260
		mu 0 4 2545 2546 2535 2533
		f 4 3240 3251 -3284 -3261
		mu 0 4 2546 2537 2517 2535
		f 4 3332 3325 3355 -3325
		mu 0 4 2547 2548 2549 2550
		f 4 3333 3326 3354 -3326
		mu 0 4 2548 2551 2552 2549
		f 4 3334 3327 3353 -3327
		mu 0 4 2551 2553 2554 2552
		f 4 3335 3328 3352 -3328
		mu 0 4 2553 2555 2556 2554
		f 4 3336 3329 3351 -3329
		mu 0 4 2555 2557 2558 2556
		f 4 3337 3330 3350 -3330
		mu 0 4 2557 2559 2560 2558
		f 4 3338 3331 3349 -3331
		mu 0 4 2559 2561 2562 2560
		f 4 3339 3324 3348 -3332
		mu 0 4 2561 2547 2550 2562
		f 3 -3285 -3309 3309
		mu 0 3 2563 2564 2565
		f 3 -3286 -3310 3310
		mu 0 3 2566 2563 2565
		f 3 -3287 -3311 3311
		mu 0 3 2567 2566 2565
		f 3 -3288 -3312 3312
		mu 0 3 2568 2567 2565
		f 3 -3289 -3313 3313
		mu 0 3 2569 2568 2565
		f 3 -3290 -3314 3314
		mu 0 3 2570 2569 2565
		f 3 -3291 -3315 3315
		mu 0 3 2571 2570 2565
		f 3 -3292 -3316 3308
		mu 0 3 2564 2571 2565
		f 3 3292 3317 -3317
		mu 0 3 2572 2573 2574
		f 3 3293 3318 -3318
		mu 0 3 2573 2575 2574
		f 3 3294 3319 -3319
		mu 0 3 2575 2576 2574
		f 3 3295 3320 -3320
		mu 0 3 2576 2577 2574
		f 3 3296 3321 -3321
		mu 0 3 2577 2578 2574
		f 3 3297 3322 -3322
		mu 0 3 2578 2579 2574
		f 3 3298 3323 -3323
		mu 0 3 2579 2580 2574
		f 3 3299 3316 -3324
		mu 0 3 2580 2572 2574
		f 4 3364 3357 -3333 -3357
		mu 0 4 2581 2582 2548 2547
		f 4 3365 3358 -3334 -3358
		mu 0 4 2582 2583 2551 2548
		f 4 3366 3359 -3335 -3359
		mu 0 4 2583 2584 2553 2551
		f 4 3367 3360 -3336 -3360
		mu 0 4 2584 2585 2555 2553
		f 4 3368 3361 -3337 -3361
		mu 0 4 2585 2586 2557 2555
		f 4 3369 3362 -3338 -3362
		mu 0 4 2586 2587 2559 2557
		f 4 3370 3363 -3339 -3363
		mu 0 4 2587 2588 2561 2559
		f 4 3371 3356 -3340 -3364
		mu 0 4 2588 2581 2547 2561
		f 4 -3349 3340 -3300 -3342
		mu 0 4 2562 2550 2572 2580
		f 4 -3350 3341 -3299 -3343
		mu 0 4 2560 2562 2580 2579
		f 4 -3351 3342 -3298 -3344
		mu 0 4 2558 2560 2579 2578
		f 4 -3352 3343 -3297 -3345
		mu 0 4 2556 2558 2578 2577
		f 4 -3353 3344 -3296 -3346
		mu 0 4 2554 2556 2577 2576
		f 4 -3354 3345 -3295 -3347
		mu 0 4 2552 2554 2576 2575
		f 4 -3355 3346 -3294 -3348
		mu 0 4 2549 2552 2575 2573
		f 4 -3356 3347 -3293 -3341
		mu 0 4 2550 2549 2573 2572;
	setAttr ".fc[1500:1595]"
		f 4 3284 3301 -3365 -3301
		mu 0 4 2564 2563 2582 2581
		f 4 3285 3302 -3366 -3302
		mu 0 4 2563 2566 2583 2582
		f 4 3286 3303 -3367 -3303
		mu 0 4 2566 2567 2584 2583
		f 4 3287 3304 -3368 -3304
		mu 0 4 2567 2568 2585 2584
		f 4 3288 3305 -3369 -3305
		mu 0 4 2568 2569 2586 2585
		f 4 3289 3306 -3370 -3306
		mu 0 4 2569 2570 2587 2586
		f 4 3290 3307 -3371 -3307
		mu 0 4 2570 2571 2588 2587
		f 4 3291 3300 -3372 -3308
		mu 0 4 2571 2564 2581 2588
		f 4 3420 3413 3443 -3413
		mu 0 4 2589 2590 2591 2592
		f 4 3421 3414 3442 -3414
		mu 0 4 2590 2593 2594 2591
		f 4 3422 3415 3441 -3415
		mu 0 4 2593 2595 2596 2594
		f 4 3423 3416 3440 -3416
		mu 0 4 2595 2597 2598 2596
		f 4 3424 3417 3439 -3417
		mu 0 4 2597 2599 2600 2598
		f 4 3425 3418 3438 -3418
		mu 0 4 2599 2601 2602 2600
		f 4 3426 3419 3437 -3419
		mu 0 4 2601 2603 2604 2602
		f 4 3427 3412 3436 -3420
		mu 0 4 2603 2589 2592 2604
		f 3 -3373 -3397 3397
		mu 0 3 2605 2606 2607
		f 3 -3374 -3398 3398
		mu 0 3 2608 2605 2607
		f 3 -3375 -3399 3399
		mu 0 3 2609 2608 2607
		f 3 -3376 -3400 3400
		mu 0 3 2610 2609 2607
		f 3 -3377 -3401 3401
		mu 0 3 2611 2610 2607
		f 3 -3378 -3402 3402
		mu 0 3 2612 2611 2607
		f 3 -3379 -3403 3403
		mu 0 3 2613 2612 2607
		f 3 -3380 -3404 3396
		mu 0 3 2606 2613 2607
		f 3 3380 3405 -3405
		mu 0 3 2614 2615 2616
		f 3 3381 3406 -3406
		mu 0 3 2615 2617 2616
		f 3 3382 3407 -3407
		mu 0 3 2617 2618 2616
		f 3 3383 3408 -3408
		mu 0 3 2618 2619 2616
		f 3 3384 3409 -3409
		mu 0 3 2619 2620 2616
		f 3 3385 3410 -3410
		mu 0 3 2620 2621 2616
		f 3 3386 3411 -3411
		mu 0 3 2621 2622 2616
		f 3 3387 3404 -3412
		mu 0 3 2622 2614 2616
		f 4 3452 3445 -3421 -3445
		mu 0 4 2623 2624 2590 2589
		f 4 3453 3446 -3422 -3446
		mu 0 4 2624 2625 2593 2590
		f 4 3454 3447 -3423 -3447
		mu 0 4 2625 2626 2595 2593
		f 4 3455 3448 -3424 -3448
		mu 0 4 2626 2627 2597 2595
		f 4 3456 3449 -3425 -3449
		mu 0 4 2627 2628 2599 2597
		f 4 3457 3450 -3426 -3450
		mu 0 4 2628 2629 2601 2599
		f 4 3458 3451 -3427 -3451
		mu 0 4 2629 2630 2603 2601
		f 4 3459 3444 -3428 -3452
		mu 0 4 2630 2623 2589 2603
		f 4 -3437 3428 -3388 -3430
		mu 0 4 2604 2592 2614 2622
		f 4 -3438 3429 -3387 -3431
		mu 0 4 2602 2604 2622 2621
		f 4 -3439 3430 -3386 -3432
		mu 0 4 2600 2602 2621 2620
		f 4 -3440 3431 -3385 -3433
		mu 0 4 2598 2600 2620 2619
		f 4 -3441 3432 -3384 -3434
		mu 0 4 2596 2598 2619 2618
		f 4 -3442 3433 -3383 -3435
		mu 0 4 2594 2596 2618 2617
		f 4 -3443 3434 -3382 -3436
		mu 0 4 2591 2594 2617 2615
		f 4 -3444 3435 -3381 -3429
		mu 0 4 2592 2591 2615 2614
		f 4 3372 3389 -3453 -3389
		mu 0 4 2606 2605 2624 2623
		f 4 3373 3390 -3454 -3390
		mu 0 4 2605 2608 2625 2624
		f 4 3374 3391 -3455 -3391
		mu 0 4 2608 2609 2626 2625
		f 4 3375 3392 -3456 -3392
		mu 0 4 2609 2610 2627 2626
		f 4 3376 3393 -3457 -3393
		mu 0 4 2610 2611 2628 2627
		f 4 3377 3394 -3458 -3394
		mu 0 4 2611 2612 2629 2628
		f 4 3378 3395 -3459 -3395
		mu 0 4 2612 2613 2630 2629
		f 4 3379 3388 -3460 -3396
		mu 0 4 2613 2606 2623 2630
		f 4 -3468 3469 -3466 3470
		mu 0 4 2631 2632 2633 2634
		f 4 -3461 3471 3502 3499
		mu 0 4 2635 2636 2637 2638
		f 4 -3471 -3475 3476 -3474
		mu 0 4 2631 2634 2639 2640
		f 4 3510 -3479 3479 -3507
		mu 0 4 2641 2642 2643 2644
		f 4 3511 -3489 3482 3478
		mu 0 4 2642 2645 2646 2643
		f 4 -3485 -3490 3483 3474
		mu 0 4 2634 2647 2648 2639
		f 4 -3491 3484 3465 3466
		mu 0 4 2649 2647 2634 2650
		f 4 -3486 -3498 3501 -3472
		mu 0 4 2651 2652 2653 2654
		f 4 3462 3485 3460 3461
		mu 0 4 2655 2652 2636 2635
		f 4 3503 -3493 -3462 -3500
		mu 0 4 2638 2656 2655 2635
		f 4 -3494 3486 3467 3468
		mu 0 4 2657 2658 2632 2631
		f 4 -3495 -3469 3473 3477
		mu 0 4 2659 2657 2631 2640
		f 4 -3506 3509 3506 3480
		mu 0 4 2660 2661 2641 2644
		f 4 -3502 -3492 -3467 -3499
		mu 0 4 2654 2653 2649 2650
		f 4 -3503 3498 -3470 3472
		mu 0 4 2638 2637 2633 2632
		f 4 -3501 -3504 -3473 -3487
		mu 0 4 2658 2656 2638 2632
		f 4 3492 3504 3497 -3463
		mu 0 4 2655 2656 2653 2652
		f 4 -3510 -3496 -3478 3475
		mu 0 4 2641 2661 2659 2640
		f 4 -3477 -3508 -3511 -3476
		mu 0 4 2640 2639 2642 2641
		f 4 -3484 -3509 -3512 3507
		mu 0 4 2639 2648 2645 2642
		f 4 3514 3515 3516 3517
		mu 0 4 2662 2663 2664 2665
		f 4 -3517 3518 3519 3520
		mu 0 4 2665 2664 2666 2667
		f 4 -3520 3521 3522 3523
		mu 0 4 2667 2666 2668 2669
		f 4 -3480 3524 -3521 3525
		mu 0 4 2644 2643 2665 2667
		f 4 -3483 -3513 -3518 -3525
		mu 0 4 2643 2646 2662 2665
		f 4 -3524 -3497 -3481 -3526
		mu 0 4 2667 2669 2660 2644
		f 4 -3516 -3488 3481 3526
		mu 0 4 2664 2663 2670 2671
		f 4 -3519 -3527 3464 3527
		mu 0 4 2666 2664 2671 2672
		f 4 -3514 -3522 -3528 3463
		mu 0 4 2673 2668 2666 2672
		f 4 2040 2039 -3531 -1981
		mu 0 4 1766 1776 2675 2674
		f 4 -2045 -3533 -3538 -1978
		mu 0 4 1747 1782 2677 2676
		f 4 -3534 -3539 3532 -2093
		mu 0 4 1706 2678 2677 1782
		f 4 -3540 3533 -1899 -3535
		mu 0 4 2679 2678 1706 1698
		f 4 -1892 1888 -3541 3534
		mu 0 4 1698 1697 2680 2679
		f 4 -3542 -1889 -1891 -3537
		mu 0 4 2681 2680 1697 1696
		f 4 3168 -3545 -3167 -3166
		mu 0 4 2473 2683 2682 2485
		f 4 3223 -3547 -3549 3545
		mu 0 4 2507 2489 2685 2684
		f 4 3189 -3550 3546 3181
		mu 0 4 2460 2686 2685 2489
		f 4 1980 3550 3531 1979
		mu 0 4 1766 2674 2676 1765
		f 4 -3169 -3152 -3548 -3552
		mu 0 4 2683 2473 2472 2686;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface121" -p "PirateShip";
	rename -uid "D4947466-48D8-39CF-686D-64AF9E11D6BA";
	setAttr ".t" -type "double3" 2000.5058847027076 0 0 ;
	setAttr ".rp" -type "double3" 73.65842193791741 217.82760620117188 1287.4251708984375 ;
	setAttr ".sp" -type "double3" 73.65842193791741 217.82760620117188 1287.4251708984375 ;
createNode transform -n "transform2" -p "polySurface121";
	rename -uid "635A1C86-4743-4A7D-3813-DCA3334CC1B3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape121" -p "transform2";
	rename -uid "5DF4E1B6-437A-7616-0F02-75B4849E9E4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74889808893203735 0.2180902361869812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.69602865 0.32673845
		 0.71570992 0.32830724 0.66619307 0.32426938 0.66858196 0.29735085 0.69862193 0.3000254
		 0.71822655 0.30168411 0.66999346 0.28198281 0.70024693 0.28477192 0.71977085 0.2864705
		 0.67199165 0.26012811 0.7024135 0.26306731 0.72185302 0.26482144 0.67340404 0.24476932
		 0.70389396 0.24783458 0.7232812 0.24963014 0.67655927 0.21200185 0.70731413 0.21542838
		 0.72650546 0.21733369 0.75353259 0.21960151 0.75024509 0.25192311 0.74869525 0.26709783
		 0.74662352 0.28872651 0.74507093 0.3039152 0.74247062 0.3304688 0.79549348 0.22246459
		 0.79283607 0.25517821 0.77747571 0.25402892 0.78016275 0.22144775 0.77429509 0.29098943
		 0.77617168 0.2692838 0.79153305 0.2704851 0.78965437 0.29224449 0.77296406 0.30622754
		 0.78832042 0.3075155 0.78596485 0.33418402 0.77062571 0.33284372 0.82123691 0.22417863
		 0.75024509 0.25192311 0.75353259 0.21960151 0.81857073 0.25710234 0.8117094 0.33648711
		 0.74869525 0.26709783 0.74507093 0.3039152 0.74662352 0.28872651 0.81727695 0.27250421
		 0.81540054 0.29436842 0.81407201 0.30971086 0.74247062 0.3304688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[15]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[16]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[17]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[18]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[33]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[34]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[36]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[37]" -type "float3" -15.772736 0 0 ;
	setAttr -s 48 ".vt[0:47]"  73.65834045 -2078.33447266 1.5943648e-13
		 73.65834045 -1656.46972656 823.90582275 73.65856171 -1246.40893555 1204.9708252 490.79391479 -2076.81518555 8.9761064e-14
		 490.79391479 -1652.74926758 823.90545654 490.7935791 -1246.40893555 1210.079467773
		 729.37646484 -2074.80688477 -2.4613493e-14 729.37646484 -1647.36474609 823.9052124
		 729.37664795 -1246.40881348 1213.99975586 1068.9432373 -2073.041503906 1.4079413e-13
		 1068.9432373 -1643.040283203 823.90533447 1068.9432373 -1246.40869141 1214.6517334
		 1307.52575684 -2072.12792969 1.5230028e-13 1307.52575684 -1640.44140625 823.90563965
		 1307.52636719 -1246.40869141 1214.55090332 1816.36474609 -2068.5925293 -1.0101958e-13
		 1816.36474609 -1631.29333496 823.90600586 1816.36425781 -1246.40869141 1213.42700195
		 1816.36425781 -762.29052734 1306.54882813 1307.52636719 -762.29052734 1308.082763672
		 1068.9432373 -762.29058838 1309.38098145 729.37664795 -762.29064941 1309.17980957
		 490.79351807 -762.29064941 1308.8026123 73.65854645 -762.29071045 1308.31091309 73.65834045 -20.75497437 1287.4251709
		 73.65834045 217.8276062 1287.4251709 490.79391479 -20.75497437 1287.42480469 729.37646484 -20.75497437 1287.42456055
		 729.37646484 217.8276062 1287.42443848 490.79391479 217.8276062 1287.42480469 1068.9432373 -20.75497437 1287.42468262
		 1307.52575684 -20.75497437 1287.42492676 1307.52575684 217.8276062 1287.42480469
		 1816.36474609 -20.75497437 1287.42529297 1816.36474609 217.8276062 1287.42529297
		 1068.9432373 217.8276062 1287.42468262 1816.36474609 842.15826416 1275.40185547 1816.36474609 -218.30271912 1287.42504883
		 1307.52575684 842.36553955 1275.40148926 1307.52575684 -226.17973328 1287.42468262
		 1068.9432373 -230.055480957 1287.42443848 1068.9432373 842.41387939 1275.40136719
		 729.37646484 842.54443359 1275.40124512 729.37646484 -232.92440796 1287.42431641
		 490.79391479 842.63580322 1275.40148926 490.79391479 -236.39761353 1287.42468262
		 73.65834045 842.74243164 1275.4017334 73.65834045 -240.64433289 1287.42492676;
	setAttr -s 82 ".ed[0:81]"  1 4 1 0 1 1 1 2 1 3 0 0 4 7 1 5 2 0 3 4 1
		 4 5 1 6 3 0 7 10 1 8 5 1 6 7 1 7 8 1 9 6 0 10 13 1 11 8 1 9 10 1 10 11 1 12 9 0 13 16 1
		 14 11 1 12 13 1 13 14 1 15 12 0 17 14 1 15 16 1 16 17 1 17 18 1 14 19 1 11 20 1 8 21 1
		 5 22 1 2 23 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 24 25 0 26 27 0 28 29 0 30 31 0
		 31 32 0 34 33 0 29 26 0 29 25 1 27 28 0 35 30 0 32 35 0 31 33 1 28 35 1 34 32 1 30 27 1
		 26 24 1 36 38 0 36 34 1 37 39 1 37 33 1 38 41 0 38 32 1 39 40 1 31 39 1 40 43 1 30 40 1
		 41 42 0 35 41 1 42 44 0 28 42 1 43 45 1 43 27 1 44 46 0 29 44 1 45 47 1 26 45 1 25 46 1
		 47 24 1 23 47 1 22 45 1 21 43 1 20 40 1 19 39 1 18 37 1;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 6 -1 -2 -4
		mu 0 4 3 4 0 2
		f 4 -3 0 7 5
		mu 0 4 1 0 4 5
		f 4 11 -5 -7 -9
		mu 0 4 6 7 4 3
		f 4 -8 4 12 10
		mu 0 4 5 4 7 8
		f 4 16 -10 -12 -14
		mu 0 4 9 10 7 6
		f 4 -13 9 17 15
		mu 0 4 8 7 10 11
		f 4 21 -15 -17 -19
		mu 0 4 12 13 10 9
		f 4 -18 14 22 20
		mu 0 4 11 10 13 14
		f 4 25 -20 -22 -24
		mu 0 4 15 16 13 12
		f 4 -23 19 26 24
		mu 0 4 14 13 16 17
		f 4 27 33 -29 -25
		mu 0 4 17 18 19 14
		f 4 28 34 -30 -21
		mu 0 4 14 19 20 11
		f 4 29 35 -31 -16
		mu 0 4 11 20 21 8
		f 4 30 36 -32 -11
		mu 0 4 8 21 22 5
		f 4 31 37 -33 -6
		mu 0 4 5 22 23 1
		f 4 51 -43 49 -44
		mu 0 4 24 25 26 27
		f 4 -53 -48 -51 -47
		mu 0 4 28 29 30 31
		f 4 -45 45 -39 -54
		mu 0 4 32 33 34 35
		f 4 61 -57 57 -50
		mu 0 4 26 37 38 27
		f 4 -56 54 59 -52
		mu 0 4 24 36 39 25
		f 4 63 -61 -62 -42
		mu 0 4 29 41 37 26
		f 4 73 -69 69 -40
		mu 0 4 32 42 43 28
		f 4 -60 58 -66 -49
		mu 0 4 25 39 44 30
		f 4 65 64 -68 50
		mu 0 4 30 44 45 31
		f 4 -70 -63 -64 52
		mu 0 4 28 43 41 29
		f 4 67 66 -72 -41
		mu 0 4 31 45 46 33
		f 4 71 70 -75 -46
		mu 0 4 33 46 40 34
		f 4 53 -76 -73 -74
		mu 0 4 32 35 47 42
		f 4 -38 77 72 -77
		mu 0 4 23 22 42 47
		f 4 -37 78 68 -78
		mu 0 4 22 21 43 42
		f 4 -36 79 62 -79
		mu 0 4 21 20 41 43
		f 4 -35 80 60 -80
		mu 0 4 20 19 37 41
		f 4 -34 81 56 -81
		mu 0 4 19 18 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface122" -p "PirateShip";
	rename -uid "B214B6A4-4A42-E744-D460-028D2400869F";
	setAttr ".t" -type "double3" 2000.5058847027076 0 0 ;
	setAttr ".rp" -type "double3" 73.65842193791741 217.82760620117188 1287.4251708984375 ;
	setAttr ".sp" -type "double3" 73.65842193791741 217.82760620117188 1287.4251708984375 ;
createNode transform -n "transform4" -p "polySurface122";
	rename -uid "A042054A-4D29-6876-7A83-B7834B453B07";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape122" -p "transform4";
	rename -uid "CBB2310C-4031-22A4-5BBC-C3BD119CD981";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.79549348 0.22246459
		 0.78016275 0.22144775 0.77747571 0.25402892 0.79283607 0.25517821 0.77429509 0.29098943
		 0.78965437 0.29224449 0.79153305 0.2704851 0.77617168 0.2692838 0.77296406 0.30622754
		 0.77062571 0.33284372 0.78596485 0.33418402 0.78832042 0.3075155 0.82123691 0.22417863
		 0.75353259 0.21960151 0.75024509 0.25192311 0.81857073 0.25710234 0.8117094 0.33648711
		 0.74869525 0.26709783 0.74662352 0.28872651 0.74507093 0.3039152 0.81727695 0.27250421
		 0.81540054 0.29436842 0.81407201 0.30971086 0.74247062 0.3304688 0.71570992 0.32830724
		 0.71822655 0.30168411 0.71977085 0.2864705 0.72185302 0.26482144 0.7232812 0.24963014
		 0.72650546 0.21733369;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[5]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[6]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[9]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[18]" -type "float3" -15.772736 0 0 ;
	setAttr ".pt[20]" -type "float3" -15.772736 0 0 ;
	setAttr -s 30 ".vt[0:29]"  73.65847015 -1214.005859375 1118.07434082
		 490.79345703 -1214.005859375 1123.23754883 729.37658691 -1214.005859375 1127.23901367
		 1068.9432373 -1214.0059814453 1127.99890137 1307.52636719 -1214.005859375 1127.99853516
		 1816.36425781 -1214.005859375 1126.93640137 1816.36474609 216.88458252 1249.40270996
		 1307.52575684 216.88499451 1249.40222168 1307.52575684 -20.7549305 1249.39318848
		 1816.36474609 -20.75492668 1249.39355469 1068.9432373 -20.75494576 1249.39294434
		 729.37640381 -20.75495338 1249.39282227 1068.9432373 216.88499451 1249.40209961 729.37640381 216.88529968 1249.40185547
		 490.79379272 216.88531494 1249.40222168 490.79379272 -20.7549324 1249.39306641 73.65824127 216.88560486 1249.40258789
		 73.65824127 -20.75493431 1249.39343262 1816.36474609 840.27246094 1237.38842773 1307.52575684 -283.34411621 1249.41125488
		 1816.36474609 -283.34402466 1249.40698242 1307.52575684 840.48010254 1237.38806152
		 73.65824127 840.85827637 1237.38830566 1068.9432373 -283.34417725 1249.41308594 490.79379272 -283.34423828 1249.41333008
		 729.37640381 -283.34417725 1249.41320801 1068.9432373 840.52880859 1237.38793945
		 729.37640381 840.65966797 1237.38781738 490.79379272 840.75134277 1237.38806152 73.65824127 -283.3442688 1249.41296387;
	setAttr -s 49 ".ed[0:48]"  1 0 0 2 1 0 3 2 0 4 3 0 5 4 0 6 7 1 8 7 0
		 8 9 1 6 9 0 10 11 1 12 10 0 13 12 1 11 13 0 14 15 0 14 16 1 17 16 0 15 17 1 18 6 1
		 8 19 1 20 19 1 20 9 1 18 21 0 21 7 1 16 22 1 10 23 1 19 23 1 10 8 0 15 24 1 25 24 1
		 25 11 1 15 11 0 21 26 0 12 26 1 7 12 0 26 27 0 13 27 1 23 25 1 27 28 0 14 28 1 13 14 0
		 29 17 1 28 22 0 24 29 1 0 29 1 1 24 1 2 25 1 3 23 1 4 19 1 5 20 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 8 -8 6 -6
		mu 0 4 0 1 2 3
		f 4 12 11 10 9
		mu 0 4 4 5 6 7
		f 4 16 15 -15 13
		mu 0 4 8 9 10 11
		f 4 7 -21 19 -19
		mu 0 4 2 1 13 14
		f 4 5 -23 -22 17
		mu 0 4 0 3 15 12
		f 4 26 18 25 -25
		mu 0 4 7 2 14 17
		f 4 30 -30 28 -28
		mu 0 4 8 4 18 19
		f 4 33 32 -32 22
		mu 0 4 3 6 20 15
		f 4 -12 35 -35 -33
		mu 0 4 6 5 21 20
		f 4 -10 24 36 29
		mu 0 4 4 7 17 18
		f 4 39 38 -38 -36
		mu 0 4 5 11 22 21
		f 4 14 23 -42 -39
		mu 0 4 11 10 16 22
		f 4 27 42 40 -17
		mu 0 4 8 19 23 9
		f 4 43 -43 -45 0
		mu 0 4 24 23 19 25
		f 4 44 -29 -46 1
		mu 0 4 25 19 18 26
		f 4 45 -37 -47 2
		mu 0 4 26 18 17 27
		f 4 46 -26 -48 3
		mu 0 4 27 17 14 28
		f 4 47 -20 -49 4
		mu 0 4 28 14 13 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SM_PirateShip";
	rename -uid "BC661F92-4A4B-61F6-25D1-B18A53B7F190";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2083.544189453125 3371.773681640625 0 ;
	setAttr ".sp" -type "double3" 2083.544189453125 3371.773681640625 0 ;
createNode mesh -n "SM_PirateShipShape" -p "SM_PirateShip";
	rename -uid "6D7A12BC-4267-275B-98DC-77945B6B5C39";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1095:1110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4395 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31882942 0.806225 0.28467783
		 0.77180284 0.32320255 0.73451179 0.35688874 0.76846486 0.41436809 0.64626575 0.49492106
		 0.56829238 0.51894963 0.60781956 0.44695285 0.67910862 0.57391024 0.55111855 0.54405838
		 0.52072865 0.57507956 0.55199689 0.12249112 0.31496572 0.12866887 0.30025455 0.78165501
		 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262 0.76636237 0.38009146 0.13718285
		 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.12249112
		 0.31496572 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248
		 0.30644262 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.12249112 0.31496572 0.12866887 0.30025455
		 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262 0.76636237 0.38009146
		 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0.12249112 0.31496572 0.12866887 0.30025455 0.78165501 0.38153392 0.78012109
		 0.39671868 0.14336248 0.30644262 0.76636237 0.38009146 0.13718285 0.32114753 0.76485962
		 0.3952556 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.12249112 0.31496572 0.12866887
		 0.30025455 0.78165501 0.38153392 0.78012109 0.39671868 0.14336248 0.30644262 0.76636237
		 0.38009146 0.13718285 0.32114753 0.76485962 0.3952556 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0.12249112 0.31496572 0.12866887 0.30025455 0.78165501 0.38153392
		 0.78012109 0.39671868 0.14336248 0.30644262 0.76636237 0.38009146 0.13718285 0.32114753
		 0.76485962 0.3952556 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 0.49531326 0.3125 0.50468665 0.3125 0.50468665
		 0.68843985 0.49531326 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.46406323 0.3125 0.47343677 0.3125 0.47343677 0.68843979 0.46406323
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.43281335
		 0.3125 0.44218674 0.3125 0.44218674 0.68843985 0.43281332 0.68843985 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.42031106 0.31250012 0.41093668
		 0.3125 0.41093668 0.68843985 0.40156299 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.49999547 0.31251365 0.48593906 0.31250015 0.37968698
		 0.68843985 0.375 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.58906323 0.3125 0.57968968 0.31250012 0.59843677 0.68843985 0.58906323
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.52656335
		 0.3125 0.53593701 0.3125 0.53593701 0.68843985 0.52656335 0.68843985 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.68843985 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.40625 0.3125 0.5625 0.3125 0.5 0.3125
		 0.59375 0.3125 0.59375 0.68843985 0.5625 0.68843985 0.53125 0.68843985 0.5 0.68843985
		 0.625 0.68843985 0.46875 0.68843985 0.40625 0.68843985 0.375 0.68843985 0.4375 0.68843985
		 0.5 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.68843985 0.625 0.25 0.625 0 0.50220275 0 0.50221193 0.25 0.375 0.25 0.43860596
		 0.25 0.43860137 0 0.375 0 0.625 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625
		 0 0.75 0 0.75 0 0.75 0 0.75 0 0.56580412 0.42979044 0.50220275 0.491189 0.375 1 0.43860137
		 0.7455945 0.49425253 0.61374557 0.27385741 0.39885548 0.27384454 0.35115439 0.49425325
		 0.38184869 0.75 0.25 0.56580871 0.31139863 0.75 0.25 0.75 0.25 0.75 0.25 0.74999988
		 0 0.62500012 0 0.625 2.3515891e-07 0.74999982 0 0.62500024 0.25 0.625 0.25 0.75 0.25
		 0.74999988 0.25 0.625 0 0.75 0 0.625 0.25 0.75 0.25 0.12787463 0.097721808 0.12754042
		 0.094789751 0.16064817 0.09159252 0.16092695 0.094561413 0.14947884 0.09863773 0.14947884
		 0.09863773 0.15476523 0.092159189 0.15476523 0.092159189 0.15534057 0.098085158 0.13672374
		 0.069348834 0.13672374 0.069348834 0.15534057 0.098085158 0.16120565 0.097530358
		 0.1614853 0.10049868 0.12854877 0.10358213;
	setAttr ".uvst[0].uvsp[500:749]" 0.12820956 0.10065339 0.1603678 0.088624671
		 0.13342828 0.094219819 0.13342828 0.094219819 0.1603678 0.088624671 0.15713726 0.085945949
		 0.15713726 0.085945949 0.13932429 0.093644455 0.13932429 0.093644455 0.15946397 0.078972287
		 0.15973581 0.081945792 0.12644401 0.085265353 0.12611972 0.082326703 0.12720536 0.091858253
		 0.12720536 0.091858253 0.13701001 0.09981931 0.13701001 0.09981931 0.12982501 0.088634633
		 0.13114245 0.10037575 0.13114245 0.10037575 0.12982501 0.088634633 0.69184852 0.45425838
		 0.70688987 0.45686948 0.74317187 0.48679376 0.72192103 0.52089816 0.72409981 0.11689343
		 0.74785066 0.11476799 0.75694239 0.18423195 0.73028284 0.17943935 0.70115364 0.53352147
		 0.68542778 0.4580678 0.71012402 0.38494486 0.73687255 0.38552594 0.83830523 0.44160083
		 0.82157594 0.48043373 0.77377659 0.46654689 0.80706167 0.38750631 0.76636237 0.38009146
		 0.76485962 0.3952556 0.78393471 0.16124122 0.798464 0.17751871 0.82337838 0.19459379
		 0.79782706 0.19056733 0.79549348 0.22246459 0.79283607 0.25517821 0.77747571 0.25402892
		 0.78016275 0.22144775 0.85386676 0.53213203 0.81694883 0.53174973 0.86975527 0.55991948
		 0.78459918 0.34941626 0.78165501 0.38153392 0.76927 0.34804296 0.74087167 0.3456133
		 0.78274417 0.18819311 0.7832219 0.17675532 0.78134292 0.20615359 0.79664069 0.20708045
		 0.79920596 0.16196318 0.79163104 0.10044168 0.77429509 0.29098943 0.77617168 0.2692838
		 0.79153305 0.2704851 0.78965437 0.29224449 0.77296406 0.30622754 0.78832042 0.3075155
		 0.78596485 0.33418402 0.77062571 0.33284372 0.82154649 0.22002465 0.82123691 0.22417863
		 0.79583514 0.21788299 0.78012109 0.39671868 0.84662318 0.10192366 0.81034976 0.35179341
		 0.75024509 0.25192311 0.75353259 0.21960151 0.75501668 0.20450364 0.82227641 0.21023034
		 0.81857073 0.25710234 0.754013 0.21471441 0.78054476 0.21649712 0.8117094 0.33648711
		 0.74869525 0.26709783 0.74507093 0.3039152 0.74662352 0.28872651 0.81727695 0.27250421
		 0.81540054 0.29436842 0.81407201 0.30971086 0.74247062 0.3304688 0.7141757 0.34351248
		 0.71570992 0.32830724 0.71822655 0.30168411 0.71977085 0.2864705 0.72185302 0.26482144
		 0.7232812 0.24963014 0.72650546 0.21733369 0.72699469 0.21246262 0.72801685 0.20228529
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.55781299
		 0.3125 0.56718671 0.3125 0.56718671 0.68843985 0.55781305 0.68843985 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0.25 0.625 0.5 0.125 0.25
		 0.375 0.25 0.125 0 0.375 0 0.875 0.25 0.625 0 0.875 0 0.625 0.25 0.625 0 0.375 0.25
		 0.375 0 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.625 0.25 0.625 0 0.375 0.25 0.375
		 0 0.625 0.75 1.00049519539 0.87694228 0.98556381 0.87728906 0.94166005 0.9070071
		 0.94256091 0.92050999 0.93807906 0.91308182 0.93609947 0.92528868 0.93938339 0.81881505
		 0.93198824 0.82339513 0.89543384 0.84263009 0.88986164 0.84538883 0.97919637 0.87991709
		 0.94610465 0.90294099 0.89543384 0.84263009 0.93198824 0.82339513 0.91669822 0.87517399
		 0.92237931 0.87470204 0.92076921 0.87278557 0.95559227 0.85165608 0.91915905 0.8708691
		 0.95713115 0.85349852 0.96010756 0.84879959 0.9540534 0.84981358 0.91099298 0.88159829
		 0.8839069 0.85011476 0.87270105 0.85230279 0.90440023 0.88879573 0.9727242 0.8409816
		 0.94473451 0.8044616 0.87351501 0.81567883 0.87866771 0.8135342 0.87798285 0.81249511
		 0.91397667 0.79255319 0.87802821 0.81242442 0.87941444 0.81451517 0.91495341 0.79481077
		 0.91459209 0.793607 0.92007315 0.7892524 0.91408724 0.79242051 0.88168836 0.83053386
		 0.88766545 0.82914895 0.88631815 0.82704729 0.92329013 0.80850106 0.88705075 0.82808214
		 0.8878665 0.82902849 0.92352509 0.80976969 0.92391962 0.80957896 0.92972827 0.80403376
		 0.92286634 0.80723023 0.86534166 0.80082387 0.87089127 0.80003911 0.86964118 0.7979399
		 0.90589404 0.77871299 0.87028462 0.79898626 0.87096214 0.80000407 0.90638423 0.77984709
		 0.90650922 0.77976638 0.91041815 0.7744711 0.90532339 0.77759701 0.93726587 0.79174519
		 0.8753711 0.83533049 0.8645193 0.83824265 0.86683536 0.82054627 0.85829961 0.80576205
		 0.8481558 0.81012237 0.85633755 0.82418251 0.92979717 0.77902877 0.92232847 0.76631236
		 0.87927639 0.81459051 0.91521078 0.79466641 0.84976387 0.79097784 0.83997405 0.79606223
		 0.85759282 0.78680092 0.86374831 0.78766 0.90126127 0.7603333 0.89880836 0.76655227
		 0.91485977 0.75359595 0.92927337 0.8908416 0.93512511 0.88987267 0.93335885 0.8877703
		 0.97256708 0.86324584 0.96730494 0.86567956 0.96902251 0.86773604 0.9245497 0.89735597
		 0.92024982 0.90704221 0.98671901 0.8592416 0.86190152 0.78443831 0.89719594 0.76381892
		 0.58183241 0.0091567365;
	setAttr ".uvst[0].uvsp[750:999]" 0.62586272 0.017730605 0.62946761 -1.3513406e-08
		 0.59145051 0.06120874 0.60685414 0.048334982 0.62225777 0.035461225 0.88809592 0.4071236
		 0.88809592 0.4071236 0.88809592 0.4071236 0.88809592 0.4071236 0.89147067 0.40872544
		 0.88591993 0.41181844 0.8792277 0.46946183 0.9716906 0.39829969 0.89772624 0.30180764
		 0.88786817 0.39989522 0.88179547 0.4081063 0.88787001 0.4071126 0.88815337 0.40699092
		 0.88809735 0.40735808 0.88823235 0.40722343 0.88809317 0.407123 0.88809657 0.40712193
		 0.88809448 0.40712857 0.88809836 0.40712461 0.88809586 0.40712357 0.88809597 0.40712354
		 0.88809586 0.4071238 0.88809603 0.40712363 0.88809592 0.40712363 0.88809592 0.4071236
		 0.88809592 0.4071236 0.88809592 0.4071236 0.88809597 0.4071236 0.88809592 0.4071236
		 0.88809592 0.4071236 0.88809592 0.4071236 0.80489552 0.3732087 0.375 0.125 0.375
		 0.25 0.625 0.25 0.625 0.125 0.875 0.25 0.875 0.125 0.125 0.125 0.125 0.25 0.625 0
		 0.875 0 0.125 0 0.375 0 0.375 1 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.125 0.875
		 0.25 0.875 0.125 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125
		 0.375 0.25 0.625 0.25 0.625 0.125 0.875 0.25 0.875 0.125 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.125 0.875 0.25
		 0.875 0.125 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.375
		 0.25 0.625 0.25 0.625 0.125 0.375 0.5 0.375 0.625 0.625 0.625 0.625 0.5 0.875 0.25
		 0.875 0.125 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.375 0.75 0.625 0.75
		 0.125 0 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.125 0.875 0.25 0.875 0.125 0.125
		 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.375 0.25 0.625 0.25
		 0.625 0.125 0.875 0.25 0.875 0.125 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0
		 0.125 0 0.86374331 0.2303254 0.86290181 0.23053737 0.86445034 0.2309252 0.86460155
		 0.23051727 0.86481857 0.2296716 0.86489713 0.22929193 0.86500639 0.23012273 0.86522192
		 0.23016544 0.86479086 0.23008002 0.86473995 0.23005126 0.86458474 0.23011342 0.86475277
		 0.23010935 0.87473905 0.23280977 0.85919034 0.24141563 0.8569786 0.2458266 0.87903589
		 0.23400365 0.86698538 0.21403977 0.86633408 0.21879657 0.84531581 0.22743997 0.85053408
		 0.22835906 0.85186267 0.25602973 0.88825977 0.23656644 0.86837757 0.20387127 0.83328998
		 0.22532189 0.86964118 0.7979399 0.86493838 0.78973591 0.86493838 0.78973591 0.86964118
		 0.7979399 0.86964118 0.7979399 0.86964118 0.7979399 0.86374831 0.78766 0.86374831
		 0.78766 0.90589404 0.77871299 0.87028462 0.79898626 0.87028462 0.79898626 0.90589404
		 0.77871299 0.90589404 0.77871299 0.90589404 0.77871299 0.87028462 0.79898626 0.87028462
		 0.79898626 0.90532339 0.77759701 0.89880836 0.76655227 0.89880836 0.76655227 0.90532339
		 0.77759701 0.90532339 0.77759701 0.90532339 0.77759701 0.89999068 0.76855671 0.89999068
		 0.76855671 0.89880836 0.76655227 0.89999068 0.76855671 0.89999068 0.76855671 0.90650922
		 0.77976638 0.91408724 0.79242051 0.92352509 0.80976969 0.8878665 0.82902849 0.87089127
		 0.80003911 0.87798285 0.81249511 0.88766545 0.82914895 0.89543384 0.84263009 0.91521078
		 0.79466641 0.91521078 0.79466641 0.92286634 0.80723023 0.92286634 0.80723023 0.91521078
		 0.79466641 0.91408724 0.79242051 0.90650922 0.77976638 0.92286634 0.80723023 0.87941444
		 0.81451517 0.88766545 0.82914895 0.89543384 0.84263009 0.91495341 0.79481077 0.90650922
		 0.77976638 0.89543384 0.84263009 0.88766545 0.82914895 0.91408724 0.79242051 0.87927639
		 0.81459051 0.88631815 0.82704729 0.90638423 0.77984709 0.87096214 0.80000407 0.88705075
		 0.82808214 0.92329013 0.80850106 0.87802821 0.81242442 0.91397667 0.79255319 0.5
		 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.25 1 0.125 1 0 1 0.5 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.125 1 0.25 1 0.45226717 -0.63450146 0.4606213
		 0.34062871 0.55203348 0.34086081 0.54367959 -0.63426936 0.46038708 0.432872 0.55179924
		 0.43310413 0.447081 1.40794718 0.53849345 1.40817928 0.44684678 1.50019038;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.53825921 1.50042248 0.6442337 0.33803248
		 0.63587976 -0.63709766 0.36003208 -0.6357497 0.36838612 0.33938044 0.93938339 0.81881505
		 0.88986164 0.84538883 0.89543384 0.84263009 0.93198824 0.82339513 0.98556381 0.87728906
		 0.94166005 0.9070071 0.94610465 0.90294099 0.97919637 0.87991709 0.93198824 0.82339513
		 0.89543384 0.84263009 0.91669822 0.87517399 0.92076921 0.87278557 0.92237931 0.87470204
		 0.95559227 0.85165608 0.95713115 0.85349852 0.91915905 0.8708691 0.9540534 0.84981358
		 0.96010756 0.84879959 0.8839069 0.85011476 0.91099298 0.88159829 0.87351501 0.81567883
		 0.87798285 0.81249511 0.87866771 0.8135342 0.91397667 0.79255319 0.91495341 0.79481077
		 0.87941444 0.81451517 0.87802821 0.81242442 0.91459209 0.793607 0.91408724 0.79242051
		 0.92007315 0.7892524 0.88168836 0.83053386 0.88631815 0.82704729 0.88766545 0.82914895
		 0.92329013 0.80850106 0.92352509 0.80976969 0.8878665 0.82902849 0.88705075 0.82808214
		 0.92391962 0.80957896 0.92286634 0.80723023 0.92972827 0.80403376 0.86534166 0.80082387
		 0.86964118 0.7979399 0.87089127 0.80003911 0.90589404 0.77871299 0.90638423 0.77984709
		 0.87096214 0.80000407 0.87028462 0.79898626 0.90650922 0.77976638 0.90532339 0.77759701
		 0.91041815 0.7744711 0.8753711 0.83533049 0.86683536 0.82054627 0.85829961 0.80576205
		 0.87927639 0.81459051 0.91521078 0.79466641 0.84976387 0.79097784 0.85716838 0.7859689
		 0.86190152 0.78443831 0.89719594 0.76381892 0.90076303 0.75968981 0.92927337 0.8908416
		 0.93335885 0.8877703 0.93512511 0.88987267 0.97256708 0.86324584 0.96902251 0.86773604
		 0.96730494 0.86567956 0.9245497 0.89735597 0.93807906 0.91308182 0.76653469 0.021076137
		 0.77343285 0.021533974 0.78425103 0.040172502 0.76401025 -0.0030565017 0.75317305
		 0.0022951097 0.77341169 0.045515981 0.77088523 0.021399185 0.76398826 0.020945927
		 0.71231979 0.021081803 0.71922213 0.021538518 0.73004389 0.040184967 0.70979387 -0.0030594096
		 0.69895363 0.0022932354 0.71920145 0.045529436 0.71667343 0.021404034 0.70977229
		 0.020951884 0.60520846 0.023552205 0.60730034 0.01660222 0.63260096 0.019925937 0.58011258
		 0.011603101 0.57952416 0.022564033 0.63200027 0.030880757 0.60690653 0.01895369 0.60482532
		 0.02590505 0.83104753 0.14998442 0.84340417 0.15752663 0.85586995 0.14948353 0.84686208
		 0.14080909 0.84214675 0.17440589 0.86062682 0.15100423 0.86306775 0.1334096 0.8298555
		 0.14804074 0.88794959 0.15225074 0.86891592 0.12216434 0.82429039 0.14780536 0.840873
		 0.17517541 0.375 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125
		 0.39999998 0.68843985 0.39999998 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995
		 0.68843985 0.42499995 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985
		 0.44999993 0.3125 0.46249992 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999
		 0.3125 0.48749989 0.68843985 0.48749989 0.3125 0.49999988 0.68843985 0.49999988 0.3125
		 0.51249987 0.68843985 0.51249987 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.53749985
		 0.68843985 0.53749985 0.3125 0.54999983 0.68843985 0.54999983 0.3125 0.56249982 0.68843985
		 0.56249982 0.3125 0.57499981 0.68843985 0.57499981 0.3125 0.5874998 0.68843985 0.5874998
		 0.3125 0.59999979 0.68843985 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125
		 0.62499976 0.68843985 0.62499976 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.7141757 0.34351248 0.71570992 0.32830724 0.69602865
		 0.32673845 0.69440889 0.34201682 0.71012402 0.38494486 0.73687255 0.38552594 0.74087167
		 0.3456133 0.66619307 0.32426938 0.66482484 0.33972999 0.71135819 0.1774486 0.72409981
		 0.11689343 0.68948847 0.12116768 0.722368 0.071742214 0.72035289 0.068276346 0.68824077
		 0.094985269 0.74785066 0.11476799 0.74987245 0.093711272 0.72546309 0.098151967 0.73633194
		 0.43374547 0.71510613 0.42787325 0.69029438 0.38444945 0.69666338 0.41931841 0.66135556
		 0.38212696 0.67457515 0.41896468 0.71655089 0.51817167 0.73579127 0.48196501 0.7200883
		 0.47080165 0.70303231 0.45418736 0.68779474 0.45580241 0.69893646 0.47948778 0.66858196
		 0.29735085 0.69862193 0.3000254 0.71822655 0.30168411 0.66999346 0.28198281 0.70024693
		 0.28477192 0.71977085 0.2864705 0.67199165 0.26012811 0.7024135 0.26306731 0.72185302
		 0.26482144 0.67340404 0.24476932 0.70389396 0.24783458 0.7232812 0.24963014 0.67655927
		 0.21200185 0.70731413 0.21542838 0.72650546 0.21733369 0.67813098 0.19659559 0.6769008
		 0.20865431 0.70766604 0.21213791 0.70893389 0.20028482 0.72683382 0.2140639 0.72801685
		 0.20228529 0.68015611 0.17772156 0.73028284 0.17943935 0.75694239 0.18423195 0.75501668
		 0.20450364 0.75385505 0.21632096 0.75024509 0.25192311;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.75353259 0.21960151 0.74869525 0.26709783
		 0.74662352 0.28872651 0.74507093 0.3039152 0.74247062 0.3304688 0.72682637 0.079410493
		 0.68779474 0.45580241 0.69893646 0.47948778 0.69690198 0.53640866 -0.28764814 1.57529712
		 -0.57529628 3.15059423 0.21235186 1.57529712 0.75189424 0.072654553 0.74679941 0.059554789
		 0.74514556 0.055302415 0.74014556 0.042446513 0.71603703 0.060853269 0 0 1 0 0.83830523
		 0.44160083 0.80706167 0.38750631 0.77377659 0.46654689 0.82157594 0.48043373 0.81694883
		 0.53174973 0.85386676 0.53213203 0.73687255 0.38552594 0.76485962 0.3952556 0.76636237
		 0.38009146 0.75694239 0.18423195 0.78393471 0.16124122 0.74785066 0.11476799 0.79163104
		 0.10044168 0.79019177 0.081060134 0.74987245 0.093711272 0.798464 0.17751871 0.79782706
		 0.19056733 0.82337838 0.19459379 0.79549348 0.22246459 0.78016275 0.22144775 0.77747571
		 0.25402892 0.79283607 0.25517821 0.86975527 0.55991948 0.73633194 0.43374547 0.73579127
		 0.48196501 0.74842107 0.52292991 0.77044088 0.53303081 0.71655089 0.51817167 0.73115212
		 0.53625405 0.75180483 0.5548209 0.71110666 0.55459064 0.72969824 0.57391024 0.69690198
		 0.53640866 0.78459918 0.34941626 0.76927 0.34804296 0.78165501 0.38153392 0.74087167
		 0.3456133 0.7832219 0.17675532 0.78274417 0.18819311 0.78134292 0.20615359 0.79664069
		 0.20708045 0.79920596 0.16196318 0.77429509 0.29098943 0.78965437 0.29224449 0.79153305
		 0.2704851 0.77617168 0.2692838 0.77296406 0.30622754 0.77062571 0.33284372 0.78596485
		 0.33418402 0.78832042 0.3075155 0.79575127 0.21900745 0.82123691 0.22417863 0.8214705
		 0.22104415 0.78012109 0.39671868 0.84662318 0.10192366 0.81034976 0.35179341 0.75353259
		 0.21960151 0.75024509 0.25192311 0.75501668 0.20450364 0.82227641 0.21023034 0.81857073
		 0.25710234 0.78041917 0.21812455 0.75385505 0.21632096 0.8117094 0.33648711 0.74869525
		 0.26709783 0.74662352 0.28872651 0.74507093 0.3039152 0.81727695 0.27250421 0.81540054
		 0.29436842 0.81407201 0.30971086 0.74247062 0.3304688 0.7887525 0.061678588 0.75189424
		 0.072654553 0.74679941 0.059554789 0.78378612 0.043229863 0.78241187 0.038125146
		 0.74514556 0.055302415 0.77752894 0.019986518 0.74014556 0.042446513 0.085657567
		 0.15732911 0.074558459 0.16445346 0.11474474 0.1694248 0.10087578 0.16720267 0.074584514
		 0.15003189 0.08845792 0.15225856 0.10364906 0.16212729 0.11477096 0.15500382 0.089045845
		 0.14290419 0.077947482 0.15003069 0.1181469 0.15500554 0.10427358 0.15278354 0.077972576
		 0.13560447 0.091850348 0.13783093 0.10705112 0.14770547 0.11817216 0.14057991 0.095823124
		 0.12889433 0.084725536 0.136023 0.124938 0.14100133 0.11106037 0.13877945 0.084749654
		 0.12159208 0.098631755 0.12381835 0.11384212 0.13369864 0.12496229 0.12657098 0.011096871
		 0.067262396 7.4172979e-09 0.074393183 0.040225711 0.079375058 0.026343677 0.077153347
		 2.3181308e-05 0.059957657 0.013909696 0.062183682 0.029129716 0.072069846 0.040249057
		 0.064940125 0.73973566 0.044878803 0.72863954 0.052011713 0.7688784 0.056997146 0.75499201
		 0.054775581 0.72866178 0.037571572 0.7425527 0.039797373 0.75778234 0.049689375 0.76890081
		 0.042557601 0.53978264 0.04711036 0.52868736 0.054245438 0.56893909 0.059234321 0.55504847
		 0.057012845 0.52870858 0.039800595 0.54260373 0.042026225 0.55784297 0.051923949
		 0.56896055 0.044790078 0.011094587 0.052396331 -1.4766358e-08 0.059533533 0.040265027
		 0.064526021 0.026369959 0.062304694 2.0305495e-05 0.04508407 0.013919898 0.047309473
		 0.029168773 0.05721309 0.040285528 0.050077163 0.75328952 0.031689141 0.74219567
		 0.038828485 0.78247374 0.043824427 0.76857436 0.041603256 0.74221504 0.024374405
		 0.75611895 0.026599571 0.77137744 0.036508959 0.78249329 0.029370956 0.53978038 0.03223493
		 0.5286873 0.039376412 0.56897855 0.044375904 0.55507481 0.042154863 0.52870572 0.024917671
		 0.54261398 0.027142642 0.55788213 0.037057865 0.56899714 0.029917778 0.75340015 0.058529563
		 0.74791414 0.049344841 0.74108475 0.04344406 0.74198377 0.052712686 0.74061573 0.034683652
		 0.73617601 0.041232396 0.74823684 0.030752474 0.73828447 0.028515963 0.75688475 0.029805409
		 0.74742061 0.019505994 0.76546633 0.031670719 0.7600829 0.01755549 0.77264166 0.036741231
		 0.77151364 0.023403496 0.77366054 0.045412734 0.77733308 0.034911714 0.76584417 0.04951492
		 0.77520508 0.047640592 0.75690788 0.050764278 0.76603574 0.056590691 0.79467916 0.031254224
		 0.79151714 0.054858584 0.7833305 0.010322269 0.76185715 5.3434971e-05 0.73845661
		 0.0043593356 0.72205639 0.021590136 0.71891212 0.045169383 0.73022628 0.066098064
		 0.75168359 0.076383479 0.7750935 0.072092913 0.31882942 0.806225 0.35688874 0.76846486
		 0.32320255 0.73451179 0.28467783 0.77180284 0.41436809 0.64626575 0.44695285 0.67910862
		 0.51894963 0.60781956 0.49492106 0.56829238 0.57391024 0.55111855 0.54405838 0.52072865
		 0.57507956 0.55199689 0.12249112 0.31496572 0.78012109 0.39671868 0.78165501 0.38153392
		 0.12866887 0.30025455 0.76636237 0.38009146 0.14336248 0.30644262 0.76485962 0.3952556
		 0.13718285 0.32114753 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0 0.87096214 0.80000407 0.90638423 0.77984709
		 0.90638423 0.77984709 0.87096214 0.80000407 0.87096214 0.80000407 0.87096214 0.80000407
		 0.90638423 0.77984709 0.90638423 0.77984709 0.87798285 0.81249511 0.87089127 0.80003911
		 0.87089127 0.80003911 0.87798285 0.81249511 0.87798285 0.81249511 0.87798285 0.81249511
		 0.87089127 0.80003911 0.87089127 0.80003911 0.91397667 0.79255319 0.87802821 0.81242442
		 0.87802821 0.81242442 0.91397667 0.79255319 0.91397667 0.79255319 0.91397667 0.79255319
		 0.87802821 0.81242442 0.87802821 0.81242442 0.91408724 0.79242051 0.90650922 0.77976638
		 0.90650922 0.77976638 0.91408724 0.79242051 0.91408724 0.79242051 0.91408724 0.79242051
		 0.90650922 0.77976638 0.90650922 0.77976638 0.93198824 0.82339513 0.89543384 0.84263009
		 0.9540534 0.84981358 0.93198824 0.82339513 0.93335885 0.8877703 0.96730494 0.86567956
		 0.95713115 0.85349852 0.92237931 0.87470204 0.92237931 0.87470204 0.95713115 0.85349852
		 0.96730494 0.86567956 0.93335885 0.8877703 0.96730494 0.86567956 0.89543384 0.84263009
		 0.93198824 0.82339513 0.93335885 0.8877703 0.95713115 0.85349852 0.9540534 0.84981358
		 0.93198824 0.82339513 0.96730494 0.86567956 0.92237931 0.87470204 0.93198824 0.82339513
		 0.9540534 0.84981358 0.95713115 0.85349852 0.93198824 0.82339513 0.93198824 0.82339513
		 0.89543384 0.84263009 0.89543384 0.84263009 0.92237931 0.87470204 0.93335885 0.8877703
		 0.93198824 0.82339513 0.92391962 0.80957896 0.88631815 0.82704729 0.87927639 0.81459051
		 0.87927639 0.81459051 0.88631815 0.82704729 0.88631815 0.82704729 0.88631815 0.82704729
		 0.87927639 0.81459051 0.87927639 0.81459051 0.92329013 0.80850106 0.88705075 0.82808214
		 0.88705075 0.82808214 0.92329013 0.80850106 0.92329013 0.80850106 0.92329013 0.80850106
		 0.88705075 0.82808214 0.88705075 0.82808214 0.87941444 0.81451517 0.91495341 0.79481077
		 0.91495341 0.79481077 0.87941444 0.81451517 0.87941444 0.81451517 0.87941444 0.81451517
		 0.91495341 0.79481077 0.91495341 0.79481077 0.92286634 0.80723023 0.91521078 0.79466641
		 0.91521078 0.79466641 0.92286634 0.80723023 0.92286634 0.80723023 0.92286634 0.80723023
		 0.91521078 0.79466641 0.91521078 0.79466641 0.87028462 0.79898626 0.96902251 0.86773604
		 0.93512511 0.88987267 0.90589404 0.77871299 0.97919637 0.87991709 0.96902251 0.86773604
		 0.93512511 0.88987267 0.94610465 0.90294099 0.96902251 0.86773604 0.93512511 0.88987267
		 0.94610465 0.90294099 0.97919637 0.87991709 0.89543384 0.84263009 0.91915905 0.8708691
		 0.96902251 0.86773604 0.97919637 0.87991709 0.97919637 0.87991709 0.96902251 0.86773604
		 0.93512511 0.88987267 0.96902251 0.86773604 0.94610465 0.90294099 0.87028462 0.79898626
		 0.90589404 0.77871299 0.93512511 0.88987267 0.93512511 0.88987267 0.94610465 0.90294099
		 0.97919637 0.87991709 0.94610465 0.90294099 0.95559227 0.85165608 0.97919637 0.87991709
		 0.94610465 0.90294099 0.91915905 0.8708691 0.92391962 0.80957896 0.93198824 0.82339513
		 0.93198824 0.82339513 0.92391962 0.80957896 0.92391962 0.80957896 0.92391962 0.80957896
		 0.93198824 0.82339513 0.93198824 0.82339513 0.8878665 0.82902849 0.92352509 0.80976969
		 0.92352509 0.80976969 0.8878665 0.82902849 0.8878665 0.82902849 0.8878665 0.82902849
		 0.92352509 0.80976969 0.92352509 0.80976969 0.89543384 0.84263009 0.89543384 0.84263009
		 0.89543384 0.84263009 0.89543384 0.84263009 0.88766545 0.82914895 0.88766545 0.82914895
		 0.88766545 0.82914895 0.88766545 0.82914895 0.86964118 0.7979399 0.86493838 0.78973591
		 0.90650922 0.77976638 0.91408724 0.79242051 0.86964118 0.7979399 0.86374831 0.78766
		 0.87096214 0.80000407 0.90638423 0.77984709 0.87798285 0.81249511 0.87802821 0.81242442
		 0.91397667 0.79255319 0.87089127 0.80003911 0.87089127 0.80003911 0.89880836 0.76655227
		 0.90532339 0.77759701 0.87798285 0.81249511 0.87802821 0.81242442 0.87096214 0.80000407
		 0.90638423 0.77984709 0.91397667 0.79255319 0.89880836 0.76655227 0.90638423 0.77984709
		 0.87096214 0.80000407 0.86374831 0.78766 0.87798285 0.81249511 0.87089127 0.80003911
		 0.86493838 0.78973591 0.86964118 0.7979399 0.91397667 0.79255319 0.87802821 0.81242442
		 0.90589404 0.77871299 0.87028462 0.79898626 0.96730494 0.86567956 0.93335885 0.8877703
		 0.93335885 0.8877703 0.96730494 0.86567956 0.96730494 0.86567956 0.96730494 0.86567956
		 0.93335885 0.8877703 0.93335885 0.8877703 0.92237931 0.87470204 0.95713115 0.85349852
		 0.95713115 0.85349852 0.92237931 0.87470204 0.92237931 0.87470204 0.92237931 0.87470204
		 0.95713115 0.85349852 0.95713115 0.85349852 0.91521078 0.79466641 0.92286634 0.80723023
		 0.93198824 0.82339513 0.92391962 0.80957896 0.91495341 0.79481077 0.87941444 0.81451517
		 0.8878665 0.82902849 0.92352509 0.80976969 0.88766545 0.82914895 0.88631815 0.82704729
		 0.87927639 0.81459051 0.89543384 0.84263009 0.88631815 0.82704729 0.88705075 0.82808214
		 0.92329013 0.80850106 0.87927639 0.81459051 0.88705075 0.82808214 0.92391962 0.80957896
		 0.93198824 0.82339513 0.92329013 0.80850106 0.88705075 0.82808214 0.92352509 0.80976969
		 0.8878665 0.82902849 0.92329013 0.80850106 0.8878665 0.82902849 0.92352509 0.80976969
		 0.87941444 0.81451517 0.91495341 0.79481077 0.88631815 0.82704729 0.87927639 0.81459051
		 0.87941444 0.81451517 0.91495341 0.79481077 0.91915905 0.8708691 0.89543384 0.84263009
		 0.89543384 0.84263009 0.91915905 0.8708691 0.91915905 0.8708691 0.91915905 0.8708691
		 0.89543384 0.84263009 0.89543384 0.84263009 0.95559227 0.85165608 0.95559227 0.85165608
		 0.95559227 0.85165608 0.95559227 0.85165608 0.93198824 0.82339513 0.93198824 0.82339513
		 0.93198824 0.82339513 0.93198824 0.82339513 0.9540534 0.84981358;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.9540534 0.84981358 0.9540534 0.84981358
		 0.9540534 0.84981358 0.91915905 0.8708691 0.93335885 0.8877703 0.96730494 0.86567956
		 0.95559227 0.85165608 0.93198824 0.82339513 0.96730494 0.86567956 0.93335885 0.8877703
		 0.89543384 0.84263009 0.93198824 0.82339513 0.92237931 0.87470204 0.95713115 0.85349852
		 0.89543384 0.84263009 0.93198824 0.82339513 0.89543384 0.84263009 0.96730494 0.86567956
		 0.93335885 0.8877703 0.93335885 0.8877703 0.92237931 0.87470204 0.95713115 0.85349852
		 0.96730494 0.86567956 0.92237931 0.87470204 0.91915905 0.8708691 0.95559227 0.85165608
		 0.95713115 0.85349852 0.95713115 0.85349852 0.93198824 0.82339513 0.9540534 0.84981358
		 0.92237931 0.87470204 0.93198824 0.82339513 0.93198824 0.82339513 0.89543384 0.84263009
		 0.92391962 0.80957896 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885 0.8877703
		 0.96730494 0.86567956 0.96730494 0.86567956 0.96730494 0.86567956 0.93335885 0.8877703
		 0.93335885 0.8877703 0.92237931 0.87470204 0.95713115 0.85349852 0.95713115 0.85349852
		 0.92237931 0.87470204 0.92237931 0.87470204 0.92237931 0.87470204 0.95713115 0.85349852
		 0.95713115 0.85349852 0.91521078 0.79466641 0.92286634 0.80723023 0.93198824 0.82339513
		 0.92391962 0.80957896 0.91495341 0.79481077 0.87941444 0.81451517 0.8878665 0.82902849
		 0.92352509 0.80976969 0.88766545 0.82914895 0.88631815 0.82704729 0.87927639 0.81459051
		 0.89543384 0.84263009 0.88631815 0.82704729 0.88705075 0.82808214 0.92329013 0.80850106
		 0.87927639 0.81459051 0.88705075 0.82808214 0.92391962 0.80957896 0.93198824 0.82339513
		 0.92329013 0.80850106 0.88705075 0.82808214 0.92352509 0.80976969 0.8878665 0.82902849
		 0.92329013 0.80850106 0.8878665 0.82902849 0.92352509 0.80976969 0.87941444 0.81451517
		 0.91495341 0.79481077 0.88631815 0.82704729 0.87927639 0.81459051 0.87941444 0.81451517
		 0.91495341 0.79481077 0.91406024 0.13829206 0.89510238 0.096009262 0.87586439 0.089610867
		 0.89730388 0.1431901 0.92910886 0.09824542 0.91452652 0.09251792 0.92969018 0.12958135
		 0.95066166 0.11017867 0.89571327 0.083197512 0.87729186 0.073681898 0.94629484 0.043839797
		 0.89174104 0.058609039 0.90822238 0.070311181 0.95247799 0.060132369 0.93013519 0.095828198
		 0.95212263 0.10624748 0.95498341 0.077848203 0.91689807 0.087897122 0.87964517 0.068953022
		 0.89835626 0.078514554 0.90704447 0.084372975 0.90664333 0.086730875 0.99695987 0.050754946
		 0.99573731 0.065719157 0.9944554 0.082082845 0.98473662 0.1214876 0.98259711 0.12652223
		 0.9572385 0.15825759 0.94498718 0.169236 0.93383688 0.17932437 0.99362576 0.3762376
		 0.99563503 0.36413664 0.94624889 0.353248 0.9436149 0.36493087 0.99764425 0.35203564
		 0.94888294 0.34156513 0.29570746 0.92613375 0.29768914 0.93244076 0.35395962 0.91515428
		 0.35100326 0.90907645 0.35987234 0.92730987 0.30165249 0.94505465 0.30622241 0.96066177
		 0.36471558 0.94281453 0.41321754 0.88863564 0.41308308 0.88469183 0.406299 0.89201921
		 0.41023007 0.89786786 0.42832533 0.94036949 0.41809219 0.90956515 0.31079233 0.97626895
		 0.36955881 0.95831919 0.41348645 0.89652336 0.3480469 0.90299869 0.29372582 0.91982681
		 0.40236795 0.88617057 0.41294861 0.88074797 0.53254426 0.86169112 0.53080541 0.8552044
		 0.43084943 0.88566101 0.43066722 0.89251816 0.53602189 0.87466449 0.43030286 0.90623248
		 0.43801114 0.93773109 0.54527843 0.90594357 0.41985279 0.88656086 0.41955543 0.88897514
		 0.41896063 0.89380372 0.43103161 0.87880385 0.42015019 0.88414657 0.52906656 0.84871769
		 0.023014963 0.046029955 0.023014963 0.023014978 0.045425147 0.023014978 0.042643823
		 0.046029955 0.011507481 0.034522474 0.056327883 0.034522474 0.011507481 0.034522474
		 0.050765228 0.034522474 0 0 0 0.023014978 0.023014963 0.023014978 0.023014963 0 0.96680456
		 0.0072921701 0.95570397 0.014412235 0.99586403 0.019376488 0.98200375 0.017154129
		 0.95573193 5.8694543e-09 0.96959662 0.0022270568 0.98476857 0.012084148 0.99589217
		 0.0049648229 0.092436343 0.17300689 0.081336506 0.18012911 0.12150966 0.18509687
		 0.10764505 0.18287462 0.081363499 0.16571219 0.095232539 0.16793905 0.11041408 0.17780194
		 0.12153681 0.17068052 0.625 0.25 0.375 0.25 0.125 0.25 0.625 0.5 0.375 0 0.125 0
		 0.875 0.25 0.875 0 0.625 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.75 0.12249112 0.31496572
		 0.78012109 0.39671868 0.78165501 0.38153392 0.12866887 0.30025455 0.76636237 0.38009146
		 0.14336248 0.30644262 0.76485962 0.3952556 0.13718285 0.32114753 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.12249112 0.31496572 0.78012109 0.39671868 0.78165501
		 0.38153392 0.12866887 0.30025455 0.76636237 0.38009146 0.14336248 0.30644262;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.76485962 0.3952556 0.13718285 0.32114753
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.12249112 0.31496572 0.78012109 0.39671868
		 0.78165501 0.38153392 0.12866887 0.30025455 0.76636237 0.38009146 0.14336248 0.30644262
		 0.76485962 0.3952556 0.13718285 0.32114753 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0.12249112 0.31496572 0.78012109 0.39671868 0.78165501 0.38153392 0.12866887
		 0.30025455 0.76636237 0.38009146 0.14336248 0.30644262 0.76485962 0.3952556 0.13718285
		 0.32114753 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.12249112 0.31496572 0.78012109
		 0.39671868 0.78165501 0.38153392 0.12866887 0.30025455 0.76636237 0.38009146 0.14336248
		 0.30644262 0.76485962 0.3952556 0.13718285 0.32114753 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0.13147135 0.10331135 0.12854877 0.10358213 0.1247892 0.070594266
		 0.12777136 0.070283897 0.13237837 0.084664509 0.13237837 0.084664509 0.134379 0.075543925
		 0.134379 0.075543925 0.12611972 0.082326703 0.1317279 0.078788467 0.1317279 0.078788467
		 0.12611972 0.082326703 0.13075474 0.069972709 0.13373879 0.069661073 0.13732713 0.10276272
		 0.13439851 0.10303752 0.13971168 0.069034629 0.14888835 0.09272182 0.14888835 0.09272182
		 0.13971168 0.069034629 0.13704027 0.072292648 0.13704027 0.072292648 0.14947884 0.09863773
		 0.14947884 0.09863773 0.11891548 0.065439314 0.16316214 0.061105371 0.16174874 0.062903658
		 0.12062288 0.066847429 0.12490277 0.10792256 0.16587253 0.1038746 0.16769478 0.10522941
		 0.12346762 0.10977102 0.16031915 0.064636968 0.12243073 0.068341151 0.1640258 0.10232717
		 0.12638491 0.10609752 0.15886015 0.066381097 0.12421853 0.069614455 0.16241129 0.10095433
		 0.12768744 0.10432367 0.43284011 0.041903634 0.4770928 0.022040159 0.49133876 0.051818315
		 0.44600669 0.072622016 0.45529321 0.095285334 0.50153267 0.073131621 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1
		 0.125 0 0.125 0.25 0.15536833 0.067406006 0.15834984 0.067096055 0.1614853 0.10049868
		 0.15855606 0.10077389 0.13048437 0.094504774 0.13048437 0.094504774 0.13732713 0.10276272
		 0.13732713 0.10276272 0.12720536 0.091858253 0.13439851 0.10303752 0.13439851 0.10303752
		 0.12720536 0.091858253 0.13611066 0.097647637 0.12539381 0.097647637 0.12539381 0.1083914
		 0.13611066 0.1083914 0.12896603 0.097647637 0.12896603 0.1083914 0.13253838 0.097647637
		 0.13253838 0.1083914 0.13611066 0.097647637 0.13611066 0.1083914 0.13968298 0.097647637
		 0.13968298 0.1083914 0.14325529 0.097647637 0.14325529 0.1083914 0.14682758 0.097647637
		 0.14682758 0.1083914 0.13075221 0.05829858 0.14032066 0.065996245 0.13611066 0.057584122
		 0.12622339 0.060914338 0.12539381 0.067229331 0.1297957 0.073544323 0.13789684 0.076160103
		 0.145998 0.073544323 0.15039989 0.067229331 0.14032066 0.12926322;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.13075221 0.13694298 0.13611066 0.1361748
		 0.12622339 0.13432717 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144
		 0.145998 0.12169719 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387
		 0.12896603 0.08690387 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387
		 0.14325529 0.08690387 0.14682758 0.08690387 0.99999785 0.15754481 0.85478044 0.15753981
		 0.85477942 0.036358781 1 0.04742679 0.82620507 0.15753885 0.82620263 0.036358971
		 0.47823635 0.036345802 0.47823453 0.12433027 0.17288099 0.15751535 0.1728854 0.03791596
		 0.5662663 0.036350194 0.56626797 0.12433366 0.47823334 0.15752667 6.3586049e-06 0.15750884
		 1.0546064e-05 0.034092244 1.1818483e-05 0 0.17288671 0.0022411495 0.75728768 0.15753646
		 0.7571941 0.12433635 0.75711501 0.036323689 0.67719126 0.036344964 0.67722791 0.12433478
		 0.67722934 0.15753372 0.56626707 0.15752986 1 0.04742679 0.82620263 0.036358971 0.82620507
		 0.15753885 0.99999785 0.15754481 0.47823635 0.036345802 0.1728854 0.03791596 0.17288099
		 0.15751535 0.47823453 0.12433027 0.5662663 0.036350194 0.56626797 0.12433366 0.47823334
		 0.15752667 0.7571941 0.12433635 0.75728768 0.15753646 0.75711501 0.036323689 0.67719126
		 0.036344964 0.67722791 0.12433478 0.56626707 0.15752986 0.67722934 0.15753372 0.91445208
		 0.27862293 0.87841451 0.28687209 0.87059087 0.2837781 0.90331477 0.27624911 0.84534687
		 0.27051917 0.84196329 0.26355833 0.83782232 0.23571344 0.84523582 0.22937743 0.85227585
		 0.20229641 0.86326617 0.20089874 0.88047361 0.1784351 0.89017117 0.18090014 0.91652179
		 0.1701977 0.92291802 0.17339353 0.94957554 0.18655401 0.9515276 0.19362016 0.95705521
		 0.22133991 0.94815916 0.22774872 0.94261044 0.25473696 0.93014836 0.25620005 0.92558938
		 0.28099671 0.8862381 0.28996605 0.84873044 0.27748001 0.83040887 0.24204944 0.84128553
		 0.20369406 0.870776 0.17597006 0.91012549 0.16700184 0.94762343 0.17948785 0.9659512
		 0.2149311 0.95507252 0.25327387 0.62502503 0.24996507 0.7187531 0.22656776 0.7187531
		 0.25 0.625 1.1920929e-07 0.7187531 1.15484e-07 0.75 0.22656778 0.75 0.25 0.15562806
		 0.10104827 0.15270074 0.1013222 0.14940348 0.068027116 0.15238577 0.067716643 0.15354308
		 0.079564176 0.14702316 0.074245848 0.14702316 0.074245848 0.15354308 0.079564176
		 0.14999177 0.073944472 0.14999177 0.073944472 0.14762957 0.08015117 0.14762957 0.08015117
		 0.37497503 0.2480191 0.28124687 0.2208795 0.28124687 2.119125e-08 0.375 2.1191248e-08
		 0.28124687 0.25 0.25 0.25 0.25 0.2208795 0.13611066 0.097647637 0.12539381 0.097647637
		 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637 0.12896603 0.1083914
		 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637 0.13611066 0.1083914
		 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637 0.14325529 0.1083914
		 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858 0.14032066 0.065996245
		 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331 0.1297957 0.073544323
		 0.13789684 0.076160103 0.145998 0.073544323 0.15039989 0.067229331 0.14032066 0.12926322
		 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717 0.12539381 0.12801218
		 0.1297957 0.12169719 0.13789684 0.11908144 0.145998 0.12169719 0.15039989 0.12801218
		 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387 0.13253838 0.08690387
		 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387 0.14682758 0.08690387
		 0.43284011 0.041903634 0.44600669 0.072622016 0.49133876 0.051818315 0.4770928 0.022040159
		 0.45529321 0.095285334 0.50153267 0.073131621 0.37497503 0.2480191 0.375 2.1191248e-08
		 0.28124687 2.119125e-08 0.28124687 0.2208795 0.28124687 0.25 0.25 0.2208795 0.25
		 0.25 0.62502503 0.24996507 0.7187531 0.25 0.7187531 0.22656776 0.625 1.1920929e-07
		 0.7187531 1.15484e-07 0.75 0.22656778 0.75 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.125 0 0.125 0.25 1
		 0.04742679 0.99999785 0.15754481 0.82620507 0.15753885 0.82620263 0.036358971 0.47823635
		 0.036345802 0.47823453 0.12433027 0.17288099 0.15751535 0.1728854 0.03791596 0.5662663
		 0.036350194 0.56626797 0.12433366 0.47823334 0.15752667 0.75728768 0.15753646 0.7571941
		 0.12433635 0.75711501 0.036323689 0.67719126 0.036344964 0.67722791 0.12433478 0.67722934
		 0.15753372 0.56626707 0.15752986 0.99999785 0.15754481 1 0.04742679 0.85477942 0.036358781
		 0.85478044 0.15753981 0.82620263 0.036358971 0.82620507 0.15753885 0.47823635 0.036345802
		 0.1728854 0.03791596 0.17288099 0.15751535 0.47823453 0.12433027 0.5662663 0.036350194
		 0.56626797 0.12433366 0.47823334 0.15752667 1.0546064e-05 0.034092244 6.3586049e-06
		 0.15750884 0.17288671 0.0022411495 1.1818483e-05 0 0.7571941 0.12433635 0.75728768
		 0.15753646 0.75711501 0.036323689 0.67719126 0.036344964 0.67722791 0.12433478 0.56626707
		 0.15752986 0.67722934 0.15753372 0.12578808 0.07939294 0.12545486 0.07646022 0.15890864
		 0.073033012 0.15918687 0.07600227 0.15593585 0.073337168 0.14467329 0.080444351 0.14467329
		 0.080444351 0.15593585 0.073337168 0.15028821 0.07690163 0.15028821 0.07690163 0.15058553
		 0.079858199 0.15058553 0.079858199 0.12720536 0.091858253 0.12686513 0.088930197
		 0.16008009 0.085661709 0.1603678 0.088624671 0.12941258 0.084964015 0.12941258 0.084964015
		 0.13140266 0.07585045 0.13140266 0.07585045;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.12611972 0.082326703 0.13140266 0.07585045
		 0.13140266 0.07585045 0.12611972 0.082326703 0.13140266 0.07585045 0.13672374 0.069348834
		 0.13971168 0.069034629 0.1431928 0.10220753 0.14025739 0.10248684 0.15770639 0.091876052
		 0.1603678 0.088624671 0.1603678 0.088624671 0.15770639 0.091876052 0.16064817 0.09159252
		 0.16064817 0.09159252 0.1603678 0.088624671 0.1603678 0.088624671 0.1603678 0.088624671
		 0.14977431 0.10159554 0.14685085 0.1018669 0.14344659 0.068642922 0.14642251 0.06833671
		 0.15918687 0.07600227 0.15536833 0.067406006 0.15536833 0.067406006 0.15918687 0.07600227
		 0.15593585 0.073337168 0.15593585 0.073337168 0.12644401 0.085265353 0.12644401 0.085265353
		 0.625 0.25 0.50221193 0.25 0.50220275 0 0.625 0 0.375 0.25 0.375 0 0.43860137 0 0.43860596
		 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.75 0 0.75 0 0.75
		 0 0.75 0 0.56580412 0.42979044 0.50220275 0.491189 0.375 1 0.27385741 0.39885548
		 0.49425253 0.61374557 0.43860137 0.7455945 0.27384454 0.35115439 0.49425325 0.38184869
		 0.75 0.25 0.56580871 0.31139863 0.75 0.25 0.75 0.25 0.75 0.25 0.74999988 0 0.74999982
		 0 0.625 2.3515891e-07 0.62500012 0 0.625 0.25 0.62500024 0.25 0.74999988 0.25 0.75
		 0.25 0.75 0 0.625 0 0.625 0.25 0.75 0.25 0.13611066 0.097647637 0.12539381 0.097647637
		 0.12539381 0.1083914 0.13611066 0.1083914 0.12896603 0.097647637 0.12896603 0.1083914
		 0.13253838 0.097647637 0.13253838 0.1083914 0.13611066 0.097647637 0.13611066 0.1083914
		 0.13968298 0.097647637 0.13968298 0.1083914 0.14325529 0.097647637 0.14325529 0.1083914
		 0.14682758 0.097647637 0.14682758 0.1083914 0.13075221 0.05829858 0.14032066 0.065996245
		 0.13611066 0.057584122 0.12622339 0.060914338 0.12539381 0.067229331 0.1297957 0.073544323
		 0.13789684 0.076160103 0.145998 0.073544323 0.15039989 0.067229331 0.14032066 0.12926322
		 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717 0.12539381 0.12801218
		 0.1297957 0.12169719 0.13789684 0.11908144 0.145998 0.12169719 0.15039989 0.12801218
		 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387 0.13253838 0.08690387
		 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387 0.14682758 0.08690387
		 0.13611066 0.097647637 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914
		 0.12896603 0.097647637 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914
		 0.13611066 0.097647637 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914
		 0.14325529 0.097647637 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914
		 0.13075221 0.05829858 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338
		 0.12539381 0.067229331 0.1297957 0.073544323 0.13789684 0.076160103 0.145998 0.073544323
		 0.15039989 0.067229331 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748
		 0.12622339 0.13432717 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144
		 0.145998 0.12169719 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387
		 0.12896603 0.08690387 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387
		 0.14325529 0.08690387 0.14682758 0.08690387 0.91445208 0.27862293 0.87841451 0.28687209
		 0.87059087 0.2837781 0.90331477 0.27624911 0.84534687 0.27051917 0.84196329 0.26355833
		 0.83782232 0.23571344 0.84523582 0.22937743 0.85227585 0.20229641 0.86326617 0.20089874
		 0.88047361 0.1784351 0.89017117 0.18090014 0.91652179 0.1701977 0.92291802 0.17339353
		 0.94957554 0.18655401 0.9515276 0.19362016 0.95705521 0.22133991 0.94815916 0.22774872
		 0.94261044 0.25473696 0.93014836 0.25620005 0.92558938 0.28099671 0.8862381 0.28996605
		 0.84873044 0.27748001 0.83040887 0.24204944 0.84128553 0.20369406 0.870776 0.17597006
		 0.91012549 0.16700184 0.94762343 0.17948785 0.9659512 0.2149311 0.95507252 0.25327387
		 0.69184852 0.45425838 0.72192103 0.52089816 0.74317187 0.48679376 0.70688987 0.45686948
		 0.72409981 0.11689343 0.73028284 0.17943935 0.75694239 0.18423195 0.74785066 0.11476799
		 0.68542778 0.4580678 0.70115364 0.53352147 0.71012402 0.38494486 0.73687255 0.38552594
		 0.83830523 0.44160083 0.80706167 0.38750631 0.77377659 0.46654689 0.82157594 0.48043373
		 0.76485962 0.3952556 0.76636237 0.38009146 0.78393471 0.16124122 0.798464 0.17751871
		 0.79782706 0.19056733 0.82337838 0.19459379 0.79549348 0.22246459 0.78016275 0.22144775
		 0.77747571 0.25402892 0.79283607 0.25517821 0.81694883 0.53174973 0.85386676 0.53213203
		 0.86975527 0.55991948 0.78459918 0.34941626 0.76927 0.34804296 0.78165501 0.38153392
		 0.74087167 0.3456133 0.7832219 0.17675532 0.78274417 0.18819311 0.78134292 0.20615359
		 0.79664069 0.20708045 0.79920596 0.16196318 0.79163104 0.10044168 0.77429509 0.29098943
		 0.78965437 0.29224449 0.79153305 0.2704851 0.77617168 0.2692838 0.77296406 0.30622754
		 0.77062571 0.33284372 0.78596485 0.33418402 0.78832042 0.3075155 0.82154649 0.22002465
		 0.79583514 0.21788299 0.82123691 0.22417863 0.78012109 0.39671868 0.84662318 0.10192366
		 0.81034976 0.35179341 0.75353259 0.21960151 0.75024509 0.25192311 0.75501668 0.20450364
		 0.82227641 0.21023034 0.81857073 0.25710234 0.754013 0.21471441 0.78054476 0.21649712
		 0.8117094 0.33648711 0.74869525 0.26709783 0.74662352 0.28872651;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.74507093 0.3039152 0.81727695 0.27250421
		 0.81540054 0.29436842 0.81407201 0.30971086 0.74247062 0.3304688 0.7141757 0.34351248
		 0.71570992 0.32830724 0.71822655 0.30168411 0.71977085 0.2864705 0.72185302 0.26482144
		 0.7232812 0.24963014 0.72650546 0.21733369 0.72699469 0.21246262 0.72801685 0.20228529
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.75275379
		 0.031586733 0.7686708 0.041846253 0.78254884 0.043952968 0.74224156 0.038702473 0.74213153
		 0.024242463 0.78243935 0.029493064 0.77192503 0.036614172 0.75602698 0.02636108 0.53924465
		 0.032132529 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445
		 0.52862233 0.024785744 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285
		 0.53924823 0.04700819 0.55514526 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255
		 0.52862418 0.039668582 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714
		 0.010559347 0.052294016 0.026466517 0.062547863 0.040339895 0.064654425 4.5620713e-05
		 0.059407476 -6.3495485e-05 0.044952143 0.040231328 0.050199177 0.029716801 0.057318334
		 0.013828012 0.047070943 0.81731945 0.14922118 0.84702271 0.14824225 0.84750372 0.14917669
		 0.83061892 0.18096301 0.8570171 0.14566271 0.87082028 0.15395185 0.85761166 0.14288965
		 0.86366951 0.13265091 0.010559347 0.052294016 0.026466517 0.062547863 0.040339895
		 0.064654425 4.5620713e-05 0.059407476 -6.3495485e-05 0.044952143 0.040231328 0.050199177
		 0.029716801 0.057318334 0.013828012 0.047070943 0.53924823 0.04700819 0.55514526
		 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255 0.52862418 0.039668582
		 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714 0.73919976 0.044776324
		 0.75508833 0.055018917 0.7689538 0.057125743 0.72868556 0.051885642 0.72857839 0.037439682
		 0.76884711 0.042679887 0.75832957 0.049794547 0.74246061 0.039558429 0.53924465 0.032132529
		 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445 0.52862233 0.024785744
		 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285 0.010561173 0.067159951
		 0.026440088 0.077396847 0.040301055 0.079503596 4.5843193e-05 0.07426706 -6.0448212e-05
		 0.059825752 0.040195286 0.065062381 0.029677205 0.072175041 0.013817684 0.061944649
		 0.75275379 0.031586733 0.7686708 0.041846253 0.78254884 0.043952968 0.74224156 0.038702473
		 0.74213153 0.024242463 0.78243935 0.029493064 0.77192503 0.036614172 0.75602698 0.02636108
		 0.11891548 0.065439314 0.12062288 0.066847429 0.12490277 0.10792256 0.12346762 0.10977102
		 0.12243073 0.068341151 0.12638491 0.10609752 0.12421853 0.069614455 0.12768744 0.10432367
		 0.12490277 0.10792256 0.12062288 0.066847429 0.11891548 0.065439314 0.12346762 0.10977102
		 0.12638491 0.10609752 0.12243073 0.068341151 0.12768744 0.10432367 0.12421853 0.069614455
		 0.81731945 0.14922118 0.83061892 0.18096301 0.84750372 0.14917669 0.84702271 0.14824225
		 0.87082028 0.15395185 0.8570171 0.14566271 0.86366951 0.13265091 0.85761166 0.14288965
		 0.75275379 0.031586733 0.7686708 0.041846253 0.78254884 0.043952968 0.74224156 0.038702473
		 0.74213153 0.024242463 0.78243935 0.029493064 0.77192503 0.036614172 0.75602698 0.02636108
		 0.53924465 0.032132529 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445
		 0.52862233 0.024785744 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285
		 0.53924823 0.04700819 0.55514526 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255
		 0.52862418 0.039668582 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714
		 0.010559347 0.052294016 0.026466517 0.062547863 0.040339895 0.064654425 4.5620713e-05
		 0.059407476 -6.3495485e-05 0.044952143 0.040231328 0.050199177 0.029716801 0.057318334
		 0.013828012 0.047070943 0.81731945 0.14922118 0.84702271 0.14824225 0.84750372 0.14917669
		 0.83061892 0.18096301 0.8570171 0.14566271 0.87082028 0.15395185 0.85761166 0.14288965
		 0.86366951 0.13265091 0.010559347 0.052294016 0.026466517 0.062547863 0.040339895
		 0.064654425 4.5620713e-05 0.059407476 -6.3495485e-05 0.044952143 0.040231328 0.050199177
		 0.029716801 0.057318334 0.013828012 0.047070943 0.53924823 0.04700819 0.55514526
		 0.057256274 0.56901354 0.059362561 0.52873242 0.054119255 0.52862418 0.039668582
		 0.56890589 0.044911921 0.55839181 0.052029297 0.54251206 0.041787714 0.73919976 0.044776324
		 0.75508833 0.055018917 0.7689538 0.057125743 0.72868556 0.051885642 0.72857839 0.037439682
		 0.76884711 0.042679887 0.75832957 0.049794547 0.74246061 0.039558429 0.53924465 0.032132529
		 0.55517125 0.042397708 0.56905359 0.044504434 0.52873325 0.039250445 0.52862233 0.024785744
		 0.5689432 0.030039843 0.55842972 0.037163056 0.54252201 0.026904285 0.010561173 0.067159951
		 0.026440088 0.077396847 0.040301055 0.079503596 4.5843193e-05 0.07426706 -6.0448212e-05
		 0.059825752 0.040195286 0.065062381 0.029677205 0.072175041 0.013817684 0.061944649
		 0.75275379 0.031586733 0.7686708 0.041846253 0.78254884 0.043952968 0.74224156 0.038702473
		 0.74213153 0.024242463 0.78243935 0.029493064 0.77192503 0.036614172 0.75602698 0.02636108
		 0.11891548 0.065439314 0.12062288 0.066847429 0.12490277 0.10792256 0.12346762 0.10977102
		 0.12243073 0.068341151 0.12638491 0.10609752 0.12421853 0.069614455 0.12768744 0.10432367
		 0.12490277 0.10792256 0.12062288 0.066847429 0.11891548 0.065439314 0.12346762 0.10977102
		 0.12638491 0.10609752 0.12243073 0.068341151;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.12768744 0.10432367 0.12421853 0.069614455
		 0.83104753 0.14998442 0.84686208 0.14080909 0.85586995 0.14948353 0.84340417 0.15752663
		 0.84214675 0.17440589 0.86062682 0.15100423 0.86306775 0.1334096 0.8298555 0.14804074
		 0.86891592 0.12216434 0.88794959 0.15225074 0.82429039 0.14780536 0.840873 0.17517541
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.7141757 0.34351248 0.69440889 0.34201682 0.69602865 0.32673845
		 0.71570992 0.32830724 0.74087167 0.3456133 0.73687255 0.38552594 0.71012402 0.38494486
		 0.66619307 0.32426938 0.66482484 0.33972999 0.71135819 0.1774486 0.68948847 0.12116768
		 0.72409981 0.11689343 0.722368 0.071742214 0.68824077 0.094985269 0.72035289 0.068276346
		 0.74785066 0.11476799 0.72546309 0.098151967 0.74987245 0.093711272 0.73633194 0.43374547
		 0.71510613 0.42787325 0.69666338 0.41931841 0.69029438 0.38444945 0.67457515 0.41896468
		 0.66135556 0.38212696 0.71655089 0.51817167 0.7200883 0.47080165 0.73579127 0.48196501
		 0.70303231 0.45418736 0.69893646 0.47948778 0.68779474 0.45580241 0.66858196 0.29735085
		 0.69862193 0.3000254 0.71822655 0.30168411 0.66999346 0.28198281 0.70024693 0.28477192
		 0.71977085 0.2864705 0.67199165 0.26012811 0.7024135 0.26306731 0.72185302 0.26482144
		 0.67340404 0.24476932 0.70389396 0.24783458 0.7232812 0.24963014 0.67655927 0.21200185
		 0.70731413 0.21542838 0.72650546 0.21733369 0.67813098 0.19659559 0.70893389 0.20028482
		 0.70766604 0.21213791 0.6769008 0.20865431 0.72683382 0.2140639 0.72801685 0.20228529
		 0.68015611 0.17772156 0.73028284 0.17943935 0.75694239 0.18423195 0.75501668 0.20450364
		 0.75385505 0.21632096 0.75353259 0.21960151 0.75024509 0.25192311 0.74869525 0.26709783
		 0.74662352 0.28872651 0.74507093 0.3039152 0.74247062 0.3304688 0.72682637 0.079410493
		 0.69893646 0.47948778 0.68779474 0.45580241 0.69690198 0.53640866 -0.28764814 1.57529712
		 0.21235186 1.57529712 -0.57529628 3.15059423 0.75189424 0.072654553 0.74514556 0.055302415
		 0.74679941 0.059554789 0.71603703 0.060853269 0.74014556 0.042446513 0 0 1 0 0.83830523
		 0.44160083 0.82157594 0.48043373 0.77377659 0.46654689 0.80706167 0.38750631 0.81694883
		 0.53174973 0.85386676 0.53213203 0.73687255 0.38552594 0.76636237 0.38009146 0.76485962
		 0.3952556 0.75694239 0.18423195 0.74785066 0.11476799 0.78393471 0.16124122 0.79163104
		 0.10044168 0.74987245 0.093711272 0.79019177 0.081060134 0.798464 0.17751871 0.82337838
		 0.19459379 0.79782706 0.19056733 0.79549348 0.22246459 0.79283607 0.25517821 0.77747571
		 0.25402892 0.78016275 0.22144775 0.86975527 0.55991948 0.73579127 0.48196501 0.73633194
		 0.43374547 0.77044088 0.53303081 0.74842107 0.52292991 0.71655089 0.51817167 0.73115212
		 0.53625405 0.75180483 0.5548209 0.71110666 0.55459064 0.72969824 0.57391024 0.69690198
		 0.53640866 0.78459918 0.34941626 0.78165501 0.38153392 0.76927 0.34804296 0.74087167
		 0.3456133 0.78274417 0.18819311 0.7832219 0.17675532 0.78134292 0.20615359 0.79664069
		 0.20708045 0.79920596 0.16196318 0.77429509 0.29098943 0.77617168 0.2692838 0.79153305
		 0.2704851 0.78965437 0.29224449 0.77296406 0.30622754 0.78832042 0.3075155 0.78596485
		 0.33418402 0.77062571 0.33284372 0.79575127 0.21900745 0.8214705 0.22104415 0.82123691
		 0.22417863 0.78012109 0.39671868 0.84662318 0.10192366 0.81034976 0.35179341 0.75024509
		 0.25192311 0.75353259 0.21960151 0.75501668 0.20450364 0.82227641 0.21023034 0.81857073
		 0.25710234 0.78041917 0.21812455 0.75385505 0.21632096 0.8117094 0.33648711 0.74869525
		 0.26709783 0.74507093 0.3039152 0.74662352 0.28872651 0.81727695 0.27250421 0.81540054
		 0.29436842 0.81407201 0.30971086 0.74247062 0.3304688 0.75189424 0.072654553 0.7887525
		 0.061678588 0.74679941 0.059554789 0.74514556 0.055302415 0.78241187 0.038125146;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.78378612 0.043229863 0.74014556 0.042446513
		 0.77752894 0.019986518 1.00049519539 0.87694228 0.94256091 0.92050999 0.94166005
		 0.9070071 0.98556381 0.87728906 0.93609947 0.92528868 0.93807906 0.91308182 0.93938339
		 0.81881505 0.88986164 0.84538883 0.89543384 0.84263009 0.93198824 0.82339513 0.94610465
		 0.90294099 0.97919637 0.87991709 0.93198824 0.82339513 0.89543384 0.84263009 0.91669822
		 0.87517399 0.92076921 0.87278557 0.92237931 0.87470204 0.95559227 0.85165608 0.95713115
		 0.85349852 0.91915905 0.8708691 0.9540534 0.84981358 0.96010756 0.84879959 0.91099298
		 0.88159829 0.90440023 0.88879573 0.87270105 0.85230279 0.8839069 0.85011476 0.94473451
		 0.8044616 0.9727242 0.8409816 0.87351501 0.81567883 0.87798285 0.81249511 0.87866771
		 0.8135342 0.91397667 0.79255319 0.91495341 0.79481077 0.87941444 0.81451517 0.87802821
		 0.81242442 0.91459209 0.793607 0.91408724 0.79242051 0.92007315 0.7892524 0.88168836
		 0.83053386 0.88631815 0.82704729 0.88766545 0.82914895 0.92329013 0.80850106 0.92352509
		 0.80976969 0.8878665 0.82902849 0.88705075 0.82808214 0.92391962 0.80957896 0.92286634
		 0.80723023 0.92972827 0.80403376 0.86534166 0.80082387 0.86964118 0.7979399 0.87089127
		 0.80003911 0.90589404 0.77871299 0.90638423 0.77984709 0.87096214 0.80000407 0.87028462
		 0.79898626 0.90650922 0.77976638 0.90532339 0.77759701 0.91041815 0.7744711 0.93726587
		 0.79174519 0.8753711 0.83533049 0.8645193 0.83824265 0.86683536 0.82054627 0.85633755
		 0.82418251 0.8481558 0.81012237 0.85829961 0.80576205 0.92232847 0.76631236 0.92979717
		 0.77902877 0.87927639 0.81459051 0.91521078 0.79466641 0.83997405 0.79606223 0.84976387
		 0.79097784 0.85759282 0.78680092 0.86374831 0.78766 0.89880836 0.76655227 0.90126127
		 0.7603333 0.91485977 0.75359595 0.92927337 0.8908416 0.93335885 0.8877703 0.93512511
		 0.88987267 0.97256708 0.86324584 0.96902251 0.86773604 0.96730494 0.86567956 0.92024982
		 0.90704221 0.9245497 0.89735597 0.98671901 0.8592416 0.86190152 0.78443831 0.89719594
		 0.76381892 0.58183241 0.0091567365 0.62946761 -1.3513406e-08 0.62586272 0.017730605
		 0.60685414 0.048334982 0.59145051 0.06120874 0.62225777 0.035461225 0.88809592 0.4071236
		 0.88809592 0.4071236 0.88809592 0.4071236 0.88809592 0.4071236 0.89147067 0.40872544
		 0.9716906 0.39829969 0.8792277 0.46946183 0.88591993 0.41181844 0.88786817 0.39989522
		 0.89772624 0.30180764 0.88815337 0.40699092 0.88787001 0.4071126 0.88179547 0.4081063
		 0.88809735 0.40735808 0.88823235 0.40722343 0.88809657 0.40712193 0.88809317 0.407123
		 0.88809448 0.40712857 0.88809836 0.40712461 0.88809597 0.40712354 0.88809586 0.40712357
		 0.88809586 0.4071238 0.88809603 0.40712363 0.88809592 0.40712363 0.88809592 0.4071236
		 0.88809592 0.4071236 0.88809592 0.4071236 0.88809592 0.4071236 0.88809597 0.4071236
		 0.88809592 0.4071236 0.88809592 0.4071236 0.80489552 0.3732087 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.625 0
		 0.875 0 0.125 0 0.375 0 0.375 1 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.875
		 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125
		 0.625 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375
		 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.875 0.125
		 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.875 0.125
		 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.625 0.75 0.375 0.75 0.125
		 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.875 0.125 0.875 0.25 0.125 0.125
		 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375
		 0.25 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125
		 0 0.81731945 0.14922118 0.83061892 0.18096301 0.84750372 0.14917669 0.84702271 0.14824225
		 0.87082028 0.15395185 0.8570171 0.14566271 0.86366951 0.13265091 0.85761166 0.14288965
		 0.13611066 0.097647637 0.12539381 0.097647637 0.12539381 0.1083914 0.13611066 0.1083914
		 0.12896603 0.097647637 0.12896603 0.1083914 0.13253838 0.097647637 0.13253838 0.1083914
		 0.13611066 0.097647637 0.13611066 0.1083914 0.13968298 0.097647637 0.13968298 0.1083914
		 0.14325529 0.097647637 0.14325529 0.1083914 0.14682758 0.097647637 0.14682758 0.1083914
		 0.13075221 0.05829858 0.14032066 0.065996245 0.13611066 0.057584122 0.12622339 0.060914338
		 0.12539381 0.067229331 0.1297957 0.073544323 0.13789684 0.076160103;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.145998 0.073544323 0.15039989 0.067229331
		 0.14032066 0.12926322 0.13075221 0.13694298 0.13611066 0.1361748 0.12622339 0.13432717
		 0.12539381 0.12801218 0.1297957 0.12169719 0.13789684 0.11908144 0.145998 0.12169719
		 0.15039989 0.12801218 0.13611066 0.08690387 0.12539381 0.08690387 0.12896603 0.08690387
		 0.13253838 0.08690387 0.13611066 0.08690387 0.13968298 0.08690387 0.14325529 0.08690387
		 0.14682758 0.08690387 0.13611066 0.097647637 0.12539381 0.097647637 0.12539381 0.1083914
		 0.13611066 0.1083914 0.12896603 0.097647637 0.12896603 0.1083914 0.13253838 0.097647637
		 0.13253838 0.1083914 0.13611066 0.097647637 0.13611066 0.1083914 0.13968298 0.097647637
		 0.13968298 0.1083914 0.14325529 0.097647637 0.14325529 0.1083914 0.14682758 0.097647637
		 0.14682758 0.1083914 0.13075221 0.05829858 0.14032066 0.065996245 0.13611066 0.057584122
		 0.12622339 0.060914338 0.12539381 0.067229331 0.1297957 0.073544323 0.13789684 0.076160103
		 0.145998 0.073544323 0.15039989 0.067229331 0.14032066 0.12926322 0.13075221 0.13694298
		 0.13611066 0.1361748 0.12622339 0.13432717 0.12539381 0.12801218 0.1297957 0.12169719
		 0.13789684 0.11908144 0.145998 0.12169719 0.15039989 0.12801218 0.13611066 0.08690387
		 0.12539381 0.08690387 0.12896603 0.08690387 0.13253838 0.08690387 0.13611066 0.08690387
		 0.13968298 0.08690387 0.14325529 0.08690387 0.14682758 0.08690387 0.13611066 0.097647637
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
		 0.14682758 0.08690387 0.92558938 0.28099671 0.8862381 0.28996605 0.87059087 0.2837781
		 0.90331477 0.27624911 0.84873044 0.27748001 0.84196329 0.26355833 0.83040887 0.24204944
		 0.84523582 0.22937743 0.84128553 0.20369406 0.86326617 0.20089874 0.870776 0.17597006
		 0.89017117 0.18090014 0.91012549 0.16700184 0.92291802 0.17339353 0.94762343 0.17948785
		 0.9515276 0.19362016 0.9659512 0.2149311 0.94815916 0.22774872 0.95507252 0.25327387
		 0.93014836 0.25620005 0.9515276 0.19362016 0.94815916 0.22774872 0.89017117 0.18090014
		 0.92291802 0.17339353 0.93014836 0.25620005 0.86326617 0.20089874 0.90331477 0.27624911
		 0.84523582 0.22937743 0.87059087 0.2837781 0.84196329 0.26355833 0.9515276 0.19362016
		 0.9481591 0.22774872 0.89017117 0.18090014 0.92291802 0.17339353 0.93014836 0.25620005
		 0.86326611 0.20089874 0.90331483 0.27624911 0.84523582 0.22937742 0.87059081 0.2837781
		 0.84196329 0.26355833 0.5 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.125
		 1 0.25 1 0.5 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.25 1 0.125 1 0 1 0.45226717
		 -0.63450146 0.54367959 -0.63426936 0.55203348 0.34086081 0.4606213 0.34062871 0.55179924
		 0.43310413 0.46038708 0.432872 0.53849345 1.40817928 0.447081 1.40794718 0.53825921
		 1.50042248 0.44684678 1.50019038 0.63587976 -0.63709766 0.6442337 0.33803248 0.36003208
		 -0.6357497 0.36838612 0.33938044 0.93938339 0.81881505 0.93198824 0.82339513 0.89543384
		 0.84263009 0.88986164 0.84538883 0.98556381 0.87728906 0.97919637 0.87991709 0.94610465
		 0.90294099 0.94166005 0.9070071 0.89543384 0.84263009 0.93198824 0.82339513 0.91669822
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
		 0.8877703;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.97256708 0.86324584 0.96730494 0.86567956
		 0.96902251 0.86773604 0.9245497 0.89735597 0.93807906 0.91308182 0.76653469 0.021076137
		 0.76401025 -0.0030565017 0.78425103 0.040172502 0.77343285 0.021533974 0.75317305
		 0.0022951097 0.76398826 0.020945927 0.77088523 0.021399185 0.77341169 0.045515981
		 0.71231979 0.021081803 0.70979387 -0.0030594096 0.73004389 0.040184967 0.71922213
		 0.021538518 0.69895363 0.0022932354 0.70977229 0.020951884 0.71667343 0.021404034
		 0.71920145 0.045529436 0.60520846 0.023552205 0.58011258 0.011603101 0.63260096 0.019925937
		 0.60730034 0.01660222 0.57952416 0.022564033 0.60482532 0.02590505 0.60690653 0.01895369
		 0.63200027 0.030880757 0.023014963 0.046029955 0.042643823 0.046029955 0.045425147
		 0.023014978 0.023014963 0.023014978 0.056327883 0.034522474 0.011507481 0.034522474
		 0.050765228 0.034522474 0.011507481 0.034522474 0 0 0.023014963 0 0.023014963 0.023014978
		 0 0.023014978 0.96680456 0.0072921701 0.98200375 0.017154129 0.99586403 0.019376488
		 0.95570397 0.014412235 0.95573193 5.8694543e-09 0.99589217 0.0049648229 0.98476857
		 0.012084148 0.96959662 0.0022270568 0.092436343 0.17300689 0.10764505 0.18287462
		 0.12150966 0.18509687 0.081336506 0.18012911 0.081363499 0.16571219 0.12153681 0.17068052
		 0.11041408 0.17780194 0.095232539 0.16793905 0.085657567 0.15732911 0.10087578 0.16720267
		 0.11474474 0.1694248 0.074558459 0.16445346 0.074584514 0.15003189 0.11477096 0.15500382
		 0.10364906 0.16212729 0.08845792 0.15225856 0.089045845 0.14290419 0.10427358 0.15278354
		 0.1181469 0.15500554 0.077947482 0.15003069 0.077972576 0.13560447 0.11817216 0.14057991
		 0.10705112 0.14770547 0.091850348 0.13783093 0.095823124 0.12889433 0.11106037 0.13877945
		 0.124938 0.14100133 0.084725536 0.136023 0.084749654 0.12159208 0.12496229 0.12657098
		 0.11384212 0.13369864 0.098631755 0.12381835 0.011096871 0.067262396 0.026343677
		 0.077153347 0.040225711 0.079375058 7.4172979e-09 0.074393183 2.3181308e-05 0.059957657
		 0.040249057 0.064940125 0.029129716 0.072069846 0.013909696 0.062183682 0.73973566
		 0.044878803 0.75499201 0.054775581 0.7688784 0.056997146 0.72863954 0.052011713 0.72866178
		 0.037571572 0.76890081 0.042557601 0.75778234 0.049689375 0.7425527 0.039797373 0.53978264
		 0.04711036 0.55504847 0.057012845 0.56893909 0.059234321 0.52868736 0.054245438 0.52870858
		 0.039800595 0.56896055 0.044790078 0.55784297 0.051923949 0.54260373 0.042026225
		 0.011094587 0.052396331 0.026369959 0.062304694 0.040265027 0.064526021 -1.4766358e-08
		 0.059533533 2.0305495e-05 0.04508407 0.040285528 0.050077163 0.029168773 0.05721309
		 0.013919898 0.047309473 0.75328952 0.031689141 0.76857436 0.041603256 0.78247374
		 0.043824427 0.74219567 0.038828485 0.74221504 0.024374405 0.78249329 0.029370956
		 0.77137744 0.036508959 0.75611895 0.026599571 0.53978038 0.03223493 0.55507481 0.042154863
		 0.56897855 0.044375904 0.5286873 0.039376412 0.52870572 0.024917671 0.56899714 0.029917778
		 0.55788213 0.037057865 0.54261398 0.027142642 0.75340015 0.058529563 0.74198377 0.052712686
		 0.74108475 0.04344406 0.74791414 0.049344841 0.73617601 0.041232396 0.74061573 0.034683652
		 0.73828447 0.028515963 0.74823684 0.030752474 0.74742061 0.019505994 0.75688475 0.029805409
		 0.7600829 0.01755549 0.76546633 0.031670719 0.77151364 0.023403496 0.77264166 0.036741231
		 0.77733308 0.034911714 0.77366054 0.045412734 0.77520508 0.047640592 0.76584417 0.04951492
		 0.76603574 0.056590691 0.75690788 0.050764278 0.79467916 0.031254224 0.79151714 0.054858584
		 0.7833305 0.010322269 0.76185715 5.3434971e-05 0.73845661 0.0043593356 0.72205639
		 0.021590136 0.71891212 0.045169383 0.73022628 0.066098064 0.75168359 0.076383479
		 0.7750935 0.072092913 0.86374331 0.2303254 0.86460155 0.23051727 0.86445034 0.2309252
		 0.86290181 0.23053737 0.86481857 0.2296716 0.86489713 0.22929193 0.86500639 0.23012273
		 0.86522192 0.23016544 0.86479086 0.23008002 0.86473995 0.23005126 0.86458474 0.23011342
		 0.86475277 0.23010935 0.87473905 0.23280977 0.87903589 0.23400365 0.8569786 0.2458266
		 0.85919034 0.24141563 0.86633408 0.21879657 0.86698538 0.21403977 0.85053408 0.22835906
		 0.84531581 0.22743997 0.88825977 0.23656644 0.85186267 0.25602973 0.86837757 0.20387127
		 0.83328998 0.22532189 0.86964118 0.7979399 0.86964118 0.7979399 0.86493838 0.78973591
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
		 0.87096214 0.80000407 0.90638423 0.77984709 0.90638423 0.77984709 0.87096214 0.80000407;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.87798285 0.81249511 0.87798285 0.81249511
		 0.87089127 0.80003911 0.87089127 0.80003911 0.87798285 0.81249511 0.87089127 0.80003911
		 0.87089127 0.80003911 0.87798285 0.81249511 0.91397667 0.79255319 0.91397667 0.79255319
		 0.87802821 0.81242442 0.87802821 0.81242442 0.91397667 0.79255319 0.87802821 0.81242442
		 0.87802821 0.81242442 0.91397667 0.79255319 0.91408724 0.79242051 0.91408724 0.79242051
		 0.90650922 0.77976638 0.90650922 0.77976638 0.91408724 0.79242051 0.90650922 0.77976638
		 0.90650922 0.77976638 0.91408724 0.79242051 0.93198824 0.82339513 0.93198824 0.82339513
		 0.9540534 0.84981358 0.89543384 0.84263009 0.93335885 0.8877703 0.92237931 0.87470204
		 0.95713115 0.85349852 0.96730494 0.86567956 0.92237931 0.87470204 0.93335885 0.8877703
		 0.96730494 0.86567956 0.95713115 0.85349852 0.96730494 0.86567956 0.93335885 0.8877703
		 0.93198824 0.82339513 0.89543384 0.84263009 0.95713115 0.85349852 0.96730494 0.86567956
		 0.93198824 0.82339513 0.9540534 0.84981358 0.92237931 0.87470204 0.95713115 0.85349852
		 0.9540534 0.84981358 0.93198824 0.82339513 0.93198824 0.82339513 0.89543384 0.84263009
		 0.89543384 0.84263009 0.93198824 0.82339513 0.92237931 0.87470204 0.92391962 0.80957896
		 0.93198824 0.82339513 0.93335885 0.8877703 0.88631815 0.82704729 0.88631815 0.82704729
		 0.87927639 0.81459051 0.87927639 0.81459051 0.88631815 0.82704729 0.87927639 0.81459051
		 0.87927639 0.81459051 0.88631815 0.82704729 0.92329013 0.80850106 0.92329013 0.80850106
		 0.88705075 0.82808214 0.88705075 0.82808214 0.92329013 0.80850106 0.88705075 0.82808214
		 0.88705075 0.82808214 0.92329013 0.80850106 0.87941444 0.81451517 0.87941444 0.81451517
		 0.91495341 0.79481077 0.91495341 0.79481077 0.87941444 0.81451517 0.91495341 0.79481077
		 0.91495341 0.79481077 0.87941444 0.81451517 0.92286634 0.80723023 0.92286634 0.80723023
		 0.91521078 0.79466641 0.91521078 0.79466641 0.92286634 0.80723023 0.91521078 0.79466641
		 0.91521078 0.79466641 0.92286634 0.80723023 0.87028462 0.79898626 0.90589404 0.77871299
		 0.93512511 0.88987267 0.96902251 0.86773604 0.97919637 0.87991709 0.94610465 0.90294099
		 0.93512511 0.88987267 0.96902251 0.86773604 0.96902251 0.86773604 0.97919637 0.87991709
		 0.94610465 0.90294099 0.93512511 0.88987267 0.89543384 0.84263009 0.97919637 0.87991709
		 0.96902251 0.86773604 0.91915905 0.8708691 0.97919637 0.87991709 0.96902251 0.86773604
		 0.93512511 0.88987267 0.96902251 0.86773604 0.94610465 0.90294099 0.93512511 0.88987267
		 0.90589404 0.77871299 0.87028462 0.79898626 0.93512511 0.88987267 0.94610465 0.90294099
		 0.97919637 0.87991709 0.94610465 0.90294099 0.95559227 0.85165608 0.91915905 0.8708691
		 0.94610465 0.90294099 0.97919637 0.87991709 0.92391962 0.80957896 0.92391962 0.80957896
		 0.93198824 0.82339513 0.93198824 0.82339513 0.92391962 0.80957896 0.93198824 0.82339513
		 0.93198824 0.82339513 0.92391962 0.80957896 0.8878665 0.82902849 0.8878665 0.82902849
		 0.92352509 0.80976969 0.92352509 0.80976969 0.8878665 0.82902849 0.92352509 0.80976969
		 0.92352509 0.80976969 0.8878665 0.82902849 0.89543384 0.84263009 0.89543384 0.84263009
		 0.89543384 0.84263009 0.89543384 0.84263009 0.88766545 0.82914895 0.88766545 0.82914895
		 0.88766545 0.82914895 0.88766545 0.82914895 0.86964118 0.7979399 0.91408724 0.79242051
		 0.90650922 0.77976638 0.86493838 0.78973591 0.86964118 0.7979399 0.90638423 0.77984709
		 0.87096214 0.80000407 0.86374831 0.78766 0.87798285 0.81249511 0.87089127 0.80003911
		 0.91397667 0.79255319 0.87802821 0.81242442 0.87089127 0.80003911 0.87798285 0.81249511
		 0.90532339 0.77759701 0.89880836 0.76655227 0.87802821 0.81242442 0.91397667 0.79255319
		 0.90638423 0.77984709 0.87096214 0.80000407 0.89880836 0.76655227 0.86374831 0.78766
		 0.87096214 0.80000407 0.90638423 0.77984709 0.87798285 0.81249511 0.86964118 0.7979399
		 0.86493838 0.78973591 0.87089127 0.80003911 0.91397667 0.79255319 0.87028462 0.79898626
		 0.90589404 0.77871299 0.87802821 0.81242442 0.96730494 0.86567956 0.96730494 0.86567956
		 0.93335885 0.8877703 0.93335885 0.8877703 0.96730494 0.86567956 0.93335885 0.8877703
		 0.93335885 0.8877703 0.96730494 0.86567956 0.92237931 0.87470204 0.92237931 0.87470204
		 0.95713115 0.85349852 0.95713115 0.85349852 0.92237931 0.87470204 0.95713115 0.85349852
		 0.95713115 0.85349852 0.92237931 0.87470204 0.91521078 0.79466641 0.92391962 0.80957896
		 0.93198824 0.82339513 0.92286634 0.80723023 0.91495341 0.79481077 0.92352509 0.80976969
		 0.8878665 0.82902849 0.87941444 0.81451517 0.88766545 0.82914895 0.89543384 0.84263009
		 0.87927639 0.81459051 0.88631815 0.82704729 0.88631815 0.82704729 0.87927639 0.81459051
		 0.92329013 0.80850106 0.88705075 0.82808214 0.88705075 0.82808214 0.92329013 0.80850106
		 0.93198824 0.82339513 0.92391962 0.80957896 0.88705075 0.82808214 0.92329013 0.80850106
		 0.8878665 0.82902849 0.92352509 0.80976969 0.8878665 0.82902849 0.91495341 0.79481077
		 0.87941444 0.81451517 0.92352509 0.80976969 0.88631815 0.82704729 0.91495341 0.79481077
		 0.87941444 0.81451517 0.87927639 0.81459051 0.91915905 0.8708691 0.91915905 0.8708691
		 0.89543384 0.84263009 0.89543384 0.84263009 0.91915905 0.8708691 0.89543384 0.84263009
		 0.89543384 0.84263009 0.91915905 0.8708691 0.95559227 0.85165608 0.95559227 0.85165608
		 0.95559227 0.85165608 0.95559227 0.85165608 0.93198824 0.82339513 0.93198824 0.82339513
		 0.93198824 0.82339513 0.93198824 0.82339513 0.9540534 0.84981358 0.9540534 0.84981358
		 0.9540534 0.84981358 0.9540534 0.84981358 0.91915905 0.8708691 0.95559227 0.85165608
		 0.96730494 0.86567956 0.93335885 0.8877703 0.93198824 0.82339513 0.89543384 0.84263009;
	setAttr ".uvst[0].uvsp[4250:4394]" 0.93335885 0.8877703 0.96730494 0.86567956
		 0.93198824 0.82339513 0.89543384 0.84263009 0.95713115 0.85349852 0.92237931 0.87470204
		 0.93198824 0.82339513 0.93335885 0.8877703 0.96730494 0.86567956 0.89543384 0.84263009
		 0.93335885 0.8877703 0.96730494 0.86567956 0.95713115 0.85349852 0.92237931 0.87470204
		 0.92237931 0.87470204 0.95713115 0.85349852 0.95559227 0.85165608 0.91915905 0.8708691
		 0.95713115 0.85349852 0.92237931 0.87470204 0.9540534 0.84981358 0.93198824 0.82339513
		 0.93198824 0.82339513 0.92391962 0.80957896 0.89543384 0.84263009 0.93198824 0.82339513
		 0.96730494 0.86567956 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885 0.8877703
		 0.96730494 0.86567956 0.93335885 0.8877703 0.93335885 0.8877703 0.96730494 0.86567956
		 0.92237931 0.87470204 0.92237931 0.87470204 0.95713115 0.85349852 0.95713115 0.85349852
		 0.92237931 0.87470204 0.95713115 0.85349852 0.95713115 0.85349852 0.92237931 0.87470204
		 0.91521078 0.79466641 0.92391962 0.80957896 0.93198824 0.82339513 0.92286634 0.80723023
		 0.91495341 0.79481077 0.92352509 0.80976969 0.8878665 0.82902849 0.87941444 0.81451517
		 0.88766545 0.82914895 0.89543384 0.84263009 0.87927639 0.81459051 0.88631815 0.82704729
		 0.88631815 0.82704729 0.87927639 0.81459051 0.92329013 0.80850106 0.88705075 0.82808214
		 0.88705075 0.82808214 0.92329013 0.80850106 0.93198824 0.82339513 0.92391962 0.80957896
		 0.88705075 0.82808214 0.92329013 0.80850106 0.8878665 0.82902849 0.92352509 0.80976969
		 0.8878665 0.82902849 0.91495341 0.79481077 0.87941444 0.81451517 0.92352509 0.80976969
		 0.88631815 0.82704729 0.91495341 0.79481077 0.87941444 0.81451517 0.87927639 0.81459051
		 0.91406024 0.13829206 0.89730388 0.1431901 0.87586439 0.089610867 0.89510238 0.096009262
		 0.92910886 0.09824542 0.95066166 0.11017867 0.92969018 0.12958135 0.91452652 0.09251792
		 0.89571327 0.083197512 0.87729186 0.073681898 0.94629484 0.043839797 0.95247799 0.060132369
		 0.90822238 0.070311181 0.89174104 0.058609039 0.93013519 0.095828198 0.91689807 0.087897122
		 0.95498341 0.077848203 0.95212263 0.10624748 0.89835626 0.078514554 0.87964517 0.068953022
		 0.90664333 0.086730875 0.90704447 0.084372975 0.99695987 0.050754946 0.99573731 0.065719157
		 0.9944554 0.082082845 0.98473662 0.1214876 0.98259711 0.12652223 0.9572385 0.15825759
		 0.94498718 0.169236 0.93383688 0.17932437 0.99362576 0.3762376 0.9436149 0.36493087
		 0.94624889 0.353248 0.99563503 0.36413664 0.94888294 0.34156513 0.99764425 0.35203564
		 0.29570746 0.92613375 0.35100326 0.90907645 0.35395962 0.91515428 0.29768914 0.93244076
		 0.35987234 0.92730987 0.36471558 0.94281453 0.30622241 0.96066177 0.30165249 0.94505465
		 0.41321754 0.88863564 0.41023007 0.89786786 0.406299 0.89201921 0.41308308 0.88469183
		 0.42832533 0.94036949 0.41809219 0.90956515 0.36955881 0.95831919 0.31079233 0.97626895
		 0.41348645 0.89652336 0.3480469 0.90299869 0.29372582 0.91982681 0.40236795 0.88617057
		 0.41294861 0.88074797 0.53254426 0.86169112 0.43066722 0.89251816 0.43084943 0.88566101
		 0.53080541 0.8552044 0.53602189 0.87466449 0.54527843 0.90594357 0.43801114 0.93773109
		 0.43030286 0.90623248 0.41985279 0.88656086 0.41955543 0.88897514 0.41896063 0.89380372
		 0.43103161 0.87880385 0.42015019 0.88414657 0.52906656 0.84871769;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3164 ".vt";
	setAttr ".vt[0:165]"  -2035.80773926 -1137.67016602 0.0035705566 5310.85791016 -1137.67016602 830.60150146
		 5464.42919922 -1137.67016602 0.0037536621 -2034.51855469 -1137.67004395 884.32659912
		 737.62591553 -1137.67016602 1203.25292969 643.65661621 -1137.67016602 0.0028076172
		 2542.083740234 -1137.67004395 1167.31738281 2389.83642578 -1137.67016602 0.0036773682
		 5433.7265625 -1137.67016602 0.0037231445 -1211.047363281 -1137.67004395 1119.83508301
		 -1239.86743164 -1137.67016602 0.0033439239 -901.59100342 -9.51515198 1232.5916748
		 -896.29901123 211.87408447 1231.99609375 -896.2555542 211.87304688 1294.84729004
		 -901.54748535 -9.51618958 1295.86462402 -680.15124512 -14.80143738 1304.38366699
		 -674.85900879 206.58776855 1304.31103516 -674.90240479 206.58880615 1241.56555176
		 -680.19458008 -14.80041504 1241.36938477 -934.25421143 -40.64710999 1233.41992188
		 -927.43743896 244.52911377 1229.40820313 -927.38153076 244.52780151 1292.72412109
		 -934.19805908 -40.6484375 1296.64489746 -649.012878418 -47.45648193 1304.73657227
		 -642.19580078 237.71972656 1302.10302734 -642.25177002 237.72106934 1239.21801758
		 -649.068725586 -47.45515442 1241.96508789 -147.087036133 -15.088134766 1242.10693359
		 -152.95288086 206.28662109 1241.76159668 -152.90948486 206.28778076 1309.062866211
		 -147.043457031 -15.086975098 1309.58203125 74.3380127 -9.21400452 1303.13623047 68.47235107 212.1607666 1304.11462402
		 68.42889404 212.15960693 1237.30908203 74.2946167 -9.21516418 1236.3046875 -178.14068604 -47.82579041 1244.91503906
		 -185.69665527 237.33181763 1242.15148926 -185.64068604 237.33331299 1309.062866211
		 -178.084533691 -47.82429504 1312.13452148 107.081604004 -40.25918579 1301.62121582
		 99.52593994 244.89840698 1300.15405273 99.47003174 244.89694214 1233.34863281 107.025756836 -40.26068115 1234.60766602
		 508.56417847 -16.48371887 1229.86523438 499.93389893 204.79577637 1230.78796387 496.67172241 204.79748535 1297.7154541
		 505.29885864 -16.48199463 1296.8614502 727.63812256 -7.72314453 1291.85144043 718.93804932 213.55633545 1294.055175781
		 722.19506836 213.55462646 1227.23327637 730.89666748 -7.72485352 1225.0035400391
		 477.68154907 -49.62345886 1232.54638672 466.69250488 235.41137695 1231.090087891
		 463.44277954 235.41360474 1298.018188477 474.42874146 -49.62123108 1299.54309082
		 760.94244385 -38.33877563 1290.66162109 749.89337158 246.69607544 1290.34729004 753.13812256 246.69387817 1223.52490234
		 764.18841553 -38.34098816 1223.81323242 1076.18713379 -9.365448 1229.36364746 1082.28552246 212.016601563 1229.75378418
		 1087.17590332 212.01550293 1296.54040527 1081.078125 -9.36654663 1295.98083496 1302.95446777 -14.94396973 1310.7109375
		 1309.1192627 206.43807983 1311.83483887 1304.24230957 206.43917847 1245.42480469
		 1298.074584961 -14.94287109 1244.21459961 1043.52526855 -40.45426941 1229.17993164
		 1051.18835449 244.71270752 1227.47900391 1056.08605957 244.71130371 1294.011230469
		 1048.42919922 -40.45568848 1295.81689453 1334.037475586 -47.64007568 1312.27832031
		 1341.75622559 237.5269165 1310.78808594 1336.86694336 237.52832031 1244.3762207 1329.14477539 -47.63865662 1245.77722168
		 1829.90795898 -14.52035522 1230.10241699 1825.72705078 206.88217163 1229.60058594
		 1829.34020996 206.88308716 1292.75671387 1833.52526855 -14.51942444 1293.41345215
		 2055.080810547 -9.80955505 1300.23669434 2050.95117188 211.59298706 1300.33764648
		 2047.34423828 211.59207153 1237.26208496 2051.47216797 -9.81047058 1237.11633301
		 1798.7331543 -47.094406128 1231.1229248 1793.19946289 238.098937988 1227.9810791
		 1796.82507324 238.10012817 1291.0084228516 1802.36303711 -47.093215942 1294.43334961
		 2087.60839844 -41.026321411 1300.67602539 2082.1262207 244.16705322 1298.13037109
		 2078.5065918 244.16586304 1234.9942627 2083.98730469 -41.027511597 1237.55444336
		 4260.70263672 -10.63671875 1215.16906738 4264.90332031 210.79418945 1213.73510742
		 4272.81884766 210.7935791 1276.46569824 4268.62646484 -10.6373291 1277.94104004 4489.43212891 -13.72154236 1256.42248535
		 4493.74560547 207.70935059 1255.76806641 4485.84375 207.70996094 1193.52209473 4481.52587891 -13.72093201 1193.48803711
		 4228.60498047 -42.091827393 1220.35461426 4233.68945313 243.13809204 1215.93273926
		 4241.6171875 243.13729858 1278.28186035 4236.54199219 -42.092605591 1283.12585449
		 4520.64550781 -46.065444946 1252.59448242 4525.84326172 239.16445923 1249.19140625
		 4517.92871094 239.16522217 1186.70910645 4512.72753906 -46.064666748 1190.21154785
		 424.67086792 6701.27441406 257.70404053 373.20767212 6701.27441406 206.24250793 326.46554565 7142.45019531 225.5479126
		 382.7454834 7142.45019531 281.82617188 396.53091431 6701.27441406 187.54638672 352.054351807 7142.45019531 205.10174561
		 403.23248291 7142.45019531 256.27832031 443.32891846 6701.27441406 234.34289551 302.8480835 6701.27441406 36.38812637
		 302.8480835 6701.27441406 -36.39051437 249.52020264 7142.45019531 -39.79529953 249.52020264 7142.45019531 39.79532623
		 332.54946899 6701.27441406 -33.091743469 282.084197998 7142.45019531 -36.1878891
		 282.084197998 7142.45019531 36.18778229 332.54946899 6701.27441406 33.089450836 373.20767212 6701.27441406 -206.24491882
		 424.6708374 6701.27441406 -257.70651245 382.7454834 7142.45019531 -281.8260498 326.46554565 7142.45019531 -225.54777527
		 443.32888794 6701.27441406 -234.34526062 403.23248291 7142.45019531 -256.27835083
		 352.054351807 7142.45019531 -205.10176086 396.53091431 6701.27441406 -187.54870605
		 594.53155518 6701.27441406 -328.063232422 667.31036377 6701.27441406 -328.062103271
		 648.095947266 7142.45019531 -358.7666626 568.50512695 7142.45019531 -358.76791382
		 663.97296143 6701.27441406 -298.32302856 644.52868652 7142.45019531 -326.24423218
		 572.15283203 7142.45019531 -326.24539185 597.79156494 6701.27441406 -298.32409668
		 837.15112305 6701.27441406 -257.70751953 888.61334229 6701.27441406 -206.24516296
		 890.11260986 7142.45019531 -225.54806519 833.83343506 7142.45019531 -281.82720947
		 865.21466064 6701.27441406 -187.54891968 864.60626221 7142.45019531 -205.102005 813.42889404 7142.45019531 -256.27941895
		 818.4175415 6701.27441406 -234.34617615 958.97320557 6701.27441406 -36.39051056 958.97320557 6701.27441406 36.38812637
		 967.058044434 7142.45019531 39.79532623 967.058044434 7142.45019531 -39.79529953
		 929.19628906 6701.27441406 33.089450836 934.57659912 7142.45019531 36.18778229 934.57659912 7142.45019531 -36.1878891
		 929.19628906 6701.27441406 -33.091739655 667.31036377 6701.27441406 328.059417725
		 594.53155518 6701.27441406 328.060516357 568.50512695 7142.45019531 358.76806641
		 648.095947266 7142.45019531 358.7668457 597.79156494 6701.27441406 298.32150269 572.15283203 7142.45019531 326.24539185
		 644.52868652 7142.45019531 326.24423218 663.97296143 6701.27441406 298.32046509 888.4185791 7129.44677734 -280.15878296
		 608.27606201 7129.44677734 -396.2043457 328.10879517 7129.44677734 -280.15878296;
	setAttr ".vt[166:331]" 212.057037354 7129.44677734 5.6283578e-05 328.10879517 7129.44677734 280.15887451
		 608.27606201 7129.44677734 396.20449829 888.4185791 7129.44677734 280.15890503 1004.47033691 7129.44677734 5.6283578e-05
		 888.4185791 7168.81982422 -280.15878296 608.27606201 7168.81982422 -396.2043457 328.10879517 7168.81982422 -280.15878296
		 212.057037354 7168.81982422 5.6283578e-05 328.10879517 7168.81982422 280.15887451
		 608.27606201 7168.81982422 396.20449829 888.4185791 7168.81982422 280.15890503 1004.47033691 7168.81982422 5.6283578e-05
		 379.74829102 7131.1171875 -228.51853943 285.087768555 7131.1171875 5.997199e-05 608.27362061 7131.1171875 323.17419434
		 379.74829102 7131.1171875 228.51863098 608.27362061 7131.1171875 -323.17404175 836.77911377 7131.1171875 228.51869202
		 836.77911377 7131.1171875 -228.51853943 931.43963623 7131.1171875 5.997199e-05 836.77911377 7167.14990234 228.51869202
		 931.43963623 7167.14990234 5.997199e-05 379.74829102 7167.14990234 228.51863098 608.27362061 7167.14990234 323.17419434
		 836.77911377 7167.14990234 -228.51853943 285.087768555 7167.14990234 6.3626219e-05
		 608.27362061 7167.14990234 -323.17404175 379.74832153 7167.14990234 -228.51855469
		 886.23175049 6671.1875 -256.18060303 630.065979004 6671.1875 -362.2940979 373.87756348 6671.1875 -256.18060303
		 267.75848389 6671.1875 5.7996222e-05 373.87756348 6671.1875 256.18069458 630.065979004 6671.1875 362.29425049
		 886.23175049 6671.1875 256.1807251 992.35089111 6671.1875 5.7996222e-05 886.23175049 6761 -256.18060303
		 630.065979004 6761 -362.2940979 373.87756348 6761 -256.18060303 267.75848389 6761 5.7996222e-05
		 373.87756348 6761 256.18069458 630.065979004 6761 362.29425049 886.23175049 6761 256.1807251
		 992.35089111 6761 5.7996222e-05 -3076.18652344 -8.050819397 -1350.88256836 -3076.18652344 163.82278442 -1350.88256836
		 -3076.18652344 163.82278442 -1177.97729492 -3076.18652344 -8.050819397 -1177.97729492
		 6259.44482422 -341.64987183 -4.80305576 6323.9921875 -170.70465088 -1.4259119 4081.091308594 -188.073410034 -1372.032470703
		 -818.23638916 -181.7713623 -1330.047729492 4081.091308594 -359.94702148 -1362.42980957
		 -818.23638916 -353.64483643 -1381.63537598 5230.45605469 -372.19281006 -1126.81384277
		 5230.45605469 -200.31918335 -1126.39453125 5925.84912109 -362.39358521 -786.045776367
		 5962.40625 -190.52032471 -829.64056396 6213.040527344 -336.88186646 -5.80484343 5848.73046875 -362.39358521 -714.0053710938
		 5230.45605469 -372.19281006 -1041.79724121 4081.091308594 -359.94702148 -1165.4050293
		 -818.23638916 -353.64483643 -1226.23413086 -818.23638916 -181.7713623 -1244.11083984
		 4081.091308594 -188.073410034 -1244.47216797 5230.45605469 -200.31918335 -1041.091430664
		 5882.19580078 -190.52032471 -755.23095703 6278.38476563 -165.93663025 -2.2546854
		 -1947.21142578 -180.8478241 -1195.090942383 -1947.21142578 -180.8478241 -1324.75134277
		 -1947.21142578 -8.97428894 -1351.82568359 -1947.21142578 -8.97428894 -1222.1652832
		 5589.75195313 -195.41975403 -958.28356934 5616.61865234 -195.41975403 -1032.53967285
		 5594.875 -367.29321289 -1006.9151001 5569.91894531 -367.29321289 -931.57897949 6164.72802734 -347.08682251 -303.80963135
		 6076.88525391 -351.57931519 -537.37664795 6121.48632813 -353.59161377 -574.90515137
		 6205.34228516 -350.26779175 -346.60675049 6180.23291016 -181.99151611 -601.43395996
		 6236.56152344 -179.056396484 -354.78729248 6134.74169922 -179.95655823 -564.65264893
		 6195.16064453 -176.015213013 -315.40167236 136.5435791 549.31695557 -139.043563843
		 136.5526123 548.86151123 -89.95899963 671.83056641 559.4944458 -89.95899963 671.82128906 559.94976807 -139.043563843
		 136.24658203 564.26123047 -139.043563843 136.25561523 563.80578613 -89.95899963 671.53369141 574.43865967 -89.95899963
		 671.52441406 574.89398193 -139.043563843 136.53430176 549.77142334 -188.12791443
		 136.5255127 550.22705078 -237.21220398 671.81225586 560.40460205 -188.12791443 671.80297852 560.85998535 -237.21220398
		 136.22851563 565.17126465 -237.21220398 136.23754883 564.71557617 -188.12791443 671.50634766 575.80419922 -237.21220398
		 671.51513672 575.34875488 -188.12791443 671.86889648 557.5604248 118.68101501 671.85986328 558.015319824 69.59653473
		 136.58178711 547.38262939 69.59653473 136.59057617 546.92767334 118.68101501 671.56298828 572.95959473 69.59653473
		 671.57202148 572.50469971 118.68101501 136.28491211 562.32666016 69.59653473 136.29382324 561.87176514 118.68101501
		 -164.87173462 -1214.0059814453 -1112.93774414 73.65847015 -1214.005859375 -1118.07434082
		 -809.21911621 -1214.0059814453 -1112.46728516 5298.23535156 -1214.0083007813 -785.0009765625
		 -1850.72607422 -283.34466553 -1186.99633789 -1468.53417969 -1214.0052490234 -574.34979248
		 -1456.59790039 -1214.0046386719 -850.17059326 -1976.7701416 -283.34466553 -672.15356445
		 490.79345703 -1214.005859375 -1123.23754883 729.37658691 -1214.005859375 -1127.23901367
		 1068.9432373 -1214.0059814453 -1127.99890137 1307.52636719 -1214.005859375 -1127.99853516
		 1816.36425781 -1214.005859375 -1126.93640137 3801.097900391 -1214.005859375 -1120.67456055
		 4052.20996094 -1214.005859375 -1075.26428223 -1468.58081055 -1214.0056152344 2.50076437
		 -1982.30578613 -283.34466553 -0.061286338 -1538.63427734 1439.42224121 -1161.94958496
		 -2138.4753418 1353.36181641 -1104.27856445 -2007.8560791 535.39862061 -1207.6282959
		 -720.82672119 839.1027832 -1237.50292969 -793.27746582 -283.34439087 -1249.42675781
		 -668.93377686 -20.75496101 -1249.39367676 -905.65240479 -20.75497437 -1249.42919922
		 4052.20825195 -283.34393311 -1249.80297852 5335.43945313 -283.34585571 -1020.98919678
		 4485.010253906 -21.52917671 -1206.049926758 5413.6640625 294.070343018 -1107.51806641
		 4247.49658203 216.038162231 -1230.05859375 4052.20703125 839.96582031 -1237.66418457
		 4052.20751953 217.48831177 -1249.51464844 1816.36474609 216.88458252 -1249.40270996
		 1307.52575684 216.88499451 -1249.40222168 1307.52575684 -20.7549305 -1249.39318848
		 1816.36474609 -20.75492668 -1249.39355469 -2886.9375 1668.62084961 -1146.54162598
		 -3199.31738281 1353.36181641 -1126.27661133 -3285.77001953 1808.4744873 -1114.68688965
		 -164.87173462 216.88562012 -1249.40270996 -668.93377686 216.8860321 -1249.4029541
		 -164.87171936 -20.75492096 -1249.39355469 -164.87171936 -283.34429932 -1249.4140625
		 4052.20776367 -19.53792381 -1249.48925781 4246.80175781 -21.21883965 -1234.73095703
		 3801.09765625 -20.75492477 -1249.39367676 3801.09765625 216.88458252 -1249.40270996
		 4485.70458984 215.72782898 -1201.020751953 1068.9432373 -20.75494576 -1249.39294434
		 729.37640381 -20.75495338 -1249.39282227 1068.9432373 216.88499451 -1249.40209961
		 729.37640381 216.88529968 -1249.40185547 490.79379272 216.88531494 -1249.40222168
		 490.79379272 -20.7549324 -1249.39306641 73.65824127 216.88560486 -1249.40258789 73.65824127 -20.75493431 -1249.39343262
		 3801.097412109 840.19470215 -1237.3885498 1816.36474609 840.27246094 -1237.38842773;
	setAttr ".vt[332:497]" -905.65240479 216.88601685 -1249.43835449 5441.72460938 1135.23522949 -1083.0009765625
		 -164.87171936 840.96533203 -1237.38842773 1307.52575684 -283.34411621 -1249.41125488
		 1816.36474609 -283.34402466 -1249.40698242 3801.09765625 -283.34399414 -1249.40771484
		 1307.52575684 840.48010254 -1237.38806152 73.65824127 840.85827637 -1237.38830566
		 1068.9432373 -283.34417725 -1249.41308594 490.79379272 -283.34423828 -1249.41333008
		 729.37640381 -283.34417725 -1249.41320801 1068.9432373 840.52880859 -1237.38793945
		 729.37640381 840.65966797 -1237.38781738 490.79379272 840.75134277 -1237.38806152
		 73.65824127 -283.3442688 -1249.41296387 -2088.36474609 535.39929199 -692.78552246
		 -2093.90039063 535.39910889 -20.69324493 2074.16430664 840.24926758 -1237.38842773
		 2074.16430664 216.88458252 -1249.40270996 2074.16479492 -1214.005859375 -1124.90942383
		 2074.16455078 -283.34402466 -1249.40722656 2074.16479492 -20.75492477 -1249.39355469
		 -3065.79370117 5.41270447 -1200.13684082 -2936.53149414 5.41270447 -1199.25695801
		 -3065.79370117 134.67514038 -1200.13684082 -2936.53149414 134.67514038 -1199.25695801
		 -3065.79370117 134.67514038 -0.1792179 -2936.53149414 134.67514038 -0.17881329 -3065.79370117 5.41270447 -0.1792179
		 -2936.53149414 5.41270447 -0.17881329 888.61334229 6701.27441406 206.24275208 837.15106201 6701.27441406 257.70507813
		 833.83349609 7142.45019531 281.82730103 890.11260986 7142.45019531 225.54820251 818.41748047 6701.27441406 234.34384155
		 813.42895508 7142.45019531 256.27935791 864.60626221 7142.45019531 205.10198975 865.21466064 6701.27441406 187.5466156
		 -955.93981934 1365.91540527 -18.70005226 -955.93981934 1328.51660156 -18.70005226
		 -963.89251709 1328.51660156 174.23577881 -963.89251709 1365.91540527 174.23577881
		 -1045.81335449 1328.51660156 460.14755249 -1045.81335449 1365.91540527 460.14755249
		 -1206.99816895 1328.51660156 649.61920166 -1206.99816895 1365.91540527 649.61920166
		 -1638.34790039 1328.51660156 755.20196533 -1638.34790039 1365.91540527 755.20196533
		 -1018.62298584 1365.91540527 -19.60243416 -1018.62298584 1328.51660156 -19.60243416
		 -1025.033935547 1328.51660156 160.024612427 -1025.033813477 1365.91540527 160.024581909
		 -1101.71191406 1328.51660156 430.44891357 -1101.71166992 1365.91540527 430.44869995
		 -1245.8894043 1328.51660156 599.10845947 -1245.88916016 1365.91540527 599.10839844
		 -1660.50061035 1328.51660156 696.93847656 -1660.50061035 1365.91540527 696.93847656
		 -3313.90332031 458.37203979 -1526.44921875 -2005.89013672 458.78216553 -1522.90332031
		 -3497.59814453 1262.79553223 -1483.20227051 -2128.12255859 1264.94592285 -1473.77783203
		 -3104.28320313 458.37216187 -1251.89929199 -2005.89013672 458.78219604 -1245.65490723
		 -3217.81420898 1363.7644043 -1224.42492676 -2142.57592773 1346.53222656 -1201.10083008
		 -3381.9699707 1349.60778809 -1399.25280762 -2142.57592773 1346.53222656 -1385.60827637
		 -2128.90722656 1269.37573242 -1207.6048584 -3345.86303711 578.11352539 -1470.20336914
		 -3465.63867188 1026.86999512 -1441.69140625 -2085.18359375 579.89605713 -1516.66223145
		 -2170.60498047 1025.087646484 -1484.22827148 -3410.61791992 1025.087646484 -1495.38647461
		 -3291.79394531 579.89599609 -1523.051513672 -3104.28320313 458.37216187 -4.2632564e-14
		 -3313.90332031 458.37203979 -4.5000002e-15 -3345.86303711 578.11352539 2.1316282e-14
		 -3465.63867188 1026.86999512 1.7763568e-15 -3497.59814453 1262.79553223 -1.25e-14
		 -3381.9699707 1349.60778809 -1.7763568e-15 -3217.81420898 1363.7644043 1.5987212e-14
		 -2996.017822266 1355.35339355 -1215.65527344 -2996.018798828 1348.27502441 -1399.2512207
		 -2996.019287109 1262.79553223 -1487.85437012 -2956.61572266 1025.087646484 -1495.65148926
		 -3035.42236328 1025.087646484 -1497.58056641 -2854.5637207 579.89599609 -1517.042236328
		 -2933.22924805 579.89599609 -1519.4407959 -2893.89624023 458.37207031 -1521.24157715
		 -2893.89501953 458.37213135 -1239.83178711 -3217.81420898 1363.7644043 -720.84460449
		 -3381.9699707 1349.60778809 -720.84552002 -3497.59814453 1262.79553223 -720.84594727
		 -3466.097167969 1028.58752441 -694.59875488 -3465.18017578 1025.15246582 -747.092651367
		 -3345.0046386719 574.89703369 -709.011474609 -3346.72143555 581.33001709 -761.19189453
		 -3313.90332031 458.37203979 -735.1015625 -3104.28320313 458.37216187 -735.1015625
		 -3217.81420898 1363.7644043 -1081.26696777 -3381.9699707 1349.60778809 -1081.26818848
		 -3497.59814453 1262.79553223 -1081.26879883 -3464.95703125 1024.31616211 -1107.59802246
		 -3466.3203125 1029.42382813 -1054.93908691 -3347.13110352 582.86431885 -1128.6340332
		 -3344.5949707 573.36273193 -1076.67114258 -3313.90332031 458.37203979 -1102.65307617
		 -3104.28320313 458.37216187 -1102.65100098 -3217.81420898 1363.7644043 -360.42297363
		 -3381.9699707 1349.60778809 -360.42297363 -3497.59814453 1262.79553223 -360.42294312
		 -3465.40820313 1026.0065917969 -386.61972046 -3465.86914063 1027.73339844 -334.22598267
		 -3346.29638672 579.73730469 -393.70822144 -3345.4296875 576.48974609 -341.39346313
		 -3313.90332031 458.37203979 -367.55078125 -3104.28320313 458.37216187 -367.55078125
		 -2582.29858398 1351.14782715 -1208.37805176 -2582.29907227 1347.60803223 -1392.42285156
		 -2582.29931641 1262.79553223 -1480.81616211 -2534.35205078 1025.087646484 -1489.51477051
		 -2592.86865234 1025.087646484 -1490.3651123 -2437.33300781 458.37213135 -1242.7434082
		 -2437.33349609 458.37207031 -1522.072509766 -2499.81860352 579.89599609 -1516.86706543
		 -2439.9284668 579.89599609 -1516.83752441 -3465.69384766 1027.076049805 -26.25180435
		 -3345.77709961 577.79138184 -26.25168228 5437.076660156 334.3838501 0.11476916 5431.59179688 334.38366699 -1144.7857666
		 6372.22509766 334.38470459 0.11320007 6018.17871094 334.3840332 -824.16046143 6336.88085938 334.38446045 -403.77832031
		 5711.26171875 334.3838501 -1056.68103027 5459.005859375 1178.44726563 1.4210855e-14
		 5365.79248047 1179.10473633 -8.8817842e-15 5457.98583984 1080.64990234 2.6645353e-14
		 5365.20996094 1081.34008789 0 5475.053222656 1178.43713379 -1136.45544434 5381.10693359 1179.020996094 -1065.52368164
		 -3304.69384766 1847.049438477 -1096.075805664 -3304.69335938 1846.042358398 -1191.95581055
		 -3286.98144531 1749.86633301 -1203.85546875 -3286.98144531 1750.87414551 -1107.96142578
		 5380.52539063 1081.45983887 -1075.68347168 5471.62988281 1080.65722656 -1146.93920898
		 4011.42260742 917.56182861 -1301.34814453 3993.57177734 918.19976807 -1205.40673828
		 4014.36743164 819.76904297 -1309.22241211 3996.54418945 820.77661133 -1213.20166016
		 -741.73535156 917.51074219 -1308.55554199 -761.6640625 918.51855469 -1213.14550781
		 -737.4309082 819.71826172 -1316.41137695 -757.36083984 820.72583008 -1221.0012207031
		 -1521.60009766 1523.49719238 -1235.93994141 -1541.52832031 1524.50476074 -1140.53515625
		 -1517.29345703 1425.70385742 -1245.9329834 -1537.22314453 1426.71142578 -1150.5279541
		 -2051.21679688 1511.35107422 -1243.20056152 -2884.74072266 1657.27954102 -1230.1003418
		 -2904.67041016 1658.28710938 -1134.44262695 -2071.14501953 1512.35839844 -1147.17077637
		 -2906.076660156 1756.69775391 -1123.24902344 -2072.68359375 1609.93994141 -1136.421875
		 -2886.14746094 1755.69042969 -1218.65405273;
	setAttr ".vt[498:663]" -2052.75488281 1608.93261719 -1232.5324707 -3029.41113281 69.23153687 -670.85736084
		 -3029.57958984 69.85572815 -821.4788208 -3194.070800781 484.16616821 -669.012634277
		 -3194.23925781 484.79031372 -819.63397217 -2995.95703125 523.40722656 -669.012634277
		 -2996.12548828 524.03137207 -819.63397217 -2883.98974609 108.47259521 -670.85736084
		 -2884.15820313 109.096794128 -821.4788208 -3085.39477539 276.69885254 -669.93493652
		 -3085.56323242 277.32302856 -820.55639648 -2940.1418457 316.56408691 -820.55639648
		 -2939.97338867 315.93991089 -669.93499756 -3029.41113281 69.23153687 -958.41766357
		 -3029.57958984 69.85572815 -1109.0390625 -3194.070800781 484.16616821 -956.57287598
		 -3194.23925781 484.79031372 -1107.19433594 -2995.95703125 523.40722656 -956.57287598
		 -2996.12548828 524.03137207 -1107.19433594 -2883.98974609 108.47259521 -958.41760254
		 -2884.15820313 109.096794128 -1109.0390625 -3085.39477539 276.69885254 -957.49536133
		 -3085.56323242 277.32302856 -1108.11669922 -2940.1418457 316.56408691 -1108.11669922
		 -2939.97338867 315.93991089 -957.49536133 -3029.41113281 69.23153687 -146.53741455
		 -3029.57958984 69.85572815 -297.15887451 -3194.070800781 484.16616821 -144.69268799
		 -3194.23925781 484.79031372 -295.31402588 -2995.95703125 523.40722656 -144.69268799
		 -2996.12548828 524.03137207 -295.31402588 -2883.98974609 108.47259521 -146.53741455
		 -2884.15820313 109.096794128 -297.15887451 -3085.39477539 276.69885254 -145.61499023
		 -3085.56323242 277.32302856 -296.2364502 -2940.1418457 316.56408691 -296.23641968
		 -2939.97338867 315.93991089 -145.61505127 -3029.41113281 69.23153687 -434.097717285
		 -3029.57958984 69.85572815 -584.71911621 -3194.070800781 484.16616821 -432.25292969
		 -3194.23925781 484.79031372 -582.87438965 -2995.95703125 523.40722656 -432.25296021
		 -2996.12548828 524.03137207 -582.87438965 -2883.98974609 108.47259521 -434.097686768
		 -2884.15820313 109.096794128 -584.71911621 -3085.39477539 276.69885254 -433.17538452
		 -3085.56323242 277.32302856 -583.79669189 -2940.1418457 316.56408691 -583.79669189
		 -2939.97338867 315.93991089 -433.17538452 -3028.92114258 69.50022888 -1312.203125
		 -2883.59936523 109.1084137 -1312.203125 -3194.62963867 484.15454102 -1351.91967773
		 -2996.61547852 523.76269531 -1351.91967773 -3194.62963867 484.15454102 -1161.58007813
		 -2996.61547852 523.76269531 -1161.58007813 -3028.92114258 69.50022888 -1161.58007813
		 -2883.59936523 109.1084137 -1161.58007813 -3085.42919922 276.82739258 -1312.203125
		 -2940.10742188 316.43554688 -1312.203125 -2940.10742188 316.43554688 -1161.58007813
		 -3085.42919922 276.82739258 -1161.58007813 -2528.73828125 -56.3068428 -1313.7565918
		 -2383.41650391 -16.69865799 -1313.7565918 -2685.096191406 517.36669922 -1353.47338867
		 -2539.77441406 556.97485352 -1353.47338867 -2685.096191406 517.36669922 -1163.13378906
		 -2539.77441406 556.97485352 -1163.13378906 -2528.73828125 -56.3068428 -1163.13378906
		 -2383.41650391 -16.69865799 -1163.13378906 -2606.91699219 230.52992249 -1313.7565918
		 -2461.59521484 270.13809204 -1313.7565918 -2461.59521484 270.13809204 -1163.13378906
		 -2606.91699219 230.52992249 -1163.13378906 -2132.89892578 -56.3068428 -1331.72119141
		 -1987.57714844 -16.69865799 -1331.72119141 -2289.25683594 517.36669922 -1371.43786621
		 -2143.93505859 556.97485352 -1371.43786621 -2289.25683594 517.36669922 -1181.098266602
		 -2143.93505859 556.97485352 -1181.098266602 -2132.89892578 -56.3068428 -1181.098266602
		 -1987.57714844 -16.69865799 -1181.098266602 -2211.077880859 230.52992249 -1331.72119141
		 -2065.75610352 270.13809204 -1331.72119141 -2065.75610352 270.13809204 -1181.098266602
		 -2211.077880859 230.52992249 -1181.098266602 5459.17382813 274.34533691 -1185.78125
		 5459.17382813 359.7180481 -1182.17053223 5459.17382813 359.7180481 -1096.79785156
		 5459.17382813 274.34533691 -1100.40869141 6002.099121094 269.62649536 -826.60357666
		 6064.87744141 269.91751099 -881.20635986 6001.43554688 354.99606323 -823.28314209
		 6064.21337891 355.28704834 -878.02734375 6372.11083984 410.17120361 9.5367432e-07
		 6457.47802734 411.072814941 -4.7683716e-07 6372.69189453 324.74157715 -4.7683716e-07
		 6458.076171875 325.650177 -2.1316282e-14 5746.28710938 268.73419189 -1027.50378418
		 5745.95556641 354.10531616 -1024.038085938 5777.075683594 354.25082397 -1093.81359863
		 5777.40771484 268.87969971 -1097.20849609 6215.86083984 285.34988403 -544.77941895
		 6308.38964844 297.86849976 -374.88583374 6308.16455078 383.29876709 -373.22317505
		 6215.37646484 370.72796631 -543.050842285 6378.27783203 383.54214478 -401.0022277832
		 6287.26269531 371.59606934 -570.58557129 6378.52685547 298.12008667 -402.59185791
		 6287.76074219 286.21844482 -572.23553467 -3359.78979492 557.9208374 -10.59308243
		 -3359.41357422 556.49902344 -357.2951355 -3487.72094727 1037.38366699 -10.59309959
		 -3487.91210938 1038.10021973 -349.64422607 -3367.2121582 586.42059326 -326.017181396
		 -3367.53222656 587.60778809 -41.3930397 -3479.69921875 1007.70941162 -41.39294434
		 -3479.85864258 1008.30865479 -319.31436157 -3431.51708984 1053.21459961 -349.72845459
		 -3423.46362305 1023.42382813 -319.39837646 -3423.33935547 1022.95599365 -41.31169128
		 -3431.3605957 1052.62988281 -10.51170063 -3302.9753418 571.45263672 -357.37915039
		 -3310.7746582 601.37475586 -326.10095215 -3303.28881836 572.63690186 -10.51140881
		 -3311.031494141 602.32440186 -41.31142044 27.68554688 -303.67102051 -268.42410278
		 665.14038086 -303.67102051 -268.42443848 27.6854248 -303.67089844 -0.0031005787 665.14025879 -303.67102051 -0.0035521192
		 -1972.41491699 -303.67111206 -1187.41223145 5408.21337891 -303.67111206 -954.69970703
		 -1972.41516113 -303.67080688 -0.01102776 5431.59277344 -303.67111206 -0.012633745
		 756.97045898 -303.67111206 -1270.49072266 2121.66308594 -303.67111206 -1260.56640625
		 4975.81933594 -303.67111206 -1169.62646484 27.68554688 -283.34487915 -268.42410278
		 665.14038086 -283.34487915 -268.42443848 27.6854248 -283.3447876 -0.0031005787 665.14025879 -283.34487915 -0.0035521192
		 -1972.41491699 -283.3449707 -1187.41223145 5408.21337891 -283.3449707 -954.69970703
		 -1972.41516113 -283.34466553 -0.01102776 5408.21337891 -283.3449707 -0.012633745
		 756.97045898 -283.3449707 -1270.49072266 2121.66308594 -283.3449707 -1260.56640625
		 4975.81933594 -283.3449707 -1169.62646484 5374.5703125 274.34533691 -1187.19030762
		 5459.17382813 274.34533691 -1185.78125 5384.59375 1145.25549316 -1139.020141602 5469.19726563 1145.25549316 -1137.71069336
		 5384.59375 1145.25549316 -1053.64746094 5469.19726563 1145.25549316 -1052.57141113
		 5374.5703125 274.34533691 -1101.93054199 5459.17382813 274.34533691 -1100.40869141
		 -2169.70849609 1256.3203125 -1459.20178223 -2019.18225098 469.73400879 -1510.47644043
		 -2164.33789063 1334.98522949 -1379.66955566 -3303.51586914 471.71084595 -1513.59509277
		 -3483.80908203 1255.38195801 -1470.41418457 -3445.11914063 1032.34680176 -1441.69140625
		 -3325.34350586 583.59033203 -1470.20336914 -2171.1105957 1023.43347168 -1463.061767578
		 -2085.52294922 578.57348633 -1495.47375488 -3291.062255859 579.22607422 -1501.85998535
		 -3409.68359375 1023.71594238 -1474.23352051;
	setAttr ".vt[664:829]" -3024.9375 1253.82116699 -1468.60620117 -3035.63110352 1023.56860352 -1476.40441895
		 -2957.074951172 1023.73034668 -1474.46325684 -2933.640625 579.078735352 -1498.22607422
		 -2854.84643555 578.90454102 -1495.83215332 -2894.052734375 473.20300293 -1506.040649414
		 -3005.87133789 1333.69335938 -1390.72375488 -3385.47949219 1334.45324707 -1391.83483887
		 -3478.98754883 1255.8536377 -720.84594727 -3445.57763672 1034.064331055 -694.59869385
		 -3444.66064453 1030.62927246 -747.092590332 -3324.48510742 580.37384033 -709.011413574
		 -3326.2019043 586.80688477 -761.1918335 -3300.96630859 475.21496582 -735.1015625
		 -3478.98754883 1255.8536377 -1081.26879883 -3445.80078125 1034.90063477 -1054.93908691
		 -3444.4375 1029.79296875 -1107.59802246 -3324.075439453 578.83959961 -1076.67114258
		 -3326.61157227 588.34112549 -1128.6340332 -3300.96630859 475.21496582 -1102.65307617
		 -3478.98754883 1255.8536377 -360.42294312 -3445.34960938 1033.21020508 -334.22598267
		 -3444.88867188 1031.48339844 -386.61972046 -3324.91015625 581.96655273 -341.39346313
		 -3325.77685547 585.21411133 -393.70822144 -3300.96630859 475.21496582 -367.55078125
		 -3384.054199219 1334.63720703 -1081.26818848 -3384.054199219 1334.63720703 -720.84552002
		 -3384.054199219 1334.63720703 -360.42297363 -3384.34741211 1335.40429688 9.9324439e-15
		 -3482.42333984 1257.041992188 -1.8891986e-07 -3445.11914063 1032.34680176 -3.7783946e-07
		 -3325.34350586 583.59033203 -9.5090434e-07 -3303.64355469 471.72946167 -4.7545205e-07
		 -2611.37011719 1253.70263672 -1461.62548828 -2593.11547852 1023.65472412 -1469.17749023
		 -2534.58813477 1023.60015869 -1468.33105469 -2437.33081055 473.062255859 -1506.73461914
		 -2439.99829102 578.7401123 -1495.63183594 -2499.88891602 578.82891846 -1495.65771484
		 -2592.16357422 1332.83251953 -1384.35217285 4162.069335938 672.93115234 -1254.78735352
		 4035.48901367 672.93115234 -1267.94433594 4034.58959961 672.069519043 -848.73010254
		 4161.8515625 672.069519043 -848.73010254 4161.8515625 633.89300537 -848.86474609
		 4034.58959961 633.89300537 -848.86474609 4035.48901367 634.75610352 -1267.94433594
		 4162.069335938 634.75610352 -1254.78735352 4265.056640625 746.96166992 -1244.048095703
		 4138.47705078 746.96166992 -1257.20507813 4138.13574219 746.1027832 -848.42321777
		 4265.39794922 746.1027832 -848.42321777 4265.39794922 707.92626953 -848.55786133
		 4138.13574219 707.92626953 -848.55786133 4138.47705078 708.78662109 -1257.20507813
		 4265.056640625 708.78662109 -1244.048095703 4368.044433594 782.81713867 -1233.30883789
		 4241.46435547 782.81713867 -1246.46582031 4368.044433594 820.9921875 -1233.30883789
		 4241.46435547 820.9921875 -1246.46582031 4368.94384766 820.13623047 -848.11633301
		 4241.68212891 820.13623047 -848.11633301 4368.94384766 781.9597168 -848.25097656
		 4241.68212891 781.9597168 -848.25097656 4388.46435547 801.41424561 -855.97387695
		 4296.51708984 939.55090332 -855.97387695 4296.51708984 939.55090332 -770.86193848
		 4388.46435547 801.41424561 -770.86193848 4479.50390625 817.4510498 -770.86193848
		 4479.50390625 817.4510498 -855.97387695 4402.54931641 945.90393066 -855.97387695
		 4402.54931641 945.90393066 -770.86193848 3858.44970703 589.35864258 -855.97387695
		 3858.44970703 589.35864258 -770.86193848 4081.2265625 589.35913086 -770.86193848
		 4081.2265625 589.35913086 -855.97387695 0.95105714 -1 0.30901718 0.80901754 -1 0.5877856
		 0.5877856 -1 0.80901748 0.30901715 -1 0.95105702 0 -1 1.000000476837 -0.30901715 -1 0.95105696
		 -0.58778548 -1 0.8090173 -0.80901724 -1 0.58778542 -0.95105678 -1 0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 -0.30901706 -0.80901718 -1 -0.58778536 -0.58778536 -1 -0.80901712
		 -0.30901706 -1 -0.95105666 -2.9802322e-08 -1 -1.000000119209 0.30901697 -1 -0.9510566
		 0.58778524 -1 -0.80901706 0.809017 -1 -0.5877853 0.95105654 -1 -0.309017 1 -1 0 0.95105714 1 0.30901718
		 0.80901754 1 0.5877856 0.5877856 1 0.80901748 0.30901715 1 0.95105702 0 1 1.000000476837
		 -0.30901715 1 0.95105696 -0.58778548 1 0.8090173 -0.80901724 1 0.58778542 -0.95105678 1 0.30901706
		 -1.000000238419 1 0 -0.95105678 1 -0.30901706 -0.80901718 1 -0.58778536 -0.58778536 1 -0.80901712
		 -0.30901706 1 -0.95105666 -2.9802322e-08 1 -1.000000119209 0.30901697 1 -0.9510566
		 0.58778524 1 -0.80901706 0.809017 1 -0.5877853 0.95105654 1 -0.309017 1 1 0 0 -1 0
		 0 1 0 4081.090820313 -1623.0023193359 -823.90625 -816.39044189 -1246.40917969 -1199.89172363
		 -827.06048584 -1670.79968262 -823.90612793 4081.090087891 -2064.93408203 1.2179793e-13
		 -811.76678467 -2083.86865234 -1.2157518e-13 4081.092041016 -1246.40930176 -1159.21801758
		 4963.80078125 -1971.94360352 4.2669302e-14 5300.14648438 -1926.099731445 -1.5703023e-13
		 4926.009765625 -1514.065185547 -712.031982422 5601.5 -1416.50354004 -515.65966797
		 5800.75683594 -1361.30639648 9.4000857e-14 -2283.83422852 -895.72753906 -1075.74658203
		 -2088.86279297 -1130.010009766 -933.64501953 -2067.16625977 -1204.12756348 -583.90478516
		 -2295.6394043 -886.26141357 -593.56933594 -164.92422485 -1246.40917969 -1199.89147949
		 -164.92422485 -1661.013793945 -823.90594482 -164.92422485 -2080.096435547 -1.5080791e-14
		 73.65834045 -2078.33447266 -1.5943648e-13 73.65834045 -1656.46972656 -823.90582275
		 73.65856171 -1246.40893555 -1204.9708252 490.79391479 -2076.81518555 -8.9761064e-14
		 490.79391479 -1652.74926758 -823.90545654 490.7935791 -1246.40893555 -1210.079467773
		 729.37646484 -2074.80688477 2.4613493e-14 729.37646484 -1647.36474609 -823.9052124
		 729.37664795 -1246.40881348 -1213.99975586 1068.9432373 -2073.041503906 -1.4079413e-13
		 1068.9432373 -1643.040283203 -823.90533447 1068.9432373 -1246.40869141 -1214.6517334
		 1307.52575684 -2072.12792969 -1.5230028e-13 1307.52575684 -1640.44140625 -823.90563965
		 1307.52636719 -1246.40869141 -1214.55090332 1816.36474609 -2068.5925293 1.0101958e-13
		 1816.36474609 -1631.29333496 -823.90600586 1816.36425781 -1246.40869141 -1213.42700195
		 3801.09765625 -2067.067382813 1.5650434e-13 3801.09765625 -1627.34179688 -823.90612793
		 3801.098144531 -1246.40881348 -1207.33605957 -2295.6394043 -886.26141357 1.8689968e-14
		 -2070.65625 -1230.2800293 1.2531022e-14 5357.24169922 -1498.80969238 -706.90875244
		 5715.91357422 -1421.77905273 -332.04486084 5775.13574219 -1398.55041504 -179.78907776
		 -1554.10070801 -1076.69555664 -1073.54125977 -1457.96166992 -1594.33984375 -878.77557373
		 -1439.46655273 -1837.93310547 -291.95239258;
	setAttr ".vt[830:995]" -1441.21154785 -1851.0095214844 1.1645146e-14 -164.92503357 -762.29077148 -1308.16955566
		 -851.2635498 -762.29064941 -1309.88085938 5486.40820313 -876.50976563 -985.38964844
		 5016.47363281 -908.01776123 -1084.57092285 -1585.71777344 -675.82855225 -1249.515625
		 -2361.93408203 -647.032287598 -1151.38647461 -2696.92333984 -586.16101074 -690.043701172
		 4081.092285156 -762.29095459 -1257.1619873 3801.098388672 -762.29058838 -1299.8112793
		 1816.36425781 -762.29052734 -1306.54882813 1307.52636719 -762.29052734 -1308.082763672
		 1068.9432373 -762.29058838 -1309.38098145 729.37664795 -762.29064941 -1309.17980957
		 490.79351807 -762.29064941 -1308.8026123 73.65854645 -762.29071045 -1308.31091309
		 -2697.98510742 -586.27996826 3.4769798e-14 5810.70703125 -884.63555908 -781.067138672
		 6030.79833984 -859.94848633 -268.40103149 5970.35009766 -874.0065917969 -490.47235107
		 6074.93408203 -826.6817627 1.1787413e-13 -2008.20495605 458.37197876 -1245.5032959
		 -1511.096557617 1414.9029541 -1203.92333984 -2140.26098633 1353.36181641 -1202.10107422
		 -722.54736328 843.06237793 -1275.40209961 -907.51629639 217.8276062 -1287.42541504
		 -907.51629639 -20.75497437 -1287.42541504 4081.090087891 -211.94973755 -1287.42529297
		 -795.4597168 -252.89701843 -1287.42541504 -668.93377686 -20.75497437 -1287.42541504
		 -668.93377686 217.8276062 -1287.42553711 -164.92422485 -20.75497437 -1287.42529297
		 73.65834045 -20.75497437 -1287.4251709 -164.92422485 217.8276062 -1287.42529297 73.65834045 217.8276062 -1287.4251709
		 490.79391479 -20.75497437 -1287.42480469 729.37646484 -20.75497437 -1287.42456055
		 5145.3984375 -341.25195313 -1069.91662598 729.37646484 217.8276062 -1287.42443848
		 490.79391479 217.8276062 -1287.42480469 5911.19238281 -302.31570435 -791.47021484
		 5431.59179688 285.68823242 -1142.55651855 6245.96044922 -319.3427124 6.3948846e-14
		 1068.9432373 -20.75497437 -1287.42468262 1307.52575684 -20.75497437 -1287.42492676
		 1307.52575684 217.8276062 -1287.42480469 6004.073730469 300.45251465 -848.9107666
		 6415.24560547 367.94042969 -4.7683716e-07 5451.79492188 1137.46740723 -1120.48754883
		 4081.089355469 841.99627686 -1275.40209961 1816.36474609 -20.75497437 -1287.42529297
		 3801.09765625 -20.75497437 -1287.42541504 1816.36474609 217.8276062 -1287.42529297
		 3801.09765625 217.8276062 -1287.42529297 4257.20263672 -20.75497437 -1272.19433594
		 4495.78515625 -20.75497437 -1243.47143555 4257.20263672 217.8276062 -1267.58898926
		 4495.78515625 217.8276062 -1238.50927734 1068.9432373 217.8276062 -1287.42468262
		 -2886.14746094 1657.72387695 -1188.26074219 -3200.59863281 1353.36181641 -1223.84448242
		 -3289.22705078 1819.20275879 -1156.1340332 -2372.26879883 -100.94714355 -1217.97412109
		 -3104.28344727 458.37213135 -1251.89929199 -2990.24975586 77.88598633 -1263.91418457
		 -2696.92333984 -78.82195282 -690.043701172 -3104.28369141 458.37225342 -835.51593018
		 -2998.087402344 63.21337128 -832.54309082 -2697.98510742 -78.94087219 -5.3290705e-15
		 -3001.16259766 70.043922424 5.3290705e-15 -3104.28369141 458.37225342 7.1054274e-15
		 4081.089599609 218.92687988 -1287.42541504 4081.08984375 -18.76821899 -1287.42541504
		 -164.92422485 842.84912109 -1275.40185547 -164.92422485 -244.80618286 -1287.4251709
		 3801.09765625 -215.32945251 -1287.4251709 3801.097412109 842.081542969 -1275.40197754
		 1816.36474609 842.15826416 -1275.40185547 1816.36474609 -218.30271912 -1287.42504883
		 1307.52575684 842.36553955 -1275.40148926 1307.52575684 -226.17973328 -1287.42468262
		 1068.9432373 -230.055480957 -1287.42443848 1068.9432373 842.41387939 -1275.40136719
		 729.37646484 842.54443359 -1275.40124512 729.37646484 -232.92440796 -1287.42431641
		 490.79391479 842.63580322 -1275.40148926 490.79391479 -236.39761353 -1287.42468262
		 73.65834045 842.74243164 -1275.4017334 73.65834045 -240.64433289 -1287.42492676 5557.24707031 -361.063934326 -973.92510986
		 5747.74804688 293.070373535 -1061.21362305 6107.19384766 -314.24905396 -582.86029053
		 6174.80078125 -316.77597046 -306.10446167 6269.86962891 330.31591797 -532.41876221
		 6332.63525391 338.57901001 -417.72540283 -1583.86425781 -176.92208862 -1252.69970703
		 2074.16357422 217.8276062 -1287.42529297 2074.16357422 842.14099121 -1275.40185547
		 2074.16333008 -20.75547218 -1287.42663574 2074.16333008 -217.65692139 -1287.42565918
		 2074.16333008 -762.2901001 -1305.083618164 2074.16333008 -1246.40795898 -1212.1015625
		 2074.16333008 -1630.43457031 -823.90582275 2074.16333008 -2068.26123047 1.1307558e-13
		 -771.87481689 768.39294434 -1199.34545898 -644.61297607 768.39294434 -1199.34545898
		 -644.61297607 767.53405762 -788.87268066 -771.87481689 767.53405762 -788.87268066
		 -771.87481689 729.35754395 -789.0073242188 -644.61297607 729.35754395 -789.0073242188
		 -644.61297607 730.21789551 -1199.34545898 -771.87481689 730.21789551 -1199.34545898
		 -875.42095947 804.24841309 -1199.31115723 -748.15911865 804.24841309 -1199.31115723
		 -875.42095947 842.42346191 -1199.31115723 -748.15911865 842.42346191 -1199.31115723
		 -875.42095947 841.56750488 -788.56585693 -748.15911865 841.56750488 -788.56585693
		 -875.42095947 803.39099121 -788.70043945 -748.15911865 803.39099121 -788.70043945
		 -978.96710205 878.27893066 -1199.27685547 -851.70526123 878.27893066 -1199.27685547
		 -978.96710205 916.45397949 -1199.27685547 -851.70526123 916.45397949 -1199.27685547
		 -978.96710205 915.60095215 -788.25897217 -851.70526123 915.60095215 -788.25897217
		 -978.96710205 877.42419434 -788.39355469 -851.70526123 877.42419434 -788.39355469
		 -1082.51318359 952.30938721 -1199.24243164 -955.25140381 952.30938721 -1199.24243164
		 -1082.51318359 990.48443604 -1199.24243164 -955.25140381 990.48443604 -1199.24243164
		 -1082.51318359 989.63415527 -787.95214844 -955.25140381 989.63415527 -787.95214844
		 -1082.51318359 951.4576416 -788.086669922 -955.25140381 951.4576416 -788.086669922
		 -1186.059326172 1026.33984375 -1199.20812988 -1058.79760742 1026.33984375 -1199.20812988
		 -1186.059326172 1064.51489258 -1199.20812988 -1058.79760742 1064.51489258 -1199.20812988
		 -1186.059326172 1063.66748047 -787.64526367 -1058.79760742 1063.66748047 -787.64526367
		 -1186.059326172 1025.49108887 -787.77990723 -1058.79760742 1025.49108887 -787.77990723
		 -1289.60546875 1100.37023926 -1199.17382813 -1162.34375 1100.37023926 -1199.17382813
		 -1289.60546875 1138.54528809 -1199.17382813 -1162.34375 1138.54528809 -1199.17382813
		 -1289.60546875 1137.70092773 -787.33850098 -1162.34375 1137.70092773 -787.33850098
		 -1289.60546875 1099.52416992 -787.47314453 -1162.34375 1099.52416992 -787.47314453
		 -1393.15161133 1174.40075684 -1199.13952637 -1265.88989258 1174.40075684 -1199.13952637
		 -1393.15161133 1212.57580566 -1199.13952637 -1265.88989258 1212.57580566 -1199.13952637
		 -1393.15161133 1211.73425293 -787.031616211 -1265.88989258 1211.73425293 -787.031616211
		 -1393.15161133 1173.55773926 -787.16619873 -1265.88989258 1173.55773926 -787.16619873
		 -1496.69775391 1248.43127441 -1199.10510254 -1369.43603516 1248.43127441 -1199.10510254
		 -1496.69775391 1286.60632324 -1199.10510254 -1369.43603516 1286.60632324 -1199.10510254
		 -1496.69775391 1285.7677002 -786.72473145 -1369.43603516 1285.7677002 -786.72473145;
	setAttr ".vt[996:1161]" -1496.69775391 1247.59118652 -786.85931396 -1369.43603516 1247.59118652 -786.85931396
		 -1600.24389648 1322.46179199 -1199.070800781 -1472.98217773 1322.46179199 -1199.070800781
		 -1600.24389648 1360.63684082 -1199.070800781 -1472.98217773 1360.63684082 -1199.070800781
		 -1600.24389648 1359.80090332 -786.41790771 -1472.98217773 1359.80090332 -786.41790771
		 -1600.24389648 1321.62438965 -786.55249023 -1472.98217773 1321.62438965 -786.55249023
		 7662.234375 1026.092529297 30.74702644 7655.81494141 1051.44750977 49.74973297 7647.88037109 1082.78796387 49.74972153
		 7641.4609375 1108.14294434 30.74701881 7639.0087890625 1117.82775879 -1.8875577e-06
		 7641.4609375 1108.14294434 -30.74701881 7647.88037109 1082.78796387 -49.74972153
		 7655.81494141 1051.44750977 -49.74972153 7662.234375 1026.092529297 -30.747015 7664.68652344 1016.40777588 1.2303585e-06
		 6594.69287109 738.5881958 42.88008881 6585.74023438 773.94848633 69.38143158 6574.67480469 817.65625 69.38142395
		 6565.72216797 853.016479492 42.88007355 6562.30273438 866.52294922 -4.3482746e-06
		 6565.72216797 853.016479492 -42.88008499 6574.67480469 817.65625 -69.38142395 6585.74023438 773.94848633 -69.38142395
		 6594.69287109 738.5881958 -42.88007355 6598.11230469 725.081726074 0 5281.70507813 406.16888428 42.88008881
		 5285.12451172 392.66241455 0 5281.70507813 406.16888428 -42.88007355 5272.75244141 441.5291748 -69.38142395
		 5261.68652344 485.23693848 -69.38142395 5252.734375 520.59716797 -42.88008499 5249.31445313 534.1036377 -4.3482746e-06
		 5252.734375 520.59716797 42.88007355 5261.68652344 485.23693848 69.38142395 5272.75244141 441.5291748 69.38143158
		 -2035.80773926 -1137.67016602 -0.0035705566 5310.85791016 -1137.67016602 -830.60150146
		 5464.42919922 -1137.67016602 -0.0037536621 -2034.51855469 -1137.67004395 -884.32659912
		 737.62591553 -1137.67016602 -1203.25292969 643.65661621 -1137.67016602 -0.0028076172
		 2542.083740234 -1137.67004395 -1167.31738281 2389.83642578 -1137.67016602 -0.0036773682
		 5433.7265625 -1137.67016602 -0.0037231445 -1211.047363281 -1137.67004395 -1119.83508301
		 -1239.86743164 -1137.67016602 -0.0033439239 -901.59100342 -9.51515198 -1232.5916748
		 -896.29901123 211.87408447 -1231.99609375 -896.2555542 211.87304688 -1294.84729004
		 -901.54748535 -9.51618958 -1295.86462402 -680.15124512 -14.80143738 -1304.38366699
		 -674.85900879 206.58776855 -1304.31103516 -674.90240479 206.58880615 -1241.56555176
		 -680.19458008 -14.80041504 -1241.36938477 -934.25421143 -40.64710999 -1233.41992188
		 -927.43743896 244.52911377 -1229.40820313 -927.38153076 244.52780151 -1292.72412109
		 -934.19805908 -40.6484375 -1296.64489746 -649.012878418 -47.45648193 -1304.73657227
		 -642.19580078 237.71972656 -1302.10302734 -642.25177002 237.72106934 -1239.21801758
		 -649.068725586 -47.45515442 -1241.96508789 -3360.25610352 560.013977051 -378.24353027
		 -3358.83447266 554.68774414 -725.20880127 -3487.3671875 1036.25268555 -370.6789856
		 -3488.12597656 1039.094604492 -709.82037354 -3366.90893555 584.9375 -693.43341064
		 -3368.075683594 589.31030273 -408.58190918 -3479.49414063 1006.75561523 -401.95123291
		 -3480.11621094 1009.085388184 -679.95916748 -3430.95605469 1051.3092041 -370.67901611
		 -3423.083007813 1021.81188965 -401.95120239 -3311.66455078 604.36663818 -408.58187866
		 -3303.84521484 575.07043457 -378.24356079 -3431.71484375 1054.15112305 -709.82006836
		 -3423.70507813 1024.14160156 -679.9588623 -3302.42358398 569.74414063 -725.20861816
		 -3310.49780273 599.99395752 -693.43310547 -3431.9597168 1055.068847656 -1069.92285156
		 -3423.90722656 1024.89978027 -1040.52783203 -3422.87792969 1021.044250488 -762.65631104
		 -3430.70410156 1050.36499023 -730.91027832 -3301.96850586 568.039550781 -1093.13049316
		 -3310.13183594 598.62341309 -1060.84069824 -3312.052490234 605.82086182 -775.84698486
		 -3304.30883789 576.80731201 -745.9541626 -3488.37060547 1040.012817383 -1069.92297363
		 -3487.11523438 1035.30908203 -730.9105835 -3358.37963867 552.98303223 -1093.13061523
		 -3360.72021484 561.75085449 -745.95440674 -3479.28930664 1005.98779297 -762.65649414
		 -3480.31835938 1009.84338379 -1040.5279541 -3366.54272461 583.56695557 -1060.84069824
		 -3368.46362305 590.7645874 -775.847229 -3359.69775391 557.92089844 -1486.91162109
		 -3487.66333008 1037.36254883 -1456.45019531 -3361.083496094 563.11291504 -1113.63049316
		 -3486.91796875 1034.57043457 -1091.16455078 -3479.66162109 1007.38189697 -1427.49682617
		 -3367.76269531 588.13818359 -1454.13391113 -3368.91821289 592.46466064 -1143.064086914
		 -3479.041259766 1005.057495117 -1123.40344238 -3304.67236328 578.16918945 -1113.63049316
		 -3312.50683594 607.52099609 -1143.064331055 -3311.35180664 603.19439697 -1454.13354492
		 -3303.28637695 572.97723389 -1486.91149902 -3430.50683594 1049.62646484 -1091.16467285
		 -3422.63012695 1020.11352539 -1123.40356445 -3431.25219727 1052.4185791 -1456.44995117
		 -3423.25048828 1022.43811035 -1427.49658203 -2579.82495117 1041.9161377 -1507.79174805
		 -2976.11157227 1041.79638672 -1513.46081543 -2480.33764648 565.25366211 -1535.98461914
		 -2866.98364258 565.16009521 -1536.59118652 -2937.45043945 1011.053466797 -1514.9005127
		 -2604.84667969 1011.17572021 -1509.96704102 -2518.24291992 596.039733887 -1534.85632324
		 -2842.4597168 595.89233398 -1534.63195801 -2480.73168945 562.086242676 -1477.69006348
		 -2518.62670898 592.87084961 -1476.56201172 -2605.67333984 1007.42297363 -1451.70861816
		 -2580.64892578 1038.16772461 -1449.53308105 -2976.99194336 1038.36132813 -1455.1862793
		 -2938.33325195 1007.62231445 -1456.62573242 -2842.89941406 593.045043945 -1476.32128906
		 -2867.43408203 562.30596924 -1478.28063965 -3023.37207031 1037.76086426 -1456.68322754
		 -3047.90649414 1007.066040039 -1459.064208984 -3389.47558594 1007.33514404 -1457.63562012
		 -3429.49975586 1037.9654541 -1453.75231934 -2914.33935547 562.74493408 -1479.84558105
		 -2952.97900391 593.54620361 -1479.50708008 -3279.037597656 593.7901001 -1483.19787598
		 -3302.67114258 562.97589111 -1483.43200684 -3022.67651367 1042.18493652 -1514.87438965
		 -3431.61303711 1042.064819336 -1511.90881348 -2913.14355469 564.82574463 -1538.16650391
		 -3304.28393555 564.73162842 -1541.71813965 -3391.57495117 1011.43475342 -1515.79174805
		 -3047.19702148 1011.49700928 -1517.25512695 -2951.77368164 595.63256836 -1537.82788086
		 -3280.64135742 595.54516602 -1541.48400879 -2058.46801758 562.086242676 -1471.55322266
		 -2096.36303711 592.87084961 -1470.4251709 -2183.40966797 1007.42297363 -1445.57177734
		 -2158.38525391 1038.16772461 -1443.39624023 -2058.073974609 565.25366211 -1529.84777832
		 -2157.5612793 1041.9161377 -1501.65490723 -2182.58300781 1011.17572021 -1503.8302002
		 -2095.97924805 596.039733887 -1528.71948242 -2554.72827148 1038.36132813 -1449.049438477
		 -2516.069580078 1007.62231445 -1450.4888916 -2420.63574219 593.045043945 -1470.18444824
		 -2445.17041016 562.30596924 -1472.14379883 -2553.84790039 1041.79638672 -1507.32397461
		 -2444.7199707 565.16009521 -1530.4543457 -2420.19604492 595.89233398 -1528.49511719
		 -2515.18676758 1011.053466797 -1508.76367188 -3370.0085449219 2376.98242188 1.7763568e-14
		 -3345.53735352 2226.29101563 -839.53369141 -3326.64916992 2120.78662109 -1186.22705078;
	setAttr ".vt[1162:1327]" -3426.41674805 2559.78808594 -2.8421709e-14 -3398.15380859 2396.50830078 -802.44018555
		 -3164.15014648 1349.84484863 -1.4210855e-14 -3164.11816406 1343.52587891 -794.15606689
		 -3164.15112305 1343.52246094 -1315.66931152 -3432.85083008 2365.41015625 -2.6645353e-15
		 -3408.37963867 2214.71875 -839.87207031 -3389.49121094 2109.21435547 -1186.59082031
		 -3489.2590332 2548.21630859 -1.3322676e-14 -3460.99609375 2384.93652344 -802.67364502
		 -3228.049072266 1349.84484863 -2.8421709e-14 -3228.017089844 1343.52587891 -793.7802124
		 -3228.050048828 1343.52246094 -1315.028564453 -3228.032958984 1343.52392578 -556.11090088
		 -3410.92578125 2237.80712891 -475.61083984 -3465.43798828 2414.31835938 -476.080200195
		 -3402.59570313 2425.890625 -475.8621521 -3348.083496094 2249.37890625 -475.28778076
		 -3164.1340332 1343.52392578 -556.72290039 -3210.50048828 1669.61242676 -7.1054274e-15
		 -3274.39941406 1669.61242676 -3.7303494e-14 -3274.89355469 1604.85668945 -523.1505127
		 -3275.38769531 1593.24328613 -824.70935059 -3275.42333984 1539.62878418 -1257.28125
		 -3211.52441406 1539.62878418 -1257.97875977 -3211.48876953 1593.24328613 -825.47033691
		 -3210.99462891 1604.85668945 -523.88708496 5225.26660156 -1165.41223145 14.82381535
		 5394.58496094 1137.35375977 -0.12078378 5224.95996094 -1169.58361816 -800.14941406
		 5394.59375 1137.46643066 -1089.0053710938 5330.64892578 -282.33026123 7.35151577
		 5330.49951172 -284.35971069 -1055.22155762 -1600.24389648 1339.67126465 0 -3392.52050781 1339.67126465 -0.00017369294
		 -1600.24389648 1339.67126465 -1179.097045898 -3392.52050781 1339.67138672 -1403.7565918
		 -1600.24389648 1339.67126465 -725.30126953 -3392.52050781 1339.67126465 -726.97247314
		 -981.87573242 1339.67126465 0 -1220.44677734 1339.67126465 -639.62719727 -2142.57592773 1339.67126465 -1390.6574707
		 -2142.57958984 1339.67126465 -8.684647e-05 -2142.57958984 1339.67126465 -715.69519043
		 -2142.57763672 1339.67126465 -1173.0029296875 -3392.52050781 1339.67126465 -1185.19116211
		 -1066.70568848 1339.67126465 -453.66503906 -1600.24389648 1339.67126465 -352.20895386
		 -2142.57958984 1339.67126465 -357.84762573 -3392.52050781 1339.67126465 -363.48632813
		 -3392.52050781 1339.67126465 -181.74325562 -2142.57958984 1339.67126465 -178.92385864
		 -1600.24389648 1339.67126465 -176.10447693 -981.87573242 1339.67126465 -172.44271851
		 -3213.2890625 1367.35168457 -0.00016848301 -1600.24389648 1360.63818359 0 -3213.29711914 1375.17626953 -1208.14440918
		 -1600.24389648 1360.63818359 -1179.097045898 -3213.29296875 1371.25817871 -716.40771484
		 -1600.24389648 1360.63818359 -711.55163574 -981.87573242 1360.63818359 0 -1220.44677734 1360.63818359 -626.29449463
		 -3213.29101563 1369.30493164 -358.20394897 -1600.24389648 1360.63818359 -345.33413696
		 -1066.70568848 1360.63818359 -446.99868774 -981.87573242 1360.63818359 -169.10954285
		 -1600.24389648 1360.63818359 -172.66706848 -3213.29003906 1368.32836914 -179.10206604
		 -1604.14453125 1315.91259766 -796.42346191 -1520.68212891 1423.19775391 -796.42346191
		 -1520.68212891 1423.19775391 -711.31140137 -1604.14453125 1315.91259766 -711.31140137
		 -1677.56359863 1358.11193848 -711.31140137 -1677.56359863 1358.11193848 -796.42346191
		 -1626.71459961 1429.55078125 -796.42346191 -1626.71459961 1429.55078125 -711.31140137
		 -543.80133057 548.81799316 -796.42346191 -326.29525757 548.81799316 -796.42346191
		 -326.29525757 548.81799316 -711.31140137 -543.80133057 548.81799316 -711.31140137
		 -564.78253174 620.33190918 -1199.41418457 -437.52069092 620.33190918 -1199.41418457
		 -437.52069092 619.46716309 -789.4864502 -564.78253174 619.46716309 -789.4864502 -564.78253174 581.29083252 -789.62109375
		 -437.52069092 581.29083252 -789.62109375 -437.52069092 582.15686035 -1199.41418457
		 -564.78253174 582.15686035 -1199.41418457 -668.32867432 694.36242676 -1199.37988281
		 -541.066833496 694.36242676 -1199.37988281 -541.066833496 693.50079346 -789.17956543
		 -668.32867432 693.50079346 -789.17956543 -668.32867432 655.32427979 -789.31420898
		 -541.066833496 655.32427979 -789.31420898 -541.066833496 656.18737793 -1199.37988281
		 -668.32867432 656.18737793 -1199.37988281 -955.93981934 1365.91540527 18.70005226
		 -955.93981934 1328.51660156 18.70005226 -963.89251709 1328.51660156 -174.23577881
		 -963.89251709 1365.91540527 -174.23577881 -1045.81335449 1328.51660156 -460.14755249
		 -1045.81335449 1365.91540527 -460.14755249 -1206.99816895 1328.51660156 -649.61920166
		 -1206.99816895 1365.91540527 -649.61920166 -1638.34790039 1328.51660156 -755.20196533
		 -1638.34790039 1365.91540527 -755.20196533 -1018.62298584 1365.91540527 19.60243416
		 -1018.62298584 1328.51660156 19.60243416 -1025.033935547 1328.51660156 -160.024612427
		 -1025.033813477 1365.91540527 -160.024581909 -1101.71191406 1328.51660156 -430.44891357
		 -1101.71166992 1365.91540527 -430.44869995 -1245.8894043 1328.51660156 -599.10845947
		 -1245.88916016 1365.91540527 -599.10839844 -1660.50061035 1328.51660156 -696.93847656
		 -1660.50061035 1365.91540527 -696.93847656 -147.087036133 -15.088134766 -1242.10693359
		 -152.95288086 206.28662109 -1241.76159668 -152.90948486 206.28778076 -1309.062866211
		 -147.043457031 -15.086975098 -1309.58203125 74.3380127 -9.21400452 -1303.13623047
		 68.47235107 212.1607666 -1304.11462402 68.42889404 212.15960693 -1237.30908203 74.2946167 -9.21516418 -1236.3046875
		 -178.14068604 -47.82579041 -1244.91503906 -185.69665527 237.33181763 -1242.15148926
		 -185.64068604 237.33331299 -1309.062866211 -178.084533691 -47.82429504 -1312.13452148
		 107.081604004 -40.25918579 -1301.62121582 99.52593994 244.89840698 -1300.15405273
		 99.47003174 244.89694214 -1233.34863281 107.025756836 -40.26068115 -1234.60766602
		 508.56417847 -16.48371887 -1229.86523438 499.93389893 204.79577637 -1230.78796387
		 496.67172241 204.79748535 -1297.7154541 505.29885864 -16.48199463 -1296.8614502 727.63812256 -7.72314453 -1291.85144043
		 718.93804932 213.55633545 -1294.055175781 722.19506836 213.55462646 -1227.23327637
		 730.89666748 -7.72485352 -1225.0035400391 477.68154907 -49.62345886 -1232.54638672
		 466.69250488 235.41137695 -1231.090087891 463.44277954 235.41360474 -1298.018188477
		 474.42874146 -49.62123108 -1299.54309082 760.94244385 -38.33877563 -1290.66162109
		 749.89337158 246.69607544 -1290.34729004 753.13812256 246.69387817 -1223.52490234
		 764.18841553 -38.34098816 -1223.81323242 1076.18713379 -9.365448 -1229.36364746 1082.28552246 212.016601563 -1229.75378418
		 1087.17590332 212.01550293 -1296.54040527 1081.078125 -9.36654663 -1295.98083496
		 1302.95446777 -14.94396973 -1310.7109375 1309.1192627 206.43807983 -1311.83483887
		 1304.24230957 206.43917847 -1245.42480469 1298.074584961 -14.94287109 -1244.21459961
		 1043.52526855 -40.45426941 -1229.17993164 1051.18835449 244.71270752 -1227.47900391
		 1056.08605957 244.71130371 -1294.011230469 1048.42919922 -40.45568848 -1295.81689453
		 1334.037475586 -47.64007568 -1312.27832031 1341.75622559 237.5269165 -1310.78808594
		 1336.86694336 237.52832031 -1244.3762207 1329.14477539 -47.63865662 -1245.77722168
		 1829.90795898 -14.52035522 -1230.10241699 1825.72705078 206.88217163 -1229.60058594;
	setAttr ".vt[1328:1493]" 1829.34020996 206.88308716 -1292.75671387 1833.52526855 -14.51942444 -1293.41345215
		 2055.080810547 -9.80955505 -1300.23669434 2050.95117188 211.59298706 -1300.33764648
		 2047.34423828 211.59207153 -1237.26208496 2051.47216797 -9.81047058 -1237.11633301
		 1798.7331543 -47.094406128 -1231.1229248 1793.19946289 238.098937988 -1227.9810791
		 1796.82507324 238.10012817 -1291.0084228516 1802.36303711 -47.093215942 -1294.43334961
		 2087.60839844 -41.026321411 -1300.67602539 2082.1262207 244.16705322 -1298.13037109
		 2078.5065918 244.16586304 -1234.9942627 2083.98730469 -41.027511597 -1237.55444336
		 4260.70263672 -10.63671875 -1215.16906738 4264.90332031 210.79418945 -1213.73510742
		 4272.81884766 210.7935791 -1276.46569824 4268.62646484 -10.6373291 -1277.94104004
		 4489.43212891 -13.72154236 -1256.42248535 4493.74560547 207.70935059 -1255.76806641
		 4485.84375 207.70996094 -1193.52209473 4481.52587891 -13.72093201 -1193.48803711
		 4228.60498047 -42.091827393 -1220.35461426 4233.68945313 243.13809204 -1215.93273926
		 4241.6171875 243.13729858 -1278.28186035 4236.54199219 -42.092605591 -1283.12585449
		 4520.64550781 -46.065444946 -1252.59448242 4525.84326172 239.16445923 -1249.19140625
		 4517.92871094 239.16522217 -1186.70910645 4512.72753906 -46.064666748 -1190.21154785
		 185.5546875 553.58050537 -277.33911133 136.47814941 552.60559082 -277.33911133 136.57958984 547.48602295 274.8916626
		 185.65637207 548.4609375 274.8916626 136.11621094 570.82409668 -277.33911133 185.19274902 571.79888916 -277.33911133
		 136.21777344 565.7043457 274.8916626 185.29455566 566.67926025 274.8916626 283.70861816 555.53033447 -277.33911133
		 234.63232422 554.55541992 -277.33911133 234.73376465 549.43579102 274.8916626 283.81018066 550.4105835 274.8916626
		 283.34655762 573.74871826 -277.33911133 234.27050781 572.77380371 -277.33911133 234.37194824 567.6541748 274.8916626
		 283.44824219 568.62908936 274.8916626 124.78552246 516.83630371 283.78945923 695.63085938 528.44348145 283.78945923
		 126.42529297 579.60308838 283.78955078 697.27001953 591.21002197 283.78955078 126.67480469 589.16656494 -286.23693848
		 697.52001953 600.77349854 -286.23693848 125.036499023 526.44073486 -286.23687744
		 695.8815918 538.047729492 -286.23687744 149.6796875 580.465271 260.5786438 674.036132813 591.12701416 260.5786438
		 674.265625 599.9041748 -262.59564209 149.90881348 589.24249268 -262.59564209 148.060180664 518.46405029 260.57858276
		 672.41650391 529.12609863 260.57858276 672.64697266 537.94824219 -262.59555054 148.29064941 527.28643799 -262.59555054
		 5437.078125 771.10101318 3.8146973e-06 5437.077636719 259.37164307 -0.11476916 5437.28369141 1137.35375977 0
		 5442.78320313 758.50994873 1134.51879883 5431.59277344 240.95800781 1144.7857666
		 5451.79589844 1137.46691895 1120.48742676 -3065.79370117 5.41270447 797.38903809
		 -2936.53149414 5.41270447 797.38903809 -3065.79370117 134.67514038 797.38903809 -2936.53149414 134.67514038 797.38903809
		 -3065.79370117 134.67514038 0.0001411438 -2936.53149414 134.67514038 0.0001411438
		 -3065.79370117 5.41270447 0.0001411438 -2936.53149414 5.41270447 0.0001411438 622.78137207 557.14398193 274.8916626
		 671.85742188 558.11877441 274.8916626 671.75561523 563.23852539 -277.33911133 622.67932129 562.26373291 -277.33911133
		 671.49560547 576.33728027 274.8916626 622.41955566 575.36236572 274.8916626 671.39379883 581.45690918 -277.33911133
		 622.31750488 580.4821167 -277.33911133 -2304.24121094 3926.087402344 -1210.12011719
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
		 -2266.74975586 3901.31005859 -605.060058594 4352.7109375 820.41241455 0 5408.059570313 850.41229248 0
		 -2030.43395996 558.35906982 0 4322.38867188 618.95800781 0 138.73361206 558.35900879 0
		 682.30279541 558.35906982 -5.3290705e-15 1248.62670898 584.29150391 0 1809.19799805 602.86785889 -3.5527137e-15
		 -3329.68334961 558.35900879 0 -2030.43395996 558.35900879 1232.70812988 4352.7109375 820.41241455 1219.61169434
		 5408.059570313 850.38092041 1123.22875977 4322.38867188 618.95800781 1235.98815918
		 96.71851349 558.35900879 1257.41259766 138.73364258 558.35900879 264.33395386 -3329.6862793 558.35900879 1272.66748047
		 -3329.6862793 558.35900879 1514.53979492 -2030.43395996 558.35900879 1492.67614746
		 2084.69458008 587.051269531 1260.50183105 1809.19799805 602.19000244 276.65914917
		 724.31567383 558.35900879 1272.11120605 682.30279541 558.35906982 264.33331299 1514.93078613 577.91101074 1259.82592773
		 1248.62658691 583.70458984 276.65884399 5395.88867188 809.0034790039 5.0315251e-05
		 -2080.18603516 515.14239502 0 4322.38867188 575.74133301 0 138.73361206 515.14233398 0
		 682.30279541 515.14239502 -5.3290705e-15 1248.62670898 541.074829102 0 1809.19799805 559.65118408 -3.5527137e-15
		 -2080.18603516 515.14233398 1235.10681152 5395.88867188 808.97210693 1127.375 4322.38867188 575.74133301 1239.30175781
		 96.71851349 515.14233398 1260.28857422 138.73364258 515.14233398 264.33398438 3830.8449707 543.83459473 1263.7355957
		 3555.34838867 558.97332764 276.65921021 724.31567383 515.14233398 1274.65136719 682.30279541 515.14239502 264.33331299;
	setAttr ".vt[1494:1659]" 1514.93078613 534.69433594 1262.76269531 1248.62658691 540.48791504 276.65890503
		 -2104.50292969 341.1003418 -43.25271988 -2140.94189453 339.46459961 -69.75405121
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
		 -2266.37084961 3120.546875 69.19511414 -2229.93164063 3122.18261719 42.6937561 -2216.012939453 3122.80737305 -0.18631527
		 -1498.24060059 544.034362793 1241.2767334 -1600.6439209 1354.30664063 1189.70629883
		 -1600.6439209 1354.30664063 525.073181152 -1498.24060059 544.034362793 490.063476563
		 -1580.015991211 1191.087646484 446.69470215 -1600.6439209 1354.30664063 0 -1580.015991211 1191.087646484 0
		 524.62768555 555.1942749 274.8916626 573.70349121 556.16900635 274.8916626 573.60180664 561.28869629 -277.33911133
		 524.52575684 560.31396484 -277.33911133 524.26586914 573.41278076 274.8916626 573.3416748 574.38745117 274.8916626
		 573.23974609 579.50708008 -277.33911133 524.16394043 578.5322876 -277.33911133 -1549.87097168 548.27954102 1242.37695313
		 -1645.43713379 1304.44824219 1191.35205078 -1645.43713379 1304.44824219 526.50128174
		 -1549.87097168 548.27954102 491.63323975 -1630.30712891 1184.73168945 448.44573975
		 -1650.93505859 1347.95068359 0 -1630.30712891 1184.73168945 0 -2361.78076172 5464.40039063 -1210.12011719
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
		 -2324.28955078 5439.62255859 -605.060058594 5437.078125 771.10101318 -3.8146973e-06
		 5437.077636719 259.37164307 0.11476916 5437.28369141 1137.35375977 0 5442.78320313 758.50994873 -1134.51879883
		 5431.59277344 240.95800781 -1144.7857666 5451.79589844 1137.46691895 -1120.48742676
		 -1549.87097168 548.27954102 -1242.37695313 -1645.43713379 1304.44824219 -1191.35205078
		 -1645.43713379 1304.44824219 -526.50128174 -1549.87097168 548.27954102 -491.63323975
		 -1630.30712891 1184.73168945 -448.44573975 -1650.93505859 1347.95068359 0 -1630.30712891 1184.73168945 0
		 -1498.24060059 544.034362793 -1241.2767334 -1600.6439209 1354.30664063 -1189.70629883
		 -1600.6439209 1354.30664063 -525.073181152 -1498.24060059 544.034362793 -490.063476563
		 -1580.015991211 1191.087646484 -446.69470215 -1600.6439209 1354.30664063 0 -1580.015991211 1191.087646484 0
		 -3065.79370117 5.41270447 -797.38903809 -2936.53149414 5.41270447 -797.38903809 -3065.79370117 134.67514038 -797.38903809
		 -2936.53149414 134.67514038 -797.38903809 -3065.79370117 134.67514038 -0.0001411438
		 -2936.53149414 134.67514038 -0.0001411438 -3065.79370117 5.41270447 -0.0001411438
		 -2936.53149414 5.41270447 -0.0001411438 5395.88867188 809.0034790039 -5.0315251e-05
		 -2080.18603516 515.14239502 0 4322.38867188 575.74133301 0 138.73361206 515.14233398 0
		 682.30279541 515.14239502 5.3290705e-15 1248.62670898 541.074829102 0 1809.19799805 559.65118408 3.5527137e-15
		 -2080.18603516 515.14233398 -1235.10681152 5395.88867188 808.97210693 -1127.375 4322.38867188 575.74133301 -1239.30175781
		 96.71851349 515.14233398 -1260.28857422 138.73364258 515.14233398 -264.33398438 3830.8449707 543.83459473 -1263.7355957
		 3555.34838867 558.97332764 -276.65921021 724.31567383 515.14233398 -1274.65136719
		 682.30279541 515.14239502 -264.33331299 1514.93078613 534.69433594 -1262.76269531
		 1248.62658691 540.48791504 -276.65890503 4352.7109375 820.41241455 0 5408.059570313 850.41229248 0
		 -2030.43395996 558.35906982 0 4322.38867188 618.95800781 0 138.73361206 558.35900879 0
		 682.30279541 558.35906982 5.3290705e-15 1248.62670898 584.29150391 0 1809.19799805 602.86785889 3.5527137e-15
		 -3329.68334961 558.35900879 0 -2030.43395996 558.35900879 -1232.70812988 4352.7109375 820.41241455 -1219.61169434
		 5408.059570313 850.38092041 -1123.22875977 4322.38867188 618.95800781 -1235.98815918
		 96.71851349 558.35900879 -1257.41259766 138.73364258 558.35900879 -264.33395386 -3329.6862793 558.35900879 -1272.66748047
		 -3329.6862793 558.35900879 -1514.53979492 -2030.43395996 558.35900879 -1492.67614746
		 2084.69458008 587.051269531 -1260.50183105 1809.19799805 602.19000244 -276.65914917
		 724.31567383 558.35900879 -1272.11120605 682.30279541 558.35906982 -264.33331299
		 1514.93078613 577.91101074 -1259.82592773 1248.62658691 583.70458984 -276.65884399;
	setAttr ".vt[1660:1825]" 671.88671875 556.65057373 216.84996033 671.87768555 557.10583496 167.76538086
		 136.59973145 546.47283936 167.76538086 136.60888672 546.017822266 216.84996033 671.58984375 571.5947876 216.84996033
		 671.58056641 572.050109863 167.76538086 136.30285645 561.41705322 167.76538086 136.31201172 560.96185303 216.84996033
		 136.56152344 548.40710449 -40.87461472 136.57055664 547.9519043 8.20986176 671.84790039 558.58483887 8.20986176
		 671.83935547 559.039794922 -40.87461472 136.27368164 562.8961792 8.20986176 136.26464844 563.35137939 -40.87461472
		 671.55102539 573.52893066 8.20986176 671.54223633 573.98394775 -40.87461472 381.86303711 557.4800415 -277.33911133
		 332.7857666 556.50512695 -277.33911133 332.88745117 551.38549805 274.8916626 381.96459961 552.36035156 274.8916626
		 381.50109863 575.69842529 -277.33911133 332.4239502 574.72351074 -277.33911133 381.60266113 570.57873535 274.8916626
		 332.5255127 569.60388184 274.8916626 426.47314453 553.2444458 274.8916626 475.55053711 554.21942139 274.8916626
		 475.44873047 559.33892822 -277.33911133 426.37145996 558.36413574 -277.33911133 426.11120605 571.46276855 274.8916626
		 475.18859863 572.43786621 274.8916626 426.0096435547 576.5826416 -277.33911133 475.086791992 577.55731201 -277.33911133
		 -3076.18652344 -8.050819397 1350.88256836 -3076.18652344 163.82278442 1350.88256836
		 -3076.18652344 163.82278442 1177.97729492 -3076.18652344 -8.050819397 1177.97729492
		 6259.44482422 -341.64987183 4.80305576 6323.9921875 -170.70465088 1.4259119 4081.091308594 -188.073410034 1372.032470703
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
		 6134.74169922 -179.95655823 564.65264893 6195.16064453 -176.015213013 315.40167236
		 4625.27685547 3620.13867188 -1210.12011719 4600.49951172 3630.40234375 -1210.12011719
		 4575.72167969 3620.13867188 -1210.12011719 4565.45849609 3595.36132813 -1210.12011719
		 4575.72167969 3570.58349609 -1210.12011719 4600.49951172 3560.3203125 -1210.12011719
		 4625.27685547 3570.58349609 -1210.12011719 4635.54052734 3595.36132813 -1210.12011719
		 4625.27685547 3620.13867188 1210.12011719 4600.49951172 3630.40234375 1210.12011719
		 4575.72167969 3620.13867188 1210.12011719 4565.45849609 3595.36132813 1210.12011719
		 4575.72167969 3570.58349609 1210.12011719 4600.49951172 3560.3203125 1210.12011719
		 4625.27685547 3570.58349609 1210.12011719 4635.54052734 3595.36132813 1210.12011719
		 4600.49951172 3595.36132813 -1210.12011719 4600.49951172 3595.36132813 1210.12011719
		 4644.53027344 3639.39208984 1.9553612e-14 4600.49951172 3657.63037109 2.7652981e-14
		 4556.46875 3639.39208984 1.9553612e-14 4538.23046875 3595.36132813 0 4556.46875 3551.33056641 -1.9553612e-14
		 4600.49951172 3533.092285156 -2.7652983e-14 4644.53027344 3551.33056641 -1.9553613e-14
		 4662.76855469 3595.36132813 0 4644.53027344 3639.39208984 605.060058594 4662.76855469 3595.36132813 605.060058594
		 4644.53027344 3551.33056641 605.060058594 4600.49951172 3533.092285156 605.060058594
		 4556.46875 3551.33056641 605.060058594 4538.23046875 3595.36132813 605.060058594
		 4556.46875 3639.39208984 605.060058594 4600.49951172 3657.63037109 605.060058594
		 4644.53027344 3639.39208984 -605.060058594 4600.49951172 3657.63037109 -605.060058594
		 4556.46875 3639.39208984 -605.060058594 4538.23046875 3595.36132813 -605.060058594
		 4556.46875 3551.33056641 -605.060058594 4600.49951172 3533.092285156 -605.060058594
		 4644.53027344 3551.33056641 -605.060058594 4662.76855469 3595.36132813 -605.060058594
		 4567.73730469 5158.45117188 -1210.12011719 4542.95947266 5168.71484375 -1210.12011719
		 4518.18164063 5158.45117188 -1210.12011719 4507.91845703 5133.67382813 -1210.12011719
		 4518.18164063 5108.89648438 -1210.12011719 4542.95947266 5098.6328125 -1210.12011719
		 4567.73730469 5108.89648438 -1210.12011719 4578.00048828125 5133.67382813 -1210.12011719
		 4567.73730469 5158.45117188 1210.12011719 4542.95947266 5168.71484375 1210.12011719
		 4518.18164063 5158.45117188 1210.12011719 4507.91845703 5133.67382813 1210.12011719
		 4518.18164063 5108.89648438 1210.12011719 4542.95947266 5098.6328125 1210.12011719
		 4567.73730469 5108.89648438 1210.12011719 4578.00048828125 5133.67382813 1210.12011719
		 4542.95947266 5133.67382813 -1210.12011719 4542.95947266 5133.67382813 1210.12011719
		 4586.99023438 5177.70458984 1.9553612e-14 4542.95947266 5195.94287109 2.7652981e-14
		 4498.92871094 5177.70458984 1.9553612e-14 4480.69042969 5133.67382813 0 4498.92871094 5089.64306641 -1.9553612e-14
		 4542.95947266 5071.40478516 -2.7652983e-14 4586.99023438 5089.64306641 -1.9553613e-14
		 4605.22851563 5133.67382813 0 4586.99023438 5177.70458984 605.060058594 4605.22851563 5133.67382813 605.060058594
		 4586.99023438 5089.64306641 605.060058594 4542.95947266 5071.40478516 605.060058594
		 4498.92871094 5089.64306641 605.060058594 4480.69042969 5133.67382813 605.060058594
		 4498.92871094 5177.70458984 605.060058594 4542.95947266 5195.94287109 605.060058594
		 4586.99023438 5177.70458984 -605.060058594 4542.95947266 5195.94287109 -605.060058594
		 4498.92871094 5177.70458984 -605.060058594 4480.69042969 5133.67382813 -605.060058594
		 4498.92871094 5089.64306641 -605.060058594 4542.95947266 5071.40478516 -605.060058594
		 4586.99023438 5089.64306641 -605.060058594 4605.22851563 5133.67382813 -605.060058594
		 4879.75976563 -1173.014282227 -43.69098282 4843.32128906 -1174.65002441 -70.19231415
		 4798.27978516 -1176.67150879 -70.19230652 4761.84033203 -1178.30725098 -43.69096756
		 4747.921875 -1178.93200684 -0.81090003 4761.84033203 -1178.30725098 42.069202423
		 4798.27978516 -1176.67150879 68.57054901 4843.32128906 -1174.65002441 68.57054901
		 4879.75976563 -1173.014282227 42.069190979 4893.67871094 -1172.38952637 -0.81090438;
	setAttr ".vt[1826:1991]" 4562.82421875 5597.31591797 -34.63745117 4533.38916016 5595.68017578 -56.044567108
		 4497.005859375 5593.65869141 -56.044559479 4467.57128906 5592.022949219 -34.63743973
		 4456.328125 5591.3984375 2.7791448e-06 4467.57128906 5592.022949219 34.63744736 4497.005859375 5593.65869141 56.044559479
		 4533.38916016 5595.68017578 56.044559479 4562.82421875 5597.31591797 34.63743591
		 4574.067382813 5597.94091797 -7.3328135e-07 4699.58642578 2816.23388672 -43.06640625
		 4663.14746094 2814.59814453 -69.56774139 4618.10595703 2812.57666016 -69.56773376
		 4581.66650391 2810.94091797 -43.066390991 4567.74804688 2810.31616211 -0.18631092
		 4581.66650391 2810.94091797 42.69377136 4618.10595703 2812.57666016 69.19511414 4663.14746094 2814.59814453 69.19511414
		 4699.58642578 2816.23388672 42.6937561 4713.50537109 2816.85864258 -0.18631527 -164.87173462 -1214.0059814453 1112.93774414
		 73.65847015 -1214.005859375 1118.07434082 -809.21911621 -1214.0059814453 1112.46728516
		 5298.23535156 -1214.0083007813 785.0009765625 -1850.72607422 -283.34466553 1186.99633789
		 -1468.53417969 -1214.0052490234 574.34979248 -1456.59790039 -1214.0046386719 850.17059326
		 -1976.7701416 -283.34466553 672.15356445 490.79345703 -1214.005859375 1123.23754883
		 729.37658691 -1214.005859375 1127.23901367 1068.9432373 -1214.0059814453 1127.99890137
		 1307.52636719 -1214.005859375 1127.99853516 1816.36425781 -1214.005859375 1126.93640137
		 3801.097900391 -1214.005859375 1120.67456055 4052.20996094 -1214.005859375 1075.26428223
		 -1468.58081055 -1214.0056152344 -2.50076437 -1982.30578613 -283.34466553 0.061286338
		 -1538.63427734 1439.42224121 1161.94958496 -2138.4753418 1353.36181641 1104.27856445
		 -2007.8560791 535.39862061 1207.6282959 -720.82672119 839.1027832 1237.50292969 -793.27746582 -283.34439087 1249.42675781
		 -668.93377686 -20.75496101 1249.39367676 -905.65240479 -20.75497437 1249.42919922
		 4052.20825195 -283.34393311 1249.80297852 5335.43945313 -283.34585571 1020.98919678
		 4485.010253906 -21.52917671 1206.049926758 5413.6640625 294.070343018 1107.51806641
		 4247.49658203 216.038162231 1230.05859375 4052.20703125 839.96582031 1237.66418457
		 4052.20751953 217.48831177 1249.51464844 1816.36474609 216.88458252 1249.40270996
		 1307.52575684 216.88499451 1249.40222168 1307.52575684 -20.7549305 1249.39318848
		 1816.36474609 -20.75492668 1249.39355469 -2886.9375 1668.62084961 1146.54162598 -3199.31738281 1353.36181641 1126.27661133
		 -3285.77001953 1808.4744873 1114.68688965 -164.87173462 216.88562012 1249.40270996
		 -668.93377686 216.8860321 1249.4029541 -164.87171936 -20.75492096 1249.39355469 -164.87171936 -283.34429932 1249.4140625
		 4052.20776367 -19.53792381 1249.48925781 4246.80175781 -21.21883965 1234.73095703
		 3801.09765625 -20.75492477 1249.39367676 3801.09765625 216.88458252 1249.40270996
		 4485.70458984 215.72782898 1201.020751953 1068.9432373 -20.75494576 1249.39294434
		 729.37640381 -20.75495338 1249.39282227 1068.9432373 216.88499451 1249.40209961 729.37640381 216.88529968 1249.40185547
		 490.79379272 216.88531494 1249.40222168 490.79379272 -20.7549324 1249.39306641 73.65824127 216.88560486 1249.40258789
		 73.65824127 -20.75493431 1249.39343262 3801.097412109 840.19470215 1237.3885498 1816.36474609 840.27246094 1237.38842773
		 -905.65240479 216.88601685 1249.43835449 5441.72460938 1135.23522949 1083.0009765625
		 -164.87171936 840.96533203 1237.38842773 1307.52575684 -283.34411621 1249.41125488
		 1816.36474609 -283.34402466 1249.40698242 3801.09765625 -283.34399414 1249.40771484
		 1307.52575684 840.48010254 1237.38806152 73.65824127 840.85827637 1237.38830566 1068.9432373 -283.34417725 1249.41308594
		 490.79379272 -283.34423828 1249.41333008 729.37640381 -283.34417725 1249.41320801
		 1068.9432373 840.52880859 1237.38793945 729.37640381 840.65966797 1237.38781738 490.79379272 840.75134277 1237.38806152
		 73.65824127 -283.3442688 1249.41296387 -2088.36474609 535.39929199 692.78552246 -2093.90039063 535.39910889 20.69324493
		 2074.16430664 840.24926758 1237.38842773 2074.16430664 216.88458252 1249.40270996
		 2074.16479492 -1214.005859375 1124.90942383 2074.16455078 -283.34402466 1249.40722656
		 2074.16479492 -20.75492477 1249.39355469 -3065.79370117 5.41270447 1200.13684082
		 -2936.53149414 5.41270447 1199.25695801 -3065.79370117 134.67514038 1200.13684082
		 -2936.53149414 134.67514038 1199.25695801 -3065.79370117 134.67514038 0.1792179 -2936.53149414 134.67514038 0.17881329
		 -3065.79370117 5.41270447 0.1792179 -2936.53149414 5.41270447 0.17881329 -90.35095215 -924.81500244 -239.12011719
		 -217.60742188 -925.9675293 -239.12011719 -217.21917725 -926.71118164 236.82376099
		 -89.96252441 -925.55865479 236.82376099 -89.61706543 -963.73364258 236.68917847 -216.87335205 -964.88623047 236.68917847
		 -217.26177979 -964.14099121 -239.12011719 -90.0053710938 -962.98840332 -239.12011719
		 12.52032471 -849.84979248 -239.08581543 -114.73608398 -851.0023193359 -239.08581543
		 -114.3449707 -851.74151611 237.1305542 12.91131592 -850.58905029 237.1305542 13.25738525 -888.76391602 236.99597168
		 -113.99902344 -889.91650391 236.99597168 -114.39019775 -889.17590332 -239.08581543
		 12.86627197 -888.02331543 -239.08581543 -296.09387207 -1074.7454834 -239.18884277
		 -423.35028076 -1075.89807129 -239.18884277 -422.90960693 -1076.60803223 236.20953369
		 -295.65313721 -1075.45544434 236.20953369 -295.30731201 -1113.63061523 236.074951172
		 -422.56378174 -1114.78308105 236.074951172 -423.0045776367 -1114.071533203 -239.18884277
		 -295.74816895 -1112.91894531 -239.18884277 -193.22253418 -999.78027344 -239.15454102
		 -320.47894287 -1000.93280029 -239.15454102 -320.077331543 -1001.6685791 236.51675415
		 -192.82092285 -1000.51599121 236.51675415 -192.47497559 -1038.69091797 236.3821106
		 -319.73150635 -1039.84350586 236.3821106 -320.13311768 -1039.10620117 -239.15454102
		 -192.87670898 -1037.95373535 -239.15454102 -587.26348877 -1203.73388672 -310.014587402
		 -587.26348877 -1203.73388672 -224.90258789 -343.31378174 -1202.043701172 -310.014587402
		 -343.31378174 -1202.043701172 -224.90258789 750.71893311 -320.037109375 -310.014587402
		 485.58709717 -321.91912842 -310.014587402 485.58709717 -321.91912842 -224.90258789
		 750.71893311 -320.037109375 -224.90258789 445.12481689 -541.85632324 -239.15454102
		 317.86859131 -543.0089111328 -239.15454102 444.77935791 -503.68286133 -239.15454102
		 317.52288818 -504.8354187 -239.15454102 445.18121338 -504.41860962 236.51675415 317.92449951 -505.57119751 236.51675415
		 445.52655029 -542.59362793 236.3821106 318.27032471 -543.74615479 236.3821106 342.25396729 -616.82159424 -239.18884277
		 214.99713135 -617.97412109 -239.18884277 341.90765381 -578.64813232 -239.18884277
		 214.65142822 -579.80072021 -239.18884277 342.34869385 -579.35803223 236.20953369
		 215.092102051 -580.51062012 236.20953369 342.69464111 -617.53320313 236.074951172
		 215.43804932 -618.68579102 236.074951172 239.38238525 -691.78674316 -239.22314453
		 112.12567139 -692.93927002 -239.22314453 239.036560059 -653.61322021 -239.22314453;
	setAttr ".vt[1992:2157]" 111.77984619 -654.76574707 -239.22314453 239.40985107 -654.37805176 235.90332031
		 112.15350342 -655.53057861 235.90332031 239.7555542 -692.55285645 235.76873779 112.49908447 -693.70544434 235.76873779
		 650.86834717 -391.92596436 -239.08581543 523.61138916 -393.078521729 -239.08581543
		 650.52264404 -353.75244141 -239.08581543 523.26593018 -354.90496826 -239.08581543
		 650.91375732 -354.49163818 237.1305542 523.65655518 -355.644104 237.1305542 651.25872803 -392.66662598 236.99597168
		 524.0029907227 -393.81912231 236.99597168 136.51080322 -766.75201416 -239.25744629
		 9.2543335 -767.90454102 -239.25744629 136.16522217 -728.57855225 -239.25744629 8.9085083 -729.7310791 -239.25744629
		 136.559021 -729.33221436 235.59634399 9.3024292 -730.48474121 235.59634399 136.90484619 -767.50720215 235.46176147
		 9.64813232 -768.65966797 235.46176147 547.996521 -466.89102173 -239.12011719 420.73968506 -468.043609619 -239.12011719
		 547.65081787 -428.71762085 -239.12011719 420.394104 -429.87014771 -239.12011719 548.039367676 -429.46127319 236.82376099
		 420.78277588 -430.61380005 236.82376099 548.3850708 -467.63623047 236.68917847 421.128479 -468.78881836 236.68917847
		 -10.67114258 -338.42138672 271.019195557 -12.49884033 -276.34094238 271.019195557
		 -12.69262695 -276.34265137 -273.46661377 -10.8649292 -338.42315674 -273.46661377
		 65.14581299 -275.63763428 217.47912598 64.96795654 -275.63934326 -219.54995728 66.95806885 -337.71838379 217.47912598
		 66.78033447 -337.7199707 -219.54995728 692.039245605 -332.057128906 271.019195557
		 692.74212646 -269.95349121 271.019195557 692.93621826 -269.95172119 -273.46661377
		 692.23309326 -332.055358887 -273.46661377 615.097717285 -270.65679932 217.47912598
		 615.27545166 -270.65509033 -219.54995728 614.40997314 -332.7600708 217.47912598 614.58746338 -332.75848389 -219.54995728
		 -587.26348877 -1203.73388672 224.90261841 -587.26348877 -1203.73388672 310.014587402
		 -343.31378174 -1202.043701172 310.014587402 -343.31378174 -1202.043701172 224.90261841
		 750.71893311 -320.037109375 310.014587402 485.58709717 -321.91912842 310.014587402
		 485.58709717 -321.91912842 224.90261841 750.71893311 -320.037109375 224.90261841
		 1982.71118164 -31.20201111 239.48431396 2109.93554688 -28.11297607 239.48431396 2109.57226563 -28.86914063 -236.45956421
		 1982.34777832 -31.95819092 -236.45956421 1983.2746582 -70.12348175 -236.32498169
		 2110.4987793 -67.034446716 -236.32498169 2110.86230469 -66.27672577 239.48431396
		 1983.63806152 -69.36574554 239.48431396 1877.39868164 40.29321289 239.45001221 2004.62280273 43.38227844 239.45001221
		 2004.2565918 42.63051987 -236.76635742 1877.032592773 39.54136276 -236.76635742 1877.9588623 1.37610626 -236.6317749
		 2005.18322754 4.46517181 -236.6317749 2005.54943848 5.21842957 239.45001221 1878.32519531 2.12936401 239.45001221
		 2193.33642578 -174.19265747 239.55303955 2320.56054688 -171.10360718 239.55303955
		 2320.14379883 -171.82781982 -235.84533691 2192.91943359 -174.9168396 -235.84533691
		 2193.84619141 -213.082336426 -235.71075439 2321.0703125 -209.99328613 -235.71075439
		 2321.48730469 -209.2673645 239.55303955 2194.26318359 -212.35641479 239.55303955
		 2088.023925781 -102.69731903 239.51873779 2215.24804688 -99.60823822 239.51873779
		 2214.87109375 -100.35701752 -236.15255737 2087.64697266 -103.44605255 -236.15255737
		 2088.57373047 -141.61132813 -236.017913818 2215.79785156 -138.52233887 -236.017913818
		 2216.17480469 -137.77206421 239.51873779 2088.95068359 -140.8611145 239.51873779
		 2488.64306641 -293.40582275 310.37878418 2488.64306641 -293.40582275 225.26678467
		 2244.77246094 -299.84646606 310.37878418 2244.77246094 -299.84646606 225.26678467
		 1121.95410156 545.21032715 310.37878418 1387.0009765625 552.16516113 310.37878418
		 1387.0009765625 552.16516113 225.26678467 1121.95410156 545.21032715 225.26678467
		 1434.77026367 333.69854736 239.51873779 1561.99438477 336.78759766 239.51873779 1433.84350586 371.86233521 239.51873779
		 1561.067626953 374.95141602 239.51873779 1433.46655273 371.11358643 -236.15255737
		 1560.69091797 374.20263672 -236.15255737 1434.39331055 332.94833374 -236.017913818
		 1561.61743164 336.037322998 -236.017913818 1540.082519531 262.20321655 239.55303955
		 1667.30688477 265.29229736 239.55303955 1539.15625 300.36703491 239.55303955 1666.38037109 303.45602417 239.55303955
		 1538.73925781 299.64279175 -235.84533691 1665.96337891 302.73184204 -235.84533691
		 1539.66577148 261.47735596 -235.71075439 1666.88989258 264.56637573 -235.71075439
		 1645.3951416 190.70806885 239.58734131 1772.61950684 193.79714966 239.58734131 1644.46862793 228.87191772 239.58734131
		 1771.69299316 231.96096802 239.58734131 1644.12084961 228.095062256 -235.53912354
		 1771.34509277 231.18411255 -235.53912354 1645.047607422 189.92990112 -235.40454102
		 1772.27185059 193.018951416 -235.40454102 1224.14477539 476.68899536 239.45001221
		 1351.36914063 479.77807617 239.45001221 1223.21801758 514.85290527 239.45001221 1350.44238281 517.94195557 239.45001221
		 1222.85205078 514.10101318 -236.76635742 1350.076171875 517.19018555 -236.76635742
		 1223.77880859 475.93579102 -236.6317749 1351.0026855469 479.024810791 -236.6317749
		 1750.70788574 119.21272278 239.62164307 1877.93200684 122.3017807 239.62164307 1749.78112793 157.37652588 239.62164307
		 1877.0054931641 160.46560669 239.62164307 1749.41259766 156.6101532 -235.23214722
		 1876.63696289 159.69921875 -235.23214722 1750.33911133 118.44487762 -235.097564697
		 1877.56359863 121.53394318 -235.097564697 1329.45751953 405.19390869 239.48431396
		 1456.68188477 408.28295898 239.48431396 1328.53076172 443.3576355 239.48431396 1455.75512695 446.44668579 239.48431396
		 1328.16748047 442.60147095 -236.45956421 1455.39160156 445.69052124 -236.45956421
		 1329.093994141 404.43615723 -236.32498169 1456.31835938 407.52520752 -236.32498169
		 1883.53344727 552.21038818 -270.65499878 1883.29125977 614.31732178 -270.65499878
		 1883.48498535 614.32202148 273.83081055 1883.72717285 552.21514893 273.83081055 1805.66625977 612.43261719 -217.1149292
		 1805.84399414 612.43682861 219.91415405 1805.92382813 550.32598877 -217.1149292 1806.1015625 550.33032227 219.91415405
		 1181.0012207031 535.15252686 -270.65499878 1178.22900391 597.19824219 -270.65499878
		 1178.03515625 597.19354248 273.83081055 1180.80737305 535.14782715 273.83081055 1255.85424805 599.082885742 -217.1149292
		 1255.67626953 599.078735352 219.91415405 1258.61108398 537.03704834 -217.1149292
		 1258.43334961 537.032653809 219.91415405 4388.46435547 801.41424561 855.97387695
		 4296.51708984 939.55090332 855.97387695 4296.51708984 939.55090332 770.86193848 4388.46435547 801.41424561 770.86193848
		 4479.50390625 817.4510498 770.86193848 4479.50390625 817.4510498 855.97387695 4402.54931641 945.90393066 855.97387695
		 4402.54931641 945.90393066 770.86193848 3858.44970703 589.35864258 855.97387695;
	setAttr ".vt[2158:2323]" 3858.44970703 589.35864258 770.86193848 4081.2265625 589.35913086 770.86193848
		 4081.2265625 589.35913086 855.97387695 0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 4081.090820313 -1623.0023193359 823.90625
		 -816.39044189 -1246.40917969 1199.89172363 -827.06048584 -1670.79968262 823.90612793
		 4081.090087891 -2064.93408203 -1.2179793e-13 -811.76678467 -2083.86865234 1.2157518e-13
		 4081.092041016 -1246.40930176 1159.21801758 4963.80078125 -1971.94360352 -4.2669302e-14
		 5300.14648438 -1926.099731445 1.5703023e-13 4926.009765625 -1514.065185547 712.031982422
		 5601.5 -1416.50354004 515.65966797 5800.75683594 -1361.30639648 -9.4000857e-14 -2283.83422852 -895.72753906 1075.74658203
		 -2088.86279297 -1130.010009766 933.64501953 -2067.16625977 -1204.12756348 583.90478516
		 -2295.6394043 -886.26141357 593.56933594 -164.92422485 -1246.40917969 1199.89147949
		 -164.92422485 -1661.013793945 823.90594482 -164.92422485 -2080.096435547 1.5080791e-14
		 73.65834045 -2078.33447266 1.5943648e-13 73.65834045 -1656.46972656 823.90582275
		 73.65856171 -1246.40893555 1204.9708252 490.79391479 -2076.81518555 8.9761064e-14
		 490.79391479 -1652.74926758 823.90545654 490.7935791 -1246.40893555 1210.079467773
		 729.37646484 -2074.80688477 -2.4613493e-14 729.37646484 -1647.36474609 823.9052124
		 729.37664795 -1246.40881348 1213.99975586 1068.9432373 -2073.041503906 1.4079413e-13
		 1068.9432373 -1643.040283203 823.90533447 1068.9432373 -1246.40869141 1214.6517334
		 1307.52575684 -2072.12792969 1.5230028e-13 1307.52575684 -1640.44140625 823.90563965
		 1307.52636719 -1246.40869141 1214.55090332 1816.36474609 -2068.5925293 -1.0101958e-13
		 1816.36474609 -1631.29333496 823.90600586 1816.36425781 -1246.40869141 1213.42700195
		 3801.09765625 -2067.067382813 -1.5650434e-13 3801.09765625 -1627.34179688 823.90612793
		 3801.098144531 -1246.40881348 1207.33605957 -2295.6394043 -886.26141357 -1.8689968e-14
		 -2070.65625 -1230.2800293 -1.2531022e-14 5357.24169922 -1498.80969238 706.90875244
		 5715.91357422 -1421.77905273 332.04486084 5775.13574219 -1398.55041504 179.78907776
		 -1554.10070801 -1076.69555664 1073.54125977 -1457.96166992 -1594.33984375 878.77557373
		 -1439.46655273 -1837.93310547 291.95239258 -1441.21154785 -1851.0095214844 -1.1645146e-14
		 -164.92503357 -762.29077148 1308.16955566 -851.2635498 -762.29064941 1309.88085938
		 5486.40820313 -876.50976563 985.38964844 5016.47363281 -908.01776123 1084.57092285
		 -1585.71777344 -675.82855225 1249.515625 -2361.93408203 -647.032287598 1151.38647461
		 -2696.92333984 -586.16101074 690.043701172 4081.092285156 -762.29095459 1257.1619873
		 3801.098388672 -762.29058838 1299.8112793 1816.36425781 -762.29052734 1306.54882813
		 1307.52636719 -762.29052734 1308.082763672 1068.9432373 -762.29058838 1309.38098145
		 729.37664795 -762.29064941 1309.17980957 490.79351807 -762.29064941 1308.8026123
		 73.65854645 -762.29071045 1308.31091309 -2697.98510742 -586.27996826 -3.4769798e-14
		 5810.70703125 -884.63555908 781.067138672 6030.79833984 -859.94848633 268.40103149
		 5970.35009766 -874.0065917969 490.47235107 6074.93408203 -826.6817627 -1.1787413e-13
		 -2008.20495605 458.37197876 1245.5032959 -1511.096557617 1414.9029541 1203.92333984
		 -2140.26098633 1353.36181641 1202.10107422 -722.54736328 843.06237793 1275.40209961
		 -907.51629639 217.8276062 1287.42541504 -907.51629639 -20.75497437 1287.42541504
		 4081.090087891 -211.94973755 1287.42529297 -795.4597168 -252.89701843 1287.42541504
		 -668.93377686 -20.75497437 1287.42541504 -668.93377686 217.8276062 1287.42553711
		 -164.92422485 -20.75497437 1287.42529297 73.65834045 -20.75497437 1287.4251709 -164.92422485 217.8276062 1287.42529297
		 73.65834045 217.8276062 1287.4251709 490.79391479 -20.75497437 1287.42480469 729.37646484 -20.75497437 1287.42456055
		 5145.3984375 -341.25195313 1069.91662598 729.37646484 217.8276062 1287.42443848 490.79391479 217.8276062 1287.42480469
		 5911.19238281 -302.31570435 791.47021484 5431.59179688 285.68823242 1142.55651855
		 6245.96044922 -319.3427124 -6.3948846e-14 1068.9432373 -20.75497437 1287.42468262
		 1307.52575684 -20.75497437 1287.42492676 1307.52575684 217.8276062 1287.42480469
		 6004.073730469 300.45251465 848.9107666 6415.24560547 367.94042969 4.7683716e-07
		 5451.79492188 1137.46740723 1120.48754883 4081.089355469 841.99627686 1275.40209961
		 1816.36474609 -20.75497437 1287.42529297 3801.09765625 -20.75497437 1287.42541504
		 1816.36474609 217.8276062 1287.42529297 3801.09765625 217.8276062 1287.42529297 4257.20263672 -20.75497437 1272.19433594
		 4495.78515625 -20.75497437 1243.47143555 4257.20263672 217.8276062 1267.58898926
		 4495.78515625 217.8276062 1238.50927734 1068.9432373 217.8276062 1287.42468262 -2886.14746094 1657.72387695 1188.26074219
		 -3200.59863281 1353.36181641 1223.84448242 -3289.22705078 1819.20275879 1156.1340332
		 -2372.26879883 -100.94714355 1217.97412109 -3104.28344727 458.37213135 1251.89929199
		 -2990.24975586 77.88598633 1263.91418457 -2696.92333984 -78.82195282 690.043701172
		 -3104.28369141 458.37225342 835.51593018 -2998.087402344 63.21337128 832.54309082
		 -2697.98510742 -78.94087219 5.3290705e-15 -3001.16259766 70.043922424 -5.3290705e-15
		 -3104.28369141 458.37225342 -7.1054274e-15 4081.089599609 218.92687988 1287.42541504
		 4081.08984375 -18.76821899 1287.42541504 -164.92422485 842.84912109 1275.40185547;
	setAttr ".vt[2324:2489]" -164.92422485 -244.80618286 1287.4251709 3801.09765625 -215.32945251 1287.4251709
		 3801.097412109 842.081542969 1275.40197754 1816.36474609 842.15826416 1275.40185547
		 1816.36474609 -218.30271912 1287.42504883 1307.52575684 842.36553955 1275.40148926
		 1307.52575684 -226.17973328 1287.42468262 1068.9432373 -230.055480957 1287.42443848
		 1068.9432373 842.41387939 1275.40136719 729.37646484 842.54443359 1275.40124512 729.37646484 -232.92440796 1287.42431641
		 490.79391479 842.63580322 1275.40148926 490.79391479 -236.39761353 1287.42468262
		 73.65834045 842.74243164 1275.4017334 73.65834045 -240.64433289 1287.42492676 5557.24707031 -361.063934326 973.92510986
		 5747.74804688 293.070373535 1061.21362305 6107.19384766 -314.24905396 582.86029053
		 6174.80078125 -316.77597046 306.10446167 6269.86962891 330.31591797 532.41876221
		 6332.63525391 338.57901001 417.72540283 -1583.86425781 -176.92208862 1252.69970703
		 2074.16357422 217.8276062 1287.42529297 2074.16357422 842.14099121 1275.40185547
		 2074.16333008 -20.75547218 1287.42663574 2074.16333008 -217.65692139 1287.42565918
		 2074.16333008 -762.2901001 1305.083618164 2074.16333008 -1246.40795898 1212.1015625
		 2074.16333008 -1630.43457031 823.90582275 2074.16333008 -2068.26123047 -1.1307558e-13
		 -3313.90332031 458.37203979 1526.44921875 -2005.89013672 458.78216553 1522.90332031
		 -3497.59814453 1262.79553223 1483.20227051 -2128.12255859 1264.94592285 1473.77783203
		 -3104.28320313 458.37216187 1251.89929199 -2005.89013672 458.78219604 1245.65490723
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
		 -3313.90332031 458.37203979 735.1015625 -3104.28320313 458.37216187 735.1015625 -3217.81420898 1363.7644043 1081.26696777
		 -3381.9699707 1349.60778809 1081.26818848 -3497.59814453 1262.79553223 1081.26879883
		 -3464.95703125 1024.31616211 1107.59802246 -3466.3203125 1029.42382813 1054.93908691
		 -3347.13110352 582.86431885 1128.6340332 -3344.5949707 573.36273193 1076.67114258
		 -3313.90332031 458.37203979 1102.65307617 -3104.28320313 458.37216187 1102.65100098
		 -3217.81420898 1363.7644043 360.42297363 -3381.9699707 1349.60778809 360.42297363
		 -3497.59814453 1262.79553223 360.42294312 -3465.40820313 1026.0065917969 386.61972046
		 -3465.86914063 1027.73339844 334.22598267 -3346.29638672 579.73730469 393.70822144
		 -3345.4296875 576.48974609 341.39346313 -3313.90332031 458.37203979 367.55078125
		 -3104.28320313 458.37216187 367.55078125 -2582.29858398 1351.14782715 1208.37805176
		 -2582.29907227 1347.60803223 1392.42285156 -2582.29931641 1262.79553223 1480.81616211
		 -2534.35205078 1025.087646484 1489.51477051 -2592.86865234 1025.087646484 1490.3651123
		 -2437.33300781 458.37213135 1242.7434082 -2437.33349609 458.37207031 1522.072509766
		 -2499.81860352 579.89599609 1516.86706543 -2439.9284668 579.89599609 1516.83752441
		 -3465.69384766 1027.076049805 26.25180435 -3345.77709961 577.79138184 26.25168228
		 5437.076660156 334.3838501 -0.11476916 5431.59179688 334.38366699 1144.7857666 6372.22509766 334.38470459 -0.11320007
		 6018.17871094 334.3840332 824.16046143 6336.88085938 334.38446045 403.77832031 5711.26171875 334.3838501 1056.68103027
		 5459.005859375 1178.44726563 -1.4210855e-14 5365.79248047 1179.10473633 8.8817842e-15
		 5457.98583984 1080.64990234 -2.6645353e-14 5365.20996094 1081.34008789 0 5475.053222656 1178.43713379 1136.45544434
		 5381.10693359 1179.020996094 1065.52368164 -3304.69384766 1847.049438477 1096.075805664
		 -3304.69335938 1846.042358398 1191.95581055 -3286.98144531 1749.86633301 1203.85546875
		 -3286.98144531 1750.87414551 1107.96142578 5380.52539063 1081.45983887 1075.68347168
		 5471.62988281 1080.65722656 1146.93920898 4011.42260742 917.56182861 1301.34814453
		 3993.57177734 918.19976807 1205.40673828 4014.36743164 819.76904297 1309.22241211
		 3996.54418945 820.77661133 1213.20166016 -741.73535156 917.51074219 1308.55554199
		 -761.6640625 918.51855469 1213.14550781 -737.4309082 819.71826172 1316.41137695 -757.36083984 820.72583008 1221.0012207031
		 -1521.60009766 1523.49719238 1235.93994141 -1541.52832031 1524.50476074 1140.53515625
		 -1517.29345703 1425.70385742 1245.9329834 -1537.22314453 1426.71142578 1150.5279541
		 -2051.21679688 1511.35107422 1243.20056152 -2884.74072266 1657.27954102 1230.1003418
		 -2904.67041016 1658.28710938 1134.44262695 -2071.14501953 1512.35839844 1147.17077637
		 -2906.076660156 1756.69775391 1123.24902344 -2072.68359375 1609.93994141 1136.421875
		 -2886.14746094 1755.69042969 1218.65405273 -2052.75488281 1608.93261719 1232.5324707
		 -3029.41113281 69.23153687 670.85736084 -3029.57958984 69.85572815 821.4788208 -3194.070800781 484.16616821 669.012634277
		 -3194.23925781 484.79031372 819.63397217 -2995.95703125 523.40722656 669.012634277
		 -2996.12548828 524.03137207 819.63397217 -2883.98974609 108.47259521 670.85736084
		 -2884.15820313 109.096794128 821.4788208 -3085.39477539 276.69885254 669.93493652
		 -3085.56323242 277.32302856 820.55639648 -2940.1418457 316.56408691 820.55639648
		 -2939.97338867 315.93991089 669.93499756 -3029.41113281 69.23153687 958.41766357
		 -3029.57958984 69.85572815 1109.0390625 -3194.070800781 484.16616821 956.57287598
		 -3194.23925781 484.79031372 1107.19433594 -2995.95703125 523.40722656 956.57287598
		 -2996.12548828 524.03137207 1107.19433594 -2883.98974609 108.47259521 958.41760254
		 -2884.15820313 109.096794128 1109.0390625 -3085.39477539 276.69885254 957.49536133
		 -3085.56323242 277.32302856 1108.11669922 -2940.1418457 316.56408691 1108.11669922
		 -2939.97338867 315.93991089 957.49536133 -3029.41113281 69.23153687 146.53741455
		 -3029.57958984 69.85572815 297.15887451 -3194.070800781 484.16616821 144.69268799;
	setAttr ".vt[2490:2655]" -3194.23925781 484.79031372 295.31402588 -2995.95703125 523.40722656 144.69268799
		 -2996.12548828 524.03137207 295.31402588 -2883.98974609 108.47259521 146.53741455
		 -2884.15820313 109.096794128 297.15887451 -3085.39477539 276.69885254 145.61499023
		 -3085.56323242 277.32302856 296.2364502 -2940.1418457 316.56408691 296.23641968 -2939.97338867 315.93991089 145.61505127
		 -3029.41113281 69.23153687 434.097717285 -3029.57958984 69.85572815 584.71911621
		 -3194.070800781 484.16616821 432.25292969 -3194.23925781 484.79031372 582.87438965
		 -2995.95703125 523.40722656 432.25296021 -2996.12548828 524.03137207 582.87438965
		 -2883.98974609 108.47259521 434.097686768 -2884.15820313 109.096794128 584.71911621
		 -3085.39477539 276.69885254 433.17538452 -3085.56323242 277.32302856 583.79669189
		 -2940.1418457 316.56408691 583.79669189 -2939.97338867 315.93991089 433.17538452
		 -3028.92114258 69.50022888 1312.203125 -2883.59936523 109.1084137 1312.203125 -3194.62963867 484.15454102 1351.91967773
		 -2996.61547852 523.76269531 1351.91967773 -3194.62963867 484.15454102 1161.58007813
		 -2996.61547852 523.76269531 1161.58007813 -3028.92114258 69.50022888 1161.58007813
		 -2883.59936523 109.1084137 1161.58007813 -3085.42919922 276.82739258 1312.203125
		 -2940.10742188 316.43554688 1312.203125 -2940.10742188 316.43554688 1161.58007813
		 -3085.42919922 276.82739258 1161.58007813 -2528.73828125 -56.3068428 1313.7565918
		 -2383.41650391 -16.69865799 1313.7565918 -2685.096191406 517.36669922 1353.47338867
		 -2539.77441406 556.97485352 1353.47338867 -2685.096191406 517.36669922 1163.13378906
		 -2539.77441406 556.97485352 1163.13378906 -2528.73828125 -56.3068428 1163.13378906
		 -2383.41650391 -16.69865799 1163.13378906 -2606.91699219 230.52992249 1313.7565918
		 -2461.59521484 270.13809204 1313.7565918 -2461.59521484 270.13809204 1163.13378906
		 -2606.91699219 230.52992249 1163.13378906 -2132.89892578 -56.3068428 1331.72119141
		 -1987.57714844 -16.69865799 1331.72119141 -2289.25683594 517.36669922 1371.43786621
		 -2143.93505859 556.97485352 1371.43786621 -2289.25683594 517.36669922 1181.098266602
		 -2143.93505859 556.97485352 1181.098266602 -2132.89892578 -56.3068428 1181.098266602
		 -1987.57714844 -16.69865799 1181.098266602 -2211.077880859 230.52992249 1331.72119141
		 -2065.75610352 270.13809204 1331.72119141 -2065.75610352 270.13809204 1181.098266602
		 -2211.077880859 230.52992249 1181.098266602 2488.64306641 -293.40582275 -224.53842163
		 2488.64306641 -293.40582275 -309.65039063 2244.77246094 -299.84646606 -309.65039063
		 2244.77246094 -299.84646606 -224.53842163 1121.95410156 545.21032715 -309.65039063
		 1387.0009765625 552.16516113 -309.65039063 1387.0009765625 552.16516113 -224.53842163
		 1121.95410156 545.21032715 -224.53842163 648.2902832 6590.30371094 -1210.12011719
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
		 685.78161621 6565.52636719 -605.060058594 785.57531738 4010.39306641 -1210.12011719
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
		 823.066589355 3985.61572266 -605.060058594 728.035522461 5548.70605469 -1210.12011719
		 703.2578125 5558.96923828 -1210.12011719 678.48010254 5548.70605469 -1210.12011719
		 668.21685791 5523.92822266 -1210.12011719 678.48010254 5499.15039063 -1210.12011719
		 703.2578125 5488.88720703 -1210.12011719 728.035522461 5499.15039063 -1210.12011719
		 738.29876709 5523.92822266 -1210.12011719 728.035522461 5548.70605469 1210.12011719
		 703.2578125 5558.96923828 1210.12011719 678.48010254 5548.70605469 1210.12011719
		 668.21685791 5523.92822266 1210.12011719 678.48010254 5499.15039063 1210.12011719
		 703.2578125 5488.88720703 1210.12011719 728.035522461 5499.15039063 1210.12011719
		 738.29876709 5523.92822266 1210.12011719 703.2578125 5523.92822266 -1210.12011719;
	setAttr ".vt[2656:2821]" 703.2578125 5523.92822266 1210.12011719 747.28863525 5567.95898438 1.9553612e-14
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
		 765.52679443 5523.92822266 -605.060058594 1039.88183594 -1221.68432617 -43.74076462
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
		 534.54608154 7815.47167969 0.023550019 545.74383545 7815.87402344 34.5213089 575.059875488 7816.92578125 55.84210587
		 27.68554688 -303.67102051 268.42410278 665.14038086 -303.67102051 268.42443848 27.6854248 -303.67089844 0.0031005787
		 665.14025879 -303.67102051 0.0035521192 -1972.41491699 -303.67111206 1187.41223145
		 5408.21337891 -303.67111206 954.69970703 -1972.41516113 -303.67080688 0.01102776
		 5431.59277344 -303.67111206 0.012633745 756.97045898 -303.67111206 1270.49072266
		 2121.66308594 -303.67111206 1260.56640625 4975.81933594 -303.67111206 1169.62646484
		 27.68554688 -283.34487915 268.42410278 665.14038086 -283.34487915 268.42443848 27.6854248 -283.3447876 0.0031005787
		 665.14025879 -283.34487915 0.0035521192 -1972.41491699 -283.3449707 1187.41223145
		 5408.21337891 -283.3449707 954.69970703 -1972.41516113 -283.34466553 0.01102776 5408.21337891 -283.3449707 0.012633745
		 756.97045898 -283.3449707 1270.49072266 2121.66308594 -283.3449707 1260.56640625
		 4975.81933594 -283.3449707 1169.62646484 5374.5703125 274.34533691 1187.19030762
		 5459.17382813 274.34533691 1185.78125 5384.59375 1145.25549316 1139.020141602 5469.19726563 1145.25549316 1137.71069336
		 5384.59375 1145.25549316 1053.64746094 5469.19726563 1145.25549316 1052.57141113
		 5374.5703125 274.34533691 1101.93054199 5459.17382813 274.34533691 1100.40869141
		 -2169.70849609 1256.3203125 1459.20178223 -2019.18225098 469.73400879 1510.47644043
		 -2164.33789063 1334.98522949 1379.66955566 -3303.51586914 471.71084595 1513.59509277
		 -3483.80908203 1255.38195801 1470.41418457 -3445.11914063 1032.34680176 1441.69140625
		 -3325.34350586 583.59033203 1470.20336914 -2171.1105957 1023.43347168 1463.061767578
		 -2085.52294922 578.57348633 1495.47375488 -3291.062255859 579.22607422 1501.85998535
		 -3409.68359375 1023.71594238 1474.23352051 -3024.9375 1253.82116699 1468.60620117
		 -3035.63110352 1023.56860352 1476.40441895 -2957.074951172 1023.73034668 1474.46325684
		 -2933.640625 579.078735352 1498.22607422 -2854.84643555 578.90454102 1495.83215332
		 -2894.052734375 473.20300293 1506.040649414 -3005.87133789 1333.69335938 1390.72375488
		 -3385.47949219 1334.45324707 1391.83483887 -3478.98754883 1255.8536377 720.84594727
		 -3445.57763672 1034.064331055 694.59869385 -3444.66064453 1030.62927246 747.092590332
		 -3324.48510742 580.37384033 709.011413574 -3326.2019043 586.80688477 761.1918335
		 -3300.96630859 475.21496582 735.1015625 -3478.98754883 1255.8536377 1081.26879883
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
		 -2499.88891602 578.82891846 1495.65771484 -2592.16357422 1332.83251953 1384.35217285
		 4162.069335938 672.93115234 1254.78735352 4035.48901367 672.93115234 1267.94433594
		 4034.58959961 672.069519043 848.73010254 4161.8515625 672.069519043 848.73010254
		 4161.8515625 633.89300537 848.86474609 4034.58959961 633.89300537 848.86474609 4035.48901367 634.75610352 1267.94433594
		 4162.069335938 634.75610352 1254.78735352 4265.056640625 746.96166992 1244.048095703
		 4138.47705078 746.96166992 1257.20507813 4138.13574219 746.1027832 848.42321777 4265.39794922 746.1027832 848.42321777
		 4265.39794922 707.92626953 848.55786133 4138.13574219 707.92626953 848.55786133 4138.47705078 708.78662109 1257.20507813
		 4265.056640625 708.78662109 1244.048095703 4368.044433594 782.81713867 1233.30883789
		 4241.46435547 782.81713867 1246.46582031 4368.044433594 820.9921875 1233.30883789;
	setAttr ".vt[2822:2987]" 4241.46435547 820.9921875 1246.46582031 4368.94384766 820.13623047 848.11633301
		 4241.68212891 820.13623047 848.11633301 4368.94384766 781.9597168 848.25097656 4241.68212891 781.9597168 848.25097656
		 -1604.14453125 1315.91259766 796.42346191 -1520.68212891 1423.19775391 796.42346191
		 -1520.68212891 1423.19775391 711.31140137 -1604.14453125 1315.91259766 711.31140137
		 -1677.56359863 1358.11193848 711.31140137 -1677.56359863 1358.11193848 796.42346191
		 -1626.71459961 1429.55078125 796.42346191 -1626.71459961 1429.55078125 711.31140137
		 -543.80133057 548.81799316 796.42346191 -326.29525757 548.81799316 796.42346191 -326.29525757 548.81799316 711.31140137
		 -543.80133057 548.81799316 711.31140137 -564.78253174 620.33190918 1199.41418457
		 -437.52069092 620.33190918 1199.41418457 -437.52069092 619.46716309 789.4864502 -564.78253174 619.46716309 789.4864502
		 -564.78253174 581.29083252 789.62109375 -437.52069092 581.29083252 789.62109375 -437.52069092 582.15686035 1199.41418457
		 -564.78253174 582.15686035 1199.41418457 -668.32867432 694.36242676 1199.37988281
		 -541.066833496 694.36242676 1199.37988281 -541.066833496 693.50079346 789.17956543
		 -668.32867432 693.50079346 789.17956543 -668.32867432 655.32427979 789.31420898 -541.066833496 655.32427979 789.31420898
		 -541.066833496 656.18737793 1199.37988281 -668.32867432 656.18737793 1199.37988281
		 -771.87481689 768.39294434 1199.34545898 -644.61297607 768.39294434 1199.34545898
		 -644.61297607 767.53405762 788.87268066 -771.87481689 767.53405762 788.87268066 -771.87481689 729.35754395 789.0073242188
		 -644.61297607 729.35754395 789.0073242188 -644.61297607 730.21789551 1199.34545898
		 -771.87481689 730.21789551 1199.34545898 -875.42095947 804.24841309 1199.31115723
		 -748.15911865 804.24841309 1199.31115723 -875.42095947 842.42346191 1199.31115723
		 -748.15911865 842.42346191 1199.31115723 -875.42095947 841.56750488 788.56585693
		 -748.15911865 841.56750488 788.56585693 -875.42095947 803.39099121 788.70043945 -748.15911865 803.39099121 788.70043945
		 -978.96710205 878.27893066 1199.27685547 -851.70526123 878.27893066 1199.27685547
		 -978.96710205 916.45397949 1199.27685547 -851.70526123 916.45397949 1199.27685547
		 -978.96710205 915.60095215 788.25897217 -851.70526123 915.60095215 788.25897217 -978.96710205 877.42419434 788.39355469
		 -851.70526123 877.42419434 788.39355469 -1082.51318359 952.30938721 1199.24243164
		 -955.25140381 952.30938721 1199.24243164 -1082.51318359 990.48443604 1199.24243164
		 -955.25140381 990.48443604 1199.24243164 -1082.51318359 989.63415527 787.95214844
		 -955.25140381 989.63415527 787.95214844 -1082.51318359 951.4576416 788.086669922
		 -955.25140381 951.4576416 788.086669922 -1186.059326172 1026.33984375 1199.20812988
		 -1058.79760742 1026.33984375 1199.20812988 -1186.059326172 1064.51489258 1199.20812988
		 -1058.79760742 1064.51489258 1199.20812988 -1186.059326172 1063.66748047 787.64526367
		 -1058.79760742 1063.66748047 787.64526367 -1186.059326172 1025.49108887 787.77990723
		 -1058.79760742 1025.49108887 787.77990723 -1289.60546875 1100.37023926 1199.17382813
		 -1162.34375 1100.37023926 1199.17382813 -1289.60546875 1138.54528809 1199.17382813
		 -1162.34375 1138.54528809 1199.17382813 -1289.60546875 1137.70092773 787.33850098
		 -1162.34375 1137.70092773 787.33850098 -1289.60546875 1099.52416992 787.47314453
		 -1162.34375 1099.52416992 787.47314453 -1393.15161133 1174.40075684 1199.13952637
		 -1265.88989258 1174.40075684 1199.13952637 -1393.15161133 1212.57580566 1199.13952637
		 -1265.88989258 1212.57580566 1199.13952637 -1393.15161133 1211.73425293 787.031616211
		 -1265.88989258 1211.73425293 787.031616211 -1393.15161133 1173.55773926 787.16619873
		 -1265.88989258 1173.55773926 787.16619873 -1496.69775391 1248.43127441 1199.10510254
		 -1369.43603516 1248.43127441 1199.10510254 -1496.69775391 1286.60632324 1199.10510254
		 -1369.43603516 1286.60632324 1199.10510254 -1496.69775391 1285.7677002 786.72473145
		 -1369.43603516 1285.7677002 786.72473145 -1496.69775391 1247.59118652 786.85931396
		 -1369.43603516 1247.59118652 786.85931396 -1600.24389648 1322.46179199 1199.070800781
		 -1472.98217773 1322.46179199 1199.070800781 -1600.24389648 1360.63684082 1199.070800781
		 -1472.98217773 1360.63684082 1199.070800781 -1600.24389648 1359.80090332 786.41790771
		 -1472.98217773 1359.80090332 786.41790771 -1600.24389648 1321.62438965 786.55249023
		 -1472.98217773 1321.62438965 786.55249023 7662.234375 1026.092529297 -30.74702644
		 7655.81494141 1051.44750977 -49.74973297 7647.88037109 1082.78796387 -49.74972153
		 7641.4609375 1108.14294434 -30.74701881 7639.0087890625 1117.82775879 1.8875577e-06
		 7641.4609375 1108.14294434 30.74701881 7647.88037109 1082.78796387 49.74972153 7655.81494141 1051.44750977 49.74972153
		 7662.234375 1026.092529297 30.747015 7664.68652344 1016.40777588 -1.2303585e-06 6594.69287109 738.5881958 -42.88008881
		 6585.74023438 773.94848633 -69.38143158 6574.67480469 817.65625 -69.38142395 6565.72216797 853.016479492 -42.88007355
		 6562.30273438 866.52294922 4.3482746e-06 6565.72216797 853.016479492 42.88008499
		 6574.67480469 817.65625 69.38142395 6585.74023438 773.94848633 69.38142395 6594.69287109 738.5881958 42.88007355
		 6598.11230469 725.081726074 0 5281.70507813 406.16888428 -42.88008881 5285.12451172 392.66241455 0
		 5281.70507813 406.16888428 42.88007355 5272.75244141 441.5291748 69.38142395 5261.68652344 485.23693848 69.38142395
		 5252.734375 520.59716797 42.88008499 5249.31445313 534.1036377 4.3482746e-06 5252.734375 520.59716797 -42.88007355
		 5261.68652344 485.23693848 -69.38142395 5272.75244141 441.5291748 -69.38143158 5459.17382813 274.34533691 1185.78125
		 5459.17382813 359.7180481 1182.17053223 5459.17382813 359.7180481 1096.79785156 5459.17382813 274.34533691 1100.40869141
		 6002.099121094 269.62649536 826.60357666 6064.87744141 269.91751099 881.20635986
		 6001.43554688 354.99606323 823.28314209 6064.21337891 355.28704834 878.02734375 6372.11083984 410.17120361 -9.5367432e-07
		 6457.47802734 411.072814941 4.7683716e-07 6372.69189453 324.74157715 4.7683716e-07
		 6458.076171875 325.650177 2.1316282e-14 5746.28710938 268.73419189 1027.50378418
		 5745.95556641 354.10531616 1024.038085938 5777.075683594 354.25082397 1093.81359863
		 5777.40771484 268.87969971 1097.20849609 6215.86083984 285.34988403 544.77941895
		 6308.38964844 297.86849976 374.88583374 6308.16455078 383.29876709 373.22317505 6215.37646484 370.72796631 543.050842285
		 6378.27783203 383.54214478 401.0022277832 6287.26269531 371.59606934 570.58557129
		 6378.52685547 298.12008667 402.59185791 6287.76074219 286.21844482 572.23553467 -3359.78979492 557.9208374 10.59308243
		 -3359.41357422 556.49902344 357.2951355 -3487.72094727 1037.38366699 10.59309959
		 -3487.91210938 1038.10021973 349.64422607 -3367.2121582 586.42059326 326.017181396
		 -3367.53222656 587.60778809 41.3930397 -3479.69921875 1007.70941162 41.39294434;
	setAttr ".vt[2988:3153]" -3479.85864258 1008.30865479 319.31436157 -3431.51708984 1053.21459961 349.72845459
		 -3423.46362305 1023.42382813 319.39837646 -3423.33935547 1022.95599365 41.31169128
		 -3431.3605957 1052.62988281 10.51170063 -3302.9753418 571.45263672 357.37915039 -3310.7746582 601.37475586 326.10095215
		 -3303.28881836 572.63690186 10.51140881 -3311.031494141 602.32440186 41.31142044
		 -3360.25610352 560.013977051 378.24353027 -3358.83447266 554.68774414 725.20880127
		 -3487.3671875 1036.25268555 370.6789856 -3488.12597656 1039.094604492 709.82037354
		 -3366.90893555 584.9375 693.43341064 -3368.075683594 589.31030273 408.58190918 -3479.49414063 1006.75561523 401.95123291
		 -3480.11621094 1009.085388184 679.95916748 -3430.95605469 1051.3092041 370.67901611
		 -3423.083007813 1021.81188965 401.95120239 -3311.66455078 604.36663818 408.58187866
		 -3303.84521484 575.07043457 378.24356079 -3431.71484375 1054.15112305 709.82006836
		 -3423.70507813 1024.14160156 679.9588623 -3302.42358398 569.74414063 725.20861816
		 -3310.49780273 599.99395752 693.43310547 -3431.9597168 1055.068847656 1069.92285156
		 -3423.90722656 1024.89978027 1040.52783203 -3422.87792969 1021.044250488 762.65631104
		 -3430.70410156 1050.36499023 730.91027832 -3301.96850586 568.039550781 1093.13049316
		 -3310.13183594 598.62341309 1060.84069824 -3312.052490234 605.82086182 775.84698486
		 -3304.30883789 576.80731201 745.9541626 -3488.37060547 1040.012817383 1069.92297363
		 -3487.11523438 1035.30908203 730.9105835 -3358.37963867 552.98303223 1093.13061523
		 -3360.72021484 561.75085449 745.95440674 -3479.28930664 1005.98779297 762.65649414
		 -3480.31835938 1009.84338379 1040.5279541 -3366.54272461 583.56695557 1060.84069824
		 -3368.46362305 590.7645874 775.847229 -3359.69775391 557.92089844 1486.91162109 -3487.66333008 1037.36254883 1456.45019531
		 -3361.083496094 563.11291504 1113.63049316 -3486.91796875 1034.57043457 1091.16455078
		 -3479.66162109 1007.38189697 1427.49682617 -3367.76269531 588.13818359 1454.13391113
		 -3368.91821289 592.46466064 1143.064086914 -3479.041259766 1005.057495117 1123.40344238
		 -3304.67236328 578.16918945 1113.63049316 -3312.50683594 607.52099609 1143.064331055
		 -3311.35180664 603.19439697 1454.13354492 -3303.28637695 572.97723389 1486.91149902
		 -3430.50683594 1049.62646484 1091.16467285 -3422.63012695 1020.11352539 1123.40356445
		 -3431.25219727 1052.4185791 1456.44995117 -3423.25048828 1022.43811035 1427.49658203
		 -2579.82495117 1041.9161377 1507.79174805 -2976.11157227 1041.79638672 1513.46081543
		 -2480.33764648 565.25366211 1535.98461914 -2866.98364258 565.16009521 1536.59118652
		 -2937.45043945 1011.053466797 1514.9005127 -2604.84667969 1011.17572021 1509.96704102
		 -2518.24291992 596.039733887 1534.85632324 -2842.4597168 595.89233398 1534.63195801
		 -2480.73168945 562.086242676 1477.69006348 -2518.62670898 592.87084961 1476.56201172
		 -2605.67333984 1007.42297363 1451.70861816 -2580.64892578 1038.16772461 1449.53308105
		 -2976.99194336 1038.36132813 1455.1862793 -2938.33325195 1007.62231445 1456.62573242
		 -2842.89941406 593.045043945 1476.32128906 -2867.43408203 562.30596924 1478.28063965
		 -3023.37207031 1037.76086426 1456.68322754 -3047.90649414 1007.066040039 1459.064208984
		 -3389.47558594 1007.33514404 1457.63562012 -3429.49975586 1037.9654541 1453.75231934
		 -2914.33935547 562.74493408 1479.84558105 -2952.97900391 593.54620361 1479.50708008
		 -3279.037597656 593.7901001 1483.19787598 -3302.67114258 562.97589111 1483.43200684
		 -3022.67651367 1042.18493652 1514.87438965 -3431.61303711 1042.064819336 1511.90881348
		 -2913.14355469 564.82574463 1538.16650391 -3304.28393555 564.73162842 1541.71813965
		 -3391.57495117 1011.43475342 1515.79174805 -3047.19702148 1011.49700928 1517.25512695
		 -2951.77368164 595.63256836 1537.82788086 -3280.64135742 595.54516602 1541.48400879
		 -2058.46801758 562.086242676 1471.55322266 -2096.36303711 592.87084961 1470.4251709
		 -2183.40966797 1007.42297363 1445.57177734 -2158.38525391 1038.16772461 1443.39624023
		 -2058.073974609 565.25366211 1529.84777832 -2157.5612793 1041.9161377 1501.65490723
		 -2182.58300781 1011.17572021 1503.8302002 -2095.97924805 596.039733887 1528.71948242
		 -2554.72827148 1038.36132813 1449.049438477 -2516.069580078 1007.62231445 1450.4888916
		 -2420.63574219 593.045043945 1470.18444824 -2445.17041016 562.30596924 1472.14379883
		 -2553.84790039 1041.79638672 1507.32397461 -2444.7199707 565.16009521 1530.4543457
		 -2420.19604492 595.89233398 1528.49511719 -2515.18676758 1011.053466797 1508.76367188
		 -3370.0085449219 2376.98242188 -1.7763568e-14 -3345.53735352 2226.29101563 839.53369141
		 -3326.64916992 2120.78662109 1186.22705078 -3426.41674805 2559.78808594 2.8421709e-14
		 -3398.15380859 2396.50830078 802.44018555 -3164.15014648 1349.84484863 1.4210855e-14
		 -3164.11816406 1343.52587891 794.15606689 -3164.15112305 1343.52246094 1315.66931152
		 -3432.85083008 2365.41015625 2.6645353e-15 -3408.37963867 2214.71875 839.87207031
		 -3389.49121094 2109.21435547 1186.59082031 -3489.2590332 2548.21630859 1.3322676e-14
		 -3460.99609375 2384.93652344 802.67364502 -3228.049072266 1349.84484863 2.8421709e-14
		 -3228.017089844 1343.52587891 793.7802124 -3228.050048828 1343.52246094 1315.028564453
		 -3228.032958984 1343.52392578 556.11090088 -3410.92578125 2237.80712891 475.61083984
		 -3465.43798828 2414.31835938 476.080200195 -3402.59570313 2425.890625 475.8621521
		 -3348.083496094 2249.37890625 475.28778076 -3164.1340332 1343.52392578 556.72290039
		 -3210.50048828 1669.61242676 7.1054274e-15 -3274.39941406 1669.61242676 3.7303494e-14
		 -3274.89355469 1604.85668945 523.1505127 -3275.38769531 1593.24328613 824.70935059
		 -3275.42333984 1539.62878418 1257.28125 -3211.52441406 1539.62878418 1257.97875977
		 -3211.48876953 1593.24328613 825.47033691 -3210.99462891 1604.85668945 523.88708496
		 5225.26660156 -1165.41223145 -14.82381535 5394.58496094 1137.35375977 0.12078378
		 5224.95996094 -1169.58361816 800.14941406 5394.59375 1137.46643066 1089.0053710938
		 5330.64892578 -282.33026123 -7.35151577 5330.49951172 -284.35971069 1055.22155762
		 -1600.24389648 1339.67126465 0 -3392.52050781 1339.67126465 0.00017369294 -1600.24389648 1339.67126465 1179.097045898
		 -3392.52050781 1339.67138672 1403.7565918 -1600.24389648 1339.67126465 725.30126953
		 -3392.52050781 1339.67126465 726.97247314 -981.87573242 1339.67126465 0 -1220.44677734 1339.67126465 639.62719727
		 -2142.57592773 1339.67126465 1390.6574707 -2142.57958984 1339.67126465 8.684647e-05
		 -2142.57958984 1339.67126465 715.69519043 -2142.57763672 1339.67126465 1173.0029296875
		 -3392.52050781 1339.67126465 1185.19116211 -1066.70568848 1339.67126465 453.66503906
		 -1600.24389648 1339.67126465 352.20895386 -2142.57958984 1339.67126465 357.84762573
		 -3392.52050781 1339.67126465 363.48632813 -3392.52050781 1339.67126465 181.74325562
		 -2142.57958984 1339.67126465 178.92385864 -1600.24389648 1339.67126465 176.10447693
		 -981.87573242 1339.67126465 172.44271851 -3213.2890625 1367.35168457 0.00016848301
		 -1600.24389648 1360.63818359 0 -3213.29711914 1375.17626953 1208.14440918 -1600.24389648 1360.63818359 1179.097045898;
	setAttr ".vt[3154:3163]" -3213.29296875 1371.25817871 716.40771484 -1600.24389648 1360.63818359 711.55163574
		 -981.87573242 1360.63818359 0 -1220.44677734 1360.63818359 626.29449463 -3213.29101563 1369.30493164 358.20394897
		 -1600.24389648 1360.63818359 345.33413696 -1066.70568848 1360.63818359 446.99868774
		 -981.87573242 1360.63818359 169.10954285 -1600.24389648 1360.63818359 172.66706848
		 -3213.29003906 1368.32836914 179.10206604;
	setAttr -s 5605 ".ed";
	setAttr ".ed[0:165]"  1 8 0 2 7 0 4 6 0 6 1 0 7 5 0 6 7 1 3 9 0 5 10 0 8 2 0
		 4 5 1 0 3 0 8 7 1 9 4 0 10 0 0 9 10 1 11 12 0 13 14 0 15 16 0 17 18 0 17 12 0 11 18 0
		 14 15 0 13 16 0 12 13 0 17 16 0 18 15 0 11 14 0 11 19 0 12 20 0 19 20 0 13 21 0 14 22 0
		 21 22 0 15 23 0 16 24 0 23 24 0 17 25 0 18 26 0 25 26 0 25 20 0 19 26 0 22 23 0 21 24 0
		 20 21 0 19 22 0 26 23 0 25 24 0 27 28 0 29 30 0 31 32 0 33 34 0 33 28 0 27 34 0 30 31 0
		 29 32 0 28 29 0 33 32 0 34 31 0 27 30 0 27 35 0 28 36 0 35 36 0 29 37 0 30 38 0 37 38 0
		 31 39 0 32 40 0 39 40 0 33 41 0 34 42 0 41 42 0 41 36 0 35 42 0 38 39 0 37 40 0 36 37 0
		 35 38 0 42 39 0 41 40 0 43 44 0 45 46 0 47 48 0 49 50 0 49 44 0 43 50 0 46 47 0 45 48 0
		 44 45 0 49 48 0 50 47 0 43 46 0 43 51 0 44 52 0 51 52 0 45 53 0 46 54 0 53 54 0 47 55 0
		 48 56 0 55 56 0 49 57 0 50 58 0 57 58 0 57 52 0 51 58 0 54 55 0 53 56 0 52 53 0 51 54 0
		 58 55 0 57 56 0 59 60 0 61 62 0 63 64 0 65 66 0 65 60 0 59 66 0 62 63 0 61 64 0 60 61 0
		 65 64 0 66 63 0 59 62 0 59 67 0 60 68 0 67 68 0 61 69 0 62 70 0 69 70 0 63 71 0 64 72 0
		 71 72 0 65 73 0 66 74 0 73 74 0 73 68 0 67 74 0 70 71 0 69 72 0 68 69 0 67 70 0 74 71 0
		 73 72 0 75 76 0 77 78 0 79 80 0 81 82 0 81 76 0 75 82 0 78 79 0 77 80 0 76 77 0 81 80 0
		 82 79 0 75 78 0 75 83 0 76 84 0 83 84 0 77 85 0 78 86 0 85 86 0 79 87 0 80 88 0 87 88 0
		 81 89 0 82 90 0;
	setAttr ".ed[166:331]" 89 90 0 89 84 0 83 90 0 86 87 0 85 88 0 84 85 0 83 86 0
		 90 87 0 89 88 0 91 92 0 93 94 0 95 96 0 97 98 0 97 92 0 91 98 0 94 95 0 93 96 0 92 93 0
		 97 96 0 98 95 0 91 94 0 91 99 0 92 100 0 99 100 0 93 101 0 94 102 0 101 102 0 95 103 0
		 96 104 0 103 104 0 97 105 0 98 106 0 105 106 0 105 100 0 99 106 0 102 103 0 101 104 0
		 100 101 0 99 102 0 106 103 0 105 104 0 108 109 0 110 107 0 108 107 0 110 109 0 108 111 0
		 109 112 0 111 112 0 110 113 0 107 114 0 113 114 0 111 114 0 113 112 0 116 117 0 118 115 0
		 116 115 0 118 117 0 116 119 0 117 120 0 119 120 0 118 121 0 115 122 0 121 122 0 119 122 0
		 121 120 0 124 125 0 126 123 0 124 123 0 126 125 0 124 127 0 125 128 0 127 128 0 126 129 0
		 123 130 0 129 130 0 127 130 0 129 128 0 132 133 0 134 131 0 132 131 0 134 133 0 132 135 0
		 133 136 0 135 136 0 134 137 0 131 138 0 137 138 0 135 138 0 137 136 0 140 141 0 142 139 0
		 140 139 0 142 141 0 140 143 0 141 144 0 143 144 0 142 145 0 139 146 0 145 146 0 143 146 0
		 145 144 0 148 149 0 150 147 0 148 147 0 150 149 0 148 151 0 149 152 0 151 152 0 150 153 0
		 147 154 0 153 154 0 151 154 0 153 152 0 156 157 0 158 155 0 156 155 0 158 157 0 156 159 0
		 157 160 0 159 160 0 158 161 0 155 162 0 161 162 0 159 162 0 161 160 0 163 164 0 164 165 0
		 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 163 0 171 172 0 172 173 0 173 174 0
		 174 175 0 175 176 0 176 177 0 177 178 0 178 171 0 163 171 1 164 172 1 165 173 1 166 174 1
		 167 175 1 168 176 1 169 177 1 170 178 1 165 179 0 166 180 0 179 180 0 168 181 0 167 182 0
		 182 181 0 180 182 0 164 183 0 183 179 0 169 184 0 181 184 0 163 185 0 185 183 0 170 186 0
		 186 185 0 184 186 0 177 187 0;
	setAttr ".ed[332:497]" 178 188 0 187 188 0 175 189 0 176 190 0 189 190 0 190 187 0
		 171 191 0 188 191 0 174 192 0 192 189 0 172 193 0 191 193 0 173 194 0 193 194 0 194 192 0
		 180 192 0 179 194 0 183 193 0 185 191 0 186 188 0 184 187 0 181 190 0 182 189 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 195 0 203 204 0 204 205 0
		 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 203 0 195 203 1 196 204 1 197 205 1
		 198 206 1 199 207 1 200 208 1 201 209 1 202 210 1 197 200 0 196 201 0 210 207 0 203 206 0
		 211 212 0 212 213 0 213 214 0 216 234 0 215 216 0 219 220 0 220 229 1 218 217 0 217 231 1
		 218 220 1 219 217 1 211 236 0 218 237 0 217 222 0 221 219 0 222 240 0 221 222 1 222 232 1
		 223 241 0 223 224 0 224 233 1 225 215 0 226 223 1 227 221 1 228 219 1 214 211 0 230 218 1
		 225 243 0 226 242 0 227 228 0 228 229 0 229 235 0 213 238 0 230 231 0 231 232 0 232 239 0
		 233 249 0 235 214 0 236 220 0 237 212 0 238 230 0 235 236 1 236 237 1 237 238 1 238 235 0
		 239 233 0 240 224 0 241 221 0 242 227 0 239 240 1 240 241 1 241 242 1 244 226 0 250 234 0
		 244 243 0 243 246 1 246 245 0 245 244 1 246 248 1 248 247 0 247 245 1 248 250 1 250 249 0
		 249 247 1 223 245 0 247 224 0 215 246 0 216 248 0 251 254 0 253 252 0 251 255 0 252 256 0
		 256 255 0 253 257 0 254 258 0 258 257 0 257 256 0 255 258 0 254 253 0 251 252 0 260 262 0
		 261 259 0 260 263 0 259 264 0 264 263 0 263 265 0 264 266 0 262 265 0 261 266 0 265 266 0
		 262 261 0 260 259 0 269 268 0 267 270 0 268 271 0 267 272 0 271 272 0 269 273 0 273 271 0
		 270 274 0 274 273 0 274 272 0 268 267 0 269 270 0 276 275 0 275 277 0 280 281 0 279 281 0
		 282 280 1 282 279 1 283 276 0 284 283 0 285 284 0 286 285 0 287 286 0;
	setAttr ".ed[498:663]" 288 351 0 289 288 0 289 278 0 280 290 0 282 291 1 291 290 0
		 281 277 0 292 293 1 293 294 0 294 295 1 295 292 0 292 310 0 296 297 1 298 297 0 298 296 1
		 299 300 1 300 301 1 301 299 1 300 302 0 303 304 1 304 305 1 305 303 1 306 307 1 308 307 0
		 308 309 1 306 309 0 310 311 1 311 293 0 310 312 0 312 311 0 294 279 0 279 296 1 313 314 1
		 297 314 0 315 297 1 313 315 0 316 315 1 316 296 1 305 317 1 318 317 1 303 318 0 317 319 1
		 320 305 1 319 320 0 301 321 0 301 302 1 302 321 1 318 301 0 318 299 1 322 323 1 324 322 0
		 325 324 1 323 325 0 326 327 0 326 328 1 329 328 0 327 329 1 320 330 1 330 349 0 331 306 1
		 320 350 0 332 295 1 332 314 0 314 295 1 298 294 1 294 332 1 332 298 0 302 333 0 321 333 1
		 334 313 1 334 295 0 308 335 1 336 335 1 336 309 1 337 319 1 299 337 1 317 299 1 304 330 0
		 331 338 0 338 307 1 337 352 1 309 353 0 328 339 1 339 334 0 328 313 0 322 340 1 335 340 1
		 322 308 0 327 341 1 342 341 1 342 323 1 327 323 0 338 343 0 324 343 1 307 324 0 343 344 0
		 325 344 1 340 342 1 344 345 0 326 345 1 325 326 0 346 329 1 315 329 0 346 316 1 345 339 0
		 341 346 1 333 304 0 321 303 0 277 296 1 275 316 1 276 346 1 283 341 1 284 342 1 285 340 1
		 286 335 1 287 336 1 288 337 1 289 299 1 278 300 0 282 347 1 347 294 0 291 348 0 347 348 0
		 349 331 0 350 306 0 349 350 1 351 287 0 352 336 1 353 319 0 351 352 1 352 353 1 350 353 0
		 354 355 0 356 357 0 358 359 0 360 361 0 354 356 0 355 357 0 356 358 0 357 359 0 358 360 0
		 359 361 0 360 354 0 361 355 0 363 364 0 365 362 0 363 362 0 365 364 0 363 366 0 364 367 0
		 366 367 0 365 368 0 362 369 0 368 369 0 366 369 0 368 367 0 370 371 0 371 372 0 370 373 0
		 372 373 0 372 374 0 373 375 0 374 375 0 374 376 0 375 377 0 376 377 0;
	setAttr ".ed[664:829]" 376 378 0 377 379 0 378 379 0 370 380 0 371 381 0 380 381 0
		 372 382 1 381 382 0 373 383 1 382 383 0 380 383 0 374 384 1 382 384 0 375 385 1 384 385 0
		 383 385 0 376 386 1 384 386 0 377 387 1 386 387 0 385 387 0 378 388 0 386 388 0 379 389 0
		 388 389 0 387 389 0 392 398 0 393 399 0 396 414 0 398 396 1 399 397 0 391 395 0 390 394 1
		 400 397 0 400 393 1 390 392 0 391 393 0 395 400 0 394 422 0 390 401 1 392 402 1 401 402 0
		 391 403 1 393 404 1 403 404 0 392 405 1 390 406 1 406 405 0 407 408 0 408 409 0 410 411 0
		 411 412 0 412 413 0 414 450 0 422 455 0 414 415 1 416 415 1 416 418 1 418 417 1 417 416 1
		 418 420 0 419 417 0 420 421 1 421 419 1 422 421 1 404 453 0 419 457 0 398 415 0 392 416 0
		 405 418 0 406 420 0 390 421 0 396 432 0 423 441 0 431 440 0 432 423 0 440 394 0 449 431 0
		 423 424 1 425 424 1 425 426 1 426 427 1 427 425 1 426 428 0 429 427 0 428 430 1 430 429 1
		 431 430 1 432 433 1 434 433 1 434 436 1 436 435 1 435 434 1 436 438 0 437 435 0 438 439 1
		 439 437 1 440 439 1 441 442 1 443 442 1 443 445 1 445 444 1 444 443 1 445 447 0 446 444 0
		 447 448 1 448 446 1 449 448 1 390 439 0 401 437 0 402 435 0 392 434 0 398 433 0 442 424 0
		 443 425 0 444 426 0 446 428 0 448 430 0 424 433 0 425 434 0 427 436 0 429 438 0 430 439 0
		 412 442 0 410 459 0 409 460 0 450 397 0 454 417 0 455 395 0 458 403 0 450 451 1 452 451 1
		 452 454 1 454 453 0 453 452 1 455 456 1 456 458 1 458 457 0 457 456 1 451 399 0 452 393 0
		 456 421 0 415 451 0 416 452 0 391 456 0 454 457 0 453 458 0 447 446 1 428 429 1 438 437 1
		 420 419 1 407 449 0 441 413 0 411 443 0 459 445 0 460 447 0 408 448 0 411 459 1 460 408 1
		 410 409 0 459 460 0 462 461 0 461 463 0 462 466 0 464 465 0 465 463 0;
	setAttr ".ed[830:995]" 465 461 1 466 464 0 466 461 1 467 468 0 469 470 0 469 467 0
		 470 468 0 473 474 0 474 475 0 476 475 0 473 476 0 477 478 0 478 469 0 477 470 0 468 472 0
		 472 477 0 472 471 0 471 479 0 480 479 1 472 480 0 471 478 0 478 481 0 479 481 1 477 482 0
		 482 481 1 480 482 1 479 483 0 484 483 0 480 484 0 481 485 0 483 485 0 482 486 0 486 485 0
		 484 486 0 483 487 0 488 487 1 484 488 0 485 489 0 487 489 1 486 490 0 490 489 1 488 490 1
		 491 492 0 492 497 1 497 498 0 498 491 1 491 494 1 494 493 0 493 492 1 494 496 1 496 495 0
		 495 493 1 496 498 1 497 495 1 497 474 0 473 495 0 492 475 0 493 476 0 490 494 0 491 489 0
		 488 496 0 487 498 0 467 471 0 499 500 0 501 502 0 499 507 0 500 508 0 501 503 0 502 504 0
		 503 510 0 504 509 0 505 499 0 506 500 0 507 501 0 508 502 0 509 506 0 510 505 0 507 508 0
		 508 509 1 510 507 1 511 512 0 513 514 0 511 519 0 512 520 0 513 515 0 514 516 0 515 522 0
		 516 521 0 517 511 0 518 512 0 519 513 0 520 514 0 521 518 0 522 517 0 519 520 1 520 521 1
		 522 519 1 523 524 0 525 526 0 523 531 0 524 532 0 525 527 0 526 528 0 527 534 0 528 533 0
		 529 523 0 530 524 0 531 525 0 532 526 0 533 530 0 534 529 0 531 532 1 532 533 1 534 531 1
		 535 536 0 537 538 0 535 543 0 536 544 0 537 539 0 538 540 0 539 546 0 540 545 0 541 535 0
		 542 536 0 543 537 0 544 538 0 545 542 0 546 541 0 543 544 1 544 545 1 546 543 1 547 548 0
		 549 550 0 551 552 0 553 554 0 547 555 0 548 556 0 549 551 0 550 552 0 551 558 0 552 557 0
		 553 547 0 554 548 0 555 549 0 556 550 0 557 554 0 558 553 0 555 556 1 556 557 1 557 558 1
		 558 555 1 559 560 0 561 562 0 559 567 0 560 568 0 561 563 0 562 564 0 563 570 0 564 569 0
		 565 559 0 566 560 0 567 561 0 568 562 0 569 566 0 570 565 0 567 568 1;
	setAttr ".ed[996:1161]" 568 569 1 570 567 1 571 572 0 573 574 0 571 579 0 572 580 0
		 573 575 0 574 576 0 575 582 0 576 581 0 577 571 0 578 572 0 579 573 0 580 574 0 581 578 0
		 582 577 0 579 580 1 580 581 1 582 579 1 583 584 0 584 585 0 585 586 0 586 583 0 586 595 0
		 583 598 0 587 588 1 585 596 0 589 587 1 584 597 0 590 589 1 588 590 0 592 591 0 594 592 0
		 593 594 0 591 593 0 595 587 0 596 589 0 597 590 0 598 588 0 595 596 1 596 597 1 597 598 1
		 598 595 1 599 600 0 600 605 1 605 606 0 606 599 1 599 602 1 602 601 0 601 600 1 602 604 1
		 604 603 0 603 601 1 604 606 1 605 603 1 600 593 0 594 605 0 601 591 0 603 592 0 589 602 0
		 599 587 0 590 604 0 588 606 0 621 607 0 619 608 0 607 608 0 618 609 0 609 607 0 615 610 0
		 609 610 0 610 608 0 608 611 1 612 611 0 607 612 1 613 612 0 609 613 1 613 614 0 610 614 1
		 614 611 0 614 616 0 615 616 1 613 617 0 617 616 0 618 617 1 618 615 0 611 620 0 619 620 1
		 616 620 0 615 619 0 621 619 0 612 622 0 621 622 1 622 620 0 618 621 0 617 622 0 623 624 0
		 623 625 0 624 626 0 623 627 0 624 628 0 625 629 0 627 629 0 626 630 0 628 630 0 631 632 0
		 631 623 1 632 633 0 624 632 1 633 628 0 627 631 0 634 635 0 634 636 0 635 637 0 634 638 0
		 635 639 0 636 640 0 638 640 0 637 641 0 639 641 0 642 643 0 642 634 1 643 644 0 635 643 1
		 644 639 0 638 642 0 645 646 0 647 648 0 649 650 0 651 652 0 645 647 0 646 648 0 647 649 0
		 648 650 0 649 651 0 650 652 0 651 645 0 652 646 0 654 653 0 653 655 0 656 657 0 657 658 1
		 659 658 0 656 659 1 653 660 1 661 660 0 654 661 1 656 662 1 662 663 0 657 663 1 664 665 1
		 665 666 1 666 664 1 667 668 1 668 666 0 665 667 0 667 669 1 669 668 1 671 670 0 657 671 0
		 657 664 0 664 670 1 663 665 0 656 669 0 662 667 0 672 673 1 673 674 1;
	setAttr ".ed[1162:1327]" 674 672 1 675 676 1 676 674 0 673 675 0 675 677 1 677 676 1
		 678 679 1 679 680 1 680 678 1 681 682 1 682 680 0 679 681 0 681 683 1 683 682 1 684 685 1
		 685 686 1 686 684 1 687 688 1 688 686 0 685 687 0 687 689 1 689 688 1 656 683 0 659 682 0
		 657 678 0 658 680 0 671 690 0 678 690 1 692 691 0 672 691 1 684 692 1 684 672 0 686 673 0
		 688 675 0 689 677 0 691 690 0 672 678 0 674 679 0 676 681 0 677 683 0 693 692 0 694 693 0
		 694 684 0 695 694 0 695 685 0 696 687 0 697 696 0 697 689 0 698 699 1 699 700 0 700 698 1
		 701 702 1 702 703 0 703 701 1 704 655 0 698 704 1 698 653 0 701 669 0 660 700 0 668 703 0
		 670 704 0 664 698 0 699 666 0 654 701 0 702 661 0 699 703 0 700 702 0 705 706 0 706 707 0
		 708 707 0 705 708 0 709 710 0 710 711 0 712 711 0 709 712 0 707 710 0 711 706 0 712 705 0
		 708 709 0 713 714 0 714 715 0 716 715 0 713 716 0 717 718 0 718 719 0 720 719 0 717 720 0
		 715 718 0 719 714 0 720 713 0 716 717 0 723 724 0 724 726 0 725 726 0 723 725 0 727 728 0
		 728 722 0 721 722 0 727 721 0 726 728 0 722 724 0 721 723 0 725 727 0 729 740 0 730 737 0
		 729 730 0 731 738 0 730 731 0 732 739 0 731 732 0 732 729 0 733 734 0 734 735 0 735 736 0
		 736 733 0 729 734 0 732 733 0 730 735 0 731 736 0 737 738 0 738 739 0 739 740 0 740 737 0
		 741 742 0 742 743 0 743 744 0 744 745 0 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0
		 750 751 0 751 752 0 752 753 0 753 754 0 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0
		 759 760 0 760 741 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0
		 768 769 0 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0
		 777 778 0 778 779 0 779 780 0 780 761 0 741 761 1 742 762 1 743 763 1;
	setAttr ".ed[1328:1493]" 744 764 1 745 765 1 746 766 1 747 767 1 748 768 1 749 769 1
		 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1
		 759 779 1 760 780 1 781 741 1 781 742 1 781 743 1 781 744 1 781 745 1 781 746 1 781 747 1
		 781 748 1 781 749 1 781 750 1 781 751 1 781 752 1 781 753 1 781 754 1 781 755 1 781 756 1
		 781 757 1 781 758 1 781 759 1 781 760 1 761 782 1 762 782 1 763 782 1 764 782 1 765 782 1
		 766 782 1 767 782 1 768 782 1 769 782 1 770 782 1 771 782 1 772 782 1 773 782 1 774 782 1
		 775 782 1 776 782 1 777 782 1 778 782 1 779 782 1 780 782 1 784 785 1 785 799 1 786 819 0
		 832 784 1 786 783 1 788 821 1 783 788 1 788 838 1 789 786 0 790 789 0 789 791 1 791 783 1
		 792 824 1 790 793 0 793 826 1 791 834 1 847 792 1 793 850 0 785 787 1 794 827 1 836 794 0
		 795 828 1 794 795 0 796 829 1 795 796 1 797 794 1 837 797 1 797 796 1 798 784 1 799 802 1
		 800 787 0 798 799 1 799 800 1 801 800 0 802 805 1 803 798 1 801 802 1 802 803 1 804 801 0
		 805 808 1 806 803 0 804 805 1 805 806 1 807 804 0 808 811 1 809 806 1 807 808 1 808 809 1
		 810 807 0 811 814 1 812 809 1 810 811 1 811 812 1 813 810 0 814 817 1 815 812 1 813 814 1
		 814 815 1 816 813 0 817 932 1 818 815 1 816 817 1 817 818 1 819 933 0 820 783 1 821 931 1
		 819 820 1 820 821 1 821 839 1 818 840 1 815 841 1 812 842 1 809 843 1 806 844 1 803 845 1
		 798 831 1 792 790 1 791 790 1 788 791 1 783 789 1 797 822 1 796 823 1 822 823 0 846 822 0
		 823 830 0 824 791 1 824 833 1 825 792 1 826 825 1 826 848 1 849 825 1 825 790 1 790 826 1
		 827 784 1 828 785 1 829 787 1 835 827 1 827 828 1 828 829 1 830 787 0 829 830 1 831 832 1
		 833 834 1 835 832 1 837 836 1 838 839 1 839 930 1 840 841 1 841 842 1;
	setAttr ".ed[1494:1659]" 842 843 1 843 844 1 844 845 1 845 831 1 838 834 1 837 846 1
		 847 833 1 848 849 1 849 847 1 850 848 1 836 835 1 852 853 1 853 851 0 854 852 0 851 854 1
		 855 856 0 857 905 1 859 860 0 856 859 0 858 859 1 855 860 0 860 854 1 851 858 1 861 862 0
		 863 861 0 862 864 0 864 863 0 865 866 0 868 869 0 867 871 1 870 919 1 873 874 0 874 875 0
		 876 870 1 872 877 0 877 924 0 876 920 0 878 879 0 871 878 0 880 928 0 882 880 0 881 883 0
		 883 926 0 884 885 0 886 884 0 869 865 0 869 864 1 861 859 1 885 887 0 887 886 0 866 868 0
		 888 873 0 875 888 0 879 901 1 874 880 1 868 888 1 879 906 0 890 853 0 852 889 0 889 890 1
		 889 891 0 891 890 0 851 892 1 892 925 1 851 893 0 893 894 0 894 892 0 895 892 1 893 896 0
		 896 897 1 897 894 0 897 895 1 895 898 1 899 897 0 896 900 0 900 899 0 899 898 0 882 875 1
		 901 902 1 883 901 1 901 886 1 902 857 1 884 902 1 902 881 1 885 871 1 887 878 1 885 857 1
		 873 866 1 865 862 1 863 860 1 855 854 1 856 858 1 856 851 1 851 855 1 871 887 1 903 854 0
		 903 863 1 904 858 1 904 861 1 905 929 1 905 881 1 906 927 0 883 906 1 907 909 0 907 882 1
		 908 910 1 908 880 1 909 912 0 909 875 1 910 911 1 874 910 1 911 914 1 873 911 1 912 913 0
		 888 912 1 913 915 0 868 913 1 914 916 1 914 866 1 915 917 0 869 915 1 916 918 1 865 916 1
		 917 903 0 864 917 1 918 904 1 918 862 1 886 879 1 884 857 1 857 867 1 919 867 1 920 871 0
		 919 920 1 923 876 0 922 921 1 922 924 1 924 923 0 923 921 1 921 870 1 872 922 1 925 858 1
		 867 885 1 850 872 0 846 898 0 837 895 1 836 892 1 835 925 1 832 858 1 831 904 1 845 918 1
		 844 916 1 843 914 1 842 911 1 841 910 1 840 908 1 839 905 1 838 857 1 834 867 1 833 919 1
		 847 870 1 849 921 1 848 922 1 824 790 1 837 794 1 926 882 0 927 907 0;
	setAttr ".ed[1660:1825]" 926 927 1 928 881 0 929 908 1 930 840 1 931 818 1 932 820 1
		 933 816 0 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 926 928 0 934 935 0 935 936 0
		 937 936 0 934 937 0 938 939 0 939 940 0 941 940 0 938 941 0 936 939 0 940 935 0 941 934 0
		 937 938 0 942 943 0 944 945 0 946 947 0 948 949 0 942 944 0 943 945 0 944 946 0 945 947 0
		 946 948 0 947 949 0 948 942 0 949 943 0 950 951 0 952 953 0 954 955 0 956 957 0 950 952 0
		 951 953 0 952 954 0 953 955 0 954 956 0 955 957 0 956 950 0 957 951 0 958 959 0 960 961 0
		 962 963 0 964 965 0 958 960 0 959 961 0 960 962 0 961 963 0 962 964 0 963 965 0 964 958 0
		 965 959 0 966 967 0 968 969 0 970 971 0 972 973 0 966 968 0 967 969 0 968 970 0 969 971 0
		 970 972 0 971 973 0 972 966 0 973 967 0 974 975 0 976 977 0 978 979 0 980 981 0 974 976 0
		 975 977 0 976 978 0 977 979 0 978 980 0 979 981 0 980 974 0 981 975 0 982 983 0 984 985 0
		 986 987 0 988 989 0 982 984 0 983 985 0 984 986 0 985 987 0 986 988 0 987 989 0 988 982 0
		 989 983 0 990 991 0 992 993 0 994 995 0 996 997 0 990 992 0 991 993 0 992 994 0 993 995 0
		 994 996 0 995 997 0 996 990 0 997 991 0 998 999 0 1000 1001 0 1002 1003 0 1004 1005 0
		 998 1000 0 999 1001 0 1000 1002 0 1001 1003 0 1002 1004 0 1003 1005 0 1004 998 0
		 1005 999 0 1006 1007 0 1007 1008 0 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0
		 1012 1013 0 1013 1014 0 1014 1015 0 1015 1006 0 1014 1011 0 1015 1010 0 1006 1009 0
		 1016 1006 0 1017 1007 0 1018 1008 0 1019 1009 0 1020 1010 0 1021 1011 0 1022 1012 0
		 1023 1013 0 1024 1014 0 1025 1015 0 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1
		 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1 1024 1025 1 1025 1016 1 1026 1016 0
		 1027 1025 0 1028 1024 0 1029 1023 0 1030 1022 0 1031 1021 0 1032 1020 0 1033 1019 0
		 1034 1018 0 1035 1017 0 1026 1027 0 1027 1028 0;
	setAttr ".ed[1826:1991]" 1028 1029 0 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0
		 1033 1034 0 1034 1035 0 1035 1026 0 1037 1044 0 1038 1043 0 1040 1042 0 1042 1037 0
		 1043 1041 0 1042 1043 1 1039 1045 0 1041 1046 0 1044 1038 0 1040 1041 1 1036 1039 0
		 1044 1043 1 1045 1040 0 1046 1036 0 1045 1046 1 1047 1048 0 1049 1050 0 1051 1052 0
		 1053 1054 0 1053 1048 0 1047 1054 0 1050 1051 0 1049 1052 0 1048 1049 0 1053 1052 0
		 1054 1051 0 1047 1050 0 1047 1055 0 1048 1056 0 1055 1056 0 1049 1057 0 1050 1058 0
		 1057 1058 0 1051 1059 0 1052 1060 0 1059 1060 0 1053 1061 0 1054 1062 0 1061 1062 0
		 1061 1056 0 1055 1062 0 1058 1059 0 1057 1060 0 1056 1057 0 1055 1058 0 1062 1059 0
		 1061 1060 0 1074 1063 0 1077 1064 0 1063 1064 0 1071 1065 0 1063 1065 0 1075 1066 0
		 1065 1066 0 1066 1064 0 1064 1067 1 1068 1067 0 1063 1068 1 1068 1069 0 1065 1069 1
		 1069 1070 0 1066 1070 1 1070 1067 0 1069 1072 0 1071 1072 1 1068 1073 0 1073 1072 0
		 1074 1073 1 1074 1071 0 1070 1076 0 1075 1076 1 1072 1076 0 1071 1075 0 1067 1078 0
		 1077 1078 1 1076 1078 0 1075 1077 0 1074 1077 0 1073 1078 0 1092 1080 0 1079 1080 1
		 1091 1081 0 1081 1080 0 1082 1081 1 1082 1079 0 1093 1084 0 1083 1084 1 1080 1084 0
		 1079 1083 0 1094 1085 0 1085 1081 0 1086 1085 1 1086 1082 0 1086 1083 0 1085 1084 0
		 1079 1087 0 1082 1088 0 1088 1087 0 1083 1089 0 1087 1089 0 1086 1090 0 1090 1089 0
		 1090 1088 0 1088 1091 1 1091 1092 0 1087 1092 1 1092 1093 0 1089 1093 1 1094 1093 0
		 1090 1094 1 1094 1091 0 1106 1095 0 1109 1096 0 1095 1096 0 1103 1097 0 1095 1097 0
		 1107 1098 0 1097 1098 0 1096 1098 0 1096 1099 1 1100 1099 0 1095 1100 1 1100 1101 0
		 1097 1101 1 1101 1102 0 1098 1102 1 1099 1102 0 1101 1104 0 1103 1104 1 1100 1105 0
		 1105 1104 0 1106 1105 1 1106 1103 0 1102 1108 0 1107 1108 1 1104 1108 0 1103 1107 0
		 1106 1109 0 1099 1110 0 1105 1110 0 1109 1110 1 1109 1107 0 1110 1108 0 1122 1111 0
		 1123 1112 0 1111 1112 0 1119 1113 0 1111 1113 0 1126 1114 0 1114 1113 0 1114 1112 0
		 1112 1115 1 1116 1115 0 1111 1116 1 1116 1117 0 1113 1117 1 1118 1117 0 1114 1118 1;
	setAttr ".ed[1992:2157]" 1118 1115 0 1117 1120 0 1119 1120 1 1116 1121 0 1121 1120 0
		 1122 1121 1 1122 1119 0 1115 1124 0 1123 1124 1 1118 1125 0 1125 1124 0 1126 1125 1
		 1126 1123 0 1122 1123 0 1121 1124 0 1126 1119 0 1125 1120 0 1140 1128 0 1127 1128 1
		 1139 1129 0 1129 1128 0 1130 1129 1 1130 1127 0 1141 1132 0 1131 1132 1 1128 1132 0
		 1127 1131 0 1142 1133 0 1133 1129 0 1134 1133 1 1134 1130 0 1134 1131 0 1133 1132 0
		 1127 1135 0 1130 1136 0 1136 1135 0 1131 1137 0 1135 1137 0 1134 1138 0 1138 1137 0
		 1138 1136 0 1136 1139 1 1139 1140 0 1135 1140 1 1140 1141 0 1137 1141 1 1142 1141 0
		 1138 1142 1 1142 1139 0 1143 1144 1 1145 1144 0 1146 1145 1 1146 1143 0 1148 1147 0
		 1148 1149 1 1149 1150 0 1147 1150 1 1151 1152 1 1153 1152 0 1154 1153 1 1154 1151 0
		 1156 1155 0 1156 1157 1 1157 1158 0 1155 1158 1 1149 1158 0 1148 1155 0 1146 1151 0
		 1145 1152 0 1157 1150 0 1156 1147 0 1154 1143 0 1153 1144 0 1151 1155 0 1146 1148 0
		 1143 1147 0 1154 1156 0 1149 1145 0 1150 1144 0 1157 1153 0 1158 1152 0 1164 1181 0
		 1165 1187 1 1160 1179 1 1161 1160 0 1166 1186 0 1159 1162 0 1163 1178 0 1160 1163 0
		 1165 1180 0 1166 1165 0 1172 1182 0 1173 1184 1 1168 1176 1 1169 1168 0 1174 1185 0
		 1167 1170 0 1171 1177 0 1168 1171 0 1173 1175 0 1174 1173 0 1162 1170 0 1166 1174 0
		 1161 1169 0 1160 1168 0 1163 1171 0 1175 1172 0 1176 1167 1 1177 1170 0 1178 1162 0
		 1179 1159 1 1180 1164 0 1175 1183 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1188 1
		 1181 1159 0 1182 1167 0 1183 1176 1 1184 1168 1 1185 1169 0 1186 1161 0 1187 1160 1
		 1188 1180 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1
		 1188 1181 1 1190 1193 0 1191 1189 0 1192 1190 0 1191 1194 0 1193 1189 0 1194 1192 0
		 1193 1194 1 1195 1204 0 1195 1214 0 1196 1212 0 1200 1205 1 1199 1197 0 1200 1207 0
		 1195 1201 0 1199 1202 0 1201 1215 0 1203 1198 0 1204 1196 0 1205 1199 1 1204 1213 1
		 1205 1206 1 1206 1203 0 1197 1206 0 1207 1198 0 1206 1207 1 1208 1202 0 1209 1199 0
		 1210 1205 1 1211 1200 0 1208 1209 1 1209 1210 1 1210 1211 1 1212 1211 0 1213 1210 1;
	setAttr ".ed[2158:2323]" 1214 1209 0 1215 1208 0 1212 1213 1 1213 1214 1 1214 1215 1
		 1216 1217 0 1220 1224 0 1217 1228 0 1221 1220 1 1221 1219 0 1218 1219 0 1220 1218 0
		 1217 1222 0 1221 1223 0 1222 1227 0 1224 1229 0 1225 1221 0 1226 1223 0 1224 1225 1
		 1225 1226 1 1227 1226 0 1228 1225 0 1229 1216 0 1227 1228 1 1228 1229 1 1230 1238 0
		 1231 1239 0 1232 1240 0 1233 1241 0 1230 1231 0 1231 1232 0 1232 1233 0 1233 1230 0
		 1233 1234 0 1230 1235 0 1234 1235 0 1231 1236 0 1235 1236 0 1232 1237 0 1236 1237 0
		 1237 1234 0 1238 1239 0 1239 1240 0 1240 1241 0 1241 1238 0 1242 1243 0 1243 1244 0
		 1245 1244 0 1242 1245 0 1246 1247 0 1247 1248 0 1249 1248 0 1246 1249 0 1244 1247 0
		 1248 1243 0 1249 1242 0 1245 1246 0 1250 1251 0 1251 1252 0 1253 1252 0 1250 1253 0
		 1254 1255 0 1255 1256 0 1257 1256 0 1254 1257 0 1252 1255 0 1256 1251 0 1257 1250 0
		 1253 1254 0 1258 1259 0 1259 1260 0 1258 1261 0 1260 1261 0 1260 1262 0 1261 1263 0
		 1262 1263 0 1262 1264 0 1263 1265 0 1264 1265 0 1264 1266 0 1265 1267 0 1266 1267 0
		 1258 1268 0 1259 1269 0 1268 1269 0 1260 1270 1 1269 1270 0 1261 1271 1 1270 1271 0
		 1268 1271 0 1262 1272 1 1270 1272 0 1263 1273 1 1272 1273 0 1271 1273 0 1264 1274 1
		 1272 1274 0 1265 1275 1 1274 1275 0 1273 1275 0 1266 1276 0 1274 1276 0 1267 1277 0
		 1276 1277 0 1275 1277 0 1278 1279 0 1280 1281 0 1282 1283 0 1284 1285 0 1284 1279 0
		 1278 1285 0 1281 1282 0 1280 1283 0 1279 1280 0 1284 1283 0 1285 1282 0 1278 1281 0
		 1278 1286 0 1279 1287 0 1286 1287 0 1280 1288 0 1281 1289 0 1288 1289 0 1282 1290 0
		 1283 1291 0 1290 1291 0 1284 1292 0 1285 1293 0 1292 1293 0 1292 1287 0 1286 1293 0
		 1289 1290 0 1288 1291 0 1287 1288 0 1286 1289 0 1293 1290 0 1292 1291 0 1294 1295 0
		 1296 1297 0 1298 1299 0 1300 1301 0 1300 1295 0 1294 1301 0 1297 1298 0 1296 1299 0
		 1295 1296 0 1300 1299 0 1301 1298 0 1294 1297 0 1294 1302 0 1295 1303 0 1302 1303 0
		 1296 1304 0 1297 1305 0 1304 1305 0 1298 1306 0 1299 1307 0 1306 1307 0 1300 1308 0
		 1301 1309 0 1308 1309 0 1308 1303 0 1302 1309 0 1305 1306 0 1304 1307 0 1303 1304 0;
	setAttr ".ed[2324:2489]" 1302 1305 0 1309 1306 0 1308 1307 0 1310 1311 0 1312 1313 0
		 1314 1315 0 1316 1317 0 1316 1311 0 1310 1317 0 1313 1314 0 1312 1315 0 1311 1312 0
		 1316 1315 0 1317 1314 0 1310 1313 0 1310 1318 0 1311 1319 0 1318 1319 0 1312 1320 0
		 1313 1321 0 1320 1321 0 1314 1322 0 1315 1323 0 1322 1323 0 1316 1324 0 1317 1325 0
		 1324 1325 0 1324 1319 0 1318 1325 0 1321 1322 0 1320 1323 0 1319 1320 0 1318 1321 0
		 1325 1322 0 1324 1323 0 1326 1327 0 1328 1329 0 1330 1331 0 1332 1333 0 1332 1327 0
		 1326 1333 0 1329 1330 0 1328 1331 0 1327 1328 0 1332 1331 0 1333 1330 0 1326 1329 0
		 1326 1334 0 1327 1335 0 1334 1335 0 1328 1336 0 1329 1337 0 1336 1337 0 1330 1338 0
		 1331 1339 0 1338 1339 0 1332 1340 0 1333 1341 0 1340 1341 0 1340 1335 0 1334 1341 0
		 1337 1338 0 1336 1339 0 1335 1336 0 1334 1337 0 1341 1338 0 1340 1339 0 1342 1343 0
		 1344 1345 0 1346 1347 0 1348 1349 0 1348 1343 0 1342 1349 0 1345 1346 0 1344 1347 0
		 1343 1344 0 1348 1347 0 1349 1346 0 1342 1345 0 1342 1350 0 1343 1351 0 1350 1351 0
		 1344 1352 0 1345 1353 0 1352 1353 0 1346 1354 0 1347 1355 0 1354 1355 0 1348 1356 0
		 1349 1357 0 1356 1357 0 1356 1351 0 1350 1357 0 1353 1354 0 1352 1355 0 1351 1352 0
		 1350 1353 0 1357 1354 0 1356 1355 0 1360 1359 0 1361 1358 0 1359 1362 0 1358 1363 0
		 1362 1363 0 1360 1364 0 1364 1362 0 1361 1365 0 1365 1364 0 1365 1363 0 1359 1358 0
		 1360 1361 0 1366 1369 0 1368 1367 0 1366 1370 0 1367 1371 0 1371 1370 0 1368 1372 0
		 1369 1373 0 1373 1372 0 1370 1373 0 1372 1371 0 1369 1368 0 1366 1367 0 1374 1375 0
		 1376 1377 0 1378 1379 0 1380 1381 0 1374 1376 0 1375 1377 0 1376 1378 0 1377 1379 0
		 1378 1380 0 1379 1381 0 1380 1374 0 1381 1375 0 1376 1382 0 1377 1383 0 1382 1383 0
		 1379 1384 0 1383 1384 0 1378 1385 0 1385 1384 0 1382 1385 0 1382 1386 0 1383 1387 0
		 1386 1387 0 1384 1388 0 1387 1388 0 1385 1389 0 1389 1388 0 1386 1389 0 1375 1387 0
		 1374 1386 0 1380 1389 0 1381 1388 0 1390 1391 0 1394 1391 0 1392 1390 0 1393 1390 0
		 1395 1392 0 1394 1393 0 1393 1395 0 1396 1397 0 1398 1399 0 1400 1401 0 1402 1403 0;
	setAttr ".ed[2490:2655]" 1396 1398 0 1397 1399 0 1398 1400 0 1399 1401 0 1400 1402 0
		 1402 1396 0 1403 1397 0 1406 1405 0 1407 1404 0 1405 1408 0 1404 1409 0 1408 1409 0
		 1406 1410 0 1410 1408 0 1407 1411 0 1411 1410 0 1411 1409 0 1405 1404 0 1406 1407 0
		 1412 1413 0 1413 1414 0 1414 1415 0 1415 1416 0 1416 1417 0 1417 1418 0 1418 1419 0
		 1419 1412 0 1420 1421 0 1421 1422 0 1422 1423 0 1423 1424 0 1424 1425 0 1425 1426 0
		 1426 1427 0 1427 1420 0 1412 1446 0 1413 1447 0 1414 1448 0 1415 1449 0 1416 1450 0
		 1417 1451 0 1418 1452 0 1419 1453 0 1428 1412 1 1428 1413 1 1428 1414 1 1428 1415 1
		 1428 1416 1 1428 1417 1 1428 1418 1 1428 1419 1 1420 1429 1 1421 1429 1 1422 1429 1
		 1423 1429 1 1424 1429 1 1425 1429 1 1426 1429 1 1427 1429 1 1430 1438 0 1431 1445 0
		 1432 1444 0 1433 1443 0 1434 1442 0 1435 1441 0 1436 1440 0 1437 1439 0 1430 1431 1
		 1431 1432 1 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1430 1
		 1438 1420 0 1439 1427 0 1440 1426 0 1441 1425 0 1442 1424 0 1443 1423 0 1444 1422 0
		 1445 1421 0 1438 1439 1 1439 1440 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1
		 1444 1445 1 1445 1438 1 1446 1430 0 1447 1431 0 1448 1432 0 1449 1433 0 1450 1434 0
		 1451 1435 0 1452 1436 0 1453 1437 0 1446 1447 1 1447 1448 1 1448 1449 1 1449 1450 1
		 1450 1451 1 1451 1452 1 1452 1453 1 1453 1446 1 1454 1457 0 1457 1461 0 1458 1456 0
		 1455 1454 0 1456 1462 0 1459 1460 0 1465 1455 0 1464 1465 0 1454 1464 0 1466 1464 0
		 1457 1466 0 1463 1467 0 1456 1463 0 1468 1456 0 1467 1468 0 1467 1474 0 1475 1468 0
		 1475 1474 0 1468 1458 0 1469 1463 0 1462 1469 0 1463 1471 0 1470 1471 0 1469 1470 0
		 1457 1473 1 1461 1473 0 1473 1472 0 1472 1466 0 1477 1476 0 1473 1477 0 1476 1472 0
		 1477 1475 0 1474 1476 0 1475 1459 0 1477 1460 0 1480 1484 0 1481 1479 0 1478 1480 0
		 1482 1483 0 1486 1478 0 1487 1486 0 1480 1487 0 1485 1488 0 1479 1485 0 1489 1479 0
		 1488 1489 0 1488 1492 0 1493 1489 0 1493 1492 0 1489 1481 0 1480 1491 1 1484 1491 0
		 1491 1490 0 1490 1487 0 1495 1494 0 1491 1495 0 1494 1490 0 1495 1493 0 1492 1494 0;
	setAttr ".ed[2656:2821]" 1493 1482 0 1495 1483 0 1496 1497 0 1497 1498 0 1498 1499 0
		 1499 1500 0 1500 1501 0 1501 1502 0 1502 1503 0 1503 1504 0 1504 1505 0 1505 1496 0
		 1506 1507 0 1507 1508 0 1508 1509 0 1509 1510 0 1510 1511 0 1511 1512 0 1512 1513 0
		 1513 1514 0 1514 1515 0 1515 1506 0 1496 1516 0 1497 1517 0 1498 1518 0 1499 1519 0
		 1500 1520 0 1501 1521 0 1502 1522 0 1503 1523 0 1504 1524 0 1505 1525 0 1514 1511 0
		 1515 1510 0 1506 1509 0 1516 1506 0 1517 1507 0 1518 1508 0 1519 1509 0 1520 1510 0
		 1521 1511 0 1522 1512 0 1523 1513 0 1524 1514 0 1525 1515 0 1516 1517 1 1517 1518 1
		 1518 1519 1 1519 1520 1 1520 1521 1 1521 1522 1 1522 1523 1 1523 1524 1 1524 1525 1
		 1525 1516 1 1526 1527 0 1527 1528 0 1529 1526 0 1529 1530 0 1530 1528 1 1527 1530 1
		 1530 1532 0 1531 1528 0 1531 1532 0 1533 1536 0 1535 1534 0 1533 1537 0 1534 1538 0
		 1538 1537 0 1535 1539 0 1536 1540 0 1540 1539 0 1539 1538 0 1537 1540 0 1536 1535 0
		 1533 1534 0 1541 1542 0 1542 1543 0 1544 1541 0 1543 1545 1 1543 1546 0 1545 1544 0
		 1542 1545 1 1545 1547 0 1546 1547 0 1548 1549 0 1549 1550 0 1550 1551 0 1551 1552 0
		 1552 1553 0 1553 1554 0 1554 1555 0 1555 1548 0 1556 1557 0 1557 1558 0 1558 1559 0
		 1559 1560 0 1560 1561 0 1561 1562 0 1562 1563 0 1563 1556 0 1548 1582 0 1549 1583 0
		 1550 1584 0 1551 1585 0 1552 1586 0 1553 1587 0 1554 1588 0 1555 1589 0 1564 1548 1
		 1564 1549 1 1564 1550 1 1564 1551 1 1564 1552 1 1564 1553 1 1564 1554 1 1564 1555 1
		 1556 1565 1 1557 1565 1 1558 1565 1 1559 1565 1 1560 1565 1 1561 1565 1 1562 1565 1
		 1563 1565 1 1566 1574 0 1567 1581 0 1568 1580 0 1569 1579 0 1570 1578 0 1571 1577 0
		 1572 1576 0 1573 1575 0 1566 1567 1 1567 1568 1 1568 1569 1 1569 1570 1 1570 1571 1
		 1571 1572 1 1572 1573 1 1573 1566 1 1574 1556 0 1575 1563 0 1576 1562 0 1577 1561 0
		 1578 1560 0 1579 1559 0 1580 1558 0 1581 1557 0 1574 1575 1 1575 1576 1 1576 1577 1
		 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1 1581 1574 1 1582 1566 0 1583 1567 0
		 1584 1568 0 1585 1569 0 1586 1570 0 1587 1571 0 1588 1572 0 1589 1573 0 1582 1583 1;
	setAttr ".ed[2822:2987]" 1583 1584 1 1584 1585 1 1585 1586 1 1586 1587 1 1587 1588 1
		 1588 1589 1 1589 1582 1 1590 1591 0 1594 1591 0 1592 1590 0 1593 1590 0 1595 1592 0
		 1594 1593 0 1593 1595 0 1596 1597 0 1597 1598 0 1599 1596 0 1598 1600 1 1598 1601 0
		 1600 1599 0 1597 1600 1 1600 1602 0 1601 1602 0 1603 1604 0 1604 1605 0 1606 1603 0
		 1606 1607 0 1607 1605 1 1604 1607 1 1607 1609 0 1608 1605 0 1608 1609 0 1610 1611 0
		 1612 1613 0 1614 1615 0 1616 1617 0 1610 1612 0 1611 1613 0 1612 1614 0 1613 1615 0
		 1614 1616 0 1616 1610 0 1617 1611 0 1620 1624 0 1621 1619 0 1618 1620 0 1622 1623 0
		 1626 1618 0 1627 1626 0 1620 1627 0 1625 1628 0 1619 1625 0 1629 1619 0 1628 1629 0
		 1628 1632 0 1633 1629 0 1633 1632 0 1629 1621 0 1620 1631 1 1624 1631 0 1631 1630 0
		 1630 1627 0 1635 1634 0 1631 1635 0 1634 1630 0 1635 1633 0 1632 1634 0 1633 1622 0
		 1635 1623 0 1636 1639 0 1639 1643 0 1640 1638 0 1637 1636 0 1638 1644 0 1641 1642 0
		 1647 1637 0 1646 1647 0 1636 1646 0 1648 1646 0 1639 1648 0 1645 1649 0 1638 1645 0
		 1650 1638 0 1649 1650 0 1649 1656 0 1657 1650 0 1657 1656 0 1650 1640 0 1651 1645 0
		 1644 1651 0 1645 1653 0 1652 1653 0 1651 1652 0 1639 1655 1 1643 1655 0 1655 1654 0
		 1654 1648 0 1659 1658 0 1655 1659 0 1658 1654 0 1659 1657 0 1656 1658 0 1657 1641 0
		 1659 1642 0 1660 1663 0 1662 1661 0 1660 1664 0 1661 1665 0 1665 1664 0 1662 1666 0
		 1663 1667 0 1667 1666 0 1666 1665 0 1664 1667 0 1663 1662 0 1660 1661 0 1670 1669 0
		 1668 1671 0 1669 1672 0 1668 1673 0 1672 1673 0 1670 1674 0 1674 1672 0 1671 1675 0
		 1675 1674 0 1675 1673 0 1669 1668 0 1670 1671 0 1676 1679 0 1677 1678 0 1676 1680 0
		 1680 1682 0 1677 1681 0 1681 1680 0 1681 1683 0 1679 1682 0 1678 1683 0 1682 1683 0
		 1679 1678 0 1676 1677 0 1684 1687 0 1686 1685 0 1684 1688 0 1685 1689 0 1689 1688 0
		 1687 1690 0 1686 1691 0 1690 1691 0 1688 1690 0 1689 1691 0 1687 1686 0 1684 1685 0
		 1692 1693 0 1693 1694 0 1694 1695 0 1697 1715 0 1696 1697 0 1700 1701 0 1701 1710 1
		 1699 1698 0 1698 1712 1 1699 1701 1 1700 1698 1 1692 1717 0 1699 1718 0 1698 1703 0;
	setAttr ".ed[2988:3153]" 1702 1700 0 1703 1721 0 1702 1703 1 1703 1713 1 1704 1722 0
		 1704 1705 0 1705 1714 1 1706 1696 0 1707 1704 1 1708 1702 1 1709 1700 1 1695 1692 0
		 1711 1699 1 1706 1724 0 1707 1723 0 1708 1709 0 1709 1710 0 1710 1716 0 1694 1719 0
		 1711 1712 0 1712 1713 0 1713 1720 0 1714 1730 0 1716 1695 0 1717 1701 0 1718 1693 0
		 1719 1711 0 1716 1717 1 1717 1718 1 1718 1719 1 1719 1716 0 1720 1714 0 1721 1705 0
		 1722 1702 0 1723 1708 0 1720 1721 1 1721 1722 1 1722 1723 1 1725 1707 0 1731 1715 0
		 1725 1724 0 1724 1727 1 1727 1726 0 1726 1725 1 1727 1729 1 1729 1728 0 1728 1726 1
		 1729 1731 1 1731 1730 0 1730 1728 1 1704 1726 0 1728 1705 0 1696 1727 0 1697 1729 0
		 1732 1733 0 1733 1734 0 1734 1735 0 1735 1736 0 1736 1737 0 1737 1738 0 1738 1739 0
		 1739 1732 0 1740 1741 0 1741 1742 0 1742 1743 0 1743 1744 0 1744 1745 0 1745 1746 0
		 1746 1747 0 1747 1740 0 1732 1766 0 1733 1767 0 1734 1768 0 1735 1769 0 1736 1770 0
		 1737 1771 0 1738 1772 0 1739 1773 0 1748 1732 1 1748 1733 1 1748 1734 1 1748 1735 1
		 1748 1736 1 1748 1737 1 1748 1738 1 1748 1739 1 1740 1749 1 1741 1749 1 1742 1749 1
		 1743 1749 1 1744 1749 1 1745 1749 1 1746 1749 1 1747 1749 1 1750 1758 0 1751 1765 0
		 1752 1764 0 1753 1763 0 1754 1762 0 1755 1761 0 1756 1760 0 1757 1759 0 1750 1751 1
		 1751 1752 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1 1756 1757 1 1757 1750 1
		 1758 1740 0 1759 1747 0 1760 1746 0 1761 1745 0 1762 1744 0 1763 1743 0 1764 1742 0
		 1765 1741 0 1758 1759 1 1759 1760 1 1760 1761 1 1761 1762 1 1762 1763 1 1763 1764 1
		 1764 1765 1 1765 1758 1 1766 1750 0 1767 1751 0 1768 1752 0 1769 1753 0 1770 1754 0
		 1771 1755 0 1772 1756 0 1773 1757 0 1766 1767 1 1767 1768 1 1768 1769 1 1769 1770 1
		 1770 1771 1 1771 1772 1 1772 1773 1 1773 1766 1 1774 1775 0 1775 1776 0 1776 1777 0
		 1777 1778 0 1778 1779 0 1779 1780 0 1780 1781 0 1781 1774 0 1782 1783 0 1783 1784 0
		 1784 1785 0 1785 1786 0 1786 1787 0 1787 1788 0 1788 1789 0 1789 1782 0 1774 1808 0
		 1775 1809 0 1776 1810 0 1777 1811 0 1778 1812 0 1779 1813 0 1780 1814 0 1781 1815 0;
	setAttr ".ed[3154:3319]" 1790 1774 1 1790 1775 1 1790 1776 1 1790 1777 1 1790 1778 1
		 1790 1779 1 1790 1780 1 1790 1781 1 1782 1791 1 1783 1791 1 1784 1791 1 1785 1791 1
		 1786 1791 1 1787 1791 1 1788 1791 1 1789 1791 1 1792 1800 0 1793 1807 0 1794 1806 0
		 1795 1805 0 1796 1804 0 1797 1803 0 1798 1802 0 1799 1801 0 1792 1793 1 1793 1794 1
		 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1 1798 1799 1 1799 1792 1 1800 1782 0
		 1801 1789 0 1802 1788 0 1803 1787 0 1804 1786 0 1805 1785 0 1806 1784 0 1807 1783 0
		 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1 1804 1805 1 1805 1806 1 1806 1807 1
		 1807 1800 1 1808 1792 0 1809 1793 0 1810 1794 0 1811 1795 0 1812 1796 0 1813 1797 0
		 1814 1798 0 1815 1799 0 1808 1809 1 1809 1810 1 1810 1811 1 1811 1812 1 1812 1813 1
		 1813 1814 1 1814 1815 1 1815 1808 1 1816 1817 0 1817 1818 0 1818 1819 0 1819 1820 0
		 1820 1821 0 1821 1822 0 1822 1823 0 1823 1824 0 1824 1825 0 1825 1816 0 1826 1827 0
		 1827 1828 0 1828 1829 0 1829 1830 0 1830 1831 0 1831 1832 0 1832 1833 0 1833 1834 0
		 1834 1835 0 1835 1826 0 1816 1836 0 1817 1837 0 1818 1838 0 1819 1839 0 1820 1840 0
		 1821 1841 0 1822 1842 0 1823 1843 0 1824 1844 0 1825 1845 0 1834 1831 0 1835 1830 0
		 1826 1829 0 1836 1826 0 1837 1827 0 1838 1828 0 1839 1829 0 1840 1830 0 1841 1831 0
		 1842 1832 0 1843 1833 0 1844 1834 0 1845 1835 0 1836 1837 1 1837 1838 1 1838 1839 1
		 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1 1845 1836 1
		 1847 1846 0 1846 1848 0 1851 1852 0 1850 1852 0 1853 1851 1 1853 1850 1 1854 1847 0
		 1855 1854 0 1856 1855 0 1857 1856 0 1858 1857 0 1859 1922 0 1860 1859 0 1860 1849 0
		 1851 1861 0 1853 1862 1 1862 1861 0 1852 1848 0 1863 1864 1 1864 1865 0 1865 1866 1
		 1866 1863 0 1863 1881 0 1867 1868 1 1869 1868 0 1869 1867 1 1870 1871 1 1871 1872 1
		 1872 1870 1 1871 1873 0 1874 1875 1 1875 1876 1 1876 1874 1 1877 1878 1 1879 1878 0
		 1879 1880 1 1877 1880 0 1881 1882 1 1882 1864 0 1881 1883 0 1883 1882 0 1865 1850 0
		 1850 1867 1 1884 1885 1 1868 1885 0 1886 1868 1 1884 1886 0 1887 1886 1 1887 1867 1;
	setAttr ".ed[3320:3485]" 1876 1888 1 1889 1888 1 1874 1889 0 1888 1890 1 1891 1876 1
		 1890 1891 0 1872 1892 0 1872 1873 1 1873 1892 1 1889 1872 0 1889 1870 1 1893 1894 1
		 1895 1893 0 1896 1895 1 1894 1896 0 1897 1898 0 1897 1899 1 1900 1899 0 1898 1900 1
		 1891 1901 1 1901 1920 0 1902 1877 1 1891 1921 0 1903 1866 1 1903 1885 0 1885 1866 1
		 1869 1865 1 1865 1903 1 1903 1869 0 1873 1904 0 1892 1904 1 1905 1884 1 1905 1866 0
		 1879 1906 1 1907 1906 1 1907 1880 1 1908 1890 1 1870 1908 1 1888 1870 1 1875 1901 0
		 1902 1909 0 1909 1878 1 1908 1923 1 1880 1924 0 1899 1910 1 1910 1905 0 1899 1884 0
		 1893 1911 1 1906 1911 1 1893 1879 0 1898 1912 1 1913 1912 1 1913 1894 1 1898 1894 0
		 1909 1914 0 1895 1914 1 1878 1895 0 1914 1915 0 1896 1915 1 1911 1913 1 1915 1916 0
		 1897 1916 1 1896 1897 0 1917 1900 1 1886 1900 0 1917 1887 1 1916 1910 0 1912 1917 1
		 1904 1875 0 1892 1874 0 1848 1867 1 1846 1887 1 1847 1917 1 1854 1912 1 1855 1913 1
		 1856 1911 1 1857 1906 1 1858 1907 1 1859 1908 1 1860 1870 1 1849 1871 0 1853 1918 1
		 1918 1865 0 1862 1919 0 1918 1919 0 1920 1902 0 1921 1877 0 1920 1921 1 1922 1858 0
		 1923 1907 1 1924 1890 0 1922 1923 1 1923 1924 1 1921 1924 0 1925 1926 0 1927 1928 0
		 1929 1930 0 1931 1932 0 1925 1927 0 1926 1928 0 1927 1929 0 1928 1930 0 1929 1931 0
		 1930 1932 0 1931 1925 0 1932 1926 0 1933 1934 0 1934 1935 0 1936 1935 0 1933 1936 0
		 1937 1938 0 1938 1939 0 1940 1939 0 1937 1940 0 1935 1938 0 1939 1934 0 1940 1933 0
		 1936 1937 0 1941 1942 0 1942 1943 0 1944 1943 0 1941 1944 0 1945 1946 0 1946 1947 0
		 1948 1947 0 1945 1948 0 1943 1946 0 1947 1942 0 1948 1941 0 1944 1945 0 1949 1950 0
		 1950 1951 0 1952 1951 0 1949 1952 0 1953 1954 0 1954 1955 0 1956 1955 0 1953 1956 0
		 1951 1954 0 1955 1950 0 1956 1949 0 1952 1953 0 1957 1958 0 1958 1959 0 1960 1959 0
		 1957 1960 0 1961 1962 0 1962 1963 0 1964 1963 0 1961 1964 0 1959 1962 0 1963 1958 0
		 1964 1957 0 1960 1961 0 1965 1966 0 1965 1967 0 1967 1968 0 1968 1966 0 1972 1969 0
		 1969 1970 0 1970 1971 0 1971 1972 0 1970 1965 0 1969 1967 0 1971 1966 0 1972 1968 0;
	setAttr ".ed[3486:3651]" 1973 1974 0 1975 1976 0 1977 1978 0 1979 1980 0 1973 1975 0
		 1974 1976 0 1975 1977 0 1976 1978 0 1977 1979 0 1978 1980 0 1979 1973 0 1980 1974 0
		 1981 1982 0 1983 1984 0 1985 1986 0 1987 1988 0 1981 1983 0 1982 1984 0 1983 1985 0
		 1984 1986 0 1985 1987 0 1986 1988 0 1987 1981 0 1988 1982 0 1989 1990 0 1991 1992 0
		 1993 1994 0 1995 1996 0 1989 1991 0 1990 1992 0 1991 1993 0 1992 1994 0 1993 1995 0
		 1994 1996 0 1995 1989 0 1996 1990 0 1997 1998 0 1999 2000 0 2001 2002 0 2003 2004 0
		 1997 1999 0 1998 2000 0 1999 2001 0 2000 2002 0 2001 2003 0 2002 2004 0 2003 1997 0
		 2004 1998 0 2005 2006 0 2007 2008 0 2009 2010 0 2011 2012 0 2005 2007 0 2006 2008 0
		 2007 2009 0 2008 2010 0 2009 2011 0 2010 2012 0 2011 2005 0 2012 2006 0 2013 2014 0
		 2015 2016 0 2017 2018 0 2019 2020 0 2013 2015 0 2014 2016 0 2015 2017 0 2016 2018 0
		 2017 2019 0 2018 2020 0 2019 2013 0 2020 2014 0 2022 2023 0 2024 2021 0 2022 2025 0
		 2023 2026 0 2025 2026 0 2025 2027 0 2026 2028 0 2027 2028 0 2021 2027 0 2024 2028 0
		 2032 2029 0 2029 2030 0 2030 2031 0 2030 2033 0 2033 2034 0 2031 2034 0 2033 2035 0
		 2035 2036 0 2034 2036 0 2032 2036 0 2029 2035 0 2029 2021 0 2035 2027 0 2033 2025 0
		 2030 2022 0 2031 2023 0 2034 2026 0 2036 2028 0 2032 2024 0 2021 2022 0 2031 2032 0
		 2023 2024 0 2038 2037 0 2038 2039 0 2039 2040 0 2040 2037 0 2042 2038 0 2043 2037 0
		 2042 2043 0 2041 2039 0 2041 2042 0 2044 2040 0 2044 2041 0 2043 2044 0 2045 2046 0
		 2046 2047 0 2048 2047 0 2045 2048 0 2049 2050 0 2050 2051 0 2052 2051 0 2049 2052 0
		 2047 2050 0 2051 2046 0 2052 2045 0 2048 2049 0 2053 2054 0 2054 2055 0 2056 2055 0
		 2053 2056 0 2057 2058 0 2058 2059 0 2060 2059 0 2057 2060 0 2055 2058 0 2059 2054 0
		 2060 2053 0 2056 2057 0 2061 2062 0 2062 2063 0 2064 2063 0 2061 2064 0 2065 2066 0
		 2066 2067 0 2068 2067 0 2065 2068 0 2063 2066 0 2067 2062 0 2068 2061 0 2064 2065 0
		 2069 2070 0 2070 2071 0 2072 2071 0 2069 2072 0 2073 2074 0 2074 2075 0 2076 2075 0
		 2073 2076 0 2071 2074 0 2075 2070 0 2076 2069 0 2072 2073 0 2077 2078 0 2077 2079 0;
	setAttr ".ed[3652:3817]" 2079 2080 0 2080 2078 0 2084 2081 0 2081 2082 0 2082 2083 0
		 2083 2084 0 2082 2077 0 2081 2079 0 2083 2078 0 2084 2080 0 2085 2086 0 2087 2088 0
		 2089 2090 0 2091 2092 0 2085 2087 0 2086 2088 0 2087 2089 0 2088 2090 0 2089 2091 0
		 2090 2092 0 2091 2085 0 2092 2086 0 2093 2094 0 2095 2096 0 2097 2098 0 2099 2100 0
		 2093 2095 0 2094 2096 0 2095 2097 0 2096 2098 0 2097 2099 0 2098 2100 0 2099 2093 0
		 2100 2094 0 2101 2102 0 2103 2104 0 2105 2106 0 2107 2108 0 2101 2103 0 2102 2104 0
		 2103 2105 0 2104 2106 0 2105 2107 0 2106 2108 0 2107 2101 0 2108 2102 0 2109 2110 0
		 2111 2112 0 2113 2114 0 2115 2116 0 2109 2111 0 2110 2112 0 2111 2113 0 2112 2114 0
		 2113 2115 0 2114 2116 0 2115 2109 0 2116 2110 0 2117 2118 0 2119 2120 0 2121 2122 0
		 2123 2124 0 2117 2119 0 2118 2120 0 2119 2121 0 2120 2122 0 2121 2123 0 2122 2124 0
		 2123 2117 0 2124 2118 0 2125 2126 0 2127 2128 0 2129 2130 0 2131 2132 0 2125 2127 0
		 2126 2128 0 2127 2129 0 2128 2130 0 2129 2131 0 2130 2132 0 2131 2125 0 2132 2126 0
		 2134 2135 0 2136 2133 0 2134 2137 0 2135 2138 0 2137 2138 0 2137 2139 0 2138 2140 0
		 2139 2140 0 2133 2139 0 2136 2140 0 2144 2141 0 2141 2142 0 2142 2143 0 2142 2145 0
		 2145 2146 0 2143 2146 0 2145 2147 0 2147 2148 0 2146 2148 0 2144 2148 0 2141 2147 0
		 2141 2133 0 2147 2139 0 2145 2137 0 2142 2134 0 2143 2135 0 2146 2138 0 2148 2140 0
		 2144 2136 0 2133 2134 0 2143 2144 0 2135 2136 0 2149 2160 0 2150 2157 0 2149 2150 0
		 2151 2158 0 2150 2151 0 2152 2159 0 2151 2152 0 2152 2149 0 2153 2154 0 2154 2155 0
		 2155 2156 0 2156 2153 0 2149 2154 0 2152 2153 0 2150 2155 0 2151 2156 0 2157 2158 0
		 2158 2159 0 2159 2160 0 2160 2157 0 2161 2162 0 2162 2163 0 2163 2164 0 2164 2165 0
		 2165 2166 0 2166 2167 0 2167 2168 0 2168 2169 0 2169 2170 0 2170 2171 0 2171 2172 0
		 2172 2173 0 2173 2174 0 2174 2175 0 2175 2176 0 2176 2177 0 2177 2178 0 2178 2179 0
		 2179 2180 0 2180 2161 0 2181 2182 0 2182 2183 0 2183 2184 0 2184 2185 0 2185 2186 0
		 2186 2187 0 2187 2188 0 2188 2189 0 2189 2190 0 2190 2191 0 2191 2192 0 2192 2193 0;
	setAttr ".ed[3818:3983]" 2193 2194 0 2194 2195 0 2195 2196 0 2196 2197 0 2197 2198 0
		 2198 2199 0 2199 2200 0 2200 2181 0 2161 2181 1 2162 2182 1 2163 2183 1 2164 2184 1
		 2165 2185 1 2166 2186 1 2167 2187 1 2168 2188 1 2169 2189 1 2170 2190 1 2171 2191 1
		 2172 2192 1 2173 2193 1 2174 2194 1 2175 2195 1 2176 2196 1 2177 2197 1 2178 2198 1
		 2179 2199 1 2180 2200 1 2201 2161 1 2201 2162 1 2201 2163 1 2201 2164 1 2201 2165 1
		 2201 2166 1 2201 2167 1 2201 2168 1 2201 2169 1 2201 2170 1 2201 2171 1 2201 2172 1
		 2201 2173 1 2201 2174 1 2201 2175 1 2201 2176 1 2201 2177 1 2201 2178 1 2201 2179 1
		 2201 2180 1 2181 2202 1 2182 2202 1 2183 2202 1 2184 2202 1 2185 2202 1 2186 2202 1
		 2187 2202 1 2188 2202 1 2189 2202 1 2190 2202 1 2191 2202 1 2192 2202 1 2193 2202 1
		 2194 2202 1 2195 2202 1 2196 2202 1 2197 2202 1 2198 2202 1 2199 2202 1 2200 2202 1
		 2204 2205 1 2205 2219 1 2206 2239 0 2252 2204 1 2206 2203 1 2208 2241 1 2203 2208 1
		 2208 2258 1 2209 2206 0 2210 2209 0 2209 2211 1 2211 2203 1 2212 2244 1 2210 2213 0
		 2213 2246 1 2211 2254 1 2267 2212 1 2213 2270 0 2205 2207 1 2214 2247 1 2256 2214 0
		 2215 2248 1 2214 2215 0 2216 2249 1 2215 2216 1 2217 2214 1 2257 2217 1 2217 2216 1
		 2218 2204 1 2219 2222 1 2220 2207 0 2218 2219 1 2219 2220 1 2221 2220 0 2222 2225 1
		 2223 2218 1 2221 2222 1 2222 2223 1 2224 2221 0 2225 2228 1 2226 2223 0 2224 2225 1
		 2225 2226 1 2227 2224 0 2228 2231 1 2229 2226 1 2227 2228 1 2228 2229 1 2230 2227 0
		 2231 2234 1 2232 2229 1 2230 2231 1 2231 2232 1 2233 2230 0 2234 2237 1 2235 2232 1
		 2233 2234 1 2234 2235 1 2236 2233 0 2237 2352 1 2238 2235 1 2236 2237 1 2237 2238 1
		 2239 2353 0 2240 2203 1 2241 2351 1 2239 2240 1 2240 2241 1 2241 2259 1 2238 2260 1
		 2235 2261 1 2232 2262 1 2229 2263 1 2226 2264 1 2223 2265 1 2218 2251 1 2212 2210 1
		 2211 2210 1 2208 2211 1 2203 2209 1 2217 2242 1 2216 2243 1 2242 2243 0 2266 2242 0
		 2243 2250 0 2244 2211 1 2244 2253 1 2245 2212 1 2246 2245 1 2246 2268 1 2269 2245 1
		 2245 2210 1 2210 2246 1 2247 2204 1 2248 2205 1 2249 2207 1 2255 2247 1 2247 2248 1;
	setAttr ".ed[3984:4149]" 2248 2249 1 2250 2207 0 2249 2250 1 2251 2252 1 2253 2254 1
		 2255 2252 1 2257 2256 1 2258 2259 1 2259 2350 1 2260 2261 1 2261 2262 1 2262 2263 1
		 2263 2264 1 2264 2265 1 2265 2251 1 2258 2254 1 2257 2266 1 2267 2253 1 2268 2269 1
		 2269 2267 1 2270 2268 1 2256 2255 1 2272 2273 1 2273 2271 0 2274 2272 0 2271 2274 1
		 2275 2276 0 2277 2325 1 2279 2280 0 2276 2279 0 2278 2279 1 2275 2280 0 2280 2274 1
		 2271 2278 1 2281 2282 0 2283 2281 0 2282 2284 0 2284 2283 0 2285 2286 0 2288 2289 0
		 2287 2291 1 2290 2339 1 2293 2294 0 2294 2295 0 2296 2290 1 2292 2297 0 2297 2344 0
		 2296 2340 0 2298 2299 0 2291 2298 0 2300 2348 0 2302 2300 0 2301 2303 0 2303 2346 0
		 2304 2305 0 2306 2304 0 2289 2285 0 2289 2284 1 2281 2279 1 2305 2307 0 2307 2306 0
		 2286 2288 0 2308 2293 0 2295 2308 0 2299 2321 1 2294 2300 1 2288 2308 1 2299 2326 0
		 2310 2273 0 2272 2309 0 2309 2310 1 2309 2311 0 2311 2310 0 2271 2312 1 2312 2345 1
		 2271 2313 0 2313 2314 0 2314 2312 0 2315 2312 1 2313 2316 0 2316 2317 1 2317 2314 0
		 2317 2315 1 2315 2318 1 2319 2317 0 2316 2320 0 2320 2319 0 2319 2318 0 2302 2295 1
		 2321 2322 1 2303 2321 1 2321 2306 1 2322 2277 1 2304 2322 1 2322 2301 1 2305 2291 1
		 2307 2298 1 2305 2277 1 2293 2286 1 2285 2282 1 2283 2280 1 2275 2274 1 2276 2278 1
		 2276 2271 1 2271 2275 1 2291 2307 1 2323 2274 0 2323 2283 1 2324 2278 1 2324 2281 1
		 2325 2349 1 2325 2301 1 2326 2347 0 2303 2326 1 2327 2329 0 2327 2302 1 2328 2330 1
		 2328 2300 1 2329 2332 0 2329 2295 1 2330 2331 1 2294 2330 1 2331 2334 1 2293 2331 1
		 2332 2333 0 2308 2332 1 2333 2335 0 2288 2333 1 2334 2336 1 2334 2286 1 2335 2337 0
		 2289 2335 1 2336 2338 1 2285 2336 1 2337 2323 0 2284 2337 1 2338 2324 1 2338 2282 1
		 2306 2299 1 2304 2277 1 2277 2287 1 2339 2287 1 2340 2291 0 2339 2340 1 2343 2296 0
		 2342 2341 1 2342 2344 1 2344 2343 0 2343 2341 1 2341 2290 1 2292 2342 1 2345 2278 1
		 2287 2305 1 2270 2292 0 2266 2318 0 2257 2315 1 2256 2312 1 2255 2345 1 2252 2278 1
		 2251 2324 1 2265 2338 1 2264 2336 1 2263 2334 1 2262 2331 1 2261 2330 1 2260 2328 1;
	setAttr ".ed[4150:4315]" 2259 2325 1 2258 2277 1 2254 2287 1 2253 2339 1 2267 2290 1
		 2269 2341 1 2268 2342 1 2244 2210 1 2257 2214 1 2346 2302 0 2347 2327 0 2346 2347 1
		 2348 2301 0 2349 2328 1 2350 2260 1 2351 2238 1 2352 2240 1 2353 2236 0 2348 2349 1
		 2349 2350 1 2350 2351 1 2351 2352 1 2352 2353 1 2346 2348 0 2356 2362 0 2357 2363 0
		 2360 2378 0 2362 2360 1 2363 2361 0 2355 2359 0 2354 2358 1 2364 2361 0 2364 2357 1
		 2354 2356 0 2355 2357 0 2359 2364 0 2358 2386 0 2354 2365 1 2356 2366 1 2365 2366 0
		 2355 2367 1 2357 2368 1 2367 2368 0 2356 2369 1 2354 2370 1 2370 2369 0 2371 2372 0
		 2372 2373 0 2374 2375 0 2375 2376 0 2376 2377 0 2378 2414 0 2386 2419 0 2378 2379 1
		 2380 2379 1 2380 2382 1 2382 2381 1 2381 2380 1 2382 2384 0 2383 2381 0 2384 2385 1
		 2385 2383 1 2386 2385 1 2368 2417 0 2383 2421 0 2362 2379 0 2356 2380 0 2369 2382 0
		 2370 2384 0 2354 2385 0 2360 2396 0 2387 2405 0 2395 2404 0 2396 2387 0 2404 2358 0
		 2413 2395 0 2387 2388 1 2389 2388 1 2389 2390 1 2390 2391 1 2391 2389 1 2390 2392 0
		 2393 2391 0 2392 2394 1 2394 2393 1 2395 2394 1 2396 2397 1 2398 2397 1 2398 2400 1
		 2400 2399 1 2399 2398 1 2400 2402 0 2401 2399 0 2402 2403 1 2403 2401 1 2404 2403 1
		 2405 2406 1 2407 2406 1 2407 2409 1 2409 2408 1 2408 2407 1 2409 2411 0 2410 2408 0
		 2411 2412 1 2412 2410 1 2413 2412 1 2354 2403 0 2365 2401 0 2366 2399 0 2356 2398 0
		 2362 2397 0 2406 2388 0 2407 2389 0 2408 2390 0 2410 2392 0 2412 2394 0 2388 2397 0
		 2389 2398 0 2391 2400 0 2393 2402 0 2394 2403 0 2376 2406 0 2374 2423 0 2373 2424 0
		 2414 2361 0 2418 2381 0 2419 2359 0 2422 2367 0 2414 2415 1 2416 2415 1 2416 2418 1
		 2418 2417 0 2417 2416 1 2419 2420 1 2420 2422 1 2422 2421 0 2421 2420 1 2415 2363 0
		 2416 2357 0 2420 2385 0 2379 2415 0 2380 2416 0 2355 2420 0 2418 2421 0 2417 2422 0
		 2411 2410 1 2392 2393 1 2402 2401 1 2384 2383 1 2371 2413 0 2405 2377 0 2375 2407 0
		 2423 2409 0 2424 2411 0 2372 2412 0 2375 2423 1 2424 2372 1 2374 2373 0 2423 2424 0
		 2426 2425 0 2425 2427 0 2426 2430 0 2428 2429 0 2429 2427 0 2429 2425 1 2430 2428 0;
	setAttr ".ed[4316:4481]" 2430 2425 1 2431 2432 0 2433 2434 0 2433 2431 0 2434 2432 0
		 2437 2438 0 2438 2439 0 2440 2439 0 2437 2440 0 2441 2442 0 2442 2433 0 2441 2434 0
		 2432 2436 0 2436 2441 0 2436 2435 0 2435 2443 0 2444 2443 1 2436 2444 0 2435 2442 0
		 2442 2445 0 2443 2445 1 2441 2446 0 2446 2445 1 2444 2446 1 2443 2447 0 2448 2447 0
		 2444 2448 0 2445 2449 0 2447 2449 0 2446 2450 0 2450 2449 0 2448 2450 0 2447 2451 0
		 2452 2451 1 2448 2452 0 2449 2453 0 2451 2453 1 2450 2454 0 2454 2453 1 2452 2454 1
		 2455 2456 0 2456 2461 1 2461 2462 0 2462 2455 1 2455 2458 1 2458 2457 0 2457 2456 1
		 2458 2460 1 2460 2459 0 2459 2457 1 2460 2462 1 2461 2459 1 2461 2438 0 2437 2459 0
		 2456 2439 0 2457 2440 0 2454 2458 0 2455 2453 0 2452 2460 0 2451 2462 0 2431 2435 0
		 2463 2464 0 2465 2466 0 2463 2471 0 2464 2472 0 2465 2467 0 2466 2468 0 2467 2474 0
		 2468 2473 0 2469 2463 0 2470 2464 0 2471 2465 0 2472 2466 0 2473 2470 0 2474 2469 0
		 2471 2472 0 2472 2473 1 2474 2471 1 2475 2476 0 2477 2478 0 2475 2483 0 2476 2484 0
		 2477 2479 0 2478 2480 0 2479 2486 0 2480 2485 0 2481 2475 0 2482 2476 0 2483 2477 0
		 2484 2478 0 2485 2482 0 2486 2481 0 2483 2484 1 2484 2485 1 2486 2483 1 2487 2488 0
		 2489 2490 0 2487 2495 0 2488 2496 0 2489 2491 0 2490 2492 0 2491 2498 0 2492 2497 0
		 2493 2487 0 2494 2488 0 2495 2489 0 2496 2490 0 2497 2494 0 2498 2493 0 2495 2496 1
		 2496 2497 1 2498 2495 1 2499 2500 0 2501 2502 0 2499 2507 0 2500 2508 0 2501 2503 0
		 2502 2504 0 2503 2510 0 2504 2509 0 2505 2499 0 2506 2500 0 2507 2501 0 2508 2502 0
		 2509 2506 0 2510 2505 0 2507 2508 1 2508 2509 1 2510 2507 1 2511 2512 0 2513 2514 0
		 2515 2516 0 2517 2518 0 2511 2519 0 2512 2520 0 2513 2515 0 2514 2516 0 2515 2522 0
		 2516 2521 0 2517 2511 0 2518 2512 0 2519 2513 0 2520 2514 0 2521 2518 0 2522 2517 0
		 2519 2520 1 2520 2521 1 2521 2522 1 2522 2519 1 2523 2524 0 2525 2526 0 2523 2531 0
		 2524 2532 0 2525 2527 0 2526 2528 0 2527 2534 0 2528 2533 0 2529 2523 0 2530 2524 0
		 2531 2525 0 2532 2526 0 2533 2530 0 2534 2529 0 2531 2532 1 2532 2533 1 2534 2531 1;
	setAttr ".ed[4482:4647]" 2535 2536 0 2537 2538 0 2535 2543 0 2536 2544 0 2537 2539 0
		 2538 2540 0 2539 2546 0 2540 2545 0 2541 2535 0 2542 2536 0 2543 2537 0 2544 2538 0
		 2545 2542 0 2546 2541 0 2543 2544 1 2544 2545 1 2546 2543 1 2548 2547 0 2548 2549 0
		 2549 2550 0 2550 2547 0 2552 2548 0 2553 2547 0 2552 2553 0 2551 2549 0 2551 2552 0
		 2554 2550 0 2554 2551 0 2553 2554 0 2555 2556 0 2556 2557 0 2557 2558 0 2558 2559 0
		 2559 2560 0 2560 2561 0 2561 2562 0 2562 2555 0 2563 2564 0 2564 2565 0 2565 2566 0
		 2566 2567 0 2567 2568 0 2568 2569 0 2569 2570 0 2570 2563 0 2555 2589 0 2556 2590 0
		 2557 2591 0 2558 2592 0 2559 2593 0 2560 2594 0 2561 2595 0 2562 2596 0 2571 2555 1
		 2571 2556 1 2571 2557 1 2571 2558 1 2571 2559 1 2571 2560 1 2571 2561 1 2571 2562 1
		 2563 2572 1 2564 2572 1 2565 2572 1 2566 2572 1 2567 2572 1 2568 2572 1 2569 2572 1
		 2570 2572 1 2573 2581 0 2574 2588 0 2575 2587 0 2576 2586 0 2577 2585 0 2578 2584 0
		 2579 2583 0 2580 2582 0 2573 2574 1 2574 2575 1 2575 2576 1 2576 2577 1 2577 2578 1
		 2578 2579 1 2579 2580 1 2580 2573 1 2581 2563 0 2582 2570 0 2583 2569 0 2584 2568 0
		 2585 2567 0 2586 2566 0 2587 2565 0 2588 2564 0 2581 2582 1 2582 2583 1 2583 2584 1
		 2584 2585 1 2585 2586 1 2586 2587 1 2587 2588 1 2588 2581 1 2589 2573 0 2590 2574 0
		 2591 2575 0 2592 2576 0 2593 2577 0 2594 2578 0 2595 2579 0 2596 2580 0 2589 2590 1
		 2590 2591 1 2591 2592 1 2592 2593 1 2593 2594 1 2594 2595 1 2595 2596 1 2596 2589 1
		 2597 2598 0 2598 2599 0 2599 2600 0 2600 2601 0 2601 2602 0 2602 2603 0 2603 2604 0
		 2604 2597 0 2605 2606 0 2606 2607 0 2607 2608 0 2608 2609 0 2609 2610 0 2610 2611 0
		 2611 2612 0 2612 2605 0 2597 2631 0 2598 2632 0 2599 2633 0 2600 2634 0 2601 2635 0
		 2602 2636 0 2603 2637 0 2604 2638 0 2613 2597 1 2613 2598 1 2613 2599 1 2613 2600 1
		 2613 2601 1 2613 2602 1 2613 2603 1 2613 2604 1 2605 2614 1 2606 2614 1 2607 2614 1
		 2608 2614 1 2609 2614 1 2610 2614 1 2611 2614 1 2612 2614 1 2615 2623 0 2616 2630 0
		 2617 2629 0 2618 2628 0 2619 2627 0 2620 2626 0 2621 2625 0 2622 2624 0 2615 2616 1;
	setAttr ".ed[4648:4813]" 2616 2617 1 2617 2618 1 2618 2619 1 2619 2620 1 2620 2621 1
		 2621 2622 1 2622 2615 1 2623 2605 0 2624 2612 0 2625 2611 0 2626 2610 0 2627 2609 0
		 2628 2608 0 2629 2607 0 2630 2606 0 2623 2624 1 2624 2625 1 2625 2626 1 2626 2627 1
		 2627 2628 1 2628 2629 1 2629 2630 1 2630 2623 1 2631 2615 0 2632 2616 0 2633 2617 0
		 2634 2618 0 2635 2619 0 2636 2620 0 2637 2621 0 2638 2622 0 2631 2632 1 2632 2633 1
		 2633 2634 1 2634 2635 1 2635 2636 1 2636 2637 1 2637 2638 1 2638 2631 1 2639 2640 0
		 2640 2641 0 2641 2642 0 2642 2643 0 2643 2644 0 2644 2645 0 2645 2646 0 2646 2639 0
		 2647 2648 0 2648 2649 0 2649 2650 0 2650 2651 0 2651 2652 0 2652 2653 0 2653 2654 0
		 2654 2647 0 2639 2673 0 2640 2674 0 2641 2675 0 2642 2676 0 2643 2677 0 2644 2678 0
		 2645 2679 0 2646 2680 0 2655 2639 1 2655 2640 1 2655 2641 1 2655 2642 1 2655 2643 1
		 2655 2644 1 2655 2645 1 2655 2646 1 2647 2656 1 2648 2656 1 2649 2656 1 2650 2656 1
		 2651 2656 1 2652 2656 1 2653 2656 1 2654 2656 1 2657 2665 0 2658 2672 0 2659 2671 0
		 2660 2670 0 2661 2669 0 2662 2668 0 2663 2667 0 2664 2666 0 2657 2658 1 2658 2659 1
		 2659 2660 1 2660 2661 1 2661 2662 1 2662 2663 1 2663 2664 1 2664 2657 1 2665 2647 0
		 2666 2654 0 2667 2653 0 2668 2652 0 2669 2651 0 2670 2650 0 2671 2649 0 2672 2648 0
		 2665 2666 1 2666 2667 1 2667 2668 1 2668 2669 1 2669 2670 1 2670 2671 1 2671 2672 1
		 2672 2665 1 2673 2657 0 2674 2658 0 2675 2659 0 2676 2660 0 2677 2661 0 2678 2662 0
		 2679 2663 0 2680 2664 0 2673 2674 1 2674 2675 1 2675 2676 1 2676 2677 1 2677 2678 1
		 2678 2679 1 2679 2680 1 2680 2673 1 2681 2682 0 2682 2683 0 2683 2684 0 2684 2685 0
		 2685 2686 0 2686 2687 0 2687 2688 0 2688 2689 0 2689 2690 0 2690 2681 0 2691 2692 0
		 2692 2693 0 2693 2694 0 2694 2695 0 2695 2696 0 2696 2697 0 2697 2698 0 2698 2699 0
		 2699 2700 0 2700 2691 0 2681 2691 0 2682 2692 0 2683 2693 0 2684 2694 0 2685 2695 0
		 2686 2696 0 2687 2697 0 2688 2698 0 2689 2699 0 2690 2700 0 2698 2711 0 2699 2712 0
		 2701 2702 0 2696 2719 0 2702 2703 0 2697 2720 0 2703 2704 0 2704 2701 0 2700 2713 0;
	setAttr ".ed[4814:4979]" 2702 2705 0 2695 2718 0 2705 2706 0 2706 2703 0 2691 2714 0
		 2705 2707 0 2694 2717 0 2707 2708 0 2708 2706 0 2692 2715 0 2707 2709 0 2693 2716 0
		 2709 2710 0 2710 2708 0 2711 2701 0 2712 2702 0 2713 2705 0 2714 2707 0 2715 2709 0
		 2716 2710 0 2717 2708 0 2718 2706 0 2719 2703 0 2720 2704 0 2711 2712 1 2712 2713 1
		 2713 2714 1 2714 2715 1 2715 2716 1 2716 2717 1 2717 2718 1 2718 2719 1 2719 2720 1
		 2720 2711 1 2721 2722 0 2721 2723 0 2722 2724 0 2721 2725 0 2722 2726 0 2723 2727 0
		 2725 2727 0 2724 2728 0 2726 2728 0 2729 2730 0 2729 2721 1 2730 2731 0 2722 2730 1
		 2731 2726 0 2725 2729 0 2732 2733 0 2732 2734 0 2733 2735 0 2732 2736 0 2733 2737 0
		 2734 2738 0 2736 2738 0 2735 2739 0 2737 2739 0 2740 2741 0 2740 2732 1 2741 2742 0
		 2733 2741 1 2742 2737 0 2736 2740 0 2743 2744 0 2745 2746 0 2747 2748 0 2749 2750 0
		 2743 2745 0 2744 2746 0 2745 2747 0 2746 2748 0 2747 2749 0 2748 2750 0 2749 2743 0
		 2750 2744 0 2752 2751 0 2751 2753 0 2754 2755 0 2755 2756 1 2757 2756 0 2754 2757 1
		 2751 2758 1 2759 2758 0 2752 2759 1 2754 2760 1 2760 2761 0 2755 2761 1 2762 2763 1
		 2763 2764 1 2764 2762 1 2765 2766 1 2766 2764 0 2763 2765 0 2765 2767 1 2767 2766 1
		 2769 2768 0 2755 2769 0 2755 2762 0 2762 2768 1 2761 2763 0 2754 2767 0 2760 2765 0
		 2770 2771 1 2771 2772 1 2772 2770 1 2773 2774 1 2774 2772 0 2771 2773 0 2773 2775 1
		 2775 2774 1 2776 2777 1 2777 2778 1 2778 2776 1 2779 2780 1 2780 2778 0 2777 2779 0
		 2779 2781 1 2781 2780 1 2782 2783 1 2783 2784 1 2784 2782 1 2785 2786 1 2786 2784 0
		 2783 2785 0 2785 2787 1 2787 2786 1 2754 2781 0 2757 2780 0 2755 2776 0 2756 2778 0
		 2769 2788 0 2776 2788 1 2790 2789 0 2770 2789 1 2782 2790 1 2782 2770 0 2784 2771 0
		 2786 2773 0 2787 2775 0 2789 2788 0 2770 2776 0 2772 2777 0 2774 2779 0 2775 2781 0
		 2791 2790 0 2792 2791 0 2792 2782 0 2793 2792 0 2793 2783 0 2794 2785 0 2795 2794 0
		 2795 2787 0 2796 2797 1 2797 2798 0 2798 2796 1 2799 2800 1 2800 2801 0 2801 2799 1
		 2802 2753 0 2796 2802 1 2796 2751 0 2799 2767 0 2758 2798 0 2766 2801 0 2768 2802 0;
	setAttr ".ed[4980:5145]" 2762 2796 0 2797 2764 0 2752 2799 0 2800 2759 0 2797 2801 0
		 2798 2800 0 2803 2804 0 2804 2805 0 2806 2805 0 2803 2806 0 2807 2808 0 2808 2809 0
		 2810 2809 0 2807 2810 0 2805 2808 0 2809 2804 0 2810 2803 0 2806 2807 0 2811 2812 0
		 2812 2813 0 2814 2813 0 2811 2814 0 2815 2816 0 2816 2817 0 2818 2817 0 2815 2818 0
		 2813 2816 0 2817 2812 0 2818 2811 0 2814 2815 0 2821 2822 0 2822 2824 0 2823 2824 0
		 2821 2823 0 2825 2826 0 2826 2820 0 2819 2820 0 2825 2819 0 2824 2826 0 2820 2822 0
		 2819 2821 0 2823 2825 0 2827 2835 0 2828 2836 0 2829 2837 0 2830 2838 0 2827 2828 0
		 2828 2829 0 2829 2830 0 2830 2827 0 2830 2831 0 2827 2832 0 2831 2832 0 2828 2833 0
		 2832 2833 0 2829 2834 0 2833 2834 0 2834 2831 0 2835 2836 0 2836 2837 0 2837 2838 0
		 2838 2835 0 2839 2840 0 2840 2841 0 2842 2841 0 2839 2842 0 2843 2844 0 2844 2845 0
		 2846 2845 0 2843 2846 0 2841 2844 0 2845 2840 0 2846 2839 0 2842 2843 0 2847 2848 0
		 2848 2849 0 2850 2849 0 2847 2850 0 2851 2852 0 2852 2853 0 2854 2853 0 2851 2854 0
		 2849 2852 0 2853 2848 0 2854 2847 0 2850 2851 0 2855 2856 0 2856 2857 0 2858 2857 0
		 2855 2858 0 2859 2860 0 2860 2861 0 2862 2861 0 2859 2862 0 2857 2860 0 2861 2856 0
		 2862 2855 0 2858 2859 0 2863 2864 0 2865 2866 0 2867 2868 0 2869 2870 0 2863 2865 0
		 2864 2866 0 2865 2867 0 2866 2868 0 2867 2869 0 2868 2870 0 2869 2863 0 2870 2864 0
		 2871 2872 0 2873 2874 0 2875 2876 0 2877 2878 0 2871 2873 0 2872 2874 0 2873 2875 0
		 2874 2876 0 2875 2877 0 2876 2878 0 2877 2871 0 2878 2872 0 2879 2880 0 2881 2882 0
		 2883 2884 0 2885 2886 0 2879 2881 0 2880 2882 0 2881 2883 0 2882 2884 0 2883 2885 0
		 2884 2886 0 2885 2879 0 2886 2880 0 2887 2888 0 2889 2890 0 2891 2892 0 2893 2894 0
		 2887 2889 0 2888 2890 0 2889 2891 0 2890 2892 0 2891 2893 0 2892 2894 0 2893 2887 0
		 2894 2888 0 2895 2896 0 2897 2898 0 2899 2900 0 2901 2902 0 2895 2897 0 2896 2898 0
		 2897 2899 0 2898 2900 0 2899 2901 0 2900 2902 0 2901 2895 0 2902 2896 0 2903 2904 0
		 2905 2906 0 2907 2908 0 2909 2910 0 2903 2905 0 2904 2906 0 2905 2907 0 2906 2908 0;
	setAttr ".ed[5146:5311]" 2907 2909 0 2908 2910 0 2909 2903 0 2910 2904 0 2911 2912 0
		 2913 2914 0 2915 2916 0 2917 2918 0 2911 2913 0 2912 2914 0 2913 2915 0 2914 2916 0
		 2915 2917 0 2916 2918 0 2917 2911 0 2918 2912 0 2919 2920 0 2921 2922 0 2923 2924 0
		 2925 2926 0 2919 2921 0 2920 2922 0 2921 2923 0 2922 2924 0 2923 2925 0 2924 2926 0
		 2925 2919 0 2926 2920 0 2927 2928 0 2928 2929 0 2929 2930 0 2930 2931 0 2931 2932 0
		 2932 2933 0 2933 2934 0 2934 2935 0 2935 2936 0 2936 2927 0 2935 2932 0 2936 2931 0
		 2927 2930 0 2937 2927 0 2938 2928 0 2939 2929 0 2940 2930 0 2941 2931 0 2942 2932 0
		 2943 2933 0 2944 2934 0 2945 2935 0 2946 2936 0 2937 2938 1 2938 2939 1 2939 2940 1
		 2940 2941 1 2941 2942 1 2942 2943 1 2943 2944 1 2944 2945 1 2945 2946 1 2946 2937 1
		 2947 2937 0 2948 2946 0 2949 2945 0 2950 2944 0 2951 2943 0 2952 2942 0 2953 2941 0
		 2954 2940 0 2955 2939 0 2956 2938 0 2947 2948 0 2948 2949 0 2949 2950 0 2950 2951 0
		 2951 2952 0 2952 2953 0 2953 2954 0 2954 2955 0 2955 2956 0 2956 2947 0 2957 2958 0
		 2958 2959 0 2959 2960 0 2960 2957 0 2960 2969 0 2957 2972 0 2961 2962 1 2959 2970 0
		 2963 2961 1 2958 2971 0 2964 2963 1 2962 2964 0 2966 2965 0 2968 2966 0 2967 2968 0
		 2965 2967 0 2969 2961 0 2970 2963 0 2971 2964 0 2972 2962 0 2969 2970 1 2970 2971 1
		 2971 2972 1 2972 2969 1 2973 2974 0 2974 2979 1 2979 2980 0 2980 2973 1 2973 2976 1
		 2976 2975 0 2975 2974 1 2976 2978 1 2978 2977 0 2977 2975 1 2978 2980 1 2979 2977 1
		 2974 2967 0 2968 2979 0 2975 2965 0 2977 2966 0 2963 2976 0 2973 2961 0 2964 2978 0
		 2962 2980 0 2995 2981 0 2993 2982 0 2981 2982 0 2992 2983 0 2983 2981 0 2989 2984 0
		 2983 2984 0 2984 2982 0 2982 2985 1 2986 2985 0 2981 2986 1 2987 2986 0 2983 2987 1
		 2987 2988 0 2984 2988 1 2988 2985 0 2988 2990 0 2989 2990 1 2987 2991 0 2991 2990 0
		 2992 2991 1 2992 2989 0 2985 2994 0 2993 2994 1 2990 2994 0 2989 2993 0 2995 2993 0
		 2986 2996 0 2995 2996 1 2996 2994 0 2992 2995 0 2991 2996 0 3008 2997 0 3011 2998 0
		 2997 2998 0 3005 2999 0 2997 2999 0 3009 3000 0 2999 3000 0 3000 2998 0 2998 3001 1;
	setAttr ".ed[5312:5477]" 3002 3001 0 2997 3002 1 3002 3003 0 2999 3003 1 3003 3004 0
		 3000 3004 1 3004 3001 0 3003 3006 0 3005 3006 1 3002 3007 0 3007 3006 0 3008 3007 1
		 3008 3005 0 3004 3010 0 3009 3010 1 3006 3010 0 3005 3009 0 3001 3012 0 3011 3012 1
		 3010 3012 0 3009 3011 0 3008 3011 0 3007 3012 0 3026 3014 0 3013 3014 1 3025 3015 0
		 3015 3014 0 3016 3015 1 3016 3013 0 3027 3018 0 3017 3018 1 3014 3018 0 3013 3017 0
		 3028 3019 0 3019 3015 0 3020 3019 1 3020 3016 0 3020 3017 0 3019 3018 0 3013 3021 0
		 3016 3022 0 3022 3021 0 3017 3023 0 3021 3023 0 3020 3024 0 3024 3023 0 3024 3022 0
		 3022 3025 1 3025 3026 0 3021 3026 1 3026 3027 0 3023 3027 1 3028 3027 0 3024 3028 1
		 3028 3025 0 3040 3029 0 3043 3030 0 3029 3030 0 3037 3031 0 3029 3031 0 3041 3032 0
		 3031 3032 0 3030 3032 0 3030 3033 1 3034 3033 0 3029 3034 1 3034 3035 0 3031 3035 1
		 3035 3036 0 3032 3036 1 3033 3036 0 3035 3038 0 3037 3038 1 3034 3039 0 3039 3038 0
		 3040 3039 1 3040 3037 0 3036 3042 0 3041 3042 1 3038 3042 0 3037 3041 0 3040 3043 0
		 3033 3044 0 3039 3044 0 3043 3044 1 3043 3041 0 3044 3042 0 3056 3045 0 3057 3046 0
		 3045 3046 0 3053 3047 0 3045 3047 0 3060 3048 0 3048 3047 0 3048 3046 0 3046 3049 1
		 3050 3049 0 3045 3050 1 3050 3051 0 3047 3051 1 3052 3051 0 3048 3052 1 3052 3049 0
		 3051 3054 0 3053 3054 1 3050 3055 0 3055 3054 0 3056 3055 1 3056 3053 0 3049 3058 0
		 3057 3058 1 3052 3059 0 3059 3058 0 3060 3059 1 3060 3057 0 3056 3057 0 3055 3058 0
		 3060 3053 0 3059 3054 0 3074 3062 0 3061 3062 1 3073 3063 0 3063 3062 0 3064 3063 1
		 3064 3061 0 3075 3066 0 3065 3066 1 3062 3066 0 3061 3065 0 3076 3067 0 3067 3063 0
		 3068 3067 1 3068 3064 0 3068 3065 0 3067 3066 0 3061 3069 0 3064 3070 0 3070 3069 0
		 3065 3071 0 3069 3071 0 3068 3072 0 3072 3071 0 3072 3070 0 3070 3073 1 3073 3074 0
		 3069 3074 1 3074 3075 0 3071 3075 1 3076 3075 0 3072 3076 1 3076 3073 0 3077 3078 1
		 3079 3078 0 3080 3079 1 3080 3077 0 3082 3081 0 3082 3083 1 3083 3084 0 3081 3084 1
		 3085 3086 1 3087 3086 0 3088 3087 1 3088 3085 0 3090 3089 0 3090 3091 1 3091 3092 0;
	setAttr ".ed[5478:5604]" 3089 3092 1 3083 3092 0 3082 3089 0 3080 3085 0 3079 3086 0
		 3091 3084 0 3090 3081 0 3088 3077 0 3087 3078 0 3085 3089 0 3080 3082 0 3077 3081 0
		 3088 3090 0 3083 3079 0 3084 3078 0 3091 3087 0 3092 3086 0 3098 3115 0 3099 3121 1
		 3094 3113 1 3095 3094 0 3100 3120 0 3093 3096 0 3097 3112 0 3094 3097 0 3099 3114 0
		 3100 3099 0 3106 3116 0 3107 3118 1 3102 3110 1 3103 3102 0 3108 3119 0 3101 3104 0
		 3105 3111 0 3102 3105 0 3107 3109 0 3108 3107 0 3096 3104 0 3100 3108 0 3095 3103 0
		 3094 3102 0 3097 3105 0 3109 3106 0 3110 3101 1 3111 3104 0 3112 3096 0 3113 3093 1
		 3114 3098 0 3109 3117 1 3110 3111 1 3111 3112 1 3112 3113 1 3113 3122 1 3115 3093 0
		 3116 3101 0 3117 3110 1 3118 3102 1 3119 3103 0 3120 3095 0 3121 3094 1 3122 3114 1
		 3116 3117 1 3117 3118 1 3118 3119 1 3119 3120 1 3120 3121 1 3121 3122 1 3122 3115 1
		 3124 3127 0 3125 3123 0 3126 3124 0 3125 3128 0 3127 3123 0 3128 3126 0 3127 3128 1
		 3129 3138 0 3129 3148 0 3130 3146 0 3134 3139 1 3133 3131 0 3134 3141 0 3129 3135 0
		 3133 3136 0 3135 3149 0 3137 3132 0 3138 3130 0 3139 3133 1 3138 3147 1 3139 3140 1
		 3140 3137 0 3131 3140 0 3141 3132 0 3140 3141 1 3142 3136 0 3143 3133 0 3144 3139 1
		 3145 3134 0 3142 3143 1 3143 3144 1 3144 3145 1 3146 3145 0 3147 3144 1 3148 3143 0
		 3149 3142 0 3146 3147 1 3147 3148 1 3148 3149 1 3150 3151 0 3154 3158 0 3151 3162 0
		 3155 3154 1 3155 3153 0 3152 3153 0 3154 3152 0 3151 3156 0 3155 3157 0 3156 3161 0
		 3158 3163 0 3159 3155 0 3160 3157 0 3158 3159 1 3159 3160 1 3161 3160 0 3162 3159 0
		 3163 3150 0 3161 3162 1 3162 3163 1;
	setAttr -s 2492 -ch 9636 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 10 6 14 13
		mu 0 4 0 1 2 3
		f 4 2 5 4 -10
		mu 0 4 4 5 6 7
		f 4 11 -6 3 0
		mu 0 4 8 6 5 9
		f 3 -12 8 1
		mu 0 3 6 8 10
		f 4 -15 12 9 7
		mu 0 4 3 2 4 7
		f 4 -20 24 -23 -24
		mu 0 4 11 12 13 14
		f 4 18 25 17 -25
		mu 0 4 12 15 16 13
		f 4 -21 26 21 -26
		mu 0 4 15 17 18 16
		f 4 15 23 16 -27
		mu 0 4 17 11 14 18
		f 4 -16 27 29 -29
		mu 0 4 19 20 21 22
		f 4 -17 30 32 -32
		mu 0 4 23 24 25 26
		f 4 -18 33 35 -35
		mu 0 4 27 28 29 30
		f 4 -19 36 38 -38
		mu 0 4 31 32 33 34
		f 4 19 28 -40 -37
		mu 0 4 35 36 37 38
		f 4 20 37 -41 -28
		mu 0 4 39 40 41 42
		f 4 -22 31 41 -34
		mu 0 4 43 44 45 46
		f 4 22 34 -43 -31
		mu 0 4 47 48 49 50
		f 4 -30 44 -33 -44
		mu 0 4 22 21 26 25
		f 4 40 45 -42 -45
		mu 0 4 42 41 46 45
		f 4 -39 46 -36 -46
		mu 0 4 34 33 30 29
		f 4 39 43 42 -47
		mu 0 4 38 37 50 49
		f 4 -52 56 -55 -56
		mu 0 4 51 52 53 54
		f 4 50 57 49 -57
		mu 0 4 52 55 56 53
		f 4 -53 58 53 -58
		mu 0 4 55 57 58 56
		f 4 47 55 48 -59
		mu 0 4 57 51 54 58
		f 4 -48 59 61 -61
		mu 0 4 59 60 61 62
		f 4 -49 62 64 -64
		mu 0 4 63 64 65 66
		f 4 -50 65 67 -67
		mu 0 4 67 68 69 70
		f 4 -51 68 70 -70
		mu 0 4 71 72 73 74
		f 4 51 60 -72 -69
		mu 0 4 75 76 77 78
		f 4 52 69 -73 -60
		mu 0 4 79 80 81 82
		f 4 -54 63 73 -66
		mu 0 4 83 84 85 86
		f 4 54 66 -75 -63
		mu 0 4 87 88 89 90
		f 4 -62 76 -65 -76
		mu 0 4 62 61 66 65
		f 4 72 77 -74 -77
		mu 0 4 82 81 86 85
		f 4 -71 78 -68 -78
		mu 0 4 74 73 70 69
		f 4 71 75 74 -79
		mu 0 4 78 77 90 89
		f 4 -84 88 -87 -88
		mu 0 4 91 92 93 94
		f 4 82 89 81 -89
		mu 0 4 92 95 96 93
		f 4 -85 90 85 -90
		mu 0 4 95 97 98 96
		f 4 79 87 80 -91
		mu 0 4 97 91 94 98
		f 4 -80 91 93 -93
		mu 0 4 99 100 101 102
		f 4 -81 94 96 -96
		mu 0 4 103 104 105 106
		f 4 -82 97 99 -99
		mu 0 4 107 108 109 110
		f 4 -83 100 102 -102
		mu 0 4 111 112 113 114
		f 4 83 92 -104 -101
		mu 0 4 115 116 117 118
		f 4 84 101 -105 -92
		mu 0 4 119 120 121 122
		f 4 -86 95 105 -98
		mu 0 4 123 124 125 126
		f 4 86 98 -107 -95
		mu 0 4 127 128 129 130
		f 4 -94 108 -97 -108
		mu 0 4 102 101 106 105
		f 4 104 109 -106 -109
		mu 0 4 122 121 126 125
		f 4 -103 110 -100 -110
		mu 0 4 114 113 110 109
		f 4 103 107 106 -111
		mu 0 4 118 117 130 129
		f 4 -116 120 -119 -120
		mu 0 4 131 132 133 134
		f 4 114 121 113 -121
		mu 0 4 132 135 136 133
		f 4 -117 122 117 -122
		mu 0 4 135 137 138 136
		f 4 111 119 112 -123
		mu 0 4 137 131 134 138
		f 4 -112 123 125 -125
		mu 0 4 139 140 141 142
		f 4 -113 126 128 -128
		mu 0 4 143 144 145 146
		f 4 -114 129 131 -131
		mu 0 4 147 148 149 150
		f 4 -115 132 134 -134
		mu 0 4 151 152 153 154
		f 4 115 124 -136 -133
		mu 0 4 155 156 157 158
		f 4 116 133 -137 -124
		mu 0 4 159 160 161 162
		f 4 -118 127 137 -130
		mu 0 4 163 164 165 166
		f 4 118 130 -139 -127
		mu 0 4 167 168 169 170
		f 4 -126 140 -129 -140
		mu 0 4 142 141 146 145
		f 4 136 141 -138 -141
		mu 0 4 162 161 166 165
		f 4 -135 142 -132 -142
		mu 0 4 154 153 150 149
		f 4 135 139 138 -143
		mu 0 4 158 157 170 169
		f 4 -148 152 -151 -152
		mu 0 4 171 172 173 174
		f 4 146 153 145 -153
		mu 0 4 172 175 176 173
		f 4 -149 154 149 -154
		mu 0 4 175 177 178 176
		f 4 143 151 144 -155
		mu 0 4 177 171 174 178
		f 4 -144 155 157 -157
		mu 0 4 179 180 181 182
		f 4 -145 158 160 -160
		mu 0 4 183 184 185 186
		f 4 -146 161 163 -163
		mu 0 4 187 188 189 190
		f 4 -147 164 166 -166
		mu 0 4 191 192 193 194
		f 4 147 156 -168 -165
		mu 0 4 195 196 197 198
		f 4 148 165 -169 -156
		mu 0 4 199 200 201 202
		f 4 -150 159 169 -162
		mu 0 4 203 204 205 206
		f 4 150 162 -171 -159
		mu 0 4 207 208 209 210
		f 4 -158 172 -161 -172
		mu 0 4 182 181 186 185
		f 4 168 173 -170 -173
		mu 0 4 202 201 206 205
		f 4 -167 174 -164 -174
		mu 0 4 194 193 190 189
		f 4 167 171 170 -175
		mu 0 4 198 197 210 209
		f 4 -180 184 -183 -184
		mu 0 4 211 212 213 214
		f 4 178 185 177 -185
		mu 0 4 212 215 216 213
		f 4 -181 186 181 -186
		mu 0 4 215 217 218 216
		f 4 175 183 176 -187
		mu 0 4 217 211 214 218
		f 4 -176 187 189 -189
		mu 0 4 219 220 221 222
		f 4 -177 190 192 -192
		mu 0 4 223 224 225 226
		f 4 -178 193 195 -195
		mu 0 4 227 228 229 230
		f 4 -179 196 198 -198
		mu 0 4 231 232 233 234
		f 4 179 188 -200 -197
		mu 0 4 235 236 237 238
		f 4 180 197 -201 -188
		mu 0 4 239 240 241 242
		f 4 -182 191 201 -194
		mu 0 4 243 244 245 246
		f 4 182 194 -203 -191
		mu 0 4 247 248 249 250
		f 4 -190 204 -193 -204
		mu 0 4 222 221 226 225
		f 4 200 205 -202 -205
		mu 0 4 242 241 246 245
		f 4 -199 206 -196 -206
		mu 0 4 234 233 230 229
		f 4 199 203 202 -207
		mu 0 4 238 237 250 249
		f 4 209 -209 210 -208
		mu 0 4 251 252 253 254
		f 4 207 212 -214 -212
		mu 0 4 255 256 257 258
		f 4 208 215 -217 -215
		mu 0 4 259 260 261 262
		f 4 -210 211 217 -216
		mu 0 4 263 264 265 266
		f 4 -211 214 218 -213
		mu 0 4 267 268 269 270
		f 4 -219 216 -218 213
		mu 0 4 270 262 266 258
		f 4 221 -221 222 -220
		mu 0 4 271 272 273 274
		f 4 219 224 -226 -224
		mu 0 4 275 276 277 278
		f 4 220 227 -229 -227
		mu 0 4 279 280 281 282
		f 4 -222 223 229 -228
		mu 0 4 283 284 285 286
		f 4 -223 226 230 -225
		mu 0 4 287 288 289 290
		f 4 -231 228 -230 225
		mu 0 4 290 282 286 278
		f 4 233 -233 234 -232
		mu 0 4 291 292 293 294
		f 4 231 236 -238 -236
		mu 0 4 295 296 297 298
		f 4 232 239 -241 -239
		mu 0 4 299 300 301 302
		f 4 -234 235 241 -240
		mu 0 4 303 304 305 306
		f 4 -235 238 242 -237
		mu 0 4 307 308 309 310
		f 4 -243 240 -242 237
		mu 0 4 310 302 306 298
		f 4 245 -245 246 -244
		mu 0 4 311 312 313 314
		f 4 243 248 -250 -248
		mu 0 4 315 316 317 318
		f 4 244 251 -253 -251
		mu 0 4 319 320 321 322
		f 4 -246 247 253 -252
		mu 0 4 323 324 325 326
		f 4 -247 250 254 -249
		mu 0 4 327 328 329 330
		f 4 -255 252 -254 249
		mu 0 4 330 322 326 318
		f 4 257 -257 258 -256
		mu 0 4 331 332 333 334
		f 4 255 260 -262 -260
		mu 0 4 335 336 337 338
		f 4 256 263 -265 -263
		mu 0 4 339 340 341 342
		f 4 -258 259 265 -264
		mu 0 4 343 344 345 346
		f 4 -259 262 266 -261
		mu 0 4 347 348 349 350
		f 4 -267 264 -266 261
		mu 0 4 350 342 346 338
		f 4 269 -269 270 -268
		mu 0 4 351 352 353 354
		f 4 267 272 -274 -272
		mu 0 4 355 356 357 358
		f 4 268 275 -277 -275
		mu 0 4 359 360 361 362
		f 4 -270 271 277 -276
		mu 0 4 363 364 365 366
		f 4 -271 274 278 -273
		mu 0 4 367 368 369 370
		f 4 -279 276 -278 273
		mu 0 4 370 362 366 358
		f 4 281 -281 282 -280
		mu 0 4 371 372 373 374
		f 4 279 284 -286 -284
		mu 0 4 375 376 377 378
		f 4 280 287 -289 -287
		mu 0 4 379 380 381 382
		f 4 -282 283 289 -288
		mu 0 4 383 384 385 386
		f 4 -283 286 290 -285
		mu 0 4 387 388 389 390
		f 4 -291 288 -290 285
		mu 0 4 390 382 386 378
		f 4 291 308 -300 -308
		mu 0 4 391 392 393 394
		f 4 292 309 -301 -309
		mu 0 4 392 395 396 393
		f 4 293 310 -302 -310
		mu 0 4 395 397 398 396
		f 4 294 311 -303 -311
		mu 0 4 397 399 400 398
		f 4 295 312 -304 -312
		mu 0 4 399 401 402 400
		f 4 296 313 -305 -313
		mu 0 4 401 403 404 402
		f 4 297 314 -306 -314
		mu 0 4 403 405 406 404
		f 4 298 307 -307 -315
		mu 0 4 405 391 407 406
		f 4 -294 315 317 -317
		mu 0 4 397 395 408 409
		f 4 -296 319 320 -319
		mu 0 4 401 399 410 411
		f 4 -295 316 321 -320
		mu 0 4 399 397 409 410
		f 4 -293 322 323 -316
		mu 0 4 395 392 412 408
		f 4 -297 318 325 -325
		mu 0 4 403 401 411 413
		f 4 -292 326 327 -323
		mu 0 4 392 391 414 412
		f 4 -299 328 329 -327
		mu 0 4 391 405 415 414
		f 4 -298 324 330 -329
		mu 0 4 405 403 413 415
		f 4 305 332 -334 -332
		mu 0 4 404 406 416 417
		f 4 303 335 -337 -335
		mu 0 4 400 402 418 419
		f 4 304 331 -338 -336
		mu 0 4 402 404 417 418
		f 4 306 338 -340 -333
		mu 0 4 406 407 420 416
		f 4 302 334 -342 -341
		mu 0 4 398 400 419 421
		f 4 299 342 -344 -339
		mu 0 4 394 393 422 423
		f 4 300 344 -346 -343
		mu 0 4 393 396 424 422
		f 4 301 340 -347 -345
		mu 0 4 396 398 421 424
		f 4 -318 348 346 -348
		mu 0 4 409 408 424 421
		f 4 -324 349 345 -349
		mu 0 4 408 412 422 424
		f 4 -328 350 343 -350
		mu 0 4 412 414 423 422
		f 4 -330 351 339 -351
		mu 0 4 414 415 416 420
		f 4 -331 352 333 -352
		mu 0 4 415 413 417 416
		f 4 -326 353 337 -353
		mu 0 4 413 411 418 417
		f 4 -321 354 336 -354
		mu 0 4 411 410 419 418
		f 4 -322 347 341 -355
		mu 0 4 410 409 421 419
		f 4 355 372 -364 -372
		mu 0 4 425 426 427 428
		f 4 356 373 -365 -373
		mu 0 4 426 429 430 427
		f 4 357 374 -366 -374
		mu 0 4 429 431 432 430
		f 4 358 375 -367 -375
		mu 0 4 431 433 434 432
		f 4 359 376 -368 -376
		mu 0 4 433 435 436 434
		f 4 360 377 -369 -377
		mu 0 4 435 437 438 436
		f 4 361 378 -370 -378
		mu 0 4 437 439 440 438
		f 4 362 371 -371 -379
		mu 0 4 439 425 441 440
		f 4 -358 379 -360 -359
		mu 0 4 431 429 435 433
		f 4 -357 380 -361 -380
		mu 0 4 429 426 437 435
		f 4 -356 -363 -362 -381
		mu 0 4 426 425 439 437
		f 4 369 381 367 368
		mu 0 4 438 440 434 436
		f 4 370 382 366 -382
		mu 0 4 440 441 432 434
		f 4 363 364 365 -383
		mu 0 4 428 427 430 432
		f 4 -394 388 -393 390
		mu 0 4 442 443 444 445
		f 4 -423 -426 -395 383
		mu 0 4 446 447 448 449
		f 4 396 -400 397 393
		mu 0 4 442 450 451 443
		f 4 429 -403 401 -434
		mu 0 4 452 453 454 455
		f 4 -402 -406 411 -435
		mu 0 4 455 454 456 457
		f 4 -398 -407 412 407
		mu 0 4 443 451 458 459
		f 4 -390 -389 -408 413
		mu 0 4 460 461 443 459
		f 4 394 -425 420 408
		mu 0 4 462 463 464 465
		f 4 -385 -384 -409 -386
		mu 0 4 466 446 449 465
		f 4 422 384 415 -427
		mu 0 4 447 446 466 467
		f 4 -392 -391 -410 416
		mu 0 4 468 442 445 469
		f 4 -401 -397 391 417
		mu 0 4 470 450 442 468
		f 4 -404 -430 -433 428
		mu 0 4 471 453 452 472
		f 4 421 389 414 424
		mu 0 4 463 461 460 464
		f 4 -396 392 -422 425
		mu 0 4 447 445 444 448
		f 4 409 395 426 423
		mu 0 4 469 445 447 467
		f 4 385 -421 -428 -416
		mu 0 4 466 465 464 467
		f 4 -399 400 418 432
		mu 0 4 452 450 470 472
		f 4 398 433 430 399
		mu 0 4 450 452 455 451
		f 4 -431 434 431 406
		mu 0 4 451 455 457 458
		f 4 -441 -440 -439 -438
		mu 0 4 473 474 475 476
		f 4 -444 -443 -442 439
		mu 0 4 474 477 478 475
		f 4 -447 -446 -445 442
		mu 0 4 477 479 480 478
		f 4 -449 443 -448 402
		mu 0 4 453 477 474 454
		f 4 447 440 435 405
		mu 0 4 454 474 473 456
		f 4 448 403 419 446
		mu 0 4 477 453 471 479
		f 4 -450 -405 410 438
		mu 0 4 475 481 482 476
		f 4 -451 -388 449 441
		mu 0 4 478 483 481 475
		f 4 -387 450 444 436
		mu 0 4 484 483 478 480
		f 4 -456 -460 -459 -461
		mu 0 4 485 486 487 488
		f 4 -455 -453 456 459
		mu 0 4 489 490 491 492
		f 4 460 -458 -452 453
		mu 0 4 493 494 495 496
		f 4 451 461 452 -463
		mu 0 4 496 495 491 490
		f 4 -473 -469 -468 469
		mu 0 4 497 498 499 500
		f 4 -470 -467 -465 471
		mu 0 4 501 502 503 504
		f 4 -471 -464 465 468
		mu 0 4 505 506 507 508
		f 4 463 473 464 -475
		mu 0 4 507 506 504 503
		f 4 -480 -482 -484 484
		mu 0 4 509 510 511 512
		f 4 -478 -476 480 481
		mu 0 4 513 514 515 516
		f 4 -485 -483 -477 478
		mu 0 4 517 518 519 520
		f 4 475 485 476 -487
		mu 0 4 515 514 520 519
		f 4 489 -491 -493 491
		mu 0 4 521 522 523 524
		f 4 616 -514 -616 500
		mu 0 4 525 526 527 528
		f 4 502 503 -502 -492
		mu 0 4 524 529 530 521
		f 4 606 -530 490 504
		mu 0 4 531 532 523 522
		f 4 505 506 507 508
		mu 0 4 533 534 535 536
		f 3 510 -512 512
		mu 0 3 532 537 538
		f 3 513 514 515
		mu 0 3 527 526 539
		f 3 517 518 519
		mu 0 3 540 541 542
		f 4 520 -522 522 -524
		mu 0 4 543 544 545 546
		f 4 -506 509 524 525
		mu 0 4 534 533 547 548
		f 3 526 527 -525
		mu 0 3 547 549 548
		f 4 -513 562 528 529
		mu 0 4 532 538 535 523
		f 4 530 -532 -533 -534
		mu 0 4 550 551 537 552
		f 4 534 532 -511 -536
		mu 0 4 553 552 537 532
		f 4 -520 536 -538 -539
		mu 0 4 540 542 554 555
		f 4 -540 -537 -541 -542
		mu 0 4 556 554 542 557
		f 3 -543 543 544
		mu 0 3 558 539 559
		f 3 -516 -546 546
		mu 0 3 527 539 555
		f 4 -548 -549 -550 -551
		mu 0 4 560 561 562 563
		f 4 -552 552 -554 -555
		mu 0 4 564 565 566 567
		f 4 621 557 -623 -624
		mu 0 4 568 569 543 570
		f 3 -560 560 561
		mu 0 3 536 571 551
		f 3 563 559 -508
		mu 0 3 535 571 536
		f 3 -563 -565 -564
		mu 0 3 535 538 571
		f 3 -545 565 -567
		mu 0 3 558 559 572
		f 4 -568 568 -562 -531
		mu 0 4 550 573 536 551
		f 4 569 -571 571 -523
		mu 0 4 545 574 575 546
		f 4 -573 -574 -575 539
		mu 0 4 556 576 527 554
		f 4 575 -556 540 -519
		mu 0 4 541 577 557 542
		f 4 -558 576 577 -521
		mu 0 4 543 569 578 544
		f 4 -579 572 -627 -629
		mu 0 4 579 576 556 580
		f 4 580 581 567 -583
		mu 0 4 566 581 573 550
		f 4 583 -585 -570 -586
		mu 0 4 561 582 574 545
		f 4 586 -588 588 -590
		mu 0 4 564 583 584 560
		f 4 -578 590 -592 -593
		mu 0 4 544 578 585 562
		f 4 591 593 -595 549
		mu 0 4 562 585 586 563
		f 4 -589 -596 -584 547
		mu 0 4 560 584 582 561
		f 4 594 596 -598 -599
		mu 0 4 563 586 587 565
		f 4 599 -601 -535 -602
		mu 0 4 588 567 552 553
		f 4 597 602 -581 -553
		mu 0 4 565 587 581 566
		f 4 554 -600 -604 -587
		mu 0 4 564 567 588 583
		f 4 566 604 -518 -606
		mu 0 4 558 572 541 540
		f 3 -547 537 574
		mu 0 3 527 555 554
		f 3 -515 516 -544
		mu 0 3 539 526 559
		f 4 -489 607 535 -607
		mu 0 4 531 589 553 532
		f 4 -488 608 601 -608
		mu 0 4 589 590 588 553
		f 4 -494 609 603 -609
		mu 0 4 590 591 583 588
		f 4 -495 610 587 -610
		mu 0 4 591 592 584 583
		f 4 -496 611 595 -611
		mu 0 4 592 593 582 584
		f 4 -497 612 584 -612
		mu 0 4 593 594 574 582
		f 4 -498 613 570 -613
		mu 0 4 594 595 575 574
		f 4 -499 614 578 -628
		mu 0 4 596 597 576 579
		f 4 -500 615 573 -615
		mu 0 4 597 528 527 576
		f 4 -529 -619 -618 492
		mu 0 4 598 599 600 601
		f 4 617 620 -620 -503
		mu 0 4 602 603 604 605
		f 4 555 556 623 -559
		mu 0 4 557 577 568 570
		f 4 -625 627 625 -614
		mu 0 4 595 596 579 575
		f 4 -572 -626 628 -580
		mu 0 4 546 575 579 580
		f 4 629 626 541 558
		mu 0 4 570 580 556 557
		f 4 634 631 -636 -631
		mu 0 4 606 607 608 609
		f 4 636 632 -638 -632
		mu 0 4 607 610 611 608
		f 4 640 630 -642 -634
		mu 0 4 612 613 614 615
		f 4 635 637 639 641
		mu 0 4 609 608 616 617
		f 4 -639 -637 -635 -641
		mu 0 4 618 619 607 606
		f 4 644 -644 645 -643
		mu 0 4 620 621 622 623
		f 4 642 647 -649 -647
		mu 0 4 624 625 626 627
		f 4 643 650 -652 -650
		mu 0 4 628 629 630 631
		f 4 -645 646 652 -651
		mu 0 4 632 633 634 635
		f 4 -646 649 653 -648
		mu 0 4 636 637 638 639
		f 4 -654 651 -653 648
		mu 0 4 639 631 635 627
		f 4 -657 667 674 -673
		mu 0 4 640 641 642 643
		f 4 669 671 673 -675
		mu 0 4 642 644 645 643
		f 4 656 -658 -656 -655
		mu 0 4 646 640 647 648
		f 4 657 659 -661 -659
		mu 0 4 647 640 649 650
		f 4 -660 672 679 -678
		mu 0 4 649 640 643 651
		f 4 -674 676 678 -680
		mu 0 4 643 645 652 651
		f 4 660 662 -664 -662
		mu 0 4 650 649 653 654
		f 4 -663 677 684 -683
		mu 0 4 653 649 651 655
		f 4 -679 681 683 -685
		mu 0 4 651 652 656 655
		f 4 663 665 -667 -665
		mu 0 4 654 653 657 658
		f 4 -666 682 689 -688
		mu 0 4 657 653 655 659
		f 4 -684 686 688 -690
		mu 0 4 655 656 660 659
		f 4 670 -672 -669 655
		mu 0 4 647 645 644 661
		f 4 675 -677 -671 658
		mu 0 4 650 652 645 647
		f 4 680 -682 -676 661
		mu 0 4 654 656 652 650
		f 4 685 -687 -681 664
		mu 0 4 658 660 656 654
		f 4 687 -689 -686 666
		mu 0 4 657 659 660 658
		f 4 -696 700 -699 -702
		mu 0 4 662 663 664 665
		f 4 691 694 -698 698
		mu 0 4 664 666 667 665
		f 4 703 705 -705 -700
		mu 0 4 668 669 670 671
		f 4 706 708 -708 -701
		mu 0 4 663 672 673 664
		f 4 709 -712 -711 699
		mu 0 4 671 674 675 668
		f 3 -724 -723 -722
		mu 0 3 676 677 678
		f 4 -725 722 -726 -815
		mu 0 4 679 680 677 681
		f 3 -728 -727 814
		mu 0 3 681 682 683
		f 4 -732 693 692 719
		mu 0 4 684 685 686 687
		f 4 731 -721 -733 690
		mu 0 4 685 684 676 671
		f 4 -734 -710 732 721
		mu 0 4 680 674 671 676
		f 4 710 734 726 -736
		mu 0 4 668 675 683 682
		f 4 735 -729 -703 -697
		mu 0 4 668 682 688 689
		f 3 -747 -746 -745
		mu 0 3 690 691 692
		f 4 -748 745 -749 -813
		mu 0 4 693 694 695 696
		f 3 -751 -750 812
		mu 0 3 697 698 699
		f 3 -757 -756 -755
		mu 0 3 700 701 702
		f 4 -758 755 -759 -814
		mu 0 4 703 704 705 706
		f 3 -761 -760 813
		mu 0 3 707 708 709
		f 3 -767 -766 -765
		mu 0 3 710 711 712
		f 4 -768 765 -769 -812
		mu 0 4 713 714 715 716
		f 3 -771 -770 811
		mu 0 3 717 718 719
		f 4 -773 696 -741 761
		mu 0 4 708 668 689 720
		f 4 772 760 -774 -704
		mu 0 4 668 708 707 669
		f 4 774 756 -776 704
		mu 0 4 670 701 700 671
		f 4 775 753 -777 -691
		mu 0 4 671 700 721 685
		f 4 776 -753 -737 -694
		mu 0 4 685 721 722 686
		f 4 -778 -763 -738 742
		mu 0 4 723 724 725 726
		f 4 -779 763 777 -744
		mu 0 4 690 710 724 723
		f 4 -780 766 778 744
		mu 0 4 692 711 710 690
		f 4 -782 770 780 749
		mu 0 4 698 718 717 699
		f 4 781 -752 -742 771
		mu 0 4 718 698 727 728
		f 4 -783 -743 -740 752
		mu 0 4 721 723 726 722
		f 4 -784 743 782 -754
		mu 0 4 700 690 723 721
		f 4 -785 746 783 754
		mu 0 4 702 729 690 700
		f 4 -787 750 785 759
		mu 0 4 708 698 730 709
		f 4 786 -762 -739 751
		mu 0 4 698 708 720 727
		f 4 -788 716 -817 762
		mu 0 4 724 731 732 725
		f 4 715 787 -764 -818
		mu 0 4 733 731 724 710
		f 4 -819 -822 817 764
		mu 0 4 712 734 733 710
		f 4 -821 -823 819 769
		mu 0 4 718 735 736 719
		f 4 820 -772 -816 712
		mu 0 4 735 718 728 737
		f 3 -799 -798 -797
		mu 0 3 738 739 740
		f 3 -803 -802 -801
		mu 0 3 741 742 743
		f 4 -695 -804 -795 790
		mu 0 4 667 666 744 745
		f 4 803 -692 -805 795
		mu 0 4 744 666 664 738
		f 4 -806 -800 -719 728
		mu 0 4 682 741 746 688
		f 4 707 729 798 804
		mu 0 4 664 673 739 738
		f 4 730 802 805 727
		mu 0 4 681 742 741 682
		f 4 -807 -720 717 794
		mu 0 4 744 684 687 745
		f 4 806 -796 -808 720
		mu 0 4 684 744 738 676
		f 4 791 723 807 796
		mu 0 4 740 677 676 738
		f 4 -809 695 -793 799
		mu 0 4 741 663 662 746
		f 4 793 -707 808 800
		mu 0 4 743 672 663 741
		f 4 810 801 -810 797
		mu 0 4 739 743 742 740
		f 3 -789 714 821
		mu 0 3 734 747 733
		f 3 713 789 822
		mu 0 3 735 748 736
		f 4 824 -790 -824 788
		mu 0 4 734 736 748 747
		f 3 -833 -828 825
		mu 0 3 749 750 751
		f 3 826 -830 830
		mu 0 3 749 752 753
		f 4 -831 -829 -832 832
		mu 0 4 749 753 754 750
		f 4 837 838 -840 -841
		mu 0 4 755 756 757 758
		f 4 841 842 834 -844
		mu 0 4 759 760 761 762
		f 4 843 836 844 845
		mu 0 4 759 762 763 764
		f 4 846 847 -849 -850
		mu 0 4 764 765 766 767
		f 4 850 851 -853 -848
		mu 0 4 765 760 768 766
		f 4 -842 853 854 -852
		mu 0 4 760 759 769 768
		f 4 -846 849 855 -854
		mu 0 4 759 764 767 769
		f 4 848 856 -858 -859
		mu 0 4 767 766 770 771
		f 4 852 859 -861 -857
		mu 0 4 766 768 772 770
		f 4 -855 861 862 -860
		mu 0 4 768 769 773 772
		f 4 -856 858 863 -862
		mu 0 4 769 767 771 773
		f 4 857 864 -866 -867
		mu 0 4 771 770 774 775
		f 4 860 867 -869 -865
		mu 0 4 770 772 776 774
		f 4 -863 869 870 -868
		mu 0 4 772 773 777 776
		f 4 -864 866 871 -870
		mu 0 4 773 771 775 777
		f 4 872 873 874 875
		mu 0 4 778 779 780 781
		f 4 -873 876 877 878
		mu 0 4 779 778 782 783
		f 4 -878 879 880 881
		mu 0 4 783 782 784 785
		f 4 -881 882 -875 883
		mu 0 4 785 784 781 780
		f 4 -884 884 -838 885
		mu 0 4 785 780 756 755
		f 4 -874 886 -839 -885
		mu 0 4 780 779 757 756
		f 4 -879 887 839 -887
		mu 0 4 779 783 758 757
		f 4 -882 -886 840 -888
		mu 0 4 783 785 755 758
		f 4 -871 888 -877 889
		mu 0 4 776 777 782 778
		f 4 -872 890 -880 -889
		mu 0 4 777 775 784 782
		f 4 865 891 -883 -891
		mu 0 4 775 774 781 784
		f 4 868 -890 -876 -892
		mu 0 4 774 776 778 781
		f 4 -834 892 -847 -845
		mu 0 4 763 786 765 764
		f 4 -836 -843 -851 -893
		mu 0 4 786 761 760 765
		f 4 903 894 -905 -908
		mu 0 4 787 788 789 790
		f 4 904 898 900 -909
		mu 0 4 790 789 791 792
		f 4 -900 -898 -904 -910
		mu 0 4 793 794 788 787
		f 4 896 908 905 902
		mu 0 4 795 790 792 796
		f 4 -907 909 -896 -902
		mu 0 4 797 793 787 798
		f 4 -894 895 907 -897
		mu 0 4 795 799 787 790
		f 4 920 911 -922 -925
		mu 0 4 800 801 802 803
		f 4 921 915 917 -926
		mu 0 4 803 802 804 805
		f 4 -917 -915 -921 -927
		mu 0 4 806 807 801 800
		f 4 912 924 -914 -911
		mu 0 4 808 800 803 809
		f 4 913 925 922 919
		mu 0 4 809 803 805 810
		f 4 -924 926 -913 -919
		mu 0 4 811 806 800 808
		f 4 937 928 -939 -942
		mu 0 4 812 813 814 815
		f 4 938 932 934 -943
		mu 0 4 815 814 816 817
		f 4 -934 -932 -938 -944
		mu 0 4 818 819 813 812
		f 4 929 941 -931 -928
		mu 0 4 820 812 815 821
		f 4 930 942 939 936
		mu 0 4 821 815 817 822
		f 4 -941 943 -930 -936
		mu 0 4 823 818 812 820
		f 4 954 945 -956 -959
		mu 0 4 824 825 826 827
		f 4 955 949 951 -960
		mu 0 4 827 826 828 829
		f 4 -951 -949 -955 -961
		mu 0 4 830 831 825 824
		f 4 946 958 -948 -945
		mu 0 4 832 824 827 833
		f 4 947 959 956 953
		mu 0 4 833 827 829 834
		f 4 -958 960 -947 -953
		mu 0 4 835 830 824 832
		f 4 973 962 -975 -978
		mu 0 4 836 837 838 839
		f 4 969 -980 -971 -964
		mu 0 4 840 841 842 843
		f 4 974 968 970 -979
		mu 0 4 839 838 844 845
		f 4 -970 -968 -974 -981
		mu 0 4 846 847 837 836
		f 4 965 977 -967 -962
		mu 0 4 848 836 839 849
		f 4 966 978 975 972
		mu 0 4 849 839 845 850
		f 4 976 964 -976 979
		mu 0 4 841 851 852 842
		f 4 -977 980 -966 -972
		mu 0 4 853 846 836 848
		f 4 991 982 -993 -996
		mu 0 4 854 855 856 857
		f 4 992 986 988 -997
		mu 0 4 857 856 858 859
		f 4 -988 -986 -992 -998
		mu 0 4 860 861 855 854
		f 4 983 995 -985 -982
		mu 0 4 862 854 857 863
		f 4 984 996 993 990
		mu 0 4 863 857 859 864
		f 4 -995 997 -984 -990
		mu 0 4 865 860 854 862
		f 4 1008 999 -1010 -1013
		mu 0 4 866 867 868 869
		f 4 1009 1003 1005 -1014
		mu 0 4 869 868 870 871
		f 4 -1005 -1003 -1009 -1015
		mu 0 4 872 873 867 866
		f 4 1000 1012 -1002 -999
		mu 0 4 874 866 869 875
		f 4 1001 1013 1010 1007
		mu 0 4 875 869 871 876
		f 4 -1012 1014 -1001 -1007
		mu 0 4 877 872 866 874
		f 4 1033 -1027 -1035 -1038
		mu 0 4 878 879 880 881
		f 4 1032 -1026 -1034 -1037
		mu 0 4 882 883 879 878
		f 4 1031 -1024 -1033 -1036
		mu 0 4 884 885 883 882
		f 4 1034 -1022 -1032 -1039
		mu 0 4 881 880 885 884
		f 4 1019 1035 -1023 1017
		mu 0 4 886 884 882 887
		f 4 1022 1036 -1025 1016
		mu 0 4 887 882 878 888
		f 4 1024 1037 -1021 1015
		mu 0 4 888 878 881 889
		f 4 1020 1038 -1020 1018
		mu 0 4 889 881 884 886
		f 4 -1043 -1042 -1041 -1040
		mu 0 4 890 891 892 893
		f 4 -1046 -1045 -1044 1039
		mu 0 4 893 894 895 890
		f 4 -1049 -1048 -1047 1044
		mu 0 4 894 896 897 895
		f 4 -1051 1041 -1050 1047
		mu 0 4 896 892 891 897
		f 4 -1053 -1030 -1052 1040
		mu 0 4 892 898 899 893
		f 4 1051 -1031 -1054 1045
		mu 0 4 893 899 900 894
		f 4 1053 -1028 -1055 1048
		mu 0 4 894 900 901 896
		f 4 1054 -1029 1052 1050
		mu 0 4 896 901 898 892
		f 4 -1057 1043 -1056 1023
		mu 0 4 885 890 895 883
		f 4 1055 1046 -1058 1025
		mu 0 4 883 895 897 879
		f 4 1057 1049 -1059 1026
		mu 0 4 879 897 891 880
		f 4 1058 1042 1056 1021
		mu 0 4 880 891 890 885
		f 4 -1081 1079 1078 -1077
		mu 0 4 902 903 904 905
		f 4 1073 -1073 -1072 1065
		mu 0 4 906 907 908 909
		f 4 -1085 1076 1083 -1083
		mu 0 4 910 911 912 913
		f 4 1067 -1075 -1074 1066
		mu 0 4 914 915 916 917
		f 4 -1062 1069 1068 -1068
		mu 0 4 918 919 920 921
		f 4 1082 -1089 -1088 1085
		mu 0 4 922 923 924 925
		f 4 -1064 1071 1070 -1070
		mu 0 4 919 909 908 926
		f 4 1087 -1091 -1080 1089
		mu 0 4 927 928 904 903
		f 4 -1086 1059 1061 -1061
		mu 0 4 929 930 931 932
		f 4 -1090 1062 1063 -1060
		mu 0 4 933 934 935 936
		f 4 1075 -1079 -1078 1072
		mu 0 4 937 938 939 940
		f 4 1081 -1084 -1076 1074
		mu 0 4 941 942 943 944
		f 4 1064 -1066 -1063 1080
		mu 0 4 945 946 947 948
		f 4 1060 -1067 -1065 1084
		mu 0 4 949 950 951 952
		f 4 -1069 1086 1088 -1082
		mu 0 4 953 954 955 956
		f 4 -1071 1077 1090 -1087
		mu 0 4 957 958 959 960
		f 3 1101 1094 1105
		mu 0 3 961 962 963
		f 4 1092 1096 -1098 -1095
		mu 0 4 964 965 966 967
		f 4 -1094 1095 1099 -1099
		mu 0 4 968 969 970 971
		f 4 1103 1102 1104 -1096
		mu 0 4 972 973 974 975
		f 4 -1092 -1102 1100 -1104
		mu 0 4 972 962 961 973
		f 3 -1121 -1110 -1117
		mu 0 3 976 977 978
		f 4 1109 1112 -1112 -1108
		mu 0 4 979 980 981 982
		f 4 1113 -1115 -1111 1108
		mu 0 4 983 984 985 986
		f 4 1110 -1120 -1118 -1119
		mu 0 4 987 988 989 990
		f 4 1118 -1116 1116 1106
		mu 0 4 987 990 976 978
		f 4 1125 1122 -1127 -1122
		mu 0 4 991 992 993 994
		f 4 1127 1123 -1129 -1123
		mu 0 4 992 995 996 993
		f 4 1129 1124 -1131 -1124
		mu 0 4 995 997 998 996;
	setAttr ".fc[500:999]"
		f 4 1131 1121 -1133 -1125
		mu 0 4 997 999 1000 998
		f 4 1126 1128 1130 1132
		mu 0 4 994 993 1001 1002
		f 4 -1130 -1128 -1126 -1132
		mu 0 4 1003 1004 992 991
		f 4 1135 1136 -1138 -1139
		mu 0 4 1005 1006 1007 1008
		f 4 1133 1139 -1141 -1142
		mu 0 4 1009 1010 1011 1012
		f 4 -1136 1142 1143 -1145
		mu 0 4 1006 1005 1013 1014
		f 3 1145 1146 1147
		mu 0 3 1015 1016 1017
		f 4 1148 1149 -1147 1150
		mu 0 4 1018 1019 1017 1020
		f 3 -1149 1151 1152
		mu 0 3 1019 1021 1022
		f 4 -1155 1155 1156 -1154
		mu 0 4 1023 1006 1015 1024
		f 4 -1146 -1156 1144 1157
		mu 0 4 1020 1015 1006 1014
		f 4 1158 -1152 -1160 -1143
		mu 0 4 1005 1022 1021 1013
		f 3 1160 1161 1162
		mu 0 3 1025 1026 1027
		f 4 1163 1164 -1162 1165
		mu 0 4 1028 1029 1030 1031
		f 3 -1164 1166 1167
		mu 0 3 1032 1033 1034
		f 3 1168 1169 1170
		mu 0 3 1035 1036 1037
		f 4 1171 1172 -1170 1173
		mu 0 4 1038 1039 1040 1041
		f 3 -1172 1174 1175
		mu 0 3 1042 1043 1044
		f 3 1176 1177 1178
		mu 0 3 1045 1046 1047
		f 4 1179 1180 -1178 1181
		mu 0 4 1048 1049 1050 1051
		f 3 -1180 1182 1183
		mu 0 3 1052 1053 1054
		f 4 1138 1185 -1176 -1185
		mu 0 4 1005 1008 1042 1044
		f 4 -1137 1186 -1171 -1188
		mu 0 4 1007 1006 1035 1037
		f 4 1154 1188 -1190 -1187
		mu 0 4 1006 1023 1055 1035
		f 4 1191 -1191 -1193 1193
		mu 0 4 1025 1056 1057 1045
		f 4 -1161 -1194 -1179 1194
		mu 0 4 1026 1025 1045 1047
		f 4 -1167 -1196 -1184 1196
		mu 0 4 1034 1033 1052 1054
		f 4 1189 -1198 -1192 1198
		mu 0 4 1035 1055 1056 1025
		f 4 -1169 -1199 -1163 1199
		mu 0 4 1036 1035 1025 1058
		f 4 -1175 -1201 -1168 1201
		mu 0 4 1044 1043 1059 1034
		f 4 1192 -1203 -1204 1204
		mu 0 4 1045 1057 1060 1061
		f 4 -1177 -1205 -1206 1206
		mu 0 4 1046 1045 1061 1062
		f 4 -1183 -1208 -1209 1209
		mu 0 4 1054 1053 1063 1064
		f 3 1210 1211 1212
		mu 0 3 1065 1066 1067
		f 3 1213 1214 1215
		mu 0 3 1068 1069 1070
		f 4 -1218 1218 1134 -1217
		mu 0 4 1071 1065 1010 1072
		f 4 -1219 -1213 -1221 -1140
		mu 0 4 1010 1065 1067 1011
		f 4 -1153 -1220 -1216 -1222
		mu 0 4 1019 1022 1068 1070
		f 4 -1157 1223 1217 -1223
		mu 0 4 1024 1015 1065 1071
		f 4 -1211 -1224 -1148 -1225
		mu 0 4 1066 1065 1015 1017
		f 4 -1214 -1226 1141 -1227
		mu 0 4 1069 1068 1009 1012
		f 4 -1212 1227 -1215 -1229
		mu 0 4 1067 1066 1070 1069
		f 4 1229 1230 -1232 -1233
		mu 0 4 1073 1074 1075 1076
		f 4 1233 1234 -1236 -1237
		mu 0 4 1077 1078 1079 1080
		f 4 -1235 -1238 -1231 -1239
		mu 0 4 1079 1078 1075 1074
		f 4 1236 1239 1232 1240
		mu 0 4 1077 1080 1073 1076
		f 4 1241 1242 -1244 -1245
		mu 0 4 1081 1082 1083 1084
		f 4 1245 1246 -1248 -1249
		mu 0 4 1085 1086 1087 1088
		f 4 -1247 -1250 -1243 -1251
		mu 0 4 1087 1086 1083 1082
		f 4 1248 1251 1244 1252
		mu 0 4 1085 1088 1081 1084
		f 4 1253 1254 -1256 -1257
		mu 0 4 1089 1090 1091 1092
		f 4 1257 1258 -1260 -1261
		mu 0 4 1093 1094 1095 1096
		f 4 -1259 -1262 -1255 -1263
		mu 0 4 1095 1094 1091 1090
		f 4 1260 1263 1256 1264
		mu 0 4 1093 1096 1089 1092
		f 4 1273 1274 1275 1276
		mu 0 4 1097 1098 1099 1100
		f 4 1267 1279 -1275 -1278
		mu 0 4 1101 1102 1099 1098
		f 4 1269 1280 -1276 -1280
		mu 0 4 1102 1103 1100 1099
		f 4 1271 1278 -1277 -1281
		mu 0 4 1103 1104 1097 1100
		f 4 1266 1281 -1269 -1270
		mu 0 4 1102 1105 1106 1103
		f 4 1268 1282 -1271 -1272
		mu 0 4 1103 1106 1107 1104
		f 4 1270 1283 -1266 -1273
		mu 0 4 1104 1107 1108 1101
		f 4 1265 1284 -1267 -1268
		mu 0 4 1101 1108 1105 1102
		f 4 1325 1305 -1327 -1286
		mu 0 4 1109 1110 1111 1112
		f 4 1326 1306 -1328 -1287
		mu 0 4 1112 1111 1113 1114
		f 4 1327 1307 -1329 -1288
		mu 0 4 1114 1113 1115 1116
		f 4 1328 1308 -1330 -1289
		mu 0 4 1116 1115 1117 1118
		f 4 1329 1309 -1331 -1290
		mu 0 4 1118 1117 1119 1120
		f 4 1330 1310 -1332 -1291
		mu 0 4 1120 1119 1121 1122
		f 4 1331 1311 -1333 -1292
		mu 0 4 1122 1121 1123 1124
		f 4 1332 1312 -1334 -1293
		mu 0 4 1124 1123 1125 1126
		f 4 1333 1313 -1335 -1294
		mu 0 4 1126 1125 1127 1128
		f 4 1334 1314 -1336 -1295
		mu 0 4 1128 1127 1129 1130
		f 4 1335 1315 -1337 -1296
		mu 0 4 1130 1129 1131 1132
		f 4 1336 1316 -1338 -1297
		mu 0 4 1132 1131 1133 1134
		f 4 1337 1317 -1339 -1298
		mu 0 4 1134 1133 1135 1136
		f 4 1338 1318 -1340 -1299
		mu 0 4 1136 1135 1137 1138
		f 4 1339 1319 -1341 -1300
		mu 0 4 1138 1137 1139 1140
		f 4 1340 1320 -1342 -1301
		mu 0 4 1140 1139 1141 1142
		f 4 1341 1321 -1343 -1302
		mu 0 4 1142 1141 1143 1144
		f 4 1342 1322 -1344 -1303
		mu 0 4 1144 1143 1145 1146
		f 4 1343 1323 -1345 -1304
		mu 0 4 1146 1145 1147 1148
		f 4 1344 1324 -1326 -1305
		mu 0 4 1148 1147 1149 1150
		f 3 -1347 1345 1285
		mu 0 3 1151 1152 1153
		f 3 -1348 1346 1286
		mu 0 3 1154 1152 1151
		f 3 -1349 1347 1287
		mu 0 3 1155 1152 1154
		f 3 -1350 1348 1288
		mu 0 3 1156 1152 1155
		f 3 -1351 1349 1289
		mu 0 3 1157 1152 1156
		f 3 -1352 1350 1290
		mu 0 3 1158 1152 1157
		f 3 -1353 1351 1291
		mu 0 3 1159 1152 1158
		f 3 -1354 1352 1292
		mu 0 3 1160 1152 1159
		f 3 -1355 1353 1293
		mu 0 3 1161 1152 1160
		f 3 -1356 1354 1294
		mu 0 3 1162 1152 1161
		f 3 -1357 1355 1295
		mu 0 3 1163 1152 1162
		f 3 -1358 1356 1296
		mu 0 3 1164 1152 1163
		f 3 -1359 1357 1297
		mu 0 3 1165 1152 1164
		f 3 -1360 1358 1298
		mu 0 3 1166 1152 1165
		f 3 -1361 1359 1299
		mu 0 3 1167 1152 1166
		f 3 -1362 1360 1300
		mu 0 3 1168 1152 1167
		f 3 -1363 1361 1301
		mu 0 3 1169 1152 1168
		f 3 -1364 1362 1302
		mu 0 3 1170 1152 1169
		f 3 -1365 1363 1303
		mu 0 3 1171 1152 1170
		f 3 -1346 1364 1304
		mu 0 3 1153 1152 1171
		f 3 1365 -1367 -1306
		mu 0 3 1172 1173 1174
		f 3 1366 -1368 -1307
		mu 0 3 1174 1173 1175
		f 3 1367 -1369 -1308
		mu 0 3 1175 1173 1176
		f 3 1368 -1370 -1309
		mu 0 3 1176 1173 1177
		f 3 1369 -1371 -1310
		mu 0 3 1177 1173 1178
		f 3 1370 -1372 -1311
		mu 0 3 1178 1173 1179
		f 3 1371 -1373 -1312
		mu 0 3 1179 1173 1180
		f 3 1372 -1374 -1313
		mu 0 3 1180 1173 1181
		f 3 1373 -1375 -1314
		mu 0 3 1181 1173 1182
		f 3 1374 -1376 -1315
		mu 0 3 1182 1173 1183
		f 3 1375 -1377 -1316
		mu 0 3 1183 1173 1184
		f 3 1376 -1378 -1317
		mu 0 3 1184 1173 1185
		f 3 1377 -1379 -1318
		mu 0 3 1185 1173 1186
		f 3 1378 -1380 -1319
		mu 0 3 1186 1173 1187
		f 3 1379 -1381 -1320
		mu 0 3 1187 1173 1188
		f 3 1380 -1382 -1321
		mu 0 3 1188 1173 1189
		f 3 1381 -1383 -1322
		mu 0 3 1189 1173 1190
		f 3 1382 -1384 -1323
		mu 0 3 1190 1173 1191
		f 3 1383 -1385 -1324
		mu 0 3 1191 1173 1192
		f 3 1384 -1366 -1325
		mu 0 3 1192 1173 1172
		f 4 -1421 -1423 -1415 -1417
		mu 0 4 1193 1194 1195 1196
		f 4 1413 -1389 -1487 -1461
		mu 0 4 1193 1197 1198 1199
		f 4 1418 -1418 1414 -1422
		mu 0 4 1200 1201 1196 1195
		f 3 -1397 -1396 -1465
		mu 0 3 1202 1203 1204
		f 3 -1474 -1478 -1477
		mu 0 3 1205 1206 1207
		f 4 -1488 -1472 1470 1400
		mu 0 4 1208 1209 1210 1203
		f 4 1488 1388 -1479 -1482
		mu 0 4 1211 1198 1197 1212
		f 4 1478 1385 -1480 -1483
		mu 0 4 1212 1197 1213 1214
		f 4 1479 1403 -1481 -1484
		mu 0 4 1214 1213 1215 1216
		f 3 1489 1405 -1658
		mu 0 3 1217 1218 1219
		f 4 1409 -1413 1410 1407
		mu 0 4 1220 1221 1222 1219
		f 4 -1414 1416 -1387 -1386
		mu 0 4 1197 1193 1196 1213
		f 4 1415 -1404 1386 1417
		mu 0 4 1201 1215 1213 1196
		f 4 1423 1421 1419 -1427
		mu 0 4 1223 1200 1195 1224
		f 4 -1426 -1428 -1420 1422
		mu 0 4 1194 1225 1224 1195
		f 4 1428 1426 1424 -1432
		mu 0 4 1226 1223 1224 1227
		f 4 -1431 -1433 -1425 1427
		mu 0 4 1225 1228 1227 1224
		f 4 1433 1431 1429 -1437
		mu 0 4 1229 1226 1227 1230
		f 4 -1436 -1438 -1430 1432
		mu 0 4 1228 1231 1230 1227
		f 4 1438 1436 1434 -1442
		mu 0 4 1232 1229 1230 1233
		f 4 -1441 -1443 -1435 1437
		mu 0 4 1231 1234 1233 1230
		f 4 1443 1441 1439 -1447
		mu 0 4 1235 1232 1233 1236
		f 4 -1446 -1448 -1440 1442
		mu 0 4 1234 1237 1236 1233
		f 4 1448 -1672 1665 -1452
		mu 0 4 1238 1239 1240 1241
		f 4 -1451 -1453 -1666 -1671
		mu 0 4 1242 1243 1241 1240
		f 4 1387 1451 1449 -1390
		mu 0 4 1244 1238 1241 1202
		f 4 -1391 -1392 -1450 1452
		mu 0 4 1243 1245 1202 1241
		f 4 -1393 1390 1453 -1491
		mu 0 4 1246 1245 1243 1247
		f 4 1450 -1670 -1492 -1454
		mu 0 4 1243 1242 1248 1247
		f 4 1445 1455 -1493 -1455
		mu 0 4 1237 1234 1249 1250
		f 4 1440 1456 -1494 -1456
		mu 0 4 1234 1231 1251 1249
		f 4 1435 1457 -1495 -1457
		mu 0 4 1231 1228 1252 1251
		f 4 1430 1458 -1496 -1458
		mu 0 4 1228 1225 1253 1252
		f 4 1425 1459 -1497 -1459
		mu 0 4 1225 1194 1254 1253
		f 4 1420 1460 -1498 -1460
		mu 0 4 1194 1193 1199 1254
		f 3 -1398 1461 -1657
		mu 0 3 1210 1255 1207
		f 3 1395 1462 1394
		mu 0 3 1204 1203 1207
		f 4 -1401 -1464 1392 1498
		mu 0 4 1208 1203 1245 1246
		f 3 1463 1396 1391
		mu 0 3 1245 1203 1202
		f 3 1464 1393 1389
		mu 0 3 1202 1204 1244
		f 4 1466 -1468 -1466 1412
		mu 0 4 1221 1256 1257 1222
		f 4 1411 1465 -1469 -1500
		mu 0 4 1217 1222 1257 1258
		f 3 1480 -1485 -1486
		mu 0 3 1259 1260 1261
		f 4 -1501 1401 1397 1471
		mu 0 4 1209 1262 1255 1210
		f 4 -1476 -1502 -1475 1473
		mu 0 4 1205 1263 1264 1206
		f 4 -1503 1475 1472 -1402
		mu 0 4 1262 1263 1205 1255
		f 4 -1504 -1403 1399 1474
		mu 0 4 1264 1265 1266 1206
		f 3 -1473 1476 -1462
		mu 0 3 1255 1205 1207
		f 3 -1400 -1399 1477
		mu 0 3 1206 1266 1207
		f 4 -1406 1504 1481 -1405
		mu 0 4 1219 1218 1211 1212
		f 4 -1408 1404 1482 -1407
		mu 0 4 1220 1219 1212 1214
		f 4 -1410 1406 1483 -1409
		mu 0 4 1221 1220 1214 1216
		f 4 1408 1485 -1470 -1467
		mu 0 4 1267 1259 1261 1268
		f 4 -1508 -1509 -1507 -1506
		mu 0 4 1269 1270 1271 1272
		f 4 -1554 -1553 1505 -1552
		mu 0 4 1273 1274 1269 1272
		f 3 -1586 1512 -1514
		mu 0 3 1275 1276 1277
		f 3 -1581 -1636 -1624
		mu 0 3 1278 1279 1280
		f 4 -1626 -1627 1624 1523
		mu 0 4 1281 1282 1283 1280
		f 3 -1575 -1548 -1622
		mu 0 3 1284 1285 1286
		f 4 1534 -1549 1526 -1572
		mu 0 4 1287 1288 1289 1290
		f 3 1553 -1556 -1555
		mu 0 3 1274 1273 1291
		f 4 -1635 -1558 -1557 1516
		mu 0 4 1275 1292 1293 1271
		f 4 -1561 -1560 -1559 1556
		mu 0 4 1293 1294 1295 1271
		f 4 -1566 1564 1560 -1562
		mu 0 4 1296 1297 1294 1293
		f 4 -1565 -1564 -1563 1559
		mu 0 4 1294 1297 1298 1295
		f 4 -1570 -1569 1563 -1568
		mu 0 4 1299 1300 1298 1297
		f 4 1566 -1571 1567 1565
		mu 0 4 1296 1301 1299 1297
		f 4 1518 1541 1511 -1584
		mu 0 4 1302 1303 1277 1304
		f 4 1591 1513 -1542 -1593
		mu 0 4 1305 1275 1277 1303
		f 4 1538 1576 -1573 1574
		mu 0 4 1284 1306 1307 1285
		f 4 1535 1573 1572 1577
		mu 0 4 1308 1309 1285 1307
		f 3 -1589 -1579 1542
		mu 0 3 1310 1281 1279
		f 3 -1623 1537 1580
		mu 0 3 1278 1306 1279
		f 4 1544 1549 1545 1581
		mu 0 4 1311 1312 1313 1314
		f 4 1582 1519 -1541 1539
		mu 0 4 1315 1316 1317 1318
		f 4 1658 -1599 -1660 -1661
		mu 0 4 1319 1287 1320 1321
		f 3 -1516 -1515 1584
		mu 0 3 1270 1304 1322
		f 3 -1517 -1587 1585
		mu 0 3 1275 1271 1276
		f 3 1508 -1585 -1588
		mu 0 3 1271 1270 1322
		f 3 1587 1509 1586
		mu 0 3 1271 1322 1276
		f 3 1579 -1533 1588
		mu 0 3 1310 1323 1281
		f 4 1583 1515 -1590 1590
		mu 0 4 1302 1304 1270 1324
		f 4 1548 -1601 1599 -1605
		mu 0 4 1289 1288 1325 1326
		f 4 -1578 1575 1510 1594
		mu 0 4 1308 1307 1278 1327
		f 4 1547 -1574 1596 -1551
		mu 0 4 1286 1285 1309 1328
		f 4 1571 -1603 -1598 1598
		mu 0 4 1287 1290 1329 1320
		f 4 1661 -1595 1593 -1668
		mu 0 4 1330 1308 1327 1331
		f 4 1520 -1591 -1618 -1619
		mu 0 4 1317 1302 1324 1332
		f 4 1525 1604 1603 -1607
		mu 0 4 1314 1289 1326 1333
		f 4 1521 -1613 1611 -1617
		mu 0 4 1315 1311 1334 1335
		f 4 1546 1608 -1602 1602
		mu 0 4 1290 1313 1336 1329
		f 4 -1550 1610 -1608 -1609
		mu 0 4 1313 1312 1337 1336
		f 4 -1582 1606 1605 1612
		mu 0 4 1311 1314 1333 1334
		f 4 1522 1614 -1610 -1611
		mu 0 4 1312 1318 1338 1337
		f 4 1619 1592 1517 -1621
		mu 0 4 1339 1305 1303 1316
		f 4 1540 1618 -1614 -1615
		mu 0 4 1318 1317 1332 1338
		f 4 1616 1615 1620 -1583
		mu 0 4 1315 1335 1339 1316
		f 4 1543 1621 -1532 -1580
		mu 0 4 1310 1284 1286 1323
		f 3 -1576 -1577 1622
		mu 0 3 1278 1307 1306
		f 4 -1531 1527 1524 1626
		mu 0 4 1282 1340 1341 1283
		f 4 -1632 -1631 -1630 1628
		mu 0 4 1342 1343 1344 1345
		f 4 -1628 1631 1632 -1528
		mu 0 4 1340 1343 1342 1341
		f 4 -1530 -1529 1633 1629
		mu 0 4 1344 1346 1347 1345
		f 3 1578 -1524 1635
		mu 0 3 1279 1281 1280
		f 4 1637 -1567 -1639 1499
		mu 0 4 1258 1301 1296 1217
		f 4 1638 1561 -1640 -1490
		mu 0 4 1217 1296 1293 1218
		f 4 1639 1557 -1641 -1505
		mu 0 4 1218 1293 1292 1211
		f 4 1640 1634 -1642 -1489
		mu 0 4 1211 1292 1275 1198
		f 4 1641 -1592 -1643 1486
		mu 0 4 1198 1275 1305 1199
		f 4 1642 -1620 -1644 1497
		mu 0 4 1199 1305 1339 1254
		f 4 1643 -1616 -1645 1496
		mu 0 4 1254 1339 1335 1253
		f 4 1644 -1612 -1646 1495
		mu 0 4 1253 1335 1334 1252
		f 4 1645 -1606 -1647 1494
		mu 0 4 1252 1334 1333 1251
		f 4 1646 -1604 -1648 1493
		mu 0 4 1251 1333 1326 1249
		f 4 1647 -1600 -1649 1492
		mu 0 4 1249 1326 1325 1250
		f 4 -1594 -1650 1491 -1669
		mu 0 4 1331 1327 1247 1248
		f 4 1649 -1511 -1651 1490
		mu 0 4 1247 1327 1278 1246
		f 4 1650 1623 -1652 -1499
		mu 0 4 1246 1278 1280 1208
		f 4 1651 -1625 -1653 1487
		mu 0 4 1208 1280 1283 1209
		f 4 1652 -1525 -1654 1500
		mu 0 4 1209 1283 1341 1262
		f 4 1653 -1633 -1655 1502
		mu 0 4 1262 1341 1342 1263
		f 4 1654 -1629 -1656 1501
		mu 0 4 1263 1342 1345 1264
		f 4 1655 -1634 -1637 1503
		mu 0 4 1264 1345 1347 1265
		f 3 -1471 1656 -1463
		mu 0 3 1203 1210 1207
		f 3 -1412 1657 -1411
		mu 0 3 1222 1217 1219
		f 4 1536 1660 -1596 -1597
		mu 0 4 1309 1319 1321 1328
		f 4 1533 1667 1662 1600
		mu 0 4 1288 1330 1331 1325
		f 4 1648 -1663 1668 1663
		mu 0 4 1250 1325 1331 1248
		f 4 1664 1454 -1664 1669
		mu 0 4 1242 1237 1250 1248
		f 4 -1665 1670 -1445 1447
		mu 0 4 1237 1242 1240 1236
		f 4 1666 1446 1444 1671
		mu 0 4 1239 1235 1236 1240
		f 4 -1536 -1662 -1673 -1537
		mu 0 4 1309 1308 1330 1319
		f 4 1676 1675 -1675 -1674
		mu 0 4 1348 1349 1350 1351
		f 4 1680 1679 -1679 -1678
		mu 0 4 1352 1353 1354 1355
		f 4 1682 1674 1681 1678
		mu 0 4 1354 1351 1350 1355
		f 4 -1685 -1677 -1684 -1681
		mu 0 4 1352 1349 1348 1353
		f 4 1691 1687 -1693 -1687
		mu 0 4 1356 1357 1358 1359
		f 4 1695 1685 -1697 -1689
		mu 0 4 1360 1361 1362 1363
		f 4 1690 1692 1694 1696
		mu 0 4 1362 1359 1358 1363
		f 4 -1694 -1692 -1690 -1696
		mu 0 4 1360 1357 1356 1361
		f 4 1703 1699 -1705 -1699
		mu 0 4 1364 1365 1366 1367
		f 4 1707 1697 -1709 -1701
		mu 0 4 1368 1369 1370 1371
		f 4 1702 1704 1706 1708
		mu 0 4 1370 1367 1366 1371
		f 4 -1706 -1704 -1702 -1708
		mu 0 4 1368 1365 1364 1369
		f 4 1715 1711 -1717 -1711
		mu 0 4 1372 1373 1374 1375
		f 4 1719 1709 -1721 -1713
		mu 0 4 1376 1377 1378 1379
		f 4 1714 1716 1718 1720
		mu 0 4 1378 1375 1374 1379
		f 4 -1718 -1716 -1714 -1720
		mu 0 4 1376 1373 1372 1377
		f 4 1727 1723 -1729 -1723
		mu 0 4 1380 1381 1382 1383
		f 4 1731 1721 -1733 -1725
		mu 0 4 1384 1385 1386 1387
		f 4 1726 1728 1730 1732
		mu 0 4 1386 1383 1382 1387
		f 4 -1730 -1728 -1726 -1732
		mu 0 4 1384 1381 1380 1385
		f 4 1739 1735 -1741 -1735
		mu 0 4 1388 1389 1390 1391
		f 4 1743 1733 -1745 -1737
		mu 0 4 1392 1393 1394 1395
		f 4 1738 1740 1742 1744
		mu 0 4 1394 1391 1390 1395
		f 4 -1742 -1740 -1738 -1744
		mu 0 4 1392 1389 1388 1393
		f 4 1751 1747 -1753 -1747
		mu 0 4 1396 1397 1398 1399
		f 4 1755 1745 -1757 -1749
		mu 0 4 1400 1401 1402 1403
		f 4 1750 1752 1754 1756
		mu 0 4 1402 1399 1398 1403
		f 4 -1754 -1752 -1750 -1756
		mu 0 4 1400 1397 1396 1401
		f 4 1763 1759 -1765 -1759
		mu 0 4 1404 1405 1406 1407
		f 4 1767 1757 -1769 -1761
		mu 0 4 1408 1409 1410 1411
		f 4 1762 1764 1766 1768
		mu 0 4 1410 1407 1406 1411
		f 4 -1766 -1764 -1762 -1768
		mu 0 4 1408 1405 1404 1409
		f 4 1775 1771 -1777 -1771
		mu 0 4 1412 1413 1414 1415
		f 4 1779 1769 -1781 -1773
		mu 0 4 1416 1417 1418 1419
		f 4 1774 1776 1778 1780
		mu 0 4 1418 1415 1414 1419
		f 4 -1778 -1776 -1774 -1780
		mu 0 4 1416 1413 1412 1417
		f 4 1794 1781 -1796 -1805
		mu 0 4 1420 1421 1422 1423
		f 4 1795 1782 -1797 -1806
		mu 0 4 1423 1422 1424 1425
		f 4 1796 1783 -1798 -1807
		mu 0 4 1425 1424 1426 1427
		f 4 1797 1784 -1799 -1808
		mu 0 4 1427 1426 1428 1429
		f 4 1798 1785 -1800 -1809
		mu 0 4 1429 1428 1430 1431
		f 4 1799 1786 -1801 -1810
		mu 0 4 1431 1430 1432 1433
		f 4 1800 1787 -1802 -1811
		mu 0 4 1433 1432 1434 1435
		f 4 1801 1788 -1803 -1812
		mu 0 4 1435 1434 1436 1437
		f 4 1802 1789 -1804 -1813
		mu 0 4 1437 1436 1438 1439
		f 4 1803 1790 -1795 -1814
		mu 0 4 1439 1438 1421 1420
		f 4 -1788 -1787 -1792 -1789
		mu 0 4 1434 1432 1430 1436
		f 4 1791 -1786 -1793 -1790
		mu 0 4 1436 1430 1428 1438
		f 4 1792 -1785 -1794 -1791
		mu 0 4 1438 1428 1426 1421
		f 4 1793 -1784 -1783 -1782
		mu 0 4 1421 1426 1424 1422
		f 4 1815 1813 -1815 1824
		mu 0 4 1440 1439 1420 1441
		f 4 1816 1812 -1816 1825
		mu 0 4 1442 1437 1439 1440
		f 4 1817 1811 -1817 1826
		mu 0 4 1443 1435 1437 1442
		f 4 1818 1810 -1818 1827
		mu 0 4 1444 1433 1435 1443
		f 4 1819 1809 -1819 1828
		mu 0 4 1445 1431 1433 1444
		f 4 1820 1808 -1820 1829
		mu 0 4 1446 1429 1431 1445
		f 4 1821 1807 -1821 1830
		mu 0 4 1447 1427 1429 1446
		f 4 1822 1806 -1822 1831
		mu 0 4 1448 1425 1427 1447
		f 4 1823 1805 -1823 1832
		mu 0 4 1449 1423 1425 1448
		f 4 1814 1804 -1824 1833
		mu 0 4 1441 1420 1423 1449
		f 4 -1848 -1849 -1841 -1845
		mu 0 4 1450 1451 1452 1453
		f 4 1843 -1839 -1840 -1837
		mu 0 4 1454 1455 1456 1457
		f 4 -1835 -1838 1839 -1846
		mu 0 4 1458 1459 1457 1456
		f 3 -1836 -1843 1845
		mu 0 3 1456 1460 1458
		f 4 -1842 -1844 -1847 1848
		mu 0 4 1451 1455 1454 1452
		f 4 1857 1856 -1859 1853
		mu 0 4 1461 1462 1463 1464
		f 4 1858 -1852 -1860 -1853
		mu 0 4 1464 1463 1465 1466
		f 4 1859 -1856 -1861 1854
		mu 0 4 1466 1465 1467 1468
		f 4 1860 -1851 -1858 -1850
		mu 0 4 1468 1467 1462 1461
		f 4 1862 -1864 -1862 1849
		mu 0 4 1469 1470 1471 1472
		f 4 1865 -1867 -1865 1850
		mu 0 4 1473 1474 1475 1476
		f 4 1868 -1870 -1868 1851
		mu 0 4 1477 1478 1479 1480
		f 4 1871 -1873 -1871 1852
		mu 0 4 1481 1482 1483 1484
		f 4 1870 1873 -1863 -1854
		mu 0 4 1485 1486 1487 1488
		f 4 1861 1874 -1872 -1855
		mu 0 4 1489 1490 1491 1492
		f 4 1867 -1876 -1866 1855
		mu 0 4 1493 1494 1495 1496
		f 4 1864 1876 -1869 -1857
		mu 0 4 1497 1498 1499 1500
		f 4 1877 1866 -1879 1863
		mu 0 4 1470 1475 1474 1471
		f 4 1878 1875 -1880 -1875
		mu 0 4 1490 1495 1494 1491
		f 4 1879 1869 -1881 1872
		mu 0 4 1482 1479 1478 1483
		f 4 1880 -1877 -1878 -1874
		mu 0 4 1486 1499 1498 1487
		f 4 -1903 1901 1900 -1899
		mu 0 4 1501 1502 1503 1504
		f 4 1893 -1893 -1892 1885
		mu 0 4 1505 1506 1507 1508
		f 4 -1907 1898 1905 -1905
		mu 0 4 1509 1510 1511 1512
		f 4 1895 -1895 -1894 1887
		mu 0 4 1513 1514 1515 1516
		f 4 -1911 1904 1909 -1909
		mu 0 4 1517 1518 1519 1520
		f 4 1889 -1897 -1896 1888
		mu 0 4 1521 1522 1523 1524
		f 4 -1884 1891 1890 -1890
		mu 0 4 1525 1526 1527 1528
		f 4 1908 -1913 -1902 1911
		mu 0 4 1529 1530 1531 1532
		f 4 -1912 1881 1883 -1883
		mu 0 4 1533 1534 1535 1536
		f 4 1897 -1901 -1900 1892
		mu 0 4 1537 1538 1539 1540
		f 4 1903 -1906 -1898 1894
		mu 0 4 1541 1542 1543 1544
		f 4 1907 -1910 -1904 1896
		mu 0 4 1545 1546 1547 1548
		f 4 1884 -1886 -1882 1902
		mu 0 4 1549 1550 1551 1552
		f 4 1886 -1888 -1885 1906
		mu 0 4 1553 1554 1555 1556
		f 4 1882 -1889 -1887 1910
		mu 0 4 1557 1558 1559 1560
		f 4 -1891 1899 1912 -1908
		mu 0 4 1561 1562 1563 1564
		f 4 -1919 1917 1916 -1915
		mu 0 4 1565 1566 1567 1568
		f 4 1939 -1939 -1938 1931
		mu 0 4 1569 1570 1571 1572
		f 4 -1923 1914 1921 -1921
		mu 0 4 1573 1574 1575 1576
		f 4 1941 -1941 -1940 1933
		mu 0 4 1577 1578 1579 1580
		f 4 -1927 1925 1924 -1918
		mu 0 4 1581 1582 1583 1584
		f 4 1937 -1945 -1944 1936
		mu 0 4 1585 1586 1587 1588
		f 4 -1936 1943 1942 -1942
		mu 0 4 1589 1590 1591 1592
		f 4 1920 -1929 -1926 1927
		mu 0 4 1593 1594 1595 1596
		f 4 1929 -1932 -1931 1918
		mu 0 4 1597 1598 1599 1600
		f 4 1932 -1934 -1930 1922
		mu 0 4 1601 1602 1603 1604
		f 4 1930 -1937 -1935 1926
		mu 0 4 1605 1606 1607 1608
		f 4 -1943 1923 1928 -1920
		mu 0 4 1609 1610 1611 1612
		f 4 -1928 1934 1935 -1933
		mu 0 4 1613 1614 1615 1616
		f 4 1913 -1917 -1916 1938
		mu 0 4 1617 1618 1619 1620
		f 4 1919 -1922 -1914 1940
		mu 0 4 1621 1622 1623 1624
		f 4 1915 -1925 -1924 1944
		mu 0 4 1625 1626 1627 1628
		f 4 -1967 1965 1964 -1963
		mu 0 4 1629 1630 1631 1632
		f 4 1957 -1957 -1956 1949
		mu 0 4 1633 1634 1635 1636
		f 4 -1971 1962 1969 -1969
		mu 0 4 1637 1638 1639 1640
		f 4 1959 -1959 -1958 1951
		mu 0 4 1641 1642 1643 1644
		f 4 -1948 1955 1954 -1954
		mu 0 4 1645 1636 1635 1646
		f 4 1974 -1974 -1966 1971
		mu 0 4 1647 1648 1631 1630
		f 4 -1953 1953 1960 -1960
		mu 0 4 1649 1645 1646 1650
		f 4 1968 -1977 -1975 1975
		mu 0 4 1651 1652 1648 1647
		f 4 -1972 1945 1947 -1947
		mu 0 4 1653 1654 1655 1656
		f 4 -1976 1946 1952 -1951
		mu 0 4 1657 1658 1659 1660
		f 4 1961 -1965 -1964 1956
		mu 0 4 1661 1662 1663 1664
		f 4 1967 -1970 -1962 1958
		mu 0 4 1665 1666 1667 1668
		f 4 1948 -1950 -1946 1966
		mu 0 4 1669 1670 1671 1672
		f 4 1950 -1952 -1949 1970
		mu 0 4 1673 1674 1675 1676
		f 4 -1955 1963 1973 -1973
		mu 0 4 1677 1678 1679 1680
		f 4 -1961 1972 1976 -1968
		mu 0 4 1681 1682 1683 1684
		f 4 -1999 1997 1996 -1995
		mu 0 4 1685 1686 1687 1688
		f 4 1989 -1989 -1988 1981
		mu 0 4 1689 1690 1691 1692
		f 4 -2005 2003 2002 -2001
		mu 0 4 1693 1694 1695 1696
		f 4 1985 -1993 -1992 1984
		mu 0 4 1697 1698 1699 1700
		f 4 -1980 1987 1986 -1986
		mu 0 4 1697 1692 1691 1698
		f 4 2000 -2007 -1998 2005
		mu 0 4 1693 1696 1687 1686
		f 4 -1984 1991 1990 -1990
		mu 0 4 1689 1700 1699 1690
		f 4 1994 -2009 -2004 2007
		mu 0 4 1685 1688 1695 1694
		f 4 -2006 1977 1979 -1979
		mu 0 4 1701 1702 1703 1704
		f 4 -2008 1982 1983 -1981
		mu 0 4 1705 1706 1707 1708
		f 4 1993 -1997 -1996 1988
		mu 0 4 1709 1710 1711 1712
		f 4 1999 -2003 -2002 1992
		mu 0 4 1713 1714 1715 1716
		f 4 1980 -1982 -1978 1998
		mu 0 4 1717 1718 1719 1720
		f 4 1978 -1985 -1983 2004
		mu 0 4 1721 1722 1723 1724
		f 4 -1987 1995 2006 -2000
		mu 0 4 1725 1726 1727 1728
		f 4 -1991 2001 2008 -1994
		mu 0 4 1729 1730 1731 1732
		f 4 -2015 2013 2012 -2011
		mu 0 4 1733 1734 1735 1736
		f 4 2035 -2035 -2034 2027
		mu 0 4 1737 1738 1739 1740
		f 4 -2019 2010 2017 -2017
		mu 0 4 1741 1733 1736 1742
		f 4 2037 -2037 -2036 2029
		mu 0 4 1743 1744 1738 1737
		f 4 -2023 2021 2020 -2014
		mu 0 4 1734 1745 1746 1735
		f 4 2033 -2041 -2040 2032
		mu 0 4 1740 1739 1747 1748
		f 4 -2032 2039 2038 -2038
		mu 0 4 1749 1748 1747 1750
		f 4 2016 -2025 -2022 2023
		mu 0 4 1751 1752 1746 1745
		f 4 2025 -2028 -2027 2014
		mu 0 4 1753 1754 1755 1756
		f 4 2028 -2030 -2026 2018
		mu 0 4 1757 1758 1759 1760
		f 4 2026 -2033 -2031 2022
		mu 0 4 1761 1762 1763 1764
		f 4 -2039 2019 2024 -2016
		mu 0 4 1765 1766 1767 1768
		f 4 -2024 2030 2031 -2029
		mu 0 4 1769 1770 1771 1772
		f 4 2009 -2013 -2012 2034
		mu 0 4 1773 1774 1775 1776
		f 4 2015 -2018 -2010 2036
		mu 0 4 1777 1778 1779 1780
		f 4 2011 -2021 -2020 2040
		mu 0 4 1781 1782 1783 1784
		f 4 -2045 2043 2042 -2042
		mu 0 4 1785 1786 1787 1788
		f 4 2048 -2048 -2047 2045
		mu 0 4 1789 1790 1791 1792
		f 4 -2053 2051 2050 -2050
		mu 0 4 1793 1794 1795 1796
		f 4 2056 -2056 -2055 2053
		mu 0 4 1797 1798 1799 1800
		f 4 -2059 2046 2057 -2057
		mu 0 4 1797 1792 1791 1798
		f 4 2049 -2061 -2044 2059
		mu 0 4 1793 1796 1787 1786
		f 4 -2063 2054 2061 -2049
		mu 0 4 1789 1800 1799 1790
		f 4 2041 -2065 -2052 2063
		mu 0 4 1785 1788 1795 1794
		f 4 -2060 2066 2058 -2066
		mu 0 4 1801 1802 1803 1804
		f 4 -2064 2068 2062 -2068
		mu 0 4 1805 1806 1807 1808
		f 4 2070 -2043 -2070 2047
		mu 0 4 1809 1810 1811 1812
		f 4 2072 -2051 -2072 2055
		mu 0 4 1813 1814 1815 1816
		f 4 2067 -2046 -2067 2044
		mu 0 4 1817 1818 1819 1820
		f 4 2065 -2054 -2069 2052
		mu 0 4 1821 1822 1823 1824
		f 4 -2058 2069 2060 -2073
		mu 0 4 1825 1826 1827 1828
		f 4 -2062 2071 2064 -2071
		mu 0 4 1829 1830 1831 1832
		f 4 -2109 2102 -2110 -2124
		mu 0 4 1833 1834 1835 1836
		f 4 2076 -2116 -2122 2114
		mu 0 4 1837 1838 1839 1840
		f 4 2101 -2079 -2103 -2108
		mu 0 4 1841 1842 1835 1834
		f 4 2110 -2100 -2112 -2118
		mu 0 4 1843 1844 1845 1846
		f 4 -2114 -2120 2112 -2087
		mu 0 4 1847 1848 1849 1850
		f 4 2099 2088 -2101 -2106
		mu 0 4 1845 1844 1851 1852
		f 4 2113 -2096 -2115 -2121
		mu 0 4 1848 1847 1837 1840
		f 4 2095 2086 -2097 -2077
		mu 0 4 1837 1847 1850 1838
		f 4 2096 2090 -2098 -2081
		mu 0 4 1838 1850 1853 1854
		f 4 2100 -2094 -2102 -2107
		mu 0 4 1852 1851 1842 1841
		f 4 -2086 -2113 -2119 2111
		mu 0 4 1845 1850 1849 1846
		f 4 -2091 2085 2105 -2090
		mu 0 4 1853 1850 1845 1852
		f 4 2097 2089 2106 -2080
		mu 0 4 1854 1853 1852 1841
		f 4 2079 2107 -2076 2080
		mu 0 4 1854 1841 1834 1838
		f 4 2115 2075 2108 -2123
		mu 0 4 1839 1838 1834 1833
		f 4 2083 2117 -2105 2098
		mu 0 4 1855 1843 1846 1856
		f 4 -2085 2091 2104 2118
		mu 0 4 1849 1857 1856 1846
		f 4 -2088 2092 2084 2119
		mu 0 4 1848 1858 1857 1849
		f 4 2094 2087 2120 -2078
		mu 0 4 1859 1858 1848 1840
		f 4 -2075 -2083 2077 2121
		mu 0 4 1839 1860 1859 1840
		f 4 -2082 2074 2122 2116
		mu 0 4 1861 1860 1839 1833
		f 4 -2104 -2117 2123 -2074
		mu 0 4 1862 1861 1833 1836
		f 4 -2130 -2131 -2125 -2127
		mu 0 4 1863 1864 1865 1866
		f 4 -2128 2125 -2129 2130
		mu 0 4 1864 1867 1868 1865
		f 4 2156 -2156 -2158 -2161
		mu 0 4 1869 1870 1871 1872
		f 4 -2135 2136 -2149 -2145
		mu 0 4 1873 1874 1875 1876
		f 4 -2160 -2163 2158 -2154
		mu 0 4 1877 1878 1879 1880
		f 4 -2159 -2162 2157 -2155
		mu 0 4 1880 1879 1872 1871
		f 4 -2136 -2143 2144 -2147
		mu 0 4 1881 1882 1873 1876
		f 4 2147 -2141 -2146 2148
		mu 0 4 1875 1883 1884 1876
		f 4 2138 -2150 2153 2150
		mu 0 4 1882 1885 1877 1880
		f 4 -2151 2154 2151 2142
		mu 0 4 1882 1880 1871 1873
		f 4 2152 2134 -2152 2155
		mu 0 4 1870 1874 1873 1871
		f 4 2141 2133 2160 -2144
		mu 0 4 1886 1887 1869 1872
		f 4 -2133 2131 2143 2161
		mu 0 4 1879 1888 1886 1872
		f 4 -2140 -2138 2132 2162
		mu 0 4 1878 1889 1888 1879
		f 4 2173 -2183 2179 -2177
		mu 0 4 1890 1891 1892 1893
		f 4 -2167 2167 -2169 -2170
		mu 0 4 1894 1895 1896 1897
		f 4 2178 -2178 -2180 -2182
		mu 0 4 1898 1899 1893 1892
		f 4 2164 2176 2174 2166
		mu 0 4 1894 1890 1893 1895
		f 4 2175 -2172 -2175 2177
		mu 0 4 1899 1900 1895 1893
		f 4 2170 2172 2181 -2166
		mu 0 4 1901 1902 1898 1892
		f 4 2180 2163 2165 2182
		mu 0 4 1891 1903 1901 1892
		f 4 2187 2184 -2200 -2184
		mu 0 4 1904 1905 1906 1907
		f 4 2188 2185 -2201 -2185
		mu 0 4 1905 1908 1909 1906
		f 4 2189 2186 -2202 -2186
		mu 0 4 1908 1910 1911 1909
		f 4 2190 2183 -2203 -2187
		mu 0 4 1910 1904 1907 1911
		f 4 -2199 -2198 -2196 -2194
		mu 0 4 1912 1913 1914 1915
		f 4 2192 2195 -2195 -2188
		mu 0 4 1904 1915 1914 1905
		f 4 2194 2197 -2197 -2189
		mu 0 4 1905 1914 1913 1908
		f 4 2196 2198 -2192 -2190
		mu 0 4 1908 1913 1912 1910
		f 4 2206 2205 -2205 -2204
		mu 0 4 1916 1917 1918 1919
		f 4 2210 2209 -2209 -2208
		mu 0 4 1920 1921 1922 1923
		f 4 2212 2204 2211 2208
		mu 0 4 1922 1919 1918 1923
		f 4 -2215 -2207 -2214 -2211
		mu 0 4 1920 1917 1916 1921
		f 4 2218 2217 -2217 -2216
		mu 0 4 1924 1925 1926 1927
		f 4 2222 2221 -2221 -2220
		mu 0 4 1928 1929 1930 1931
		f 4 2224 2216 2223 2220
		mu 0 4 1930 1927 1926 1931
		f 4 -2227 -2219 -2226 -2223
		mu 0 4 1928 1925 1924 1929
		f 4 2245 -2248 -2241 2229
		mu 0 4 1932 1933 1934 1935
		f 4 2247 -2247 -2245 -2243
		mu 0 4 1934 1933 1936 1937
		f 4 2227 2228 2230 -2230
		mu 0 4 1938 1939 1940 1932
		f 4 2231 2233 -2233 -2231
		mu 0 4 1940 1941 1942 1932
		f 4 2250 -2253 -2246 2232
		mu 0 4 1942 1943 1933 1932
		f 4 2252 -2252 -2250 2246
		mu 0 4 1933 1943 1944 1936
		f 4 2234 2236 -2236 -2234
		mu 0 4 1941 1945 1946 1942
		f 4 2255 -2258 -2251 2235
		mu 0 4 1946 1947 1943 1942
		f 4 2257 -2257 -2255 2251
		mu 0 4 1943 1947 1948 1944
		f 4 2237 2239 -2239 -2237
		mu 0 4 1945 1949 1950 1946;
	setAttr ".fc[1000:1499]"
		f 4 2260 -2263 -2256 2238
		mu 0 4 1950 1951 1947 1946
		f 4 2262 -2262 -2260 2256
		mu 0 4 1947 1951 1952 1948
		f 4 -2229 2241 2244 -2244
		mu 0 4 1940 1953 1937 1936
		f 4 -2232 2243 2249 -2249
		mu 0 4 1941 1940 1936 1944
		f 4 -2235 2248 2254 -2254
		mu 0 4 1945 1941 1944 1948
		f 4 -2238 2253 2259 -2259
		mu 0 4 1949 1945 1948 1952
		f 4 -2240 2258 2261 -2261
		mu 0 4 1950 1949 1952 1951
		f 4 2271 2270 -2273 2267
		mu 0 4 1954 1955 1956 1957
		f 4 2272 -2266 -2274 -2267
		mu 0 4 1957 1956 1958 1959
		f 4 2273 -2270 -2275 2268
		mu 0 4 1959 1958 1960 1961
		f 4 2274 -2265 -2272 -2264
		mu 0 4 1961 1960 1955 1954
		f 4 2276 -2278 -2276 2263
		mu 0 4 1962 1963 1964 1965
		f 4 2279 -2281 -2279 2264
		mu 0 4 1966 1967 1968 1969
		f 4 2282 -2284 -2282 2265
		mu 0 4 1970 1971 1972 1973
		f 4 2285 -2287 -2285 2266
		mu 0 4 1974 1975 1976 1977
		f 4 2284 2287 -2277 -2268
		mu 0 4 1978 1979 1980 1981
		f 4 2275 2288 -2286 -2269
		mu 0 4 1982 1983 1984 1985
		f 4 2281 -2290 -2280 2269
		mu 0 4 1986 1987 1988 1989
		f 4 2278 2290 -2283 -2271
		mu 0 4 1990 1991 1992 1993
		f 4 2291 2280 -2293 2277
		mu 0 4 1963 1968 1967 1964
		f 4 2292 2289 -2294 -2289
		mu 0 4 1983 1988 1987 1984
		f 4 2293 2283 -2295 2286
		mu 0 4 1975 1972 1971 1976
		f 4 2294 -2291 -2292 -2288
		mu 0 4 1979 1992 1991 1980
		f 4 2303 2302 -2305 2299
		mu 0 4 1994 1995 1996 1997
		f 4 2304 -2298 -2306 -2299
		mu 0 4 1997 1996 1998 1999
		f 4 2305 -2302 -2307 2300
		mu 0 4 1999 1998 2000 2001
		f 4 2306 -2297 -2304 -2296
		mu 0 4 2001 2000 1995 1994
		f 4 2308 -2310 -2308 2295
		mu 0 4 2002 2003 2004 2005
		f 4 2311 -2313 -2311 2296
		mu 0 4 2006 2007 2008 2009
		f 4 2314 -2316 -2314 2297
		mu 0 4 2010 2011 2012 2013
		f 4 2317 -2319 -2317 2298
		mu 0 4 2014 2015 2016 2017
		f 4 2316 2319 -2309 -2300
		mu 0 4 2018 2019 2020 2021
		f 4 2307 2320 -2318 -2301
		mu 0 4 2022 2023 2024 2025
		f 4 2313 -2322 -2312 2301
		mu 0 4 2026 2027 2028 2029
		f 4 2310 2322 -2315 -2303
		mu 0 4 2030 2031 2032 2033
		f 4 2323 2312 -2325 2309
		mu 0 4 2003 2008 2007 2004
		f 4 2324 2321 -2326 -2321
		mu 0 4 2023 2028 2027 2024
		f 4 2325 2315 -2327 2318
		mu 0 4 2015 2012 2011 2016
		f 4 2326 -2323 -2324 -2320
		mu 0 4 2019 2032 2031 2020
		f 4 2335 2334 -2337 2331
		mu 0 4 2034 2035 2036 2037
		f 4 2336 -2330 -2338 -2331
		mu 0 4 2037 2036 2038 2039
		f 4 2337 -2334 -2339 2332
		mu 0 4 2039 2038 2040 2041
		f 4 2338 -2329 -2336 -2328
		mu 0 4 2041 2040 2035 2034
		f 4 2340 -2342 -2340 2327
		mu 0 4 2042 2043 2044 2045
		f 4 2343 -2345 -2343 2328
		mu 0 4 2046 2047 2048 2049
		f 4 2346 -2348 -2346 2329
		mu 0 4 2050 2051 2052 2053
		f 4 2349 -2351 -2349 2330
		mu 0 4 2054 2055 2056 2057
		f 4 2348 2351 -2341 -2332
		mu 0 4 2058 2059 2060 2061
		f 4 2339 2352 -2350 -2333
		mu 0 4 2062 2063 2064 2065
		f 4 2345 -2354 -2344 2333
		mu 0 4 2066 2067 2068 2069
		f 4 2342 2354 -2347 -2335
		mu 0 4 2070 2071 2072 2073
		f 4 2355 2344 -2357 2341
		mu 0 4 2043 2048 2047 2044
		f 4 2356 2353 -2358 -2353
		mu 0 4 2063 2068 2067 2064
		f 4 2357 2347 -2359 2350
		mu 0 4 2055 2052 2051 2056
		f 4 2358 -2355 -2356 -2352
		mu 0 4 2059 2072 2071 2060
		f 4 2367 2366 -2369 2363
		mu 0 4 2074 2075 2076 2077
		f 4 2368 -2362 -2370 -2363
		mu 0 4 2077 2076 2078 2079
		f 4 2369 -2366 -2371 2364
		mu 0 4 2079 2078 2080 2081
		f 4 2370 -2361 -2368 -2360
		mu 0 4 2081 2080 2075 2074
		f 4 2372 -2374 -2372 2359
		mu 0 4 2082 2083 2084 2085
		f 4 2375 -2377 -2375 2360
		mu 0 4 2086 2087 2088 2089
		f 4 2378 -2380 -2378 2361
		mu 0 4 2090 2091 2092 2093
		f 4 2381 -2383 -2381 2362
		mu 0 4 2094 2095 2096 2097
		f 4 2380 2383 -2373 -2364
		mu 0 4 2098 2099 2100 2101
		f 4 2371 2384 -2382 -2365
		mu 0 4 2102 2103 2104 2105
		f 4 2377 -2386 -2376 2365
		mu 0 4 2106 2107 2108 2109
		f 4 2374 2386 -2379 -2367
		mu 0 4 2110 2111 2112 2113
		f 4 2387 2376 -2389 2373
		mu 0 4 2083 2088 2087 2084
		f 4 2388 2385 -2390 -2385
		mu 0 4 2103 2108 2107 2104
		f 4 2389 2379 -2391 2382
		mu 0 4 2095 2092 2091 2096
		f 4 2390 -2387 -2388 -2384
		mu 0 4 2099 2112 2111 2100
		f 4 2399 2398 -2401 2395
		mu 0 4 2114 2115 2116 2117
		f 4 2400 -2394 -2402 -2395
		mu 0 4 2117 2116 2118 2119
		f 4 2401 -2398 -2403 2396
		mu 0 4 2119 2118 2120 2121
		f 4 2402 -2393 -2400 -2392
		mu 0 4 2121 2120 2115 2114
		f 4 2404 -2406 -2404 2391
		mu 0 4 2122 2123 2124 2125
		f 4 2407 -2409 -2407 2392
		mu 0 4 2126 2127 2128 2129
		f 4 2410 -2412 -2410 2393
		mu 0 4 2130 2131 2132 2133
		f 4 2413 -2415 -2413 2394
		mu 0 4 2134 2135 2136 2137
		f 4 2412 2415 -2405 -2396
		mu 0 4 2138 2139 2140 2141
		f 4 2403 2416 -2414 -2397
		mu 0 4 2142 2143 2144 2145
		f 4 2409 -2418 -2408 2397
		mu 0 4 2146 2147 2148 2149
		f 4 2406 2418 -2411 -2399
		mu 0 4 2150 2151 2152 2153
		f 4 2419 2408 -2421 2405
		mu 0 4 2123 2128 2127 2124
		f 4 2420 2417 -2422 -2417
		mu 0 4 2143 2148 2147 2144
		f 4 2421 2411 -2423 2414
		mu 0 4 2135 2132 2131 2136
		f 4 2422 -2419 -2420 -2416
		mu 0 4 2139 2152 2151 2140
		f 4 -2428 -2430 -2432 2432
		mu 0 4 2154 2155 2156 2157
		f 4 -2426 -2424 2428 2429
		mu 0 4 2158 2159 2160 2161
		f 4 -2433 -2431 2424 2426
		mu 0 4 2162 2163 2164 2165
		f 4 2423 2433 -2425 -2435
		mu 0 4 2160 2159 2165 2164
		f 4 -2443 -2444 -2440 -2445
		mu 0 4 2166 2167 2168 2169
		f 4 2444 -2439 -2437 2440
		mu 0 4 2170 2171 2172 2173
		f 4 -2442 -2436 2437 2443
		mu 0 4 2174 2175 2176 2177
		f 4 2435 2445 2436 -2447
		mu 0 4 2176 2175 2173 2172
		f 4 2447 2452 -2449 -2452
		mu 0 4 2178 2179 2180 2181
		f 4 2449 2456 -2451 -2456
		mu 0 4 2182 2183 2184 2185
		f 4 -2459 -2457 -2455 -2453
		mu 0 4 2179 2184 2183 2180
		f 4 2457 2451 2453 2455
		mu 0 4 2185 2178 2181 2182
		f 4 2448 2460 -2462 -2460
		mu 0 4 2181 2180 2186 2187
		f 4 2454 2462 -2464 -2461
		mu 0 4 2180 2183 2188 2186
		f 4 -2450 2464 2465 -2463
		mu 0 4 2183 2182 2189 2188
		f 4 -2454 2459 2466 -2465
		mu 0 4 2182 2181 2187 2189
		f 4 2461 2468 -2470 -2468
		mu 0 4 2187 2186 2190 2191
		f 4 2463 2470 -2472 -2469
		mu 0 4 2186 2188 2192 2190
		f 4 -2466 2472 2473 -2471
		mu 0 4 2188 2189 2193 2192
		f 4 -2467 2467 2474 -2473
		mu 0 4 2189 2187 2191 2193
		f 4 -2448 2476 2469 -2476
		mu 0 4 2179 2178 2191 2190
		f 4 -2458 2477 -2475 -2477
		mu 0 4 2178 2185 2193 2191
		f 4 2450 2478 -2474 -2478
		mu 0 4 2185 2184 2192 2193
		f 4 2458 2475 2471 -2479
		mu 0 4 2184 2179 2190 2192
		f 4 2480 -2480 -2483 -2485
		mu 0 4 2194 2195 2196 2197
		f 4 -2486 2482 -2482 -2484
		mu 0 4 2198 2197 2196 2199
		f 4 2486 2491 -2488 -2491
		mu 0 4 2200 2201 2202 2203
		f 4 2487 2493 -2489 -2493
		mu 0 4 2203 2202 2204 2205
		f 4 2489 2496 -2487 -2496
		mu 0 4 2206 2207 2208 2209
		f 4 2495 2490 2492 2494
		mu 0 4 2210 2200 2203 2211
		f 4 -2502 -2504 -2506 2506
		mu 0 4 2212 2213 2214 2215
		f 4 -2500 -2498 2502 2503
		mu 0 4 2216 2217 2218 2219
		f 4 -2507 -2505 2498 2500
		mu 0 4 2220 2221 2222 2223
		f 4 2497 2507 -2499 -2509
		mu 0 4 2218 2217 2223 2222
		f 4 2557 2550 2580 -2550
		mu 0 4 2224 2225 2226 2227
		f 4 2558 2551 2579 -2551
		mu 0 4 2225 2228 2229 2226
		f 4 2559 2552 2578 -2552
		mu 0 4 2228 2230 2231 2229
		f 4 2560 2553 2577 -2553
		mu 0 4 2230 2232 2233 2231
		f 4 2561 2554 2576 -2554
		mu 0 4 2232 2234 2235 2233
		f 4 2562 2555 2575 -2555
		mu 0 4 2234 2236 2237 2235
		f 4 2563 2556 2574 -2556
		mu 0 4 2236 2238 2239 2237
		f 4 2564 2549 2573 -2557
		mu 0 4 2238 2224 2227 2239
		f 3 -2510 -2534 2534
		mu 0 3 2240 2241 2242
		f 3 -2511 -2535 2535
		mu 0 3 2243 2240 2242
		f 3 -2512 -2536 2536
		mu 0 3 2244 2243 2242
		f 3 -2513 -2537 2537
		mu 0 3 2245 2244 2242
		f 3 -2514 -2538 2538
		mu 0 3 2246 2245 2242
		f 3 -2515 -2539 2539
		mu 0 3 2247 2246 2242
		f 3 -2516 -2540 2540
		mu 0 3 2248 2247 2242
		f 3 -2517 -2541 2533
		mu 0 3 2241 2248 2242
		f 3 2517 2542 -2542
		mu 0 3 2249 2250 2251
		f 3 2518 2543 -2543
		mu 0 3 2250 2252 2251
		f 3 2519 2544 -2544
		mu 0 3 2252 2253 2251
		f 3 2520 2545 -2545
		mu 0 3 2253 2254 2251
		f 3 2521 2546 -2546
		mu 0 3 2254 2255 2251
		f 3 2522 2547 -2547
		mu 0 3 2255 2256 2251
		f 3 2523 2548 -2548
		mu 0 3 2256 2257 2251
		f 3 2524 2541 -2549
		mu 0 3 2257 2249 2251
		f 4 2589 2582 -2558 -2582
		mu 0 4 2258 2259 2225 2224
		f 4 2590 2583 -2559 -2583
		mu 0 4 2259 2260 2228 2225
		f 4 2591 2584 -2560 -2584
		mu 0 4 2260 2261 2230 2228
		f 4 2592 2585 -2561 -2585
		mu 0 4 2261 2262 2232 2230
		f 4 2593 2586 -2562 -2586
		mu 0 4 2262 2263 2234 2232
		f 4 2594 2587 -2563 -2587
		mu 0 4 2263 2264 2236 2234
		f 4 2595 2588 -2564 -2588
		mu 0 4 2264 2265 2238 2236
		f 4 2596 2581 -2565 -2589
		mu 0 4 2265 2258 2224 2238
		f 4 -2574 2565 -2525 -2567
		mu 0 4 2239 2227 2249 2257
		f 4 -2575 2566 -2524 -2568
		mu 0 4 2237 2239 2257 2256
		f 4 -2576 2567 -2523 -2569
		mu 0 4 2235 2237 2256 2255
		f 4 -2577 2568 -2522 -2570
		mu 0 4 2233 2235 2255 2254
		f 4 -2578 2569 -2521 -2571
		mu 0 4 2231 2233 2254 2253
		f 4 -2579 2570 -2520 -2572
		mu 0 4 2229 2231 2253 2252
		f 4 -2580 2571 -2519 -2573
		mu 0 4 2226 2229 2252 2250
		f 4 -2581 2572 -2518 -2566
		mu 0 4 2227 2226 2250 2249
		f 4 2509 2526 -2590 -2526
		mu 0 4 2241 2240 2259 2258
		f 4 2510 2527 -2591 -2527
		mu 0 4 2240 2243 2260 2259
		f 4 2511 2528 -2592 -2528
		mu 0 4 2243 2244 2261 2260
		f 4 2512 2529 -2593 -2529
		mu 0 4 2244 2245 2262 2261
		f 4 2513 2530 -2594 -2530
		mu 0 4 2245 2246 2263 2262
		f 4 2514 2531 -2595 -2531
		mu 0 4 2246 2247 2264 2263
		f 4 2515 2532 -2596 -2532
		mu 0 4 2247 2248 2265 2264
		f 4 2516 2525 -2597 -2533
		mu 0 4 2248 2241 2258 2265
		f 4 2600 2605 2604 2603
		mu 0 4 2266 2267 2268 2269
		f 4 -2606 2597 2607 2606
		mu 0 4 2268 2267 2270 2271
		f 4 2611 2610 2609 2608
		mu 0 4 2272 2273 2274 2275
		f 4 -2615 2613 -2612 2612
		mu 0 4 2276 2277 2273 2272
		f 3 2615 2599 -2611
		mu 0 3 2273 2278 2274
		f 4 -2610 2601 2617 2616
		mu 0 4 2275 2274 2279 2280
		f 4 -2617 2620 2619 -2619
		mu 0 4 2275 2280 2281 2282
		f 3 2598 2622 -2622
		mu 0 3 2270 2283 2284
		f 4 2624 -2608 2621 2623
		mu 0 4 2285 2271 2270 2284
		f 4 2627 -2624 2626 2625
		mu 0 4 2286 2285 2284 2287
		f 4 2614 2629 -2626 2628
		mu 0 4 2277 2276 2286 2287
		f 4 2631 -2603 -2631 -2629
		mu 0 4 2287 2288 2289 2277
		f 4 -2638 -2639 -2635 -2637
		mu 0 4 2290 2291 2292 2293
		f 4 -2640 -2641 -2642 -2643
		mu 0 4 2294 2295 2296 2297
		f 4 -2644 2642 -2645 2645
		mu 0 4 2298 2294 2297 2299
		f 3 2641 -2634 -2647
		mu 0 3 2297 2296 2300
		f 3 2647 -2649 -2633
		mu 0 3 2292 2301 2302
		f 4 -2650 -2648 2638 -2651
		mu 0 4 2303 2301 2292 2291
		f 4 -2652 -2653 2649 -2654
		mu 0 4 2304 2305 2301 2303
		f 4 -2655 2651 -2656 -2646
		mu 0 4 2299 2305 2304 2298
		f 4 2654 2656 2635 -2658
		mu 0 4 2305 2299 2306 2307
		f 4 2701 2692 -2669 -2692
		mu 0 4 2308 2309 2310 2311
		f 4 2702 2693 -2670 -2693
		mu 0 4 2309 2312 2313 2310
		f 4 2703 2694 -2671 -2694
		mu 0 4 2312 2314 2315 2313
		f 4 2704 2695 -2672 -2695
		mu 0 4 2314 2316 2317 2315
		f 4 2705 2696 -2673 -2696
		mu 0 4 2316 2318 2319 2317
		f 4 2706 2697 -2674 -2697
		mu 0 4 2318 2320 2321 2319
		f 4 2707 2698 -2675 -2698
		mu 0 4 2320 2322 2323 2321
		f 4 2708 2699 -2676 -2699
		mu 0 4 2322 2324 2325 2323
		f 4 2709 2700 -2677 -2700
		mu 0 4 2324 2326 2327 2325
		f 4 2710 2691 -2678 -2701
		mu 0 4 2326 2308 2311 2327
		f 4 2675 2688 2673 2674
		mu 0 4 2323 2325 2319 2321
		f 4 2676 2689 2672 -2689
		mu 0 4 2325 2327 2317 2319
		f 4 2677 2690 2671 -2690
		mu 0 4 2327 2311 2315 2317
		f 4 2668 2669 2670 -2691
		mu 0 4 2311 2310 2313 2315
		f 4 2658 2679 -2702 -2679
		mu 0 4 2328 2329 2309 2308
		f 4 2659 2680 -2703 -2680
		mu 0 4 2329 2330 2312 2309
		f 4 2660 2681 -2704 -2681
		mu 0 4 2330 2331 2314 2312
		f 4 2661 2682 -2705 -2682
		mu 0 4 2331 2332 2316 2314
		f 4 2662 2683 -2706 -2683
		mu 0 4 2332 2333 2318 2316
		f 4 2663 2684 -2707 -2684
		mu 0 4 2333 2334 2320 2318
		f 4 2664 2685 -2708 -2685
		mu 0 4 2334 2335 2322 2320
		f 4 2665 2686 -2709 -2686
		mu 0 4 2335 2336 2324 2322
		f 4 2666 2687 -2710 -2687
		mu 0 4 2336 2337 2326 2324
		f 4 2667 2678 -2711 -2688
		mu 0 4 2337 2328 2308 2326
		f 3 2716 2715 -2713
		mu 0 3 2338 2339 2340
		f 4 -2714 2714 -2717 -2712
		mu 0 4 2341 2342 2339 2338
		f 4 -2720 2718 -2716 2717
		mu 0 4 2343 2344 2340 2339
		f 4 -2728 -2730 -2725 -2729
		mu 0 4 2345 2346 2347 2348
		f 4 2728 -2724 -2722 2725
		mu 0 4 2349 2350 2351 2352
		f 4 -2727 -2721 2722 2729
		mu 0 4 2353 2354 2355 2356
		f 4 2720 2730 2721 -2732
		mu 0 4 2355 2354 2352 2351
		f 4 2738 2737 2734 2732
		mu 0 4 2357 2358 2359 2360
		f 3 2735 -2739 2733
		mu 0 3 2361 2358 2357
		f 4 2736 2740 -2740 -2736
		mu 0 4 2361 2362 2363 2358
		f 4 2789 2782 2812 -2782
		mu 0 4 2364 2365 2366 2367
		f 4 2790 2783 2811 -2783
		mu 0 4 2365 2368 2369 2366
		f 4 2791 2784 2810 -2784
		mu 0 4 2368 2370 2371 2369
		f 4 2792 2785 2809 -2785
		mu 0 4 2370 2372 2373 2371
		f 4 2793 2786 2808 -2786
		mu 0 4 2372 2374 2375 2373
		f 4 2794 2787 2807 -2787
		mu 0 4 2374 2376 2377 2375
		f 4 2795 2788 2806 -2788
		mu 0 4 2376 2378 2379 2377
		f 4 2796 2781 2805 -2789
		mu 0 4 2378 2364 2367 2379
		f 3 -2742 -2766 2766
		mu 0 3 2380 2381 2382
		f 3 -2743 -2767 2767
		mu 0 3 2383 2380 2382
		f 3 -2744 -2768 2768
		mu 0 3 2384 2383 2382
		f 3 -2745 -2769 2769
		mu 0 3 2385 2384 2382
		f 3 -2746 -2770 2770
		mu 0 3 2386 2385 2382
		f 3 -2747 -2771 2771
		mu 0 3 2387 2386 2382
		f 3 -2748 -2772 2772
		mu 0 3 2388 2387 2382
		f 3 -2749 -2773 2765
		mu 0 3 2381 2388 2382
		f 3 2749 2774 -2774
		mu 0 3 2389 2390 2391
		f 3 2750 2775 -2775
		mu 0 3 2390 2392 2391
		f 3 2751 2776 -2776
		mu 0 3 2392 2393 2391
		f 3 2752 2777 -2777
		mu 0 3 2393 2394 2391
		f 3 2753 2778 -2778
		mu 0 3 2394 2395 2391
		f 3 2754 2779 -2779
		mu 0 3 2395 2396 2391
		f 3 2755 2780 -2780
		mu 0 3 2396 2397 2391
		f 3 2756 2773 -2781
		mu 0 3 2397 2389 2391
		f 4 2821 2814 -2790 -2814
		mu 0 4 2398 2399 2365 2364
		f 4 2822 2815 -2791 -2815
		mu 0 4 2399 2400 2368 2365
		f 4 2823 2816 -2792 -2816
		mu 0 4 2400 2401 2370 2368
		f 4 2824 2817 -2793 -2817
		mu 0 4 2401 2402 2372 2370
		f 4 2825 2818 -2794 -2818
		mu 0 4 2402 2403 2374 2372
		f 4 2826 2819 -2795 -2819
		mu 0 4 2403 2404 2376 2374
		f 4 2827 2820 -2796 -2820
		mu 0 4 2404 2405 2378 2376
		f 4 2828 2813 -2797 -2821
		mu 0 4 2405 2398 2364 2378
		f 4 -2806 2797 -2757 -2799
		mu 0 4 2379 2367 2389 2397
		f 4 -2807 2798 -2756 -2800
		mu 0 4 2377 2379 2397 2396
		f 4 -2808 2799 -2755 -2801
		mu 0 4 2375 2377 2396 2395
		f 4 -2809 2800 -2754 -2802
		mu 0 4 2373 2375 2395 2394
		f 4 -2810 2801 -2753 -2803
		mu 0 4 2371 2373 2394 2393
		f 4 -2811 2802 -2752 -2804
		mu 0 4 2369 2371 2393 2392
		f 4 -2812 2803 -2751 -2805
		mu 0 4 2366 2369 2392 2390
		f 4 -2813 2804 -2750 -2798
		mu 0 4 2367 2366 2390 2389
		f 4 2741 2758 -2822 -2758
		mu 0 4 2381 2380 2399 2398
		f 4 2742 2759 -2823 -2759
		mu 0 4 2380 2383 2400 2399
		f 4 2743 2760 -2824 -2760
		mu 0 4 2383 2384 2401 2400
		f 4 2744 2761 -2825 -2761
		mu 0 4 2384 2385 2402 2401
		f 4 2745 2762 -2826 -2762
		mu 0 4 2385 2386 2403 2402
		f 4 2746 2763 -2827 -2763
		mu 0 4 2386 2387 2404 2403
		f 4 2747 2764 -2828 -2764
		mu 0 4 2387 2388 2405 2404
		f 4 2748 2757 -2829 -2765
		mu 0 4 2388 2381 2398 2405
		f 4 2834 2832 2829 -2831
		mu 0 4 2406 2407 2408 2409
		f 4 2833 2831 -2833 2835
		mu 0 4 2410 2411 2408 2407
		f 4 -2837 -2839 -2842 -2843
		mu 0 4 2412 2413 2414 2415
		f 3 -2838 2842 -2840
		mu 0 3 2416 2412 2415
		f 4 2839 2843 -2845 -2841
		mu 0 4 2416 2415 2417 2418
		f 3 2846 -2850 -2851
		mu 0 3 2419 2420 2421
		f 4 2845 2850 -2849 2847
		mu 0 4 2422 2419 2421 2423
		f 4 -2852 2849 -2853 2853
		mu 0 4 2424 2421 2420 2425
		f 4 2858 2855 -2860 -2855
		mu 0 4 2426 2427 2428 2429
		f 4 2860 2856 -2862 -2856
		mu 0 4 2427 2430 2431 2428
		f 4 2863 2854 -2865 -2858
		mu 0 4 2432 2433 2434 2435
		f 4 -2863 -2861 -2859 -2864
		mu 0 4 2436 2437 2427 2426
		f 4 2869 2867 2871 2870
		mu 0 4 2438 2439 2440 2441
		f 4 2875 2874 2873 2872
		mu 0 4 2442 2443 2444 2445
		f 4 -2879 2877 -2876 2876
		mu 0 4 2446 2447 2443 2442
		f 3 2879 2866 -2875
		mu 0 3 2443 2448 2444
		f 3 2865 2881 -2881
		mu 0 3 2440 2449 2450
		f 4 2883 -2872 2880 2882
		mu 0 4 2451 2441 2440 2450
		f 4 2886 -2883 2885 2884
		mu 0 4 2452 2451 2450 2453
		f 4 2878 2888 -2885 2887
		mu 0 4 2447 2446 2452 2453
		f 4 2890 -2869 -2890 -2888
		mu 0 4 2453 2454 2455 2447
		f 4 -2898 -2899 -2900 -2895
		mu 0 4 2456 2457 2458 2459
		f 4 -2901 -2902 -2892 2899
		mu 0 4 2458 2460 2461 2459
		f 4 -2903 -2904 -2905 -2906
		mu 0 4 2462 2463 2464 2465
		f 4 -2907 2905 -2908 2908
		mu 0 4 2466 2462 2465 2467
		f 3 2904 -2894 -2910
		mu 0 3 2465 2464 2468
		f 4 -2911 -2912 -2896 2903
		mu 0 4 2463 2469 2470 2464
		f 4 2912 -2914 -2915 2910
		mu 0 4 2463 2471 2472 2469
		f 3 2915 -2917 -2893
		mu 0 3 2461 2473 2474
		f 4 -2918 -2916 2901 -2919
		mu 0 4 2475 2473 2461 2460
		f 4 -2920 -2921 2917 -2922
		mu 0 4 2476 2477 2473 2475
		f 4 -2923 2919 -2924 -2909
		mu 0 4 2467 2477 2476 2466
		f 4 2922 2924 2896 -2926
		mu 0 4 2477 2467 2478 2479
		f 4 -2934 -2936 -2931 -2935
		mu 0 4 2480 2481 2482 2483
		f 4 2934 -2930 -2928 2931
		mu 0 4 2484 2485 2486 2487
		f 4 -2933 -2927 2928 2935
		mu 0 4 2488 2489 2490 2491
		f 4 2926 2936 2927 -2938
		mu 0 4 2490 2489 2487 2486
		f 4 -2943 -2945 -2947 2947
		mu 0 4 2492 2493 2494 2495
		f 4 -2941 -2939 2943 2944
		mu 0 4 2496 2497 2498 2499
		f 4 -2948 -2946 -2940 2941
		mu 0 4 2500 2501 2502 2503
		f 4 2938 2948 2939 -2950
		mu 0 4 2498 2497 2503 2504
		f 4 -2960 -2954 -2956 2956
		mu 0 4 2505 2506 2507 2508
		f 4 -2957 -2955 2951 2958
		mu 0 4 2509 2510 2511 2512
		f 4 -2958 -2951 2952 2953
		mu 0 4 2513 2514 2515 2516
		f 4 2950 2960 -2952 -2962
		mu 0 4 2517 2514 2512 2511
		f 4 -2970 -2971 -2967 2971
		mu 0 4 2518 2519 2520 2521
		f 4 -2972 -2966 -2964 2968
		mu 0 4 2522 2523 2524 2525
		f 4 -2968 -2963 2964 2970
		mu 0 4 2526 2527 2528 2529
		f 4 2962 2972 2963 -2974
		mu 0 4 2528 2527 2525 2524
		f 4 -2982 2983 -2980 2984
		mu 0 4 2530 2531 2532 2533
		f 4 -2975 2985 3016 3013
		mu 0 4 2534 2535 2536 2537
		f 4 -2985 -2989 2990 -2988
		mu 0 4 2530 2533 2538 2539
		f 4 3024 -2993 2993 -3021
		mu 0 4 2540 2541 2542 2543
		f 4 3025 -3003 2996 2992
		mu 0 4 2541 2544 2545 2542
		f 4 -2999 -3004 2997 2988
		mu 0 4 2533 2546 2547 2538
		f 4 -3005 2998 2979 2980
		mu 0 4 2548 2546 2533 2549
		f 4 -3000 -3012 3015 -2986
		mu 0 4 2550 2551 2552 2553
		f 4 2976 2999 2974 2975
		mu 0 4 2554 2551 2535 2534
		f 4 3017 -3007 -2976 -3014
		mu 0 4 2537 2555 2554 2534
		f 4 -3008 3000 2981 2982
		mu 0 4 2556 2557 2531 2530
		f 4 -3009 -2983 2987 2991
		mu 0 4 2558 2556 2530 2539
		f 4 -3020 3023 3020 2994
		mu 0 4 2559 2560 2540 2543
		f 4 -3016 -3006 -2981 -3013
		mu 0 4 2553 2552 2548 2549
		f 4 -3017 3012 -2984 2986
		mu 0 4 2537 2536 2532 2531
		f 4 -3015 -3018 -2987 -3001
		mu 0 4 2557 2555 2537 2531
		f 4 3006 3018 3011 -2977
		mu 0 4 2554 2555 2552 2551
		f 4 -3024 -3010 -2992 2989
		mu 0 4 2540 2560 2558 2539
		f 4 -2991 -3022 -3025 -2990
		mu 0 4 2539 2538 2541 2540
		f 4 -2998 -3023 -3026 3021
		mu 0 4 2538 2547 2544 2541
		f 4 3028 3029 3030 3031
		mu 0 4 2561 2562 2563 2564
		f 4 -3031 3032 3033 3034
		mu 0 4 2564 2563 2565 2566
		f 4 -3034 3035 3036 3037
		mu 0 4 2566 2565 2567 2568
		f 4 -2994 3038 -3035 3039
		mu 0 4 2543 2542 2564 2566
		f 4 -2997 -3027 -3032 -3039
		mu 0 4 2542 2545 2561 2564
		f 4 -3038 -3011 -2995 -3040
		mu 0 4 2566 2568 2559 2543
		f 4 -3030 -3002 2995 3040
		mu 0 4 2563 2562 2569 2570
		f 4 -3033 -3041 2978 3041
		mu 0 4 2565 2563 2570 2571
		f 4 -3028 -3036 -3042 2977
		mu 0 4 2572 2567 2565 2571
		f 4 3090 3083 3113 -3083
		mu 0 4 2573 2574 2575 2576
		f 4 3091 3084 3112 -3084
		mu 0 4 2574 2577 2578 2575
		f 4 3092 3085 3111 -3085
		mu 0 4 2577 2579 2580 2578
		f 4 3093 3086 3110 -3086
		mu 0 4 2579 2581 2582 2580
		f 4 3094 3087 3109 -3087
		mu 0 4 2581 2583 2584 2582
		f 4 3095 3088 3108 -3088
		mu 0 4 2583 2585 2586 2584
		f 4 3096 3089 3107 -3089
		mu 0 4 2585 2587 2588 2586
		f 4 3097 3082 3106 -3090
		mu 0 4 2587 2573 2576 2588
		f 3 -3043 -3067 3067
		mu 0 3 2589 2590 2591
		f 3 -3044 -3068 3068
		mu 0 3 2592 2589 2591
		f 3 -3045 -3069 3069
		mu 0 3 2593 2592 2591
		f 3 -3046 -3070 3070
		mu 0 3 2594 2593 2591
		f 3 -3047 -3071 3071
		mu 0 3 2595 2594 2591
		f 3 -3048 -3072 3072
		mu 0 3 2596 2595 2591
		f 3 -3049 -3073 3073
		mu 0 3 2597 2596 2591
		f 3 -3050 -3074 3066
		mu 0 3 2590 2597 2591
		f 3 3050 3075 -3075
		mu 0 3 2598 2599 2600
		f 3 3051 3076 -3076
		mu 0 3 2599 2601 2600
		f 3 3052 3077 -3077
		mu 0 3 2601 2602 2600
		f 3 3053 3078 -3078
		mu 0 3 2602 2603 2600
		f 3 3054 3079 -3079
		mu 0 3 2603 2604 2600
		f 3 3055 3080 -3080
		mu 0 3 2604 2605 2600
		f 3 3056 3081 -3081
		mu 0 3 2605 2606 2600
		f 3 3057 3074 -3082
		mu 0 3 2606 2598 2600
		f 4 3122 3115 -3091 -3115
		mu 0 4 2607 2608 2574 2573
		f 4 3123 3116 -3092 -3116
		mu 0 4 2608 2609 2577 2574
		f 4 3124 3117 -3093 -3117
		mu 0 4 2609 2610 2579 2577
		f 4 3125 3118 -3094 -3118
		mu 0 4 2610 2611 2581 2579
		f 4 3126 3119 -3095 -3119
		mu 0 4 2611 2612 2583 2581
		f 4 3127 3120 -3096 -3120
		mu 0 4 2612 2613 2585 2583
		f 4 3128 3121 -3097 -3121
		mu 0 4 2613 2614 2587 2585
		f 4 3129 3114 -3098 -3122
		mu 0 4 2614 2607 2573 2587
		f 4 -3107 3098 -3058 -3100
		mu 0 4 2588 2576 2598 2606
		f 4 -3108 3099 -3057 -3101
		mu 0 4 2586 2588 2606 2605
		f 4 -3109 3100 -3056 -3102
		mu 0 4 2584 2586 2605 2604
		f 4 -3110 3101 -3055 -3103
		mu 0 4 2582 2584 2604 2603
		f 4 -3111 3102 -3054 -3104
		mu 0 4 2580 2582 2603 2602
		f 4 -3112 3103 -3053 -3105
		mu 0 4 2578 2580 2602 2601
		f 4 -3113 3104 -3052 -3106
		mu 0 4 2575 2578 2601 2599
		f 4 -3114 3105 -3051 -3099
		mu 0 4 2576 2575 2599 2598
		f 4 3042 3059 -3123 -3059
		mu 0 4 2590 2589 2608 2607
		f 4 3043 3060 -3124 -3060
		mu 0 4 2589 2592 2609 2608
		f 4 3044 3061 -3125 -3061
		mu 0 4 2592 2593 2610 2609
		f 4 3045 3062 -3126 -3062
		mu 0 4 2593 2594 2611 2610
		f 4 3046 3063 -3127 -3063
		mu 0 4 2594 2595 2612 2611
		f 4 3047 3064 -3128 -3064
		mu 0 4 2595 2596 2613 2612
		f 4 3048 3065 -3129 -3065
		mu 0 4 2596 2597 2614 2613
		f 4 3049 3058 -3130 -3066
		mu 0 4 2597 2590 2607 2614
		f 4 3178 3171 3201 -3171
		mu 0 4 2615 2616 2617 2618
		f 4 3179 3172 3200 -3172
		mu 0 4 2616 2619 2620 2617
		f 4 3180 3173 3199 -3173
		mu 0 4 2619 2621 2622 2620
		f 4 3181 3174 3198 -3174
		mu 0 4 2621 2623 2624 2622
		f 4 3182 3175 3197 -3175
		mu 0 4 2623 2625 2626 2624
		f 4 3183 3176 3196 -3176
		mu 0 4 2625 2627 2628 2626
		f 4 3184 3177 3195 -3177
		mu 0 4 2627 2629 2630 2628
		f 4 3185 3170 3194 -3178
		mu 0 4 2629 2615 2618 2630
		f 3 -3131 -3155 3155
		mu 0 3 2631 2632 2633
		f 3 -3132 -3156 3156
		mu 0 3 2634 2631 2633
		f 3 -3133 -3157 3157
		mu 0 3 2635 2634 2633
		f 3 -3134 -3158 3158
		mu 0 3 2636 2635 2633
		f 3 -3135 -3159 3159
		mu 0 3 2637 2636 2633
		f 3 -3136 -3160 3160
		mu 0 3 2638 2637 2633
		f 3 -3137 -3161 3161
		mu 0 3 2639 2638 2633
		f 3 -3138 -3162 3154
		mu 0 3 2632 2639 2633
		f 3 3138 3163 -3163
		mu 0 3 2640 2641 2642
		f 3 3139 3164 -3164
		mu 0 3 2641 2643 2642
		f 3 3140 3165 -3165
		mu 0 3 2643 2644 2642
		f 3 3141 3166 -3166
		mu 0 3 2644 2645 2642
		f 3 3142 3167 -3167
		mu 0 3 2645 2646 2642
		f 3 3143 3168 -3168
		mu 0 3 2646 2647 2642
		f 3 3144 3169 -3169
		mu 0 3 2647 2648 2642
		f 3 3145 3162 -3170
		mu 0 3 2648 2640 2642
		f 4 3210 3203 -3179 -3203
		mu 0 4 2649 2650 2616 2615
		f 4 3211 3204 -3180 -3204
		mu 0 4 2650 2651 2619 2616
		f 4 3212 3205 -3181 -3205
		mu 0 4 2651 2652 2621 2619
		f 4 3213 3206 -3182 -3206
		mu 0 4 2652 2653 2623 2621
		f 4 3214 3207 -3183 -3207
		mu 0 4 2653 2654 2625 2623
		f 4 3215 3208 -3184 -3208
		mu 0 4 2654 2655 2627 2625
		f 4 3216 3209 -3185 -3209
		mu 0 4 2655 2656 2629 2627
		f 4 3217 3202 -3186 -3210
		mu 0 4 2656 2649 2615 2629
		f 4 -3195 3186 -3146 -3188
		mu 0 4 2630 2618 2640 2648
		f 4 -3196 3187 -3145 -3189
		mu 0 4 2628 2630 2648 2647
		f 4 -3197 3188 -3144 -3190
		mu 0 4 2626 2628 2647 2646
		f 4 -3198 3189 -3143 -3191
		mu 0 4 2624 2626 2646 2645
		f 4 -3199 3190 -3142 -3192
		mu 0 4 2622 2624 2645 2644
		f 4 -3200 3191 -3141 -3193
		mu 0 4 2620 2622 2644 2643
		f 4 -3201 3192 -3140 -3194
		mu 0 4 2617 2620 2643 2641
		f 4 -3202 3193 -3139 -3187
		mu 0 4 2618 2617 2641 2640
		f 4 3130 3147 -3211 -3147
		mu 0 4 2632 2631 2650 2649
		f 4 3131 3148 -3212 -3148
		mu 0 4 2631 2634 2651 2650
		f 4 3132 3149 -3213 -3149
		mu 0 4 2634 2635 2652 2651
		f 4 3133 3150 -3214 -3150
		mu 0 4 2635 2636 2653 2652
		f 4 3134 3151 -3215 -3151
		mu 0 4 2636 2637 2654 2653
		f 4 3135 3152 -3216 -3152
		mu 0 4 2637 2638 2655 2654
		f 4 3136 3153 -3217 -3153
		mu 0 4 2638 2639 2656 2655
		f 4 3137 3146 -3218 -3154
		mu 0 4 2639 2632 2649 2656
		f 4 3261 3252 -3229 -3252
		mu 0 4 2657 2658 2659 2660
		f 4 3262 3253 -3230 -3253
		mu 0 4 2658 2661 2662 2659
		f 4 3263 3254 -3231 -3254
		mu 0 4 2661 2663 2664 2662
		f 4 3264 3255 -3232 -3255
		mu 0 4 2663 2665 2666 2664
		f 4 3265 3256 -3233 -3256
		mu 0 4 2665 2667 2668 2666
		f 4 3266 3257 -3234 -3257
		mu 0 4 2667 2669 2670 2668
		f 4 3267 3258 -3235 -3258
		mu 0 4 2669 2671 2672 2670
		f 4 3268 3259 -3236 -3259
		mu 0 4 2671 2673 2674 2672
		f 4 3269 3260 -3237 -3260
		mu 0 4 2673 2675 2676 2674
		f 4 3270 3251 -3238 -3261
		mu 0 4 2675 2657 2660 2676
		f 4 3235 3248 3233 3234
		mu 0 4 2672 2674 2668 2670
		f 4 3236 3249 3232 -3249
		mu 0 4 2674 2676 2666 2668
		f 4 3237 3250 3231 -3250
		mu 0 4 2676 2660 2664 2666
		f 4 3228 3229 3230 -3251
		mu 0 4 2660 2659 2662 2664
		f 4 3218 3239 -3262 -3239
		mu 0 4 2677 2678 2658 2657
		f 4 3219 3240 -3263 -3240
		mu 0 4 2678 2679 2661 2658
		f 4 3220 3241 -3264 -3241
		mu 0 4 2679 2680 2663 2661
		f 4 3221 3242 -3265 -3242
		mu 0 4 2680 2681 2665 2663
		f 4 3222 3243 -3266 -3243
		mu 0 4 2681 2682 2667 2665
		f 4 3223 3244 -3267 -3244
		mu 0 4 2682 2683 2669 2667
		f 4 3224 3245 -3268 -3245
		mu 0 4 2683 2684 2671 2669
		f 4 3225 3246 -3269 -3246
		mu 0 4 2684 2685 2673 2671
		f 4 3226 3247 -3270 -3247
		mu 0 4 2685 2686 2675 2673
		f 4 3227 3238 -3271 -3248
		mu 0 4 2686 2677 2657 2675
		f 4 -3276 3276 3274 -3274
		mu 0 4 2687 2688 2689 2690
		f 4 -3285 3399 3297 -3401
		mu 0 4 2691 2692 2693 2694
		f 4 3275 3285 -3288 -3287
		mu 0 4 2688 2687 2695 2696
		f 4 -3289 -3275 3313 -3391
		mu 0 4 2697 2690 2689 2698
		f 4 -3293 -3292 -3291 -3290
		mu 0 4 2699 2700 2701 2702
		f 3 -3297 3295 -3295
		mu 0 3 2698 2703 2704
		f 3 -3300 -3299 -3298
		mu 0 3 2693 2705 2694
		f 3 -3304 -3303 -3302
		mu 0 3 2706 2707 2708
		f 4 3307 -3307 3305 -3305
		mu 0 4 2709 2710 2711 2712
		f 4 -3310 -3309 -3294 3289
		mu 0 4 2702 2713 2714 2699
		f 3 3308 -3312 -3311
		mu 0 3 2714 2713 2715
		f 4 -3314 -3313 -3347 3296
		mu 0 4 2698 2689 2701 2703
		f 4 3317 3316 3315 -3315
		mu 0 4 2716 2717 2704 2718
		f 4 3319 3294 -3317 -3319
		mu 0 4 2719 2698 2704 2717
		f 4 3322 3321 -3321 3303
		mu 0 4 2706 2720 2721 2707
		f 4 3325 3324 3320 3323
		mu 0 4 2722 2723 2707 2721
		f 3 -3329 -3328 3326
		mu 0 3 2724 2725 2705
		f 3 -3331 3329 3299
		mu 0 3 2693 2720 2705
		f 4 3334 3333 3332 3331
		mu 0 4 2726 2727 2728 2729
		f 4 3338 3337 -3337 3335
		mu 0 4 2730 2731 2732 2733
		f 4 3407 3406 -3342 -3406
		mu 0 4 2734 2735 2709 2736
		f 3 -3346 -3345 3343
		mu 0 3 2700 2718 2737
		f 3 3291 -3344 -3348
		mu 0 3 2701 2700 2737
		f 3 3347 3348 3346
		mu 0 3 2701 2737 2703
		f 3 3350 -3350 3328
		mu 0 3 2724 2738 2725
		f 4 3314 3345 -3353 3351
		mu 0 4 2716 2718 2700 2739
		f 4 3306 -3356 3354 -3354
		mu 0 4 2711 2710 2740 2741
		f 4 -3324 3358 3357 3356
		mu 0 4 2722 2721 2693 2742
		f 4 3302 -3325 3339 -3360
		mu 0 4 2708 2707 2723 2743
		f 4 3304 -3362 -3361 3341
		mu 0 4 2709 2712 2744 2736;
	setAttr ".fc[1500:1999]"
		f 4 3412 3410 -3357 3362
		mu 0 4 2745 2746 2722 2742
		f 4 3366 -3352 -3366 -3365
		mu 0 4 2732 2716 2739 2747
		f 4 3369 3353 3368 -3368
		mu 0 4 2729 2711 2741 2748
		f 4 3373 -3373 3371 -3371
		mu 0 4 2730 2726 2749 2750
		f 4 3376 3375 -3375 3361
		mu 0 4 2712 2728 2751 2744
		f 4 -3334 3378 -3378 -3376
		mu 0 4 2728 2727 2752 2751
		f 4 -3332 3367 3379 3372
		mu 0 4 2726 2729 2748 2749
		f 4 3382 3381 -3381 -3379
		mu 0 4 2727 2733 2753 2752
		f 4 3385 3318 3384 -3384
		mu 0 4 2754 2719 2717 2731
		f 4 3336 3364 -3387 -3382
		mu 0 4 2733 2732 2747 2753
		f 4 3370 3387 3383 -3339
		mu 0 4 2730 2750 2754 2731
		f 4 3389 3301 -3389 -3351
		mu 0 4 2724 2706 2708 2738
		f 3 -3359 -3322 3330
		mu 0 3 2693 2721 2720
		f 3 3327 -3301 3298
		mu 0 3 2705 2725 2694
		f 4 3390 -3320 -3392 3272
		mu 0 4 2697 2698 2719 2755
		f 4 3391 -3386 -3393 3271
		mu 0 4 2755 2719 2754 2756
		f 4 3392 -3388 -3394 3277
		mu 0 4 2756 2754 2750 2757
		f 4 3393 -3372 -3395 3278
		mu 0 4 2757 2750 2749 2758
		f 4 3394 -3380 -3396 3279
		mu 0 4 2758 2749 2748 2759
		f 4 3395 -3369 -3397 3280
		mu 0 4 2759 2748 2741 2760
		f 4 3396 -3355 -3398 3281
		mu 0 4 2760 2741 2740 2761
		f 4 3411 -3363 -3399 3282
		mu 0 4 2762 2745 2742 2763
		f 4 3398 -3358 -3400 3283
		mu 0 4 2763 2742 2693 2692
		f 4 -3277 3401 3402 3312
		mu 0 4 2764 2765 2766 2767
		f 4 3286 3403 -3405 -3402
		mu 0 4 2768 2769 2770 2771
		f 4 3342 -3408 -3341 -3340
		mu 0 4 2723 2735 2734 2743
		f 4 3397 -3410 -3412 3408
		mu 0 4 2761 2740 2745 2762
		f 4 3363 -3413 3409 3355
		mu 0 4 2710 2746 2745 2740
		f 4 -3343 -3326 -3411 -3414
		mu 0 4 2735 2723 2722 2746
		f 4 3414 3419 -3416 -3419
		mu 0 4 2772 2773 2774 2775
		f 4 3415 3421 -3417 -3421
		mu 0 4 2775 2774 2776 2777
		f 4 3417 3425 -3415 -3425
		mu 0 4 2778 2779 2780 2781
		f 4 -3426 -3424 -3422 -3420
		mu 0 4 2773 2782 2783 2774
		f 4 3424 3418 3420 3422
		mu 0 4 2784 2772 2775 2785
		f 4 3426 3427 -3429 -3430
		mu 0 4 2786 2787 2788 2789
		f 4 3430 3431 -3433 -3434
		mu 0 4 2790 2791 2792 2793
		f 4 -3432 -3435 -3428 -3436
		mu 0 4 2792 2791 2788 2787
		f 4 3433 3436 3429 3437
		mu 0 4 2790 2793 2786 2789
		f 4 3438 3439 -3441 -3442
		mu 0 4 2794 2795 2796 2797
		f 4 3442 3443 -3445 -3446
		mu 0 4 2798 2799 2800 2801
		f 4 -3444 -3447 -3440 -3448
		mu 0 4 2800 2799 2796 2795
		f 4 3445 3448 3441 3449
		mu 0 4 2798 2801 2794 2797
		f 4 3450 3451 -3453 -3454
		mu 0 4 2802 2803 2804 2805
		f 4 3454 3455 -3457 -3458
		mu 0 4 2806 2807 2808 2809
		f 4 -3456 -3459 -3452 -3460
		mu 0 4 2808 2807 2804 2803
		f 4 3457 3460 3453 3461
		mu 0 4 2806 2809 2802 2805
		f 4 3462 3463 -3465 -3466
		mu 0 4 2810 2811 2812 2813
		f 4 3466 3467 -3469 -3470
		mu 0 4 2814 2815 2816 2817
		f 4 -3468 -3471 -3464 -3472
		mu 0 4 2816 2815 2812 2811
		f 4 3469 3472 3465 3473
		mu 0 4 2814 2817 2810 2813
		f 4 -3485 -3481 3482 3474
		mu 0 4 2818 2819 2820 2821
		f 4 -3483 -3480 3483 -3476
		mu 0 4 2821 2820 2822 2823
		f 4 -3484 -3479 3485 -3477
		mu 0 4 2823 2822 2824 2825
		f 4 -3486 -3482 3484 -3478
		mu 0 4 2825 2824 2819 2818
		f 4 3487 3493 -3489 -3493
		mu 0 4 2826 2827 2828 2829
		f 4 3489 3497 -3487 -3497
		mu 0 4 2830 2831 2832 2833
		f 4 -3498 -3496 -3494 -3492
		mu 0 4 2832 2831 2828 2827
		f 4 3496 3490 3492 3494
		mu 0 4 2830 2833 2826 2829
		f 4 3499 3505 -3501 -3505
		mu 0 4 2834 2835 2836 2837
		f 4 3501 3509 -3499 -3509
		mu 0 4 2838 2839 2840 2841
		f 4 -3510 -3508 -3506 -3504
		mu 0 4 2840 2839 2836 2835
		f 4 3508 3502 3504 3506
		mu 0 4 2838 2841 2834 2837
		f 4 3511 3517 -3513 -3517
		mu 0 4 2842 2843 2844 2845
		f 4 3513 3521 -3511 -3521
		mu 0 4 2846 2847 2848 2849
		f 4 -3522 -3520 -3518 -3516
		mu 0 4 2848 2847 2844 2843
		f 4 3520 3514 3516 3518
		mu 0 4 2846 2849 2842 2845
		f 4 3523 3529 -3525 -3529
		mu 0 4 2850 2851 2852 2853
		f 4 3525 3533 -3523 -3533
		mu 0 4 2854 2855 2856 2857
		f 4 -3534 -3532 -3530 -3528
		mu 0 4 2856 2855 2852 2851
		f 4 3532 3526 3528 3530
		mu 0 4 2854 2857 2850 2853
		f 4 3535 3541 -3537 -3541
		mu 0 4 2858 2859 2860 2861
		f 4 3537 3545 -3535 -3545
		mu 0 4 2862 2863 2864 2865
		f 4 -3546 -3544 -3542 -3540
		mu 0 4 2864 2863 2860 2859
		f 4 3544 3538 3540 3542
		mu 0 4 2862 2865 2858 2861
		f 4 3547 3553 -3549 -3553
		mu 0 4 2866 2867 2868 2869
		f 4 3549 3557 -3547 -3557
		mu 0 4 2870 2871 2872 2873
		f 4 -3558 -3556 -3554 -3552
		mu 0 4 2872 2871 2868 2867
		f 4 3556 3550 3552 3554
		mu 0 4 2870 2873 2866 2869
		f 4 3587 3558 3589 3559
		mu 0 4 2874 2875 2876 2877
		f 4 -3559 3560 3562 -3562
		mu 0 4 2876 2875 2878 2879
		f 4 -3563 3563 3565 -3565
		mu 0 4 2879 2878 2880 2881
		f 4 -3560 3567 -3566 -3567
		mu 0 4 2874 2877 2881 2880
		f 4 -3571 -3570 -3569 -3589
		mu 0 4 2882 2883 2884 2885
		f 4 3573 -3573 -3572 3570
		mu 0 4 2882 2886 2887 2883
		f 4 3576 -3576 -3575 3572
		mu 0 4 2886 2888 2889 2887
		f 4 3578 3575 -3578 3568
		mu 0 4 2884 2889 2888 2885
		f 4 -3581 -3579 3579 3566
		mu 0 4 2880 2889 2884 2874
		f 4 -3582 3574 3580 -3564
		mu 0 4 2878 2887 2889 2880
		f 4 -3583 3571 3581 -3561
		mu 0 4 2875 2883 2887 2878
		f 4 3582 -3588 -3580 3569
		mu 0 4 2883 2875 2874 2884
		f 4 -3585 -3574 3583 3561
		mu 0 4 2879 2886 2882 2876
		f 4 -3586 -3577 3584 3564
		mu 0 4 2881 2888 2886 2879
		f 4 -3587 3577 3585 -3568
		mu 0 4 2877 2885 2888 2881
		f 4 -3584 3588 3586 -3590
		mu 0 4 2876 2882 2885 2877
		f 4 -3591 -3595 3596 3595
		mu 0 4 2890 2891 2892 2893
		f 4 3591 -3598 3598 3594
		mu 0 4 2891 2894 2895 2892
		f 4 3592 -3600 3600 3597
		mu 0 4 2894 2896 2897 2895
		f 4 3593 -3596 3601 3599
		mu 0 4 2896 2890 2893 2897
		f 4 3602 3603 -3605 -3606
		mu 0 4 2898 2899 2900 2901
		f 4 3606 3607 -3609 -3610
		mu 0 4 2902 2903 2904 2905
		f 4 -3608 -3611 -3604 -3612
		mu 0 4 2904 2903 2900 2899
		f 4 3609 3612 3605 3613
		mu 0 4 2902 2905 2898 2901
		f 4 3614 3615 -3617 -3618
		mu 0 4 2906 2907 2908 2909
		f 4 3618 3619 -3621 -3622
		mu 0 4 2910 2911 2912 2913
		f 4 -3620 -3623 -3616 -3624
		mu 0 4 2912 2911 2908 2907
		f 4 3621 3624 3617 3625
		mu 0 4 2910 2913 2906 2909
		f 4 3626 3627 -3629 -3630
		mu 0 4 2914 2915 2916 2917
		f 4 3630 3631 -3633 -3634
		mu 0 4 2918 2919 2920 2921
		f 4 -3632 -3635 -3628 -3636
		mu 0 4 2920 2919 2916 2915
		f 4 3633 3636 3629 3637
		mu 0 4 2918 2921 2914 2917
		f 4 3638 3639 -3641 -3642
		mu 0 4 2922 2923 2924 2925
		f 4 3642 3643 -3645 -3646
		mu 0 4 2926 2927 2928 2929
		f 4 -3644 -3647 -3640 -3648
		mu 0 4 2928 2927 2924 2923
		f 4 3645 3648 3641 3649
		mu 0 4 2926 2929 2922 2925
		f 4 -3661 -3657 3658 3650
		mu 0 4 2930 2931 2932 2933
		f 4 -3659 -3656 3659 -3652
		mu 0 4 2933 2932 2934 2935
		f 4 -3660 -3655 3661 -3653
		mu 0 4 2935 2934 2936 2937
		f 4 -3662 -3658 3660 -3654
		mu 0 4 2937 2936 2931 2930
		f 4 3663 3669 -3665 -3669
		mu 0 4 2938 2939 2940 2941
		f 4 3665 3673 -3663 -3673
		mu 0 4 2942 2943 2944 2945
		f 4 -3674 -3672 -3670 -3668
		mu 0 4 2944 2943 2940 2939
		f 4 3672 3666 3668 3670
		mu 0 4 2942 2945 2938 2941
		f 4 3675 3681 -3677 -3681
		mu 0 4 2946 2947 2948 2949
		f 4 3677 3685 -3675 -3685
		mu 0 4 2950 2951 2952 2953
		f 4 -3686 -3684 -3682 -3680
		mu 0 4 2952 2951 2948 2947
		f 4 3684 3678 3680 3682
		mu 0 4 2950 2953 2946 2949
		f 4 3687 3693 -3689 -3693
		mu 0 4 2954 2955 2956 2957
		f 4 3689 3697 -3687 -3697
		mu 0 4 2958 2959 2960 2961
		f 4 -3698 -3696 -3694 -3692
		mu 0 4 2960 2959 2956 2955
		f 4 3696 3690 3692 3694
		mu 0 4 2958 2961 2954 2957
		f 4 3699 3705 -3701 -3705
		mu 0 4 2962 2963 2964 2965
		f 4 3701 3709 -3699 -3709
		mu 0 4 2966 2967 2968 2969
		f 4 -3710 -3708 -3706 -3704
		mu 0 4 2968 2967 2964 2963
		f 4 3708 3702 3704 3706
		mu 0 4 2966 2969 2962 2965
		f 4 3711 3717 -3713 -3717
		mu 0 4 2970 2971 2972 2973
		f 4 3713 3721 -3711 -3721
		mu 0 4 2974 2975 2976 2977
		f 4 -3722 -3720 -3718 -3716
		mu 0 4 2976 2975 2972 2971
		f 4 3720 3714 3716 3718
		mu 0 4 2974 2977 2970 2973
		f 4 3723 3729 -3725 -3729
		mu 0 4 2978 2979 2980 2981
		f 4 3725 3733 -3723 -3733
		mu 0 4 2982 2983 2984 2985
		f 4 -3734 -3732 -3730 -3728
		mu 0 4 2984 2983 2980 2979
		f 4 3732 3726 3728 3730
		mu 0 4 2982 2985 2978 2981
		f 4 3763 3734 3765 3735
		mu 0 4 2986 2987 2988 2989
		f 4 -3735 3736 3738 -3738
		mu 0 4 2988 2987 2990 2991
		f 4 -3739 3739 3741 -3741
		mu 0 4 2991 2990 2992 2993
		f 4 -3736 3743 -3742 -3743
		mu 0 4 2986 2989 2993 2992
		f 4 -3747 -3746 -3745 -3765
		mu 0 4 2994 2995 2996 2997
		f 4 3749 -3749 -3748 3746
		mu 0 4 2994 2998 2999 2995
		f 4 3752 -3752 -3751 3748
		mu 0 4 2998 3000 3001 2999
		f 4 3754 3751 -3754 3744
		mu 0 4 2996 3001 3000 2997
		f 4 -3757 -3755 3755 3742
		mu 0 4 2992 3001 2996 2986
		f 4 -3758 3750 3756 -3740
		mu 0 4 2990 2999 3001 2992
		f 4 -3759 3747 3757 -3737
		mu 0 4 2987 2995 2999 2990
		f 4 3758 -3764 -3756 3745
		mu 0 4 2995 2987 2986 2996
		f 4 -3761 -3750 3759 3737
		mu 0 4 2991 2998 2994 2988
		f 4 -3762 -3753 3760 3740
		mu 0 4 2993 3000 2998 2991
		f 4 -3763 3753 3761 -3744
		mu 0 4 2989 2997 3000 2993
		f 4 -3760 3764 3762 -3766
		mu 0 4 2988 2994 2997 2989
		f 4 -3778 -3777 -3776 -3775
		mu 0 4 3002 3003 3004 3005
		f 4 3778 3775 -3781 -3769
		mu 0 4 3006 3005 3004 3007
		f 4 3780 3776 -3782 -3771
		mu 0 4 3007 3004 3003 3008
		f 4 3781 3777 -3780 -3773
		mu 0 4 3008 3003 3002 3009
		f 4 3770 3769 -3783 -3768
		mu 0 4 3007 3008 3010 3011
		f 4 3772 3771 -3784 -3770
		mu 0 4 3008 3009 3012 3010
		f 4 3773 3766 -3785 -3772
		mu 0 4 3009 3006 3013 3012
		f 4 3768 3767 -3786 -3767
		mu 0 4 3006 3007 3011 3013
		f 4 3786 3827 -3807 -3827
		mu 0 4 3014 3015 3016 3017
		f 4 3787 3828 -3808 -3828
		mu 0 4 3015 3018 3019 3016
		f 4 3788 3829 -3809 -3829
		mu 0 4 3018 3020 3021 3019
		f 4 3789 3830 -3810 -3830
		mu 0 4 3020 3022 3023 3021
		f 4 3790 3831 -3811 -3831
		mu 0 4 3022 3024 3025 3023
		f 4 3791 3832 -3812 -3832
		mu 0 4 3024 3026 3027 3025
		f 4 3792 3833 -3813 -3833
		mu 0 4 3026 3028 3029 3027
		f 4 3793 3834 -3814 -3834
		mu 0 4 3028 3030 3031 3029
		f 4 3794 3835 -3815 -3835
		mu 0 4 3030 3032 3033 3031
		f 4 3795 3836 -3816 -3836
		mu 0 4 3032 3034 3035 3033
		f 4 3796 3837 -3817 -3837
		mu 0 4 3034 3036 3037 3035
		f 4 3797 3838 -3818 -3838
		mu 0 4 3036 3038 3039 3037
		f 4 3798 3839 -3819 -3839
		mu 0 4 3038 3040 3041 3039
		f 4 3799 3840 -3820 -3840
		mu 0 4 3040 3042 3043 3041
		f 4 3800 3841 -3821 -3841
		mu 0 4 3042 3044 3045 3043
		f 4 3801 3842 -3822 -3842
		mu 0 4 3044 3046 3047 3045
		f 4 3802 3843 -3823 -3843
		mu 0 4 3046 3048 3049 3047
		f 4 3803 3844 -3824 -3844
		mu 0 4 3048 3050 3051 3049
		f 4 3804 3845 -3825 -3845
		mu 0 4 3050 3052 3053 3051
		f 4 3805 3826 -3826 -3846
		mu 0 4 3052 3054 3055 3053
		f 3 -3787 -3847 3847
		mu 0 3 3056 3057 3058
		f 3 -3788 -3848 3848
		mu 0 3 3059 3056 3058
		f 3 -3789 -3849 3849
		mu 0 3 3060 3059 3058
		f 3 -3790 -3850 3850
		mu 0 3 3061 3060 3058
		f 3 -3791 -3851 3851
		mu 0 3 3062 3061 3058
		f 3 -3792 -3852 3852
		mu 0 3 3063 3062 3058
		f 3 -3793 -3853 3853
		mu 0 3 3064 3063 3058
		f 3 -3794 -3854 3854
		mu 0 3 3065 3064 3058
		f 3 -3795 -3855 3855
		mu 0 3 3066 3065 3058
		f 3 -3796 -3856 3856
		mu 0 3 3067 3066 3058
		f 3 -3797 -3857 3857
		mu 0 3 3068 3067 3058
		f 3 -3798 -3858 3858
		mu 0 3 3069 3068 3058
		f 3 -3799 -3859 3859
		mu 0 3 3070 3069 3058
		f 3 -3800 -3860 3860
		mu 0 3 3071 3070 3058
		f 3 -3801 -3861 3861
		mu 0 3 3072 3071 3058
		f 3 -3802 -3862 3862
		mu 0 3 3073 3072 3058
		f 3 -3803 -3863 3863
		mu 0 3 3074 3073 3058
		f 3 -3804 -3864 3864
		mu 0 3 3075 3074 3058
		f 3 -3805 -3865 3865
		mu 0 3 3076 3075 3058
		f 3 -3806 -3866 3846
		mu 0 3 3057 3076 3058
		f 3 3806 3867 -3867
		mu 0 3 3077 3078 3079
		f 3 3807 3868 -3868
		mu 0 3 3078 3080 3079
		f 3 3808 3869 -3869
		mu 0 3 3080 3081 3079
		f 3 3809 3870 -3870
		mu 0 3 3081 3082 3079
		f 3 3810 3871 -3871
		mu 0 3 3082 3083 3079
		f 3 3811 3872 -3872
		mu 0 3 3083 3084 3079
		f 3 3812 3873 -3873
		mu 0 3 3084 3085 3079
		f 3 3813 3874 -3874
		mu 0 3 3085 3086 3079
		f 3 3814 3875 -3875
		mu 0 3 3086 3087 3079
		f 3 3815 3876 -3876
		mu 0 3 3087 3088 3079
		f 3 3816 3877 -3877
		mu 0 3 3088 3089 3079
		f 3 3817 3878 -3878
		mu 0 3 3089 3090 3079
		f 3 3818 3879 -3879
		mu 0 3 3090 3091 3079
		f 3 3819 3880 -3880
		mu 0 3 3091 3092 3079
		f 3 3820 3881 -3881
		mu 0 3 3092 3093 3079
		f 3 3821 3882 -3882
		mu 0 3 3093 3094 3079
		f 3 3822 3883 -3883
		mu 0 3 3094 3095 3079
		f 3 3823 3884 -3884
		mu 0 3 3095 3096 3079
		f 3 3824 3885 -3885
		mu 0 3 3096 3097 3079
		f 3 3825 3866 -3886
		mu 0 3 3097 3077 3079
		f 4 3917 3915 3923 3921
		mu 0 4 3098 3099 3100 3101
		f 4 3961 3987 3889 -3915
		mu 0 4 3098 3102 3103 3104
		f 4 3922 -3916 3918 -3920
		mu 0 4 3105 3100 3099 3106
		f 3 3965 3896 3897
		mu 0 3 3107 3108 3109
		f 3 3977 3978 3974
		mu 0 3 3110 3111 3112
		f 4 -3902 -3972 3972 3988
		mu 0 4 3113 3109 3114 3115
		f 4 3982 3979 -3890 -3990
		mu 0 4 3116 3117 3104 3103
		f 4 3983 3980 -3887 -3980
		mu 0 4 3117 3118 3119 3104
		f 4 3984 3981 -3905 -3981
		mu 0 4 3118 3120 3121 3119
		f 3 4158 -3907 -3991
		mu 0 3 3122 3123 3124
		f 4 -3909 -3912 3913 -3911
		mu 0 4 3125 3123 3126 3127
		f 4 3886 3887 -3918 3914
		mu 0 4 3104 3119 3099 3098
		f 4 -3919 -3888 3904 -3917
		mu 0 4 3106 3099 3119 3121
		f 4 3927 -3921 -3923 -3925
		mu 0 4 3128 3129 3100 3105
		f 4 -3924 3920 3928 3926
		mu 0 4 3101 3100 3129 3130
		f 4 3932 -3926 -3928 -3930
		mu 0 4 3131 3132 3129 3128
		f 4 -3929 3925 3933 3931
		mu 0 4 3130 3129 3132 3133
		f 4 3937 -3931 -3933 -3935
		mu 0 4 3134 3135 3132 3131
		f 4 -3934 3930 3938 3936
		mu 0 4 3133 3132 3135 3136
		f 4 3942 -3936 -3938 -3940
		mu 0 4 3137 3138 3135 3134
		f 4 -3939 3935 3943 3941
		mu 0 4 3136 3135 3138 3139
		f 4 3947 -3941 -3943 -3945
		mu 0 4 3140 3141 3138 3137
		f 4 -3944 3940 3948 3946
		mu 0 4 3139 3138 3141 3142
		f 4 3952 -4167 4172 -3950
		mu 0 4 3143 3144 3145 3146
		f 4 4171 4166 3953 3951
		mu 0 4 3147 3145 3144 3148
		f 4 3890 -3951 -3953 -3889
		mu 0 4 3149 3107 3144 3143
		f 4 -3954 3950 3892 3891
		mu 0 4 3148 3144 3107 3150
		f 4 3991 -3955 -3892 3893
		mu 0 4 3151 3152 3148 3150
		f 4 3954 3992 4170 -3952
		mu 0 4 3148 3152 3153 3147
		f 4 3955 3993 -3957 -3947
		mu 0 4 3142 3154 3155 3139
		f 4 3956 3994 -3958 -3942
		mu 0 4 3139 3155 3156 3136
		f 4 3957 3995 -3959 -3937
		mu 0 4 3136 3156 3157 3133
		f 4 3958 3996 -3960 -3932
		mu 0 4 3133 3157 3158 3130
		f 4 3959 3997 -3961 -3927
		mu 0 4 3130 3158 3159 3101
		f 4 3960 3998 -3962 -3922
		mu 0 4 3101 3159 3102 3098
		f 3 4157 -3963 3898
		mu 0 3 3114 3111 3160
		f 3 -3896 -3964 -3897
		mu 0 3 3108 3111 3109
		f 4 -4000 -3894 3964 3901
		mu 0 4 3113 3151 3150 3109
		f 3 -3893 -3898 -3965
		mu 0 3 3150 3107 3109
		f 3 -3891 -3895 -3966
		mu 0 3 3107 3149 3108
		f 4 -3914 3966 3968 -3968
		mu 0 4 3127 3126 3161 3162
		f 4 4000 3969 -3967 -3913
		mu 0 4 3122 3163 3161 3126
		f 3 3986 3985 -3982
		mu 0 3 3164 3165 3166
		f 4 -3973 -3899 -3903 4001
		mu 0 4 3115 3114 3160 3167
		f 4 -3975 3975 4002 3976
		mu 0 4 3110 3112 3168 3169
		f 4 3902 -3974 -3977 4003
		mu 0 4 3167 3160 3110 3169
		f 4 -3976 -3901 3903 4004
		mu 0 4 3168 3112 3170 3171
		f 3 3962 -3978 3973
		mu 0 3 3160 3111 3110
		f 3 -3979 3899 3900
		mu 0 3 3112 3111 3170
		f 4 3905 -3983 -4006 3906
		mu 0 4 3123 3117 3116 3124
		f 4 3907 -3984 -3906 3908
		mu 0 4 3125 3118 3117 3123
		f 4 3909 -3985 -3908 3910
		mu 0 4 3127 3120 3118 3125
		f 4 3967 3970 -3987 -3910
		mu 0 4 3172 3173 3165 3164
		f 4 4006 4007 4009 4008
		mu 0 4 3174 3175 3176 3177
		f 4 4052 -4007 4053 4054
		mu 0 4 3178 3175 3174 3179
		f 3 4014 -4014 4086
		mu 0 3 3180 3181 3182
		f 3 4124 4136 4081
		mu 0 3 3183 3184 3185
		f 4 -4025 -4126 4127 4126
		mu 0 4 3186 3184 3187 3188
		f 3 4122 4048 4075
		mu 0 3 3189 3190 3191
		f 4 4072 -4028 4049 -4036
		mu 0 4 3192 3193 3194 3195
		f 3 4055 4056 -4055
		mu 0 3 3179 3196 3178
		f 4 -4018 4057 4058 4135
		mu 0 4 3180 3176 3197 3198
		f 4 -4058 4059 4060 4061
		mu 0 4 3197 3176 3199 3200
		f 4 4062 -4062 -4066 4066
		mu 0 4 3201 3197 3200 3202
		f 4 -4061 4063 4064 4065
		mu 0 4 3200 3199 3203 3202
		f 4 4068 -4065 4069 4070
		mu 0 4 3204 3202 3203 3205
		f 4 -4067 -4069 4071 -4068
		mu 0 4 3201 3202 3204 3206
		f 4 4084 -4013 -4043 -4020
		mu 0 4 3207 3208 3181 3209
		f 4 4093 4042 -4015 -4093
		mu 0 4 3210 3209 3181 3180
		f 4 -4076 4073 -4078 -4040
		mu 0 4 3189 3191 3211 3212
		f 4 -4079 -4074 -4075 -4037
		mu 0 4 3213 3211 3191 3214
		f 3 -4044 4079 4089
		mu 0 3 3215 3185 3186
		f 3 -4082 -4039 4123
		mu 0 3 3183 3185 3212
		f 4 -4083 -4047 -4051 -4046
		mu 0 4 3216 3217 3218 3219
		f 4 -4041 4041 -4021 -4084
		mu 0 4 3220 3221 3222 3223
		f 4 4161 4160 4099 -4160
		mu 0 4 3224 3225 3226 3192
		f 3 -4086 4015 4016
		mu 0 3 3177 3227 3208
		f 3 -4087 4087 4017
		mu 0 3 3180 3182 3176
		f 3 4088 4085 -4010
		mu 0 3 3176 3227 3177
		f 3 -4088 -4011 -4089
		mu 0 3 3176 3182 3227
		f 3 -4090 4033 -4081
		mu 0 3 3215 3186 3228
		f 4 -4092 4090 -4017 -4085
		mu 0 4 3207 3229 3177 3208
		f 4 4105 -4101 4101 -4050
		mu 0 4 3194 3230 3231 3195
		f 4 -4096 -4012 -4077 4078
		mu 0 4 3213 3232 3183 3211
		f 4 4051 -4098 4074 -4049
		mu 0 4 3190 3233 3214 3191
		f 4 -4100 4098 4103 -4073
		mu 0 4 3192 3226 3234 3193
		f 4 4168 -4095 4095 -4163
		mu 0 4 3235 3236 3232 3213
		f 4 4119 4118 4091 -4022
		mu 0 4 3222 3237 3229 3207
		f 4 4107 -4105 -4106 -4027
		mu 0 4 3217 3238 3230 3194
		f 4 4117 -4113 4113 -4023
		mu 0 4 3220 3239 3240 3216
		f 4 -4104 4102 -4110 -4048
		mu 0 4 3193 3234 3241 3218
		f 4 4109 4108 -4112 4050
		mu 0 4 3218 3241 3242 3219
		f 4 -4114 -4107 -4108 4082
		mu 0 4 3216 3240 3238 3217
		f 4 4111 4110 -4116 -4024
		mu 0 4 3219 3242 3243 3221
		f 4 4121 -4019 -4094 -4121
		mu 0 4 3244 3223 3209 3210
		f 4 4115 4114 -4120 -4042
		mu 0 4 3221 3243 3237 3222
		f 4 4083 -4122 -4117 -4118
		mu 0 4 3220 3223 3244 3239
		f 4 4080 4032 -4123 -4045
		mu 0 4 3215 3228 3190 3189
		f 3 -4124 4077 4076
		mu 0 3 3183 3212 3211
		f 4 -4128 -4026 -4029 4031
		mu 0 4 3188 3187 3245 3246
		f 4 -4130 4130 4131 4132
		mu 0 4 3247 3248 3249 3250
		f 4 4028 -4134 -4133 4128
		mu 0 4 3246 3245 3247 3250
		f 4 -4131 -4135 4029 4030
		mu 0 4 3249 3248 3251 3252
		f 3 -4137 4024 -4080
		mu 0 3 3185 3184 3186
		f 4 -4001 4139 4067 -4139
		mu 0 4 3163 3122 3201 3206
		f 4 3990 4140 -4063 -4140
		mu 0 4 3122 3124 3197 3201
		f 4 4005 4141 -4059 -4141
		mu 0 4 3124 3116 3198 3197
		f 4 3989 4142 -4136 -4142
		mu 0 4 3116 3103 3180 3198
		f 4 -3988 4143 4092 -4143
		mu 0 4 3103 3102 3210 3180
		f 4 -3999 4144 4120 -4144
		mu 0 4 3102 3159 3244 3210
		f 4 -3998 4145 4116 -4145
		mu 0 4 3159 3158 3239 3244
		f 4 -3997 4146 4112 -4146
		mu 0 4 3158 3157 3240 3239
		f 4 -3996 4147 4106 -4147
		mu 0 4 3157 3156 3238 3240
		f 4 -3995 4148 4104 -4148
		mu 0 4 3156 3155 3230 3238
		f 4 -3994 4149 4100 -4149
		mu 0 4 3155 3154 3231 3230
		f 4 4169 -3993 4150 4094
		mu 0 4 3236 3153 3152 3232
		f 4 -3992 4151 4011 -4151
		mu 0 4 3152 3151 3183 3232
		f 4 3999 4152 -4125 -4152
		mu 0 4 3151 3113 3184 3183
		f 4 -3989 4153 4125 -4153
		mu 0 4 3113 3115 3187 3184
		f 4 -4002 4154 4025 -4154
		mu 0 4 3115 3167 3245 3187
		f 4 -4004 4155 4133 -4155
		mu 0 4 3167 3169 3247 3245
		f 4 -4003 4156 4129 -4156
		mu 0 4 3169 3168 3248 3247
		f 4 -4005 4137 4134 -4157
		mu 0 4 3168 3171 3251 3248
		f 3 3963 -4158 3971
		mu 0 3 3109 3111 3114
		f 3 3911 -4159 3912
		mu 0 3 3126 3123 3122
		f 4 4097 4096 -4162 -4038
		mu 0 4 3214 3233 3225 3224
		f 4 -4102 -4164 -4169 -4035
		mu 0 4 3195 3231 3236 3235
		f 4 -4165 -4170 4163 -4150
		mu 0 4 3154 3153 3236 3231
		f 4 -4171 4164 -3956 -4166
		mu 0 4 3147 3153 3154 3142
		f 4 -3949 3945 -4172 4165
		mu 0 4 3142 3141 3145 3147
		f 4 -4173 -3946 -3948 -4168
		mu 0 4 3146 3145 3141 3140
		f 4 4037 4173 4162 4036
		mu 0 4 3214 3224 3235 3213
		f 4 4185 4182 -4185 4179
		mu 0 4 3253 3254 3255 3256
		f 4 -4183 4181 -4179 -4176
		mu 0 4 3255 3254 3257 3258
		f 4 4183 4188 -4190 -4188
		mu 0 4 3259 3260 3261 3262
		f 4 4184 4191 -4193 -4191
		mu 0 4 3256 3255 3263 3264
		f 4 -4184 4194 4195 -4194
		mu 0 4 3260 3259 3265 3266
		f 3 4205 4206 4207
		mu 0 3 3267 3268 3269
		f 4 4298 4209 -4207 4208
		mu 0 4 3270 3271 3269 3272
		f 3 -4299 4210 4211
		mu 0 3 3271 3273 3274
		f 4 -4204 -4177 -4178 4215
		mu 0 4 3275 3276 3277 3278
		f 4 -4175 4216 4204 -4216
		mu 0 4 3278 3260 3267 3275
		f 4 -4206 -4217 4193 4217
		mu 0 4 3272 3267 3260 3266
		f 4 4219 -4211 -4219 -4195
		mu 0 4 3259 3274 3273 3265
		f 4 4180 4186 4212 -4220
		mu 0 4 3259 3279 3280 3274
		f 3 4228 4229 4230
		mu 0 3 3281 3282 3283
		f 4 4296 4232 -4230 4231
		mu 0 4 3284 3285 3286 3287
		f 3 -4297 4233 4234
		mu 0 3 3288 3289 3290
		f 3 4238 4239 4240
		mu 0 3 3291 3292 3293
		f 4 4297 4242 -4240 4241
		mu 0 4 3294 3295 3296 3297
		f 3 -4298 4243 4244
		mu 0 3 3298 3299 3300
		f 3 4248 4249 4250
		mu 0 3 3301 3302 3303
		f 4 4295 4252 -4250 4251
		mu 0 4 3304 3305 3306 3307
		f 3 -4296 4253 4254
		mu 0 3 3308 3309 3310
		f 4 -4246 4224 -4181 4256
		mu 0 4 3300 3311 3279 3259
		f 4 4187 4257 -4245 -4257
		mu 0 4 3259 3262 3298 3300
		f 4 -4189 4259 -4241 -4259
		mu 0 4 3261 3260 3291 3293
		f 4 4174 4260 -4238 -4260
		mu 0 4 3260 3278 3312 3291
		f 4 4177 4220 4236 -4261
		mu 0 4 3278 3277 3313 3312
		f 4 -4227 4221 4246 4261
		mu 0 4 3314 3315 3316 3317
		f 4 4227 -4262 -4248 4262
		mu 0 4 3281 3314 3317 3301
		f 4 -4229 -4263 -4251 4263
		mu 0 4 3282 3281 3301 3303
		f 4 -4234 -4265 -4255 4265
		mu 0 4 3290 3289 3308 3310
		f 4 -4256 4225 4235 -4266
		mu 0 4 3310 3318 3319 3290
		f 4 -4237 4223 4226 4266
		mu 0 4 3312 3313 3315 3314
		f 4 4237 -4267 -4228 4267
		mu 0 4 3291 3312 3314 3281
		f 4 -4239 -4268 -4231 4268
		mu 0 4 3292 3291 3281 3320
		f 4 -4244 -4270 -4235 4270
		mu 0 4 3300 3299 3321 3290
		f 4 -4236 4222 4245 -4271
		mu 0 4 3290 3319 3311 3300
		f 4 -4247 4300 -4201 4271
		mu 0 4 3317 3316 3322 3323
		f 4 4301 4247 -4272 -4200
		mu 0 4 3324 3301 3317 3323
		f 4 -4249 -4302 4305 4302
		mu 0 4 3302 3301 3324 3325
		f 4 -4254 -4304 4306 4304
		mu 0 4 3310 3309 3326 3327
		f 4 -4197 4299 4255 -4305
		mu 0 4 3327 3328 3318 3310
		f 3 4280 4281 4282
		mu 0 3 3329 3330 3331
		f 3 4284 4285 4286
		mu 0 3 3332 3333 3334
		f 4 -4275 4278 4287 4178
		mu 0 4 3257 3335 3336 3258
		f 4 -4280 4288 4175 -4288
		mu 0 4 3336 3329 3255 3258
		f 4 -4213 4202 4283 4289
		mu 0 4 3274 3280 3337 3332
		f 4 -4289 -4283 -4214 -4192
		mu 0 4 3255 3329 3331 3263
		f 4 -4212 -4290 -4287 -4215
		mu 0 4 3271 3274 3332 3334
		f 4 -4279 -4202 4203 4290
		mu 0 4 3336 3335 3276 3275
		f 4 -4205 4291 4279 -4291
		mu 0 4 3275 3267 3329 3336
		f 4 -4281 -4292 -4208 -4276
		mu 0 4 3330 3329 3267 3269
		f 4 -4284 4276 -4180 4292
		mu 0 4 3332 3337 3253 3256
		f 4 -4285 -4293 4190 -4278
		mu 0 4 3333 3332 3256 3264
		f 4 -4282 4293 -4286 -4295
		mu 0 4 3331 3330 3334 3333
		f 3 -4306 -4199 4272
		mu 0 3 3325 3324 3338
		f 3 -4307 -4274 -4198
		mu 0 3 3327 3326 3339
		f 4 -4273 4307 4273 -4309
		mu 0 4 3325 3338 3339 3326
		f 3 -4310 4311 4316
		mu 0 3 3340 3341 3342
		f 3 -4315 4313 -4311
		mu 0 3 3340 3343 3344
		f 4 -4317 4315 4312 4314
		mu 0 4 3340 3342 3345 3343
		f 4 4324 4323 -4323 -4322
		mu 0 4 3346 3347 3348 3349
		f 4 4327 -4319 -4327 -4326
		mu 0 4 3350 3351 3352 3353
		f 4 -4330 -4329 -4321 -4328
		mu 0 4 3350 3354 3355 3351
		f 4 4333 4332 -4332 -4331
		mu 0 4 3354 3356 3357 3358
		f 4 4331 4336 -4336 -4335
		mu 0 4 3358 3357 3359 3353
		f 4 4335 -4339 -4338 4325
		mu 0 4 3353 3359 3360 3350
		f 4 4337 -4340 -4334 4329
		mu 0 4 3350 3360 3356 3354
		f 4 4342 4341 -4341 -4333
		mu 0 4 3356 3361 3362 3357
		f 4 4340 4344 -4344 -4337
		mu 0 4 3357 3362 3363 3359
		f 4 4343 -4347 -4346 4338
		mu 0 4 3359 3363 3364 3360
		f 4 4345 -4348 -4343 4339
		mu 0 4 3360 3364 3361 3356
		f 4 4350 4349 -4349 -4342
		mu 0 4 3361 3365 3366 3362
		f 4 4348 4352 -4352 -4345
		mu 0 4 3362 3366 3367 3363
		f 4 4351 -4355 -4354 4346
		mu 0 4 3363 3367 3368 3364
		f 4 4353 -4356 -4351 4347
		mu 0 4 3364 3368 3365 3361
		f 4 -4360 -4359 -4358 -4357
		mu 0 4 3369 3370 3371 3372
		f 4 -4363 -4362 -4361 4356
		mu 0 4 3372 3373 3374 3369
		f 4 -4366 -4365 -4364 4361
		mu 0 4 3373 3375 3376 3374
		f 4 -4368 4358 -4367 4364
		mu 0 4 3375 3371 3370 3376
		f 4 -4370 4321 -4369 4367
		mu 0 4 3375 3346 3349 3371
		f 4 4368 4322 -4371 4357
		mu 0 4 3371 3349 3348 3372
		f 4 4370 -4324 -4372 4362
		mu 0 4 3372 3348 3347 3373
		f 4 4371 -4325 4369 4365
		mu 0 4 3373 3347 3346 3375
		f 4 -4374 4360 -4373 4354
		mu 0 4 3367 3369 3374 3368
		f 4 4372 4363 -4375 4355
		mu 0 4 3368 3374 3376 3365
		f 4 4374 4366 -4376 -4350
		mu 0 4 3365 3376 3370 3366
		f 4 4375 4359 4373 -4353
		mu 0 4 3366 3370 3369 3367
		f 4 4328 4330 -4377 4317
		mu 0 4 3355 3354 3358 3377
		f 4 4376 4334 4326 4319
		mu 0 4 3377 3358 3353 3352
		f 4 4391 4388 -4379 -4388
		mu 0 4 3378 3379 3380 3381
		f 4 4392 -4385 -4383 -4389
		mu 0 4 3379 3382 3383 3380
		f 4 4393 4387 4381 4383
		mu 0 4 3384 3378 3381 3385
		f 4 -4387 -4390 -4393 -4381
		mu 0 4 3386 3387 3382 3379
		f 4 4385 4379 -4394 4390
		mu 0 4 3388 3389 3378 3384
		f 4 4380 -4392 -4380 4377
		mu 0 4 3386 3379 3378 3390
		f 4 4408 4405 -4396 -4405
		mu 0 4 3391 3392 3393 3394
		f 4 4409 -4402 -4400 -4406
		mu 0 4 3392 3395 3396 3393
		f 4 4410 4404 4398 4400
		mu 0 4 3397 3391 3394 3398
		f 4 4394 4397 -4409 -4397
		mu 0 4 3399 3400 3392 3391
		f 4 -4404 -4407 -4410 -4398
		mu 0 4 3400 3401 3395 3392
		f 4 4402 4396 -4411 4407
		mu 0 4 3402 3399 3391 3397
		f 4 4425 4422 -4413 -4422
		mu 0 4 3403 3404 3405 3406
		f 4 4426 -4419 -4417 -4423
		mu 0 4 3404 3407 3408 3405
		f 4 4427 4421 4415 4417
		mu 0 4 3409 3403 3406 3410
		f 4 4411 4414 -4426 -4414
		mu 0 4 3411 3412 3404 3403
		f 4 -4421 -4424 -4427 -4415
		mu 0 4 3412 3413 3407 3404
		f 4 4419 4413 -4428 4424
		mu 0 4 3414 3411 3403 3409
		f 4 4442 4439 -4430 -4439
		mu 0 4 3415 3416 3417 3418
		f 4 4443 -4436 -4434 -4440
		mu 0 4 3416 3419 3420 3417
		f 4 4444 4438 4432 4434
		mu 0 4 3421 3415 3418 3422
		f 4 4428 4431 -4443 -4431
		mu 0 4 3423 3424 3416 3415
		f 4 -4438 -4441 -4444 -4432
		mu 0 4 3424 3425 3419 3416
		f 4 4436 4430 -4445 4441
		mu 0 4 3426 3423 3415 3421
		f 4 4461 4458 -4447 -4458
		mu 0 4 3427 3428 3429 3430
		f 4 4447 4454 4463 -4454
		mu 0 4 3431 3432 3433 3434
		f 4 4462 -4455 -4453 -4459
		mu 0 4 3428 3435 3436 3429
		f 4 4464 4457 4451 4453
		mu 0 4 3437 3427 3430 3438
		f 4 4445 4450 -4462 -4450
		mu 0 4 3439 3440 3428 3427
		f 4 -4457 -4460 -4463 -4451
		mu 0 4 3440 3441 3435 3428
		f 4 -4464 4459 -4449 -4461
		mu 0 4 3434 3433 3442 3443
		f 4 4455 4449 -4465 4460
		mu 0 4 3444 3439 3427 3437
		f 4 4479 4476 -4467 -4476
		mu 0 4 3445 3446 3447 3448
		f 4 4480 -4473 -4471 -4477
		mu 0 4 3446 3449 3450 3447
		f 4 4481 4475 4469 4471
		mu 0 4 3451 3445 3448 3452
		f 4 4465 4468 -4480 -4468
		mu 0 4 3453 3454 3446 3445
		f 4 -4475 -4478 -4481 -4469
		mu 0 4 3454 3455 3449 3446
		f 4 4473 4467 -4482 4478
		mu 0 4 3456 3453 3445 3451
		f 4 4496 4493 -4484 -4493
		mu 0 4 3457 3458 3459 3460
		f 4 4497 -4490 -4488 -4494
		mu 0 4 3458 3461 3462 3459
		f 4 4498 4492 4486 4488
		mu 0 4 3463 3457 3460 3464
		f 4 4482 4485 -4497 -4485
		mu 0 4 3465 3466 3458 3457
		f 4 -4492 -4495 -4498 -4486
		mu 0 4 3466 3467 3461 3458
		f 4 4490 4484 -4499 4495
		mu 0 4 3468 3465 3457 3463
		f 4 -4500 -4504 4505 4504
		mu 0 4 3469 3470 3471 3472
		f 4 4500 -4507 4507 4503
		mu 0 4 3470 3473 3474 3471
		f 4 4501 -4509 4509 4506
		mu 0 4 3473 3475 3476 3474
		f 4 4502 -4505 4510 4508
		mu 0 4 3475 3469 3472 3476
		f 4 4559 4552 4582 -4552
		mu 0 4 3477 3478 3479 3480
		f 4 4560 4553 4581 -4553
		mu 0 4 3478 3481 3482 3479
		f 4 4561 4554 4580 -4554
		mu 0 4 3481 3483 3484 3482
		f 4 4562 4555 4579 -4555
		mu 0 4 3483 3485 3486 3484;
	setAttr ".fc[2000:2491]"
		f 4 4563 4556 4578 -4556
		mu 0 4 3485 3487 3488 3486
		f 4 4564 4557 4577 -4557
		mu 0 4 3487 3489 3490 3488
		f 4 4565 4558 4576 -4558
		mu 0 4 3489 3491 3492 3490
		f 4 4566 4551 4575 -4559
		mu 0 4 3491 3477 3480 3492
		f 3 -4512 -4536 4536
		mu 0 3 3493 3494 3495
		f 3 -4513 -4537 4537
		mu 0 3 3496 3493 3495
		f 3 -4514 -4538 4538
		mu 0 3 3497 3496 3495
		f 3 -4515 -4539 4539
		mu 0 3 3498 3497 3495
		f 3 -4516 -4540 4540
		mu 0 3 3499 3498 3495
		f 3 -4517 -4541 4541
		mu 0 3 3500 3499 3495
		f 3 -4518 -4542 4542
		mu 0 3 3501 3500 3495
		f 3 -4519 -4543 4535
		mu 0 3 3494 3501 3495
		f 3 4519 4544 -4544
		mu 0 3 3502 3503 3504
		f 3 4520 4545 -4545
		mu 0 3 3503 3505 3504
		f 3 4521 4546 -4546
		mu 0 3 3505 3506 3504
		f 3 4522 4547 -4547
		mu 0 3 3506 3507 3504
		f 3 4523 4548 -4548
		mu 0 3 3507 3508 3504
		f 3 4524 4549 -4549
		mu 0 3 3508 3509 3504
		f 3 4525 4550 -4550
		mu 0 3 3509 3510 3504
		f 3 4526 4543 -4551
		mu 0 3 3510 3502 3504
		f 4 4591 4584 -4560 -4584
		mu 0 4 3511 3512 3478 3477
		f 4 4592 4585 -4561 -4585
		mu 0 4 3512 3513 3481 3478
		f 4 4593 4586 -4562 -4586
		mu 0 4 3513 3514 3483 3481
		f 4 4594 4587 -4563 -4587
		mu 0 4 3514 3515 3485 3483
		f 4 4595 4588 -4564 -4588
		mu 0 4 3515 3516 3487 3485
		f 4 4596 4589 -4565 -4589
		mu 0 4 3516 3517 3489 3487
		f 4 4597 4590 -4566 -4590
		mu 0 4 3517 3518 3491 3489
		f 4 4598 4583 -4567 -4591
		mu 0 4 3518 3511 3477 3491
		f 4 -4576 4567 -4527 -4569
		mu 0 4 3492 3480 3502 3510
		f 4 -4577 4568 -4526 -4570
		mu 0 4 3490 3492 3510 3509
		f 4 -4578 4569 -4525 -4571
		mu 0 4 3488 3490 3509 3508
		f 4 -4579 4570 -4524 -4572
		mu 0 4 3486 3488 3508 3507
		f 4 -4580 4571 -4523 -4573
		mu 0 4 3484 3486 3507 3506
		f 4 -4581 4572 -4522 -4574
		mu 0 4 3482 3484 3506 3505
		f 4 -4582 4573 -4521 -4575
		mu 0 4 3479 3482 3505 3503
		f 4 -4583 4574 -4520 -4568
		mu 0 4 3480 3479 3503 3502
		f 4 4511 4528 -4592 -4528
		mu 0 4 3494 3493 3512 3511
		f 4 4512 4529 -4593 -4529
		mu 0 4 3493 3496 3513 3512
		f 4 4513 4530 -4594 -4530
		mu 0 4 3496 3497 3514 3513
		f 4 4514 4531 -4595 -4531
		mu 0 4 3497 3498 3515 3514
		f 4 4515 4532 -4596 -4532
		mu 0 4 3498 3499 3516 3515
		f 4 4516 4533 -4597 -4533
		mu 0 4 3499 3500 3517 3516
		f 4 4517 4534 -4598 -4534
		mu 0 4 3500 3501 3518 3517
		f 4 4518 4527 -4599 -4535
		mu 0 4 3501 3494 3511 3518
		f 4 4647 4640 4670 -4640
		mu 0 4 3519 3520 3521 3522
		f 4 4648 4641 4669 -4641
		mu 0 4 3520 3523 3524 3521
		f 4 4649 4642 4668 -4642
		mu 0 4 3523 3525 3526 3524
		f 4 4650 4643 4667 -4643
		mu 0 4 3525 3527 3528 3526
		f 4 4651 4644 4666 -4644
		mu 0 4 3527 3529 3530 3528
		f 4 4652 4645 4665 -4645
		mu 0 4 3529 3531 3532 3530
		f 4 4653 4646 4664 -4646
		mu 0 4 3531 3533 3534 3532
		f 4 4654 4639 4663 -4647
		mu 0 4 3533 3519 3522 3534
		f 3 -4600 -4624 4624
		mu 0 3 3535 3536 3537
		f 3 -4601 -4625 4625
		mu 0 3 3538 3535 3537
		f 3 -4602 -4626 4626
		mu 0 3 3539 3538 3537
		f 3 -4603 -4627 4627
		mu 0 3 3540 3539 3537
		f 3 -4604 -4628 4628
		mu 0 3 3541 3540 3537
		f 3 -4605 -4629 4629
		mu 0 3 3542 3541 3537
		f 3 -4606 -4630 4630
		mu 0 3 3543 3542 3537
		f 3 -4607 -4631 4623
		mu 0 3 3536 3543 3537
		f 3 4607 4632 -4632
		mu 0 3 3544 3545 3546
		f 3 4608 4633 -4633
		mu 0 3 3545 3547 3546
		f 3 4609 4634 -4634
		mu 0 3 3547 3548 3546
		f 3 4610 4635 -4635
		mu 0 3 3548 3549 3546
		f 3 4611 4636 -4636
		mu 0 3 3549 3550 3546
		f 3 4612 4637 -4637
		mu 0 3 3550 3551 3546
		f 3 4613 4638 -4638
		mu 0 3 3551 3552 3546
		f 3 4614 4631 -4639
		mu 0 3 3552 3544 3546
		f 4 4679 4672 -4648 -4672
		mu 0 4 3553 3554 3520 3519
		f 4 4680 4673 -4649 -4673
		mu 0 4 3554 3555 3523 3520
		f 4 4681 4674 -4650 -4674
		mu 0 4 3555 3556 3525 3523
		f 4 4682 4675 -4651 -4675
		mu 0 4 3556 3557 3527 3525
		f 4 4683 4676 -4652 -4676
		mu 0 4 3557 3558 3529 3527
		f 4 4684 4677 -4653 -4677
		mu 0 4 3558 3559 3531 3529
		f 4 4685 4678 -4654 -4678
		mu 0 4 3559 3560 3533 3531
		f 4 4686 4671 -4655 -4679
		mu 0 4 3560 3553 3519 3533
		f 4 -4664 4655 -4615 -4657
		mu 0 4 3534 3522 3544 3552
		f 4 -4665 4656 -4614 -4658
		mu 0 4 3532 3534 3552 3551
		f 4 -4666 4657 -4613 -4659
		mu 0 4 3530 3532 3551 3550
		f 4 -4667 4658 -4612 -4660
		mu 0 4 3528 3530 3550 3549
		f 4 -4668 4659 -4611 -4661
		mu 0 4 3526 3528 3549 3548
		f 4 -4669 4660 -4610 -4662
		mu 0 4 3524 3526 3548 3547
		f 4 -4670 4661 -4609 -4663
		mu 0 4 3521 3524 3547 3545
		f 4 -4671 4662 -4608 -4656
		mu 0 4 3522 3521 3545 3544
		f 4 4599 4616 -4680 -4616
		mu 0 4 3536 3535 3554 3553
		f 4 4600 4617 -4681 -4617
		mu 0 4 3535 3538 3555 3554
		f 4 4601 4618 -4682 -4618
		mu 0 4 3538 3539 3556 3555
		f 4 4602 4619 -4683 -4619
		mu 0 4 3539 3540 3557 3556
		f 4 4603 4620 -4684 -4620
		mu 0 4 3540 3541 3558 3557
		f 4 4604 4621 -4685 -4621
		mu 0 4 3541 3542 3559 3558
		f 4 4605 4622 -4686 -4622
		mu 0 4 3542 3543 3560 3559
		f 4 4606 4615 -4687 -4623
		mu 0 4 3543 3536 3553 3560
		f 4 4735 4728 4758 -4728
		mu 0 4 3561 3562 3563 3564
		f 4 4736 4729 4757 -4729
		mu 0 4 3562 3565 3566 3563
		f 4 4737 4730 4756 -4730
		mu 0 4 3565 3567 3568 3566
		f 4 4738 4731 4755 -4731
		mu 0 4 3567 3569 3570 3568
		f 4 4739 4732 4754 -4732
		mu 0 4 3569 3571 3572 3570
		f 4 4740 4733 4753 -4733
		mu 0 4 3571 3573 3574 3572
		f 4 4741 4734 4752 -4734
		mu 0 4 3573 3575 3576 3574
		f 4 4742 4727 4751 -4735
		mu 0 4 3575 3561 3564 3576
		f 3 -4688 -4712 4712
		mu 0 3 3577 3578 3579
		f 3 -4689 -4713 4713
		mu 0 3 3580 3577 3579
		f 3 -4690 -4714 4714
		mu 0 3 3581 3580 3579
		f 3 -4691 -4715 4715
		mu 0 3 3582 3581 3579
		f 3 -4692 -4716 4716
		mu 0 3 3583 3582 3579
		f 3 -4693 -4717 4717
		mu 0 3 3584 3583 3579
		f 3 -4694 -4718 4718
		mu 0 3 3585 3584 3579
		f 3 -4695 -4719 4711
		mu 0 3 3578 3585 3579
		f 3 4695 4720 -4720
		mu 0 3 3586 3587 3588
		f 3 4696 4721 -4721
		mu 0 3 3587 3589 3588
		f 3 4697 4722 -4722
		mu 0 3 3589 3590 3588
		f 3 4698 4723 -4723
		mu 0 3 3590 3591 3588
		f 3 4699 4724 -4724
		mu 0 3 3591 3592 3588
		f 3 4700 4725 -4725
		mu 0 3 3592 3593 3588
		f 3 4701 4726 -4726
		mu 0 3 3593 3594 3588
		f 3 4702 4719 -4727
		mu 0 3 3594 3586 3588
		f 4 4767 4760 -4736 -4760
		mu 0 4 3595 3596 3562 3561
		f 4 4768 4761 -4737 -4761
		mu 0 4 3596 3597 3565 3562
		f 4 4769 4762 -4738 -4762
		mu 0 4 3597 3598 3567 3565
		f 4 4770 4763 -4739 -4763
		mu 0 4 3598 3599 3569 3567
		f 4 4771 4764 -4740 -4764
		mu 0 4 3599 3600 3571 3569
		f 4 4772 4765 -4741 -4765
		mu 0 4 3600 3601 3573 3571
		f 4 4773 4766 -4742 -4766
		mu 0 4 3601 3602 3575 3573
		f 4 4774 4759 -4743 -4767
		mu 0 4 3602 3595 3561 3575
		f 4 -4752 4743 -4703 -4745
		mu 0 4 3576 3564 3586 3594
		f 4 -4753 4744 -4702 -4746
		mu 0 4 3574 3576 3594 3593
		f 4 -4754 4745 -4701 -4747
		mu 0 4 3572 3574 3593 3592
		f 4 -4755 4746 -4700 -4748
		mu 0 4 3570 3572 3592 3591
		f 4 -4756 4747 -4699 -4749
		mu 0 4 3568 3570 3591 3590
		f 4 -4757 4748 -4698 -4750
		mu 0 4 3566 3568 3590 3589
		f 4 -4758 4749 -4697 -4751
		mu 0 4 3563 3566 3589 3587
		f 4 -4759 4750 -4696 -4744
		mu 0 4 3564 3563 3587 3586
		f 4 4687 4704 -4768 -4704
		mu 0 4 3578 3577 3596 3595
		f 4 4688 4705 -4769 -4705
		mu 0 4 3577 3580 3597 3596
		f 4 4689 4706 -4770 -4706
		mu 0 4 3580 3581 3598 3597
		f 4 4690 4707 -4771 -4707
		mu 0 4 3581 3582 3599 3598
		f 4 4691 4708 -4772 -4708
		mu 0 4 3582 3583 3600 3599
		f 4 4692 4709 -4773 -4709
		mu 0 4 3583 3584 3601 3600
		f 4 4693 4710 -4774 -4710
		mu 0 4 3584 3585 3602 3601
		f 4 4694 4703 -4775 -4711
		mu 0 4 3585 3578 3595 3602
		f 4 4775 4796 -4786 -4796
		mu 0 4 3603 3604 3605 3606
		f 4 4776 4797 -4787 -4797
		mu 0 4 3604 3607 3608 3605
		f 4 4777 4798 -4788 -4798
		mu 0 4 3607 3609 3610 3608
		f 4 4778 4799 -4789 -4799
		mu 0 4 3609 3611 3612 3610
		f 4 4779 4800 -4790 -4800
		mu 0 4 3611 3613 3614 3612
		f 4 4780 4801 -4791 -4801
		mu 0 4 3613 3615 3616 3614
		f 4 4781 4802 -4792 -4802
		mu 0 4 3615 3617 3618 3616
		f 4 4782 4803 -4793 -4803
		mu 0 4 3617 3619 3620 3618
		f 4 4783 4804 -4794 -4804
		mu 0 4 3619 3621 3622 3620
		f 4 4784 4795 -4795 -4805
		mu 0 4 3621 3603 3606 3622
		f 4 4807 4809 4811 4812
		mu 0 4 3623 3624 3625 3626
		f 4 4814 4816 4817 -4810
		mu 0 4 3624 3627 3628 3625
		f 4 4819 4821 4822 -4817
		mu 0 4 3627 3629 3630 3628
		f 4 4824 4826 4827 -4822
		mu 0 4 3629 3631 3632 3630
		f 4 4838 4829 -4808 -4829
		mu 0 4 3633 3634 3624 3623
		f 4 4846 4837 -4812 -4837
		mu 0 4 3635 3636 3626 3625
		f 4 4847 4828 -4813 -4838
		mu 0 4 3636 3633 3623 3626
		f 4 4839 4830 -4815 -4830
		mu 0 4 3634 3637 3627 3624
		f 4 4845 4836 -4818 -4836
		mu 0 4 3638 3635 3625 3628
		f 4 4840 4831 -4820 -4831
		mu 0 4 3637 3639 3629 3627
		f 4 4844 4835 -4823 -4835
		mu 0 4 3640 3638 3628 3630
		f 4 4841 4832 -4825 -4832
		mu 0 4 3639 3641 3631 3629
		f 4 4842 4833 -4827 -4833
		mu 0 4 3641 3642 3632 3631
		f 4 4843 4834 -4828 -4834
		mu 0 4 3642 3640 3630 3632
		f 4 4792 4806 -4839 -4806
		mu 0 4 3618 3620 3634 3633
		f 4 4793 4813 -4840 -4807
		mu 0 4 3620 3622 3637 3634
		f 4 4794 4818 -4841 -4814
		mu 0 4 3622 3606 3639 3637
		f 4 4785 4823 -4842 -4819
		mu 0 4 3606 3605 3641 3639
		f 4 4786 4825 -4843 -4824
		mu 0 4 3605 3608 3642 3641
		f 4 4787 4820 -4844 -4826
		mu 0 4 3608 3610 3640 3642
		f 4 4788 4815 -4845 -4821
		mu 0 4 3610 3612 3638 3640
		f 4 4789 4808 -4846 -4816
		mu 0 4 3612 3614 3635 3638
		f 4 4790 4810 -4847 -4809
		mu 0 4 3614 3616 3636 3635
		f 4 4791 4805 -4848 -4811
		mu 0 4 3616 3618 3633 3636
		f 3 -4863 -4852 -4859
		mu 0 3 3643 3644 3645
		f 4 4851 4854 -4854 -4850
		mu 0 4 3646 3647 3648 3649
		f 4 4855 -4857 -4853 4850
		mu 0 4 3650 3651 3652 3653
		f 4 4852 -4862 -4860 -4861
		mu 0 4 3654 3655 3656 3657
		f 4 4860 -4858 4858 4848
		mu 0 4 3654 3657 3643 3645
		f 3 4873 4866 4877
		mu 0 3 3658 3659 3660
		f 4 4864 4868 -4870 -4867
		mu 0 4 3661 3662 3663 3664
		f 4 -4866 4867 4871 -4871
		mu 0 4 3665 3666 3667 3668
		f 4 4875 4874 4876 -4868
		mu 0 4 3669 3670 3671 3672
		f 4 -4864 -4874 4872 -4876
		mu 0 4 3669 3659 3658 3670
		f 4 4878 4883 -4880 -4883
		mu 0 4 3673 3674 3675 3676
		f 4 4879 4885 -4881 -4885
		mu 0 4 3676 3675 3677 3678
		f 4 4880 4887 -4882 -4887
		mu 0 4 3678 3677 3679 3680
		f 4 4881 4889 -4879 -4889
		mu 0 4 3680 3679 3681 3682
		f 4 -4890 -4888 -4886 -4884
		mu 0 4 3674 3683 3684 3675
		f 4 4888 4882 4884 4886
		mu 0 4 3685 3673 3676 3686
		f 4 4895 4894 -4894 -4893
		mu 0 4 3687 3688 3689 3690
		f 4 4898 4897 -4897 -4891
		mu 0 4 3691 3692 3693 3694
		f 4 4901 -4901 -4900 4892
		mu 0 4 3690 3695 3696 3687
		f 3 -4905 -4904 -4903
		mu 0 3 3697 3698 3699
		f 4 -4908 4903 -4907 -4906
		mu 0 4 3700 3701 3698 3702
		f 3 -4910 -4909 4905
		mu 0 3 3702 3703 3704
		f 4 4910 -4914 -4913 4911
		mu 0 4 3705 3706 3697 3690
		f 4 -4915 -4902 4912 4902
		mu 0 4 3701 3695 3690 3697
		f 4 4899 4916 4908 -4916
		mu 0 4 3687 3696 3704 3703
		f 3 -4920 -4919 -4918
		mu 0 3 3707 3708 3709
		f 4 -4923 4918 -4922 -4921
		mu 0 4 3710 3711 3712 3713
		f 3 -4925 -4924 4920
		mu 0 3 3714 3715 3716
		f 3 -4928 -4927 -4926
		mu 0 3 3717 3718 3719
		f 4 -4931 4926 -4930 -4929
		mu 0 4 3720 3721 3722 3723
		f 3 -4933 -4932 4928
		mu 0 3 3724 3725 3726
		f 3 -4936 -4935 -4934
		mu 0 3 3727 3728 3729
		f 4 -4939 4934 -4938 -4937
		mu 0 4 3730 3731 3732 3733
		f 3 -4941 -4940 4936
		mu 0 3 3734 3735 3736
		f 4 4941 4932 -4943 -4896
		mu 0 4 3687 3725 3724 3688
		f 4 4944 4927 -4944 4893
		mu 0 4 3689 3718 3717 3690
		f 4 4943 4946 -4946 -4912
		mu 0 4 3690 3717 3737 3705
		f 4 -4951 4949 4947 -4949
		mu 0 4 3707 3727 3738 3739
		f 4 -4952 4935 4950 4917
		mu 0 4 3709 3728 3727 3707
		f 4 -4954 4940 4952 4923
		mu 0 4 3715 3735 3734 3716
		f 4 -4956 4948 4954 -4947
		mu 0 4 3717 3707 3739 3737
		f 4 -4957 4919 4955 4925
		mu 0 4 3719 3740 3707 3717
		f 4 -4959 4924 4957 4931
		mu 0 4 3725 3715 3741 3726
		f 4 -4962 4960 4959 -4950
		mu 0 4 3727 3742 3743 3738
		f 4 -4964 4962 4961 4933
		mu 0 4 3729 3744 3742 3727
		f 4 -4967 4965 4964 4939
		mu 0 4 3735 3745 3746 3736
		f 3 -4970 -4969 -4968
		mu 0 3 3747 3748 3749
		f 3 -4973 -4972 -4971
		mu 0 3 3750 3751 3752
		f 4 4973 -4892 -4976 4974
		mu 0 4 3753 3754 3694 3747
		f 4 4896 4977 4969 4975
		mu 0 4 3694 3693 3748 3747
		f 4 4978 4972 4976 4909
		mu 0 4 3702 3751 3750 3703
		f 4 4979 -4975 -4981 4913
		mu 0 4 3706 3753 3747 3697
		f 4 4981 4904 4980 4967
		mu 0 4 3749 3698 3697 3747
		f 4 4983 -4899 4982 4970
		mu 0 4 3752 3692 3691 3750
		f 4 4985 4971 -4985 4968
		mu 0 4 3748 3752 3751 3749
		f 4 4989 4988 -4988 -4987
		mu 0 4 3755 3756 3757 3758
		f 4 4993 4992 -4992 -4991
		mu 0 4 3759 3760 3761 3762
		f 4 4995 4987 4994 4991
		mu 0 4 3761 3758 3757 3762
		f 4 -4998 -4990 -4997 -4994
		mu 0 4 3759 3756 3755 3760
		f 4 5001 5000 -5000 -4999
		mu 0 4 3763 3764 3765 3766
		f 4 5005 5004 -5004 -5003
		mu 0 4 3767 3768 3769 3770
		f 4 5007 4999 5006 5003
		mu 0 4 3769 3766 3765 3770
		f 4 -5010 -5002 -5009 -5006
		mu 0 4 3767 3764 3763 3768
		f 4 5013 5012 -5012 -5011
		mu 0 4 3771 3772 3773 3774
		f 4 5017 5016 -5016 -5015
		mu 0 4 3775 3776 3777 3778
		f 4 5019 5011 5018 5015
		mu 0 4 3777 3774 3773 3778
		f 4 -5022 -5014 -5021 -5018
		mu 0 4 3775 3772 3771 3776
		f 4 5022 5038 -5024 -5027
		mu 0 4 3779 3780 3781 3782
		f 4 5023 5039 -5025 -5028
		mu 0 4 3782 3781 3783 3784
		f 4 5024 5040 -5026 -5029
		mu 0 4 3784 3783 3785 3786
		f 4 5025 5041 -5023 -5030
		mu 0 4 3786 3785 3780 3779
		f 4 5032 5034 5036 5037
		mu 0 4 3787 3788 3789 3790
		f 4 5026 5033 -5035 -5032
		mu 0 4 3779 3782 3789 3788
		f 4 5027 5035 -5037 -5034
		mu 0 4 3782 3784 3790 3789
		f 4 5028 5030 -5038 -5036
		mu 0 4 3784 3786 3787 3790
		f 4 5042 5043 -5045 -5046
		mu 0 4 3791 3792 3793 3794
		f 4 5046 5047 -5049 -5050
		mu 0 4 3795 3796 3797 3798
		f 4 -5048 -5051 -5044 -5052
		mu 0 4 3797 3796 3793 3792
		f 4 5049 5052 5045 5053
		mu 0 4 3795 3798 3791 3794
		f 4 5054 5055 -5057 -5058
		mu 0 4 3799 3800 3801 3802
		f 4 5058 5059 -5061 -5062
		mu 0 4 3803 3804 3805 3806
		f 4 -5060 -5063 -5056 -5064
		mu 0 4 3805 3804 3801 3800
		f 4 5061 5064 5057 5065
		mu 0 4 3803 3806 3799 3802
		f 4 5066 5067 -5069 -5070
		mu 0 4 3807 3808 3809 3810
		f 4 5070 5071 -5073 -5074
		mu 0 4 3811 3812 3813 3814
		f 4 -5072 -5075 -5068 -5076
		mu 0 4 3813 3812 3809 3808
		f 4 5073 5076 5069 5077
		mu 0 4 3811 3814 3807 3810
		f 4 5079 5085 -5081 -5085
		mu 0 4 3815 3816 3817 3818
		f 4 5081 5089 -5079 -5089
		mu 0 4 3819 3820 3821 3822
		f 4 -5090 -5088 -5086 -5084
		mu 0 4 3821 3820 3817 3816
		f 4 5088 5082 5084 5086
		mu 0 4 3819 3822 3815 3818
		f 4 5091 5097 -5093 -5097
		mu 0 4 3823 3824 3825 3826
		f 4 5093 5101 -5091 -5101
		mu 0 4 3827 3828 3829 3830
		f 4 -5102 -5100 -5098 -5096
		mu 0 4 3829 3828 3825 3824
		f 4 5100 5094 5096 5098
		mu 0 4 3827 3830 3823 3826
		f 4 5103 5109 -5105 -5109
		mu 0 4 3831 3832 3833 3834
		f 4 5105 5113 -5103 -5113
		mu 0 4 3835 3836 3837 3838
		f 4 -5114 -5112 -5110 -5108
		mu 0 4 3837 3836 3833 3832
		f 4 5112 5106 5108 5110
		mu 0 4 3835 3838 3831 3834
		f 4 5115 5121 -5117 -5121
		mu 0 4 3839 3840 3841 3842
		f 4 5117 5125 -5115 -5125
		mu 0 4 3843 3844 3845 3846
		f 4 -5126 -5124 -5122 -5120
		mu 0 4 3845 3844 3841 3840
		f 4 5124 5118 5120 5122
		mu 0 4 3843 3846 3839 3842
		f 4 5127 5133 -5129 -5133
		mu 0 4 3847 3848 3849 3850
		f 4 5129 5137 -5127 -5137
		mu 0 4 3851 3852 3853 3854
		f 4 -5138 -5136 -5134 -5132
		mu 0 4 3853 3852 3849 3848
		f 4 5136 5130 5132 5134
		mu 0 4 3851 3854 3847 3850
		f 4 5139 5145 -5141 -5145
		mu 0 4 3855 3856 3857 3858
		f 4 5141 5149 -5139 -5149
		mu 0 4 3859 3860 3861 3862
		f 4 -5150 -5148 -5146 -5144
		mu 0 4 3861 3860 3857 3856
		f 4 5148 5142 5144 5146
		mu 0 4 3859 3862 3855 3858
		f 4 5151 5157 -5153 -5157
		mu 0 4 3863 3864 3865 3866
		f 4 5153 5161 -5151 -5161
		mu 0 4 3867 3868 3869 3870
		f 4 -5162 -5160 -5158 -5156
		mu 0 4 3869 3868 3865 3864
		f 4 5160 5154 5156 5158
		mu 0 4 3867 3870 3863 3866
		f 4 5163 5169 -5165 -5169
		mu 0 4 3871 3872 3873 3874
		f 4 5165 5173 -5163 -5173
		mu 0 4 3875 3876 3877 3878
		f 4 -5174 -5172 -5170 -5168
		mu 0 4 3877 3876 3873 3872
		f 4 5172 5166 5168 5170
		mu 0 4 3875 3878 3871 3874
		f 4 5197 5188 -5175 -5188
		mu 0 4 3879 3880 3881 3882
		f 4 5198 5189 -5176 -5189
		mu 0 4 3880 3883 3884 3881
		f 4 5199 5190 -5177 -5190
		mu 0 4 3883 3885 3886 3884
		f 4 5200 5191 -5178 -5191
		mu 0 4 3885 3887 3888 3886
		f 4 5201 5192 -5179 -5192
		mu 0 4 3887 3889 3890 3888
		f 4 5202 5193 -5180 -5193
		mu 0 4 3889 3891 3892 3890
		f 4 5203 5194 -5181 -5194
		mu 0 4 3891 3893 3894 3892
		f 4 5204 5195 -5182 -5195
		mu 0 4 3893 3895 3896 3894
		f 4 5205 5196 -5183 -5196
		mu 0 4 3895 3897 3898 3896
		f 4 5206 5187 -5184 -5197
		mu 0 4 3897 3879 3882 3898
		f 4 5181 5184 5179 5180
		mu 0 4 3894 3896 3890 3892
		f 4 5182 5185 5178 -5185
		mu 0 4 3896 3898 3888 3890
		f 4 5183 5186 5177 -5186
		mu 0 4 3898 3882 3886 3888
		f 4 5174 5175 5176 -5187
		mu 0 4 3882 3881 3884 3886
		f 4 -5218 5207 -5207 -5209
		mu 0 4 3899 3900 3879 3897
		f 4 -5219 5208 -5206 -5210
		mu 0 4 3901 3899 3897 3895
		f 4 -5220 5209 -5205 -5211
		mu 0 4 3902 3901 3895 3893
		f 4 -5221 5210 -5204 -5212
		mu 0 4 3903 3902 3893 3891
		f 4 -5222 5211 -5203 -5213
		mu 0 4 3904 3903 3891 3889
		f 4 -5223 5212 -5202 -5214
		mu 0 4 3905 3904 3889 3887
		f 4 -5224 5213 -5201 -5215
		mu 0 4 3906 3905 3887 3885
		f 4 -5225 5214 -5200 -5216
		mu 0 4 3907 3906 3885 3883
		f 4 -5226 5215 -5199 -5217
		mu 0 4 3908 3907 3883 3880
		f 4 -5227 5216 -5198 -5208
		mu 0 4 3900 3908 3880 3879
		f 4 5249 5246 5238 -5246
		mu 0 4 3909 3910 3911 3912
		f 4 5248 5245 5237 -5245
		mu 0 4 3913 3909 3912 3914
		f 4 5247 5244 5235 -5244
		mu 0 4 3915 3913 3914 3916
		f 4 5250 5243 5233 -5247
		mu 0 4 3910 3915 3916 3911
		f 4 -5230 5234 -5248 -5232
		mu 0 4 3917 3918 3913 3915
		f 4 -5229 5236 -5249 -5235
		mu 0 4 3918 3919 3909 3913
		f 4 -5228 5232 -5250 -5237
		mu 0 4 3919 3920 3910 3909
		f 4 -5231 5231 -5251 -5233
		mu 0 4 3920 3917 3915 3910
		f 4 5251 5252 5253 5254
		mu 0 4 3921 3922 3923 3924
		f 4 -5252 5255 5256 5257
		mu 0 4 3922 3921 3925 3926
		f 4 -5257 5258 5259 5260
		mu 0 4 3926 3925 3927 3928
		f 4 -5260 5261 -5254 5262
		mu 0 4 3928 3927 3924 3923
		f 4 -5253 5263 5241 5264
		mu 0 4 3923 3922 3929 3930
		f 4 -5258 5265 5242 -5264
		mu 0 4 3922 3926 3931 3929
		f 4 -5261 5266 5239 -5266
		mu 0 4 3926 3928 3932 3931
		f 4 -5263 -5265 5240 -5267
		mu 0 4 3928 3923 3930 3932
		f 4 -5236 5267 -5256 5268
		mu 0 4 3916 3914 3925 3921
		f 4 -5238 5269 -5259 -5268
		mu 0 4 3914 3912 3927 3925
		f 4 -5239 5270 -5262 -5270
		mu 0 4 3912 3911 3924 3927
		f 4 -5234 -5269 -5255 -5271
		mu 0 4 3911 3916 3921 3924
		f 4 5288 -5291 -5292 5292
		mu 0 4 3933 3934 3935 3936
		f 4 -5278 5283 5284 -5286
		mu 0 4 3937 3938 3939 3940
		f 4 5294 -5296 -5289 5296
		mu 0 4 3941 3942 3943 3944
		f 4 -5279 5285 5286 -5280
		mu 0 4 3945 3946 3947 3948
		f 4 5279 -5281 -5282 5273
		mu 0 4 3949 3950 3951 3952
		f 4 -5298 5299 5300 -5295
		mu 0 4 3953 3954 3955 3956
		f 4 5281 -5283 -5284 5275
		mu 0 4 3952 3957 3939 3938
		f 4 -5302 5291 5302 -5300
		mu 0 4 3958 3936 3935 3959
		f 4 5272 -5274 -5272 5297
		mu 0 4 3960 3961 3962 3963
		f 4 5271 -5276 -5275 5301
		mu 0 4 3964 3965 3966 3967
		f 4 -5285 5289 5290 -5288
		mu 0 4 3968 3969 3970 3971
		f 4 -5287 5287 5295 -5294
		mu 0 4 3972 3973 3974 3975
		f 4 -5293 5274 5277 -5277
		mu 0 4 3976 3977 3978 3979
		f 4 -5297 5276 5278 -5273
		mu 0 4 3980 3981 3982 3983
		f 4 5293 -5301 -5299 5280
		mu 0 4 3984 3985 3986 3987
		f 4 5298 -5303 -5290 5282
		mu 0 4 3988 3989 3990 3991
		f 4 5320 -5323 -5324 5324
		mu 0 4 3992 3993 3994 3995
		f 4 -5308 5313 5314 -5316
		mu 0 4 3996 3997 3998 3999
		f 4 5326 -5328 -5321 5328
		mu 0 4 4000 4001 4002 4003
		f 4 -5310 5315 5316 -5318
		mu 0 4 4004 4005 4006 4007
		f 4 5330 -5332 -5327 5332
		mu 0 4 4008 4009 4010 4011
		f 4 -5311 5317 5318 -5312
		mu 0 4 4012 4013 4014 4015
		f 4 5311 -5313 -5314 5305
		mu 0 4 4016 4017 4018 4019
		f 4 -5334 5323 5334 -5331
		mu 0 4 4020 4021 4022 4023
		f 4 5304 -5306 -5304 5333
		mu 0 4 4024 4025 4026 4027
		f 4 -5315 5321 5322 -5320
		mu 0 4 4028 4029 4030 4031
		f 4 -5317 5319 5327 -5326
		mu 0 4 4032 4033 4034 4035
		f 4 -5319 5325 5331 -5330
		mu 0 4 4036 4037 4038 4039
		f 4 -5325 5303 5307 -5307
		mu 0 4 4040 4041 4042 4043
		f 4 -5329 5306 5309 -5309
		mu 0 4 4044 4045 4046 4047
		f 4 -5333 5308 5310 -5305
		mu 0 4 4048 4049 4050 4051
		f 4 5329 -5335 -5322 5312
		mu 0 4 4052 4053 4054 4055
		f 4 5336 -5339 -5340 5340
		mu 0 4 4056 4057 4058 4059
		f 4 -5354 5359 5360 -5362
		mu 0 4 4060 4061 4062 4063
		f 4 5342 -5344 -5337 5344
		mu 0 4 4064 4065 4066 4067
		f 4 -5356 5361 5362 -5364
		mu 0 4 4068 4069 4070 4071
		f 4 5339 -5347 -5348 5348
		mu 0 4 4072 4073 4074 4075
		f 4 -5359 5365 5366 -5360
		mu 0 4 4076 4077 4078 4079
		f 4 5363 -5365 -5366 5357
		mu 0 4 4080 4081 4082 4083
		f 4 -5350 5347 5350 -5343
		mu 0 4 4084 4085 4086 4087
		f 4 -5341 5352 5353 -5352
		mu 0 4 4088 4089 4090 4091
		f 4 -5345 5351 5355 -5355
		mu 0 4 4092 4093 4094 4095
		f 4 -5349 5356 5358 -5353
		mu 0 4 4096 4097 4098 4099
		f 4 5341 -5351 -5346 5364
		mu 0 4 4100 4101 4102 4103
		f 4 5354 -5358 -5357 5349
		mu 0 4 4104 4105 4106 4107
		f 4 -5361 5337 5338 -5336
		mu 0 4 4108 4109 4110 4111
		f 4 -5363 5335 5343 -5342
		mu 0 4 4112 4113 4114 4115
		f 4 -5367 5345 5346 -5338
		mu 0 4 4116 4117 4118 4119
		f 4 5384 -5387 -5388 5388
		mu 0 4 4120 4121 4122 4123
		f 4 -5372 5377 5378 -5380
		mu 0 4 4124 4125 4126 4127
		f 4 5390 -5392 -5385 5392
		mu 0 4 4128 4129 4130 4131
		f 4 -5374 5379 5380 -5382
		mu 0 4 4132 4133 4134 4135
		f 4 5375 -5377 -5378 5369
		mu 0 4 4136 4137 4126 4125
		f 4 -5394 5387 5395 -5397
		mu 0 4 4138 4123 4122 4139
		f 4 5381 -5383 -5376 5374
		mu 0 4 4140 4141 4137 4136
		f 4 -5398 5396 5398 -5391
		mu 0 4 4142 4138 4139 4143
		f 4 5368 -5370 -5368 5393
		mu 0 4 4144 4145 4146 4147
		f 4 5372 -5375 -5369 5397
		mu 0 4 4148 4149 4150 4151
		f 4 -5379 5385 5386 -5384
		mu 0 4 4152 4153 4154 4155
		f 4 -5381 5383 5391 -5390
		mu 0 4 4156 4157 4158 4159
		f 4 -5389 5367 5371 -5371
		mu 0 4 4160 4161 4162 4163
		f 4 -5393 5370 5373 -5373
		mu 0 4 4164 4165 4166 4167
		f 4 5394 -5396 -5386 5376
		mu 0 4 4168 4169 4170 4171
		f 4 5389 -5399 -5395 5382
		mu 0 4 4172 4173 4174 4175
		f 4 5416 -5419 -5420 5420
		mu 0 4 4176 4177 4178 4179
		f 4 -5404 5409 5410 -5412
		mu 0 4 4180 4181 4182 4183
		f 4 5422 -5425 -5426 5426
		mu 0 4 4184 4185 4186 4187
		f 4 -5407 5413 5414 -5408
		mu 0 4 4188 4189 4190 4191
		f 4 5407 -5409 -5410 5401
		mu 0 4 4188 4191 4182 4181
		f 4 -5428 5419 5428 -5423
		mu 0 4 4184 4179 4178 4185
		f 4 5411 -5413 -5414 5405
		mu 0 4 4180 4183 4190 4189
		f 4 -5430 5425 5430 -5417
		mu 0 4 4176 4187 4186 4177
		f 4 5400 -5402 -5400 5427
		mu 0 4 4192 4193 4194 4195
		f 4 5402 -5406 -5405 5429
		mu 0 4 4196 4197 4198 4199
		f 4 -5411 5417 5418 -5416
		mu 0 4 4200 4201 4202 4203
		f 4 -5415 5423 5424 -5422
		mu 0 4 4204 4205 4206 4207
		f 4 -5421 5399 5403 -5403
		mu 0 4 4208 4209 4210 4211
		f 4 -5427 5404 5406 -5401
		mu 0 4 4212 4213 4214 4215
		f 4 5421 -5429 -5418 5408
		mu 0 4 4216 4217 4218 4219
		f 4 5415 -5431 -5424 5412
		mu 0 4 4220 4221 4222 4223
		f 4 5432 -5435 -5436 5436
		mu 0 4 4224 4225 4226 4227
		f 4 -5450 5455 5456 -5458
		mu 0 4 4228 4229 4230 4231
		f 4 5438 -5440 -5433 5440
		mu 0 4 4232 4233 4225 4224
		f 4 -5452 5457 5458 -5460
		mu 0 4 4234 4228 4231 4235
		f 4 5435 -5443 -5444 5444
		mu 0 4 4227 4226 4236 4237
		f 4 -5455 5461 5462 -5456
		mu 0 4 4229 4238 4239 4230
		f 4 5459 -5461 -5462 5453
		mu 0 4 4240 4241 4239 4238
		f 4 -5446 5443 5446 -5439
		mu 0 4 4242 4237 4236 4243
		f 4 -5437 5448 5449 -5448
		mu 0 4 4244 4245 4246 4247
		f 4 -5441 5447 5451 -5451
		mu 0 4 4248 4249 4250 4251
		f 4 -5445 5452 5454 -5449
		mu 0 4 4252 4253 4254 4255
		f 4 5437 -5447 -5442 5460
		mu 0 4 4256 4257 4258 4259
		f 4 5450 -5454 -5453 5445
		mu 0 4 4260 4261 4262 4263
		f 4 -5457 5433 5434 -5432
		mu 0 4 4264 4265 4266 4267
		f 4 -5459 5431 5439 -5438
		mu 0 4 4268 4269 4270 4271
		f 4 -5463 5441 5442 -5434
		mu 0 4 4272 4273 4274 4275
		f 4 5463 -5465 -5466 5466
		mu 0 4 4276 4277 4278 4279
		f 4 -5468 5468 5469 -5471
		mu 0 4 4280 4281 4282 4283
		f 4 5471 -5473 -5474 5474
		mu 0 4 4284 4285 4286 4287
		f 4 -5476 5476 5477 -5479
		mu 0 4 4288 4289 4290 4291
		f 4 5478 -5480 -5469 5480
		mu 0 4 4288 4291 4282 4281
		f 4 -5482 5465 5482 -5472
		mu 0 4 4284 4279 4278 4285
		f 4 5470 -5484 -5477 5484
		mu 0 4 4280 4283 4290 4289
		f 4 -5486 5473 5486 -5464
		mu 0 4 4276 4287 4286 4277
		f 4 5487 -5481 -5489 5481
		mu 0 4 4292 4293 4294 4295
		f 4 5489 -5485 -5491 5485
		mu 0 4 4296 4297 4298 4299
		f 4 -5470 5491 5464 -5493
		mu 0 4 4300 4301 4302 4303
		f 4 -5478 5493 5472 -5495
		mu 0 4 4304 4305 4306 4307
		f 4 -5467 5488 5467 -5490
		mu 0 4 4308 4309 4310 4311
		f 4 -5475 5490 5475 -5488
		mu 0 4 4312 4313 4314 4315
		f 4 5494 -5483 -5492 5479
		mu 0 4 4316 4317 4318 4319
		f 4 5492 -5487 -5494 5483
		mu 0 4 4320 4321 4322 4323
		f 4 5545 5531 -5525 5530
		mu 0 4 4324 4325 4326 4327
		f 4 -5537 5543 5537 -5499
		mu 0 4 4328 4329 4330 4331
		f 4 5529 5524 5500 -5524
		mu 0 4 4332 4327 4326 4333
		f 4 5539 5533 5521 -5533
		mu 0 4 4334 4335 4336 4337
		f 4 5508 -5535 5541 5535
		mu 0 4 4338 4339 4340 4341
		f 4 5527 5522 -5511 -5522
		mu 0 4 4336 4342 4343 4337
		f 4 5542 5536 5517 -5536
		mu 0 4 4341 4329 4328 4338
		f 4 5498 5518 -5509 -5518
		mu 0 4 4328 4331 4339 4338
		f 4 5502 5519 -5513 -5519
		mu 0 4 4331 4344 4345 4339
		f 4 5528 5523 5515 -5523
		mu 0 4 4342 4332 4333 4343
		f 4 -5534 5540 5534 5507
		mu 0 4 4336 4335 4340 4339
		f 4 5511 -5528 -5508 5512
		mu 0 4 4345 4342 4336 4339
		f 4 5501 -5529 -5512 -5520
		mu 0 4 4344 4332 4342 4345
		f 4 -5503 5497 -5530 -5502
		mu 0 4 4344 4331 4327 4332
		f 4 5544 -5531 -5498 -5538
		mu 0 4 4330 4324 4327 4331
		f 4 -5521 5526 -5540 -5506
		mu 0 4 4346 4347 4335 4334
		f 4 -5541 -5527 -5514 5506
		mu 0 4 4340 4335 4347 4348
		f 4 -5542 -5507 -5515 5509
		mu 0 4 4341 4340 4348 4349
		f 4 5499 -5543 -5510 -5517
		mu 0 4 4350 4329 4341 4349
		f 4 -5544 -5500 5504 5496
		mu 0 4 4330 4329 4350 4351
		f 4 -5539 -5545 -5497 5503
		mu 0 4 4352 4324 4330 4351
		f 4 5495 -5546 5538 5525
		mu 0 4 4353 4325 4324 4352
		f 4 5548 5546 5552 5551
		mu 0 4 4354 4355 4356 4357
		f 4 -5553 5550 -5548 5549
		mu 0 4 4357 4356 4358 4359
		f 4 5582 5579 5577 -5579
		mu 0 4 4360 4361 4362 4363
		f 4 5566 5570 -5559 5556
		mu 0 4 4364 4365 4366 4367
		f 4 5575 -5581 5584 5581
		mu 0 4 4368 4369 4370 4371
		f 4 5576 -5580 5583 5580
		mu 0 4 4369 4362 4361 4370
		f 4 5568 -5567 5564 5557
		mu 0 4 4372 4365 4364 4373
		f 4 -5571 5567 5562 -5570
		mu 0 4 4366 4365 4374 4375
		f 4 -5573 -5576 5571 -5561
		mu 0 4 4373 4369 4368 4376
		f 4 -5565 -5574 -5577 5572
		mu 0 4 4373 4364 4362 4369
		f 4 -5578 5573 -5557 -5575
		mu 0 4 4363 4362 4364 4367
		f 4 5565 -5583 -5556 -5564
		mu 0 4 4377 4361 4360 4378
		f 4 -5584 -5566 -5554 5554
		mu 0 4 4370 4361 4377 4379
		f 4 -5585 -5555 5559 5561
		mu 0 4 4371 4370 4379 4380
		f 4 5598 -5602 5604 -5596
		mu 0 4 4381 4382 4383 4384
		f 4 5591 5590 -5590 5588
		mu 0 4 4385 4386 4387 4388
		f 4 5603 5601 5599 -5601
		mu 0 4 4389 4383 4382 4390
		f 4 -5589 -5597 -5599 -5587
		mu 0 4 4385 4388 4382 4381
		f 4 -5600 5596 5593 -5598
		mu 0 4 4390 4382 4388 4391
		f 4 5587 -5604 -5595 -5593
		mu 0 4 4392 4383 4389 4393
		f 4 -5605 -5588 -5586 -5603
		mu 0 4 4384 4383 4392 4394;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface123";
	rename -uid "8EA52C52-4561-97D2-AC9C-EBA72C8DEC63";
	setAttr ".rp" -type "double3" 1563.00927734375 -132.33294677734375 654.94042968749989 ;
	setAttr ".sp" -type "double3" 1563.00927734375 -132.33294677734375 654.94042968749989 ;
createNode mesh -n "polySurface123Shape" -p "polySurface123";
	rename -uid "12642771-4182-9EA4-7BC3-83A170ACECB3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83627253770828247 0.14364094287157059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[165]" -type "float3" 0 -33.930313 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape123" -p "polySurface123";
	rename -uid "CEEF4EEC-43C6-5D90-6938-DB9CEE1465FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:140]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7564355731010437 0.13974421471357346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.7141757 0.34351248
		 0.69440889 0.34201682 0.69602865 0.32673845 0.71570992 0.32830724 0.74087167 0.3456133
		 0.73687255 0.38552594 0.71012402 0.38494486 0.66619307 0.32426938 0.66482484 0.33972999
		 0.71135819 0.1774486 0.68948847 0.12116768 0.72409981 0.11689343 0.722368 0.071742214
		 0.68824077 0.094985269 0.72035289 0.068276346 0.72546309 0.098151967 0.73633194 0.43374547
		 0.71510613 0.42787325 0.69666338 0.41931841 0.69029438 0.38444945 0.67457515 0.41896468
		 0.66135556 0.38212696 0.71655089 0.51817167 0.7200883 0.47080165 0.73579127 0.48196501
		 0.70303231 0.45418736 0.69893646 0.47948778 0.68779474 0.45580241 0.66858196 0.29735085
		 0.69862193 0.3000254 0.71822655 0.30168411 0.66999346 0.28198281 0.70024693 0.28477192
		 0.71977085 0.2864705 0.67199165 0.26012811 0.7024135 0.26306731 0.72185302 0.26482144
		 0.67340404 0.24476932 0.70389396 0.24783458 0.7232812 0.24963014 0.67655927 0.21200185
		 0.70731413 0.21542838 0.72650546 0.21733369 0.67813098 0.19659559 0.70893389 0.20028482
		 0.70766604 0.21213791 0.6769008 0.20865431 0.72683382 0.2140639 0.72801685 0.20228529
		 0.68015611 0.17772156 0.73028284 0.17943935 0.75694239 0.18423195 0.75501668 0.20450364
		 0.75385505 0.21632096 0.75353259 0.21960151 0.75024509 0.25192311 0.74869525 0.26709783
		 0.74662352 0.28872651 0.74507093 0.3039152 0.74247062 0.3304688 0.72682637 0.079410493
		 0.69893646 0.47948778 0.68779474 0.45580241 0.69690198 0.53640866 -0.28764814 1.57529712
		 0.21235186 1.57529712 -0.57529628 3.15059423 0.71603703 0.060853269 0 0 1 0 0.83830523
		 0.44160083 0.82157594 0.48043373 0.77377659 0.46654689 0.80706167 0.38750631 0.81694883
		 0.53174973 0.85386676 0.53213203 0.73687255 0.38552594 0.76636237 0.38009146 0.76485962
		 0.3952556 0.75694239 0.18423195 0.78393471 0.16124122 0.79163104 0.10044168 0.798464
		 0.17751871 0.82337838 0.19459379 0.79782706 0.19056733 0.79549348 0.22246459 0.79283607
		 0.25517821 0.77747571 0.25402892 0.78016275 0.22144775 0.86975527 0.55991948 0.73579127
		 0.48196501 0.73633194 0.43374547 0.77044088 0.53303081 0.74842107 0.52292991 0.71655089
		 0.51817167 0.73115212 0.53625405 0.75180483 0.5548209 0.71110666 0.55459064 0.72969824
		 0.57391024 0.69690198 0.53640866 0.78459918 0.34941626 0.78165501 0.38153392 0.76927
		 0.34804296 0.74087167 0.3456133 0.78274417 0.18819311 0.7832219 0.17675532 0.78134292
		 0.20615359 0.79664069 0.20708045 0.79920596 0.16196318 0.77429509 0.29098943 0.77617168
		 0.2692838 0.79153305 0.2704851 0.78965437 0.29224449 0.77296406 0.30622754 0.78832042
		 0.3075155 0.78596485 0.33418402 0.77062571 0.33284372 0.79575127 0.21900745 0.8214705
		 0.22104415 0.82123691 0.22417863 0.78012109 0.39671868 0.84662318 0.10192366 0.81034976
		 0.35179341 0.75024509 0.25192311 0.75353259 0.21960151 0.75501668 0.20450364 0.82227641
		 0.21023034 0.81857073 0.25710234 0.78041917 0.21812455 0.75385505 0.21632096 0.8117094
		 0.33648711 0.74869525 0.26709783 0.74507093 0.3039152 0.74662352 0.28872651 0.81727695
		 0.27250421 0.81540054 0.29436842 0.81407201 0.30971086 0.74247062 0.3304688 0.66858196
		 0.29735085 0.69862193 0.3000254 0.69602865 0.32673845 0.66619307 0.32426938 0.71570992
		 0.32830724 0.71822655 0.30168411 0.66999346 0.28198281 0.70024693 0.28477192 0.71977085
		 0.2864705 0.67199165 0.26012811 0.7024135 0.26306731 0.72185302 0.26482144 0.67340404
		 0.24476932 0.70389396 0.24783458 0.7232812 0.24963014 0.67655927 0.21200185 0.70731413
		 0.21542838 0.72650546 0.21733369 0.75353259 0.21960151 0.75024509 0.25192311 0.74869525
		 0.26709783 0.74662352 0.28872651 0.74507093 0.3039152 0.74247062 0.3304688 0.79549348
		 0.22246459 0.79283607 0.25517821 0.77747571 0.25402892 0.78016275 0.22144775 0.77429509
		 0.29098943 0.77617168 0.2692838 0.79153305 0.2704851 0.78965437 0.29224449 0.77296406
		 0.30622754 0.78832042 0.3075155 0.78596485 0.33418402 0.77062571 0.33284372 0.75024509
		 0.25192311 0.75353259 0.21960151 0.82123691 0.22417863 0.81857073 0.25710234 0.74869525
		 0.26709783 0.74507093 0.3039152 0.74662352 0.28872651 0.81727695 0.27250421 0.81540054
		 0.29436842 0.81407201 0.30971086 0.8117094 0.33648711 0.74247062 0.3304688 0.68482232
		 0.14944462 0.71772897 0.14717102 0.73312902 0.14763503 0.75239652 0.14949997 0.75698376
		 0.14873886 0.79514217 0.12998846 0.83609569 0.14841598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[177]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".pt[178]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr -s 177 ".vt";
	setAttr ".vt[0:165]"  4081.090820313 -1646.90075684 859.92889404 -809.20587158 -1246.40869141 1184.4609375
		 -827.06048584 -1646.90124512 859.92889404 4081.090087891 -2064.93408203 -1.2179793e-13
		 -811.76678467 -2083.86865234 1.2157518e-13 4088.27661133 -1246.40869141 1184.4609375
		 4963.80078125 -1971.94360352 -4.2669302e-14 5300.14648438 -1926.099731445 1.5703023e-13
		 4926.0092773438 -1646.89941406 815.32763672 5601.5 -1646.8984375 515.65966797 5800.75683594 -1646.89782715 -9.4000857e-14
		 -2276.6496582 -1246.40515137 1073.27270508 -2088.86279297 -1130.010009766 933.64501953
		 -2067.16625977 -1204.12756348 583.90478516 -2295.6394043 -886.26141357 593.56933594
		 -157.73962402 -1246.40869141 1184.46105957 -164.92422485 -1646.90112305 859.92889404
		 -164.92422485 -2080.096435547 1.5080791e-14 73.65834045 -2078.33447266 1.5943648e-13
		 73.65834045 -1646.90100098 859.92889404 80.84316254 -1246.40869141 1184.4609375 490.79391479 -2076.81518555 8.9761064e-14
		 490.79391479 -1646.90100098 859.92889404 497.97817993 -1246.40869141 1184.46105957
		 729.37646484 -2074.80688477 -2.4613493e-14 729.37646484 -1646.90100098 859.92889404
		 736.56121826 -1246.40869141 1184.4609375 1068.9432373 -2073.041503906 1.4079413e-13
		 1068.9432373 -1646.90100098 859.92889404 1076.12780762 -1246.40869141 1184.46105957
		 1307.52575684 -2072.12792969 1.5230028e-13 1307.52575684 -1646.90100098 859.92889404
		 1314.7109375 -1246.40869141 1184.46105957 1816.36474609 -2068.5925293 -1.0101958e-13
		 1816.36474609 -1646.90087891 859.92889404 1823.54882813 -1246.40869141 1184.4609375
		 3801.09765625 -2067.067382813 -1.5650434e-13 3801.09765625 -1646.90075684 859.92889404
		 3808.28222656 -1246.40869141 1184.4609375 -2295.6394043 -886.26141357 -1.8689968e-14
		 -2070.65625 -1230.2800293 -1.2531022e-14 5357.24169922 -1646.89929199 706.90875244
		 5715.91357422 -1646.89855957 332.04486084 5775.13574219 -1646.89831543 179.78907776
		 -1546.9161377 -1246.40698242 1071.067382813 -1457.96166992 -1594.33984375 859.92944336
		 -1439.46655273 -1837.93310547 291.95239258 -1441.21154785 -1851.0095214844 -1.1645146e-14
		 -164.92503357 -762.29064941 1282.32250977 -851.2635498 -762.29064941 1282.3223877
		 -1585.71777344 -762.28979492 1249.51550293 -2361.93408203 -762.28948975 1151.38647461
		 -2696.92333984 -762.28887939 690.043823242 4081.092285156 -762.29064941 1282.32202148
		 3801.097900391 -762.29064941 1282.32250977 1816.36425781 -762.29064941 1282.32250977
		 1307.52636719 -762.29064941 1282.32250977 1068.9432373 -762.29064941 1282.32250977
		 729.37664795 -762.29064941 1282.32250977 490.79351807 -762.29064941 1282.32250977
		 73.65854645 -762.29064941 1282.32250977 -2697.98510742 -586.27996826 -3.4769798e-14
		 -2008.20495605 458.37197876 1245.5032959 -1511.096557617 1414.9029541 1203.92333984
		 -2140.26098633 1353.36181641 1202.10107422 -722.54736328 843.06237793 1275.40209961
		 -907.51629639 217.8276062 1287.42541504 -907.51629639 -20.75497437 1287.42541504
		 4081.090087891 -223.61332703 1287.42504883 -795.4597168 -223.61357117 1287.4251709
		 -668.93377686 -20.75497437 1287.42541504 -668.93377686 217.8276062 1287.42553711
		 -164.92422485 -20.75497437 1287.42529297 73.65834045 -20.75497437 1287.4251709 -164.92422485 217.8276062 1287.42529297
		 73.65834045 217.8276062 1287.4251709 490.79391479 -20.75497437 1287.42480469 729.37646484 -20.75497437 1287.42456055
		 729.37646484 217.8276062 1287.42443848 490.79391479 217.8276062 1287.42480469 5431.59179688 285.68823242 1142.55651855
		 1068.9432373 -20.75497437 1287.42468262 1307.52575684 -20.75497437 1287.42492676
		 1307.52575684 217.8276062 1287.42480469 5451.79492188 1137.46740723 1120.48754883
		 4081.089355469 841.99627686 1275.40209961 1816.36474609 -20.75497437 1287.42529297
		 3801.09765625 -20.75497437 1287.42529297 1816.36474609 217.8276062 1287.42529297
		 3801.09765625 217.8276062 1287.42529297 4257.20263672 -20.75497437 1272.19433594
		 4495.78515625 -20.75497437 1243.47143555 4257.20263672 217.8276062 1267.58898926
		 4495.78515625 217.8276062 1238.50927734 1068.9432373 217.8276062 1287.42468262 -2886.14746094 1657.72387695 1188.26074219
		 -3200.59863281 1353.36181641 1223.84448242 -3289.22705078 1819.20275879 1156.1340332
		 -2372.26879883 -100.94714355 1217.97412109 -3104.28344727 458.37213135 1251.89929199
		 -2990.24975586 77.88598633 1263.91418457 -2696.92333984 -78.82195282 690.043701172
		 -3104.28369141 458.37225342 835.51593018 -2998.087402344 63.21337128 832.54309082
		 -2697.98510742 -78.94087219 5.3290705e-15 -3001.16259766 70.043922424 -5.3290705e-15
		 -3104.28369141 458.37225342 -7.1054274e-15 4081.089599609 218.92687988 1287.42541504
		 4081.08984375 -18.76821899 1287.42541504 -164.92422485 842.84912109 1275.40185547
		 -164.92422485 -223.61355591 1287.42504883 3801.09765625 -223.61346436 1287.42504883
		 3801.097412109 842.081542969 1275.40197754 1816.36474609 842.15826416 1275.40185547
		 1816.36474609 -223.61355591 1287.4251709 1307.52575684 842.36553955 1275.40148926
		 1307.52575684 -223.61355591 1287.42504883 1068.9432373 -223.61357117 1287.4251709
		 1068.9432373 842.41387939 1275.40136719 729.37646484 842.54443359 1275.40124512 729.37646484 -223.61355591 1287.4251709
		 490.79391479 842.63580322 1275.40148926 490.79391479 -223.61355591 1287.42504883
		 73.65834045 842.74243164 1275.4017334 73.65834045 -223.61355591 1287.4251709 -1583.86425781 -176.92208862 1252.69970703
		 2074.1640625 217.8276062 1287.42529297 2074.16357422 842.14099121 1275.40185547 2074.16381836 -20.75522232 1287.42590332
		 2074.16381836 -223.61355591 1287.4251709 2074.16381836 -762.29064941 1282.32250977
		 2081.34838867 -1246.40869141 1184.4609375 2074.16381836 -1646.90087891 859.92889404
		 2074.16333008 -2068.26123047 -1.1307558e-13 2074.16430664 -2078.33447266 1.5943648e-13
		 2491.29980469 -2076.81518555 8.9761064e-14 2491.29980469 -1646.90100098 859.92889404
		 2498.48388672 -1246.40869141 1184.46105957 2729.88232422 -2074.80688477 -2.4613493e-14
		 2729.88232422 -1646.90100098 859.92889404 2737.067138672 -1246.40869141 1184.4609375
		 3069.44921875 -2073.041503906 1.4079413e-13 3069.44921875 -1646.90100098 859.92889404
		 3076.63378906 -1246.40869141 1184.46105957 3308.031738281 -2072.12792969 1.5230028e-13
		 3308.031738281 -1646.90100098 859.92889404 3315.21679688 -1246.40869141 1184.46105957
		 3801.097900391 -2068.5925293 -1.0101958e-13 3308.032226563 -762.29064941 1282.32250977
		 3069.44921875 -762.29064941 1282.32250977 2729.88256836 -762.29064941 1282.32250977
		 2491.29931641 -762.29064941 1282.32250977 2491.29980469 -20.75497437 1287.42480469
		 2729.88232422 -20.75497437 1287.42456055 2729.88232422 217.8276062 1287.42443848
		 2491.29980469 217.8276062 1287.42480469 3069.44921875 -20.75497437 1287.42468262
		 3308.031738281 -20.75497437 1287.42492676 3308.031738281 217.8276062 1287.42480469
		 3069.44921875 217.8276062 1287.42468262 3801.097900391 842.15826416 1275.40185547
		 3308.031738281 842.36553955 1275.40148926 3308.031738281 -223.61355591 1287.42504883
		 3069.44921875 -223.61357117 1287.4251709 3069.44921875 842.41387939 1275.40136719
		 2729.88232422 842.54443359 1275.40124512;
	setAttr ".vt[166:176]" 2729.88232422 -223.61355591 1287.4251709 2491.29980469 842.63580322 1275.40148926
		 2491.29980469 -223.61355591 1287.42504883 2074.16430664 842.74243164 1275.4017334
		 4613.24316406 -2018.43884277 -8.2233618e-14 4613.24316406 -1646.90014648 859.92926025
		 4613.24316406 -1246.40844727 1106.28076172 4613.24316406 -762.29138184 1223.75915527
		 4613.24414063 -223.61392212 1218.98352051 4613.24755859 251.75791931 1230.84558105
		 4613.24560547 989.73181152 1238.25744629;
	setAttr -s 325 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 16 1 3 36 0 49 1 1 3 0 1 5 38 1 0 5 1 5 53 1
		 6 170 0 7 6 0 6 8 1 8 171 0 9 41 0 7 10 0 10 43 0 2 4 1 11 44 1 51 11 0 12 45 1 11 12 0
		 13 46 1 12 13 1 14 11 1 52 14 1 14 13 1 15 1 1 16 19 1 17 4 0 15 16 1 16 17 1 18 17 0
		 19 22 1 20 15 1 18 19 1 19 20 1 21 18 0 22 25 1 23 20 0 21 22 1 22 23 1 24 21 0 25 28 1
		 26 23 1 24 25 1 25 26 1 27 24 0 28 31 1 29 26 1 27 28 1 28 29 1 30 27 0 31 34 1 32 29 1
		 30 31 1 31 32 1 33 30 0 34 132 1 35 32 1 33 34 1 34 35 1 37 0 1 36 37 0 37 38 1 38 54 1
		 35 55 1 32 56 1 29 57 1 26 58 1 23 59 1 20 60 1 15 48 1 9 7 1 14 39 1 13 40 1 39 40 0
		 61 39 0 40 47 0 41 8 0 42 9 0 43 42 0 42 7 1 7 43 1 44 1 1 45 2 1 46 4 1 50 44 1
		 44 45 1 45 46 1 47 4 0 46 47 1 48 49 1 50 49 1 52 51 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 48 1 53 173 1 52 61 1 51 50 1 63 64 1 64 62 0 65 63 0 62 65 1
		 66 67 0 68 111 1 70 71 0 67 70 0 69 70 1 66 71 0 71 65 1 62 69 1 72 73 0 74 72 0
		 73 75 0 75 74 0 76 77 0 78 79 0 81 82 0 82 83 0 80 84 0 86 128 0 88 86 0 87 89 0
		 90 91 0 92 90 0 79 76 0 79 75 1 72 70 1 91 93 0 93 92 0 77 78 0 94 81 0 83 94 0 85 107 1
		 82 86 1 78 94 1 85 112 0 96 64 0 63 95 0 95 96 1 95 97 0 97 96 0 62 98 1 98 125 1
		 62 99 0 99 100 0 100 98 0 101 98 1 99 102 0 102 103 1 103 100 0 103 101 1 101 104 1
		 105 103 0 102 106 0 106 105 0 105 104 0 88 83 1 107 108 1 89 107 1 107 92 1 108 68 1;
	setAttr ".ed[166:324]" 90 108 1 108 87 1 93 176 1 81 77 1 76 73 1 74 71 1 66 65 1
		 67 69 1 67 62 1 62 66 1 109 65 0 109 74 1 110 69 1 110 72 1 111 87 1 89 112 0 113 115 0
		 113 88 1 114 116 1 114 86 1 115 118 0 115 83 1 116 117 1 82 116 1 117 120 1 81 117 1
		 118 119 0 94 118 1 119 121 0 78 119 1 120 122 1 120 77 1 121 123 0 79 121 1 122 124 1
		 76 122 1 123 109 0 75 123 1 124 110 1 124 73 1 92 85 1 90 68 1 68 174 1 125 69 1
		 61 104 0 52 101 1 51 98 1 50 125 1 49 69 1 48 110 1 60 124 1 59 122 1 58 120 1 57 117 1
		 56 116 1 55 114 1 54 111 1 53 68 1 41 7 1 52 11 1 126 88 0 127 113 0 126 127 0 129 114 1
		 130 55 1 131 35 1 133 33 0 128 129 1 129 130 1 130 131 1 131 132 1 132 133 0 132 136 1
		 134 132 0 135 134 0 136 139 1 137 131 0 135 136 1 136 137 1 138 135 0 139 142 1 140 137 1
		 138 139 1 139 140 1 141 138 0 142 145 1 143 140 1 141 142 1 142 143 1 144 141 0 145 37 1
		 146 143 1 144 145 1 145 146 1 147 144 0 38 146 1 147 37 0 146 148 1 143 149 1 140 150 1
		 137 151 1 54 148 1 148 149 1 149 150 1 150 151 1 151 130 1 128 126 0 152 153 0 154 155 0
		 156 157 0 157 158 0 155 152 0 155 126 1 153 154 0 159 156 0 158 159 0 157 87 1 154 159 1
		 89 158 1 156 153 1 152 128 1 160 161 0 160 89 0 111 162 1 161 164 0 161 158 1 162 163 1
		 157 162 1 163 166 1 156 163 1 164 165 0 159 164 1 165 167 0 154 165 1 166 168 1 166 153 1
		 167 169 0 155 167 1 168 129 1 152 168 1 126 169 0 151 168 1 150 166 1 149 163 1 148 162 1
		 170 3 0 171 0 1 172 5 1 174 91 1 175 80 0 175 93 1 176 84 0 176 85 0 170 171 1 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 1;
	setAttr -s 141 -ch 548 ".fc[0:140]" -type "polyFaces" 
		f 4 28 26 34 32
		mu 0 4 0 1 2 3
		f 4 70 90 3 -26
		mu 0 4 0 4 5 6
		f 4 33 -27 29 -31
		mu 0 4 7 2 1 8
		f 4 319 312 -5 -312
		mu 0 4 186 187 9 49
		f 3 80 81 79
		mu 0 3 12 13 14
		f 4 85 82 -4 -92
		mu 0 4 16 17 6 5
		f 4 86 83 -1 -83
		mu 0 4 17 18 19 6
		f 4 87 84 -16 -84
		mu 0 4 18 20 21 19
		f 3 225 -18 -93
		mu 0 3 22 23 24
		f 4 -20 -23 24 -22
		mu 0 4 25 23 26 27
		f 4 0 1 -29 25
		mu 0 4 6 19 1 0
		f 4 -30 -2 15 -28
		mu 0 4 8 1 19 21
		f 4 38 -32 -34 -36
		mu 0 4 28 29 2 7
		f 4 -35 31 39 37
		mu 0 4 3 2 29 30
		f 4 43 -37 -39 -41
		mu 0 4 31 32 29 28
		f 4 -40 36 44 42
		mu 0 4 30 29 32 33
		f 4 48 -42 -44 -46
		mu 0 4 34 35 32 31
		f 4 -45 41 49 47
		mu 0 4 33 32 35 36
		f 4 53 -47 -49 -51
		mu 0 4 37 38 35 34
		f 4 -50 46 54 52
		mu 0 4 36 35 38 39
		f 4 58 -52 -54 -56
		mu 0 4 40 41 38 37
		f 4 -55 51 59 57
		mu 0 4 39 38 41 42
		f 4 4 -61 -62 -3
		mu 0 4 49 9 44 43
		f 4 -63 60 6 5
		mu 0 4 48 44 9 50
		f 4 93 -64 -6 7
		mu 0 4 51 52 48 50
		f 4 64 94 -66 -58
		mu 0 4 42 54 55 39
		f 4 65 95 -67 -53
		mu 0 4 39 55 56 36
		f 4 66 96 -68 -48
		mu 0 4 36 56 57 33
		f 4 67 97 -69 -43
		mu 0 4 33 57 58 30
		f 4 68 98 -70 -38
		mu 0 4 30 58 59 3
		f 4 69 99 -71 -33
		mu 0 4 3 59 4 0
		f 3 224 -72 12
		mu 0 3 15 13 60
		f 4 320 313 -7 -313
		mu 0 4 187 188 50 9
		f 4 -25 72 74 -74
		mu 0 4 27 26 61 62
		f 4 101 75 -73 -24
		mu 0 4 22 63 61 26
		f 3 89 88 -85
		mu 0 3 64 65 66
		f 3 71 -81 78
		mu 0 3 60 13 12
		f 3 -82 13 14
		mu 0 3 14 13 67
		f 4 16 -86 -103 17
		mu 0 4 23 17 16 24
		f 4 18 -87 -17 19
		mu 0 4 25 18 17 23
		f 4 20 -88 -19 21
		mu 0 4 27 20 18 25
		f 4 73 76 -90 -21
		mu 0 4 68 69 65 64
		f 4 103 104 106 105
		mu 0 4 70 71 72 73
		f 4 141 -104 142 143
		mu 0 4 74 71 70 75
		f 3 111 -111 173
		mu 0 3 76 77 78
		f 4 208 314 -128 207
		mu 0 4 79 190 80 105
		f 3 206 137 164
		mu 0 3 82 83 84
		f 4 161 -123 138 -126
		mu 0 4 85 86 87 88
		f 3 144 145 -144
		mu 0 3 75 89 74
		f 4 -115 146 147 209
		mu 0 4 76 72 90 91
		f 4 -147 148 149 150
		mu 0 4 90 72 92 93
		f 4 151 -151 -155 155
		mu 0 4 94 90 93 95
		f 4 -150 152 153 154
		mu 0 4 93 92 96 95
		f 4 157 -154 158 159
		mu 0 4 97 95 96 98
		f 4 -156 -158 160 -157
		mu 0 4 94 95 97 99
		f 4 171 -110 -132 -117
		mu 0 4 100 101 77 102
		f 4 179 131 -112 -179
		mu 0 4 103 102 77 76
		f 4 -165 162 -167 -129
		mu 0 4 82 84 104 105
		f 4 -168 -163 -164 -127
		mu 0 4 106 104 84 107
		f 4 316 -133 -315 323
		mu 0 4 191 108 80 190
		f 4 -170 -136 -140 -135
		mu 0 4 109 110 111 112
		f 4 -130 130 -118 -171
		mu 0 4 113 114 115 116
		f 4 228 227 183 -227
		mu 0 4 117 118 119 85
		f 3 -173 112 113
		mu 0 3 73 120 101
		f 3 -174 174 114
		mu 0 3 76 78 72
		f 3 175 172 -107
		mu 0 3 72 120 73
		f 3 -175 -108 -176
		mu 0 3 72 78 120
		f 3 -317 324 -169
		mu 0 3 108 191 192
		f 4 -178 176 -114 -172
		mu 0 4 100 122 73 101
		f 4 189 -185 185 -139
		mu 0 4 87 123 124 88
		f 4 -181 -109 -166 167
		mu 0 4 106 125 79 104
		f 4 140 -182 163 -138
		mu 0 4 83 126 107 84
		f 4 -184 182 187 -162
		mu 0 4 85 119 127 86
		f 4 203 202 177 -119
		mu 0 4 115 130 122 100
		f 4 191 -189 -190 -122
		mu 0 4 110 131 123 87
		f 4 201 -197 197 -120
		mu 0 4 113 132 133 109
		f 4 -188 186 -194 -137
		mu 0 4 86 127 134 111
		f 4 193 192 -196 139
		mu 0 4 111 134 135 112
		f 4 -198 -191 -192 169
		mu 0 4 109 133 131 110
		f 4 195 194 -200 -121
		mu 0 4 112 135 136 114
		f 4 205 -116 -180 -205
		mu 0 4 137 116 102 103
		f 4 199 198 -204 -131
		mu 0 4 114 136 130 115
		f 4 170 -206 -201 -202
		mu 0 4 113 116 137 132
		f 4 168 318 -207 -134
		mu 0 4 108 192 83 82
		f 3 -208 166 165
		mu 0 3 79 105 104
		f 4 -102 211 156 -211
		mu 0 4 63 22 94 99
		f 4 92 212 -152 -212
		mu 0 4 22 24 90 94
		f 4 102 213 -148 -213
		mu 0 4 24 16 91 90
		f 4 91 214 -210 -214
		mu 0 4 16 5 76 91
		f 4 -91 215 178 -215
		mu 0 4 5 4 103 76
		f 4 -100 216 204 -216
		mu 0 4 4 59 137 103
		f 4 -99 217 200 -217
		mu 0 4 59 58 132 137
		f 4 -98 218 196 -218
		mu 0 4 58 57 133 132
		f 4 -97 219 190 -219
		mu 0 4 57 56 131 133
		f 4 -96 220 188 -220
		mu 0 4 56 55 123 131
		f 4 -95 221 184 -221
		mu 0 4 55 54 124 123
		f 4 -94 223 108 -223
		mu 0 4 52 51 79 125
		f 4 100 322 -209 -224
		mu 0 4 51 189 190 79
		f 4 -225 77 -11 -10
		mu 0 4 13 15 11 10
		f 3 22 -226 23
		mu 0 3 26 23 22
		f 4 -186 -230 -234 -125
		mu 0 4 88 124 129 128
		f 4 -231 -235 229 -222
		mu 0 4 54 53 129 124
		f 4 -236 230 -65 -232
		mu 0 4 47 53 54 42
		f 4 -60 56 -237 231
		mu 0 4 42 41 45 47
		f 4 -238 -57 -59 -233
		mu 0 4 46 45 41 40
		f 4 243 -239 -240 -241
		mu 0 4 138 139 140 141
		f 4 236 238 244 242
		mu 0 4 142 140 139 143
		f 4 248 -242 -244 -246
		mu 0 4 144 145 139 138
		f 4 -245 241 249 247
		mu 0 4 143 139 145 146
		f 4 253 -247 -249 -251
		mu 0 4 147 148 145 144
		f 4 -250 246 254 252
		mu 0 4 146 145 148 149
		f 4 258 -252 -254 -256
		mu 0 4 150 151 148 147
		f 4 -255 251 259 257
		mu 0 4 149 148 151 152
		f 4 262 -257 -259 -261
		mu 0 4 153 154 151 150
		f 4 -260 256 62 261
		mu 0 4 152 151 154 155
		f 4 63 267 -264 -262
		mu 0 4 155 156 157 152
		f 4 263 268 -265 -258
		mu 0 4 152 157 158 149
		f 4 264 269 -266 -253
		mu 0 4 149 158 159 146
		f 4 265 270 -267 -248
		mu 0 4 146 159 160 143
		f 4 266 271 235 -243
		mu 0 4 143 160 161 142
		f 4 284 -277 282 126
		mu 0 4 162 163 164 165
		f 4 -286 -281 -284 -280
		mu 0 4 166 167 168 169
		f 4 -278 278 -273 -287
		mu 0 4 170 171 172 173
		f 4 293 -290 180 -283
		mu 0 4 164 174 175 165
		f 4 -289 287 291 -285
		mu 0 4 162 176 177 163
		f 4 295 -293 -294 -276
		mu 0 4 167 178 174 164
		f 4 305 -301 301 -274
		mu 0 4 170 179 180 166
		f 4 -292 290 -298 -282
		mu 0 4 163 177 181 168
		f 4 297 296 -300 283
		mu 0 4 168 181 182 169
		f 4 -302 -295 -296 285
		mu 0 4 166 180 178 167
		f 4 299 298 -304 -275
		mu 0 4 169 182 183 171
		f 4 303 302 -307 -279
		mu 0 4 171 183 184 172
		f 4 286 233 -305 -306
		mu 0 4 170 173 185 179
		f 4 -272 307 304 234
		mu 0 4 161 160 179 185
		f 4 -271 308 300 -308
		mu 0 4 160 159 180 179
		f 4 -270 309 294 -309
		mu 0 4 159 158 178 180
		f 4 -269 310 292 -310
		mu 0 4 158 157 174 178
		f 4 -268 222 289 -311
		mu 0 4 157 156 175 174
		f 4 321 -101 -8 -314
		mu 0 4 188 189 51 50
		f 4 10 11 -320 -9
		mu 0 4 10 11 187 186
		f 4 -325 315 123 -318
		mu 0 4 192 191 81 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "1CED2DE1-498C-6E0A-A1FA-6C8D95F0AFFF";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BBA60386-4B54-A02C-5D38-EB8A1939A12E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface116";
	rename -uid "E5AB85C7-47FD-E691-0625-7CB421629353";
	setAttr ".rp" -type "double3" 1077.977294921875 297.23309326171875 623.6511070728302 ;
	setAttr ".sp" -type "double3" 1077.977294921875 297.23309326171875 623.6511070728302 ;
createNode mesh -n "polySurface116Shape" -p "|polySurface116";
	rename -uid "FF55ACC1-41B6-6EEA-8B36-BFAA2D7F84D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79121392965316772 0.16937996447086334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 127 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 126 ".gn";
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
createNode groupId -n "groupId118";
	rename -uid "A5A84609-4E81-6722-F6AE-C0B9E006E41D";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "64017946-41CE-0FE3-F547-4DB5BAFF1C34";
	setAttr ".ic" 120;
	setAttr -s 120 ".out";
createNode groupId -n "groupId119";
	rename -uid "FD35FC5B-4D97-06E6-258A-FE9DA5733556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "9101041A-4566-0A27-9431-B2809290600F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "C9E2DAE1-4CC8-6AC1-1508-4797CC1E4701";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8ED9AEBD-4C6D-67D8-3D9F-3C86D840ACAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId122";
	rename -uid "6C0A8F8D-4F4C-7C0D-614E-5CAEDAA6AD09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FEAFE5E5-4DCB-13D8-315F-A0A5B1701916";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId123";
	rename -uid "6F8BAD66-4062-6902-47B3-80B73DC564D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "02C7431E-43D6-D6F7-5E1A-A1A37BE70E20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId124";
	rename -uid "BDB00B79-425B-6EC9-4906-C6BCF3EA36A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DFA98D57-440D-927E-98AB-8CB7E1126CA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId125";
	rename -uid "A8A1BEF2-4E08-65D5-B311-DF9B3C71C240";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "05F25C63-4CB1-983A-D70F-F3AE553FF94C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId126";
	rename -uid "1D2A2274-4FA9-CC3D-C588-4CA068AE984A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3CB5A971-4E86-FBE0-FC12-C18CE02880CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId127";
	rename -uid "A89B8BDD-473C-5160-5DAB-E88217028BAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C8198A7C-4A46-59BD-3567-12A5E61E75DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId128";
	rename -uid "0C5B9493-4101-B10B-15A1-B18E5F2120B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7B720F3A-41E9-D068-04A8-A8858579638A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId129";
	rename -uid "1116E76B-450F-D778-0BE7-4ABB092AE82D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1251F7DA-45A1-C6F8-43F3-85A0438BB865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId130";
	rename -uid "877CAACC-4D3F-5D72-DA42-7083718C0C09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D6AC1465-4F38-D958-1C11-F39786C5BCBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId131";
	rename -uid "7AAB2A96-449F-DBC2-E58B-C1A146E93707";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "6ACC97DB-4C74-D6F5-7D29-5B97EED09166";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId132";
	rename -uid "36878A42-4F97-D1FE-0D4C-7B9D2D252ED1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "52B99A88-4C90-A3BA-579B-59BDE2908038";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId133";
	rename -uid "53EF4DBC-46CF-22BD-ABD0-FC90ABE5CFD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "99500D96-4BF0-E9B4-0E29-72AECEFFB212";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId134";
	rename -uid "119ED792-4927-24AA-49AB-1DAA7B0F6181";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DBAE1498-47AB-5EA8-9188-F5A28B488F21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId135";
	rename -uid "3B3A9735-456B-20A3-8E97-DCA301190FC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2B60EFEF-47ED-CF29-FE01-FE8E1BCF60FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId136";
	rename -uid "89C06C36-464F-E1E0-5CB4-C58917C1955F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "42EDA7CD-4499-FF3D-AC47-7CAB2D65439E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId137";
	rename -uid "BDD377BD-47A2-2E31-D888-9E92C8B592B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B35ADD8D-42C3-27EB-BAB2-D48D3DD806DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId138";
	rename -uid "B75D4D0F-4226-A775-03F9-BE8F765D9710";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "104914D9-46BE-AEF8-E360-D39CB4B1453B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId139";
	rename -uid "79184BDE-44AD-B082-400D-71AC7E155A63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B22DDBAB-4975-2F9C-1063-769AC84BACAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId140";
	rename -uid "CF7C63A9-443C-3C9B-7EEE-368BA1B1503B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7B583EDA-42D8-308B-9F88-C39C397101DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId141";
	rename -uid "8556EBEE-4005-5F12-9D4A-85893BAA5AFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E17EE3C8-4C30-97D9-371D-CCB75C65DC87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId142";
	rename -uid "3EBBE900-4393-BFC4-C80A-68897CF10C9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A0793EFC-4D2A-FB3B-31A4-6AB79735415F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId143";
	rename -uid "D8E7E6EB-4397-D68E-CA5A-59886A84DDCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "2AE4FECE-43FC-2E82-2F31-1A8D5A13BDB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]";
createNode groupId -n "groupId144";
	rename -uid "138C3E5C-41A6-94E1-4831-A18F853A0113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "DB938777-4189-0851-D4C6-2BAFBE0FF055";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId145";
	rename -uid "E7AD53B7-4F7D-6A0D-110B-74BFD85E6442";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "482ECCD5-47CB-15E2-4503-9FA5E0613A0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId146";
	rename -uid "3B5F4C10-4188-180E-93FF-ACBADDA9529B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5ECC5D93-422C-2174-0B80-3B94F17AAFE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId147";
	rename -uid "D9B4C679-40F9-C404-BEFD-E3B8349CCCFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "FC9DBF69-4CCB-F5F2-D898-A5A1F161BFFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId148";
	rename -uid "08BA600C-4CC9-6359-4088-0AB5A1922E36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "5734843D-4413-CA6A-E8DC-BC8A847E56FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId149";
	rename -uid "4BFD82C2-4294-8414-5C42-22B9DB34C79B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "DF669040-425B-209D-C919-DA9C5AA23A12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId150";
	rename -uid "41927C5D-4C0F-3250-4E52-AC95593E8E9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "4BE1BC3F-451B-D749-E1DC-84AE0EE0BDCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId151";
	rename -uid "867DB7E3-450D-5A20-92E9-C4BC4801FD2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "1F3BB8FB-46C8-3897-F902-E58097C552D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId152";
	rename -uid "599E0EBE-4FC5-2739-2EE1-EF996B154DD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "6ED26E5C-4027-06FB-F62A-DAB1054CAA37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId153";
	rename -uid "122546FD-4305-5D12-BF54-72862905DE04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "A27C7AD1-4FFE-43DE-376D-D4A4D932DF4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId154";
	rename -uid "95B97175-4B52-9735-71BD-A3AC0F528705";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "2C134659-4B4F-849E-A8A6-249FB85FBD35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId155";
	rename -uid "FB70FAC9-43FE-A216-24EB-96879ADB3888";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "2CF944D9-4B56-0207-28A9-DD933ECC9C29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId156";
	rename -uid "46DD39F7-482B-A09A-5C20-7286D53063A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "CE8453D3-4A76-78B8-D282-A9B59925B805";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId157";
	rename -uid "8BFEEC1C-46EF-7B88-9989-11999EE95335";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "141A42F6-42FF-9913-B3A2-2285116B1F4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId158";
	rename -uid "8D818733-4A8E-2198-7BF3-BCAE9A8D7616";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "D3F6452A-43DD-4F7B-135C-759D5414ED6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId159";
	rename -uid "4F56835D-4D50-B8B3-83A0-A5984156B58F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "C927AB02-4ED6-3BDA-9B6E-E9BB1575F2A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId160";
	rename -uid "BC744100-4195-2A5B-8AEC-1BAA6A703830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "439CC942-4CDD-AC29-A103-B4BD6DCAA957";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId161";
	rename -uid "46161E18-4231-6C13-7772-A8A31C6705CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "0EFD1833-491F-33C8-0873-D29A085C9FD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId162";
	rename -uid "91A96A42-4889-AE68-8B42-AB8A9D80E805";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "66DFF9A8-41A9-D481-30A2-5FA4A4AA1B5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId163";
	rename -uid "524BEB06-4AB8-84B3-1489-BD994837B24E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "753F3523-4354-9D07-5ACA-5AA6D2337712";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId164";
	rename -uid "8BC0F71C-4F7D-3890-FD3C-F09305487AA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "5C6AF2C2-4EF8-A981-58B8-EB8F3FFD5B78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId165";
	rename -uid "E7DCCF07-443F-7F0F-5EF7-B59272E394CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "75D55B6D-4078-27B2-3E63-FABA1A7C4957";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId166";
	rename -uid "324758AF-47F2-2EF7-636B-34BB938007F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "11E7F9AC-42F2-FEF7-19CC-B6A072864DF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId167";
	rename -uid "B9F99C4D-4E6D-2C89-B955-6EA62AEA2ED4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "4A35E10B-4C35-FAAF-0E5E-308624799C00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId168";
	rename -uid "08CF4870-4722-3AA1-044E-C8913D368703";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "ADB87A3E-4921-8DA5-DBCA-A684DEA5A9EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId169";
	rename -uid "CFE065CE-473F-1DF3-96BF-36863C101954";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "C5934BF9-4EC6-EDA8-B18B-B6B8D5774FB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId170";
	rename -uid "CD698DAC-447D-49A7-1B78-3DA37EBA7288";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "9E799C94-4893-74E4-B044-0E93DFD3E177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId171";
	rename -uid "118A929F-44AF-EB4A-E816-5EB5DC8952C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "555C4E36-4A40-F129-CB26-1B8BB8A99D6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId172";
	rename -uid "E46C3C26-4CE8-8992-12AB-B889FDCE0234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "CB7105C8-4E3A-B38E-07E9-31A133571859";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId173";
	rename -uid "713BFFFE-4138-AF48-BF94-1D863269FBFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "AAD11429-4ADB-E9CF-915B-80B94496D2CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId174";
	rename -uid "6005B830-45DE-0CDC-A29B-EDBCD7E35126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "550D7C66-4DAE-A024-C285-D29857C7233F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId175";
	rename -uid "D6326BDC-4775-5C37-9B57-6585A552F304";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "BAEAE4EF-413D-57DE-B295-E28C7FDBA6AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId176";
	rename -uid "D8CB1AC4-4D6A-C824-9318-C7BD0029A995";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "EC76883E-4441-F6A1-9057-BF921618F752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode groupId -n "groupId177";
	rename -uid "7A55F88B-4A01-6FF5-5CC7-539BC4296B72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "F22E49FB-4ACB-EFA0-BA03-85A82388DD9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId178";
	rename -uid "C4AEBD25-41D4-7A80-9C98-D7BF0C965133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "E57E75A0-44E5-0067-7D71-219CD18CBC58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId179";
	rename -uid "ED926AE2-4460-1EE6-2FC9-54A4BED4F08D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "6473B94B-4DDF-F824-763F-32B59DF3FAB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId180";
	rename -uid "CD85DAEB-4BF4-907C-E966-DCA931D91A2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "A2E87026-4278-7A4D-2ACF-8ABDEBB4A1AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId181";
	rename -uid "8371E6D1-4902-0761-3906-96981313EBC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "B4A8FE18-4B20-B883-347A-9AA63C9E8DE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId182";
	rename -uid "18AE5D45-4D82-85FC-36F5-B0A71A7380C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "E0CBD627-4306-CD9E-9ED4-A983C38F66C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId183";
	rename -uid "295F72F9-4177-C95E-5CEC-9DA9E173DFEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "92093CA5-4AC0-EE1C-0E98-CA8FFBF1783B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId184";
	rename -uid "4FEFFAA8-4761-FE76-A038-91A6536BCAE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "E1F01C72-4FB0-EC12-1491-0EB77CBE3A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId185";
	rename -uid "3D5CA5A2-4D20-8FF4-1B3C-EC9E9B24D16F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "7C8C24B2-4C4B-CEB7-4426-B29AA56CCD08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId186";
	rename -uid "E9BCFA44-4851-D80C-2FCA-E8968A7242BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "F812A0C5-43F5-5D12-CE29-78B6894DF923";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId187";
	rename -uid "6820D70B-4862-F6B3-A27A-7587D2774243";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "8E4E1048-4EF3-3998-B60B-8097608CA999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId188";
	rename -uid "CFEDB518-497C-A04B-0CFB-61B264772EFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "2A186B6B-465B-CBD4-A4C7-0FADFC946CC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId189";
	rename -uid "B6CD1054-4D6E-9D58-99AF-4C9AEBDB4D3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "349C7995-4278-B5C5-D31E-23AF2CF419CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId190";
	rename -uid "BC030E86-49FA-3CAE-8CD5-C3A7F46A3AFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "2846897D-4BC2-3B20-3605-519AF66F497F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId191";
	rename -uid "868EE411-428B-361E-6A69-7FA56C05EF5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "F9B79ABA-4074-C4B3-4704-8A9061930192";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId192";
	rename -uid "70995877-409E-E0D0-A113-9D9E59A304E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "C3B2EC80-40E4-F497-B125-95B8BC933291";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId193";
	rename -uid "2096A3B9-491F-6B8E-8F06-D890C6FA50D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "DEC3B100-495D-51FA-C914-E58FE6109E2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]";
createNode groupId -n "groupId194";
	rename -uid "C6473C1A-4CD2-E2AB-AC38-11B381EEE8BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "A03B2A83-4242-D9E2-ED05-679D1956823B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId195";
	rename -uid "9A3E6C96-47FA-2138-411D-81B3FABDA65B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "D52EC0AB-451D-30A8-605D-B49F2BE22766";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 58 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]";
createNode groupId -n "groupId196";
	rename -uid "F1146F03-4513-5987-F5F0-1690BA1FE81E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "C661D36D-4AF2-EC2F-39F2-BC9D205EED4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 132 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]";
createNode groupId -n "groupId197";
	rename -uid "9219CCAC-4CF1-1947-3EFA-4399BEBAAE47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "9F2DE2F1-4CC0-150E-6F6E-AC94406848A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId198";
	rename -uid "1574ABDF-4E2F-93FA-0704-1E8BEFE508BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "9AB32C42-40D3-6C76-CDA7-6E926FDFBEBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId199";
	rename -uid "DFD98208-42CB-ADDF-BEEA-248326E07270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "B8F759E6-4AAD-8545-3501-36BDD1738A2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId200";
	rename -uid "5076BBF1-4B9D-B1F2-1A3C-0989A1F3552E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "2022BABD-4FBB-9FC6-DDE7-24AB419DD5CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId201";
	rename -uid "575BD53F-485C-B39D-C489-1CB6BB1D7EF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "1DA30F95-4991-B20A-D096-F085AE5F4376";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId202";
	rename -uid "8358263F-46F2-8BDB-4037-31BE0EF76CFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "29062894-407A-7EB3-9BCD-01A45AF7F41F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]";
createNode groupId -n "groupId203";
	rename -uid "D9CB70B8-4714-CD35-078F-C9A94B689241";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "75C71690-4384-3152-3423-8CAFE382B045";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId204";
	rename -uid "7870B94D-46D6-79E9-5B25-C49FCBD92EF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "6F3CF7CA-496F-43EB-BD3F-C692225DBA74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId205";
	rename -uid "7F0A3684-46D0-EA72-2175-92A7994481A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "14CB6B15-46D5-CB57-44CE-37AA294700CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId206";
	rename -uid "12F37FAC-43B4-032F-6558-8EAE185BADB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "BCFA8E71-429A-F1DC-22A4-FFB036499E10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId207";
	rename -uid "3837AC83-4036-CBD7-6815-028A1BDBA61A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "B8700A5A-406A-CB82-3B12-2BB07ACA7B72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId208";
	rename -uid "546C3302-4F1F-3ACB-C6E7-D6BC27E5ECC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "1BEF3F78-417B-2954-128A-1688C4D6552D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId209";
	rename -uid "C8E2071E-43BD-981F-7C63-7E8374D83ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "47D1CB31-42FF-F67A-B128-5880D29920CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId210";
	rename -uid "BFAE08C3-4612-8539-FAA7-A0BC7D98B7C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "6E169D2C-43CE-567B-3B2E-569FFF840348";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId211";
	rename -uid "5ED2003F-461E-2062-0AC5-7CAF813DC1DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "C102AF80-4048-D03E-67C9-F2A19E7F3819";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId212";
	rename -uid "18189F2D-4849-9129-8AAB-F8AAF9DD0A56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "2007C922-413E-9F95-1292-A1A24D3F0452";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId213";
	rename -uid "4593C430-473B-011A-178C-95AADDF20EED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "314EBCB2-4596-F04E-BCFE-6CB84C815478";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId214";
	rename -uid "3E1FD5BA-4B0A-EF07-1F32-2191757C8252";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "DD05BADF-4BD5-D679-2712-5AB52B068749";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId215";
	rename -uid "38FBFEB4-41BB-4102-7AF5-239BEF20E3AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "36BC1719-493E-2A40-073C-78803C963F06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId216";
	rename -uid "23B89738-4B6E-D425-6619-D8A2C0491A13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "EE59A8E6-4EF4-AF88-EBEF-D7A8D3CF96D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId217";
	rename -uid "7635452F-4165-E11E-FE8A-02ABEDDC7C33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "5D1D87D7-48A8-702A-D0C0-F38D101CC1FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId218";
	rename -uid "055B1B36-4A16-BE21-2ADE-6CB098BB24B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "E5F6D887-42F8-8238-EF98-B790E3F052FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId219";
	rename -uid "227ABB4D-4693-99A0-0BAF-888267C011CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "ECDF7B25-4B9C-17FA-7D5E-A5BCDEE124C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId220";
	rename -uid "8E84C09F-4CC6-FB45-0432-019C648ACC23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "C239F9A1-4C42-FE00-FA7E-83A7C7B8A962";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId221";
	rename -uid "E73C8079-46B5-38F3-4C6B-EDB544E4CF2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "C6621254-4EAD-C4AD-11D9-A88FAD3A6340";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId222";
	rename -uid "5D5AD493-45E3-DA8B-49ED-BDA35859C892";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "36145115-4570-FF6C-A97E-39B04285EDDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId223";
	rename -uid "A2BDA1C1-4D83-6B50-ABC9-1CB070DB7C36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "6E658FA8-406D-53FD-278E-F2A8A446CF7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId224";
	rename -uid "EAC36D71-4E00-C68E-D13C-5F9C8BE5FC70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "D5C9AEED-4554-9A9D-5544-36A101DAF441";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode groupId -n "groupId225";
	rename -uid "02DCF0DB-4C28-95BA-0EDC-9E8C8EAB58DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "B42295BF-435A-95DD-6DD9-2DBE3A045895";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId226";
	rename -uid "58603E5E-4239-5ECF-06DA-22BFA509CA3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "E597AAEC-496B-58EB-FE84-EFA92145336F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId227";
	rename -uid "1FD0D45F-4597-9E1E-9295-728E97F2E12D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "05EDBC29-42BF-483C-DA5B-1097FAC239DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId228";
	rename -uid "0E232A40-4114-F073-56C5-299B956BAF04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "8301179F-4AEA-B3E5-E596-E38879D4E1CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId229";
	rename -uid "69D90780-48DD-812D-4FE3-87807C08C231";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "03375FAA-4F2D-04E6-F169-83808BC6CE93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId230";
	rename -uid "53282924-4209-CA9B-0FE4-27B212DC0ECB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "D8BDC725-490D-F44C-F365-7C967D8EBC85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId231";
	rename -uid "E4780228-42A9-0C52-00C5-8193C66B2653";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "5FC9AA0B-4D0C-96B1-7077-0C9DDEF30D54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId232";
	rename -uid "2C60FA43-4EB4-4420-8AD4-9AB8964BE4D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "358A424E-45C6-CC01-A1B8-6CA133ECC9BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId233";
	rename -uid "EF1436C3-418F-8042-6FC1-42974EA35AE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "FF5E45F8-4C3C-D710-3995-31A5932994B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId234";
	rename -uid "61F1BC59-4FEA-F83C-0259-1DAE741482DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "CEB0EF84-4F9B-A0F0-B4DC-C1A6F82D6BBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId235";
	rename -uid "C7990AD8-43A4-F5CB-18F1-AF807FE9F5CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "7409F693-49F2-CE80-4FF0-C29DCC5979E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId236";
	rename -uid "20E01606-430F-0C99-1DAD-76B7ABE7B751";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "CCB99472-4756-29EC-266B-04821808A06A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId237";
	rename -uid "B16300B3-4315-3356-1B7D-4FA782C9A94B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "8DF89875-4464-461A-8D9A-8BA236DF7E56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 59 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]";
createNode groupId -n "groupId238";
	rename -uid "31E9760F-4B1F-E7A8-BD92-E49A0C447A49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "3F3B096B-4765-A0D7-CE5E-58B75646F967";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId239";
	rename -uid "AB31E105-4E27-2AEE-47CC-60915026C24C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "495D9D87-4C6D-3656-5BE2-BDAEDFDE09D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId240";
	rename -uid "FAA27697-4040-849E-E05A-9C8D7ADAA4AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "B40654CB-480F-83BF-1C9E-17A0801343DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId241";
	rename -uid "3826C758-4883-7D26-9CF9-1FA249A5DF4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "C41E040C-43E4-76F6-B88C-449EF94D208D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]";
createNode groupId -n "groupId243";
	rename -uid "704B60BF-4ED9-D507-F21B-3198507A1601";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0E9391AF-4DD3-0FE1-C302-F58F565A839B";
	setAttr ".dc" -type "componentList" 6 "f[23:24]" "f[28]" "f[86]" "f[115]" "f[125]" "f[131]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "67288BC3-4B23-215A-DC04-FDBAEDFA5B92";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[6]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CAB72EBD-4B4B-12F1-0A15-DEA8AFA81515";
	setAttr ".dc" -type "componentList" 4 "f[30]" "f[51]" "f[55]" "f[58]";
createNode groupId -n "groupId252";
	rename -uid "6C19B4D9-43CB-4BA8-821D-93B5F222EE70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "872E0286-4C07-3406-1FCF-56BD04C8F15B";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "716427C2-470F-725F-5C83-75A6B871F3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4613.2451 -697.57111 1045.3875 ;
	setAttr ".rs" 47958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4613.2431640625 -1646.900146484375 859.92926025390625 ;
	setAttr ".cbx" -type "double3" 4613.24755859375 251.75791931152344 1230.8455810546875 ;
createNode groupParts -n "groupParts123";
	rename -uid "7C2A0AEB-4916-F9DE-DC2B-C8B50D1B62D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:140]";
	setAttr ".gi" 706;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "A1971A18-4D29-35C2-E8AE-10BD0F7BD0FB";
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BD039794-4E67-019C-AECA-64BDCF55FA90";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[177]" -type "float3" 818.34399 33.930328 -88.289063 ;
	setAttr ".tk[178]" -type "float3" 818.34399 33.930328 -88.289063 ;
	setAttr ".tk[179]" -type "float3" 818.34399 33.930328 -88.289063 ;
	setAttr ".tk[180]" -type "float3" 818.34399 33.930328 -88.289063 ;
	setAttr ".tk[181]" -type "float3" 818.34399 33.930328 -88.289063 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4C67C7D9-4077-8EBA-26E3-36B8390C3A5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.0033267762 -0.0053765257 ;
	setAttr ".uvtk[193]" -type "float2" 5.0238077e-07 1.1373206e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0656B029-462A-17CD-639A-D0815758D8BB";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "8F4784A2-4F76-0DA8-0EB5-00A782720F98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 74.345215 33.929443 64.731445 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EB8D6CF7-477D-A27C-DE43-0ABCAFE0A1B1";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[31]" "f[36:37]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "43E8A867-45E6-B65B-474A-7FAC1272FF96";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9FB33065-44D5-2129-735B-F59D72F813D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[112]" "e[213]" "e[313]" "e[315]" "e[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5375.9707 -394.31616 571.27826 ;
	setAttr ".rs" 48614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5300.146484375 -1926.0997314453125 1.5703023191655785e-13 ;
	setAttr ".cbx" -type "double3" 5451.794921875 1137.4674072265625 1142.5565185546875 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6F7026B7-4C3B-ACB1-187E-80B10CF7F390";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[172]" -type "float3" 0.00024414063 0 -0.00012207031 ;
	setAttr ".tk[173]" -type "float3" -0.00012207031 0 0.00024414063 ;
	setAttr ".tk[174]" -type "float3" 0.00018310547 0 0.00012207031 ;
	setAttr ".tk[176]" -type "float3" -0.00036621094 0 -0.00024414063 ;
	setAttr ".tk[177]" -type "float3" -0.00018310547 0 0.00012207031 ;
	setAttr ".tk[178]" -type "float3" -0.00018310547 0 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2281D536-4A34-BD22-7E6F-8C832A308BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[302]" "e[304]" "e[312]" "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9E0B27A5-47C6-83ED-1FF8-9E85B3F6E636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5431.5898 48.002319 1136.6255 ;
	setAttr ".rs" 56706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5431.587890625 -189.68359375 1130.6944580078125 ;
	setAttr ".cbx" -type "double3" 5431.591796875 285.688232421875 1142.5565185546875 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "3D0178A8-466E-D617-1300-E8A8ECB6A010";
	setAttr ".ics" -type "componentList" 1 "f[146]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "3C213EE6-43BB-AE54-A50C-DFAC54003F11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[179]" -type "float3" 1133.5333 0 0 ;
	setAttr ".tk[180]" -type "float3" 1133.5333 0 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "403E4BA3-4192-0108-AA03-2CB992D1BEAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[179]" -type "float3" -319.16064 -33.930679 -1130.6945 ;
	setAttr ".tk[180]" -type "float3" -149.87939 82.252197 -1142.5565 ;
createNode polySplit -n "polySplit5";
	rename -uid "5BB78AAE-42FF-76FB-8AA5-66B664AF3679";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "90FCF749-485E-0EFE-5A49-6780B89CF7A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[181:182]" -type "float3"  259.2975769 0 108.11357117
		 259.2975769 0 108.11357117;
createNode polySplit -n "polySplit6";
	rename -uid "19D16560-4BE6-7D6A-E8BD-4488A21BB412";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6198BB3A-4805-4EB6-0FFE-51B13C87B495";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4D677E4F-4236-1396-07C6-F4881439BEE7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "7740D2B6-46D0-03E6-3555-37A0F25D2DFD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -9.4670763 0 ;
	setAttr ".tk[4]" -type "float3" 0 9.4670763 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.6949701 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.9331315 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.4137197 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.40543324 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.3599356 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.2735002 0 ;
	setAttr ".tk[29]" -type "float3" 0 -5.8087077 0 ;
	setAttr ".tk[32]" -type "float3" 0 -7.3339553 0 ;
	setAttr ".tk[127]" -type "float3" 0 -6.1401243 0 ;
	setAttr ".tk[128]" -type "float3" 0 3.9331315 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.4137197 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.40543324 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.3599356 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.2735002 0 ;
	setAttr ".tk[141]" -type "float3" 0 -5.8087077 0 ;
	setAttr ".tk[183]" -type "float3" 68.463135 0 39.900253 ;
	setAttr ".tk[184]" -type "float3" 68.463135 0 39.900253 ;
	setAttr ".tk[185]" -type "float3" 68.463135 0 39.900253 ;
	setAttr ".tk[186]" -type "float3" 68.463135 0 39.900253 ;
createNode polySplit -n "polySplit8";
	rename -uid "DF4A0891-4A4F-42F2-C2C9-F7B2E7E081E4";
	setAttr -s 20 ".e[0:19]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 20 ".d[0:19]"  -2147483631 -2147483632 -2147483572 -2147483638 -2147483624 -2147483620 
		-2147483615 -2147483610 -2147483605 -2147483600 -2147483595 -2147483422 -2147483417 -2147483412 -2147483407 -2147483402 -2147483592 -2147483644 
		-2147483344 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "925B4980-40FF-A2ED-4FBF-DAB73AF9E021";
	setAttr ".ics" -type "componentList" 2 "e[326]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 170;
	setAttr ".sv2" 197;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "0A2FFF43-427A-AB15-C53A-5B81FF978549";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[181:197]" -type "float3"  0 -99.81158447 0 0 -99.81158447
		 0 0 -99.81158447 0 0 -99.81158447 0 0 -99.81158447 0 0 -99.81158447 0 0 -99.81158447
		 0 0 -99.81158447 0 0 -99.81158447 0 0 -99.81158447 0 0 -99.81158447 0 0 -99.81158447
		 0 0 -99.81158447 0 0 -99.81158447 0 0 -99.81158447 0 0 -99.81158447 0 0 -99.81158447
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D4C9D231-40F7-B6BF-2736-398DE33DFFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[213]" "e[311]" "e[313]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5398.7275 -1029.515 760.64508 ;
	setAttr ".rs" 48027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5365.86669921875 -1869.346435546875 385.82009887695313 ;
	setAttr ".cbx" -type "double3" 5431.587890625 -189.68359375 1135.4700927734375 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "10E188D1-40D4-5A06-2C1C-01972BD571AE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[170]" -type "float3" 116.26546 0 0 ;
	setAttr ".tk[171]" -type "float3" 116.26546 0 0 ;
	setAttr ".tk[172]" -type "float3" 33.902508 0 8.9496784 ;
	setAttr ".tk[173]" -type "float3" 33.902508 0 8.9496784 ;
	setAttr ".tk[176]" -type "float3" 116.26546 0 0 ;
	setAttr ".tk[177]" -type "float3" 116.26546 0 0 ;
	setAttr ".tk[198]" -type "float3" 242.13124 -89.400635 0 ;
	setAttr ".tk[199]" -type "float3" 242.13124 -89.400635 0 ;
	setAttr ".tk[200]" -type "float3" 281.67578 -153.93018 0 ;
	setAttr ".tk[201]" -type "float3" 281.67578 -153.93018 0 ;
	setAttr ".tk[202]" -type "float3" 232.43765 -134.83435 0 ;
	setAttr ".tk[203]" -type "float3" 232.43765 -134.83435 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "45921C41-4A78-9CC7-B14A-EA9AACFA86C6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" 0.010380198 0.0059945197 ;
	setAttr ".uvtk[256]" -type "float2" -1.2606802e-07 -9.2225218e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6A1C5FC4-44A9-E6FE-AF31-83A48E8FF4D5";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "9F689F65-4D56-837C-2B06-168EC8EB6D97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[174]" -type "float3" 27.90625 8.482666 4.0231934 ;
	setAttr ".tk[204]" -type "float3" 216.32985 0 -114.48251 ;
	setAttr ".tk[205]" -type "float3" 0 0 -2.2737368e-13 ;
	setAttr ".tk[206]" -type "float3" 362.66504 0 -162.65448 ;
	setAttr ".tk[207]" -type "float3" 432.44827 0 -185.62645 ;
	setAttr ".tk[208]" -type "float3" 429.61124 0 -184.69333 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0594289A-4F83-42F1-2055-FEB6C38429DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[317:318]" "e[379:380]" "e[382]" "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9EFA5055-4EDB-0855-41C7-6599BD5A4766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[213]" "e[311]" "e[313]" "e[315:316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5FDEC035-44B3-1048-5349-BCA83B9D8366";
	setAttr ".ics" -type "componentList" 5 "e[368]" "e[370]" "e[373]" "e[383]" "e[385:386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 174;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C7C9838A-43AF-6563-64B8-668009E2448A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit9";
	rename -uid "4CCD90BD-46EA-202A-E281-119471FC584C";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483261 -2147483258 -2147483259 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "CC40E7D4-4F7F-0264-84C3-29A7A1B3B02B";
	setAttr ".ics" -type "componentList" 4 "e[376]" "e[380:381]" "e[388]" "e[394]";
createNode polyTweak -n "polyTweak17";
	rename -uid "93E7C248-49F5-3F77-5779-ADAF4C1CC6A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  23.001953125 -4.24133301 21.094604492
		 23.001953125 -4.24133301 21.094604492 23.001953125 -4.24133301 21.094604492 23.001953125
		 -4.24133301 21.094604492;
createNode groupParts -n "groupParts124";
	rename -uid "B7343A6C-47AD-51AB-1FBF-DE846F0E78A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
	setAttr ".gi" 707;
createNode polySplit -n "polySplit10";
	rename -uid "CD91F62A-4068-0967-527A-65BAC0CD670C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483260 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "05CF4F89-49F9-9983-09CA-A0914224AE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8]" "e[317]" "e[319:320]" "e[322:323]" "e[325:326]" "e[328]" "e[348]" "e[368:379]" "e[381:398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "029237DC-42F4-92E6-719B-128B5F50502D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[320]" "e[323]" "e[387]" "e[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "96649AD4-4077-6C33-9DDA-EFAF892641FB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[170]" -type "float3" 33.400105 -9.618578 0 ;
	setAttr ".tk[171]" -type "float3" 36.739815 -10.584522 0 ;
	setAttr ".tk[176]" -type "float3" 33.44812 -9.5877361 0 ;
	setAttr ".tk[177]" -type "float3" 36.624386 -10.314104 0 ;
	setAttr ".tk[198]" -type "float3" 10.301722 -4.4617434 0 ;
	setAttr ".tk[199]" -type "float3" 9.3508234 -3.8609228 0 ;
	setAttr ".tk[200]" -type "float3" 0.61914659 -0.58280683 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A6A19A60-4FFF-15CA-02D0-819C444DA5D6";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "C2359FB5-48FA-CCFA-EBC2-E5835DB84035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[314]" "e[317]" "e[320]" "e[323]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "9324D5EF-439F-F8BA-E8B0-7FA51F240737";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[172]" -type "float3" 34.348808 0 16.878344 ;
	setAttr ".tk[173]" -type "float3" 34.348808 0 16.878344 ;
	setAttr ".tk[208]" -type "float3" 34.348808 0 16.878344 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "7408A18E-4579-07DB-72A3-A8BF14149A48";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId256";
	rename -uid "A75F5807-490F-130B-3834-C8A1147272B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "F9C4BF3A-45B5-C96A-CF9B-73B81278CF79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "DFA71827-4FB1-A1F7-8772-2CA953EE99CF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "55FB4BE6-4C8B-F487-815B-798CA3901E24";
	setAttr ".ics" -type "componentList" 1 "e[104:107]";
createNode groupParts -n "groupParts126";
	rename -uid "A6DAA1F7-4216-B769-4777-889EE0D17F33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
	setAttr ".gi" 709;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B44FED83-4D73-1073-D5FC-4AACD2D4CCC2";
	setAttr ".ics" -type "componentList" 3 "e[96]" "e[98:99]" "e[101]";
createNode groupParts -n "groupParts127";
	rename -uid "1F82FACD-4436-F601-4F44-0BAB68D8F005";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
	setAttr ".gi" 710;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "A6088DA1-4859-1E2E-F4C7-A1A7189B98C6";
	setAttr ".ics" -type "componentList" 7 "e[108:111]" "e[113:114]" "e[116:118]" "e[121:125]" "e[215]" "e[259:264]" "e[266:268]";
createNode groupId -n "groupId257";
	rename -uid "7AC302FC-4318-21EE-FEE7-25A7FB692434";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "6614D2FB-4EE9-621D-4177-228BB7300AB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:186]";
createNode polySplit -n "polySplit11";
	rename -uid "CE480EE4-4F7F-CECF-33A7-8C8C9031A5CF";
	setAttr -s 2 ".e[0:1]"  0.80000001 1;
	setAttr -s 2 ".d[0:1]"  -2147483345 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "58FC1B43-4952-3469-2978-8E995476FAD2";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6A95EE00-45BB-2191-EFCB-8AA38C04F887";
	setAttr -s 6 ".e[0:5]"  0.25820601 0.25820601 0.74179399 0.74179399
		 0.25820601 0.74179399;
	setAttr -s 6 ".d[0:5]"  -2147483451 -2147483559 -2147483350 -2147483351 -2147483282 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "293E29B4-46F4-9558-BF9D-B5BD6ED7C471";
	setAttr -s 6 ".e[0:5]"  0.284805 0.715195 0.284805 0.284805 0.715195
		 0.715195;
	setAttr -s 6 ".d[0:5]"  -2147483352 -2147483244 -2147483351 -2147483350 -2147483247 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "79A55AF6-4921-28CB-D78B-C0AD8A4EF1B6";
	setAttr -s 2 ".e[0:1]"  0 0.18578801;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A2EDEE67-4605-8B21-662B-51B7CE2DED60";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483451 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "00ABA731-481A-A68D-897D-FDA93D652119";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483248 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "38A468A3-4F44-9934-51C7-CD9BC371FDEA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[211]" -type "float3" 69.681419 0 0 ;
	setAttr ".tk[213]" -type "float3" 38.706619 0 0 ;
	setAttr ".tk[214]" -type "float3" 38.705013 0 0 ;
	setAttr ".tk[215]" -type "float3" 33.376297 0 0 ;
	setAttr ".tk[216]" -type "float3" 38.706619 0 0 ;
	setAttr ".tk[217]" -type "float3" 38.706619 0 0 ;
	setAttr ".tk[218]" -type "float3" 38.70702 0 0 ;
	setAttr ".tk[219]" -type "float3" -5.0315742 0 0 ;
	setAttr ".tk[220]" -type "float3" -5.0315742 0 0 ;
	setAttr ".tk[221]" -type "float3" -5.0315742 0 0 ;
	setAttr ".tk[222]" -type "float3" -6.5495586 0 0 ;
	setAttr ".tk[223]" -type "float3" -5.0323544 0 0 ;
	setAttr ".tk[224]" -type "float3" -5.0329022 0 0 ;
	setAttr ".tk[225]" -type "float3" -38.365379 0 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "862D3809-48BA-C2E9-12B7-96AC8086600B";
	setAttr -s 7 ".e[0:6]"  0.41667801 0.41667801 0.41667801 0.41667801
		 0.41667801 0.41667801 0.41667801;
	setAttr -s 7 ".d[0:6]"  -2147483527 -2147483340 -2147483332 -2147483323 -2147483326 -2147483320 
		-2147483329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FF716203-4D6F-79F8-7B82-878F8A1DAD0D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483340 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "7033E3EC-44BD-E695-EEA2-DB9007D74B2F";
	setAttr ".ics" -type "componentList" 1 "e[433]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "C526E10B-4AC6-53A5-337C-3BAB9CF3917A";
	setAttr ".ics" -type "componentList" 3 "e[157]" "e[195:196]" "e[299]";
	setAttr ".cv" yes;
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
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId121.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent2.og" "polySurfaceShape2.i";
connectAttr "groupId122.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId123.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId124.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId125.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId126.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId127.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId128.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId129.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId130.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId131.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId132.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "groupId133.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId134.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape14.i";
connectAttr "groupId135.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape15.i";
connectAttr "groupId136.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape16.i";
connectAttr "groupId137.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape17.i";
connectAttr "groupId138.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape18.i";
connectAttr "groupId139.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape19.i";
connectAttr "groupId140.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape20.i";
connectAttr "groupId141.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape21.i";
connectAttr "groupId142.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape22.i";
connectAttr "groupId143.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape23.i";
connectAttr "groupId144.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape24.i";
connectAttr "groupId145.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape25.i";
connectAttr "groupId146.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape26.i";
connectAttr "groupId147.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape27.i";
connectAttr "groupId148.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape28.i";
connectAttr "groupId149.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape29.i";
connectAttr "groupId150.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape30.i";
connectAttr "groupId151.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape31.i";
connectAttr "groupId152.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape32.i";
connectAttr "groupId153.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape33.i";
connectAttr "groupId154.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape34.i";
connectAttr "groupId155.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape35.i";
connectAttr "groupId156.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape36.i";
connectAttr "groupId157.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape37.i";
connectAttr "groupId158.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape38.i";
connectAttr "groupId159.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape39.i";
connectAttr "groupId160.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape40.i";
connectAttr "groupId161.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape41.i";
connectAttr "groupId162.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape42.i";
connectAttr "groupId163.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape43.i";
connectAttr "groupId164.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape44.i";
connectAttr "groupId165.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape45.i";
connectAttr "groupId166.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape46.i";
connectAttr "groupId167.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape47.i";
connectAttr "groupId168.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape48.i";
connectAttr "groupId169.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape49.i";
connectAttr "groupId170.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape50.i";
connectAttr "groupId171.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape51.i";
connectAttr "groupId172.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape52.i";
connectAttr "groupId173.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape53.i";
connectAttr "groupId174.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape54.i";
connectAttr "groupId175.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape55.i";
connectAttr "groupId176.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape56.i";
connectAttr "groupId177.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape57.i";
connectAttr "groupId178.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape58.i";
connectAttr "groupId179.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape59.i";
connectAttr "groupId180.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape60.i";
connectAttr "groupId181.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape61.i";
connectAttr "groupId182.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape62.i";
connectAttr "groupId183.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape63.i";
connectAttr "groupId184.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape64.i";
connectAttr "groupId185.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape65.i";
connectAttr "groupId186.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape66.i";
connectAttr "groupId187.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape67.i";
connectAttr "groupId188.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape68.i";
connectAttr "groupId189.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape69.i";
connectAttr "groupId190.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape70.i";
connectAttr "groupId191.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape71.i";
connectAttr "groupId192.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape72.i";
connectAttr "groupId193.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape73.i";
connectAttr "groupId194.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape74.i";
connectAttr "groupId195.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "deleteComponent1.og" "polySurfaceShape75.i";
connectAttr "groupId196.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape76.i";
connectAttr "groupId197.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape77.i";
connectAttr "groupId198.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape78.i";
connectAttr "groupId199.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape79.i";
connectAttr "groupId200.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupParts81.og" "polySurfaceShape80.i";
connectAttr "groupId201.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape81.i";
connectAttr "groupId202.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupParts83.og" "polySurfaceShape82.i";
connectAttr "groupId203.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupParts84.og" "polySurfaceShape83.i";
connectAttr "groupId204.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape84.i";
connectAttr "groupId205.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape85.i";
connectAttr "groupId206.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape86.i";
connectAttr "groupId207.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape87.i";
connectAttr "groupId208.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupParts89.og" "polySurfaceShape88.i";
connectAttr "groupId209.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts90.og" "polySurfaceShape89.i";
connectAttr "groupId210.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupParts91.og" "polySurfaceShape90.i";
connectAttr "groupId211.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupParts92.og" "polySurfaceShape91.i";
connectAttr "groupId212.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts93.og" "polySurfaceShape92.i";
connectAttr "groupId213.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts94.og" "polySurfaceShape93.i";
connectAttr "groupId214.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupParts95.og" "polySurfaceShape94.i";
connectAttr "groupId215.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupParts96.og" "polySurfaceShape95.i";
connectAttr "groupId216.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupParts97.og" "polySurfaceShape96.i";
connectAttr "groupId217.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupParts98.og" "polySurfaceShape97.i";
connectAttr "groupId218.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupParts99.og" "polySurfaceShape98.i";
connectAttr "groupId219.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupParts100.og" "polySurfaceShape99.i";
connectAttr "groupId220.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupParts101.og" "polySurfaceShape100.i";
connectAttr "groupId221.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupParts102.og" "polySurfaceShape101.i";
connectAttr "groupId222.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupParts103.og" "polySurfaceShape102.i";
connectAttr "groupId223.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupParts104.og" "polySurfaceShape103.i";
connectAttr "groupId224.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupParts105.og" "polySurfaceShape104.i";
connectAttr "groupId225.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupParts106.og" "polySurfaceShape105.i";
connectAttr "groupId226.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupParts107.og" "polySurfaceShape106.i";
connectAttr "groupId227.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupParts108.og" "polySurfaceShape107.i";
connectAttr "groupId228.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupParts109.og" "polySurfaceShape108.i";
connectAttr "groupId229.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupParts110.og" "polySurfaceShape109.i";
connectAttr "groupId230.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupParts111.og" "polySurfaceShape110.i";
connectAttr "groupId231.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupParts112.og" "polySurfaceShape111.i";
connectAttr "groupId232.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupParts113.og" "polySurfaceShape112.i";
connectAttr "groupId233.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupParts114.og" "polySurfaceShape113.i";
connectAttr "groupId234.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupParts115.og" "polySurfaceShape114.i";
connectAttr "groupId235.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupParts116.og" "polySurfaceShape115.i";
connectAttr "groupId236.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "deleteComponent3.og" "polySurfaceShape116.i";
connectAttr "groupId237.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupParts118.og" "polySurfaceShape117.i";
connectAttr "groupId238.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupParts119.og" "polySurfaceShape118.i";
connectAttr "groupId239.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupParts120.og" "polySurfaceShape119.i";
connectAttr "groupId240.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupParts121.og" "polySurfaceShape120.i";
connectAttr "groupId241.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupId118.id" "PirateShipShape.iog.og[1].gid";
connectAttr "groupId119.id" "PirateShipShape.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "PirateShipShape.iog.og[4].gco";
connectAttr "groupId120.id" "PirateShipShape.ciog.cog[1].cgid";
connectAttr "groupId252.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupId253.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupId243.id" "SM_PirateShipShape.iog.og[1].gid";
connectAttr "polyDelEdge6.out" "polySurface123Shape.i";
connectAttr "groupId257.id" "polySurface123Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface123Shape.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurface123Shape.uvst[0].uvtw";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyMergeVert10.out" "polySurface116Shape.i";
connectAttr "groupId256.id" "polySurface116Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface116Shape.iog.og[0].gco";
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
connectAttr "PirateShipShape.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "PirateShipShape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "SM_PirateShipShape.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface116Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface123Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId119.msg" "lambert3SG.gn" -na;
connectAttr "groupId120.msg" "lambert3SG.gn" -na;
connectAttr "groupId121.msg" "lambert3SG.gn" -na;
connectAttr "groupId122.msg" "lambert3SG.gn" -na;
connectAttr "groupId123.msg" "lambert3SG.gn" -na;
connectAttr "groupId124.msg" "lambert3SG.gn" -na;
connectAttr "groupId125.msg" "lambert3SG.gn" -na;
connectAttr "groupId126.msg" "lambert3SG.gn" -na;
connectAttr "groupId127.msg" "lambert3SG.gn" -na;
connectAttr "groupId128.msg" "lambert3SG.gn" -na;
connectAttr "groupId129.msg" "lambert3SG.gn" -na;
connectAttr "groupId130.msg" "lambert3SG.gn" -na;
connectAttr "groupId131.msg" "lambert3SG.gn" -na;
connectAttr "groupId133.msg" "lambert3SG.gn" -na;
connectAttr "groupId134.msg" "lambert3SG.gn" -na;
connectAttr "groupId135.msg" "lambert3SG.gn" -na;
connectAttr "groupId136.msg" "lambert3SG.gn" -na;
connectAttr "groupId137.msg" "lambert3SG.gn" -na;
connectAttr "groupId138.msg" "lambert3SG.gn" -na;
connectAttr "groupId139.msg" "lambert3SG.gn" -na;
connectAttr "groupId140.msg" "lambert3SG.gn" -na;
connectAttr "groupId141.msg" "lambert3SG.gn" -na;
connectAttr "groupId142.msg" "lambert3SG.gn" -na;
connectAttr "groupId143.msg" "lambert3SG.gn" -na;
connectAttr "groupId144.msg" "lambert3SG.gn" -na;
connectAttr "groupId145.msg" "lambert3SG.gn" -na;
connectAttr "groupId146.msg" "lambert3SG.gn" -na;
connectAttr "groupId147.msg" "lambert3SG.gn" -na;
connectAttr "groupId148.msg" "lambert3SG.gn" -na;
connectAttr "groupId149.msg" "lambert3SG.gn" -na;
connectAttr "groupId150.msg" "lambert3SG.gn" -na;
connectAttr "groupId151.msg" "lambert3SG.gn" -na;
connectAttr "groupId152.msg" "lambert3SG.gn" -na;
connectAttr "groupId153.msg" "lambert3SG.gn" -na;
connectAttr "groupId154.msg" "lambert3SG.gn" -na;
connectAttr "groupId155.msg" "lambert3SG.gn" -na;
connectAttr "groupId156.msg" "lambert3SG.gn" -na;
connectAttr "groupId157.msg" "lambert3SG.gn" -na;
connectAttr "groupId158.msg" "lambert3SG.gn" -na;
connectAttr "groupId159.msg" "lambert3SG.gn" -na;
connectAttr "groupId160.msg" "lambert3SG.gn" -na;
connectAttr "groupId161.msg" "lambert3SG.gn" -na;
connectAttr "groupId162.msg" "lambert3SG.gn" -na;
connectAttr "groupId163.msg" "lambert3SG.gn" -na;
connectAttr "groupId164.msg" "lambert3SG.gn" -na;
connectAttr "groupId165.msg" "lambert3SG.gn" -na;
connectAttr "groupId166.msg" "lambert3SG.gn" -na;
connectAttr "groupId167.msg" "lambert3SG.gn" -na;
connectAttr "groupId168.msg" "lambert3SG.gn" -na;
connectAttr "groupId169.msg" "lambert3SG.gn" -na;
connectAttr "groupId170.msg" "lambert3SG.gn" -na;
connectAttr "groupId171.msg" "lambert3SG.gn" -na;
connectAttr "groupId172.msg" "lambert3SG.gn" -na;
connectAttr "groupId173.msg" "lambert3SG.gn" -na;
connectAttr "groupId174.msg" "lambert3SG.gn" -na;
connectAttr "groupId175.msg" "lambert3SG.gn" -na;
connectAttr "groupId176.msg" "lambert3SG.gn" -na;
connectAttr "groupId177.msg" "lambert3SG.gn" -na;
connectAttr "groupId178.msg" "lambert3SG.gn" -na;
connectAttr "groupId179.msg" "lambert3SG.gn" -na;
connectAttr "groupId180.msg" "lambert3SG.gn" -na;
connectAttr "groupId181.msg" "lambert3SG.gn" -na;
connectAttr "groupId182.msg" "lambert3SG.gn" -na;
connectAttr "groupId183.msg" "lambert3SG.gn" -na;
connectAttr "groupId184.msg" "lambert3SG.gn" -na;
connectAttr "groupId185.msg" "lambert3SG.gn" -na;
connectAttr "groupId186.msg" "lambert3SG.gn" -na;
connectAttr "groupId187.msg" "lambert3SG.gn" -na;
connectAttr "groupId188.msg" "lambert3SG.gn" -na;
connectAttr "groupId189.msg" "lambert3SG.gn" -na;
connectAttr "groupId190.msg" "lambert3SG.gn" -na;
connectAttr "groupId191.msg" "lambert3SG.gn" -na;
connectAttr "groupId192.msg" "lambert3SG.gn" -na;
connectAttr "groupId193.msg" "lambert3SG.gn" -na;
connectAttr "groupId194.msg" "lambert3SG.gn" -na;
connectAttr "groupId195.msg" "lambert3SG.gn" -na;
connectAttr "groupId196.msg" "lambert3SG.gn" -na;
connectAttr "groupId197.msg" "lambert3SG.gn" -na;
connectAttr "groupId198.msg" "lambert3SG.gn" -na;
connectAttr "groupId199.msg" "lambert3SG.gn" -na;
connectAttr "groupId200.msg" "lambert3SG.gn" -na;
connectAttr "groupId201.msg" "lambert3SG.gn" -na;
connectAttr "groupId202.msg" "lambert3SG.gn" -na;
connectAttr "groupId203.msg" "lambert3SG.gn" -na;
connectAttr "groupId204.msg" "lambert3SG.gn" -na;
connectAttr "groupId205.msg" "lambert3SG.gn" -na;
connectAttr "groupId206.msg" "lambert3SG.gn" -na;
connectAttr "groupId207.msg" "lambert3SG.gn" -na;
connectAttr "groupId208.msg" "lambert3SG.gn" -na;
connectAttr "groupId209.msg" "lambert3SG.gn" -na;
connectAttr "groupId210.msg" "lambert3SG.gn" -na;
connectAttr "groupId211.msg" "lambert3SG.gn" -na;
connectAttr "groupId212.msg" "lambert3SG.gn" -na;
connectAttr "groupId213.msg" "lambert3SG.gn" -na;
connectAttr "groupId214.msg" "lambert3SG.gn" -na;
connectAttr "groupId215.msg" "lambert3SG.gn" -na;
connectAttr "groupId216.msg" "lambert3SG.gn" -na;
connectAttr "groupId217.msg" "lambert3SG.gn" -na;
connectAttr "groupId218.msg" "lambert3SG.gn" -na;
connectAttr "groupId219.msg" "lambert3SG.gn" -na;
connectAttr "groupId220.msg" "lambert3SG.gn" -na;
connectAttr "groupId221.msg" "lambert3SG.gn" -na;
connectAttr "groupId222.msg" "lambert3SG.gn" -na;
connectAttr "groupId223.msg" "lambert3SG.gn" -na;
connectAttr "groupId224.msg" "lambert3SG.gn" -na;
connectAttr "groupId225.msg" "lambert3SG.gn" -na;
connectAttr "groupId226.msg" "lambert3SG.gn" -na;
connectAttr "groupId227.msg" "lambert3SG.gn" -na;
connectAttr "groupId228.msg" "lambert3SG.gn" -na;
connectAttr "groupId229.msg" "lambert3SG.gn" -na;
connectAttr "groupId230.msg" "lambert3SG.gn" -na;
connectAttr "groupId231.msg" "lambert3SG.gn" -na;
connectAttr "groupId232.msg" "lambert3SG.gn" -na;
connectAttr "groupId233.msg" "lambert3SG.gn" -na;
connectAttr "groupId234.msg" "lambert3SG.gn" -na;
connectAttr "groupId235.msg" "lambert3SG.gn" -na;
connectAttr "groupId236.msg" "lambert3SG.gn" -na;
connectAttr "groupId237.msg" "lambert3SG.gn" -na;
connectAttr "groupId238.msg" "lambert3SG.gn" -na;
connectAttr "groupId239.msg" "lambert3SG.gn" -na;
connectAttr "groupId240.msg" "lambert3SG.gn" -na;
connectAttr "groupId241.msg" "lambert3SG.gn" -na;
connectAttr "groupId252.msg" "lambert3SG.gn" -na;
connectAttr "groupId253.msg" "lambert3SG.gn" -na;
connectAttr "groupId256.msg" "lambert3SG.gn" -na;
connectAttr "groupId257.msg" "lambert3SG.gn" -na;
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
connectAttr "PirateShipShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId121.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId122.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId123.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId124.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId125.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId126.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId127.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId128.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId129.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId130.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId131.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId132.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId133.id" "groupParts13.gi";
connectAttr "polySeparate1.out[12]" "groupParts14.ig";
connectAttr "groupId134.id" "groupParts14.gi";
connectAttr "polySeparate1.out[13]" "groupParts15.ig";
connectAttr "groupId135.id" "groupParts15.gi";
connectAttr "polySeparate1.out[14]" "groupParts16.ig";
connectAttr "groupId136.id" "groupParts16.gi";
connectAttr "polySeparate1.out[15]" "groupParts17.ig";
connectAttr "groupId137.id" "groupParts17.gi";
connectAttr "polySeparate1.out[16]" "groupParts18.ig";
connectAttr "groupId138.id" "groupParts18.gi";
connectAttr "polySeparate1.out[17]" "groupParts19.ig";
connectAttr "groupId139.id" "groupParts19.gi";
connectAttr "polySeparate1.out[18]" "groupParts20.ig";
connectAttr "groupId140.id" "groupParts20.gi";
connectAttr "polySeparate1.out[19]" "groupParts21.ig";
connectAttr "groupId141.id" "groupParts21.gi";
connectAttr "polySeparate1.out[20]" "groupParts22.ig";
connectAttr "groupId142.id" "groupParts22.gi";
connectAttr "polySeparate1.out[21]" "groupParts23.ig";
connectAttr "groupId143.id" "groupParts23.gi";
connectAttr "polySeparate1.out[22]" "groupParts24.ig";
connectAttr "groupId144.id" "groupParts24.gi";
connectAttr "polySeparate1.out[23]" "groupParts25.ig";
connectAttr "groupId145.id" "groupParts25.gi";
connectAttr "polySeparate1.out[24]" "groupParts26.ig";
connectAttr "groupId146.id" "groupParts26.gi";
connectAttr "polySeparate1.out[25]" "groupParts27.ig";
connectAttr "groupId147.id" "groupParts27.gi";
connectAttr "polySeparate1.out[26]" "groupParts28.ig";
connectAttr "groupId148.id" "groupParts28.gi";
connectAttr "polySeparate1.out[27]" "groupParts29.ig";
connectAttr "groupId149.id" "groupParts29.gi";
connectAttr "polySeparate1.out[28]" "groupParts30.ig";
connectAttr "groupId150.id" "groupParts30.gi";
connectAttr "polySeparate1.out[29]" "groupParts31.ig";
connectAttr "groupId151.id" "groupParts31.gi";
connectAttr "polySeparate1.out[30]" "groupParts32.ig";
connectAttr "groupId152.id" "groupParts32.gi";
connectAttr "polySeparate1.out[31]" "groupParts33.ig";
connectAttr "groupId153.id" "groupParts33.gi";
connectAttr "polySeparate1.out[32]" "groupParts34.ig";
connectAttr "groupId154.id" "groupParts34.gi";
connectAttr "polySeparate1.out[33]" "groupParts35.ig";
connectAttr "groupId155.id" "groupParts35.gi";
connectAttr "polySeparate1.out[34]" "groupParts36.ig";
connectAttr "groupId156.id" "groupParts36.gi";
connectAttr "polySeparate1.out[35]" "groupParts37.ig";
connectAttr "groupId157.id" "groupParts37.gi";
connectAttr "polySeparate1.out[36]" "groupParts38.ig";
connectAttr "groupId158.id" "groupParts38.gi";
connectAttr "polySeparate1.out[37]" "groupParts39.ig";
connectAttr "groupId159.id" "groupParts39.gi";
connectAttr "polySeparate1.out[38]" "groupParts40.ig";
connectAttr "groupId160.id" "groupParts40.gi";
connectAttr "polySeparate1.out[39]" "groupParts41.ig";
connectAttr "groupId161.id" "groupParts41.gi";
connectAttr "polySeparate1.out[40]" "groupParts42.ig";
connectAttr "groupId162.id" "groupParts42.gi";
connectAttr "polySeparate1.out[41]" "groupParts43.ig";
connectAttr "groupId163.id" "groupParts43.gi";
connectAttr "polySeparate1.out[42]" "groupParts44.ig";
connectAttr "groupId164.id" "groupParts44.gi";
connectAttr "polySeparate1.out[43]" "groupParts45.ig";
connectAttr "groupId165.id" "groupParts45.gi";
connectAttr "polySeparate1.out[44]" "groupParts46.ig";
connectAttr "groupId166.id" "groupParts46.gi";
connectAttr "polySeparate1.out[45]" "groupParts47.ig";
connectAttr "groupId167.id" "groupParts47.gi";
connectAttr "polySeparate1.out[46]" "groupParts48.ig";
connectAttr "groupId168.id" "groupParts48.gi";
connectAttr "polySeparate1.out[47]" "groupParts49.ig";
connectAttr "groupId169.id" "groupParts49.gi";
connectAttr "polySeparate1.out[48]" "groupParts50.ig";
connectAttr "groupId170.id" "groupParts50.gi";
connectAttr "polySeparate1.out[49]" "groupParts51.ig";
connectAttr "groupId171.id" "groupParts51.gi";
connectAttr "polySeparate1.out[50]" "groupParts52.ig";
connectAttr "groupId172.id" "groupParts52.gi";
connectAttr "polySeparate1.out[51]" "groupParts53.ig";
connectAttr "groupId173.id" "groupParts53.gi";
connectAttr "polySeparate1.out[52]" "groupParts54.ig";
connectAttr "groupId174.id" "groupParts54.gi";
connectAttr "polySeparate1.out[53]" "groupParts55.ig";
connectAttr "groupId175.id" "groupParts55.gi";
connectAttr "polySeparate1.out[54]" "groupParts56.ig";
connectAttr "groupId176.id" "groupParts56.gi";
connectAttr "polySeparate1.out[55]" "groupParts57.ig";
connectAttr "groupId177.id" "groupParts57.gi";
connectAttr "polySeparate1.out[56]" "groupParts58.ig";
connectAttr "groupId178.id" "groupParts58.gi";
connectAttr "polySeparate1.out[57]" "groupParts59.ig";
connectAttr "groupId179.id" "groupParts59.gi";
connectAttr "polySeparate1.out[58]" "groupParts60.ig";
connectAttr "groupId180.id" "groupParts60.gi";
connectAttr "polySeparate1.out[59]" "groupParts61.ig";
connectAttr "groupId181.id" "groupParts61.gi";
connectAttr "polySeparate1.out[60]" "groupParts62.ig";
connectAttr "groupId182.id" "groupParts62.gi";
connectAttr "polySeparate1.out[61]" "groupParts63.ig";
connectAttr "groupId183.id" "groupParts63.gi";
connectAttr "polySeparate1.out[62]" "groupParts64.ig";
connectAttr "groupId184.id" "groupParts64.gi";
connectAttr "polySeparate1.out[63]" "groupParts65.ig";
connectAttr "groupId185.id" "groupParts65.gi";
connectAttr "polySeparate1.out[64]" "groupParts66.ig";
connectAttr "groupId186.id" "groupParts66.gi";
connectAttr "polySeparate1.out[65]" "groupParts67.ig";
connectAttr "groupId187.id" "groupParts67.gi";
connectAttr "polySeparate1.out[66]" "groupParts68.ig";
connectAttr "groupId188.id" "groupParts68.gi";
connectAttr "polySeparate1.out[67]" "groupParts69.ig";
connectAttr "groupId189.id" "groupParts69.gi";
connectAttr "polySeparate1.out[68]" "groupParts70.ig";
connectAttr "groupId190.id" "groupParts70.gi";
connectAttr "polySeparate1.out[69]" "groupParts71.ig";
connectAttr "groupId191.id" "groupParts71.gi";
connectAttr "polySeparate1.out[70]" "groupParts72.ig";
connectAttr "groupId192.id" "groupParts72.gi";
connectAttr "polySeparate1.out[71]" "groupParts73.ig";
connectAttr "groupId193.id" "groupParts73.gi";
connectAttr "polySeparate1.out[72]" "groupParts74.ig";
connectAttr "groupId194.id" "groupParts74.gi";
connectAttr "polySeparate1.out[73]" "groupParts75.ig";
connectAttr "groupId195.id" "groupParts75.gi";
connectAttr "polySeparate1.out[74]" "groupParts76.ig";
connectAttr "groupId196.id" "groupParts76.gi";
connectAttr "polySeparate1.out[75]" "groupParts77.ig";
connectAttr "groupId197.id" "groupParts77.gi";
connectAttr "polySeparate1.out[76]" "groupParts78.ig";
connectAttr "groupId198.id" "groupParts78.gi";
connectAttr "polySeparate1.out[77]" "groupParts79.ig";
connectAttr "groupId199.id" "groupParts79.gi";
connectAttr "polySeparate1.out[78]" "groupParts80.ig";
connectAttr "groupId200.id" "groupParts80.gi";
connectAttr "polySeparate1.out[79]" "groupParts81.ig";
connectAttr "groupId201.id" "groupParts81.gi";
connectAttr "polySeparate1.out[80]" "groupParts82.ig";
connectAttr "groupId202.id" "groupParts82.gi";
connectAttr "polySeparate1.out[81]" "groupParts83.ig";
connectAttr "groupId203.id" "groupParts83.gi";
connectAttr "polySeparate1.out[82]" "groupParts84.ig";
connectAttr "groupId204.id" "groupParts84.gi";
connectAttr "polySeparate1.out[83]" "groupParts85.ig";
connectAttr "groupId205.id" "groupParts85.gi";
connectAttr "polySeparate1.out[84]" "groupParts86.ig";
connectAttr "groupId206.id" "groupParts86.gi";
connectAttr "polySeparate1.out[85]" "groupParts87.ig";
connectAttr "groupId207.id" "groupParts87.gi";
connectAttr "polySeparate1.out[86]" "groupParts88.ig";
connectAttr "groupId208.id" "groupParts88.gi";
connectAttr "polySeparate1.out[87]" "groupParts89.ig";
connectAttr "groupId209.id" "groupParts89.gi";
connectAttr "polySeparate1.out[88]" "groupParts90.ig";
connectAttr "groupId210.id" "groupParts90.gi";
connectAttr "polySeparate1.out[89]" "groupParts91.ig";
connectAttr "groupId211.id" "groupParts91.gi";
connectAttr "polySeparate1.out[90]" "groupParts92.ig";
connectAttr "groupId212.id" "groupParts92.gi";
connectAttr "polySeparate1.out[91]" "groupParts93.ig";
connectAttr "groupId213.id" "groupParts93.gi";
connectAttr "polySeparate1.out[92]" "groupParts94.ig";
connectAttr "groupId214.id" "groupParts94.gi";
connectAttr "polySeparate1.out[93]" "groupParts95.ig";
connectAttr "groupId215.id" "groupParts95.gi";
connectAttr "polySeparate1.out[94]" "groupParts96.ig";
connectAttr "groupId216.id" "groupParts96.gi";
connectAttr "polySeparate1.out[95]" "groupParts97.ig";
connectAttr "groupId217.id" "groupParts97.gi";
connectAttr "polySeparate1.out[96]" "groupParts98.ig";
connectAttr "groupId218.id" "groupParts98.gi";
connectAttr "polySeparate1.out[97]" "groupParts99.ig";
connectAttr "groupId219.id" "groupParts99.gi";
connectAttr "polySeparate1.out[98]" "groupParts100.ig";
connectAttr "groupId220.id" "groupParts100.gi";
connectAttr "polySeparate1.out[99]" "groupParts101.ig";
connectAttr "groupId221.id" "groupParts101.gi";
connectAttr "polySeparate1.out[100]" "groupParts102.ig";
connectAttr "groupId222.id" "groupParts102.gi";
connectAttr "polySeparate1.out[101]" "groupParts103.ig";
connectAttr "groupId223.id" "groupParts103.gi";
connectAttr "polySeparate1.out[102]" "groupParts104.ig";
connectAttr "groupId224.id" "groupParts104.gi";
connectAttr "polySeparate1.out[103]" "groupParts105.ig";
connectAttr "groupId225.id" "groupParts105.gi";
connectAttr "polySeparate1.out[104]" "groupParts106.ig";
connectAttr "groupId226.id" "groupParts106.gi";
connectAttr "polySeparate1.out[105]" "groupParts107.ig";
connectAttr "groupId227.id" "groupParts107.gi";
connectAttr "polySeparate1.out[106]" "groupParts108.ig";
connectAttr "groupId228.id" "groupParts108.gi";
connectAttr "polySeparate1.out[107]" "groupParts109.ig";
connectAttr "groupId229.id" "groupParts109.gi";
connectAttr "polySeparate1.out[108]" "groupParts110.ig";
connectAttr "groupId230.id" "groupParts110.gi";
connectAttr "polySeparate1.out[109]" "groupParts111.ig";
connectAttr "groupId231.id" "groupParts111.gi";
connectAttr "polySeparate1.out[110]" "groupParts112.ig";
connectAttr "groupId232.id" "groupParts112.gi";
connectAttr "polySeparate1.out[111]" "groupParts113.ig";
connectAttr "groupId233.id" "groupParts113.gi";
connectAttr "polySeparate1.out[112]" "groupParts114.ig";
connectAttr "groupId234.id" "groupParts114.gi";
connectAttr "polySeparate1.out[113]" "groupParts115.ig";
connectAttr "groupId235.id" "groupParts115.gi";
connectAttr "polySeparate1.out[114]" "groupParts116.ig";
connectAttr "groupId236.id" "groupParts116.gi";
connectAttr "polySeparate1.out[115]" "groupParts117.ig";
connectAttr "groupId237.id" "groupParts117.gi";
connectAttr "polySeparate1.out[116]" "groupParts118.ig";
connectAttr "groupId238.id" "groupParts118.gi";
connectAttr "polySeparate1.out[117]" "groupParts119.ig";
connectAttr "groupId239.id" "groupParts119.gi";
connectAttr "polySeparate1.out[118]" "groupParts120.ig";
connectAttr "groupId240.id" "groupParts120.gi";
connectAttr "polySeparate1.out[119]" "groupParts121.ig";
connectAttr "groupId241.id" "groupParts121.gi";
connectAttr "groupParts76.og" "deleteComponent1.ig";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "groupParts117.og" "deleteComponent3.ig";
connectAttr "groupParts123.og" "polyExtrudeEdge1.ip";
connectAttr "polySurface123Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySurfaceShape123.o" "groupParts123.ig";
connectAttr "polyTweak7.out" "polyDelEdge4.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyDelEdge4.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "polySurface123Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert6.ip";
connectAttr "polySurface123Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "polySurface123Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge2.out" "polySoftEdge1.ip";
connectAttr "polySurface123Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeEdge3.ip";
connectAttr "polySurface123Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak10.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyNormal1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak13.out" "polyMergeVert7.ip";
connectAttr "polySurface123Shape.wm" "polyMergeVert7.mp";
connectAttr "polySplit7.out" "polyTweak13.ip";
connectAttr "polyMergeVert7.out" "polySplit8.ip";
connectAttr "polyTweak14.out" "polyBridgeEdge1.ip";
connectAttr "polySurface123Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySplit8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge4.ip";
connectAttr "polySurface123Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV5.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "polySurface123Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV5.out" "polyTweak16.ip";
connectAttr "polyMergeVert8.out" "polySoftEdge2.ip";
connectAttr "polySurface123Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurface123Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyBridgeEdge2.ip";
connectAttr "polySurface123Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit9.ip";
connectAttr "polyTweak17.out" "polyCloseBorder1.ip";
connectAttr "polySplit9.out" "polyTweak17.ip";
connectAttr "polyCloseBorder1.out" "groupParts124.ig";
connectAttr "groupParts124.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySoftEdge4.ip";
connectAttr "polySurface123Shape.wm" "polySoftEdge4.mp";
connectAttr "polyTweak18.out" "polySoftEdge5.ip";
connectAttr "polySurface123Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak18.ip";
connectAttr "polySoftEdge5.out" "polyMergeVert9.ip";
connectAttr "polySurface123Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweak19.out" "polySoftEdge6.ip";
connectAttr "polySurface123Shape.wm" "polySoftEdge6.mp";
connectAttr "polyMergeVert9.out" "polyTweak19.ip";
connectAttr "polySurfaceShape116.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape122.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape116.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape122.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts125.ig";
connectAttr "groupId256.id" "groupParts125.gi";
connectAttr "groupParts125.og" "polyMergeVert10.ip";
connectAttr "polySurface116Shape.wm" "polyMergeVert10.mp";
connectAttr "polySoftEdge6.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts126.ig";
connectAttr "groupParts126.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts127.ig";
connectAttr "groupParts127.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts128.ig";
connectAttr "groupId257.id" "groupParts128.gi";
connectAttr "groupParts128.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
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
connectAttr "groupId118.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId132.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId243.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "PirateShipShape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "SM_PirateShipShape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
// End of PirateShip.ma
