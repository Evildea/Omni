//Maya ASCII 2019 scene
//Name: MiniSprint_Anim.ma
//Last modified: Wed, Aug 19, 2020 10:13:53 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "603985A0-4A80-3597-C4E5-D1934426E5CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3674336262643649 27.15644498097619 68.280178288172081 ;
	setAttr ".r" -type "double3" -5.7383527290866789 -715.79999999966947 -4.9829986461435643e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D22C4E2-432D-AD9F-AA1A-B3AFCFC59FC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.642299617431448;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CDFD39C0-491E-0431-04D9-89A05C58CDCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D8C19CCF-4031-8DE3-9362-1890FA02942E";
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
	rename -uid "2A3A09C3-413B-32DA-9D9D-F9B5E1DD9920";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0FE3DC06-4AC2-65B6-CE7F-E79DAC313FEB";
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
	rename -uid "C4BD819A-4EF4-17AB-FA61-E9B00FA940E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A5F0DBB-44EA-41C9-B559-97A2AB8A76A7";
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
createNode transform -n "AnimationTemplate:RigandBind:Core_ctrl";
	rename -uid "E489F3B4-4566-E2DA-F264-08AD701D3A13";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 3.7690383473529279 3.7690383473529279 3.7690383473529279 ;
createNode transform -n "AnimationTemplate:RigandBind:Core_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl";
	rename -uid "A75564FC-4135-9D04-58B6-589322AB4792";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Core_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl";
	rename -uid "EE2159A1-4C90-9BE6-24AC-6482B72BE7AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-5 0 0
		-3 0 -2
		-3 0 -1
		-1 0 -1
		-1 0 -3
		-2 0 -3
		0 0 -5
		2 0 -3
		1 0 -3
		1 0 -1
		3 0 -1
		3 0 -2
		5 0 0
		3 0 2
		3 0 1
		1 0 1
		1 0 3
		2 0 3
		0 0 5
		-2 0 3
		-1 0 3
		-1 0 1
		-3 0 1
		-3 0 2
		-5 0 0
		;
createNode transform -n "AnimationTemplate:RigandBind:Waist_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl";
	rename -uid "ABD4FA3F-4D1F-3D48-48A8-CB8DB86712E4";
	setAttr ".ove" yes;
	setAttr ".ovc" 19;
	setAttr ".t" -type "double3" -3.4289091022657765e-17 1.697791107481883 -7.5119772283912536e-16 ;
	setAttr ".s" -type "double3" 2.8358077746175629 2.8358077746175629 2.8358077746175629 ;
	setAttr ".rp" -type "double3" 0 -0.12473468119313653 4.3635981435998092e-16 ;
	setAttr ".sp" -type "double3" 0 -0.0053340558338065549 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 -0.11940062535932854 2.1431520943494961e-16 ;
createNode transform -n "AnimationTemplate:RigandBind:Waist_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl";
	rename -uid "F5A77053-427D-1B63-24BC-39B1AC58306E";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Waist_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl";
	rename -uid "2E7DE6EF-4A1B-0BC9-48D5-2ABBCFE85B92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "AnimationTemplate:RigandBind:Abdomen_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl";
	rename -uid "156CE9AA-4900-9CD5-E97E-118E0C55CA5F";
	setAttr ".ove" yes;
	setAttr ".ovc" 19;
	setAttr ".t" -type "double3" -2.0753950861946805e-17 0.27354954830258715 3.3306690738754696e-16 ;
	setAttr ".s" -type "double3" 0.79532748186504409 0.79532748186504409 0.79532748186504409 ;
createNode transform -n "AnimationTemplate:RigandBind:Abdomen_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl";
	rename -uid "D30FF69F-41F8-F9FB-67A2-19A52B55FD32";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Abdomen_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl";
	rename -uid "1A7411F3-4DF4-7090-4C20-B9BDA33FF60F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "AnimationTemplate:RigandBind:Chest_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl";
	rename -uid "01083004-4AB2-AD5E-BE07-28B0969684B0";
	setAttr ".ove" yes;
	setAttr ".ovc" 19;
	setAttr ".t" -type "double3" -4.9730919596313716e-17 0.59461411193208247 -3.3306690738754701e-16 ;
	setAttr ".rp" -type "double3" 0 0.0026343280312822177 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 0.0026343280312822177 3.3306690738754696e-16 ;
createNode transform -n "AnimationTemplate:RigandBind:Chest_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl";
	rename -uid "EF14681A-40E2-8B10-E16F-9490DF8C84BA";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Chest_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl";
	rename -uid "A762C9B7-4D39-FC78-AF98-BE91C83D67D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "AnimationTemplate:RigandBind:Neck_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl";
	rename -uid "177AA1FB-41D0-DC60-49B2-D4B1E51B88D5";
	setAttr ".ove" yes;
	setAttr ".ovc" 19;
	setAttr ".t" -type "double3" -1.2325951644078309e-32 0.40701224705624295 -1.4566986053536606e-16 ;
	setAttr ".s" -type "double3" 1.4373591530841217 1.4373591530841217 1.4373591530841217 ;
	setAttr ".rp" -type "double3" 1.1599976576512954e-32 0.005421275936462972 4.7873676792291302e-16 ;
	setAttr ".sp" -type "double3" 8.0703396584096888e-33 0.0037716919427065896 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 3.5296369181032514e-33 0.0016495839937562358 1.4566986053536699e-16 ;
createNode transform -n "AnimationTemplate:RigandBind:Neck_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl";
	rename -uid "BDD3E438-4A3C-D3CF-1BF7-C4A97A4B1954";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Neck_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl";
	rename -uid "16BBEB0F-420E-1A1C-43CC-2FB2A587E68F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "AnimationTemplate:RigandBind:OuterHead_Bottom_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl";
	rename -uid "A8D789C9-46CE-8F2F-F045-F5A2E763C72E";
	setAttr ".ove" yes;
	setAttr ".ovc" 19;
	setAttr ".t" -type "double3" -4.9303806576313238e-32 0.62922244050597742 -1.7853140276089692e-16 ;
	setAttr ".s" -type "double3" 1.6997085738910642 1.6997085738910642 1.6997085738910642 ;
	setAttr ".rp" -type "double3" 1.3717225511612042e-32 0.0064107771330943371 5.6611667816599387e-16 ;
	setAttr ".sp" -type "double3" 8.0703396584096888e-33 0.0037716919427065896 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 5.6468858532023403e-33 0.0026390851903876455 2.3304977077844765e-16 ;
createNode transform -n "AnimationTemplate:RigandBind:OuterHead_Middle_ctrl" -p "AnimationTemplate:RigandBind:OuterHead_Bottom_ctrl";
	rename -uid "27EDEBDF-4A47-9EE0-A60C-A5B76D011C8E";
	setAttr ".ove" yes;
	setAttr ".ovc" 19;
	setAttr ".t" -type "double3" -3.1597326927451582e-16 0.41480611741982854 -1.1348886812811102e-16 ;
	setAttr ".rp" -type "double3" 8.0703396584096957e-33 0.0037716919427066499 3.3306690738754647e-16 ;
	setAttr ".sp" -type "double3" 8.0703396584096888e-33 0.0037716919427065896 3.3306690738754696e-16 ;
createNode transform -n "AnimationTemplate:RigandBind:InnerHead_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl";
	rename -uid "EC912CB1-4A26-A74A-2BC2-7F8CEF4DB0DE";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 1.7300341865535782e-24 0.86684812306143355 2.1076938695724423 ;
	setAttr ".s" -type "double3" 0.081842967296229807 0.081842967296229807 0.081842967296229807 ;
createNode transform -n "AnimationTemplate:RigandBind:InnerHead_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl";
	rename -uid "58885120-4EFF-8D5C-5A56-EE97F66EFDA1";
createNode nurbsCurve -n "AnimationTemplate:RigandBind:InnerHead_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl";
	rename -uid "2EE71D62-45C1-AD32-CC5C-B88836C46190";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 72 0 no 3
		73 0 2.3135629999999998 4.6271259999999996 6.9406889999999999 8.5778230000000004
		 10.214957999999999 11.849695000000001 13.484432 15.119168999999999 16.744737000000001
		 18.379473999999998 20.014211 21.648949000000002 23.283685999999999 24.920819999999999
		 26.557953999999999 28.871517000000001 31.185079999999999 33.498643000000001 35.812206000000003
		 38.125770000000003 40.439332999999998 42.076467000000001 43.713600999999997 45.348337999999998
		 46.983074999999999 48.617812000000001 50.252549999999999 51.878118000000001 53.512855000000002
		 55.147592000000003 56.782328999999997 58.419463 60.056598000000001 62.370161000000003
		 64.683723999999998 66.997287 69.310850000000002 71.624413000000004 73.937976000000006
		 75.575109999999995 77.212243999999998 78.846981999999997 80.481718999999998 82.116455999999999
		 83.742024000000001 85.376761000000002 87.011498000000003 88.646235000000004 90.280972000000006
		 91.918107000000006 93.555240999999995 95.868803999999997 98.182366999999999 100.49593
		 102.809493 105.12305600000001 107.43661899999999 109.07375399999999 110.710888 112.345625
		 113.980362 115.615099 117.240667 118.875404 120.510142 122.144879 123.779616 125.41674999999999
		 127.053884 129.367447 131.68100999999999 133.994574
		73
		0 8.7095099999999999 -8.1137490000000003
		1.6371340000000001 8.4417329999999993 -6.501093
		3.2742680000000002 7.878044 -4.966615
		4.911403 7.0382030000000002 -3.5641060000000002
		3.2742680000000002 7.0382030000000002 -3.5641060000000002
		1.6371340000000001 7.0382030000000002 -3.5641060000000002
		1.6371340000000001 5.9516489999999997 -2.342727
		1.6371340000000001 4.6564699999999997 -1.3452919999999999
		1.6371340000000001 3.1980659999999999 -0.606765
		1.627559 1.6371340000000001 -0.153032
		3.1980659999999999 1.6371340000000001 -0.606765
		4.6564699999999997 1.6371340000000001 -1.3452919999999999
		5.9516489999999997 1.6371340000000001 -2.342727
		7.0382030000000002 1.6371340000000001 -3.5641060000000002
		7.0382030000000002 3.2742680000000002 -3.5641060000000002
		7.0382030000000002 4.911403 -3.5641060000000002
		7.878044 3.2742680000000002 -4.966615
		8.4417329999999993 1.6371340000000001 -6.501093
		8.7095099999999999 0 -8.1137490000000003
		8.4417329999999993 -1.6371340000000001 -6.501093
		7.878044 -3.2742680000000002 -4.966615
		7.0382030000000002 -4.911403 -3.5641060000000002
		7.0382030000000002 -3.2742680000000002 -3.5641060000000002
		7.0382030000000002 -1.6371340000000001 -3.5641060000000002
		5.9516489999999997 -1.6371340000000001 -2.342727
		4.6564699999999997 -1.6371340000000001 -1.3452919999999999
		3.1980659999999999 -1.6371340000000001 -0.606765
		1.627559 -1.6371340000000001 -0.153032
		1.6371340000000001 -3.1980659999999999 -0.606765
		1.6371340000000001 -4.6564699999999997 -1.3452919999999999
		1.6371340000000001 -5.9516489999999997 -2.342727
		1.6371340000000001 -7.0382030000000002 -3.5641060000000002
		3.2742680000000002 -7.0382030000000002 -3.5641060000000002
		4.911403 -7.0382030000000002 -3.5641060000000002
		3.2742680000000002 -7.878044 -4.966615
		1.6371340000000001 -8.4417329999999993 -6.501093
		0 -8.7095099999999999 -8.1137490000000003
		-1.6371340000000001 -8.4417329999999993 -6.501093
		-3.2742680000000002 -7.878044 -4.966615
		-4.911403 -7.0382030000000002 -3.5641060000000002
		-3.2742680000000002 -7.0382030000000002 -3.5641060000000002
		-1.6371340000000001 -7.0382030000000002 -3.5641060000000002
		-1.6371340000000001 -5.9516489999999997 -2.342727
		-1.6371340000000001 -4.6564699999999997 -1.3452919999999999
		-1.6371340000000001 -3.1980659999999999 -0.606765
		-1.627559 -1.6371340000000001 -0.153032
		-3.1980659999999999 -1.6371340000000001 -0.606765
		-4.6564699999999997 -1.6371340000000001 -1.3452919999999999
		-5.9516489999999997 -1.6371340000000001 -2.342727
		-7.0382030000000002 -1.6371340000000001 -3.5641060000000002
		-7.0382030000000002 -3.2742680000000002 -3.5641060000000002
		-7.0382030000000002 -4.911403 -3.5641060000000002
		-7.878044 -3.2742680000000002 -4.966615
		-8.4417329999999993 -1.6371340000000001 -6.501093
		-8.7095099999999999 0 -8.1137490000000003
		-8.4417329999999993 1.6371340000000001 -6.501093
		-7.878044 3.2742680000000002 -4.966615
		-7.0382030000000002 4.911403 -3.5641060000000002
		-7.0382030000000002 3.2742680000000002 -3.5641060000000002
		-7.0382030000000002 1.6371340000000001 -3.5641060000000002
		-5.9516489999999997 1.6371340000000001 -2.342727
		-4.6564699999999997 1.6371340000000001 -1.3452919999999999
		-3.1980659999999999 1.6371340000000001 -0.606765
		-1.6371340000000001 1.627559 -0.153032
		-1.6371340000000001 3.1980659999999999 -0.606765
		-1.6371340000000001 4.6564699999999997 -1.3452919999999999
		-1.6371340000000001 5.9516489999999997 -2.342727
		-1.6371340000000001 7.0382030000000002 -3.5641060000000002
		-3.2742680000000002 7.0382030000000002 -3.5641060000000002
		-4.911403 7.0382030000000002 -3.5641060000000002
		-3.2742680000000002 7.878044 -4.966615
		-1.6371340000000001 8.4417329999999993 -6.501093
		0 8.7095099999999999 -8.1137490000000003
		;
createNode transform -n "AnimationTemplate:RigandBind:Ear_L_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl";
	rename -uid "581CE563-4A1D-7774-85C1-5C8C16A1E6C5";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 11.67195646602897 10.789569082498222 -7.2674968685371901 ;
	setAttr ".r" -type "double3" 66.474303317627474 16.910034988050278 -43.839663262144136 ;
	setAttr ".s" -type "double3" 1.7778121046777149 1.7778121046777156 1.7778121046777153 ;
createNode transform -n "AnimationTemplate:RigandBind:Ear_L_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl";
	rename -uid "D53E6892-494E-C60A-AD81-889EBCF7B90E";
	setAttr ".r" -type "double3" -23 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Ear_L_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl";
	rename -uid "60ED439D-42F6-C505-1A6D-14A24C3FA0B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 55 0 no 3
		56 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55
		56
		0.93448699999999996 1.2758370000000001 2.0165799999999999e-08
		0.932697 1.2471760000000001 -0.35686000000000001
		0.92075200000000001 1.1728350000000001 -0.68600300000000003
		0.89147600000000005 1.068829 -0.97843500000000005
		0.84007600000000004 0.94667800000000002 -1.2319290000000001
		0.76359100000000002 0.81499100000000002 -1.4457660000000001
		0.66171500000000005 0.68111100000000002 -1.621424
		0.53715500000000005 0.551427 -1.765671
		0.38761699999999999 0.43313299999999999 -1.880322
		0.20958599999999999 0.33878000000000003 -1.961541
		0 0.29736299999999999 -1.9937469999999999
		-0.20958599999999999 0.33878000000000003 -1.961541
		-0.38761699999999999 0.43313299999999999 -1.880322
		-0.53715500000000005 0.551427 -1.765671
		-0.66171500000000005 0.68111100000000002 -1.621424
		-0.76359100000000002 0.81499100000000002 -1.4457660000000001
		-0.84007600000000004 0.94667800000000002 -1.2319290000000001
		-0.89147600000000005 1.068829 -0.97843500000000005
		-0.92075200000000001 1.1728350000000001 -0.68600300000000003
		-0.932697 1.2471760000000001 -0.35686000000000001
		-0.93448699999999996 1.2758370000000001 2.0165799999999999e-08
		-0.91757200000000005 1.4706170000000001 0
		-0.85697100000000004 1.6571290000000001 0
		-0.75891600000000004 1.826965 0
		-0.62769200000000003 1.972704 0
		-0.46903600000000001 2.087974 0
		-0.28988000000000003 2.1677390000000001 0
		-0.098055100000000006 2.2085129999999999 0
		0.098055100000000006 2.2085129999999999 0
		0.28988000000000003 2.1677390000000001 0
		0.46903600000000001 2.087974 0
		0.62769200000000003 1.972704 0
		0.75891600000000004 1.826965 0
		0.85697100000000004 1.6571290000000001 0
		0.91757200000000005 1.4706170000000001 0
		0.93448699999999996 1.2758370000000001 2.0165799999999999e-08
		0.932697 1.2471760000000001 0.35686000000000001
		0.92075200000000001 1.1728339999999999 0.68600300000000003
		0.89147600000000005 1.0688299999999999 0.97843500000000005
		0.84007600000000004 0.94667800000000002 1.23193
		0.76359100000000002 0.81499200000000005 1.445765
		0.66171500000000005 0.68110999999999999 1.621426
		0.53715500000000005 0.55142999999999998 1.7656689999999999
		0.38761699999999999 0.43312699999999998 1.8803259999999999
		0.20958599999999999 0.33878799999999998 1.9615359999999999
		0 0.29731800000000003 1.9937750000000001
		-0.20958599999999999 0.33878799999999998 1.9615359999999999
		-0.38761699999999999 0.43312699999999998 1.8803259999999999
		-0.53715500000000005 0.55142999999999998 1.7656689999999999
		-0.66171500000000005 0.68110999999999999 1.621426
		-0.76359100000000002 0.81499200000000005 1.445765
		-0.84007600000000004 0.94667800000000002 1.23193
		-0.89147600000000005 1.0688299999999999 0.97843500000000005
		-0.92075200000000001 1.1728339999999999 0.68600300000000003
		-0.932697 1.2471760000000001 0.35686000000000001
		-0.93448699999999996 1.2758370000000001 2.0165799999999999e-08
		;
createNode transform -n "AnimationTemplate:RigandBind:Ear_R_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl";
	rename -uid "D3C16303-4C4E-CE09-B295-288FFA215008";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" -11.672 10.789569082498222 -7.2674968685371901 ;
	setAttr ".r" -type "double3" 66.474303317627403 16.910034988050288 43.84 ;
	setAttr ".s" -type "double3" 1.7778121046777144 1.7778121046777149 1.7778121046777144 ;
createNode transform -n "AnimationTemplate:RigandBind:Ear_R_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl";
	rename -uid "C17E83D4-469E-4504-74DB-0590803CB9CE";
	setAttr ".r" -type "double3" -23 0 0 ;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Ear_R_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl";
	rename -uid "64A288A5-4D99-C0A6-3759-1CA37E8481A3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 55 0 no 3
		56 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55
		56
		0.93448699999999996 1.2758370000000001 2.0165799999999999e-08
		0.932697 1.2471760000000001 -0.35686000000000001
		0.92075200000000001 1.1728350000000001 -0.68600300000000003
		0.89147600000000005 1.068829 -0.97843500000000005
		0.84007600000000004 0.94667800000000002 -1.2319290000000001
		0.76359100000000002 0.81499100000000002 -1.4457660000000001
		0.66171500000000005 0.68111100000000002 -1.621424
		0.53715500000000005 0.551427 -1.765671
		0.38761699999999999 0.43313299999999999 -1.880322
		0.20958599999999999 0.33878000000000003 -1.961541
		0 0.29736299999999999 -1.9937469999999999
		-0.20958599999999999 0.33878000000000003 -1.961541
		-0.38761699999999999 0.43313299999999999 -1.880322
		-0.53715500000000005 0.551427 -1.765671
		-0.66171500000000005 0.68111100000000002 -1.621424
		-0.76359100000000002 0.81499100000000002 -1.4457660000000001
		-0.84007600000000004 0.94667800000000002 -1.2319290000000001
		-0.89147600000000005 1.068829 -0.97843500000000005
		-0.92075200000000001 1.1728350000000001 -0.68600300000000003
		-0.932697 1.2471760000000001 -0.35686000000000001
		-0.93448699999999996 1.2758370000000001 2.0165799999999999e-08
		-0.91757200000000005 1.4706170000000001 0
		-0.85697100000000004 1.6571290000000001 0
		-0.75891600000000004 1.826965 0
		-0.62769200000000003 1.972704 0
		-0.46903600000000001 2.087974 0
		-0.28988000000000003 2.1677390000000001 0
		-0.098055100000000006 2.2085129999999999 0
		0.098055100000000006 2.2085129999999999 0
		0.28988000000000003 2.1677390000000001 0
		0.46903600000000001 2.087974 0
		0.62769200000000003 1.972704 0
		0.75891600000000004 1.826965 0
		0.85697100000000004 1.6571290000000001 0
		0.91757200000000005 1.4706170000000001 0
		0.93448699999999996 1.2758370000000001 2.0165799999999999e-08
		0.932697 1.2471760000000001 0.35686000000000001
		0.92075200000000001 1.1728339999999999 0.68600300000000003
		0.89147600000000005 1.0688299999999999 0.97843500000000005
		0.84007600000000004 0.94667800000000002 1.23193
		0.76359100000000002 0.81499200000000005 1.445765
		0.66171500000000005 0.68110999999999999 1.621426
		0.53715500000000005 0.55142999999999998 1.7656689999999999
		0.38761699999999999 0.43312699999999998 1.8803259999999999
		0.20958599999999999 0.33878799999999998 1.9615359999999999
		0 0.29731800000000003 1.9937750000000001
		-0.20958599999999999 0.33878799999999998 1.9615359999999999
		-0.38761699999999999 0.43312699999999998 1.8803259999999999
		-0.53715500000000005 0.55142999999999998 1.7656689999999999
		-0.66171500000000005 0.68110999999999999 1.621426
		-0.76359100000000002 0.81499200000000005 1.445765
		-0.84007600000000004 0.94667800000000002 1.23193
		-0.89147600000000005 1.0688299999999999 0.97843500000000005
		-0.92075200000000001 1.1728339999999999 0.68600300000000003
		-0.932697 1.2471760000000001 0.35686000000000001
		-0.93448699999999996 1.2758370000000001 2.0165799999999999e-08
		;
createNode transform -n "AnimationTemplate:RigandBind:Eyebrow_L_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl";
	rename -uid "8A13E4A0-46FB-7ED6-ECD6-F7A009A255A4";
	setAttr ".t" -type "double3" 5.9999999999999991 6.3182971950321907 -2.7529445972938831 ;
	setAttr ".r" -type "double3" 90 0 29.999999999999996 ;
	setAttr ".s" -type "double3" 1.4533654726298444 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "AnimationTemplate:RigandBind:Eyebrow_L_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl";
	rename -uid "FB3B9AFF-44C7-DFFA-C95E-908C2B33C474";
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Eyebrow_L_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl";
	rename -uid "16175DD1-4FBE-3EED-1D97-F89FC8E9585A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "AnimationTemplate:RigandBind:Eyebrow_R_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl";
	rename -uid "C73A11B3-409E-DCCB-58F6-B19F24DB5D30";
	setAttr ".t" -type "double3" -5.9999999999999973 6.3182971950321907 -2.7529445972938831 ;
	setAttr ".r" -type "double3" 90 0 -29.999999999999996 ;
	setAttr ".s" -type "double3" 1.4533654726298444 0.99999999999999978 0.99999999999999967 ;
createNode transform -n "AnimationTemplate:RigandBind:Eyebrow_R_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl";
	rename -uid "7ECBF575-4B6A-0CA5-8EBB-89968FE92ABD";
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Eyebrow_R_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl";
	rename -uid "1CF8E6C5-4198-1E4E-9BF4-D79382507D74";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "AnimationTemplate:RigandBind:R_TopEyelid_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl";
	rename -uid "70A606DB-4B23-3CBB-E1E4-E983CE4219CF";
	setAttr ".t" -type "double3" -17.971999999999998 1.8504536020664872 -20.735784129714876 ;
	setAttr ".r" -type "double3" 90.000000000000185 -53.31600000000001 1.0647968382890096e-14 ;
	setAttr ".s" -type "double3" 1.8415646779754438 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "AnimationTemplate:RigandBind:R_TopEyelid_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl";
	rename -uid "4A6A29CB-47C8-9D76-7DF7-1BB40C3A6FD4";
	setAttr ".t" -type "double3" 6.9464281783060923e-15 1.3756450756387201e-14 0 ;
	setAttr ".r" -type "double3" 45 0 0 ;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:R_TopEyelid_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl";
	rename -uid "9C79B21B-4465-94CD-EC48-2B96A67184ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912588 4.7982373409885286e-17 -1.2294226333831335
		-2.9483608015341235e-14 6.7857323231108925e-17 -1.8478440436998078
		-0.78361162489116198 4.7982373409884306e-17 -1.2294226333831171
		-1.1081941875544274 -3.3048957845684967e-31 0.25640320460005539
		-0.78361162489121117 -4.7982373409883246e-17 0.20380981498289441
		-1.9158038251048433e-14 -6.7857323231109713e-17 -0.36807879467610438
		0.78361162489124581 -4.7982373409883795e-17 0.20380981498289197
		1.1081941875543648 -1.4598548978455248e-30 0.25640320460007027
		0.7836116248912588 4.7982373409885286e-17 -1.2294226333831335
		-2.9483608015341235e-14 6.7857323231108925e-17 -1.8478440436998078
		-0.78361162489116198 4.7982373409884306e-17 -1.2294226333831171
		;
createNode transform -n "AnimationTemplate:RigandBind:L_TopEyelid_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl";
	rename -uid "EE9F9431-4D3F-A5CA-9159-DDBA3ABDBCBE";
	setAttr ".t" -type "double3" 17.971719279343581 1.8504536020664872 -20.735784129714876 ;
	setAttr ".r" -type "double3" 90.000000000000185 53.315530205266008 0 ;
	setAttr ".s" -type "double3" 1.8415646779754438 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "AnimationTemplate:RigandBind:L_TopEyelid_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl";
	rename -uid "742B2155-4034-E0C9-A0E4-4B84FD1E5698";
	setAttr ".t" -type "double3" 6.9464281783060923e-15 1.3756450756387201e-14 0 ;
	setAttr ".r" -type "double3" 45 0 0 ;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:L_TopEyelid_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl";
	rename -uid "2DFFEF93-46A8-FCAA-9B60-7DACF044092E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.4305891460917337e-14 5.4850484816148477e-31 
		-0.44581100849190891 -2.9551465338572347e-14 -1.9721522630525295e-31 -0.73964985614542011 
		6.2505556286396313e-14 -4.1291938007662337e-31 -0.4458110084918927 -3.9301895071730542e-14 
		-3.3400731407585571e-31 0.25640320460005545 1.3322676295501878e-14 1.4791141972893971e-30 
		-0.57980180990833008 -1.9047029681352401e-14 -5.4234187233944562e-31 -1.4762729822304927 
		2.1316282072803006e-14 9.2444637330587321e-31 -0.57980180990833241 -2.3314683517128287e-14 
		-1.4506012186354147e-30 0.2564032046000701 0 0 0 0 0 0 0 0 0;
createNode transform -n "AnimationTemplate:RigandBind:Hips_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl";
	rename -uid "9EDB67B2-47D4-5331-0E92-D6A6D9FE9B9E";
	setAttr ".t" -type "double3" 1.2091472253362442e-17 -0.11217724255439365 3.3306690738754696e-16 ;
	setAttr ".s" -type "double3" 0.7572351011524624 0.7572351011524624 0.7572351011524624 ;
createNode transform -n "AnimationTemplate:RigandBind:Hips_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl";
	rename -uid "F6082445-4597-7D7D-9E55-1B9C09E90232";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Hips_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl";
	rename -uid "04DE1ED8-470E-8C01-5A86-BDB013FA4347";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 4.2854608750531042e-14 0.2471228919986741 
		-1.0436096431476471e-14 -3.3452114983125915e-14 -0.12356144599933339 3.7747582837255322e-15 
		7.0277117458772409e-14 0.24712289199866044 4.6629367034256575e-15 -5.2846615972157451e-14 
		0.12356144599934211 8.6339218476045822e-15 1.6542323066914832e-14 0.24712289199867096 
		-3.0975222387041867e-14 -2.0388714381200747e-14 -0.12356144599933731 1.6209256159527285e-14 
		2.2537527399890678e-14 0.24712289199867415 -1.7985612998927536e-14 -2.6201263381153694e-14 
		0.12356144599933229 2.6494228540925761e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "AnimationTemplate:RigandBind:Hip_R_LOC" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl";
	rename -uid "27FFE8EA-4332-1A46-59EC-7F907BD55908";
	setAttr ".t" -type "double3" -0.56968698289067321 0.025197733482406615 0 ;
	setAttr ".s" -type "double3" 0.12355545314756937 0.12355545314756937 0.12355545314756937 ;
createNode locator -n "AnimationTemplate:RigandBind:Hip_R_LOCShape" -p "AnimationTemplate:RigandBind:Hip_R_LOC";
	rename -uid "6B361A2F-4234-2D0A-B632-FB8354B640AC";
	setAttr -k off ".v";
createNode transform -n "AnimationTemplate:RigandBind:Hip_L_LOC" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl";
	rename -uid "7A0E582E-46CC-4975-2675-728511012AA4";
	setAttr ".t" -type "double3" 0.56968745421732248 0.025197438903250879 0 ;
	setAttr ".s" -type "double3" 0.12355545314756937 0.12355545314756937 0.12355545314756937 ;
createNode locator -n "AnimationTemplate:RigandBind:Hip_L_LOCShape" -p "AnimationTemplate:RigandBind:Hip_L_LOC";
	rename -uid "6463BAB7-4090-1ADB-8EDA-8980ED4091D8";
	setAttr -k off ".v";
createNode transform -n "AnimationTemplate:RigandBind:Foot_L_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl";
	rename -uid "229709DD-4D60-9A07-1B10-8AA3F8419ECE";
	setAttr ".ove" yes;
	setAttr ".ovc" 19;
	setAttr ".t" -type "double3" 1.2085364605707714 -0.38385203061971507 0.043135681960777689 ;
	setAttr ".s" -type "double3" 0.67879604118853765 2.2553958564399013 1.197338128540941 ;
	setAttr ".rp" -type "double3" 0 0.42592192280308228 3.9879370757032443e-16 ;
	setAttr ".sp" -type "double3" 0 0.18884575033111561 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0.23707617247196666 6.5726800182777464e-17 ;
createNode transform -n "AnimationTemplate:RigandBind:Foot_L_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl";
	rename -uid "358294A8-46DE-CB30-9FA7-8D870F75C6B9";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Foot_L_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl";
	rename -uid "3B503139-4576-C697-23A0-B8916F02F829";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489123637 0.12591981812359199 -0.78361162489122704
		-9.1125024193061677e-15 0.072646048917456865 -1.1081941875543864
		-0.78361162489120617 0.12591981812359174 -0.78361162489122504
		-1.1081941875544048 -0.033901489494813093 1.4224732503009818e-15
		-0.78361162489121861 0.0096861398556608528 0.78361162489121883
		-5.7263221941994402e-15 -0.0048430699278305209 1.1081941875543901
		0.7836116248912306 0.0096861398556608875 0.78361162489121838
		1.1081941875543824 -0.033901489494813322 7.473188734508085e-15
		0.78361162489123637 0.12591981812359199 -0.78361162489122704
		-9.1125024193061677e-15 0.072646048917456865 -1.1081941875543864
		-0.78361162489120617 0.12591981812359174 -0.78361162489122504
		;
createNode transform -n "AnimationTemplate:RigandBind:Toe_L_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl";
	rename -uid "A554BC0C-4CDA-F0C1-8A8F-2AB5C3709623";
	setAttr ".t" -type "double3" 0.0059045576846132874 0.13859147715248885 0.93425589979381463 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1176377381588003 0.39086802383195823 0.22159126221732797 ;
createNode transform -n "AnimationTemplate:RigandBind:Toe_L_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Toe_L_ctrl";
	rename -uid "0C588CA5-49F2-9B8D-FF11-91BB29458041";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Toe_L_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Toe_L_ctrl|AnimationTemplate:RigandBind:Toe_L_ctrl";
	rename -uid "B37BA6EF-49C5-917C-A57D-53B6F0A1A5C8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "AnimationTemplate:RigandBind:Foot_R_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl";
	rename -uid "BB1614FA-4105-3A2E-CB3C-9DA432274899";
	setAttr ".ove" yes;
	setAttr ".ovc" 19;
	setAttr ".t" -type "double3" -1.209 -0.38385203061971507 0.043135681960777689 ;
	setAttr ".s" -type "double3" 0.67879604118853765 2.2553958564399013 1.197338128540941 ;
	setAttr ".rp" -type "double3" 0 0.42592192280308228 3.9879370757032443e-16 ;
	setAttr ".sp" -type "double3" 0 0.18884575033111561 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0.23707617247196666 6.5726800182777464e-17 ;
createNode transform -n "AnimationTemplate:RigandBind:Foot_R_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl";
	rename -uid "B875949D-4C5A-A5C4-912C-B3A30B2834D0";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Foot_R_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl";
	rename -uid "6500766A-4AA9-346B-E84B-C1A3E573DF67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489123637 0.12591981812359199 -0.78361162489122704
		-9.1125024193061677e-15 0.072646048917456865 -1.1081941875543864
		-0.78361162489120617 0.12591981812359174 -0.78361162489122504
		-1.1081941875544048 -0.033901489494813093 1.4224732503009818e-15
		-0.78361162489121861 0.0096861398556608528 0.78361162489121883
		-5.7263221941994402e-15 -0.0048430699278305209 1.1081941875543901
		0.7836116248912306 0.0096861398556608875 0.78361162489121838
		1.1081941875543824 -0.033901489494813322 7.473188734508085e-15
		0.78361162489123637 0.12591981812359199 -0.78361162489122704
		-9.1125024193061677e-15 0.072646048917456865 -1.1081941875543864
		-0.78361162489120617 0.12591981812359174 -0.78361162489122504
		;
createNode transform -n "AnimationTemplate:RigandBind:Toe_R_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl";
	rename -uid "F2F40DF7-48DF-923C-2CDF-C3A55FC40B9F";
	setAttr ".t" -type "double3" -0.0051722150848074744 0.15628297781472017 0.93425589979381463 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1176377381588003 0.39086802383195823 0.221591262217328 ;
createNode transform -n "AnimationTemplate:RigandBind:Toe_R_ctrl" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Toe_R_ctrl";
	rename -uid "EA24F963-4C3D-BF97-19CE-248638F2DDF5";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode nurbsCurve -n "AnimationTemplate:RigandBind:Toe_R_ctrlShape" -p "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Toe_R_ctrl|AnimationTemplate:RigandBind:Toe_R_ctrl";
	rename -uid "6ED713E4-48F1-14A7-0F05-049F4F46CDFC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode joint -n "AnimationTemplate:RigandBind:Core_jnt";
	rename -uid "A6629FCD-4150-B02F-5B7D-0385238B6608";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Waist_jnt1" -p "AnimationTemplate:RigandBind:Core_jnt";
	rename -uid "1135DE60-4C80-B7B9-6172-70AB8670A784";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".jo" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -1.2923689896027213e-16 6.026928078014147 0 1;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Hip_L_jnt" -p "AnimationTemplate:RigandBind:Waist_jnt1";
	rename -uid "3BD79C40-4B0E-55A3-BDE6-67A472694E3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" -1.7194745077123139 2.7107967568184992 1.6502684006077417 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".bps" -type "matrix" 9.9579925010295987e-17 -1 0 0 1 9.9579925010295987e-17 0 0
		 0 0 1 0 4.6107833778794252 4.9908775395242477 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Knee_L_jnt" -p "AnimationTemplate:RigandBind:Hip_L_jnt";
	rename -uid "7A00222D-477E-9A1E-7681-3084F40EF579";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.3000000000000003 8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" -4.7743139809800647e-14 1.1832652875728572e-06 -1.8757056751641875e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 9.9579925010295987e-17 -1 0 0 1 9.9579925010295987e-17 0 0
		 0 0 1 0 4.610783377879426 2.6908775395242475 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Ankle_L_jnt" -p "AnimationTemplate:RigandBind:Knee_L_jnt";
	rename -uid "B6227795-4CAB-9408-7576-3D9F06C1105D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.6742940879152528 -8.8817841970012523e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000057 -71.687603694873829 0 ;
	setAttr ".bps" -type "matrix" 8.6798950851041342e-17 -0.31419786283780127 0.94935752116268524 0
		 -1.2047599753904973e-15 0.94935752116268524 0.31419786283780121 0 -1 -1.0987806471729368e-15 -4.4408920985006262e-16 0
		 4.6107833778794252 1.0165834516089947 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Foot_L_jnt" -p "AnimationTemplate:RigandBind:Ankle_L_jnt";
	rename -uid "FD498B0F-4E81-2022-4305-D9A2BA1ABB90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9832578701718115 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.31239630512616 ;
	setAttr ".bps" -type "matrix" -2.9612977268074961e-16 -2.2204460492503131e-16 1 0
		 -1.1710199886867007e-15 1 1.6653345369377348e-16 0 -1 -1.0987806471729368e-15 -4.4408920985006262e-16 0
		 4.6107833778794252 0.3934480673447619 1.8828207754526975 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Toe_L_jnt" -p "AnimationTemplate:RigandBind:Foot_L_jnt";
	rename -uid "32EBC43E-4493-F7FA-D3D3-738928BB61E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.61895406264544173 1.6653345369377348e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.098780647172937e-15 6.6613381477509402e-16 0
		 -1.1710199886867007e-15 1 1.6653345369377348e-16 0 -5.1817437760578102e-16 -2.220446049250316e-16 1.0000000000000002 0
		 4.6107833778794252 0.39344806734476195 2.5017748380981395 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode orientConstraint -n "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Foot_L_jnt";
	rename -uid "6CFCCC93-41BB-55E6-FDFA-F68746E980A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Toe_R_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 89.999999999999929 0 91.243835312962204 ;
	setAttr ".o" -type "double3" -90 -89.999999999999957 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635322e-15 2.5444437451708131e-14 6.9972202992197363e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Ankle_L_jnt";
	rename -uid "D0E49F71-489C-BBAE-B38D-37842A4E1F6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_R_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 56.600054815405805 73.002030825286795 65.322705425580736 ;
	setAttr ".o" -type "double3" 89.999999999999901 -71.687603694873815 -89.999999999999886 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-15 3.9756933518293969e-16 -4.7708320221952752e-15 ;
	setAttr -k on ".w0";
createNode ikEffector -n "AnimationTemplate:RigandBind:effector2" -p "AnimationTemplate:RigandBind:Knee_L_jnt";
	rename -uid "7AFF48F5-444C-3C4A-C70A-6C857FA0A54A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1" 
		-p "AnimationTemplate:RigandBind:Hip_L_jnt";
	rename -uid "4B2CB973-4BE7-84DF-8637-2C82FA8FADD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_L_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -8.8802169173618495e-08 1.9908590687123251e-07 0 ;
	setAttr ".rst" -type "double3" -1.0360505384899001 -4.6107833778794252 0 ;
	setAttr -k on ".w0";
createNode joint -n "AnimationTemplate:RigandBind:Hip_R_jnt" -p "AnimationTemplate:RigandBind:Waist_jnt1";
	rename -uid "DEB0ED6D-4731-FBFA-6002-35AF699BC4C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" -1.7791079959045111 -25.759479742779124 2.9507451701999141 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -180 ;
	setAttr ".bps" -type "matrix" 3.4450928483976665e-16 -1 0 0 1 3.4450928483976665e-16 0 0
		 0 0 1 0 -4.6107799999999983 4.9908799999999989 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Knee_R_jnt" -p "AnimationTemplate:RigandBind:Hip_R_jnt";
	rename -uid "4AFE8155-4AF7-DE45-14A5-60AD44A808CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.3 -1.7763568394002505e-15 -4.9303806576313238e-32 ;
	setAttr ".r" -type "double3" 3.5775283466986683e-14 22.560220131221708 2.0893673217791692e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 3.4450928483976665e-16 -1 0 0 1 3.4450928483976665e-16 0 0
		 0 0 1 0 -4.6107799999999992 2.6908799999999991 -4.9303806576313238e-32 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Ankle_R_jnt" -p "AnimationTemplate:RigandBind:Knee_R_jnt";
	rename -uid "BE839354-4D76-8B52-41A7-0EA21A713259";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.6742999999999992 8.8817841970012523e-16 7.3955709864469857e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -71.687689475229831 0 ;
	setAttr ".bps" -type "matrix" 1.0824359136283557e-16 -0.31419644150717252 0.94935799156284029 0
		 -3.2706264273023132e-16 0.94935799156284029 0.31419644150717263 0 -1 -3.4450928483976665e-16 0 0
		 -4.6107799999999974 1.0165799999999998 2.4651903288156619e-32 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Foot_R_jnt" -p "AnimationTemplate:RigandBind:Ankle_R_jnt";
	rename -uid "92FC45CE-41EB-770F-5860-9AB23DB30003";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9832560706635944 -1.8873791418627661e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.312310524770162 ;
	setAttr ".bps" -type "matrix" 3.6977854932234928e-32 -1.1102230246251565e-16 1 0
		 -3.4450928483976665e-16 1 2.2204460492503131e-16 0 -1 -3.4450928483976665e-16 0 0
		 -4.6107799999999974 0.39344799999999913 1.8828199999999997 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Toe_R_jnt" -p "AnimationTemplate:RigandBind:Foot_R_jnt";
	rename -uid "3B8D8F7E-473B-0C33-FEBB-87A8932BE86A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.61895000000000022 3.6473879472254126e-16 2.047933760558787e-24 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 90 0 ;
	setAttr ".bps" -type "matrix" 1 3.4450928483976665e-16 0 0 3.4450928483976665e-16 -1 -3.4450928483976665e-16 0
		 -7.9168074227791331e-32 2.33486982377251e-16 -1 0 -4.6107799999999974 0.39344799999999941 2.50177 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode orientConstraint -n "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Foot_R_jnt";
	rename -uid "A10C8892-4CC1-5C43-183D-3694F6B09A9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Toe_R_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 89.999999999999972 0 95.209611515694718 ;
	setAttr ".o" -type "double3" -90 -89.999999999999986 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5444437451708128e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Ankle_R_jnt";
	rename -uid "3C84629B-46B2-CE0C-D099-80A70D9BF7A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_L_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 65.169697721921878 76.007400351079767 96.625824704706901 ;
	setAttr ".o" -type "double3" 89.999999999999929 -71.687689475229817 -89.999999999999929 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905503e-15 5.1684013573782151e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode ikEffector -n "AnimationTemplate:RigandBind:effector1" -p "AnimationTemplate:RigandBind:Knee_R_jnt";
	rename -uid "B1B3D388-4E69-DA73-777A-398143A0D6EB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1" 
		-p "AnimationTemplate:RigandBind:Hip_R_jnt";
	rename -uid "02984D55-408C-F189-7AC2-7D939982A342";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_R_LOCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -1.2512208158454996e-08 2.3773193191800601e-07 0 ;
	setAttr ".rst" -type "double3" -1.0360480780141472 4.6107799999999983 0 ;
	setAttr -k on ".w0";
createNode joint -n "AnimationTemplate:RigandBind:Abdomen_jnt" -p "AnimationTemplate:RigandBind:Waist_jnt1";
	rename -uid "E98982E0-4EE8-8966-6A15-3F802EE999DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.590277340731757e-15 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -3.5106068944552594e-16 8.9096928518042802 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Chest_jnt" -p "AnimationTemplate:RigandBind:Abdomen_jnt";
	rename -uid "3E122AD8-4E63-FB01-6307-848FC2E58760";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 1 0 0 -1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -7.7380698076526528e-16 13.98670629196385 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Neck_jnt" -p "AnimationTemplate:RigandBind:Chest_jnt";
	rename -uid "689D23FE-490C-6013-BE79-C3AEDCCE96F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -10.635880598932347 8.0903797537088897e-16 ;
	setAttr ".bps" -type "matrix" -2.3210765747625279e-16 0.98281995971989078 0.18456686261675559 0
		 -4.8507128594205264e-16 0.18456686261675559 -0.98281995971989078 0 -1 -3.1918911957973251e-16 4.4408920985006262e-16 0
		 -7.7380698076526528e-16 17.470275598888733 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:InnerHead_jnt" -p "AnimationTemplate:RigandBind:Neck_jnt";
	rename -uid "FB18CC55-420C-8C70-AEA0-58844A695C57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 10.729856999616263 8.8817841970012523e-16 -2.4904819732361045e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 114.78691333761333 46.02102250609876 29.017526272207146 ;
	setAttr ".bps" -type "matrix" 0.71959463036880389 0.65896435930441399 -0.21897383658991665 0
		 -0.63042209794050141 0.75217416411794102 0.19183848743610668 0 0.291121188463981 9.2922715836823346e-17 0.95668618346212098 0
		 -7.7380698076526647e-16 28.015793223051777 1.9803760427456074 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Ear_L_jnt" -p "AnimationTemplate:RigandBind:InnerHead_jnt";
	rename -uid "5A5FA8DB-4B6C-4BFA-4896-62ABEF9B0932";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 14.98606149500241 3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.3113844864820481e-16 -16.925091863053975 -41.22093669725686 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 4.1562983008852157e-16 -2.2204460492503131e-16 0
		 -1.6249333561391159e-16 1 -9.7745614609760481e-17 0 1.6653345369377348e-16 -2.2124424091649921e-17 1 0
		 10.783889382180424 37.891073634602591 -1.3011793381874879 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode orientConstraint -n "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Ear_L_jnt";
	rename -uid "12C4FEF4-4E38-5F32-7689-19B8D729B668";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ear_L_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 43.474303317627495 16.910034988050285 -43.839663262144114 ;
	setAttr ".o" -type "double3" -62.757524044905011 33.458141333441695 34.191377891973026 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-14 6.3611093629270351e-15 -8.7465253740246703e-15 ;
	setAttr -k on ".w0";
createNode joint -n "AnimationTemplate:RigandBind:Ear_R_jnt" -p "AnimationTemplate:RigandBind:InnerHead_jnt";
	rename -uid "0A7E6776-484F-14A5-C756-A9AECFEDB0B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.53399007204434668 13.596826559834639 -6.278841110628079 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -16.925091863053982 -41.220936697256867 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 1.3807407393223246e-16 0 0 1.8164342412641241e-16 -1.0000000000000002 -2.1744576065036029e-17 0
		 -5.5511151231257827e-17 7.7635575322907748e-17 -1 0 -10.783899999999994 37.891094449652392 -1.3011799999999989 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode orientConstraint -n "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Ear_R_jnt";
	rename -uid "EC87106B-4C1F-E6BC-67D8-8C85EE2EF059";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ear_R_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -136.5256966823726 -16.910034988050288 -43.840000000000039 ;
	setAttr ".o" -type "double3" 123.3218760456014 -45.956958825863545 -6.9497060272403948 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-14 6.3611093629270335e-15 1.7655625192200634e-30 ;
	setAttr -k on ".w0";
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt" -p "AnimationTemplate:RigandBind:InnerHead_jnt";
	rename -uid "5C0B2500-45CE-1B76-67EF-EC8DCB0343C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4815312372157443 0.27281551144538696 6.3798954949408024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.3113844864820481e-16 -16.925091863053975 -41.22093669725686 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 4.1562983008852157e-16 -2.2204460492503131e-16 0
		 -1.6249333561391159e-16 1 -9.7745614609760481e-17 0 1.6653345369377348e-16 -2.2124424091649921e-17 1 0
		 3.4710303850799562 29.856238644157383 7.5928800141216399 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt" -p "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt";
	rename -uid "A7051459-43E8-BC86-68FE-9E843F1E3676";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.7054686584911516 2.5916235142534383 -1.7626048396597263 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.6069817987548023e-16 3.180554681463516e-15 -1.0092711892236965e-14 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 4.1562983008852157e-16 -2.2204460492503131e-16 0
		 -1.6249333561391159e-16 1 -9.7745614609760481e-17 0 1.6653345369377348e-16 -2.2124424091649921e-17 1 0
		 5.1764990435711056 32.447862158410821 5.8302751744619128 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt" -p "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt";
	rename -uid "2223C6B5-4F6D-A574-23E0-EDA30FE2FEFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.5760356620603551 -0.18740094393727702 -3.1224960415562704 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.6069817987548023e-16 3.180554681463516e-15 -1.0092711892236965e-14 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 4.1562983008852157e-16 -2.2204460492503131e-16 0
		 -1.6249333561391159e-16 1 -9.7745614609760481e-17 0 1.6653345369377348e-16 -2.2124424091649921e-17 1 0
		 6.7525347056314615 32.260461214473544 2.7077791329056424 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt";
	rename -uid "0A3C5B90-4340-B636-EAAF-DFB028082AE8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_TopEyelid_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 135.00000000000017 53.315530205265986 5.3239255920295369e-15 ;
	setAttr ".o" -type "double3" -90.000000000000099 0 53.315530205266008 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317661e-15 -6.3611093629270312e-15 -1.3994440598439473e-13 ;
	setAttr -k on ".w0";
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt" -p "AnimationTemplate:RigandBind:InnerHead_jnt";
	rename -uid "A004713E-4659-8566-0927-95A868CEB8F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.5871766953627215 -3.2979224329144898 6.3104719407091174 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.3113844864820481e-16 -16.925091863053975 -41.22093669725686 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 4.1562983008852157e-16 -2.2204460492503131e-16 0
		 -1.6249333561391159e-16 1 -9.7745614609760481e-17 0 1.6653345369377348e-16 -2.2124424091649921e-17 1 0
		 5.0583190975803545 26.581074047911109 7.0372987380058163 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt" -p "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt";
	rename -uid "A96BCA0E-4F13-9866-A0B6-3B8A968EA226";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.9433271393570504 -0.81617998375517686 -2.5284715691356272 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.6069817987548023e-16 3.180554681463516e-15 -1.0092711892236965e-14 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 4.1562983008852157e-16 -2.2204460492503131e-16 0
		 -1.6249333561391159e-16 1 -9.7745614609760481e-17 0 1.6653345369377348e-16 -2.2124424091649921e-17 1 0
		 7.001646236937404 25.764894064155932 4.5088271688701882 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt" -p "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt";
	rename -uid "00A69388-46A0-36FA-DD9E-00AEFF5FA1AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.110299216055493 1.5899259265298795 -3.2338843054632442 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.6069817987548023e-16 3.180554681463516e-15 -1.0092711892236965e-14 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 4.1562983008852157e-16 -2.2204460492503131e-16 0
		 -1.6249333561391159e-16 1 -9.7745614609760481e-17 0 1.6653345369377348e-16 -2.2124424091649921e-17 1 0
		 8.1119454529928952 27.354819990685812 1.2749428634069448 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt" -p "AnimationTemplate:RigandBind:InnerHead_jnt";
	rename -uid "4C9B016F-4F73-C93F-9A61-609F01D0A653";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.5139636016139271 4.649214713591288 4.3589146117376245 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -16.925091863053982 -41.220936697256867 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 1.3807407393223246e-16 0 0 1.8164342412641241e-16 -1.0000000000000002 -2.1744576065036029e-17 0
		 -5.5511151231257827e-17 7.7635575322907748e-17 -1 0 -3.4710299999999989 29.856199999999998 7.5928799999999992 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt" -p "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt";
	rename -uid "82E5D438-422C-75E4-D30E-B0A38F7F1533";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.7054699999999987 -2.5916999999999959 1.7625999999999991 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7708271816834255e-15 -6.361109362927032e-15 3.3183166434251197e-15 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 1.3807407393223246e-16 0 0 1.8164342412641241e-16 -1.0000000000000002 -2.1744576065036029e-17 0
		 -5.5511151231257827e-17 7.7635575322907748e-17 -1 0 -5.1764999999999981 32.447899999999997 5.830280000000001 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt" -p "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt";
	rename -uid "A15A20DD-409D-C797-73B0-2682A053F287";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.5760300000000029 0.18739999999998957 3.1224999999999987 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7708271816834255e-15 -6.361109362927032e-15 3.3183166434251197e-15 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 1.3807407393223246e-16 0 0 1.8164342412641241e-16 -1.0000000000000002 -2.1744576065036029e-17 0
		 -5.5511151231257827e-17 7.7635575322907748e-17 -1 0 -6.7525299999999993 32.2605 2.7077800000000014 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt";
	rename -uid "265EB028-4B20-31E2-1507-3489B51F7B71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_TopEyelid_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -44.999999999999844 53.315999999999981 -2.6619920957225222e-14 ;
	setAttr ".o" -type "double3" 89.999999999999929 0 -53.315999999999988 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952854e-15 9.5416640443905456e-15 -1.0813885916975958e-13 ;
	setAttr -k on ".w0";
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt" -p "AnimationTemplate:RigandBind:InnerHead_jnt";
	rename -uid "5F1324E0-41D8-C7CB-D749-A9B0CBA145EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -5.6926856514772872 3.0798501736788424 3.3653051506927478 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -16.925091863053982 -41.220936697256867 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 1.3807407393223246e-16 0 0 1.8164342412641241e-16 -1.0000000000000002 -2.1744576065036029e-17 0
		 -5.5511151231257827e-17 7.7635575322907748e-17 -1 0 -5.0583199999999975 26.581099999999996 7.0373000000000001 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt" -p "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt";
	rename -uid "523A15EA-4C03-0C1F-87BD-A8ADEB8141A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.9433300000000022 0.81620000000000203 2.5284699999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7708271816834255e-15 -6.361109362927032e-15 3.3183166434251197e-15 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 1.3807407393223246e-16 0 0 1.8164342412641241e-16 -1.0000000000000002 -2.1744576065036029e-17 0
		 -5.5511151231257827e-17 7.7635575322907748e-17 -1 0 -7.0016499999999979 25.764899999999997 4.5088300000000032 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt" -p "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt";
	rename -uid "154FEF02-4787-E3C0-F799-A7B9D4B04742";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.110299999999997 -1.5898999999999965 3.2338899999999984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7708271816834255e-15 -6.361109362927032e-15 3.3183166434251197e-15 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 1.3807407393223246e-16 0 0 1.8164342412641241e-16 -1.0000000000000002 -2.1744576065036029e-17 0
		 -5.5511151231257827e-17 7.7635575322907748e-17 -1 0 -8.1119499999999967 27.354799999999994 1.2749400000000037 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Eyebrow_L_jnt" -p "AnimationTemplate:RigandBind:InnerHead_jnt";
	rename -uid "A3B6C5F7-47D8-2243-3B76-26BF6B157BC5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.9268216439041694 3.1392982784774901 4.7782373939277036 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.3113844864820481e-16 -16.925091863053975 -41.22093669725686 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 4.1562983008852157e-16 -2.2204460492503131e-16 0
		 -1.6249333561391159e-16 1 -9.7745614609760481e-17 0 1.6653345369377348e-16 -2.2124424091649921e-17 1 0
		 2.9572775418427275 33.623692149564903 6.0750429346122532 1;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1" 
		-p "AnimationTemplate:RigandBind:Eyebrow_L_jnt";
	rename -uid "CA52E43D-4832-0147-14FE-75853D04DC64";
	addAttr -dcb 0 -ci true -sn "w0" -ln "Eyebrow_L_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0 79.808362688975166 -2.3656146768480411 ;
	setAttr ".rsrr" -type "double3" -1.1867444655210747e-13 -2.5885490932926709e-14 
		1.9878466759149659e-16 ;
	setAttr -k on ".w0";
createNode joint -n "AnimationTemplate:RigandBind:Eyebrow_R_jnt" -p "AnimationTemplate:RigandBind:InnerHead_jnt";
	rename -uid "3DEF9C6B-4A3E-88E4-5B72-0F8AE101218C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.67074361154705997 6.8679713943186762 3.0563815656048483 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -16.925091863053982 -41.220936697256867 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 1.3807407393223246e-16 0 0 1.8164342412641241e-16 -1.0000000000000002 -2.1744576065036029e-17 0
		 -5.5511151231257827e-17 7.7635575322907748e-17 -1 0 -2.9572800000000017 33.623699999999992 6.0750399999999987 1;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1" 
		-p "AnimationTemplate:RigandBind:Eyebrow_R_jnt";
	rename -uid "D31B71A5-4CA9-CB34-8A99-5D9E39F2113D";
	addAttr -dcb 0 -ci true -sn "w0" -ln "Eyebrow_R_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0 79.808372480110023 177.6344117723857 ;
	setAttr ".rsrr" -type "double3" 2.8426207465580178e-14 -1.9083328088781097e-14 1.7890620083232233e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:InnerHead_jnt";
	rename -uid "61F4009C-4683-6509-B78E-02998F7C4B59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "InnerHead_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.2511143774270588 -16.925091863053972 -41.22093669725686 ;
	setAttr ".o" -type "double3" 11.33879478008361 12.648768639182807 402.48170269582857 ;
	setAttr ".rsrr" -type "double3" 3.9756933518293952e-15 1.9878466759146992e-15 359.99999999999994 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Neck_jnt";
	rename -uid "024BE277-4011-9E3E-2530-BE8C8860D3EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 67.364119401067654 89.999999999999972 0 ;
	setAttr ".o" -type "double3" -89.999999999999986 -10.635880598932332 89.999999999999986 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 -1.2722218725854064e-14 3.1805546814635152e-15 ;
	setAttr -k on ".w0";
createNode joint -n "AnimationTemplate:RigandBind:Jelly_jnt" -p "AnimationTemplate:RigandBind:Neck_jnt";
	rename -uid "0EFAF185-4CD9-A3E3-88BF-BC9152730F4F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 13.747151574619053 2.5816209886168431 -5.2168963424844384e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 79.364119401067654 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1 7.6589437793960665e-16 -4.1668252508319212e-16 0
		 -7.6173733381335146e-16 1.0000000000000002 -2.2204460492503111e-16 0 3.2287605711861154e-16 5.551115123125779e-17 1 0
		 -3.9443045261050599e-31 31.457732242053645 -4.4408920985006488e-16 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:R_jelly_jnt" -p "AnimationTemplate:RigandBind:Jelly_jnt";
	rename -uid "7BC778D6-477F-8A5D-874F-088FF5DCFD4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -16 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 7.6589437793960665e-16 -4.1668252508319212e-16 0
		 -7.6173733381335146e-16 1.0000000000000002 -2.2204460492503111e-16 0 3.2287605711861154e-16 5.551115123125779e-17 1 0
		 -16 31.457732242053634 6.222831191481009e-15 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:L_jelly_jnt" -p "AnimationTemplate:RigandBind:Jelly_jnt";
	rename -uid "E29857CC-48E5-3B26-CCF9-36972743E738";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 16 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 7.6589437793960665e-16 -4.1668252508319212e-16 0
		 -7.6173733381335146e-16 1.0000000000000002 -2.2204460492503111e-16 0 3.2287605711861154e-16 5.551115123125779e-17 1 0
		 16 31.457732242053655 -7.1110096111811382e-15 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Top_jelly_jnt" -p "AnimationTemplate:RigandBind:Jelly_jnt";
	rename -uid "9C75F8C3-475C-84E4-EDA6-3F87555056AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 17.099294660643622 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 7.6589437793960665e-16 -4.1668252508319212e-16 0
		 -7.6173733381335146e-16 1.0000000000000002 -2.2204460492503111e-16 0 3.2287605711861154e-16 5.551115123125779e-17 1 0
		 -1.3025171124887549e-14 48.557026902697274 -4.2408953372693722e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "AnimationTemplate:RigandBind:Back_jelly_jnt" -p "AnimationTemplate:RigandBind:Jelly_jnt";
	rename -uid "A3DBD2ED-42E5-41CC-7FC8-7CB3BE2277C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 0 -15.759364908780906 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 7.6589437793960665e-16 -4.1668252508319212e-16 0
		 -7.6173733381335146e-16 1.0000000000000002 -2.2204460492503111e-16 0 3.2287605711861154e-16 5.551115123125779e-17 1 0
		 -5.0883216044405859e-15 31.457732242053645 -15.759364908780906 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "AnimationTemplate:RigandBind:Front_jelly_jnt" -p "AnimationTemplate:RigandBind:Jelly_jnt";
	rename -uid "E86649C2-45FD-82B6-F991-698B4C1454D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 0 16.223591770978949 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 7.6589437793960665e-16 -4.1668252508319212e-16 0
		 -7.6173733381335146e-16 1.0000000000000002 -2.2204460492503111e-16 0 3.2287605711861154e-16 5.551115123125779e-17 1 0
		 5.2382093433156349e-15 31.457732242053645 16.223591770978949 1;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1" 
		-p "AnimationTemplate:RigandBind:Neck_jnt";
	rename -uid "B4EAD285-4EFA-458D-93E8-FCB7DDC3FE49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.046084216516621979 -1.0232772788172924e-17 4.0695849428578751e-15 ;
	setAttr ".rst" -type "double3" 3.483569306924883 -7.7350777048510077e-16 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Chest_jnt";
	rename -uid "22B5A0FC-4F83-2901-1357-15B37803DC81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -17.32130430756192 -5.0000000000000027 -90.000000000000014 ;
	setAttr ".o" -type "double3" 0 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1" 
		-p "AnimationTemplate:RigandBind:Chest_jnt";
	rename -uid "5AF20F35-474E-7B08-AD6C-08A68C2AE767";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.022393120670678002 -4.9722927708192436e-18 2.8312930238248613e-15 ;
	setAttr ".rst" -type "double3" 5.0770134401595701 -7.0457715219956649e-16 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Abdomen_jnt";
	rename -uid "93FB06E9-43B0-9647-5F54-7385ED138F83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Abdomen_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.9908620932274431e-16 -4.9970845481049571 -90.000000000000014 ;
	setAttr ".o" -type "double3" 0 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1" 
		-p "AnimationTemplate:RigandBind:Abdomen_jnt";
	rename -uid "ACC7B4E7-45C7-3A10-8539-068220A6DD77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Abdomen_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 8.7522056269051518e-08 -2.2972140544687221e-23 0 ;
	setAttr ".rst" -type "double3" 2.8827647737901341 -4.1827857480277375e-16 0 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1" 
		-p "AnimationTemplate:RigandBind:Waist_jnt1";
	rename -uid "6B825269-4590-7B76-24DE-9A9E87E45AE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Waist_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0 0.041006265179006185 3.5599084507748612e-15 ;
	setAttr ".rst" -type "double3" -1.2923689896027213e-16 6.026928078014147 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Waist_jnt1";
	rename -uid "1F225C99-4765-A167-66DF-5C8171228AD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Waist_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 18.605416326670749 -8.5 -90.000000000000014 ;
	setAttr ".o" -type "double3" 0 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1" 
		-p "AnimationTemplate:RigandBind:Core_jnt";
	rename -uid "9A4DBDFB-4523-FA82-D09B-348C5BE2CE7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Core_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1" 
		-p "AnimationTemplate:RigandBind:Core_jnt";
	rename -uid "18D146E5-47D2-D08B-17D9-AA8046E17C18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Core_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -av ".tg[0].tw";
	setAttr -k on ".w0";
createNode ikHandle -n "AnimationTemplate:RigandBind:Hip_L_IK";
	rename -uid "96F0CD4B-4DA1-9733-7A0D-F891E8B015E8";
	setAttr ".pv" -type "double3" -5.4582692054848334e-09 -1.1770637216934028 1.6169480495901156 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1" 
		-p "AnimationTemplate:RigandBind:Hip_L_IK";
	rename -uid "3ED03F66-4347-F303-D46D-44A956643607";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_R_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.055763113814008669 0.85802041470088031 -0.16258003944939103 ;
	setAttr ".rst" -type "double3" 4.6107833778794252 1.0165834516089947 0 ;
	setAttr -k on ".w0";
createNode ikHandle -n "AnimationTemplate:RigandBind:Hip_R_IK";
	rename -uid "34BEA235-4191-7294-A113-3FAEA37D107F";
	setAttr ".pv" -type "double3" -4.793929288500136e-09 -1.1770664383842979 1.6169460719607525 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1" 
		-p "AnimationTemplate:RigandBind:Hip_R_IK";
	rename -uid "DD15334B-42E3-DE4F-1484-79BF1C0A41AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_L_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -0.054012638050306983 0.85801696309188547 -0.16258003944939103 ;
	setAttr ".rst" -type "double3" -4.6107799999999974 1.0165799999999998 0 ;
	setAttr -k on ".w0";
createNode transform -n "AnimationTemplate:RigandBind:Mesh1:Body";
	rename -uid "F5BF3303-47AD-7E63-C678-EF98A24FC1A0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 25.932682486810332 0 ;
	setAttr ".sp" -type "double3" 0 25.932682486810332 0 ;
createNode mesh -n "AnimationTemplate:RigandBind:Mesh1:BodyShape" -p "AnimationTemplate:RigandBind:Mesh1:Body";
	rename -uid "4F620D6B-460B-C170-1EA5-B3A9521B09CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50003910064697266 2.0000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 598 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.69146597 0.83550572 0.72995794
		 0.87452286 0.67698461 0.92129844 0.63671374 0.91367275 0.30910787 0.83564812 0.36388972
		 0.91368836 0.32358733 0.92129582 0.27057365 0.87459469 0.86832345 0.85991317 0.86289215
		 0.80680841 0.13202614 0.85998535 0.13745652 0.8070249 0.93405873 0.81748194 0.93516147
		 0.89919186 0.066127069 0.81746978 0.065035708 0.89911854 0.91833359 1.096437573 0.91026634
		 1.16746509 0.08197327 1.09587872 0.090044618 1.1665951 0.80373323 1.17895663 0.81283534
		 1.13706589 0.19671679 1.17834616 0.18760373 1.13658071 0.7260766 1.11990714 0.69361573
		 1.15940619 0.27444294 1.11959291 0.30692795 1.15906096 0.65564418 1.013927698 0.61922908
		 1.030600667 0.34493688 1.013824344 0.38137338 1.030504107 0.50031203 1.042392969
		 0.5003221 0.91091102 0.50029552 1.16517103 0.50028014 1.2368288 0.69017678 1.23530197
		 0.31033352 1.23480618 0.78068846 1.24867558 0.21974935 1.2478801 0.8740834 1.29275692
		 0.12622172 1.29147577 0.91465992 0.69817901 0.085587651 0.69862109 0.84684056 0.73648846
		 0.15352143 0.73696083 0.69039327 0.75245339 0.31018141 0.75276506 0.50032574 0.83257639
		 0.50032508 0.75245702 0.59754962 0.7519834 0.59413564 0.83320045 0.57692677 0.91088855
		 0.56567675 1.040008664 0.59108371 1.16308296 0.59570158 1.23634756 0.40308213 0.75215387
		 0.40649998 0.83327913 0.42370567 0.91090256 0.43494385 1.039951682 0.40949732 1.16291285
		 0.40484828 1.23609936 0.40377253 0.67391765 0.50031012 0.67367786 0.59683096 0.67364591
		 0.40582976 0.59050912 0.50026172 0.58847094 0.59468102 0.59011036 0.50012428 0.50792694
		 0.40677807 0.51202661 0.59348565 0.51143926 0.38246247 0.34131119 0.49943835 0.33161992
		 0.61661679 0.33983788 0.49898869 0.29941234 0.36066625 0.30076939 0.63753593 0.2985552
		 0.74622589 0.30130136 0.72687775 0.36460835 0.27267873 0.36708006 0.25247201 0.30516547
		 0.68400937 0.52093744 0.31629777 0.52202183 0.68498027 0.59765738 0.31549761 0.59839374
		 0.68693227 0.67571044 0.31361932 0.67621183 0.80038917 0.85438502 0.78702378 0.81037199
		 0.77446598 0.74555528 0.20006379 0.85449213 0.21344821 0.81060672 0.22601913 0.74598813
		 0.76300347 0.67932343 0.23747233 0.67997664 0.76697481 0.61004072 0.23345432 0.61099154
		 0.76975763 0.53117001 0.23056117 0.53254777 0.66578549 0.3988232 0.59373635 0.38695693
		 0.49975234 0.38589245 0.40582007 0.38791198 0.33392319 0.40041593 0.18201247 0.68501651
		 0.81839442 0.6843158 0.15890124 0.63493836 0.8414619 0.63399535 0 0.98707634 0 1.13301408
		 0 1.28214693 1.000078201294 0.98735136 1.000078201294 0.8544265 1.000078201294 0.71064532
		 0.15378727 0.54673386 0.070646539 0.56117636 0.84650004 0.5452224 0.92955369 0.55999684
		 0 1.43924403 1.000078201294 1.44146752 0.83879369 0.36887404 0.16108157 0.3724058
		 0.82692391 0.30208692 0.17218356 0.30706257 0.84437245 0.44718668 0.75921863 0.44671473
		 0.6764102 0.45052224 0.59158015 0.44257104 0.49994564 0.43609816 0.40835446 0.44332328
		 0.3235912 0.4518925 0.24079585 0.44866449 0.15573852 0.44965571 0.92603356 0.44925341
		 0.074191928 0.45185602 1.000078201294 1.54556632 0 1.5427717 0.92407209 0.3702625
		 0.075992092 0.37460285 1.000078201294 0.36793685 0 1.60466504 0.67800838 1.30609536
		 0.59123468 1.31071377 0.32246977 1.30546701 0.40927321 1.3103869 0.50025845 1.31273806
		 0.74248475 1.30328786 0.25795922 1.30243874 0.68156546 1.37564003 0.59013897 1.3838737
		 0.31885013 1.37480867 0.41030985 1.38344467 0.50023001 1.38710153 0.59161466 1.45645559
		 0.50020027 1.46096373 0.40876231 1.45587349 0.77140391 1.35604239 0.2289705 1.35488081
		 0.8906796 1.43056691 0.10953166 1.42856658 0.78127187 1.44137919 0.2190305 1.43977666
		 0.68512464 1.45077193 0.31522456 1.44964433 0.67455626 1.068092346 0.64113379 1.088482141
		 0.57640994 1.095394015 0.50030828 1.096535444 0.42420077 1.095294595 0.35945308 1.08830893
		 0.32600594 1.067914486 0.65693974 0.97090423 0.61555988 0.97988069 0.56580389 0.98034436
		 0.50031966 0.98322749 0.43482777 0.98031944 0.38505149 0.97983193 0.34364462 0.9708482
		 0.8904646 1.52942574 0.10968894 1.5266602 0.78029567 1.52635849 0.21993464 1.52421248
		 0.68697417 1.51794314 0.31329396 1.51647663 0.59587967 1.52383935 0.40441006 1.52305317
		 0.50014406 1.52616537 0.6045506 1.57794285 0.50006664 1.57963693 0.3956143 1.57686555
		 0.68376827 1.56756783 0.31642473 1.56579125 0.76179796 1.60126209 0.23830284 1.59833837
		 0.64417404 1.62829304 0.35581052 1.6264286 0.49995539 1.63307238 0.8899641 1.60543072
		 0.1101407 1.60123527 0.92257518 0.30463126 0.077078685 0.31085458 1.000078201294
		 0.30273587 0 1.66823888 0.81510115 1.67845809 0.70786673 1.67479479 0.18480773 1.67305064
		 0.29189619 1.67128956 0.91422522 1.67548192 0.085825652 1.66819882 0.499769 1.68031275
		 0.49687478 0.24022792 0.38045642 0.24189076 0.61373574 0.23946528 0.2727477 0.2454122
		 0.72258884 0.24063019 0.24717569 0.14630689 0.37339842 0.11173164 0.73915148 0.1414203
		 0.60412097 0.10975184 0.4894217 0.12478782 0.42111972 0.082142457 0.48467433 0.083070353
		 0.54798681 0.081481352 0.44485098 0.020387189 0.47252938 0.020712649 0.4998031 0.020704046
		 0.40850434 1.96432829 0.48500204 1.96792245 0.56218874 1.9644469 0.82258332 0.24559617
		 0.17438912 0.25265026 0.84066415 0.15637924 0.15110974 0.16382116 0.9157021 0.25180152
		 0.083012842 0.26124784 0.92672855 0.16254567 0.069526054 0.17321655 1.000078201294
		 0.25643766 0 0.26810265 1.000078201294 0.16102529 0 0.17628688 0.89034665 1.7616781
		 0.10875233 1.75389934 0.88849926 1.86938357 0.1076772 1.86409092 0.77586949 1.7663281
		 0.22220199 1.76109767 0.77559114 1.88301027 0.21591295 1.87921703 0.64657742 1.7686249;
	setAttr ".uvst[0].uvsp[250:499]" 0.49838021 1.76886165 0.35061255 1.76591492
		 0.64371544 1.91383803 0.49167803 1.91033185 0.3402414 1.91213489 0.27130377 0.21233219
		 0.17078482 0.22065465 0.081420064 0.22939432 0 1.78999114 0.10937461 1.79876626 0.22238991
		 1.80625153 0.3512007 1.81176698 0.4970251 1.81598759 0.64361143 1.81417441 0.77399319
		 1.81092799 0.88886172 1.80547917 1.000078201294 0.22268343 0.91643256 0.21881339
		 0.82450974 0.21304271 0.72141278 0.2073673 0.60887241 0.20470172 0.49500495 0.20297655
		 0.38195938 0.20710704 0.49807471 0.26919863 0.37332904 0.27149427 0.26538965 0.27635518
		 0.17044465 0.2823627 0.07673686 0.28817761 0 1.70991039 0.099066451 1.71178401 0.20873576
		 1.71652794 0.33409718 1.72309041 0.49917322 1.72979188 0.66462058 1.72620189 0.79049879
		 1.72223008 0.90065002 1.72013247 1.000078201294 0.28692371 0.92256361 0.28021216
		 0.82787848 0.27611881 0.73195416 0.27191049 0.62318665 0.26911592 0.73480338 0.098887421
		 0.64743471 0.083823368 0.24546291 0.10282258 0.32559204 0.086264089 0.58492887 0.064592548
		 0.3792499 0.065530837 0.52166712 0.021242239 0.42268556 0.020593762 0.61056989 1.97116768
		 0.35690165 1.97116089 0.68485582 1.93904161 0.294038 1.93744504 0.78669232 1.91734505
		 0.20085193 1.91401052 0.92094678 0.12091608 0.8345204 0.11375771 0.073110625 0.12806597
		 0.15331462 0.11909159 1.000078201294 0.12085599 0 1.89387167 0.89255476 1.90480626
		 0.10173433 1.90009475 0.3528524 0.050465949 0.39844063 0.017191719 0.54389745 0.018096667
		 0.6064226 0.049311414 0.31729379 0.065935716 0.64983195 0.063559107 0.14689675 0.081045479
		 0.22315997 0.077931218 0.83731598 0.078380741 0.75385767 0.074942984 0.071658149
		 0.083168507 0.92021847 0.081617527 0 1.92696846 1.000078201294 0.082981527 0.08748284
		 1.93442893 0.90437609 1.93809211 0.17875861 1.94454277 0.80358249 1.94745076 0.25269842
		 1.95863509 0.72046518 1.96026254 0.31096783 1.97842979 0.65128368 1.97856951 0.56377238
		 0.013076583 0.62412745 0.034464713 0.33028099 0.035806209 0.37533358 0.012384185
		 0.67372066 1.98715699 0.28100756 1.98641479 0.75302649 1.97896087 0.21342164 1.9772532
		 0.81251639 1.97488999 0.16234019 1.9727428 0.91312069 1.96747243 0.07538829 1.96657395
		 1.000078201294 0.050515831 0 1.96398687 0.91875625 0.046705212 0.070793658 0.042178415
		 0.83690566 0.042018518 0.14245559 0.042188503 0.73826933 0.051889639 0.2325459 0.054208875
		 0.66944897 0.050623562 0.29489681 0.053083707 0.6319074 0.011643209 0.66996586 0.036097001
		 0.28941771 0.03804848 0.31372413 0.012748603 0.7373575 0.037853997 0.22939947 0.039674357
		 0.80010372 0.0073052328 0.16846576 0.0073908307 0.9115876 0.012094833 0.076024801
		 0.0093568712 0.57789141 0.0085499855 0.358192 0.0082567697 0.6795367 1.99476624 0.26643103
		 1.99374473 0.73252386 1.99310124 0.22268358 1.99182665 0.79062074 1.99364889 0.17321017
		 1.99309635 0.90955317 1.99095178 0.073417693 1.99579096 1.000078201294 0.022014499
		 0 2.000000238419 0.67704898 0.079726718 0.68130612 0.068716697 0.28927305 0.071451716
		 0.29606563 0.08249218 0.71182805 0.072309725 0.70590764 0.084377252 0.26982111 0.08747907
		 0.26163849 0.075129054 0.68740124 0.059958793 0.7144565 0.061312236 0.25669852 0.063957602
		 0.28127444 0.062650748 0.59138644 0.013313353 0.58262593 0.024148224 0.56553859 0.034268104
		 0.54306686 0.041998513 0.51557702 0.044857394 0.47748825 0.046085425 0.43885773 0.044739895
		 0.41020229 0.041722644 0.38470951 0.034001864 0.36341348 0.024072802 0.34923461 0.013507148
		 0.66021144 2.000000238419 0.55594134 0 0.53592974 0 0.51409763 0 0.49560848 0 0.47011289
		 0 0.44454476 0 0.42474142 0 0.40022501 0 0.37646571 0 0.3593154 0 0.66159147 0.011300636
		 0.68326896 0.029559897 0.2877512 0.011980247 0.27493072 0.031072801 0.7214247 0.029919956
		 0.24104267 0.031413209 0.72266877 0.010055173 0.23458223 0.01076851 0.69952977 0.018593213
		 0.69433254 0.012264511 0.25717166 0.019768531 0.25971478 0.013071608 0.37641436 0.16156456
		 0.49220973 0.15812473 0.60899496 0.15918283 0.72626519 0.17078359 0.83114493 0.1799221
		 0.92133051 0.18658304 1.000078201294 1.83605683 0.89003724 1.84212172 0.77323252
		 1.85068309 0.64517283 1.8626318 0.49490473 1.86475968 0.34582406 1.86048663 0.22091438
		 1.84650099 0.10723411 1.83627093 0 0.20445508 0.075609654 0.19760522 0.16215165 0.18765679
		 0.263055 0.17571624 0.81269211 0.89541626 0.76361275 0.90738887 0.18775065 0.89542079
		 0.23688325 0.90738434 0.86319625 0.9011566 0.13717598 0.9011305 0.91231877 0.93532628
		 0.087976843 0.93519944 0.93345475 0.99289495 0.066824697 0.99263483 0.89113116 1.060042739
		 0.10923163 1.05966258 0.81988466 1.092210531 0.18055275 1.09184134 0.7610113 1.083541274
		 0.23947634 1.083258152 0.71870774 1.053564429 0.28181833 1.053368211 0.70656675 1.015190125
		 0.29397431 1.015052557 0.71170443 0.97679967 0.28883612 0.97670883 0.72814488 0.93817854
		 0.27238363 0.93813598 0.8730225 0.99391919 0.84800953 1.036684275 0.12736125 0.99370182
		 0.15240794 1.036403537 0.86906034 0.95107681 0.13131848 0.95094049 0.77242851 0.94988352
		 0.76143312 0.98341095 0.23906551 0.98328149 0.22805814 0.94980061 0.75384307 1.016745329
		 0.24666026 1.016571522 0.81728321 0.99000019 0.80456448 1.024611115 0.18316479 0.98982358
		 0.19589539 1.024386644 0.82073075 0.95292002 0.17970845 0.9528057 0.78508478 0.92672634
		 0.8185811 0.92563623 0.18185663 0.92557496 0.21538953 0.92667717 0.85340673 0.92574728
		 0.14698796 0.92566979 0.78433204 1.052754402 0.75207585 1.041587353 0.24842581 1.041377425
		 0.21614031 1.052500129 0.81766963 1.061852217 0.18277381 1.061551809 1.096106648
		 1.082642078 1.091071725 1.12501097 1.091071725 0.12501085;
	setAttr ".uvst[0].uvsp[500:597]" 1.096106768 0.082641959 1.0968889 1.062357903
		 1.096889019 0.062357724 1.09361732 1.037561178 1.093617201 0.037561297 1.078266263
		 1.012049675 1.078266382 0.012049735 0.71817571 2.000000238419 1.049263239 0.0019224882
		 0.77384806 2.000000238419 1.02687645 0.0083184242 1.0083903074 1.044620752 1.0083904266
		 0.044620752 1.0058692694 1.067603827 1.0058691502 0.067603588 1.010250926 1.090036869
		 1.010251045 0.090036809 1.02772367 1.12665701 1.027723789 0.12665695 1.056752324
		 1.16479993 1.056752324 0.16479993 0.68190783 0 1.075613141 0.16614318 0.65523171
		 0 1.088928223 0.15195101 0 0 0.26395005 2.000000238419 0.57988352 0 0 0.014145672
		 1.000078201294 1.97977614 0.2756311 2.000000238419 0.57049912 0 0 1.82903993 0 1.85704923
		 1.000078201294 0.18890291 1.000078201294 1.79885519 0.29334107 2.000000238419 0.32409751
		 2.000000238419 0.36626664 2.000000238419 0.41426995 2.000000238419 0.48195499 2.000000238419
		 0.54835278 2.000000238419 0.59258175 2.000000238419 0.62816793 2.000000238419 0.64992195
		 2.000000238419 0 0.035963416 1.000078201294 1.96554732 0 0.08207798 1.000078201294
		 1.93167245 1.000078201294 1.89961827 0 0.13067466 1.000078201294 1.86303759 1.000078201294
		 1.72121298 1.000078201294 1.67749679 0 0.29604977 0 1.74837935 1.000078201294 1.7592169
		 0 0.23690754 0 0.30992049 0 0.37323564 1.000078201294 1.60967326 0 0.44649714 1.000078201294
		 0.4442693 0 0.55359524 1.000078201294 0.55368036 1.000078201294 1.28377938 0 0.70962429
		 1.000078201294 1.13402069 0 0.85362631 0.28916287 0 0.3116107 0 0.62867093 0 1.088927865
		 1.15195107 0.2662634 0 1.075613141 1.16614318 0.24132285 0 0.71082658 0 0.17974514
		 0 0.78507656 0 0.089236736 0 0.89753097 0 0 2.000000238419 1.000078201294 0 0.084600717
		 2.000000238419 0.1828917 2.000000238419 1.026876807 1.0083181858 0.22897401 2.000000238419
		 1.04926312 1.001922369 0.26123309 2.000000238419 0.67673123 2.000000238419 0.34706777
		 0 0.66385686 2.000000238419 0.34053588 0 0.59047014 0 0.33348805 0 0.60055262 0 1.000078201294
		 2.000000238419 0.89367807 2.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[108]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 2.2351742e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[113]" -type "float3" 0 0 2.2351742e-07 ;
	setAttr ".pt[118]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[135]" -type "float3" 0 0 -2.2351742e-07 ;
	setAttr ".pt[136]" -type "float3" 0 0 -2.2351742e-07 ;
	setAttr ".pt[139]" -type "float3" 0 0 3.5390258e-08 ;
	setAttr ".pt[140]" -type "float3" 0 0 3.5390258e-08 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[172]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[173]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[175]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[176]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[177]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[201]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[202]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[237]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[238]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[239]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[240]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 3.9115548e-08 ;
	setAttr ".pt[266]" -type "float3" 0 0 3.9115548e-08 ;
	setAttr ".pt[278]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[286]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[309]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".pt[310]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".pt[325]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[326]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[347]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[348]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[377]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[378]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[402]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[403]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[404]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[405]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[406]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[407]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[408]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[409]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[410]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[411]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[412]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[431]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[439]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".pt[451]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[452]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[463]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[464]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[468]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".pt[469]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".pt[474]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[475]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[479]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[482]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[503]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[504]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[513]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[514]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr -s 525 ".vt";
	setAttr ".vt[0:165]"  10.83714581 44.24449921 8.83213139 13.073097229 45.50847626 5.76826715
		 10.46716785 48.095397949 3.43369555 7.99642324 48.15488434 4.46351957 -7.99642324 48.15488434 4.46351957
		 -10.46716785 48.095397949 3.43369555 -13.073097229 45.50847626 5.76826715 -10.83714581 44.24449921 8.83213139
		 17.25723839 37.20547485 5.16281509 17.91038132 39.9931221 3.55636382 -17.91038132 39.9931221 3.55636382
		 -17.25723839 37.20547485 5.16281509 18.71616364 34.87854767 1.54374003 19.27535057 38.20599365 0.51440459
		 -19.27535057 38.20599365 0.51440459 -18.71616364 34.87854767 1.54374003 16.59279251 35.55750275 -7.98994637
		 17.92436409 38.5018158 -7.24422216 -17.92436409 38.5018158 -7.24422216 -16.59279251 35.55750275 -7.98994637
		 13.44261932 38.80172348 -10.62779713 14.6992836 41.25788498 -9.58875465 -14.6992836 41.25788498 -9.58875465
		 -13.44261932 38.80172348 -10.62779713 9.45145607 43.020675659 -11.26694202 11.68022633 44.67505646 -9.10194302
		 -11.68022633 44.67505646 -9.10194302 -9.45145607 43.020675659 -11.26694202 9.29713345 49.16932678 -2.76150179
		 6.84609985 48.99638367 -3.71744108 -6.84609985 48.99638367 -3.71744108 -9.29713345 49.16932678 -2.76150179
		 0 50.15555573 5.85009336 0 50.60591125 -4.85138893 0 45.53232574 -13.52459526 8.99147034 38.24565506 -14.60959911
		 0 40.26791763 -16.50084305 -8.99147034 38.24565506 -14.60959911 12.5485239 35.27417374 -13.086362839
		 -12.5485239 35.27417374 -13.086362839 15.68280506 30.61386299 -10.17150879 -15.68280506 30.61386299 -10.17150879
		 18.97166824 29.96481323 3.43818355 -18.97166824 29.96481323 3.43818355 17.30130386 33.85668182 7.4605732
		 -17.30130386 33.85668182 7.4605732 10.83435249 39.17552185 12.84498596 -10.83435249 39.17552185 12.84498596
		 0 46.80254364 11.56439304 0 41.31671906 15.47161579 5.76035452 40.67811584 14.7125864
		 5.62082672 46.033267975 10.7539959 4.59845304 49.30814362 5.40869808 3.80913663 49.98736954 -4.54185009
		 4.77016783 44.97462082 -12.92072773 4.71329641 39.73635101 -15.94714642 -5.76035452 40.67811584 14.7125864
		 -5.62082672 46.033267975 10.7539959 -4.59845304 49.30814362 5.40869808 -3.80913663 49.98736954 -4.54185009
		 -4.77016783 44.97462082 -12.92072773 -4.71329641 39.73635101 -15.94714642 -5.73274946 34.89386368 17.037763596
		 0 35.40952682 18.11841011 5.73274946 34.89386368 17.037763596 -5.60514545 28.61627579 18.0047168732
		 0 28.78824425 19.10100746 5.60514545 28.61627579 18.0047168732 -5.23260164 22.86724472 17.083658218
		 0 22.80849457 17.95945168 5.23260164 22.86724472 17.083658218 0 17.22926903 7.43473291
		 -3.26474738 17.25852203 7.16773891 3.26474738 17.25852203 7.16773891 -2.21404004 16.94551277 3.62806201
		 0 16.86162186 4.076586723 2.21404004 16.94551277 3.62806201 7.05508709 17.39572716 6.71852493
		 3.75279212 17.041755676 2.87025619 -3.75279212 17.041755676 2.87025619 -7.05508709 17.39572716 6.71852493
		 9.94650173 22.80779839 14.85762405 -9.94650173 22.80779839 14.85762405 10.52679634 28.20380974 15.54274559
		 -10.52679634 28.20380974 15.54274559 10.65933323 33.77785873 14.79862595 -10.65933323 33.77785873 14.79862595
		 15.86631107 42.47064972 5.37277269 14.85657883 40.17228699 7.58946562 14.65982723 36.58979797 10.40541744
		 -15.86631107 42.47064972 5.37277269 -14.85657883 40.17228699 7.58946562 -14.65982723 36.58979797 10.40541744
		 14.3202076 32.44911575 12.032905579 -14.3202076 32.44911575 12.032905579 14.41218662 27.75111389 12.26989079
		 -14.41218662 27.75111389 12.26989079 13.91870499 22.6575222 11.4468174 -13.91870499 22.6575222 11.4468174
		 6.5341382 17.66553307 10.15657616 3.61793852 17.55608368 10.73888111 0 17.53645706 11.091406822
		 -3.61793852 17.55608368 10.73888111 -6.5341382 17.66553307 10.15657616 -16.50451851 31.4437027 9.45340252
		 16.50451851 31.4437027 9.45340252 -17.16661453 27.92613411 8.43630505 17.16661453 27.92613411 8.43630505
		 -19.24078751 37.61847687 -3.4497087 -18.51989174 34.36066818 -3.42326117 -18.58175278 29.55804634 -3.61937761
		 19.24078751 37.61847687 -3.4497087 18.51989174 34.36066818 -3.42326117 18.58175278 29.55804634 -3.61937761
		 -17.72068024 23.24129486 2.080505371 -16.49546242 22.74071884 7.32924986 16.49546242 22.74071884 7.32924986
		 17.72068024 23.24129486 2.080505371 -16.92307663 23.6814518 -3.5899384 16.92307663 23.6814518 -3.5899384
		 9.22626877 17.70709229 3.55777979 -9.22626877 17.70709229 3.55777979 4.62787151 17.13116646 1.92014015
		 -4.62787151 17.13116646 1.92014015 13.2093544 18.74567604 5.46885204 11.46404362 18.76872826 9.47310257
		 8.44994259 19.010698318 12.51494217 4.45765829 19.07261467 14.18805504 0 19.057546616 14.74914074
		 -4.45765829 19.07261467 14.18805504 -8.44994259 19.010698318 12.51494217 -11.46404362 18.76872826 9.47310257
		 -13.2093544 18.74567604 5.46885204 13.98989487 19.28972816 1.19560122 -13.98989487 19.28972816 1.19560122
		 13.49070072 19.92508125 -2.97378707 -13.49070072 19.92508125 -2.97378707 9.73612118 18.053039551 0.65132165
		 -9.73612118 18.053039551 0.65132165 9.3991785 18.36804771 -1.9624753 -9.3991785 18.36804771 -1.9624753
		 8.44567394 33.45519638 -16.33789635 4.41531277 34.13167953 -17.59080124 -4.41531277 34.13167953 -17.59080124
		 -8.44567394 33.45519638 -16.33789635 0 34.34334564 -18.023193359 11.17391682 32.52758408 -14.83699131
		 -11.17391682 32.52758408 -14.83699131 8.38173771 28.58242989 -16.48272705 4.20905876 28.77365494 -17.68874168
		 -4.20905876 28.77365494 -17.68874168 -8.38173771 28.58242989 -16.48272705 0 28.81441116 -18.045955658
		 3.92031431 23.93394852 -16.27254868 0 23.93653297 -16.68585205 -3.92031431 23.93394852 -16.27254868
		 12.042325974 28.80812645 -14.16003227 -12.042325974 28.80812645 -14.16003227 14.63990402 24.048322678 -8.73946953
		 -14.63990402 24.048322678 -8.73946953 11.36474514 23.88454247 -12.4721899 -11.36474514 23.88454247 -12.4721899
		 7.79122925 23.86821556 -14.9512701 -7.79122925 23.86821556 -14.9512701 9.91393471 47.76538849 -6.28773737
		 7.69168282 47.33060455 -7.59665346;
	setAttr ".vt[166:331]" 4.28982449 48.53374481 -8.6545639 0 49.14510345 -9.03958416
		 -4.28982449 48.53374481 -8.6545639 -7.69168282 47.33060455 -7.59665346 -9.91393471 47.76538849 -6.28773737
		 9.468297 49.21828461 0.17769153 6.81317854 49.40546417 -0.11927322 3.92349863 50.4519577 0.092027098
		 0 51.010452271 -0.034907654 -3.92349863 50.4519577 0.092027098 -6.81317854 49.40546417 -0.11927322
		 -9.468297 49.21828461 0.17769153 11.73371696 20.31341171 -6.72172499 -11.73371696 20.31341171 -6.72172499
		 9.19655609 20.47751808 -9.82921505 -9.19655609 20.47751808 -9.82921505 6.59427881 20.75234795 -12.25029087
		 -6.59427881 20.75234795 -12.25029087 3.43014646 20.58309937 -13.40918636 -3.43014646 20.58309937 -13.40918636
		 0 20.41759872 -13.76183224 2.97302699 18.9593811 -10.14551926 0 18.81396484 -10.28728485
		 -2.97302699 18.9593811 -10.14551926 5.35176992 19.29339218 -9.83283997 -5.35176992 19.29339218 -9.83283997
		 6.075000286 18.64219475 -6.78851128 -6.075000286 18.64219475 -6.78851128 3.035979033 18.25659752 -6.81781244
		 -3.035979033 18.25659752 -6.81781244 0 18.13421059 -6.92442417 8.17232418 18.55950546 -4.37854862
		 -8.17232418 18.55950546 -4.37854862 5.14374924 17.28734207 0.53719246 -5.14374924 17.28734207 0.53719246
		 5.061563015 17.34763527 -0.62794936 -5.061563015 17.34763527 -0.62794936 3.92158079 17.48967171 -2.69296384
		 2.74808049 17.54348755 -3.52058673 -2.74808049 17.54348755 -3.52058673 -3.92158079 17.48967171 -2.69296384
		 4.79152203 17.53724861 -1.71193433 -4.79152203 17.53724861 -1.71193433 0 17.43802071 -4.026908398
		 -2.36976719 12.5400486 4.94183969 0 12.51476192 5.37135124 2.36976719 12.5400486 4.94183969
		 -4.31330156 12.6506443 3.86319399 4.31330156 12.6506443 3.86319399 -5.55137205 6.88087845 3.90104032
		 -2.62845564 5.11121178 4.47197199 2.62845564 5.11121178 4.47197199 5.55137205 6.88087845 3.90104032
		 0 5.52885437 5.52790642 -1.38663292 3.7723484 3.38955259 0 3.79992676 3.63544822
		 1.38663292 3.7723484 3.38955259 -0.72269332 2.33714485 -0.13790292 0 2.4530468 -0.12928692
		 0.72269332 2.33714485 -0.13790292 -1.11786723 3.13656807 -2.5366919 0 3.078765869 -2.47535563
		 1.11786723 3.13656807 -2.5366919 5.55434513 12.84919167 2.27721095 -5.55434513 12.84919167 2.27721095
		 6.85810041 7.67554665 2.047308207 -6.85810041 7.67554665 2.047308207 6.041950226 12.90106106 0.49158311
		 -6.041950226 12.90106106 0.49158311 7.18016338 7.94095612 0.086229824 -7.18016338 7.94095612 0.086229824
		 5.87921047 12.87400055 -1.15198135 -5.87921047 12.87400055 -1.15198135 6.78795528 7.7521286 -1.61679828
		 -6.78795528 7.7521286 -1.61679828 5.21913433 12.75455761 -2.66762233 -5.21913433 12.75455761 -2.66762233
		 5.83785868 7.19946861 -3.02604866 -5.83785868 7.19946861 -3.02604866 4.093465805 12.53932095 -4.043025017
		 -4.093465805 12.53932095 -4.043025017 4.40846682 6.38472366 -4.013140202 -4.40846682 6.38472366 -4.013140202
		 2.34629512 12.44440365 -5.12517357 0 12.38137531 -5.5866065 -2.34629512 12.44440365 -5.12517357
		 2.41370797 4.81577682 -4.27091026 0 4.77422523 -4.924582 -2.41370797 4.81577682 -4.27091026
		 -4.90983057 10.67792416 4.39127541 -6.32224035 10.93640041 2.49571848 -6.78535891 11.044160843 0.46125084
		 -6.57676888 10.93827629 -1.43570483 -5.83106518 10.57068062 -3.17296004 -4.53820038 10.19775009 -4.6710043
		 -2.60280395 9.96166897 -5.92493677 0 9.84311867 -6.50719213 2.60280395 9.96166897 -5.92493677
		 4.53820038 10.19775009 -4.6710043 5.83106518 10.57068062 -3.17296004 6.57676888 10.93827629 -1.43570483
		 6.78535891 11.044160843 0.46125084 6.32224035 10.93640041 2.49571848 4.90983057 10.67792416 4.39127541
		 2.64427423 10.416152 5.69156742 0 10.26418304 6.22179747 -2.64427423 10.416152 5.69156742
		 0 14.4409399 4.56706429 -2.19635916 14.52444839 4.15601635 -3.84980464 14.66055298 3.19691181
		 -4.90277624 14.78910351 1.92089474 -5.3775773 14.82609272 0.40001979 -5.25654268 14.88603115 -0.86477649
		 -4.7114625 14.9223299 -2.046856403 -3.7360611 14.82239628 -3.15031862 -2.25617719 14.64712524 -4.042991161
		 0 14.4069891 -4.52516842 2.25617719 14.64712524 -4.042991161 3.7360611 14.82239628 -3.15031862
		 4.7114625 14.9223299 -2.046856403 5.25654268 14.88603115 -0.86477649 5.3775773 14.82609272 0.40001979
		 4.90277624 14.78910351 1.92089474 3.84980464 14.66055298 3.19691181 2.19635916 14.52444839 4.15601635
		 3.53362727 3.70298576 3.66493154 5.41608477 4.5063324 3.55705285 -5.41608477 4.5063324 3.55705285
		 -3.53362727 3.70298576 3.66493154 2.20006251 2.94366646 2.74835753 -2.20006251 2.94366646 2.74835753
		 1.14431846 1.91721916 -2.5876005e-05 -1.14431846 1.91721916 -2.5876005e-05 1.74642742 2.51062584 -2.28792405
		 -1.74642742 2.51062584 -2.28792405 2.9332962 3.49801064 -3.48188567 -2.9332962 3.49801064 -3.48188567
		 4.58223057 4.42611885 -3.70517612 -4.58223057 4.42611885 -3.70517612 6.89020014 5.33687592 1.99147689
		 7.342731 5.68501282 0.14095946 -7.342731 5.68501282 0.14095946 -6.89020014 5.33687592 1.99147689
		 7.03209877 5.58553123 -1.57794034 -7.03209877 5.58553123 -1.57794034 6.053693295 5.15813446 -2.96060467
		 -6.053693295 5.15813446 -2.96060467 -2.61501384 2.055896759 2.36957049 2.61501384 2.055896759 2.36957049
		 -1.4547441 1.2434063 0.041587543 1.4547441 1.2434063 0.041587543 -3.51630974 2.65459061 3.10882425
		 3.51630974 2.65459061 3.10882425 -5.67431211 3.21749115 2.99633622 5.67431211 3.21749115 2.99633622
		 -6.80090904 3.39372253 1.73355389 6.80090904 3.39372253 1.73355389 -7.29216099 3.51155281 0.13475636
		 7.29216099 3.51155281 0.13475636 -7.084018707 3.41336823 -1.44444716 7.084018707 3.41336823 -1.44444716
		 -6.24311113 3.089824677 -2.74955511 6.24311113 3.089824677 -2.74955511 -4.77906275 2.61676788 -3.51610422
		 4.77906275 2.61676788 -3.51610422 -3.28497791 2.067279816 -3.31137252;
	setAttr ".vt[332:497]" 3.28497791 2.067279816 -3.31137252 -2.079447031 1.53570747 -2.23757792
		 2.079447031 1.53570747 -2.23757792 3.035676003 1.24740982 2.097400427 1.90075624 0.56176376 0.043436527
		 -1.90075624 0.56176376 0.043436527 -3.035676003 1.24740982 2.097400427 2.38606548 0.62414551 -1.98980618
		 -2.38606548 0.62414551 -1.98980618 3.80503917 0.74756241 -2.96285677 -3.80503917 0.74756241 -2.96285677
		 4.83470631 1.0033473969 -3.000000476837 -4.83470631 1.0033473969 -3.000000476837
		 6.087566853 1.25800323 -2.23053217 -6.087566853 1.25800323 -2.23053217 6.74170494 1.4480896 -1.21401572
		 -6.74170494 1.4480896 -1.21401572 6.92697287 1.53755951 0.092220254 -6.92697287 1.53755951 0.092220254
		 6.49608326 1.58483887 1.37081373 -6.49608326 1.58483887 1.37081373 5.29723835 2.090147018 2.83247137
		 -5.29723835 2.090147018 2.83247137 3.94016647 2.027122498 2.87794948 -3.94016647 2.027122498 2.87794948
		 3.9881146 1.31419373 2.6011529 3.42702508 0.12751579 1.77936006 -3.42702508 0.12751579 1.77936006
		 -3.9881146 1.31419373 2.6011529 5.28563166 1.40582848 2.64408302 -5.28563166 1.40582848 2.64408302
		 5.6841588 0.11474228 1.1402148 -5.6841588 0.11474228 1.1402148 5.90884972 0.13978577 -0.011904762
		 -5.90884972 0.13978577 -0.011904762 2.39393163 0.098665237 0.084112585 -2.39393163 0.098665237 0.084112585
		 2.83730268 0.12317657 -1.51967931 -2.83730268 0.12317657 -1.51967931 3.68650055 0.13312531 -2.19734669
		 -3.68650055 0.13312531 -2.19734669 4.50470829 0.1130867 -2.2209475 -4.50470829 0.1130867 -2.2209475
		 5.43066883 0.091226578 -1.41526902 -5.43066883 0.091226578 -1.41526902 5.75294209 0.077344894 -0.76571751
		 -5.75294209 0.077344894 -0.76571751 4.14382219 3.42389107 3.5685637 4.196877 2.88616371 3.33212185
		 -4.196877 2.88616371 3.33212185 -4.14382219 3.42389107 3.5685637 4.76396799 3.66198158 3.58210206
		 4.86190987 3.054584503 3.33608842 -4.86190987 3.054584503 3.33608842 -4.76396799 3.66198158 3.58210206
		 4.86978006 2.52706909 3.14049172 4.32151508 2.46279144 3.14846063 -4.32151508 2.46279144 3.14846063
		 -4.86978006 2.52706909 3.14049172 2.5766716 0.165802 0.7506367 2.16864133 0.76741409 1.053638935
		 1.800282 1.51673889 1.243505 1.44401443 2.21491051 1.33435345 0.87606269 2.60387611 1.36846471
		 0 2.68634033 1.45415282 -0.87606269 2.60387611 1.36846471 -1.44401443 2.21491051 1.33435345
		 -1.800282 1.51673889 1.243505 -2.16864133 0.76741409 1.053638935 -2.5766716 0.165802 0.7506367
		 2.57380414 0.068820953 -0.69672441 1.99763906 0.52659035 -0.9717204 1.57494223 1.27658653 -1.1191951
		 1.27337289 2.044588089 -1.20171881 0.83564448 2.54067612 -1.35926282 0 2.64211082 -1.29026413
		 -0.83564448 2.54067612 -1.35926282 -1.27337289 2.044588089 -1.20171881 -1.57494223 1.27658653 -1.1191951
		 -1.99763906 0.52659035 -0.9717204 -2.57380414 0.068820953 -0.69672441 3.91505837 0.11974144 2.39160609
		 4.24817419 0.94327545 2.80123305 -4.24817419 0.94327545 2.80123305 -3.91505837 0.11974144 2.39160609
		 5.10018015 0.99811554 2.75688243 -5.10018015 0.99811554 2.75688243 5.27617884 0.13647461 2.3860476
		 -5.27617884 0.13647461 2.3860476 4.72375059 0.41467857 2.92872381 4.68754053 0.091007233 2.77242684
		 -4.68754053 0.091007233 2.77242684 -4.72375059 0.41467857 2.92872381 -2.86616683 7.67571259 5.75780296
		 0 7.46270752 6.39211559 2.86616683 7.67571259 5.75780296 5.34635401 8.51476097 4.41269875
		 6.76780462 9.025455475 2.37601995 7.16261435 9.25642586 0.2865383 6.86526251 9.131073 -1.57813036
		 5.99140453 8.66007614 -3.21955657 4.58537817 8.026697159 -4.59652233 2.66623497 7.22488213 -5.72944736
		 0 6.96303177 -6.33900928 -2.66623497 7.22488213 -5.72944736 -4.58537817 8.026697159 -4.59652233
		 -5.99140453 8.66007614 -3.21955657 -6.86526251 9.131073 -1.57813036 -7.16261435 9.25642586 0.2865383
		 -6.76780462 9.025455475 2.37601995 -5.34635401 8.51476097 4.41269875 17.5098629 44.61270905 3.61133957
		 15.64069176 47.081062317 3.86647058 -15.64069176 47.081062317 3.86647058 -17.5098629 44.61270905 3.61133957
		 19.012218475 42.53886795 2.25193191 -19.012218475 42.53886795 2.25193191 20.29285812 41.35747528 -0.2086162
		 -20.29285812 41.35747528 -0.2086162 20.79577446 41.058738708 -3.64450979 -20.79577446 41.058738708 -3.64450979
		 19.83067131 41.81393433 -7.37588167 -19.83067131 41.81393433 -7.37588167 16.88911629 44.037208557 -9.21489429
		 -16.88911629 44.037208557 -9.21489429 14.45390415 46.64017868 -8.58586788 -14.45390415 46.64017868 -8.58586788
		 12.82125282 48.76763153 -6.22609377 -12.82125282 48.76763153 -6.22609377 12.57659149 49.98007965 -3.47684121
		 -12.57659149 49.98007965 -3.47684121 13.079696655 50.17302704 -0.62043756 -13.079696655 50.17302704 -0.62043756
		 14.021883965 49.19416046 2.15280199 -14.021883965 49.19416046 2.15280199 20.020282745 45.59740829 -6.52689028
		 21.2303772 44.94762421 -3.49322653 -21.2303772 44.94762421 -3.49322653 -20.020282745 45.59740829 -6.52689028
		 20.61956978 44.51311493 -0.42442524 -20.61956978 44.51311493 -0.42442524 16.95701981 49.0026779175 0.94754517
		 16.46567345 50.17420959 -1.64970338 -16.46567345 50.17420959 -1.64970338 -16.95701981 49.0026779175 0.94754517
		 15.71567822 50.085033417 -4.35787868 -15.71567822 50.085033417 -4.35787868 19.66892052 48.39608765 -2.80516434
		 18.63134003 48.39801025 -5.61624432 -18.63134003 48.39801025 -5.61624432 -19.66892052 48.39608765 -2.80516434
		 19.48575401 47.32334518 0.12966748 -19.48575401 47.32334518 0.12966748 17.22772026 47.54610443 2.39887667
		 18.64561844 46.088935852 1.96126449 -18.64561844 46.088935852 1.96126449 -17.22772026 47.54610443 2.39887667
		 19.60815811 44.38806152 1.29200423 -19.60815811 44.38806152 1.29200423 15.099428177 49.23726654 -6.18623161
		 16.7366848 47.89984894 -7.43887043 -16.7366848 47.89984894 -7.43887043 -15.099428177 49.23726654 -6.18623161
		 18.13115311 45.9794693 -8.09532547 -18.13115311 45.9794693 -8.09532547 3.42783928 -0.049388885 0.47590792;
	setAttr ".vt[498:524]" 3.88456631 -0.049940109 1.40651679 -3.88456631 -0.049940109 1.40651679
		 -3.42783928 -0.049388885 0.47590792 3.24649882 -0.048505783 0.017259285 -3.24649882 -0.048505783 0.017259285
		 3.12172174 -0.040697098 -0.57742691 -3.12172174 -0.040697098 -0.57742691 3.26808429 -0.021976471 -1.28561378
		 -3.26808429 -0.021976471 -1.28561378 3.85136795 -0.010631561 -1.75117564 -3.85136795 -0.010631561 -1.75117564
		 4.41594028 -0.019937515 -1.78519714 -4.41594028 -0.019937515 -1.78519714 5.13214254 -0.033071518 -1.1021452
		 -5.13214254 -0.033071518 -1.1021452 5.37507629 -0.034677505 -0.59564376 -5.37507629 -0.034677505 -0.59564376
		 5.45528269 -0.028043747 -0.04616854 -5.45528269 -0.028043747 -0.04616854 5.34979963 -0.033699036 0.93397808
		 -5.34979963 -0.033699036 0.93397808 4.99164057 -0.034988403 2.042115211 -4.99164057 -0.034988403 2.042115211
		 4.57012653 -0.037330627 2.22480178 -4.57012653 -0.037330627 2.22480178 4.15061617 -0.038784027 2.0067088604
		 -4.15061617 -0.038784027 2.0067088604;
	setAttr -s 1047 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 7 4 1 4 5 1 5 6 1 6 7 1 9 87 1
		 0 88 1 8 9 1 6 90 1 10 11 1 11 91 1 8 12 1 12 13 1 13 9 1 15 11 1 10 14 1 14 15 1
		 17 111 1 12 112 1 16 17 1 14 108 1 18 19 1 19 109 1 16 20 1 20 21 1 21 17 1 23 19 1
		 18 22 1 22 23 1 25 21 1 20 24 1 24 25 1 22 26 1 26 27 1 27 23 1 2 171 1 28 29 1 29 172 1
		 31 177 1 4 176 1 30 31 1 28 164 1 24 165 1 26 170 1 30 169 1 33 174 1 32 52 1 29 53 1
		 33 59 1 4 58 1 24 54 1 34 167 1 34 60 1 36 34 1 24 35 1 35 55 1 36 61 1 37 27 1 20 38 1
		 38 35 1 37 39 1 39 23 1 40 38 1 16 40 1 39 41 1 41 19 1 42 113 1 12 42 1 41 110 1
		 43 15 1 8 44 1 44 42 1 43 45 1 45 11 1 0 46 1 46 89 1 45 92 1 47 7 1 48 51 1 32 48 1
		 7 57 1 49 50 1 48 49 1 47 56 1 50 46 1 51 0 1 52 3 1 53 33 1 54 34 1 55 36 1 50 51 1
		 51 52 1 52 173 1 53 166 1 54 55 1 56 49 1 57 48 1 58 32 1 59 30 1 60 27 1 61 37 1
		 56 57 1 57 58 1 58 175 1 59 168 1 60 61 1 56 62 1 62 63 1 63 49 1 64 50 1 63 64 1
		 62 65 1 65 66 1 66 63 1 67 64 1 66 67 1 69 66 1 65 68 1 68 69 1 69 70 1 70 67 1 72 71 1
		 71 101 1 68 129 1 71 73 1 73 100 1 75 71 1 72 74 1 74 75 1 75 76 1 76 73 1 78 77 1
		 77 73 1 76 78 1 80 79 1 79 74 1 72 80 1 81 70 1 77 99 1 68 82 1 82 130 1 81 83 1
		 83 67 1 84 82 1 65 84 1 85 64 1 83 85 1 62 86 1 86 84 1 85 46 1 47 86 1 87 1 1 88 8 1
		 89 44 1 87 88 1 88 89 1 90 10 1 91 7 1 92 47 1 90 91 1 91 92 1 85 93 1 93 89 1;
	setAttr ".ed[166:331]" 92 94 1 94 86 1 83 95 1 95 93 1 96 84 1 94 96 1 97 95 1
		 81 97 1 96 98 1 98 82 1 77 125 1 98 131 1 99 126 1 100 127 1 101 128 1 102 72 1 103 80 1
		 99 100 1 100 101 1 101 102 1 102 103 1 104 94 1 45 104 1 93 105 1 105 44 1 43 106 1
		 106 104 1 107 42 1 105 107 1 106 96 1 95 107 1 108 18 1 109 15 1 110 43 1 108 109 1
		 109 110 1 111 13 1 112 16 1 113 40 1 111 112 1 112 113 1 115 106 1 43 114 1 114 115 1
		 107 116 1 116 117 1 117 42 1 115 98 1 97 116 1 118 114 1 110 118 1 117 119 1 119 113 1
		 77 120 1 120 124 1 115 132 1 121 80 1 122 120 1 78 122 1 121 123 1 123 79 1 124 116 1
		 125 97 1 126 81 1 127 70 1 128 69 1 129 102 1 130 103 1 131 80 1 132 121 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 124 133 1 133 117 1
		 134 132 1 114 134 1 133 135 1 135 119 1 136 134 1 118 136 1 120 137 1 137 133 1 138 121 1
		 134 138 1 137 139 1 139 135 1 140 138 1 136 140 1 35 141 1 141 142 1 142 55 1 144 37 1
		 61 143 1 143 144 1 142 145 1 145 36 1 145 143 1 38 146 1 146 141 1 144 147 1 147 39 1
		 141 148 1 148 149 1 149 142 1 151 144 1 143 150 1 150 151 1 152 145 1 149 152 1 152 150 1
		 149 153 1 153 154 1 154 152 1 155 150 1 154 155 1 40 156 1 156 146 1 147 157 1 157 41 1
		 156 148 1 151 157 1 119 158 1 158 40 1 159 118 1 41 159 1 158 160 1 160 156 1 157 161 1
		 161 159 1 160 162 1 162 148 1 151 163 1 163 161 1 162 153 1 155 163 1 164 25 1 165 29 1
		 166 54 1 167 33 1 168 60 1 169 27 1 170 31 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 171 28 1 172 3 1 173 53 1 174 32 1 175 59 1 176 30 1 177 5 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1;
	setAttr ".ed[332:497]" 176 177 1 178 158 1 135 178 1 159 179 1 179 136 1 178 180 1
		 180 160 1 181 179 1 161 181 1 182 162 1 180 182 1 163 183 1 183 181 1 182 184 1 184 153 1
		 155 185 1 185 183 1 186 154 1 184 186 1 186 185 1 184 187 1 187 188 1 188 186 1 189 185 1
		 188 189 1 182 190 1 190 187 1 191 183 1 189 191 1 192 190 1 180 192 1 191 193 1 193 181 1
		 192 194 1 194 187 1 195 193 1 189 195 1 194 196 1 196 188 1 196 195 1 178 197 1 197 192 1
		 193 198 1 198 179 1 139 197 1 198 140 1 122 199 1 199 137 1 138 200 1 200 123 1 199 201 1
		 201 139 1 140 202 1 202 200 1 192 203 1 203 204 1 204 194 1 206 193 1 195 205 1 205 206 1
		 197 207 1 207 203 1 208 198 1 206 208 1 201 207 1 208 202 1 209 196 1 204 209 1 209 205 1
		 211 273 1 74 274 1 210 211 1 211 212 1 212 290 1 79 275 1 213 210 1 214 289 1 212 214 1
		 213 255 1 215 216 1 216 425 1 218 428 1 212 270 1 217 218 1 216 219 1 219 426 1 219 217 1
		 216 220 1 220 221 1 221 219 1 222 217 1 221 222 1 220 397 1 223 224 1 224 396 1 225 395 1
		 224 225 1 223 408 1 226 227 1 227 407 1 228 406 1 227 228 1 229 288 1 214 229 1 123 276 1
		 230 213 1 218 231 1 231 429 1 232 215 1 230 256 1 233 287 1 229 233 1 200 277 1 234 230 1
		 235 430 1 231 235 1 234 257 1 236 232 1 237 286 1 233 237 1 202 278 1 238 234 1 235 239 1
		 239 431 1 238 258 1 240 236 1 241 285 1 237 241 1 208 279 1 242 238 1 239 243 1 243 432 1
		 242 259 1 244 240 1 241 245 1 245 284 1 206 280 1 246 242 1 247 433 1 243 247 1 246 260 1
		 248 244 1 204 283 1 249 250 1 250 282 1 251 281 1 250 251 1 245 249 1 251 246 1 249 263 1
		 252 253 1 253 435 1 254 436 1 253 254 1 247 252 1 254 248 1 252 228 1 227 253 1 226 254 1
		 255 442 1 256 441 1 257 440 1 258 439 1 259 438 1 260 437 1 261 251 1;
	setAttr ".ed[498:663]" 262 250 1 263 434 1 264 245 1 265 241 1 266 237 1 267 233 1
		 268 229 1 269 214 1 270 427 1 271 211 1 272 210 1 255 256 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 255 1 273 75 1 274 210 1 275 213 1 276 230 1
		 277 234 1 278 238 1 279 242 1 280 246 1 281 205 1 282 209 1 283 249 1 284 203 1 285 207 1
		 286 201 1 287 199 1 288 122 1 289 78 1 290 76 1 273 274 1 274 275 1 275 276 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 273 1 292 218 1 217 291 1 291 292 1 215 293 1
		 293 294 1 294 216 1 295 291 1 222 295 1 294 296 1 296 220 1 297 394 1 225 297 1 296 398 1
		 298 223 1 299 405 1 228 299 1 298 409 1 300 226 1 301 299 1 252 301 1 300 302 1 302 254 1
		 303 301 1 247 303 1 302 304 1 304 248 1 306 235 1 231 305 1 305 306 1 236 307 1 307 308 1
		 308 232 1 292 305 1 308 293 1 309 239 1 306 309 1 240 310 1 310 307 1 309 311 1 311 243 1
		 244 312 1 312 310 1 311 303 1 304 312 1 313 296 1 295 314 1 313 399 1 315 298 1 316 393 1
		 297 316 1 294 317 1 317 313 1 318 291 1 314 318 1 293 319 1 320 292 1 308 321 1 321 319 1
		 322 305 1 320 322 1 307 323 1 323 321 1 324 306 1 322 324 1 310 325 1 325 323 1 326 309 1
		 324 326 1 312 327 1 327 325 1 328 311 1 326 328 1 304 329 1 329 327 1 328 330 1 330 303 1
		 302 331 1 331 329 1 332 301 1 330 332 1 300 333 1 333 331 1 332 334 1 334 299 1 315 410 1
		 334 404 1 336 392 1 335 314 1 316 336 1 338 400 1 337 315 1 313 338 1 339 403 1 334 339 1
		 337 411 1 340 333 1 332 341 1 341 339 1 342 331 1 340 342 1 330 343 1;
	setAttr ".ed[664:829]" 343 341 1 342 344 1 344 329 1 328 345 1 345 343 1 344 346 1
		 346 327 1 326 347 1 347 345 1 348 325 1 346 348 1 324 349 1 349 347 1 348 350 1 350 323 1
		 322 351 1 351 349 1 350 352 1 352 321 1 320 353 1 353 351 1 352 354 1 354 319 1 355 353 1
		 318 355 1 354 356 1 356 317 1 335 355 1 356 338 1 358 357 1 357 355 1 335 358 1 360 359 1
		 359 338 1 356 360 1 357 361 1 361 353 1 354 362 1 362 360 1 361 363 1 363 351 1 364 362 1
		 352 364 1 363 365 1 365 349 1 366 364 1 350 366 1 336 367 1 367 391 1 359 401 1 368 337 1
		 369 402 1 339 369 1 368 412 1 370 340 1 371 369 1 341 371 1 370 372 1 372 342 1 343 373 1
		 373 371 1 374 344 1 372 374 1 375 373 1 345 375 1 374 376 1 376 346 1 347 377 1 377 375 1
		 378 348 1 376 378 1 365 377 1 378 366 1 383 379 1 379 380 1 385 381 1 381 382 1 384 383 1
		 380 384 1 386 385 1 382 386 1 292 383 1 384 320 1 319 385 1 386 293 1 379 291 1 318 380 1
		 381 317 1 294 382 1 388 387 1 387 384 1 380 388 1 390 389 1 389 381 1 385 390 1 355 388 1
		 389 356 1 387 353 1 354 390 1 391 358 1 392 335 1 393 314 1 394 295 1 395 222 1 396 221 1
		 397 223 1 398 298 1 399 315 1 400 337 1 401 368 1 391 392 1 392 393 1 393 394 1 394 395 1
		 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 402 367 1 403 336 1 404 316 1
		 405 297 1 406 225 1 407 224 1 408 226 1 409 300 1 410 333 1 411 340 1 412 370 1 402 403 1
		 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1
		 358 413 1 413 414 1 414 357 1 416 359 1 360 415 1 415 416 1 414 417 1 417 361 1 418 415 1
		 362 418 1 419 363 1 417 419 1 364 420 1 420 418 1 417 421 1 421 422 1 422 419 1 424 418 1
		 420 423 1 423 424 1 421 414 1 413 422 1 415 424 1 423 416 1 425 272 1;
	setAttr ".ed[830:995]" 426 271 1 427 217 1 428 269 1 429 268 1 430 267 1 431 266 1
		 432 265 1 433 264 1 434 252 1 435 262 1 436 261 1 437 248 1 438 244 1 439 240 1 440 236 1
		 441 232 1 442 215 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1
		 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 425 1 87 443 1 443 444 1 444 1 1 446 90 1 6 445 1 445 446 1 9 447 1
		 447 443 1 448 10 1 446 448 1 13 449 1 449 447 1 450 14 1 448 450 1 111 451 1 451 449 1
		 452 108 1 450 452 1 17 453 1 453 451 1 454 18 1 452 454 1 455 453 1 21 455 1 454 456 1
		 456 22 1 457 455 1 25 457 1 456 458 1 458 26 1 459 457 1 164 459 1 458 460 1 460 170 1
		 28 461 1 461 459 1 460 462 1 462 31 1 171 463 1 463 461 1 464 177 1 462 464 1 2 465 1
		 465 463 1 464 466 1 466 5 1 444 465 1 466 445 1 468 451 1 453 467 1 467 468 1 452 469 1
		 469 470 1 470 454 1 468 471 1 471 449 1 450 472 1 472 469 1 465 473 1 473 474 1 474 463 1
		 464 475 1 475 476 1 476 466 1 474 477 1 477 461 1 462 478 1 478 475 1 474 479 1 479 480 1
		 480 477 1 482 475 1 478 481 1 481 482 1 473 483 1 483 479 1 484 476 1 482 484 1 483 471 1
		 468 479 1 472 484 1 482 469 1 467 480 1 481 470 1 473 485 1 485 486 1 486 483 1 484 487 1
		 487 488 1 488 476 1 485 444 1 443 486 1 487 446 1 445 488 1 486 489 1 489 471 1 472 490 1
		 490 487 1 447 489 1 490 448 1 492 491 1 491 477 1 480 492 1 494 493 1 493 481 1 478 494 1
		 492 457 1 459 491 1 494 460 1 458 493 1 495 492 1 467 495 1 493 496 1 496 470 1 495 455 1
		 456 496 1 391 497 1 497 498 1 498 358 1 359 499 1 499 500 1 500 401 1 367 501 1 501 497 1
		 502 368 1 500 502 1 503 501 1 402 503 1 502 504 1 504 412 1 505 503 1;
	setAttr ".ed[996:1046]" 369 505 1 504 506 1 506 370 1 507 505 1 371 507 1 506 508 1
		 508 372 1 509 507 1 373 509 1 508 510 1 510 374 1 511 509 1 375 511 1 510 512 1 512 376 1
		 513 511 1 377 513 1 512 514 1 514 378 1 515 513 1 365 515 1 514 516 1 516 366 1 517 515 1
		 363 517 1 516 518 1 518 364 1 419 519 1 519 517 1 518 520 1 520 420 1 422 521 1 521 519 1
		 520 522 1 522 423 1 523 521 1 413 523 1 522 524 1 524 416 1 498 523 1 524 499 1 497 517 1
		 519 498 1 518 500 1 499 520 1 501 515 1 516 502 1 503 513 1 514 504 1 505 511 1 512 506 1;
	setAttr -s 524 -ch 2094 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 157 155 10
		mu 0 4 8 87 88 9
		f 4 11 162 160 -8
		mu 0 4 7 90 91 4
		f 4 14 15 16 -11
		mu 0 4 9 12 13 8
		f 4 17 -13 18 19
		mu 0 4 14 11 10 15
		f 4 20 205 203 22
		mu 0 4 16 111 567 17
		f 4 23 200 198 -20
		mu 0 4 15 108 568 14
		f 4 26 27 28 -23
		mu 0 4 17 20 21 16
		f 4 29 -25 30 31
		mu 0 4 22 19 18 23
		f 4 32 -28 33 34
		mu 0 4 24 21 20 25
		f 4 35 36 37 -32
		mu 0 4 23 26 27 22
		f 4 38 327 321 -3
		mu 0 4 2 171 172 3
		f 4 332 326 -6 42
		mu 0 4 176 177 6 5
		f 4 44 314 308 -40
		mu 0 4 28 164 165 29
		f 4 319 313 -44 47
		mu 0 4 169 170 30 31
		f 4 329 323 49 95
		mu 0 4 173 174 33 52
		f 4 106 331 -43 52
		mu 0 4 58 175 176 5
		f 4 96 316 310 -91
		mu 0 4 53 166 167 32
		f 4 318 -48 -102 107
		mu 0 4 168 169 31 59
		f 4 56 -92 97 92
		mu 0 4 35 34 54 55
		f 4 108 103 60 -103
		mu 0 4 60 61 37 27
		f 4 -58 -34 61 62
		mu 0 4 36 25 20 38
		f 4 -61 63 64 -38
		mu 0 4 27 37 39 22
		f 4 65 -62 -27 66
		mu 0 4 40 38 20 17
		f 4 67 68 -30 -65
		mu 0 4 39 41 19 22
		f 4 206 204 -67 -204
		mu 0 4 567 565 40 17
		f 4 201 199 72 -199
		mu 0 4 568 566 43 14
		f 4 -15 73 74 -71
		mu 0 4 12 9 44 42
		f 4 -18 -73 75 76
		mu 0 4 11 14 43 45
		f 4 -156 158 156 -74
		mu 0 4 9 88 89 44
		f 4 -161 163 161 80
		mu 0 4 4 91 92 47
		f 4 81 94 -50 82
		mu 0 4 48 51 52 33
		f 4 83 105 -53 -5
		mu 0 4 4 57 58 5
		f 4 84 93 -82 85
		mu 0 4 49 50 51 48
		f 4 86 104 -84 -81
		mu 0 4 47 56 57 4
		f 4 -94 87 -78 -89
		mu 0 4 51 50 46 0
		f 4 -95 88 -4 -90
		mu 0 4 52 51 0 3
		f 4 328 -96 89 -322
		mu 0 4 172 173 52 3
		f 4 -309 315 -97 -51
		mu 0 4 29 165 166 53
		f 4 -98 -54 57 58
		mu 0 4 55 54 25 36
		f 4 -105 98 -86 -100
		mu 0 4 57 56 49 48
		f 4 -106 99 -83 -101
		mu 0 4 58 57 48 33
		f 4 -324 330 -107 100
		mu 0 4 33 174 175 58
		f 4 317 -108 -52 -311
		mu 0 4 167 168 59 32
		f 4 -57 59 -109 -56
		mu 0 4 34 35 61 60
		f 4 109 110 111 -99
		mu 0 4 56 62 63 49
		f 4 112 -85 -112 113
		mu 0 4 64 50 49 63
		f 4 114 115 116 -111
		mu 0 4 62 65 66 63
		f 4 117 -114 -117 118
		mu 0 4 67 64 63 66
		f 4 119 -116 120 121
		mu 0 4 68 66 65 69
		f 4 -120 122 123 -119
		mu 0 4 66 68 70 67
		f 4 124 125 185 181
		mu 0 4 71 72 101 102
		f 4 127 128 184 -126
		mu 0 4 72 73 100 101
		f 4 129 -125 130 131
		mu 0 4 74 72 71 75
		f 4 -130 132 133 -128
		mu 0 4 72 74 76 73
		f 4 134 135 -134 136
		mu 0 4 77 78 73 76
		f 4 137 138 -131 139
		mu 0 4 79 80 75 71
		f 4 183 -129 -136 141
		mu 0 4 99 100 73 78
		f 4 186 182 -140 -182
		mu 0 4 102 103 79 71
		f 4 144 145 -124 -141
		mu 0 4 81 83 67 70
		f 4 146 -143 -121 147
		mu 0 4 84 82 69 65
		f 4 148 -118 -146 149
		mu 0 4 85 64 67 83
		f 4 150 151 -148 -115
		mu 0 4 62 86 84 65
		f 4 -149 152 -88 -113
		mu 0 4 64 85 46 50
		f 4 -151 -110 -87 153
		mu 0 4 86 62 56 47
		f 4 -158 154 -1 9
		mu 0 4 88 87 1 0
		f 4 -159 -10 77 78
		mu 0 4 89 88 0 46
		f 4 -163 159 12 13
		mu 0 4 91 90 10 11
		f 4 -164 -14 -77 79
		mu 0 4 92 91 11 45
		f 4 -79 -153 164 165
		mu 0 4 89 46 85 93
		f 4 -162 166 167 -154
		mu 0 4 47 92 94 86
		f 4 168 169 -165 -150
		mu 0 4 83 95 93 85
		f 4 170 -152 -168 171
		mu 0 4 96 84 86 94
		f 4 172 -169 -145 173
		mu 0 4 97 95 83 81
		f 4 174 175 -147 -171
		mu 0 4 96 98 82 84
		f 4 176 237 -179 -142
		mu 0 4 78 125 126 99
		f 4 242 234 -183 -234
		mu 0 4 130 131 79 103
		f 4 238 -180 -184 178
		mu 0 4 126 127 100 99
		f 4 -185 179 239 -181
		mu 0 4 101 100 127 128
		f 4 -186 180 240 232
		mu 0 4 102 101 128 129
		f 4 241 233 -187 -233
		mu 0 4 129 130 103 102
		f 4 187 -167 -80 188
		mu 0 4 104 94 92 45
		f 4 189 190 -157 -166
		mu 0 4 93 105 44 89
		f 4 191 192 -189 -76
		mu 0 4 43 106 104 45
		f 4 193 -75 -191 194
		mu 0 4 107 42 44 105
		f 4 195 -172 -188 -193
		mu 0 4 106 96 94 104
		f 4 196 -195 -190 -170
		mu 0 4 95 107 105 93
		f 4 -201 197 24 25
		mu 0 4 109 108 18 19
		f 4 71 -202 -26 -69
		mu 0 4 41 110 109 19
		f 4 -206 202 -16 21
		mu 0 4 112 111 13 12
		f 4 69 -207 -22 70
		mu 0 4 42 113 112 12
		f 4 207 -192 208 209
		mu 0 4 114 106 43 115
		f 4 210 211 212 -194
		mu 0 4 107 116 117 42
		f 4 -175 -196 -208 213
		mu 0 4 98 96 106 114
		f 4 -173 214 -211 -197
		mu 0 4 95 97 116 107
		f 4 215 -209 -200 216
		mu 0 4 563 115 43 566
		f 4 217 218 -70 -213
		mu 0 4 117 564 113 42
		f 4 236 -177 219 220
		mu 0 4 124 125 78 120
		f 4 -235 243 235 222
		mu 0 4 79 131 132 121
		f 4 223 -220 -135 224
		mu 0 4 122 120 78 77
		f 4 225 226 -138 -223
		mu 0 4 121 123 80 79
		f 4 -229 -237 227 -215
		mu 0 4 97 125 124 116
		f 4 -238 228 -174 -230
		mu 0 4 126 125 97 81
		f 4 140 -231 -239 229
		mu 0 4 81 70 127 126
		f 4 -240 230 -123 -232
		mu 0 4 128 127 70 68
		f 4 -241 231 -122 126
		mu 0 4 129 128 68 69
		f 4 142 143 -242 -127
		mu 0 4 69 82 130 129
		f 4 177 -243 -144 -176
		mu 0 4 98 131 130 82
		f 4 -244 -178 -214 221
		mu 0 4 132 131 98 114
		f 4 244 245 -212 -228
		mu 0 4 124 133 117 116
		f 4 246 -222 -210 247
		mu 0 4 134 132 114 115
		f 4 248 249 -218 -246
		mu 0 4 133 562 564 117
		f 4 250 -248 -216 251
		mu 0 4 561 134 115 563
		f 4 252 253 -245 -221
		mu 0 4 120 137 133 124
		f 4 254 -236 -247 255
		mu 0 4 138 121 132 134
		f 4 256 257 -249 -254
		mu 0 4 137 139 562 133
		f 4 258 -256 -251 259
		mu 0 4 559 138 134 561
		f 4 260 261 262 -59
		mu 0 4 36 141 142 55
		f 4 263 -104 264 265
		mu 0 4 143 37 61 144
		f 4 -263 266 267 -93
		mu 0 4 55 142 145 35
		f 4 -265 -60 -268 268
		mu 0 4 144 61 35 145
		f 4 -261 -63 269 270
		mu 0 4 141 36 38 146
		f 4 -264 271 272 -64
		mu 0 4 37 143 147 39
		f 4 273 274 275 -262
		mu 0 4 141 148 149 142
		f 4 276 -266 277 278
		mu 0 4 150 143 144 151
		f 4 279 -267 -276 280
		mu 0 4 152 145 142 149
		f 4 -280 281 -278 -269
		mu 0 4 145 152 151 144
		f 4 282 283 284 -281
		mu 0 4 149 153 154 152
		f 4 285 -282 -285 286
		mu 0 4 155 151 152 154
		f 4 -66 287 288 -270
		mu 0 4 38 40 156 146
		f 4 -68 -273 289 290
		mu 0 4 41 39 147 157
		f 4 -289 291 -274 -271
		mu 0 4 146 156 148 141
		f 4 -290 -272 -277 292
		mu 0 4 157 147 143 150
		f 4 293 294 -205 -219
		mu 0 4 119 158 40 565
		f 4 295 -217 -72 296
		mu 0 4 159 118 110 41
		f 4 -288 -295 297 298
		mu 0 4 156 40 158 160
		f 4 -291 299 300 -297
		mu 0 4 41 157 161 159
		f 4 -292 -299 301 302
		mu 0 4 148 156 160 162
		f 4 -293 303 304 -300
		mu 0 4 157 150 163 161
		f 4 -303 305 -283 -275
		mu 0 4 148 162 153 149
		f 4 -304 -279 -286 306
		mu 0 4 163 150 151 155
		f 4 -315 307 -35 45
		mu 0 4 165 164 24 25
		f 4 -316 -46 53 -310
		mu 0 4 166 165 25 54
		f 4 -317 309 91 54
		mu 0 4 167 166 54 34
		f 4 -312 -318 -55 55
		mu 0 4 60 168 167 34
		f 4 -313 -319 311 102
		mu 0 4 27 169 168 60
		f 4 46 -320 312 -37
		mu 0 4 26 170 169 27
		f 4 -328 320 39 40
		mu 0 4 172 171 28 29
		f 4 -323 -329 -41 50
		mu 0 4 53 173 172 29
		f 4 48 -330 322 90
		mu 0 4 32 174 173 53
		f 4 -331 -49 51 -325
		mu 0 4 175 174 32 59
		f 4 -332 324 101 -326
		mu 0 4 176 175 59 31
		f 4 41 -333 325 43
		mu 0 4 30 177 176 31
		f 4 333 -294 -250 334
		mu 0 4 178 158 119 135
		f 4 335 336 -252 -296
		mu 0 4 159 179 136 118
		f 4 337 338 -298 -334
		mu 0 4 178 180 160 158
		f 4 339 -336 -301 340
		mu 0 4 181 179 159 161
		f 4 341 -302 -339 342
		mu 0 4 182 162 160 180
		f 4 343 344 -341 -305
		mu 0 4 163 183 181 161
		f 4 -342 345 346 -306
		mu 0 4 162 182 184 153
		f 4 -344 -307 347 348
		mu 0 4 183 163 155 185
		f 4 349 -284 -347 350
		mu 0 4 186 154 153 184
		f 4 -350 351 -348 -287
		mu 0 4 154 186 185 155
		f 4 352 353 354 -351
		mu 0 4 184 187 188 186
		f 4 355 -352 -355 356
		mu 0 4 189 185 186 188
		f 4 357 358 -353 -346
		mu 0 4 182 190 187 184
		f 4 359 -349 -356 360
		mu 0 4 191 183 185 189
		f 4 361 -358 -343 362
		mu 0 4 192 190 182 180
		f 4 363 364 -345 -360
		mu 0 4 191 193 181 183
		f 4 365 366 -359 -362
		mu 0 4 192 194 187 190
		f 4 367 -364 -361 368
		mu 0 4 195 193 191 189
		f 4 -367 369 370 -354
		mu 0 4 187 194 196 188
		f 4 -369 -357 -371 371
		mu 0 4 195 189 188 196
		f 4 -338 372 373 -363
		mu 0 4 180 178 197 192
		f 4 -340 -365 374 375
		mu 0 4 179 181 193 198
		f 4 376 -373 -335 -258
		mu 0 4 560 197 178 135
		f 4 377 -260 -337 -376
		mu 0 4 198 140 136 179
		f 4 -224 378 379 -253
		mu 0 4 120 122 199 137
		f 4 -226 -255 380 381
		mu 0 4 123 121 138 200
		f 4 -380 382 383 -257
		mu 0 4 137 199 201 139
		f 4 -381 -259 384 385
		mu 0 4 200 138 559 558
		f 4 386 387 388 -366
		mu 0 4 192 203 204 194
		f 4 389 -368 390 391
		mu 0 4 205 193 195 206
		f 4 392 393 -387 -374
		mu 0 4 197 207 203 192
		f 4 394 -375 -390 395
		mu 0 4 208 198 193 205
		f 4 -393 -377 -384 396
		mu 0 4 207 197 560 553
		f 4 -395 397 -385 -378
		mu 0 4 198 208 202 140
		f 4 398 -370 -389 399
		mu 0 4 209 196 194 204
		f 4 -399 400 -391 -372
		mu 0 4 196 209 206 195
		f 4 401 545 528 403
		mu 0 4 210 273 274 211
		f 4 562 -402 404 405
		mu 0 4 290 273 210 212
		f 4 546 529 407 -529
		mu 0 4 274 275 213 211
		f 4 408 561 -406 409
		mu 0 4 214 289 290 212
		f 4 526 491 864 829
		mu 0 4 272 255 442 425
		f 4 849 832 523 506
		mu 0 4 427 428 269 270
		f 4 525 -830 847 830
		mu 0 4 271 272 425 426
		f 4 848 -507 524 -831
		mu 0 4 426 427 270 271
		f 4 419 420 421 -417
		mu 0 4 216 220 221 219
		f 4 422 -419 -422 423
		mu 0 4 222 218 219 221
		f 4 779 769 425 426
		mu 0 4 396 397 223 224
		f 4 427 778 -427 428
		mu 0 4 225 395 396 224
		f 4 800 790 430 431
		mu 0 4 540 539 226 227
		f 4 432 799 -432 433
		mu 0 4 228 541 540 227
		f 4 434 560 -409 435
		mu 0 4 229 288 289 214
		f 4 547 530 437 -530
		mu 0 4 275 276 230 213
		f 4 850 833 522 -833
		mu 0 4 428 429 268 269
		f 4 863 -492 509 492
		mu 0 4 441 442 255 256
		f 4 442 559 -435 443
		mu 0 4 233 287 288 229
		f 4 548 531 445 -531
		mu 0 4 276 277 234 230
		f 4 851 834 521 -834
		mu 0 4 429 430 267 268
		f 4 510 493 862 -493
		mu 0 4 256 257 440 441
		f 4 450 558 -443 451
		mu 0 4 237 286 287 233
		f 4 549 532 453 -532
		mu 0 4 277 554 238 234
		f 4 520 -835 852 835
		mu 0 4 266 267 430 534
		f 4 861 -494 511 494
		mu 0 4 439 440 257 557
		f 4 458 557 -451 459
		mu 0 4 241 285 552 556
		f 4 550 533 461 -533
		mu 0 4 278 279 242 555
		f 4 519 -836 853 836
		mu 0 4 265 535 431 432
		f 4 860 -495 512 495
		mu 0 4 438 532 258 259
		f 4 556 -459 466 467
		mu 0 4 284 285 241 245
		f 4 -534 551 534 469
		mu 0 4 242 279 280 246
		f 4 854 837 518 -837
		mu 0 4 432 433 264 265
		f 4 513 496 859 -496
		mu 0 4 259 260 437 438
		f 4 554 537 475 476
		mu 0 4 282 283 249 250
		f 4 477 553 -477 478
		mu 0 4 251 281 282 250
		f 4 -538 555 -468 479
		mu 0 4 249 283 284 245
		f 4 552 -478 480 -535
		mu 0 4 280 281 251 246
		f 4 516 499 856 839
		mu 0 4 262 263 434 435
		f 4 857 840 515 -840
		mu 0 4 435 436 261 262
		f 4 517 -838 855 -500
		mu 0 4 263 264 433 434
		f 4 858 -497 514 -841
		mu 0 4 436 437 260 261
		f 4 -483 488 -434 489
		mu 0 4 253 252 228 227
		f 4 -486 -490 -431 490
		mu 0 4 254 253 227 226
		f 4 -510 -411 -438 441
		mu 0 4 256 255 213 230
		f 4 448 -511 -442 -446
		mu 0 4 234 257 256 230
		f 4 -512 -449 -454 456
		mu 0 4 557 257 234 238
		f 4 -513 -457 -462 464
		mu 0 4 259 258 555 242
		f 4 472 -514 -465 -470
		mu 0 4 246 260 259 242
		f 4 -515 -473 -481 -498
		mu 0 4 261 260 246 251
		f 4 -516 497 -479 -499
		mu 0 4 262 261 251 250
		f 4 481 -517 498 -476
		mu 0 4 249 263 262 250
		f 4 -501 -518 -482 -480
		mu 0 4 245 264 263 249
		f 4 -519 500 -467 -502
		mu 0 4 265 264 245 241
		f 4 -503 -520 501 -460
		mu 0 4 556 535 265 241
		f 4 -504 -521 502 -452
		mu 0 4 233 267 266 237
		f 4 -522 503 -444 -505
		mu 0 4 268 267 233 229
		f 4 -523 504 -436 -506
		mu 0 4 269 268 229 214
		f 4 -524 505 -410 414
		mu 0 4 270 269 214 212
		f 4 -525 -415 -405 -508
		mu 0 4 271 270 212 210
		f 4 -509 -526 507 -404
		mu 0 4 211 272 271 210
		f 4 410 -527 508 -408
		mu 0 4 213 255 272 211
		f 4 -546 527 -132 402
		mu 0 4 274 273 74 75
		f 4 406 -547 -403 -139
		mu 0 4 80 275 274 75
		f 4 436 -548 -407 -227
		mu 0 4 123 276 275 80
		f 4 444 -549 -437 -382
		mu 0 4 200 277 276 123
		f 4 452 -550 -445 -386
		mu 0 4 558 554 277 200
		f 4 460 -551 -453 -398
		mu 0 4 208 279 278 202
		f 4 -552 -461 -396 468
		mu 0 4 280 279 208 205
		f 4 -536 -553 -469 -392
		mu 0 4 206 281 280 205
		f 4 -554 535 -401 -537
		mu 0 4 282 281 206 209
		f 4 474 -555 536 -400
		mu 0 4 204 283 282 209
		f 4 -556 -475 -388 -539
		mu 0 4 284 283 204 203
		f 4 -540 -557 538 -394
		mu 0 4 207 285 284 203
		f 4 -558 539 -397 -541
		mu 0 4 552 285 207 553
		f 4 -559 540 -383 -542
		mu 0 4 287 286 201 199
		f 4 -560 541 -379 -543
		mu 0 4 288 287 199 122
		f 4 -561 542 -225 -544
		mu 0 4 289 288 122 77
		f 4 -562 543 -137 -545
		mu 0 4 290 289 77 76
		f 4 -528 -563 544 -133
		mu 0 4 74 273 290 76
		f 4 563 -416 564 565
		mu 0 4 291 217 218 292
		f 4 566 567 568 -412
		mu 0 4 215 293 294 216
		f 4 569 -565 -423 570
		mu 0 4 295 292 218 222
		f 4 571 572 -420 -569
		mu 0 4 294 296 220 216
		f 4 573 777 -428 574
		mu 0 4 297 394 395 225
		f 4 780 770 576 -770
		mu 0 4 397 398 298 223
		f 4 577 798 -433 578
		mu 0 4 299 542 541 228
		f 4 801 791 580 -791
		mu 0 4 539 538 300 226
		f 4 581 -579 -489 582
		mu 0 4 301 299 228 252
		f 4 583 584 -491 -581
		mu 0 4 300 302 254 226
		f 4 585 -583 -487 586
		mu 0 4 303 301 252 247
		f 4 587 588 -488 -585
		mu 0 4 302 304 248 254
		f 4 589 -448 590 591
		mu 0 4 305 235 231 306
		f 4 592 593 594 -450
		mu 0 4 236 307 308 232
		f 4 -591 -439 -564 595
		mu 0 4 306 231 217 291
		f 4 -595 596 -567 -441
		mu 0 4 232 308 293 215
		f 4 597 -455 -590 598
		mu 0 4 309 239 235 305
		f 4 599 600 -593 -458
		mu 0 4 240 550 307 236
		f 4 -598 601 602 -463
		mu 0 4 551 549 311 243
		f 4 -600 -466 603 604
		mu 0 4 310 533 244 312
		f 4 -603 605 -587 -472
		mu 0 4 243 311 303 247
		f 4 -604 -474 -589 606
		mu 0 4 312 244 248 304
		f 4 781 771 610 -771
		mu 0 4 398 399 314 298
		f 4 611 776 -574 612
		mu 0 4 315 393 394 297
		f 4 613 614 607 -572
		mu 0 4 294 317 313 296
		f 4 615 -570 608 616
		mu 0 4 318 292 295 316
		f 4 619 620 -618 -597
		mu 0 4 308 319 320 293
		f 4 621 -596 -619 622
		mu 0 4 321 306 291 322
		f 4 623 624 -620 -594
		mu 0 4 307 323 319 308
		f 4 625 -592 -622 626
		mu 0 4 324 305 306 321
		f 4 627 628 -624 -601
		mu 0 4 550 547 323 307
		f 4 629 -599 -626 630
		mu 0 4 326 309 305 324
		f 4 631 632 -628 -605
		mu 0 4 312 327 325 310
		f 4 633 -602 -630 634
		mu 0 4 328 311 549 548
		f 4 -632 -607 635 636
		mu 0 4 327 312 304 329
		f 4 -634 637 638 -606
		mu 0 4 311 328 330 303
		f 4 639 640 -636 -588
		mu 0 4 302 331 329 304
		f 4 641 -586 -639 642
		mu 0 4 332 301 303 330
		f 4 -584 643 644 -640
		mu 0 4 302 300 333 331
		f 4 -582 -642 645 646
		mu 0 4 299 301 332 334
		f 4 802 792 -644 -792
		mu 0 4 538 537 333 300
		f 4 648 797 -578 -647
		mu 0 4 334 543 542 299
		f 4 649 775 -612 651
		mu 0 4 335 392 393 315
		f 4 782 772 653 -772
		mu 0 4 399 400 338 314
		f 4 655 796 -649 656
		mu 0 4 339 544 543 334
		f 4 803 793 658 -793
		mu 0 4 537 536 340 333
		f 4 659 660 -657 -646
		mu 0 4 332 341 339 334
		f 4 661 -645 -659 662
		mu 0 4 342 331 333 340
		f 4 -660 -643 663 664
		mu 0 4 341 332 330 343
		f 4 -662 665 666 -641
		mu 0 4 331 342 344 329
		f 4 -664 -638 667 668
		mu 0 4 343 330 328 345
		f 4 -667 669 670 -637
		mu 0 4 329 344 346 327
		f 4 671 672 -668 -635
		mu 0 4 548 546 345 328
		f 4 673 -633 -671 674
		mu 0 4 348 325 327 346
		f 4 -672 -631 675 676
		mu 0 4 347 326 324 349
		f 4 -674 677 678 -629
		mu 0 4 547 545 350 323
		f 4 -676 -627 679 680
		mu 0 4 349 324 321 351
		f 4 -679 681 682 -625
		mu 0 4 323 350 352 319
		f 4 -680 -623 683 684
		mu 0 4 351 321 322 353
		f 4 -683 685 686 -621
		mu 0 4 319 352 354 320
		f 4 691 -689 -617 -651
		mu 0 4 336 355 318 316
		f 4 692 -655 -615 -691
		mu 0 4 356 337 313 317
		f 4 693 694 -692 695
		mu 0 4 357 358 355 336
		f 4 696 697 -693 698
		mu 0 4 359 360 337 356
		f 4 -688 -695 699 700
		mu 0 4 353 355 358 361
		f 4 -690 701 702 -699
		mu 0 4 356 354 362 359
		f 4 703 704 -685 -701
		mu 0 4 361 363 351 353
		f 4 705 -702 -686 706
		mu 0 4 364 362 354 352
		f 4 707 708 -681 -705
		mu 0 4 363 365 349 351
		f 4 709 -707 -682 710
		mu 0 4 366 364 352 350
		f 4 774 -650 711 712
		mu 0 4 391 392 335 367
		f 4 -773 783 773 714
		mu 0 4 338 400 401 368
		f 4 715 795 -656 716
		mu 0 4 369 402 544 339
		f 4 804 794 718 -794
		mu 0 4 536 530 370 340
		f 4 719 -717 -661 720
		mu 0 4 371 369 339 341
		f 4 721 722 -663 -719
		mu 0 4 370 372 342 340
		f 4 723 724 -721 -665
		mu 0 4 343 373 371 341
		f 4 725 -666 -723 726
		mu 0 4 374 344 342 372
		f 4 727 -724 -669 728
		mu 0 4 375 373 343 345
		f 4 729 730 -670 -726
		mu 0 4 374 376 346 344
		f 4 731 732 -729 -673
		mu 0 4 546 529 375 345
		f 4 733 -675 -731 734
		mu 0 4 378 348 346 376
		f 4 -732 -677 -709 735
		mu 0 4 377 347 349 365
		f 4 -734 736 -711 -678
		mu 0 4 545 528 366 350
		f 4 737 738 742 741
		mu 0 4 384 379 380 383
		f 4 739 740 744 743
		mu 0 4 386 381 382 385
		f 4 618 745 -742 746
		mu 0 4 322 291 384 383
		f 4 617 747 -744 748
		mu 0 4 293 320 386 385
		f 4 -739 749 -616 750
		mu 0 4 380 379 292 318
		f 4 -741 751 -614 752
		mu 0 4 382 381 317 294
		f 4 -738 -746 -566 -750
		mu 0 4 379 384 291 292
		f 4 -745 -753 -568 -749
		mu 0 4 385 382 294 293
		f 4 753 754 -743 755
		mu 0 4 387 388 383 380
		f 4 756 757 -740 758
		mu 0 4 389 390 381 386
		f 4 759 -756 -751 688
		mu 0 4 355 387 380 318
		f 4 760 690 -752 -758
		mu 0 4 390 356 317 381
		f 4 -755 761 -684 -747
		mu 0 4 383 388 353 322
		f 4 -759 -748 -687 762
		mu 0 4 389 386 320 354
		f 4 -754 -760 687 -762
		mu 0 4 388 387 355 353
		f 4 -757 -763 689 -761
		mu 0 4 390 389 354 356
		f 4 -765 -775 763 -696
		mu 0 4 336 392 391 357
		f 4 -776 764 650 -766
		mu 0 4 393 392 336 316
		f 4 -777 765 -609 -767
		mu 0 4 394 393 316 295
		f 4 -778 766 -571 -768
		mu 0 4 395 394 295 222
		f 4 -779 767 -424 -769
		mu 0 4 396 395 222 221
		f 4 424 -780 768 -421
		mu 0 4 220 397 396 221
		f 4 575 -781 -425 -573
		mu 0 4 296 398 397 220
		f 4 609 -782 -576 -608
		mu 0 4 313 399 398 296
		f 4 652 -783 -610 654
		mu 0 4 337 400 399 313
		f 4 -784 -653 -698 713
		mu 0 4 401 400 337 360
		f 4 -796 784 -712 -786
		mu 0 4 403 531 367 335
		f 4 -797 785 -652 -787
		mu 0 4 404 403 335 315
		f 4 -798 786 -613 -788
		mu 0 4 405 404 315 297
		f 4 -799 787 -575 -789
		mu 0 4 406 405 297 225
		f 4 -800 788 -429 -790
		mu 0 4 407 406 225 224
		f 4 429 -801 789 -426
		mu 0 4 223 408 407 224
		f 4 579 -802 -430 -577
		mu 0 4 298 409 408 223
		f 4 647 -803 -580 -611
		mu 0 4 314 410 409 298
		f 4 657 -804 -648 -654
		mu 0 4 338 411 410 314
		f 4 717 -805 -658 -715
		mu 0 4 368 412 411 338
		f 4 805 806 807 -694
		mu 0 4 357 413 414 358
		f 4 808 -697 809 810
		mu 0 4 415 360 359 416
		f 4 811 812 -700 -808
		mu 0 4 414 417 361 358
		f 4 813 -810 -703 814
		mu 0 4 418 416 359 362
		f 4 815 -704 -813 816
		mu 0 4 419 363 361 417
		f 4 817 818 -815 -706
		mu 0 4 364 420 418 362
		f 4 819 820 821 -817
		mu 0 4 417 421 422 419
		f 4 822 -819 823 824
		mu 0 4 423 418 420 424
		f 4 825 -807 826 -821
		mu 0 4 421 414 413 422
		f 4 827 -825 828 -811
		mu 0 4 416 423 424 415
		f 3 -826 -820 -812
		mu 0 3 414 421 417
		f 3 -828 -814 -823
		mu 0 3 423 416 418
		f 4 -848 -413 416 417
		mu 0 4 426 425 216 219
		f 4 -832 -849 -418 418
		mu 0 4 218 427 426 219
		f 4 413 -850 831 415
		mu 0 4 217 428 427 218
		f 4 438 439 -851 -414
		mu 0 4 217 231 429 428
		f 4 446 -852 -440 447
		mu 0 4 235 430 429 231
		f 4 -853 -447 454 455
		mu 0 4 534 430 235 239
		f 4 -854 -456 462 463
		mu 0 4 432 431 551 243
		f 4 470 -855 -464 471
		mu 0 4 247 433 432 243
		f 4 -856 -471 486 -839
		mu 0 4 434 433 247 252
		f 4 -857 838 482 483
		mu 0 4 435 434 252 253
		f 4 484 -858 -484 485
		mu 0 4 254 436 435 253
		f 4 -842 -859 -485 487
		mu 0 4 248 437 436 254
		f 4 -860 841 473 -843
		mu 0 4 438 437 248 244
		f 4 -844 -861 842 465
		mu 0 4 533 532 438 244
		f 4 -845 -862 843 457
		mu 0 4 236 440 439 240
		f 4 -863 844 449 -846
		mu 0 4 441 440 236 232
		f 4 440 -847 -864 845
		mu 0 4 232 215 442 441
		f 4 -865 846 411 412
		mu 0 4 425 442 215 216
		f 4 865 866 867 -155
		mu 0 4 87 443 444 1
		f 4 868 -12 869 870
		mu 0 4 445 90 7 446
		f 4 871 872 -866 -9
		mu 0 4 8 447 443 87
		f 4 873 -160 -869 874
		mu 0 4 448 10 90 445
		f 4 875 876 -872 -17
		mu 0 4 13 449 447 8
		f 4 877 -19 -874 878
		mu 0 4 450 15 10 448
		f 4 879 880 -876 -203
		mu 0 4 111 451 449 13
		f 4 881 -24 -878 882
		mu 0 4 452 108 15 450
		f 4 883 884 -880 -21
		mu 0 4 16 453 451 111
		f 4 885 -198 -882 886
		mu 0 4 454 18 108 452
		f 4 887 -884 -29 888
		mu 0 4 455 453 16 21
		f 4 889 890 -31 -886
		mu 0 4 454 456 23 18
		f 4 891 -889 -33 892
		mu 0 4 457 455 21 24
		f 4 893 894 -36 -891
		mu 0 4 456 458 26 23
		f 4 895 -893 -308 896
		mu 0 4 459 457 24 164
		f 4 897 898 -47 -895
		mu 0 4 458 460 170 26
		f 4 -45 899 900 -897
		mu 0 4 164 28 461 459
		f 4 -314 -899 901 902
		mu 0 4 30 170 460 462
		f 4 903 904 -900 -321
		mu 0 4 171 463 461 28
		f 4 905 -42 -903 906
		mu 0 4 464 177 30 462
		f 4 -904 -39 907 908
		mu 0 4 463 171 2 465
		f 4 -906 909 910 -327
		mu 0 4 177 464 466 6
		f 4 -908 -2 -868 911
		mu 0 4 465 2 1 444
		f 4 -911 912 -870 -7
		mu 0 4 6 466 446 7
		f 4 913 -885 914 915
		mu 0 4 467 451 453 468
		f 4 916 917 918 -887
		mu 0 4 452 469 470 454
		f 4 -914 919 920 -881
		mu 0 4 451 467 471 449
		f 4 -917 -883 921 922
		mu 0 4 469 452 450 472
		f 4 -909 923 924 925
		mu 0 4 463 465 473 474
		f 4 -910 926 927 928
		mu 0 4 466 464 475 476
		f 4 -905 -926 929 930
		mu 0 4 461 463 474 477
		f 4 -907 931 932 -927
		mu 0 4 464 462 478 475
		f 4 933 934 935 -930
		mu 0 4 474 479 480 477
		f 4 936 -933 937 938
		mu 0 4 481 475 478 482
		f 4 939 940 -934 -925
		mu 0 4 473 483 479 474
		f 4 941 -928 -937 942
		mu 0 4 484 476 475 481
		f 4 943 -920 944 -941
		mu 0 4 483 471 467 479
		f 4 945 -943 946 -923
		mu 0 4 472 484 481 469
		f 4 947 -935 -945 -916
		mu 0 4 468 480 479 467
		f 4 948 -918 -947 -939
		mu 0 4 482 470 469 481
		f 4 -940 949 950 951
		mu 0 4 483 473 485 486
		f 4 -942 952 953 954
		mu 0 4 476 484 487 488
		f 4 -951 955 -867 956
		mu 0 4 486 485 444 443
		f 4 -954 957 -871 958
		mu 0 4 488 487 445 446
		f 4 -944 -952 959 960
		mu 0 4 471 483 486 489
		f 4 -946 961 962 -953
		mu 0 4 484 472 490 487
		f 4 -960 -957 -873 963
		mu 0 4 489 486 443 447
		f 4 -963 964 -875 -958
		mu 0 4 487 490 448 445
		f 4 -961 -964 -877 -921
		mu 0 4 471 489 447 449
		f 4 -962 -922 -879 -965
		mu 0 4 490 472 450 448
		f 4 -956 -950 -924 -912
		mu 0 4 444 485 473 465
		f 4 -959 -913 -929 -955
		mu 0 4 488 446 466 476
		f 4 965 966 -936 967
		mu 0 4 491 492 477 480
		f 4 968 969 -938 970
		mu 0 4 493 494 482 478
		f 4 -966 971 -896 972
		mu 0 4 492 491 457 459
		f 4 -969 973 -898 974
		mu 0 4 494 493 460 458
		f 4 975 -968 -948 976
		mu 0 4 495 491 480 468
		f 4 977 978 -949 -970
		mu 0 4 494 496 470 482
		f 4 -892 -972 -976 979
		mu 0 4 455 457 491 495
		f 4 -894 980 -978 -975
		mu 0 4 458 456 496 494
		f 4 -977 -915 -888 -980
		mu 0 4 495 468 453 455
		f 4 -979 -981 -890 -919
		mu 0 4 470 496 456 454
		f 4 -967 -973 -901 -931
		mu 0 4 477 492 459 461
		f 4 -971 -932 -902 -974
		mu 0 4 493 478 462 460
		f 4 -764 981 982 983
		mu 0 4 357 391 595 571
		f 4 -714 984 985 986
		mu 0 4 401 360 570 594
		f 4 987 988 -982 -713
		mu 0 4 367 593 595 391
		f 4 989 -774 -987 990
		mu 0 4 592 368 401 594
		f 4 991 -988 -785 992
		mu 0 4 527 593 367 531
		f 4 993 994 -718 -990
		mu 0 4 592 590 412 368
		f 4 995 -993 -716 996
		mu 0 4 589 591 402 369
		f 4 997 998 -795 -995
		mu 0 4 526 588 370 530
		f 4 999 -997 -720 1000
		mu 0 4 507 589 369 371
		f 4 1001 1002 -722 -999
		mu 0 4 588 586 372 370
		f 4 1003 -1001 -725 1004
		mu 0 4 509 507 371 373
		f 4 1005 1006 -727 -1003
		mu 0 4 586 584 374 372
		f 4 1007 -1005 -728 1008
		mu 0 4 597 509 373 375
		f 4 1009 1010 -730 -1007
		mu 0 4 584 583 376 374
		f 4 1011 -1009 -733 1012
		mu 0 4 596 597 375 529
		f 4 1013 1014 -735 -1011
		mu 0 4 583 581 378 376;
	setAttr ".fc[500:523]"
		f 4 1015 -1013 -736 1016
		mu 0 4 580 582 377 365
		f 4 1017 1018 -737 -1015
		mu 0 4 525 579 366 528
		f 4 1019 -1017 -708 1020
		mu 0 4 578 580 365 363
		f 4 1021 1022 -710 -1019
		mu 0 4 579 577 364 366
		f 4 -816 1023 1024 -1021
		mu 0 4 363 419 576 578
		f 4 -818 -1023 1025 1026
		mu 0 4 420 364 577 575
		f 4 -1024 -822 1027 1028
		mu 0 4 576 419 422 521
		f 4 -1027 1029 1030 -824
		mu 0 4 420 575 573 424
		f 4 1031 -1028 -827 1032
		mu 0 4 523 521 422 413
		f 4 1033 1034 -829 -1031
		mu 0 4 573 569 415 424
		f 4 1035 -1033 -806 -984
		mu 0 4 571 523 413 357
		f 4 1036 -985 -809 -1035
		mu 0 4 569 570 360 415
		f 4 1037 -1025 1038 -983
		mu 0 4 497 517 519 498
		f 4 1039 -986 1040 -1026
		mu 0 4 518 500 499 520
		f 4 -1032 -1036 -1039 -1029
		mu 0 4 574 572 498 519
		f 4 -1034 -1030 -1041 -1037
		mu 0 4 524 522 520 499
		f 4 -1038 -989 1041 -1020
		mu 0 4 517 497 501 515
		f 4 -1040 -1022 1042 -991
		mu 0 4 500 518 516 502
		f 4 -1042 -992 1043 -1016
		mu 0 4 515 501 503 513
		f 4 -1043 -1018 1044 -994
		mu 0 4 502 516 514 504
		f 4 -1044 -996 1045 -1012
		mu 0 4 513 503 505 511
		f 4 -1045 -1014 1046 -998
		mu 0 4 504 514 512 506
		f 4 -1004 -1008 -1046 -1000
		mu 0 4 587 585 511 505
		f 4 -1006 -1002 -1047 -1010
		mu 0 4 510 508 506 512;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 598 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		162 0 
		163 0 
		164 0 
		165 0 
		166 0 
		167 0 
		168 0 
		169 0 
		170 0 
		171 0 
		172 0 
		173 0 
		174 0 
		175 0 
		176 0 
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		182 0 
		183 0 
		184 0 
		185 0 
		186 0 
		187 0 
		188 0 
		189 0 
		190 0 
		191 0 
		192 0 
		193 0 
		194 0 
		195 0 
		196 0 
		197 0 
		198 0 
		199 0 
		200 0 
		201 0 
		202 0 
		203 0 
		204 0 
		205 0 
		206 0 
		207 0 
		208 0 
		209 0 
		210 0 
		211 0 
		212 0 
		213 0 
		214 0 
		215 0 
		216 0 
		217 0 
		218 0 
		219 0 
		220 0 
		221 0 
		222 0 
		223 0 
		224 0 
		225 0 
		226 0 
		227 0 
		228 0 
		229 0 
		230 0 
		231 0 
		232 0 
		233 0 
		234 0 
		235 0 
		236 0 
		237 0 
		238 0 
		239 0 
		240 0 
		241 0 
		242 0 
		243 0 
		244 0 
		245 0 
		246 0 
		247 0 
		248 0 
		249 0 
		250 0 
		251 0 
		252 0 
		253 0 
		254 0 
		255 0 
		256 0 
		257 0 
		258 0 
		259 0 
		260 0 
		261 0 
		262 0 
		263 0 
		264 0 
		265 0 
		266 0 
		267 0 
		268 0 
		269 0 
		270 0 
		271 0 
		272 0 
		273 0 
		274 0 
		275 0 
		276 0 
		277 0 
		278 0 
		279 0 
		280 0 
		281 0 
		282 0 
		283 0 
		284 0 
		285 0 
		286 0 
		287 0 
		288 0 
		289 0 
		290 0 
		291 0 
		292 0 
		293 0 
		294 0 
		295 0 
		296 0 
		297 0 
		298 0 
		299 0 
		300 0 
		301 0 
		302 0 
		303 0 
		304 0 
		305 0 
		306 0 
		307 0 
		308 0 
		309 0 
		310 0 
		311 0 
		312 0 
		313 0 
		314 0 
		315 0 
		316 0 
		317 0 
		318 0 
		319 0 
		320 0 
		321 0 
		322 0 
		323 0 
		324 0 
		325 0 
		326 0 
		327 0 
		328 0 
		329 0 
		330 0 
		331 0 
		332 0 
		333 0 
		334 0 
		335 0 
		336 0 
		337 0 
		338 0 
		339 0 
		340 0 
		341 0 
		342 0 
		343 0 
		344 0 
		345 0 
		346 0 
		347 0 
		348 0 
		349 0 
		350 0 
		351 0 
		352 0 
		353 0 
		354 0 
		355 0 
		356 0 
		357 0 
		358 0 
		359 0 
		360 0 
		361 0 
		362 0 
		363 0 
		364 0 
		365 0 
		366 0 
		367 0 
		368 0 
		369 0 
		370 0 
		371 0 
		372 0 
		373 0 
		374 0 
		375 0 
		376 0 
		377 0 
		378 0 
		379 0 
		380 0 
		381 0 
		382 0 
		383 0 
		384 0 
		385 0 
		386 0 
		387 0 
		388 0 
		389 0 
		390 0 
		391 0 
		392 0 
		393 0 
		394 0 
		395 0 
		396 0 
		397 0 
		398 0 
		399 0 
		400 0 
		401 0 
		402 0 
		403 0 
		404 0 
		405 0 
		406 0 
		407 0 
		408 0 
		409 0 
		410 0 
		411 0 
		412 0 
		413 0 
		414 0 
		415 0 
		416 0 
		417 0 
		418 0 
		419 0 
		420 0 
		421 0 
		422 0 
		423 0 
		424 0 
		425 0 
		426 0 
		427 0 
		428 0 
		429 0 
		430 0 
		431 0 
		432 0 
		433 0 
		434 0 
		435 0 
		436 0 
		437 0 
		438 0 
		439 0 
		440 0 
		441 0 
		442 0 
		443 0 
		444 0 
		445 0 
		446 0 
		447 0 
		448 0 
		449 0 
		450 0 
		451 0 
		452 0 
		453 0 
		454 0 
		455 0 
		456 0 
		457 0 
		458 0 
		459 0 
		460 0 
		461 0 
		462 0 
		463 0 
		464 0 
		465 0 
		466 0 
		467 0 
		468 0 
		469 0 
		470 0 
		471 0 
		472 0 
		473 0 
		474 0 
		475 0 
		476 0 
		477 0 
		478 0 
		479 0 
		480 0 
		481 0 
		482 0 
		483 0 
		484 0 
		485 0 
		486 0 
		487 0 
		488 0 
		489 0 
		490 0 
		491 0 
		492 0 
		493 0 
		494 0 
		495 0 
		496 0 
		497 0 
		498 0 
		499 0 
		500 0 
		501 0 
		502 0 
		503 0 
		504 0 
		505 0 
		506 0 
		507 0 
		508 0 
		509 0 
		510 0 
		511 0 
		512 0 
		513 0 
		514 0 
		515 0 
		516 0 
		517 0 
		518 0 
		519 0 
		520 0 
		521 0 
		522 0 
		523 0 
		524 0 
		525 0 
		526 0 
		527 0 
		528 0 
		529 0 
		530 0 
		531 0 
		532 0 
		533 0 
		534 0 
		535 0 
		536 0 
		537 0 
		538 0 
		539 0 
		540 0 
		541 0 
		542 0 
		543 0 
		544 0 
		545 0 
		546 0 
		547 0 
		548 0 
		549 0 
		550 0 
		551 0 
		552 0 
		553 0 
		554 0 
		555 0 
		556 0 
		557 0 
		558 0 
		559 0 
		560 0 
		561 0 
		562 0 
		563 0 
		564 0 
		565 0 
		566 0 
		567 0 
		568 0 
		569 0 
		570 0 
		571 0 
		572 0 
		573 0 
		574 0 
		575 0 
		576 0 
		577 0 
		578 0 
		579 0 
		580 0 
		581 0 
		582 0 
		583 0 
		584 0 
		585 0 
		586 0 
		587 0 
		588 0 
		589 0 
		590 0 
		591 0 
		592 0 
		593 0 
		594 0 
		595 0 
		596 0 
		597 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "AnimationTemplate:RigandBind:BodyShapeDeformed" -p "AnimationTemplate:RigandBind:Mesh1:Body";
	rename -uid "E45567AD-4019-37F6-4454-92856117E3BA";
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
createNode transform -n "AnimationTemplate:RigandBind:Mesh1:Head";
	rename -uid "E110B175-4EAA-9672-9377-00881FC414CA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -8.2811221510901554 0 ;
	setAttr ".sp" -type "double3" 0 -8.2811221510901554 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "AnimationTemplate:RigandBind:Mesh1:HeadShape" -p "AnimationTemplate:RigandBind:Mesh1:Head";
	rename -uid "B75E9143-4890-8F8D-EBAF-A1AE380F9366";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 541 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.583345 0.30602902 0.60450089
		 0.35182378 0.5185281 0.32391086 0.54571152 0.28946552 0.3315675 0.5947808 0.31001928
		 0.55974495 0.34031221 0.52812755 0.37977391 0.60948026 0.63609642 0.3264778 0.60801667
		 0.2903671 0.35891867 0.64425266 0.31933463 0.6213634 0.62652314 0.26148069 0.66360009
		 0.27456206 0.29291379 0.64363897 0.31109703 0.67849869 0.67649698 0.22079523 0.62894404
		 0.22931096 0.25982571 0.6985274 0.26191711 0.64992696 0.49331036 0.29538316 0.54098362
		 0.27932206 0.30860433 0.5069977 0.29931414 0.55642533 0.48394141 0.26738963 0.53961259
		 0.26691735 0.27960646 0.50163502 0.28682864 0.55673999 0.54233366 0.25324738 0.49510631
		 0.23951086 0.27351242 0.56154346 0.25350034 0.51653975 0.5594632 0.22487143 0.52196509
		 0.19872618 0.24758899 0.58229446 0.21672979 0.54866409 0.58413523 0.20112245 0.57049263
		 0.16247323 0.22742137 0.60985827 0.187336 0.60163856 0.60459578 0.15379262 0.6006332
		 0.20088331 0.18342823 0.63667965 0.22939789 0.62646091 0.65982014 0.18218511 0.62323594
		 0.21366757 0.21929422 0.68742412 0.2454572 0.64682001 0.65050054 0.3389037 0.60695815
		 0.36740804 0.39554167 0.60978746 0.37318295 0.65682036 0.50945199 0.34109816 0.35612237
		 0.51680321 0.47998175 0.30393219 0.31527302 0.49266234 0.466133 0.26813072 0.27789843
		 0.48388833 0.4781709 0.22538443 0.23719379 0.50167656 0.50633329 0.18892878 0.20489341
		 0.53450668 0.56824148 0.14907709 0.17377141 0.60124773 0.60471189 0.13645431 0.16629115
		 0.63916218 0.67153358 0.17291158 0.21171805 0.70030743 0.69302928 0.22116005 0.26244116
		 0.71488243 0.68497694 0.28711727 0.32650584 0.69795388 0.68046552 0.34658337 0.6271053
		 0.38877624 0.41943842 0.62683648 0.38485834 0.68543094 0.49749345 0.36452359 0.37771717
		 0.50177169 0.45424062 0.31545106 0.32318413 0.46562329 0.42917228 0.27071181 0.27542132
		 0.44692704 0.56645977 0.30430424 0.55855745 0.35462391 0.55618387 0.3677105 0.55971771
		 0.40648317 0.32760188 0.57828748 0.37628633 0.56357646 0.38891879 0.55944276 0.42781201
		 0.55766475 0.45030224 0.2107264 0.21886678 0.47605395 0.48582497 0.17438848 0.18769217
		 0.51616621 0.55980104 0.12378103 0.14757735 0.59635675 0.60740489 0.11440665 0.1448431
		 0.64485669 0.68399566 0.15883741 0.19949469 0.71459788 0.71969414 0.21663132 0.26161802
		 0.74194545 0.70701528 0.29606602 0.33841825 0.71855789 0.49351072 0.48186779 0.44547671
		 0.44000807 0.40069577 0.40098456 0.20865324 0.38945496 0.36313659 0.21238913 0.35864013
		 0.36433542 0.27098009 0.28790593 0.17663413 0.41966262 0.38870859 0.17656609 0.14010891
		 0.45549878 0.41924924 0.13551787 0.0803065 0.57073474 0.52520227 0.060622483 0.08291018
		 0.64496374 0.59898877 0.053017706 0.17055792 0.7573908 0.72235906 0.12425077 0.25123885
		 0.78453547 0.76041818 0.20046604 0.33370721 0.77941912 0.76666725 0.28298339 0.40439719
		 0.74994344 0.7470808 0.35712725 0.46661091 0.71269429 0.71860576 0.42386776 0.52348852
		 0.6564883 0.67061436 0.48786455 0.59188032 0.63236028 0.65593272 0.55890608 0.31516016
		 0.32643557 0.39995474 0.23676087 0.42672074 0.19475648 0.4600516 0.1549949 0.553119
		 0.10079885 0.60849607 0.088362098 0.70080113 0.14513814 0.742535 0.20961806 0.73902547
		 0.28500918 0.71476877 0.35002479 0.66866231 0.41121402 0.61765558 0.45076957 0.53923798
		 0.52173686 0.47956336 0.60904282 0.44729796 0.66494638 0.3929413 0.71891695 0.33189893
		 0.75176376 0.25782374 0.76555228 0.18825009 0.73313946 0.11921489 0.64952016 0.12390825
		 0.59289157 0.1649622 0.49327159 0.19983143 0.45485556 0.23780647 0.42261693 0.01169765
		 0.5142799 0.12008473 0.40474617 0.36625251 0.12257341 0.45993856 0.00034892559 0.16074011
		 0.37993094 0.18959707 0.36673671 0.33804253 0.19659314 0.34719354 0.16621447 0.23782633
		 0.25897163 0.23081088 0.20347516 0.18192491 0.25955433 0.22750942 0.14766762 0.12619424
		 0.26385009 0.23461881 0.028788388 0.0093663931 0.28699324 0.3277196 0.0097283721
		 0.30299628 0.12791187 0.29576603 0.17575151 0.29994604 0.21548203 0.32622454 0.24519186
		 0.3597033 0.27893198 0.39857179 0.3160463 0.4344514 0.35646015 0.47637951 0.39908618
		 0.52843642 0.44247705 0.57635981 0.48359525 0.0030579567 0.38186523 0.1168066 0.34133166
		 0.16322309 0.32767403 0.2031461 0.32642287 0.23614761 0.34842601 0.2741251 0.37700388
		 0.31619605 0.41043943 0.36114535 0.44045767 0.40910992 0.47616687 0.45921606 0.5218001
		 0.50647849 0.56367862 0.58938545 0.00046432018 0.029553294 0.642703 0.56934398 0.20986341
		 0.54534566 0.17920949 0.53477794 0.16624087 0.51951009 0.14789727 0.49871346 0.1238631
		 0.46151742 0.093929231 0.39809781 0.067900598 0.31364065 0.071601838 0.22899066 0.09080705
		 0.070056856 0.27302301 0.062456816 0.3595221 0.07022956 0.44374576 0.10463345 0.50304413
		 0.1393556 0.53580642 0.16600201 0.55312598 0.18625417 0.56574744 0.20053944 0.57444769
		 0.23414125 0.59412503 0.75264639 0.094805568 0.14563406 0.79149395 0.94156021 0.83923
		 0.85801452 0.94835436 0.82785439 0.91728389 0.9047426 0.82324308 0.57185239 0.75668299
		 0.6409654 0.63789153 0.66976202 0.66585332 0.61206383 0.77274728 0.7932505 0.99572802
		 0.77521259 0.94883549 0.55269462 0.83460343 0.60292315 0.83343601 0.71591759 0.95333648
		 0.7086032 0.99069798 0.62132919 0.88998127 0.58956379 0.91096532 0.66131979 0.93256307
		 0.64041668 0.9637711 0.79727542 0.17836204 0.23448744 0.82410741 0.93281072 0.76543003
		 0.97129077 0.77377862 0.71254086 0.61789316 0.69017464 0.58548689 0.81087339 0.26721603
		 0.32421207 0.82536101 0.95046109 0.70748687 0.98853451 0.7091071 0.7594049 0.57951725
		 0.7434153 0.54492629 0.40600318 0.80218863 0.79907203 0.35155576 0.79646534 0.51706231
		 0.80479258 0.55407941;
	setAttr ".uvst[0].uvsp[250:499]" 0.95670933 0.65583324 0.99410969 0.64944446
		 0.8448472 0.50149012 0.84337842 0.53909016 0.95588416 0.6144464 0.99009526 0.59877694
		 0.89331514 0.49992272 0.88057786 0.53469872 0.94578648 0.57837522 0.97309685 0.55336034
		 0.93773085 0.5198859 0.91761953 0.54991198 0.47432503 0.76647502 0.77294558 0.42419937
		 0.53851426 0.72610611 0.74162126 0.49333227 0.59642303 0.69894433 0.72250646 0.55440819
		 0.61654496 0.49735501 0.58302474 0.55994678 0.52555919 0.60162818 0.92784184 0.59233654
		 0.87449735 0.55660629 0.92576087 0.61687493 0.85259801 0.5678705 0.9014442 0.57406175
		 0.88607055 0.59701407 0.91710013 0.64645326 0.82854229 0.58713698 0.87075806 0.61987567
		 0.90168399 0.68599951 0.79784024 0.61644477 0.88016796 0.73505956 0.7606619 0.65501434
		 0.85071635 0.78734714 0.72351933 0.70215058 0.78052747 0.87848252 0.66595817 0.80174392
		 0.74785715 0.9111104 0.6482206 0.84437382 0.7168178 0.92815292 0.64427477 0.87956369
		 0.67882651 0.9064256 0.69920433 0.87600183 0.7240898 0.83884871 0.78629911 0.74597114
		 0.81866348 0.6976518 0.84780073 0.65415037 0.61391544 0.20430289 0.63167787 0.1641039
		 0.638201 0.14942375 0.64750171 0.1288811 0.6555472 0.10649183 0.66437495 0.073562533
		 0.68233252 0.033308476 0.9035663 0.89762717 0.86775333 0.87427825 0.81558907 0.83566481
		 0.75382173 0.79445904 0.69220841 0.75302464 0.63664669 0.71948278 0.07496506 0.73034984
		 0.60142422 0.69525218 0.11231476 0.70696002 0.14369306 0.69366044 0.16474888 0.68260419
		 0.18380097 0.67056912 0.19743547 0.6620965 0.23478732 0.63897896 0.32866597 0.53820044
		 0.30253032 0.52244598 0.27593315 0.52369577 0.259202 0.53108615 0.22569916 0.56164861
		 0.21246037 0.58073235 0.20369923 0.60232085 0.19957247 0.63051236 0.21222845 0.652147
		 0.23000494 0.66985136 0.25741535 0.67723727 0.30242181 0.66167146 0.33972275 0.63196683
		 0.35501215 0.60212541 0.35181904 0.5671683 0.52684534 0.31093395 0.50771505 0.28714612
		 0.50528812 0.2607168 0.51027721 0.24319166 0.53604507 0.20585479 0.55318975 0.19016595
		 0.57342446 0.17860794 0.60069114 0.17066725 0.62383997 0.18013848 0.64389592 0.19521245
		 0.65513557 0.22125462 0.64573222 0.26833832 0.6213063 0.30912113 0.59383488 0.32827538
		 0.55876255 0.32986784 1.11734223 0.87455273 1.20428193 0.9107517 1.22643375 0.8610301
		 1.14028037 0.82705861 0.2042819 0.91075134 0.11734208 0.87455255 0.14028056 0.82705867
		 0.22643399 0.86103016 1.1131897 0.83056808 1.083438158 0.85907388 0.11318974 0.83056808
		 0.083438121 0.85907364 1.27505279 0.94398952 1.26742244 0.9024142 0.27505261 0.94398975
		 0.26742253 0.90241438 1.18369269 0.96427894 1.24193776 0.96684891 0.24193767 0.96684903
		 0.18369254 0.96427906 1.10453236 0.93037546 0.1045322 0.93037516 1.088926792 0.91011304
		 0.088926613 0.91011286 1.17947888 0.8342821 1.16089559 0.89249897 1.13601589 0.95238054
		 0.17947891 0.83428222 0.16089547 0.89249915 0.13601567 0.95238048 1.35907078 0.88143307
		 1.34884238 0.91889369 0.3488428 0.91889399 0.35907078 0.88143337 1.39717937 0.84463203
		 0.39717901 0.84463179 1.43595183 0.82066035 0.43595192 0.82065982 1.46496105 0.8178786
		 0.46496138 0.81787795 1.50118983 0.82255632 0.50119066 0.82255614 1.53101599 0.85884082
		 0.53101623 0.85884166 1.52943873 0.89470083 0.5294385 0.89470154 1.50793946 0.92591071
		 0.50793898 0.92591101 1.48432231 0.94525844 0.4843218 0.94525856 1.43875587 0.95558822
		 0.4387556 0.95558786 1.38003635 0.94429749 0.38003677 0.94429731 1.53443301 0.87684447
		 1.095563173 0.84535027 1.12974548 0.85035962 1.17268538 0.86120319 1.21467209 0.88586438
		 1.27556407 0.91955918 1.36154938 0.93438685 0.53443301 0.87684536 0.095563143 0.84535003
		 0.12974559 0.85035956 0.17268547 0.86120307 0.21467221 0.88586426 0.27556404 0.9195593
		 0.36154985 0.93438691 1.51769757 0.84079957 1.08204484 0.88480037 1.11668074 0.90419936
		 1.15151477 0.92578882 1.18934131 0.9396131 1.26223779 0.95536572 1.35027695 0.90126282
		 0.51769841 0.84079999 0.08204478 0.88480002 0.1166805 0.90419924 0.15151456 0.9257887
		 0.18934107 0.9396131 0.26223767 0.95536602 0.35027713 0.9012633 1.40938747 0.9531644
		 1.25471473 0.88461262 1.24843466 0.90675998 1.24385548 0.92729425 1.22913861 0.94785261
		 1.21051645 0.97033876 1.37245739 0.86592382 0.40938756 0.95316404 0.25471449 0.8846128
		 0.24843466 0.9067601 0.24385545 0.92729437 0.22913849 0.94785279 0.21051633 0.97033882
		 0.37245721 0.865924 1.37664306 0.88677019 0.37664324 0.88677025 1.3835547 0.90922225
		 0.38355511 0.90922219 1.39742732 0.93291175 0.39742753 0.93291146 1.43068588 0.92649466
		 0.430686 0.92649424 1.41919613 0.89802587 0.41919634 0.89802533 1.40804839 0.87107158
		 0.40804866 0.87107122 1.44168973 0.85560435 0.44168988 0.85560381 1.4547987 0.88527316
		 0.45479861 0.88527268 1.46842384 0.91534436 0.46842358 0.91534418 1.33665514 0.92605048
		 1.35415697 0.94635236 1.37709475 0.9538359 1.40931332 0.96170545 1.44006383 0.9656074
		 1.49156713 0.96214426 1.51606321 0.93183625 1.537328 0.90005147 1.55027103 0.87013823
		 1.54763174 0.84975749 1.53398919 0.83000815 1.50499403 0.81147933 1.46773803 0.80562025
		 1.43327975 0.80505508 1.39272201 0.83413202 1.37115574 0.85378444 1.35359478 0.87375665
		 1.33525622 0.90195292 0.29128766 0.94924408 0.29281241 0.9227016 0.28329778 0.89876992
		 0.26127499 0.8696695 0.23565687 0.84590018 0.18655528 0.81669223 0.14405805 0.80668902
		 0.10253803 0.81630975 0.075477704 0.83740985 0.06341581 0.85433024 0.062403649 0.87896043
		 0.072721869 0.91429949 0.094429515 0.94920462 0.12723951 0.96714628 0.18031958 0.98090339
		 0.21297204 0.98030204 0.2410706 0.97641098 0.27278471 0.96273696 1.47463906 0.84507489;
	setAttr ".uvst[0].uvsp[500:540]" 0.47463939 0.84507436 1.48683679 0.87368745
		 0.48683685 0.87368721 1.49780619 0.90129298 0.49780595 0.90129322 0.37115502 0.8537848
		 0.35359448 0.87375718 0.37709481 0.9538359 0.40931329 0.96170497 1.18031979 0.98090333
		 1.21297228 0.98030198 1.26127505 0.86966938 1.23565674 0.84589964 0.3352567 0.90195346
		 0.3366555 0.92605078 0.54763234 0.84975886 0.53399026 0.83000898 1.24107075 0.97641093
		 1.27278483 0.96273667 1.062403798 0.87896055 1.072722077 0.91429967 0.35415745 0.94635242
		 0.53732777 0.90005255 0.55027127 0.87013972 1.29128778 0.94924384 1.29281259 0.92270136
		 1.0754776 0.83741009 1.063415766 0.8543306 1.28329778 0.89876968 0.44006339 0.96560723
		 0.49156651 0.96214432 1.18655515 0.81669223 0.5160625 0.93183672 1.14405775 0.80668908
		 1.10253787 0.81630981 0.50499511 0.81147957 0.46773857 0.80561996 1.094429731 0.9492048
		 0.43327984 0.80505466 1.1272397 0.96714634 0.39272141 0.8341319;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 477 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0;
	setAttr ".pt[166:331]" 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0;
	setAttr ".pt[332:476]" 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0;
	setAttr -s 477 ".vt";
	setAttr ".vt[0:165]"  5.59464312 65.21476746 5.48424149 5.78625917 66.7976532 6.24665737
		 4.54315138 63.93069458 7.41490602 5.44375896 63.85185623 6.059288025 -5.44375896 63.85185623 6.059288025
		 -4.54315138 63.93069458 7.41490602 -5.78625917 66.7976532 6.24665737 -5.59464312 65.21476746 5.48424149
		 6.16452742 65.45492554 4.55705738 6.60869122 66.93411255 4.93903303 -6.60869122 66.93411255 4.93903303
		 -6.16452742 65.45492554 4.55705738 6.84186697 65.19799042 3.52738166 7.60863209 66.29870605 3.14909363
		 -7.60863209 66.29870605 3.14909363 -6.84186697 65.19799042 3.52738166 7.33615112 64.48197174 2.84518003
		 8.11916733 65.34416962 1.58289921 -8.11916733 65.34416962 1.58289921 -7.33615112 64.48197174 2.84518003
		 4.56486225 62.6256485 7.30673885 5.56885576 63.49132538 5.96925306 -5.56885576 63.49132538 5.96925306
		 -4.56486225 62.6256485 7.30673885 5.11747646 61.76695633 7.069868088 5.77810669 63.16477585 5.75818062
		 -5.77810669 63.16477585 5.75818062 -5.11747646 61.76695633 7.069868088 5.93339252 61.4283905 6.33539963
		 6.068047047 62.9162178 5.42123461 -6.068047047 62.9162178 5.42123461 -5.93339252 61.4283905 6.33539963
		 7.058530807 61.17975616 4.8856864 6.791924 62.69470215 4.45230722 -6.791924 62.69470215 4.45230722
		 -7.058530807 61.17975616 4.8856864 8.11343384 61.60393524 2.92456579 7.44794989 62.75692368 3.38017464
		 -7.44794989 62.75692368 3.38017464 -8.11343384 61.60393524 2.92456579 8.51604652 62.26435852 1.91933417
		 7.57645941 63.1506424 2.96532822 -7.57645941 63.1506424 2.96532822 -8.51604652 62.26435852 1.91933417
		 8.25583267 64.11587524 1.12929046 7.53662252 63.98302078 2.66719747 -7.53662252 63.98302078 2.66719747
		 -8.25583267 64.11587524 1.12929046 5.39034748 67.17680359 6.31742334 6.31294966 67.44726563 4.63086891
		 -6.31294966 67.44726563 4.63086891 -5.39034748 67.17680359 6.31742334 4.044555664 64.097366333 7.90473557
		 -4.044555664 64.097366333 7.90473557 4.15543461 62.48370361 7.7430234 -4.15543461 62.48370361 7.7430234
		 4.86657429 61.34173203 7.49179602 -4.86657429 61.34173203 7.49179602 6.11179447 60.69203568 6.50208616
		 -6.11179447 60.69203568 6.50208616 7.19385576 60.58724594 5.099868298 -7.19385576 60.58724594 5.099868298
		 8.35319042 61.26940155 2.68636703 -8.35319042 61.26940155 2.68636703 8.52605724 61.88391113 1.44899726
		 -8.52605724 61.88391113 1.44899726 8.28186607 64.15919495 0.60747945 -8.28186607 64.15919495 0.60747945
		 7.99714756 65.67752075 1.1171366 -7.99714756 65.67752075 1.1171366 7.20494461 66.91746521 2.69505906
		 -7.20494461 66.91746521 2.69505906 5.92217731 67.92622375 3.67270017 4.86181259 67.83747101 5.72484827
		 -4.86181259 67.83747101 5.72484827 -5.92217731 67.92622375 3.67270017 3.30945349 64.3469696 8.52107048
		 -3.30945349 64.3469696 8.52107048 3.59984517 62.13365555 8.62085247 -3.59984517 62.13365555 8.62085247
		 4.26817799 60.48199081 8.34715176 -4.26817799 60.48199081 8.34715176 5.42374086 64.74417114 5.86496782
		 4.92477703 65.67494965 7.34045172 4.51183653 65.88723755 7.4434247 3.52953386 66.75800323 7.57758951
		 -5.42374086 64.74417114 5.86496782 -4.92477703 65.67494965 7.34045172 -4.51183653 65.88723755 7.4434247
		 -3.52953386 66.75800323 7.57758951 6.041576385 59.62680054 6.77451277 -6.041576385 59.62680054 6.77451277
		 7.22528028 59.71112823 5.20662928 -7.22528028 59.71112823 5.20662928 8.40823174 60.51461792 2.16547585
		 -8.40823174 60.51461792 2.16547585 8.53447437 61.4770813 0.78399301 -8.53447437 61.4770813 0.78399301
		 8.26144218 64.10451508 -0.046979614 -8.26144218 64.10451508 -0.046979614 7.69470406 66.022888184 0.2685315
		 -7.69470406 66.022888184 0.2685315 6.7589469 67.37033081 2.14183402 -6.7589469 67.37033081 2.14183402
		 0 64.82039642 9.5093298 0 66.80825806 8.62826824 0 62.77137375 10.010141373 -3.92761612 57.62459183 7.6015687
		 3.92761612 57.62459183 7.6015687 0 60.80289459 10.15616894 0 57.2339592 8.80682755
		 -5.084605217 57.43857574 6.47999668 5.084605217 57.43857574 6.47999668 -6.13354921 57.34074402 4.94802761
		 6.13354921 57.34074402 4.94802761 -7.73379374 58.61470413 0.95162618 7.73379374 58.61470413 0.95162618
		 -7.99952269 60.1794548 -0.6905942 7.99952269 60.1794548 -0.6905942 -7.85473013 64.10441589 -1.77214837
		 7.85473013 64.10441589 -1.77214837 -7.15669584 66.28249359 -1.12256289 7.15669584 66.28249359 -1.12256289
		 -6.22532177 67.94168091 0.12858267 6.22532177 67.94168091 0.12858267 -5.16453838 68.96630096 1.63822055
		 5.16453838 68.96630096 1.63822055 -3.79618144 69.58081055 2.94513559 3.79618144 69.58081055 2.94513559
		 -2.16949201 69.85023499 4.39670086 2.16949201 69.85023499 4.39670086 0 69.96525574 4.34275198
		 0 58.80386734 9.95600605 4.47537327 58.95262527 8.087532997 5.88194609 58.64220428 6.75556326
		 7.093251228 58.58378983 5.15652943 8.44752598 59.87569809 1.63663089 8.51577663 60.97974396 0.023767712
		 8.2093668 64.15547943 -0.79999417 7.44706249 66.24850464 -0.503326 6.61986303 67.66401672 0.97051775
		 5.60715437 68.43694305 2.5908668 4.40376091 68.97937012 4.55916214 3.18229032 68.92062378 6.23042059
		 0 68.38825226 7.42304468 -3.18229032 68.92062378 6.23042059 -4.40376091 68.97937012 4.55916214
		 -5.60715437 68.43694305 2.5908668 -6.61986303 67.66401672 0.97051775 -7.44706249 66.24850464 -0.503326
		 -8.2093668 64.15547943 -0.79999417 -8.51577663 60.97974396 0.023767712 -8.44752598 59.87569809 1.63663089
		 -7.093251228 58.58378983 5.15652943 -5.88194609 58.64220428 6.75556326 -4.47537327 58.95262527 8.087532997
		 -5.35403681 57.64676666 0.33846483 -4.46080065 56.52295685 4.65997362 4.46080065 56.52295685 4.65997362
		 5.35403681 57.64676666 0.33846483 -3.8344636 56.73442841 6.092289925 -3.35823894 56.98085022 7.02935648
		 3.35823894 56.98085022 7.02935648 3.8344636 56.73442841 6.092289925 0 56.72338867 7.40738964
		 0 56.4083252 6.10435534;
	setAttr ".vt[166:331]" 0 56.081756592 4.72638178 0 56.34133148 1.43664539 2.57969809 56.54546356 1.030602694
		 2.44426441 56.18233871 4.64797926 2.15478587 56.46567535 6.048291683 2.061633825 56.80355835 7.27689505
		 2.35472417 57.48096466 8.423172 2.52788663 58.89704514 9.33344364 2.49423647 60.73699951 9.64842415
		 2.19778132 62.61617279 9.62621212 1.97917259 64.66470337 9.24946499 1.9339304 66.82817078 8.35124111
		 1.69856703 68.52287292 7.077851295 -2.57969809 56.54546356 1.030602694 -2.44426441 56.18233871 4.64797926
		 -2.15478587 56.46567535 6.048291683 -2.061633825 56.80355835 7.27689505 -2.35472417 57.48096466 8.423172
		 -2.52788663 58.89704514 9.33344364 -2.49423647 60.73699951 9.64842415 -2.19778132 62.61617279 9.62621212
		 -1.97917259 64.66470337 9.24946499 -1.9339304 66.82817078 8.35124111 -1.69856703 68.52287292 7.077851295
		 6.49277973 59.67371368 -1.37663507 -6.49277973 59.67371368 -1.37663507 7.16757679 62.59687424 3.91650653
		 7.6237793 61.33947754 3.89916325 7.83285618 60.80430603 3.89149237 7.90958786 60.0023002625 3.75206614
		 7.85765314 58.95199585 3.48350573 7.035609722 57.63062286 3.081011057 5.047112465 56.56680298 2.72179937
		 2.5949657 56.063812256 2.91597033 0 55.9202652 3.20901537 -2.5949657 56.063812256 2.91597033
		 -5.047112465 56.56680298 2.72179937 -7.035609722 57.63062286 3.081011057 -7.85765314 58.95199585 3.48350573
		 -7.90958786 60.0023002625 3.75206614 -7.83285618 60.80430603 3.89149237 -7.6237793 61.33947754 3.89916325
		 -7.16757679 62.59687424 3.91650653 6.86345625 63.94594574 -2.77556086 -6.86345625 63.94594574 -2.77556086
		 5.27747774 59.28014755 -2.74136305 5.91572189 63.74433517 -4.25238848 -5.91572189 63.74433517 -4.25238848
		 -5.27747774 59.28014755 -2.74136305 4.070706367 57.66159821 -1.4396069 -4.070706367 57.66159821 -1.4396069
		 2.18622255 56.74647522 -0.50993121 -2.18622255 56.74647522 -0.50993121 0 56.4433136 -0.19889259
		 6.29873371 66.14903259 -2.25317836 -6.29873371 66.14903259 -2.25317836 5.40838337 66.15266418 -3.74323964
		 -5.40838337 66.15266418 -3.74323964 5.42949533 67.86166382 -1.20037496 -5.42949533 67.86166382 -1.20037496
		 4.56010532 68.040229797 -2.63604546 -4.56010532 68.040229797 -2.63604546 -4.36241865 68.98225403 0.092122681
		 4.36241865 68.98225403 0.092122681 -3.57164574 69.23101807 -1.34289908 3.57164574 69.23101807 -1.34289908
		 -2.60095406 69.84249115 -0.22568421 -3.19130087 69.58796692 1.27250576 3.19130087 69.58796692 1.27250576
		 2.60095406 69.84249115 -0.22568421 -1.75304413 69.96586609 2.18272042 -1.49297762 70.18362427 0.62479192
		 1.49297762 70.18362427 0.62479192 1.75304413 69.96586609 2.18272042 0 70.35246277 0.87070495
		 0 70.11647034 2.43838739 1.79394352 69.36250305 5.8997159 0 69.48462677 6.0426054
		 -1.79394352 69.36250305 5.8997159 1.2620461 70.22837067 -0.37054726 -1.2620461 70.22837067 -0.37054726
		 1.76973951 69.97731018 -1.25573874 -1.76973951 69.97731018 -1.25573874 0 70.35258484 -0.42257181
		 0 70.12819672 -1.71540236 2.20736098 69.48809814 -2.45458508 -2.20736098 69.48809814 -2.45458508
		 0 69.72651672 -2.95559502 2.71258926 68.44985962 -3.9840672 -2.71258926 68.44985962 -3.9840672
		 3.23644066 66.4989624 -5.36254025 -3.23644066 66.4989624 -5.36254025 3.49442744 63.80333328 -5.94325352
		 -3.49442744 63.80333328 -5.94325352 2.94101429 59.041107178 -4.12291718 -2.94101429 59.041107178 -4.12291718
		 2.45683575 57.71789169 -2.61853123 -2.45683575 57.71789169 -2.61853123 1.74322188 56.98379517 -1.49496508
		 -1.74322188 56.98379517 -1.49496508 0 56.81308746 -1.51366818 0 57.58180237 -3.013107061
		 0 58.89028931 -4.68430328 0 63.80279541 -6.64135933 0 66.57170868 -6.11556339 0 68.67630005 -4.61828041
		 7.61615372 63.54675674 2.70586395 8.50743675 63.13212967 1.47737682 8.52130508 62.93875504 0.93823171
		 8.46832657 62.69212723 0.18014681 8.41921902 62.40498734 -0.58825237 8.011669159 61.94631958 -1.55825675
		 6.82866287 61.7009964 -2.41850591 5.78886366 61.28739929 -3.82800174 3.32088137 61.11988831 -5.45006371
		 0 61.043807983 -6.082435131 -3.32088137 61.11988831 -5.45006371 -5.78886366 61.28739929 -3.82800174
		 -6.82866287 61.7009964 -2.41850591 -8.011669159 61.94631958 -1.55825675 -8.41921902 62.40498734 -0.58825237
		 -8.46832657 62.69212723 0.18014681 -8.52130508 62.93875504 0.93823171 -8.50743675 63.13212967 1.47737682
		 -7.61615372 63.54675674 2.70586395 -4.84130812 63.85606003 6.93448448 -5.010624409 62.81716919 6.89574623
		 -5.52597857 62.1506424 6.4507122 -5.95242119 61.87349319 6.00076961517 -6.98147821 61.67823029 4.65630245
		 -7.43479776 61.76319885 3.91860104 -7.79588175 62.0072021484 3.17835855 -8.11909199 62.49819183 2.33309054
		 -8.094105721 63.25047684 1.9573617 -7.95494986 64.038795471 1.77629209 -7.703269 64.89573669 2.028874397
		 -7.14470482 65.81636047 3.28447771 -6.282938 66.23220062 4.73807764 -5.59505415 66.025054932 5.80602217
		 -5.032406807 65.14388275 6.65350342 4.84130812 63.85606003 6.93448448 5.010624409 62.81716919 6.89574623
		 5.52597857 62.1506424 6.4507122 5.95242119 61.87349319 6.00076961517 6.98147821 61.67823029 4.65630245
		 7.43479776 61.76319885 3.91860104 7.79588175 62.0072021484 3.17835855 8.11909199 62.49819183 2.33309054
		 8.094105721 63.25047684 1.9573617 7.95494986 64.038795471 1.77629209 7.703269 64.89573669 2.028874397
		 7.14470482 65.81636047 3.28447771 6.282938 66.23220062 4.73807764 5.59505415 66.025054932 5.80602217
		 5.032406807 65.14388275 6.65350342 12.069055557 73.71886444 -0.75491261 10.7374115 74.6991272 -0.90231746
		 9.067287445 72.68050385 -0.21074134 10.18270493 71.49798584 0.054508276 -10.18270493 71.49798584 0.054508276
		 -9.067287445 72.68050385 -0.21074134 -10.7374115 74.6991272 -0.90231746 -12.069055557 73.71886444 -0.75491261
		 8.89425564 71.89369202 -0.28254017 9.28755856 70.73332214 -0.25469643 -9.28755856 70.73332214 -0.25469643;
	setAttr ".vt[332:476]" -8.89425564 71.89369202 -0.28254017 13.06175518 75.18924713 -2.57272387
		 11.96419239 75.33947754 -1.95260143 -11.96419239 75.33947754 -1.95260143 -13.06175518 75.18924713 -2.57272387
		 13.23006344 74.012863159 -2.52372193 12.888937 72.51978302 -1.73974669 -12.888937 72.51978302 -1.73974669
		 -13.23006344 74.012863159 -2.52372193 11.42960167 70.62290955 -0.87275761 -11.42960167 70.62290955 -0.87275761
		 10.72676754 70.39315796 -0.68801343 -10.72676754 70.39315796 -0.68801343 9.62081623 73.76673889 -0.14652188
		 11.24434185 72.62852478 -0.042728662 12.36222076 71.26263428 -1.18403053 -9.62081623 73.76673889 -0.14652188
		 -11.24434185 72.62852478 -0.042728662 -12.36222076 71.26263428 -1.18403053 12.82848549 75.13832092 -3.43430161
		 13.071268082 73.90232849 -3.032361984 -13.071268082 73.90232849 -3.032361984 -12.82848549 75.13832092 -3.43430161
		 12.65287971 72.37229919 -2.53863549 -12.65287971 72.37229919 -2.53863549 12.095853806 71.099319458 -2.14370894
		 -12.095853806 71.099319458 -2.14370894 11.35314274 70.56503296 -1.90071273 -11.35314274 70.56503296 -1.90071273
		 10.36298943 70.20217896 -1.4387027 -10.36298943 70.20217896 -1.4387027 8.87175941 70.60025024 -1.28397548
		 -8.87175941 70.60025024 -1.28397548 8.53629971 71.72431946 -1.017171264 -8.53629971 71.72431946 -1.017171264
		 8.75106525 72.91140747 -1.04996562 -8.75106525 72.91140747 -1.04996562 9.14823055 73.81375122 -1.15845454
		 -9.14823055 73.81375122 -1.15845454 10.27250671 74.67359924 -1.61277556 -10.27250671 74.67359924 -1.61277556
		 11.69476128 75.2768631 -2.67801285 -11.69476128 75.2768631 -2.67801285 8.56876373 71.11245728 -1.086063862
		 9.062457085 71.23486328 -0.19999251 9.6066494 72.14743042 0.069687158 10.40067959 73.33232117 0.046336617
		 11.45598698 74.30271912 -0.60471147 12.44813061 75.45967102 -2.24879766 12.22687817 75.35487366 -3.13068247
		 -8.56876373 71.11245728 -1.086063862 -9.062457085 71.23486328 -0.19999251 -9.6066494 72.14743042 0.069687158
		 -10.40067959 73.33232117 0.046336617 -11.45598698 74.30271912 -0.60471147 -12.44813061 75.45967102 -2.24879766
		 -12.22687817 75.35487366 -3.13068247 9.56076813 70.30771637 -1.43703187 9.98533821 70.42797089 -0.41941819
		 11.01406765 71.15663147 -0.24986425 12.031677246 71.9598999 -0.52033758 12.65653038 72.94165039 -1.10454333
		 13.207551 74.69197845 -2.5674634 13.057409286 74.56246185 -3.30188227 -9.56076813 70.30771637 -1.43703187
		 -9.98533821 70.42797089 -0.41941819 -11.01406765 71.15663147 -0.24986425 -12.031677246 71.9598999 -0.52033758
		 -12.65653038 72.94165039 -1.10454333 -13.207551 74.69197845 -2.5674634 -13.057409286 74.56246185 -3.30188227
		 10.96687984 75.039337158 -2.096573591 11.47512341 75.13912964 -1.59035623 12.13328648 74.95046997 -1.49402058
		 12.66481209 74.62921143 -1.65535903 13.018523216 73.96222687 -1.82034719 13.085008621 73.17230225 -2.18602777
		 12.9495163 73.30289459 -2.84148216 -10.96687984 75.039337158 -2.096573591 -11.47512341 75.13912964 -1.59035623
		 -12.13328648 74.95046997 -1.49402058 -12.66481209 74.62921143 -1.65535903 -13.018523216 73.96222687 -1.82034719
		 -13.085008621 73.17230225 -2.18602777 -12.9495163 73.30289459 -2.84148216 12.51475048 73.74684906 -3.13747358
		 -12.51475048 73.74684906 -3.13747358 11.98976421 74.28277588 -3.072559834 -11.98976421 74.28277588 -3.072559834
		 11.33832264 74.72366333 -2.67432141 -11.33832264 74.72366333 -2.67432141 10.58782005 74.032577515 -2.24484491
		 -10.58782005 74.032577515 -2.24484491 11.22893524 73.40935516 -2.60360432 -11.22893524 73.40935516 -2.60360432
		 11.91553402 72.83042908 -2.7708962 -11.91553402 72.83042908 -2.7708962 11.29024601 71.87728119 -2.38366938
		 -11.29024601 71.87728119 -2.38366938 10.51268291 72.495224 -2.13712597 -10.51268291 72.495224 -2.13712597
		 9.80469036 73.15844727 -1.74626839 -9.80469036 73.15844727 -1.74626839 13.034772873 75.39461517 -3.075986147
		 12.39002514 75.61642456 -2.77191806 11.81123447 75.42951202 -2.41805911 11.056349754 75.11013794 -1.84635794
		 10.37250805 74.74420166 -1.31731009 9.22265339 73.97041321 -0.58582115 8.77816582 72.89656067 -0.72870767
		 8.58599281 71.76677704 -0.72442704 8.69908524 70.85604095 -0.62501633 8.94429207 70.35513306 -0.67891592
		 9.56803417 70.17068481 -0.83329493 10.51459885 70.15588379 -1.087034941 11.48136234 70.44760132 -1.53128815
		 12.28465271 71.040016174 -1.67776906 12.8144083 72.33106995 -2.2193954 13.047106743 73.12785339 -2.50561166
		 13.19056892 73.85475159 -2.76414156 13.2467289 74.80329895 -2.94421768 -13.034772873 75.39461517 -3.075986147
		 -12.39002514 75.61642456 -2.77191806 -11.81123447 75.42951202 -2.41805911 -11.056349754 75.11013794 -1.84635794
		 -10.37250805 74.74420166 -1.31731009 -9.22265339 73.97041321 -0.58582115 -8.77816582 72.89656067 -0.72870767
		 -8.58599281 71.76677704 -0.72442704 -8.69908524 70.85604095 -0.62501633 -8.94429207 70.35513306 -0.67891592
		 -9.56803417 70.17068481 -0.83329493 -10.51459885 70.15588379 -1.087034941 -11.48136234 70.44760132 -1.53128815
		 -12.28465271 71.040016174 -1.67776906 -12.8144083 72.33106995 -2.2193954 -13.047106743 73.12785339 -2.50561166
		 -13.19056892 73.85475159 -2.76414156 -13.2467289 74.80329895 -2.94421768 10.55964565 71.042160034 -2.1560986
		 -10.55964565 71.042160034 -2.1560986 9.76485825 71.68171692 -1.96762872 -9.76485825 71.68171692 -1.96762872
		 9.14114189 72.34452057 -1.59508872 -9.14114189 72.34452057 -1.59508872;
	setAttr -s 1389 ".ed";
	setAttr ".ed[0:165]"  82 320 1 320 3 1 3 82 0 320 306 1 306 3 1 305 87 1
		 87 304 1 304 305 1 87 6 1 6 304 1 319 0 1 0 318 1 318 319 1 0 8 0 8 318 1 6 10 1
		 10 304 1 10 303 1 303 304 1 12 317 1 317 8 1 8 12 0 317 318 1 10 302 1 302 303 1
		 10 14 1 14 302 1 316 317 1 317 16 1 16 316 1 12 16 0 18 301 1 301 14 1 14 18 1 301 302 1
		 307 21 1 21 306 1 306 307 1 21 3 0 23 5 1 5 292 1 292 23 1 5 291 1 291 292 1 308 25 1
		 25 307 1 307 308 1 25 21 0 292 27 1 27 23 1 292 293 1 293 27 1 29 25 0 25 309 1 309 29 1
		 308 309 1 294 31 1 31 293 1 293 294 1 31 27 1 33 29 0 29 310 1 310 33 1 309 310 1
		 295 35 1 35 294 1 294 295 1 35 31 1 192 311 1 311 37 1 37 192 0 311 312 1 312 37 1
		 296 297 1 297 207 1 207 296 1 297 39 1 39 207 1 313 41 1 41 312 1 312 313 1 41 37 0
		 43 39 1 39 298 1 298 43 1 297 298 1 314 315 1 315 272 1 272 314 1 315 45 1 45 272 0
		 47 289 1 289 300 1 300 47 1 289 299 1 299 300 1 16 45 0 45 316 1 315 316 1 300 301 1
		 301 47 1 18 47 1 48 1 1 1 49 1 49 48 1 1 9 1 9 49 1 51 50 1 50 6 1 6 51 1 50 10 1
		 84 52 1 52 83 1 83 84 1 52 2 1 2 83 1 88 51 1 51 87 1 87 88 1 20 2 1 2 54 1 54 20 1
		 52 54 1 23 55 1 55 5 1 55 53 1 53 5 1 54 56 1 56 20 1 56 24 1 24 20 1 23 57 1 57 55 1
		 27 57 1 28 24 1 24 58 1 58 28 1 56 58 1 31 59 1 59 27 1 59 57 1 58 32 1 32 28 1 58 60 1
		 60 32 1 35 59 1 35 61 1 61 59 1 193 194 1 194 36 1 36 193 1 194 62 1 62 36 1 39 206 1
		 206 207 1 39 63 1 63 206 1 64 40 1 40 62 1 62 64 1 40 36 1 65 63 1 63 43 1 43 65 1
		 273 274 1 274 44 1;
	setAttr ".ed[166:331]" 44 273 1 274 66 1 66 44 1 47 288 1 288 289 1 47 67 1
		 67 288 1 66 17 1 17 44 1 66 68 1 68 17 1 18 67 1 18 69 1 69 67 1 13 17 1 17 70 1
		 70 13 1 68 70 1 14 71 1 71 18 1 71 69 1 9 13 1 13 49 1 70 49 1 50 14 1 50 71 1 49 73 1
		 73 48 1 49 72 1 72 73 1 51 74 1 74 50 1 74 75 1 75 50 1 85 76 1 76 84 1 84 85 1 76 52 1
		 88 89 1 89 51 1 89 74 1 52 78 1 78 54 1 76 78 1 55 79 1 79 53 1 79 77 1 77 53 1 80 56 1
		 56 78 1 78 80 1 81 79 1 79 57 1 57 81 1 319 82 1 82 0 0 319 320 1 83 48 1 48 84 1
		 83 1 1 73 85 1 85 48 1 305 5 1 5 87 1 305 291 1 87 53 1 53 88 1 88 77 1 77 89 1 56 90 1
		 90 58 1 80 90 1 59 91 1 91 57 1 91 81 1 90 92 1 92 58 1 92 60 1 59 93 1 93 91 1 61 93 1
		 194 195 1 195 62 1 195 94 1 94 62 1 63 205 1 205 206 1 63 95 1 95 205 1 94 64 1 94 96 1
		 96 64 1 65 95 1 65 97 1 97 95 1 274 275 1 275 66 1 275 98 1 98 66 1 67 287 1 287 288 1
		 67 99 1 99 287 1 98 68 1 98 100 1 100 68 1 69 99 1 69 101 1 101 99 1 100 102 1 102 68 1
		 102 70 1 69 103 1 103 101 1 71 103 1 70 72 1 102 72 1 75 71 1 75 103 1 177 105 1
		 105 176 1 176 177 1 105 104 1 104 176 1 187 188 1 188 77 1 77 187 1 188 89 1 104 106 1
		 106 176 1 106 175 1 175 176 1 104 187 1 187 106 1 187 186 1 186 106 1 77 186 1 79 186 1
		 79 185 1 185 186 1 81 185 1 174 175 1 175 109 1 109 174 1 106 109 1 155 184 1 184 81 1
		 81 155 1 184 185 1 173 174 1 174 132 1 132 173 1 109 132 1 154 155 1 155 91 1 91 154 1
		 134 90 1 90 133 1 133 134 1 80 133 1 91 153 1 153 154 1 93 153 1 134 135 1 135 90 1
		 135 92 1;
	setAttr ".ed[332:497]" 152 204 1 204 95 1 95 152 1 204 205 1 195 196 1 196 94 1
		 196 136 1 136 94 1 151 152 1 152 97 1 97 151 1 137 96 1 96 136 1 136 137 1 286 287 1
		 287 150 1 150 286 1 99 150 1 276 138 1 138 275 1 275 276 1 138 98 1 149 150 1 150 101 1
		 101 149 1 139 100 1 100 138 1 138 139 1 103 148 1 148 101 1 148 149 1 100 140 1 140 102 1
		 139 140 1 103 147 1 147 148 1 75 147 1 140 141 1 141 102 1 141 72 1 74 146 1 146 75 1
		 146 147 1 72 142 1 142 73 1 141 142 1 74 145 1 145 146 1 89 145 1 142 143 1 143 73 1
		 143 85 1 188 189 1 189 89 1 189 145 1 177 144 1 144 105 1 177 178 1 178 144 1 172 173 1
		 173 110 1 110 172 1 132 110 1 108 112 1 112 133 1 133 108 1 112 134 1 112 114 1 114 134 1
		 114 135 1 197 116 1 116 196 1 196 197 1 116 136 1 116 118 1 118 136 1 118 137 1 277 120 1
		 120 276 1 276 277 1 120 138 1 120 122 1 122 138 1 122 139 1 139 124 1 124 140 1 122 124 1
		 124 126 1 126 140 1 126 141 1 141 128 1 128 142 1 126 128 1 142 130 1 130 143 1 128 130 1
		 178 243 1 243 144 1 178 242 1 242 243 1 189 244 1 244 145 1 244 129 1 129 145 1 127 146 1
		 146 129 1 129 127 1 127 147 1 127 125 1 125 147 1 123 148 1 148 125 1 125 123 1 123 149 1
		 123 121 1 121 149 1 119 150 1 150 121 1 121 119 1 285 286 1 286 119 1 119 285 1 115 152 1
		 152 117 1 117 115 1 151 117 1 203 204 1 204 115 1 115 203 1 111 154 1 154 113 1 113 111 1
		 153 113 1 107 155 1 155 111 1 111 107 1 183 184 1 184 107 1 107 183 1 202 203 1 203 156 1
		 156 202 1 115 156 1 197 159 1 159 116 1 197 198 1 198 159 1 156 179 1 179 202 1 179 201 1
		 201 202 1 168 199 1 199 167 1 167 168 1 199 200 1 200 167 1 111 160 1 160 107 1 160 161 1
		 161 107 1 108 163 1 163 112 1 108 162 1 162 163 1 111 157 1 157 160 1;
	setAttr ".ed[498:663]" 113 157 1 163 158 1 158 112 1 158 114 1 157 180 1 180 160 1
		 180 181 1 181 160 1 169 170 1 170 166 1 166 169 1 170 165 1 165 166 1 182 183 1 183 161 1
		 161 182 1 110 171 1 171 172 1 110 164 1 164 171 1 170 171 1 171 165 1 164 165 1 161 181 1
		 181 182 1 168 198 1 198 199 1 168 159 1 169 163 1 163 170 1 169 158 1 170 162 1 162 171 1
		 162 172 1 108 172 1 108 173 1 133 173 1 173 80 1 80 174 1 174 78 1 78 175 1 175 76 1
		 76 176 1 76 177 1 85 177 1 85 178 1 143 178 1 130 242 1 242 143 1 200 201 1 201 167 1
		 179 167 1 180 166 1 166 181 1 165 181 1 164 182 1 182 165 1 182 110 1 110 183 1 132 184 1
		 184 110 1 109 185 1 185 132 1 186 109 1 187 105 1 105 188 1 188 144 1 144 189 1 189 243 1
		 243 244 1 159 190 1 190 116 1 190 118 1 115 191 1 191 156 1 117 191 1 192 310 1 310 311 1
		 192 33 0 193 32 1 32 194 1 60 194 1 60 195 1 92 195 1 135 196 1 196 92 1 114 197 1
		 197 135 1 114 198 1 158 198 1 169 199 1 199 158 1 169 200 1 166 200 1 180 200 1 180 201 1
		 201 157 1 157 202 1 202 113 1 113 203 1 203 153 1 153 204 1 204 93 1 93 205 1 205 61 1
		 61 206 1 206 35 1 35 207 1 207 295 1 295 296 1 278 209 1 209 277 1 277 278 1 209 120 1
		 284 285 1 285 210 1 210 284 1 119 210 1 278 212 1 212 209 1 278 279 1 279 212 1 283 284 1
		 284 213 1 213 283 1 210 213 1 159 215 1 215 190 1 215 211 1 211 190 1 191 216 1 216 156 1
		 191 214 1 214 216 1 217 215 1 215 168 1 168 217 1 218 179 1 179 216 1 216 218 1 168 219 1
		 219 217 1 167 219 1 179 219 1 218 219 1 120 220 1 220 122 1 209 220 1 121 221 1 221 119 1
		 221 210 1 212 222 1 222 209 1 222 220 1 210 223 1 223 213 1 221 223 1 220 224 1 224 122 1
		 224 124 1 121 225 1 225 221 1 123 225 1 222 226 1 226 220 1 226 224 1;
	setAttr ".ed[664:829]" 221 227 1 227 223 1 225 227 1 123 228 1 228 225 1 125 228 1
		 224 229 1 229 124 1 229 126 1 228 230 1 230 225 1 230 227 1 224 231 1 231 229 1 226 231 1
		 233 232 1 232 228 1 228 233 1 232 230 1 234 229 1 229 235 1 235 234 1 231 235 1 233 237 1
		 237 232 1 233 236 1 236 237 1 235 238 1 238 234 1 238 239 1 239 234 1 236 240 1 240 237 1
		 236 241 1 241 240 1 125 233 1 127 233 1 234 126 1 234 128 1 127 236 1 129 236 1 239 128 1
		 239 130 1 236 131 1 131 241 1 129 131 1 131 239 1 239 241 1 131 130 1 238 240 1 240 239 1
		 131 242 1 131 243 1 244 131 1 238 245 1 245 240 1 245 249 1 249 240 1 240 246 1 246 237 1
		 249 246 1 247 245 1 245 235 1 235 247 1 248 232 1 232 246 1 246 248 1 247 250 1 250 245 1
		 250 249 1 246 250 1 250 248 1 251 247 1 247 231 1 231 251 1 252 230 1 230 248 1 248 252 1
		 251 250 1 251 253 1 253 250 1 250 252 1 253 252 1 254 251 1 251 226 1 226 254 1 255 227 1
		 227 252 1 252 255 1 226 256 1 256 254 1 222 256 1 255 257 1 257 227 1 257 223 1 222 258 1
		 258 256 1 212 258 1 257 259 1 259 223 1 259 213 1 279 280 1 280 212 1 280 258 1 259 282 1
		 282 213 1 282 283 1 262 260 1 260 215 1 215 262 1 260 211 1 263 216 1 216 261 1 261 263 1
		 214 261 1 264 262 1 262 217 1 217 264 1 265 218 1 218 263 1 263 265 1 219 264 1 219 266 1
		 266 264 1 265 219 1 265 266 1 264 267 1 267 262 1 266 267 1 265 267 1 263 267 1 262 268 1
		 268 260 1 267 268 1 263 268 1 261 268 1 280 269 1 269 258 1 280 281 1 281 269 1 281 282 1
		 282 269 1 259 269 1 269 256 1 269 270 1 270 256 1 257 269 1 257 270 1 270 254 1 270 271 1
		 271 254 1 255 270 1 255 271 1 254 253 1 271 253 1 255 253 1 313 314 1 314 41 1 272 41 0
		 273 40 1 40 274 1 64 274 1 274 96 1 96 275 1 137 276 1 276 96 1;
	setAttr ".ed[830:995]" 118 277 1 277 137 1 190 278 1 278 118 1 278 211 1 211 279 1
		 279 260 1 260 280 1 260 281 1 268 281 1 261 281 1 261 282 1 261 283 1 214 283 1 191 284 1
		 284 214 1 284 117 1 117 285 1 285 151 1 151 286 1 286 97 1 97 287 1 65 288 1 288 97 1
		 288 43 1 43 289 1 298 299 1 299 43 1 291 22 1 22 292 1 291 4 1 4 22 0 292 26 1 26 293 1
		 22 26 0 30 294 1 294 26 1 26 30 0 34 295 1 295 30 1 30 34 0 34 208 0 208 295 1 208 296 1
		 296 38 1 38 297 1 208 38 0 297 42 1 42 298 1 38 42 0 290 299 1 299 42 1 42 290 0
		 290 300 1 290 46 0 46 300 1 19 301 1 301 46 1 46 19 0 19 302 1 19 15 0 15 302 1 15 11 0
		 11 302 1 11 303 1 303 7 1 7 304 1 11 7 0 7 86 0 86 304 1 86 305 1 305 4 1 86 4 0
		 20 306 1 306 2 1 20 307 1 24 307 1 24 308 1 308 28 1 28 309 1 309 32 1 32 310 1 310 193 1
		 193 311 1 193 312 1 36 312 1 40 313 1 313 36 1 273 314 1 314 40 1 273 315 1 44 315 1
		 44 316 1 17 316 1 13 316 1 13 317 1 317 9 1 9 318 1 1 319 1 319 9 1 319 83 1 83 320 1
		 320 2 1 345 378 1 378 322 1 322 345 1 378 379 1 379 322 1 385 349 1 349 384 1 384 385 1
		 349 325 1 325 384 1 323 329 1 329 377 1 377 323 1 329 376 1 376 377 1 325 383 1 383 384 1
		 325 331 1 331 383 1 404 405 1 405 334 1 334 404 1 405 380 1 380 334 1 413 328 1 328 412 1
		 412 413 1 328 386 1 386 412 1 407 394 1 394 406 1 406 407 1 394 333 1 333 406 1 414 415 1
		 415 400 1 400 414 1 415 339 1 339 400 1 346 392 1 392 321 1 321 346 1 392 393 1 393 321 1
		 398 399 1 399 342 1 342 398 1 399 350 1 350 342 1 391 324 1 324 390 1 390 391 1 324 330 1
		 330 390 1 342 344 1 344 398 1 344 397 1 397 398 1 377 378 1 378 323 1 345 323 1 346 391 1
		 391 392 1;
	setAttr ".ed[996:1161]" 346 324 1 328 349 1 349 386 1 385 386 1 399 339 1 339 350 1
		 399 400 1 394 452 1 452 333 1 452 435 1 435 333 1 470 402 1 402 469 1 469 470 1 402 353 1
		 353 469 1 450 451 1 451 408 1 408 450 1 451 337 1 337 408 1 467 468 1 468 356 1 356 467 1
		 468 416 1 416 356 1 448 449 1 449 347 1 347 448 1 449 338 1 338 347 1 356 358 1 358 467 1
		 358 466 1 466 467 1 447 448 1 448 341 1 341 447 1 347 341 1 358 360 1 360 466 1 360 465 1
		 465 466 1 341 446 1 446 447 1 341 343 1 343 446 1 360 362 1 362 465 1 362 464 1 464 465 1
		 444 445 1 445 330 1 330 444 1 445 390 1 396 463 1 463 362 1 362 396 1 463 464 1 443 376 1
		 376 442 1 442 443 1 329 442 1 382 461 1 461 364 1 364 382 1 461 462 1 462 364 1 329 441 1
		 441 442 1 323 441 1 366 368 1 368 460 1 460 366 1 368 459 1 459 460 1 440 441 1 441 345 1
		 345 440 1 368 370 1 370 459 1 370 458 1 458 459 1 322 439 1 439 345 1 439 440 1 370 457 1
		 457 458 1 370 372 1 372 457 1 438 404 1 404 437 1 437 438 1 334 437 1 410 456 1 456 372 1
		 372 410 1 456 457 1 436 437 1 437 380 1 380 436 1 454 388 1 388 453 1 453 454 1 388 354 1
		 354 453 1 443 330 1 330 376 1 443 444 1 376 324 1 324 377 1 346 377 1 346 378 1 346 379 1
		 321 379 1 405 406 1 406 380 1 333 380 1 435 436 1 436 333 1 382 460 1 460 461 1 382 366 1
		 326 384 1 384 332 1 332 326 1 383 332 1 348 385 1 385 326 1 326 348 1 385 327 1 327 386 1
		 348 327 1 386 411 1 411 412 1 327 411 1 454 374 1 374 388 1 454 455 1 455 374 1 445 446 1
		 446 390 1 343 390 1 341 391 1 391 343 1 347 392 1 392 341 1 392 338 1 338 393 1 337 407 1
		 407 408 1 337 394 1 394 451 1 451 452 1 462 463 1 463 364 1 396 364 1 397 325 1 325 398 1
		 397 331 1 398 349 1 349 399 1 399 328 1 328 400 1 413 414 1 414 328 1;
	setAttr ".ed[1162:1327]" 470 354 1 354 402 1 470 453 1 438 322 1 322 404 1 438 439 1
		 404 379 1 379 405 1 405 321 1 321 406 1 393 407 1 407 321 1 338 408 1 408 393 1 408 449 1
		 449 450 1 410 455 1 455 456 1 410 374 1 387 412 1 412 335 1 335 387 1 411 335 1 336 413 1
		 413 387 1 387 336 1 413 401 1 401 414 1 336 401 1 414 340 1 340 415 1 401 340 1 353 416 1
		 416 469 1 468 469 1 395 352 1 352 417 1 417 395 1 352 409 1 409 417 1 402 418 1 418 353 1
		 418 416 1 417 419 1 419 395 1 419 351 1 351 395 1 402 420 1 420 418 1 354 420 1 421 381 1
		 381 419 1 419 421 1 381 351 1 422 420 1 420 388 1 388 422 1 403 373 1 373 421 1 421 403 1
		 373 381 1 410 422 1 422 374 1 421 423 1 423 403 1 423 371 1 371 403 1 410 424 1 424 422 1
		 372 424 1 421 425 1 425 423 1 419 425 1 424 426 1 426 422 1 426 420 1 427 425 1 425 417 1
		 417 427 1 428 418 1 418 426 1 426 428 1 409 427 1 409 355 1 355 427 1 428 416 1 428 356 1
		 357 429 1 429 355 1 355 357 1 429 427 1 356 430 1 430 358 1 428 430 1 431 425 1 425 429 1
		 429 431 1 432 430 1 430 426 1 426 432 1 433 423 1 423 431 1 431 433 1 434 432 1 432 424 1
		 424 434 1 369 371 1 371 433 1 433 369 1 370 434 1 434 372 1 381 435 1 435 351 1 381 436 1
		 436 373 1 373 437 1 403 437 1 403 438 1 438 371 1 371 439 1 439 369 1 369 440 1 367 441 1
		 441 369 1 369 367 1 365 442 1 442 367 1 367 365 1 365 375 1 375 442 1 375 443 1 443 363 1
		 363 444 1 375 363 1 389 445 1 445 363 1 363 389 1 445 361 1 361 446 1 389 361 1 359 447 1
		 447 361 1 361 359 1 357 448 1 448 359 1 359 357 1 355 449 1 449 357 1 409 450 1 450 355 1
		 409 451 1 352 451 1 395 451 1 395 452 1 452 351 1 387 454 1 454 336 1 453 336 1 387 455 1
		 335 455 1 455 411 1 411 456 1 456 327 1 327 457 1 348 457 1 348 458 1;
	setAttr ".ed[1328:1388]" 348 459 1 326 459 1 459 332 1 332 460 1 460 383 1 383 461 1
		 461 331 1 331 462 1 397 463 1 463 331 1 397 464 1 344 464 1 464 342 1 342 465 1 342 466 1
		 350 466 1 350 467 1 339 467 1 467 415 1 415 468 1 415 469 1 340 469 1 469 401 1 401 470 1
		 470 336 1 471 429 1 429 359 1 359 471 1 472 360 1 360 430 1 430 472 1 473 431 1 431 471 1
		 471 473 1 474 472 1 472 432 1 432 474 1 473 475 1 475 431 1 475 433 1 432 476 1 476 474 1
		 434 476 1 475 367 1 367 433 1 434 368 1 368 476 1 475 365 1 475 375 1 366 476 1 382 476 1
		 473 375 1 473 363 1 382 474 1 364 474 1 361 471 1 389 471 1 472 362 1 472 396 1 473 389 1
		 396 474 1;
	setAttr -s 477 ".n";
	setAttr ".n[0:165]" -type "float3"  0.88131636 -0.020074043 0.47210023 0.90387022
		 -0.15524484 0.39864478 0.84181613 0.076904669 0.53425771 0.85622579 0.00083859271
		 0.51660109 -0.90387005 -0.15524487 0.39864519 -0.74779147 -0.01240915 0.66381782
		 -0.85937709 -0.31602892 0.40199125 -0.81392932 0.096601024 0.57287645 0.85937738
		 -0.31602916 0.40199009 0.87542021 -0.15867615 0.45657575 0.77302986 -0.37856135 0.50903451
		 0.82298565 -0.21748276 0.5247817 -0.87115753 0.16045545 0.46404609 -0.77303016 -0.37856132
		 0.50903428 0.83462292 -0.13503489 0.53401321 0.77391243 -0.31960872 0.54672658 -0.77391285
		 -0.31960881 0.54672581 -0.92196995 0.15907662 0.35308078 0.8383863 -0.13729143 0.52750307
		 0.87295562 0.023723969 0.48722249 -0.96078849 0.16366428 0.2238294 -0.83838624 -0.13729112
		 0.52750343 0.7646479 0.13205381 0.63077366 0.80072844 0.1536357 0.57899064 -0.71658951
		 0.10318583 0.68982047 -0.7494303 -0.042702414 0.66070479 -0.76464808 0.13205403 0.63077348
		 -0.85622567 0.00083866715 0.51660132 0.7571376 0.22972813 0.61152893 0.78824186 0.19843408
		 0.58249366 -0.69485778 0.26025078 0.67040461 -0.75713789 0.2297284 0.61152852 0.79273117
		 0.23348974 0.56308067 0.77691483 0.28682229 0.56047857 -0.77691537 0.2868225 0.56047797
		 -0.73837519 0.32602635 0.59034646 0.79886192 0.24598455 0.54891825 0.79015917 0.29079467
		 0.53952473 -0.79015976 0.29079491 0.5395239 -0.77600718 0.34567416 0.52756262 0.81828922
		 0.25874877 0.51327562 0.80855608 0.29386035 0.50978744 0.83585018 0.25418532 0.48656398
		 0.81733841 0.29187453 0.49675685 -0.80855608 0.29386058 0.50978738 -0.81733775 0.29187465
		 0.49675781 -0.80603635 0.32354867 0.49560231 -0.8542518 0.25763154 0.45153081 0.80831414
		 0.29204658 0.5112114 0.84692037 0.24781804 0.4704383 -0.93457651 0.15328777 0.32104462
		 -0.80831349 0.29204652 0.51121229 0.82120889 0.28100148 0.49664307 0.85450983 0.15545385
		 0.49562818 0.85985249 0.23925585 0.45101058 0.87632 0.18546589 0.44459629 -0.96186697
		 0.17176445 0.21285914 -0.94023865 0.21689849 0.26250049 -0.85450947 0.15545343 0.49562886
		 -0.82120824 0.28100121 0.49664429 0.44900194 0.63462979 0.62900108 0.81393015 0.09660174
		 0.57287508 0.61393446 0.74114525 0.27164012 0.87115824 0.16045593 0.46404454 -0.44900161
		 0.63462943 0.62900174 -0.61393416 0.74114472 0.27164191 0.46853149 0.32721728 0.82061386
		 0.62967235 0.098315485 0.77061456 0.74779129 -0.012408559 0.66381794 0.74943006 -0.042702395
		 0.66070509 -0.46853152 0.3272171 0.82061392 0.71658915 0.10318565 0.68982077 0.73280811
		 0.13461891 0.66698581 -0.73280782 0.13461894 0.66698617 -0.62967205 0.098315455 0.77061486
		 0.69927096 0.21526243 0.68167603 0.69485664 0.26025012 0.67040598 -0.69927138 0.21526262
		 0.68167561 0.73837489 0.32602626 0.59034687 0.73893338 0.19791189 0.64405626 -0.73893321
		 0.1979119 0.64405644 0.77600706 0.34567428 0.5275628 0.82238042 0.17651296 0.54086369
		 -0.82238024 0.17651263 0.54086435 0.80603576 0.32354859 0.49560347 0.89963281 0.098109625
		 0.42548248 0.8542518 0.25763175 0.45153052 0.9624579 0.012852738 0.27112666 -0.89963311
		 0.098109394 0.42548212 -0.96245801 0.012852422 0.27112639 0.99766004 -0.0039899796
		 0.068254434 0.93457663 0.15328796 0.32104424 -0.99766004 -0.0039902288 0.068254404
		 0.94023877 0.2168984 0.26250005 0.99503404 0.093398437 -0.034411065 0.96186692 0.17176452
		 0.21285912 0.97203428 0.21490899 -0.094676055 -0.99503404 0.093398541 -0.034411192
		 -0.97203439 0.21490902 -0.094675668 0.96078861 0.16366395 0.22382876 0.88444972 0.461418
		 -0.069586396 -0.88444984 0.46141791 -0.069585711 0.92197025 0.15907663 0.35308003
		 0.76691413 0.63927144 0.056345429 -0.76691407 0.63927138 0.056346599 0.53710073 0.66432178
		 0.5198071 0.64300519 0.73359942 0.21994613 -0.53710079 0.66432166 0.51980722 -0.64300513
		 0.73359936 0.21994638 0.43547031 0.46989733 0.76782948 0.54557508 0.21123518 0.8110041
		 -0.43547034 0.46989736 0.76782948 0.63816971 0.13754204 0.75751024 -0.63816959 0.13754202
		 0.75751036 -0.54557496 0.21123518 0.8110041 0.62843138 0.025946636 0.77743226 -0.62843156
		 0.025946569 0.77743202 0.72939426 0.0035760747 0.68408424 -0.72939438 0.0035759639
		 0.68408412 0.85158831 -0.042139027 0.52251494 -0.85158801 -0.042139117 0.52251524
		 0.93284363 -0.08140593 0.35096416 0.9804095 -0.073387347 0.18278846 -0.93284363 -0.081406131
		 0.35096431 -0.9804095 -0.073387615 0.18278824 0.99993044 -0.0072458303 0.0093085961
		 -0.99993044 -0.0072460175 0.009308585 0.99457759 0.078677431 -0.068010792 0.96676153
		 0.2293103 -0.1130888 -0.99457753 0.078677475 -0.068010919 -0.96676159 0.22931029
		 -0.11308803 0.87877804 0.47081271 -0.078003526 -0.87877816 0.47081256 -0.078003682
		 0.74031341 0.6710304 0.040673472 -0.74031359 0.67103028 0.040673018 0.27112338 0.46889302
		 0.84061372 -7.7491435e-08 0.49151799 0.87086743 0.31360465 0.28286695 0.9064427 -9.8406417e-08
		 0.31025162 0.95065457 -0.31360468 0.28286716 0.9064427 -0.27112329 0.46889299 0.8406139
		 -6.9347223e-08 0.13954049 0.99021643 0.35110456 0.13455199 0.92661828 -0.35110465
		 0.13455202 0.92661822 -0.37740853 -0.022031248 0.92578489 0.37740839 -0.022031195
		 0.92578495 -3.7058118e-08 -0.038356077 0.99926424 -0.57433051 -0.2764639 0.7705273
		 -0.35379481 -0.3192586 0.8791492 0.35379469 -0.31925857 0.8791492 2.6197103e-08 -0.34596568
		 0.93824726 -0.67988551 -0.34984946 0.64448512 0.67988533 -0.34984922 0.64448553 0.57433021
		 -0.27646366 0.77052766 -0.79794347 -0.42558959 0.42680171 0.79794359 -0.42558956
		 0.42680171 -0.93927801 -0.342821 -0.015189144 -0.88483107 -0.42425457 0.19256662
		 0.88483119 -0.42425457 0.1925666 0.93927795 -0.34282094 -0.015188873 -0.95428526
		 -0.20576978 -0.21679138 0.95428526 -0.20576967 -0.21679124 -0.96009547 -0.0038019039
		 -0.27964672 -0.93677604 0.22232905 -0.27022332 0.96009552 -0.0038019167 -0.27964664
		 0.93677598 0.22232911 -0.27022332;
	setAttr ".n[166:331]" -type "float3"  -0.84975463 0.489494 -0.19573669 0.84975475
		 0.48949397 -0.19573602 -0.75342506 0.65707225 -0.02463636 0.753425 0.65707219 -0.024635194
		 -0.63252169 0.76149219 0.14158408 0.63252157 0.76149225 0.14158408 -0.50615484 0.80033958
		 0.321347 0.50615466 0.8003394 0.32134771 -0.40222079 0.73198462 0.54992455 0.40222067
		 0.73198414 0.54992533 -0.19788992 0.67616016 0.70968097 -1.4438902e-09 0.68282986
		 0.73057747 0.19788992 0.67616016 0.70968097 0.27159923 -0.68032849 0.6807254 3.1968696e-08
		 -0.73231941 0.68096131 0.45180252 -0.61132801 0.64973271 0.51674634 -0.69561934 0.49908608
		 0.56975514 -0.77542442 0.27220598 0.61511564 -0.78667915 -0.052619558 0.63686073
		 -0.70123476 -0.32043466 0.66486055 -0.51805019 -0.53813052 0.73956865 -0.19682592
		 -0.64365977 0.7810213 0.1754185 -0.59936136 0.71631247 0.5157693 -0.46997714 0.60657871
		 0.74762589 -0.27040312 0.49555001 0.86612964 -0.065190785 0.34770507 0.93518209 0.067348704
		 0.18284117 0.96594161 0.1831013 0 0.89391851 0.44822964 0.10836519 0.89166075 0.4395431
		 -0.10836533 0.89166129 0.43954211 -0.1828412 0.96594173 0.18310051 -0.3477051 0.93518209
		 0.067348354 -0.49555001 0.86612958 -0.06519068 -0.60657865 0.74762607 -0.27040285
		 -0.71631235 0.51576924 -0.46997741 -0.78102112 0.17541844 -0.59936166 -0.73956865
		 -0.19682585 -0.64365977 -0.63686073 -0.70123488 -0.32043427 -0.66486061 -0.51805049
		 -0.53813022 -0.61511564 -0.78667915 -0.052619141 -0.51674658 -0.69561929 0.49908608
		 -0.56975514 -0.77542436 0.27220631 -0.45180279 -0.61132813 0.64973241 -0.27159926
		 -0.68032867 0.68072522 -0.34007788 -0.92603368 -0.16373393 -0.42435482 -0.83435363
		 -0.35181987 0.42435473 -0.83435339 -0.35182017 0.34007779 -0.92603356 -0.16373432
		 -0.18390691 -0.95268619 -0.24200676 -0.13395907 -0.98209161 -0.13248014 0.18390691
		 -0.95268619 -0.24200675 0.13395907 -0.98209167 -0.13248016 0 -0.98221731 -0.18774757
		 -1.0843267e-09 -0.99686712 -0.079095162 -0.26647347 -0.91464555 0.30399913 -0.26480499
		 -0.86855549 0.41891515 0.26647362 -0.91464579 0.30399847 0.26480493 -0.86855531 0.41891542
		 -0.30039385 -0.94206417 0.14926007 0.30039391 -0.94206429 0.14925964 -0.11080139
		 -0.9848206 0.13360955 -0.087666377 -0.96693581 0.23947796 0.11080138 -0.9848206 0.13360925
		 0.087666407 -0.96693599 0.23947769 -7.7792812e-09 -0.98908371 0.14735477 -7.1045942e-09
		 -0.97232437 0.23363538 -0.12821805 -0.92381299 0.36073509 0.12821801 -0.92381293
		 0.36073536 -9.7175645e-09 -0.94027799 0.34040776 0.58597922 -0.60884941 -0.53472495
		 -0.5859794 -0.60884964 -0.53472447 0.72942746 -0.2706463 -0.62824053 0.77718753 0.1204356
		 -0.6176365 -0.72942764 -0.27064627 -0.62824035 -0.77718729 0.12043548 -0.61763674
		 0.67881191 0.04451412 -0.73296183 0.63752466 -0.32706723 -0.6975596 -0.63752472 -0.32706714
		 -0.6975596 -0.67881179 0.044514101 -0.73296183 0.42835957 -0.81422246 -0.39185447
		 0.56165045 -0.60965121 -0.55935156 -0.42835954 -0.81422246 -0.39185461 -0.56165045
		 -0.60965109 -0.5593518 0.21592441 -0.95006305 -0.225293 -0.21592444 -0.95006317 -0.22529279
		 0 -0.98679233 -0.16199031 0.72129935 0.47031808 -0.50845671 -0.72129905 0.47031802
		 -0.50845712 0.65568674 0.40925106 -0.6344986 -0.65568668 0.40925118 -0.6344986 0.61328048
		 0.70797592 -0.35022458 -0.61328053 0.7079761 -0.35022396 0.58796799 0.67134112 -0.45121485
		 -0.58796793 0.67134118 -0.45121476 -0.46574891 0.86559415 -0.18391515 0.46574888
		 0.86559421 -0.18391503 -0.48721099 0.83691299 -0.24940388 0.48721096 0.83691305 -0.2494038
		 -0.30810001 0.95023763 -0.04607458 -0.37276465 0.92556888 -0.066097103 0.30810007
		 0.95023769 -0.046072964 0.37276474 0.92556888 -0.06609565 -0.20910722 0.9760744 0.059607767
		 -0.15643539 0.98658937 0.046579227 0.20910718 0.97607428 0.059608031 0.15643534 0.98658931
		 0.046579123 2.7928973e-08 0.99573338 0.092277713 1.3961684e-08 0.99643576 0.084354728
		 0 0.98656124 0.16339187 0.16947211 0.9816429 -0.087501459 0 0.99539131 -0.095897168
		 -0.16947211 0.9816429 -0.087501459 0.24455085 0.94336158 -0.22419614 -0.24455097
		 0.9433617 -0.22419555 5.0508447e-08 0.96172202 -0.27402705 0.30384386 0.86277318
		 -0.40410557 -0.30384374 0.86277318 -0.40410593 2.5296067e-08 0.88680142 -0.46215066
		 0.35073635 0.68821144 -0.63509774 -0.35073641 0.68821144 -0.63509762 0.37856355 0.39470744
		 -0.83719516 -0.37856379 0.39470756 -0.8371951 0.37713227 0.01939258 -0.92595643 -0.37713224
		 0.019392608 -0.92595643 0.34578949 -0.35215542 -0.86972195 -0.34578931 -0.35215536
		 -0.86972201 0.24804321 -0.80357909 -0.54105008 0.30252752 -0.63534755 -0.7105003
		 -0.24804302 -0.80357909 -0.54105026 -0.30252731 -0.63534731 -0.7105006 0.16155162
		 -0.90783584 -0.38695636 -0.16155164 -0.90783602 -0.38695598 -3.0965669e-08 -0.92125374
		 -0.38896245 -1.2786998e-08 -0.8171854 -0.57637489 1.7135045e-08 -0.64879888 -0.76095992
		 -4.2121631e-09 0.0058362172 -0.99998307 9.0711234e-09 -0.3595556 -0.93312377 7.5515281e-08
		 0.38043118 -0.92480922 1.2106784e-07 0.69924945 -0.71487778 -0.80072796 0.15363595
		 0.57899117 -0.84181583 0.076904878 0.53425813 -0.78824157 0.19843422 0.58249396 -0.79273158
		 0.23348978 0.56308007 -0.79886222 0.24598463 0.54891789 -0.81828839 0.25874898 0.51327676
		 -0.83584946 0.25418559 0.48656487 -0.84692001 0.24781805 0.4704389 -0.8598519 0.23925531
		 0.45101196 -0.87631923 0.18546516 0.44459805 -0.8729552 0.023723803 0.48722315 -0.83462417
		 -0.1350354 0.5340113 -0.82298678 -0.21748309 0.5247798 -0.87541956 -0.15867575 0.45657706
		 -0.88131559 -0.020074002 0.47210157 -0.28043789 0.48872855 0.8261351 0.078820519
		 0.2682451 0.96012086 -0.058780052 0.74334908 0.66631609 0.27771619 0.48183894 0.83108664
		 -0.078820303 0.26824501 0.9601208 -0.35097003 0.042943843 0.93540144 0.13491011 0.0035555162
		 0.99085152 -0.102409 -0.19579785 0.97528237 -0.53162348 0.15822516 0.83207047 -0.66794479
		 0.036635961 0.74330854 -0.13490993 0.0035556373 0.99085152;
	setAttr ".n[332:476]" -type "float3"  -0.43211079 -0.15126334 0.88904434 0.43211174
		 -0.15126407 0.88904369 0.1517648 -0.42987758 0.89004099 -0.005974046 0.85744846 0.51453537
		 0.39975786 0.60007292 0.69289696 -0.017014943 0.89828151 0.43909118 0.37300178 0.78591669
		 0.49315792 -0.65925109 0.3730576 0.65285224 -0.54794514 0.23482519 0.8028782 -0.39975777
		 0.60007304 0.69289684 -0.27771607 0.48183882 0.8310867 0.83694822 0.13638124 0.53001684
		 0.91735792 0.19407892 0.34754544 0.65925133 0.37305769 0.652852 0.715693 0.55206585
		 0.42779315 -0.83694792 0.13638102 0.53001744 -0.96750134 -0.12513998 0.21972987 -0.76279151
		 0.021575041 0.64628458 -0.92764848 -0.21229866 0.3072421 0.35097003 0.04294423 0.93540144
		 0.60873127 -0.15787961 0.77750909 0.54794562 0.23482554 0.80287766 0.76279205 0.021575188
		 0.64628386 -0.35399944 -0.34803885 0.8680746 -0.60873073 -0.1578797 0.77750939 -0.50768983
		 -0.63545424 0.5817638 -0.77920783 -0.43044725 0.45557719 0.35399914 -0.34803876 0.86807472
		 0.102409 -0.19579822 0.97528231 0.10641393 -0.6167255 0.77995247 -0.15176366 -0.42987731
		 0.89004117 -0.30776 -0.74288487 0.59447956 -0.10641412 -0.61672539 0.77995259 0.96096265
		 0.1277945 -0.24539676 0.57638836 0.76550078 -0.28598115 -0.96096265 0.1277945 -0.24539666
		 -0.26970172 -0.15128219 -0.95098621 -0.95476127 -0.18476497 -0.23300844 -0.59377295
		 -0.30435294 -0.74485099 0.9127326 -0.32477495 -0.2478722 0.95476091 -0.1847648 -0.2330099
		 0.96750116 -0.12514055 0.21972993 0.98358667 -0.037630226 0.17646924 -0.88802636
		 -0.4139348 -0.20016785 -0.91273278 -0.32477513 -0.24787112 -0.29547313 -0.4199397
		 -0.85810626 -0.35073155 -0.40134397 -0.84611487 0.77218187 -0.63186026 -0.066990919
		 0.888026 -0.41393483 -0.20016955 0.77920806 -0.43044764 0.45557621 0.9276486 -0.21229912
		 0.30724132 -0.28642577 -0.48865154 -0.82412374 -0.77218223 -0.63186008 -0.066989794
		 0.45996979 -0.88792247 -0.0046471995 0.50768983 -0.63545358 0.58176446 -0.10208437
		 -0.62531006 -0.77367067 -0.45996961 -0.88792247 -0.0046487353 0.16486691 -0.98022407
		 0.10945185 0.30775869 -0.74288404 0.59448129 0.054964058 -0.80996197 -0.58390111
		 -0.16486722 -0.98022437 0.10944937 -0.52836388 -0.79492503 0.29820451 -0.15925595
		 -0.964405 0.21109417 0.32499915 -0.57642686 -0.7497384 0.15925604 -0.96440482 0.21109439
		 -0.84284556 -0.30876344 0.44076836 -0.9077915 0.047107745 0.41676804 0.77555978 -0.102952
		 -0.62282258 0.8428458 -0.30876353 0.44076768 0.57865578 -0.35156509 -0.73590726 0.52836376
		 -0.79492491 0.29820502 -0.8788653 0.26694188 0.39539579 0.89786559 0.079405494 -0.43304986
		 0.81131393 0.2579048 -0.52464736 0.90779185 0.047107667 0.41676712 0.8788659 0.26694185
		 0.39539447 -0.63453859 0.66836071 0.38814262 0.72460467 0.43442276 -0.53499997 0.63453931
		 0.66836095 0.3881411 -0.41581273 0.87539399 0.24654663 0.41581282 0.87539434 0.2465453
		 0.66546696 0.50003868 -0.55417961 -0.34019625 0.92911476 0.14495625 -0.3149415 0.94903398
		 0.01210062 0.65014422 0.54441971 -0.53001869 0.34019622 0.92911488 0.1449561 0.058976617
		 0.99392366 -0.092938729 -0.058976248 0.99392378 -0.092937462 0.42997336 0.35889709
		 -0.8284418 -0.57638842 0.7655009 -0.28598064 0.059442341 0.18617275 -0.9807173 0.53162348
		 0.15822515 0.83207047 0.66794497 0.036635809 0.74330842 0.28043801 0.48872802 0.82613528
		 0.058780018 0.74334872 0.66631651 0.00597395 0.85744834 0.51453543 0.5930922 0.61132038
		 -0.52395523 0.3149412 0.94903409 0.012100782 -0.37300152 0.78591639 0.4931587 0.017014626
		 0.89828128 0.43909135 -0.7156933 0.55206507 0.42779353 -0.91735834 0.19407874 0.34754464
		 -0.98358667 -0.037630212 0.17646909 0.26969776 -0.15128338 -0.95098716 0.59377182
		 -0.30435216 -0.74485219 -0.10457372 -0.25827757 -0.9603942 0.35073113 -0.40134293
		 -0.84611559 0.10457298 -0.2582778 -0.96039432 -0.38599977 -0.068302006 -0.91996688
		 -0.059442967 0.18617103 -0.98071754 0.38599992 -0.068301506 -0.91996694 -0.57050604
		 0.15812413 -0.80592793 -0.42997307 0.3588973 -0.82844198 0.57050693 0.15812452 -0.80592716
		 -0.65014368 0.54442 -0.53001887 -0.59309024 0.61131978 -0.52395821 -0.5797438 0.13372013
		 -0.80375123 -0.66546714 0.5000394 -0.55417877 0.57974404 0.13372056 -0.80375111 -0.44060585
		 -0.087252468 -0.89345044 0.4406054 -0.087252453 -0.89345068 -0.16136479 -0.26384842
		 -0.95097077 0.16136445 -0.26384893 -0.95097071 0.29547271 -0.41993883 -0.85810691
		 0.28642562 -0.48865113 -0.8241241 -0.14763576 -0.22049898 -0.96414936 0.14763583
		 -0.22049911 -0.96414936 -0.38892841 -0.010251054 -0.92121094 0.38892806 -0.010251076
		 -0.92121112 -0.53066123 0.15731938 -0.83285618 0.53066123 0.15731955 -0.83285612
		 -0.72460532 0.43442342 -0.53499854 -0.81131458 0.25790522 -0.52464622 -0.89786607
		 0.079405621 -0.43304887 -0.77556002 -0.10295183 -0.6228224 -0.57865578 -0.35156506
		 -0.73590738 -0.32499909 -0.57642627 -0.74973887 -0.054963756 -0.8099615 -0.58390188
		 0.10208454 -0.62531 -0.77367055 -0.19469461 -0.31566048 -0.92868328 0.19469504 -0.31566072
		 -0.9286831 -0.40824082 -0.060903627 -0.91084033 0.40824097 -0.060903676 -0.91084033
		 -0.55841732 0.10294002 -0.82314855 0.55841696 0.10293974 -0.82314879;
	setAttr -s 916 -ch 2748 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 82 348 3
		f 3 -2 3 4
		mu 0 3 3 348 334
		f 3 5 6 7
		mu 0 3 333 87 332
		f 3 -7 8 9
		mu 0 3 332 87 7
		f 3 10 11 12
		mu 0 3 347 0 346
		f 3 -12 13 14
		mu 0 3 346 0 9
		f 3 15 16 -10
		mu 0 3 7 10 332
		f 3 -17 17 18
		mu 0 3 332 10 331
		f 3 19 20 21
		mu 0 3 12 345 9
		f 3 -21 22 -15
		mu 0 3 9 345 346
		f 3 -18 23 24
		mu 0 3 331 10 330
		f 3 -24 25 26
		mu 0 3 330 10 15
		f 3 27 28 29
		mu 0 3 344 345 17
		f 3 -29 -20 30
		mu 0 3 17 345 12
		f 3 31 32 33
		mu 0 3 18 329 15
		f 3 -33 34 -27
		mu 0 3 15 329 330
		f 3 35 36 37
		mu 0 3 335 21 334
		f 3 -37 38 -5
		mu 0 3 334 21 3
		f 3 39 40 41
		mu 0 3 22 6 320
		f 3 -41 42 43
		mu 0 3 320 6 319
		f 3 44 45 46
		mu 0 3 336 25 335
		f 3 -46 47 -36
		mu 0 3 335 25 21
		f 3 -42 48 49
		mu 0 3 22 320 26
		f 3 -49 50 51
		mu 0 3 26 320 321
		f 3 52 53 54
		mu 0 3 28 25 337
		f 3 -54 -45 55
		mu 0 3 337 25 336
		f 3 56 57 58
		mu 0 3 322 31 321
		f 3 -58 59 -52
		mu 0 3 321 31 26
		f 3 60 61 62
		mu 0 3 32 28 338
		f 3 -62 -55 63
		mu 0 3 338 28 337
		f 3 64 65 66
		mu 0 3 323 35 322
		f 3 -66 67 -57
		mu 0 3 322 35 31
		f 3 68 69 70
		mu 0 3 196 339 36
		f 3 -70 71 72
		mu 0 3 36 339 340
		f 3 73 74 75
		mu 0 3 324 325 212
		f 3 -75 76 77
		mu 0 3 212 325 39
		f 3 78 79 80
		mu 0 3 341 41 340
		f 3 -80 81 -73
		mu 0 3 340 41 36
		f 3 82 83 84
		mu 0 3 42 39 326
		f 3 -84 -77 85
		mu 0 3 326 39 325
		f 3 86 87 88
		mu 0 3 342 343 298
		f 3 -88 89 90
		mu 0 3 298 343 45
		f 3 91 92 93
		mu 0 3 46 317 328
		f 3 -93 94 95
		mu 0 3 328 317 327
		f 3 96 97 -30
		mu 0 3 17 45 344
		f 3 -98 -90 98
		mu 0 3 344 45 343
		f 3 99 100 -94
		mu 0 3 328 329 46
		f 3 -101 -32 101
		mu 0 3 46 329 18
		f 3 102 103 104
		mu 0 3 49 1 48
		f 3 -104 105 106
		mu 0 3 48 1 8
		f 3 107 108 109
		mu 0 3 50 51 7
		f 3 -109 110 -16
		mu 0 3 7 51 10
		f 3 111 112 113
		mu 0 3 84 52 83
		f 3 -113 114 115
		mu 0 3 83 52 2
		f 3 116 117 118
		mu 0 3 88 50 87
		f 3 -118 -110 -9
		mu 0 3 87 50 7
		f 3 119 120 121
		mu 0 3 20 2 54
		f 3 -121 -115 122
		mu 0 3 54 2 52
		f 3 123 124 -40
		mu 0 3 22 55 6
		f 3 -125 125 126
		mu 0 3 6 55 53
		f 3 127 128 -122
		mu 0 3 54 56 20
		f 3 -129 129 130
		mu 0 3 20 56 24
		f 3 -124 131 132
		mu 0 3 55 22 57
		f 3 -132 -50 133
		mu 0 3 57 22 26
		f 3 134 135 136
		mu 0 3 29 24 58
		f 3 -136 -130 137
		mu 0 3 58 24 56
		f 3 138 139 -60
		mu 0 3 31 59 26
		f 3 -140 140 -134
		mu 0 3 26 59 57
		f 3 -137 141 142
		mu 0 3 29 58 33
		f 3 -142 143 144
		mu 0 3 33 58 60
		f 3 -68 145 -139
		mu 0 3 31 35 59
		f 3 -146 146 147
		mu 0 3 59 35 61
		f 3 148 149 150
		mu 0 3 197 198 37
		f 3 -150 151 152
		mu 0 3 37 198 62
		f 3 -78 153 154
		mu 0 3 212 39 211
		f 3 -154 155 156
		mu 0 3 211 39 63
		f 3 157 158 159
		mu 0 3 64 40 62
		f 3 -159 160 -153
		mu 0 3 62 40 37
		f 3 161 162 163
		mu 0 3 65 63 42
		f 3 -163 -156 -83
		mu 0 3 42 63 39
		f 3 164 165 166
		mu 0 3 299 300 44
		f 3 -166 167 168
		mu 0 3 44 300 66
		f 3 -92 169 170
		mu 0 3 317 46 316
		f 3 -170 171 172
		mu 0 3 316 46 67
		f 3 -169 173 174
		mu 0 3 44 66 16
		f 3 -174 175 176
		mu 0 3 16 66 68
		f 3 -102 177 -172
		mu 0 3 46 18 67
		f 3 -178 178 179
		mu 0 3 67 18 69
		f 3 180 181 182
		mu 0 3 13 16 70
		f 3 -182 -177 183
		mu 0 3 70 16 68
		f 3 184 185 -34
		mu 0 3 15 71 18
		f 3 -186 186 -179
		mu 0 3 18 71 69
		f 3 187 188 -107
		mu 0 3 8 13 48
		f 3 -189 -183 189
		mu 0 3 48 13 70
		f 3 -111 190 -26
		mu 0 3 10 51 15
		f 3 -191 191 -185
		mu 0 3 15 51 71
		f 3 -105 192 193
		mu 0 3 49 48 73
		f 3 -193 194 195
		mu 0 3 73 48 72
		f 3 196 197 -108
		mu 0 3 50 74 51
		f 3 -198 198 199
		mu 0 3 51 74 75
		f 3 200 201 202
		mu 0 3 85 76 84
		f 3 -202 203 -112
		mu 0 3 84 76 52
		f 3 204 205 -117
		mu 0 3 88 89 50
		f 3 -206 206 -197
		mu 0 3 50 89 74
		f 3 -123 207 208
		mu 0 3 54 52 78
		f 3 -208 -204 209
		mu 0 3 78 52 76
		f 3 210 211 -126
		mu 0 3 55 79 53
		f 3 -212 212 213
		mu 0 3 53 79 77
		f 3 214 215 216
		mu 0 3 80 56 78
		f 3 -216 -128 -209
		mu 0 3 78 56 54
		f 3 217 218 219
		mu 0 3 81 79 57
		f 3 -219 -211 -133
		mu 0 3 57 79 55
		f 3 -11 220 221
		mu 0 3 0 347 82
		f 3 -221 222 -1
		mu 0 3 82 347 348
		f 3 -114 223 224
		mu 0 3 84 83 49
		f 3 -224 225 -103
		mu 0 3 49 83 1
		f 3 226 227 -194
		mu 0 3 73 85 49
		f 3 -228 -203 -225
		mu 0 3 49 85 84
		f 3 -6 228 229
		mu 0 3 87 333 6
		f 3 -229 230 -43
		mu 0 3 6 333 319
		f 3 -119 231 232
		mu 0 3 88 87 53
		f 3 -232 -230 -127
		mu 0 3 53 87 6
		f 3 -205 233 234
		mu 0 3 89 88 77
		f 3 -234 -233 -214
		mu 0 3 77 88 53
		f 3 -138 235 236
		mu 0 3 58 56 90
		f 3 -236 -215 237
		mu 0 3 90 56 80
		f 3 238 239 -141
		mu 0 3 59 91 57
		f 3 -240 240 -220
		mu 0 3 57 91 81
		f 3 241 242 -237
		mu 0 3 90 92 58
		f 3 -243 243 -144
		mu 0 3 58 92 60
		f 3 -239 244 245
		mu 0 3 91 59 93
		f 3 -245 -148 246
		mu 0 3 93 59 61
		f 3 247 248 -152
		mu 0 3 198 199 62
		f 3 -249 249 250
		mu 0 3 62 199 94
		f 3 -157 251 252
		mu 0 3 211 63 210
		f 3 -252 253 254
		mu 0 3 210 63 95
		f 3 -251 255 -160
		mu 0 3 62 94 64
		f 3 -256 256 257
		mu 0 3 64 94 96
		f 3 -162 258 -254
		mu 0 3 63 65 95
		f 3 -259 259 260
		mu 0 3 95 65 97
		f 3 261 262 -168
		mu 0 3 300 301 66
		f 3 -263 263 264
		mu 0 3 66 301 98
		f 3 -173 265 266
		mu 0 3 316 67 315
		f 3 -266 267 268
		mu 0 3 315 67 99
		f 3 -265 269 -176
		mu 0 3 66 98 68
		f 3 -270 270 271
		mu 0 3 68 98 100
		f 3 -180 272 -268
		mu 0 3 67 69 99
		f 3 -273 273 274
		mu 0 3 99 69 101
		f 3 275 276 -272
		mu 0 3 100 102 68
		f 3 -277 277 -184
		mu 0 3 68 102 70
		f 3 -274 278 279
		mu 0 3 101 69 103
		f 3 -279 -187 280
		mu 0 3 103 69 71
		f 3 -190 281 -195
		mu 0 3 48 70 72
		f 3 -282 -278 282
		mu 0 3 72 70 102
		f 3 -200 283 -192
		mu 0 3 51 75 71
		f 3 -284 284 -281
		mu 0 3 71 75 103
		f 3 285 286 287
		mu 0 3 181 104 180
		f 3 -287 288 289
		mu 0 3 180 104 105
		f 3 290 291 292
		mu 0 3 191 192 77
		f 3 -292 293 -235
		mu 0 3 77 192 89
		f 3 294 295 -290
		mu 0 3 105 106 180
		f 3 -296 296 297
		mu 0 3 180 106 179
		f 3 298 299 -295
		mu 0 3 105 191 106
		f 3 -300 300 301
		mu 0 3 106 191 190
		f 3 -293 302 -301
		mu 0 3 191 77 190
		f 3 -303 -213 303
		mu 0 3 190 77 79
		f 3 -304 304 305
		mu 0 3 190 79 189
		f 3 -305 -218 306
		mu 0 3 189 79 81
		f 3 307 308 309
		mu 0 3 178 179 109
		f 3 -309 -297 310
		mu 0 3 109 179 106
		f 3 311 312 313
		mu 0 3 156 188 81
		f 3 -313 314 -307
		mu 0 3 81 188 189
		f 3 315 316 317
		mu 0 3 177 178 133
		f 3 -317 -310 318
		mu 0 3 133 178 109
		f 3 319 320 321
		mu 0 3 155 156 91
		f 3 -321 -314 -241
		mu 0 3 91 156 81
		f 3 322 323 324
		mu 0 3 135 90 134
		f 3 -324 -238 325
		mu 0 3 134 90 80
		f 3 -322 326 327
		mu 0 3 155 91 154
		f 3 -327 -246 328
		mu 0 3 154 91 93
		f 3 329 330 -323
		mu 0 3 135 136 90
		f 3 -331 331 -242
		mu 0 3 90 136 92
		f 3 332 333 334
		mu 0 3 153 209 95
		f 3 -334 335 -255
		mu 0 3 95 209 210
		f 3 336 337 -250
		mu 0 3 199 200 94
		f 3 -338 338 339
		mu 0 3 94 200 137
		f 3 340 341 342
		mu 0 3 152 153 97
		f 3 -342 -335 -261
		mu 0 3 97 153 95
		f 3 343 344 345
		mu 0 3 138 96 137
		f 3 -345 -257 -340
		mu 0 3 137 96 94
		f 3 346 347 348
		mu 0 3 314 315 151
		f 3 -348 -269 349
		mu 0 3 151 315 99
		f 3 350 351 352
		mu 0 3 302 139 301
		f 3 -352 353 -264
		mu 0 3 301 139 98
		f 3 354 355 356
		mu 0 3 150 151 101
		f 3 -356 -350 -275
		mu 0 3 101 151 99
		f 3 357 358 359
		mu 0 3 140 100 139
		f 3 -359 -271 -354
		mu 0 3 139 100 98
		f 3 360 361 -280
		mu 0 3 103 149 101
		f 3 -362 362 -357
		mu 0 3 101 149 150
		f 3 -276 363 364
		mu 0 3 102 100 141
		f 3 -364 -358 365
		mu 0 3 141 100 140
		f 3 -361 366 367
		mu 0 3 149 103 148
		f 3 -367 -285 368
		mu 0 3 148 103 75
		f 3 369 370 -365
		mu 0 3 141 142 102
		f 3 -371 371 -283
		mu 0 3 102 142 72
		f 3 372 373 -199
		mu 0 3 74 147 75
		f 3 -374 374 -369
		mu 0 3 75 147 148
		f 3 -196 375 376
		mu 0 3 73 72 143
		f 3 -376 -372 377
		mu 0 3 143 72 142
		f 3 -373 378 379
		mu 0 3 147 74 146
		f 3 -379 -207 380
		mu 0 3 146 74 89
		f 3 381 382 -377
		mu 0 3 143 144 73
		f 3 -383 383 -227
		mu 0 3 73 144 85
		f 3 384 385 -294
		mu 0 3 192 193 89
		f 3 -386 386 -381
		mu 0 3 89 193 146
		f 3 -286 387 388
		mu 0 3 104 181 145
		f 3 -388 389 390
		mu 0 3 145 181 182
		f 3 391 392 393
		mu 0 3 176 177 110
		f 3 -393 -318 394
		mu 0 3 110 177 133
		f 3 395 396 397
		mu 0 3 108 112 134
		f 3 -397 398 -325
		mu 0 3 134 112 135
		f 3 399 400 -399
		mu 0 3 112 114 135
		f 3 -401 401 -330
		mu 0 3 135 114 136
		f 3 402 403 404
		mu 0 3 201 116 200
		f 3 -404 405 -339
		mu 0 3 200 116 137
		f 3 406 407 -406
		mu 0 3 116 118 137
		f 3 -408 408 -346
		mu 0 3 137 118 138
		f 3 409 410 411
		mu 0 3 303 120 302
		f 3 -411 412 -351
		mu 0 3 302 120 139
		f 3 413 414 -413
		mu 0 3 120 122 139
		f 3 -415 415 -360
		mu 0 3 139 122 140
		f 3 -366 416 417
		mu 0 3 141 140 124
		f 3 -417 -416 418
		mu 0 3 124 140 122
		f 3 419 420 -418
		mu 0 3 124 126 141
		f 3 -421 421 -370
		mu 0 3 141 126 142
		f 3 -378 422 423
		mu 0 3 143 142 128
		f 3 -423 -422 424
		mu 0 3 128 142 126
		f 3 -382 425 426
		mu 0 3 144 143 130
		f 3 -426 -424 427
		mu 0 3 130 143 128
		f 3 -391 428 429
		mu 0 3 145 182 269
		f 3 -429 430 431
		mu 0 3 269 182 268
		f 3 432 433 -387
		mu 0 3 193 270 146
		f 3 -434 434 435
		mu 0 3 146 270 129
		f 3 436 437 438
		mu 0 3 127 147 129
		f 3 -438 -380 -436
		mu 0 3 129 147 146
		f 3 -437 439 -375
		mu 0 3 147 127 148
		f 3 -440 440 441
		mu 0 3 148 127 125
		f 3 442 443 444
		mu 0 3 123 149 125
		f 3 -444 -368 -442
		mu 0 3 125 149 148
		f 3 -443 445 -363
		mu 0 3 149 123 150
		f 3 -446 446 447
		mu 0 3 150 123 121
		f 3 448 449 450
		mu 0 3 119 151 121
		f 3 -450 -355 -448
		mu 0 3 121 151 150
		f 3 451 452 453
		mu 0 3 313 314 119
		f 3 -453 -349 -449
		mu 0 3 119 314 151
		f 3 454 455 456
		mu 0 3 115 153 117
		f 3 -456 -341 457
		mu 0 3 117 153 152
		f 3 458 459 460
		mu 0 3 208 209 115
		f 3 -460 -333 -455
		mu 0 3 115 209 153
		f 3 461 462 463
		mu 0 3 111 155 113
		f 3 -463 -328 464
		mu 0 3 113 155 154
		f 3 465 466 467
		mu 0 3 107 156 111
		f 3 -467 -320 -462
		mu 0 3 111 156 155
		f 3 468 469 470
		mu 0 3 187 188 107
		f 3 -470 -312 -466
		mu 0 3 107 188 156
		f 3 471 472 473
		mu 0 3 207 208 157
		f 3 -473 -461 474
		mu 0 3 157 208 115
		f 3 -403 475 476
		mu 0 3 116 201 160
		f 3 -476 477 478
		mu 0 3 160 201 202
		f 3 479 480 -474
		mu 0 3 157 183 207
		f 3 -481 481 482
		mu 0 3 207 183 206
		f 3 483 484 485
		mu 0 3 172 203 170
		f 3 -485 486 487
		mu 0 3 170 203 204
		f 3 488 489 -468
		mu 0 3 111 161 107
		f 3 -490 490 491
		mu 0 3 107 161 162
		f 3 -396 492 493
		mu 0 3 112 108 164
		f 3 -493 494 495
		mu 0 3 164 108 163
		f 3 -489 496 497
		mu 0 3 161 111 158
		f 3 -497 -464 498
		mu 0 3 158 111 113
		f 3 499 500 -494
		mu 0 3 164 159 112
		f 3 -501 501 -400
		mu 0 3 112 159 114
		f 3 502 503 -498
		mu 0 3 158 184 161
		f 3 -504 504 505
		mu 0 3 161 184 185
		f 3 506 507 508
		mu 0 3 173 174 168
		f 3 -508 509 510
		mu 0 3 168 174 166
		f 3 511 512 513
		mu 0 3 186 187 162
		f 3 -513 -471 -492
		mu 0 3 162 187 107
		f 3 -394 514 515
		mu 0 3 176 110 175
		f 3 -515 516 517
		mu 0 3 175 110 165
		f 3 518 519 -510
		mu 0 3 174 175 166
		f 3 -520 -518 520
		mu 0 3 166 175 165
		f 3 -514 521 522
		mu 0 3 186 162 185
		f 3 -522 -491 -506
		mu 0 3 185 162 161
		f 3 -484 523 524
		mu 0 3 203 172 202
		f 3 -524 525 -479
		mu 0 3 202 172 160
		f 3 -507 526 527
		mu 0 3 174 173 164
		f 3 -527 528 -500
		mu 0 3 164 173 159
		f 3 -519 529 530
		mu 0 3 175 174 163
		f 3 -530 -528 -496
		mu 0 3 163 174 164
		f 3 -531 531 -516
		mu 0 3 175 163 176
		f 3 -532 -495 532
		mu 0 3 176 163 108
		f 3 -533 533 -392
		mu 0 3 176 108 177
		f 3 -534 -398 534
		mu 0 3 177 108 134
		f 3 -316 535 536
		mu 0 3 178 177 80
		f 3 -536 -535 -326
		mu 0 3 80 177 134
		f 3 -308 537 538
		mu 0 3 179 178 78
		f 3 -538 -537 -217
		mu 0 3 78 178 80
		f 3 -298 539 540
		mu 0 3 180 179 76
		f 3 -540 -539 -210
		mu 0 3 76 179 78
		f 3 -541 541 -288
		mu 0 3 180 76 181
		f 3 -542 -201 542
		mu 0 3 181 76 85
		f 3 -543 543 -390
		mu 0 3 181 85 182
		f 3 -544 -384 544
		mu 0 3 182 85 144
		f 3 545 546 -427
		mu 0 3 130 268 144
		f 3 -547 -431 -545
		mu 0 3 144 268 182
		f 3 547 548 -488
		mu 0 3 205 206 171
		f 3 -549 -482 549
		mu 0 3 171 206 183
		f 3 550 551 -505
		mu 0 3 184 169 185
		f 3 -552 -511 552
		mu 0 3 185 169 167
		f 3 553 554 -521
		mu 0 3 165 186 167
		f 3 -555 -523 -553
		mu 0 3 167 186 185
		f 3 -512 555 556
		mu 0 3 187 186 110
		f 3 -556 -554 -517
		mu 0 3 110 186 165
		f 3 557 558 -395
		mu 0 3 133 188 110
		f 3 -559 -469 -557
		mu 0 3 110 188 187
		f 3 559 560 -319
		mu 0 3 109 189 133
		f 3 -561 -315 -558
		mu 0 3 133 189 188
		f 3 -302 561 -311
		mu 0 3 106 190 109
		f 3 -562 -306 -560
		mu 0 3 109 190 189
		f 3 -291 562 563
		mu 0 3 192 191 104
		f 3 -563 -299 -289
		mu 0 3 104 191 105
		f 3 -385 564 565
		mu 0 3 193 192 145
		f 3 -565 -564 -389
		mu 0 3 145 192 104
		f 3 -433 566 567
		mu 0 3 270 193 269
		f 3 -567 -566 -430
		mu 0 3 269 193 145
		f 3 568 569 -477
		mu 0 3 160 194 116
		f 3 -570 570 -407
		mu 0 3 116 194 118
		f 3 -475 571 572
		mu 0 3 157 115 195
		f 3 -572 -457 573
		mu 0 3 195 115 117
		f 3 -69 574 575
		mu 0 3 339 196 338
		f 3 -575 576 -63
		mu 0 3 338 196 32
		f 3 577 578 -149
		mu 0 3 197 33 198
		f 3 -579 -145 579
		mu 0 3 198 33 60
		f 3 -580 580 -248
		mu 0 3 198 60 199
		f 3 -581 -244 581
		mu 0 3 199 60 92
		f 3 582 583 -332
		mu 0 3 136 200 92
		f 3 -584 -337 -582
		mu 0 3 92 200 199
		f 3 584 585 -402
		mu 0 3 114 201 136
		f 3 -586 -405 -583
		mu 0 3 136 201 200
		f 3 -585 586 -478
		mu 0 3 201 114 202
		f 3 -587 -502 587
		mu 0 3 202 114 159
		f 3 588 589 -529
		mu 0 3 173 203 159
		f 3 -590 -525 -588
		mu 0 3 159 203 202
		f 3 -589 590 -487
		mu 0 3 203 173 204
		f 3 -591 -509 591
		mu 0 3 204 173 168
		f 3 -551 592 -592
		mu 0 3 169 184 205
		f 3 -593 593 -548
		mu 0 3 205 184 206
		f 3 -483 594 595
		mu 0 3 207 206 158
		f 3 -595 -594 -503
		mu 0 3 158 206 184
		f 3 -472 596 597
		mu 0 3 208 207 113
		f 3 -597 -596 -499
		mu 0 3 113 207 158
		f 3 -459 598 599
		mu 0 3 209 208 154
		f 3 -599 -598 -465
		mu 0 3 154 208 113
		f 3 -336 600 601
		mu 0 3 210 209 93
		f 3 -601 -600 -329
		mu 0 3 93 209 154
		f 3 -253 602 603
		mu 0 3 211 210 61
		f 3 -603 -602 -247
		mu 0 3 61 210 93
		f 3 -155 604 605
		mu 0 3 212 211 35
		f 3 -605 -604 -147
		mu 0 3 35 211 61
		f 3 -76 606 607
		mu 0 3 324 212 323
		f 3 -607 -606 -65
		mu 0 3 323 212 35
		f 3 608 609 610
		mu 0 3 304 214 303
		f 3 -610 611 -410
		mu 0 3 303 214 120
		f 3 612 613 614
		mu 0 3 311 313 215
		f 3 -614 -454 615
		mu 0 3 215 313 119
		f 3 -609 616 617
		mu 0 3 216 305 219
		f 3 -617 618 619
		mu 0 3 219 305 306
		f 3 620 621 622
		mu 0 3 310 312 222
		f 3 -622 -615 623
		mu 0 3 222 312 221
		f 3 624 625 -569
		mu 0 3 224 225 217
		f 3 -626 626 627
		mu 0 3 217 225 218
		f 3 -573 628 629
		mu 0 3 226 220 227
		f 3 -629 630 631
		mu 0 3 227 220 223
		f 3 632 633 634
		mu 0 3 228 225 229
		f 3 -634 -625 -526
		mu 0 3 229 225 224
		f 3 635 636 637
		mu 0 3 230 231 227
		f 3 -637 -480 -630
		mu 0 3 227 231 226
		f 3 -635 638 639
		mu 0 3 228 229 232
		f 3 -639 -486 640
		mu 0 3 232 229 233
		f 3 -550 641 -641
		mu 0 3 233 231 232
		f 3 -642 -636 642
		mu 0 3 232 231 230
		f 3 -414 643 644
		mu 0 3 122 120 234
		f 3 -644 -612 645
		mu 0 3 234 120 214
		f 3 646 647 -451
		mu 0 3 121 235 119
		f 3 -648 648 -616
		mu 0 3 119 235 215
		f 3 649 650 -618
		mu 0 3 219 236 216
		f 3 -651 651 -646
		mu 0 3 216 236 237
		f 3 -624 652 653
		mu 0 3 222 221 238
		f 3 -653 -649 654
		mu 0 3 238 221 239
		f 3 655 656 -645
		mu 0 3 234 240 122
		f 3 -657 657 -419
		mu 0 3 122 240 124
		f 3 -647 658 659
		mu 0 3 235 121 241
		f 3 -659 -447 660
		mu 0 3 241 121 123
		f 3 661 662 -652
		mu 0 3 236 242 237
		f 3 -663 663 -656
		mu 0 3 237 242 243
		f 3 -655 664 665
		mu 0 3 238 239 244
		f 3 -665 -660 666
		mu 0 3 244 239 245
		f 3 -661 667 668
		mu 0 3 241 123 246
		f 3 -668 -445 669
		mu 0 3 246 123 125
		f 3 670 671 -658
		mu 0 3 240 247 124
		f 3 -672 672 -420
		mu 0 3 124 247 126
		f 3 673 674 -669
		mu 0 3 248 249 245
		f 3 -675 675 -667
		mu 0 3 245 249 244
		f 3 -671 676 677
		mu 0 3 251 243 250
		f 3 -677 -664 678
		mu 0 3 250 243 242
		f 3 679 680 681
		mu 0 3 252 253 248
		f 3 -681 682 -674
		mu 0 3 248 253 249
		f 3 683 684 685
		mu 0 3 255 251 254
		f 3 -685 -678 686
		mu 0 3 254 251 250
		f 3 -680 687 688
		mu 0 3 253 252 257
		f 3 -688 689 690
		mu 0 3 257 252 256
		f 3 691 692 -686
		mu 0 3 254 258 255
		f 3 -693 693 694
		mu 0 3 255 258 259
		f 3 -691 695 696
		mu 0 3 257 256 261
		f 3 -696 697 698
		mu 0 3 261 256 260
		f 3 -670 699 -682
		mu 0 3 246 125 262
		f 3 -700 -441 700
		mu 0 3 262 125 127
		f 3 -684 701 -673
		mu 0 3 247 263 126
		f 3 -702 702 -425
		mu 0 3 126 263 128
		f 3 -701 703 -690
		mu 0 3 262 127 264
		f 3 -704 -439 704
		mu 0 3 264 127 129
		f 3 -695 705 -703
		mu 0 3 263 265 128
		f 3 -706 706 -428
		mu 0 3 128 265 130
		f 3 -698 707 708
		mu 0 3 266 264 131
		f 3 -708 -705 709
		mu 0 3 131 264 129
		f 3 -709 710 711
		mu 0 3 267 132 265
		f 3 -711 712 -707
		mu 0 3 265 132 130
		f 3 713 714 -694
		mu 0 3 258 261 259
		f 3 -715 -699 -712
		mu 0 3 259 261 260
		f 3 -713 715 -546
		mu 0 3 130 132 268
		f 3 -716 716 -432
		mu 0 3 268 132 269
		f 3 -435 717 -710
		mu 0 3 129 270 131
		f 3 -718 -568 -717
		mu 0 3 131 270 269
		f 3 718 719 -714
		mu 0 3 258 271 261
		f 3 -720 720 721
		mu 0 3 261 271 275
		f 3 -697 722 723
		mu 0 3 257 261 272
		f 3 -723 -722 724
		mu 0 3 272 261 275
		f 3 725 726 727
		mu 0 3 273 271 254
		f 3 -727 -719 -692
		mu 0 3 254 271 258
		f 3 728 729 730
		mu 0 3 274 253 272
		f 3 -730 -689 -724
		mu 0 3 272 253 257
		f 3 731 732 -726
		mu 0 3 273 276 271
		f 3 -733 733 -721
		mu 0 3 271 276 275
		f 3 -731 734 735
		mu 0 3 274 272 276
		f 3 -735 -725 -734
		mu 0 3 276 272 275
		f 3 736 737 738
		mu 0 3 277 273 250
		f 3 -738 -728 -687
		mu 0 3 250 273 254
		f 3 739 740 741
		mu 0 3 278 249 274
		f 3 -741 -683 -729
		mu 0 3 274 249 253
		f 3 -737 742 -732
		mu 0 3 273 277 276
		f 3 -743 743 744
		mu 0 3 276 277 279
		f 3 -736 745 -742
		mu 0 3 274 276 278
		f 3 -746 -745 746
		mu 0 3 278 276 279
		f 3 747 748 749
		mu 0 3 280 277 242
		f 3 -749 -739 -679
		mu 0 3 242 277 250
		f 3 750 751 752
		mu 0 3 281 244 278
		f 3 -752 -676 -740
		mu 0 3 278 244 249
		f 3 -750 753 754
		mu 0 3 280 242 282
		f 3 -754 -662 755
		mu 0 3 282 242 236
		f 3 756 757 -751
		mu 0 3 281 283 244
		f 3 -758 758 -666
		mu 0 3 244 283 238
		f 3 -756 759 760
		mu 0 3 282 236 284
		f 3 -760 -650 761
		mu 0 3 284 236 219
		f 3 762 763 -759
		mu 0 3 283 285 238
		f 3 -764 764 -654
		mu 0 3 238 285 222
		f 3 765 766 -620
		mu 0 3 306 307 219
		f 3 -767 767 -762
		mu 0 3 219 307 284
		f 3 768 769 -765
		mu 0 3 285 309 222
		f 3 -770 770 -623
		mu 0 3 222 309 310
		f 3 771 772 773
		mu 0 3 288 286 225
		f 3 -773 774 -627
		mu 0 3 225 286 218
		f 3 775 776 777
		mu 0 3 289 227 287
		f 3 -777 -632 778
		mu 0 3 287 227 223
		f 3 779 780 781
		mu 0 3 290 288 228
		f 3 -781 -774 -633
		mu 0 3 228 288 225
		f 3 782 783 784
		mu 0 3 291 230 289
		f 3 -784 -638 -776
		mu 0 3 289 230 227
		f 3 -640 785 -782
		mu 0 3 228 232 290
		f 3 -786 786 787
		mu 0 3 290 232 292
		f 3 -783 788 -643
		mu 0 3 230 291 232
		f 3 -789 789 -787
		mu 0 3 232 291 292
		f 3 -780 790 791
		mu 0 3 288 290 293
		f 3 -791 -788 792
		mu 0 3 293 290 292
		f 3 -790 793 -793
		mu 0 3 292 291 293
		f 3 -794 -785 794
		mu 0 3 293 291 289
		f 3 -772 795 796
		mu 0 3 286 288 294
		f 3 -796 -792 797
		mu 0 3 294 288 293
		f 3 -795 798 -798
		mu 0 3 293 289 294
		f 3 -799 -778 799
		mu 0 3 294 289 287;
	setAttr ".fc[500:915]"
		f 3 -768 800 801
		mu 0 3 284 307 295
		f 3 -801 802 803
		mu 0 3 295 307 308
		f 3 804 805 -804
		mu 0 3 308 309 295
		f 3 -806 -769 806
		mu 0 3 295 309 285
		f 3 -802 807 -761
		mu 0 3 284 295 282
		f 3 -808 808 809
		mu 0 3 282 295 296
		f 3 -763 810 -807
		mu 0 3 285 283 295
		f 3 -811 811 -809
		mu 0 3 295 283 296
		f 3 -810 812 -755
		mu 0 3 282 296 280
		f 3 -813 813 814
		mu 0 3 280 296 297
		f 3 -757 815 -812
		mu 0 3 283 281 296
		f 3 -816 816 -814
		mu 0 3 296 281 297
		f 3 -748 817 -744
		mu 0 3 277 280 279
		f 3 -818 -815 818
		mu 0 3 279 280 297
		f 3 -817 819 -819
		mu 0 3 297 281 279
		f 3 -820 -753 -747
		mu 0 3 279 281 278
		f 3 820 821 -79
		mu 0 3 341 342 41
		f 3 -822 -89 822
		mu 0 3 41 342 298
		f 3 823 824 -165
		mu 0 3 299 40 300
		f 3 -825 -158 825
		mu 0 3 300 40 64
		f 3 -262 826 827
		mu 0 3 301 300 96
		f 3 -827 -826 -258
		mu 0 3 96 300 64
		f 3 828 829 -344
		mu 0 3 138 302 96
		f 3 -830 -353 -828
		mu 0 3 96 302 301
		f 3 830 831 -409
		mu 0 3 118 303 138
		f 3 -832 -412 -829
		mu 0 3 138 303 302
		f 3 832 833 -571
		mu 0 3 194 304 118
		f 3 -834 -611 -831
		mu 0 3 118 304 303
		f 3 -619 834 835
		mu 0 3 306 305 218
		f 3 -835 -833 -628
		mu 0 3 218 305 217
		f 3 -766 836 837
		mu 0 3 307 306 286
		f 3 -837 -836 -775
		mu 0 3 286 306 218
		f 3 -838 838 -803
		mu 0 3 307 286 308
		f 3 -839 -797 839
		mu 0 3 308 286 294
		f 3 -800 840 -840
		mu 0 3 294 287 308
		f 3 -841 841 -805
		mu 0 3 308 287 309
		f 3 -842 842 -771
		mu 0 3 309 287 310
		f 3 -843 -779 843
		mu 0 3 310 287 223
		f 3 844 845 -631
		mu 0 3 220 312 223
		f 3 -846 -621 -844
		mu 0 3 223 312 310
		f 3 -613 846 847
		mu 0 3 313 311 117
		f 3 -847 -845 -574
		mu 0 3 117 311 195
		f 3 -452 848 849
		mu 0 3 314 313 152
		f 3 -849 -848 -458
		mu 0 3 152 313 117
		f 3 -347 850 851
		mu 0 3 315 314 97
		f 3 -851 -850 -343
		mu 0 3 97 314 152
		f 3 852 853 -260
		mu 0 3 65 316 97
		f 3 -854 -267 -852
		mu 0 3 97 316 315
		f 3 -171 854 855
		mu 0 3 317 316 42
		f 3 -855 -853 -164
		mu 0 3 42 316 65
		f 3 856 857 -85
		mu 0 3 326 327 42
		f 3 -858 -95 -856
		mu 0 3 42 327 317
		f 3 -44 858 859
		mu 0 3 320 319 23
		f 3 -859 860 861
		mu 0 3 23 319 5
		f 3 -51 862 863
		mu 0 3 321 320 27
		f 3 -863 -860 864
		mu 0 3 27 320 23
		f 3 865 866 867
		mu 0 3 30 322 27
		f 3 -867 -59 -864
		mu 0 3 27 322 321
		f 3 868 869 870
		mu 0 3 34 323 30
		f 3 -870 -67 -866
		mu 0 3 30 323 322
		f 3 871 872 -869
		mu 0 3 34 213 323
		f 3 -873 873 -608
		mu 0 3 323 213 324
		f 3 -74 874 875
		mu 0 3 325 324 38
		f 3 -875 -874 876
		mu 0 3 38 324 213
		f 3 -86 877 878
		mu 0 3 326 325 43
		f 3 -878 -876 879
		mu 0 3 43 325 38
		f 3 880 881 882
		mu 0 3 318 327 43
		f 3 -882 -857 -879
		mu 0 3 43 327 326
		f 3 -881 883 -96
		mu 0 3 327 318 328
		f 3 -884 884 885
		mu 0 3 328 318 47
		f 3 886 887 888
		mu 0 3 19 329 47
		f 3 -888 -100 -886
		mu 0 3 47 329 328
		f 3 -887 889 -35
		mu 0 3 329 19 330
		f 3 -890 890 891
		mu 0 3 330 19 14
		f 3 892 893 -892
		mu 0 3 14 11 330
		f 3 -894 894 -25
		mu 0 3 330 11 331
		f 3 -19 895 896
		mu 0 3 332 331 4
		f 3 -896 -895 897
		mu 0 3 4 331 11
		f 3 898 899 -897
		mu 0 3 4 86 332
		f 3 -900 900 -8
		mu 0 3 332 86 333
		f 3 -231 901 -861
		mu 0 3 319 333 5
		f 3 -902 -901 902
		mu 0 3 5 333 86
		f 3 -120 903 904
		mu 0 3 2 20 334
		f 3 -904 905 -38
		mu 0 3 334 20 335
		f 3 -131 906 -906
		mu 0 3 20 24 335
		f 3 -907 907 -47
		mu 0 3 335 24 336
		f 3 -56 908 909
		mu 0 3 337 336 29
		f 3 -909 -908 -135
		mu 0 3 29 336 24
		f 3 -64 910 911
		mu 0 3 338 337 33
		f 3 -911 -910 -143
		mu 0 3 33 337 29
		f 3 -576 912 913
		mu 0 3 339 338 197
		f 3 -913 -912 -578
		mu 0 3 197 338 33
		f 3 -914 914 -72
		mu 0 3 339 197 340
		f 3 -915 -151 915
		mu 0 3 340 197 37
		f 3 916 917 -161
		mu 0 3 40 341 37
		f 3 -918 -81 -916
		mu 0 3 37 341 340
		f 3 918 919 -824
		mu 0 3 299 342 40
		f 3 -920 -821 -917
		mu 0 3 40 342 341
		f 3 -919 920 -87
		mu 0 3 342 299 343
		f 3 -921 -167 921
		mu 0 3 343 299 44
		f 3 -922 922 -99
		mu 0 3 343 44 344
		f 3 -923 -175 923
		mu 0 3 344 44 16
		f 3 -181 924 -924
		mu 0 3 16 13 344
		f 3 -925 925 -28
		mu 0 3 344 13 345
		f 3 -23 926 927
		mu 0 3 346 345 8
		f 3 -927 -926 -188
		mu 0 3 8 345 13
		f 3 928 929 -106
		mu 0 3 1 347 8
		f 3 -930 -13 -928
		mu 0 3 8 347 346
		f 3 -223 930 931
		mu 0 3 348 347 83
		f 3 -931 -929 -226
		mu 0 3 83 347 1
		f 3 -4 932 -905
		mu 0 3 334 348 2
		f 3 -933 -932 -116
		mu 0 3 2 348 83
		f 3 933 934 935
		mu 0 3 373 406 351
		f 3 -935 936 937
		mu 0 3 351 406 407
		f 3 938 939 940
		mu 0 3 413 377 412
		f 3 -940 941 942
		mu 0 3 412 377 354
		f 3 943 944 945
		mu 0 3 352 357 405
		f 3 -945 946 947
		mu 0 3 405 357 404
		f 3 -943 948 949
		mu 0 3 412 354 411
		f 3 -949 950 951
		mu 0 3 411 354 360
		f 3 952 953 954
		mu 0 3 432 433 362
		f 3 -954 955 956
		mu 0 3 362 433 408
		f 3 957 958 959
		mu 0 3 441 353 440
		f 3 -959 960 961
		mu 0 3 440 353 414
		f 3 962 963 964
		mu 0 3 435 422 434
		f 3 -964 965 966
		mu 0 3 434 422 361
		f 3 967 968 969
		mu 0 3 442 443 428
		f 3 -969 970 971
		mu 0 3 428 443 368
		f 3 972 973 974
		mu 0 3 374 420 350
		f 3 -974 975 976
		mu 0 3 350 420 421
		f 3 977 978 979
		mu 0 3 426 427 370
		f 3 -979 980 981
		mu 0 3 370 427 378
		f 3 982 983 984
		mu 0 3 419 349 418
		f 3 -984 985 986
		mu 0 3 418 349 358
		f 3 987 988 -980
		mu 0 3 370 372 426
		f 3 -989 989 990
		mu 0 3 426 372 425
		f 3 991 992 -946
		mu 0 3 405 406 352
		f 3 -993 -934 993
		mu 0 3 352 406 373
		f 3 -973 994 995
		mu 0 3 420 374 419
		f 3 -995 996 -983
		mu 0 3 419 374 349
		f 3 997 998 -961
		mu 0 3 353 377 414
		f 3 -999 -939 999
		mu 0 3 414 377 413
		f 3 -981 1000 1001
		mu 0 3 378 427 368
		f 3 -1001 1002 -972
		mu 0 3 368 427 428
		f 3 1003 1004 -966
		mu 0 3 422 518 361
		f 3 -1005 1005 1006
		mu 0 3 361 518 524
		f 3 1007 1008 1009
		mu 0 3 513 430 506
		f 3 -1009 1010 1011
		mu 0 3 506 430 382
		f 3 1012 1013 1014
		mu 0 3 510 517 436
		f 3 -1014 1015 1016
		mu 0 3 436 517 366
		f 3 1017 1018 1019
		mu 0 3 540 505 384
		f 3 -1019 1020 1021
		mu 0 3 384 505 444
		f 3 1022 1023 1024
		mu 0 3 539 509 375
		f 3 -1024 1025 1026
		mu 0 3 375 509 365
		f 3 1027 1028 -1020
		mu 0 3 384 386 540
		f 3 -1029 1029 1030
		mu 0 3 540 386 538
		f 3 1031 1032 1033
		mu 0 3 537 539 369
		f 3 -1033 -1025 1034
		mu 0 3 369 539 375
		f 3 1035 1036 -1030
		mu 0 3 386 388 538
		f 3 -1037 1037 1038
		mu 0 3 538 388 536
		f 3 -1034 1039 1040
		mu 0 3 537 369 520
		f 3 -1040 1041 1042
		mu 0 3 520 369 371
		f 3 1043 1044 -1038
		mu 0 3 388 390 536
		f 3 -1045 1045 1046
		mu 0 3 536 390 535
		f 3 1047 1048 1049
		mu 0 3 527 519 358
		f 3 -1049 1050 -987
		mu 0 3 358 519 418
		f 3 1051 1052 1053
		mu 0 3 424 516 390
		f 3 -1053 1054 -1046
		mu 0 3 390 516 535
		f 3 1055 1056 1057
		mu 0 3 526 404 534
		f 3 -1057 -947 1058
		mu 0 3 534 404 357
		f 3 1059 1060 1061
		mu 0 3 410 523 392
		f 3 -1061 1062 1063
		mu 0 3 392 523 515
		f 3 -1059 1064 1065
		mu 0 3 534 357 533
		f 3 -1065 -944 1066
		mu 0 3 533 357 352
		f 3 1067 1068 1069
		mu 0 3 394 396 522
		f 3 -1069 1070 1071
		mu 0 3 522 396 532
		f 3 1072 1073 1074
		mu 0 3 531 533 373
		f 3 -1074 -1067 -994
		mu 0 3 373 533 352
		f 3 1075 1076 -1071
		mu 0 3 396 398 532
		f 3 -1077 1077 1078
		mu 0 3 532 398 530
		f 3 1079 1080 -936
		mu 0 3 351 512 373
		f 3 -1081 1081 -1075
		mu 0 3 373 512 531
		f 3 -1078 1082 1083
		mu 0 3 530 398 529
		f 3 -1083 1084 1085
		mu 0 3 529 398 400
		f 3 1086 1087 1088
		mu 0 3 511 432 528
		f 3 -1088 -955 1089
		mu 0 3 528 432 362
		f 3 1090 1091 1092
		mu 0 3 438 508 400
		f 3 -1092 1093 -1086
		mu 0 3 400 508 529
		f 3 1094 1095 1096
		mu 0 3 525 528 408
		f 3 -1096 -1090 -957
		mu 0 3 408 528 362
		f 3 1097 1098 1099
		mu 0 3 521 416 514
		f 3 -1099 1100 1101
		mu 0 3 514 416 381
		f 3 -1056 1102 1103
		mu 0 3 404 526 358
		f 3 -1103 1104 -1050
		mu 0 3 358 526 527
		f 3 -948 1105 1106
		mu 0 3 405 404 349
		f 3 -1106 -1104 -986
		mu 0 3 349 404 358
		f 3 -997 1107 -1107
		mu 0 3 349 374 405
		f 3 -1108 1108 -992
		mu 0 3 405 374 406
		f 3 -1109 1109 -937
		mu 0 3 406 374 407
		f 3 -1110 -975 1110
		mu 0 3 407 374 350
		f 3 1111 1112 -956
		mu 0 3 433 434 408
		f 3 -1113 -967 1113
		mu 0 3 408 434 361
		f 3 1114 1115 -1007
		mu 0 3 524 525 361
		f 3 -1116 -1097 -1114
		mu 0 3 361 525 408
		f 3 -1060 1116 1117
		mu 0 3 523 410 522
		f 3 -1117 1118 -1070
		mu 0 3 522 410 394
		f 3 1119 1120 1121
		mu 0 3 355 412 359
		f 3 -1121 -950 1122
		mu 0 3 359 412 411
		f 3 1123 1124 1125
		mu 0 3 376 413 355
		f 3 -1125 -941 -1120
		mu 0 3 355 413 412
		f 3 -1000 1126 1127
		mu 0 3 414 413 356
		f 3 -1127 -1124 1128
		mu 0 3 356 413 376
		f 3 -962 1129 1130
		mu 0 3 440 414 439
		f 3 -1130 -1128 1131
		mu 0 3 439 414 356
		f 3 -1098 1132 1133
		mu 0 3 416 521 402
		f 3 -1133 1134 1135
		mu 0 3 402 521 507
		f 3 1136 1137 -1051
		mu 0 3 519 520 418
		f 3 -1138 -1043 1138
		mu 0 3 418 520 371
		f 3 1139 1140 -1042
		mu 0 3 369 419 371
		f 3 -1141 -985 -1139
		mu 0 3 371 419 418
		f 3 1141 1142 -1035
		mu 0 3 375 420 369
		f 3 -1143 -996 -1140
		mu 0 3 369 420 419
		f 3 -976 1143 1144
		mu 0 3 421 420 365
		f 3 -1144 -1142 -1027
		mu 0 3 365 420 375
		f 3 -1017 1145 1146
		mu 0 3 436 366 435
		f 3 -1146 1147 -963
		mu 0 3 435 366 422
		f 3 -1004 1148 1149
		mu 0 3 518 422 517
		f 3 -1149 -1148 -1016
		mu 0 3 517 422 366
		f 3 1150 1151 -1064
		mu 0 3 515 516 392
		f 3 -1152 -1052 1152
		mu 0 3 392 516 424
		f 3 -991 1153 1154
		mu 0 3 426 425 354
		f 3 -1154 1155 -951
		mu 0 3 354 425 360
		f 3 -978 1156 1157
		mu 0 3 427 426 377
		f 3 -1157 -1155 -942
		mu 0 3 377 426 354
		f 3 -1003 1158 1159
		mu 0 3 428 427 353
		f 3 -1159 -1158 -998
		mu 0 3 353 427 377
		f 3 1160 1161 -958
		mu 0 3 441 442 353
		f 3 -1162 -970 -1160
		mu 0 3 353 442 428
		f 3 -1008 1162 1163
		mu 0 3 430 513 381
		f 3 -1163 1164 -1102
		mu 0 3 381 513 514
		f 3 -1087 1165 1166
		mu 0 3 432 511 351
		f 3 -1166 1167 -1080
		mu 0 3 351 511 512
		f 3 -953 1168 1169
		mu 0 3 433 432 407
		f 3 -1169 -1167 -938
		mu 0 3 407 432 351
		f 3 -1112 1170 1171
		mu 0 3 434 433 350
		f 3 -1171 -1170 -1111
		mu 0 3 350 433 407
		f 3 1172 1173 -977
		mu 0 3 421 435 350
		f 3 -1174 -965 -1172
		mu 0 3 350 435 434
		f 3 1174 1175 -1145
		mu 0 3 365 436 421
		f 3 -1176 -1147 -1173
		mu 0 3 421 436 435
		f 3 -1015 1176 1177
		mu 0 3 510 436 509
		f 3 -1177 -1175 -1026
		mu 0 3 509 436 365
		f 3 -1091 1178 1179
		mu 0 3 508 438 507
		f 3 -1179 1180 -1136
		mu 0 3 507 438 402
		f 3 1181 1182 1183
		mu 0 3 415 440 364
		f 3 -1183 -1131 1184
		mu 0 3 364 440 439
		f 3 1185 1186 1187
		mu 0 3 363 441 415
		f 3 -1187 -960 -1182
		mu 0 3 415 441 440
		f 3 -1161 1188 1189
		mu 0 3 442 441 429
		f 3 -1189 -1186 1190
		mu 0 3 429 441 363
		f 3 -968 1191 1192
		mu 0 3 443 442 367
		f 3 -1192 -1190 1193
		mu 0 3 367 442 429
		f 3 1194 1195 -1012
		mu 0 3 382 444 506
		f 3 -1196 -1021 1196
		mu 0 3 506 444 505
		f 3 1197 1198 1199
		mu 0 3 423 379 445
		f 3 -1199 1200 1201
		mu 0 3 445 379 437
		f 3 1202 1203 -1011
		mu 0 3 430 446 382
		f 3 -1204 1204 -1195
		mu 0 3 382 446 444
		f 3 1205 1206 -1200
		mu 0 3 445 447 423
		f 3 -1207 1207 1208
		mu 0 3 423 447 380
		f 3 -1203 1209 1210
		mu 0 3 446 430 448
		f 3 -1210 -1164 1211
		mu 0 3 448 430 381
		f 3 1212 1213 1214
		mu 0 3 449 409 447
		f 3 -1214 1215 -1208
		mu 0 3 447 409 380
		f 3 1216 1217 1218
		mu 0 3 450 448 416
		f 3 -1218 -1212 -1101
		mu 0 3 416 448 381
		f 3 1219 1220 1221
		mu 0 3 431 401 449
		f 3 -1221 1222 -1213
		mu 0 3 449 401 409
		f 3 1223 1224 -1181
		mu 0 3 438 450 402
		f 3 -1225 -1219 -1134
		mu 0 3 402 450 416
		f 3 1225 1226 -1222
		mu 0 3 449 451 431
		f 3 -1227 1227 1228
		mu 0 3 431 451 399
		f 3 -1224 1229 1230
		mu 0 3 450 438 452
		f 3 -1230 -1093 1231
		mu 0 3 452 438 400
		f 3 -1226 1232 1233
		mu 0 3 451 449 453
		f 3 -1233 -1215 1234
		mu 0 3 453 449 447
		f 3 1235 1236 -1231
		mu 0 3 452 454 450
		f 3 -1237 1237 -1217
		mu 0 3 450 454 448
		f 3 1238 1239 1240
		mu 0 3 455 453 445
		f 3 -1240 -1235 -1206
		mu 0 3 445 453 447
		f 3 1241 1242 1243
		mu 0 3 456 446 454
		f 3 -1243 -1211 -1238
		mu 0 3 454 446 448
		f 3 -1202 1244 -1241
		mu 0 3 445 437 455
		f 3 -1245 1245 1246
		mu 0 3 455 437 383
		f 3 -1242 1247 -1205
		mu 0 3 446 456 444
		f 3 -1248 1248 -1022
		mu 0 3 444 456 384
		f 3 1249 1250 1251
		mu 0 3 385 457 383
		f 3 -1251 1252 -1247
		mu 0 3 383 457 455
		f 3 -1028 1253 1254
		mu 0 3 386 384 458
		f 3 -1254 -1249 1255
		mu 0 3 458 384 456
		f 3 1256 1257 1258
		mu 0 3 459 453 457
		f 3 -1258 -1239 -1253
		mu 0 3 457 453 455
		f 3 1259 1260 1261
		mu 0 3 460 458 454
		f 3 -1261 -1256 -1244
		mu 0 3 454 458 456
		f 3 1262 1263 1264
		mu 0 3 461 451 459
		f 3 -1264 -1234 -1257
		mu 0 3 459 451 453
		f 3 1265 1266 1267
		mu 0 3 462 460 452
		f 3 -1267 -1262 -1236
		mu 0 3 452 460 454
		f 3 1268 1269 1270
		mu 0 3 397 399 461
		f 3 -1270 -1228 -1263
		mu 0 3 461 399 451
		f 3 1271 1272 -1085
		mu 0 3 398 462 400
		f 3 -1273 -1268 -1232
		mu 0 3 400 462 452
		f 3 -1216 1273 1274
		mu 0 3 380 409 463
		f 3 -1274 1275 -1115
		mu 0 3 463 409 464
		f 3 -1095 1276 1277
		mu 0 3 465 464 401
		f 3 -1277 -1276 -1223
		mu 0 3 401 464 409
		f 3 -1220 1278 -1278
		mu 0 3 401 431 465
		f 3 -1279 1279 -1089
		mu 0 3 465 431 466
		f 3 -1168 1280 1281
		mu 0 3 467 466 399
		f 3 -1281 -1280 -1229
		mu 0 3 399 466 431
		f 3 -1082 1282 1283
		mu 0 3 468 467 397
		f 3 -1283 -1282 -1269
		mu 0 3 397 467 399
		f 3 1284 1285 1286
		mu 0 3 395 469 397
		f 3 -1286 -1073 -1284
		mu 0 3 397 469 468
		f 3 1287 1288 1289
		mu 0 3 393 470 395
		f 3 -1289 -1066 -1285
		mu 0 3 395 470 469
		f 3 1290 1291 -1288
		mu 0 3 393 403 470
		f 3 -1292 1292 -1058
		mu 0 3 470 403 471
		f 3 -1105 1293 1294
		mu 0 3 472 471 391
		f 3 -1294 -1293 1295
		mu 0 3 391 471 403
		f 3 1296 1297 1298
		mu 0 3 417 473 391
		f 3 -1298 -1048 -1295
		mu 0 3 391 473 472
		f 3 -1137 1299 1300
		mu 0 3 474 473 389
		f 3 -1300 -1297 1301
		mu 0 3 389 473 417
		f 3 1302 1303 1304
		mu 0 3 387 475 389
		f 3 -1304 -1041 -1301
		mu 0 3 389 475 474
		f 3 1305 1306 1307
		mu 0 3 385 476 387
		f 3 -1307 -1032 -1303
		mu 0 3 387 476 475
		f 3 1308 1309 -1252
		mu 0 3 383 477 385
		f 3 -1310 -1023 -1306
		mu 0 3 385 477 476
		f 3 1310 1311 -1246
		mu 0 3 437 478 383
		f 3 -1312 -1178 -1309
		mu 0 3 383 478 477
		f 3 -1311 1312 -1013
		mu 0 3 478 437 479
		f 3 -1313 -1201 1313
		mu 0 3 479 437 379
		f 3 -1198 1314 -1314
		mu 0 3 379 423 479
		f 3 -1315 1315 -1150
		mu 0 3 479 423 480
		f 3 -1006 1316 -1275
		mu 0 3 463 480 380
		f 3 -1317 -1316 -1209
		mu 0 3 380 480 423
		f 3 1317 1318 -1188
		mu 0 3 415 482 363
		f 3 -1319 -1100 1319
		mu 0 3 363 482 481
		f 3 -1318 1320 -1135
		mu 0 3 482 415 483
		f 3 -1321 -1184 1321
		mu 0 3 483 415 364
		f 3 -1180 1322 1323
		mu 0 3 484 483 439
		f 3 -1323 -1322 -1185
		mu 0 3 439 483 364
		f 3 -1094 1324 1325
		mu 0 3 485 484 356
		f 3 -1325 -1324 -1132
		mu 0 3 356 484 439
		f 3 -1129 1326 -1326
		mu 0 3 356 376 485
		f 3 -1327 1327 -1084
		mu 0 3 485 376 486
		f 3 -1328 1328 -1079
		mu 0 3 486 376 487
		f 3 -1329 -1126 1329
		mu 0 3 487 376 355
		f 3 -1072 1330 1331
		mu 0 3 488 487 359
		f 3 -1331 -1330 -1122
		mu 0 3 359 487 355
		f 3 -1118 1332 1333
		mu 0 3 489 488 411
		f 3 -1333 -1332 -1123
		mu 0 3 411 488 359
		f 3 -1063 1334 1335
		mu 0 3 490 489 360
		f 3 -1335 -1334 -952
		mu 0 3 360 489 411
		f 3 1336 1337 -1156
		mu 0 3 425 491 360
		f 3 -1338 -1151 -1336
		mu 0 3 360 491 490
		f 3 -1337 1338 -1055
		mu 0 3 491 425 492
		f 3 -1339 -990 1339
		mu 0 3 492 425 372
		f 3 -1047 1340 1341
		mu 0 3 493 492 370
		f 3 -1341 -1340 -988
		mu 0 3 370 492 372
		f 3 -1342 1342 -1039
		mu 0 3 493 370 494
		f 3 -1343 -982 1343
		mu 0 3 494 370 378
		f 3 -1344 1344 -1031
		mu 0 3 494 378 495
		f 3 -1345 -1002 1345
		mu 0 3 495 378 368
		f 3 -1018 1346 1347
		mu 0 3 496 495 443
		f 3 -1347 -1346 -971
		mu 0 3 443 495 368
		f 3 -1348 1348 -1197
		mu 0 3 496 443 497
		f 3 -1349 -1193 1349
		mu 0 3 497 443 367
		f 3 -1010 1350 1351
		mu 0 3 498 497 429
		f 3 -1351 -1350 -1194
		mu 0 3 429 497 367
		f 3 -1165 1352 -1320
		mu 0 3 481 498 363
		f 3 -1353 -1352 -1191
		mu 0 3 363 498 429
		f 3 1353 1354 1355
		mu 0 3 499 457 387
		f 3 -1355 -1250 -1308
		mu 0 3 387 457 385
		f 3 1356 1357 1358
		mu 0 3 500 388 458
		f 3 -1358 -1036 -1255
		mu 0 3 458 388 386
		f 3 1359 1360 1361
		mu 0 3 501 459 499
		f 3 -1361 -1259 -1354
		mu 0 3 499 459 457
		f 3 1362 1363 1364
		mu 0 3 502 500 460
		f 3 -1364 -1359 -1260
		mu 0 3 460 500 458
		f 3 1365 1366 -1360
		mu 0 3 501 503 459
		f 3 -1367 1367 -1265
		mu 0 3 459 503 461
		f 3 -1365 1368 1369
		mu 0 3 502 460 504
		f 3 -1369 -1266 1370
		mu 0 3 504 460 462
		f 3 1371 1372 -1368
		mu 0 3 503 395 461
		f 3 -1373 -1287 -1271
		mu 0 3 461 395 397
		f 3 -1371 1373 1374
		mu 0 3 504 462 396
		f 3 -1374 -1272 -1076
		mu 0 3 396 462 398
		f 3 -1372 1375 -1290
		mu 0 3 395 503 393
		f 3 -1376 1376 -1291
		mu 0 3 393 503 403
		f 3 -1068 1377 -1375
		mu 0 3 396 394 504
		f 3 -1378 -1119 1378
		mu 0 3 504 394 410
		f 3 -1366 1379 -1377
		mu 0 3 503 501 403
		f 3 -1380 1380 -1296
		mu 0 3 403 501 391
		f 3 -1379 1381 -1370
		mu 0 3 504 410 502
		f 3 -1382 -1062 1382
		mu 0 3 502 410 392
		f 3 -1305 1383 -1356
		mu 0 3 387 389 499
		f 3 -1384 -1302 1384
		mu 0 3 499 389 417
		f 3 -1357 1385 -1044
		mu 0 3 388 500 390
		f 3 -1386 1386 -1054
		mu 0 3 390 500 424
		f 3 -1381 1387 -1299
		mu 0 3 391 501 417
		f 3 -1388 -1362 -1385
		mu 0 3 417 501 499
		f 3 -1153 1388 -1383
		mu 0 3 392 424 502
		f 3 -1389 -1387 -1363
		mu 0 3 502 424 500;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "AnimationTemplate:RigandBind:HeadShapeDeformed" -p "AnimationTemplate:RigandBind:Mesh1:Head";
	rename -uid "3F09BB43-4B85-7674-1715-C087E5E7F03E";
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
createNode transform -n "AnimationTemplate:RigandBind:Mesh1:Eye_R";
	rename -uid "5DECC7C6-42E0-6010-0D5A-0DB5BB08C2F0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.054840328011217326 -34.413857885493684 -0.12501818431108958 ;
	setAttr ".sp" -type "double3" -0.054840328011217326 -34.413857885493684 -0.12501818431108958 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "AnimationTemplate:RigandBind:Mesh1:Eye_RShape" -p "AnimationTemplate:RigandBind:Mesh1:Eye_R";
	rename -uid "CB759460-44C6-8439-E177-60930DC94D22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.095044211 0.046527982
		 0.06900242 0.065158933 0.077032745 0.032288015 0.049909495 0.045709252 0.11276466
		 0.066921592 0.088832721 0.083121598 0.067774355 0.10490769 0.045730896 0.088488489
		 0.023623079 0.072021395 0.12686464 0.086815357 0.10667884 0.10199487 0.13592704 0.1039578
		 0.12490112 0.11876041 0.090386465 0.12175059 0.11115249 0.13721842 0.07612285 0.14301735
		 0.05292983 0.13132241 0.097403839 0.15567648 0.086378023 0.17047909 0.067358509 0.16670442
		 0.04426048 0.15889084 0.0059391558 0.10474119 0.030041382 0.11746544 0.019646965
		 0.14775151 0.00084594637 0.13457149 0.0096473247 0.17924365 0.077032536 1.032288074
		 0.12235419 1.02793014 0.095043868 1.046528101 0.040296964 0.18982276 0.044904985
		 0.22615814 0.17739964 1.048278332 0.14126621 1.054267287 0.11276428 1.066921592 0.069470376
		 0.19317815 0.095440313 0.18762153 0.08103843 0.22016943 0.10954046 0.20751524 0.099950552
		 0.24650687 0.21265745 1.095192432 0.1820078 1.084613562 0.12726088 0.22790885 0.14527234
		 0.24214888 0.22145911 1.13986421 0.20265803 1.12668443 0.17804441 1.11554551 0.12686443
		 1.086815357 0.15283437 1.081258297 0.1549463 1.10773206 0.13592675 1.10395765 0.14618215
		 1.13141918 0.12490103 1.11876035 0.16937523 1.14311385 0.15453096 1.1695286 0.13191868
		 1.152686 0.11115249 1.13721848 0.19226384 1.1569705 0.21636625 1.16969454 0.17657463
		 1.18594754 0.19868267 1.20241439 0.15330341 1.20927727 0.13347293 1.19131494 0.17239669
		 1.22872663 0.14527377 1.24214828 0.12726198 1.22790849 0.10954115 1.20751524 0.097403973
		 1.1556766 0.11562647 1.17244184 0.09544076 1.18762159 0.086378217 1.17047918 0.069470778
		 1.19317865 0.067358628 1.16670477 0.08103931 1.22016978 0.044905826 1.22615886 0.040297277
		 1.18982339 0.044260547 1.15889132 0.099951893 1.24650693 0.21265776 0.095193565 0.22145897
		 0.13986573 0.20265809 0.12668562 0.18200824 0.084614277 0.1780446 0.11554614 0.17740032
		 0.048278928 0.15283474 0.081258684 0.14126675 0.054267526 0.15494652 0.10773253 0.019646905
		 1.14775193 0.0096475407 1.17924428 0.12235482 0.027930111 0.00084585696 1.13457179
		 0.14618218 0.13141942 0.16937514 0.14311451 0.15453061 0.16952914 0.13191856 0.15268624
		 0.19226357 0.15697145 0.21636581 0.16969609 0.17657407 0.1859484 0.19868179 0.2024157
		 0.15330267 0.20927787 0.13347231 0.19131523 0.17239538 0.2287277 0.11562625 0.1724419
		 0.076122776 1.14301765 0.052929737 1.13132274 0.067774132 1.10490799 0.090386271
		 1.12175083 0.030041255 1.11746585 0.0059390888 1.10474122 0.045730673 1.088488698
		 0.023623079 1.072021484 0.069002107 1.065159202 0.088832438 1.083121777 0.049909495
		 1.045709372 0.10667853 1.10199499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0;
	setAttr -s 98 ".vt[0:97]"  0.76524937 60.29463959 5.5524168 6.48150969 60.29463959 5.5524168
		 0.76524937 66.010887146 5.55241632 6.48150969 66.010887146 5.55241632 0.76524937 66.010887146 -0.16384405
		 6.48150969 66.010887146 -0.16384405 0.76524937 60.29463959 -0.16384405 6.48150969 60.29463959 -0.16384405
		 0.013366733 66.76277924 2.69428587 7.23339224 63.15276718 -0.91572618 3.62337947 59.54275131 -0.91572618
		 0.013366733 63.15276718 -0.91572618 7.23339224 59.54275131 2.69428635 0.013366733 59.54275131 2.69428658
		 3.62337947 59.54275131 6.30429983 7.23339224 63.15276718 6.30429983 3.62337947 66.76277924 6.30429983
		 0.013366975 63.15276718 6.30429983 7.23339224 66.76277924 2.69428635 3.62337947 66.76277924 -0.91572618
		 3.62337947 63.15276718 7.62456036 3.62337947 68.08303833 2.69428635 3.62337947 63.15276718 -2.23598766
		 3.62337947 58.22249603 2.69428635 8.55365372 63.15276718 2.69428635 -1.3068949 63.15276718 2.69428635
		 1.79157805 61.320961 6.98148203 5.45518112 61.320961 6.98148203 5.45518064 64.98456573 6.98148203
		 1.79157794 64.98456573 6.98148203 1.79157794 67.43996429 4.52608728 5.45518112 67.43996429 4.52608824
		 5.45518064 67.43996429 0.86248469 1.79157794 67.43996429 0.86248505 1.79157794 64.98456573 -1.5929091
		 5.45518112 64.98456573 -1.5929091 5.45518112 61.320961 -1.5929091 1.79157794 61.320961 -1.5929091
		 1.79157794 58.86557007 0.86248529 5.45518112 58.86557007 0.86248505 5.45518064 58.86557007 4.52608824
		 1.79157794 58.86557007 4.52608824 7.91057539 61.320961 4.52608824 7.91057539 61.320961 0.86248505
		 7.91057539 64.98456573 0.86248505 7.91057539 64.98456573 4.52608728 -0.6638158 61.320961 0.86248469
		 -0.6638158 61.320961 4.52608824 -0.6638158 64.98456573 4.52608728 -0.6638158 64.98456573 0.86248529
		 3.62337947 61.18455505 7.29327822 5.59159136 63.15276718 7.29327822 3.62337947 65.12097931 7.29327822
		 1.65516698 63.15276718 7.29327774 3.62337947 67.75175476 4.66249895 5.59159136 67.75175476 2.69428635
		 3.62337947 67.75175476 0.72607404 1.65516698 67.75175476 2.69428587 3.62337947 65.12097931 -1.90470457
		 5.59159136 63.15276718 -1.90470457 3.62337947 61.18455505 -1.90470457 1.65516698 63.15276718 -1.90470457
		 3.62337947 58.55377579 0.72607404 5.59159136 58.55377579 2.69428635 3.62337947 58.55377579 4.66249895
		 1.65516698 58.55377579 2.69428658 8.22237015 61.18455505 2.69428635 8.22237015 63.15276718 0.72607404
		 8.22237015 65.12097931 2.69428587 8.22237015 63.15276718 4.66249895 -0.97561151 61.18455505 2.69428635
		 -0.97561151 63.15276718 4.66249895 -0.97561151 65.12097931 2.69428658 -0.97561151 63.15276718 0.72607404
		 1.92798889 59.7912178 6.055837154 5.31877041 59.7912178 6.055837154 6.98493004 61.45737839 6.055837154
		 6.98493004 64.84815979 6.055837154 5.31877041 66.51431274 6.055837154 1.92798889 66.51431274 6.055837154
		 0.26182905 64.84815979 6.055837154 0.26182905 61.45737839 6.055837154 6.98493004 66.51431274 4.38967752
		 6.98493004 66.51431274 0.99889618 5.31877041 66.51431274 -0.66726393 1.92798889 66.51431274 -0.66726393
		 0.26182905 66.51431274 0.99889594 0.26182905 66.51431274 4.38967752 6.98493004 64.84815979 -0.66726393
		 6.98493004 61.45737839 -0.66726393 5.31877041 59.7912178 -0.66726393 1.92798889 59.7912178 -0.66726393
		 0.26182905 61.45737839 -0.66726393 0.26182905 64.84815979 -0.66726393 6.98493004 59.7912178 0.99889594
		 6.98493004 59.7912178 4.38967705 0.26182905 59.7912178 4.38967752 0.26182905 59.7912178 0.99889594;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  74 26 1 26 0 1 0 74 1 26 81 1 81 0 1 14 50 1 50 74 1
		 74 14 1 50 26 1 50 20 1 20 26 1 20 53 1 53 26 1 53 81 1 53 17 1 17 81 1 14 75 1 75 50 1
		 75 27 1 27 50 1 75 1 1 1 27 1 1 76 1 76 27 1 76 51 1 51 27 1 76 15 1 15 51 1 27 20 1
		 51 20 1 51 28 1 28 20 1 28 52 1 52 20 1 15 77 1 77 51 1 77 28 1 77 3 1 3 28 1 3 78 1
		 78 28 1 78 52 1 78 16 1 16 52 1 53 80 1 80 17 1 53 29 1 29 80 1 20 29 1 52 29 1 52 79 1
		 79 29 1 16 79 1 29 2 1 2 80 1 79 2 1 79 30 1 30 2 1 30 87 1 87 2 1 16 54 1 54 79 1
		 54 30 1 54 21 1 21 30 1 21 57 1 57 30 1 57 87 1 57 8 1 8 87 1 78 54 1 78 31 1 31 54 1
		 3 31 1 3 82 1 82 31 1 82 55 1 55 31 1 82 18 1 18 55 1 31 21 1 55 21 1 55 32 1 32 21 1
		 32 56 1 56 21 1 18 83 1 83 55 1 83 32 1 83 5 1 5 32 1 5 84 1 84 32 1 84 56 1 84 19 1
		 19 56 1 57 86 1 86 8 1 57 33 1 33 86 1 21 33 1 56 33 1 56 85 1 85 33 1 19 85 1 33 4 1
		 4 86 1 85 4 1 85 34 1 34 4 1 34 93 1 93 4 1 19 58 1 58 85 1 58 34 1 58 22 1 22 34 1
		 22 61 1 61 34 1 61 93 1 61 11 1 11 93 1 84 58 1 84 35 1 35 58 1 5 35 1 5 88 1 88 35 1
		 88 59 1 59 35 1 88 9 1 9 59 1 35 22 1 59 22 1 59 36 1 36 22 1 36 60 1 60 22 1 9 89 1
		 89 59 1 89 36 1 89 7 1 7 36 1 7 90 1 90 36 1 90 60 1 90 10 1 10 60 1 61 92 1 92 11 1
		 61 37 1 37 92 1 22 37 1 60 37 1 60 91 1 91 37 1 10 91 1 37 6 1 6 92 1 91 6 1 91 38 1
		 38 6 1 38 97 1 97 6 1 10 62 1 62 91 1;
	setAttr ".ed[166:287]" 62 38 1 62 23 1 23 38 1 23 65 1 65 38 1 65 97 1 65 13 1
		 13 97 1 90 62 1 90 39 1 39 62 1 7 39 1 7 94 1 94 39 1 94 63 1 63 39 1 94 12 1 12 63 1
		 39 23 1 63 23 1 63 40 1 40 23 1 40 64 1 64 23 1 12 95 1 95 63 1 95 40 1 95 1 1 1 40 1
		 75 40 1 75 64 1 14 64 1 65 96 1 96 13 1 65 41 1 41 96 1 23 41 1 64 41 1 64 74 1 74 41 1
		 41 0 1 0 96 1 95 42 1 42 1 1 42 76 1 12 66 1 66 95 1 66 42 1 66 24 1 24 42 1 24 69 1
		 69 42 1 69 76 1 69 15 1 94 66 1 94 43 1 43 66 1 7 43 1 89 43 1 89 67 1 67 43 1 9 67 1
		 43 24 1 67 24 1 67 44 1 44 24 1 44 68 1 68 24 1 88 67 1 88 44 1 5 44 1 83 44 1 83 68 1
		 18 68 1 69 77 1 69 45 1 45 77 1 24 45 1 68 45 1 68 82 1 82 45 1 45 3 1 97 46 1 46 6 1
		 46 92 1 13 70 1 70 97 1 70 46 1 70 25 1 25 46 1 25 73 1 73 46 1 73 92 1 73 11 1 96 70 1
		 96 47 1 47 70 1 0 47 1 81 47 1 81 71 1 71 47 1 17 71 1 47 25 1 71 25 1 71 48 1 48 25 1
		 48 72 1 72 25 1 80 71 1 80 48 1 2 48 1 87 48 1 87 72 1 8 72 1 73 93 1 73 49 1 49 93 1
		 25 49 1 72 49 1 72 86 1 86 49 1 49 4 1;
	setAttr -s 98 ".n[0:97]" -type "float3"  -0.31321967 -0.67152566 0.67152572
		 -0.32932207 -0.32932198 0.88492602 -0.5773502 -0.5773502 0.57735062 -0.67152607 -0.31321928
		 0.67152542 -3.1293407e-08 -0.70710707 0.70710653 -1.7074353e-07 -0.34515914 0.93854415
		 -2.2289049e-07 -2.4463588e-08 1 -0.34515959 -5.4985183e-08 0.93854398 -0.70710647
		 -9.3880095e-09 0.70710725 0.31321961 -0.67152524 0.67152613 0.32932159 -0.32932162
		 0.88492632 0.57735002 -0.5773502 0.57735068 0.67152566 -0.31321922 0.67152596 0.34515935
		 2.0257698e-08 0.93854409 0.70710611 1.2517344e-08 0.70710748 0.32932186 0.32932156
		 0.88492632 -6.6561057e-08 0.3451595 0.93854403 0.67152584 0.31321952 0.6715256 0.57735068
		 0.57735068 0.5773496 0.31321937 0.67152643 0.67152518 -2.816407e-08 0.70710695 0.70710659
		 -0.67152578 0.31321943 0.67152578 -0.32932162 0.32932127 0.88492644 -0.31321913 0.67152613
		 0.67152548 -0.57735038 0.57735026 0.57735008 -0.32932189 0.88492632 0.32932159 -0.67152584
		 0.67152637 0.31321806 -2.8939637e-09 0.93854451 0.34515858 2.9899986e-08 1 -1.0872721e-08
		 -0.34515998 0.93854392 -4.051547e-08 -0.70710695 0.70710659 -2.9728722e-07 0.32932204
		 0.88492644 0.32932091 0.67152578 0.67152637 0.31321821 0.34515989 0.93854386 -1.4759206e-07
		 0.70710683 0.70710671 1.3769095e-07 0.32932189 0.88492632 -0.3293215 1.1575853e-08
		 0.93854415 -0.34515908 0.67152572 0.67152655 -0.31321794 0.57735074 0.57735074 -0.57734936
		 0.31321922 0.67152613 -0.67152548 9.3880193e-09 0.70710659 -0.70710701 -0.67152578
		 0.67152619 -0.3132185 -0.32932183 0.88492626 -0.32932168 -0.3132191 0.67152601 -0.67152566
		 -0.57735038 0.57735032 -0.57735026 -0.32932159 0.32932127 -0.88492644 -0.67152572
		 0.31321952 -0.67152572 -2.8939595e-09 0.34515965 -0.93854403 -3.2618122e-08 -2.9899947e-08
		 -1 -0.34515956 -6.0773104e-08 -0.93854403 -0.70710611 -5.3198725e-08 -0.70710748
		 0.32932183 0.32932156 -0.88492626 0.67152607 0.31321958 -0.67152536 0.34515941 2.8939569e-08
		 -0.93854409 0.70710653 7.8233413e-08 -0.70710719 0.32932144 -0.32932165 -0.88492638
		 -2.3151664e-08 -0.34515929 -0.93854409 0.67152578 -0.31321907 -0.67152584 0.57735026
		 -0.57735002 -0.57735062 0.31321952 -0.67152548 -0.67152601 2.8164076e-08 -0.70710701
		 -0.70710659 -0.67152584 -0.31321934 -0.67152566 -0.32932189 -0.32932204 -0.88492602
		 -0.31321964 -0.67152578 -0.67152566 -0.57735032 -0.57735044 -0.57735002 -0.32932207
		 -0.88492602 -0.32932189 -0.67152601 -0.6715256 -0.31321925 1.1575846e-08 -0.93854392
		 -0.34515995 -1.087272e-08 -1 -8.1545419e-09 -0.34516001 -0.9385438 1.4469807e-08
		 -0.70710695 -0.70710665 1.8776044e-08 0.32932207 -0.88492602 -0.32932189 0.67152607
		 -0.6715256 -0.31321892 0.34516001 -0.93854392 -3.7042699e-07 0.70710683 -0.70710677
		 -3.9742619e-07 0.32932204 -0.88492608 0.32932189 -1.1575843e-08 -0.93854392 0.34515989
		 0.67152601 -0.67152584 0.31321877 -0.6715259 -0.67152554 0.31321955 -0.32932189 -0.88492596
		 0.32932216 0.88492608 -0.32932177 0.32932201 0.93854409 -0.34515923 1.3022823e-07
		 1 -2.7181788e-09 1.3319075e-07 0.93854368 -3.7621465e-08 0.34516037 0.8849262 -0.32932174
		 -0.32932171 0.93854392 -5.7879168e-09 -0.3451598 0.88492668 0.32932156 -0.32932082
		 0.93854403 0.34515974 2.3730493e-07 0.88492656 0.3293215 0.32932127 -0.88492608 -0.32932195
		 -0.32932186 -0.93854409 -0.34515944 -1.1865237e-07 -1 -2.7181788e-09 -1.1959986e-07
		 -0.9385438 -8.6818783e-09 -0.34516025 -0.88492632 -0.32932195 0.32932144 -0.93854386
		 2.8939591e-09 0.34515998 -0.8849265 0.32932162 0.32932121 -0.93854386 0.34515986
		 -2.459868e-07 -0.8849265 0.32932159 -0.3293213;
	setAttr -s 192 -ch 576 ".fc[0:191]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -2 3 4
		mu 0 3 2 1 3
		f 3 5 6 7
		mu 0 3 4 5 0
		f 3 -7 8 -1
		mu 0 3 0 5 1
		f 3 9 10 -9
		mu 0 3 5 6 1
		f 3 -11 11 12
		mu 0 3 1 6 7
		f 3 -13 13 -4
		mu 0 3 1 7 3
		f 3 -14 14 15
		mu 0 3 3 7 8
		f 3 16 17 -6
		mu 0 3 4 9 5
		f 3 -18 18 19
		mu 0 3 5 9 10
		f 3 20 21 -19
		mu 0 3 9 11 10
		f 3 -22 22 23
		mu 0 3 10 11 12
		f 3 -24 24 25
		mu 0 3 10 12 13
		f 3 -25 26 27
		mu 0 3 13 12 14
		f 3 -20 28 -10
		mu 0 3 5 10 6
		f 3 -29 -26 29
		mu 0 3 6 10 13
		f 3 30 31 -30
		mu 0 3 13 15 6
		f 3 -32 32 33
		mu 0 3 6 15 16
		f 3 34 35 -28
		mu 0 3 14 17 13
		f 3 -36 36 -31
		mu 0 3 13 17 15
		f 3 37 38 -37
		mu 0 3 17 18 15
		f 3 -39 39 40
		mu 0 3 15 18 19
		f 3 -41 41 -33
		mu 0 3 15 19 16
		f 3 -42 42 43
		mu 0 3 16 19 20
		f 3 -15 44 45
		mu 0 3 8 7 21
		f 3 -45 46 47
		mu 0 3 21 7 22
		f 3 -12 48 -47
		mu 0 3 7 6 22
		f 3 -49 -34 49
		mu 0 3 22 6 16
		f 3 -50 50 51
		mu 0 3 22 16 23
		f 3 -51 -44 52
		mu 0 3 23 16 20
		f 3 -48 53 54
		mu 0 3 21 22 24
		f 3 -54 -52 55
		mu 0 3 24 22 23
		f 3 56 57 -56
		mu 0 3 23 25 24
		f 3 -58 58 59
		mu 0 3 26 27 28
		f 3 60 61 -53
		mu 0 3 20 29 23
		f 3 -62 62 -57
		mu 0 3 23 29 25
		f 3 63 64 -63
		mu 0 3 29 30 25
		f 3 -65 65 66
		mu 0 3 27 31 32
		f 3 -67 67 -59
		mu 0 3 27 32 28
		f 3 -68 68 69
		mu 0 3 28 32 33
		f 3 -43 70 -61
		mu 0 3 20 19 29
		f 3 -71 71 72
		mu 0 3 29 19 34
		f 3 -40 73 -72
		mu 0 3 19 18 34
		f 3 -74 74 75
		mu 0 3 34 18 35
		f 3 -76 76 77
		mu 0 3 34 35 36
		f 3 -77 78 79
		mu 0 3 36 35 37
		f 3 -73 80 -64
		mu 0 3 29 34 30
		f 3 -81 -78 81
		mu 0 3 30 34 36
		f 3 82 83 -82
		mu 0 3 36 38 30
		f 3 -84 84 85
		mu 0 3 31 39 40
		f 3 86 87 -80
		mu 0 3 37 41 36
		f 3 -88 88 -83
		mu 0 3 36 41 38
		f 3 89 90 -89
		mu 0 3 41 42 38
		f 3 -91 91 92
		mu 0 3 39 43 44
		f 3 -93 93 -85
		mu 0 3 39 44 40
		f 3 -94 94 95
		mu 0 3 40 44 45
		f 3 -69 96 97
		mu 0 3 33 32 46
		f 3 -97 98 99
		mu 0 3 46 32 47
		f 3 -66 100 -99
		mu 0 3 32 31 47
		f 3 -101 -86 101
		mu 0 3 47 31 40
		f 3 -102 102 103
		mu 0 3 47 40 48
		f 3 -103 -96 104
		mu 0 3 48 40 45
		f 3 -100 105 106
		mu 0 3 46 47 49
		f 3 -106 -104 107
		mu 0 3 49 47 48
		f 3 108 109 -108
		mu 0 3 48 50 49
		f 3 -110 110 111
		mu 0 3 49 50 51
		f 3 112 113 -105
		mu 0 3 45 52 48
		f 3 -114 114 -109
		mu 0 3 48 52 50
		f 3 115 116 -115
		mu 0 3 52 53 50
		f 3 -117 117 118
		mu 0 3 50 53 54
		f 3 -119 119 -111
		mu 0 3 50 54 51
		f 3 -120 120 121
		mu 0 3 51 54 55
		f 3 -95 122 -113
		mu 0 3 45 44 52
		f 3 -123 123 124
		mu 0 3 52 44 56
		f 3 -92 125 -124
		mu 0 3 44 43 56
		f 3 -126 126 127
		mu 0 3 56 43 57
		f 3 -128 128 129
		mu 0 3 56 57 58
		f 3 -129 130 131
		mu 0 3 58 57 59
		f 3 -125 132 -116
		mu 0 3 52 56 53
		f 3 -133 -130 133
		mu 0 3 53 56 58
		f 3 134 135 -134
		mu 0 3 58 60 53
		f 3 -136 136 137
		mu 0 3 53 60 61
		f 3 138 139 -132
		mu 0 3 59 62 58
		f 3 -140 140 -135
		mu 0 3 58 62 60
		f 3 141 142 -141
		mu 0 3 62 63 60
		f 3 -143 143 144
		mu 0 3 60 63 64
		f 3 -145 145 -137
		mu 0 3 60 64 61
		f 3 -146 146 147
		mu 0 3 61 64 65
		f 3 -121 148 149
		mu 0 3 55 54 66
		f 3 -149 150 151
		mu 0 3 66 54 67
		f 3 -118 152 -151
		mu 0 3 54 53 67
		f 3 -153 -138 153
		mu 0 3 67 53 61
		f 3 -154 154 155
		mu 0 3 67 61 68
		f 3 -155 -148 156
		mu 0 3 68 61 65
		f 3 -152 157 158
		mu 0 3 66 67 69
		f 3 -158 -156 159
		mu 0 3 69 67 68
		f 3 160 161 -160
		mu 0 3 68 70 69
		f 3 -162 162 163
		mu 0 3 69 70 71
		f 3 164 165 -157
		mu 0 3 65 72 68
		f 3 -166 166 -161
		mu 0 3 68 72 70
		f 3 167 168 -167
		mu 0 3 72 73 70
		f 3 -169 169 170
		mu 0 3 70 73 74
		f 3 -171 171 -163
		mu 0 3 70 74 71
		f 3 -172 172 173
		mu 0 3 71 74 75
		f 3 -147 174 -165
		mu 0 3 65 64 72
		f 3 -175 175 176
		mu 0 3 72 64 76
		f 3 -144 177 -176
		mu 0 3 64 63 76
		f 3 -178 178 179
		mu 0 3 77 78 79
		f 3 -180 180 181
		mu 0 3 77 79 80
		f 3 -181 182 183
		mu 0 3 80 79 81
		f 3 -177 184 -168
		mu 0 3 72 76 73
		f 3 -185 -182 185
		mu 0 3 82 77 80
		f 3 186 187 -186
		mu 0 3 80 83 82
		f 3 -188 188 189
		mu 0 3 82 83 84
		f 3 190 191 -184
		mu 0 3 81 85 80
		f 3 -192 192 -187
		mu 0 3 80 85 83
		f 3 193 194 -193
		mu 0 3 85 11 83
		f 3 -195 -21 195
		mu 0 3 83 11 9
		f 3 -196 196 -189
		mu 0 3 83 9 84
		f 3 -197 -17 197
		mu 0 3 84 9 4
		f 3 -173 198 199
		mu 0 3 75 74 86
		f 3 -199 200 201
		mu 0 3 86 74 87
		f 3 -170 202 -201
		mu 0 3 74 73 87
		f 3 -203 -190 203
		mu 0 3 88 82 84
		f 3 -204 204 205
		mu 0 3 88 84 0
		f 3 -205 -198 -8
		mu 0 3 0 84 4
		f 3 -202 206 207
		mu 0 3 86 87 89
		f 3 -207 -206 -3
		mu 0 3 2 88 0
		f 3 208 209 -194
		mu 0 3 85 90 11
		f 3 -210 210 -23
		mu 0 3 11 90 12
		f 3 211 212 -191
		mu 0 3 81 91 85
		f 3 -213 213 -209
		mu 0 3 85 91 90
		f 3 214 215 -214
		mu 0 3 91 92 90
		f 3 -216 216 217
		mu 0 3 90 92 93
		f 3 -218 218 -211
		mu 0 3 90 93 12
		f 3 -219 219 -27
		mu 0 3 12 93 14
		f 3 -183 220 -212
		mu 0 3 81 79 91
		f 3 -221 221 222
		mu 0 3 91 79 94
		f 3 -179 223 -222
		mu 0 3 79 78 94
		f 3 -224 -142 224
		mu 0 3 94 78 95
		f 3 -225 225 226
		mu 0 3 94 95 96
		f 3 -226 -139 227
		mu 0 3 96 95 97
		f 3 -223 228 -215
		mu 0 3 91 94 92
		f 3 -229 -227 229
		mu 0 3 92 94 96
		f 3 230 231 -230
		mu 0 3 96 98 92
		f 3 -232 232 233
		mu 0 3 92 98 99
		f 3 -131 234 -228
		mu 0 3 97 100 96
		f 3 -235 235 -231
		mu 0 3 96 100 98
		f 3 -127 236 -236
		mu 0 3 100 42 98
		f 3 -237 -90 237
		mu 0 3 98 42 41
		f 3 -238 238 -233
		mu 0 3 98 41 99
		f 3 -239 -87 239
		mu 0 3 99 41 37
		f 3 -220 240 -35
		mu 0 3 14 93 17
		f 3 -241 241 242
		mu 0 3 17 93 101
		f 3 -217 243 -242
		mu 0 3 93 92 101
		f 3 -244 -234 244
		mu 0 3 101 92 99
		f 3 -245 245 246
		mu 0 3 101 99 35
		f 3 -246 -240 -79
		mu 0 3 35 99 37
		f 3 -243 247 -38
		mu 0 3 17 101 18
		f 3 -248 -247 -75
		mu 0 3 18 101 35
		f 3 248 249 -164
		mu 0 3 71 102 69
		f 3 -250 250 -159
		mu 0 3 69 102 66
		f 3 251 252 -174
		mu 0 3 75 103 71
		f 3 -253 253 -249
		mu 0 3 71 103 102
		f 3 254 255 -254
		mu 0 3 103 104 102
		f 3 -256 256 257
		mu 0 3 102 104 105
		f 3 -258 258 -251
		mu 0 3 102 105 66
		f 3 -259 259 -150
		mu 0 3 66 105 55
		f 3 -200 260 -252
		mu 0 3 75 86 103
		f 3 -261 261 262
		mu 0 3 103 86 106
		f 3 -208 263 -262
		mu 0 3 86 89 106
		f 3 -264 -5 264
		mu 0 3 106 89 107
		f 3 -265 265 266
		mu 0 3 106 107 108
		f 3 -266 -16 267
		mu 0 3 108 107 109
		f 3 -263 268 -255
		mu 0 3 103 106 104
		f 3 -269 -267 269
		mu 0 3 104 106 108
		f 3 270 271 -270
		mu 0 3 108 110 104
		f 3 -272 272 273
		mu 0 3 104 110 111
		f 3 -46 274 -268
		mu 0 3 109 112 108
		f 3 -275 275 -271
		mu 0 3 108 112 110
		f 3 -55 276 -276
		mu 0 3 112 26 110
		f 3 -277 -60 277
		mu 0 3 110 26 28
		f 3 -278 278 -273
		mu 0 3 110 28 111
		f 3 -279 -70 279
		mu 0 3 111 28 33
		f 3 -260 280 -122
		mu 0 3 55 105 51
		f 3 -281 281 282
		mu 0 3 51 105 113
		f 3 -257 283 -282
		mu 0 3 105 104 113
		f 3 -284 -274 284
		mu 0 3 113 104 111
		f 3 -285 285 286
		mu 0 3 113 111 46
		f 3 -286 -280 -98
		mu 0 3 46 111 33
		f 3 -283 287 -112
		mu 0 3 51 113 49
		f 3 -288 -287 -107
		mu 0 3 49 113 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "AnimationTemplate:RigandBind:Eye_RShapeDeformed" -p "AnimationTemplate:RigandBind:Mesh1:Eye_R";
	rename -uid "FF00A391-4599-F2B0-9816-CDA3C737F238";
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
createNode transform -n "AnimationTemplate:RigandBind:Mesh1:Eye_L";
	rename -uid "B42A3A8B-499D-5515-DD97-F3A36821939E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.054840328011217326 -34.413857885493684 -0.12501818431108958 ;
	setAttr ".sp" -type "double3" -0.054840328011217326 -34.413857885493684 -0.12501818431108958 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "AnimationTemplate:RigandBind:Mesh1:Eye_LShape" -p "AnimationTemplate:RigandBind:Mesh1:Eye_L";
	rename -uid "88A57F79-4F2C-DA20-6923-CD923BB38318";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 1.095044255 0.046527982
		 1.077032804 0.032288015 1.06900239 0.065158933 1.049909472 0.045709252 1.1127646
		 0.066921592 1.088832736 0.083121598 1.067774296 0.10490769 1.045730948 0.088488489
		 1.023623109 0.072021395 1.12686467 0.086815357 1.10667884 0.10199487 1.13592708 0.1039578
		 1.12490106 0.11876041 1.09038651 0.12175059 1.11115253 0.13721842 1.07612288 0.14301735
		 1.052929878 0.13132241 1.097403884 0.15567648 1.086377978 0.17047909 1.067358494
		 0.16670442 1.044260502 0.15889084 1.005939126 0.10474119 1.030041337 0.11746544 1.019647002
		 0.14775151 1.00084590912 0.13457149 1.0096473694 0.17924365 1.077032566 1.032288074
		 1.095043898 1.046528101 1.12235415 1.02793014 1.040296912 0.18982276 1.044904947
		 0.22615814 1.14126623 1.054267287 1.17739964 1.048278332 1.11276424 1.066921592 1.069470406
		 0.19317815 1.095440269 0.18762153 1.081038475 0.22016943 1.10954046 0.20751524 1.099950552
		 0.24650687 1.18200779 1.084613562 1.21265745 1.095192432 1.12726092 0.22790885 1.14527237
		 0.24214888 1.20265806 1.12668443 1.22145915 1.13986421 1.17804444 1.11554551 1.12686443
		 1.086815357 1.15283442 1.081258297 1.15494633 1.10773206 1.13592672 1.10395765 1.14618218
		 1.13141918 1.12490106 1.11876035 1.16937518 1.14311385 1.154531 1.1695286 1.13191867
		 1.152686 1.11115253 1.13721848 1.19226384 1.1569705 1.21636629 1.16969454 1.17657459
		 1.18594754 1.19868267 1.20241439 1.15330338 1.20927727 1.13347292 1.19131494 1.17239666
		 1.22872663 1.1452738 1.24214828 1.127262 1.22790849 1.10954118 1.20751524 1.097404003
		 1.1556766 1.11562645 1.17244184 1.095440745 1.18762159 1.086378217 1.17047918 1.069470763
		 1.19317865 1.067358613 1.16670477 1.08103931 1.22016978 1.044905782 1.22615886 1.04029727
		 1.18982339 1.044260502 1.15889132 1.099951863 1.24650693 1.21265781 0.095193565 1.20265806
		 0.12668562 1.22145891 0.13986573 1.18200827 0.084614277 1.17804456 0.11554614 1.17740035
		 0.048278928 1.15283477 0.081258684 1.1412667 0.054267526 1.15494657 0.10773253 1.019646883
		 1.14775193 1.0096474886 1.17924428 1.12235487 0.027930111 1.00084590912 1.13457179
		 1.14618218 0.13141942 1.16937518 0.14311451 1.15453064 0.16952914 1.13191855 0.15268624
		 1.1922636 0.15697145 1.21636581 0.16969609 1.17657411 0.1859484 1.19868183 0.2024157
		 1.15330267 0.20927787 1.13347232 0.19131523 1.17239535 0.2287277 1.11562622 0.1724419
		 1.076122761 1.14301765 1.052929759 1.13132274 1.067774177 1.10490799 1.090386271
		 1.12175083 1.030041218 1.11746585 1.005939126 1.10474122 1.04573071 1.088488698 1.023623109
		 1.072021484 1.069002151 1.065159202 1.088832378 1.083121777 1.049909472 1.045709372
		 1.10667849 1.10199499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 0 0 -34.213806 
		0;
	setAttr -s 98 ".vt[0:97]"  -0.76531136 60.2946434 5.5524168 -6.48157167 60.2946434 5.5524168
		 -0.76531136 66.010887146 5.55241632 -6.48157167 66.010887146 5.55241632 -0.76531136 66.010887146 -0.16384405
		 -6.48157167 66.010887146 -0.16384405 -0.76531136 60.2946434 -0.16384405 -6.48157167 60.2946434 -0.16384405
		 -0.01342867 66.76277161 2.69428587 -7.2334547 63.15276718 -0.91572618 -3.6234417 59.54275131 -0.91572618
		 -0.01342867 63.15276718 -0.91572618 -7.2334547 59.54275131 2.69428635 -0.01342867 59.54275131 2.69428658
		 -3.6234417 59.54275131 6.30430031 -7.2334547 63.15276718 6.30430031 -3.6234417 66.76277161 6.30430031
		 -0.013428914 63.15276718 6.30430031 -7.2334547 66.76277161 2.69428635 -3.6234417 66.76277161 -0.91572618
		 -3.6234417 63.15276718 7.62456083 -3.6234417 68.083030701 2.69428635 -3.6234417 63.15276718 -2.2359879
		 -3.6234417 58.22249603 2.69428635 -8.55371666 63.15276718 2.69428635 1.30683279 63.15276718 2.69428635
		 -1.79164016 61.320961 6.98148203 -5.45524311 61.320961 6.98148203 -5.45524263 64.98456573 6.98148203
		 -1.79164004 64.98456573 6.98148203 -1.79164004 67.43995667 4.52608728 -5.45524311 67.43995667 4.52608824
		 -5.45524263 67.43995667 0.86248463 -1.79164004 67.43995667 0.86248511 -1.79164004 64.98456573 -1.5929091
		 -5.45524311 64.98456573 -1.5929091 -5.45524311 61.320961 -1.5929091 -1.79164004 61.320961 -1.5929091
		 -1.79164004 58.86557007 0.86248535 -5.45524311 58.86557007 0.86248511 -5.45524263 58.86557007 4.52608824
		 -1.79164004 58.86557007 4.52608824 -7.91063738 61.320961 4.52608824 -7.91063738 61.320961 0.86248511
		 -7.91063738 64.98456573 0.86248511 -7.91063738 64.98456573 4.52608728 0.66375381 61.320961 0.86248463
		 0.66375381 61.320961 4.52608824 0.66375381 64.98456573 4.52608728 0.66375381 64.98456573 0.86248535
		 -3.6234417 61.18455505 7.29327869 -5.59165382 63.15276718 7.29327869 -3.6234417 65.12097931 7.29327869
		 -1.65522909 63.15276718 7.29327822 -3.6234417 67.75174713 4.66249943 -5.59165382 67.75174713 2.69428635
		 -3.6234417 67.75174713 0.72607404 -1.65522909 67.75174713 2.69428587 -3.6234417 65.12097931 -1.90470469
		 -5.59165382 63.15276718 -1.90470469 -3.6234417 61.18455505 -1.90470469 -1.65522909 63.15276718 -1.90470469
		 -3.6234417 58.5537796 0.72607404 -5.59165382 58.5537796 2.69428635 -3.6234417 58.5537796 4.66249943
		 -1.65522909 58.5537796 2.69428658 -8.22243214 61.18455505 2.69428635 -8.22243214 63.15276718 0.72607404
		 -8.22243214 65.12097931 2.69428587 -8.22243214 63.15276718 4.66249943 0.97554958 61.18455505 2.69428635
		 0.97554958 63.15276718 4.66249943 0.97554958 65.12097931 2.69428658 0.97554958 63.15276718 0.72607404
		 -1.92805099 59.7912178 6.055837631 -5.3188324 59.7912178 6.055837631 -6.98499203 61.45737839 6.055837631
		 -6.98499203 64.84815979 6.055837631 -5.3188324 66.51431274 6.055837631 -1.92805099 66.51431274 6.055837631
		 -0.26189098 64.84815979 6.055837631 -0.26189098 61.45737839 6.055837631 -6.98499203 66.51431274 4.38967752
		 -6.98499203 66.51431274 0.99889618 -5.3188324 66.51431274 -0.66726393 -1.92805099 66.51431274 -0.66726393
		 -0.26189098 66.51431274 0.998896 -0.26189098 66.51431274 4.38967752 -6.98499203 64.84815979 -0.66726393
		 -6.98499203 61.45737839 -0.66726393 -5.3188324 59.7912178 -0.66726393 -1.92805099 59.7912178 -0.66726393
		 -0.26189098 61.45737839 -0.66726393 -0.26189098 64.84815979 -0.66726393 -6.98499203 59.7912178 0.998896
		 -6.98499203 59.7912178 4.38967705 -0.26189098 59.7912178 4.38967752 -0.26189098 59.7912178 0.998896;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  74 0 1 0 26 1 26 74 1 0 81 1 81 26 1 14 74 1 74 50 1
		 50 14 1 26 50 1 26 20 1 20 50 1 26 53 1 53 20 1 81 53 1 81 17 1 17 53 1 50 75 1 75 14 1
		 50 27 1 27 75 1 27 1 1 1 75 1 27 76 1 76 1 1 27 51 1 51 76 1 51 15 1 15 76 1 20 27 1
		 20 51 1 20 28 1 28 51 1 20 52 1 52 28 1 51 77 1 77 15 1 28 77 1 28 3 1 3 77 1 28 78 1
		 78 3 1 52 78 1 52 16 1 16 78 1 17 80 1 80 53 1 80 29 1 29 53 1 29 20 1 29 52 1 29 79 1
		 79 52 1 79 16 1 80 2 1 2 29 1 2 79 1 2 30 1 30 79 1 2 87 1 87 30 1 79 54 1 54 16 1
		 30 54 1 30 21 1 21 54 1 30 57 1 57 21 1 87 57 1 87 8 1 8 57 1 54 78 1 54 31 1 31 78 1
		 31 3 1 31 82 1 82 3 1 31 55 1 55 82 1 55 18 1 18 82 1 21 31 1 21 55 1 21 32 1 32 55 1
		 21 56 1 56 32 1 55 83 1 83 18 1 32 83 1 32 5 1 5 83 1 32 84 1 84 5 1 56 84 1 56 19 1
		 19 84 1 8 86 1 86 57 1 86 33 1 33 57 1 33 21 1 33 56 1 33 85 1 85 56 1 85 19 1 86 4 1
		 4 33 1 4 85 1 4 34 1 34 85 1 4 93 1 93 34 1 85 58 1 58 19 1 34 58 1 34 22 1 22 58 1
		 34 61 1 61 22 1 93 61 1 93 11 1 11 61 1 58 84 1 58 35 1 35 84 1 35 5 1 35 88 1 88 5 1
		 35 59 1 59 88 1 59 9 1 9 88 1 22 35 1 22 59 1 22 36 1 36 59 1 22 60 1 60 36 1 59 89 1
		 89 9 1 36 89 1 36 7 1 7 89 1 36 90 1 90 7 1 60 90 1 60 10 1 10 90 1 11 92 1 92 61 1
		 92 37 1 37 61 1 37 22 1 37 60 1 37 91 1 91 60 1 91 10 1 92 6 1 6 37 1 6 91 1 6 38 1
		 38 91 1 6 97 1 97 38 1 91 62 1 62 10 1;
	setAttr ".ed[166:287]" 38 62 1 38 23 1 23 62 1 38 65 1 65 23 1 97 65 1 97 13 1
		 13 65 1 62 90 1 62 39 1 39 90 1 39 7 1 39 94 1 94 7 1 39 63 1 63 94 1 63 12 1 12 94 1
		 23 39 1 23 63 1 23 40 1 40 63 1 23 64 1 64 40 1 63 95 1 95 12 1 40 95 1 40 1 1 1 95 1
		 40 75 1 64 75 1 64 14 1 13 96 1 96 65 1 96 41 1 41 65 1 41 23 1 41 64 1 41 74 1 74 64 1
		 96 0 1 0 41 1 1 42 1 42 95 1 76 42 1 95 66 1 66 12 1 42 66 1 42 24 1 24 66 1 42 69 1
		 69 24 1 76 69 1 15 69 1 66 94 1 66 43 1 43 94 1 43 7 1 43 89 1 43 67 1 67 89 1 67 9 1
		 24 43 1 24 67 1 24 44 1 44 67 1 24 68 1 68 44 1 67 88 1 44 88 1 44 5 1 44 83 1 68 83 1
		 68 18 1 77 69 1 77 45 1 45 69 1 45 24 1 45 68 1 45 82 1 82 68 1 3 45 1 6 46 1 46 97 1
		 92 46 1 97 70 1 70 13 1 46 70 1 46 25 1 25 70 1 46 73 1 73 25 1 92 73 1 11 73 1 70 96 1
		 70 47 1 47 96 1 47 0 1 47 81 1 47 71 1 71 81 1 71 17 1 25 47 1 25 71 1 25 48 1 48 71 1
		 25 72 1 72 48 1 71 80 1 48 80 1 48 2 1 48 87 1 72 87 1 72 8 1 93 73 1 93 49 1 49 73 1
		 49 25 1 49 72 1 49 86 1 86 72 1 4 49 1;
	setAttr -s 98 ".n[0:97]" -type "float3"  0.31321967 -0.67152566 0.67152572
		 0.5773502 -0.5773502 0.57735062 0.32932207 -0.32932198 0.88492596 0.67152613 -0.31321931
		 0.67152548 3.1293407e-08 -0.70710707 0.70710653 1.7074353e-07 -0.34515914 0.93854415
		 2.2289049e-07 -2.4463588e-08 1 0.34515956 -5.4985183e-08 0.93854403 0.70710641 -9.3880095e-09
		 0.70710719 -0.31321961 -0.67152524 0.67152613 -0.32932159 -0.32932162 0.88492632
		 -0.57735002 -0.5773502 0.57735068 -0.67152566 -0.31321922 0.67152596 -0.34515935
		 2.0257698e-08 0.93854409 -0.70710611 1.2517344e-08 0.70710742 -0.32932186 0.32932156
		 0.88492632 6.6561057e-08 0.3451595 0.93854403 -0.67152584 0.31321952 0.6715256 -0.57735068
		 0.57735068 0.5773496 -0.31321934 0.67152637 0.67152512 2.816407e-08 0.70710695 0.70710659
		 0.67152578 0.31321943 0.67152578 0.32932162 0.32932124 0.88492644 0.31321913 0.67152613
		 0.67152548 0.57735038 0.57735026 0.57735008 0.32932189 0.88492632 0.32932159 0.67152584
		 0.67152637 0.31321806 2.8939637e-09 0.93854451 0.34515858 -2.9899986e-08 1 -1.0872721e-08
		 0.34515998 0.93854392 -4.051547e-08 0.70710695 0.70710659 -2.9728722e-07 -0.32932204
		 0.88492644 0.32932088 -0.67152578 0.67152637 0.31321821 -0.34515989 0.93854386 -1.4759206e-07
		 -0.70710683 0.70710671 1.3769095e-07 -0.32932189 0.88492632 -0.3293215 -1.1575854e-08
		 0.93854421 -0.34515905 -0.67152572 0.67152655 -0.31321791 -0.57735074 0.57735074
		 -0.57734936 -0.31321922 0.67152613 -0.67152548 -9.3880193e-09 0.70710659 -0.70710701
		 0.67152578 0.67152619 -0.3132185 0.3293218 0.8849262 -0.32932162 0.3132191 0.67152601
		 -0.67152566 0.57735038 0.57735032 -0.57735026 0.32932159 0.32932127 -0.88492644 0.67152572
		 0.31321952 -0.67152572 2.8939595e-09 0.34515965 -0.93854403 3.2618122e-08 -2.9899947e-08
		 -1 0.34515956 -6.0773104e-08 -0.93854403 0.70710611 -5.3198725e-08 -0.70710742 -0.32932183
		 0.32932156 -0.88492626 -0.67152607 0.31321958 -0.67152536 -0.34515941 2.8939569e-08
		 -0.93854409 -0.70710653 7.8233413e-08 -0.70710719 -0.32932147 -0.32932165 -0.88492638
		 2.3151665e-08 -0.34515926 -0.93854415 -0.67152578 -0.31321907 -0.67152584 -0.5773502
		 -0.57734996 -0.5773505 -0.31321949 -0.67152548 -0.67152601 -2.8164076e-08 -0.70710701
		 -0.70710659 0.67152584 -0.31321934 -0.67152566 0.32932189 -0.32932204 -0.88492602
		 0.31321964 -0.67152578 -0.67152566 0.57735038 -0.5773505 -0.57735008 0.32932207 -0.88492602
		 -0.32932189 0.67152601 -0.6715256 -0.31321925 -1.1575845e-08 -0.93854392 -0.34515992
		 1.087272e-08 -1 -8.1545419e-09 0.34516001 -0.9385438 1.4469806e-08 0.70710695 -0.70710665
		 1.8776044e-08 -0.32932207 -0.88492602 -0.32932189 -0.67152613 -0.67152566 -0.31321895
		 -0.34516001 -0.93854392 -3.7042699e-07 -0.70710683 -0.70710677 -3.9742619e-07 -0.32932204
		 -0.88492608 0.32932189 1.1575843e-08 -0.93854398 0.34515989 -0.67152601 -0.67152584
		 0.31321877 0.6715259 -0.67152554 0.31321955 0.32932189 -0.88492602 0.32932216 -0.88492614
		 -0.32932177 0.32932201 -0.93854415 -0.3451592 1.3022822e-07 -1 -2.7181788e-09 1.3319075e-07
		 -0.93854368 -3.7621465e-08 0.34516037 -0.8849262 -0.32932174 -0.32932171 -0.93854398
		 -5.7879168e-09 -0.3451598 -0.88492668 0.32932156 -0.32932082 -0.93854403 0.34515974
		 2.3730493e-07 -0.88492656 0.32932147 0.32932124 0.88492608 -0.32932195 -0.32932186
		 0.93854409 -0.34515944 -1.1865236e-07 1 -2.7181788e-09 -1.1959985e-07 0.9385438 -8.6818783e-09
		 -0.34516025 0.88492632 -0.32932195 0.32932144 0.93854386 2.8939591e-09 0.34515998
		 0.8849265 0.32932162 0.32932124 0.93854386 0.34515986 -2.459868e-07 0.88492644 0.32932156
		 -0.32932124;
	setAttr -s 192 -ch 576 ".fc[0:191]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -2
		mu 0 3 1 3 2
		f 3 5 6 7
		mu 0 3 4 0 5
		f 3 -3 8 -7
		mu 0 3 0 2 5
		f 3 -9 9 10
		mu 0 3 5 2 6
		f 3 11 12 -10
		mu 0 3 2 7 6
		f 3 -5 13 -12
		mu 0 3 2 3 7
		f 3 14 15 -14
		mu 0 3 3 8 7
		f 3 -8 16 17
		mu 0 3 4 5 9
		f 3 18 19 -17
		mu 0 3 5 10 9
		f 3 -20 20 21
		mu 0 3 9 10 11
		f 3 22 23 -21
		mu 0 3 10 12 11
		f 3 24 25 -23
		mu 0 3 10 13 12
		f 3 26 27 -26
		mu 0 3 13 14 12
		f 3 -11 28 -19
		mu 0 3 5 6 10
		f 3 29 -25 -29
		mu 0 3 6 13 10
		f 3 -30 30 31
		mu 0 3 13 6 15
		f 3 32 33 -31
		mu 0 3 6 16 15
		f 3 -27 34 35
		mu 0 3 14 13 17
		f 3 -32 36 -35
		mu 0 3 13 15 17
		f 3 -37 37 38
		mu 0 3 17 15 18
		f 3 39 40 -38
		mu 0 3 15 19 18
		f 3 -34 41 -40
		mu 0 3 15 16 19
		f 3 42 43 -42
		mu 0 3 16 20 19
		f 3 44 45 -16
		mu 0 3 8 21 7
		f 3 46 47 -46
		mu 0 3 21 22 7
		f 3 -48 48 -13
		mu 0 3 7 22 6
		f 3 49 -33 -49
		mu 0 3 22 16 6
		f 3 50 51 -50
		mu 0 3 22 23 16
		f 3 52 -43 -52
		mu 0 3 23 20 16
		f 3 53 54 -47
		mu 0 3 21 24 22
		f 3 55 -51 -55
		mu 0 3 24 23 22
		f 3 -56 56 57
		mu 0 3 23 24 25
		f 3 58 59 -57
		mu 0 3 26 27 28
		f 3 -53 60 61
		mu 0 3 20 23 29
		f 3 -58 62 -61
		mu 0 3 23 25 29
		f 3 -63 63 64
		mu 0 3 29 25 30
		f 3 65 66 -64
		mu 0 3 28 31 32
		f 3 -60 67 -66
		mu 0 3 28 27 31
		f 3 68 69 -68
		mu 0 3 27 33 31
		f 3 -62 70 -44
		mu 0 3 20 29 19
		f 3 71 72 -71
		mu 0 3 29 34 19
		f 3 -73 73 -41
		mu 0 3 19 34 18
		f 3 74 75 -74
		mu 0 3 34 35 18
		f 3 76 77 -75
		mu 0 3 34 36 35
		f 3 78 79 -78
		mu 0 3 36 37 35
		f 3 -65 80 -72
		mu 0 3 29 30 34
		f 3 81 -77 -81
		mu 0 3 30 36 34
		f 3 -82 82 83
		mu 0 3 36 30 38
		f 3 84 85 -83
		mu 0 3 32 39 40
		f 3 -79 86 87
		mu 0 3 37 36 41
		f 3 -84 88 -87
		mu 0 3 36 38 41
		f 3 -89 89 90
		mu 0 3 41 38 42
		f 3 91 92 -90
		mu 0 3 40 43 44
		f 3 -86 93 -92
		mu 0 3 40 39 43
		f 3 94 95 -94
		mu 0 3 39 45 43
		f 3 96 97 -70
		mu 0 3 33 46 31
		f 3 98 99 -98
		mu 0 3 46 47 31
		f 3 -100 100 -67
		mu 0 3 31 47 32
		f 3 101 -85 -101
		mu 0 3 47 39 32
		f 3 102 103 -102
		mu 0 3 47 48 39
		f 3 104 -95 -104
		mu 0 3 48 45 39
		f 3 105 106 -99
		mu 0 3 46 49 47
		f 3 107 -103 -107
		mu 0 3 49 48 47
		f 3 -108 108 109
		mu 0 3 48 49 50
		f 3 110 111 -109
		mu 0 3 49 51 50
		f 3 -105 112 113
		mu 0 3 45 48 52
		f 3 -110 114 -113
		mu 0 3 48 50 52
		f 3 -115 115 116
		mu 0 3 52 50 53
		f 3 117 118 -116
		mu 0 3 50 54 53
		f 3 -112 119 -118
		mu 0 3 50 51 54
		f 3 120 121 -120
		mu 0 3 51 55 54
		f 3 -114 122 -96
		mu 0 3 45 52 43
		f 3 123 124 -123
		mu 0 3 52 56 43
		f 3 -125 125 -93
		mu 0 3 43 56 44
		f 3 126 127 -126
		mu 0 3 56 57 44
		f 3 128 129 -127
		mu 0 3 56 58 57
		f 3 130 131 -130
		mu 0 3 58 59 57
		f 3 -117 132 -124
		mu 0 3 52 53 56
		f 3 133 -129 -133
		mu 0 3 53 58 56
		f 3 -134 134 135
		mu 0 3 58 53 60
		f 3 136 137 -135
		mu 0 3 53 61 60
		f 3 -131 138 139
		mu 0 3 59 58 62
		f 3 -136 140 -139
		mu 0 3 58 60 62
		f 3 -141 141 142
		mu 0 3 62 60 63
		f 3 143 144 -142
		mu 0 3 60 64 63
		f 3 -138 145 -144
		mu 0 3 60 61 64
		f 3 146 147 -146
		mu 0 3 61 65 64
		f 3 148 149 -122
		mu 0 3 55 66 54
		f 3 150 151 -150
		mu 0 3 66 67 54
		f 3 -152 152 -119
		mu 0 3 54 67 53
		f 3 153 -137 -153
		mu 0 3 67 61 53
		f 3 154 155 -154
		mu 0 3 67 68 61
		f 3 156 -147 -156
		mu 0 3 68 65 61
		f 3 157 158 -151
		mu 0 3 66 69 67
		f 3 159 -155 -159
		mu 0 3 69 68 67
		f 3 -160 160 161
		mu 0 3 68 69 70
		f 3 162 163 -161
		mu 0 3 69 71 70
		f 3 -157 164 165
		mu 0 3 65 68 72
		f 3 -162 166 -165
		mu 0 3 68 70 72
		f 3 -167 167 168
		mu 0 3 72 70 73
		f 3 169 170 -168
		mu 0 3 70 74 73
		f 3 -164 171 -170
		mu 0 3 70 71 74
		f 3 172 173 -172
		mu 0 3 71 75 74
		f 3 -166 174 -148
		mu 0 3 65 72 64
		f 3 175 176 -175
		mu 0 3 72 76 64
		f 3 -177 177 -145
		mu 0 3 64 76 63
		f 3 178 179 -178
		mu 0 3 77 78 79
		f 3 180 181 -179
		mu 0 3 77 80 78
		f 3 182 183 -182
		mu 0 3 80 81 78
		f 3 -169 184 -176
		mu 0 3 72 73 76
		f 3 185 -181 -185
		mu 0 3 82 80 77
		f 3 -186 186 187
		mu 0 3 80 82 83
		f 3 188 189 -187
		mu 0 3 82 84 83
		f 3 -183 190 191
		mu 0 3 81 80 85
		f 3 -188 192 -191
		mu 0 3 80 83 85
		f 3 -193 193 194
		mu 0 3 85 83 11
		f 3 195 -22 -194
		mu 0 3 83 9 11
		f 3 -190 196 -196
		mu 0 3 83 84 9
		f 3 197 -18 -197
		mu 0 3 84 4 9
		f 3 198 199 -174
		mu 0 3 75 86 74
		f 3 200 201 -200
		mu 0 3 86 87 74
		f 3 -202 202 -171
		mu 0 3 74 87 73
		f 3 203 -189 -203
		mu 0 3 88 84 82
		f 3 204 205 -204
		mu 0 3 88 0 84
		f 3 -6 -198 -206
		mu 0 3 0 4 84
		f 3 206 207 -201
		mu 0 3 86 89 87
		f 3 -1 -205 -208
		mu 0 3 1 0 88
		f 3 -195 208 209
		mu 0 3 85 11 90
		f 3 -24 210 -209
		mu 0 3 11 12 90
		f 3 -192 211 212
		mu 0 3 81 85 91
		f 3 -210 213 -212
		mu 0 3 85 90 91
		f 3 -214 214 215
		mu 0 3 91 90 92
		f 3 216 217 -215
		mu 0 3 90 93 92
		f 3 -211 218 -217
		mu 0 3 90 12 93
		f 3 -28 219 -219
		mu 0 3 12 14 93
		f 3 -213 220 -184
		mu 0 3 81 91 78
		f 3 221 222 -221
		mu 0 3 91 94 78
		f 3 -223 223 -180
		mu 0 3 78 94 79
		f 3 224 -143 -224
		mu 0 3 94 95 79
		f 3 225 226 -225
		mu 0 3 94 96 95
		f 3 227 -140 -227
		mu 0 3 96 97 95
		f 3 -216 228 -222
		mu 0 3 91 92 94
		f 3 229 -226 -229
		mu 0 3 92 96 94
		f 3 -230 230 231
		mu 0 3 96 92 98
		f 3 232 233 -231
		mu 0 3 92 99 98
		f 3 -228 234 -132
		mu 0 3 97 96 100
		f 3 -232 235 -235
		mu 0 3 96 98 100
		f 3 -236 236 -128
		mu 0 3 100 98 42
		f 3 237 -91 -237
		mu 0 3 98 41 42
		f 3 -234 238 -238
		mu 0 3 98 99 41
		f 3 239 -88 -239
		mu 0 3 99 37 41
		f 3 -36 240 -220
		mu 0 3 14 17 93
		f 3 241 242 -241
		mu 0 3 17 101 93
		f 3 -243 243 -218
		mu 0 3 93 101 92
		f 3 244 -233 -244
		mu 0 3 101 99 92
		f 3 245 246 -245
		mu 0 3 101 35 99
		f 3 -80 -240 -247
		mu 0 3 35 37 99
		f 3 -39 247 -242
		mu 0 3 17 18 101
		f 3 -76 -246 -248
		mu 0 3 18 35 101
		f 3 -163 248 249
		mu 0 3 71 69 102
		f 3 -158 250 -249
		mu 0 3 69 66 102
		f 3 -173 251 252
		mu 0 3 75 71 103
		f 3 -250 253 -252
		mu 0 3 71 102 103
		f 3 -254 254 255
		mu 0 3 103 102 104
		f 3 256 257 -255
		mu 0 3 102 105 104
		f 3 -251 258 -257
		mu 0 3 102 66 105
		f 3 -149 259 -259
		mu 0 3 66 55 105
		f 3 -253 260 -199
		mu 0 3 75 103 86
		f 3 261 262 -261
		mu 0 3 103 106 86
		f 3 -263 263 -207
		mu 0 3 86 106 89
		f 3 264 -4 -264
		mu 0 3 106 107 89
		f 3 265 266 -265
		mu 0 3 106 108 107
		f 3 267 -15 -267
		mu 0 3 108 109 107
		f 3 -256 268 -262
		mu 0 3 103 104 106
		f 3 269 -266 -269
		mu 0 3 104 108 106
		f 3 -270 270 271
		mu 0 3 108 104 110
		f 3 272 273 -271
		mu 0 3 104 111 110
		f 3 -268 274 -45
		mu 0 3 109 108 112
		f 3 -272 275 -275
		mu 0 3 108 110 112
		f 3 -276 276 -54
		mu 0 3 112 110 26
		f 3 277 -59 -277
		mu 0 3 110 27 26
		f 3 -274 278 -278
		mu 0 3 110 111 27
		f 3 279 -69 -279
		mu 0 3 111 33 27
		f 3 -121 280 -260
		mu 0 3 55 51 105
		f 3 281 282 -281
		mu 0 3 51 113 105
		f 3 -283 283 -258
		mu 0 3 105 113 104
		f 3 284 -273 -284
		mu 0 3 113 111 104
		f 3 285 286 -285
		mu 0 3 113 46 111
		f 3 -97 -280 -287
		mu 0 3 46 33 111
		f 3 -111 287 -282
		mu 0 3 51 49 113
		f 3 -106 -286 -288
		mu 0 3 49 46 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "AnimationTemplate:RigandBind:Eye_LShapeDeformed" -p "AnimationTemplate:RigandBind:Mesh1:Eye_L";
	rename -uid "79D9D961-4210-AD90-98DA-B9B2A1D80BF9";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18C7C1E5-4C63-2E6A-7335-AC995BF4C855";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F2F1699-42C4-7B61-6105-B280FF59B438";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25E7D270-4F94-9469-28AF-7FA328395501";
createNode displayLayerManager -n "layerManager";
	rename -uid "212372ED-4413-D8A7-ABAD-3FA22ECEA5CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "B68012D0-48DB-9FF1-A2CF-A7AEB41049D2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A38635B9-4983-7665-E8C0-A0982C168901";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0F6B5DB4-4AF6-E029-9F1B-4FA74E86A219";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C8EC3E3-4376-DCA2-1861-41987787E830";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 94 -ps 2 50 94 -ps 3 50 6 -ps 4 50 6 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "752AF1E6-4A8A-611D-7E55-5E9312E66664";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 26 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "AnimationTemplate:RigandBind:skinCluster4GroupId";
	rename -uid "C01242F7-40FE-2C56-F28D-C3B29460BE1F";
	setAttr ".ihi" 0;
createNode objectSet -n "AnimationTemplate:RigandBind:skinCluster4Set";
	rename -uid "C1385F82-436F-7040-FC09-E3A71D2F934D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode skinCluster -n "AnimationTemplate:RigandBind:skinCluster4";
	rename -uid "1937EE4F-4DD2-34E4-BF35-C2AD79FF623F";
	setAttr -s 98 ".wl";
	setAttr ".wl[0:97].w"
		2 15 0.97183369017995735 32 0.028166309820042611
		1 15 1
		2 15 0.10343431553004678 32 0.89656568446995322
		1 15 1
		2 15 0.037066020297916835 32 0.96293397970208316
		2 15 0.0029620342720680926 32 0.99703796572793191
		2 15 0.9995550309267508 32 0.0004449690732492112
		2 15 0.9850521713517727 32 0.014947828648227284
		2 15 0.052818333445944887 32 0.94718166655405511
		2 15 0.64867976114756254 32 0.35132023885243752
		2 15 0.95255269609038451 32 0.047447303909615497
		2 15 0.98302728609385859 32 0.016972713906141423
		2 15 0.99732509841648254 32 0.0026749015835174314
		2 15 0.99861101899362847 32 0.0013889810063715147
		1 15 1
		1 15 1
		2 15 0.99503891832924485 32 0.0049610816707552057
		2 15 0.66828483127534644 32 0.33171516872465362
		2 15 0.99930725639695539 32 0.0006927436030446342
		2 15 0.2922559449156017 32 0.7077440550843983
		2 15 0.99904339998659442 32 0.00095660001340559645
		2 15 0.85199379737480085 32 0.14800620262519909
		2 15 0.53722783566900656 32 0.4627721643309935
		1 15 1
		2 15 0.94810377150506087 32 0.051896228494939169
		2 15 0.99996394004854172 32 3.6059951458301504e-05
		2 15 0.96471392800046829 32 0.035286071999531675
		1 15 1
		1 15 1
		2 15 0.73246032103817238 32 0.26753967896182762
		2 15 0.95998966743204384 32 0.040010332567956157
		2 15 0.99546043816062491 32 0.0045395618393750782
		2 15 0.99239279681543602 32 0.0076072031845639265
		2 15 0.39278638211285777 32 0.60721361788714223
		2 15 0.2896056426389223 32 0.7103943573610777
		2 15 0.16495412259412801 32 0.83504587740587199
		2 15 0.88288283681411794 32 0.117117163185882
		2 15 0.94559669221739273 32 0.054403307782607262
		2 15 0.99522699143518534 32 0.004773008564814646
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99991203614786428 32 8.7963852135732038e-05
		2 15 0.067698853887621979 32 0.93230114611237802
		2 15 0.9575728373014688 32 0.04242716269853123
		2 15 0.9973742303073202 32 0.0026257696926798284
		2 15 0.99051560945993422 32 0.0094843905400657843
		2 15 0.50514353725185335 32 0.49485646274814671
		2 15 0.41098749238091881 32 0.58901250761908119
		2 15 0.99864863107059754 32 0.0013513689294024135
		1 15 1
		2 15 0.99600440792083267 32 0.0039955920791673698
		2 15 0.95564430820785817 32 0.044355691792141792
		2 15 0.99249443467725795 32 0.0075055653227420428
		2 15 0.97031395293129585 32 0.029686047068704095
		2 15 0.77764455169741209 32 0.22235544830258788
		2 15 0.60825970260338957 32 0.39174029739661037
		2 15 0.24847574087118829 32 0.75152425912881171
		2 15 0.4994807778670336 32 0.5005192221329664
		2 15 0.85854865590175544 32 0.14145134409824459
		2 15 0.72929642730437805 32 0.2707035726956219
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99704686528757003 32 0.0029531347124299554
		2 15 0.9235522497981774 32 0.07644775020182254
		2 15 0.88326834726671322 32 0.11673165273328681
		1 15 1
		2 15 0.99936617311581144 32 0.00063382688418859234
		2 15 0.99761903019013021 32 0.0023809698098697586
		2 15 0.48726276341274721 32 0.51273723658725279
		2 15 0.98833530576642759 32 0.011664694233572389
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.9670859250641255 32 0.03291407493587456
		2 15 0.025729243128915114 32 0.97427075687108489
		2 15 0.90695338585616003 32 0.093046614143839912
		2 15 0.99105023163400896 32 0.0089497683659909878
		2 15 0.40024757702410307 32 0.59975242297589693
		2 15 0.41675457680973538 32 0.58324542319026462
		2 15 0.085405119552883213 32 0.91459488044711679
		2 15 0.16710453562724925 32 0.83289546437275075
		2 15 0.06575198253148562 32 0.93424801746851438
		2 15 0.027099263088806946 32 0.97290073691119305
		2 15 0.97032868750688495 32 0.029671312493115058
		2 15 0.96130656365687439 32 0.03869343634312563
		2 15 0.98789689054212027 32 0.012103109457879745
		2 15 0.99917409176536787 32 0.0008259082346321467
		2 15 0.67954803231721128 32 0.32045196768278872
		2 15 0.99411896216315321 32 0.0058810378368467555
		1 15 1
		2 15 0.98051483578450127 32 0.019485164215498705
		2 15 0.99990766675685383 32 9.233324314614742e-05;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -6.026928078014147 1.2090099650339574e-15 0 1;
	setAttr ".pm[2]" -type "matrix" 9.9579925010295987e-17 1 0 0 -1 9.9579925010295987e-17 0 0
		 0 0 1 0 4.9908775395242468 -4.610783377879426 0 1;
	setAttr ".pm[3]" -type "matrix" 9.9579925010295987e-17 1 0 0 -1 9.9579925010295987e-17 0 0
		 0 0 1 0 2.690877539524247 -4.610783377879426 0 1;
	setAttr ".pm[4]" -type "matrix" -7.6364900369078117e-17 -1.182667552145848e-15 -1 0
		 -0.31419786283780121 0.94935752116268524 -1.1710199886867007e-15 0 0.94935752116268524 0.31419786283780127 -2.9612977268074996e-16 0
		 0.31940834789182176 -0.96510114567451621 4.6107833778794269 1;
	setAttr ".pm[5]" -type "matrix" -4.4408920985006242e-16 -1.098780647172937e-15 -1 0
		 -1.66533453693774e-16 1 -1.1710199886867007e-15 0 1 2.2204460492503099e-16 -2.9612977268074986e-16 0
		 -1.8828207754526955 -0.39344806734475729 4.6107833778794269 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -1.098780647172937e-15 -6.6613381477509353e-16 0
		 1.1710199886867003e-15 1 -1.6653345369377425e-16 0 5.1817437760578112e-16 2.2204460492503099e-16 0.99999999999999978 0
		 -4.610783377879426 -0.39344806734475751 -2.5017748380981355 1;
	setAttr ".pm[7]" -type "matrix" 3.4450928483976665e-16 1 0 0 -1 3.4450928483976665e-16 0 0
		 0 0 1 0 4.9908800000000006 4.6107799999999965 0 1;
	setAttr ".pm[8]" -type "matrix" 3.4450928483976665e-16 1 0 0 -1 3.4450928483976665e-16 0 0
		 0 0 1 0 2.6908800000000008 4.6107799999999983 4.9303806576313238e-32 1;
	setAttr ".pm[9]" -type "matrix" 1.0824359136283562e-16 -3.2706264273023132e-16 -1 0
		 -0.31419644150717263 0.94935799156284029 -3.4450928483976665e-16 0 0.94935799156284029 0.31419644150717252 0 0
		 0.31940581850736199 -0.9650983470629535 -4.6107799999999965 1;
	setAttr ".pm[10]" -type "matrix" 7.6496428045251064e-32 -3.4450928483976665e-16 -1 0
		 -2.2204460492503131e-16 1 -3.4450928483976665e-16 0 1 1.1102230246251565e-16 -1.2703590903906038e-33 0
		 -1.8828199999999997 -0.39344800000000096 -4.6107799999999974 1;
	setAttr ".pm[11]" -type "matrix" 1 3.4450928483976665e-16 -1.1868664734080747e-31 0
		 3.4450928483976665e-16 -1 3.4450928483976665e-16 0 1.2703590903906148e-33 -2.33486982377251e-16 -1 0
		 4.6107799999999974 0.39344800000000163 2.50177 1;
	setAttr ".pm[12]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -8.9096928518042802 1.627288539836731e-15 0 1;
	setAttr ".pm[13]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -13.98670629196385 2.3318656920362975e-15 0 1;
	setAttr ".pm[14]" -type "matrix" -2.3174128546440001e-16 -4.9537147371911218e-16 -1 0
		 0.98281995971989056 0.18456686261675556 -3.176481239632887e-16 0 0.18456686261675556 -0.98281995971989056 4.3389835958112719e-16 0
		 -17.170135560395213 -3.2244339563369535 4.7755932883433607e-15 1;
	setAttr ".pm[15]" -type "matrix" 0.71959463036880433 -0.63042209794050197 0.29112118846398116 0
		 0.65896435930441388 0.75217416411794114 1.6653345369377356e-16 0 -0.21897383658991665 0.19183848743610682 0.95668618346212131 0
		 -18.027758691662491 -21.452668194245071 -1.8945983981541186 1;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -10.783889382180435 -37.891073634602584 1.3011793381874817 1;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 10.78389999999999 37.891094449652385 -1.3011799999999998 1;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -3.4710303850799611 -29.856238644157383 -7.5928800141216435 1;
	setAttr ".pm[19]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -5.1764990435711127 -32.447862158410821 -5.8302751744619172 1;
	setAttr ".pm[20]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -6.7525347056314686 -32.260461214473544 -2.7077791329056469 1;
	setAttr ".pm[21]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -5.0583190975803607 -26.581074047911105 -7.0372987380058198 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -7.0016462369374111 -25.764894064155929 -4.5088271688701926 1;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -8.111945452992904 -27.354819990685808 -1.2749428634069493 1;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 3.4710299999999958 29.856199999999994 7.5928799999999992 1;
	setAttr ".pm[25]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 5.1764999999999937 32.44789999999999 5.8302800000000001 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 6.7525299999999966 32.260499999999993 2.7077800000000005 1;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 5.0583199999999948 26.581099999999996 7.0373000000000001 1;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 7.001649999999997 25.764899999999997 4.5088300000000023 1;
	setAttr ".pm[29]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 8.1119499999999949 27.35479999999999 1.2749400000000031 1;
	setAttr ".pm[30]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -2.9572775418427333 -33.623692149564903 -6.0750429346122576 1;
	setAttr ".pm[31]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 2.9572799999999968 33.623699999999985 6.0750399999999996 1;
	setAttr ".pm[32]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 -6.5409305176741583e-15 1;
	setAttr ".pm[33]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 15.999999999999977 -31.457732242053638 -6.5409305176741583e-15 1;
	setAttr ".pm[34]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -16.000000000000025 -31.457732242053638 -6.5409305176741591e-15 1;
	setAttr ".pm[35]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876239e-14 -48.55702690269726 -6.5409305176741591e-15 1;
	setAttr ".pm[36]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 15.759364908780899 1;
	setAttr ".pm[37]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 -16.223591770978956 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 17 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 17 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 17 ".ifcl";
createNode dagPose -n "AnimationTemplate:RigandBind:bindPose2";
	rename -uid "41D04538-4FCE-6F70-AF04-068CCC4E92A0";
	setAttr -s 38 ".wm";
	setAttr -s 38 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2923689896027213e-16
		 6.026928078014147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0360505384899001 -4.6107833778794252
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -8.3327498492138618e-16 2.0651152355494976e-08
		 -3.2737239923785188e-14 0 2.3000000000000016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 2.7755575615628914e-17 6.9388939039072299e-18
		 -8.3266726846886741e-17 0 1.6742940879152528 -8.8817841970012523e-16 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.5731923461713796 -0.41406585743157998 0.41406585743158042 0.57319234617137904 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 5.5511151231258098e-17 4.4408920985006257e-16
		 1.2212453270876722e-15 0 1.9832578701718113 -2.2204460492503131e-16 -8.8817841970012523e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15912648873979895 0.98725820360295946 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61895406264544173 1.6653345369377348e-16
		 -8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0360480780141472 4.6107799999999983
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 8.3327204256184774e-16 2.0651443936869907e-08
		 4.8665201442588172e-14 0 2.3000000000000003 -1.7763568394002505e-15 -4.9303806576313238e-32 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-17 -6.9388939039072299e-18
		 -5.5511151231257827e-17 0 1.674299999999999 8.8817841970012523e-16 7.3955709864469857e-32 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.57319203621194281 -0.41406628650882321 0.41406628650882321 0.57319203621194281 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 4.4408920985006252e-16 0 1.9832560706635942
		 -1.8873791418627661e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15912574970311949 0.98725832272076597 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61895000000000056 3.8857805861880479e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654757 4.3297802811774664e-17 0.70710678118654757 4.3297802811774664e-17 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8827647737901341 -4.1827857480277375e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0770134401595701 -7.0457715219956649e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.1102230246251563e-16 -2.2204460492503126e-16
		 5.5511151231257802e-17 0 3.4835693069248812 -7.7350777048510038e-16 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70406320023842495 -0.065536326339117573 -0.065536326339117532 0.70406320023842528 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-16 6.9388939039072284e-17
		 6.2831853071795862 0 10.72985699961626 1.3322676295501878e-15 -2.4904819732361045e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.6978655795351788 0.39817612576850903 -0.19452960530740346 0.56267009732787077 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 2.7755575615628914e-16 1.1102230246251568e-16
		 -1.52655665885959e-16 0 14.986061495002406 0 4.4408920985006262e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.051803191959429409 -0.13774373877513973 -0.34818005003710928 0.92580437700802465 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 2.2204460492503126e-16 3.6977854932234912e-32
		 -3.3306690738754691e-16 0 -0.53399007204434668 13.596826559834639 -6.278841110628079 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92580437700802465 0.34818005003710933 -0.13774373877513985 -0.051803191959429395 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4815312372157443 0.27281551144538696
		 6.3798954949408024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.051803191959429409 -0.13774373877513973 -0.34818005003710928 0.92580437700802465 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.8025291988887773 0.80886718594171825
		 5.1901338606828897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.051803191959429409 -0.13774373877513973 -0.34818005003710928 0.92580437700802465 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4968903935788909 -0.92467358856173476
		 2.6617024148114683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.051803191959429409 -0.13774373877513973 -0.34818005003710928 0.92580437700802465 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5871766953627215 -3.2979224329144898
		 6.3104719407091174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.051803191959429409 -0.13774373877513973 -0.34818005003710928 0.92580437700802465 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0014200700238618 -5.6220064634916973
		 4.4572618316242067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.051803191959429409 -0.13774373877513973 -0.34818005003710928 0.92580437700802465 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5562259969725289 -5.7464458935254719
		 1.6866810250012247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.051803191959429409 -0.13774373877513973 -0.34818005003710928 0.92580437700802465 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5139636016139271 4.649214713591288
		 4.3589146117376245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92580437700802465 0.34818005003710933 -0.13774373877513985 -0.051803191959429395 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6474094414863778 7.3356559521554594
		 2.1761610914776255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92580437700802465 0.34818005003710933 -0.13774373877513985 -0.051803191959429395 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2212562829681541 7.5892469757976855
		 -1.2699072430377354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92580437700802465 0.34818005003710933 -0.13774373877513985 -0.051803191959429395 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.6926856514772872 3.0798501736788424
		 3.3653051506927478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92580437700802465 0.34818005003710933 -0.13774373877513985 -0.051803191959429395 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.0752734179736532 3.2059859361889238
		 0.38060829721657186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92580437700802465 0.34818005003710933 -0.13774373877513985 -0.051803191959429395 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1184146008042823 4.4814407289286251
		 -3.0364414401713047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92580437700802465 0.34818005003710933 -0.13774373877513985 -0.051803191959429395 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9268216439041694 3.1392982784774901
		 4.7782373939277036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.051803191959429409 -0.13774373877513973 -0.34818005003710928 0.92580437700802465 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.67074361154705997 6.8679713943186762
		 3.0563815656048479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.92580437700802465 0.34818005003710933 -0.13774373877513985 -0.051803191959429395 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.747151574619053 2.5816209886168431
		 -5.2168963424844384e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45150668250404796 0.54418904404093693 -0.45150668250404774 0.54418904404093715 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -16 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 16 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 17.099294660643622
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -15.759364908780906 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 16.223591770978949 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 38 ".m";
	setAttr -s 38 ".p";
	setAttr ".bp" yes;
createNode groupParts -n "AnimationTemplate:RigandBind:skinCluster4GroupParts";
	rename -uid "7430B2B9-4D81-C5A3-7E25-70BFC1137831";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "AnimationTemplate:RigandBind:tweak4";
	rename -uid "A8CB9458-494E-E7B0-2012-AF944422FFA2";
createNode objectSet -n "AnimationTemplate:RigandBind:tweakSet4";
	rename -uid "F779CA97-4298-43BE-A15E-97A41C635CF7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "AnimationTemplate:RigandBind:groupId8";
	rename -uid "E8BD336C-46D7-D6B2-EBF8-88A10DD6B0B4";
	setAttr ".ihi" 0;
createNode groupParts -n "AnimationTemplate:RigandBind:groupParts8";
	rename -uid "9E0569C9-4668-A0F5-5838-93BF535CD6DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "AnimationTemplate:RigandBind:skinCluster3GroupId";
	rename -uid "226E9D32-47B6-CF01-383E-2292908903E8";
	setAttr ".ihi" 0;
createNode objectSet -n "AnimationTemplate:RigandBind:skinCluster3Set";
	rename -uid "9E50FD34-48DC-4A7C-3C45-78AD299773C8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode skinCluster -n "AnimationTemplate:RigandBind:skinCluster3";
	rename -uid "9C385D3E-4D4A-7BD8-CC3C-30893FC2D5F8";
	setAttr -s 98 ".wl";
	setAttr ".wl[0:97].w"
		2 15 0.97183212555440435 32 0.028167874445595632
		1 15 1
		2 15 0.10339777596082167 32 0.89660222403917833
		1 15 1
		2 15 0.037075205531937105 32 0.96292479446806289
		2 15 0.0029622988432224107 32 0.99703770115677759
		2 15 0.9995551690160337 32 0.00044483098396630108
		2 15 0.98505143756889346 32 0.014948562431106533
		2 15 0.052817833458870145 32 0.94718216654112986
		2 15 0.64867989817232441 32 0.35132010182767559
		2 15 0.95255321609899557 32 0.047446783901004402
		2 15 0.98302733699663924 32 0.016972663003360717
		2 15 0.99732515927606513 32 0.0026748407239349024
		2 15 0.99861102067001728 32 0.0013889793299826838
		1 15 1
		1 15 1
		2 15 0.99503915679232868 32 0.004960843207671331
		2 15 0.66826890063260991 32 0.33173109936739009
		2 15 0.99930742558886565 32 0.00069257441113435871
		2 15 0.29224622142420287 32 0.70775377857579713
		2 15 0.99904325597587218 32 0.00095674402412778629
		2 15 0.85198949555301595 32 0.14801050444698402
		2 15 0.53723299107884581 32 0.46276700892115424
		1 15 1
		2 15 0.94810631689825342 32 0.051893683101746579
		2 15 0.86101256852614005 32 0.13898743147385997
		2 15 0.96471065303736792 32 0.035289346962632119
		1 15 1
		1 15 1
		2 15 0.732426825792728 32 0.267573174207272
		2 15 0.95998257445878687 32 0.040017425541213153
		2 15 0.99546034810164963 32 0.0045396518983503685
		2 15 0.99239250937367962 32 0.0076074906263203486
		2 15 0.39278656887586105 32 0.60721343112413895
		2 15 0.28961443037510781 32 0.71038556962489219
		2 15 0.16495753076820885 32 0.83504246923179115
		2 15 0.88288106959624812 32 0.11711893040375193
		2 15 0.9455997799054856 32 0.054400220094514389
		2 15 0.99522754119588341 32 0.0047724588041166251
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99991201829884624 32 8.7981701153709904e-05
		2 15 0.06770319565504801 32 0.93229680434495199
		2 15 0.95757589699678203 32 0.042424103003217931
		2 15 0.99837144364431163 32 0.0016285563556883481
		2 15 0.98197236904341367 32 0.018027630956586237
		2 15 0.32147994686601639 32 0.67852005313398356
		2 15 0.24001002142621711 32 0.75998997857378292
		2 15 0.99864838629134633 32 0.0013516137086536368
		1 15 1
		2 15 0.99600477863851611 32 0.0039952213614838925
		2 15 0.95563614110750728 32 0.044363858892492766
		2 15 0.99249448509484883 32 0.0075055149051511307
		2 15 0.97030920161687595 32 0.029690798383124065
		2 15 0.77762665300198719 32 0.22237334699801281
		2 15 0.60824339611520961 32 0.39175660388479044
		2 15 0.24847645428115617 32 0.75152354571884383
		2 15 0.49948003274923225 32 0.50051996725076775
		2 15 0.85854965796293037 32 0.14145034203706958
		2 15 0.72929687968623713 32 0.27070312031376287
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99704688685025789 32 0.0029531131497421439
		2 15 0.92355587972677089 32 0.076444120273229055
		2 15 0.88328325751265624 32 0.11671674248734377
		1 15 1
		2 15 0.99921031615177269 32 0.00078968384822729689
		2 15 0.69937542943754327 32 0.30062457056245678
		2 15 0.25788453564648334 32 0.74211546435351661
		2 15 0.92766188985055631 32 0.072338110149443635
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.96707892036504428 32 0.032921079634955774
		2 15 0.025725864528145626 32 0.97427413547185437
		2 15 0.90694856065788487 32 0.093051439342115141
		2 15 0.99105046989031131 32 0.008949530109688679
		2 15 0.40025253168622676 32 0.59974746831377324
		2 15 0.41676222993128986 32 0.58323777006871014
		2 15 0.085407829315971684 32 0.91459217068402832
		2 15 0.1670975203875249 32 0.8329024796124751
		2 15 0.065740087927200874 32 0.93425991207279913
		2 15 0.027100212294672521 32 0.97289978770532748
		2 15 0.97032772235428744 32 0.029672277645712543
		2 15 0.96130558918621434 32 0.038694410813785662
		2 15 0.98789805933822372 32 0.012101940661776313
		2 15 0.9991741923820785 32 0.00082580761792145979
		2 15 0.67955642832544383 32 0.32044357167455623
		2 15 0.99411860386486162 32 0.0058813961351383516
		1 15 1
		2 15 0.98051438050574347 32 0.019485619494256503
		2 15 0.99990768446468647 32 9.2315535313540226e-05;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -6.026928078014147 1.2090099650339574e-15 0 1;
	setAttr ".pm[2]" -type "matrix" 9.9579925010295987e-17 1 0 0 -1 9.9579925010295987e-17 0 0
		 0 0 1 0 4.9908775395242468 -4.610783377879426 0 1;
	setAttr ".pm[3]" -type "matrix" 9.9579925010295987e-17 1 0 0 -1 9.9579925010295987e-17 0 0
		 0 0 1 0 2.690877539524247 -4.610783377879426 0 1;
	setAttr ".pm[4]" -type "matrix" -7.6364900369078117e-17 -1.182667552145848e-15 -1 0
		 -0.31419786283780121 0.94935752116268524 -1.1710199886867007e-15 0 0.94935752116268524 0.31419786283780127 -2.9612977268074996e-16 0
		 0.31940834789182176 -0.96510114567451621 4.6107833778794269 1;
	setAttr ".pm[5]" -type "matrix" -4.4408920985006242e-16 -1.098780647172937e-15 -1 0
		 -1.66533453693774e-16 1 -1.1710199886867007e-15 0 1 2.2204460492503099e-16 -2.9612977268074986e-16 0
		 -1.8828207754526955 -0.39344806734475729 4.6107833778794269 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -1.098780647172937e-15 -6.6613381477509353e-16 0
		 1.1710199886867003e-15 1 -1.6653345369377425e-16 0 5.1817437760578112e-16 2.2204460492503099e-16 0.99999999999999978 0
		 -4.610783377879426 -0.39344806734475751 -2.5017748380981355 1;
	setAttr ".pm[7]" -type "matrix" 3.4450928483976665e-16 1 0 0 -1 3.4450928483976665e-16 0 0
		 0 0 1 0 4.9908800000000006 4.6107799999999965 0 1;
	setAttr ".pm[8]" -type "matrix" 3.4450928483976665e-16 1 0 0 -1 3.4450928483976665e-16 0 0
		 0 0 1 0 2.6908800000000008 4.6107799999999983 4.9303806576313238e-32 1;
	setAttr ".pm[9]" -type "matrix" 1.0824359136283562e-16 -3.2706264273023132e-16 -1 0
		 -0.31419644150717263 0.94935799156284029 -3.4450928483976665e-16 0 0.94935799156284029 0.31419644150717252 0 0
		 0.31940581850736199 -0.9650983470629535 -4.6107799999999965 1;
	setAttr ".pm[10]" -type "matrix" 7.6496428045251064e-32 -3.4450928483976665e-16 -1 0
		 -2.2204460492503131e-16 1 -3.4450928483976665e-16 0 1 1.1102230246251565e-16 -1.2703590903906038e-33 0
		 -1.8828199999999997 -0.39344800000000096 -4.6107799999999974 1;
	setAttr ".pm[11]" -type "matrix" 1 3.4450928483976665e-16 -1.1868664734080747e-31 0
		 3.4450928483976665e-16 -1 3.4450928483976665e-16 0 1.2703590903906148e-33 -2.33486982377251e-16 -1 0
		 4.6107799999999974 0.39344800000000163 2.50177 1;
	setAttr ".pm[12]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -8.9096928518042802 1.627288539836731e-15 0 1;
	setAttr ".pm[13]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -13.98670629196385 2.3318656920362975e-15 0 1;
	setAttr ".pm[14]" -type "matrix" -2.3174128546440001e-16 -4.9537147371911218e-16 -1 0
		 0.98281995971989056 0.18456686261675556 -3.176481239632887e-16 0 0.18456686261675556 -0.98281995971989056 4.3389835958112719e-16 0
		 -17.170135560395213 -3.2244339563369535 4.7755932883433607e-15 1;
	setAttr ".pm[15]" -type "matrix" 0.71959463036880433 -0.63042209794050197 0.29112118846398116 0
		 0.65896435930441388 0.75217416411794114 1.6653345369377356e-16 0 -0.21897383658991665 0.19183848743610682 0.95668618346212131 0
		 -18.027758691662491 -21.452668194245071 -1.8945983981541186 1;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -10.783889382180435 -37.891073634602584 1.3011793381874817 1;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 10.78389999999999 37.891094449652385 -1.3011799999999998 1;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -3.4710303850799611 -29.856238644157383 -7.5928800141216435 1;
	setAttr ".pm[19]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -5.1764990435711127 -32.447862158410821 -5.8302751744619172 1;
	setAttr ".pm[20]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -6.7525347056314686 -32.260461214473544 -2.7077791329056469 1;
	setAttr ".pm[21]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -5.0583190975803607 -26.581074047911105 -7.0372987380058198 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -7.0016462369374111 -25.764894064155929 -4.5088271688701926 1;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -8.111945452992904 -27.354819990685808 -1.2749428634069493 1;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 3.4710299999999958 29.856199999999994 7.5928799999999992 1;
	setAttr ".pm[25]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 5.1764999999999937 32.44789999999999 5.8302800000000001 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 6.7525299999999966 32.260499999999993 2.7077800000000005 1;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 5.0583199999999948 26.581099999999996 7.0373000000000001 1;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 7.001649999999997 25.764899999999997 4.5088300000000023 1;
	setAttr ".pm[29]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 8.1119499999999949 27.35479999999999 1.2749400000000031 1;
	setAttr ".pm[30]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -2.9572775418427333 -33.623692149564903 -6.0750429346122576 1;
	setAttr ".pm[31]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 2.9572799999999968 33.623699999999985 6.0750399999999996 1;
	setAttr ".pm[32]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 -6.5409305176741583e-15 1;
	setAttr ".pm[33]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 15.999999999999977 -31.457732242053638 -6.5409305176741583e-15 1;
	setAttr ".pm[34]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -16.000000000000025 -31.457732242053638 -6.5409305176741591e-15 1;
	setAttr ".pm[35]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876239e-14 -48.55702690269726 -6.5409305176741591e-15 1;
	setAttr ".pm[36]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 15.759364908780899 1;
	setAttr ".pm[37]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 -16.223591770978956 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 17 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 17 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 17 ".ifcl";
createNode groupParts -n "AnimationTemplate:RigandBind:skinCluster3GroupParts";
	rename -uid "8BC3B695-4D6F-A0DE-2E40-FE9244907FB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "AnimationTemplate:RigandBind:tweak3";
	rename -uid "EF5800C8-4407-368C-6843-3499E280C986";
createNode objectSet -n "AnimationTemplate:RigandBind:tweakSet3";
	rename -uid "F5C6B4D9-47C7-B2F1-C6F8-E193A2EF982D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "AnimationTemplate:RigandBind:groupId6";
	rename -uid "F122E46B-427F-9D0E-46BD-02BC36257DA0";
	setAttr ".ihi" 0;
createNode groupParts -n "AnimationTemplate:RigandBind:groupParts6";
	rename -uid "828F0860-4983-5770-7F9E-059A4B4C22A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "AnimationTemplate:RigandBind:skinCluster2GroupId";
	rename -uid "7931BF69-420F-11D8-7BCA-60A53672842B";
	setAttr ".ihi" 0;
createNode objectSet -n "AnimationTemplate:RigandBind:skinCluster2Set";
	rename -uid "84EF1130-4E10-B69F-2BEE-D7B5EC00E8EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode skinCluster -n "AnimationTemplate:RigandBind:skinCluster2";
	rename -uid "BF44981D-41DD-1426-D3F4-FE868BBBFA83";
	setAttr -s 477 ".wl";
	setAttr ".wl[0:252].w"
		2 15 0.99749327194876969 19 0.0025067280512303114
		3 18 0.61783970130464005 19 0.31871229410171509 20 0.063448004593644858
		2 15 0.3733532726764679 18 0.6266467273235321
		3 13 0.097307160680818211 14 0.20374660175509487 15 0.69894623756408691
		5 13 0.048846469920456034 14 0.10227718273139622 15 0.77513905662456595 
		24 0.062164100811662994 25 0.011573189911918844
		1 24 1
		3 24 0.61783970130464005 25 0.31871229410171509 26 0.063448004593644858
		2 15 0.99749327194876969 25 0.0025067280512303114
		3 13 0.096019854096886584 14 0.20398015782404239 15 0.69999998807907104
		2 19 0.50835034251213074 20 0.49164965748786926
		2 25 0.50835034251213074 26 0.49164965748786926
		3 13 0.096019854096886584 14 0.20398015782404239 15 0.69999998807907104
		4 13 0.081457004727528606 14 0.1663240131489663 15 0.7472077644548526 
		20 0.0050112176686525345
		2 19 0.66485428810119629 20 0.33514571189880371
		2 25 0.66485428810119629 26 0.33514571189880371
		4 13 0.079145001255090108 14 0.16158955755702134 15 0.75421070436794435 
		26 0.0050547368199442399
		4 13 0.074813471864504585 14 0.14553795210452947 15 0.77921759722544071 
		20 0.00043097880552522838
		5 15 0.48242366313934326 19 0.15133518352276601 20 0.35729876886823458 
		22 0.0038034168765514816 23 0.0051389675931046552
		5 15 0.41239473440609087 25 0.17181108249069471 26 0.40564187932285467 
		28 0.004318025428801775 29 0.0058342783515578679
		4 13 0.072481048194059206 14 0.1410005852910825 15 0.78562946337610018 
		26 0.00088890313875811461
		5 15 0.79991930723190308 18 0.071899107857731209 19 0.030381630756911155 
		21 0.068863397571197887 22 0.028936556582256689
		3 13 0.094520953555973425 14 0.19479629669579662 15 0.71068274974822998
		5 13 0.065585729091249864 14 0.13732668112477972 15 0.78286963402606902 
		24 0.0060557792670283299 25 0.0081621764908730299
		4 13 0.028336650680144865 14 0.05606697191727586 15 0.5028962292693322 
		24 0.41270014813324707
		5 15 0.911712646484375 21 0.043623520800046493 22 0.033343115288245809 
		23 0.0041483787276790215 30 0.0071723386996536756
		3 13 0.088160532567405747 14 0.17822627439746852 15 0.73361319303512573
		5 13 0.081436885338982232 14 0.17051662518201247 15 0.74101033842335784 
		24 0.0029968708869269221 25 0.0040392801687205715
		8 13 1.0342850913625499e-05 14 0.00030793779364322491 15 0.98388718831996469 
		24 6.0740935158065668e-05 27 0.0077472475132709636 28 0.00597374941460228 
		29 0.00073787313932970847 31 0.0012749200331174137
		3 13 0.033011461750174428 14 0.058186386569832896 15 0.90880215167999268
		3 13 0.091146674545545397 14 0.18035522422001854 15 0.72849810123443604
		3 13 0.099708021028470928 14 0.20029199089245805 15 0.69999998807907104
		7 13 0.0071119934746358034 14 0.012535682446570284 15 0.97980827127741621 
		27 0.00026882104573476399 28 0.00020547014444169948 29 2.5563537450130243e-05 
		31 4.4198073751139377e-05
		5 15 0.92849791049957275 18 0.0063490807026171112 21 0.029492185088359695 
		22 0.026832530221756547 23 0.0088282934876938932
		3 13 0.098966354882111057 14 0.18694925829232742 15 0.71408438682556152
		3 13 0.10362102677583726 14 0.19637898467768777 15 0.69999998854647494
		1 15 1
		1 15 1
		3 13 0.10542706519115586 14 0.19104661673557144 15 0.70352631807327271
		3 13 0.10641680753902971 14 0.19358320438189924 15 0.69999998807907104
		1 15 1
		2 15 0.99320731731131673 20 0.0067926826886832714
		3 13 0.10611925332361567 14 0.19388075859731327 15 0.69999998807907104
		4 13 0.10541785799572295 14 0.19410875292961322 15 0.69889538581872546 
		26 0.0015780032559383761
		2 15 0.99320731731131673 26 0.0067926826886832714
		3 15 0.86119067668914795 19 9.9060326566871381e-05 20 0.13871026298428518
		4 13 0.091887781209902319 14 0.17351210603495293 15 0.732113799993242 
		20 0.0024863127619028091
		4 13 0.089379639104921971 14 0.1687759701402799 15 0.73899751637446465 
		26 0.0028468743803335417
		3 15 0.90601372465045338 25 6.7072664190432658e-05 26 0.09391920268535614
		4 15 0.019607843831181526 18 0.48233388623666007 19 0.37519072758540822 
		20 0.12286754234675025
		3 15 0.21176470816135406 19 0.42031963661626204 20 0.36791565522238384
		3 15 0.21176470816135406 25 0.42031963661626204 26 0.36791565522238384
		4 15 0.019607843831181526 24 0.48233388623666007 25 0.37519072758540822 
		26 0.12286754234675025
		2 15 0.26923441886901855 18 0.73076558113098145
		1 24 1
		5 15 0.73421704769134521 18 0.10357404439889097 19 0.038159045087951447 
		21 0.088007934620786904 22 0.036041928201025475
		4 13 0.041365976170836996 14 0.08027413802337019 15 0.41762322320260381 
		24 0.46073666260318902
		5 15 0.96702539920806885 18 0.0050759939908800915 19 0.0027882440784027349 
		21 0.02113325581085175 22 0.0039771069117965768
		7 13 0.0043570400314199825 14 0.042196343991716234 15 0.9242925200317198 
		24 0.022779220804891365 28 0.0061050067514489218 29 0.0001342510245402193 
		31 0.00013561736426339656
		5 15 0.97968751192092896 18 0.0016961766461259489 21 0.014023816930300326 
		22 0.0032677968561959114 23 0.0013246976464488548
		1 15 1
		5 15 0.99321955442428589 18 0.00040423079849909166 21 0.0031846580705046645 
		22 0.0026277619470338903 23 0.00056379475967646415
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99948771781055257 20 0.00051228218944743276
		2 15 0.99948771781055257 26 0.00051228218944743276
		2 15 0.72847586870193481 20 0.27152413129806519
		2 15 0.74231395125389099 26 0.25768604874610901
		5 15 0.41265961527824402 19 0.07347832022040493 20 0.51192452733565474 
		22 0.0014507056705518704 23 0.00048683149514452967
		5 15 0.13583563493096262 25 0.1081099607507606 26 0.75320367139041089 
		28 0.0021344490814954042 29 0.00071628384637042195
		3 15 0.051513880491256714 19 0.42341120141360206 20 0.52507491809514129
		2 25 0.44640737771987915 26 0.55359262228012085
		3 15 0.51899051666259766 19 0.27517506721252971 20 0.20583441612487263
		3 15 0.52503728866577148 19 0.36715058604723794 20 0.10781212528699056
		3 15 0.45490196347236633 25 0.42136584365143337 26 0.1237321928762003
		3 15 0.56078433990478516 25 0.25126572962537347 26 0.18794993046984135
		3 15 0.58429962396621704 18 0.38601503635899159 19 0.029685339674791363
		3 15 0.54173467466309821 24 0.43074491914867757 25 0.027520406188224204
		5 15 0.98991721868515015 18 0.0038138924663095029 19 0.0015097921043319184 
		21 0.0033038159824751836 22 0.0014552807617332468
		5 13 0.059609914593561734 14 0.11060816574698557 15 0.69494516683794272 
		24 0.12520800327275536 25 0.0096287495487546032
		1 15 1
		1 15 1
		3 15 0.95606661590193132 18 0.018712315686003133 19 0.025221068412065506
		1 18 1
		2 15 0.011764706112444401 18 0.9882352938875556
		3 15 0.55297881364822388 18 0.35970849077315226 19 0.087312695578623853
		3 15 0.95606661590193132 24 0.018712315686003133 25 0.025221068412065506
		1 24 1
		2 15 0.011764706112444401 24 0.9882352938875556
		3 15 0.5058823823928833 24 0.39760599255806461 25 0.096511625049052072
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.71614176034927368 20 0.28385823965072632
		2 15 0.74133273959159851 26 0.25866726040840149
		5 15 0.57679438591003418 19 0.014316174131260028 20 0.40536766894996262 
		22 0.0018892669208742565 23 0.0016325040878689403
		5 15 0.036012385946488923 25 0.032609715192091444 26 0.92335592675393363 
		28 0.0043034162372350693 29 0.0037185558702509084
		3 15 0.54328835010528564 19 0.18303690350442989 20 0.27367474639028444
		3 15 0.14901961386203766 25 0.34104848181035935 26 0.50993190432760294
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.98132767834273249 26 0.01867232165726751
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99394452571868896 20 0.0060554742813110352
		3 13 0.0025925918190612502 14 0.0056675986678467096 15 0.99173980951309204
		2 15 0.87731051445007324 20 0.12268948554992676
		1 15 1
		2 15 0.9999721883705206 16 2.7811629479401745e-05
		1 15 1
		1 15 1
		3 15 0.82592952587744151 24 0.14007082761737158 25 0.033999646505186908
		4 15 0.95129866779397387 17 1.2263679926215686e-05 25 0.037637102064781477 
		26 0.01105196646131841
		2 15 0.99999642897688568 17 3.5710231143439995e-06
		3 15 0.85373118559598893 25 0.011232992525828423 26 0.13503582187818264
		7 13 0.002125240780172928 14 0.0046459345146444833 15 0.85565470632948393 
		25 0.004475274465410164 26 0.13199792883870973 28 0.00059058991122989957 
		29 0.00051032516034886727
		5 15 0.89703862365057407 25 0.0020812588291184726 26 0.10036812898629852 
		28 0.00027465811910216964 29 0.00023733041490675051
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		3 13 0.10109324071370217 14 0.18537508633173849 15 0.71353167295455933
		3 13 0.030946752257932177 14 0.050589361957918653 15 0.91846388578414917
		5 15 0.99881106615066528 19 7.4462398331231531e-05 21 0.0003309743056856447 
		22 0.0006235449374290122 23 0.00015995220788882837
		1 15 1
		1 15 1
		3 13 0.034859703071298709 14 0.046412839405355344 15 0.91872745752334595
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		3 13 0.03081153945011807 14 0.041023041114412559 15 0.92816541943546937
		1 15 1
		1 15 1
		1 15 1
		3 13 0.011099201666329233 14 0.018144118189266242 15 0.97075668014440453
		3 13 0.10603211010428454 14 0.19396790181664442 15 0.69999998807907104
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1;
	setAttr ".wl[253:476].w"
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		4 13 0.10504373167286593 14 0.19423036577444336 15 0.69830618773677611 
		20 0.0024197148159146309
		3 15 0.96893114019987314 19 0.0024457836443451605 20 0.028623076155781746
		2 15 0.96762759611010551 20 0.032372403889894485
		2 15 0.99025706201791763 20 0.0097429379820823669
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.99025706201791763 26 0.0097429379820823669
		2 15 0.96762759611010551 26 0.032372403889894485
		3 15 0.96893114019987314 25 0.0024457836443451605 26 0.028623076155781746
		4 13 0.089660892115288715 14 0.1665031888016632 15 0.74064500222563834 
		26 0.0031909168574097632
		4 13 0.0019466471239212475 14 0.0040550339654799976 15 0.69999998807907104 
		24 0.29399833083152771
		4 13 0.040074589381725471 14 0.079840087552983954 15 0.70574569740632676 
		24 0.17433962565896383
		4 13 0.080040946040108363 14 0.15967652062128623 15 0.71267974660150557 
		24 0.047602786737099834
		3 13 0.088792804505671286 14 0.17327694725808251 15 0.7379302482362462
		3 13 0.092984512747850911 14 0.1692344394723192 15 0.73778104777982989
		3 13 0.10095422903598895 14 0.17797755915070035 15 0.72106821181331071
		3 13 0.096091974970956853 14 0.1655145730384468 15 0.73839345199059636
		5 15 0.93846201508666338 26 0.0018397244857624173 27 0.0096749590771354043 
		28 0.02590283158195255 29 0.024120469768486238
		2 15 0.99725069035775959 26 0.0027493096422404051
		2 15 0.99134555365890265 26 0.0086544463410973549
		2 15 0.98266217112541199 26 0.017337828874588013
		2 15 0.99314013496041298 26 0.0068598650395870209
		3 15 0.93470889178314265 25 0.018322059537982435 26 0.046969048678874969
		3 15 0.92597579719640033 25 0.041588522493839264 26 0.032435680309760413
		3 15 0.38717260478418936 24 0.5979345581831349 25 0.014892837032675743
		4 13 0.0019573771181016384 14 0.0040773854694152569 15 0.69834637641906738 
		18 0.29561886099341572
		4 13 0.047356163746083306 14 0.094270659879368862 15 0.79987043142318726 
		18 0.058502744951360562
		3 13 0.055329750855965171 14 0.1049234759010844 15 0.83974677324295044
		3 13 0.063330860004515183 14 0.11658057464590596 15 0.82008856534957886
		3 13 0.075638833843121075 14 0.13166725317393824 15 0.79269391298294067
		3 13 0.090271456222411423 14 0.15391601802838203 15 0.75581252574920654
		3 13 0.092732825638771318 14 0.15655209743785833 15 0.75071507692337036
		5 15 0.93846201508666338 20 0.0018397244857624173 21 0.0096749590771354043 
		22 0.02590283158195255 23 0.024120469768486238
		2 15 0.98288077116012573 20 0.017119228839874268
		2 15 0.92970740795135498 20 0.07029259204864502
		2 15 0.81228041648864746 20 0.18771958351135254
		2 15 0.99314013496041298 20 0.0068598650395870209
		3 15 0.93470889178314265 19 0.018322059537982435 20 0.046969048678874969
		3 15 0.92597579719640033 19 0.041588522493839264 20 0.032435680309760413
		3 15 0.38717260478418936 18 0.5979345581831349 19 0.014892837032675743
		4 13 0.002805312407151424 14 0.004854294462949744 15 5.2106646762695163e-05 
		16 0.99228828648313616
		2 15 0.00036908878246322274 16 0.99963091121753678
		4 13 0.033769332788056168 14 0.067382149992873314 15 0.004513060674071312 
		16 0.89433545654499924
		4 13 0.0026879128790592275 14 0.0051039926139423179 15 1.656192762311548e-05 
		16 0.99219153257937531
		4 13 0.0026270765025061759 14 0.0049884723457800295 15 0.00023948293536579394 
		17 0.99214496821634801
		4 13 0.014544396882938836 14 0.02907068120301725 15 0.003273727144006415 
		17 0.95311119477003747
		2 15 0.00036908878246322274 17 0.99963091121753678
		4 13 0.0027418087614249111 14 0.0047427035356532006 15 7.6352859898059892e-05 
		17 0.99243913484302382
		4 13 0.022407793514878583 14 0.045569679624884299 15 0.026140168309211731 
		16 0.90588235855102539
		2 15 0.0078431367874145508 16 0.99215686321258545
		2 15 0.0078431367874145508 17 0.99215686321258545
		4 13 0.011679388100998642 14 0.023751824275951156 15 0.013624776152368234 
		17 0.95094401147068197
		2 15 0.0039215683937072754 16 0.99607843160629272
		4 13 0.012646253113616897 14 0.02167900441216241 15 0.00096885801758617163 
		16 0.96470588445663452
		4 13 0.007105000844774923 14 0.012179840406360488 15 0.00094187909649954063 
		17 0.97977327965236505
		2 15 0.0039215683937072754 17 0.99607843160629272
		1 16 1
		1 16 1
		1 17 1
		1 17 1
		1 16 1
		1 17 1
		4 13 0.0011867770698420095 14 0.0021811581792742624 15 0.00055363314459100366 
		16 0.99607843160629272
		4 13 0.0011245694447988813 14 0.0020668278019658191 15 0.00052461320146491176 
		17 0.99628398955177033
		4 13 0.022613593831883928 14 0.043319454210814186 15 1.5378698662971146e-05 
		16 0.93405157325863897
		2 15 0.006397539284080267 16 0.99360246071591973
		2 15 0.031372547149658203 16 0.9686274528503418
		4 13 0.013033024763355697 14 0.024966554350532407 15 8.8632953254909634e-06 
		17 0.96199155759078647
		2 15 0.006397539284080267 17 0.99360246071591973
		2 15 0.031372547149658203 17 0.9686274528503418
		1 16 1
		1 16 1
		1 17 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		4 13 0.0038266512689184677 14 0.0077535095209717462 15 0.00018454439123161137 
		16 0.98823529481887817
		1 16 1
		1 16 1
		4 13 0.00069333452801005992 14 0.0012248328952987957 15 9.3116519565228373e-05 
		16 0.99798871605712591
		2 15 0.0039215683937072754 16 0.99607843160629272
		1 16 1
		1 17 1
		4 13 0.0034872793185193223 14 0.0070658786229217604 15 0.00016817781231280755 
		17 0.98927866424624611
		1 17 1
		1 17 1
		4 13 0.0006854883815762303 14 0.0012109720274705799 15 9.2062769821265504e-05 
		17 0.99801147682113189
		2 15 0.0039215683937072754 17 0.99607843160629272
		1 17 1
		1 16 1
		2 15 0.023529410362243652 16 0.97647058963775635
		2 15 0.00041522487299516797 16 0.99958477512700483
		2 15 0.0039215683937072754 16 0.99607843160629272
		2 15 0.0078431367874145508 16 0.99215686321258545
		2 15 0.011764705181121826 16 0.98823529481887817
		1 16 1
		1 17 1
		2 15 0.023529410362243652 17 0.97647058963775635
		2 15 0.00041522487299516797 17 0.99958477512700483
		2 15 0.0039215683937072754 17 0.99607843160629272
		2 15 0.0078431367874145508 17 0.99215686321258545
		2 15 0.011764705181121826 17 0.98823529481887817
		1 17 1
		1 16 1
		1 16 1
		4 13 0.028494570863368276 14 0.048796750214191519 15 6.2720959249418229e-05 
		16 0.92264595796319082
		4 13 0.0046079222683801935 14 0.0077565523224875643 15 0.0033217989839613438 
		16 0.9843137264251709
		1 16 1
		1 16 1
		1 16 1
		1 17 1
		1 17 1
		4 13 0.016263376010615775 14 0.02785589015121151 15 0.0014435593701225876 
		17 0.95443717446805021
		4 13 0.0041972432220555404 14 0.0070652530068664628 15 0.0038128778661390972 
		17 0.9849246259049389
		1 17 1
		1 17 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 17 1;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -6.026928078014147 1.2090099650339574e-15 0 1;
	setAttr ".pm[2]" -type "matrix" 9.9579925010295987e-17 1 0 0 -1 9.9579925010295987e-17 0 0
		 0 0 1 0 4.9908775395242468 -4.610783377879426 0 1;
	setAttr ".pm[3]" -type "matrix" 9.9579925010295987e-17 1 0 0 -1 9.9579925010295987e-17 0 0
		 0 0 1 0 2.690877539524247 -4.610783377879426 0 1;
	setAttr ".pm[4]" -type "matrix" -7.6364900369078117e-17 -1.182667552145848e-15 -1 0
		 -0.31419786283780121 0.94935752116268524 -1.1710199886867007e-15 0 0.94935752116268524 0.31419786283780127 -2.9612977268074996e-16 0
		 0.31940834789182176 -0.96510114567451621 4.6107833778794269 1;
	setAttr ".pm[5]" -type "matrix" -4.4408920985006242e-16 -1.098780647172937e-15 -1 0
		 -1.66533453693774e-16 1 -1.1710199886867007e-15 0 1 2.2204460492503099e-16 -2.9612977268074986e-16 0
		 -1.8828207754526955 -0.39344806734475729 4.6107833778794269 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -1.098780647172937e-15 -6.6613381477509353e-16 0
		 1.1710199886867003e-15 1 -1.6653345369377425e-16 0 5.1817437760578112e-16 2.2204460492503099e-16 0.99999999999999978 0
		 -4.610783377879426 -0.39344806734475751 -2.5017748380981355 1;
	setAttr ".pm[7]" -type "matrix" 3.4450928483976665e-16 1 0 0 -1 3.4450928483976665e-16 0 0
		 0 0 1 0 4.9908800000000006 4.6107799999999965 0 1;
	setAttr ".pm[8]" -type "matrix" 3.4450928483976665e-16 1 0 0 -1 3.4450928483976665e-16 0 0
		 0 0 1 0 2.6908800000000008 4.6107799999999983 4.9303806576313238e-32 1;
	setAttr ".pm[9]" -type "matrix" 1.0824359136283562e-16 -3.2706264273023132e-16 -1 0
		 -0.31419644150717263 0.94935799156284029 -3.4450928483976665e-16 0 0.94935799156284029 0.31419644150717252 0 0
		 0.31940581850736199 -0.9650983470629535 -4.6107799999999965 1;
	setAttr ".pm[10]" -type "matrix" 7.6496428045251064e-32 -3.4450928483976665e-16 -1 0
		 -2.2204460492503131e-16 1 -3.4450928483976665e-16 0 1 1.1102230246251565e-16 -1.2703590903906038e-33 0
		 -1.8828199999999997 -0.39344800000000096 -4.6107799999999974 1;
	setAttr ".pm[11]" -type "matrix" 1 3.4450928483976665e-16 -1.1868664734080747e-31 0
		 3.4450928483976665e-16 -1 3.4450928483976665e-16 0 1.2703590903906148e-33 -2.33486982377251e-16 -1 0
		 4.6107799999999974 0.39344800000000163 2.50177 1;
	setAttr ".pm[12]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -8.9096928518042802 1.627288539836731e-15 0 1;
	setAttr ".pm[13]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -13.98670629196385 2.3318656920362975e-15 0 1;
	setAttr ".pm[14]" -type "matrix" -2.3174128546440001e-16 -4.9537147371911218e-16 -1 0
		 0.98281995971989056 0.18456686261675556 -3.176481239632887e-16 0 0.18456686261675556 -0.98281995971989056 4.3389835958112719e-16 0
		 -17.170135560395213 -3.2244339563369535 4.7755932883433607e-15 1;
	setAttr ".pm[15]" -type "matrix" 0.71959463036880433 -0.63042209794050197 0.29112118846398116 0
		 0.65896435930441388 0.75217416411794114 1.6653345369377356e-16 0 -0.21897383658991665 0.19183848743610682 0.95668618346212131 0
		 -18.027758691662491 -21.452668194245071 -1.8945983981541186 1;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -10.783889382180435 -37.891073634602584 1.3011793381874817 1;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 10.78389999999999 37.891094449652385 -1.3011799999999998 1;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -3.4710303850799611 -29.856238644157383 -7.5928800141216435 1;
	setAttr ".pm[19]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -5.1764990435711127 -32.447862158410821 -5.8302751744619172 1;
	setAttr ".pm[20]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -6.7525347056314686 -32.260461214473544 -2.7077791329056469 1;
	setAttr ".pm[21]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -5.0583190975803607 -26.581074047911105 -7.0372987380058198 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -7.0016462369374111 -25.764894064155929 -4.5088271688701926 1;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -8.111945452992904 -27.354819990685808 -1.2749428634069493 1;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 3.4710299999999958 29.856199999999994 7.5928799999999992 1;
	setAttr ".pm[25]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 5.1764999999999937 32.44789999999999 5.8302800000000001 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 6.7525299999999966 32.260499999999993 2.7077800000000005 1;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 5.0583199999999948 26.581099999999996 7.0373000000000001 1;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 7.001649999999997 25.764899999999997 4.5088300000000023 1;
	setAttr ".pm[29]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 8.1119499999999949 27.35479999999999 1.2749400000000031 1;
	setAttr ".pm[30]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -2.9572775418427333 -33.623692149564903 -6.0750429346122576 1;
	setAttr ".pm[31]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 2.9572799999999968 33.623699999999985 6.0750399999999996 1;
	setAttr ".pm[32]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 -6.5409305176741583e-15 1;
	setAttr ".pm[33]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 15.999999999999977 -31.457732242053638 -6.5409305176741583e-15 1;
	setAttr ".pm[34]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -16.000000000000025 -31.457732242053638 -6.5409305176741591e-15 1;
	setAttr ".pm[35]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876239e-14 -48.55702690269726 -6.5409305176741591e-15 1;
	setAttr ".pm[36]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 15.759364908780899 1;
	setAttr ".pm[37]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 -16.223591770978956 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 24 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 24 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 24 ".ifcl";
createNode groupParts -n "AnimationTemplate:RigandBind:skinCluster2GroupParts";
	rename -uid "9993199F-4E3A-F57F-367A-70B148738411";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "AnimationTemplate:RigandBind:tweak2";
	rename -uid "7D86E1E8-414F-4CF1-2059-0EA1FE069088";
createNode objectSet -n "AnimationTemplate:RigandBind:tweakSet2";
	rename -uid "7A960585-4370-36E5-74B1-8BA306C015E6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "AnimationTemplate:RigandBind:groupId4";
	rename -uid "48BFC890-4350-7B75-F99A-459D7531362E";
	setAttr ".ihi" 0;
createNode groupParts -n "AnimationTemplate:RigandBind:groupParts4";
	rename -uid "209F49AE-4429-984D-B406-18A743D0EF6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "AnimationTemplate:RigandBind:skinCluster1GroupId";
	rename -uid "9F6DB6B9-4373-AA98-A271-34B1D364845E";
	setAttr ".ihi" 0;
createNode objectSet -n "AnimationTemplate:RigandBind:skinCluster1Set";
	rename -uid "CAF58103-4B41-7D28-90C3-069E24569E0F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode skinCluster -n "AnimationTemplate:RigandBind:skinCluster1";
	rename -uid "D6D69F28-4DF9-84FD-751F-98A92528393D";
	setAttr -s 525 ".wl";
	setAttr ".wl[0:129].w"
		3 34 0.23376181721687317 35 0.4739554226398468 37 0.29228276014328003
		3 34 0.30111902952194214 35 0.57474958896636963 37 0.12413138151168823
		3 34 0.15342101454734802 35 0.78014135360717773 37 0.066437631845474243
		3 34 0.10549481958150864 35 0.78704458475112915 37 0.10746059566736221
		3 33 0.10549481958150864 35 0.78704458475112915 37 0.10746059566736221
		3 33 0.15342101454734802 35 0.78014135360717773 37 0.066437631845474243
		3 33 0.30111902952194214 35 0.57474958896636963 37 0.12413138151168823
		3 33 0.23376181721687317 35 0.4739554226398468 37 0.29228276014328003
		3 34 0.84316158294677734 35 0.043502222746610641 37 0.11333619430661201
		3 34 0.86742687225341797 35 0.096208386123180389 37 0.036364741623401642
		3 33 0.86742687225341797 35 0.096208386123180389 37 0.036364741623401642
		3 33 0.84316158294677734 35 0.043502222746610641 37 0.11333619430661201
		2 34 0.96645420789718628 37 0.033545792102813721
		2 34 0.98677563667297363 35 0.013224363327026367
		2 33 0.98677563667297363 35 0.013224363327026367
		2 33 0.96645420789718628 37 0.033545792102813721
		5 15 0.03877316232860676 20 0.02383253132069748 34 0.85579806566238403 
		35 0.02918049693107605 36 0.052415743757235678
		5 15 0.013586034985914121 20 0.0078024661323300749 34 0.93239122629165649 
		35 0.040986537933349609 36 0.0052337346567497001
		5 15 0.013586036861695232 26 0.0078024642565489664 33 0.93239122629165649 
		35 0.040986537933349609 36 0.0052337346567497001
		5 15 0.038773160608024458 26 0.023832533041279778 33 0.85579806566238403 
		35 0.02918049693107605 36 0.052415743757235678
		3 34 0.5704423189163208 35 0.14590248465538025 36 0.28365519642829895
		3 34 0.68912917375564575 35 0.20493268966674805 36 0.1059381365776062
		3 33 0.68912917375564575 35 0.20493268966674805 36 0.1059381365776062
		3 33 0.5704423189163208 35 0.14590248465538025 36 0.28365519642829895
		5 15 0.0033672686598914875 20 0.0021301571347099534 34 0.23213040828704834 
		35 0.40969556570053101 36 0.35267660021781921
		5 15 0.0087134409986994385 20 0.0050713699019887355 34 0.36966365575790405 
		35 0.48081877827644348 36 0.13573275506496429
		5 15 0.0087134411209063064 26 0.005071369779781865 33 0.36966365575790405 
		35 0.48081877827644348 36 0.13573275506496429
		5 15 0.0033672680673071461 26 0.0021301577272942944 33 0.23213040828704834 
		35 0.40969556570053101 36 0.35267660021781921
		5 15 0.024672304779502524 20 0.015762070625809057 34 0.080007858574390411 
		35 0.87396109104156494 36 0.0055966749787330627
		5 15 0.022802055244382349 20 0.015298723812166719 34 0.031144304201006889 
		35 0.91943925619125366 36 0.011315660551190376
		5 15 0.022802049007568267 26 0.015298730048980804 33 0.031144304201006889 
		35 0.91943925619125366 36 0.011315660551190376
		5 15 0.02467230178875407 26 0.015762073616557511 33 0.080007858574390411 
		35 0.87396109104156494 36 0.0055966749787330627
		4 33 0.010843934491276741 34 0.0079065011814236641 35 0.84477049112319946 
		37 0.13647907320410013
		5 14 0.0092447585279543821 15 0.010713040401600048 31 0.0089476896211085621 
		35 0.95003026723861694 36 0.021064244210720062
		5 15 0.014023572206497192 33 0.0062722265720367432 34 0.0062722265720367432 
		35 0.48948225378990173 36 0.48394972085952759
		3 34 0.17949262261390686 35 0.12322577834129333 36 0.6972815990447998
		4 33 0.0049972925335168839 34 0.0049972925335168839 35 0.1620015911757946 
		36 0.82800382375717163
		3 33 0.17949262261390686 35 0.12322577834129333 36 0.6972815990447998
		3 34 0.43699902296066284 35 0.047575771808624268 36 0.51542520523071289
		3 33 0.43699902296066284 35 0.047575771808624268 36 0.51542520523071289
		5 15 0.017853225011036634 23 0.015790420781796221 34 0.70732134580612183 
		35 0.0079292953014373779 36 0.25110571309960794
		5 15 0.017853219886067587 29 0.015790425906765264 33 0.70732134580612183 
		35 0.0079292953014373779 36 0.25110571309960794
		2 34 0.91478317975997925 37 0.085216820240020752
		2 33 0.91478317975997925 37 0.085216820240020752
		3 34 0.78170377016067505 35 0.0032401622738689184 37 0.21505606756545603
		3 33 0.78170377016067505 35 0.0032401622738689184 37 0.21505606756545603
		3 34 0.2515939474105835 35 0.20508037507534027 37 0.54332567751407623
		3 33 0.2515939474105835 35 0.20508037507534027 37 0.54332567751407623
		4 33 0.020215960219502449 34 0.015590122900903225 35 0.58568716049194336 
		37 0.37850675638765097
		4 33 0.01659572497010231 34 0.012658548541367054 35 0.32572177052497864 
		37 0.645023955963552
		4 33 0.0016884047072380781 34 0.081379339098930359 35 0.28712242841720581 
		37 0.62980982777662575
		4 33 0.0015911430818960071 34 0.077044926583766937 35 0.55993044376373291 
		37 0.36143348657060415
		4 33 0.0013462899951264262 34 0.039876248687505722 35 0.81257003545761108 
		37 0.14620742585975677
		5 15 0.017212317743697348 20 0.012732945662564452 34 0.0037703646812587976 
		35 0.9416811466217041 36 0.024603225290775299
		3 34 0.04868326336145401 35 0.47627901285886765 36 0.47503772377967834
		3 34 0.046939492225646973 35 0.15921956300735474 36 0.79384094476699829
		3 33 0.083067744970321655 35 0.28712242841720581 37 0.62980982661247253
		3 33 0.07863607257604599 35 0.55993044376373291 37 0.3614334836602211
		3 33 0.04122253879904747 35 0.81257003545761108 37 0.14620742574334145
		5 15 0.017212310601141503 26 0.012732952805120299 33 0.0037703646812587976 
		35 0.9416811466217041 36 0.024603225290775299
		3 33 0.04868326336145401 35 0.47627901285886765 36 0.47503772377967834
		3 33 0.046939492225646973 35 0.15921956300735474 36 0.79384094476699829
		3 33 0.068427950143814087 35 0.10506994277238846 37 0.82650210708379745
		4 33 0.011611204594373703 34 0.0090184900909662247 35 0.12272109836339951 
		37 0.85664920695126057
		4 33 0.00065762887243181467 34 0.067770317196846008 35 0.10506994277238846 
		37 0.82650211115833372
		5 15 0.0064547969160684187 24 0.0064547969160684187 33 0.052271656692028046 
		35 0.016988493502140045 37 0.91783025597369505
		5 24 0.0075257558369650574 33 0.0080803278833627701 34 0.0071674836799502373 
		35 0.022940684109926224 37 0.95428574848979575
		5 18 0.0064998746241878673 33 0.00024668118567205966 34 0.052024975419044495 
		35 0.016988493502140045 37 0.92423997526895552
		5 15 0.027507866640353432 24 0.024726218740208226 27 0.027507866640353432 
		33 0.042658302932977676 37 0.87759974504610727
		5 15 0.026762172198394888 21 0.026762172198394888 33 0.0060648750513792038 
		34 0.0058096600696444511 37 0.93460112048218658
		5 15 0.024491184063248517 21 0.024491184063248517 33 8.5338588178274222e-06 
		34 0.0426497682929039 37 0.90835932972178124
		5 12 0.056080034804336286 13 0.14187949950667392 14 0.79992717055203888 
		33 0.0010735128307715058 34 0.0010397823061794043
		5 12 0.066467792683366653 13 0.028473467709748661 14 0.84877807793482118 
		33 0.0014422888634726405 37 0.054838372808590857
		5 12 0.066467792683366653 13 0.1800015557314795 14 0.75208836265983559 
		33 1.7499263776699081e-05 34 0.0014247896615415812
		5 1 0.00015955045567289878 12 0.19689970481686911 13 0.26110664715845361 
		14 0.54079431526282495 33 0.0010397823061794043
		5 12 0.19201222240114665 13 0.25006521874954646 14 0.55057678997536452 
		33 1.7499263776699081e-05 37 0.00732826961016561
		5 1 0.00015955045567289878 12 0.19689970481686911 13 0.27656944461565053 
		14 0.52533151780562815 34 0.0010397823061794043
		5 14 0.54332045480120295 15 0.14289439592810882 21 0.13151227151949374 
		34 0.052155192941427231 37 0.13011768480976726
		5 1 0.00047049195344859082 12 0.16002253559913826 13 0.23940881320287907 
		14 0.59762543215068842 34 0.0024727270938456059
		5 1 0.00047049195344859082 12 0.16002253559913826 13 0.19945052605827665 
		14 0.6375837192952909 33 0.0024727270938456059
		5 14 0.76323465932809809 15 0.051050675910240005 27 0.04698428029983031 
		33 0.052155192941427231 37 0.086575191520404368
		5 15 0.024219743815554032 21 0.024219743815554032 22 0.021627764417067572 
		34 0.15839362144470215 37 0.7715391265071222
		5 15 0.035549309993797802 27 0.035549309993797802 28 0.03174488121137433 
		33 0.15839362144470215 37 0.73876287735632795
		5 15 0.015224375407617044 21 0.015224375407617044 34 0.19493289291858673 
		35 0.0092859053984284401 37 0.7653324508677507
		5 15 0.01522437551878277 27 0.01522437551878277 33 0.19493289291858673 
		35 0.0092859053984284401 37 0.76533245064541933
		3 34 0.21217867732048035 35 0.065445087850093842 37 0.72237623482942581
		3 33 0.21217867732048035 35 0.065445087850093842 37 0.72237623482942581
		3 34 0.59496021270751953 35 0.30474412441253662 37 0.10029566287994385
		3 34 0.56626719236373901 35 0.20542441308498383 37 0.22830839455127716
		3 34 0.5230410099029541 35 0.081579245626926422 37 0.39537974447011948
		3 33 0.59496021270751953 35 0.30474412441253662 37 0.10029566287994385
		3 33 0.56626719236373901 35 0.20542441308498383 37 0.22830839455127716
		3 33 0.5230410099029541 35 0.081579245626926422 37 0.39537974447011948
		5 18 0.010842893448907603 19 0.010842893448907603 34 0.47429201006889343 
		35 0.012526067905128002 37 0.49149613512816337
		5 24 0.010842896858201549 25 0.010842896858201549 33 0.47429201006889343 
		35 0.012526067905128002 37 0.49149612830957551
		5 15 0.0039705946795400918 21 0.0039959555022382699 22 0.0039227737740208223 
		34 0.45784413814544678 37 0.530266537898754
		5 15 0.0039705943884016919 27 0.0039959555827983797 28 0.0039227739845991132 
		33 0.45784413814544678 37 0.530266537898754
		5 15 0.010835591330750542 21 0.011235935255069759 22 0.011223920013355307 
		34 0.43825909495353699 37 0.52844545844728741
		5 15 0.019063537535217608 27 0.019767898187425536 28 0.019746761916822998 
		33 0.43825909495353699 37 0.50316270740699687
		4 13 0.15894138017410625 14 0.52514014699470923 34 0.004127945750951767 
		37 0.31179052708023269
		5 13 0.14082546638142066 14 0.55659778970122809 33 1.623134630790446e-05 
		34 0.0043421387672424316 37 0.2982183738038009
		5 13 0.15874955872294777 14 0.56905037435602102 33 0.00041873796726576984 
		34 0.0003850073553621769 37 0.27139632159840316
		4 13 0.15090206708058509 14 0.58610879259056303 33 0.0043583703227341175 
		37 0.25863077000611778
		4 13 0.063089074047783009 14 0.69202084853560908 33 0.004127945750951767 
		37 0.24076213166565619
		2 33 0.68128287792205811 37 0.31871712207794189
		2 34 0.68128287792205811 37 0.31871712207794189
		2 33 0.74183928966522217 37 0.25816071033477783
		2 34 0.74183928966522217 37 0.25816071033477783
		2 33 0.99822938442230225 35 0.0017706155776977539
		5 15 0.0038722013370160566 26 0.0025262163457415257 28 0.0025331784629272396 
		29 0.0025331784629272396 33 0.98853522539138794
		5 15 0.016293639147190755 26 0.013865964375420477 28 0.016127700126969534 
		29 0.016127700126969534 33 0.93758499622344971
		2 34 0.99822938442230225 35 0.0017706155776977539
		5 15 0.0038722003436237797 20 0.0025262157377379186 22 0.0025331792636251811 
		23 0.0025331792636251811 34 0.98853522539138794
		5 15 0.016293644920459351 20 0.013865972465302263 22 0.016127693195394349 
		23 0.016127693195394349 34 0.93758499622344971
		2 33 0.83823323249816895 37 0.16176676750183105
		2 33 0.71277421712875366 37 0.28722578287124634
		2 34 0.71277421712875366 37 0.28722578287124634
		2 34 0.83823323249816895 37 0.16176676750183105
		5 27 0.054827522222463468 28 0.066398902171501684 29 0.066398902171501684 
		33 0.81173783540725708 36 0.00063683802727609873
		5 21 0.054827564828074951 22 0.066398880868695942 23 0.066398880868695942 
		34 0.81173783540725708 36 0.00063683802727609873
		5 13 0.046405242057255928 14 0.73988204592335038 21 0.054558249756549874 
		22 0.054558249756549597 34 0.10459621250629425
		5 13 0.038330089729846112 14 0.76694502821602872 27 0.045064334773915429 
		28 0.045064334773915478 33 0.10459621250629425
		5 12 0.1610924149443454 13 0.30529996079823313 14 0.52899686422100523 
		34 0.0041970186866819859 37 0.00041374134973441376
		5 12 0.1610924149443454 13 0.18439066838797163 14 0.64997507126786869 
		33 0.0041970186866819859 37 0.00034482671313238838
		5 14 0.41295276501410394 21 0.020333585904561934 22 0.020333585904561972 
		34 0.41134321689605713 37 0.13503684628071508
		3 14 0.3948024343958827 34 0.25078070163726807 37 0.35441686396684918
		3 14 0.37161061584324973 34 0.09121907502412796 37 0.53717030913262231
		3 14 0.34036929419103534 34 0.006194667425006628 37 0.65343603838395803
		3 14 0.34669130738091525 33 2.476520421623718e-05 37 0.65328392741486851
		3 14 0.39125778661770011 33 0.006194667425006628 37 0.60254754595729332;
	setAttr ".wl[130:246].w"
		3 14 0.44804159062179499 33 0.09121907502412796 37 0.46073933435407705
		3 14 0.45478170269851381 33 0.25078070163726807 37 0.29443759566421807
		3 14 0.48179420612190471 33 0.41134321689605713 37 0.10686257698203815
		5 14 0.54076375642805663 22 0.0024912745091780933 23 0.0024589771194851429 
		34 0.45318210124969482 37 0.0011038906935853096
		4 14 0.54213924354420584 33 0.45318210124969482 36 0.002240549074485898 
		37 0.0024381061316134777
		5 14 0.55426913141749701 22 0.027974654848166348 23 0.027974654848166351 
		34 0.37610319256782532 36 0.01367836631834507
		3 14 0.60784071497619152 33 0.37610319256782532 36 0.016056092455983162
		3 13 0.13188591484561843 14 0.77802915240987858 34 0.090084932744503021
		3 13 0.19014445815185171 14 0.71977060910364532 33 0.090084932744503021
		5 13 0.048840607717275282 14 0.77853255083816575 22 0.04897337013237972 
		23 0.048867396852626539 34 0.074786074459552765
		5 14 0.85704337569030575 28 0.033000697612546169 29 0.032929303163109332 
		33 0.074786074459552765 36 0.002240549074485898
		3 34 0.13805973529815674 35 0.023627877235412598 36 0.83831238746643066
		3 34 0.036490388214588165 35 0.030973844230175018 36 0.93253576755523682
		3 33 0.036490388214588165 35 0.030973844230175018 36 0.93253576755523682
		3 33 0.13805973529815674 35 0.023627877235412598 36 0.83831238746643066
		4 33 0.004183000884950161 34 0.004183000884950161 35 0.032955275848507881 
		36 0.9586787223815918
		3 34 0.3023315966129303 35 0.011730700731277466 36 0.68593770265579224
		3 33 0.3023315966129303 35 0.011730700731277466 36 0.68593770265579224
		3 34 0.1619764119386673 35 0.003964647650718689 36 0.83405894041061401
		4 14 0.013258958235383034 34 0.035011805593967438 35 0.004082677885890007 
		36 0.94764655828475952
		4 14 0.013258958235383034 33 0.035011805593967438 35 0.004082677885890007 
		36 0.94764655828475952
		3 33 0.1619764119386673 35 0.003964647650718689 36 0.83405894041061401
		5 14 0.0081809894181787968 33 0.003756991820409894 34 0.003756991820409894 
		35 0.0061644939705729485 36 0.97814053297042847
		4 13 0.15508626385184199 14 0.030322425229826862 34 0.038620255887508392 
		36 0.77597105503082275
		4 13 0.18965236004441977 33 0.0033707735128700733 34 0.0033707735128700733 
		36 0.80360609292984009
		4 13 0.15921698949679725 14 0.031130063613802269 33 0.038620255887508392 
		36 0.77103269100189209
		5 15 0.0076282794678861525 23 0.0074549784831589964 34 0.38321125507354736 
		35 0.0023461400996893644 36 0.59935934687571812
		5 15 0.0076282774286535251 29 0.007454980522391623 33 0.38321125507354736 
		35 0.0023461400996893644 36 0.59935934687571812
		3 14 0.16621418297290802 34 0.59258699417114258 36 0.2411988228559494
		3 14 0.16607700288295746 33 0.59258699417114258 36 0.24133600294589996
		3 14 0.17324784398078918 34 0.34067949652671814 36 0.48607265949249268
		3 14 0.17338502407073975 33 0.34067949652671814 36 0.48593547940254211
		3 14 0.16973628103733063 34 0.13639490306377411 36 0.69386881589889526
		3 14 0.16964484751224518 33 0.13639490306377411 36 0.69396024942398071
		5 15 0.028246626635897061 20 0.017219382891547778 34 0.16647940874099731 
		35 0.7454795241355896 36 0.042575057595968246
		5 15 0.026289753140181633 20 0.016912639616757302 34 0.071875132620334625 
		35 0.75976711511611938 36 0.12515535950660706
		5 14 0.021028853039193648 15 0.028502455894898873 34 0.018687339499592781 
		35 0.78265619277954102 36 0.14912515878677368
		5 15 0.034811527468264103 33 0.0010069156996905804 34 0.0010069156996905804 
		35 0.7954069972038269 36 0.16776764392852783
		5 14 0.021028843945742788 15 0.028502464988349734 33 0.018687339499592781 
		35 0.78265619277954102 36 0.14912515878677368
		5 15 0.026289748038499289 26 0.016912644718439646 33 0.071875132620334625 
		35 0.75976711511611938 36 0.12515535950660706
		5 15 0.02824662529289992 26 0.017219384234544922 33 0.16647940874099731 
		35 0.7454795241355896 36 0.042575057595968246
		5 15 0.0081767742566538348 19 0.0054163259897494079 20 0.0054163259897494079 
		34 0.10011331737041473 35 0.88087725639343262
		3 34 0.043743085116147995 35 0.91690361499786377 37 0.039353299885988235
		3 34 0.018031490966677666 35 0.94960421323776245 37 0.032364295795559883
		5 15 0.02047470292987422 31 0.018681103368493459 33 0.0018010907806456089 
		34 0.00045480078551918268 35 0.95858830213546753
		3 33 0.018031490966677666 35 0.94960421323776245 37 0.032364295795559883
		3 33 0.043743085116147995 35 0.91690361499786377 37 0.039353299885988235
		5 15 0.008176772100163248 25 0.0054163270679947004 26 0.0054163270679947004 
		33 0.10011331737041473 35 0.88087725639343262
		5 14 0.56155833753945605 22 0.051661889240134866 23 0.051661889240134914 
		34 0.24799785017967224 36 0.087120033800601959
		5 14 0.54918712758741073 28 0.0567272174670235 29 0.05672721746702352 
		33 0.24799785017967224 36 0.089360587298870087
		3 14 0.69259653985500336 34 0.1105719655752182 36 0.19683149456977844
		3 14 0.69250509142875671 33 0.1105719655752182 36 0.19692294299602509
		4 13 0.093760093074309728 14 0.59564209975672966 34 0.044554680585861206 
		36 0.26604312658309937
		4 13 0.018932813597007436 14 0.67403597216577937 33 0.044554680585861206 
		36 0.26247653365135193
		4 12 0.035658970121702875 14 0.65131721029017231 34 0.0083194216713309288 
		36 0.30470439791679382
		5 12 0.035658970121702875 13 0.055469542117300964 14 0.60293510747150114 
		33 0.0083194216713309288 36 0.29761695861816406
		5 12 0.041571620112044322 14 0.65508898700984053 33 0.00065533863380551338 
		34 0.00065533863380551338 36 0.30202871561050415
		5 12 0.049185815875261454 13 0.052434604564160568 14 0.84334625923235718 
		34 0.0014443972613662481 36 0.053588923066854477
		5 12 0.055140332990559308 14 0.88383889969321849 33 0.00027497205883264542 
		34 0.00027497205883264542 36 0.0604708231985569
		5 12 0.049185815875261454 13 0.0058113003280628149 14 0.89573097823476666 
		33 0.0014443972613662481 36 0.047827508300542831
		5 12 0.0049123653799244237 13 0.098543047576487006 14 0.82478223572439469 
		34 0.0067527424544095993 36 0.065009608864784241
		5 12 0.0049123653799244237 13 0.055380984080912014 14 0.86885881328475856 
		33 0.0067527424544095993 36 0.064095094799995422
		5 12 0.023230395000629012 13 0.066545199758938162 14 0.87889849034340828 
		34 0.010616338811814785 36 0.020709576085209846
		5 12 0.023230395000629012 13 0.13668052043504364 14 0.80769624280053298 
		33 0.010616338811814785 36 0.021776502951979637
		5 1 0.00091994451728883862 12 0.057941625857468752 14 0.9316208274683947 
		34 0.0016767173074185848 36 0.0078408848494291306
		5 1 0.00091994451728883862 12 0.057941625857468752 14 0.93386137631004995 
		33 0.0016767173074185848 36 0.0056003360077738762
		5 1 0.00037243720873500865 12 0.083203743873524361 33 0.90795909561615484 
		34 0.00040347356116399169 36 0.008061249740421772
		5 12 0.015064637095962936 13 0.13554535577397187 14 0.80960132232234738 
		34 0.026000706478953362 36 0.013787978328764439
		5 12 0.015064637095962936 13 0.1627912620217499 14 0.78221823877858654 
		33 0.026000706478953362 36 0.013925155624747276
		4 12 0.1581586543933452 13 0.31332473514638054 14 0.520130238803022 
		34 0.0083863716572523117
		4 12 0.1581586543933452 13 0.18594330336154399 14 0.64751167058785852 
		33 0.0083863716572523117
		4 12 0.13609341961984281 13 0.28085820972614167 14 0.57916812387879069 
		34 0.0038802467752248049
		4 12 0.13609341961984281 13 0.18108072409088513 14 0.67894560951404725 
		33 0.0038802467752248049
		5 1 0.00010694334777912947 12 0.10603711117302217 14 0.8916610042825498 
		34 0.002085329033434391 36 0.00010961216321447864
		5 1 0.00022701195856185793 12 0.12384602624911215 13 0.29217518673498172 
		14 0.58308172542677306 34 0.00067004963057115674
		5 1 0.00022701195856185793 12 0.12384602624911215 13 0.22683765861725438 
		14 0.64841925354450047 33 0.00067004963057115674
		5 1 0.00010694334777912947 12 0.10603711117302217 14 0.8916610042825498 
		33 0.002085329033434391 36 0.00010961216321447864
		5 1 0.0020704775215631623 12 0.11121499477222324 13 0.24571032805705603 
		14 0.6365542342168713 34 0.0044499654322862625
		5 1 0.0020704775215631623 12 0.11121499477222324 13 0.1778347403320093 
		14 0.70442982194191806 33 0.0044499654322862625
		4 1 0.00090571773300951257 12 0.11142126124917727 13 0.19988435572316599 
		14 0.68778866529464722
		5 1 0.14357055434038843 7 0.013415131059383347 12 0.44931984925666146 
		13 0.392693085890921 14 0.0010013794526457787
		5 1 0.045722454551989818 7 0.014054866353989051 12 0.50396692182330727 
		13 0.436021290875373 14 0.00023446639534085989
		5 1 0.14357055434038843 2 0.013415131059383347 12 0.44931984925666146 
		13 0.392693085890921 14 0.0010013794526457787
		5 1 0.21291135831460734 7 0.064513541889174339 12 0.37934542444655106 
		13 0.34196408655110705 14 0.0012655887985602021
		5 1 0.21291135831460734 2 0.064513541889174339 12 0.37934542444655106 
		13 0.34196408655110705 14 0.0012655887985602021
		5 1 0.51215055772221696 7 0.4136219322681427 8 0.068480309313184995 
		10 0.0028736003482276672 11 0.0028736003482276672
		3 1 0.57110155210513458 7 0.42640082259047934 8 0.0024976253043860197
		3 1 0.57110155210513458 2 0.42640082259047934 3 0.0024976253043860197
		5 1 0.51215055772221696 2 0.4136219322681427 3 0.068480309313184995 
		5 0.0028736003482276672 6 0.0028736003482276672
		5 1 0.55383261118314131 2 0.14797762045720647 7 0.19351349771022797 
		8 0.001028708190007365 12 0.10364756245941691
		5 1 0.42303832332745706 7 0.53019161748401078 8 0.00059753056848421693 
		10 0.0016809024697528692 11 0.044491626150295061
		5 1 0.60868125351411628 5 0.069930979433202853 7 0.25101754069328308 
		8 0.00043916615582108499 11 0.069931060203576728
		5 1 0.42303832332745706 2 0.53019161748401078 3 0.00059753056848421693 
		5 0.0016809024697528692 6 0.044491626150295061
		4 1 0.27908219569314235 7 0.33484280876130085 8 0.38596931099891663 
		9 0.00010568454664012928
		4 1 0.64263652887323053 3 0.17666017910097018 7 0.17123094201087952 
		8 0.0094723500149197174
		4 1 0.27908219569314235 2 0.33484280876130085 3 0.38596931099891663 
		4 0.00010568454664012928
		4 1 0.37400077261450237 7 0.38050394394559478 8 0.24548468885617528 
		9 1.0594583727652207e-05
		4 1 0.48196886257999894 2 0.086872621081797816 7 0.17404301464557648 
		8 0.25711550169262676
		4 1 0.37400077261450237 2 0.38050394394559478 3 0.24548468885617528 
		4 1.0594583727652207e-05
		5 1 0.20238891206061632 2 0.097358268984247959 12 0.36247143458916004 
		13 0.33777907157415443 14 2.3127918211685028e-06
		5 1 0.20238891206061632 7 0.097358268984247959 12 0.36247143458916004 
		13 0.33777907157415443 14 2.3127918211685028e-06
		5 1 0.58017117336070445 2 0.34538374503297659 3 0.068268835544586182 
		4 0.0030395889202629936 12 0.0031366571414697909
		5 1 0.58017117336070445 7 0.34538374503297659 8 0.068268835544586182 
		9 0.0030395889202629936 12 0.0031366571414697909
		5 1 0.18380532170871827 2 0.091392858887068135 12 0.37376472374642761 
		13 0.35089440833730967 14 0.00014268732047639787
		5 1 0.18380532170871827 7 0.091392858887068135 12 0.37376472374642761 
		13 0.35089440833730967 14 0.00014268732047639787
		5 1 0.54602433465265521 2 0.37735140849250864 3 0.068310625851154327 
		4 0.0039972504174873944 12 0.0043163805861943594
		5 1 0.54602433465265521 7 0.37735140849250864 8 0.068310625851154327 
		9 0.0039972504174873944 12 0.0043163805861943594
		5 1 0.16080407098201482 2 0.060698641520644289 12 0.40206817882380375 
		13 0.37570121273521151 14 0.00072789593832567334
		5 1 0.16080407098201482 7 0.060698641520644289 12 0.40206817882380375 
		13 0.37570121273521151 14 0.00072789593832567334
		4 1 0.49165963544441937 2 0.39235148212020099 3 0.11094976961612701 
		12 0.0050391128192526198
		4 1 0.49165963544441937 7 0.39235148212020099 8 0.11094976961612701 
		12 0.0050391128192526198
		5 1 0.12815161223684529 2 0.044987680542665887 12 0.43127879555998933 
		13 0.3955474774489427 14 3.443421155679971e-05
		5 1 0.12815161223684529 7 0.044987680542665887 12 0.43127879555998933 
		13 0.3955474774489427 14 3.443421155679971e-05
		4 1 0.32492829404114476 2 0.5829620361328125 3 0.086671619141638637 
		12 0.0054380506844041217
		4 1 0.32492829404114476 7 0.5829620361328125 8 0.086671619141638637 
		12 0.0054380506844041217
		5 1 0.11843173403688019 2 0.055735460283173284 12 0.43799728898805107 
		13 0.3874103900554946 14 0.00042512663640081882
		1 1 0.11843173403688019;
	setAttr ".wl[246:356].w"
		4 7 0.055735460283173284 12 0.43799728898805107 13 0.3874103900554946 
		14 0.00042512663640081882
		4 1 0.30289760358680329 2 0.59238672256469727 3 0.098399378604163201 
		12 0.0063162952443362235
		4 1 0.30289760358680329 7 0.59238672256469727 8 0.098399378604163201 
		12 0.0063162952443362235
		5 1 0.10216723559323962 2 0.061562441529105012 12 0.44810921381775815 
		13 0.38785981671916037 14 0.00030129234073683619
		5 1 0.099895426806851054 7 0.016741445346254897 12 0.4764571437717332 
		13 0.40654650459171104 14 0.0003594794834498316
		5 1 0.10216723559323962 7 0.061562441529105012 12 0.44810921381775815 
		13 0.38785981671916037 14 0.00030129234073683619
		4 1 0.30441550031600595 2 0.51358586549758911 3 0.18107048289166155 
		4 0.00092815129474339104
		5 1 0.3850769410843255 2 0.083554234549288009 7 0.26449257135391235 
		8 0.16567838826428011 12 0.10119786474819402
		4 1 0.30441550031600595 7 0.51358586549758911 8 0.18107048289166155 
		9 0.00092815129474339104
		4 1 0.51337868291287081 7 0.10680010169744492 12 0.23193314834388035 
		13 0.14788806704580387
		4 1 0.50681595214347075 7 0.12964989244937897 12 0.21474918073879565 
		13 0.14878497466835464
		5 1 0.50959926969776159 7 0.12033320218324661 8 0.0057325634725752051 
		12 0.21312326321986394 13 0.1512117014265526
		5 1 0.48175735733310127 7 0.11377768218517303 8 0.024073592383903802 
		12 0.22526898628845038 13 0.15512238180937152
		5 1 0.4028563747686647 7 0.15292404592037201 8 0.044721886808590607 
		12 0.24582731755774942 13 0.15367037494462316
		5 1 0.33287165752760794 7 0.23554186522960663 8 0.054153362980174702 
		12 0.24222667256338495 13 0.1352064416992258
		5 1 0.30371660790037458 7 0.23955315351486206 8 0.054876741764800098 
		12 0.26438982761297747 13 0.1374636692069858
		5 1 0.29178937817269918 7 0.12962561845779419 8 0.039154052784391345 
		12 0.35813183367097634 13 0.18129911691413897
		5 1 0.30371660790037458 2 0.23955315351486206 3 0.054876741764800098 
		12 0.26438982761297747 13 0.1374636692069858
		5 1 0.33287165752760794 2 0.23554186522960663 3 0.054153362980174702 
		12 0.24222667256338495 13 0.1352064416992258
		5 1 0.4028563747686647 2 0.15292404592037201 3 0.044721886808590607 
		12 0.24582731755774942 13 0.15367037494462316
		5 1 0.48175735733310127 2 0.11377768218517303 3 0.024073592383903802 
		12 0.22526898628845038 13 0.15512238180937152
		5 1 0.50959926969776159 2 0.12033320218324661 3 0.0057325634725752051 
		12 0.21312326321986394 13 0.1512117014265526
		4 1 0.50681595214347075 2 0.12964989244937897 12 0.21474918073879565 
		13 0.14878497466835464
		4 1 0.51337868291287081 2 0.10680010169744492 12 0.23193314834388035 
		13 0.14788806704580387
		5 1 0.47554663544406139 2 0.048815052956342697 7 0.013205541480975313 
		12 0.2944069309334702 13 0.16802583918515041
		5 1 0.32567128798076128 2 0.097942662170260167 7 0.025373073294758797 
		12 0.35727228682638146 13 0.19374068972783837
		5 1 0.47554663544406139 2 0.013205541480975313 7 0.048815052956342697 
		12 0.2944069309334702 13 0.16802583918515041
		5 1 0.016277504897486195 12 0.48138627388235378 13 0.49031063081745585 
		14 0.011364108823404202 37 0.00066148157930001616
		5 1 0.033393134256366253 7 0.026628571387152206 12 0.4599228656059694 
		13 0.4793954633061559 37 0.00065996544435620308
		5 1 0.046082077376338675 7 0.041817982047153923 12 0.44409794468464453 
		13 0.46766054288444048 37 0.0003414530074223876
		5 1 0.05271281611869974 7 0.06348647679424034 12 0.43002654826895897 
		13 0.4513014317242553 33 0.0024727270938456059
		5 1 0.060204047262972335 7 0.065928712838701262 12 0.42348741897742775 
		13 0.44865552944447762 33 0.0017242914764210582
		5 1 0.053893234357024408 7 0.031561172129657637 12 0.43950186527898555 
		13 0.47370825427034158 33 0.0013354739639908075
		5 1 0.048976547345190788 7 0.028528199966380837 12 0.44398726837258479 
		13 0.47768750298103069 33 0.00082048133481293917
		5 1 0.041109890699267314 7 0.014437860169191434 12 0.45833483652940527 
		13 0.4858508365618327 33 0.00026657604030333459
		5 1 0.034978876374781684 7 0.01041019417287627 12 0.46572659331696592 
		13 0.4848713542400187 14 0.0040129818953573704
		5 1 0.028091973690843403 7 0.0040108986812012193 12 0.47892429349099819 
		13 0.4872224135907981 14 0.0017504205461591482
		5 1 0.034978876374781684 2 0.01041019417287627 12 0.46572659331696592 
		13 0.4848713542400187 14 0.0040129818953573704
		5 1 0.041109890699267314 2 0.014437860169191434 12 0.45833483652940527 
		13 0.4858508365618327 34 0.00026657604030333459
		5 1 0.048976547345190788 2 0.028528199966380837 12 0.44398726837258479 
		13 0.47768750298103069 34 0.00082048133481293917
		5 1 0.053893234357024408 2 0.031561172129657637 12 0.43950186527898555 
		13 0.47370825427034158 34 0.0013354739639908075
		5 1 0.060204047262972335 2 0.065928712838701262 12 0.42348741897742775 
		13 0.44865552944447762 34 0.0017242914764210582
		5 1 0.05271281611869974 2 0.06348647679424034 12 0.43002654826895897 
		13 0.4513014317242553 34 0.0024727270938456059
		5 1 0.046082077376338675 2 0.041817982047153923 12 0.44409794468464453 
		13 0.4675923024928843 37 0.00040969339897856116
		5 1 0.033393134256366253 2 0.026628571387152206 12 0.4599228656059694 
		13 0.47935655008785139 37 0.00069887866266071796
		3 1 0.1237744063706354 2 0.86903423456389151 3 0.0071913590654730797
		2 1 0.066550672054290771 2 0.93344932794570923
		2 1 0.066550672054290771 7 0.93344932794570923
		3 1 0.1237744063706354 7 0.86903423456389151 8 0.0071913590654730797
		5 0 0.057054223800861011 2 0.87769292420669809 3 0.0070949727669358253 
		5 0.001062719243372816 6 0.057095159982132236
		5 0 0.057054223800861011 7 0.87769292420669809 8 0.0070949727669358253 
		10 0.001062719243372816 11 0.057095159982132236
		4 1 0.10908898763759071 2 0.38459384441375732 3 0.50603221456253267 
		4 0.00028495338611933785
		4 1 0.10908898763759071 7 0.38459384441375732 8 0.50603221456253267 
		9 0.00028495338611933785
		4 1 0.20170557593210922 2 0.36230036132836069 3 0.43496185541152954 
		4 0.0010322073280005599
		4 1 0.20170557593210922 7 0.36230036132836069 8 0.43496185541152954 
		9 0.0010322073280005599
		3 1 0.19020258963704176 2 0.49046133451563079 3 0.31933607584732748
		3 1 0.19020258963704176 7 0.49046133451563079 8 0.31933607584732748
		4 1 0.2187477098070103 2 0.52422875189245 3 0.25671404121164726 
		4 0.00030949708889238536
		4 1 0.2187477098070103 7 0.52422875189245 8 0.25671404121164726 
		9 0.00030949708889238536
		5 1 0.1675528394489913 2 0.7064860655869839 3 0.12379047274589539 
		4 0.001164582300143693 5 0.0010060399179858022
		5 1 0.24267026906697578 2 0.53942729916514054 3 0.21526011824607849 
		4 6.9440017836611581e-05 5 0.0025728735039685733
		5 1 0.24267026906697578 7 0.53942729916514054 8 0.21526011824607849 
		9 6.9440017836611581e-05 10 0.0025728735039685733
		5 1 0.1675528394489913 7 0.7064860655869839 8 0.12379047274589539 
		9 0.001164582300143693 10 0.0010060399179858022
		5 1 0.29230565491556182 2 0.46708621327339422 3 0.23683348722416703 
		4 0.00040742126293480396 5 0.0033672233239421356
		5 1 0.29230565491556182 7 0.46708621327339422 8 0.23683348722416703 
		9 0.00040742126293480396 10 0.0033672233239421356
		4 1 0.26193373899324313 2 0.51672945768410372 3 0.22059893321059171 
		4 0.00073787011206150055
		4 1 0.26193373899324313 7 0.51672945768410372 8 0.22059893321059171 
		9 0.00073787011206150055
		5 7 0.85869569179240668 8 0.035250049084424973 9 0.092894160362319039 
		10 0.0062558562564977056 11 0.0069042425043516513
		5 2 0.85869569179240668 3 0.035250049084424973 4 0.092894160362319039 
		5 0.0062558562564977056 6 0.0069042425043516513
		3 7 0.25633203983306885 8 0.47574953067792669 9 0.26791842948900452
		3 2 0.25633203983306885 3 0.47574953067792669 4 0.26791842948900452
		5 7 0.9141989455997096 8 0.068814113736152649 9 0.0032512409532832933 
		10 0.0068678498554272157 11 0.0068678498554272114
		5 2 0.9141989455997096 3 0.068814113736152649 4 0.0032512409532832933 
		5 0.0068678498554272157 6 0.0068678498554272114
		5 7 0.93608474731445313 8 0.015552004444506502 9 0.015582197554064384 
		10 0.016390525343487991 11 0.016390525343487991
		5 2 0.93608474731445313 3 0.015552004444506502 4 0.015582197554064384 
		5 0.016390525343487991 6 0.016390525343487991
		5 1 0.0065951644997152186 7 0.70264381170272827 8 0.28215294893621917 
		9 0.0049073501399508369 10 0.0037007247213864712
		5 1 0.0065951644997152186 2 0.70264381170272827 3 0.28215294893621917 
		4 0.0049073501399508369 5 0.0037007247213864712
		5 1 0.070429886336315778 7 0.47660943865776062 8 0.43172092964380004 
		9 0.020601154868868161 10 0.00063859049325542031
		5 1 0.070429886336315778 2 0.47660943865776062 3 0.43172092964380004 
		4 0.020601154868868161 5 0.00063859049325542031
		4 1 0.11852093273418629 7 0.39901018142700195 8 0.42033311481206992 
		9 0.062135771026741844
		4 1 0.11852093273418629 2 0.39901018142700195 3 0.42033311481206992 
		4 0.062135771026741844
		5 1 0.1246699626463145 7 0.37995654344558716 8 0.38451849644107067 
		9 0.1103061599417664 10 0.00054883752526120036
		5 1 0.1246699626463145 2 0.37995654344558716 3 0.38451849644107067 
		4 0.1103061599417664 5 0.00054883752526120036
		5 1 0.08146308990514195 7 0.40961164052171756 8 0.4109710873354504 
		9 0.097742155666882782 10 0.0002120265708072111
		5 1 0.08146308990514195 2 0.40961164052171756 3 0.4109710873354504 
		4 0.097742155666882782 5 0.0002120265708072111
		4 1 0.067915753856010466 7 0.3740394115447998 8 0.44498517677670746 
		9 0.11305965782248224
		4 1 0.067915753856010466 2 0.3740394115447998 3 0.44498517677670746 
		4 0.11305965782248224
		4 1 0.088423557513496176 7 0.22686782958397583 8 0.4520074725151062 
		9 0.23270114038742182
		4 1 0.088423557513496176 2 0.22686782958397583 3 0.4520074725151062 
		4 0.23270114038742182
		5 2 0.45288345825383547 3 0.14929835882938985 4 0.29133908780887868 
		5 0.1004738062620163 6 0.0060052888458798203
		3 2 0.11259110271930695 3 0.3752660757730234 4 0.51214282150766965
		3 7 0.11259110271930695 8 0.3752660757730234 9 0.51214282150766965
		5 7 0.45288345825383547 8 0.14929835882938985 9 0.29133908780887868 
		10 0.1004738062620163 11 0.0060052888458798203
		4 2 0.11717928946018219 3 0.33928109963866232 4 0.5419070968758537 
		5 0.0016325140253018542
		4 7 0.11717928946018219 8 0.33928109963866232 9 0.5419070968758537 
		10 0.0016325140253018542
		3 2 0.17664691805839539 3 0.37423577337150321 4 0.44911730857010146
		3 7 0.17664691805839539 8 0.37423577337150321 9 0.44911730857010146
		5 1 0.022200859683663088 2 0.19727922976016998 3 0.31843128273075944 
		4 0.46207110152951647 5 1.7526295890978272e-05
		5 1 0.022200859683663088 7 0.19727922976016998 8 0.31843128273075944 
		9 0.46207110152951647 10 1.7526295890978272e-05
		5 1 0.034078932246661219 2 0.18372480571269989 3 0.32867388021240962 
		4 0.45317845472266732 5 0.00034392710556193967
		5 1 0.034078932246661219 7 0.18372480571269989 8 0.32867388021240962 
		9 0.45317845472266732 10 0.00034392710556193967
		5 1 0.015060831085355119 2 0.21156595647335052 3 0.35932452402041298 
		4 0.41379212796352605 5 0.00025656045735532665
		5 1 0.015060831085355119 7 0.21156595647335052 8 0.35932452402041298 
		9 0.41379212796352605 10 0.00025656045735532665
		5 2 0.26172816753387451 3 0.32805309348978384 4 0.3826413456102053 
		5 0.016952262872893017 6 0.010625130493243349
		5 7 0.26172816753387451 8 0.32805309348978384 9 0.3826413456102053 
		10 0.016952262872893017 11 0.010625130493243349
		5 2 0.42825624346733093 3 0.20330879014332259 4 0.31752479132339356 
		5 0.043600216546087409 6 0.0073099585198655578
		5 7 0.42825624346733093 8 0.20330879014332259 9 0.31752479132339356 
		10 0.043600216546087409 11 0.0073099585198655578
		5 2 0.71187298977756142 3 0.10421924275097867 4 0.13853256011153925 
		5 0.04032469168305397 6 0.005050515676866707
		5 7 0.71187298977756142 8 0.10421924275097867 9 0.13853256011153925 
		10 0.04032469168305397 11 0.005050515676866707
		5 2 0.73113683160901854 3 0.075475312769412994 4 0.10801638346911759 
		5 0.042685736076225445 6 0.042685736076225382
		1 7 0.73113683160901854;
	setAttr ".wl[356:483].w"
		4 8 0.075475312769412994 9 0.10801638346911759 10 0.042685736076225445 
		11 0.042685736076225382
		5 2 0.390989737273715 3 0.085943331716799479 4 0.35823209823013757 
		5 0.16213671863079071 6 0.002698114148557286
		5 2 0.10486654579290192 3 0.093335809443641768 4 0.38722426471193339 
		5 0.41225796937942505 6 0.0023154106720979927
		5 7 0.10486654579290192 8 0.093335809443641768 9 0.38722426471193339 
		10 0.41225796937942505 11 0.0023154106720979927
		5 7 0.390989737273715 8 0.085943331716799479 9 0.35823209823013757 
		10 0.16213671863079071 11 0.002698114148557286
		5 2 0.34696283936500549 3 0.16316449953796985 4 0.35195477053550001 
		5 0.13244975277756577 6 0.0054681377839588159
		5 7 0.34696283936500549 8 0.16316449953796985 9 0.35195477053550001 
		10 0.13244975277756577 11 0.0054681377839588159
		4 2 0.073404503239633073 3 0.1102876439163112 4 0.6262918811834417 
		5 0.19001597166061401
		4 7 0.073404503239633073 8 0.1102876439163112 9 0.6262918811834417 
		10 0.19001597166061401
		5 2 0.00049714961904671765 3 0.16866995394229889 4 0.82914953907736277 
		5 0.0011706433888912333 6 0.00051271397240042259
		5 7 0.00049714961904671765 8 0.16866995394229889 9 0.82914953907736277 
		10 0.0011706433888912333 11 0.00051271397240042259
		4 2 0.004470504354685545 3 0.25312162011249528 4 0.72382949570572153 
		6 0.018578379827097612
		4 7 0.004470504354685545 8 0.25312162011249528 9 0.72382949570572153 
		11 0.018578379827097612
		4 2 0.026807535439729691 3 0.17776080514456999 4 0.78816972022852472 
		5 0.0072619391871755409
		4 7 0.026807535439729691 8 0.17776080514456999 9 0.78816972022852472 
		10 0.0072619391871755409
		4 2 0.047830767929553986 3 0.20860764868442128 4 0.73636815855152116 
		5 0.0071934248345035343
		4 7 0.047830767929553986 8 0.20860764868442128 9 0.73636815855152116 
		10 0.0071934248345035343
		5 2 0.045114412903785706 3 0.24473169977729978 4 0.68718171928130234 
		5 0.014029575776585038 6 0.0089425922610271141
		5 7 0.045114412903785706 8 0.24473169977729978 9 0.68718171928130234 
		10 0.014029575776585038 11 0.0089425922610271141
		5 2 0.0096135200258168872 3 0.19424268416027099 4 0.78653305768966675 
		5 0.0063130978684183192 6 0.0032976402558270576
		5 7 0.0096135200258168872 8 0.19424268416027099 9 0.78653305768966675 
		10 0.0063130978684183192 11 0.0032976402558270576
		5 2 0.0031610347469278469 3 0.20769213140010834 4 0.78410737171596834 
		5 0.0033920460579141966 6 0.001647416079081218
		5 7 0.0031610347469278469 8 0.20769213140010834 9 0.78410737171596834 
		10 0.0033920460579141966 11 0.001647416079081218
		1 2 1
		2 2 0.99555684300139546 3 0.0044431569986045361
		2 7 0.99555684300139546 8 0.0044431569986045361
		1 7 1
		1 2 1
		1 2 1
		1 7 1
		1 7 1
		5 2 0.98032522201538086 3 0.0038758824076378243 4 0.0049046019615775951 
		5 0.0054471468077018611 6 0.0054471468077018611
		2 2 0.99387525580823421 3 0.0061247441917657852
		2 7 0.99387525580823421 8 0.0061247441917657852
		5 7 0.98032522201538086 8 0.0038758824076378243 9 0.0049046019615775951 
		10 0.0054471468077018611 11 0.0054471468077018611
		5 2 0.001951481654269924 3 0.15679133064333101 4 0.81673354269882559 
		5 0.01300932839512825 6 0.011514316608445294
		5 2 0.23588664829730988 3 0.24029901511240118 4 0.46498173942079579 
		5 0.034899103357661575 6 0.023933493811831585
		5 2 0.48493510484695435 3 0.13295326325992596 4 0.29337834698365778 
		5 0.049120856008329897 6 0.039612428901132091
		4 1 0.068549190940983676 2 0.88617155758367738 3 0.045252945274114609 
		4 2.630620122435576e-05
		4 1 0.29775563949910083 2 0.70222969100789256 3 5.2101936098836177e-09 
		4 1.4664282812898922e-05
		3 1 0.56179356298819327 3 0.1668391851387904 7 0.27136725187301636
		4 1 0.29775563949910083 7 0.70222969100789256 8 5.2101936098836177e-09 
		9 1.4664282812898922e-05
		4 1 0.068549190940983676 7 0.88617155758367738 8 0.045252945274114609 
		9 2.630620122435576e-05
		5 7 0.48493510484695435 8 0.13295326325992596 9 0.29337834698365778 
		10 0.049120856008329897 11 0.039612428901132091
		5 7 0.23588664829730988 8 0.24029901511240118 9 0.46498173942079579 
		10 0.034899103357661575 11 0.023933493811831585
		5 7 0.001951481654269924 8 0.15679133064333101 9 0.81673354269882559 
		10 0.01300932839512825 11 0.011514316608445294
		4 2 0.017973217758603919 3 0.23992966115474701 4 0.74109609342615756 
		5 0.00100102766049153
		4 2 0.087437950074672699 3 0.36842701862526839 4 0.54380175993051494 
		5 0.00033327136954399176
		3 2 0.22377213835716248 3 0.48922460107044413 4 0.28700326057239334
		4 1 0.166828063019927 2 0.34768808648845423 3 0.47779920697212219 
		4 0.007684643519496554
		4 1 0.33294245985872384 2 0.35910130897048687 3 0.3067186176776886 
		4 0.0012376134931007376
		4 1 0.55793245619682941 3 0.112384824216875 7 0.17593240737915039 
		8 0.15375031220714516
		4 1 0.33294245985872384 7 0.35910130897048687 8 0.3067186176776886 
		9 0.0012376134931007376
		4 1 0.166828063019927 7 0.34768808648845423 8 0.47779920697212219 
		9 0.007684643519496554
		3 7 0.22377213835716248 8 0.48922460107044413 9 0.28700326057239334
		4 7 0.087437950074672699 8 0.36842701862526839 9 0.54380175993051494 
		10 0.00033327136954399176
		4 7 0.017973217758603919 8 0.23992966115474701 9 0.74109609342615756 
		10 0.00100102766049153
		5 2 0.040063580443281586 3 0.12695778765367005 4 0.23798127390854321 
		5 0.5883481502532959 6 0.0066492077412092692
		5 2 0.14429352079605592 3 0.19698407459617556 4 0.30298442734716796 
		5 0.34739017486572266 6 0.0083478023948778818
		5 7 0.14429352079605592 8 0.19698407459617556 9 0.30298442734716796 
		10 0.34739017486572266 11 0.0083478023948778818
		5 7 0.040063580443281586 8 0.12695778765367005 9 0.23798127390854321 
		10 0.5883481502532959 11 0.0066492077412092692
		5 2 0.15118406713008881 3 0.18201147499194598 4 0.31902300765506647 
		5 0.34065157064588669 6 0.0071298795770120297
		5 7 0.15118406713008881 8 0.18201147499194598 9 0.31902300765506647 
		10 0.34065157064588669 11 0.0071298795770120297
		5 2 0.046430271255470341 3 0.14313830354843413 4 0.32315373046874674 
		5 0.48070767521858215 6 0.0065700195087666771
		5 7 0.046430271255470341 8 0.14313830354843413 9 0.32315373046874674 
		10 0.48070767521858215 11 0.0065700195087666771
		5 2 0.08188745392374891 3 0.17819415897326762 4 0.25007573961258078 
		5 0.47780910134315491 6 0.01203354614724777
		5 2 0.022949080081633887 3 0.11051803506172433 4 0.16434693640499715 
		5 0.69342494010925293 6 0.0087610083423917129
		5 7 0.022949080081633887 8 0.11051803506172433 9 0.16434693640499715 
		10 0.69342494010925293 11 0.0087610083423917129
		5 7 0.08188745392374891 8 0.17819415897326762 9 0.25007573961258078 
		10 0.47780910134315491 11 0.01203354614724777
		5 1 0.75095133209352249 2 0.016102581248512375 7 0.15338452160358429 
		8 0.00044492565720382683 12 0.079116639397177058
		5 1 0.58843020592983541 2 0.13799453590283009 7 0.097755029797554016 
		8 7.4647602193844221e-05 12 0.17574558076758662
		5 1 0.75095133209352249 2 0.15338452160358429 3 0.00044492565720382683 
		7 0.016102581248512375 12 0.079116639397177058
		4 1 0.724821710027854 2 0.21478284895420074 3 0.036803707975513071 
		12 0.023591733042432214
		4 1 0.73098540710348969 2 0.21304641664028168 3 0.035351909253900693 
		12 0.020616267002327843
		4 1 0.74584252094651715 2 0.21283569931983948 3 0.023524186341560022 
		12 0.017797593392083366
		4 1 0.68211738199088512 2 0.23966869711875916 3 0.056811614046534051 
		12 0.021402306843821703
		4 1 0.56145036870469878 2 0.32321435213088989 3 0.082297244638448563 
		12 0.033038034525962774
		4 1 0.38583808479504139 2 0.48967915773391724 3 0.097846558311033782 
		12 0.026636199160007576
		4 1 0.34934994910471306 2 0.47425773739814758 3 0.1343709239487314 
		12 0.042021389548407992
		5 1 0.34890836370531542 2 0.099546974430226642 7 0.22538295388221741 
		8 0.10641932183119199 12 0.21974238615104855
		4 1 0.34934994910471306 7 0.47425773739814758 8 0.1343709239487314 
		12 0.042021389548407992
		4 1 0.38583808479504139 7 0.48967915773391724 8 0.097846558311033782 
		12 0.026636199160007576
		4 1 0.56145036870469878 7 0.32321435213088989 8 0.082297244638448563 
		12 0.033038034525962774
		4 1 0.68211738199088512 7 0.23966869711875916 8 0.056811614046534051 
		12 0.021402306843821703
		4 1 0.74584252094651715 7 0.21283569931983948 8 0.023524186341560022 
		12 0.017797593392083366
		4 1 0.73098540710348969 7 0.21304641664028168 8 0.035351909253900693 
		12 0.020616267002327843
		4 1 0.724821710027854 7 0.21478284895420074 8 0.036803707975513071 
		12 0.023591733042432214
		3 34 0.61402684450149536 35 0.36455619335174561 37 0.021416962146759033
		3 34 0.3675849437713623 35 0.58377504348754883 37 0.048640012741088867
		3 33 0.3675849437713623 35 0.58377504348754883 37 0.048640012741088867
		3 33 0.61402684450149536 35 0.36455619335174561 37 0.021416962146759033
		2 34 0.86162203550338745 35 0.13837796449661255
		2 33 0.86162203550338745 35 0.13837796449661255
		2 34 0.94819331169128418 35 0.05180668830871582
		2 33 0.94819331169128418 35 0.05180668830871582
		2 34 0.96509432792663574 35 0.034905672073364258
		2 33 0.96509432792663574 35 0.034905672073364258
		2 34 0.92646497488021851 35 0.073535025119781494
		2 33 0.92646497488021851 35 0.073535025119781494
		3 34 0.74313259124755859 35 0.23603385500609875 36 0.020833553746342659
		3 33 0.74313259124755859 35 0.23603385500609875 36 0.020833553746342659
		5 15 0.0086108848951398816 20 0.0051915242769182239 34 0.47591814398765564 
		35 0.4846167266368866 36 0.025662720203399658
		5 15 0.0086108857984549918 26 0.0051915233736031128 33 0.47591814398765564 
		35 0.4846167266368866 36 0.025662720203399658
		5 15 0.020199034539915742 20 0.012402403922818484 34 0.26991987228393555 
		35 0.69188201427459717 36 0.0055966749787330627
		5 15 0.020199035776019308 26 0.012402402686714919 33 0.26991987228393555 
		35 0.69188201427459717 36 0.0055966749787330627
		5 15 0.010532944384573558 19 0.0066536297483450859 20 0.0066536297483450859 
		34 0.1929621547460556 35 0.78319764137268066
		5 15 0.010532944801868997 25 0.0066536295396973661 26 0.0066536295396973661 
		33 0.1929621547460556 35 0.78319764137268066
		5 15 0.011026561160775309 19 0.0071540996929544791 20 0.0071540996929544791 
		34 0.18929471075534821 35 0.78537052869796753
		5 15 0.011026561195356974 25 0.0071540996756636463 26 0.0071540996756636463 
		33 0.18929471075534821 35 0.78537052869796753
		5 15 0.011909207878252469 19 0.0079159705948131254 20 0.0079159705948131254 
		34 0.24578259885311127 35 0.72647625207901001
		5 15 0.01190920753958313 25 0.0079159707641477967 26 0.0079159707641477967 
		33 0.24578259885311127 35 0.72647625207901001
		2 34 0.80703210830688477 35 0.19296789169311523
		2 34 0.82648199796676636 35 0.17351800203323364
		2 33 0.82648199796676636 35 0.17351800203323364
		2 33 0.80703210830688477 35 0.19296789169311523
		2 34 0.82439440488815308 35 0.17560559511184692
		2 33 0.82439440488815308 35 0.17560559511184692
		5 15 0.0086680874901315617 19 0.0056839324197520283 20 0.0056839324197520283 
		34 0.38165208697319031 35 0.59831196069717407
		5 15 0.0093618771465647944 19 0.0060821552558725702 20 0.0060821552558725702 
		34 0.34499469399452209 35 0.63347911834716797
		5 15 0.0093618784127056653 25 0.0060821546228021347 26 0.0060821546228021347 
		33 0.34499469399452209 35 0.63347911834716797
		5 15 0.0086680885950697964 25 0.0056839318672829127 26 0.0056839318672829127 
		33 0.38165208697319031 35 0.59831196069717407
		5 15 0.0090427646527075026 19 0.00576947880340699 20 0.00576947880340699 
		34 0.34063398838043213 35 0.63878428936004639
		5 15 0.0090427659439519786 25 0.0057694781577847529 26 0.0057694781577847529 
		33 0.34063398838043213 35 0.63878428936004639
		5 15 0.0030418215182201765 19 0.0019681216286233714 20 0.0019681216286233714 
		34 0.57602900266647339 35 0.41699293255805969
		2 34 0.56601166725158691 35 0.43398833274841309
		2 33 0.56601166725158691 35 0.43398833274841309
		5 15 0.0030418222298634135 25 0.0019681212728017527 26 0.0019681212728017527 
		33 0.57602900266647339 35 0.41699293255805969
		3 15 0.00019039518627004477 19 0.00012359615667424277 20 0.00012359615667424277;
	setAttr ".wl[483:524].w"
		2 34 0.60151797533035278 35 0.39804443717002869
		5 15 0.0001903952299913839 25 0.00012359613481357319 26 0.00012359613481357319 
		33 0.60151797533035278 35 0.39804443717002869
		5 15 0.0090701977536963973 19 0.0059625754691219552 20 0.0059625754691219552 
		34 0.4344927966594696 35 0.54451185464859009
		2 34 0.62563413381576538 35 0.37436586618423462
		2 33 0.62563413381576538 35 0.37436586618423462
		5 15 0.0090701988696630081 25 0.0059625749111386489 26 0.0059625749111386489 
		33 0.4344927966594696 35 0.54451185464859009
		2 34 0.80591803789138794 35 0.19408196210861206
		2 33 0.80591803789138794 35 0.19408196210861206
		5 15 0.0069028696698692537 19 0.0043209363379703419 20 0.0043209363379703419 
		34 0.36147597432136536 35 0.62297928333282471
		5 15 0.0033074526717495191 19 0.0020587638651216396 20 0.0020587638651216396 
		34 0.53045636415481567 35 0.46211865544319153
		5 15 0.0033074533299910572 25 0.0020587635360008703 26 0.0020587635360008703 
		33 0.53045636415481567 35 0.46211865544319153
		5 15 0.0069028706927020253 25 0.0043209358265539552 26 0.0043209358265539552 
		33 0.36147597432136536 35 0.62297928333282471
		2 34 0.72988182306289673 35 0.27011817693710327
		2 33 0.72988182306289673 35 0.27011817693710327
		5 2 0.0023996794049969765 3 0.22865399776079637 4 0.71129354341476703 
		5 0.051488567143678665 6 0.0061642122757610144
		5 2 0.011269187639401278 3 0.086568817512713406 4 0.47072561194526913 
		5 0.43102860450744629 6 0.00040777839516987347
		5 7 0.011269187639401278 8 0.086568817512713406 9 0.47072561194526913 
		10 0.43102860450744629 11 0.00040777839516987347
		5 7 0.0023996794049969765 8 0.22865399776079637 9 0.71129354341476703 
		10 0.051488567143678665 11 0.0061642122757610144
		5 2 0.0043940786446120747 3 0.23820661211560865 4 0.7475519883015288 
		5 0.0041558705270290375 6 0.0056914504112214595
		5 7 0.0043940786446120747 8 0.23820661211560865 9 0.7475519883015288 
		10 0.0041558705270290375 11 0.0056914504112214595
		4 2 0.0068808996245126441 3 0.1988977047783172 4 0.78784767069698414 
		5 0.0063737249001860619
		4 7 0.0068808996245126441 8 0.1988977047783172 9 0.78784767069698414 
		10 0.0063737249001860619
		4 2 0.0096767559937846644 3 0.14330659949395455 4 0.83917516469955444 
		5 0.0078414798127063399
		4 7 0.0096767559937846644 8 0.14330659949395455 9 0.83917516469955444 
		10 0.0078414798127063399
		4 2 0.013841191306710243 3 0.16198001923268004 4 0.81579304903541072 
		5 0.0083857404251990696
		4 7 0.013841191306710243 8 0.16198001923268004 9 0.81579304903541072 
		10 0.0083857404251990696
		5 2 0.014885910786688328 3 0.19584190872422877 4 0.77565231238691512 
		5 0.0088419605451053353 6 0.0047779075570624644
		5 7 0.014885910786688328 8 0.19584190872422877 9 0.77565231238691512 
		10 0.0088419605451053353 11 0.0047779075570624644
		5 2 0.0045127408071927123 3 0.21558649420081186 4 0.77383685111999512 
		5 0.0040827241864417564 6 0.0019811896855585491
		5 7 0.0045127408071927123 8 0.21558649420081186 9 0.77383685111999512 
		10 0.0040827241864417564 11 0.0019811896855585491
		5 2 0.001320396674904448 3 0.2078806608915329 4 0.78800173604853907 
		5 0.0019360764088577015 6 0.00086112997616585862
		5 7 0.001320396674904448 8 0.2078806608915329 9 0.78800173604853907 
		10 0.0019360764088577015 11 0.00086112997616585862
		5 2 0.00012552372806095248 3 0.13490642184521653 4 0.86408582443488513 
		5 0.00073084153700619936 6 0.00015138845483125062
		5 7 0.00012552372806095248 8 0.13490642184521653 9 0.86408582443488513 
		10 0.00073084153700619936 11 0.00015138845483125062
		4 2 0.010399715675930898 3 0.11344285297891456 4 0.69842341397302321 
		5 0.17773401737213135
		4 7 0.010399715675930898 8 0.11344285297891456 9 0.69842341397302321 
		10 0.17773401737213135
		5 2 0.013224807702787297 3 0.11107042565347543 4 0.33701055366691668 
		5 0.53761732578277588 6 0.0010768871940447138
		5 7 0.013224807702787297 8 0.11107042565347543 9 0.33701055366691668 
		10 0.53761732578277588 11 0.0010768871940447138
		5 2 0.0065601583384291727 3 0.065595709197506263 4 0.16972625762192198 
		5 0.75670427083969116 6 0.001413604002451401
		5 7 0.0065601583384291727 8 0.065595709197506263 9 0.16972625762192198 
		10 0.75670427083969116 11 0.001413604002451401
		4 2 0.0068863344281941971 3 0.057529272312688617 4 0.25080254387480932 
		5 0.68478184938430786
		4 7 0.0068863344281941971 8 0.057529272312688617 9 0.25080254387480932 
		10 0.68478184938430786;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -6.026928078014147 1.2090099650339574e-15 0 1;
	setAttr ".pm[2]" -type "matrix" 9.9579925010295987e-17 1 0 0 -1 9.9579925010295987e-17 0 0
		 0 0 1 0 4.9908775395242468 -4.610783377879426 0 1;
	setAttr ".pm[3]" -type "matrix" 9.9579925010295987e-17 1 0 0 -1 9.9579925010295987e-17 0 0
		 0 0 1 0 2.690877539524247 -4.610783377879426 0 1;
	setAttr ".pm[4]" -type "matrix" -7.6364900369078117e-17 -1.182667552145848e-15 -1 0
		 -0.31419786283780121 0.94935752116268524 -1.1710199886867007e-15 0 0.94935752116268524 0.31419786283780127 -2.9612977268074996e-16 0
		 0.31940834789182176 -0.96510114567451621 4.6107833778794269 1;
	setAttr ".pm[5]" -type "matrix" -4.4408920985006242e-16 -1.098780647172937e-15 -1 0
		 -1.66533453693774e-16 1 -1.1710199886867007e-15 0 1 2.2204460492503099e-16 -2.9612977268074986e-16 0
		 -1.8828207754526955 -0.39344806734475729 4.6107833778794269 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -1.098780647172937e-15 -6.6613381477509353e-16 0
		 1.1710199886867003e-15 1 -1.6653345369377425e-16 0 5.1817437760578112e-16 2.2204460492503099e-16 0.99999999999999978 0
		 -4.610783377879426 -0.39344806734475751 -2.5017748380981355 1;
	setAttr ".pm[7]" -type "matrix" 3.4450928483976665e-16 1 0 0 -1 3.4450928483976665e-16 0 0
		 0 0 1 0 4.9908800000000006 4.6107799999999965 0 1;
	setAttr ".pm[8]" -type "matrix" 3.4450928483976665e-16 1 0 0 -1 3.4450928483976665e-16 0 0
		 0 0 1 0 2.6908800000000008 4.6107799999999983 4.9303806576313238e-32 1;
	setAttr ".pm[9]" -type "matrix" 1.0824359136283562e-16 -3.2706264273023132e-16 -1 0
		 -0.31419644150717263 0.94935799156284029 -3.4450928483976665e-16 0 0.94935799156284029 0.31419644150717252 0 0
		 0.31940581850736199 -0.9650983470629535 -4.6107799999999965 1;
	setAttr ".pm[10]" -type "matrix" 7.6496428045251064e-32 -3.4450928483976665e-16 -1 0
		 -2.2204460492503131e-16 1 -3.4450928483976665e-16 0 1 1.1102230246251565e-16 -1.2703590903906038e-33 0
		 -1.8828199999999997 -0.39344800000000096 -4.6107799999999974 1;
	setAttr ".pm[11]" -type "matrix" 1 3.4450928483976665e-16 -1.1868664734080747e-31 0
		 3.4450928483976665e-16 -1 3.4450928483976665e-16 0 1.2703590903906148e-33 -2.33486982377251e-16 -1 0
		 4.6107799999999974 0.39344800000000163 2.50177 1;
	setAttr ".pm[12]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -8.9096928518042802 1.627288539836731e-15 0 1;
	setAttr ".pm[13]" -type "matrix" -2.2204460492503131e-16 -1 0 0 1 -2.2204460492503131e-16 0 0
		 0 0 1 0 -13.98670629196385 2.3318656920362975e-15 0 1;
	setAttr ".pm[14]" -type "matrix" -2.3174128546440001e-16 -4.9537147371911218e-16 -1 0
		 0.98281995971989056 0.18456686261675556 -3.176481239632887e-16 0 0.18456686261675556 -0.98281995971989056 4.3389835958112719e-16 0
		 -17.170135560395213 -3.2244339563369535 4.7755932883433607e-15 1;
	setAttr ".pm[15]" -type "matrix" 0.71959463036880433 -0.63042209794050197 0.29112118846398116 0
		 0.65896435930441388 0.75217416411794114 1.6653345369377356e-16 0 -0.21897383658991665 0.19183848743610682 0.95668618346212131 0
		 -18.027758691662491 -21.452668194245071 -1.8945983981541186 1;
	setAttr ".pm[16]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -10.783889382180435 -37.891073634602584 1.3011793381874817 1;
	setAttr ".pm[17]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 10.78389999999999 37.891094449652385 -1.3011799999999998 1;
	setAttr ".pm[18]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -3.4710303850799611 -29.856238644157383 -7.5928800141216435 1;
	setAttr ".pm[19]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -5.1764990435711127 -32.447862158410821 -5.8302751744619172 1;
	setAttr ".pm[20]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -6.7525347056314686 -32.260461214473544 -2.7077791329056469 1;
	setAttr ".pm[21]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -5.0583190975803607 -26.581074047911105 -7.0372987380058198 1;
	setAttr ".pm[22]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -7.0016462369374111 -25.764894064155929 -4.5088271688701926 1;
	setAttr ".pm[23]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -8.111945452992904 -27.354819990685808 -1.2749428634069493 1;
	setAttr ".pm[24]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 3.4710299999999958 29.856199999999994 7.5928799999999992 1;
	setAttr ".pm[25]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 5.1764999999999937 32.44789999999999 5.8302800000000001 1;
	setAttr ".pm[26]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 6.7525299999999966 32.260499999999993 2.7077800000000005 1;
	setAttr ".pm[27]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 5.0583199999999948 26.581099999999996 7.0373000000000001 1;
	setAttr ".pm[28]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 7.001649999999997 25.764899999999997 4.5088300000000023 1;
	setAttr ".pm[29]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 8.1119499999999949 27.35479999999999 1.2749400000000031 1;
	setAttr ".pm[30]" -type "matrix" 1.0000000000000004 -4.1562983008852177e-16 2.2204460492503136e-16 0
		 1.6249333561391164e-16 1 9.7745614609760518e-17 0 -1.6653345369377356e-16 2.2124424091649989e-17 1 0
		 -2.9572775418427333 -33.623692149564903 -6.0750429346122576 1;
	setAttr ".pm[31]" -type "matrix" 1.0000000000000004 1.3807407393223249e-16 -3.0023622032288378e-33 0
		 1.8164342412641245e-16 -0.99999999999999989 2.1744576065036029e-17 0 -5.5511151231257839e-17 -7.7635575322907748e-17 -1 0
		 2.9572799999999968 33.623699999999985 6.0750399999999996 1;
	setAttr ".pm[32]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 -6.5409305176741583e-15 1;
	setAttr ".pm[33]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 15.999999999999977 -31.457732242053638 -6.5409305176741583e-15 1;
	setAttr ".pm[34]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -16.000000000000025 -31.457732242053638 -6.5409305176741591e-15 1;
	setAttr ".pm[35]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876239e-14 -48.55702690269726 -6.5409305176741591e-15 1;
	setAttr ".pm[36]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 15.759364908780899 1;
	setAttr ".pm[37]" -type "matrix" 1 -7.6589437793960645e-16 4.1668252508319198e-16 0
		 7.6173733381335117e-16 0.99999999999999978 2.2204460492503136e-16 0 -3.2287605711861159e-16 -5.5511151231257531e-17 1 0
		 -2.3962529085876236e-14 -31.457732242053638 -16.223591770978956 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 38 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 38 ".lw";
	setAttr -s 38 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 38 ".ifcl";
	setAttr -s 38 ".ifcl";
createNode groupParts -n "AnimationTemplate:RigandBind:skinCluster1GroupParts";
	rename -uid "18CF6CEA-4CE4-8561-F349-BD8B4B3981A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "AnimationTemplate:RigandBind:tweak1";
	rename -uid "802B3388-4F80-42B7-1C23-F8A8EAF9A2E1";
createNode objectSet -n "AnimationTemplate:RigandBind:tweakSet1";
	rename -uid "8A79B175-47E8-8570-DD2F-7298760773A1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "AnimationTemplate:RigandBind:groupId2";
	rename -uid "DE4068E7-45E2-3B81-F79D-C28BF2499B60";
	setAttr ".ihi" 0;
createNode groupParts -n "AnimationTemplate:RigandBind:groupParts2";
	rename -uid "5485B081-4770-2305-D6A9-2ABCB25F6A6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode ikRPsolver -n "AnimationTemplate:RigandBind:ikRPsolver";
	rename -uid "EF24C122-470A-3B53-E697-3E8FBEF58C07";
createNode materialInfo -n "AnimationTemplate:RigandBind:Mesh1:materialInfo8";
	rename -uid "7C40EB4A-45AA-8040-E067-6DAE8DCAE701";
createNode shadingEngine -n "AnimationTemplate:RigandBind:Mesh1:Head_lowSG";
	rename -uid "5BCC28CA-4CBA-43D6-0053-3782EFE77EF1";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "AnimationTemplate:RigandBind:Mesh1:M_GuudoHead";
	rename -uid "B20D64DF-4C3B-6838-1D5B-BC82CEF650C0";
createNode file -n "AnimationTemplate:RigandBind:Mesh1:file1";
	rename -uid "7C907B7E-4E1D-CA06-75BC-45AD9F0C4050";
	setAttr ".ftn" -type "string" "C:/Users/s171971/Documents/Omni/Art/Export/T/Guudo/Guudo_A.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "AnimationTemplate:RigandBind:Mesh1:place2dTexture1";
	rename -uid "E97AD522-4EF8-E612-FE5E-648291DCA793";
createNode materialInfo -n "AnimationTemplate:RigandBind:Mesh1:materialInfo6";
	rename -uid "5900811C-45E8-7654-3A6A-12801C903AA8";
createNode shadingEngine -n "AnimationTemplate:RigandBind:Mesh1:lambert3SG";
	rename -uid "9BF827DB-4D4F-B907-5298-5FA57D44AD59";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "AnimationTemplate:RigandBind:Mesh1:M_Body";
	rename -uid "EAB7F4AF-4EB0-5BCA-5445-4BB595D2F0D9";
	setAttr ".it" -type "float3" 0.81818181 0.81818181 0.81818181 ;
createNode animCurveTU -n "Waist_ctrl_scaleX";
	rename -uid "A1E59CC4-4E37-A1D0-834A-1C89C5259FCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateZ";
	rename -uid "DFFF0C0C-42D1-282C-F500-99AF95A8BAD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 14 0 17 0 20 0 23 0 27 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_ctrl_visibility";
	rename -uid "EE5C3FB2-4880-3852-8E7C-199FBC444236";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 9 1 1 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_ctrl_scaleY";
	rename -uid "35A31F90-4B45-61B0-F031-D7BCE87EE567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Waist_ctrl_scaleZ";
	rename -uid "67BD26F2-44A0-68CE-B5F6-C0A943E59ABE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_ctrl_rotateY";
	rename -uid "46567648-442F-F6A9-0F85-61A1A3731DBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7 4 7 7 7 10 -10 14 -7 17 -7 20 -7 23 10
		 27 7;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_ctrl_rotateX";
	rename -uid "79824D05-4410-CF20-B234-35B3B8417512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 25 4 29.999999999999996 7 25 10 12.210832653341503
		 14 25 17 29.999999999999996 20 25 23 12.000000000000002 27 25;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Waist_ctrl_rotateZ";
	rename -uid "A1E909E9-4F9E-2502-4315-248CFBBE5C51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 14 0 17 0 20 0 23 0 27 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateY";
	rename -uid "2F5E45BA-4C81-A5C2-2B33-DCB66BE2D030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -0.18693615067820524 7 0 10 0.22113030558904201
		 14 0 17 -0.19239911499285028 20 0 23 0.2428541376457832 27 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Waist_ctrl_translateX";
	rename -uid "40C1F9E4-46E7-01B8-AD41-2C81E98E4F5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.087 4 -0.069889441618150694 7 0 10 0.087401554994550823
		 14 0.087 17 0.07764580362884764 20 0 23 -0.087473260575243836 27 -0.087;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.94444582030478974 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.32866714546606679 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.94444582030478974 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.32866714546606679 0 0 0 0 0 0 0;
createNode animCurveTL -n "Abdomen_ctrl_translateZ";
	rename -uid "68704888-4B07-879B-E247-6A98A33A9194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 5 0.048889497089842589 11 -0.028729435743414793
		 18 0.061289617513138245 24 -0.043332110067039471 28 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Abdomen_ctrl_translateY";
	rename -uid "DA0C6AED-4486-1B96-370E-ED8AA82E5B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 5 -0.23000700004613281 11 0.13516136842679619
		 18 -0.28834497995072722 24 0.20386154972862888 28 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Abdomen_ctrl_translateX";
	rename -uid "508CC64B-4FD9-63E9-7981-079DC71CD15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 28 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Abdomen_ctrl_rotateZ";
	rename -uid "28289AE7-4E76-F6AA-7CB0-7DB2521EACAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 28 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Abdomen_ctrl_rotateY";
	rename -uid "853D9560-4287-C1D8-D97E-249A5BA7B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 4 5 4 11 -5 18 -4 24 5 28 4;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Abdomen_ctrl_rotateX";
	rename -uid "AAB2D3ED-4C29-B231-DB5C-868D42418257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 28 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Abdomen_ctrl_visibility";
	rename -uid "60C30C6C-4798-B2CE-0A10-0AB53D9E6FAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 28 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Abdomen_ctrl_scaleZ";
	rename -uid "BCCD9C71-4807-4542-2835-778D96B7F7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 28 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Abdomen_ctrl_scaleY";
	rename -uid "25CC13B5-41CF-271F-8408-31BF0B2D3B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 28 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Abdomen_ctrl_scaleX";
	rename -uid "7B97E05A-47C1-7BD0-8936-DD865BE4BF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 28 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode makeNurbCircle -n "AnimationTemplate:RigandBind:makeNurbCircle2";
	rename -uid "793D782B-4FA9-3612-AF68-9699C47F1EE1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveTA -n "Chest_ctrl_rotateZ";
	rename -uid "47F7F201-4D93-1EE6-4D3F-80A80F8E52C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 29 0;
createNode animCurveTA -n "Chest_ctrl_rotateY";
	rename -uid "FB6BBA44-4D60-2CD8-F645-B1945F8B19E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 4 6 4 12 -5 19 -4 25 5 29 4;
createNode animCurveTA -n "Chest_ctrl_rotateX";
	rename -uid "39189EE4-4C74-EEB4-D5D6-CCBD782DD4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 -17.321304307561917 29 -17.321304307561917;
createNode animCurveTU -n "Chest_ctrl_visibility";
	rename -uid "165F207C-4A6E-6DBA-BE77-D49352BEC4C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 29 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_ctrl_scaleZ";
	rename -uid "55A2BBE6-4266-21BF-83D3-3EBBFFD48F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 29 1;
createNode animCurveTL -n "Chest_ctrl_translateX";
	rename -uid "80A08606-4359-71A0-9482-4990B3014CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1.1599976576512948e-32 29 1.1599976576512948e-32;
createNode animCurveTU -n "Chest_ctrl_scaleY";
	rename -uid "FEDF24A6-45EA-C63F-D5BA-91863CB7DF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 29 1;
createNode animCurveTL -n "Chest_ctrl_translateY";
	rename -uid "64C54902-4FC8-5F6A-7F13-FD9AD36456E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 6 -0.17307788151236878 12 -0.040999551062007908
		 19 -0.16800998623810026 25 -0.083668848796732184 29 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Chest_ctrl_translateZ";
	rename -uid "98AB61DF-4DCC-1AE7-6C2F-31AB7DD70D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 6 0.036788839395400591 12 0.0087147236037549199
		 19 0.035711625000998323 25 0.01778436281912249 29 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Chest_ctrl_scaleX";
	rename -uid "27B88609-4AAA-E00E-DC9F-CD8CF7733519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 29 1;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "FA31DF0E-4722-DE93-2210-CF8D471B9CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 27 0 30 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "C73FCDD5-4E0F-5703-EDCB-5584993377B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 27 0 30 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "FC3FFB6A-41D0-BD25-D417-E5AA2BD78E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.000000000000002 4 -12.000000000000002
		 7 -12.000000000000002 13 -12.000000000000002 20 -12.000000000000002 26 -12.000000000000002
		 27 -12.000000000000002 30 -12.000000000000002;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "DD9D786A-4D69-65F9-AAE1-3BA7992E287B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0001178378345485596 4 0 7 -0.0049939854022793351
		 13 -0.010021830532232273 20 -0.0038584760431729826 26 -0.00027931931152251209 27 -0.0001178378345485596
		 30 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.99999859565595806 1 0.99964308153372672 
		1 0.99983828799694241 0.99993241716666093 0.99999859565595806 1;
	setAttr -s 8 ".kiy[0:7]"  0.0016759135155726061 0 -0.026715342815598554 
		0 0.017983265980994676 0.011625880579070869 0.0016759135155726061 0;
	setAttr -s 8 ".kox[0:7]"  0.99999859565595806 1 0.99964308153372672 
		1 0.99983828799694252 0.99993241716666093 0.99999859565595806 1;
	setAttr -s 8 ".koy[0:7]"  0.0016759135155726063 0 -0.02671534281559855 
		0 0.01798326598099468 0.011625880579070871 0.0016759135155726063 0;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "4B7EA718-41B3-3C84-C461-6EBC54A86466";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 27 1 30 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "709094BE-45D8-690E-4090-B99EF4D37C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0020271783896826474 4 0 7 -0.01600255229192046
		 13 0.0016658138654137072 20 -0.016360518747375392 26 -0.0034932830450044626 27 -0.0020271783896826474
		 30 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.99978041786986327 1 1 1 1 0.99879467134566124 
		0.99978041786986327 1;
	setAttr -s 8 ".kiy[0:7]"  0.02095509589483361 0 0 0 0 0.049083647903476212 
		0.02095509589483361 0;
	setAttr -s 8 ".kox[0:7]"  0.99978041786986316 1 1 1 1 0.99879467134566124 
		0.99978041786986316 1;
	setAttr -s 8 ".koy[0:7]"  0.020955095894833606 0 0 0 0 0.049083647903476205 
		0.020955095894833606 0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "2C1A4B5A-4CC7-F749-0882-8DA95ABA9123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.015307215770346485 4 0 7 -0.17066105230334283
		 13 0.023527130983395816 20 -0.16488902267139166 26 -0.029134486868873818 27 -0.015307215770346485
		 30 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.98506274490918377 1 1 1 1 0.88980611910202878 
		0.98506274490918377 1;
	setAttr -s 8 ".kiy[0:7]"  0.17219578563944041 0 0 0 0 0.45633876715504479 
		0.17219578563944041 0;
	setAttr -s 8 ".kox[0:7]"  0.98506274490918377 1 1 1 1 0.88980611910202878 
		0.98506274490918377 1;
	setAttr -s 8 ".koy[0:7]"  0.17219578563944038 0 0 0 0 0.45633876715504479 
		0.17219578563944038 0;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "CCA2B093-4809-1848-650E-67886E210943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 27 1 30 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "6861F2B7-465A-EDA5-3D8D-3F813561EB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 27 1 30 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "A88F9D30-4E9E-6CEF-BA48-5A90CDA98865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 27 1 30 1;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "InnerHead_ctrl_scaleY";
	rename -uid "76B590F1-476A-A217-8F36-4C90194FE902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
createNode animCurveTU -n "InnerHead_ctrl_scaleX";
	rename -uid "2F83232A-45C4-12CD-1A1A-C98B30DFA3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
createNode animCurveTL -n "InnerHead_ctrl_translateZ";
	rename -uid "1C023042-4351-5639-7C44-64A3A6748553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTL -n "InnerHead_ctrl_translateY";
	rename -uid "8EB08B0D-4A59-9B77-DFF3-1A95B41BA455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTL -n "InnerHead_ctrl_translateX";
	rename -uid "8E229B6F-4D69-1884-407A-FB87F61D1BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTU -n "InnerHead_ctrl_visibility";
	rename -uid "9D60D0B3-4077-EC48-6ACD-09840204B68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "InnerHead_ctrl_rotateZ";
	rename -uid "95C774AB-42D9-7B63-2D00-9C8058F3ED6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTA -n "InnerHead_ctrl_rotateY";
	rename -uid "E0D3F366-4808-F6C5-AB98-529E4C07BA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTA -n "InnerHead_ctrl_rotateX";
	rename -uid "3C549C3F-4462-CE52-D1FC-0EA97FBFC55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 15.817513935690355 13 5.4858024127659757
		 20 18.610720648477052 26 8.309825465657557 30 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "InnerHead_ctrl_scaleZ";
	rename -uid "E16CB818-49EC-14DB-35A8-FE994FC396B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
createNode makeNurbCircle -n "AnimationTemplate:RigandBind:makeNurbCircle4";
	rename -uid "BEDAA572-4D82-2CEC-B75A-0FB02D936A85";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "AnimationTemplate:RigandBind:makeNurbCircle5";
	rename -uid "7FB0DF1E-43DD-B1C5-A811-77BA6017C786";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveTU -n "Hips_ctrl_scaleX";
	rename -uid "9DB315E8-4CF6-51F6-CFC6-7C843105B7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 4 1.0000000000000002
		 27 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hips_ctrl_visibility";
	rename -uid "2F6125E0-4554-F126-97E8-7199CD00771D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 27 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Hips_ctrl_scaleZ";
	rename -uid "2FFF648B-4845-17EB-008B-D19157A0E767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 4 1.0000000000000002
		 27 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Hips_ctrl_scaleY";
	rename -uid "9EAE56FF-481D-68C8-5F34-2A8C9A5E451A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 4 1.0000000000000002
		 27 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_ctrl_translateX";
	rename -uid "75B170E0-4239-99EE-27C8-918EF7238568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 27 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_ctrl_translateZ";
	rename -uid "5740D01E-42F6-68C3-1A3F-758261931795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 27 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Hips_ctrl_translateY";
	rename -uid "C95F815F-4391-D1AD-8B87-11947DA76F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 27 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hips_ctrl_rotateZ";
	rename -uid "4BC27A3E-44B0-73C2-659C-A883200DAB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.0967659996639352 4 -3.0967659996639352
		 10 13.153854040942166 17 7.1409237668427137 23 -8.7410589411880508 27 -3.0967659996639352;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Hips_ctrl_rotateY";
	rename -uid "2978118F-4B98-12DF-2388-DC8A0CE57C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 27 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Hips_ctrl_rotateX";
	rename -uid "0919E897-4B73-69FE-C0DC-F89C689C8327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 27 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode makeNurbCircle -n "AnimationTemplate:RigandBind:makeNurbCircle1";
	rename -uid "849D6BE9-4ECA-42C7-4CCB-BCB6B364618C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveTU -n "Foot_L_ctrl_scaleX";
	rename -uid "65538B88-4450-20A5-433F-3A89644B9E72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_visibility";
	rename -uid "C7B7EA25-475F-2CE4-5CDB-378CEE82ABE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 1 9 9 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_scaleZ";
	rename -uid "CEBA1625-4679-08F1-19D7-F487D9629E0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_L_ctrl_translateX";
	rename -uid "FEF0221C-44AC-7653-B024-018844658A92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 -0.59647442338348 10 0 14 0 17 0
		 20 0 23 0 27 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_L_ctrl_translateZ";
	rename -uid "980BD8EA-41FD-B670-CF66-859BD616ABF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.53230687209054228 4 -0.40218452934232435
		 7 -0.11631044225077114 10 0.24459421389808875 14 0.52774890783135653 17 0.39179595817480323
		 20 -0.39230992398218573 23 -0.73507228467948871 27 -0.53230687209054228;
	setAttr -s 9 ".kit[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  0.42218161338458859 0.51510487660871451 
		0.36053506345737335 1 1 0.29302557874454177 0.42218161338458859 0.42218161338458859 
		0.42218161338458859;
	setAttr -s 9 ".kiy[0:8]"  -0.90651127147983424 0.85712715864912425 
		0.93274566094824995 0 0 -0.95610460212333803 -0.90651127147983424 -0.90651127147983424 
		-0.90651127147983424;
	setAttr -s 9 ".kox[0:8]"  0.42218161338458865 0.51510487660871451 
		0.36053506345737335 1 1 0.29302557874454177 0.42218161338458865 0.42218161338458865 
		0.42218161338458865;
	setAttr -s 9 ".koy[0:8]"  -0.90651127147983424 0.85712715864912437 
		0.93274566094825007 0 0 -0.95610460212333803 -0.90651127147983424 -0.90651127147983424 
		-0.90651127147983424;
createNode animCurveTL -n "Foot_L_ctrl_translateY";
	rename -uid "5CA7D402-41E9-CDC6-4409-E8A49356F5F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.18884575033111561 4 0.18884575033111561
		 7 0.29607499259788034 10 0.72343050663915331 14 0.18884575033111561 17 0.18884575033111561
		 20 0.18884575033111561 23 0.18884575033111561 27 0.18884575033111561;
	setAttr -s 9 ".kit[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.42361877843526585 0.73557143129471614 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.90584056574930083 0.6774471709757468 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.4236187784352658 0.73557143129471603 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.90584056574930072 0.6774471709757468 
		0 0 0 0 0;
createNode animCurveTU -n "Foot_L_ctrl_scaleY";
	rename -uid "9AE2C26D-4099-6846-52AF-4283B15E4051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateZ";
	rename -uid "3297CD65-46BA-1BDD-5860-97A300AAB6C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 14 0 17 0 20 0 23 0 27 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateX";
	rename -uid "219AD1AD-4FCB-A5DB-CC94-0C9AB23967CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 23.919113138844491 10 23.919113138844491
		 14 -24.856967133853765 17 0 20 0 23 26.85409874970664 27 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.35713850958056775 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.93405143593625017 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.35713850958056775 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.93405143593625017 0 0 0 0 0;
createNode animCurveTA -n "Foot_L_ctrl_rotateY";
	rename -uid "9693A40A-4D02-CDC1-F685-0CBFA15968C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 14 0 17 0 20 0 23 0 27 0;
	setAttr -s 9 ".kit[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode makeNurbCircle -n "AnimationTemplate:RigandBind:makeNurbCircle3";
	rename -uid "3BA59285-4A88-E1BD-6BED-50AA1872670E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveTL -n "Foot_R_ctrl_translateY";
	rename -uid "17FC595B-4747-B262-E20A-DABEEBBEF235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.18403217921633086 4 0.18403217921633086
		 7 0.18403217921633086 10 0.18403217921633086 14 0.18403217921633086 17 0.18403217921633086
		 20 0.18403217921633086 23 0.76478556049093527 27 0.18403217921633086;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_visibility";
	rename -uid "89A976FF-414C-5926-08E9-B79CEA87BACA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 9 9 9 1 9 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_scaleX";
	rename -uid "AE89B381-47AA-E8F4-060E-CAA8578A1168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_ctrl_translateZ";
	rename -uid "E2FA65DA-4554-FBF2-385C-79B295C4DE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.52626460620090498 4 0.42784678287103217
		 7 0 10 -0.84057367322537546 14 -0.5246898085616476 17 -0.41951241631625497 20 -0.41951241631625497
		 23 0.44454633084017864 27 0.52626460620090498;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 0.19337532207421956 1 0.56942471081742463 
		1 0.4301407369449432 0.56222094456457927 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.98112485689268514 0 0.82204348954936202 
		0 0.90276184368883305 0.82698706730692728 0;
	setAttr -s 9 ".kox[1:8]"  1 0.19337532207421954 1 0.56942471081742463 
		1 0.4301407369449432 0.56222094456457927 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.98112485689268514 0 0.82204348954936213 
		0 0.90276184368883305 0.82698706730692728 0;
createNode animCurveTU -n "Foot_R_ctrl_scaleY";
	rename -uid "388514E7-41CB-14D4-F1ED-2EA01DA70D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Foot_R_ctrl_translateX";
	rename -uid "ACDD5B88-4F93-D8B9-E6A7-1EA032A69C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 14 0 17 0 20 0 23 0 27 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_R_ctrl_scaleZ";
	rename -uid "F2332D64-41B7-FB22-AEAC-D28983F62119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateZ";
	rename -uid "9DB6B2D6-46E1-E9B5-7797-7C8E8B6AEE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 14 0 17 0 20 0 23 0 27 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateY";
	rename -uid "C4621F25-4B44-CAB9-ABF6-CCA162E9BFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 14 0 17 0 20 0 23 0 27 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Foot_R_ctrl_rotateX";
	rename -uid "2573E638-4AA1-ACC9-A7EC-ABB7A39AB4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.646655818525254 4 0 7 0 10 22.445374205957016
		 14 0 17 0 20 0 23 1.5463554789740028 27 -21.646655818525254;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "Waist_ctrl_translateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.tx"
		;
connectAttr "Waist_ctrl_translateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.ty"
		;
connectAttr "Waist_ctrl_translateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.tz"
		;
connectAttr "Waist_ctrl_rotateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.rx"
		;
connectAttr "Waist_ctrl_rotateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.ry"
		;
connectAttr "Waist_ctrl_rotateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.rz"
		;
connectAttr "Waist_ctrl_visibility.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.v"
		;
connectAttr "Waist_ctrl_scaleX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.sx"
		;
connectAttr "Waist_ctrl_scaleY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.sy"
		;
connectAttr "Waist_ctrl_scaleZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.sz"
		;
connectAttr "Abdomen_ctrl_rotateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.rx"
		;
connectAttr "Abdomen_ctrl_rotateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.ry"
		;
connectAttr "Abdomen_ctrl_rotateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.rz"
		;
connectAttr "Abdomen_ctrl_translateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.tx"
		;
connectAttr "Abdomen_ctrl_translateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.ty"
		;
connectAttr "Abdomen_ctrl_translateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.tz"
		;
connectAttr "Abdomen_ctrl_visibility.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.v"
		;
connectAttr "Abdomen_ctrl_scaleX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.sx"
		;
connectAttr "Abdomen_ctrl_scaleY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.sy"
		;
connectAttr "Abdomen_ctrl_scaleZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.sz"
		;
connectAttr "AnimationTemplate:RigandBind:makeNurbCircle2.oc" "AnimationTemplate:RigandBind:Abdomen_ctrlShape.cr"
		;
connectAttr "Chest_ctrl_rotateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.rx"
		;
connectAttr "Chest_ctrl_rotateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.ry"
		;
connectAttr "Chest_ctrl_rotateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.rz"
		;
connectAttr "Chest_ctrl_translateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.tx"
		;
connectAttr "Chest_ctrl_translateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.ty"
		;
connectAttr "Chest_ctrl_translateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.tz"
		;
connectAttr "Chest_ctrl_visibility.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.v"
		;
connectAttr "Chest_ctrl_scaleX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.sx"
		;
connectAttr "Chest_ctrl_scaleY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.sy"
		;
connectAttr "Chest_ctrl_scaleZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.sz"
		;
connectAttr "Neck_ctrl_rotateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.rx"
		;
connectAttr "Neck_ctrl_rotateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.ry"
		;
connectAttr "Neck_ctrl_rotateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.rz"
		;
connectAttr "Neck_ctrl_translateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.tx"
		;
connectAttr "Neck_ctrl_translateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.ty"
		;
connectAttr "Neck_ctrl_translateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.tz"
		;
connectAttr "Neck_ctrl_visibility.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.v"
		;
connectAttr "Neck_ctrl_scaleX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.sx"
		;
connectAttr "Neck_ctrl_scaleY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.sy"
		;
connectAttr "Neck_ctrl_scaleZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.sz"
		;
connectAttr "InnerHead_ctrl_rotateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.rx"
		;
connectAttr "InnerHead_ctrl_rotateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.ry"
		;
connectAttr "InnerHead_ctrl_rotateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.rz"
		;
connectAttr "InnerHead_ctrl_visibility.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.v"
		;
connectAttr "InnerHead_ctrl_translateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.tx"
		;
connectAttr "InnerHead_ctrl_translateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.ty"
		;
connectAttr "InnerHead_ctrl_translateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.tz"
		;
connectAttr "InnerHead_ctrl_scaleX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.sx"
		;
connectAttr "InnerHead_ctrl_scaleY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.sy"
		;
connectAttr "InnerHead_ctrl_scaleZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.sz"
		;
connectAttr "AnimationTemplate:RigandBind:makeNurbCircle4.oc" "AnimationTemplate:RigandBind:Eyebrow_L_ctrlShape.cr"
		;
connectAttr "AnimationTemplate:RigandBind:makeNurbCircle5.oc" "AnimationTemplate:RigandBind:L_TopEyelid_ctrlShape.cr"
		;
connectAttr "Hips_ctrl_rotateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.rx"
		;
connectAttr "Hips_ctrl_rotateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.ry"
		;
connectAttr "Hips_ctrl_rotateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.rz"
		;
connectAttr "Hips_ctrl_visibility.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.v"
		;
connectAttr "Hips_ctrl_translateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.tx"
		;
connectAttr "Hips_ctrl_translateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.ty"
		;
connectAttr "Hips_ctrl_translateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.tz"
		;
connectAttr "Hips_ctrl_scaleX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.sx"
		;
connectAttr "Hips_ctrl_scaleY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.sy"
		;
connectAttr "Hips_ctrl_scaleZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Hips_ctrl|AnimationTemplate:RigandBind:Hips_ctrl.sz"
		;
connectAttr "AnimationTemplate:RigandBind:makeNurbCircle1.oc" "AnimationTemplate:RigandBind:Hips_ctrlShape.cr"
		;
connectAttr "Foot_L_ctrl_rotateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rx"
		;
connectAttr "Foot_L_ctrl_rotateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.ry"
		;
connectAttr "Foot_L_ctrl_rotateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rz"
		;
connectAttr "Foot_L_ctrl_translateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.tx"
		;
connectAttr "Foot_L_ctrl_translateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.ty"
		;
connectAttr "Foot_L_ctrl_translateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.tz"
		;
connectAttr "Foot_L_ctrl_visibility.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.v"
		;
connectAttr "Foot_L_ctrl_scaleX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.sx"
		;
connectAttr "Foot_L_ctrl_scaleY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.sy"
		;
connectAttr "Foot_L_ctrl_scaleZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.sz"
		;
connectAttr "AnimationTemplate:RigandBind:makeNurbCircle3.oc" "AnimationTemplate:RigandBind:Toe_L_ctrlShape.cr"
		;
connectAttr "Foot_R_ctrl_rotateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.rx"
		;
connectAttr "Foot_R_ctrl_rotateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.ry"
		;
connectAttr "Foot_R_ctrl_rotateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.rz"
		;
connectAttr "Foot_R_ctrl_translateX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.tx"
		;
connectAttr "Foot_R_ctrl_translateY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.ty"
		;
connectAttr "Foot_R_ctrl_translateZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.tz"
		;
connectAttr "Foot_R_ctrl_visibility.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.v"
		;
connectAttr "Foot_R_ctrl_scaleX.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.sx"
		;
connectAttr "Foot_R_ctrl_scaleY.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.sy"
		;
connectAttr "Foot_R_ctrl_scaleZ.o" "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.sz"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Core_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Core_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Core_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.ctx" "AnimationTemplate:RigandBind:Core_jnt.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.cty" "AnimationTemplate:RigandBind:Core_jnt.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.ctz" "AnimationTemplate:RigandBind:Core_jnt.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.s" "AnimationTemplate:RigandBind:Waist_jnt1.is"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.ctx" "AnimationTemplate:RigandBind:Waist_jnt1.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.cty" "AnimationTemplate:RigandBind:Waist_jnt1.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.ctz" "AnimationTemplate:RigandBind:Waist_jnt1.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.crx" "AnimationTemplate:RigandBind:Waist_jnt1.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.cry" "AnimationTemplate:RigandBind:Waist_jnt1.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.crz" "AnimationTemplate:RigandBind:Waist_jnt1.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.s" "AnimationTemplate:RigandBind:Hip_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.ctx" "AnimationTemplate:RigandBind:Hip_L_jnt.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.cty" "AnimationTemplate:RigandBind:Hip_L_jnt.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.ctz" "AnimationTemplate:RigandBind:Hip_L_jnt.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt.s" "AnimationTemplate:RigandBind:Knee_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_L_jnt.s" "AnimationTemplate:RigandBind:Ankle_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Ankle_L_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Ankle_L_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Ankle_L_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.s" "AnimationTemplate:RigandBind:Foot_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Foot_L_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Foot_L_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Foot_L_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt.s" "AnimationTemplate:RigandBind:Toe_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt.ro" "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt.pim" "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt.jo" "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt.is" "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Toe_L_ctrl|AnimationTemplate:RigandBind:Toe_L_ctrl.r" "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Toe_L_ctrl|AnimationTemplate:RigandBind:Toe_L_ctrl.ro" "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Toe_L_ctrl|AnimationTemplate:RigandBind:Toe_L_ctrl.pm" "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Foot_L_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.ro" "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.pim" "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.jo" "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.is" "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.r" "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.ro" "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.pm" "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Ankle_L_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.tx" "AnimationTemplate:RigandBind:effector2.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.ty" "AnimationTemplate:RigandBind:effector2.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.tz" "AnimationTemplate:RigandBind:effector2.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt.pim" "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt.rp" "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt.rpt" "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.crt"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_LOC.t" "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_LOC.rp" "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_LOC.rpt" "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_LOC.pm" "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.w0" "AnimationTemplate:RigandBind:Hip_L_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.s" "AnimationTemplate:RigandBind:Hip_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.ctx" "AnimationTemplate:RigandBind:Hip_R_jnt.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.cty" "AnimationTemplate:RigandBind:Hip_R_jnt.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.ctz" "AnimationTemplate:RigandBind:Hip_R_jnt.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt.s" "AnimationTemplate:RigandBind:Knee_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_R_jnt.s" "AnimationTemplate:RigandBind:Ankle_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Ankle_R_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Ankle_R_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Ankle_R_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.s" "AnimationTemplate:RigandBind:Foot_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Foot_R_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Foot_R_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Foot_R_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt.s" "AnimationTemplate:RigandBind:Toe_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt.ro" "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt.pim" "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt.jo" "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt.is" "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Toe_R_ctrl|AnimationTemplate:RigandBind:Toe_R_ctrl.r" "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Toe_R_ctrl|AnimationTemplate:RigandBind:Toe_R_ctrl.ro" "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Toe_R_ctrl|AnimationTemplate:RigandBind:Toe_R_ctrl.pm" "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Foot_R_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.ro" "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.pim" "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.jo" "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.is" "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.r" "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.ro" "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.pm" "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Ankle_R_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.tx" "AnimationTemplate:RigandBind:effector1.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.ty" "AnimationTemplate:RigandBind:effector1.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.tz" "AnimationTemplate:RigandBind:effector1.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt.pim" "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt.rp" "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt.rpt" "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.crt"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_LOC.t" "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_LOC.rp" "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_LOC.rpt" "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_LOC.pm" "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.w0" "AnimationTemplate:RigandBind:Hip_R_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.s" "AnimationTemplate:RigandBind:Abdomen_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Abdomen_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Abdomen_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Abdomen_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.ctx" "AnimationTemplate:RigandBind:Abdomen_jnt.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.cty" "AnimationTemplate:RigandBind:Abdomen_jnt.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.ctz" "AnimationTemplate:RigandBind:Abdomen_jnt.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.s" "AnimationTemplate:RigandBind:Chest_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Chest_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Chest_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Chest_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.ctx" "AnimationTemplate:RigandBind:Chest_jnt.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.cty" "AnimationTemplate:RigandBind:Chest_jnt.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.ctz" "AnimationTemplate:RigandBind:Chest_jnt.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.s" "AnimationTemplate:RigandBind:Neck_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Neck_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Neck_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Neck_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.ctx" "AnimationTemplate:RigandBind:Neck_jnt.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.cty" "AnimationTemplate:RigandBind:Neck_jnt.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.ctz" "AnimationTemplate:RigandBind:Neck_jnt.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.s" "AnimationTemplate:RigandBind:InnerHead_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:InnerHead_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:InnerHead_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:InnerHead_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.s" "AnimationTemplate:RigandBind:Ear_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Ear_L_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Ear_L_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Ear_L_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.ro" "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.pim" "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.jo" "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.is" "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.r" "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.ro" "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl|AnimationTemplate:RigandBind:Ear_L_ctrl.pm" "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Ear_L_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.s" "AnimationTemplate:RigandBind:Ear_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Ear_R_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Ear_R_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Ear_R_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.ro" "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.pim" "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.jo" "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.is" "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.r" "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.ro" "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl|AnimationTemplate:RigandBind:Ear_R_ctrl.pm" "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Ear_R_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.ro" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.pim" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.jo" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.is" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.r" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.ro" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl|AnimationTemplate:RigandBind:L_TopEyelid_ctrl.pm" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.crx" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.cry" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.crz" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.ro" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.pim" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.jo" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.is" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.r" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.ro" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl|AnimationTemplate:RigandBind:R_TopEyelid_ctrl.pm" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.s" "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.s" "AnimationTemplate:RigandBind:Eyebrow_L_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.crx" "AnimationTemplate:RigandBind:Eyebrow_L_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.cry" "AnimationTemplate:RigandBind:Eyebrow_L_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.crz" "AnimationTemplate:RigandBind:Eyebrow_L_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.pim" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.t" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.ct"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.rp" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.rpt" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.crt"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.ro" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.jo" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.is" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl.t" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.tg[0].tt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl.rp" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.tg[0].trp"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl.rpt" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.tg[0].trt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl|AnimationTemplate:RigandBind:Eyebrow_L_ctrl.pm" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.w0" "AnimationTemplate:RigandBind:Eyebrow_L_jnt_aimConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.s" "AnimationTemplate:RigandBind:Eyebrow_R_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.crx" "AnimationTemplate:RigandBind:Eyebrow_R_jnt.rx"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.cry" "AnimationTemplate:RigandBind:Eyebrow_R_jnt.ry"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.crz" "AnimationTemplate:RigandBind:Eyebrow_R_jnt.rz"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.pim" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.t" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.ct"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.rp" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.rpt" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.crt"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.ro" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.jo" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.is" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl.t" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.tg[0].tt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl.rp" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.tg[0].trp"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl.rpt" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.tg[0].trt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl|AnimationTemplate:RigandBind:Eyebrow_R_ctrl.pm" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.w0" "AnimationTemplate:RigandBind:Eyebrow_R_jnt_aimConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.ro" "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.pim" "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.jo" "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.is" "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.r" "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.ro" "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl|AnimationTemplate:RigandBind:InnerHead_ctrl.pm" "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:InnerHead_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.ro" "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.pim" "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.jo" "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.is" "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.r" "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.ro" "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.pm" "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Neck_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.s" "AnimationTemplate:RigandBind:Jelly_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.s" "AnimationTemplate:RigandBind:R_jelly_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.s" "AnimationTemplate:RigandBind:L_jelly_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.s" "AnimationTemplate:RigandBind:Top_jelly_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.s" "AnimationTemplate:RigandBind:Back_jelly_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.s" "AnimationTemplate:RigandBind:Front_jelly_jnt.is"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.pim" "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.rp" "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.rpt" "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.crt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.t" "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.rp" "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.rpt" "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Neck_ctrl|AnimationTemplate:RigandBind:Neck_ctrl.pm" "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.w0" "AnimationTemplate:RigandBind:Neck_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.ro" "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.pim" "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.jo" "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.is" "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.r" "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.ro" "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.pm" "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Chest_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.pim" "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.rp" "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.rpt" "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.crt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.t" "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.rp" "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.rpt" "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Chest_ctrl|AnimationTemplate:RigandBind:Chest_ctrl.pm" "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.w0" "AnimationTemplate:RigandBind:Chest_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.ro" "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.pim" "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.jo" "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.is" "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.r" "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.ro" "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.pm" "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Abdomen_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.pim" "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.rp" "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.rpt" "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.crt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.t" "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.rp" "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.rpt" "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl|AnimationTemplate:RigandBind:Abdomen_ctrl.pm" "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.w0" "AnimationTemplate:RigandBind:Abdomen_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.pim" "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.rp" "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.rpt" "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.crt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.t" "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.tg[0].tt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.rp" "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.tg[0].trp"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.rpt" "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.tg[0].trt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.pm" "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.w0" "AnimationTemplate:RigandBind:Waist_jnt1_pointConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.ro" "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.pim" "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.jo" "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.is" "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.r" "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.ro" "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Waist_ctrl|AnimationTemplate:RigandBind:Waist_ctrl.pm" "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.w0" "AnimationTemplate:RigandBind:Waist_jnt1_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.pim" "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.rp" "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.rpt" "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.crt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.t" "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.tg[0].tt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.rp" "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.rpt" "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.pm" "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.w0" "AnimationTemplate:RigandBind:Core_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.ro" "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.cro"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.pim" "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.jo" "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.cjo"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.is" "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.is"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.r" "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.ro" "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl.pm" "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.w0" "AnimationTemplate:RigandBind:Core_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt.msg" "AnimationTemplate:RigandBind:Hip_L_IK.hsj"
		;
connectAttr "AnimationTemplate:RigandBind:effector2.hp" "AnimationTemplate:RigandBind:Hip_L_IK.hee"
		;
connectAttr "AnimationTemplate:RigandBind:ikRPsolver.msg" "AnimationTemplate:RigandBind:Hip_L_IK.hsv"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.ctx" "AnimationTemplate:RigandBind:Hip_L_IK.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.cty" "AnimationTemplate:RigandBind:Hip_L_IK.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.ctz" "AnimationTemplate:RigandBind:Hip_L_IK.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_IK.pim" "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_IK.rp" "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_IK.rpt" "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.crt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.t" "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.tg[0].tt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rp" "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.tg[0].trp"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.rpt" "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.tg[0].trt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl|AnimationTemplate:RigandBind:Foot_L_ctrl.pm" "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.w0" "AnimationTemplate:RigandBind:Hip_L_IK_pointConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt.msg" "AnimationTemplate:RigandBind:Hip_R_IK.hsj"
		;
connectAttr "AnimationTemplate:RigandBind:effector1.hp" "AnimationTemplate:RigandBind:Hip_R_IK.hee"
		;
connectAttr "AnimationTemplate:RigandBind:ikRPsolver.msg" "AnimationTemplate:RigandBind:Hip_R_IK.hsv"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.ctx" "AnimationTemplate:RigandBind:Hip_R_IK.tx"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.cty" "AnimationTemplate:RigandBind:Hip_R_IK.ty"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.ctz" "AnimationTemplate:RigandBind:Hip_R_IK.tz"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_IK.pim" "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.cpim"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_IK.rp" "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.crp"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_IK.rpt" "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.crt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.t" "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.tg[0].tt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.rp" "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.tg[0].trp"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.rpt" "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.tg[0].trt"
		;
connectAttr "|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Core_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl|AnimationTemplate:RigandBind:Foot_R_ctrl.pm" "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.tg[0].tpm"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.w0" "AnimationTemplate:RigandBind:Hip_R_IK_pointConstraint1.tg[0].tw"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster1GroupId.id" "AnimationTemplate:RigandBind:BodyShapeDeformed.iog.og[0].gid"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster1Set.mwc" "AnimationTemplate:RigandBind:BodyShapeDeformed.iog.og[0].gco"
		;
connectAttr "AnimationTemplate:RigandBind:groupId2.id" "AnimationTemplate:RigandBind:BodyShapeDeformed.iog.og[1].gid"
		;
connectAttr "AnimationTemplate:RigandBind:tweakSet1.mwc" "AnimationTemplate:RigandBind:BodyShapeDeformed.iog.og[1].gco"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster1.og[0]" "AnimationTemplate:RigandBind:BodyShapeDeformed.i"
		;
connectAttr "AnimationTemplate:RigandBind:tweak1.vl[0].vt[0]" "AnimationTemplate:RigandBind:BodyShapeDeformed.twl"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster2GroupId.id" "AnimationTemplate:RigandBind:HeadShapeDeformed.iog.og[0].gid"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster2Set.mwc" "AnimationTemplate:RigandBind:HeadShapeDeformed.iog.og[0].gco"
		;
connectAttr "AnimationTemplate:RigandBind:groupId4.id" "AnimationTemplate:RigandBind:HeadShapeDeformed.iog.og[1].gid"
		;
connectAttr "AnimationTemplate:RigandBind:tweakSet2.mwc" "AnimationTemplate:RigandBind:HeadShapeDeformed.iog.og[1].gco"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster2.og[0]" "AnimationTemplate:RigandBind:HeadShapeDeformed.i"
		;
connectAttr "AnimationTemplate:RigandBind:tweak2.vl[0].vt[0]" "AnimationTemplate:RigandBind:HeadShapeDeformed.twl"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster3GroupId.id" "AnimationTemplate:RigandBind:Eye_RShapeDeformed.iog.og[0].gid"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster3Set.mwc" "AnimationTemplate:RigandBind:Eye_RShapeDeformed.iog.og[0].gco"
		;
connectAttr "AnimationTemplate:RigandBind:groupId6.id" "AnimationTemplate:RigandBind:Eye_RShapeDeformed.iog.og[1].gid"
		;
connectAttr "AnimationTemplate:RigandBind:tweakSet3.mwc" "AnimationTemplate:RigandBind:Eye_RShapeDeformed.iog.og[1].gco"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster3.og[0]" "AnimationTemplate:RigandBind:Eye_RShapeDeformed.i"
		;
connectAttr "AnimationTemplate:RigandBind:tweak3.vl[0].vt[0]" "AnimationTemplate:RigandBind:Eye_RShapeDeformed.twl"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster4GroupId.id" "AnimationTemplate:RigandBind:Eye_LShapeDeformed.iog.og[0].gid"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster4Set.mwc" "AnimationTemplate:RigandBind:Eye_LShapeDeformed.iog.og[0].gco"
		;
connectAttr "AnimationTemplate:RigandBind:groupId8.id" "AnimationTemplate:RigandBind:Eye_LShapeDeformed.iog.og[1].gid"
		;
connectAttr "AnimationTemplate:RigandBind:tweakSet4.mwc" "AnimationTemplate:RigandBind:Eye_LShapeDeformed.iog.og[1].gco"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster4.og[0]" "AnimationTemplate:RigandBind:Eye_LShapeDeformed.i"
		;
connectAttr "AnimationTemplate:RigandBind:tweak4.vl[0].vt[0]" "AnimationTemplate:RigandBind:Eye_LShapeDeformed.twl"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "AnimationTemplate:RigandBind:skinCluster4GroupId.msg" "AnimationTemplate:RigandBind:skinCluster4Set.gn"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Eye_LShapeDeformed.iog.og[0]" "AnimationTemplate:RigandBind:skinCluster4Set.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:skinCluster4.msg" "AnimationTemplate:RigandBind:skinCluster4Set.ub[0]"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster4GroupParts.og" "AnimationTemplate:RigandBind:skinCluster4.ip[0].ig"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster4GroupId.id" "AnimationTemplate:RigandBind:skinCluster4.ip[0].gi"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster4.ma[32]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster4.lw[32]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster4.ifcl[32]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.msg" "AnimationTemplate:RigandBind:skinCluster4.bp"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.msg" "AnimationTemplate:RigandBind:skinCluster4.ptt"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[0]"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.msg" "AnimationTemplate:RigandBind:bindPose2.m[1]"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[2]"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[3]"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[4]"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[5]"
		;
connectAttr "AnimationTemplate:RigandBind:Toe_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[6]"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[7]"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[8]"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[9]"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[10]"
		;
connectAttr "AnimationTemplate:RigandBind:Toe_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[11]"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[12]"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[13]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[16]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[17]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[32]"
		;
connectAttr "AnimationTemplate:RigandBind:R_jelly_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[33]"
		;
connectAttr "AnimationTemplate:RigandBind:L_jelly_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[34]"
		;
connectAttr "AnimationTemplate:RigandBind:Top_jelly_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[35]"
		;
connectAttr "AnimationTemplate:RigandBind:Back_jelly_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[36]"
		;
connectAttr "AnimationTemplate:RigandBind:Front_jelly_jnt.msg" "AnimationTemplate:RigandBind:bindPose2.m[37]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.w" "AnimationTemplate:RigandBind:bindPose2.p[0]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[0]" "AnimationTemplate:RigandBind:bindPose2.p[1]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[1]" "AnimationTemplate:RigandBind:bindPose2.p[2]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[2]" "AnimationTemplate:RigandBind:bindPose2.p[3]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[3]" "AnimationTemplate:RigandBind:bindPose2.p[4]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[4]" "AnimationTemplate:RigandBind:bindPose2.p[5]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[5]" "AnimationTemplate:RigandBind:bindPose2.p[6]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[1]" "AnimationTemplate:RigandBind:bindPose2.p[7]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[7]" "AnimationTemplate:RigandBind:bindPose2.p[8]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[8]" "AnimationTemplate:RigandBind:bindPose2.p[9]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[9]" "AnimationTemplate:RigandBind:bindPose2.p[10]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[10]" "AnimationTemplate:RigandBind:bindPose2.p[11]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[1]" "AnimationTemplate:RigandBind:bindPose2.p[12]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[12]" "AnimationTemplate:RigandBind:bindPose2.p[13]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[13]" "AnimationTemplate:RigandBind:bindPose2.p[14]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[14]" "AnimationTemplate:RigandBind:bindPose2.p[15]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[16]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[17]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[18]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[19]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[20]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[21]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[22]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[23]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[24]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[25]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[26]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[27]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[28]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[29]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[30]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[15]" "AnimationTemplate:RigandBind:bindPose2.p[31]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[14]" "AnimationTemplate:RigandBind:bindPose2.p[32]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[32]" "AnimationTemplate:RigandBind:bindPose2.p[33]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[32]" "AnimationTemplate:RigandBind:bindPose2.p[34]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[32]" "AnimationTemplate:RigandBind:bindPose2.p[35]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[32]" "AnimationTemplate:RigandBind:bindPose2.p[36]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.m[32]" "AnimationTemplate:RigandBind:bindPose2.p[37]"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[0]"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.bps" "AnimationTemplate:RigandBind:bindPose2.wm[1]"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[2]"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[3]"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[4]"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[5]"
		;
connectAttr "AnimationTemplate:RigandBind:Toe_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[6]"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[7]"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[8]"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[9]"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[10]"
		;
connectAttr "AnimationTemplate:RigandBind:Toe_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[11]"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[12]"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[13]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[16]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[17]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[32]"
		;
connectAttr "AnimationTemplate:RigandBind:R_jelly_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[33]"
		;
connectAttr "AnimationTemplate:RigandBind:L_jelly_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[34]"
		;
connectAttr "AnimationTemplate:RigandBind:Top_jelly_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[35]"
		;
connectAttr "AnimationTemplate:RigandBind:Back_jelly_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[36]"
		;
connectAttr "AnimationTemplate:RigandBind:Front_jelly_jnt.bps" "AnimationTemplate:RigandBind:bindPose2.wm[37]"
		;
connectAttr "AnimationTemplate:RigandBind:tweak4.og[0]" "AnimationTemplate:RigandBind:skinCluster4GroupParts.ig"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster4GroupId.id" "AnimationTemplate:RigandBind:skinCluster4GroupParts.gi"
		;
connectAttr "AnimationTemplate:RigandBind:groupParts8.og" "AnimationTemplate:RigandBind:tweak4.ip[0].ig"
		;
connectAttr "AnimationTemplate:RigandBind:groupId8.id" "AnimationTemplate:RigandBind:tweak4.ip[0].gi"
		;
connectAttr "AnimationTemplate:RigandBind:groupId8.msg" "AnimationTemplate:RigandBind:tweakSet4.gn"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Eye_LShapeDeformed.iog.og[1]" "AnimationTemplate:RigandBind:tweakSet4.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:tweak4.msg" "AnimationTemplate:RigandBind:tweakSet4.ub[0]"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:Eye_LShape.w" "AnimationTemplate:RigandBind:groupParts8.ig"
		;
connectAttr "AnimationTemplate:RigandBind:groupId8.id" "AnimationTemplate:RigandBind:groupParts8.gi"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster3GroupId.msg" "AnimationTemplate:RigandBind:skinCluster3Set.gn"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Eye_RShapeDeformed.iog.og[0]" "AnimationTemplate:RigandBind:skinCluster3Set.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:skinCluster3.msg" "AnimationTemplate:RigandBind:skinCluster3Set.ub[0]"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster3GroupParts.og" "AnimationTemplate:RigandBind:skinCluster3.ip[0].ig"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster3GroupId.id" "AnimationTemplate:RigandBind:skinCluster3.ip[0].gi"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster3.ma[32]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster3.lw[32]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster3.ifcl[32]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.msg" "AnimationTemplate:RigandBind:skinCluster3.bp"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.msg" "AnimationTemplate:RigandBind:skinCluster3.ptt"
		;
connectAttr "AnimationTemplate:RigandBind:tweak3.og[0]" "AnimationTemplate:RigandBind:skinCluster3GroupParts.ig"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster3GroupId.id" "AnimationTemplate:RigandBind:skinCluster3GroupParts.gi"
		;
connectAttr "AnimationTemplate:RigandBind:groupParts6.og" "AnimationTemplate:RigandBind:tweak3.ip[0].ig"
		;
connectAttr "AnimationTemplate:RigandBind:groupId6.id" "AnimationTemplate:RigandBind:tweak3.ip[0].gi"
		;
connectAttr "AnimationTemplate:RigandBind:groupId6.msg" "AnimationTemplate:RigandBind:tweakSet3.gn"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Eye_RShapeDeformed.iog.og[1]" "AnimationTemplate:RigandBind:tweakSet3.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:tweak3.msg" "AnimationTemplate:RigandBind:tweakSet3.ub[0]"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:Eye_RShape.w" "AnimationTemplate:RigandBind:groupParts6.ig"
		;
connectAttr "AnimationTemplate:RigandBind:groupId6.id" "AnimationTemplate:RigandBind:groupParts6.gi"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster2GroupId.msg" "AnimationTemplate:RigandBind:skinCluster2Set.gn"
		 -na;
connectAttr "AnimationTemplate:RigandBind:HeadShapeDeformed.iog.og[0]" "AnimationTemplate:RigandBind:skinCluster2Set.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:skinCluster2.msg" "AnimationTemplate:RigandBind:skinCluster2Set.ub[0]"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster2GroupParts.og" "AnimationTemplate:RigandBind:skinCluster2.ip[0].ig"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster2GroupId.id" "AnimationTemplate:RigandBind:skinCluster2.ip[0].gi"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[12]"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[13]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[16]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[17]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[32]"
		;
connectAttr "AnimationTemplate:RigandBind:R_jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[33]"
		;
connectAttr "AnimationTemplate:RigandBind:L_jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[34]"
		;
connectAttr "AnimationTemplate:RigandBind:Back_jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster2.ma[36]"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[12]"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[13]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[16]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[17]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[32]"
		;
connectAttr "AnimationTemplate:RigandBind:R_jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[33]"
		;
connectAttr "AnimationTemplate:RigandBind:L_jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[34]"
		;
connectAttr "AnimationTemplate:RigandBind:Back_jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster2.lw[36]"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[12]"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[13]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[16]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[17]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[32]"
		;
connectAttr "AnimationTemplate:RigandBind:R_jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[33]"
		;
connectAttr "AnimationTemplate:RigandBind:L_jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[34]"
		;
connectAttr "AnimationTemplate:RigandBind:Back_jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster2.ifcl[36]"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.msg" "AnimationTemplate:RigandBind:skinCluster2.bp"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.msg" "AnimationTemplate:RigandBind:skinCluster2.ptt"
		;
connectAttr "AnimationTemplate:RigandBind:tweak2.og[0]" "AnimationTemplate:RigandBind:skinCluster2GroupParts.ig"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster2GroupId.id" "AnimationTemplate:RigandBind:skinCluster2GroupParts.gi"
		;
connectAttr "AnimationTemplate:RigandBind:groupParts4.og" "AnimationTemplate:RigandBind:tweak2.ip[0].ig"
		;
connectAttr "AnimationTemplate:RigandBind:groupId4.id" "AnimationTemplate:RigandBind:tweak2.ip[0].gi"
		;
connectAttr "AnimationTemplate:RigandBind:groupId4.msg" "AnimationTemplate:RigandBind:tweakSet2.gn"
		 -na;
connectAttr "AnimationTemplate:RigandBind:HeadShapeDeformed.iog.og[1]" "AnimationTemplate:RigandBind:tweakSet2.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:tweak2.msg" "AnimationTemplate:RigandBind:tweakSet2.ub[0]"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:HeadShape.w" "AnimationTemplate:RigandBind:groupParts4.ig"
		;
connectAttr "AnimationTemplate:RigandBind:groupId4.id" "AnimationTemplate:RigandBind:groupParts4.gi"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster1GroupId.msg" "AnimationTemplate:RigandBind:skinCluster1Set.gn"
		 -na;
connectAttr "AnimationTemplate:RigandBind:BodyShapeDeformed.iog.og[0]" "AnimationTemplate:RigandBind:skinCluster1Set.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:skinCluster1.msg" "AnimationTemplate:RigandBind:skinCluster1Set.ub[0]"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster1GroupParts.og" "AnimationTemplate:RigandBind:skinCluster1.ip[0].ig"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster1GroupId.id" "AnimationTemplate:RigandBind:skinCluster1.ip[0].gi"
		;
connectAttr "AnimationTemplate:RigandBind:bindPose2.msg" "AnimationTemplate:RigandBind:skinCluster1.bp"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[0]"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[1]"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[2]"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[3]"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[4]"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[5]"
		;
connectAttr "AnimationTemplate:RigandBind:Toe_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[6]"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[7]"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[8]"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[9]"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[10]"
		;
connectAttr "AnimationTemplate:RigandBind:Toe_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[11]"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[12]"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[13]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[16]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[17]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[32]"
		;
connectAttr "AnimationTemplate:RigandBind:R_jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[33]"
		;
connectAttr "AnimationTemplate:RigandBind:L_jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[34]"
		;
connectAttr "AnimationTemplate:RigandBind:Top_jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[35]"
		;
connectAttr "AnimationTemplate:RigandBind:Back_jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[36]"
		;
connectAttr "AnimationTemplate:RigandBind:Front_jelly_jnt.wm" "AnimationTemplate:RigandBind:skinCluster1.ma[37]"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[0]"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[1]"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[2]"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[3]"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[4]"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[5]"
		;
connectAttr "AnimationTemplate:RigandBind:Toe_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[6]"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[7]"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[8]"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[9]"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[10]"
		;
connectAttr "AnimationTemplate:RigandBind:Toe_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[11]"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[12]"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[13]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[16]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[17]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[32]"
		;
connectAttr "AnimationTemplate:RigandBind:R_jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[33]"
		;
connectAttr "AnimationTemplate:RigandBind:L_jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[34]"
		;
connectAttr "AnimationTemplate:RigandBind:Top_jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[35]"
		;
connectAttr "AnimationTemplate:RigandBind:Back_jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[36]"
		;
connectAttr "AnimationTemplate:RigandBind:Front_jelly_jnt.liw" "AnimationTemplate:RigandBind:skinCluster1.lw[37]"
		;
connectAttr "AnimationTemplate:RigandBind:Core_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[0]"
		;
connectAttr "AnimationTemplate:RigandBind:Waist_jnt1.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[1]"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[2]"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[3]"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[4]"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[5]"
		;
connectAttr "AnimationTemplate:RigandBind:Toe_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[6]"
		;
connectAttr "AnimationTemplate:RigandBind:Hip_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[7]"
		;
connectAttr "AnimationTemplate:RigandBind:Knee_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[8]"
		;
connectAttr "AnimationTemplate:RigandBind:Ankle_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[9]"
		;
connectAttr "AnimationTemplate:RigandBind:Foot_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[10]"
		;
connectAttr "AnimationTemplate:RigandBind:Toe_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[11]"
		;
connectAttr "AnimationTemplate:RigandBind:Abdomen_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[12]"
		;
connectAttr "AnimationTemplate:RigandBind:Chest_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[13]"
		;
connectAttr "AnimationTemplate:RigandBind:Neck_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[14]"
		;
connectAttr "AnimationTemplate:RigandBind:InnerHead_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[15]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[16]"
		;
connectAttr "AnimationTemplate:RigandBind:Ear_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[17]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[18]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[19]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[20]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[21]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[22]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[23]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top01_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[24]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top02_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[25]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Top03_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[26]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom01_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[27]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom02_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[28]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyelid_Bottom03_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[29]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_L_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[30]"
		;
connectAttr "AnimationTemplate:RigandBind:Eyebrow_R_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[31]"
		;
connectAttr "AnimationTemplate:RigandBind:Jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[32]"
		;
connectAttr "AnimationTemplate:RigandBind:R_jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[33]"
		;
connectAttr "AnimationTemplate:RigandBind:L_jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[34]"
		;
connectAttr "AnimationTemplate:RigandBind:Top_jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[35]"
		;
connectAttr "AnimationTemplate:RigandBind:Back_jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[36]"
		;
connectAttr "AnimationTemplate:RigandBind:Front_jelly_jnt.obcc" "AnimationTemplate:RigandBind:skinCluster1.ifcl[37]"
		;
connectAttr "AnimationTemplate:RigandBind:Top_jelly_jnt.msg" "AnimationTemplate:RigandBind:skinCluster1.ptt"
		;
connectAttr "AnimationTemplate:RigandBind:tweak1.og[0]" "AnimationTemplate:RigandBind:skinCluster1GroupParts.ig"
		;
connectAttr "AnimationTemplate:RigandBind:skinCluster1GroupId.id" "AnimationTemplate:RigandBind:skinCluster1GroupParts.gi"
		;
connectAttr "AnimationTemplate:RigandBind:groupParts2.og" "AnimationTemplate:RigandBind:tweak1.ip[0].ig"
		;
connectAttr "AnimationTemplate:RigandBind:groupId2.id" "AnimationTemplate:RigandBind:tweak1.ip[0].gi"
		;
connectAttr "AnimationTemplate:RigandBind:groupId2.msg" "AnimationTemplate:RigandBind:tweakSet1.gn"
		 -na;
connectAttr "AnimationTemplate:RigandBind:BodyShapeDeformed.iog.og[1]" "AnimationTemplate:RigandBind:tweakSet1.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:tweak1.msg" "AnimationTemplate:RigandBind:tweakSet1.ub[0]"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:BodyShape.w" "AnimationTemplate:RigandBind:groupParts2.ig"
		;
connectAttr "AnimationTemplate:RigandBind:groupId2.id" "AnimationTemplate:RigandBind:groupParts2.gi"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:Head_lowSG.msg" "AnimationTemplate:RigandBind:Mesh1:materialInfo8.sg"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:M_GuudoHead.msg" "AnimationTemplate:RigandBind:Mesh1:materialInfo8.m"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:file1.msg" "AnimationTemplate:RigandBind:Mesh1:materialInfo8.t"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Mesh1:M_GuudoHead.oc" "AnimationTemplate:RigandBind:Mesh1:Head_lowSG.ss"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:HeadShape.iog" "AnimationTemplate:RigandBind:Mesh1:Head_lowSG.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Mesh1:Eye_RShape.iog" "AnimationTemplate:RigandBind:Mesh1:Head_lowSG.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Mesh1:Eye_LShape.iog" "AnimationTemplate:RigandBind:Mesh1:Head_lowSG.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:HeadShapeDeformed.iog" "AnimationTemplate:RigandBind:Mesh1:Head_lowSG.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Eye_RShapeDeformed.iog" "AnimationTemplate:RigandBind:Mesh1:Head_lowSG.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Eye_LShapeDeformed.iog" "AnimationTemplate:RigandBind:Mesh1:Head_lowSG.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Mesh1:file1.oc" "AnimationTemplate:RigandBind:Mesh1:M_GuudoHead.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "AnimationTemplate:RigandBind:Mesh1:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "AnimationTemplate:RigandBind:Mesh1:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "AnimationTemplate:RigandBind:Mesh1:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "AnimationTemplate:RigandBind:Mesh1:file1.ws"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.c" "AnimationTemplate:RigandBind:Mesh1:file1.c"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.tf" "AnimationTemplate:RigandBind:Mesh1:file1.tf"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.rf" "AnimationTemplate:RigandBind:Mesh1:file1.rf"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.mu" "AnimationTemplate:RigandBind:Mesh1:file1.mu"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.mv" "AnimationTemplate:RigandBind:Mesh1:file1.mv"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.s" "AnimationTemplate:RigandBind:Mesh1:file1.s"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.wu" "AnimationTemplate:RigandBind:Mesh1:file1.wu"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.wv" "AnimationTemplate:RigandBind:Mesh1:file1.wv"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.re" "AnimationTemplate:RigandBind:Mesh1:file1.re"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.of" "AnimationTemplate:RigandBind:Mesh1:file1.of"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.r" "AnimationTemplate:RigandBind:Mesh1:file1.ro"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.n" "AnimationTemplate:RigandBind:Mesh1:file1.n"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.vt1" "AnimationTemplate:RigandBind:Mesh1:file1.vt1"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.vt2" "AnimationTemplate:RigandBind:Mesh1:file1.vt2"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.vt3" "AnimationTemplate:RigandBind:Mesh1:file1.vt3"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.vc1" "AnimationTemplate:RigandBind:Mesh1:file1.vc1"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.o" "AnimationTemplate:RigandBind:Mesh1:file1.uv"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.ofs" "AnimationTemplate:RigandBind:Mesh1:file1.fs"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:lambert3SG.msg" "AnimationTemplate:RigandBind:Mesh1:materialInfo6.sg"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:M_Body.msg" "AnimationTemplate:RigandBind:Mesh1:materialInfo6.m"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:M_Body.oc" "AnimationTemplate:RigandBind:Mesh1:lambert3SG.ss"
		;
connectAttr "AnimationTemplate:RigandBind:Mesh1:BodyShape.iog" "AnimationTemplate:RigandBind:Mesh1:lambert3SG.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:BodyShapeDeformed.iog" "AnimationTemplate:RigandBind:Mesh1:lambert3SG.dsm"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Mesh1:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Mesh1:Head_lowSG.pa" ":renderPartition.st"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Mesh1:M_Body.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Mesh1:M_GuudoHead.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "AnimationTemplate:RigandBind:Mesh1:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "AnimationTemplate:RigandBind:Mesh1:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "AnimationTemplate:RigandBind:ikRPsolver.msg" ":ikSystem.sol" -na;
// End of MiniSprint_Anim.ma
