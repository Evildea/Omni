//Maya ASCII 2019 scene
//Name: Sprint_Anim.ma
//Last modified: Wed, Aug 19, 2020 10:03:09 AM
//Codeset: 1252
file -rdi 1 -ns "RigandBind" -rfn "AnimationTemplate:RigandBindRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/RigandBind.ma";
file -rdi 2 -ns "Mesh1" -rfn "AnimationTemplate:RigandBind:MeshRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/Mesh.ma";
file -r -ns "RigandBind" -dr 1 -rfn "AnimationTemplate:RigandBindRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/RigandBind.ma";
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
	setAttr ".t" -type "double3" 31.836209168793317 33.646618644041894 58.703418941810376 ;
	setAttr ".r" -type "double3" -11.138352729085749 -690.59999999969307 4.563395691270701e-16 ;
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
createNode reference -n "AnimationTemplate:RigandBindRN";
	rename -uid "9A1FC85C-4FBF-F28C-9397-679B58283F67";
	setAttr -s 80 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AnimationTemplate:RigandBindRN"
		"RigandBindRN" 0
		"RigandBind:MeshRN" 4
		0 "|MeshRNfosterParent1|fosterParent4" "|RigandBind:Mesh1:Body" "-s -r "
		0 "|MeshRNfosterParent1|fosterParent3" "|RigandBind:Mesh1:Head" "-s -r "
		0 "|MeshRNfosterParent1|fosterParent2" "|RigandBind:Mesh1:Eye_R" "-s -r "
		
		0 "|MeshRNfosterParent1|fosterParent1" "|RigandBind:Mesh1:Eye_L" "-s -r "
		
		"RigandBindRN" 137
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"translate" " -type \"double3\" -0.022678252741729847 0.062962183834091842 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"translateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"rotate" " -type \"double3\" 12.00000000000000178 -2.59259259259259967 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"rotateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl" 
		"rotateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"translate" " -type \"double3\" 0 -0.042241715111049183 0.0089787537230493972"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"translateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"rotate" " -type \"double3\" 0 0.82142857142857129 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl" 
		"rotateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"translate" " -type \"double3\" 0 -0.15361087591943892 0.03265099962055637"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"translateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"rotate" " -type \"double3\" -17.32130430756191686 -1.28571428571428648 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"rotateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl" 
		"rotateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl" 
		"translate" " -type \"double3\" -0.0031020157922223325 -0.15712325644534486 -0.015634619603876278"
		
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl" 
		"translateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl" 
		"rotate" " -type \"double3\" 18.10617360690445565 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"visibility" " 1"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"rotate" " -type \"double3\" -23 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"rotateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"rotateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_L_ctrl|RigandBind:Ear_L_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl" 
		"visibility" " 1"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl" 
		"rotate" " -type \"double3\" -23 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:Ear_R_ctrl|RigandBind:Ear_R_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:R_TopEyelid_ctrl|RigandBind:R_TopEyelid_ctrl" 
		"rotate" " -type \"double3\" 29.99999999999999645 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:L_TopEyelid_ctrl|RigandBind:L_TopEyelid_ctrl" 
		"rotate" " -type \"double3\" 29.99999999999999645 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.37205190231272844"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl" 
		"rotateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl" 
		"rotateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl" 
		"translate" " -type \"double3\" 0 0.18884575033111561 -0.50105578504869941"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl" 
		"translateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl" 
		"rotate" " -type \"double3\" 6.96217374992393268 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl" 
		"rotateX" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl" 
		"translate" " -type \"double3\" 0 0.3345978706578947 -0.17025098638680861"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl" 
		"translateY" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl" 
		"translateZ" " -av"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl" 
		"rotate" " -type \"double3\" 0.40090697603029635 0 0"
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl" 
		"rotateX" " -av"
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[1]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[2]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[3]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[4]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[5]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[6]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[7]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[8]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[9]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[10]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[11]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[12]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[13]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[14]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[15]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[16]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[17]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[18]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[19]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[20]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[21]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[22]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[23]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[24]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[25]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[26]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[27]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[28]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[29]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[30]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[31]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[32]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[33]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[34]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[35]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[36]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[37]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[38]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[39]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[40]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[41]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[42]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[43]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[44]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[45]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[46]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[47]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[48]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[49]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[50]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[51]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[52]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[53]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[54]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[55]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[56]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[57]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[58]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[59]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Hips_ctrl|RigandBind:Hips_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[60]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[61]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[62]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[63]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[64]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[65]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[66]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[67]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[68]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[69]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_L_ctrl|RigandBind:Foot_L_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[70]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.rotateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[71]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.rotateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[72]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.rotateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[73]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.translateX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[74]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.translateY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[75]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.translateZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[76]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.visibility" 
		"AnimationTemplate:RigandBindRN.placeHolderList[77]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.scaleX" 
		"AnimationTemplate:RigandBindRN.placeHolderList[78]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.scaleY" 
		"AnimationTemplate:RigandBindRN.placeHolderList[79]" ""
		5 4 "AnimationTemplate:RigandBindRN" "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Foot_R_ctrl|RigandBind:Foot_R_ctrl.scaleZ" 
		"AnimationTemplate:RigandBindRN.placeHolderList[80]" ""
		"RigandBind:MeshRN" 2
		2 "RigandBind:Mesh1:file1" "fileTextureName" " -type \"string\" \"C:/Users/s171971/Documents/Omni/Art/Export/T/Guudo/Guudo_A.tga\""
		
		2 "RigandBind:Mesh1:file1" "colorSpace" " -type \"string\" \"sRGB\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AnimationTemplate:sharedReferenceNode";
	rename -uid "0E584BBF-4BCE-48B9-F1CC-B494D4C774E3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AnimationTemplate:sharedReferenceNode";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 532\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode animCurveTA -n "Waist_ctrl_rotateX";
	rename -uid "79824D05-4410-CF20-B234-35B3B8417512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.000000000000002 4 12.078599428834158
		 7 12.000000000000002 10 12.210832653341503 14 12.000000000000002 17 12.000000000000002
		 20 12.000000000000002 23 12.000000000000002 27 12.000000000000002;
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
createNode animCurveTU -n "Foot_L_ctrl_visibility";
	rename -uid "C7B7EA25-475F-2CE4-5CDB-378CEE82ABE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 1 9 9 1 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
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
createNode animCurveTU -n "Foot_R_ctrl_visibility";
	rename -uid "89A976FF-414C-5926-08E9-B79CEA87BACA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 23 1 27 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 9 9 9 1 9 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
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
createNode animCurveTU -n "Hips_ctrl_visibility";
	rename -uid "2F6125E0-4554-F126-97E8-7199CD00771D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 27 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
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
createNode animCurveTU -n "Abdomen_ctrl_visibility";
	rename -uid "60C30C6C-4798-B2CE-0A10-0AB53D9E6FAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 28 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
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
createNode animCurveTA -n "Chest_ctrl_rotateX";
	rename -uid "39189EE4-4C74-EEB4-D5D6-CCBD782DD4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 -17.321304307561917 29 -17.321304307561917;
createNode animCurveTA -n "Chest_ctrl_rotateY";
	rename -uid "FB6BBA44-4D60-2CD8-F645-B1945F8B19E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 4 6 4 12 -5 19 -4 25 5 29 4;
createNode animCurveTA -n "Chest_ctrl_rotateZ";
	rename -uid "47F7F201-4D93-1EE6-4D3F-80A80F8E52C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 0 29 0;
createNode animCurveTL -n "Chest_ctrl_translateX";
	rename -uid "80A08606-4359-71A0-9482-4990B3014CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1.1599976576512948e-32 29 1.1599976576512948e-32;
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
createNode animCurveTU -n "Chest_ctrl_visibility";
	rename -uid "165F207C-4A6E-6DBA-BE77-D49352BEC4C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 29 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_ctrl_scaleX";
	rename -uid "27B88609-4AAA-E00E-DC9F-CD8CF7733519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 29 1;
createNode animCurveTU -n "Chest_ctrl_scaleY";
	rename -uid "FEDF24A6-45EA-C63F-D5BA-91863CB7DF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 29 1;
createNode animCurveTU -n "Chest_ctrl_scaleZ";
	rename -uid "55A2BBE6-4266-21BF-83D3-3EBBFFD48F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 29 1;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "FC3FFB6A-41D0-BD25-D417-E5AA2BD78E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -4.7340959983264446 30 -4.7340959983264446;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "C73FCDD5-4E0F-5703-EDCB-5584993377B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "FA31DF0E-4722-DE93-2210-CF8D471B9CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "DD9D786A-4D69-65F9-AAE1-3BA7992E287B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 -0.0049939854022793351 13 -0.010021830532232273
		 20 -0.0038584760431729826 26 -0.00027931931152251209 30 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "2C1A4B5A-4CC7-F749-0882-8DA95ABA9123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 -0.17066105230334283 13 0.023527130983395816
		 20 -0.16488902267139166 26 -0.029134486868873818 30 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "709094BE-45D8-690E-4090-B99EF4D37C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 -0.01600255229192046 13 0.0016658138654137072
		 20 -0.016360518747375392 26 -0.0034932830450044626 30 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "4B7EA718-41B3-3C84-C461-6EBC54A86466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "CCA2B093-4809-1848-650E-67886E210943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "6861F2B7-465A-EDA5-3D8D-3F813561EB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "A88F9D30-4E9E-6CEF-BA48-5A90CDA98865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
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
createNode animCurveTA -n "InnerHead_ctrl_rotateY";
	rename -uid "E0D3F366-4808-F6C5-AB98-529E4C07BA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTA -n "InnerHead_ctrl_rotateZ";
	rename -uid "95C774AB-42D9-7B63-2D00-9C8058F3ED6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTU -n "InnerHead_ctrl_visibility";
	rename -uid "9D60D0B3-4077-EC48-6ACD-09840204B68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "InnerHead_ctrl_translateX";
	rename -uid "8E229B6F-4D69-1884-407A-FB87F61D1BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTL -n "InnerHead_ctrl_translateY";
	rename -uid "8EB08B0D-4A59-9B77-DFF3-1A95B41BA455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTL -n "InnerHead_ctrl_translateZ";
	rename -uid "1C023042-4351-5639-7C44-64A3A6748553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 30 0;
createNode animCurveTU -n "InnerHead_ctrl_scaleX";
	rename -uid "2F83232A-45C4-12CD-1A1A-C98B30DFA3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
createNode animCurveTU -n "InnerHead_ctrl_scaleY";
	rename -uid "76B590F1-476A-A217-8F36-4C90194FE902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
createNode animCurveTU -n "InnerHead_ctrl_scaleZ";
	rename -uid "E16CB818-49EC-14DB-35A8-FE994FC396B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 30 1;
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
connectAttr "Waist_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[1]";
connectAttr "Waist_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[2]";
connectAttr "Waist_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[3]";
connectAttr "Waist_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[4]";
connectAttr "Waist_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[5]";
connectAttr "Waist_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[6]";
connectAttr "Waist_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[7]";
connectAttr "Waist_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[8]";
connectAttr "Waist_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[9]";
connectAttr "Waist_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[10]";
connectAttr "Abdomen_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[11]";
connectAttr "Abdomen_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[12]";
connectAttr "Abdomen_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[13]";
connectAttr "Abdomen_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[14]"
		;
connectAttr "Abdomen_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[15]"
		;
connectAttr "Abdomen_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[16]"
		;
connectAttr "Abdomen_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[17]"
		;
connectAttr "Abdomen_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[18]";
connectAttr "Abdomen_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[19]";
connectAttr "Abdomen_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[20]";
connectAttr "Chest_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[21]";
connectAttr "Chest_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[22]";
connectAttr "Chest_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[23]";
connectAttr "Chest_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[24]";
connectAttr "Chest_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[25]";
connectAttr "Chest_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[26]";
connectAttr "Chest_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[27]";
connectAttr "Chest_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[28]";
connectAttr "Chest_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[29]";
connectAttr "Chest_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[30]";
connectAttr "Neck_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[31]";
connectAttr "Neck_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[32]";
connectAttr "Neck_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[33]";
connectAttr "Neck_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[34]";
connectAttr "Neck_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[35]";
connectAttr "Neck_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[36]";
connectAttr "Neck_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[37]";
connectAttr "Neck_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[38]";
connectAttr "Neck_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[39]";
connectAttr "Neck_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[40]";
connectAttr "InnerHead_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[41]";
connectAttr "InnerHead_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[42]";
connectAttr "InnerHead_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[43]";
connectAttr "InnerHead_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[44]"
		;
connectAttr "InnerHead_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[45]"
		;
connectAttr "InnerHead_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[46]"
		;
connectAttr "InnerHead_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[47]"
		;
connectAttr "InnerHead_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[48]";
connectAttr "InnerHead_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[49]";
connectAttr "InnerHead_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[50]";
connectAttr "Hips_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[51]";
connectAttr "Hips_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[52]";
connectAttr "Hips_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[53]";
connectAttr "Hips_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[54]";
connectAttr "Hips_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[55]";
connectAttr "Hips_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[56]";
connectAttr "Hips_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[57]";
connectAttr "Hips_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[58]";
connectAttr "Hips_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[59]";
connectAttr "Hips_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[60]";
connectAttr "Foot_L_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[61]";
connectAttr "Foot_L_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[62]";
connectAttr "Foot_L_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[63]";
connectAttr "Foot_L_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[64]";
connectAttr "Foot_L_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[65]";
connectAttr "Foot_L_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[66]";
connectAttr "Foot_L_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[67]";
connectAttr "Foot_L_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[68]";
connectAttr "Foot_L_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[69]";
connectAttr "Foot_L_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[70]";
connectAttr "Foot_R_ctrl_rotateX.o" "AnimationTemplate:RigandBindRN.phl[71]";
connectAttr "Foot_R_ctrl_rotateY.o" "AnimationTemplate:RigandBindRN.phl[72]";
connectAttr "Foot_R_ctrl_rotateZ.o" "AnimationTemplate:RigandBindRN.phl[73]";
connectAttr "Foot_R_ctrl_translateX.o" "AnimationTemplate:RigandBindRN.phl[74]";
connectAttr "Foot_R_ctrl_translateY.o" "AnimationTemplate:RigandBindRN.phl[75]";
connectAttr "Foot_R_ctrl_translateZ.o" "AnimationTemplate:RigandBindRN.phl[76]";
connectAttr "Foot_R_ctrl_visibility.o" "AnimationTemplate:RigandBindRN.phl[77]";
connectAttr "Foot_R_ctrl_scaleX.o" "AnimationTemplate:RigandBindRN.phl[78]";
connectAttr "Foot_R_ctrl_scaleY.o" "AnimationTemplate:RigandBindRN.phl[79]";
connectAttr "Foot_R_ctrl_scaleZ.o" "AnimationTemplate:RigandBindRN.phl[80]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "AnimationTemplate:sharedReferenceNode.sr" "AnimationTemplate:RigandBindRN.sr"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Sprint_Anim.ma
