//Maya ASCII 2019 scene
//Name: Custom Skel.ma
//Last modified: Mon, Aug 31, 2020 04:30:28 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "16BC7289-4C7F-3E81-AE92-AE947FC87E2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -337.74152437567147 334.94131172578705 667.67548687050021 ;
	setAttr ".r" -type "double3" -15.93835272443329 -385.79999999994533 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80CDFCA3-48BF-B526-8811-4E8D4E6A3E67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 796.23288099839056;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "59D22476-4363-AE2E-5641-44B54DC430C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "56A7D1B2-4B07-0EF4-8653-D39FA4BCE4DA";
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
	rename -uid "B5373B34-426B-E726-A82E-7E89EE0B5FB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7763568394002505e-14 155.965087890625 1018.5705221264266 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "445CAA63-40F5-A42B-ECC3-36BC3D7B5CFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1017.0303032963179;
	setAttr ".ow" 88.043625632645828;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.6875389974302379e-14 155.965087890625 1.5402188301086417 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1D0ED7D8-4CA9-961B-E81E-9DB7D25E292F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1006.4700811780178 109.32936388316924 6.72894287109375 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49D474AD-4417-3BF2-62B8-8B98EBC03993";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 944.94607502173073;
	setAttr ".ow" 37.922079255013827;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 61.524006156287129 109.32936388316924 6.72894287109375 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bones";
	rename -uid "8A9B6A30-4C01-4183-E54F-F29822CAA040";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode joint -n "DeformationSystem" -p "Bones";
	rename -uid "0601FA53-44ED-69E0-BF5F-F5BBF76BCB3C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".r" -type "double3" 89.999984741210923 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999994039535545 0.99999994039535545 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999994039532014 -2.6631609329171061e-07 0
		 0 2.6631609329171061e-07 0.99999994039532014 0 0 0 0 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Root_M" -p "DeformationSystem";
	rename -uid "4D465291-4051-CCA2-2FEF-18B919824377";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.0708322904361811e-15 104.43639373779294 5.691178321838394 ;
	setAttr ".r" -type "double3" 90 3.1959204673766952 90 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.99844466185430369 -0.055750677174003824 0 0 0.055750677174003796 0.99844466185430369 0
		 1 0 0 0 2.0708322904361811e-15 104.4363890285475 5.6911501695251543 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "17.861528";
	setAttr -k on ".fatY" -type "string" "0.650000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Hip_R" -p "Root_M";
	rename -uid "5670A754-4169-3D31-8B66-5EA067BE7ED4";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAmount" -ln "twistAmount" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAddition" -ln "twistAddition" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -10.323220252990723 0.37979266047477722 -9.8278284072875977 ;
	setAttr ".r" -type "double3" -170.29032897949219 5.9646263122558594 -175.40498352050781 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.10391443817788282 -0.99428967668877311 -0.024283954502351865 0
		 -0.16774269346765799 -0.0065458345623435263 0.98580902054255792 0 -0.98033880792631622 0.10651324645663943 -0.16610462173391027 0
		 -9.8278284072875959 94.150398571809859 6.6458786437082633 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "9.140900";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".twistAmount" -type "string" "0.000000";
	setAttr -k on ".twistAddition" -type "string" "0.000000";
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Knee_R" -p "Hip_R";
	rename -uid "19D1835E-4DA1-8474-062F-B4BEEBEF2981";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 42.006789207458532 -3.7556997165566486e-06 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 1.9878465667695459e-15 0 -7.9343461990356445 ;
	setAttr ".jo" -type "double3" 0 1.987846675914697e-16 -1.987846675914697e-16 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.079764740234084586 -0.98386765999273784 -0.16013086955667818 0
		 -0.1804810457887441 -0.14373321376911208 0.97301965038963767 0 -0.98033880792631611 0.10651324645663941 -0.16610462173391025 0
		 -14.192939677446214 52.383481736576663 5.6257839834017966 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "6.304069";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr ".fbxID" 5;
createNode joint -n "Ankle_R" -p "Knee_R";
	rename -uid "A9D28C84-4324-BC81-F6A0-A29E2699376D";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 39.636592864990234 -8.9706020389712648e-14 -1.2434497875801753e-13 ;
	setAttr ".r" -type "double3" 4.9696164169238648e-16 0 -4.7708317602469102e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999978 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.079764740234084627 -0.98386765999273829 -0.16013086955667827 0
		 -0.18048104578874408 -0.14373321376911205 0.97301965038963745 0 -0.98033880792631611 0.10651324645663941 -0.16610462173391025 0
		 -17.354542211086194 13.386319864413871 -0.72125809833318222 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "3.887509";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr ".fbxID" 5;
createNode joint -n "Hip_L" -p "Root_M";
	rename -uid "5CA72B8B-4CFD-D5B2-DDB0-B79D6F02F14B";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAmount" -ln "twistAmount" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAddition" -ln "twistAddition" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -10.323220252990723 0.37979266047477722 9.8278284072875977 ;
	setAttr ".r" -type "double3" -170.29032897949219 5.9646263122558594 4.5950069427490234 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.10391443817788283 0.99428968073076429 0.024283789005252757 0
		 -0.16774269346765802 0.0065456704768292323 -0.9858090216320825 0 -0.980338807926316 -0.1065132188089276 0.16610463946277887 0
		 9.8278284072875994 94.150398571809859 6.6458786437082633 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "9.140900";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".twistAmount" -type "string" "0.000000";
	setAttr -k on ".twistAddition" -type "string" "0.000000";
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Knee_L" -p "Hip_L";
	rename -uid "6CACAEB1-402C-370B-3A26-F3824678333E";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -42.006789207458539 3.755699706786686e-06 -1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" -1.7890619100925913e-15 0 -7.9343461990356445 ;
	setAttr ".jo" -type "double3" 1.5902773407317584e-15 -6.460501696722764e-16 -3.9756933518293935e-16 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.079764740234084655 0.98386768664611834 0.16013070579429645 0
		 -0.18048104578874405 0.14373305181235549 -0.97301967431366765 0 -0.98033880792631578 -0.10651321880892757 0.16610463946277881 0
		 14.192939677446232 52.383481566784965 5.6257909354035558 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "6.304069";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr ".fbxID" 5;
createNode joint -n "Ankle_L" -p "Knee_L";
	rename -uid "17BA69EF-49CF-7A0E-1920-21A877E418B6";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -39.636592864990234 7.6827433304060833e-14 1.3500311979441904e-13 ;
	setAttr ".r" -type "double3" -3.1805545068312735e-15 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.079764740234084641 0.98386768664611823 0.16013070579429642 0
		 -0.18048104578874402 0.14373305181235546 -0.97301967431366754 0 -0.98033880792631578 -0.10651321880892757 0.16610463946277881 0
		 17.354542211086205 13.38631863817298 -0.7212446553485572 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "3.887509";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr ".fbxID" 5;
createNode joint -n "Chest1_M" -p "Root_M";
	rename -uid "89F71706-49F9-5CAD-8511-9F9861D970E3";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 27.944404806977985 -0.93165497479876613 -2.9851326738539387e-14 ;
	setAttr ".r" -type "double3" -2.2952311489636032e-30 0 2.3577218055725098 ;
	setAttr ".jo" -type "double3" 0 0 -3.178543567657472 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.99754354622657604 -0.070048227475230859 0 0 0.070048227475230845 0.99754354622657615 0
		 0.99999999999999989 0 0 0 -2.7780494448103206e-14 132.28539044103283 3.2030247420338114 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "17.861528";
	setAttr -k on ".fatY" -type "string" "0.650000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Scapula_R" -p "Chest1_M";
	rename -uid "DF98887B-40F0-5FDF-C175-2F9BA4DC0968";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 14.844668388366699 -3.9274964332580566 -8.4140262603759766 ;
	setAttr ".r" -type "double3" -0.26924905180931091 74.960678100585938 3.943295955657959 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.96574797219200881 0.25948166697402442 -0.00033269346438638894 0
		 -0.0012193742337841538 -0.0032561707714990479 0.99999389561600671 0 0.25947903062386507 0.96574248257338424 0.0034610455785335642 0
		 -8.4140262603760032 146.81847942415669 -1.7546666858533388 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "6.829408";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Shoulder_R" -p "Scapula_R";
	rename -uid "6309CAE1-42AD-1994-03F4-9C9253B26457";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAmount" -ln "twistAmount" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAddition" -ln "twistAddition" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 10.837134361267083 -2.5446311724408588e-13 4.2632564145606011e-13 ;
	setAttr ".r" -type "double3" 0 62.329364776611321 -20.201757431030273 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.65049977247414126 -0.74168267745826144 -0.16357500788186805 0
		 -0.33464319698857115 0.086550162707611164 0.93836181411279118 0 -0.68180934044669605 0.66514341016381251 -0.30449992348457688 0
		 -18.879966794141918 149.63051711344016 -1.7582721296282626 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "6.829408";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".twistAmount" -type "string" "0.000000";
	setAttr -k on ".twistAddition" -type "string" "0.000000";
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Elbow_R" -p "Shoulder_R";
	rename -uid "4306279C-41B0-BB89-3B9D-DC8C3E3D58B3";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAmount" -ln "twistAmount" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAddition" -ln "twistAddition" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 29.339558601379423 -1.2434497875801753e-13 -1.2789769243681803e-13 ;
	setAttr ".r" -type "double3" 0 0 35.023262023925781 ;
	setAttr ".jo" -type "double3" 0 -3.180554681463516e-15 4.7708320221952736e-15 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.72476142218327777 -0.55770620049165476 0.40457955738877605 0
		 0.099281942942882839 0.49653591878083886 0.86231958062640779 0 -0.68180934044669605 0.66514341016381251 -0.30449992348457688 0
		 -37.965342988830841 127.86987473452542 -6.5574906590995123 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "4.728052";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".twistAmount" -type "string" "0.000000";
	setAttr -k on ".twistAddition" -type "string" "0.000000";
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Wrist_R" -p "Elbow_R";
	rename -uid "DE855FA4-4D6F-BA62-FB4F-E5A5FA5719E0";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 26.373358726501476 -1.8474111129762605e-13 -9.9475983006414026e-14 ;
	setAttr ".r" -type "double3" 3.1805545068312735e-15 0 -3.1805545068312735e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr ".jo" -type "double3" 0 -2.3854160110976376e-15 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.72476142218327755 -0.55770620049165454 0.40457955738877582 0
		 0.099281942942882895 0.49653591878083914 0.86231958062640823 0 -0.68180934044669605 0.66514341016381251 -0.30449992348457688 0
		 -57.079735967199738 113.16128904496469 4.1126311413237318 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "1.786153";
	setAttr -k on ".fatY" -type "string" "2.310000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr ".fbxID" 5;
createNode joint -n "Neck1_M" -p "Chest1_M";
	rename -uid "8B88B626-426E-4592-BD6A-DB9C11EAA19A";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 23.738016128540067 7.2830630415410269e-14 1.1298326769727855e-14 ;
	setAttr ".r" -type "double3" -3.2426376880793507e-15 -4.6431432074310265e-15 -7.9513867036587899e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0 0.99754354622657626 -0.070048227475230873 0 0 0.070048227475230873 0.99754354622657659 0
		 0.99999999999999989 0 0 0 -1.6482167678375354e-14 155.96509523028035 1.5402187884512104 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "3.362170";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr ".fbxID" 5;
createNode joint -n "Scapula_L" -p "Chest1_M";
	rename -uid "3A86F672-4CDD-E65F-9507-41A39C609C29";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 14.844668388366699 -3.9274964332580566 8.4140262603759766 ;
	setAttr ".r" -type "double3" -0.26924905180931091 74.960678100585938 -176.05670166015625 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.96574797219200881 -0.25948166698786818 0.00033268266686329456 0
		 -0.0012193742337841468 0.0032562123831370027 -0.99999389548051054 0 0.25947903062386507 -0.96574248242936267 -0.0034610857649054333 0
		 8.4140262603759464 146.81847942415669 -1.7546666858533388 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "6.829408";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Shoulder_L" -p "Scapula_L";
	rename -uid "BCCFC626-4BE0-C322-3423-988C30BE8F39";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAmount" -ln "twistAmount" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAddition" -ln "twistAddition" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -10.837134361267097 2.0294876890147862e-13 -4.2632564145606011e-13 ;
	setAttr ".r" -type "double3" 0 62.329364776611321 -20.201757431030273 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.65049977247414126 0.74168267065159521 0.1635750387446874 0
		 -0.33464319698857115 -0.08655012366060065 -0.9383618177143066 0 -0.68180934044669605 -0.66514342283462979 0.30449989580670095 0
		 18.879966794141875 149.6305171135902 -1.7582720126140026 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "6.829408";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".twistAmount" -type "string" "0.000000";
	setAttr -k on ".twistAddition" -type "string" "0.000000";
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Elbow_L" -p "Shoulder_L";
	rename -uid "4C3D03AF-477A-EF80-69A2-41AE3CC90A3E";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAmount" -ln "twistAmount" -dt "string";
	addAttr -is true -ci true -k true -sn "twistAddition" -ln "twistAddition" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -29.33955860137938 -9.9475983006414026e-14 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -3.1805545068312735e-15 0 35.023262023925781 ;
	setAttr ".jo" -type "double3" 0 -3.975693351829396e-16 -1.5902773407317584e-15 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.72476142218327766 0.5577062173269749 -0.40457953418156556 0
		 0.099281942942882784 -0.49653588289808914 -0.86231960128820617 0 -0.68180934044669583 -0.66514342283462957 0.30449989580670084 0
		 37.965342988830969 127.86987493438016 -6.5574914475865791 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "4.728052";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".twistAmount" -type "string" "0.000000";
	setAttr -k on ".twistAddition" -type "string" "0.000000";
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Wrist_L" -p "Elbow_L";
	rename -uid "ACEDE904-49B3-FB24-614F-839645CFDA66";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -26.373358726501461 -2.8421709430404007e-14 1.7053025658242404e-13 ;
	setAttr ".r" -type "double3" 3.1805545068312735e-15 0 3.1805545068312735e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".jo" -type "double3" 0 -1.590277340731758e-15 -3.180554681463516e-15 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.72476142218327788 0.55770621732697501 -0.40457953418156561 0
		 0.099281942942882825 -0.49653588289808931 -0.86231960128820651 0 -0.68180934044669583 -0.66514342283462957 0.30449989580670084 0
		 57.079735967199802 113.16128880081556 4.1126297407847865 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "1.786153";
	setAttr -k on ".fatY" -type "string" "2.310000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr ".fbxID" 5;
createNode transform -n "Body_Parts";
	rename -uid "AADA60D8-4752-FA55-A761-4C922B50D87A";
createNode transform -n "Head" -p "Body_Parts";
	rename -uid "8D172BBA-4060-C1C8-7FE7-D3AFF9C57580";
createNode transform -n "SM_MiniHouse" -p "Head";
	rename -uid "5F034678-48D6-6E77-7415-36BAA517AB0B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 6.4377574920654297 10.479724884033203 0 ;
	setAttr ".sp" -type "double3" 6.4377574920654297 10.479724884033203 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "SM_MiniHouseShape" -p "SM_MiniHouse";
	rename -uid "7BC83A86-49CD-7AAE-DD64-9191090A52A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0 0.625 0 0.625 0.25 0.5 0.5 0.625 0.5
		 0.5 0.75 0.625 0.75 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.75 0.375 1 0.375 0.5 0.62934065 0.24527392 0.62926805 0.5048362 0.37047234
		 0.5052458 0.37041384 0.24482149 0.5 0.50594652 0.5 0.24461088 0.62700236 0.24619821
		 0.62697852 0.50385517 0.37299764 0.24619821 0.37302148 0.50385517 0.63550979 0.23801194
		 0.36449018 0.23801199 0.36449021 0.51198804 0.63550979 0.51198804 0.5 0.51784557
		 0.6294961 0.50892276 0.6294961 0.24107726 0.5 0.23215446 0.3705039 0.24107726 0.3705039
		 0.50892276 0.6290803 0.24543834 0.62908912 0.50454426 0.37095064 0.50463593 0.37096024
		 0.24534053 0.5 0.24989742 0.62672698 0.24633968 0.62673306 0.50363433 0.5 0.50010306
		 0.37327302 0.24633968 0.37326697 0.50363433;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  31.041049957 -20.95944977 11.36109352 69.88235474 -20.95944977 11.36109352
		 31.041049957 17.27040863 11.36109352 69.88235474 10.18745995 11.36109352 31.041049957 17.27040863 -23.2522068
		 69.88235474 10.18745995 -23.2522068 31.041049957 -20.95944977 -23.2522068 69.88235474 -20.95944977 -23.2522068
		 -56.79207611 -20.95944977 23.2522068 31.041053772 -20.95944977 23.2522068 -56.79207611 25.54496384 23.2522068
		 31.041053772 25.54496384 23.2522068 -56.79207611 25.54496384 -23.2522068 31.041053772 25.54496384 -23.2522068
		 -56.79207611 -20.95944977 -23.2522068 31.041053772 -20.95944977 -23.2522068 -12.87551212 -20.95944977 23.2522068
		 -12.87551212 -20.95944977 -23.2522068 -12.87551212 39.71233368 -23.2522068 -12.87551212 39.71233368 23.2522068
		 29.40817833 17.56817245 13.020893097 71.51522827 9.88969898 13.020893097 29.40817833 17.56817245 -24.91200638
		 71.51522827 9.88969898 -24.91200638 -58.37171555 25.035377502 24.91200638 32.62068939 25.035377502 24.91200638
		 -58.37171555 25.035377502 -24.91200638 32.62068939 25.035377502 -24.91200638 -12.87551212 39.71233368 -26.57180405
		 -12.87551212 39.71233368 26.57180405 71.89196777 11.95562935 13.020893097 71.89196777 11.95562935 -24.91200638
		 29.78491211 19.63410187 -24.91200638 29.78491211 19.63410187 13.020893097 -12.87551975 41.91889954 -26.57180405
		 -12.87550449 41.91889954 26.57180405 33.26542664 27.033952713 24.91200638 33.26542664 27.033952713 -24.91200638
		 -59.016452789 27.033952713 24.91200638 -59.016452789 27.033952713 -24.91200638;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 19 16 0 16 9 0 9 11 0 11 19 0 18 19 0 11 13 0 13 18 0
		 17 18 0 13 15 0 15 17 0 16 17 0 15 9 0 14 8 0 8 10 0 10 12 0 12 14 0 14 17 0 16 8 0
		 12 18 0 10 19 0 30 31 0 31 32 0 32 33 0 33 30 0 34 35 0 35 36 0 36 37 0 37 34 0 38 35 0
		 34 39 0 39 38 0 21 20 0 20 22 0 22 23 0 23 21 0 28 27 0 27 25 0 25 29 0 29 28 0 24 26 0
		 26 28 0 29 24 0 23 31 0 30 21 0 22 32 0 20 33 0 25 36 0 35 29 0 27 37 0 28 34 0 38 24 0
		 26 39 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  2.2650209e-08 0 1 2.2650209e-08
		 0 1 2.2650209e-08 0 1 2.2650209e-08 0 0.99999994 0.17939767 0.98377663 0 0.17939767
		 0.98377663 0 0.17939767 0.98377663 0 0.17939767 0.98377663 0 2.2650209e-08 0 -1 2.2650209e-08
		 0 -1 2.2650209e-08 0 -1 2.2650209e-08 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0.30701718 0.95170397 0 0.30701718 0.95170397 0 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 -0.30701718 0.95170397 0 0 1 0 0 1 0 -0.30701718 0.95170397 0 0 0 1 0 0 1 0 0 1 0
		 0 1 0.17939754 0.98377675 0 0.17939754 0.98377675 0 0.17939754 0.98377675 0 0.17939754
		 0.98377675 0 0.30701724 0.95170397 0 0.30701724 0.95170397 0 0.30701724 0.95170403
		 0 0.30701724 0.95170403 0 -0.30701721 0.95170391 0 -0.30701721 0.95170391 0 -0.30701724
		 0.95170397 0 -0.30701721 0.95170391 0 -0.17939755 -0.98377663 0 -0.17939755 -0.98377663
		 0 -0.17939755 -0.98377663 0 -0.17939755 -0.98377663 0 -0.30701721 -0.95170391 0 -0.30701721
		 -0.95170391 0 -0.30701721 -0.95170391 0 -0.30701721 -0.95170391 0 0.30701724 -0.95170391
		 0 0.30701724 -0.95170391 0 0.30701724 -0.95170385 0 0.30701724 -0.95170385 0 0.98377633
		 -0.17939912 0 0.98377633 -0.17939912 0 0.98377633 -0.17939912 0 0.98377633 -0.17939912
		 0 -8.48814e-08 0 -1 -8.4881407e-08 0 -1 -8.48814e-08 0 -1 -8.48814e-08 0 -0.99999994
		 -0.98377669 0.17939775 0 -0.98377669 0.17939775 0 -0.98377669 0.17939775 0 -0.98377669
		 0.17939775 0 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0.034496974 -0.005289197 0.9993909
		 0.034496974 -0.0052891965 0.99939084 0.03449697 -0.0052891965 0.99939084 0.034496974
		 -0.005289196 0.99939078 0.95170397 -0.30701724 0 0.95170397 -0.30701724 0 0.95170397
		 -0.30701724 0 0.95170397 -0.30701724 0 0.034497075 -0.0052890675 -0.99939084 0.034497067
		 -0.005289067 -0.99939078 0.034497071 -0.0052890675 -0.99939084 0.034497075 -0.005289068
		 -0.99939084 -0.034497075 -0.0052890866 0.99939084 -0.034497067 -0.0052890857 0.99939078
		 -0.034497071 -0.0052890861 0.99939084 -0.034497075 -0.0052890861 0.99939084 -0.034496974
		 -0.005289197 -0.9993909 -0.034496974 -0.0052891965 -0.99939084 -0.03449697 -0.0052891965
		 -0.99939084 -0.034496974 -0.005289196 -0.99939078 -0.95170337 -0.30701932 0 -0.95170337
		 -0.30701932 0 -0.95170337 -0.30701932 0 -0.95170337 -0.30701932 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 -3
		mu 0 4 3 5 4 2
		f 4 7 8 9 -6
		mu 0 4 5 7 6 4
		f 4 10 -1 11 -9
		mu 0 4 7 9 8 6
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 16 -16 17 18
		mu 0 4 18 14 17 19
		f 4 19 -19 20 21
		mu 0 4 20 18 19 21
		f 4 22 -22 23 -14
		mu 0 4 22 20 21 23
		f 4 -24 -21 -18 -15
		mu 0 4 16 24 25 17
		f 4 24 25 26 27
		mu 0 4 26 27 28 29
		f 4 28 -23 29 -25
		mu 0 4 30 20 22 31
		f 4 30 -20 -29 -28
		mu 0 4 32 18 20 30
		f 4 31 -17 -31 -27
		mu 0 4 28 14 18 32
		f 4 -30 -13 -32 -26
		mu 0 4 27 15 14 28
		f 4 32 33 34 35
		mu 0 4 33 34 35 36
		f 4 36 37 38 39
		mu 0 4 37 38 39 40
		f 4 40 -37 41 42
		mu 0 4 41 38 37 42
		f 4 43 44 45 46
		mu 0 4 43 44 45 46
		f 4 47 48 49 50
		mu 0 4 47 48 49 50
		f 4 51 52 -51 53
		mu 0 4 51 52 47 50
		f 4 -47 54 -33 55
		mu 0 4 53 54 34 33
		f 4 -46 56 -34 -55
		mu 0 4 54 55 35 34
		f 4 -45 57 -35 -57
		mu 0 4 55 56 36 35
		f 4 -44 -56 -36 -58
		mu 0 4 56 53 33 36
		f 4 -50 58 -38 59
		mu 0 4 57 58 39 38
		f 4 -49 60 -39 -59
		mu 0 4 58 59 40 39
		f 4 -48 61 -40 -61
		mu 0 4 59 60 37 40
		f 4 -54 -60 -41 62
		mu 0 4 61 57 38 41
		f 4 -53 63 -42 -62
		mu 0 4 60 62 42 37
		f 4 -52 -63 -43 -64
		mu 0 4 62 61 41 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SM_SetUFO" -p "Head";
	rename -uid "8929B1AC-4353-11FE-730E-6EB9B03DB3A7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -7.62939453125e-06 5.2982673645019531 0 ;
	setAttr ".sp" -type "double3" -7.62939453125e-06 5.2982673645019531 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "SM_SetUFOShape" -p "SM_SetUFO";
	rename -uid "779BC958-45E1-DF10-35A5-47AD70B4A5D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 437 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.10901617 0.30354416 0.12727425
		 0.35204396 0.15962349 0.39252853 0.20290446 0.42102814 0.25287652 0.43474874 0.30463943
		 0.43235576 0.3531011 0.41405478 0.39352864 0.38168454 0.42197087 0.33841592 0.43565384
		 0.28848687 0.4332464 0.23678228 0.41498995 0.18835671 0.38267237 0.1479407 0.33945391
		 0.11948385 0.28955799 0.10576572 0.2378598 0.1081294 0.18941186 0.12634817 0.14895423
		 0.15864693 0.12044759 0.20187251 0.1066868 0.25179997 0.073892996 0.31091842 0.096144013
		 0.36991942 0.13554978 0.41915664 0.1882515 0.45379794 0.24907942 0.4704442 0.31206825
		 0.46747279 0.3710404 0.44515252 0.42020676 0.40570936 0.45476857 0.35302094 0.47136
		 0.29224923 0.46837124 0.22933826 0.44610369 0.17043549 0.40673825 0.12129305 0.35412329
		 0.086710773 0.29339883 0.070066079 0.23049605 0.072988048 0.17156065 0.095197514
		 0.1223564 0.13453272 0.08770062 0.18715701 0.070994139 0.24793211 0.092902981 0.30692056
		 0.11298936 0.36023602 0.14857255 0.404737 0.19617274 0.43605626 0.25112259 0.45112181
		 0.30803385 0.44846824 0.36132053 0.42832705 0.4057591 0.39271468 0.43701175 0.34512669
		 0.45203242 0.29022434 0.44936195 0.2333785 0.42926854 0.18014508 0.39372036 0.13572359
		 0.34619287 0.10445379 0.29133004 0.089389995 0.23449138 0.092006549 0.18123117 0.11205335
		 0.13675892 0.14757785 0.10542876 0.19511339 0.090313099 0.25001615 0.054149337 0.39116412
		 0.027387612 0.31811842 0.10219815 0.45236033 0.16682249 0.49569717 0.24167962 0.51692033
		 0.31942347 0.51395142 0.39241973 0.48707953 0.45350739 0.43897375 0.49672237 0.37437066
		 0.51786 0.29960272 0.5148741 0.22198197 0.4880707 0.14909038 0.44007578 0.088043079
		 0.37558007 0.044799022 0.30088153 0.023580275 0.2232732 0.026462842 0.15033482 0.053173952
		 0.089196265 0.10111691 0.0458434 0.16562077 0.02453514 0.24039203 0.13067517 0.6817193
		 0.11440495 0.73320293 0.095165044 0.73039269 0.11324786 0.67309594 0.11484769 0.78719509
		 0.095682204 0.79047441 0.13195983 0.83840454 0.11474833 0.84745133 0.16406021 0.88181758
		 0.15049115 0.89574289 0.20801264 0.91316628 0.19941592 0.9306072 0.25949037 0.92939234
		 0.2567074 0.94863701 0.31345314 0.92891848 0.31675333 0.94808185 0.36462176 0.91179955
		 0.37368 0.9290067 0.4079932 0.87971532 0.42192268 0.89328468 0.43932939 0.83580673
		 0.45676804 0.84441268 0.45556855 0.78436923 0.47481233 0.78717172 0.45512515 0.73043334
		 0.47429425 0.72715843 0.43804288 0.6792711 0.45526451 0.67023873 0.40599018 0.63588476
		 0.41958165 0.62197709 0.36209816 0.60451865 0.37073082 0.58709419 0.31065637 0.58824348
		 0.31348526 0.56900501 0.25669456 0.58865654 0.25344095 0.56948555 0.20549163 0.60572374
		 0.19647096 0.58849847 0.16205984 0.63778651 0.14815465 0.62419879 0.14880174 0.69069552
		 0.13441882 0.73613393 0.13478664 0.7837925 0.14986905 0.82900345 0.17818536 0.86733925
		 0.21696551 0.89502645 0.26239595 0.90937293 0.31003028 0.90898108 0.35520732 0.8938942
		 0.39350903 0.86559224 0.42119181 0.82684565 0.43555021 0.7814455 0.43518221 0.73383224
		 0.4201237 0.68866074 0.39184588 0.65034783 0.35311157 0.62264228 0.30770731 0.60825634
		 0.26007316 0.60860145 0.21487042 0.62364769 0.17652255 0.65192342 0.053384371 0.72221971
		 0.076046824 0.65239441 0.053423636 0.79563296 0.076161012 0.86543548 0.11936481 0.92478359
		 0.17879692 0.96785426 0.24861333 0.99043691 0.32197112 0.99034011 0.39169466 0.96758962
		 0.45097077 0.92442191 0.49401027 0.86506355 0.5166111 0.79531956 0.51656717 0.72200823
		 0.49388361 0.65229297 0.45077515 0.5929879 0.39145064 0.54989219 0.32170409 0.52722466
		 0.24835122 0.52721214 0.1785655 0.54987144 0.1191849 0.59300447 0.18984953 0.74452901
		 0.19891822 0.71582448 0.20572078 0.71922016 0.19736791 0.74565375 0.1900952 0.77463233
		 0.19759044 0.77337611 0.19963755 0.80318546 0.20637994 0.79967296 0.2175322 0.82738841
		 0.22285934 0.82196212 0.24203026 0.84487116 0.24541941 0.83806515 0.27072987 0.85392594
		 0.27184665 0.84640598 0.30082566 0.85367155 0.29956627 0.84617472 0.32936656 0.84413278
		 0.32585245 0.83739197 0.35356104 0.826244 0.34813666 0.82091796 0.37104249 0.8017565
		 0.36423618 0.79836655 0.38010544 0.77306581 0.37258673 0.77194297 0.37985998 0.7429806
		 0.37236214 0.74423409 0.37033004 0.71444356 0.36358589 0.71795094 0.35244739 0.69024539
		 0.34711528 0.69566417 0.32796282 0.67275608 0.32456654 0.67955673 0.29926848 0.66368675
		 0.29813892 0.67120409 0.26917282 0.6639266 0.27042165 0.6714251 0.24061999 0.67345333
		 0.24412189 0.6802007 0.21641256 0.69133198 0.22183324 0.69666493 0.2143193 0.68927157
		 0.19629097 0.71451175 0.2392675 0.67084658 0.26868996 0.66102993 0.29970413 0.66078269
		 0.32927412 0.67012846 0.35450661 0.6881516 0.37293488 0.71308756 0.38275629 0.74249506
		 0.38301021 0.7734983 0.37367225 0.80306482 0.35565752 0.82830036 0.33072543 0.84673595
		 0.30131376 0.85656738 0.2703003 0.85683107 0.24072292 0.84750128 0.2154775 0.82948756
		 0.19703457 0.80454504 0.18720025 0.77512002 0.18694532 0.74409556 0.62677145 0.30024427
		 0.61313558 0.24903819 0.78160363 0.23159522 0.65556341 0.34473035 0.69669312 0.37814185
		 0.74613434 0.39720827 0.79904765 0.40006331 0.85025346 0.38642764 0.89473921 0.35763595
		 0.92815053 0.31650665 0.94721711 0.26706564 0.95007241 0.2141526 0.93643701 0.16294698
		 0.90764546 0.11846112 0.86651617 0.085049465 0.81707537 0.065982655 0.76416224 0.063127086
		 0.71295631 0.076762423 0.66846979 0.10555388 0.63505781 0.14668317 0.61599088 0.19612457
		 0.59287524 0.3156215 0.5761466 0.25318804 0.62807834 0.36982939 0.67830914 0.41050583
		 0.73865122 0.43366915 0.80319768 0.43705219 0.86563027 0.42032379 0.91983789 0.38512143
		 0.96051431 0.33489099;
	setAttr ".uvst[0].uvsp[250:436]" 0.98367798 0.27454937 0.98706126 0.210003
		 0.97033334 0.14757036 0.93513119 0.093362585 0.88490105 0.052685782 0.82455933 0.029521927
		 0.76001304 0.026138231 0.6975801 0.042865977 0.6433717 0.078067824 0.60269415 0.12829818
		 0.57953 0.18864082 0.79999894 1.5318394e-05 0.84999889 1.1503696e-05 0.85000008 0.015776515
		 0.80000019 0.01578033 0.89999884 7.6293945e-06 0.90000004 0.015772641 0.9499988 3.8146973e-06
		 0.94999999 0.015768826 0.99999875 0 1.2073629e-06 0.015841603 0.049999952 7.2777271e-05
		 0.050001159 0.015837729 0.099999897 6.8902969e-05 0.1000011 0.015833914 0.14999983
		 6.5088272e-05 0.15000103 0.0158301 0.19999978 6.1273575e-05 0.20000099 0.015826285
		 0.2499997 5.7458878e-05 0.25000092 0.015822411 0.29999965 5.3584576e-05 0.30000085
		 0.015818596 0.34999961 4.9769878e-05 0.3500008 0.015814781 0.3999995 4.5955181e-05
		 0.40000069 0.015810966 0.44999945 4.2140484e-05 0.45000064 0.015807092 0.49999937
		 3.8266182e-05 0.50000054 0.015803277 0.5499993 3.4451485e-05 0.55000049 0.015799463
		 0.59999919 3.0636787e-05 0.60000044 0.015795648 0.64999914 2.682209e-05 0.65000033
		 0.015791833 0.69999909 2.2947788e-05 0.70000029 0.015787959 0.74999899 1.9133091e-05
		 0.75000024 0.015784144 0.67875373 0.9706744 0.60002923 0.91954172 0.64173168 0.87493259
		 0.70216876 0.90603608 0.54873085 0.84676701 0.59779149 0.82379991 0.63537943 0.8062036
		 0.67238456 0.829862 0.72218794 0.85077393 0.85796613 0.95879221 0.77196145 0.98182595
		 0.76850414 0.92085773 0.83499807 0.90973181 0.77382946 0.8666122 0.81740123 0.87214416
		 0.79153937 0.81690139 0.84105927 0.83513933 0.74030256 0.80077058 0.75936055 0.74816352
		 0.81196755 0.76722157 0.8619712 0.7853362 0.69062245 0.78034222 0.64091176 0.76263177
		 0.65675056 0.71099037 0.70675373 0.72910541 0.72718227 0.67942548 0.77841896 0.69555658
		 0.67766291 0.66118681 0.70132178 0.62418199 0.74489307 0.62971461 0.79653424 0.64555347
		 0.82809883 0.715985 0.87780982 0.73369521 0.84633738 0.66646552 0.88334203 0.69012392
		 0.87699097 0.62139547 0.92093027 0.67252779 0.81655484 0.59029162 0.8399725 0.52565414
		 0.91869509 0.57678759 0.96999109 0.64956087 0.7502203 0.57546902 0.68372631 0.58659375
		 0.66076034 0.53753233 0.74676585 0.51450068 0.53685129 0.66755235 0.58798558 0.5888288
		 0.63259327 0.63053298 0.60148877 0.69096977 0.52569795 0.76076055 0.58666629 0.75730532
		 0.98187137 0.82877165 0.93073922 0.90749472 0.88612992 0.8657921 0.91723341 0.80535573
		 0.99302369 0.73556536 0.93205529 0.73902118 0.2426669 0.74608147 0.24721014 0.7598927
		 0.23244321 0.76558852 0.23085564 0.74384183 0.25627375 0.77591383 0.24220526 0.78549767
		 0.22750449 0.79551208 0.21677929 0.76860797 0.21677971 0.74117279 0.26786512 0.79021317
		 0.25715894 0.80187011 0.2790544 0.79949677 0.276815 0.81130797 0.27414602 0.82538402
		 0.24861526 0.81534141 0.34763199 0.71367884 0.35835719 0.74058259 0.34269327 0.74360216
		 0.33293122 0.72369331 0.35835677 0.76801765 0.34428072 0.76534873 0.33246958 0.76310921
		 0.32792646 0.7492981 0.3188628 0.7332769 0.30099094 0.68380696 0.32652175 0.69384962
		 0.31797785 0.70732087 0.29832178 0.69788289 0.3072716 0.71897775 0.2960822 0.70969403
		 0.29254186 0.72836506 0.28227103 0.71423727 0.30400103 0.74340117 0.28756821 0.75459546
		 0.27637386 0.73816276 0.26624984 0.72330081 0.31379873 0.75956899 0.32318604 0.77429861
		 0.30888677 0.78588986 0.29876262 0.77102816 0.28259462 0.78082585 0.27113539 0.76578975
		 0.29286563 0.79495358 0.26133776 0.74962175 0.25195056 0.73489207 0.29856157 0.8097204
		 0.3184706 0.79995829 0.32848513 0.814659 0.30158114 0.8253842 0.33484286 0.78500468
		 0.34831429 0.79354841 0.27657521 0.69947034 0.25666624 0.70923233 0.24665195 0.69453144
		 0.27355593 0.68380648 0.24029374 0.72418582 0.2268225 0.71564192 0 7.6591969e-05
		 1 0.015765011 0.19934392 0.28503138 0.20742139 0.30649626 0.22174355 0.3244192 0.24090418
		 0.33703923 0.26302403 0.34312183 0.28594208 0.34206653 0.3074016 0.33398211 0.32531512
		 0.31965983 0.33792388 0.30050379 0.34400296 0.27838498 0.34295136 0.25547445 0.33487332
		 0.23401284 0.32056069 0.2160995 0.30141342 0.20348555 0.27930468 0.19740546 0.25639695
		 0.1984548 0.23493057 0.20653158 0.21701103 0.22084385 0.20438823 0.23999619 0.1982998
		 0.26211292;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 435 ".vt";
	setAttr ".vt[0:165]"  174.3586731 -63.33480453 -56.65251923 148.31832886 -63.33480453 -107.75953674
		 107.75956726 -63.33480453 -148.31828308 56.65256119 -63.33480453 -174.35861206 1.4390163e-05 -63.33480453 -183.33146667
		 -56.65253067 -63.33480453 -174.35858154 -107.75953674 -63.33480453 -148.31825256
		 -148.31825256 -63.33480453 -107.75949097 -174.35855103 -63.33480453 -56.65249634
		 -183.3314209 -63.33480453 2.9509592e-05 -174.35855103 -63.33480453 56.652565 -148.3182373 -63.33480453 107.759552
		 -107.7594986 -63.33480453 148.31828308 -56.6525116 -63.33480453 174.35858154 8.9264595e-06 -63.33480453 183.33143616
		 56.65252686 -63.33480453 174.35856628 107.75951385 -63.33480453 148.31828308 148.3182373 -63.33480453 107.75954437
		 174.35855103 -63.33480453 56.65255356 183.33140564 -63.33480453 2.9509592e-05 195.41918945 -30.70845604 -63.49551392
		 166.23352051 -30.70845604 -120.77568054 120.77571869 -30.70845604 -166.23345947 63.49555588 -30.70845604 -195.41912842
		 1.7029977e-05 -30.70845604 -205.47583008 -63.49552536 -30.70845604 -195.41911316
		 -120.77565765 -30.70845604 -166.2334137 -166.2334137 -30.70845604 -120.77562714 -195.4190979 -30.70845604 -63.49548721
		 -205.47579956 -30.70845604 3.3469318e-05 -195.4190979 -30.70845604 63.49555206 -166.2334137 -30.70845604 120.77568817
		 -120.77562714 -30.70845604 166.23344421 -63.49550629 -30.70845604 195.41912842 1.0906321e-05 -30.70845604 205.47583008
		 63.49551773 -30.70845604 195.41911316 120.77565002 -30.70845604 166.23342896 166.23339844 -30.70845604 120.77567291
		 195.4190979 -30.70845604 63.4955368 205.4757843 -30.70845604 3.3469318e-05 182.11955261 -47.021629333 -59.17419052
		 154.92015076 -47.021629333 -112.55601501 112.55606079 -47.021629333 -154.92008972
		 59.17422867 -47.021629333 -182.11949158 1.5362944e-05 -47.021629333 -191.491745 -59.17419815 -47.021629333 -182.11947632
		 -112.55599976 -47.021629333 -154.9200592 -154.92007446 -47.021629333 -112.5559845
		 -182.1194458 -47.021629333 -59.17416382 -191.49169922 -47.021629333 3.0968768e-05
		 -182.1194458 -47.021629333 59.17423248 -154.9200592 -47.021629333 112.55603027 -112.5559845 -47.021629333 154.92008972
		 -59.17418671 -47.021629333 182.11947632 9.6560452e-06 -47.021629333 191.49172974
		 59.17419815 -47.021629333 182.11946106 112.5559845 -47.021629333 154.92008972 154.9200592 -47.021629333 112.55603027
		 182.1194458 -47.021629333 59.17421722 191.49169922 -47.021629333 3.0968768e-05 144.74269104 -16.38369179 -47.029724121
		 123.12551117 -16.38369179 -89.45587921 89.45590973 -16.38369179 -123.12545776 47.029747009 -16.38369179 -144.74264526
		 1.0677979e-05 -16.38369179 -152.19139099 -47.02973175 -16.38369179 -144.74264526
		 -89.45585632 -16.38369179 -123.12541962 -123.12542725 -16.38369179 -89.45583344 -144.74261475 -16.38369179 -47.029701233
		 -152.19137573 -16.38369179 2.3941324e-05 -144.74261475 -16.38369179 47.029754639
		 -123.12542725 -16.38369179 89.45587921 -89.45584106 -16.38369179 123.12545776 -47.029716492 -16.38369179 144.74263
		 6.1423243e-06 -16.38369179 152.19139099 47.029727936 -16.38369179 144.74261475 89.45584869 -16.38369179 123.1254425
		 123.12541199 -16.38369179 89.45586395 144.74261475 -16.38369179 47.029743195 152.19134521 -16.38369179 2.3941324e-05
		 157.89163208 12.58045197 51.30213928 134.31063843 12.58045197 97.58243561 97.58241272 12.58045197 134.31065369
		 51.30210114 12.58045197 157.89164734 1.263954e-05 12.58045197 166.017059326 -51.30207062 12.58045197 157.89164734
		 -97.5823822 12.58045197 134.31062317 -134.31057739 12.58045197 97.5823822 -157.89157104 12.58045197 51.30211639
		 -166.016998291 12.58045197 3.3068136e-05 -157.89157104 12.58045197 -51.30205154 -134.31056213 12.58045197 -97.58232117
		 -97.58233643 12.58045197 -134.31056213 -51.30207062 12.58045197 -157.89154053 7.6918468e-06 12.58045197 -166.016983032
		 51.30208206 12.58045197 -157.89154053 97.58235931 12.58045197 -134.31056213 134.31059265 12.58045197 -97.58232117
		 157.89154053 12.58045197 -51.30203629 166.016998291 12.58045197 3.3068136e-05 187.98200989 -16.93572617 61.07906723
		 159.90704346 -16.93572617 116.1792984 116.17927551 -16.93572617 159.90705872 61.079051971 -16.93572617 187.98194885
		 1.6411183e-05 -16.93572617 197.65597534 -61.079021454 -16.93572617 187.98193359 -116.17921448 -16.93572617 159.90705872
		 -159.90698242 -16.93572617 116.17925262 -187.98184204 -16.93572617 61.079048157 -197.65582275 -16.93572617 2.741067e-05
		 -187.98184204 -16.93572617 -61.078987122 -159.90698242 -16.93572617 -116.17919159
		 -116.1791687 -16.93572617 -159.9069519 -61.07900238 -16.93572617 -187.98182678 1.052058e-05 -16.93572617 -197.6558075
		 61.079032898 -16.93572617 -187.98182678 116.17919922 -16.93572617 -159.90686035 159.90689087 -16.93572617 -116.17915344
		 187.98187256 -16.93572617 -61.078987122 197.65586853 -16.93572617 2.741067e-05 171.25952148 -4.76614571 55.64562225
		 145.68209839 -4.76614571 105.84425354 105.84423828 -4.76614571 145.68211365 55.64560699 -4.76614571 171.25953674
		 1.4315126e-05 -4.76614571 180.072937012 -55.64557648 -4.76614571 171.25953674 -105.84416199 -4.76614571 145.68203735
		 -145.68197632 -4.76614571 105.84420776 -171.25949097 -4.76614571 55.64559937 -180.072860718 -4.76614571 3.0554755e-05
		 -171.25949097 -4.76614571 -55.64553833 -145.68197632 -4.76614571 -105.84414673 -105.84416199 -4.76614571 -145.6819458
		 -55.64555359 -4.76614571 -171.25938416 8.9485366e-06 -4.76614571 -180.072769165 55.64556122 -4.76614571 -171.25938416
		 105.8441391 -4.76614571 -145.68193054 145.68197632 -4.76614571 -105.84414673 171.25942993 -4.76614571 -55.64553833
		 180.072799683 -4.76614571 3.0554755e-05 141.27735901 -23.21043396 45.90383148 120.17764282 -23.21043396 87.3142395
		 87.31422424 -23.21043396 120.17765808 45.90378952 -23.21043396 141.27735901 1.0557041e-05 -23.21043396 148.5478363
		 -45.90378189 -23.21043396 141.27734375 -87.31417084 -23.21043396 120.17765808 -120.17756653 -23.21043396 87.31420898
		 -141.27726746 -23.21043396 45.90380478 -148.54771423 -23.21043396 3.6191879e-05 -141.27726746 -23.21043396 -45.90372849
		 -120.17756653 -23.21043396 -87.31414032 -87.31415558 -23.21043396 -120.17755127 -45.90376282 -23.21043396 -141.2772522
		 6.1299743e-06 -23.21043396 -148.54768372 45.90378952 -23.21043396 -141.27722168 87.31417084 -23.21043396 -120.17752075
		 120.17756653 -23.21043396 -87.31412506 141.27729797 -23.21043396 -45.90372849 148.54772949 -23.21043396 3.6191879e-05
		 101.94603729 9.39095688 33.12430954 107.19231415 9.39095688 4.2621858e-05 101.94594574 9.39095688 -33.12421417
		 86.72041321 9.39095688 -63.0060348511 63.0060806274 9.39095688 -86.72036743 33.12425613 9.39095688 -101.94593048;
	setAttr ".vt[166:331]" 4.4190683e-06 9.39095688 -107.19229889 -33.1242485 9.39095688 -101.94593048
		 -63.0060768127 9.39095688 -86.72036743 -86.72040558 9.39095688 -63.0060348511 -101.94595337 9.39095688 -33.1242218
		 -107.19232178 9.39095688 4.2621858e-05 -101.94595337 9.39095688 33.12430573 -86.72040558 9.39095688 63.0061340332
		 -63.0060958862 9.39095688 86.72046661 -33.1242485 9.39095688 101.94607544 7.6136489e-06 9.39095688 107.19241333
		 33.12427521 9.39095688 101.94607544 63.006111145 9.39095688 86.7204895 86.72045135 9.39095688 63.0061531067
		 86.72045135 6.10637379 63.0061531067 101.94603729 6.10637379 33.12430954 93.88921356 6.10637379 30.50649643
		 79.86693573 6.10637379 58.02677536 63.006111145 6.10637379 86.7204895 58.026725769 6.10637379 79.86695862
		 33.12427521 6.10637379 101.94607544 30.5064621 6.10637379 93.88924408 7.6136489e-06 6.10637379 107.19241333
		 6.8898612e-06 6.10637379 98.72099304 -33.1242485 6.10637379 101.94607544 -30.50643539 6.10637379 93.88924408
		 -63.0060958862 6.10637379 86.72046661 -58.02671051 6.10637379 79.86695099 -86.72040558 6.10637379 63.0061340332
		 -79.86688995 6.10637379 58.02677536 -101.94595337 6.10637379 33.12430573 -93.88912964 6.10637379 30.50648499
		 -107.19232178 6.10637379 4.2621858e-05 -98.72087097 6.10637379 4.5101613e-05 -101.94595337 6.10637379 -33.1242218
		 -93.88912964 6.10637379 -30.50640678 -86.72040558 6.10637379 -63.0060348511 -79.86688995 6.10637379 -58.026649475
		 -63.0060768127 6.10637379 -86.72036743 -58.02671051 6.10637379 -79.86682892 -33.1242485 6.10637379 -101.94593048
		 -30.50643539 6.10637379 -93.88911438 4.4190683e-06 6.10637379 -107.19229889 3.9477482e-06 6.10637379 -98.72084808
		 33.12425613 6.10637379 -101.94593048 30.50644112 6.10637379 -93.88911438 63.0060806274 6.10637379 -86.72036743
		 58.026702881 6.10637379 -79.86682892 86.72041321 6.10637379 -63.0060348511 79.86688232 6.10637379 -58.026649475
		 101.94594574 6.10637379 -33.12421417 93.88912964 6.10637379 -30.50640678 107.19231415 6.10637379 4.2621858e-05
		 98.72088623 6.10637379 4.5101613e-05 78.45482635 -80.64096832 -25.49147606 66.73765564 -80.64096832 -48.48770523
		 48.48773956 -80.64096832 -66.73760986 25.49151993 -80.64096832 -78.45477295 1.4618579e-05 -80.64096832 -82.49221802
		 -25.49148941 -80.64096832 -78.45475769 -48.48770905 -80.64096832 -66.7375946 -66.73760223 -80.64096832 -48.48768616
		 -78.45475769 -80.64096832 -25.49146652 -82.49221039 -80.64096832 2.9565301e-05 -78.45475769 -80.64096832 25.49153137
		 -66.7375946 -80.64096832 48.48774719 -48.48769379 -80.64096832 66.73764038 -25.49148178 -80.64096832 78.45479584
		 1.2160119e-05 -80.64096832 82.49224854 25.49150467 -80.64096832 78.45479584 48.48771667 -80.64096832 66.73764038
		 66.73760986 -80.64096832 48.48773956 78.45478058 -80.64096832 25.49152565 82.49222565 -80.64096832 2.9565301e-05
		 1.5274867e-05 -80.64096832 3.0549734e-05 83.994133 -60.90706253 -27.29131126 71.44967651 -60.90706253 -51.91117859
		 51.91122818 -60.90706253 -71.44963074 27.29135132 -60.90706253 -83.99407196 1.5337131e-05 -60.90706253 -88.31659698
		 -27.2913208 -60.90706253 -83.99406433 -51.91118622 -60.90706253 -71.44961548 -71.44963074 -60.90706253 -51.91117096
		 -83.99406433 -60.90706253 -27.29129791 -88.31658936 -60.90706253 3.0690982e-05 -83.99406433 -60.90706253 27.29136276
		 -71.44961548 -60.90706253 51.91122055 -51.91117477 -60.90706253 71.44965363 -27.29131699 -60.90706253 83.99410248
		 1.2705092e-05 -60.90706253 88.31661987 27.29133797 -60.90706253 83.99410248 51.91119766 -60.90706253 71.44965363
		 71.44963074 -60.90706253 51.91122055 83.99408722 -60.90706253 27.29135704 88.31659698 -60.90706253 3.0690982e-05
		 173.69949341 -34.59244537 -56.43835449 147.75761414 -34.59244537 -107.35215759 107.35220337 -34.59244537 -147.75756836
		 56.43839645 -34.59244537 -173.69943237 1.4710174e-05 -34.59244537 -182.63839722 -56.43836594 -34.59244537 -173.69941711
		 -107.35214996 -34.59244537 -147.75753784 -147.75753784 -34.59244537 -107.35211945
		 -173.69940186 -34.59244537 -56.4383316 -182.6383667 -34.59244537 2.9702695e-05 -173.69940186 -34.59244537 56.43839264
		 -147.75752258 -34.59244537 107.35217285 -107.35212708 -34.59244537 147.75756836 -56.43834686 -34.59244537 173.69943237
		 9.2671262e-06 -34.59244537 182.63838196 56.43836212 -34.59244537 173.69941711 107.35212708 -34.59244537 147.7575531
		 147.75750732 -34.59244537 107.35216522 173.6993866 -34.59244537 56.4383812 182.63835144 -34.59244537 2.9702695e-05
		 173.69949341 -16.57558823 -56.43835449 147.75761414 -16.57558823 -107.35215759 107.35220337 -16.57558823 -147.75756836
		 56.43839645 -16.57558823 -173.69943237 1.4710174e-05 -16.57558823 -182.63839722 -56.43836594 -16.57558823 -173.69941711
		 -107.35214996 -16.57558823 -147.75753784 -147.75753784 -16.57558823 -107.35211945
		 -173.69940186 -16.57558823 -56.4383316 -182.6383667 -16.57558823 2.9702695e-05 -173.69940186 -16.57558823 56.43839264
		 -147.75752258 -16.57558823 107.35217285 -107.35212708 -16.57558823 147.75756836 -56.43834686 -16.57558823 173.69943237
		 9.2671262e-06 -16.57558823 182.63838196 56.43836212 -16.57558823 173.69941711 107.35212708 -16.57558823 147.7575531
		 147.75750732 -16.57558823 107.35216522 173.6993866 -16.57558823 56.4383812 182.63835144 -16.57558823 2.9702695e-05
		 -57.72608566 66.89280701 57.72613144 57.72611618 66.89280701 57.72613144 -57.72608566 66.89280701 -57.7260704
		 57.72611618 66.89280701 -57.7260704 -72.91197968 83.042167664 2.9705188e-05 72.91201019 5.5043087 -72.91196442
		 -72.91197968 5.5043087 -72.91196442 72.91201019 5.5043087 72.91202545 1.5274867e-05 83.042167664 72.91202545
		 -72.91197968 5.5043087 72.91202545 72.91201019 83.042167664 3.0549734e-05 1.5274867e-05 83.042167664 -72.91196442
		 1.5274867e-05 5.5043087 99.57756042 1.5274867e-05 111.39949036 3.0127461e-05 1.5274867e-05 5.5043087 -99.57749939
		 99.57754517 5.5043087 3.0549734e-05 -99.57751465 5.5043087 3.0444167e-05 -67.89375305 41.91885376 -67.89373779
		 67.89378357 41.91885376 -67.89373779 39.75230026 5.5043087 -92.88650513 92.8865509 5.5043087 39.75231552
		 92.8865509 5.5043087 -39.75225449 92.8865509 47.77865982 3.0549734e-05 -92.88652039 5.5043087 -39.75225449
		 -92.88652039 5.5043087 39.75231552 -92.88652039 47.77865982 3.0549734e-05 -39.75226974 5.5043087 92.88656616
		 39.75230026 5.5043087 92.88656616 67.89378357 41.91885376 67.89379883 34.24208832 77.70556641 67.89379883
		 1.5274867e-05 47.77865982 92.88656616;
	setAttr ".vt[332:434]" -34.2420578 77.70556641 67.8937912 -67.89375305 41.91885376 67.8937912
		 1.5274867e-05 104.28399658 39.75231552 -39.75226974 104.28399658 3.0549734e-05 -67.89375305 77.70556641 34.24209976
		 67.89378357 77.70556641 34.24210358 39.75230026 104.28399658 3.0549734e-05 67.89378357 77.70556641 -34.24204254
		 34.24208832 77.70556641 -67.89373779 1.5274867e-05 104.28399658 -39.75225449 -34.2420578 77.70555878 -67.89373779
		 -67.89375305 77.70555878 -34.24204254 1.5274867e-05 47.77865982 -92.88650513 -39.75226974 5.5043087 -92.88650513
		 36.99720001 44.84875488 86.58917999 -36.99716949 44.84875488 86.58917999 -36.99716949 97.58705902 36.99721527
		 36.99720001 97.58705902 36.99721527 36.99720001 97.58705902 -36.99715424 -36.99716949 97.58705902 -36.99715424
		 -36.99716949 44.84875488 -86.58911896 36.99720001 44.84875488 -86.58911896 86.58916473 44.84875488 -36.99715424
		 86.58916473 44.84875488 36.99721527 -86.58913422 44.84875488 36.99721527 -86.58913422 44.84875488 -36.99715424
		 -21.75497627 -88.2559433 21.75502205 21.75500679 -88.2559433 21.75502205 -21.75497627 -88.2559433 -21.75496101
		 21.75500679 -88.2559433 -21.75496101 1.5274867e-05 -92.80866241 -27.47800827 27.47805405 -92.80866241 3.0549734e-05
		 -27.47802353 -92.80866241 3.0868017e-05 1.5274867e-05 -92.80866241 27.47806931 1.5274867e-05 -100.80295563 3.0708874e-05
		 25.58685493 -81.21546173 -25.58680916 12.90468121 -91.30419922 -25.58680916 1.5274867e-05 -82.86740875 -35.0057296753
		 -12.90465069 -91.30419922 -25.58680725 -25.58682442 -81.21546173 -25.58680725 1.5274867e-05 -98.79701233 -14.98124695
		 -14.98126125 -98.79701233 3.0549734e-05 -25.58682442 -91.30419922 -12.90463448 25.58685493 -91.30419922 -12.90463543
		 14.98129272 -98.79701233 3.0549734e-05 25.58685493 -91.30419922 12.90469646 1.5274867e-05 -98.79701233 14.98130798
		 -25.58682442 -91.30419922 12.90469646 35.0057754517 -82.86740875 3.0549734e-05 -35.0057449341 -82.86740875 3.0549734e-05
		 -12.90465069 -91.30419922 25.58687019 1.5274867e-05 -82.86740875 35.0057907104 -25.58682442 -81.21546173 25.58687019
		 12.90468121 -91.30419922 25.58687019 25.58685493 -81.21546173 25.58687019 -13.94295692 -82.041442871 32.63251877
		 13.94298744 -82.041442871 32.63251877 13.94298744 -82.041442871 -32.63245773 -13.94295692 -82.041442871 -32.63245773
		 -13.94295692 -96.90905762 -13.94294167 13.94298744 -96.90905762 -13.94294167 13.94298744 -96.90905762 13.9430027
		 -13.94295692 -96.90905762 13.9430027 32.63250351 -82.041442871 13.9430027 32.63250351 -82.041442871 -13.94294167
		 -32.63247299 -82.041442871 -13.94294167 -32.63247299 -82.041442871 13.9430027 1.5274867e-05 -70.94972229 37.52739716
		 -14.98126125 -70.94972229 35.0057907104 14.98129272 -70.94972229 35.0057907104 27.47805405 -70.94972229 27.47806931
		 35.0057754517 -70.94972229 14.98130798 37.5273819 -70.94972229 3.0549734e-05 35.0057754517 -70.94972229 -14.98124695
		 27.47805405 -70.94972229 -27.47800827 14.98129272 -70.94972229 -35.0057296753 1.5274867e-05 -70.94972229 -37.52733612
		 -14.98126125 -70.94972229 -35.0057296753 -27.47802353 -70.94972229 -27.47800827 -35.0057449341 -70.94972229 -14.98124695
		 -37.52735138 -70.94972229 3.0509949e-05 -35.0057449341 -70.94972229 14.98130798 -27.47802353 -70.94972229 27.47806931
		 77.22748566 -63.33480453 -25.092720032 65.69359589 -63.33480453 -47.72920227 47.72918701 -63.33480453 -65.69358826
		 25.092721939 -63.33480453 -77.22746277 2.1235737e-06 -63.33480453 -81.20174408 -25.092720032 -63.33480453 -77.22743988
		 -47.72919464 -63.33480453 -65.693573 -65.693573 -63.33480453 -47.72917557 -77.22741699 -63.33480453 -25.092702866
		 -81.20171356 -63.33480453 4.5701599e-06 -77.22741699 -63.33480453 25.092723846 -65.69355774 -63.33480453 47.72917175
		 -47.72917938 -63.33480453 65.69356537 -25.092712402 -63.33480453 77.22743225 -2.9642342e-07 -63.33480453 81.20171356
		 25.092704773 -63.33480453 77.22742462 47.72917938 -63.33480453 65.69356537 65.69355774 -63.33480453 47.72917175
		 77.22740936 -63.33480453 25.09271431 81.2016983 -63.33480453 4.5701599e-06;
	setAttr -s 788 ".ed";
	setAttr ".ed[0:165]"  40 41 0 41 21 0 21 20 0 20 40 0 41 42 0 42 22 0 22 21 0
		 42 43 0 43 23 0 23 22 0 43 44 0 44 24 0 24 23 0 44 45 0 45 25 0 25 24 0 45 46 0 46 26 0
		 26 25 0 46 47 0 47 27 0 27 26 0 47 48 0 48 28 0 28 27 0 48 49 0 49 29 0 29 28 0 49 50 0
		 50 30 0 30 29 0 50 51 0 51 31 0 31 30 0 51 52 0 52 32 0 32 31 0 52 53 0 53 33 0 33 32 0
		 53 54 0 54 34 0 34 33 0 54 55 0 55 35 0 35 34 0 55 56 0 56 36 0 36 35 0 56 57 0 57 37 0
		 37 36 0 57 58 0 58 38 0 38 37 0 58 59 0 59 39 0 39 38 0 59 40 0 20 39 0 0 1 0 1 41 0
		 40 0 0 1 2 0 2 42 0 2 3 0 3 43 0 3 4 0 4 44 0 4 5 0 5 45 0 5 6 0 6 46 0 6 7 0 7 47 0
		 7 8 0 8 48 0 8 9 0 9 49 0 9 10 0 10 50 0 10 11 0 11 51 0 11 12 0 12 52 0 12 13 0
		 13 53 0 13 14 0 14 54 0 14 15 0 15 55 0 15 16 0 16 56 0 16 17 0 17 57 0 17 18 0 18 58 0
		 18 19 0 19 59 0 19 0 0 21 61 0 61 60 0 60 20 0 22 62 0 62 61 0 23 63 0 63 62 0 24 64 0
		 64 63 0 25 65 0 65 64 0 26 66 0 66 65 0 27 67 0 67 66 0 28 68 0 68 67 0 29 69 0 69 68 0
		 30 70 0 70 69 0 31 71 0 71 70 0 32 72 0 72 71 0 33 73 0 73 72 0 34 74 0 74 73 0 35 75 0
		 75 74 0 36 76 0 76 75 0 37 77 0 77 76 0 38 78 0 78 77 0 39 79 0 79 78 0 60 79 0 120 121 0
		 121 101 0 101 100 0 100 120 0 121 122 0 122 102 0 102 101 0 122 123 0 123 103 0 103 102 0
		 123 124 0 124 104 0 104 103 0 124 125 0 125 105 0 105 104 0 125 126 0 126 106 0 106 105 0
		 126 127 0 127 107 0 107 106 0 127 128 0 128 108 0 108 107 0 128 129 0;
	setAttr ".ed[166:331]" 129 109 0 109 108 0 129 130 0 130 110 0 110 109 0 130 131 0
		 131 111 0 111 110 0 131 132 0 132 112 0 112 111 0 132 133 0 133 113 0 113 112 0 133 134 0
		 134 114 0 114 113 0 134 135 0 135 115 0 115 114 0 135 136 0 136 116 0 116 115 0 136 137 0
		 137 117 0 117 116 0 137 138 0 138 118 0 118 117 0 138 139 0 139 119 0 119 118 0 139 120 0
		 100 119 0 80 81 0 81 121 0 120 80 0 81 82 0 82 122 0 82 83 0 83 123 0 83 84 0 84 124 0
		 84 85 0 85 125 0 85 86 0 86 126 0 86 87 0 87 127 0 87 88 0 88 128 0 88 89 0 89 129 0
		 89 90 0 90 130 0 90 91 0 91 131 0 91 92 0 92 132 0 92 93 0 93 133 0 93 94 0 94 134 0
		 94 95 0 95 135 0 95 96 0 96 136 0 96 97 0 97 137 0 97 98 0 98 138 0 98 99 0 99 139 0
		 99 80 0 101 141 0 141 140 0 140 100 0 102 142 0 142 141 0 103 143 0 143 142 0 104 144 0
		 144 143 0 105 145 0 145 144 0 106 146 0 146 145 0 107 147 0 147 146 0 108 148 0 148 147 0
		 109 149 0 149 148 0 110 150 0 150 149 0 111 151 0 151 150 0 112 152 0 152 151 0 113 153 0
		 153 152 0 114 154 0 154 153 0 115 155 0 155 154 0 116 156 0 156 155 0 117 157 0 157 156 0
		 118 158 0 158 157 0 119 159 0 159 158 0 140 159 0 180 181 0 181 182 0 182 183 0 183 180 0
		 184 180 0 183 185 0 185 184 0 186 184 0 185 187 0 187 186 0 188 186 0 187 189 0 189 188 0
		 190 188 0 189 191 0 191 190 0 192 190 0 191 193 0 193 192 0 194 192 0 193 195 0 195 194 0
		 196 194 0 195 197 0 197 196 0 198 196 0 197 199 0 199 198 0 200 198 0 199 201 0 201 200 0
		 202 200 0 201 203 0 203 202 0 204 202 0 203 205 0 205 204 0 206 204 0 205 207 0 207 206 0
		 208 206 0 207 209 0 209 208 0 210 208 0 209 211 0 211 210 0 212 210 0 211 213 0 213 212 0
		 214 212 0 213 215 0 215 214 0;
	setAttr ".ed[332:497]" 216 214 0 215 217 0 217 216 0 218 216 0 217 219 0 219 218 0
		 181 218 0 219 182 0 99 161 0 161 160 0 160 80 0 98 162 0 162 161 0 97 163 0 163 162 0
		 96 164 0 164 163 0 95 165 0 165 164 0 94 166 0 166 165 0 93 167 0 167 166 0 92 168 0
		 168 167 0 91 169 0 169 168 0 90 170 0 170 169 0 89 171 0 171 170 0 88 172 0 172 171 0
		 87 173 0 173 172 0 86 174 0 174 173 0 85 175 0 175 174 0 84 176 0 176 175 0 83 177 0
		 177 176 0 82 178 0 178 177 0 81 179 0 179 178 0 160 179 0 160 181 0 180 179 0 184 178 0
		 186 177 0 188 176 0 190 175 0 192 174 0 194 173 0 196 172 0 198 171 0 200 170 0 202 169 0
		 204 168 0 206 167 0 208 166 0 210 165 0 212 164 0 214 163 0 216 162 0 218 161 0 221 220 0
		 220 240 0 240 221 0 222 221 0 240 222 0 223 222 0 240 223 0 224 223 0 240 224 0 225 224 0
		 240 225 0 226 225 0 240 226 0 227 226 0 240 227 0 228 227 0 240 228 0 229 228 0 240 229 0
		 230 229 0 240 230 0 231 230 0 240 231 0 232 231 0 240 232 0 233 232 0 240 233 0 234 233 0
		 240 234 0 235 234 0 240 235 0 236 235 0 240 236 0 237 236 0 240 237 0 238 237 0 240 238 0
		 239 238 0 240 239 0 220 239 0 221 242 0 242 241 0 241 220 0 222 243 0 243 242 0 223 244 0
		 244 243 0 224 245 0 245 244 0 225 246 0 246 245 0 226 247 0 247 246 0 227 248 0 248 247 0
		 228 249 0 249 248 0 229 250 0 250 249 0 230 251 0 251 250 0 231 252 0 252 251 0 232 253 0
		 253 252 0 233 254 0 254 253 0 234 255 0 255 254 0 235 256 0 256 255 0 236 257 0 257 256 0
		 237 258 0 258 257 0 238 259 0 259 258 0 239 260 0 260 259 0 241 260 0 261 262 0 262 282 0
		 282 281 0 281 261 0 262 263 0 263 283 0 283 282 0 263 264 0 264 284 0 284 283 0 264 265 0
		 265 285 0 285 284 0 265 266 0 266 286 0 286 285 0 266 267 0 267 287 0;
	setAttr ".ed[498:663]" 287 286 0 267 268 0 268 288 0 288 287 0 268 269 0 269 289 0
		 289 288 0 269 270 0 270 290 0 290 289 0 270 271 0 271 291 0 291 290 0 271 272 0 272 292 0
		 292 291 0 272 273 0 273 293 0 293 292 0 273 274 0 274 294 0 294 293 0 274 275 0 275 295 0
		 295 294 0 275 276 0 276 296 0 296 295 0 276 277 0 277 297 0 297 296 0 277 278 0 278 298 0
		 298 297 0 278 279 0 279 299 0 299 298 0 279 280 0 280 300 0 300 299 0 280 261 0 281 300 0
		 313 328 0 328 346 0 346 331 0 331 313 0 328 308 0 308 329 0 329 346 0 329 302 0 302 330 0
		 330 346 0 330 309 0 309 331 0 310 327 0 327 347 0 347 333 0 333 310 0 327 313 0 331 347 0
		 309 332 0 332 347 0 332 301 0 301 333 0 332 348 0 348 336 0 336 301 0 309 334 0 334 348 0
		 334 314 0 314 335 0 335 348 0 335 305 0 305 336 0 330 349 0 349 334 0 302 337 0 337 349 0
		 337 311 0 311 338 0 338 349 0 338 314 0 338 350 0 350 341 0 341 314 0 311 339 0 339 350 0
		 339 304 0 304 340 0 340 350 0 340 312 0 312 341 0 335 351 0 351 343 0 343 305 0 341 351 0
		 312 342 0 342 351 0 342 303 0 303 343 0 342 352 0 352 318 0 318 303 0 312 344 0 344 352 0
		 344 315 0 315 345 0 345 352 0 345 307 0 307 318 0 340 353 0 353 344 0 304 319 0 319 353 0
		 319 306 0 306 320 0 320 353 0 320 315 0 316 322 0 322 354 0 354 323 0 323 316 0 322 306 0
		 319 354 0 339 354 0 311 323 0 308 321 0 321 355 0 355 329 0 321 316 0 323 355 0 337 355 0
		 317 325 0 325 356 0 356 326 0 326 317 0 325 310 0 333 356 0 336 356 0 305 326 0 307 324 0
		 324 357 0 357 318 0 324 317 0 326 357 0 343 357 0 358 382 0 382 387 0 387 384 0 384 358 0
		 382 365 0 365 383 0 383 387 0 383 399 0 399 400 0 400 387 0 400 414 0 414 384 0 365 385 0
		 385 388 0 388 383 0 385 359 0 359 386 0 386 388 0 386 402 0 402 401 0;
	setAttr ".ed[664:787]" 401 388 0 401 399 0 408 407 0 407 389 0 389 369 0 369 408 0
		 407 406 0 406 367 0 367 389 0 367 361 0 361 368 0 368 389 0 368 362 0 362 369 0 410 409 0
		 409 390 0 390 371 0 371 410 0 409 408 0 369 390 0 362 370 0 370 390 0 370 360 0 360 371 0
		 370 391 0 391 374 0 374 360 0 362 372 0 372 391 0 372 366 0 366 373 0 373 391 0 373 364 0
		 364 374 0 368 392 0 392 372 0 361 375 0 375 392 0 375 363 0 363 376 0 376 392 0 376 366 0
		 376 393 0 393 378 0 378 366 0 363 377 0 377 393 0 377 359 0 385 393 0 365 378 0 373 394 0
		 394 379 0 379 364 0 378 394 0 382 394 0 358 379 0 377 395 0 395 386 0 363 380 0 380 395 0
		 380 404 0 404 403 0 403 395 0 403 402 0 375 396 0 396 380 0 367 396 0 406 405 0 405 396 0
		 405 404 0 374 397 0 397 371 0 364 381 0 381 397 0 381 412 0 412 411 0 411 397 0 411 410 0
		 379 398 0 398 381 0 384 398 0 414 413 0 413 398 0 413 412 0 0 415 0 415 416 0 416 1 0
		 416 417 0 417 2 0 417 418 0 418 3 0 418 419 0 419 4 0 419 420 0 420 5 0 420 421 0
		 421 6 0 421 422 0 422 7 0 422 423 0 423 8 0 423 424 0 424 9 0 424 425 0 425 10 0
		 425 426 0 426 11 0 426 427 0 427 12 0 427 428 0 428 13 0 428 429 0 429 14 0 429 430 0
		 430 15 0 430 431 0 431 16 0 431 432 0 432 17 0 432 433 0 433 18 0 433 434 0 434 19 0
		 434 415 0;
	setAttr -s 1404 ".n";
	setAttr ".n[0:165]" -type "float3"  0.78151476 -0.56987274 -0.25392863 0.6647957
		 -0.56987309 -0.48300242 0.61422586 -0.65082836 -0.44626132 0.72206652 -0.65082771
		 -0.23461291 0.6647957 -0.56987309 -0.48300242 0.48300228 -0.56987286 -0.66479599
		 0.44626114 -0.6508283 -0.61422598 0.61422586 -0.65082836 -0.44626132 0.48300228 -0.56987286
		 -0.66479599 0.25392932 -0.56987256 -0.78151459 0.23461348 -0.65082783 -0.72206634
		 0.44626114 -0.6508283 -0.61422598 0.25392932 -0.56987256 -0.78151459 -1.6020225e-07
		 -0.5698725 -0.82173306 -1.7342136e-07 -0.65082771 -0.75922543 0.23461348 -0.65082783
		 -0.72206634 -1.6020225e-07 -0.5698725 -0.82173306 -0.25392962 -0.56987262 -0.78151459
		 -0.23461376 -0.65082788 -0.7220661 -1.7342136e-07 -0.65082771 -0.75922543 -0.25392962
		 -0.56987262 -0.78151459 -0.48300272 -0.56987256 -0.66479594 -0.44626155 -0.65082788
		 -0.61422598 -0.23461376 -0.65082788 -0.7220661 -0.48300272 -0.56987256 -0.66479594
		 -0.66479611 -0.56987256 -0.48300236 -0.61422628 -0.65082794 -0.44626138 -0.44626155
		 -0.65082788 -0.61422598 -0.66479611 -0.56987256 -0.48300236 -0.78151453 -0.5698728
		 -0.25392929 -0.72206604 -0.650828 -0.23461337 -0.61422628 -0.65082794 -0.44626138
		 -0.78151453 -0.5698728 -0.25392929 -0.82173276 -0.56987298 2.4334518e-08 -0.75922507
		 -0.65082818 5.517952e-08 -0.72206604 -0.650828 -0.23461337 -0.82173276 -0.56987298
		 2.4334518e-08 -0.78151435 -0.56987303 0.25392935 -0.72206581 -0.65082836 0.23461331
		 -0.75922507 -0.65082818 5.517952e-08 -0.78151435 -0.56987303 0.25392935 -0.66479594
		 -0.56987274 0.48300251 -0.61422586 -0.65082812 0.44626144 -0.72206581 -0.65082836
		 0.23461331 -0.66479594 -0.56987274 0.48300251 -0.48300251 -0.56987268 0.66479605
		 -0.44626138 -0.65082783 0.61422622 -0.61422586 -0.65082812 0.44626144 -0.48300251
		 -0.56987268 0.66479605 -0.25392941 -0.56987286 0.78151441 -0.23461348 -0.650828 0.72206599
		 -0.44626138 -0.65082783 0.61422622 -0.25392941 -0.56987286 0.78151441 1.1153321e-07
		 -0.56987303 0.8217327 1.0641767e-07 -0.65082824 0.75922501 -0.23461348 -0.650828
		 0.72206599 1.1153321e-07 -0.56987303 0.8217327 0.25392941 -0.56987274 0.78151447
		 0.2346136 -0.65082794 0.7220661 1.0641767e-07 -0.65082824 0.75922501 0.25392941 -0.56987274
		 0.78151447 0.48300245 -0.5698725 0.66479623 0.44626161 -0.65082771 0.61422628 0.2346136
		 -0.65082794 0.7220661 0.48300245 -0.5698725 0.66479623 0.66479605 -0.56987262 0.4830026
		 0.61422622 -0.65082777 0.4462617 0.44626161 -0.65082771 0.61422628 0.66479605 -0.56987262
		 0.4830026 0.78151429 -0.56987309 0.25392929 0.72206593 -0.65082824 0.2346134 0.61422622
		 -0.65082777 0.4462617 0.78151429 -0.56987309 0.25392929 0.82173294 -0.56987274 7.5639809e-07
		 0.75922537 -0.65082794 6.0697465e-07 0.72206593 -0.65082824 0.2346134 0.82173294
		 -0.56987274 7.5639809e-07 0.78151476 -0.56987274 -0.25392863 0.72206652 -0.65082771
		 -0.23461291 0.75922537 -0.65082794 6.0697465e-07 0.85057384 -0.44737604 -0.27636713
		 0.72354102 -0.44737574 -0.5256837 0.6647957 -0.56987309 -0.48300242 0.78151476 -0.56987274
		 -0.25392863 0.72354102 -0.44737574 -0.5256837 0.52568352 -0.44737542 -0.72354144
		 0.48300228 -0.56987286 -0.66479599 0.6647957 -0.56987309 -0.48300242 0.52568352 -0.44737542
		 -0.72354144 0.27636802 -0.44737545 -0.8505739 0.25392932 -0.56987256 -0.78151459
		 0.48300228 -0.56987286 -0.66479599 0.27636802 -0.44737545 -0.8505739 -1.2764698e-07
		 -0.44737551 -0.89434624 -1.6020225e-07 -0.5698725 -0.82173306 0.25392932 -0.56987256
		 -0.78151459 -1.2764698e-07 -0.44737551 -0.89434624 -0.27636826 -0.44737548 -0.85057384
		 -0.25392962 -0.56987262 -0.78151459 -1.6020225e-07 -0.5698725 -0.82173306 -0.27636826
		 -0.44737548 -0.85057384 -0.52568388 -0.44737512 -0.7235412 -0.48300272 -0.56987256
		 -0.66479594 -0.25392962 -0.56987262 -0.78151459 -0.52568388 -0.44737512 -0.7235412
		 -0.72354144 -0.44737527 -0.5256834 -0.66479611 -0.56987256 -0.48300236 -0.48300272
		 -0.56987256 -0.66479594 -0.72354144 -0.44737527 -0.5256834 -0.85057378 -0.44737554
		 -0.27636793 -0.78151453 -0.5698728 -0.25392929 -0.66479611 -0.56987256 -0.48300236
		 -0.85057378 -0.44737554 -0.27636793 -0.89434606 -0.44737589 -1.3204863e-08 -0.82173276
		 -0.56987298 2.4334518e-08 -0.78151453 -0.5698728 -0.25392929 -0.89434606 -0.44737589
		 -1.3204863e-08 -0.85057378 -0.44737557 0.27636811 -0.78151435 -0.56987303 0.25392935
		 -0.82173276 -0.56987298 2.4334518e-08 -0.85057378 -0.44737557 0.27636811 -0.72354126
		 -0.44737524 0.5256837 -0.66479594 -0.56987274 0.48300251 -0.78151435 -0.56987303
		 0.25392935 -0.72354126 -0.44737524 0.5256837 -0.52568346 -0.44737563 0.72354126 -0.48300251
		 -0.56987268 0.66479605 -0.66479594 -0.56987274 0.48300251 -0.52568346 -0.44737563
		 0.72354126 -0.27636802 -0.44737592 0.85057372 -0.25392941 -0.56987286 0.78151441
		 -0.48300251 -0.56987268 0.66479605 -0.27636802 -0.44737592 0.85057372 1.1444212e-07
		 -0.44737601 0.89434594 1.1153321e-07 -0.56987303 0.8217327 -0.25392941 -0.56987286
		 0.78151441 1.1444212e-07 -0.44737601 0.89434594 0.27636802 -0.44737574 0.85057378
		 0.25392941 -0.56987274 0.78151447 1.1153321e-07 -0.56987303 0.8217327 0.27636802
		 -0.44737574 0.85057378 0.52568352 -0.44737557 0.72354126 0.48300245 -0.5698725 0.66479623
		 0.25392941 -0.56987274 0.78151447 0.52568352 -0.44737557 0.72354126 0.72354108 -0.44737583
		 0.52568346 0.66479605 -0.56987262 0.4830026 0.48300245 -0.5698725 0.66479623 0.72354108
		 -0.44737583 0.52568346 0.85057354 -0.44737613 0.27636793 0.78151429 -0.56987309 0.25392929
		 0.66479605 -0.56987262 0.4830026 0.85057354 -0.44737613 0.27636793 0.89434606 -0.44737592
		 9.2434038e-07 0.82173294 -0.56987274 7.5639809e-07 0.78151429 -0.56987309 0.25392929
		 0.89434606 -0.44737592 9.2434038e-07 0.85057384 -0.44737604 -0.27636713 0.78151476
		 -0.56987274 -0.25392863 0.82173294 -0.56987274 7.5639809e-07 0.24691132 0.96571153
		 -0.080226041 0.21003523 0.96571141 -0.15259954 0.21003525 0.96571147 -0.15259953
		 0.24691133 0.96571147 -0.080225982 0.21003523 0.96571141 -0.15259954 0.15259948 0.96571141
		 -0.21003529;
	setAttr ".n[166:331]" -type "float3"  0.15259947 0.96571147 -0.21003532 0.21003525
		 0.96571147 -0.15259953 0.15259948 0.96571141 -0.21003529 0.08022631 0.96571141 -0.24691126
		 0.08022628 0.96571141 -0.24691127 0.15259947 0.96571147 -0.21003532 0.08022631 0.96571141
		 -0.24691126 -2.6446612e-08 0.96571141 -0.25961789 -3.4863504e-08 0.96571141 -0.25961787
		 0.08022628 0.96571141 -0.24691127 -2.6446612e-08 0.96571141 -0.25961789 -0.080226399
		 0.96571141 -0.24691126 -0.080226392 0.96571141 -0.24691123 -3.4863504e-08 0.96571141
		 -0.25961787 -0.080226399 0.96571141 -0.24691126 -0.15259962 0.96571153 -0.21003523
		 -0.15259962 0.96571141 -0.2100352 -0.080226392 0.96571141 -0.24691123 -0.15259962
		 0.96571153 -0.21003523 -0.21003529 0.96571141 -0.15259953 -0.21003528 0.96571141
		 -0.15259951 -0.15259962 0.96571141 -0.2100352 -0.21003529 0.96571141 -0.15259953
		 -0.24691132 0.96571141 -0.080226324 -0.2469113 0.96571141 -0.080226317 -0.21003528
		 0.96571141 -0.15259951 -0.24691132 0.96571141 -0.080226324 -0.25961787 0.96571141
		 5.2893232e-09 -0.25961787 0.96571141 -5.810584e-09 -0.2469113 0.96571141 -0.080226317
		 -0.25961787 0.96571141 5.2893232e-09 -0.24691126 0.96571141 0.080226324 -0.24691126
		 0.96571141 0.08022631 -0.25961787 0.96571141 -5.810584e-09 -0.24691126 0.96571141
		 0.080226324 -0.21003529 0.96571141 0.15259968 -0.21003528 0.96571141 0.15259965 -0.24691126
		 0.96571141 0.08022631 -0.21003529 0.96571141 0.15259968 -0.15259957 0.96571141 0.21003538
		 -0.15259956 0.96571141 0.21003538 -0.21003528 0.96571141 0.15259965 -0.15259957 0.96571141
		 0.21003538 -0.080226332 0.96571141 0.24691132 -0.080226332 0.96571141 0.24691133
		 -0.15259956 0.96571141 0.21003538 -0.080226332 0.96571141 0.24691132 -1.7631078e-09
		 0.96571141 0.25961781 2.9052913e-09 0.96571141 0.25961781 -0.080226332 0.96571141
		 0.24691133 -1.7631078e-09 0.96571141 0.25961781 0.080226317 0.96571141 0.24691123
		 0.080226324 0.96571141 0.24691124 2.9052913e-09 0.96571141 0.25961781 0.080226317
		 0.96571141 0.24691123 0.15259963 0.96571141 0.21003529 0.1525996 0.96571141 0.21003528
		 0.080226324 0.96571141 0.24691124 0.15259963 0.96571141 0.21003529 0.21003535 0.96571141
		 0.15259963 0.21003535 0.96571141 0.15259962 0.1525996 0.96571141 0.21003528 0.21003535
		 0.96571141 0.15259963 0.24691123 0.96571141 0.08022631 0.24691126 0.96571141 0.080226295
		 0.21003535 0.96571141 0.15259962 0.24691123 0.96571141 0.08022631 0.25961781 0.96571141
		 1.8336304e-07 0.25961784 0.96571147 2.1644439e-07 0.24691126 0.96571141 0.080226295
		 0.25961781 0.96571141 1.8336304e-07 0.24691132 0.96571153 -0.080226041 0.24691133
		 0.96571147 -0.080225982 0.25961784 0.96571147 2.1644439e-07 0.63719445 0.74237412
		 0.2070362 0.54202986 0.742374 0.3938075 0.46041691 0.82226384 0.33451235 0.54125196
		 0.82226431 0.17586271 0.54202986 0.742374 0.3938075 0.3938075 0.74237388 0.5420301
		 0.33451241 0.8222636 0.46041724 0.46041691 0.82226384 0.33451235 0.3938075 0.74237388
		 0.5420301 0.20703682 0.74237376 0.63719451 0.17586349 0.82226366 0.54125273 0.33451241
		 0.8222636 0.46041724 0.20703682 0.74237376 0.63719451 -5.3642736e-08 0.74237394 0.66998589
		 -9.3280498e-08 0.82226372 0.56910652 0.17586349 0.82226366 0.54125273 -5.3642736e-08
		 0.74237394 0.66998589 -0.20703706 0.74237388 0.6371944 -0.17586361 0.8222639 0.54125243
		 -9.3280498e-08 0.82226372 0.56910652 -0.20703706 0.74237388 0.6371944 -0.39380783
		 0.74237394 0.54202968 -0.33451205 0.82226425 0.46041641 -0.17586361 0.8222639 0.54125243
		 -0.39380783 0.74237394 0.54202968 -0.54202992 0.74237382 0.39380771 -0.46041679 0.82226408
		 0.33451208 -0.33451205 0.82226425 0.46041641 -0.54202992 0.74237382 0.39380771 -0.63719487
		 0.74237353 0.20703705 -0.54125327 0.8222633 0.17586385 -0.46041679 0.82226408 0.33451208
		 -0.63719487 0.74237353 0.20703705 -0.66998667 0.74237317 -1.1920628e-08 -0.56910795
		 0.82226282 -2.9680226e-08 -0.54125327 0.8222633 0.17586385 -0.66998667 0.74237317
		 -1.1920628e-08 -0.63719499 0.74237341 -0.20703714 -0.54125315 0.82226318 -0.17586383
		 -0.56910795 0.82226282 -2.9680226e-08 -0.63719499 0.74237341 -0.20703714 -0.54202986
		 0.74237382 -0.39380792 -0.46041667 0.82226396 -0.33451223 -0.54125315 0.82226318
		 -0.17586383 -0.54202986 0.74237382 -0.39380792 -0.39380771 0.74237376 -0.54202998
		 -0.33451179 0.82226413 -0.4604167 -0.46041667 0.82226396 -0.33451223 -0.39380771
		 0.74237376 -0.54202998 -0.20703702 0.74237353 -0.63719487 -0.1758633 0.82226396 -0.54125214
		 -0.33451179 0.82226413 -0.4604167 -0.20703702 0.74237353 -0.63719487 1.9867701e-09
		 0.74237347 -0.66998637 0 0.82226413 -0.5691061 -0.1758633 0.82226396 -0.54125214
		 1.9867701e-09 0.74237347 -0.66998637 0.2070372 0.74237341 -0.63719487 0.17586359
		 0.82226402 -0.54125214 0 0.82226413 -0.5691061 0.2070372 0.74237341 -0.63719487 0.39380819
		 0.74237317 -0.54203057 0.33451262 0.8222636 -0.46041703 0.17586359 0.82226402 -0.54125214
		 0.39380819 0.74237317 -0.54203057 0.54203045 0.74237329 -0.39380828 0.46041724 0.82226336
		 -0.33451283 0.33451262 0.8222636 -0.46041703 0.54203045 0.74237329 -0.39380828 0.63719475
		 0.74237353 -0.20703708 0.54125214 0.82226402 -0.17586355 0.46041724 0.82226336 -0.33451283
		 0.63719475 0.74237353 -0.20703708 0.66998583 0.74237388 -6.1192463e-07 0.56910539
		 0.82226455 -5.1304153e-07 0.54125214 0.82226402 -0.17586355 0.66998583 0.74237388
		 -6.1192463e-07 0.63719445 0.74237412 0.2070362 0.54125196 0.82226431 0.17586271 0.56910539
		 0.82226455 -5.1304153e-07 0.73892587 0.62955946 0.24009056 0.6285671 0.62956023 0.45668069
		 0.54202986 0.742374 0.3938075 0.63719445 0.74237412 0.2070362 0.6285671 0.62956023
		 0.45668069 0.45668057 0.62956041 0.6285671 0.3938075 0.74237388 0.5420301 0.54202986
		 0.742374 0.3938075 0.45668057 0.62956041 0.6285671 0.24009095 0.62956005 0.73892522
		 0.20703682 0.74237376 0.63719451 0.3938075 0.74237388 0.5420301;
	setAttr ".n[332:497]" -type "float3"  0.24009095 0.62956005 0.73892522 -3.8278731e-09
		 0.62955993 0.77695191 -5.3642736e-08 0.74237394 0.66998589 0.20703682 0.74237376
		 0.63719451 -3.8278731e-09 0.62955993 0.77695191 -0.2400914 0.6295597 0.7389254 -0.20703706
		 0.74237388 0.6371944 -5.3642736e-08 0.74237394 0.66998589 -0.2400914 0.6295597 0.7389254
		 -0.45668158 0.62955934 0.6285674 -0.39380783 0.74237394 0.54202968 -0.20703706 0.74237388
		 0.6371944 -0.45668158 0.62955934 0.6285674 -0.62856776 0.62955934 0.45668104 -0.54202992
		 0.74237382 0.39380771 -0.39380783 0.74237394 0.54202968 -0.62856776 0.62955934 0.45668104
		 -0.7389251 0.62955999 0.24009143 -0.63719487 0.74237353 0.20703705 -0.54202992 0.74237382
		 0.39380771 -0.7389251 0.62955999 0.24009143 -0.77695197 0.62956005 1.5311498e-08
		 -0.66998667 0.74237317 -1.1920628e-08 -0.63719487 0.74237353 0.20703705 -0.77695197
		 0.62956005 1.5311498e-08 -0.7389254 0.62955958 -0.24009158 -0.63719499 0.74237341
		 -0.20703714 -0.66998667 0.74237317 -1.1920628e-08 -0.7389254 0.62955958 -0.24009158
		 -0.62856746 0.6295594 -0.45668125 -0.54202986 0.74237382 -0.39380792 -0.63719499
		 0.74237341 -0.20703714 -0.62856746 0.6295594 -0.45668125 -0.45668122 0.62955898 -0.62856799
		 -0.39380771 0.74237376 -0.54202998 -0.54202986 0.74237382 -0.39380792 -0.45668122
		 0.62955898 -0.62856799 -0.24009164 0.62955827 -0.73892647 -0.20703702 0.74237353
		 -0.63719487 -0.39380771 0.74237376 -0.54202998 -0.24009164 0.62955827 -0.73892647
		 -3.8278825e-09 0.62955803 -0.77695346 1.9867701e-09 0.74237347 -0.66998637 -0.20703702
		 0.74237353 -0.63719487 -3.8278825e-09 0.62955803 -0.77695346 0.24009179 0.62955803
		 -0.73892677 0.2070372 0.74237341 -0.63719487 1.9867701e-09 0.74237347 -0.66998637
		 0.24009179 0.62955803 -0.73892677 0.45668155 0.62955832 -0.62856835 0.39380819 0.74237317
		 -0.54203057 0.2070372 0.74237341 -0.63719487 0.45668155 0.62955832 -0.62856835 0.62856793
		 0.62955898 -0.45668116 0.54203045 0.74237329 -0.39380828 0.39380819 0.74237317 -0.54203057
		 0.62856793 0.62955898 -0.45668116 0.73892629 0.62955844 -0.24009144 0.63719475 0.74237353
		 -0.20703708 0.54203045 0.74237329 -0.39380828 0.73892629 0.62955844 -0.24009144 0.7769531
		 0.62955844 -6.8519046e-07 0.66998583 0.74237388 -6.1192463e-07 0.63719475 0.74237353
		 -0.20703708 0.7769531 0.62955844 -6.8519046e-07 0.73892587 0.62955946 0.24009056
		 0.63719445 0.74237412 0.2070362 0.66998583 0.74237388 -6.1192463e-07 0.12053953 -0.99193561
		 0.03916559 0.10253704 -0.99193567 0.074497551 0.10253701 -0.99193555 0.074497566
		 0.12053955 -0.99193567 0.03916559 0.10253704 -0.99193567 0.074497551 0.074497476
		 -0.99193561 0.10253707 0.074497491 -0.99193567 0.10253706 0.10253701 -0.99193555
		 0.074497566 0.074497476 -0.99193561 0.10253707 0.039165728 -0.99193561 0.12053959
		 0.039165717 -0.99193555 0.12053958 0.074497491 -0.99193567 0.10253706 0.039165728
		 -0.99193561 0.12053959 3.0540286e-09 -0.99193561 0.12674288 -4.171425e-09 -0.99193561
		 0.12674288 0.039165717 -0.99193555 0.12053958 3.0540286e-09 -0.99193561 0.12674288
		 -0.039165732 -0.99193561 0.12053961 -0.039165746 -0.99193561 0.12053961 -4.171425e-09
		 -0.99193561 0.12674288 -0.039165732 -0.99193561 0.12053961 -0.074497536 -0.99193567
		 0.10253702 -0.074497551 -0.99193555 0.10253698 -0.039165746 -0.99193561 0.12053961
		 -0.074497536 -0.99193567 0.10253702 -0.10253709 -0.99193561 0.074497461 -0.10253708
		 -0.99193561 0.074497484 -0.074497551 -0.99193555 0.10253698 -0.10253709 -0.99193561
		 0.074497461 -0.12053966 -0.99193561 0.039165702 -0.12053966 -0.99193555 0.039165694
		 -0.10253708 -0.99193561 0.074497484 -0.12053966 -0.99193561 0.039165702 -0.12674294
		 -0.99193561 9.1620871e-09 -0.12674296 -0.99193567 1.4182861e-08 -0.12053966 -0.99193555
		 0.039165694 -0.12674294 -0.99193561 9.1620871e-09 -0.12053963 -0.99193567 -0.039165672
		 -0.12053964 -0.99193567 -0.039165661 -0.12674296 -0.99193567 1.4182861e-08 -0.12053963
		 -0.99193567 -0.039165672 -0.10253704 -0.99193567 -0.074497491 -0.10253701 -0.99193555
		 -0.074497499 -0.12053964 -0.99193567 -0.039165661 -0.10253704 -0.99193567 -0.074497491
		 -0.074497513 -0.99193561 -0.10253711 -0.074497543 -0.99193561 -0.1025371 -0.10253701
		 -0.99193555 -0.074497499 -0.074497513 -0.99193561 -0.10253711 -0.039165705 -0.99193561
		 -0.12053966 -0.039165705 -0.99193567 -0.12053967 -0.074497543 -0.99193561 -0.1025371
		 -0.039165705 -0.99193561 -0.12053966 4.7846449e-08 -0.99193561 -0.12674291 4.9222866e-08
		 -0.99193561 -0.1267429 -0.039165705 -0.99193567 -0.12053967 4.7846449e-08 -0.99193561
		 -0.12674291 0.03916575 -0.99193561 -0.1205396 0.039165765 -0.99193561 -0.12053959
		 4.9222866e-08 -0.99193561 -0.1267429 0.03916575 -0.99193561 -0.1205396 0.074497573
		 -0.99193561 -0.10253711 0.074497588 -0.99193561 -0.1025371 0.039165765 -0.99193561
		 -0.12053959 0.074497573 -0.99193561 -0.10253711 0.10253715 -0.99193561 -0.074497618
		 0.10253715 -0.99193567 -0.07449764 0.074497588 -0.99193561 -0.1025371 0.10253715
		 -0.99193561 -0.074497618 0.12053964 -0.99193561 -0.039165761 0.12053963 -0.99193567
		 -0.039165769 0.10253715 -0.99193567 -0.07449764 0.12053964 -0.99193561 -0.039165761
		 0.12674284 -0.99193567 -1.1605292e-07 0.12674284 -0.99193567 -1.3598856e-07 0.12053963
		 -0.99193567 -0.039165769 0.12674284 -0.99193567 -1.1605292e-07 0.12053953 -0.99193561
		 0.03916559 0.12053955 -0.99193567 0.03916559 0.12674284 -0.99193567 -1.3598856e-07
		 0 1 -1.4153581e-08 0 1 -1.4153581e-08 0 1 -1.4153581e-08 0 0.99999994 -1.4153581e-08
		 0 1 7.0768036e-09 0 1 7.0768045e-09 0 1 7.0768031e-09 0 1 7.0768036e-09 0 1 -3.1845516e-08
		 0 1 -3.1845516e-08 0 0.99999994 -3.1845513e-08 0 1 -3.1845516e-08 0 1 -1.6398371e-08
		 0 1 -1.6398371e-08 0 0.99999994 -1.6398371e-08 0 1 -1.6398371e-08 0 1 -2.4768768e-08
		 0 1 -2.4768772e-08;
	setAttr ".n[498:663]" -type "float3"  0 1 -2.476877e-08 0 1 -2.4768772e-08
		 0 1 -7.0767845e-09 0 1 -7.0767845e-09 0 1 -7.0767845e-09 0 1 -7.076784e-09 0 1 0
		 0 1 0 0 0.99999994 0 0 1 0 0 1 1.4153605e-08 0 1 1.4153606e-08 0 0.99999994 1.4153605e-08
		 0 0.99999994 1.4153605e-08 0 1 -1.4153554e-08 0 1 -1.4153553e-08 0 1 -1.4153555e-08
		 0 1 -1.4153555e-08 0 1 -1.4153564e-08 0 1 -1.4153564e-08 0 1 -1.4153563e-08 0 1 -1.4153563e-08
		 0 1 -1.4153589e-08 0 0.99999994 -1.4153589e-08 0 1 -1.415359e-08 0 1 -1.4153589e-08
		 0 1 -4.2460847e-08 0 1 -4.2460854e-08 0 1 -4.2460851e-08 0 1 -4.2460847e-08 0 0.99999994
		 3.1845559e-08 0 1 3.1845559e-08 0 1 3.1845563e-08 0 1 3.1845556e-08 0 1 -1.0678381e-08
		 0 0.99999994 -1.067838e-08 0 1 -1.067838e-08 0 1 -1.067838e-08 0 1 3.5383923e-08
		 0 1 3.5383923e-08 0 1 3.5383923e-08 0 1 3.5383923e-08 0 1 -4.2460726e-08 0 0.99999994
		 -4.2460726e-08 0 1 -4.2460726e-08 0 0.99999994 -4.2460726e-08 0 1 0 0 1 0 0 0.99999994
		 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1.4153578e-08
		 0 1 -1.4153578e-08 0 1 -1.4153578e-08 0 1 -1.4153578e-08 -0.054138854 0.99849653
		 -0.0085746124 -0.054138854 0.99849653 -0.0085746134 -0.054138854 0.99849659 -0.0085746134
		 -0.05413885 0.99849659 -0.0085746124 -0.054138821 0.99849659 0.0085747363 -0.054138824
		 0.99849659 0.0085747363 -0.054138824 0.99849659 0.0085747363 -0.054138824 0.99849659
		 0.0085747363 -0.048839338 0.99849659 0.02488488 -0.048839338 0.99849659 0.02488488
		 -0.048839334 0.99849659 0.024884881 -0.048839334 0.99849653 0.02488488 -0.038759131
		 0.99849659 0.038759142 -0.038759135 0.99849665 0.038759146 -0.038759135 0.99849659
		 0.038759142 -0.038759127 0.99849653 0.038759138 -0.024884891 0.99849653 0.048839338
		 -0.024884889 0.99849659 0.048839334 -0.024884891 0.99849653 0.048839334 -0.024884889
		 0.99849653 0.048839331 -0.0085747503 0.99849659 0.054138828 -0.0085747503 0.99849659
		 0.054138824 -0.0085747493 0.99849653 0.054138828 -0.0085747493 0.99849653 0.054138821
		 0.0085747512 0.99849653 0.054138843 0.0085747512 0.99849659 0.054138843 0.0085747521
		 0.99849659 0.054138843 0.0085747512 0.99849659 0.054138843 0.024884896 0.99849659
		 0.048839353 0.024884894 0.99849659 0.048839349 0.024884893 0.99849659 0.048839349
		 0.024884893 0.99849653 0.048839346 0.038759135 0.99849665 0.038759109 0.038759131
		 0.99849665 0.038759105 0.038759127 0.99849659 0.038759101 0.038759127 0.99849659
		 0.038759101 0.048839331 0.99849659 0.024884934 0.048839327 0.99849653 0.024884932
		 0.048839323 0.99849653 0.02488493 0.048839327 0.99849659 0.024884934 0.054138821
		 0.99849653 0.0085747093 0.054138817 0.99849659 0.0085747102 0.054138821 0.99849659
		 0.0085747112 0.054138817 0.99849653 0.0085747102 0.054138843 0.99849653 -0.008574714
		 0.054138843 0.99849659 -0.008574713 0.054138843 0.99849659 -0.0085747149 0.054138843
		 0.99849659 -0.008574714 0.048839346 0.99849659 -0.024884902 0.048839342 0.99849659
		 -0.024884904 0.048839342 0.99849653 -0.024884904 0.048839342 0.99849659 -0.024884902
		 0.038759165 0.99849665 -0.038759075 0.038759165 0.99849665 -0.038759079 0.038759161
		 0.99849653 -0.038759075 0.038759157 0.99849659 -0.038759071 0.024884921 0.99849653
		 -0.048839342 0.024884924 0.99849659 -0.048839338 0.024884922 0.99849653 -0.048839338
		 0.024884922 0.99849653 -0.048839338 0.0085747186 0.99849659 -0.054138876 0.0085747177
		 0.99849653 -0.054138869 0.0085747186 0.99849659 -0.054138869 0.0085747177 0.99849653
		 -0.054138865 -0.0085747167 0.99849659 -0.054138884 -0.0085747167 0.99849665 -0.054138888
		 -0.0085747167 0.99849659 -0.054138888 -0.0085747158 0.99849659 -0.054138888 -0.0248849
		 0.99849653 -0.048839349 -0.024884904 0.99849659 -0.048839349 -0.024884902 0.99849653
		 -0.048839346 -0.024884904 0.99849653 -0.048839353 -0.038759105 0.99849659 -0.038759131
		 -0.038759105 0.99849659 -0.038759131 -0.038759101 0.99849659 -0.038759135 -0.038759109
		 0.99849659 -0.038759135 -0.048839346 0.99849659 -0.024884906 -0.048839342 0.99849653
		 -0.024884904 -0.048839346 0.99849659 -0.024884904 -0.048839342 0.99849653 -0.024884906
		 -0.89100623 0 -0.45399109 -0.89100623 0 -0.45399109 -0.89100623 0 -0.45399109 -0.89100623
		 0 -0.45399109 -0.70710677 0 -0.70710677 -0.70710677 0 -0.70710677 -0.70710677 0 -0.70710677
		 -0.70710677 0 -0.70710677 -0.45399106 0 -0.89100617 -0.45399106 0 -0.89100617 -0.45399106
		 0 -0.89100617 -0.45399106 0 -0.89100617 -0.15643379 0 -0.98768848 -0.15643379 0 -0.98768848
		 -0.15643379 0 -0.98768848 -0.15643379 0 -0.98768848 0.15643384 0 -0.98768842 0.15643384
		 0 -0.98768842 0.15643384 0 -0.98768842 0.15643384 0 -0.98768842 0.45399153 0 -0.89100599
		 0.45399153 0 -0.89100599 0.45399153 0 -0.89100599 0.45399153 0 -0.89100599;
	setAttr ".n[664:829]" -type "float3"  0.70710707 0 -0.70710641 0.70710707 0
		 -0.70710641 0.70710707 0 -0.70710641 0.70710707 0 -0.70710641 0.89100653 0 -0.4539904
		 0.89100653 0 -0.4539904 0.89100653 0 -0.4539904 0.89100653 0 -0.4539904 0.98768836
		 0 -0.15643451 0.98768836 0 -0.15643451 0.98768836 0 -0.15643451 0.98768836 0 -0.15643451
		 0.98768836 0 0.15643451 0.98768836 0 0.15643451 0.98768836 0 0.15643451 0.98768836
		 0 0.15643451 0.89100647 0 0.45399058 0.89100647 0 0.45399058 0.89100647 0 0.45399058
		 0.89100647 0 0.45399058 0.70710665 0 0.70710689 0.70710665 0 0.70710689 0.70710665
		 0 0.70710689 0.70710665 0 0.70710689 0.45399097 0 0.89100635 0.45399097 0 0.89100635
		 0.45399097 0 0.89100635 0.45399097 0 0.89100635 0.15643439 0 0.9876883 0.15643439
		 0 0.9876883 0.15643439 0 0.9876883 0.15643439 0 0.9876883 -0.15643439 0 0.9876883
		 -0.15643439 0 0.9876883 -0.15643439 0 0.9876883 -0.15643439 0 0.9876883 -0.45399097
		 0 0.89100635 -0.45399097 0 0.89100635 -0.45399097 0 0.89100635 -0.45399097 0 0.89100635
		 -0.70710665 0 0.70710689 -0.70710665 0 0.70710689 -0.70710665 0 0.70710689 -0.70710665
		 0 0.70710689 -0.89100671 0 0.45399001 -0.89100671 0 0.45399001 -0.89100671 0 0.45399001
		 -0.89100671 0 0.45399001 -0.98768836 0 0.15643455 -0.98768836 0 0.15643455 -0.98768836
		 0 0.15643455 -0.98768836 0 0.15643455 -0.98768878 0 -0.15643178 -0.98768878 0 -0.15643178
		 -0.98768878 0 -0.15643178 -0.98768878 0 -0.15643178 0 -1 -1.1609969e-07 0 -1 -2.3219941e-07
		 0 -1 8.7586765e-09 0 -1 -1.1609974e-07 0 -1 -1.1609969e-07 0 -1 8.7586765e-09 0 -1
		 -2.5167573e-08 0 -1 -1.1609974e-07 0 -1 8.7586765e-09 0 -0.99999994 -2.5167578e-08
		 0 -1 -2.5167573e-08 0 -1 8.7586765e-09 0 -0.99999994 1.1609976e-07 0 -0.99999994
		 -2.5167578e-08 0 -1 8.7586765e-09 0 -1 1.1609981e-07 0 -0.99999994 1.1609976e-07
		 0 -1 8.7586765e-09 0 -1 0 0 -1 1.1609981e-07 0 -1 8.7586765e-09 0 -1 0 0 -1 0 0 -1
		 8.7586765e-09 0 -1 0 0 -1 0 0 -1 8.7586765e-09 0 -1 0 0 -1 0 0 -1 8.7586765e-09 0
		 -1 1.1609984e-07 0 -1 0 0 -1 8.7586765e-09 0 -1 1.1609988e-07 0 -1 1.1609984e-07
		 0 -1 8.7586765e-09 0 -1 -3.3457948e-09 0 -1 1.1609988e-07 0 -1 8.7586765e-09 0 -1
		 -3.3457954e-09 0 -1 -3.3457948e-09 0 -1 8.7586765e-09 0 -1 0 0 -1 -3.3457954e-09
		 0 -1 8.7586765e-09 0 -1 0 0 -1 0 0 -1 8.7586765e-09 0 -1 2.321997e-07 0 -1 0 0 -1
		 8.7586765e-09 0 -1 2.3219972e-07 0 -1 2.321997e-07 0 -1 8.7586765e-09 0 -0.99999994
		 -2.3219989e-07 0 -1 2.3219972e-07 0 -1 8.7586765e-09 0 -1 -2.3219941e-07 0 -0.99999994
		 -2.3219989e-07 0 -1 8.7586765e-09 0.91215682 -0.2830736 -0.29637668 0.77592665 -0.28307375
		 -0.56374395 0.77592665 -0.28307372 -0.56374383 0.91215682 -0.2830736 -0.29637679
		 0.77592665 -0.28307375 -0.56374395 0.56374383 -0.28307354 -0.77592671 0.56374383
		 -0.28307351 -0.77592671 0.77592665 -0.28307372 -0.56374383 0.56374383 -0.28307354
		 -0.77592671 0.29637745 -0.28307348 -0.9121567 0.29637751 -0.28307348 -0.91215664
		 0.56374383 -0.28307351 -0.77592671 0.29637745 -0.28307348 -0.9121567 -2.0878099e-07
		 -0.28307346 -0.95909822 -1.8868379e-07 -0.28307351 -0.95909828 0.29637751 -0.28307348
		 -0.91215664 -2.0878099e-07 -0.28307346 -0.95909822 -0.2963776 -0.28307348 -0.91215652
		 -0.29637763 -0.28307354 -0.91215664 -1.8868379e-07 -0.28307351 -0.95909828 -0.2963776
		 -0.28307348 -0.91215652 -0.56374389 -0.28307372 -0.77592659 -0.56374383 -0.28307372
		 -0.77592665 -0.29637763 -0.28307354 -0.91215664 -0.56374389 -0.28307372 -0.77592659
		 -0.77592683 -0.28307405 -0.56374353 -0.77592677 -0.28307402 -0.56374341 -0.56374383
		 -0.28307372 -0.77592665 -0.77592683 -0.28307405 -0.56374353 -0.91215652 -0.2830739
		 -0.29637745 -0.91215646 -0.2830739 -0.29637745 -0.77592677 -0.28307402 -0.56374341
		 -0.91215652 -0.2830739 -0.29637745 -0.95909816 -0.28307384 -4.3496048e-08 -0.95909816
		 -0.28307384 -3.2214309e-08 -0.91215646 -0.2830739 -0.29637745 -0.95909816 -0.28307384
		 -4.3496048e-08 -0.91215652 -0.28307363 0.29637769 -0.91215652 -0.2830736 0.29637769
		 -0.95909816 -0.28307384 -3.2214309e-08 -0.91215652 -0.28307363 0.29637769 -0.77592665
		 -0.2830734 0.56374401 -0.77592665 -0.28307343 0.56374389 -0.91215652 -0.2830736 0.29637769
		 -0.77592665 -0.2830734 0.56374401 -0.56374377 -0.28307351 0.77592683 -0.56374377
		 -0.28307351 0.77592677 -0.77592665 -0.28307343 0.56374389 -0.56374377 -0.28307351
		 0.77592683 -0.29637766 -0.28307348 0.91215664;
	setAttr ".n[830:995]" -type "float3"  -0.29637772 -0.28307346 0.91215664 -0.56374377
		 -0.28307351 0.77592677 -0.29637766 -0.28307348 0.91215664 0 -0.2830734 0.95909816
		 9.2040917e-09 -0.28307346 0.95909834 -0.29637772 -0.28307346 0.91215664 0 -0.2830734
		 0.95909816 0.29637766 -0.28307348 0.91215658 0.29637775 -0.28307346 0.91215664 9.2040917e-09
		 -0.28307346 0.95909834 0.29637766 -0.28307348 0.91215658 0.56374389 -0.28307343 0.77592671
		 0.56374395 -0.28307343 0.77592671 0.29637775 -0.28307346 0.91215664 0.56374389 -0.28307343
		 0.77592671 0.77592659 -0.28307372 0.56374389 0.77592665 -0.28307375 0.56374395 0.56374395
		 -0.28307343 0.77592671 0.77592659 -0.28307372 0.56374389 0.91215658 -0.28307372 0.29637763
		 0.91215652 -0.28307372 0.29637763 0.77592665 -0.28307375 0.56374395 0.91215658 -0.28307372
		 0.29637763 0.95909834 -0.28307319 8.0902663e-07 0.95909834 -0.28307319 7.6393911e-07
		 0.91215652 -0.28307372 0.29637763 0.95909834 -0.28307319 8.0902663e-07 0.91215682
		 -0.2830736 -0.29637668 0.91215682 -0.2830736 -0.29637679 0.95909834 -0.28307319 7.6393911e-07
		 0.95105678 0 -0.3090162 0.809017 0 -0.58778524 0.809017 0 -0.58778524 0.95105678
		 0 -0.3090162 0.809017 0 -0.58778524 0.58778518 0 -0.80901706 0.58778518 0 -0.80901706
		 0.809017 0 -0.58778524 0.58778518 0 -0.80901706 0.30901688 0 -0.95105654 0.30901688
		 0 -0.95105654 0.58778518 0 -0.80901706 0.30901688 0 -0.95105654 -1.146378e-07 0 -1
		 -1.146378e-07 0 -1 0.30901688 0 -0.95105654 -1.146378e-07 0 -1 -0.30901712 0 -0.95105648
		 -0.30901712 0 -0.95105648 -1.146378e-07 0 -1 -0.30901712 0 -0.95105648 -0.58778536
		 0 -0.80901688 -0.58778536 0 -0.80901688 -0.30901712 0 -0.95105648 -0.58778536 0 -0.80901688
		 -0.80901706 0 -0.58778507 -0.80901706 0 -0.58778507 -0.58778536 0 -0.80901688 -0.80901706
		 0 -0.58778507 -0.95105648 0 -0.309017 -0.95105648 0 -0.309017 -0.80901706 0 -0.58778507
		 -0.95105648 0 -0.309017 -1 0 0 -1 0 0 -0.95105648 0 -0.309017 -1 0 0 -0.95105642
		 0 0.30901715 -0.95105642 0 0.30901715 -1 0 0 -0.95105642 0 0.30901715 -0.80901694
		 0 0.5877853 -0.80901694 0 0.5877853 -0.95105642 0 0.30901715 -0.80901694 0 0.5877853
		 -0.58778518 0 0.809017 -0.58778518 0 0.809017 -0.80901694 0 0.5877853 -0.58778518
		 0 0.809017 -0.30901691 0 0.95105648 -0.30901691 0 0.95105648 -0.58778518 0 0.809017
		 -0.30901691 0 0.95105648 1.1941444e-07 0 1 1.1941444e-07 0 1 -0.30901691 0 0.95105648
		 1.1941444e-07 0 1 0.30901706 0 0.95105642 0.30901706 0 0.95105642 1.1941444e-07 0
		 1 0.30901706 0 0.95105642 0.58778518 0 0.80901694 0.58778518 0 0.80901694 0.30901706
		 0 0.95105642 0.58778518 0 0.80901694 0.809017 0 0.58778524 0.809017 0 0.58778524
		 0.58778518 0 0.80901694 0.809017 0 0.58778524 0.95105642 0 0.30901715 0.95105642
		 0 0.30901715 0.809017 0 0.58778524 0.95105642 0 0.30901715 0.99999994 0 9.409855e-07
		 0.99999994 0 9.409855e-07 0.95105642 0 0.30901715 0.99999994 0 9.409855e-07 0.95105678
		 0 -0.3090162 0.95105678 0 -0.3090162 0.99999994 0 9.409855e-07 0 0.16285631 0.98664975
		 0.33995858 0.171785 0.92461783 0.33159107 0.31184733 0.89039242 3.3869949e-09 0.32767519
		 0.94479048 0.33995858 0.171785 0.92461783 0.69517231 0.18295082 0.69517237 0.67538673
		 0.29615101 0.67538679 0.33159107 0.31184733 0.89039242 0.33159107 0.31184733 0.89039242
		 0.67538673 0.29615101 0.67538679 0.58931416 0.55264604 0.58931422 0.32178077 0.64883119
		 0.68954706 3.3869949e-09 0.32767519 0.94479048 0.33159107 0.31184733 0.89039242 0.32178077
		 0.64883119 0.68954706 -2.2517305e-08 0.68638921 0.72723448 -0.69517225 0.18295082
		 0.69517237 -0.33995858 0.17178504 0.92461783 -0.33159113 0.31184739 0.89039242 -0.67538673
		 0.29615104 0.67538679 -0.33995858 0.17178504 0.92461783 0 0.16285631 0.98664975 3.3869949e-09
		 0.32767519 0.94479048 -0.33159113 0.31184739 0.89039242 -0.33159113 0.31184739 0.89039242
		 3.3869949e-09 0.32767519 0.94479048 -2.2517305e-08 0.68638921 0.72723448 -0.32178074
		 0.64883125 0.68954706 -0.67538673 0.29615104 0.67538679 -0.33159113 0.31184739 0.89039242
		 -0.32178074 0.64883125 0.68954706 -0.58931416 0.55264604 0.58931422 -0.58931416 0.55264604
		 0.58931422 -0.32178074 0.64883125 0.68954706 -0.34492147 0.87295949 0.34492147 -0.689547
		 0.64883125 0.3217808 -0.32178074 0.64883125 0.68954706 -2.2517305e-08 0.68638921
		 0.72723448 -3.2024953e-08 0.93164909 0.36335921 -0.34492147 0.87295949 0.34492147
		 -0.34492147 0.87295949 0.34492147 -3.2024953e-08 0.93164909 0.36335921 0 1 0 -0.36335933
		 0.93164915 -4.2699938e-08 -0.689547 0.64883125 0.3217808 -0.34492147 0.87295949 0.34492147
		 -0.36335933 0.93164915 -4.2699938e-08 -0.72723436 0.68638921 -6.0046148e-08 -2.2517305e-08
		 0.68638921 0.72723448 0.32178077 0.64883119 0.68954706 0.3449215 0.87295949 0.3449215
		 -3.2024953e-08 0.93164909 0.36335921 0.32178077 0.64883119 0.68954706 0.58931416
		 0.55264604 0.58931422 0.68954706 0.64883119 0.32178086 0.3449215 0.87295949 0.3449215;
	setAttr ".n[996:1161]" -type "float3"  0.3449215 0.87295949 0.3449215 0.68954706
		 0.64883119 0.32178086 0.72723448 0.68638915 3.7528847e-09 0.36335927 0.93164915 0
		 -3.2024953e-08 0.93164909 0.36335921 0.3449215 0.87295949 0.3449215 0.36335927 0.93164915
		 0 0 1 0 0 1 0 0.36335927 0.93164915 0 0.34492147 0.87295949 -0.34492147 -4.9816595e-08
		 0.93164915 -0.36335924 0.36335927 0.93164915 0 0.72723448 0.68638915 3.7528847e-09
		 0.68954706 0.64883113 -0.32178086 0.34492147 0.87295949 -0.34492147 0.34492147 0.87295949
		 -0.34492147 0.68954706 0.64883113 -0.32178086 0.58931416 0.55264604 -0.58931422 0.32178077
		 0.64883119 -0.68954706 -4.9816595e-08 0.93164915 -0.36335924 0.34492147 0.87295949
		 -0.34492147 0.32178077 0.64883119 -0.68954706 -8.2563453e-08 0.68638915 -0.72723442
		 -0.72723436 0.68638921 -6.0046148e-08 -0.36335933 0.93164915 -4.2699938e-08 -0.34492162
		 0.87295949 -0.34492156 -0.68954706 0.64883113 -0.32178083 -0.36335933 0.93164915
		 -4.2699938e-08 0 1 0 -4.9816595e-08 0.93164915 -0.36335924 -0.34492162 0.87295949
		 -0.34492156 -0.34492162 0.87295949 -0.34492156 -4.9816595e-08 0.93164915 -0.36335924
		 -8.2563453e-08 0.68638915 -0.72723442 -0.3217808 0.64883119 -0.68954706 -0.68954706
		 0.64883113 -0.32178083 -0.34492162 0.87295949 -0.34492156 -0.3217808 0.64883119 -0.68954706
		 -0.5893141 0.55264604 -0.5893141 -0.5893141 0.55264604 -0.5893141 -0.3217808 0.64883119
		 -0.68954706 -0.3315911 0.31184736 -0.89039236 -0.67538667 0.2961511 -0.67538679 -0.3217808
		 0.64883119 -0.68954706 -8.2563453e-08 0.68638915 -0.72723442 -3.725695e-08 0.32767516
		 -0.94479048 -0.3315911 0.31184736 -0.89039236 -0.3315911 0.31184736 -0.89039236 -3.725695e-08
		 0.32767516 -0.94479048 0 0.1628563 -0.98664975 -0.33995855 0.171785 -0.92461795 -0.67538667
		 0.2961511 -0.67538679 -0.3315911 0.31184736 -0.89039236 -0.33995855 0.171785 -0.92461795
		 -0.69517225 0.18295085 -0.69517237 -8.2563453e-08 0.68638915 -0.72723442 0.32178077
		 0.64883119 -0.68954706 0.33159107 0.31184733 -0.89039242 -3.725695e-08 0.32767516
		 -0.94479048 0.32178077 0.64883119 -0.68954706 0.58931416 0.55264604 -0.58931422 0.67538667
		 0.29615101 -0.67538679 0.33159107 0.31184733 -0.89039242 0.33159107 0.31184733 -0.89039242
		 0.67538667 0.29615101 -0.67538679 0.69517225 0.18295082 -0.69517237 0.33995855 0.171785
		 -0.92461795 -3.725695e-08 0.32767516 -0.94479048 0.33159107 0.31184733 -0.89039242
		 0.33995855 0.171785 -0.92461795 0 0.1628563 -0.98664975 0.98664975 0.16285652 0 0.92461777
		 0.17178516 -0.33995843 0.89039236 0.31184745 -0.33159104 0.94479036 0.32767522 0
		 0.92461777 0.17178516 -0.33995843 0.69517225 0.18295082 -0.69517237 0.67538667 0.29615101
		 -0.67538679 0.89039236 0.31184745 -0.33159104 0.89039236 0.31184745 -0.33159104 0.67538667
		 0.29615101 -0.67538679 0.58931416 0.55264604 -0.58931422 0.68954706 0.64883113 -0.32178086
		 0.94479036 0.32767522 0 0.89039236 0.31184745 -0.33159104 0.68954706 0.64883113 -0.32178086
		 0.72723448 0.68638915 3.7528847e-09 0.69517231 0.18295082 0.69517237 0.92461777 0.17178516
		 0.33995843 0.89039236 0.31184739 0.33159104 0.67538673 0.29615101 0.67538679 0.92461777
		 0.17178516 0.33995843 0.98664975 0.16285652 0 0.94479036 0.32767522 0 0.89039236
		 0.31184739 0.33159104 0.89039236 0.31184739 0.33159104 0.94479036 0.32767522 0 0.72723448
		 0.68638915 3.7528847e-09 0.68954706 0.64883119 0.32178086 0.67538673 0.29615101 0.67538679
		 0.89039236 0.31184739 0.33159104 0.68954706 0.64883119 0.32178086 0.58931416 0.55264604
		 0.58931422 -0.98664975 0.16285647 0 -0.92461777 0.17178515 0.33995843 -0.89039236
		 0.31184739 0.33159101 -0.94479036 0.32767531 3.3869954e-09 -0.92461777 0.17178515
		 0.33995843 -0.69517225 0.18295082 0.69517237 -0.67538673 0.29615104 0.67538679 -0.89039236
		 0.31184739 0.33159101 -0.89039236 0.31184739 0.33159101 -0.67538673 0.29615104 0.67538679
		 -0.58931416 0.55264604 0.58931422 -0.689547 0.64883125 0.3217808 -0.94479036 0.32767531
		 3.3869954e-09 -0.89039236 0.31184739 0.33159101 -0.689547 0.64883125 0.3217808 -0.72723436
		 0.68638921 -6.0046148e-08 -0.69517225 0.18295085 -0.69517237 -0.92461777 0.17178516
		 -0.33995843 -0.89039236 0.31184742 -0.33159101 -0.67538667 0.2961511 -0.67538679
		 -0.92461777 0.17178516 -0.33995843 -0.98664975 0.16285647 0 -0.94479036 0.32767531
		 3.3869954e-09 -0.89039236 0.31184742 -0.33159101 -0.89039236 0.31184742 -0.33159101
		 -0.94479036 0.32767531 3.3869954e-09 -0.72723436 0.68638921 -6.0046148e-08 -0.68954706
		 0.64883113 -0.32178083 -0.67538667 0.2961511 -0.67538679 -0.89039236 0.31184742 -0.33159101
		 -0.68954706 0.64883113 -0.32178083 -0.5893141 0.55264604 -0.5893141 -0.5265224 -0.66749364
		 0.52652287 -0.27905092 -0.75077671 0.59871936 -0.31877163 -0.4004764 0.85907114 -0.65320915
		 -0.3829301 0.65320933 -0.27905092 -0.75077671 0.59871936 2.255106e-08 -0.77894562
		 0.62709135 1.1516324e-08 -0.41611493 0.90931213 -0.31877163 -0.4004764 0.85907114
		 -0.31877163 -0.4004764 0.85907114 1.1516324e-08 -0.41611493 0.90931213 1.4590712e-08
		 -0.21547164 0.97651005 -0.33644181 -0.22704887 0.91392332 -0.65320915 -0.3829301
		 0.65320933 -0.31877163 -0.4004764 0.85907114 -0.33644181 -0.22704887 0.91392332 -0.68619245
		 -0.24141233 0.68619245 2.255106e-08 -0.77894562 0.62709135 0.27905095 -0.75077677
		 0.59871924 0.31877163 -0.40047646 0.85907114 1.1516324e-08 -0.41611493 0.90931213
		 0.27905095 -0.75077677 0.59871924 0.52652246 -0.66749376 0.52652282 0.65320915 -0.38293028
		 0.65320927 0.31877163 -0.40047646 0.85907114 0.31877163 -0.40047646 0.85907114 0.65320915
		 -0.38293028 0.65320927 0.68619245 -0.24141246 0.68619239 0.33644181 -0.22704887 0.91392326
		 1.1516324e-08 -0.41611493 0.90931213 0.31877163 -0.40047646 0.85907114;
	setAttr ".n[1162:1327]" -type "float3"  0.33644181 -0.22704887 0.91392326 1.4590712e-08
		 -0.21547164 0.97651005 -1.459071e-08 -0.21547164 -0.97651011 0.33644181 -0.22704887
		 -0.91392326 0.3187716 -0.40047643 -0.85907114 -3.8387737e-09 -0.4161149 -0.90931201
		 0.33644181 -0.22704887 -0.91392326 0.68619239 -0.24141243 -0.68619245 0.65320897
		 -0.38293025 -0.65320927 0.3187716 -0.40047643 -0.85907114 0.3187716 -0.40047643 -0.85907114
		 0.65320897 -0.38293025 -0.65320927 0.52652234 -0.66749364 -0.52652293 0.27905089
		 -0.75077677 -0.59871936 -3.8387737e-09 -0.4161149 -0.90931201 0.3187716 -0.40047643
		 -0.85907114 0.27905089 -0.75077677 -0.59871936 1.127553e-08 -0.77894574 -0.62709141
		 -0.68619245 -0.24141236 -0.68619233 -0.3364419 -0.22704886 -0.91392326 -0.31877166
		 -0.40047637 -0.85907114 -0.65320915 -0.38293022 -0.65320927 -0.3364419 -0.22704886
		 -0.91392326 -1.459071e-08 -0.21547164 -0.97651011 -3.8387737e-09 -0.4161149 -0.90931201
		 -0.31877166 -0.40047637 -0.85907114 -0.31877166 -0.40047637 -0.85907114 -3.8387737e-09
		 -0.4161149 -0.90931201 1.127553e-08 -0.77894574 -0.62709141 -0.27905092 -0.75077677
		 -0.5987193 -0.65320915 -0.38293022 -0.65320927 -0.31877166 -0.40047637 -0.85907114
		 -0.27905092 -0.75077677 -0.5987193 -0.5265224 -0.66749376 -0.5265227 -0.5265224 -0.66749376
		 -0.5265227 -0.27905092 -0.75077677 -0.5987193 -0.27433062 -0.92167521 -0.27433085
		 -0.59871906 -0.75077701 -0.27905104 -0.27905092 -0.75077677 -0.5987193 1.127553e-08
		 -0.77894574 -0.62709141 9.6070734e-09 -0.95915335 -0.28288668 -0.27433062 -0.92167521
		 -0.27433085 -0.27433062 -0.92167521 -0.27433085 9.6070734e-09 -0.95915335 -0.28288668
		 5.8789982e-09 -1 0 -0.28288633 -0.95915353 -6.4047163e-09 -0.59871906 -0.75077701
		 -0.27905104 -0.27433062 -0.92167521 -0.27433085 -0.28288633 -0.95915353 -6.4047163e-09
		 -0.62709117 -0.77894592 -3.7585108e-09 1.127553e-08 -0.77894574 -0.62709141 0.27905089
		 -0.75077677 -0.59871936 0.27433065 -0.92167521 -0.27433088 9.6070734e-09 -0.95915335
		 -0.28288668 0.27905089 -0.75077677 -0.59871936 0.52652234 -0.66749364 -0.52652293
		 0.59871906 -0.75077695 -0.27905113 0.27433065 -0.92167521 -0.27433088 0.27433065
		 -0.92167521 -0.27433088 0.59871906 -0.75077695 -0.27905113 0.62709117 -0.77894586
		 -3.7585104e-09 0.28288633 -0.95915347 0 9.6070734e-09 -0.95915335 -0.28288668 0.27433065
		 -0.92167521 -0.27433088 0.28288633 -0.95915347 0 5.8789982e-09 -1 0 5.8789982e-09
		 -1 0 0.28288633 -0.95915347 0 0.27433071 -0.92167526 0.27433082 2.2416504e-08 -0.95915335
		 0.28288668 0.28288633 -0.95915347 0 0.62709117 -0.77894586 -3.7585104e-09 0.59871906
		 -0.75077695 0.27905107 0.27433071 -0.92167526 0.27433082 0.27433071 -0.92167526 0.27433082
		 0.59871906 -0.75077695 0.27905107 0.52652246 -0.66749376 0.52652282 0.27905095 -0.75077677
		 0.59871924 2.2416504e-08 -0.95915335 0.28288668 0.27433071 -0.92167526 0.27433082
		 0.27905095 -0.75077677 0.59871924 2.255106e-08 -0.77894562 0.62709135 -0.62709117
		 -0.77894592 -3.7585108e-09 -0.28288633 -0.95915353 -6.4047163e-09 -0.27433065 -0.92167521
		 0.27433088 -0.598719 -0.75077695 0.27905113 -0.28288633 -0.95915353 -6.4047163e-09
		 5.8789982e-09 -1 0 2.2416504e-08 -0.95915335 0.28288668 -0.27433065 -0.92167521 0.27433088
		 -0.27433065 -0.92167521 0.27433088 2.2416504e-08 -0.95915335 0.28288668 2.255106e-08
		 -0.77894562 0.62709135 -0.27905092 -0.75077671 0.59871936 -0.598719 -0.75077695 0.27905113
		 -0.27433065 -0.92167521 0.27433088 -0.27905092 -0.75077671 0.59871936 -0.5265224
		 -0.66749364 0.52652287 0.52652246 -0.66749376 0.52652282 0.59871906 -0.75077695 0.27905107
		 0.85907114 -0.40047637 0.31877172 0.65320915 -0.38293028 0.65320927 0.59871906 -0.75077695
		 0.27905107 0.62709117 -0.77894586 -3.7585104e-09 0.90931201 -0.41611487 2.3032641e-08
		 0.85907114 -0.40047637 0.31877172 0.85907114 -0.40047637 0.31877172 0.90931201 -0.41611487
		 2.3032641e-08 0.97651005 -0.21547177 4.3772111e-08 0.9139232 -0.22704887 0.33644173
		 0.65320915 -0.38293028 0.65320927 0.85907114 -0.40047637 0.31877172 0.9139232 -0.22704887
		 0.33644173 0.68619245 -0.24141246 0.68619239 0.62709117 -0.77894586 -3.7585104e-09
		 0.59871906 -0.75077695 -0.27905113 0.85907114 -0.40047634 -0.31877172 0.90931201
		 -0.41611487 2.3032641e-08 0.59871906 -0.75077695 -0.27905113 0.52652234 -0.66749364
		 -0.52652293 0.65320897 -0.38293025 -0.65320927 0.85907114 -0.40047634 -0.31877172
		 0.85907114 -0.40047634 -0.31877172 0.65320897 -0.38293025 -0.65320927 0.68619239
		 -0.24141243 -0.68619245 0.91392332 -0.22704886 -0.33644181 0.90931201 -0.41611487
		 2.3032641e-08 0.85907114 -0.40047634 -0.31877172 0.91392332 -0.22704886 -0.33644181
		 0.97651005 -0.21547177 4.3772111e-08 -0.5265224 -0.66749376 -0.5265227 -0.59871906
		 -0.75077701 -0.27905104 -0.85907114 -0.4004764 -0.31877175 -0.65320915 -0.38293022
		 -0.65320927 -0.59871906 -0.75077701 -0.27905104 -0.62709117 -0.77894592 -3.7585108e-09
		 -0.90931207 -0.41611478 -2.3032641e-08 -0.85907114 -0.4004764 -0.31877175 -0.85907114
		 -0.4004764 -0.31877175 -0.90931207 -0.41611478 -2.3032641e-08 -0.97651011 -0.21547161
		 -4.3772115e-08 -0.91392332 -0.22704875 -0.33644179 -0.65320915 -0.38293022 -0.65320927
		 -0.85907114 -0.4004764 -0.31877175 -0.91392332 -0.22704875 -0.33644179 -0.68619245
		 -0.24141236 -0.68619233 -0.62709117 -0.77894592 -3.7585108e-09 -0.598719 -0.75077695
		 0.27905113 -0.8590712 -0.40047628 0.31877178 -0.90931207 -0.41611478 -2.3032641e-08
		 -0.598719 -0.75077695 0.27905113 -0.5265224 -0.66749364 0.52652287 -0.65320915 -0.3829301
		 0.65320933 -0.8590712 -0.40047628 0.31877178 -0.8590712 -0.40047628 0.31877178 -0.65320915
		 -0.3829301 0.65320933 -0.68619245 -0.24141233 0.68619245 -0.91392332 -0.22704868
		 0.33644181 -0.90931207 -0.41611478 -2.3032641e-08 -0.8590712 -0.40047628 0.31877178
		 -0.91392332 -0.22704868 0.33644181 -0.97651011 -0.21547161 -4.3772115e-08 0 -1 1.1697281e-07
		 0 -1 1.1697281e-07 0 -1 1.1697281e-07 0 -1 1.1697282e-07;
	setAttr ".n[1328:1403]" -type "float3"  0 -1 -5.8486425e-08 0 -1 -5.8486428e-08
		 0 -1 -5.8486428e-08 0 -1 -5.8486428e-08 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1
		 -4.7830756e-08 0 -1 -4.783076e-08 0 -1 -4.7830753e-08 0 -1 -4.7830753e-08 0 -1 0
		 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 -5.8486439e-08 0 -1 -5.8486439e-08 0 -0.99999994
		 -5.8486439e-08 0 -1 -5.8486446e-08 0 -1 -1.1697297e-07 0 -1 -1.1697296e-07 0 -0.99999994
		 -1.1697296e-07 0 -0.99999994 -1.1697297e-07 0 -1 1.1697294e-07 0 -1 1.1697294e-07
		 0 -1 1.1697294e-07 0 -1 1.1697294e-07 0 -1 -1.1697296e-07 0 -1 -1.1697296e-07 0 -1
		 -1.1697297e-07 0 -0.99999994 -1.1697295e-07 0 -1 1.1697296e-07 0 -1 1.1697296e-07
		 0 -1 1.1697297e-07 0 -1 1.1697296e-07 0 -1 -1.1697291e-07 0 -1 -1.1697291e-07 0 -1
		 -1.1697292e-07 0 -0.99999994 -1.1697291e-07 0 -1 5.8486474e-08 0 -1 5.8486471e-08
		 0 -1 5.8486478e-08 0 -1 5.8486474e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 5.2204701e-08
		 0 -1 5.2204705e-08 0 -1 5.2204705e-08 0 -0.99999994 5.2204697e-08 0 -1 2.9243242e-08
		 0 -1 2.9243242e-08 0 -1 2.9243241e-08 0 -0.99999994 2.9243237e-08 0 -1 -5.8486464e-08
		 0 -1 -5.848646e-08 0 -0.99999994 -5.8486453e-08 0 -1 -5.848646e-08 0 -1 1.1697294e-07
		 0 -1 1.1697294e-07 0 -1 1.1697294e-07 0 -1 1.1697294e-07 0 -1 -1.1697294e-07 0 -1
		 -1.1697294e-07 0 -0.99999994 -1.1697293e-07 0 -0.99999994 -1.1697293e-07 0 -1 1.16973e-07
		 0 -0.99999994 1.1697299e-07 0 -1 1.1697298e-07 0 -1 1.1697299e-07 0 -1 -1.1697292e-07
		 0 -1 -1.1697291e-07 0 -1 -1.1697291e-07 0 -1 -1.1697292e-07;
	setAttr -s 356 -ch 1404 ".fc[0:355]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 40 41 21 20
		f 4 4 5 6 -2
		mu 0 4 41 42 22 21
		f 4 7 8 9 -6
		mu 0 4 42 43 23 22
		f 4 10 11 12 -9
		mu 0 4 43 44 24 23
		f 4 13 14 15 -12
		mu 0 4 44 45 25 24
		f 4 16 17 18 -15
		mu 0 4 45 46 26 25
		f 4 19 20 21 -18
		mu 0 4 46 47 27 26
		f 4 22 23 24 -21
		mu 0 4 47 48 28 27
		f 4 25 26 27 -24
		mu 0 4 48 49 29 28
		f 4 28 29 30 -27
		mu 0 4 49 50 30 29
		f 4 31 32 33 -30
		mu 0 4 50 51 31 30
		f 4 34 35 36 -33
		mu 0 4 51 52 32 31
		f 4 37 38 39 -36
		mu 0 4 52 53 33 32
		f 4 40 41 42 -39
		mu 0 4 53 54 34 33
		f 4 43 44 45 -42
		mu 0 4 54 55 35 34
		f 4 46 47 48 -45
		mu 0 4 55 56 36 35
		f 4 49 50 51 -48
		mu 0 4 56 57 37 36
		f 4 52 53 54 -51
		mu 0 4 57 58 38 37
		f 4 55 56 57 -54
		mu 0 4 58 59 39 38
		f 4 58 -4 59 -57
		mu 0 4 59 40 20 39
		f 4 60 61 -1 62
		mu 0 4 0 1 41 40
		f 4 63 64 -5 -62
		mu 0 4 1 2 42 41
		f 4 65 66 -8 -65
		mu 0 4 2 3 43 42
		f 4 67 68 -11 -67
		mu 0 4 3 4 44 43
		f 4 69 70 -14 -69
		mu 0 4 4 5 45 44
		f 4 71 72 -17 -71
		mu 0 4 5 6 46 45
		f 4 73 74 -20 -73
		mu 0 4 6 7 47 46
		f 4 75 76 -23 -75
		mu 0 4 7 8 48 47
		f 4 77 78 -26 -77
		mu 0 4 8 9 49 48
		f 4 79 80 -29 -79
		mu 0 4 9 10 50 49
		f 4 81 82 -32 -81
		mu 0 4 10 11 51 50
		f 4 83 84 -35 -83
		mu 0 4 11 12 52 51
		f 4 85 86 -38 -85
		mu 0 4 12 13 53 52
		f 4 87 88 -41 -87
		mu 0 4 13 14 54 53
		f 4 89 90 -44 -89
		mu 0 4 14 15 55 54
		f 4 91 92 -47 -91
		mu 0 4 15 16 56 55
		f 4 93 94 -50 -93
		mu 0 4 16 17 57 56
		f 4 95 96 -53 -95
		mu 0 4 17 18 58 57
		f 4 97 98 -56 -97
		mu 0 4 18 19 59 58
		f 4 99 -63 -59 -99
		mu 0 4 19 0 40 59
		f 4 -3 100 101 102
		mu 0 4 20 21 60 61
		f 4 -7 103 104 -101
		mu 0 4 21 22 62 60
		f 4 -10 105 106 -104
		mu 0 4 22 23 63 62
		f 4 -13 107 108 -106
		mu 0 4 23 24 64 63
		f 4 -16 109 110 -108
		mu 0 4 24 25 65 64
		f 4 -19 111 112 -110
		mu 0 4 25 26 66 65
		f 4 -22 113 114 -112
		mu 0 4 26 27 67 66
		f 4 -25 115 116 -114
		mu 0 4 27 28 68 67
		f 4 -28 117 118 -116
		mu 0 4 28 29 69 68
		f 4 -31 119 120 -118
		mu 0 4 29 30 70 69
		f 4 -34 121 122 -120
		mu 0 4 30 31 71 70
		f 4 -37 123 124 -122
		mu 0 4 31 32 72 71
		f 4 -40 125 126 -124
		mu 0 4 32 33 73 72
		f 4 -43 127 128 -126
		mu 0 4 33 34 74 73
		f 4 -46 129 130 -128
		mu 0 4 34 35 75 74
		f 4 -49 131 132 -130
		mu 0 4 35 36 76 75
		f 4 -52 133 134 -132
		mu 0 4 36 37 77 76
		f 4 -55 135 136 -134
		mu 0 4 37 38 78 77
		f 4 -58 137 138 -136
		mu 0 4 38 39 79 78
		f 4 -60 -103 139 -138
		mu 0 4 39 20 61 79
		f 4 140 141 142 143
		mu 0 4 80 81 82 83
		f 4 144 145 146 -142
		mu 0 4 81 84 85 82
		f 4 147 148 149 -146
		mu 0 4 84 86 87 85
		f 4 150 151 152 -149
		mu 0 4 86 88 89 87
		f 4 153 154 155 -152
		mu 0 4 88 90 91 89
		f 4 156 157 158 -155
		mu 0 4 90 92 93 91
		f 4 159 160 161 -158
		mu 0 4 92 94 95 93
		f 4 162 163 164 -161
		mu 0 4 94 96 97 95
		f 4 165 166 167 -164
		mu 0 4 96 98 99 97
		f 4 168 169 170 -167
		mu 0 4 98 100 101 99
		f 4 171 172 173 -170
		mu 0 4 100 102 103 101
		f 4 174 175 176 -173
		mu 0 4 102 104 105 103
		f 4 177 178 179 -176
		mu 0 4 104 106 107 105
		f 4 180 181 182 -179
		mu 0 4 106 108 109 107
		f 4 183 184 185 -182
		mu 0 4 108 110 111 109
		f 4 186 187 188 -185
		mu 0 4 110 112 113 111
		f 4 189 190 191 -188
		mu 0 4 112 114 115 113
		f 4 192 193 194 -191
		mu 0 4 114 116 117 115
		f 4 195 196 197 -194
		mu 0 4 116 118 119 117
		f 4 198 -144 199 -197
		mu 0 4 118 80 83 119
		f 4 200 201 -141 202
		mu 0 4 120 121 81 80
		f 4 203 204 -145 -202
		mu 0 4 121 122 84 81
		f 4 205 206 -148 -205
		mu 0 4 122 123 86 84
		f 4 207 208 -151 -207
		mu 0 4 123 124 88 86
		f 4 209 210 -154 -209
		mu 0 4 124 125 90 88
		f 4 211 212 -157 -211
		mu 0 4 125 126 92 90
		f 4 213 214 -160 -213
		mu 0 4 126 127 94 92
		f 4 215 216 -163 -215
		mu 0 4 127 128 96 94
		f 4 217 218 -166 -217
		mu 0 4 128 129 98 96
		f 4 219 220 -169 -219
		mu 0 4 129 130 100 98
		f 4 221 222 -172 -221
		mu 0 4 130 131 102 100
		f 4 223 224 -175 -223
		mu 0 4 131 132 104 102
		f 4 225 226 -178 -225
		mu 0 4 132 133 106 104
		f 4 227 228 -181 -227
		mu 0 4 133 134 108 106
		f 4 229 230 -184 -229
		mu 0 4 134 135 110 108
		f 4 231 232 -187 -231
		mu 0 4 135 136 112 110
		f 4 233 234 -190 -233
		mu 0 4 136 137 114 112
		f 4 235 236 -193 -235
		mu 0 4 137 138 116 114
		f 4 237 238 -196 -237
		mu 0 4 138 139 118 116
		f 4 239 -203 -199 -239
		mu 0 4 139 120 80 118
		f 4 -143 240 241 242
		mu 0 4 83 82 140 141
		f 4 -147 243 244 -241
		mu 0 4 82 85 142 140
		f 4 -150 245 246 -244
		mu 0 4 85 87 143 142
		f 4 -153 247 248 -246
		mu 0 4 87 89 144 143
		f 4 -156 249 250 -248
		mu 0 4 89 91 145 144
		f 4 -159 251 252 -250
		mu 0 4 91 93 146 145
		f 4 -162 253 254 -252
		mu 0 4 93 95 147 146
		f 4 -165 255 256 -254
		mu 0 4 95 97 148 147
		f 4 -168 257 258 -256
		mu 0 4 97 99 149 148
		f 4 -171 259 260 -258
		mu 0 4 99 101 150 149
		f 4 -174 261 262 -260
		mu 0 4 101 103 151 150
		f 4 -177 263 264 -262
		mu 0 4 103 105 152 151
		f 4 -180 265 266 -264
		mu 0 4 105 107 153 152
		f 4 -183 267 268 -266
		mu 0 4 107 109 154 153
		f 4 -186 269 270 -268
		mu 0 4 109 111 155 154
		f 4 -189 271 272 -270
		mu 0 4 111 113 156 155
		f 4 -192 273 274 -272
		mu 0 4 113 115 157 156
		f 4 -195 275 276 -274
		mu 0 4 115 117 158 157
		f 4 -198 277 278 -276
		mu 0 4 117 119 159 158
		f 4 -200 -243 279 -278
		mu 0 4 119 83 141 159
		f 4 280 281 282 283
		mu 0 4 160 161 162 163
		f 4 284 -284 285 286
		mu 0 4 164 160 163 165
		f 4 287 -287 288 289
		mu 0 4 166 164 165 167
		f 4 290 -290 291 292
		mu 0 4 168 166 167 169
		f 4 293 -293 294 295
		mu 0 4 170 168 169 171
		f 4 296 -296 297 298
		mu 0 4 172 170 171 173
		f 4 299 -299 300 301
		mu 0 4 174 172 173 175
		f 4 302 -302 303 304
		mu 0 4 176 174 175 177
		f 4 305 -305 306 307
		mu 0 4 178 176 177 179
		f 4 308 -308 309 310
		mu 0 4 180 178 179 181
		f 4 311 -311 312 313
		mu 0 4 182 180 181 183
		f 4 314 -314 315 316
		mu 0 4 184 182 183 185
		f 4 317 -317 318 319
		mu 0 4 186 184 185 187
		f 4 320 -320 321 322
		mu 0 4 188 186 187 189
		f 4 323 -323 324 325
		mu 0 4 190 188 189 191
		f 4 326 -326 327 328
		mu 0 4 192 190 191 193
		f 4 329 -329 330 331
		mu 0 4 194 192 193 195
		f 4 332 -332 333 334
		mu 0 4 196 194 195 197
		f 4 335 -335 336 337
		mu 0 4 198 196 197 199
		f 4 338 -338 339 -282
		mu 0 4 161 198 199 162
		f 4 -240 340 341 342
		mu 0 4 120 139 200 201
		f 4 -238 343 344 -341
		mu 0 4 139 138 202 200
		f 4 -236 345 346 -344
		mu 0 4 138 137 203 202
		f 4 -234 347 348 -346
		mu 0 4 137 136 204 203
		f 4 -232 349 350 -348
		mu 0 4 136 135 205 204
		f 4 -230 351 352 -350
		mu 0 4 135 134 206 205
		f 4 -228 353 354 -352
		mu 0 4 134 133 207 206
		f 4 -226 355 356 -354
		mu 0 4 133 132 208 207
		f 4 -224 357 358 -356
		mu 0 4 132 131 209 208
		f 4 -222 359 360 -358
		mu 0 4 131 130 210 209
		f 4 -220 361 362 -360
		mu 0 4 130 129 211 210
		f 4 -218 363 364 -362
		mu 0 4 129 128 212 211
		f 4 -216 365 366 -364
		mu 0 4 128 127 213 212
		f 4 -214 367 368 -366
		mu 0 4 127 126 214 213
		f 4 -212 369 370 -368
		mu 0 4 126 125 215 214
		f 4 -210 371 372 -370
		mu 0 4 125 124 216 215
		f 4 -208 373 374 -372
		mu 0 4 124 123 217 216
		f 4 -206 375 376 -374
		mu 0 4 123 122 218 217
		f 4 -204 377 378 -376
		mu 0 4 122 121 219 218
		f 4 -201 -343 379 -378
		mu 0 4 121 120 201 219
		f 4 -380 380 -281 381
		mu 0 4 219 201 161 160
		f 4 -379 -382 -285 382
		mu 0 4 218 219 160 164
		f 4 -377 -383 -288 383
		mu 0 4 217 218 164 166
		f 4 -375 -384 -291 384
		mu 0 4 216 217 166 168
		f 4 -373 -385 -294 385
		mu 0 4 215 216 168 170
		f 4 -371 -386 -297 386
		mu 0 4 214 215 170 172
		f 4 -369 -387 -300 387
		mu 0 4 213 214 172 174
		f 4 -367 -388 -303 388
		mu 0 4 212 213 174 176
		f 4 -365 -389 -306 389
		mu 0 4 211 212 176 178
		f 4 -363 -390 -309 390
		mu 0 4 210 211 178 180
		f 4 -361 -391 -312 391
		mu 0 4 209 210 180 182
		f 4 -359 -392 -315 392
		mu 0 4 208 209 182 184
		f 4 -357 -393 -318 393
		mu 0 4 207 208 184 186
		f 4 -355 -394 -321 394
		mu 0 4 206 207 186 188
		f 4 -353 -395 -324 395
		mu 0 4 205 206 188 190
		f 4 -351 -396 -327 396
		mu 0 4 204 205 190 192
		f 4 -349 -397 -330 397
		mu 0 4 203 204 192 194
		f 4 -347 -398 -333 398
		mu 0 4 202 203 194 196
		f 4 -345 -399 -336 399
		mu 0 4 200 202 196 198
		f 4 -342 -400 -339 -381
		mu 0 4 201 200 198 161
		f 3 400 401 402
		mu 0 3 220 221 222
		f 3 403 -403 404
		mu 0 3 223 220 222
		f 3 405 -405 406
		mu 0 3 224 223 222
		f 3 407 -407 408
		mu 0 3 225 224 222
		f 3 409 -409 410
		mu 0 3 226 225 222
		f 3 411 -411 412
		mu 0 3 227 226 222
		f 3 413 -413 414
		mu 0 3 228 227 222
		f 3 415 -415 416
		mu 0 3 229 228 222
		f 3 417 -417 418
		mu 0 3 230 229 222
		f 3 419 -419 420
		mu 0 3 231 230 222
		f 3 421 -421 422
		mu 0 3 232 231 222
		f 3 423 -423 424
		mu 0 3 233 232 222
		f 3 425 -425 426
		mu 0 3 234 233 222
		f 3 427 -427 428
		mu 0 3 235 234 222
		f 3 429 -429 430
		mu 0 3 236 235 222
		f 3 431 -431 432
		mu 0 3 237 236 222
		f 3 433 -433 434
		mu 0 3 238 237 222
		f 3 435 -435 436
		mu 0 3 239 238 222
		f 3 437 -437 438
		mu 0 3 240 239 222
		f 3 439 -439 -402
		mu 0 3 221 240 222
		f 4 -401 440 441 442
		mu 0 4 221 220 241 242
		f 4 -404 443 444 -441
		mu 0 4 220 223 243 241
		f 4 -406 445 446 -444
		mu 0 4 223 224 244 243
		f 4 -408 447 448 -446
		mu 0 4 224 225 245 244
		f 4 -410 449 450 -448
		mu 0 4 225 226 246 245
		f 4 -412 451 452 -450
		mu 0 4 226 227 247 246
		f 4 -414 453 454 -452
		mu 0 4 227 228 248 247
		f 4 -416 455 456 -454
		mu 0 4 228 229 249 248
		f 4 -418 457 458 -456
		mu 0 4 229 230 250 249
		f 4 -420 459 460 -458
		mu 0 4 230 231 251 250
		f 4 -422 461 462 -460
		mu 0 4 231 232 252 251
		f 4 -424 463 464 -462
		mu 0 4 232 233 253 252
		f 4 -426 465 466 -464
		mu 0 4 233 234 254 253
		f 4 -428 467 468 -466
		mu 0 4 234 235 255 254
		f 4 -430 469 470 -468
		mu 0 4 235 236 256 255
		f 4 -432 471 472 -470
		mu 0 4 236 237 257 256
		f 4 -434 473 474 -472
		mu 0 4 237 238 258 257
		f 4 -436 475 476 -474
		mu 0 4 238 239 259 258
		f 4 -438 477 478 -476
		mu 0 4 239 240 260 259
		f 4 -440 -443 479 -478
		mu 0 4 240 221 242 260
		f 4 480 481 482 483
		mu 0 4 261 262 263 264
		f 4 484 485 486 -482
		mu 0 4 262 265 266 263
		f 4 487 488 489 -486
		mu 0 4 265 267 268 266
		f 4 490 491 492 -489
		mu 0 4 267 269 416 268
		f 4 493 494 495 -492
		mu 0 4 415 271 272 270
		f 4 496 497 498 -495
		mu 0 4 271 273 274 272
		f 4 499 500 501 -498
		mu 0 4 273 275 276 274
		f 4 502 503 504 -501
		mu 0 4 275 277 278 276
		f 4 505 506 507 -504
		mu 0 4 277 279 280 278
		f 4 508 509 510 -507
		mu 0 4 279 281 282 280
		f 4 511 512 513 -510
		mu 0 4 281 283 284 282
		f 4 514 515 516 -513
		mu 0 4 283 285 286 284
		f 4 517 518 519 -516
		mu 0 4 285 287 288 286
		f 4 520 521 522 -519
		mu 0 4 287 289 290 288
		f 4 523 524 525 -522
		mu 0 4 289 291 292 290
		f 4 526 527 528 -525
		mu 0 4 291 293 294 292
		f 4 529 530 531 -528
		mu 0 4 293 295 296 294
		f 4 532 533 534 -531
		mu 0 4 295 297 298 296
		f 4 535 536 537 -534
		mu 0 4 297 299 300 298
		f 4 538 -484 539 -537
		mu 0 4 299 261 264 300
		f 4 540 541 542 543
		mu 0 4 301 302 303 304
		f 4 544 545 546 -542
		mu 0 4 302 305 306 303
		f 4 -547 547 548 549
		mu 0 4 303 306 307 308
		f 4 -543 -550 550 551
		mu 0 4 304 303 308 309
		f 4 552 553 554 555
		mu 0 4 310 311 312 313
		f 4 556 -544 557 -554
		mu 0 4 311 301 304 312
		f 4 -558 -552 558 559
		mu 0 4 312 304 309 314
		f 4 -555 -560 560 561
		mu 0 4 313 312 314 315
		f 4 -561 562 563 564
		mu 0 4 315 314 316 317
		f 4 -559 565 566 -563
		mu 0 4 314 309 318 316
		f 4 -567 567 568 569
		mu 0 4 316 318 319 320
		f 4 -564 -570 570 571
		mu 0 4 317 316 320 321
		f 4 -551 572 573 -566
		mu 0 4 309 308 322 318
		f 4 -549 574 575 -573
		mu 0 4 308 307 323 322
		f 4 -576 576 577 578
		mu 0 4 322 323 324 325
		f 4 -574 -579 579 -568
		mu 0 4 318 322 325 319
		f 4 -580 580 581 582
		mu 0 4 319 325 326 327
		f 4 -578 583 584 -581
		mu 0 4 325 324 328 326
		f 4 -585 585 586 587
		mu 0 4 326 328 329 330
		f 4 -582 -588 588 589
		mu 0 4 327 326 330 331
		f 4 -571 590 591 592
		mu 0 4 321 320 332 333
		f 4 -569 -583 593 -591
		mu 0 4 320 319 327 332
		f 4 -594 -590 594 595
		mu 0 4 332 327 331 334
		f 4 -592 -596 596 597
		mu 0 4 333 332 334 335
		f 4 -597 598 599 600
		mu 0 4 335 334 336 337
		f 4 -595 601 602 -599
		mu 0 4 334 331 338 336
		f 4 -603 603 604 605
		mu 0 4 336 338 339 340
		f 4 -600 -606 606 607
		mu 0 4 337 336 340 341
		f 4 -589 608 609 -602
		mu 0 4 331 330 342 338
		f 4 -587 610 611 -609
		mu 0 4 330 329 343 342
		f 4 -612 612 613 614
		mu 0 4 342 343 344 345
		f 4 -610 -615 615 -604
		mu 0 4 338 342 345 339
		f 4 616 617 618 619
		mu 0 4 346 347 348 349
		f 4 620 -613 621 -618
		mu 0 4 347 344 343 348
		f 4 -622 -611 -586 622
		mu 0 4 348 343 329 328
		f 4 -619 -623 -584 623
		mu 0 4 349 348 328 324
		f 4 624 625 626 -546
		mu 0 4 305 350 351 306
		f 4 627 -620 628 -626
		mu 0 4 350 346 349 351
		f 4 -629 -624 -577 629
		mu 0 4 351 349 324 323
		f 4 -627 -630 -575 -548
		mu 0 4 306 351 323 307
		f 4 630 631 632 633
		mu 0 4 352 353 354 355
		f 4 634 -556 635 -632
		mu 0 4 353 310 313 354
		f 4 -636 -562 -565 636
		mu 0 4 354 313 315 317
		f 4 -633 -637 -572 637
		mu 0 4 355 354 317 321
		f 4 638 639 640 -608
		mu 0 4 341 356 357 337
		f 4 641 -634 642 -640
		mu 0 4 356 352 355 357
		f 4 -643 -638 -593 643
		mu 0 4 357 355 321 333
		f 4 -641 -644 -598 -601
		mu 0 4 337 357 333 335
		f 4 644 645 646 647
		mu 0 4 358 359 360 361
		f 4 648 649 650 -646
		mu 0 4 359 362 363 360
		f 4 -651 651 652 653
		mu 0 4 360 363 364 365
		f 4 -647 -654 654 655
		mu 0 4 361 360 365 366
		f 4 656 657 658 -650
		mu 0 4 362 367 368 363
		f 4 659 660 661 -658
		mu 0 4 367 369 370 368
		f 4 -662 662 663 664
		mu 0 4 368 370 371 372
		f 4 -659 -665 665 -652
		mu 0 4 363 368 372 364
		f 4 666 667 668 669
		mu 0 4 373 374 375 376
		f 4 670 671 672 -668
		mu 0 4 374 377 378 375
		f 4 -673 673 674 675
		mu 0 4 375 378 379 380
		f 4 -669 -676 676 677
		mu 0 4 376 375 380 381
		f 4 678 679 680 681
		mu 0 4 382 383 384 385
		f 4 682 -670 683 -680
		mu 0 4 383 373 376 384
		f 4 -684 -678 684 685
		mu 0 4 384 376 381 386
		f 4 -681 -686 686 687
		mu 0 4 385 384 386 387
		f 4 -687 688 689 690
		mu 0 4 387 386 388 389
		f 4 -685 691 692 -689
		mu 0 4 386 381 390 388
		f 4 -693 693 694 695
		mu 0 4 388 390 391 392
		f 4 -690 -696 696 697
		mu 0 4 389 388 392 393
		f 4 -677 698 699 -692
		mu 0 4 381 380 394 390
		f 4 -675 700 701 -699
		mu 0 4 380 379 395 394
		f 4 -702 702 703 704
		mu 0 4 394 395 396 397
		f 4 -700 -705 705 -694
		mu 0 4 390 394 397 391
		f 4 -706 706 707 708
		mu 0 4 391 397 398 399
		f 4 -704 709 710 -707
		mu 0 4 397 396 400 398
		f 4 -711 711 -660 712
		mu 0 4 398 400 369 367
		f 4 -708 -713 -657 713
		mu 0 4 399 398 367 362
		f 4 -697 714 715 716
		mu 0 4 393 392 401 402
		f 4 -695 -709 717 -715
		mu 0 4 392 391 399 401
		f 4 -718 -714 -649 718
		mu 0 4 401 399 362 359
		f 4 -716 -719 -645 719
		mu 0 4 402 401 359 358
		f 4 -712 720 721 -661
		mu 0 4 369 400 403 370
		f 4 -710 722 723 -721
		mu 0 4 400 396 404 403
		f 4 -724 724 725 726
		mu 0 4 403 404 405 406
		f 4 -722 -727 727 -663
		mu 0 4 370 403 406 371
		f 4 -703 728 729 -723
		mu 0 4 396 395 407 404
		f 4 -701 -674 730 -729
		mu 0 4 395 379 378 407
		f 4 -731 -672 731 732
		mu 0 4 407 378 377 408
		f 4 -730 -733 733 -725
		mu 0 4 404 407 408 405
		f 4 -691 734 735 -688
		mu 0 4 387 389 409 385
		f 4 -698 736 737 -735
		mu 0 4 389 393 410 409
		f 4 -738 738 739 740
		mu 0 4 409 410 411 412
		f 4 -736 -741 741 -682
		mu 0 4 385 409 412 382
		f 4 -717 742 743 -737
		mu 0 4 393 402 413 410
		f 4 -720 -648 744 -743
		mu 0 4 402 358 361 413
		f 4 -745 -656 745 746
		mu 0 4 413 361 366 414
		f 4 -744 -747 747 -739
		mu 0 4 410 413 414 411
		f 4 -61 748 749 750
		mu 0 4 1 0 417 418
		f 4 -64 -751 751 752
		mu 0 4 2 1 418 419
		f 4 -66 -753 753 754
		mu 0 4 3 2 419 420
		f 4 -68 -755 755 756
		mu 0 4 4 3 420 421
		f 4 -70 -757 757 758
		mu 0 4 5 4 421 422
		f 4 -72 -759 759 760
		mu 0 4 6 5 422 423
		f 4 -74 -761 761 762
		mu 0 4 7 6 423 424
		f 4 -76 -763 763 764
		mu 0 4 8 7 424 425
		f 4 -78 -765 765 766
		mu 0 4 9 8 425 426
		f 4 -80 -767 767 768
		mu 0 4 10 9 426 427
		f 4 -82 -769 769 770
		mu 0 4 11 10 427 428
		f 4 -84 -771 771 772
		mu 0 4 12 11 428 429
		f 4 -86 -773 773 774
		mu 0 4 13 12 429 430
		f 4 -88 -775 775 776
		mu 0 4 14 13 430 431
		f 4 -90 -777 777 778
		mu 0 4 15 14 431 432
		f 4 -92 -779 779 780
		mu 0 4 16 15 432 433
		f 4 -94 -781 781 782
		mu 0 4 17 16 433 434
		f 4 -96 -783 783 784
		mu 0 4 18 17 434 435
		f 4 -98 -785 785 786
		mu 0 4 19 18 435 436
		f 4 -100 -787 787 -749
		mu 0 4 0 19 436 417;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SM_Curved_Monitor" -p "Head";
	rename -uid "6316A9FD-49D4-963B-9061-078EED734250";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "SM_Curved_MonitorShape" -p "SM_Curved_Monitor";
	rename -uid "848D5B0C-4D96-71EA-B9E3-D29D1269EABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625
		 0.37661397 0.248386 0.25 0.375 0.37661397 0.248386 0 0.375 0.87338603 0.625 0.87338603
		 0.625 0.43728369 0.18771632 0.25 0.375 0.43728369 0.18771632 0 0.375 0.81271636 0.625
		 0.81271636 0.625 0.31823373 0.30676627 0.25 0.375 0.31823373 0.30676627 0 0.375 0.93176627
		 0.625 0.93176627 0.69323373 0 0.62552905 0 0.625 0.25 0.69323373 0.25 0.625 0 0.62552768
		 0.25 0.81228364 0 0.75161397 0 0.75161397 0.25 0.81228369 0.25 0.875 0 0.81228364
		 0 0.875 0.25 0.87460428 0 0.81228369 0.25 0.87460399 0.25 0.75161338 0 0.69323373
		 0 0.69323373 0.25 0.75161397 0.25 0.69323373 0 0.625 0 0.62500006 0.25 0.69323373
		 0.25 0.625 0 0.625 0.25 0.81228364 0 0.75161397 0 0.75161397 0.25 0.81228369 0.25
		 0.875 0 0.81228364 0 0.875 0.25 0.875 0 0.81228369 0.25 0.875 0.25 0.75161397 0 0.69323373
		 0 0.69323373 0.25 0.75161397 0.25 0.375 0.15204149 0.625 0.15204149 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.59795845 0.375 0.59795845 0.875 0.15204149 0.875
		 0.25 0.125 0.15204149 0.125 0.25 0.375 0.071070582 0.625 0.071070582 0.875 0.071070574
		 0.625 0.67892945 0.375 0.67892945 0.125 0.071070574 0.375 0 0.625 0 0.875 0 0.625
		 0.75 0.375 0.75 0.125 0 0.125 0.15204149 0.375 0.15204239 0.375 0.25 0.125 0.25 0.125
		 0.071070574 0.375 0.071070671 0.125 0 0.375 0 0.62499994 0.99537206 0.60223395 1
		 0.60223389 0.75 0.625 0.75462794 0.60223389 1.0590342e-09 0.62901044 0.030790322
		 0.62903267 0.071070582 0.60209721 0.071070671 0.631805 0.16565323 0.60223389 0.15204239
		 0.60223389 0.49999997 0.62499994 0.49402535 0.62499994 0.58496535 0.60223138 0.59795845
		 0.875 0.15204149 0.86902523 0.16565323 0.87096769 0.071070574 0.875 0.071070679 0.87094331
		 0.030790327 0.875 0 0.63097692 0.25 0.60223389 0.25 0.37499997 0.49999997 0.375 0.59795845
		 0.375 0.75 0.375 1 0.86902529 0.25 0.60209715 0.67892939 0.375 0.67892945;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  -170.42773438 -37.18237305 -54.21261597 -174.80758667 -37.18859863 -37.90817261
		 -170.98725891 77.4029541 -54.28884888 -175.36711121 77.39660645 -37.98446655 174.80758667 78.45263672 37.90817261
		 170.42773438 78.44641113 54.21261597 175.36711121 -36.13256836 37.98446655 170.98725891 -36.13891602 54.28884888
		 3.48036575 77.93359375 -5.12989807 7.8602066 77.93981934 -21.43431091 8.41973114 -36.64538574 -21.35803795
		 4.039888382 -36.65161133 -5.05362606 86.22935486 78.18664551 21.59268188 90.60919189 78.19299316 5.28826904
		 91.16870117 -36.39233398 5.36453247 86.78886414 -36.39855957 21.66894531 -78.43811035 77.68676758 -22.31155396
		 -74.058265686 77.69311523 -38.6159668 -73.49874878 -36.89221191 -38.53970337 -77.87858582 -36.8984375 -22.23529053
		 -77.57594299 -33.91992188 -25.887146 -169.34403992 -34.19458008 -40.82662964 -78.10636902 74.70715332 -25.95944214
		 -169.87446594 74.43237305 -40.8989563 5.015720367 -33.67102051 -8.43742085 4.48529053 74.95605469 -8.50972652
		 88.069763184 -33.41699219 18.27941895 87.53934479 75.20996094 18.2071228 168.10205078 -33.17028809 49.14779663
		 167.57162476 75.45678711 49.075531006 -78.078529358 -35.37817383 -22.21694946 -77.96627045 -33.92016602 -23.81399536
		 -171.54173279 -35.64025879 -37.37911987 -169.69058228 -34.19482422 -38.71353149 -78.6227417 76.16918945 -22.29122925
		 -78.4959259 74.70690918 -23.89041138 -172.086227417 75.86791992 -37.45333862 -170.2210083 74.43225098 -38.78579712
		 4.043048859 -35.16186523 -4.93474865 4.47928619 -33.67175293 -6.43362904 86.79994965 -34.8885498 21.74304199
		 87.36329651 -33.41833496 20.26339722 3.49807549 76.44396973 -5.0090384483 3.94831085 74.95532227 -6.50388575
		 86.25520325 76.67578125 21.66882324 86.83248138 75.20874023 20.19219971 168.25622559 -34.60839844 53.23361206
		 167.32589722 -33.17175293 51.14486694 167.71173096 76.89904785 53.15939331 166.79547119 75.45532227 51.072540283
		 -10.50927353 -75.087158203 -17.615345 -11.66475677 -75.088745117 -13.31393814 -12.21034241 -35.31872559 -18.058193207
		 -13.36582947 -35.32043457 -13.75677872 20.15980148 -35.22045898 -9.42754745 19.0043144226 -35.22216797 -5.12613678
		 18.62303543 -74.99865723 -9.84798813 17.46755219 -75.00036621094 -5.54657745 -10.20350266 -41.9052124 -17.52731323
		 -11.35898781 -41.90686035 -13.22590256 17.061855316 -41.82061768 -5.64823532 18.21734238 -41.81896973 -9.949646
		 -10.36652756 -47.3550415 -17.57424545 -11.52201271 -47.35668945 -13.27283478 17.27809906 -47.26922607 -5.59404755
		 18.43358231 -47.26757813 -9.89545822 20.25029373 -72.3527832 -11.78005219 32.60492325 -78.2800293 -8.48981476
		 -23.27170372 -78.44958496 -23.38784027 -10.97532654 -72.44750977 -20.10553741 29.18491745 -75.95324707 -9.40018463
		 -19.87452316 -76.10217285 -22.48058319 24.58346176 -74.03527832 -10.62581253 -15.29193878 -74.15637207 -21.25753021
		 17.33335114 -73.092529297 -3.21353531 18.12112427 -72.35583496 -3.85400009 22.45557404 -74.038330078 -2.70452118
		 17.24013901 -74.053833008 -3.23899841 -25.40087318 -78.45263672 -15.46178436 -24.27881813 -78.44885254 -14.31164551
		 -21.35366249 -76.4276123 -13.53045654 -22.003692627 -76.10522461 -14.55452728 -12.73618412 -73.18371582 -11.23078156
		 -13.104496 -72.45056152 -12.17948151 28.92705917 -78.28735352 -0.12570953 30.47574997 -78.28308105 -0.56375885
		 25.98225021 -76.28393555 -0.90958405 27.055744171 -75.95629883 -1.47412872 -12.63358688 -74.14453125 -11.20404053
		 -17.4198246 -74.15930176 -13.33624268;
	setAttr -s 167 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 3 16 0 16 17 0 17 2 0 4 5 0
		 5 7 0 7 6 0 6 4 0 18 19 0 19 1 0 0 18 0 21 20 0 20 22 0 22 23 0 23 21 0 17 18 0 9 8 0
		 8 12 0 12 13 0 13 9 0 14 10 0 10 9 0 13 14 0 14 15 0 15 11 0 11 10 0 25 24 0 24 26 0
		 26 27 0 27 25 0 12 5 0 4 13 0 6 14 0 7 15 0 26 28 0 28 29 0 29 27 0 16 8 0 9 17 0
		 10 18 0 11 19 0 20 24 0 25 22 0 30 31 0 31 33 0 33 32 0 32 30 0 30 38 0 38 39 0 39 31 0
		 33 37 0 37 36 0 36 32 0 34 35 0 35 43 0 43 42 0 42 34 0 34 36 0 37 35 0 38 40 0 40 41 0
		 41 39 0 40 46 0 46 47 0 47 41 0 43 45 0 45 44 0 44 42 0 45 49 0 49 48 0 48 44 0 46 48 0
		 49 47 0 19 30 0 32 1 0 3 36 0 34 16 0 15 40 0 38 11 0 8 42 0 44 12 0 7 46 0 5 48 0
		 31 20 0 21 33 0 37 23 0 22 35 0 41 26 0 24 39 0 43 25 0 27 45 0 47 28 0 49 29 0 58 59 0
		 59 53 0 53 52 0 52 58 0 53 55 0 55 54 0 54 52 0 55 60 0 60 61 0 61 54 0 59 60 0 61 58 0
		 62 63 0 63 59 0 58 62 0 63 64 0 64 60 0 64 65 0 65 61 0 65 62 0 50 51 0 51 63 0 62 50 0
		 51 57 0 57 64 0 57 56 0 56 65 0 56 50 0 71 70 0 70 67 0 67 68 0 68 71 0 73 72 0 72 70 0
		 71 73 0 69 66 0 66 72 0 73 69 0 74 75 0 75 83 0 83 82 0 82 74 0 74 77 0 77 76 0 76 75 0
		 77 86 0 86 87 0 87 76 0 78 79 0 79 80 0 80 81 0 81 78 0 80 88 0 88 89 0 89 81 0 83 89 0
		 88 82 0 84 85 0 85 87 0 86 84 0 70 87 0 85 67 0 68 78 0 81 71 0 69 83 0 75 66 0 86 80 0
		 79 84 0 72 76 0 77 88 0;
	setAttr ".ed[166]" 89 73 0;
	setAttr -s 324 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.96574932 -0.0048884763 -0.25943097
		 -0.96574926 -0.0048884763 -0.259431 -0.96574926 -0.0048884763 -0.259431 -0.96574926
		 -0.0048884763 -0.259431 -0.0029292461 0.99999565 -0.00039559448 -0.0029292458 0.99999565
		 -0.00039559451 -0.0029287904 0.99999571 -0.00039694339 -0.0029287378 0.99999565 -0.00039709767
		 0.96574932 0.0048884372 0.25943094 0.96574932 0.0048884368 0.25943092 0.96574932
		 0.0048884368 0.25943092 0.96574932 0.0048884368 0.25943092 0.0029281245 -0.99999565
		 0.00040465669 0.0029281205 -0.99999571 0.00040469907 0.002928087 -0.99999565 0.00040506921
		 0.0029280866 -0.99999565 0.00040506918 -0.16068056 -0.0001275751 0.98700643 -0.18266462
		 -0.00023751348 0.98317534 -0.182607 -0.00023722497 0.98318595 -0.16068059 -0.0001275751
		 0.98700649 0.18070602 0.00022783699 -0.9835372 0.15962106 0.00012253542 -0.98717844
		 0.15962104 0.00012253544 -0.98717844 0.18064912 0.00022755236 -0.98354769 -0.0029287098
		 0.99999565 -0.00040188455 -0.0029287084 0.99999571 -0.00040187314 -0.0029290814 0.99999571
		 -0.00040203103 -0.0029290926 0.99999565 -0.00040230525 0.33495679 0.0010083824 -0.94223297
		 0.25768557 0.00061515084 -0.9662286 0.25755852 0.00061450806 -0.96626258 0.33489057
		 0.0010080434 -0.94225657 0.0029281653 -0.99999565 0.00040361661 0.0029282437 -0.99999571
		 0.00040334024 0.0029277792 -0.99999571 0.00040527113 0.0029277774 -0.99999565 0.00040527486
		 -0.25756833 -0.00061455776 0.96625996 -0.25769219 -0.00061518466 0.96622688 -0.3329806
		 -0.00099839817 0.94293326 -0.33291468 -0.00099806045 0.94295651 -0.0029290926 0.99999565
		 -0.00040230525 -0.0029290814 0.99999571 -0.00040203103 -0.0029289795 0.99999571 -0.00039946925
		 -0.0029289795 0.99999571 -0.00039946925 0.3612507 0.0011432256 -0.93246806 0.33495679
		 0.0010083824 -0.94223297 0.33489057 0.0010080434 -0.94225657 0.36125067 0.0011432255
		 -0.93246806 0.0029289776 -0.99999565 0.00040075846 0.0029289776 -0.99999571 0.00040075844
		 0.0029282437 -0.99999571 0.00040334024 0.0029281653 -0.99999565 0.00040361661 -0.33291468
		 -0.00099806045 0.94295651 -0.3329806 -0.00099839817 0.94293326 -0.35985661 -0.0011363308
		 0.933007 -0.35985661 -0.0011363308 0.93300694 -0.0029287378 0.99999565 -0.00039709767
		 -0.0029287904 0.99999571 -0.00039694339 -0.0029287084 0.99999571 -0.00040187314 -0.0029287098
		 0.99999565 -0.00040188455 0.25768557 0.00061515084 -0.9662286 0.18070602 0.00022783699
		 -0.9835372 0.18064912 0.00022755236 -0.98354769 0.25755852 0.00061450806 -0.96626258
		 0.0029277774 -0.99999565 0.00040527486 0.0029277792 -0.99999571 0.00040527113 0.0029281205
		 -0.99999571 0.00040469907 0.0029281245 -0.99999565 0.00040465669 -0.182607 -0.00023722497
		 0.98318595 -0.18266462 -0.00023751348 0.98317534 -0.25769219 -0.00061518466 0.96622688
		 -0.25756833 -0.00061455776 0.96625996 -0.12620802 0.73575294 0.6653865 -0.12445831
		 0.73641276 0.66498607 -0.10952875 0.74192679 0.66147423 -0.10952874 0.74192673 0.66147423
		 -0.12445831 0.73641276 0.66498607 -0.12620802 0.73575294 0.6653865 -0.17803854 0.72899503
		 0.66096044 -0.1788803 0.72897655 0.66075343 0.58301091 0.0033875271 0.81245738 0.58301091
		 0.0033875273 0.81245738 0.58301091 0.0033875271 0.81245738 0.58301085 0.0033875271
		 0.81245732 -0.12188432 -0.73590279 0.66602653 -0.12018199 -0.73653889 0.66563267
		 -0.17467959 -0.72942263 0.66138464 -0.17371888 -0.7294361 0.66162282 -0.12018199
		 -0.73653889 0.66563267 -0.12188432 -0.73590279 0.66602653 -0.10514989 -0.74203819
		 0.66205955 -0.10514991 -0.74203819 0.66205961 -0.1788803 0.72897655 0.66075343 -0.17803854
		 0.72899503 0.66096044 -0.22844958 0.73359668 0.64003646 -0.22884841 0.73373759 0.63973242
		 -0.22884841 0.73373759 0.63973242 -0.22844958 0.73359668 0.64003646 -0.24482712 0.73923534
		 0.62736809 -0.24482714 0.73923534 0.62736809 -0.17371888 -0.7294361 0.66162282 -0.17467959
		 -0.72942263 0.66138464 -0.22452034 -0.73470652 0.64015388 -0.22407021 -0.73453981
		 0.64050275 -0.22407021 -0.73453981 0.64050275 -0.22452034 -0.73470652 0.64015388
		 -0.24037141 -0.74042916 0.62768328 -0.24037139 -0.7404291 0.62768328 -0.91454977
		 -0.0041965949 0.40445179 -0.91454977 -0.0041965949 0.40445179 -0.91454971 -0.0041965945
		 0.40445176 -0.91454971 -0.0041965949 0.40445179 -0.15985265 -0.0022518395 0.98713839
		 -0.18256786 -0.037220348 0.98248857 -0.17902395 -0.033971749 0.98325807 -0.15984315
		 -0.0057757809 0.98712558 -0.18273504 0.036702365 0.98247689 -0.15986519 0.0020035126
		 0.98713684 -0.15987651 0.0055156266 0.98712164 -0.17928299 0.033587303 0.98322409
		 -0.15986519 0.0020035126 0.98713684 -0.15985265 -0.0022518395 0.98713839 -0.15984315
		 -0.0057757809 0.98712558 -0.15987651 0.0055156266 0.98712164 -0.25609705 -0.058886137
		 0.96485579 -0.33379379 -0.040762782 0.94176441 -0.33470541 -0.040129531 0.94146794
		 -0.25773033 -0.058913723 0.96441913 -0.33396682 0.038793527 0.94178629 -0.25636274
		 0.057676405 0.96485835 -0.25824791 0.057688344 0.96435481 -0.33500788 0.038057115
		 0.94144654 -0.33379379 -0.040762782 0.94176441 -0.36095914 -0.0043530315 0.93257147
		 -0.36092684 -0.0083196694 0.93255705 -0.33470541 -0.040129531 0.94146794 -0.36095914
		 -0.0043530315 0.93257147 -0.36098039 0.0020660895 0.93257117 -0.36097425 0.0060404479
		 0.93255627 -0.36092684 -0.0083196694 0.93255705 -0.36098039 0.0020660895 0.93257117
		 -0.33396682 0.038793527 0.94178629 -0.33500788 0.038057115 0.94144654 -0.36097425
		 0.0060404479 0.93255627 -0.18256786 -0.037220348 0.98248857 -0.25609705 -0.058886137
		 0.96485579 -0.25773033 -0.058913723 0.96441913 -0.17902395 -0.033971749 0.98325807
		 -0.25636274 0.057676405 0.96485835 -0.18273504 0.036702365 0.98247689 -0.17928299
		 0.033587303 0.98322409 -0.25824791 0.057688344 0.96435481 -0.0029287923 0.99999565
		 -0.00039843671 -0.0029263604 0.99999565 -0.00041604761 -0.0029263552 0.99999565 -0.00041608314
		 -0.0029287925 0.99999571 -0.00039843674 0.0029242672 -0.99999571 0.0004349931 0.0029248407
		 -0.99999559 0.00042364444 0.0029248404 -0.99999565 0.00042364452 0.0029242658 -0.99999565
		 0.00043501591 0.98680609 0.004926248 0.16183163 0.98680609 0.0049262489 0.16183165
		 0.98680609 0.0049262485 0.16183163 0.98680609 0.0049262485 0.16183165 -0.0029275934
		 0.99999571 -0.00041391217 -0.0029325455 0.99999571 -0.00038642838;
	setAttr ".n[166:323]" -type "float3"  -0.0029325485 0.99999571 -0.00038641083
		 -0.0029276032 0.99999571 -0.00041386069 0.0029228034 -0.99999571 0.00042350404 0.0029226528
		 -0.99999571 0.00044044232 0.0029226502 -0.99999565 0.00044042527 0.0029228064 -0.99999565
		 0.00042347601 -0.0029325455 0.99999571 -0.00038642838 -0.0029336503 0.99999565 -0.00038020153
		 -0.0029336507 0.99999571 -0.00038020159 -0.0029325485 0.99999571 -0.00038641083 -0.93206733
		 -0.0047924812 -0.36225352 -0.93206733 -0.0047924812 -0.36225355 -0.93206733 -0.0047924817
		 -0.36225352 -0.93206739 -0.0047924826 -0.36225358 0.0029238986 -0.99999565 0.00041360621
		 0.0029228034 -0.99999571 0.00042350404 0.0029228064 -0.99999565 0.00042347601 0.0029238986
		 -0.99999565 0.00041360618 -0.0029263604 0.99999565 -0.00041604761 -0.0029275934 0.99999571
		 -0.00041391217 -0.0029276032 0.99999571 -0.00041386069 -0.0029263552 0.99999565 -0.00041608314
		 0.0029226528 -0.99999571 0.00044044232 0.0029242672 -0.99999571 0.0004349931 0.0029242658
		 -0.99999565 0.00043501591 0.0029226502 -0.99999565 0.00044042527 -0.95386571 -0.15637287
		 -0.25629637 -0.95384985 -0.15647629 -0.25629216 -0.92106795 -0.3005943 -0.24754208
		 -0.92106795 -0.3005943 -0.24754208 -0.002931661 0.99999565 -0.0003926917 -0.0029316614
		 0.99999571 -0.00039269173 -0.0029316612 0.99999571 -0.00039269167 -0.002931661 0.99999565
		 -0.00039269167 0.92382389 -0.29158217 0.2480514 0.92382389 -0.29158217 0.2480514
		 0.95530587 -0.14685057 0.25656533 0.95530593 -0.14684966 0.25656536 -0.25762197 -0.00061472831
		 0.96624559 -0.257622 -0.00061472837 0.96624565 -0.25762191 -0.00061472045 0.96624565
		 -0.25762194 -0.00061472051 0.96624571 0.25762209 0.00061449903 -0.96624553 0.25762209
		 0.0006144988 -0.96624559 0.25762266 0.0006144013 -0.96624541 0.25762269 0.00061440148
		 -0.96624547 -0.96571797 0.0095875124 -0.25941634 -0.96571797 0.0095871156 -0.25941634
		 -0.95384985 -0.15647629 -0.25629216 -0.95386571 -0.15637287 -0.25629637 -0.2576234
		 -0.00018686321 0.96624547 -0.2576234 -0.00018687046 0.96624541 -0.257622 -0.00061472837
		 0.96624565 -0.25762197 -0.00061472831 0.96624559 0.95530593 -0.14684966 0.25656536
		 0.95530587 -0.14685057 0.25656533 0.96568364 0.012602665 0.2594156 0.96568364 0.012602247
		 0.25941563 0.2576232 0.00018679201 -0.96624547 0.25762326 0.00018678475 -0.96624553
		 0.25762209 0.0006144988 -0.96624559 0.25762209 0.00061449903 -0.96624553 -0.96574813
		 0.0053554657 -0.25942624 -0.96574813 0.0053554652 -0.25942624 -0.96571797 0.0095871156
		 -0.25941634 -0.96571797 0.0095875124 -0.25941634 -0.2576237 -0.0001060439 0.96624541
		 -0.25762367 -0.00010604388 0.96624535 -0.2576234 -0.00018687046 0.96624541 -0.2576234
		 -0.00018686321 0.96624547 0.96568364 0.012602247 0.25941563 0.96568364 0.012602665
		 0.2594156 0.96573687 0.0070418306 0.25942767 0.96573687 0.0070418301 0.25942767 0.25762355
		 0.00010596866 -0.96624541 0.25762352 0.00010596866 -0.96624535 0.25762326 0.00018678475
		 -0.96624553 0.2576232 0.00018679201 -0.96624547 0.25761986 0.00061451166 -0.96624625
		 0.25761986 0.00061451166 -0.96624613 0.25761947 0.00061452837 -0.96624625 0.2576195
		 0.00061452837 -0.96624631 0.25762323 0.00061462057 -0.96624535 0.2576232 0.00061462022
		 -0.96624529 0.25761986 0.00061451166 -0.96624613 0.25761986 0.00061451166 -0.96624625
		 0.25761926 0.00061751448 -0.96624643 0.25761923 0.00061751442 -0.96624631 0.2576232
		 0.00061462022 -0.96624529 0.25762323 0.00061462057 -0.96624535 -0.17384686 0.74540442
		 0.64354461 -0.17384686 0.74540442 0.6435445 -0.17384686 0.74540436 0.64354461 -0.17384689
		 0.74540442 0.64354461 -0.027732678 0.35310149 0.93517399 -0.027732674 0.35310149
		 0.93517393 -0.028207708 0.42208555 0.90611702 -0.028700136 0.58033907 0.81386918
		 -0.028700136 0.58033907 0.81386918 -0.028207708 0.42208555 0.90611702 -0.028695766
		 0.59622669 0.80230314 -0.028695768 0.59622669 0.80230314 -0.56860173 0.60926253 0.55271262
		 -0.56860179 0.60926247 0.55271268 -0.56860179 0.60926253 0.55271268 -0.56860173 0.60926247
		 0.55271268 -0.37810513 0.59500718 0.70922703 -0.37810513 0.59500718 0.70922709 -0.42924407
		 0.42064887 0.79925227 -0.38378444 0.57906061 0.71930403 -0.44378111 0.35134783 0.82438642
		 -0.44378114 0.3513478 0.82438642 -0.38378444 0.57906061 0.71930403 -0.42924407 0.42064887
		 0.79925227 0.21367308 0.61199415 0.76145059 0.21367311 0.61199415 0.76145071 0.21367308
		 0.61199415 0.76145065 0.21367308 0.61199415 0.76145071 0.53046912 0.83558619 0.14282258
		 0.53046918 0.83558625 0.14282259 0.53046912 0.83558619 0.14282258 0.53046918 0.83558625
		 0.14282259 -0.53630221 0.83169526 -0.14374618 -0.53630221 0.83169526 -0.14374618
		 -0.53630221 0.83169526 -0.14374618 -0.53630221 0.83169526 -0.14374618 -0.0029266463
		 0.99999565 -0.00039765998 -0.0029266458 0.99999565 -0.00039765995 -0.002926646 0.99999571
		 -0.00039765995 -0.0029266458 0.99999565 -0.00039765995 -0.25762463 -0.00061347301
		 0.96624494 -0.25762463 -0.0006134733 0.96624488 -0.25762483 -0.00061327219 0.96624494
		 -0.25762486 -0.00061327225 0.96624494 0.35036123 0.93183756 0.094477132 0.3503359
		 0.93184775 0.094470307 0.36072853 0.92758566 0.097260952 0.36072853 0.92758572 0.097260967
		 -0.25762266 -0.0006158438 0.96624541 -0.25762269 -0.00061584369 0.96624547 -0.25762463
		 -0.0006134733 0.96624488 -0.25762463 -0.00061347301 0.96624494 -0.36665145 0.92516744
		 -0.098142534 -0.36665142 0.92516744 -0.098142542 -0.35628489 0.92949879 -0.095357664
		 -0.35626259 0.92950803 -0.095351681 0.33917105 0.93626708 0.091472246 0.33917099
		 0.93626702 0.091472238 0.3503359 0.93184775 0.094470307 0.35036123 0.93183756 0.094477132
		 -0.25762743 -0.00061549136 0.96624416 -0.25762743 -0.00061549142 0.96624422 -0.25762269
		 -0.00061584369 0.96624547 -0.25762266 -0.0006158438 0.96624541 -0.35626259 0.92950803
		 -0.095351681 -0.35628489 0.92949879 -0.095357664 -0.34509826 0.93401188 -0.092352562
		 -0.34509829 0.93401188 -0.092352554;
	setAttr -s 81 -ch 324 ".fc[0:80]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 32 30 1
		f 4 -3 4 5 6
		mu 0 4 1 30 22 24
		f 4 7 8 9 10
		mu 0 4 2 3 5 4
		f 4 11 12 -1 13
		mu 0 4 26 27 7 6
		f 4 14 15 16 17
		mu 0 4 49 65 51 53
		f 4 -14 -4 -7 18
		mu 0 4 25 0 1 23
		f 4 19 20 21 22
		mu 0 4 12 10 16 18
		f 4 23 24 -23 25
		mu 0 4 19 13 11 17
		f 4 26 27 28 -24
		mu 0 4 20 21 15 14
		f 4 29 30 31 32
		mu 0 4 67 55 59 57
		f 4 -22 33 -8 34
		mu 0 4 18 16 3 2
		f 4 35 -26 -35 -11
		mu 0 4 8 19 17 9
		f 4 -10 36 -27 -36
		mu 0 4 4 5 21 20
		f 4 -32 37 38 39
		mu 0 4 57 59 61 63
		f 4 -6 40 -20 41
		mu 0 4 24 22 10 12
		f 4 42 -19 -42 -25
		mu 0 4 13 25 23 11
		f 4 -29 43 -12 -43
		mu 0 4 14 15 27 26
		f 4 -16 44 -30 45
		mu 0 4 51 65 55 67
		f 4 46 47 48 49
		mu 0 4 45 48 52 29
		f 4 -47 50 51 52
		mu 0 4 48 45 35 64
		f 4 -49 53 54 55
		mu 0 4 29 52 50 33
		f 4 56 57 58 59
		mu 0 4 31 66 56 47
		f 4 -57 60 -55 61
		mu 0 4 66 31 33 50
		f 4 -52 62 63 64
		mu 0 4 64 35 39 54
		f 4 -64 65 66 67
		mu 0 4 54 39 41 58
		f 4 -59 68 69 70
		mu 0 4 47 56 62 37
		f 4 -70 71 72 73
		mu 0 4 37 62 60 43
		f 4 -67 74 -73 75
		mu 0 4 58 41 43 60
		f 4 -13 76 -50 77
		mu 0 4 32 28 45 29
		f 4 -5 78 -61 79
		mu 0 4 46 30 33 31
		f 4 -2 -78 -56 -79
		mu 0 4 30 32 29 33
		f 4 -28 80 -63 81
		mu 0 4 44 34 39 35
		f 4 -21 82 -71 83
		mu 0 4 42 36 47 37
		f 4 -37 84 -66 -81
		mu 0 4 34 38 41 39
		f 4 -9 85 -75 -85
		mu 0 4 38 40 43 41
		f 4 -34 -84 -74 -86
		mu 0 4 40 42 37 43
		f 4 -44 -82 -51 -77
		mu 0 4 28 44 35 45
		f 4 -41 -80 -60 -83
		mu 0 4 36 46 31 47
		f 4 -48 86 -15 87
		mu 0 4 52 48 65 49
		f 4 -62 88 -17 89
		mu 0 4 66 50 53 51
		f 4 -54 -88 -18 -89
		mu 0 4 50 52 49 53
		f 4 -65 90 -31 91
		mu 0 4 64 54 59 55
		f 4 -69 92 -33 93
		mu 0 4 62 56 67 57
		f 4 -68 94 -38 -91
		mu 0 4 54 58 61 59
		f 4 -76 95 -39 -95
		mu 0 4 58 60 63 61
		f 4 -72 -94 -40 -96
		mu 0 4 60 62 57 63
		f 4 -53 -92 -45 -87
		mu 0 4 48 64 55 65
		f 4 -58 -90 -46 -93
		mu 0 4 56 66 51 67
		f 4 96 97 98 99
		mu 0 4 68 69 70 71
		f 4 -99 100 101 102
		mu 0 4 71 70 72 73
		f 4 -102 103 104 105
		mu 0 4 73 72 74 75
		f 4 106 -104 -101 -98
		mu 0 4 69 76 77 70
		f 4 107 -100 -103 -106
		mu 0 4 78 68 71 79
		f 4 108 109 -97 110
		mu 0 4 80 81 69 68
		f 4 111 112 -107 -110
		mu 0 4 81 82 76 69
		f 4 -105 -113 113 114
		mu 0 4 75 74 83 84
		f 4 115 -111 -108 -115
		mu 0 4 85 80 68 78
		f 4 116 117 -109 118
		mu 0 4 86 87 81 80
		f 4 119 120 -112 -118
		mu 0 4 87 88 82 81
		f 4 -114 -121 121 122
		mu 0 4 84 83 89 90
		f 4 123 -119 -116 -123
		mu 0 4 91 86 80 85
		f 4 124 125 126 127
		mu 0 4 92 93 94 95
		f 4 128 129 -125 130
		mu 0 4 96 97 93 92
		f 4 131 132 -129 133
		mu 0 4 98 99 97 96
		f 4 134 135 136 137
		mu 0 4 100 101 102 103
		f 4 -135 138 139 140
		mu 0 4 104 105 106 107
		f 4 -140 141 142 143
		mu 0 4 107 106 108 109
		f 4 144 145 146 147
		mu 0 4 110 111 112 113
		f 4 -147 148 149 150
		mu 0 4 114 115 116 117
		f 4 -137 151 -150 152
		mu 0 4 118 119 117 116
		f 4 153 154 -143 155
		mu 0 4 120 121 109 108
		f 4 156 -155 157 -126
		mu 0 4 93 109 121 94
		f 4 158 -148 159 -128
		mu 0 4 122 110 113 123
		f 4 160 -136 161 -132
		mu 0 4 124 102 101 125
		f 4 162 -146 163 -156
		mu 0 4 108 115 126 120
		f 4 164 -144 -157 -130
		mu 0 4 97 107 109 93
		f 4 165 -149 -163 -142
		mu 0 4 106 116 115 108
		f 4 -160 -151 166 -131
		mu 0 4 123 113 127 128
		f 4 -162 -141 -165 -133
		mu 0 4 99 104 107 97
		f 4 -138 -153 -166 -139
		mu 0 4 105 118 116 106
		f 4 -167 -152 -161 -134
		mu 0 4 128 127 102 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D6A3BA1D-46FF-86CE-AFD5-5CA892DF7F3B";
	setAttr -s 80 ".lnk";
	setAttr -s 80 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87FFD474-4A8D-05A3-FBCF-4682E5DC2D5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A8F6A7B-4B26-2013-E7D5-1B92CCBB93BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8210DE3-4A32-3D88-DBD1-5599A735DC46";
createNode displayLayer -n "defaultLayer";
	rename -uid "3792816C-44AC-C9EB-0BA3-0CB9F7BAAE00";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "576EBABA-456B-56BF-F07C-4182BCFAD270";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C77DF78-48D4-8B1E-4088-5692CCCB19B7";
	setAttr ".g" yes;
createNode phong -n "lambert2";
	rename -uid "61B7C577-4853-8E09-B05C-E6BD69233743";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "BonesSG";
	rename -uid "1EDD58A9-40BF-C5CA-5D9D-9E9389E207D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1F8E2527-423E-CDBE-5CAF-65A899BA612A";
createNode dagPose -n "bindPose1";
	rename -uid "35430837-4BDA-1673-9F1B-F09D506EC2AB";
	setAttr -s 19 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr -s 36 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 0.99999994039535545 0.99999994039535545 1.5707960604787874
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1.0000000596046481 0.99999999999999989 0.99999994039535534 1.5707963267948966
		 0.055779334787599354 1.5707963267948966 0 2.0708322904361811e-15 104.43639373779294
		 5.6911783218383931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000596046481
		 1.0000000596046481 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1.0000000010220331 0.99999999977459542 0.99999999920337068 0.16946572849837915
		 3.0374902796691252 0.080198171510250216 0 -10.323220252990723 0.37979266047477722
		 -9.8278284072875977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999994039535545
		 1.0000000000000002 1.0000000596046483 no;
	setAttr ".xm[4]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1 1.0133128225398023e-09
		 2.2551405187698487e-16 -2.0122792321330957e-16 0 14.002263069152846 -1.2518999064070613e-06
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999897796688
		 1.0000000002254046 1.0000000007966294 no;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 0.99999999999999989 1.0133129058065295e-09
		 2.2638141361497333e-16 -2.0122792321330962e-16 0 14.002263069152875 -1.2518999055188829e-06
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 0.99999999999999956 1 no;
	setAttr ".xm[6]" -type "matrix" "xform" 1.000000002129354 0.99999999787064586 1 1.0036123620214888e-09
		 1.3987623529634797e-10 -0.13848047317674561 0 14.002263069152797 -1.2518999055188829e-06
		 -1.0658141036401503e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1.0000000000000002 no;
	setAttr ".xm[7]" -type "matrix" "xform" 1.0000000000000004 0.99999999999999978 1 1.0036123598844428e-09
		 1.3987623559419399e-10 -5.5511151231257802e-17 0 39.636592864990227 -8.9817042692175164e-14
		 -1.2079226507921703e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999787064597
		 1.0000000021293542 1 no;
	setAttr ".xm[8]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999989 0.99999999999999989 -5.7818611618117047e-17
		 -6.1137111160526024e-17 -4.8572257327350611e-17 0 3.722604513168335 -1.4210854715202004e-14
		 -2.5869042626375536e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -5.7818611618117047e-17 -6.1137111160526024e-17
		 -4.163336342344337e-17 0 3.7226045131683208 1.2434497875801753e-14 -3.4134885639957182e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1.0000000000000002
		 1.0000000000000002 no;
	setAttr ".xm[10]" -type "matrix" "xform" 1.0000000001832505 0.99999999981674914 1 -5.4011763323220616e-17
		 -6.7725989776870804e-17 -0.055476053973560417 0 3.722604513168335 -3.5527136788005009e-15
		 -4.2400728653538757e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 -5.4011763313322735e-17
		 -6.7725989789281608e-17 1.3877787807814454e-17 0 5.6008133888244629 1.4210854715202004e-14
		 -5.2933233918828469e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999981674947
		 1.000000000183251 1 no;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -5.4011763313322698e-17 -6.7725989789281657e-17
		 1.3877787807814457e-17 0 5.6008133888244629 1.4210854715202004e-14 -6.5369536821840774e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978 0.99999999999999978
		 1 no;
	setAttr ".xm[13]" -type "matrix" "xform" 0.99999999982960164 1.0000000001703981 1 -5.6594704096597812e-17
		 -8.103813662509023e-17 0.041150010814438885 0 5.6008133888244771 1.7763568394002505e-14
		 -7.780583972485322e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[14]" -type "matrix" "xform" 1.0000000556026474 0.99999999980240473 0.99999994459495256 -0.0046992822025138156
		 1.3083106572776078 0.068823501903999204 0 14.844668388366699 -3.9274964332580584
		 -8.4140262603759766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000001703984
		 0.99999999982960186 1 no;
	setAttr ".xm[15]" -type "matrix" "xform" 1.00000006061788 0.99999999348549939 0.99999994589662367 1.2719307022610269e-08
		 1.0878526362695642 -0.35258718271176809 0 10.83713436126709 -2.55351295663786e-13
		 4.8316906031686813e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999994439735573
		 1.0000000001975953 1.0000000554050505 no;
	setAttr ".xm[16]" -type "matrix" "xform" 1.0000000000000002 1 1 -1.3690142686151325e-08
		 6.9388939039072284e-17 -5.5511151231257815e-17 0 9.7798528671264933 -4.2632564145606011e-14
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999993938212361
		 1.0000000065145007 1.0000000541033793 no;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -1.3690142852684779e-08 1.1796119636642286e-16
		 -1.1102230246251564e-16 0 9.7798528671264791 -4.6185277824406512e-14 -8.5265128291212022e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978 1 1 no;
	setAttr ".xm[18]" -type "matrix" "xform" 1.0000000131237159 0.99999998687628588 1 -1.1211119457814947e-08
		 7.8568959889505251e-09 0.61127126968062873 0 9.7798528671264506 -3.907985046680551e-14
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[19]" -type "matrix" "xform" 0.99999999999999978 1 1 -1.121111925517227e-08
		 7.8568961336955584e-09 -1.1102230246251565e-16 0 8.7911195755004883 -2.8421709430404007e-14
		 -9.9475983006414026e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999998687628433
		 1.0000000131237143 1 no;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1.0000000000000007 1 -1.1211119255172262e-08
		 7.8568960504288299e-09 0 0 8.7911195755004741 -4.9737991503207013e-14 2.8421709430404007e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1 1 no;
	setAttr ".xm[21]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999989
		 1 -1.1211119199661121e-08 7.8568960226732543e-09 -5.5511151231257821e-17 0 8.7911195755004918
		 -1.1368683772161603e-13 -7.1054273576010019e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 0.99999999999999933 1 no;
	setAttr ".xm[22]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1 -5.659470410624155e-17
		 -8.1038136611281454e-17 -1.3877787807814454e-17 0 23.738016128540067 7.2830630415410269e-14
		 1.1298326769727855e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -0.004699282461945271 1.3083106423828337
		 -3.0727691141710936 0 14.844668388366699 -3.9274964332580566 8.4140262603759766 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[24]" -type "matrix" "xform" 1.0000000606178809 0.99999999348549984 0.99999994589662278 1.2719316884337777e-08
		 1.0878526362695646 -0.35258718271176759 0 -10.837134361267097 2.0339285811132868e-13
		 -3.979039320256561e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999994439735573
		 1.0000000001975955 1.0000000554050503 no;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1.0000000000000002 0.99999999999999989 -1.3690139688549159e-08
		 4.8572257327350599e-17 -1.6653345369377346e-16 0 -9.7798528671264791 -4.2632564145606011e-14
		 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999993938212273
		 1.0000000065145003 1.0000000541033802 no;
	setAttr ".xm[26]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999978 -1.3690139744060313e-08
		 -1.1796119636642286e-16 -1.6653345369377348e-16 0 -9.7798528671264364 -2.4868995751603507e-14
		 4.2632564145606011e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999978
		 1.0000000000000002 no;
	setAttr ".xm[27]" -type "matrix" "xform" 1.0000000131237139 0.99999998687628755 1 -1.1211117181857699e-08
		 7.856894365249383e-09 0.61127126968062939 0 -9.7798528671264791 -3.1974423109204508e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000002
		 1.0000000000000002 no;
	setAttr ".xm[28]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1 -1.1211117145748519e-08
		 7.8568945238721677e-09 -5.5511151231257802e-17 0 -8.7911195755004812 -1.4210854715202004e-14
		 1.4210854715202004e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999998687628633
		 1.0000000131237126 1 no;
	setAttr ".xm[29]" -type "matrix" "xform" 0.99999999999999978 1.0000000000000002 1 -1.1211117256770824e-08
		 7.8568944128498686e-09 6.1629758220391547e-33 0 -8.7911195755004954 1.4210854715202004e-14
		 4.2632564145606011e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999978 1 no;
	setAttr ".xm[30]" -type "matrix" "xform" 1 0.99999999999999989 1 -1.1211117201259678e-08
		 7.8568944683610198e-09 5.5511151231257821e-17 0 -8.7911195755004812 -2.1316282072803006e-14
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999978 1 no;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -2.9721269249964539 0.10410236779995215
		 0.080198000302969044 0 -10.323220252990723 0.37979266047477722 9.8278284072875977 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[32]" -type "matrix" "xform" 1.0000000000000007 1 0.99999999999999989 1.0133107131160559e-09
		 -5.4643789493269386e-17 -3.4694469519536126e-18 0 -14.00226306915286 1.2518998993016339e-06
		 -7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999897796843
		 1.0000000002254035 1.000000000796629 no;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 0.99999999999999989 1.0133106853604803e-09
		 -7.0256300777060687e-17 -3.4694469519536142e-18 0 -14.002263069152832 1.251899903742526e-06
		 -7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 1 1.0000000000000002 no;
	setAttr ".xm[34]" -type "matrix" "xform" 1.0000000021293523 0.99999999787064842 1 1.0036101415754323e-09
		 1.398756177347921e-10 -0.13848047317674578 0 -14.002263069152832 1.2518999019661692e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1.0000000000000002 no;
	setAttr ".xm[35]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 1 1.003610111682818e-09 1.398755833381671e-10 -1.3877787807814459e-16 0 -39.636592864990249
		 7.6605388699135801e-14 1.3855583347321954e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999787064775 1.0000000021293516 1 no;
	setAttr -s 36 ".m";
	setAttr -s 36 ".p";
	setAttr -s 36 ".g[0:35]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode lambert -n "lambert3";
	rename -uid "88E86933-49BF-D915-7159-399679218E02";
createNode shadingEngine -n "SM_BookSG";
	rename -uid "35729FAE-439F-D64F-0E71-BB8521097D31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8B8F54C0-4764-C044-E5E2-52BF1047E675";
createNode lambert -n "lambert4";
	rename -uid "1C6FD700-46C8-6456-F41F-2187F77CC560";
createNode shadingEngine -n "SM_ClipboardSG";
	rename -uid "85325BC3-4E9B-CD6D-8031-39B58F62C516";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1896860E-4637-D36C-106E-1FB94A95B0C0";
createNode lambert -n "lambert5";
	rename -uid "4F683438-406D-1E54-5D3E-92958817CB1E";
createNode shadingEngine -n "SM_ComputerSG";
	rename -uid "12B5F0DB-4434-CBF3-5C6E-F285F5334B6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DDFB740E-48EC-4E4E-FDC5-E3831D28CBC6";
createNode lambert -n "lambert6";
	rename -uid "82B5AF5B-4A44-6017-71E4-DDACE065444E";
createNode shadingEngine -n "SM_DeskSG";
	rename -uid "9FC0C025-4C34-5E96-55D6-5C870ECB013C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E6B8FAEC-4F7D-9517-1CA1-7C9D902CC73A";
createNode lambert -n "lambert7";
	rename -uid "E545F586-4C88-15C3-84C7-D68A70C1435C";
createNode shadingEngine -n "SM_DirectorChairSG";
	rename -uid "14E1E30E-4AEF-123C-779D-65A3B2CF830D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FDB7CFB8-4D4F-0A41-D0D5-04913C089EFE";
createNode lambert -n "lambert8";
	rename -uid "935245AE-4AE3-C28B-E1D8-DBBF3CC00287";
createNode shadingEngine -n "SM_GuudoUFOSG";
	rename -uid "B29CB7B9-4FC1-BBA2-5656-3DB6F615886E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C5DB5181-4ECB-EAF3-DFC9-CEA7DDABB4CB";
createNode lambert -n "lambert9";
	rename -uid "9E7A6DBE-420F-9A95-CEAF-D8925CCF07FB";
createNode shadingEngine -n "SM_HangLightsSG";
	rename -uid "DCA07E7E-4E36-DACA-A917-2882561A449E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "8DF9BE3F-48F1-A239-2643-39AAE8EA2090";
createNode lambert -n "lambert10";
	rename -uid "65A12FE0-45FC-873D-7664-5B8BE76E14A9";
createNode shadingEngine -n "SM_MiniHouseSG";
	rename -uid "E3595072-4F3B-1978-1E5E-979FAA0881AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4376096D-44B0-9CFE-EF9A-B18DB012DEB8";
createNode lambert -n "lambert11";
	rename -uid "D75CE118-4F7E-01FD-25EE-C29559269017";
createNode shadingEngine -n "SM_MiniLightPoleSG";
	rename -uid "D1F1834A-4ACC-881A-B910-1EA6FE205B3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "0B7C778C-4B6F-5E4D-51A0-9D801BF24969";
createNode lambert -n "lambert12";
	rename -uid "CB114EAC-4DF5-CE7D-A42B-F3BA48031F03";
createNode shadingEngine -n "SM_MiniSetBGSG";
	rename -uid "BE2CBF7F-4319-117E-B401-C69901126632";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "1AF6BDC8-4899-10E2-552E-8D897F215910";
createNode lambert -n "lambert13";
	rename -uid "E9130B0E-45FB-BC86-2B95-67AA3DFD4D2D";
createNode shadingEngine -n "SM_MiniStreetSG";
	rename -uid "0348E88A-40D8-5173-7655-929970492F65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "FCCB7394-4F6E-AF76-D738-55AB4273C243";
createNode lambert -n "lambert14";
	rename -uid "2C58C9D5-477C-9671-C0DA-B3946DD27082";
createNode shadingEngine -n "SM_MiniStreetCornerSG";
	rename -uid "042EE9A8-495C-1BFD-D8FF-99889233C081";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "E2F12FC2-4573-82BC-7035-CD9512769BBF";
createNode lambert -n "lambert15";
	rename -uid "CA36408D-464E-3E84-C460-3BA10F229922";
createNode shadingEngine -n "SM_PenSG";
	rename -uid "64E0DDFE-46AA-9CF6-632E-AB92487F0D3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "FF35F685-4FAA-B36B-9258-8D99D6EC577C";
createNode lambert -n "lambert16";
	rename -uid "1411D62B-4D50-4C3D-D985-B0962759A8AB";
createNode shadingEngine -n "SM_RoundTableSG";
	rename -uid "02A429CC-4A23-4CD2-EFF3-44A0A89A7B0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "48FCC1C0-4E3B-EAE3-BD02-C0BA7A6FDE3E";
createNode lambert -n "lambert17";
	rename -uid "2C5AD5F4-4379-E373-FF0B-52875560442F";
createNode shadingEngine -n "SM_ScaffoldSG";
	rename -uid "F7306778-4B44-E758-D7F9-BDA622B21829";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "3312A4D2-435D-53D2-1C38-34816CAA0F7C";
createNode lambert -n "lambert18";
	rename -uid "06E3F173-409E-5C39-22B7-079F2B661C97";
createNode shadingEngine -n "SM_ScaffoldCornerSG";
	rename -uid "8F3DE9DD-415B-B97F-6239-DB8A377EA627";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "C8218854-4B96-F1C3-A1A8-C095A4BD3C5A";
createNode lambert -n "lambert19";
	rename -uid "612E03A9-468A-FC28-A37A-2DA9BF9400EF";
createNode shadingEngine -n "SM_SetUFOSG";
	rename -uid "3BA2E5CA-434F-F6A6-8FE2-3BBBF84E25E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "A5C36328-47AF-A03A-8D77-B4ACE4D5A24E";
createNode lambert -n "lambert20";
	rename -uid "B3E0B705-425F-98FE-F998-E6B69BA2209F";
createNode shadingEngine -n "SM_StereoSG";
	rename -uid "2419F4C3-4D71-A243-4C12-72AA68D0A488";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "AD50C9C2-464D-47A5-75D8-D69258E5CD3A";
createNode lambert -n "lambert21";
	rename -uid "22837981-4AA8-C18B-5013-9C950C547D20";
createNode shadingEngine -n "SM_TVSG";
	rename -uid "5E282EB6-45CE-88FD-45A7-5AAA99F7CA30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "B819DA65-45FE-BF7C-5FC4-B2BF14AD8664";
createNode lambert -n "lambert22";
	rename -uid "FD05FC59-4209-5471-932E-989E2CEACA36";
createNode shadingEngine -n "SM_ClipboardSG1";
	rename -uid "8C877FD1-4188-A9D8-5DA7-50B482EDB4C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "84405E15-4A0D-800B-0A1E-759051F2C6A4";
createNode lambert -n "lambert23";
	rename -uid "39B0F90B-4993-9E6C-05B7-6FBFBAD5AF68";
createNode shadingEngine -n "SM_DeskSG1";
	rename -uid "4751E7A3-4035-EAE8-03D5-D4B2039CBB40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "FCF31EBF-4DAB-E3D3-FD2C-5AB0117D1B4A";
createNode lambert -n "lambert24";
	rename -uid "C52BA42F-4C4B-9A2F-B025-559547C73F38";
createNode shadingEngine -n "SM_DirectorChairSG1";
	rename -uid "50DE01EE-416A-445F-26C4-63AF4DE05AC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "22530ACD-40AE-FEBE-0D13-3DBF4C905174";
createNode lambert -n "lambert25";
	rename -uid "94CD07F6-42AA-7C27-125A-36B315A19382";
createNode shadingEngine -n "SM_GuudoUFOSG1";
	rename -uid "184710DB-43C5-8E86-AE85-16B6CF14F55C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "3087A40B-4107-C85B-BE9E-04A89EAE6C83";
createNode lambert -n "lambert26";
	rename -uid "0EA23444-47B7-36D7-2966-3FB6B4B86A89";
createNode shadingEngine -n "SM_HangLightsSG1";
	rename -uid "BB2C0676-4A8C-83E6-E3AD-E18DEB05C1DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "E94D4C01-4A82-5A37-8660-4AA87B4862CC";
createNode lambert -n "lambert27";
	rename -uid "D4F728FB-413D-4663-53EF-77B2C7A6E3F8";
createNode shadingEngine -n "SM_MiniHouseSG1";
	rename -uid "6E733E76-4334-F30D-7BD4-BBA4DB7FA826";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "1F871A08-4545-93DC-5302-20B486C8F3EF";
createNode lambert -n "lambert28";
	rename -uid "74A6435B-4E0C-FB26-6328-CCB8CBB51F81";
createNode shadingEngine -n "SM_MiniLightPoleSG1";
	rename -uid "69284D0B-4997-6C70-4B44-32A8CFC04C38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "14E9F36C-4A35-B189-1D8B-0B95A8A8E725";
createNode lambert -n "lambert29";
	rename -uid "61E9A2C4-4362-6D82-A71B-F3BE203DD0EA";
createNode shadingEngine -n "SM_MiniSetBGSG1";
	rename -uid "E5964054-469C-E752-DF60-19AB9EBC0BD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "B1A1A8A1-4342-0B1F-6C56-649C4FD24B35";
createNode lambert -n "lambert30";
	rename -uid "EB64A096-4E44-A42A-A214-FC84376AB6ED";
createNode shadingEngine -n "SM_MiniStreetSG1";
	rename -uid "7F7EC89D-45EB-7E02-789D-8F91B177CD06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "91D15451-4474-6EF7-73B9-B1A252E0B3FE";
createNode lambert -n "lambert31";
	rename -uid "54A5D365-4094-7689-11DF-CE854373072C";
createNode shadingEngine -n "SM_MiniStreetCornerSG1";
	rename -uid "8B7BE277-439C-8E3D-A2F1-9EA724160DC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "498B9ACF-4265-9C9A-5E46-93ABD88FE59A";
createNode lambert -n "lambert32";
	rename -uid "E788BA6F-40C2-8D1E-CB10-F5A897655974";
createNode shadingEngine -n "SM_PenSG1";
	rename -uid "80323A0F-446B-6B43-626C-5AA475A9D290";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "0E3A29A1-4CA3-77C0-7C56-F1896D11F8AF";
createNode lambert -n "lambert33";
	rename -uid "DDE25388-464A-3D6B-B246-50A71D352FF9";
createNode shadingEngine -n "SM_RoundTableSG1";
	rename -uid "08331B74-499D-42AA-6557-B18939276978";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "499A82D2-490E-BFB1-08F8-E6A6DB7AE219";
createNode lambert -n "lambert34";
	rename -uid "42713277-4834-B1C4-325A-0E807AC837D2";
createNode shadingEngine -n "SM_ScaffoldSG1";
	rename -uid "EDE0A495-460B-CE4F-22F8-48B2FF9388AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "ACBC70F4-4E40-8662-2064-BD9537416146";
createNode lambert -n "lambert35";
	rename -uid "16A06876-434C-E56E-C821-1797F289E067";
createNode shadingEngine -n "SM_ScaffoldCornerSG1";
	rename -uid "BD3F04B8-4732-B5F1-BFD4-13BD2B367161";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "6C591A97-4050-C739-B96F-EB9072814D4A";
createNode lambert -n "lambert36";
	rename -uid "8A31D5B0-43AF-3639-550F-01B43FA7EBC0";
createNode shadingEngine -n "SM_SetUFOSG1";
	rename -uid "BA138A72-4CAF-3F8A-E234-E68A773B0FB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "71AD1CB3-4CB6-78B7-38BA-DB8BA3987C60";
createNode lambert -n "lambert37";
	rename -uid "E21454CF-49F1-BF82-665E-4AB017E937C5";
createNode shadingEngine -n "SM_StereoSG1";
	rename -uid "15B666A9-48BF-E7FA-8380-508B083AD0E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "CAF69022-4688-35E2-FE33-18AF2ACDFB91";
createNode lambert -n "lambert38";
	rename -uid "A2C1CD40-48AE-5C8A-0DE7-F680A4617823";
createNode shadingEngine -n "SM_TVSG1";
	rename -uid "470DB074-46A4-74FE-D627-9894EA98A461";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "CE8E8DB8-4867-BE4E-AFC7-77A12DB17705";
createNode lambert -n "lambert39";
	rename -uid "B0E11DA3-4471-F855-254B-0CACA00CF465";
createNode shadingEngine -n "SM_BookSG1";
	rename -uid "FD00F827-4998-DE77-B238-919BF7EBDA60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "7C61C72E-496E-F5F3-AC2C-22A963754F0C";
createNode lambert -n "lambert40";
	rename -uid "5B03ECDE-48E5-EE20-FC92-08A39B78DE96";
createNode shadingEngine -n "SM_SoundproofWall_SmlSG";
	rename -uid "70CE7586-404B-8C28-AC09-B688C8C97415";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "F3AB76AA-4347-DE32-DF8C-BD8CD0A2EA04";
createNode lambert -n "lambert41";
	rename -uid "17968557-441F-F085-EA6D-77871C340E55";
createNode shadingEngine -n "SM_Boom_MicSG";
	rename -uid "00B98B68-4EA4-BB0A-4BA1-87B752107A25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "C28CB3A8-403B-C461-FB05-D09326E6B83E";
createNode lambert -n "lambert42";
	rename -uid "34DF202F-416E-4ED9-9A7B-3BA1EFF72541";
createNode shadingEngine -n "SM_BreakroomWall_EndSG";
	rename -uid "3B08DF3F-42FE-1DAE-0565-798DCF39554F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "1878E255-42F9-55FD-BD53-47B88E5266A4";
createNode lambert -n "lambert43";
	rename -uid "581CE9BF-4900-7243-BA37-7697BCEA9E7E";
createNode shadingEngine -n "SM_BreakroomWall_LongSG";
	rename -uid "24D8A640-48EA-846E-371D-069052B932CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
	rename -uid "CEEA81BE-4DC1-CAFF-67DC-59B03A5105FC";
createNode lambert -n "lambert44";
	rename -uid "DAB3784A-4D27-B91C-C92A-F6910B3D67C7";
createNode shadingEngine -n "SM_CameraSG";
	rename -uid "1F511EA0-4E6D-24B7-7177-5890BA22CECE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "7D31A981-4A16-FD52-0645-4790692480A8";
createNode lambert -n "lambert45";
	rename -uid "A0056607-4E4D-BD99-50C2-0EA8EE8C5594";
createNode shadingEngine -n "SM_ColumnSG";
	rename -uid "31DC10F9-48C8-8C3A-E8AA-D787892F66B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo44";
	rename -uid "7B93FFB7-43E3-BA51-0C29-68897BE7DD19";
createNode lambert -n "lambert46";
	rename -uid "84AF6C83-427A-CC1D-B021-C9AB6DCD324D";
createNode shadingEngine -n "SM_ComputerTowerSG";
	rename -uid "3328C962-43D9-2C2F-8EB7-F890A1230BDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo45";
	rename -uid "8BF50E7E-4460-CD57-2145-81BCA40FA508";
createNode lambert -n "lambert47";
	rename -uid "93ED1F8A-4ECF-827E-2187-DBA11B5BC24B";
createNode shadingEngine -n "SM_Curved_MonitorSG";
	rename -uid "661DAAA5-4B03-9F53-FFD4-68B5682DFE26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo46";
	rename -uid "A986784A-4E36-6948-816A-F2835AEEFF99";
createNode lambert -n "lambert48";
	rename -uid "0D5AC7A8-42F0-67F8-1E52-278D0EE52686";
createNode shadingEngine -n "SM_KeyboardSG";
	rename -uid "A66FF2FC-4165-117B-192A-0D9482ABA5E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo47";
	rename -uid "7FB7076F-4980-05F0-15C0-6389F2F0748B";
createNode lambert -n "lambert49";
	rename -uid "FC89E094-4BA5-EF81-335B-B6ADF539D481";
createNode shadingEngine -n "SM_MouseSG";
	rename -uid "12056BFA-4653-3CB3-4423-E596C79EF33F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo48";
	rename -uid "4A4A4660-4830-6C5B-8B32-018392FC4CE1";
createNode lambert -n "lambert50";
	rename -uid "38993D64-43C9-151F-F5DD-689BB8A5489D";
createNode shadingEngine -n "SM_Scifi_CornerSG";
	rename -uid "E75E9DCC-4F4F-0088-5272-C9878760871D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo49";
	rename -uid "28CDA56D-4639-02E3-D516-87AE3C9953CE";
createNode lambert -n "lambert51";
	rename -uid "F715C33D-4EE0-D57B-6008-F6A169817AED";
createNode shadingEngine -n "SM_Scifi_DoorSG";
	rename -uid "AF0FDD3F-4F05-4EAB-144A-6C8C5DE38234";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo50";
	rename -uid "8719089B-4C3B-3936-8DEC-5D9E22259CB1";
createNode lambert -n "lambert52";
	rename -uid "6DDBA137-46A1-4544-5559-B1936E758E5A";
createNode shadingEngine -n "SM_Scifi_Wall_5SG";
	rename -uid "A4276F51-4E37-9722-4B89-12866D53C3A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo51";
	rename -uid "45F11F27-4BDD-4E4F-328C-D6BA26FDF04D";
createNode lambert -n "lambert53";
	rename -uid "788C65AA-4F78-5756-9376-88AA4E9970B8";
createNode shadingEngine -n "SM_Scifi_Wall_LongSG";
	rename -uid "16C1A351-4010-1E0F-C3FD-149BB4D51F6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo52";
	rename -uid "B3291E25-4DFB-A714-E8FE-9F97ABF9F3E8";
createNode lambert -n "lambert54";
	rename -uid "ED525B4A-4722-F810-1D55-089DD42A644E";
createNode shadingEngine -n "SM_Scifi_Wall_MidSG";
	rename -uid "0135C75B-4CA7-CDB4-0EE3-E698583753F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo53";
	rename -uid "112D68EC-4A53-B2EA-0725-C19043839C6B";
createNode lambert -n "lambert55";
	rename -uid "80FCD055-41A5-D07D-E6B7-B8863CA45601";
createNode shadingEngine -n "SM_SetlightSG";
	rename -uid "E6B5DBFB-4E86-8E07-5BB2-919358E0567B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo54";
	rename -uid "6299BE41-44F9-3173-2081-E89920C37C31";
createNode lambert -n "lambert56";
	rename -uid "93FB683D-474F-B236-E164-8B8398AE04AE";
createNode shadingEngine -n "SM_SoundproofWall_LrgSG";
	rename -uid "589AFC17-4409-A381-BE93-66A3FD18DFED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo55";
	rename -uid "4BD8B7B8-498A-C8F0-0D0E-D1A50EA8325A";
createNode lambert -n "lambert57";
	rename -uid "E8CAC7F7-4B81-1DE4-BD71-D5B8197CC97B";
createNode shadingEngine -n "SM_SoundproofWall_SmlSG1";
	rename -uid "1245C1DC-481B-1E4F-C94B-90A4297D6B23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo56";
	rename -uid "273C2367-48C1-F176-75A6-3C9FA644D084";
createNode lambert -n "lambert58";
	rename -uid "25278C6E-4462-9E73-6306-A1859BA3D709";
createNode shadingEngine -n "SM_Boom_MicSG1";
	rename -uid "6ECBB833-4B0F-8435-FBFE-6B971C3C9558";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo57";
	rename -uid "513CCDE5-4435-382F-5511-14A8D8AFED06";
createNode lambert -n "lambert59";
	rename -uid "4D0BBD28-4466-3AA3-1461-79AA74D4F7CD";
createNode shadingEngine -n "SM_BreakroomWall_EndSG1";
	rename -uid "AFF3B0FC-4B49-72F5-8D45-D8B43D696A22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo58";
	rename -uid "6B767D9F-4BB9-8A43-E19F-5DBEA91B4076";
createNode lambert -n "lambert60";
	rename -uid "A42E4E8E-4E3D-4647-E0A3-9DA0A77708BC";
createNode shadingEngine -n "SM_BreakroomWall_LongSG1";
	rename -uid "1169077A-4587-1CA7-A919-248AB9527F25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo59";
	rename -uid "D787BB99-4D27-E106-9532-49A5A8DE8049";
createNode lambert -n "lambert61";
	rename -uid "06B75729-459F-3685-3D78-AB8BCF1E9944";
createNode shadingEngine -n "SM_CameraSG1";
	rename -uid "31B69884-4421-4B26-3EC3-0D961F1574B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo60";
	rename -uid "5DEB2D54-43A0-864C-8567-D69BC9B28112";
createNode lambert -n "lambert62";
	rename -uid "54D512EB-44DF-AD3E-99D0-4AB961A1BE22";
createNode shadingEngine -n "SM_ColumnSG1";
	rename -uid "05CDFC8A-464F-9E4B-346B-89B2383ABE28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo61";
	rename -uid "54D22755-4236-D92F-478C-C58DE18CB1C6";
createNode lambert -n "lambert63";
	rename -uid "51C02821-449B-28D6-D3B7-F0B04C859305";
createNode shadingEngine -n "SM_ComputerTowerSG1";
	rename -uid "14AF9E1C-4490-6DF1-33CB-3CA7436ED874";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo62";
	rename -uid "6235B499-4597-CE7E-7B5A-FA8FA1BA7924";
createNode lambert -n "lambert64";
	rename -uid "CA39F8E4-43A4-AF45-356B-2EAE2FDF0F51";
createNode shadingEngine -n "SM_Curved_MonitorSG1";
	rename -uid "8A70F908-44AD-1E89-37DD-F4B885B33484";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo63";
	rename -uid "8E5E098A-4DBC-6907-7E1E-6499A203FAEF";
createNode lambert -n "lambert65";
	rename -uid "A4B1028E-43D7-BD25-0740-CBAF757559C9";
createNode shadingEngine -n "SM_KeyboardSG1";
	rename -uid "3FDDBEC5-4336-3741-83A1-CAA1F2CB5936";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo64";
	rename -uid "84215EBC-4641-6CAD-8F7D-9CA008D22778";
createNode lambert -n "lambert66";
	rename -uid "BDC2C87D-4EF6-9418-AB4B-E7991A7D185A";
createNode shadingEngine -n "SM_MouseSG1";
	rename -uid "C340C2A5-47AA-5CA6-B5DB-45AC70E18FB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo65";
	rename -uid "3C529220-4840-2A24-6E99-658B5CEE9930";
createNode lambert -n "lambert67";
	rename -uid "B85C3967-4F21-E020-E20D-F8B7D2065A0C";
createNode shadingEngine -n "SM_Scifi_CornerSG1";
	rename -uid "EBE09F0E-4D04-58DC-D250-98B3A394A210";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo66";
	rename -uid "076A9B1A-4944-4AC4-638E-6C963690148B";
createNode lambert -n "lambert68";
	rename -uid "3D8B6EAF-48EA-47F0-180F-D28DA7551464";
createNode shadingEngine -n "SM_Scifi_DoorSG1";
	rename -uid "D25E0BF6-4156-0BBA-153F-5EBD8CE64C2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo67";
	rename -uid "0F26A6B4-4BDC-9736-3E20-AF860F4378DF";
createNode lambert -n "lambert69";
	rename -uid "EC4A6B66-49EF-28E9-5A5B-A1905A1092B1";
createNode shadingEngine -n "SM_Scifi_Wall_5SG1";
	rename -uid "DFB0A00D-4385-C1D2-B8C6-0B960BB030E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo68";
	rename -uid "3099712B-4FF7-76DF-804A-3E9C26C06E16";
createNode lambert -n "lambert70";
	rename -uid "AEA6983E-45F2-C996-73F0-3D9D2907372B";
createNode shadingEngine -n "SM_Scifi_Wall_LongSG1";
	rename -uid "F0DDA0E8-4178-9029-BC21-5F994EADBE15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo69";
	rename -uid "F928E7B8-483D-5476-5B50-0CA8299B1FAE";
createNode lambert -n "lambert71";
	rename -uid "FD52DF71-4F8E-208D-7EA8-2E9888B8BDC9";
createNode shadingEngine -n "SM_Scifi_Wall_MidSG1";
	rename -uid "C5ACA722-4B99-A8ED-43C6-11A68E20A9B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo70";
	rename -uid "ECE9F68E-45D9-CD39-56D6-9F99D0600C6F";
createNode lambert -n "lambert72";
	rename -uid "7EFA51CC-4BB7-D6B7-D25C-D29248F4F583";
createNode shadingEngine -n "SM_SetlightSG1";
	rename -uid "6D55F08C-4715-2BAB-820E-B5BF1F15BF17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo71";
	rename -uid "C585325B-41DD-230E-7DD5-4282C39D7214";
createNode lambert -n "lambert73";
	rename -uid "E1939E43-49B0-2ECE-3F9A-DA8CEEF67D05";
createNode shadingEngine -n "SM_SoundproofWall_LrgSG1";
	rename -uid "8FD466B6-4AAB-F1B3-C263-C886E3C0068D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo72";
	rename -uid "61F79FFD-466E-55B7-8F6F-DFBDED8D5D47";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "289BB4CF-4AC8-DB32-9D2F-20BF7663C74C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 721\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 721\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 721\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1540DB1-4916-D2F0-9554-2F9508AE2EB3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode lambert -n "M_Guudo";
	rename -uid "00F17890-4AB5-25EA-2F1E-D88482F30E28";
createNode shadingEngine -n "lambert74SG";
	rename -uid "AF22C218-4046-8D2F-CF41-49829D975DE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo73";
	rename -uid "A194D960-4CBD-7387-D327-348DF8504EC3";
createNode lambert -n "lambert75";
	rename -uid "4A63B34C-49B5-339B-973C-C1AC2808CEB4";
createNode shadingEngine -n "SM_Curved_MonitorSG2";
	rename -uid "DFD6B3DA-4D9A-5D73-133F-389FFB8B46E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo74";
	rename -uid "D318CFBC-4BBE-5F90-E810-D3B4477A8B38";
createNode lambert -n "lambert76";
	rename -uid "F9DDF509-44B7-244E-264C-A7AF20654E74";
createNode shadingEngine -n "SM_Curved_MonitorSG3";
	rename -uid "A5E1FB62-43C1-D9A9-2E22-1FA1E4C69C8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo75";
	rename -uid "FC7F5CA4-48EC-3979-318F-95828B8C4707";
createNode lambert -n "M_PropsAtlas";
	rename -uid "269EDDF3-47CD-1CBD-BBA6-E7BABB5B5E84";
createNode shadingEngine -n "SM_SetUFOSG2";
	rename -uid "9E7E7F83-43E1-678F-511C-C195BBC70A44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo76";
	rename -uid "B752FE7B-4093-4E34-F1E9-8DB2F34BFF37";
createNode lambert -n "M_PropsAtlas1";
	rename -uid "767CB21D-4CAB-A232-EBE9-DC8CDB712F17";
createNode shadingEngine -n "SM_MiniHouseSG2";
	rename -uid "39D160F8-4312-57D0-7F35-93A191F36E27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo77";
	rename -uid "B6B4606E-4668-F4F6-FBF2-78ADA520C813";
createNode lambert -n "M_PropsAtlas2";
	rename -uid "4124067C-4D6B-5958-1ED2-06A6AA6473B6";
createNode shadingEngine -n "SM_MiniHouseSG3";
	rename -uid "7706FDEF-4B94-046C-4276-2DA2C5888269";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo78";
	rename -uid "292BF7C0-46AC-77B4-34FD-09AD1EB24A65";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 80 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 82 ".s";
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
connectAttr "Bones.s" "DeformationSystem.is";
connectAttr "DeformationSystem.s" "Root_M.is";
connectAttr "Root_M.s" "Hip_R.is";
connectAttr "Hip_R.s" "Knee_R.is";
connectAttr "Knee_R.s" "Ankle_R.is";
connectAttr "Root_M.s" "Hip_L.is";
connectAttr "Hip_L.s" "Knee_L.is";
connectAttr "Knee_L.s" "Ankle_L.is";
connectAttr "Root_M.s" "Chest1_M.is";
connectAttr "Chest1_M.s" "Scapula_R.is";
connectAttr "Scapula_R.s" "Shoulder_R.is";
connectAttr "Shoulder_R.s" "Elbow_R.is";
connectAttr "Elbow_R.s" "Wrist_R.is";
connectAttr "Chest1_M.s" "Neck1_M.is";
connectAttr "Chest1_M.s" "Scapula_L.is";
connectAttr "Scapula_L.s" "Shoulder_L.is";
connectAttr "Shoulder_L.s" "Elbow_L.is";
connectAttr "Elbow_L.s" "Wrist_L.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BonesSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_BookSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ClipboardSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ComputerSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_DeskSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_DirectorChairSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_GuudoUFOSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_HangLightsSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniHouseSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniLightPoleSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniSetBGSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniStreetSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniStreetCornerSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_PenSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_RoundTableSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ScaffoldSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ScaffoldCornerSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_SetUFOSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_StereoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_TVSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ClipboardSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_DeskSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_DirectorChairSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_GuudoUFOSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_HangLightsSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniHouseSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniLightPoleSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniSetBGSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniStreetSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniStreetCornerSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_PenSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_RoundTableSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ScaffoldSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ScaffoldCornerSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_SetUFOSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_StereoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_TVSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_BookSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_SoundproofWall_SmlSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Boom_MicSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_BreakroomWall_EndSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_BreakroomWall_LongSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_CameraSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ColumnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ComputerTowerSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Curved_MonitorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_KeyboardSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MouseSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Scifi_CornerSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Scifi_DoorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Scifi_Wall_5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Scifi_Wall_LongSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Scifi_Wall_MidSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_SetlightSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_SoundproofWall_LrgSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_SoundproofWall_SmlSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Boom_MicSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_BreakroomWall_EndSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_BreakroomWall_LongSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_CameraSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ColumnSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_ComputerTowerSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Curved_MonitorSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_KeyboardSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MouseSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Scifi_CornerSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Scifi_DoorSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Scifi_Wall_5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Scifi_Wall_LongSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Scifi_Wall_MidSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_SetlightSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_SoundproofWall_LrgSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert74SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Curved_MonitorSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_Curved_MonitorSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_SetUFOSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniHouseSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SM_MiniHouseSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BonesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_BookSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ClipboardSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ComputerSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_DeskSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_DirectorChairSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_GuudoUFOSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_HangLightsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniHouseSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniLightPoleSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniSetBGSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniStreetSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniStreetCornerSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_PenSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_RoundTableSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ScaffoldSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ScaffoldCornerSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_SetUFOSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_StereoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_TVSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ClipboardSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_DeskSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_DirectorChairSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_GuudoUFOSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_HangLightsSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniHouseSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniLightPoleSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniSetBGSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniStreetSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniStreetCornerSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_PenSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_RoundTableSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ScaffoldSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ScaffoldCornerSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_SetUFOSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_StereoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_TVSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_BookSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_SoundproofWall_SmlSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Boom_MicSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_BreakroomWall_EndSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_BreakroomWall_LongSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_CameraSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ColumnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ComputerTowerSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Curved_MonitorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_KeyboardSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MouseSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Scifi_CornerSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Scifi_DoorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Scifi_Wall_5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Scifi_Wall_LongSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Scifi_Wall_MidSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_SetlightSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_SoundproofWall_LrgSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_SoundproofWall_SmlSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Boom_MicSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_BreakroomWall_EndSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_BreakroomWall_LongSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_CameraSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ColumnSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_ComputerTowerSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Curved_MonitorSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_KeyboardSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MouseSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Scifi_CornerSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Scifi_DoorSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Scifi_Wall_5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Scifi_Wall_LongSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Scifi_Wall_MidSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_SetlightSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_SoundproofWall_LrgSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert74SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Curved_MonitorSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_Curved_MonitorSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_SetUFOSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniHouseSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SM_MiniHouseSG3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "BonesSG.ss";
connectAttr "BonesSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Bones.msg" "bindPose1.m[0]";
connectAttr "DeformationSystem.msg" "bindPose1.m[1]";
connectAttr "Root_M.msg" "bindPose1.m[2]";
connectAttr "Hip_R.msg" "bindPose1.m[3]";
connectAttr "Knee_R.msg" "bindPose1.m[6]";
connectAttr "Ankle_R.msg" "bindPose1.m[7]";
connectAttr "Chest1_M.msg" "bindPose1.m[13]";
connectAttr "Scapula_R.msg" "bindPose1.m[14]";
connectAttr "Shoulder_R.msg" "bindPose1.m[15]";
connectAttr "Elbow_R.msg" "bindPose1.m[18]";
connectAttr "Wrist_R.msg" "bindPose1.m[21]";
connectAttr "Neck1_M.msg" "bindPose1.m[22]";
connectAttr "Scapula_L.msg" "bindPose1.m[23]";
connectAttr "Shoulder_L.msg" "bindPose1.m[24]";
connectAttr "Elbow_L.msg" "bindPose1.m[27]";
connectAttr "Wrist_L.msg" "bindPose1.m[30]";
connectAttr "Hip_L.msg" "bindPose1.m[31]";
connectAttr "Knee_L.msg" "bindPose1.m[34]";
connectAttr "Ankle_L.msg" "bindPose1.m[35]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[2]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[13]" "bindPose1.p[22]";
connectAttr "bindPose1.m[13]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[2]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "DeformationSystem.bps" "bindPose1.wm[1]";
connectAttr "Root_M.bps" "bindPose1.wm[2]";
connectAttr "Hip_R.bps" "bindPose1.wm[3]";
connectAttr "Knee_R.bps" "bindPose1.wm[6]";
connectAttr "Ankle_R.bps" "bindPose1.wm[7]";
connectAttr "Chest1_M.bps" "bindPose1.wm[13]";
connectAttr "Scapula_R.bps" "bindPose1.wm[14]";
connectAttr "Shoulder_R.bps" "bindPose1.wm[15]";
connectAttr "Elbow_R.bps" "bindPose1.wm[18]";
connectAttr "Wrist_R.bps" "bindPose1.wm[21]";
connectAttr "Neck1_M.bps" "bindPose1.wm[22]";
connectAttr "Scapula_L.bps" "bindPose1.wm[23]";
connectAttr "Shoulder_L.bps" "bindPose1.wm[24]";
connectAttr "Elbow_L.bps" "bindPose1.wm[27]";
connectAttr "Wrist_L.bps" "bindPose1.wm[30]";
connectAttr "Hip_L.bps" "bindPose1.wm[31]";
connectAttr "Knee_L.bps" "bindPose1.wm[34]";
connectAttr "Ankle_L.bps" "bindPose1.wm[35]";
connectAttr "lambert3.oc" "SM_BookSG.ss";
connectAttr "SM_BookSG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "SM_ClipboardSG.ss";
connectAttr "SM_ClipboardSG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "SM_ComputerSG.ss";
connectAttr "SM_ComputerSG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "SM_DeskSG.ss";
connectAttr "SM_DeskSG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "SM_DirectorChairSG.ss";
connectAttr "SM_DirectorChairSG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "SM_GuudoUFOSG.ss";
connectAttr "SM_GuudoUFOSG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "SM_HangLightsSG.ss";
connectAttr "SM_HangLightsSG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "SM_MiniHouseSG.ss";
connectAttr "SM_MiniHouseSG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "lambert11.oc" "SM_MiniLightPoleSG.ss";
connectAttr "SM_MiniLightPoleSG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "lambert12.oc" "SM_MiniSetBGSG.ss";
connectAttr "SM_MiniSetBGSG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "lambert13.oc" "SM_MiniStreetSG.ss";
connectAttr "SM_MiniStreetSG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "lambert14.oc" "SM_MiniStreetCornerSG.ss";
connectAttr "SM_MiniStreetCornerSG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "lambert15.oc" "SM_PenSG.ss";
connectAttr "SM_PenSG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "lambert16.oc" "SM_RoundTableSG.ss";
connectAttr "SM_RoundTableSG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "lambert17.oc" "SM_ScaffoldSG.ss";
connectAttr "SM_ScaffoldSG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "lambert18.oc" "SM_ScaffoldCornerSG.ss";
connectAttr "SM_ScaffoldCornerSG.msg" "materialInfo17.sg";
connectAttr "lambert18.msg" "materialInfo17.m";
connectAttr "lambert19.oc" "SM_SetUFOSG.ss";
connectAttr "SM_SetUFOSG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "lambert20.oc" "SM_StereoSG.ss";
connectAttr "SM_StereoSG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "lambert21.oc" "SM_TVSG.ss";
connectAttr "SM_TVSG.msg" "materialInfo20.sg";
connectAttr "lambert21.msg" "materialInfo20.m";
connectAttr "lambert22.oc" "SM_ClipboardSG1.ss";
connectAttr "SM_ClipboardSG1.msg" "materialInfo21.sg";
connectAttr "lambert22.msg" "materialInfo21.m";
connectAttr "lambert23.oc" "SM_DeskSG1.ss";
connectAttr "SM_DeskSG1.msg" "materialInfo22.sg";
connectAttr "lambert23.msg" "materialInfo22.m";
connectAttr "lambert24.oc" "SM_DirectorChairSG1.ss";
connectAttr "SM_DirectorChairSG1.msg" "materialInfo23.sg";
connectAttr "lambert24.msg" "materialInfo23.m";
connectAttr "lambert25.oc" "SM_GuudoUFOSG1.ss";
connectAttr "SM_GuudoUFOSG1.msg" "materialInfo24.sg";
connectAttr "lambert25.msg" "materialInfo24.m";
connectAttr "lambert26.oc" "SM_HangLightsSG1.ss";
connectAttr "SM_HangLightsSG1.msg" "materialInfo25.sg";
connectAttr "lambert26.msg" "materialInfo25.m";
connectAttr "lambert27.oc" "SM_MiniHouseSG1.ss";
connectAttr "SM_MiniHouseSG1.msg" "materialInfo26.sg";
connectAttr "lambert27.msg" "materialInfo26.m";
connectAttr "lambert28.oc" "SM_MiniLightPoleSG1.ss";
connectAttr "SM_MiniLightPoleSG1.msg" "materialInfo27.sg";
connectAttr "lambert28.msg" "materialInfo27.m";
connectAttr "lambert29.oc" "SM_MiniSetBGSG1.ss";
connectAttr "SM_MiniSetBGSG1.msg" "materialInfo28.sg";
connectAttr "lambert29.msg" "materialInfo28.m";
connectAttr "lambert30.oc" "SM_MiniStreetSG1.ss";
connectAttr "SM_MiniStreetSG1.msg" "materialInfo29.sg";
connectAttr "lambert30.msg" "materialInfo29.m";
connectAttr "lambert31.oc" "SM_MiniStreetCornerSG1.ss";
connectAttr "SM_MiniStreetCornerSG1.msg" "materialInfo30.sg";
connectAttr "lambert31.msg" "materialInfo30.m";
connectAttr "lambert32.oc" "SM_PenSG1.ss";
connectAttr "SM_PenSG1.msg" "materialInfo31.sg";
connectAttr "lambert32.msg" "materialInfo31.m";
connectAttr "lambert33.oc" "SM_RoundTableSG1.ss";
connectAttr "SM_RoundTableSG1.msg" "materialInfo32.sg";
connectAttr "lambert33.msg" "materialInfo32.m";
connectAttr "lambert34.oc" "SM_ScaffoldSG1.ss";
connectAttr "SM_ScaffoldSG1.msg" "materialInfo33.sg";
connectAttr "lambert34.msg" "materialInfo33.m";
connectAttr "lambert35.oc" "SM_ScaffoldCornerSG1.ss";
connectAttr "SM_ScaffoldCornerSG1.msg" "materialInfo34.sg";
connectAttr "lambert35.msg" "materialInfo34.m";
connectAttr "lambert36.oc" "SM_SetUFOSG1.ss";
connectAttr "SM_SetUFOSG1.msg" "materialInfo35.sg";
connectAttr "lambert36.msg" "materialInfo35.m";
connectAttr "lambert37.oc" "SM_StereoSG1.ss";
connectAttr "SM_StereoSG1.msg" "materialInfo36.sg";
connectAttr "lambert37.msg" "materialInfo36.m";
connectAttr "lambert38.oc" "SM_TVSG1.ss";
connectAttr "SM_TVSG1.msg" "materialInfo37.sg";
connectAttr "lambert38.msg" "materialInfo37.m";
connectAttr "lambert39.oc" "SM_BookSG1.ss";
connectAttr "SM_BookSG1.msg" "materialInfo38.sg";
connectAttr "lambert39.msg" "materialInfo38.m";
connectAttr "lambert40.oc" "SM_SoundproofWall_SmlSG.ss";
connectAttr "SM_SoundproofWall_SmlSG.msg" "materialInfo39.sg";
connectAttr "lambert40.msg" "materialInfo39.m";
connectAttr "lambert41.oc" "SM_Boom_MicSG.ss";
connectAttr "SM_Boom_MicSG.msg" "materialInfo40.sg";
connectAttr "lambert41.msg" "materialInfo40.m";
connectAttr "lambert42.oc" "SM_BreakroomWall_EndSG.ss";
connectAttr "SM_BreakroomWall_EndSG.msg" "materialInfo41.sg";
connectAttr "lambert42.msg" "materialInfo41.m";
connectAttr "lambert43.oc" "SM_BreakroomWall_LongSG.ss";
connectAttr "SM_BreakroomWall_LongSG.msg" "materialInfo42.sg";
connectAttr "lambert43.msg" "materialInfo42.m";
connectAttr "lambert44.oc" "SM_CameraSG.ss";
connectAttr "SM_CameraSG.msg" "materialInfo43.sg";
connectAttr "lambert44.msg" "materialInfo43.m";
connectAttr "lambert45.oc" "SM_ColumnSG.ss";
connectAttr "SM_ColumnSG.msg" "materialInfo44.sg";
connectAttr "lambert45.msg" "materialInfo44.m";
connectAttr "lambert46.oc" "SM_ComputerTowerSG.ss";
connectAttr "SM_ComputerTowerSG.msg" "materialInfo45.sg";
connectAttr "lambert46.msg" "materialInfo45.m";
connectAttr "lambert47.oc" "SM_Curved_MonitorSG.ss";
connectAttr "SM_Curved_MonitorSG.msg" "materialInfo46.sg";
connectAttr "lambert47.msg" "materialInfo46.m";
connectAttr "lambert48.oc" "SM_KeyboardSG.ss";
connectAttr "SM_KeyboardSG.msg" "materialInfo47.sg";
connectAttr "lambert48.msg" "materialInfo47.m";
connectAttr "lambert49.oc" "SM_MouseSG.ss";
connectAttr "SM_MouseSG.msg" "materialInfo48.sg";
connectAttr "lambert49.msg" "materialInfo48.m";
connectAttr "lambert50.oc" "SM_Scifi_CornerSG.ss";
connectAttr "SM_Scifi_CornerSG.msg" "materialInfo49.sg";
connectAttr "lambert50.msg" "materialInfo49.m";
connectAttr "lambert51.oc" "SM_Scifi_DoorSG.ss";
connectAttr "SM_Scifi_DoorSG.msg" "materialInfo50.sg";
connectAttr "lambert51.msg" "materialInfo50.m";
connectAttr "lambert52.oc" "SM_Scifi_Wall_5SG.ss";
connectAttr "SM_Scifi_Wall_5SG.msg" "materialInfo51.sg";
connectAttr "lambert52.msg" "materialInfo51.m";
connectAttr "lambert53.oc" "SM_Scifi_Wall_LongSG.ss";
connectAttr "SM_Scifi_Wall_LongSG.msg" "materialInfo52.sg";
connectAttr "lambert53.msg" "materialInfo52.m";
connectAttr "lambert54.oc" "SM_Scifi_Wall_MidSG.ss";
connectAttr "SM_Scifi_Wall_MidSG.msg" "materialInfo53.sg";
connectAttr "lambert54.msg" "materialInfo53.m";
connectAttr "lambert55.oc" "SM_SetlightSG.ss";
connectAttr "SM_SetlightSG.msg" "materialInfo54.sg";
connectAttr "lambert55.msg" "materialInfo54.m";
connectAttr "lambert56.oc" "SM_SoundproofWall_LrgSG.ss";
connectAttr "SM_SoundproofWall_LrgSG.msg" "materialInfo55.sg";
connectAttr "lambert56.msg" "materialInfo55.m";
connectAttr "lambert57.oc" "SM_SoundproofWall_SmlSG1.ss";
connectAttr "SM_SoundproofWall_SmlSG1.msg" "materialInfo56.sg";
connectAttr "lambert57.msg" "materialInfo56.m";
connectAttr "lambert58.oc" "SM_Boom_MicSG1.ss";
connectAttr "SM_Boom_MicSG1.msg" "materialInfo57.sg";
connectAttr "lambert58.msg" "materialInfo57.m";
connectAttr "lambert59.oc" "SM_BreakroomWall_EndSG1.ss";
connectAttr "SM_BreakroomWall_EndSG1.msg" "materialInfo58.sg";
connectAttr "lambert59.msg" "materialInfo58.m";
connectAttr "lambert60.oc" "SM_BreakroomWall_LongSG1.ss";
connectAttr "SM_BreakroomWall_LongSG1.msg" "materialInfo59.sg";
connectAttr "lambert60.msg" "materialInfo59.m";
connectAttr "lambert61.oc" "SM_CameraSG1.ss";
connectAttr "SM_CameraSG1.msg" "materialInfo60.sg";
connectAttr "lambert61.msg" "materialInfo60.m";
connectAttr "lambert62.oc" "SM_ColumnSG1.ss";
connectAttr "SM_ColumnSG1.msg" "materialInfo61.sg";
connectAttr "lambert62.msg" "materialInfo61.m";
connectAttr "lambert63.oc" "SM_ComputerTowerSG1.ss";
connectAttr "SM_ComputerTowerSG1.msg" "materialInfo62.sg";
connectAttr "lambert63.msg" "materialInfo62.m";
connectAttr "lambert64.oc" "SM_Curved_MonitorSG1.ss";
connectAttr "SM_Curved_MonitorSG1.msg" "materialInfo63.sg";
connectAttr "lambert64.msg" "materialInfo63.m";
connectAttr "lambert65.oc" "SM_KeyboardSG1.ss";
connectAttr "SM_KeyboardSG1.msg" "materialInfo64.sg";
connectAttr "lambert65.msg" "materialInfo64.m";
connectAttr "lambert66.oc" "SM_MouseSG1.ss";
connectAttr "SM_MouseSG1.msg" "materialInfo65.sg";
connectAttr "lambert66.msg" "materialInfo65.m";
connectAttr "lambert67.oc" "SM_Scifi_CornerSG1.ss";
connectAttr "SM_Scifi_CornerSG1.msg" "materialInfo66.sg";
connectAttr "lambert67.msg" "materialInfo66.m";
connectAttr "lambert68.oc" "SM_Scifi_DoorSG1.ss";
connectAttr "SM_Scifi_DoorSG1.msg" "materialInfo67.sg";
connectAttr "lambert68.msg" "materialInfo67.m";
connectAttr "lambert69.oc" "SM_Scifi_Wall_5SG1.ss";
connectAttr "SM_Scifi_Wall_5SG1.msg" "materialInfo68.sg";
connectAttr "lambert69.msg" "materialInfo68.m";
connectAttr "lambert70.oc" "SM_Scifi_Wall_LongSG1.ss";
connectAttr "SM_Scifi_Wall_LongSG1.msg" "materialInfo69.sg";
connectAttr "lambert70.msg" "materialInfo69.m";
connectAttr "lambert71.oc" "SM_Scifi_Wall_MidSG1.ss";
connectAttr "SM_Scifi_Wall_MidSG1.msg" "materialInfo70.sg";
connectAttr "lambert71.msg" "materialInfo70.m";
connectAttr "lambert72.oc" "SM_SetlightSG1.ss";
connectAttr "SM_SetlightSG1.msg" "materialInfo71.sg";
connectAttr "lambert72.msg" "materialInfo71.m";
connectAttr "lambert73.oc" "SM_SoundproofWall_LrgSG1.ss";
connectAttr "SM_SoundproofWall_LrgSG1.msg" "materialInfo72.sg";
connectAttr "lambert73.msg" "materialInfo72.m";
connectAttr "M_Guudo.oc" "lambert74SG.ss";
connectAttr "lambert74SG.msg" "materialInfo73.sg";
connectAttr "M_Guudo.msg" "materialInfo73.m";
connectAttr "lambert75.oc" "SM_Curved_MonitorSG2.ss";
connectAttr "SM_Curved_MonitorSG2.msg" "materialInfo74.sg";
connectAttr "lambert75.msg" "materialInfo74.m";
connectAttr "lambert76.oc" "SM_Curved_MonitorSG3.ss";
connectAttr "SM_Curved_MonitorShape.iog" "SM_Curved_MonitorSG3.dsm" -na;
connectAttr "SM_Curved_MonitorSG3.msg" "materialInfo75.sg";
connectAttr "lambert76.msg" "materialInfo75.m";
connectAttr "M_PropsAtlas.oc" "SM_SetUFOSG2.ss";
connectAttr "SM_SetUFOShape.iog" "SM_SetUFOSG2.dsm" -na;
connectAttr "SM_SetUFOSG2.msg" "materialInfo76.sg";
connectAttr "M_PropsAtlas.msg" "materialInfo76.m";
connectAttr "M_PropsAtlas1.oc" "SM_MiniHouseSG2.ss";
connectAttr "SM_MiniHouseSG2.msg" "materialInfo77.sg";
connectAttr "M_PropsAtlas1.msg" "materialInfo77.m";
connectAttr "M_PropsAtlas2.oc" "SM_MiniHouseSG3.ss";
connectAttr "SM_MiniHouseShape.iog" "SM_MiniHouseSG3.dsm" -na;
connectAttr "SM_MiniHouseSG3.msg" "materialInfo78.sg";
connectAttr "M_PropsAtlas2.msg" "materialInfo78.m";
connectAttr "BonesSG.pa" ":renderPartition.st" -na;
connectAttr "SM_BookSG.pa" ":renderPartition.st" -na;
connectAttr "SM_ClipboardSG.pa" ":renderPartition.st" -na;
connectAttr "SM_ComputerSG.pa" ":renderPartition.st" -na;
connectAttr "SM_DeskSG.pa" ":renderPartition.st" -na;
connectAttr "SM_DirectorChairSG.pa" ":renderPartition.st" -na;
connectAttr "SM_GuudoUFOSG.pa" ":renderPartition.st" -na;
connectAttr "SM_HangLightsSG.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniHouseSG.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniLightPoleSG.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniSetBGSG.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniStreetSG.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniStreetCornerSG.pa" ":renderPartition.st" -na;
connectAttr "SM_PenSG.pa" ":renderPartition.st" -na;
connectAttr "SM_RoundTableSG.pa" ":renderPartition.st" -na;
connectAttr "SM_ScaffoldSG.pa" ":renderPartition.st" -na;
connectAttr "SM_ScaffoldCornerSG.pa" ":renderPartition.st" -na;
connectAttr "SM_SetUFOSG.pa" ":renderPartition.st" -na;
connectAttr "SM_StereoSG.pa" ":renderPartition.st" -na;
connectAttr "SM_TVSG.pa" ":renderPartition.st" -na;
connectAttr "SM_ClipboardSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_DeskSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_DirectorChairSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_GuudoUFOSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_HangLightsSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniHouseSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniLightPoleSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniSetBGSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniStreetSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniStreetCornerSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_PenSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_RoundTableSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_ScaffoldSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_ScaffoldCornerSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_SetUFOSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_StereoSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_TVSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_BookSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_SoundproofWall_SmlSG.pa" ":renderPartition.st" -na;
connectAttr "SM_Boom_MicSG.pa" ":renderPartition.st" -na;
connectAttr "SM_BreakroomWall_EndSG.pa" ":renderPartition.st" -na;
connectAttr "SM_BreakroomWall_LongSG.pa" ":renderPartition.st" -na;
connectAttr "SM_CameraSG.pa" ":renderPartition.st" -na;
connectAttr "SM_ColumnSG.pa" ":renderPartition.st" -na;
connectAttr "SM_ComputerTowerSG.pa" ":renderPartition.st" -na;
connectAttr "SM_Curved_MonitorSG.pa" ":renderPartition.st" -na;
connectAttr "SM_KeyboardSG.pa" ":renderPartition.st" -na;
connectAttr "SM_MouseSG.pa" ":renderPartition.st" -na;
connectAttr "SM_Scifi_CornerSG.pa" ":renderPartition.st" -na;
connectAttr "SM_Scifi_DoorSG.pa" ":renderPartition.st" -na;
connectAttr "SM_Scifi_Wall_5SG.pa" ":renderPartition.st" -na;
connectAttr "SM_Scifi_Wall_LongSG.pa" ":renderPartition.st" -na;
connectAttr "SM_Scifi_Wall_MidSG.pa" ":renderPartition.st" -na;
connectAttr "SM_SetlightSG.pa" ":renderPartition.st" -na;
connectAttr "SM_SoundproofWall_LrgSG.pa" ":renderPartition.st" -na;
connectAttr "SM_SoundproofWall_SmlSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_Boom_MicSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_BreakroomWall_EndSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_BreakroomWall_LongSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_CameraSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_ColumnSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_ComputerTowerSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_Curved_MonitorSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_KeyboardSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_MouseSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_Scifi_CornerSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_Scifi_DoorSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_Scifi_Wall_5SG1.pa" ":renderPartition.st" -na;
connectAttr "SM_Scifi_Wall_LongSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_Scifi_Wall_MidSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_SetlightSG1.pa" ":renderPartition.st" -na;
connectAttr "SM_SoundproofWall_LrgSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert74SG.pa" ":renderPartition.st" -na;
connectAttr "SM_Curved_MonitorSG2.pa" ":renderPartition.st" -na;
connectAttr "SM_Curved_MonitorSG3.pa" ":renderPartition.st" -na;
connectAttr "SM_SetUFOSG2.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniHouseSG2.pa" ":renderPartition.st" -na;
connectAttr "SM_MiniHouseSG3.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert27.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert28.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert29.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert30.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert31.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert32.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert33.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert34.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert35.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert36.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert37.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert38.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert39.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert40.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert41.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert42.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert43.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert44.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert45.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert46.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert47.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert48.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert49.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert50.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert51.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert52.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert53.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert54.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert55.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert56.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert57.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert58.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert59.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert60.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert61.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert62.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert63.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert64.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert65.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert66.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert67.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert68.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert69.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert70.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert71.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert72.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert73.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Guudo.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert75.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert76.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PropsAtlas.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PropsAtlas1.msg" ":defaultShaderList1.s" -na;
connectAttr "M_PropsAtlas2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Custom Skel.ma
