//Maya ASCII 2019 scene
//Name: AnimationTemplate.ma
//Last modified: Mon, Aug 17, 2020 11:44:12 AM
//Codeset: 1252
file -rdi 1 -ns "RigandBind" -rfn "RigandBindRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/RigandBind.ma";
file -rdi 2 -ns "Mesh1" -rfn "RigandBind:MeshRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/Mesh.ma";
file -r -ns "RigandBind" -dr 1 -rfn "RigandBindRN" -op "v=0;" -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/RigandBind.ma";
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
createNode reference -n "RigandBindRN";
	rename -uid "FB395704-4C34-58D1-9391-33A0CDBACCA0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RigandBindRN"
		"RigandBindRN" 0
		"RigandBind:MeshRN" 0
		"RigandBindRN" 1
		2 "|RigandBind:Core_ctrl|RigandBind:Core_ctrl|RigandBind:Waist_ctrl|RigandBind:Waist_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Abdomen_ctrl|RigandBind:Chest_ctrl|RigandBind:Chest_ctrl|RigandBind:Neck_ctrl|RigandBind:Neck_ctrl|RigandBind:InnerHead_ctrl|RigandBind:InnerHead_ctrl|RigandBind:L_TopEyelid_ctrl|RigandBind:L_TopEyelid_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		"RigandBind:MeshRN" 4
		0 "|MeshRNfosterParent1|fosterParent4" "|RigandBind:Mesh1:Body" "-s -r "
		0 "|MeshRNfosterParent1|fosterParent3" "|RigandBind:Mesh1:Head" "-s -r "
		0 "|MeshRNfosterParent1|fosterParent2" "|RigandBind:Mesh1:Eye_R" "-s -r "
		
		0 "|MeshRNfosterParent1|fosterParent1" "|RigandBind:Mesh1:Eye_L" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE529FBF-44C1-3B2C-EFF3-82932D349C1F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr -s 5 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
// End of AnimationTemplate.ma
