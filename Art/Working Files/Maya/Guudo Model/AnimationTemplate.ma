//Maya ASCII 2019 scene
//Name: AnimationTemplate.ma
//Last modified: Mon, Aug 17, 2020 12:28:16 PM
//Codeset: 1252
file -rdi 1 -ns "AnimationTemplate" -rfn "AnimationTemplateRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/AnimationTemplate.ma";
file -rdi 2 -ns "RigandBind" -rfn "AnimationTemplate:RigandBindRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/RigandBind.ma";
file -rdi 3 -ns "Mesh1" -rfn "AnimationTemplate:RigandBind:MeshRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/Mesh.ma";
file -r -ns "AnimationTemplate" -dr 1 -rfn "AnimationTemplateRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/s171971/Documents/Omni/Art/Working Files/Maya/Guudo Model/AnimationTemplate.ma";
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
createNode reference -n "AnimationTemplateRN";
	rename -uid "ED1E9D95-4CCD-CBB9-95AD-779FA531EFA0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AnimationTemplateRN"
		"AnimationTemplate:RigandBindRN" 0
		"AnimationTemplateRN" 0
		"AnimationTemplate:RigandBind:MeshRN" 0
		"AnimationTemplate:RigandBind:MeshRN" 6
		0 "|MeshRNfosterParent1|fosterParent4" "|AnimationTemplate:RigandBind:Mesh1:Body" 
		"-s -r "
		0 "|MeshRNfosterParent1|fosterParent3" "|AnimationTemplate:RigandBind:Mesh1:Head" 
		"-s -r "
		0 "|MeshRNfosterParent1|fosterParent2" "|AnimationTemplate:RigandBind:Mesh1:Eye_R" 
		"-s -r "
		0 "|MeshRNfosterParent1|fosterParent1" "|AnimationTemplate:RigandBind:Mesh1:Eye_L" 
		"-s -r "
		2 "AnimationTemplate:RigandBind:Mesh1:file1" "fileTextureName" " -type \"string\" \"C:/Users/s171971/Documents/Omni/Art/Export/T/Guudo/Guudo_A.tga\""
		
		2 "AnimationTemplate:RigandBind:Mesh1:file1" "colorSpace" " -type \"string\" \"sRGB\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "755527FF-4886-1361-22F6-5AAD6891AC7E";
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
