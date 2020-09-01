//Maya ASCII 2019 scene
//Name: Custom Skel.ma
//Last modified: Tue, Sep 01, 2020 09:23:41 AM
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
	setAttr ".t" -type "double3" -877.02223133414611 -91.315040469746862 228.44717797212726 ;
	setAttr ".r" -type "double3" 15.261647275821252 -75.399999999993597 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80CDFCA3-48BF-B526-8811-4E8D4E6A3E67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 939.41660400343756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.62939453125e-06 155.965087890625 0 ;
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
	setAttr ".jo" -type "double3" 89.999984741210923 0 0 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
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
	setAttr ".t" -type "double3" 2.0708322904361811e-15 104.43638751289882 5.6911779826177336 ;
	setAttr ".jo" -type "double3" 90 3.1959204673766965 90 ;
	setAttr ".bps" -type "matrix" 0 0.99844466185430369 -0.055750677174003824 0 0 0.055750677174003796 0.99844466185430369 0
		 1 0 0 0 2.0708322904361811e-15 104.4363890285475 5.6911501695251543 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "17.861528";
	setAttr -k on ".fatY" -type "string" "0.650000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
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
	setAttr ".t" -type "double3" -10.323219637678875 0.37979263783736705 -9.8278284072875977 ;
	setAttr ".jo" -type "double3" 9.7096710205078125 174.03537368774414 4.5950164794921866 ;
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
	setAttr ".t" -type "double3" 42.006786730695339 -3.7120560500980559e-06 2.5506544076847604e-07 ;
	setAttr ".jo" -type "double3" 0 0 -7.934346199035649 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
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
	setAttr ".t" -type "double3" 39.636590517496558 3.4010871452494484e-08 1.8474100116350201e-07 ;
	setAttr ".r" -type "double3" 4.9696164169238648e-16 0 -4.7708317602469102e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999978 1 ;
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
	setAttr ".t" -type "double3" -10.323219637678875 0.37979263783736705 9.8278284072875977 ;
	setAttr ".jo" -type "double3" -170.29032897949219 5.9646263122558594 4.5950069427490279 ;
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
	setAttr ".t" -type "double3" -42.006786730695339 3.7120560349990228e-06 -2.5506545497933075e-07 ;
	setAttr ".jo" -type "double3" 0 0 -7.934346199035649 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
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
	setAttr ".t" -type "double3" -39.636590517496572 -3.4010891325486625e-08 -1.8474098339993361e-07 ;
	setAttr ".r" -type "double3" -3.1805545068312735e-15 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
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
	setAttr ".t" -type "double3" 27.944403141361676 -0.93165491926780497 -2.9851326738539387e-14 ;
	setAttr ".jo" -type "double3" 0 0 -0.82082176208496238 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0 0.99754354622657604 -0.070048227475230859 0 0 0.070048227475230845 0.99754354622657615 0
		 0.99999999999999989 0 0 0 -2.7780494448103206e-14 132.28539044103283 3.2030247420338114 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "17.861528";
	setAttr -k on ".fatY" -type "string" "0.650000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
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
	setAttr ".t" -type "double3" 14.844667503555542 -3.9274961991610233 -8.4140262603759766 ;
	setAttr ".jo" -type "double3" -0.2692490518093143 74.960678100585938 3.9432959556579581 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.96574797219200881 0.25948166697402442 -0.00033269346438638894 0
		 -0.0012193742337841538 -0.0032561707714990479 0.99999389561600671 0 0.25947903062386507 0.96574248257338424 0.0034610455785335642 0
		 -8.4140262603760032 146.81847942415669 -1.7546666858533388 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "6.829408";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
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
	setAttr ".t" -type "double3" 10.837134317775138 7.6041217766942282e-10 -1.6186746165658406e-07 ;
	setAttr ".jo" -type "double3" 0 62.329364776611321 -20.201757431030288 ;
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
	setAttr ".t" -type "double3" 29.339557592599064 3.8068229457621783e-07 7.7561054467878421e-07 ;
	setAttr ".jo" -type "double3" 0 0 35.023262023925774 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.72476142218327777 -0.55770620049165476 0.40457955738877605 0
		 0.099281942942882839 0.49653591878083886 0.86231958062640779 0 -0.68180934044669605 0.66514341016381251 -0.30449992348457688 0
		 -37.965342988830841 127.86987473452542 -6.5574906590995123 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "4.728052";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".twistAmount" -type "string" "0.000000";
	setAttr -k on ".twistAddition" -type "string" "0.000000";
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
	setAttr ".t" -type "double3" 26.373357980252301 -1.1311277603454073e-07 7.7678976140305167e-07 ;
	setAttr ".r" -type "double3" 3.1805545068312735e-15 0 -3.1805545068312735e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
	setAttr ".jo" -type "double3" 0 -2.3854160110976376e-15 0 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.72476142218327755 -0.55770620049165454 0.40457955738877582 0
		 0.099281942942882895 0.49653591878083914 0.86231958062640823 0 -0.68180934044669605 0.66514341016381251 -0.30449992348457688 0
		 -57.079735967199738 113.16128904496469 4.1126311413237318 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "1.786153";
	setAttr -k on ".fatY" -type "string" "2.310000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr ".fbxID" 5;
createNode joint -n "Neck_M" -p "Chest1_M";
	rename -uid "8B88B626-426E-4592-BD6A-DB9C11EAA19A";
	addAttr -is true -ci true -k true -sn "fat" -ln "fat" -dt "string";
	addAttr -is true -ci true -k true -sn "fatY" -ln "fatY" -dt "string";
	addAttr -is true -ci true -k true -sn "fatZ" -ln "fatZ" -dt "string";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 23.738014713644077 7.638334409421077e-14 1.1298326769727862e-14 ;
	setAttr ".r" -type "double3" -3.2426376880793507e-15 -4.6431432074310265e-15 -7.9513867036587899e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
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
	setAttr ".t" -type "double3" 14.844667503555542 -3.9274961991610233 8.4140262603759766 ;
	setAttr ".jo" -type "double3" -0.26924905180930825 74.960678100585952 -176.05670166015625 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.96574797219200881 -0.25948166698786818 0.00033268266686329456 0
		 -0.0012193742337841468 0.0032562123831370027 -0.99999389548051054 0 0.25947903062386507 -0.96574248242936267 -0.0034610857649054333 0
		 8.4140262603759464 146.81847942415669 -1.7546666858533388 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "6.829408";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
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
	setAttr ".t" -type "double3" -10.83713431777516 -7.6046413610697527e-10 1.6186746165658406e-07 ;
	setAttr ".jo" -type "double3" 0 62.329364776611321 -20.201757431030288 ;
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
	setAttr ".t" -type "double3" -29.339557592599036 -3.8068252550260695e-07 -7.7561070099818608e-07 ;
	setAttr ".jo" -type "double3" 0 0 35.023262023925774 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.72476142218327766 0.5577062173269749 -0.40457953418156556 0
		 0.099281942942882784 -0.49653588289808914 -0.86231960128820617 0 -0.68180934044669583 -0.66514342283462957 0.30449989580670084 0
		 37.965342988830969 127.86987493438016 -6.5574914475865791 1;
	setAttr ".radi" 3;
	setAttr -k on ".fat" -type "string" "4.728052";
	setAttr -k on ".fatY" -type "string" "1.000000";
	setAttr -k on ".fatZ" -type "string" "1.000000";
	setAttr -k on ".twistAmount" -type "string" "0.000000";
	setAttr -k on ".twistAddition" -type "string" "0.000000";
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
	setAttr ".t" -type "double3" -26.373357980252269 1.1311252023915586e-07 -7.7678971877048753e-07 ;
	setAttr ".r" -type "double3" 3.1805545068312735e-15 0 3.1805545068312735e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".jo" -type "double3" 0 -1.590277340731758e-15 -3.180554681463516e-15 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
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
	setAttr ".rp" -type "double3" -8.58306884765625e-06 155.96508026123047 0 ;
	setAttr ".sp" -type "double3" -8.58306884765625e-06 155.96508026123047 0 ;
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
	setAttr ".vt[0:165]"  15.41270638 149.89814758 -5.0078897476 13.1108284 149.89814758 -9.52557564
		 9.52557182 149.89814758 -13.11083126 5.0078864098 149.89814758 -15.41270733 -5.6829404e-06 149.89814758 -16.2058773
		 -5.0078978539 149.89814758 -15.41270447 -9.52558231 149.89814758 -13.1108284 -13.11083508 149.89814758 -9.52557182
		 -15.41270828 149.89814758 -5.0078878403 -16.20588112 149.89814758 2.6085474e-06 -15.41270828 149.89814758 5.0078935623
		 -13.11083412 149.89814758 9.52557755 -9.52557945 149.89814758 13.11083126 -5.0078964233 149.89814758 15.41270447
		 -6.1659134e-06 149.89814758 16.2058754 5.0078830719 149.89814758 15.41270351 9.52556705 149.89814758 13.11083126
		 13.11082077 149.89814758 9.52557659 15.41269493 149.89814758 5.0078926086 16.20586395 149.89814758 2.6085474e-06
		 17.27438354 152.7822113 -5.61278725 14.69447041 152.7822113 -10.67615891 10.67615509 152.7822113 -14.69447136
		 5.61278391 152.7822113 -17.27438545 -5.4495899e-06 152.7822113 -18.16336441 -5.61279535 152.7822113 -17.27438354
		 -10.67616367 152.7822113 -14.69446754 -14.69447422 152.7822113 -10.67615414 -17.27439117 152.7822113 -5.61278486
		 -18.16336823 152.7822113 2.9585738e-06 -17.27439117 152.7822113 5.61279058 -14.69447422 152.7822113 10.67615986
		 -10.67616081 152.7822113 14.69447041 -5.61279345 152.7822113 17.27438545 -5.9909003e-06 152.7822113 18.16336441
		 5.61278057 152.7822113 17.27438354 10.67614937 152.7822113 14.6944685 14.69445992 152.7822113 10.67615795
		 17.27437592 152.7822113 5.61278915 18.16335106 152.7822113 2.9585738e-06 16.098739624 151.34017944 -5.23079681
		 13.69440651 151.34017944 -9.94956875 9.94956589 151.34017944 -13.69440842 5.230793 151.34017944 -16.098743439
		 -5.5969499e-06 151.34017944 -16.92721748 -5.23080492 151.34017944 -16.098741531 -9.94957352 151.34017944 -13.69440556
		 -13.69441319 151.34017944 -9.94956589 -16.098747253 151.34017944 -5.23079443 -16.9272213 151.34017944 2.7375336e-06
		 -16.098747253 151.34017944 5.23080063 -13.69441223 151.34017944 9.9495697 -9.94957256 151.34017944 13.69440842
		 -5.23080349 151.34017944 16.098741531 -6.1014202e-06 151.34017944 16.92721748 5.23079062 151.34017944 16.098739624
		 9.94955921 151.34017944 13.69440842 13.69439888 151.34017944 9.9495697 16.098731995 151.34017944 5.2307992
		 16.92720604 151.34017944 2.7375336e-06 12.79475403 154.048477173 -4.15726757 10.88386917 154.048477173 -7.90759516
		 7.90759039 154.048477173 -10.88387108 4.15726233 154.048477173 -12.79475689 -6.0110851e-06 154.048477173 -13.45320034
		 -4.1572752 154.048477173 -12.79475689 -7.90759993 154.048477173 -10.88386726 -10.88387489 154.048477173 -7.90759087
		 -12.7947607 154.048477173 -4.15726519 -13.45320606 154.048477173 2.1163314e-06 -12.7947607 154.048477173 4.15726995
		 -10.88387489 154.048477173 7.90759516 -7.90759897 154.048477173 10.88387108 -4.15727377 154.048477173 12.79475594
		 -6.4120213e-06 154.048477173 13.45320034 4.15726042 154.048477173 12.79475403 7.90758514 154.048477173 10.88387012
		 10.88386059 154.048477173 7.90759373 12.79474735 154.048477173 4.157269 13.45318985 154.048477173 2.1163314e-06
		 13.95707607 156.60881042 4.53493452 11.87259674 156.60881042 8.62595463 8.62594604 156.60881042 11.87260437
		 4.53492403 156.60881042 13.9570837 -5.8376895e-06 156.60881042 14.67534256 -4.53493547 156.60881042 13.9570837
		 -8.62595654 156.60881042 11.87260151 -11.87260437 156.60881042 8.62594986 -13.9570837 156.60881042 4.53493214
		 -14.67534351 156.60881042 2.9231105e-06 -13.9570837 156.60881042 -4.53492641 -11.87260246 156.60881042 -8.62594509
		 -8.62595272 156.60881042 -11.87259579 -4.53493547 156.60881042 -13.95707417 -6.2750487e-06 156.60881042 -14.67533588
		 4.53492212 156.60881042 -13.95707417 8.62594128 156.60881042 -11.87259579 11.87259197 156.60881042 -8.62594509
		 13.95706749 156.60881042 -4.53492546 14.67533016 156.60881042 2.9231105e-06 16.61696243 153.99967957 5.39918137
		 14.13523102 153.99967957 10.26985455 10.26984596 153.99967957 14.1352396 5.39917278 153.99967957 16.61696434
		 -5.5042892e-06 153.99967957 17.47211456 -5.3991847 153.99967957 16.61696243 -10.26985359 153.99967957 14.1352396
		 -14.1352396 153.99967957 10.26984978 -16.61696243 153.99967957 5.39917994 -17.47210884 153.99967957 2.4230098e-06
		 -16.61696243 153.99967957 -5.39917421 -14.1352396 153.99967957 -10.26984501 -10.26984978 153.99967957 -14.13523006
		 -5.3991828 153.99967957 -16.6169529 -6.0249986e-06 153.99967957 -17.4720993 5.39917135 153.99967957 -16.6169529
		 10.26983929 153.99967957 -14.13522148 14.13521767 153.99967957 -10.26984119 16.61694908 153.99967957 -5.39917421
		 17.4720974 153.99967957 2.4230098e-06 15.13875198 155.075424194 4.91888332 12.87779427 155.075424194 9.35627174
		 9.35626316 155.075424194 12.87780285 4.91887474 155.075424194 15.13875961 -5.6895738e-06 155.075424194 15.91783428
		 -4.91888666 155.075424194 15.13875961 -9.35626984 155.075424194 12.87779617 -12.87779713 155.075424194 9.35626793
		 -15.13876247 155.075424194 4.91888142 -15.91783428 155.075424194 2.7009362e-06 -15.13876247 155.075424194 -4.91887617
		 -12.87779713 155.075424194 -9.35626221 -9.35626984 155.075424194 -12.87778759 -4.91888475 155.075424194 -15.13874626
		 -6.1639616e-06 155.075424194 -15.91781902 4.91887093 155.075424194 -15.13874626 9.35625458 155.075424194 -12.87778664
		 12.87778378 155.075424194 -9.35626221 15.1387434 155.075424194 -4.91887617 15.91781521 155.075424194 2.7009362e-06
		 12.48843098 153.44500732 4.057742119 10.6232872 153.44500732 7.71828127 7.71827269 153.44500732 10.62329578
		 4.057731628 153.44500732 12.48843765 -6.0217753e-06 153.44500732 13.13112259 -4.05774498 153.44500732 12.48843575
		 -7.71828222 153.44500732 10.62329578 -10.62329388 153.44500732 7.71827888 -12.48843575 153.44500732 4.057740211
		 -13.13111877 153.44500732 3.1992388e-06 -12.48843575 153.44500732 -4.057733059 -10.62329388 153.44500732 -7.71827269
		 -7.71828127 153.44500732 -10.62328625 -4.057743549 153.44500732 -12.48842812 -6.4131132e-06 153.44500732 -13.13110924
		 4.057731628 153.44500732 -12.48842525 7.71826792 153.44500732 -10.62328339 10.62328053 153.44500732 -7.71827126
		 12.48842525 153.44500732 -4.057733059 13.13110638 153.44500732 3.1992388e-06 9.011675835 156.32685852 2.92807603
		 9.47542858 156.32685852 3.767627e-06 9.011667252 156.32685852 -2.92806768 7.66578197 156.32685852 -5.56951904
		 5.56951571 156.32685852 -7.66578531 2.92806458 156.32685852 -9.011672974;
	setAttr ".vt[166:331]" -6.5643512e-06 156.32685852 -9.4754343 -2.9280777 156.32685852 -9.011672974
		 -5.56952953 156.32685852 -7.66578531 -7.6657958 156.32685852 -5.56951904 -9.011681557 156.32685852 -2.9280684
		 -9.47544289 156.32685852 3.767627e-06 -9.011681557 156.32685852 2.92807579 -7.6657958 156.32685852 5.56952763
		 -5.56953144 156.32685852 7.6657939 -2.9280777 156.32685852 9.011685371 -6.2819613e-06 156.32685852 9.47544384
		 2.92806625 156.32685852 9.011685371 5.56951857 156.32685852 7.6657958 7.66578531 156.32685852 5.56952953
		 7.66578531 156.036514282 5.56952953 9.011675835 156.036514282 2.92807603 8.29948044 156.036514282 2.69667029
		 7.059957981 156.036514282 5.12936926 5.56951857 156.036514282 7.6657958 5.12935781 156.036514282 7.059967041
		 2.92806625 156.036514282 9.011685371 2.69666052 156.036514282 8.29948902 -6.2819613e-06 156.036514282 9.47544384
		 -6.3459415e-06 156.036514282 8.72659969 -2.9280777 156.036514282 9.011685371 -2.69667196 156.036514282 8.29948902
		 -5.56953144 156.036514282 7.6657939 -5.12937069 156.036514282 7.059966564 -7.6657958 156.036514282 5.56952763
		 -7.059967995 156.036514282 5.12936926 -9.011681557 156.036514282 2.92807579 -8.29948616 156.036514282 2.69666934
		 -9.47544289 156.036514282 3.767627e-06 -8.72659588 156.036514282 3.9868291e-06 -9.011681557 156.036514282 -2.9280684
		 -8.29948616 156.036514282 -2.69666243 -7.6657958 156.036514282 -5.56951904 -7.059967995 156.036514282 -5.12935829
		 -5.56952953 156.036514282 -7.66578531 -5.12937069 156.036514282 -7.059955597 -2.9280777 156.036514282 -9.011672974
		 -2.69667196 156.036514282 -8.29947758 -6.5643512e-06 156.036514282 -9.4754343 -6.6060143e-06 156.036514282 -8.72658634
		 2.92806458 156.036514282 -9.011672974 2.69665861 156.036514282 -8.29947758 5.56951571 156.036514282 -7.66578531
		 5.12935591 156.036514282 -7.059955597 7.66578197 156.036514282 -5.56951904 7.059953213 156.036514282 -5.12935829
		 9.011667252 156.036514282 -2.92806768 8.29947281 156.036514282 -2.69666243 9.47542858 156.036514282 3.767627e-06
		 8.72658348 156.036514282 3.9868291e-06 6.9351325 148.36834717 -2.25335956 5.89937449 148.36834717 -4.28614807
		 4.28614378 148.36834717 -5.89937735 2.2533567 148.36834717 -6.93513489 -5.6627496e-06 148.36834717 -7.29203129
		 -2.25336766 148.36834717 -6.93513346 -4.2861557 148.36834717 -5.89937592 -5.89938402 148.36834717 -4.28614616
		 -6.93514061 148.36834717 -2.25335884 -7.29203749 148.36834717 2.6134719e-06 -6.93514061 148.36834717 2.25336456
		 -5.89938307 148.36834717 4.28615189 -4.28615427 148.36834717 5.89938021 -2.25336719 148.36834717 6.9351368
		 -5.8800688e-06 148.36834717 7.29203367 2.25335526 148.36834717 6.9351368 4.28614187 148.36834717 5.89938021
		 5.89937019 148.36834717 4.28615093 6.93512821 148.36834717 2.25336409 7.29202461 148.36834717 2.6134719e-06
		 -5.6047356e-06 148.36834717 2.7004924e-06 7.424788 150.11276245 -2.4124589 6.3159008 150.11276245 -4.58877134
		 4.58876848 150.11276245 -6.31590414 2.41245556 150.11276245 -7.42478991 -5.5992318e-06 150.11276245 -7.8068862
		 -2.41246676 150.11276245 -7.42478943 -4.58877897 150.11276245 -6.31590271 -6.31591129 150.11276245 -4.58877087
		 -7.42479658 150.11276245 -2.4124577 -7.80689287 150.11276245 2.7129784e-06 -7.42479658 150.11276245 2.41246343
		 -6.31590986 150.11276245 4.58877516 -4.58877802 150.11276245 6.31590605 -2.41246629 150.11276245 7.42479277
		 -5.8318951e-06 150.11276245 7.80688858 2.41245437 150.11276245 7.42479277 4.5887661 150.11276245 6.31590605
		 6.31589699 150.11276245 4.58877516 7.42478418 150.11276245 2.41246295 7.80687904 150.11276245 2.7129784e-06
		 15.35443687 152.43887329 -4.98895836 13.061263084 152.43887329 -9.4895649 9.48956203 152.43887329 -13.061265945
		 4.98895502 152.43887329 -15.35443783 -5.6546528e-06 152.43887329 -16.14461136 -4.98896646 152.43887329 -15.35443687
		 -9.48957062 152.43887329 -13.061263084 -13.06126976 152.43887329 -9.48956203 -15.3544426 152.43887329 -4.98895645
		 -16.14461708 152.43887329 2.6256171e-06 -15.3544426 152.43887329 4.9889617 -13.061268806 152.43887329 9.4895668
		 -9.48956871 152.43887329 13.061265945 -4.98896456 152.43887329 15.35443783 -6.1357996e-06 152.43887329 16.14461136
		 4.98895168 152.43887329 15.35443687 9.48955536 152.43887329 13.061264038 13.061253548 152.43887329 9.48956585
		 15.35442734 152.43887329 4.98896074 16.14459991 152.43887329 2.6256171e-06 15.35443687 154.031509399 -4.98895836
		 13.061263084 154.031509399 -9.4895649 9.48956203 154.031509399 -13.061265945 4.98895502 154.031509399 -15.35443783
		 -5.6546528e-06 154.031509399 -16.14461136 -4.98896646 154.031509399 -15.35443687
		 -9.48957062 154.031509399 -13.061263084 -13.06126976 154.031509399 -9.48956203 -15.3544426 154.031509399 -4.98895645
		 -16.14461708 154.031509399 2.6256171e-06 -15.3544426 154.031509399 4.9889617 -13.061268806 154.031509399 9.4895668
		 -9.48956871 154.031509399 13.061265945 -4.98896456 154.031509399 15.35443783 -6.1357996e-06 154.031509399 16.14461136
		 4.98895168 154.031509399 15.35443687 9.48955536 154.031509399 13.061264038 13.061253548 154.031509399 9.48956585
		 15.35442734 154.031509399 4.98896074 16.14459991 154.031509399 2.6256171e-06 -5.10279655 161.40983582 5.10279322
		 5.10278511 161.40983582 5.10279322 -5.10279655 161.40983582 -5.10278797 5.10278511 161.40983582 -5.10278797
		 -6.44517803 162.83737183 2.6258374e-06 6.44516611 155.98329163 -6.44516945 -6.44517803 155.98329163 -6.44516945
		 6.44516611 155.98329163 6.44517469 -5.6047356e-06 162.83737183 6.44517469 -6.44517803 155.98329163 6.44517469
		 6.44516611 162.83737183 2.7004924e-06 -5.6047356e-06 162.83737183 -6.44516945 -5.6047356e-06 155.98329163 8.80231762
		 -5.6047356e-06 165.34407043 2.6631649e-06 -5.6047356e-06 155.98329163 -8.8023119
		 8.80230904 155.98329163 2.7004924e-06 -8.80231953 155.98329163 2.6911607e-06 -6.0015835762 159.20222473 -6.0015749931
		 6.0015721321 159.20222473 -6.0015749931 3.51396108 155.98329163 -8.21085072 8.21084785 155.98329163 3.51396918
		 8.21084785 155.98329163 -3.51396394 8.21084785 159.72019958 2.7004924e-06 -8.21085835 155.98329163 -3.51396394
		 -8.21085835 155.98329163 3.51396918 -8.21085835 159.72019958 2.7004924e-06 -3.51397204 155.98329163 8.21085644
		 3.51396108 155.98329163 8.21085644 6.0015721321 159.20222473 6.0015807152 3.026877165 162.36564636 6.0015807152
		 -5.6047356e-06 159.72019958 8.21085644;
	setAttr ".vt[332:434]" -3.026888132 162.36564636 6.0015797615 -6.0015835762 159.20222473 6.0015797615
		 -5.6047356e-06 164.71508789 3.51396918 -3.51397204 164.71508789 2.7004924e-06 -6.0015835762 162.36564636 3.026885033
		 6.0015721321 162.36564636 3.026885271 3.51396108 164.71508789 2.7004924e-06 6.0015721321 162.36564636 -3.026880026
		 3.026877165 162.36564636 -6.0015749931 -5.6047356e-06 164.71508789 -3.51396394 -3.026888132 162.36564636 -6.0015749931
		 -6.0015835762 162.36564636 -3.026880026 -5.6047356e-06 159.72019958 -8.21085072 -3.51397204 155.98329163 -8.21085072
		 3.2704196 159.46121216 7.65418863 -3.27043056 159.46121216 7.65418863 -3.27043056 164.12309265 3.2704277
		 3.2704196 164.12309265 3.2704277 3.2704196 164.12309265 -3.27042246 -3.27043056 164.12309265 -3.27042246
		 -3.27043056 159.46121216 -7.65418339 3.2704196 159.46121216 -7.65418339 7.65418005 159.46121216 -3.27042246
		 7.65418005 159.46121216 3.2704277 -7.65419149 159.46121216 3.2704277 -7.65419149 159.46121216 -3.27042246
		 -1.9230727 147.69520569 1.92306983 1.92306161 147.69520569 1.92306983 -1.9230727 147.69520569 -1.92306447
		 1.92306161 147.69520569 -1.92306447 -5.6047356e-06 147.29277039 -2.42896223 2.42895937 147.29277039 2.7004924e-06
		 -2.42897058 147.29277039 2.7286276e-06 -5.6047356e-06 147.29277039 2.42896771 -5.6047356e-06 146.58609009 2.71456e-06
		 2.26178384 148.31756592 -2.2617867 1.14072299 147.42575073 -2.2617867 -5.6047356e-06 148.17153931 -3.094387293
		 -1.14073408 147.42575073 -2.2617867 -2.26179504 148.31756592 -2.2617867 -5.6047356e-06 146.76341248 -1.32429123
		 -1.32429934 146.76341248 2.7004924e-06 -2.26179504 147.42575073 -1.14072573 2.26178384 147.42575073 -1.14072585
		 1.32428837 146.76341248 2.7004924e-06 2.26178384 147.42575073 1.14073122 -5.6047356e-06 146.76341248 1.32429659
		 -2.26179504 147.42575073 1.14073122 3.094384432 148.17153931 2.7004924e-06 -3.094395638 148.17153931 2.7004924e-06
		 -1.14073408 147.42575073 2.26179218 -5.6047356e-06 148.17153931 3.094392776 -2.26179504 148.31756592 2.26179218
		 1.14072299 147.42575073 2.26179218 2.26178384 148.31756592 2.26179218 -1.23251677 148.24455261 2.8846035
		 1.23250568 148.24455261 2.8846035 1.23250568 148.24455261 -2.88459802 -1.23251677 148.24455261 -2.88459802
		 -1.23251677 146.93029785 -1.23250854 1.23250568 146.93029785 -1.23250854 1.23250568 146.93029785 1.2325139
		 -1.23251677 146.93029785 1.2325139 2.88459516 148.24455261 1.2325139 2.88459516 148.24455261 -1.23250854
		 -2.88460636 148.24455261 -1.23250854 -2.88460636 148.24455261 1.2325139 -5.6047356e-06 149.22502136 3.31729412
		 -1.32429934 149.22502136 3.094392776 1.32428837 149.22502136 3.094392776 2.42895937 149.22502136 2.42896771
		 3.094384432 149.22502136 1.32429659 3.31728578 149.22502136 2.7004924e-06 3.094384432 149.22502136 -1.32429123
		 2.42895937 149.22502136 -2.42896223 1.32428837 149.22502136 -3.094387293 -5.6047356e-06 149.22502136 -3.31728864
		 -1.32429934 149.22502136 -3.094387293 -2.42897058 149.22502136 -2.42896223 -3.094395638 149.22502136 -1.32429123
		 -3.31729698 149.22502136 2.6969756e-06 -3.094395638 149.22502136 1.32429659 -2.42897058 149.22502136 2.42896771
		 6.82663965 149.89814758 -2.21811104 5.80708313 149.89814758 -4.21909904 4.21909046 149.89814758 -5.80708933
		 2.21810412 149.89814758 -6.8266449 -6.7672654e-06 149.89814758 -7.17795753 -2.21811795 149.89814758 -6.82664251
		 -4.21910524 149.89814758 -5.8070879 -5.80709505 149.89814758 -4.21909666 -6.82664776 149.89814758 -2.21810937
		 -7.17796183 149.89814758 4.0398658e-07 -6.82664776 149.89814758 2.21811128 -5.8070941 149.89814758 4.21909618
		 -4.21910381 149.89814758 5.80708742 -2.21811724 149.89814758 6.82664204 -6.9811849e-06 149.89814758 7.17795467
		 2.21810269 149.89814758 6.82664108 4.21908951 149.89814758 5.80708742 5.80707979 149.89814758 4.21909618
		 6.82663298 149.89814758 2.21811056 7.17794657 149.89814758 4.0398658e-07;
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
		 181 218 0 219 182 0 99 161 1 161 160 0 160 80 1 98 162 1 162 161 0 97 163 1 163 162 0
		 96 164 1 164 163 0 95 165 1 165 164 0 94 166 1 166 165 0 93 167 1 167 166 0 92 168 1
		 168 167 0 91 169 1 169 168 0 90 170 1 170 169 0 89 171 1 171 170 0 88 172 1 172 171 0
		 87 173 1 173 172 0 86 174 1 174 173 0 85 175 1 175 174 0 84 176 1 176 175 0 83 177 1
		 177 176 0 82 178 1 178 177 0 81 179 1 179 178 0 160 179 0 160 181 0 180 179 0 184 178 0
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
	setAttr -s 1364 ".n";
	setAttr ".n[0:165]" -type "float3"  8.84100533 -6.44677305 -2.87260652 7.52060318
		 -6.44677687 -5.46403885 6.94852448 -7.36259556 -5.048399448 8.1684885 -7.36258841
		 -2.6540947 7.52060318 -6.44677687 -5.46403885 5.46403742 -6.44677401 -7.52060699
		 5.048397541 -7.36259508 -6.94852591 6.94852448 -7.36259556 -5.048399448 5.46403742
		 -6.44677401 -7.52060699 2.87261438 -6.44677067 -8.84100342 2.65410089 -7.36258984
		 -8.1684866 5.048397541 -7.36259508 -6.94852591 2.87261438 -6.44677067 -8.84100342
		 -1.8123126e-06 -6.44677019 -9.29598141 -1.9618558e-06 -7.36258841 -8.58885384 2.65410089
		 -7.36258984 -8.1684866 -1.8123126e-06 -6.44677019 -9.29598141 -2.87261772 -6.44677162
		 -8.84100342 -2.65410423 -7.36259031 -8.16848373 -1.9618558e-06 -7.36258841 -8.58885384
		 -2.87261772 -6.44677162 -8.84100342 -5.46404266 -6.44677067 -7.52060604 -5.048402309
		 -7.36259031 -6.94852591 -2.65410423 -7.36259031 -8.16848373 -5.46404266 -6.44677067
		 -7.52060604 -7.52060795 -6.44677067 -5.46403837 -6.94852924 -7.36259127 -5.048400402
		 -5.048402309 -7.36259031 -6.94852591 -7.52060795 -6.44677067 -5.46403837 -8.84100342
		 -6.44677353 -2.87261415 -8.16848278 -7.36259174 -2.6540997 -6.94852924 -7.36259127
		 -5.048400402 -8.84100342 -6.44677353 -2.87261415 -9.29597759 -6.44677544 2.7528799e-07
		 -8.58885002 -7.36259365 6.242268e-07 -8.16848278 -7.36259174 -2.6540997 -9.29597759
		 -6.44677544 2.7528799e-07 -8.84100151 -6.44677639 2.87261462 -8.16847992 -7.36259556
		 2.65409923 -8.58885002 -7.36259365 6.242268e-07 -8.84100151 -6.44677639 2.87261462
		 -7.52060604 -6.44677305 5.46404028 -6.94852448 -7.36259317 5.048400879 -8.16847992
		 -7.36259556 2.65409923 -7.52060604 -6.44677305 5.46404028 -5.46404028 -6.4467721
		 7.52060747 -5.048400402 -7.36258984 6.94852829 -6.94852448 -7.36259317 5.048400879
		 -5.46404028 -6.4467721 7.52060747 -2.87261534 -6.44677401 8.84100151 -2.65410089
		 -7.36259174 8.16848278 -5.048400402 -7.36258984 6.94852829 -2.87261534 -6.44677401
		 8.84100151 1.2617365e-06 -6.44677639 9.29597759 1.2038663e-06 -7.3625946 8.58884907
		 -2.65410089 -7.36259174 8.16848278 1.2617365e-06 -6.44677639 9.29597759 2.87261534
		 -6.44677305 8.84100246 2.65410233 -7.36259127 8.16848373 1.2038663e-06 -7.3625946
		 8.58884907 2.87261534 -6.44677305 8.84100246 5.46403933 -6.44677019 7.52060938 5.048403263
		 -7.36258841 6.94852924 2.65410233 -7.36259127 8.16848373 5.46403933 -6.44677019 7.52060938
		 7.52060747 -6.44677162 5.46404123 6.94852829 -7.36258888 5.048404217 5.048403263
		 -7.36258841 6.94852924 7.52060747 -6.44677162 5.46404123 8.84100056 -6.44677687 2.87261415
		 8.16848183 -7.3625946 2.65410018 6.94852829 -7.36258888 5.048404217 8.84100056 -6.44677687
		 2.87261415 9.29598045 -6.44677305 8.5568699e-06 8.58885384 -7.36259127 6.866494e-06
		 8.16848183 -7.3625946 2.65410018 9.29598045 -6.44677305 8.5568699e-06 8.84100533
		 -6.44677305 -2.87260652 8.1684885 -7.36258841 -2.6540947 8.58885384 -7.36259127 6.866494e-06
		 9.62224674 -5.061010361 -3.12644553 8.18516922 -5.061007023 -5.94687748 7.52060318
		 -6.44677687 -5.46403885 8.84100533 -6.44677305 -2.87260652 8.18516922 -5.061007023
		 -5.94687748 5.94687557 -5.061003208 -8.18517399 5.46403742 -6.44677401 -7.52060699
		 7.52060318 -6.44677687 -5.46403885 5.94687557 -5.061003208 -8.18517399 3.12645578
		 -5.061003208 -9.6222477 2.87261438 -6.44677067 -8.84100342 5.46403742 -6.44677401
		 -7.52060699 3.12645578 -5.061003208 -9.6222477 -1.4440261e-06 -5.061004162 -10.11742878
		 -1.8123126e-06 -6.44677019 -9.29598141 2.87261438 -6.44677067 -8.84100342 -1.4440261e-06
		 -5.061004162 -10.11742878 -3.12645841 -5.061003685 -9.62224674 -2.87261772 -6.44677162
		 -8.84100342 -1.8123126e-06 -6.44677019 -9.29598141 -3.12645841 -5.061003685 -9.62224674
		 -5.94687939 -5.06099987 -8.18517113 -5.46404266 -6.44677067 -7.52060604 -2.87261772
		 -6.44677162 -8.84100342 -5.94687939 -5.06099987 -8.18517113 -8.18517399 -5.061001301
		 -5.94687414 -7.52060795 -6.44677067 -5.46403837 -5.46404266 -6.44677067 -7.52060604
		 -8.18517399 -5.061001301 -5.94687414 -9.62224674 -5.061004639 -3.12645459 -8.84100342
		 -6.44677353 -2.87261415 -7.52060795 -6.44677067 -5.46403837 -9.62224674 -5.061004639
		 -3.12645459 -10.11742687 -5.061008453 -1.4938205e-07 -9.29597759 -6.44677544 2.7528799e-07
		 -8.84100342 -6.44677353 -2.87261415 -10.11742687 -5.061008453 -1.4938205e-07 -9.62224674
		 -5.061004639 3.12645674 -8.84100151 -6.44677639 2.87261462 -9.29597759 -6.44677544
		 2.7528799e-07 -9.62224674 -5.061004639 3.12645674 -8.18517113 -5.061001301 5.94687748
		 -7.52060604 -6.44677305 5.46404028 -8.84100151 -6.44677639 2.87261462 -8.18517113
		 -5.061001301 5.94687748 -5.9468751 -5.061005592 8.18517113 -5.46404028 -6.4467721
		 7.52060747 -7.52060604 -6.44677305 5.46404028 -5.9468751 -5.061005592 8.18517113
		 -3.12645578 -5.06100893 9.62224579 -2.87261534 -6.44677401 8.84100151 -5.46404028
		 -6.4467721 7.52060747 -3.12645578 -5.06100893 9.62224579 1.2946441e-06 -5.061009884
		 10.11742592 1.2617365e-06 -6.44677639 9.29597759 -2.87261534 -6.44677401 8.84100151
		 1.2946441e-06 -5.061009884 10.11742592 3.12645578 -5.061007023 9.62224674 2.87261534
		 -6.44677305 8.84100246 1.2617365e-06 -6.44677639 9.29597759 3.12645578 -5.061007023
		 9.62224674 5.94687557 -5.061004639 8.18517113 5.46403933 -6.44677019 7.52060938 2.87261534
		 -6.44677305 8.84100246 5.94687557 -5.061004639 8.18517113 8.18516922 -5.061007977
		 5.9468751 7.52060747 -6.44677162 5.46404123 5.46403933 -6.44677019 7.52060938 8.18516922
		 -5.061007977 5.9468751 9.62224388 -5.061011314 3.12645459 8.84100056 -6.44677687
		 2.87261415 7.52060747 -6.44677162 5.46404123 9.62224388 -5.061011314 3.12645459 10.11742687
		 -5.06100893 1.0456743e-05 9.29598045 -6.44677305 8.5568699e-06 8.84100056 -6.44677687
		 2.87261415 10.11742687 -5.06100893 1.0456743e-05 9.62224674 -5.061010361 -3.12644553
		 8.84100533 -6.44677305 -2.87260652 9.29598045 -6.44677305 8.5568699e-06 2.79322219
		 10.92475986 -0.90756941 2.37605596 10.92475891 -1.72630572 2.37605596 10.92475891
		 -1.7263056 2.79322243 10.92475891 -0.90756875 2.37605596 10.92475891 -1.72630572
		 1.72630513 10.92475891 -2.37605643;
	setAttr ".n[166:331]" -type "float3"  1.72630489 10.92475891 -2.37605691 2.37605596
		 10.92475891 -1.7263056 1.72630513 10.92475891 -2.37605643 0.90757245 10.92475891
		 -2.79322147 0.90757209 10.92475891 -2.79322171 1.72630489 10.92475891 -2.37605691
		 0.90757245 10.92475891 -2.79322147 -2.9918135e-07 10.92475891 -2.93696737 -3.9439874e-07
		 10.92475891 -2.9369669 0.90757209 10.92475891 -2.79322171 -2.9918135e-07 10.92475891
		 -2.93696737 -0.90757346 10.92475891 -2.79322147 -0.9075734 10.92475891 -2.79322124
		 -3.9439874e-07 10.92475891 -2.9369669 -0.90757346 10.92475891 -2.79322147 -1.72630656
		 10.92475986 -2.37605596 -1.72630656 10.92475891 -2.37605548 -0.9075734 10.92475891
		 -2.79322124 -1.72630656 10.92475986 -2.37605596 -2.37605643 10.92475891 -1.7263056
		 -2.37605643 10.92475891 -1.72630548 -1.72630656 10.92475891 -2.37605548 -2.37605643
		 10.92475891 -1.7263056 -2.79322219 10.92475891 -0.90757263 -2.79322195 10.92475891
		 -0.90757251 -2.37605643 10.92475891 -1.72630548 -2.79322219 10.92475891 -0.90757263
		 -2.9369669 10.92475891 5.9836282e-08 -2.9369669 10.92475891 -6.5733126e-08 -2.79322195
		 10.92475891 -0.90757251 -2.9369669 10.92475891 5.9836282e-08 -2.79322147 10.92475891
		 0.90757263 -2.79322147 10.92475891 0.90757245 -2.9369669 10.92475891 -6.5733126e-08
		 -2.79322147 10.92475891 0.90757263 -2.37605643 10.92475891 1.72630727 -2.37605643
		 10.92475891 1.72630692 -2.79322147 10.92475891 0.90757245 -2.37605643 10.92475891
		 1.72630727 -1.72630608 10.92475891 2.37605762 -1.72630596 10.92475891 2.37605762
		 -2.37605643 10.92475891 1.72630692 -1.72630608 10.92475891 2.37605762 -0.90757269
		 10.92475891 2.79322219 -0.90757269 10.92475891 2.79322243 -1.72630596 10.92475891
		 2.37605762 -0.90757269 10.92475891 2.79322219 -1.9945427e-08 10.92475891 2.93696618
		 3.2866556e-08 10.92475891 2.93696618 -0.90757269 10.92475891 2.79322243 -1.9945427e-08
		 10.92475891 2.93696618 0.90757251 10.92475891 2.79322124 0.90757263 10.92475891 2.79322124
		 3.2866556e-08 10.92475891 2.93696618 0.90757251 10.92475891 2.79322124 1.7263068
		 10.92475891 2.37605643 1.72630644 10.92475891 2.37605643 0.90757263 10.92475891 2.79322124
		 1.7263068 10.92475891 2.37605643 2.37605715 10.92475891 1.7263068 2.37605715 10.92475891
		 1.72630656 1.72630644 10.92475891 2.37605643 2.37605715 10.92475891 1.7263068 2.79322124
		 10.92475891 0.90757245 2.79322147 10.92475891 0.90757227 2.37605715 10.92475891 1.72630656
		 2.79322124 10.92475891 0.90757245 2.93696618 10.92475891 2.0743225e-06 2.93696666
		 10.92475891 2.4485605e-06 2.79322147 10.92475891 0.90757227 2.93696618 10.92475891
		 2.0743225e-06 2.79322219 10.92475986 -0.90756941 2.79322243 10.92475891 -0.90756875
		 2.93696666 10.92475891 2.4485605e-06 7.2083602 8.39822102 2.34212875 6.13179588 8.39822006
		 4.45500803 5.2085371 9.30198574 3.78422236 6.12299585 9.30199146 1.98947394 6.13179588
		 8.39822006 4.45500803 4.45500803 8.39821815 6.13179874 3.78422308 9.30198288 5.20854092
		 5.2085371 9.30198574 3.78422236 4.45500803 8.39821815 6.13179874 2.34213591 8.3982172
		 7.20836067 1.98948276 9.30198383 6.12300444 3.78422308 9.30198288 5.20854092 2.34213591
		 8.3982172 7.20836067 -6.068417e-07 8.39821911 7.57931805 -1.05525e-06 9.30198479
		 6.43810511 1.98948276 9.30198383 6.12300444 -6.068417e-07 8.39821911 7.57931805 -2.34213853
		 8.39821815 7.20835924 -1.98948407 9.30198669 6.1230011 -1.05525e-06 9.30198479 6.43810511
		 -2.34213853 8.39821815 7.20835924 -4.45501137 8.39821911 6.13179398 -3.78421903 9.30199051
		 5.20853138 -1.98948407 9.30198669 6.1230011 -4.45501137 8.39821911 6.13179398 -6.13179684
		 8.39821815 4.45501041 -5.20853567 9.3019886 3.78421926 -3.78421903 9.30199051 5.20853138
		 -6.13179684 8.39821815 4.45501041 -7.20836496 8.39821434 2.34213829 -6.12301064 9.30198002
		 1.98948681 -5.20853567 9.3019886 3.78421926 -7.20836496 8.39821434 2.34213829 -7.57932711
		 8.39821053 -1.3485393e-07 -6.43812084 9.3019743 -3.3576211e-07 -6.12301064 9.30198002
		 1.98948681 -7.57932711 8.39821053 -1.3485393e-07 -7.20836639 8.39821339 -2.34213948
		 -6.1230092 9.30197811 -1.98948658 -6.43812084 9.3019743 -3.3576211e-07 -7.20836639
		 8.39821339 -2.34213948 -6.13179588 8.39821815 -4.45501232 -5.20853424 9.30198765
		 -3.78422093 -6.1230092 9.30197811 -1.98948658 -6.13179588 8.39821815 -4.45501232
		 -4.45501041 8.3982172 -6.13179731 -3.78421593 9.30198956 -5.20853472 -5.20853424
		 9.30198765 -3.78422093 -4.45501041 8.3982172 -6.13179731 -2.34213805 8.39821434 -7.20836496
		 -1.9894805 9.30198765 -6.12299776 -3.78421593 9.30198956 -5.20853472 -2.34213805
		 8.39821434 -7.20836496 2.2475641e-08 8.39821339 -7.57932377 0 9.30198956 -6.43810034
		 -1.9894805 9.30198765 -6.12299776 2.2475641e-08 8.39821339 -7.57932377 2.34213996
		 8.39821339 -7.20836496 1.98948395 9.30198765 -6.12299776 0 9.30198956 -6.43810034
		 2.34213996 8.39821339 -7.20836496 4.45501566 8.39821053 -6.13180399 3.78422546 9.30198288
		 -5.20853853 1.98948395 9.30198765 -6.12299776 4.45501566 8.39821053 -6.13180399 6.13180256
		 8.39821148 -4.45501661 5.20854092 9.30198097 -3.78422785 3.78422546 9.30198288 -5.20853853
		 6.13180256 8.39821148 -4.45501661 7.20836353 8.39821434 -2.34213877 6.12299776 9.30198765
		 -1.98948336 5.20854092 9.30198097 -3.78422785 7.20836353 8.39821434 -2.34213877 7.57931757
		 8.39821815 -6.9224916e-06 6.43809223 9.30199432 -5.8038609e-06 6.12299776 9.30198765
		 -1.98948336 7.57931757 8.39821815 -6.9224916e-06 7.2083602 8.39822102 2.34212875
		 6.12299585 9.30199146 1.98947394 6.43809223 9.30199432 -5.8038609e-06 8.35921288
		 7.12198782 2.71606135 7.11076164 7.12199688 5.16627026 6.13179588 8.39822006 4.45500803
		 7.2083602 8.39822102 2.34212875 7.11076164 7.12199688 5.16627026 5.16626883 7.12199879
		 7.11076164 4.45500803 8.39821815 6.13179874 6.13179588 8.39822006 4.45500803 5.16626883
		 7.12199879 7.11076164 2.71606565 7.12199497 8.35920525 2.34213591 8.3982172 7.20836067
		 4.45500803 8.39821815 6.13179874;
	setAttr ".n[332:497]" -type "float3"  2.71606565 7.12199497 8.35920525 -4.3303402e-08
		 7.12199354 8.7893877 -6.068417e-07 8.39821911 7.57931805 2.34213591 8.3982172 7.20836067
		 -4.3303402e-08 7.12199354 8.7893877 -2.71607089 7.12199068 8.35920715 -2.34213853
		 8.39821815 7.20835924 -6.068417e-07 8.39821911 7.57931805 -2.71607089 7.12199068
		 8.35920715 -5.16628027 7.12198687 7.11076498 -4.45501137 8.39821911 6.13179398 -2.34213853
		 8.39821815 7.20835924 -5.16628027 7.12198687 7.11076498 -7.11076927 7.12198687 5.16627455
		 -6.13179684 8.39821815 4.45501041 -4.45501137 8.39821911 6.13179398 -7.11076927 7.12198687
		 5.16627455 -8.35920334 7.12199402 2.71607113 -7.20836496 8.39821434 2.34213829 -6.13179684
		 8.39821815 4.45501041 -8.35920334 7.12199402 2.71607113 -8.78938866 7.12199497 1.7321366e-07
		 -7.57932711 8.39821053 -1.3485393e-07 -7.20836496 8.39821434 2.34213829 -8.78938866
		 7.12199497 1.7321366e-07 -8.35920715 7.12198925 -2.7160728 -7.20836639 8.39821339
		 -2.34213948 -7.57932711 8.39821053 -1.3485393e-07 -8.35920715 7.12198925 -2.7160728
		 -7.11076593 7.12198734 -5.16627693 -6.13179588 8.39821815 -4.45501232 -7.20836639
		 8.39821339 -2.34213948 -7.11076593 7.12198734 -5.16627693 -5.16627645 7.12198257
		 -7.11077213 -4.45501041 8.3982172 -6.13179731 -6.13179588 8.39821815 -4.45501232
		 -5.16627645 7.12198257 -7.11077213 -2.71607351 7.12197447 -8.35921955 -2.34213805
		 8.39821434 -7.20836496 -4.45501041 8.3982172 -6.13179731 -2.71607351 7.12197447 -8.35921955
		 -4.3303508e-08 7.12197161 -8.78940487 2.2475641e-08 8.39821339 -7.57932377 -2.34213805
		 8.39821434 -7.20836496 -4.3303508e-08 7.12197161 -8.78940487 2.71607518 7.12197161
		 -8.35922241 2.34213996 8.39821339 -7.20836496 2.2475641e-08 8.39821339 -7.57932377
		 2.71607518 7.12197161 -8.35922241 5.16628027 7.12197542 -7.11077595 4.45501566 8.39821053
		 -6.13180399 2.34213996 8.39821339 -7.20836496 5.16628027 7.12197542 -7.11077595 7.11077118
		 7.12198257 -5.16627598 6.13180256 8.39821148 -4.45501661 4.45501566 8.39821053 -6.13180399
		 7.11077118 7.12198257 -5.16627598 8.35921669 7.12197638 -2.71607137 7.20836353 8.39821434
		 -2.34213877 6.13180256 8.39821148 -4.45501661 8.35921669 7.12197638 -2.71607137 8.78940105
		 7.12197638 -7.7513223e-06 7.57931757 8.39821815 -6.9224916e-06 7.20836353 8.39821434
		 -2.34213877 8.78940105 7.12197638 -7.7513223e-06 8.35921288 7.12198782 2.71606135
		 7.2083602 8.39822102 2.34212875 7.57931757 8.39821815 -6.9224916e-06 1.36362195 -11.2214241
		 0.44306675 1.15996599 -11.2214241 0.84276497 1.15996575 -11.22142315 0.84276515 1.36362219
		 -11.2214241 0.44306675 1.15996599 -11.2214241 0.84276497 0.84276414 -11.2214241 1.15996635
		 0.84276432 -11.2214241 1.15996623 1.15996575 -11.22142315 0.84276515 0.84276414 -11.2214241
		 1.15996635 0.4430683 -11.2214241 1.36362267 0.44306818 -11.22142315 1.36362255 0.84276432
		 -11.2214241 1.15996623 0.4430683 -11.2214241 1.36362267 3.4549167e-08 -11.2214241
		 1.43379831 -4.7189886e-08 -11.2214241 1.43379831 0.44306818 -11.22142315 1.36362255
		 3.4549167e-08 -11.2214241 1.43379831 -0.44306836 -11.2214241 1.3636229 -0.44306853
		 -11.2214241 1.3636229 -4.7189886e-08 -11.2214241 1.43379831 -0.44306836 -11.2214241
		 1.3636229 -0.84276479 -11.2214241 1.15996575 -0.84276497 -11.22142315 1.15996528
		 -0.44306853 -11.2214241 1.3636229 -0.84276479 -11.2214241 1.15996575 -1.15996659
		 -11.2214241 0.84276396 -1.15996647 -11.2214241 0.8427642 -0.84276497 -11.22142315
		 1.15996528 -1.15996659 -11.2214241 0.84276396 -1.36362338 -11.2214241 0.44306803
		 -1.36362338 -11.22142315 0.44306794 -1.15996647 -11.2214241 0.8427642 -1.36362338
		 -11.2214241 0.44306803 -1.43379903 -11.2214241 1.0364752e-07 -1.43379915 -11.2214241
		 1.6044579e-07 -1.36362338 -11.22142315 0.44306794 -1.43379903 -11.2214241 1.0364752e-07
		 -1.36362302 -11.2214241 -0.44306767 -1.36362326 -11.2214241 -0.44306755 -1.43379915
		 -11.2214241 1.6044579e-07 -1.36362302 -11.2214241 -0.44306767 -1.15996599 -11.2214241
		 -0.84276432 -1.15996575 -11.22142315 -0.84276438 -1.36362326 -11.2214241 -0.44306755
		 -1.15996599 -11.2214241 -0.84276432 -0.84276456 -11.2214241 -1.15996683 -0.84276491
		 -11.2214241 -1.15996671 -1.15996575 -11.22142315 -0.84276438 -0.84276456 -11.2214241
		 -1.15996683 -0.44306806 -11.2214241 -1.36362338 -0.44306806 -11.2214241 -1.3636235
		 -0.84276491 -11.2214241 -1.15996671 -0.44306806 -11.2214241 -1.36362338 5.4127031e-07
		 -11.2214241 -1.43379867 5.568412e-07 -11.2214241 -1.43379855 -0.44306806 -11.2214241
		 -1.3636235 5.4127031e-07 -11.2214241 -1.43379867 0.44306856 -11.2214241 -1.36362267
		 0.44306874 -11.2214241 -1.36362267 5.568412e-07 -11.2214241 -1.43379855 0.44306856
		 -11.2214241 -1.36362267 0.84276521 -11.2214241 -1.15996683 0.84276539 -11.2214241
		 -1.15996671 0.44306874 -11.2214241 -1.36362267 0.84276521 -11.2214241 -1.15996683
		 1.15996718 -11.2214241 -0.84276575 1.15996718 -11.2214241 -0.84276599 0.84276539
		 -11.2214241 -1.15996671 1.15996718 -11.2214241 -0.84276575 1.36362326 -11.2214241
		 -0.44306868 1.36362302 -11.2214241 -0.44306877 1.15996718 -11.2214241 -0.84276599
		 1.36362326 -11.2214241 -0.44306868 1.43379784 -11.2214241 -1.3128664e-06 1.43379784
		 -11.2214241 -1.5383914e-06 1.36362302 -11.2214241 -0.44306877 1.43379784 -11.2214241
		 -1.3128664e-06 1.36362195 -11.2214241 0.44306675 1.36362219 -11.2214241 0.44306675
		 1.43379784 -11.2214241 -1.5383914e-06 0 11.31265354 -1.6011457e-07 0 11.31265354
		 -1.6011457e-07 0 11.31265354 -1.6011457e-07 0 11.31265259 -1.6011457e-07 0 11.31265354
		 8.0057426e-08 0 11.31265354 8.005744e-08 0 11.31265354 8.0057426e-08 0 11.31265354
		 8.0057426e-08 0 11.31265354 -3.602573e-07 0 11.31265354 -3.602573e-07 0 11.31265259
		 -3.6025725e-07 0 11.31265354 -3.602573e-07 0 11.31265354 -1.8550908e-07 0 11.31265354
		 -1.8550908e-07 0 11.31265259 -1.8550908e-07 0 11.31265354 -1.8550908e-07 0 11.31265354
		 -2.8020048e-07 0 11.31265354 -2.8020054e-07;
	setAttr ".n[498:663]" -type "float3"  0 11.31265354 -2.8020051e-07 0 11.31265354
		 -2.8020054e-07 0 11.31265354 -8.0057212e-08 0 11.31265354 -8.0057212e-08 0 11.31265354
		 -8.0057212e-08 0 11.31265354 -8.0057205e-08 0 11.31265354 0 0 11.31265354 0 0 11.31265259
		 0 0 11.31265354 0 0 11.31265354 1.6011484e-07 0 11.31265354 1.6011485e-07 0 11.31265259
		 1.6011484e-07 0 11.31265259 1.6011484e-07 0 11.31265354 -1.6011425e-07 0 11.31265354
		 -1.6011424e-07 0 11.31265354 -1.6011427e-07 0 11.31265354 -1.6011427e-07 0 11.31265354
		 -1.6011437e-07 0 11.31265354 -1.6011437e-07 0 11.31265354 -1.6011435e-07 0 11.31265354
		 -1.6011435e-07 0 11.31265354 -1.6011465e-07 0 11.31265259 -1.6011465e-07 0 11.31265354
		 -1.6011467e-07 0 11.31265354 -1.6011465e-07 0 11.31265354 -4.8034485e-07 0 11.31265354
		 -4.8034491e-07 0 11.31265354 -4.8034491e-07 0 11.31265354 -4.8034485e-07 0 11.31265259
		 3.6025779e-07 0 11.31265354 3.6025779e-07 0 11.31265354 3.6025781e-07 0 11.31265354
		 3.6025773e-07 0 11.31265354 -1.2080082e-07 0 11.31265259 -1.2080081e-07 0 11.31265354
		 -1.2080081e-07 0 11.31265354 -1.2080081e-07 0 11.31265354 4.0028607e-07 0 11.31265354
		 4.0028607e-07 0 11.31265354 4.0028607e-07 0 11.31265354 4.0028607e-07 0 11.31265354
		 -4.8034349e-07 0 11.31265259 -4.8034349e-07 0 11.31265354 -4.8034349e-07 0 11.31265259
		 -4.8034349e-07 0 11.31265354 0 0 11.31265354 0 0 11.31265259 0 0 11.31265354 0 0
		 11.31265354 0 0 11.31265354 0 0 11.31265259 0 0 11.31265354 0 0 11.31265354 0 0 11.31265354
		 0 0 11.31265354 0 0 11.31265354 0 0 11.31265354 -1.6011452e-07 0 11.31265354 -1.6011452e-07
		 0 11.31265354 -1.6011452e-07 0 11.31265354 -1.6011452e-07 -0.61245412 11.29564571
		 -0.09700162 -0.61245412 11.29564571 -0.097001627 -0.61245412 11.29564571 -0.097001627
		 -0.61245406 11.29564571 -0.09700162 -0.61245376 11.29564571 0.09700302 -0.61245376
		 11.29564571 0.09700302 -0.55250251 11.29564571 0.28151402 -0.55250245 11.29564571
		 0.28151405 -0.43846866 11.29564667 0.43846878 -0.43846866 11.29564571 0.43846875
		 -0.28151414 11.29564571 0.55250245 -0.28151414 11.29564571 0.55250245 -0.097003177
		 11.29564571 0.61245376 -0.097003169 11.29564571 0.61245382 0.097003192 11.29564571
		 0.612454 0.097003199 11.29564571 0.612454 0.2815142 11.29564571 0.55250263 0.28151417
		 11.29564571 0.55250263 0.43846864 11.29564667 0.43846834 0.43846858 11.29564571 0.43846828
		 0.55250239 11.29564571 0.28151461 0.55250233 11.29564571 0.28151459 0.6124537 11.29564571
		 0.097002722 0.6124537 11.29564571 0.097002737 0.612454 11.29564571 -0.09700276 0.612454
		 11.29564571 -0.097002782 0.55250257 11.29564571 -0.28151429 0.55250257 11.29564571
		 -0.28151429 0.43846899 11.29564667 -0.43846804 0.43846896 11.29564571 -0.43846798
		 0.28151453 11.29564571 -0.55250251 0.2815145 11.29564571 -0.55250251 0.097002812
		 11.29564571 -0.6124543 0.097002819 11.29564571 -0.6124543 -0.097002797 11.29564667
		 -0.61245447 -0.097002797 11.29564571 -0.61245447 -0.28151429 11.29564571 -0.55250263
		 -0.28151429 11.29564571 -0.55250257 -0.43846834 11.29564571 -0.43846864 -0.43846828
		 11.29564571 -0.43846866 -10.079645157 0 -5.13584375 -10.079645157 0 -5.13584375 -10.079645157
		 0 -5.13584375 -10.079645157 0 -5.13584375 -7.99925375 0 -7.99925375 -7.99925375 0
		 -7.99925375 -7.99925375 0 -7.99925375 -7.99925375 0 -7.99925375 -5.13584375 0 -10.079644203
		 -5.13584375 0 -10.079644203 -5.13584375 0 -10.079644203 -5.13584375 0 -10.079644203
		 -1.76968133 0 -11.17337799 -1.76968133 0 -11.17337799 -1.76968133 0 -11.17337799
		 -1.76968133 0 -11.17337799 1.76968181 0 -11.17337704 1.76968181 0 -11.17337704 1.76968181
		 0 -11.17337704 1.76968181 0 -11.17337704 5.135849 0 -10.079642296 5.135849 0 -10.079642296
		 5.135849 0 -10.079642296 5.135849 0 -10.079642296 7.99925709 0 -7.99924994 7.99925709
		 0 -7.99924994 7.99925709 0 -7.99924994 7.99925709 0 -7.99924994 10.079648018 0 -5.13583612
		 10.079648018 0 -5.13583612 10.079648018 0 -5.13583612 10.079648018 0 -5.13583612
		 11.17337608 0 -1.76968932 11.17337608 0 -1.76968932 11.17337608 0 -1.76968932 11.17337608
		 0 -1.76968932 11.17337608 0 1.76968932 11.17337608 0 1.76968932 11.17337608 0 1.76968932
		 11.17337608 0 1.76968932 10.079647064 0 5.13583803 10.079647064 0 5.13583803 10.079647064
		 0 5.13583803 10.079647064 0 5.13583803 7.99925232 0 7.99925518 7.99925232 0 7.99925518
		 7.99925232 0 7.99925518 7.99925232 0 7.99925518 5.13584232 0 10.079646111 5.13584232
		 0 10.079646111 5.13584232 0 10.079646111 5.13584232 0 10.079646111 1.76968801 0 11.17337513
		 1.76968801 0 11.17337513 1.76968801 0 11.17337513 1.76968801 0 11.17337513 -1.76968801
		 0 11.17337513 -1.76968801 0 11.17337513 -1.76968801 0 11.17337513 -1.76968801 0 11.17337513
		 -5.13584232 0 10.079646111 -5.13584232 0 10.079646111 -5.13584232 0 10.079646111
		 -5.13584232 0 10.079646111;
	setAttr ".n[664:829]" -type "float3"  -7.99925232 0 7.99925518 -7.99925232
		 0 7.99925518 -7.99925232 0 7.99925518 -7.99925232 0 7.99925518 -10.079649925 0 5.13583183
		 -10.079649925 0 5.13583183 -10.079649925 0 5.13583183 -10.079649925 0 5.13583183
		 -11.17337608 0 1.76968992 -11.17337608 0 1.76968992 -11.17337608 0 1.76968992 -11.17337608
		 0 1.76968992 -11.17338085 0 -1.76965857 -11.17338085 0 -1.76965857 -11.17338085 0
		 -1.76965857 -11.17338085 0 -1.76965857 0 -11.31265354 -1.3133956e-06 0 -11.31265354
		 -2.6267915e-06 0 -11.31265354 9.908387e-08 0 -11.31265354 -1.3133962e-06 0 -11.31265354
		 -1.3133956e-06 0 -11.31265354 9.908387e-08 0 -11.31265354 -2.8471203e-07 0 -11.31265354
		 -1.3133962e-06 0 -11.31265354 9.908387e-08 0 -11.31265259 -2.8471209e-07 0 -11.31265354
		 -2.8471203e-07 0 -11.31265354 9.908387e-08 0 -11.31265259 1.3133964e-06 0 -11.31265259
		 -2.8471209e-07 0 -11.31265354 9.908387e-08 0 -11.31265354 1.313397e-06 0 -11.31265259
		 1.3133964e-06 0 -11.31265354 9.908387e-08 0 -11.31265354 0 0 -11.31265354 1.313397e-06
		 0 -11.31265354 9.908387e-08 0 -11.31265354 0 0 -11.31265354 0 0 -11.31265354 9.908387e-08
		 0 -11.31265354 0 0 -11.31265354 0 0 -11.31265354 9.908387e-08 0 -11.31265354 0 0
		 -11.31265354 0 0 -11.31265354 9.908387e-08 0 -11.31265354 1.3133973e-06 0 -11.31265354
		 0 0 -11.31265354 9.908387e-08 0 -11.31265354 1.3133978e-06 0 -11.31265354 1.3133973e-06
		 0 -11.31265354 9.908387e-08 0 -11.31265354 -3.7849816e-08 0 -11.31265354 1.3133978e-06
		 0 -11.31265354 9.908387e-08 0 -11.31265354 -3.7849823e-08 0 -11.31265354 -3.7849816e-08
		 0 -11.31265354 9.908387e-08 0 -11.31265354 0 0 -11.31265354 -3.7849823e-08 0 -11.31265354
		 9.908387e-08 0 -11.31265354 0 0 -11.31265354 0 0 -11.31265354 9.908387e-08 0 -11.31265354
		 2.6267946e-06 0 -11.31265354 0 0 -11.31265354 9.908387e-08 0 -11.31265354 2.6267951e-06
		 0 -11.31265354 2.6267946e-06 0 -11.31265354 9.908387e-08 0 -11.31265259 -2.6267969e-06
		 0 -11.31265354 2.6267951e-06 0 -11.31265354 9.908387e-08 0 -11.31265354 -2.6267915e-06
		 0 -11.31265259 -2.6267969e-06 0 -11.31265354 9.908387e-08 10.31891441 -3.20231366
		 -3.35280657 8.77778912 -3.20231533 -6.37743998 8.77778912 -3.20231485 -6.37743855
		 10.31891441 -3.20231366 -3.352808 8.77778912 -3.20231533 -6.37743998 6.37743855 -3.20231295
		 -8.77779007 6.37743855 -3.20231271 -8.77779007 8.77778912 -3.20231485 -6.37743855
		 6.37743855 -3.20231295 -8.77779007 3.35281539 -3.20231223 -10.31891251 3.3528161
		 -3.20231223 -10.31891251 6.37743855 -3.20231271 -8.77779007 3.35281539 -3.20231223
		 -10.31891251 -2.361867e-06 -3.20231199 -10.84994602 -2.1345143e-06 -3.20231271 -10.84994698
		 3.3528161 -3.20231223 -10.31891251 -2.361867e-06 -3.20231199 -10.84994602 -3.35281706
		 -3.20231223 -10.3189106 -3.35281754 -3.20231295 -10.31891251 -2.1345143e-06 -3.20231271
		 -10.84994698 -3.35281706 -3.20231223 -10.3189106 -6.3774395 -3.20231485 -8.77778912
		 -6.37743855 -3.20231485 -8.77778912 -3.35281754 -3.20231295 -10.31891251 -6.3774395
		 -3.20231485 -8.77778912 -8.77779102 -3.20231867 -6.37743521 -8.77779102 -3.20231843
		 -6.37743378 -6.37743855 -3.20231485 -8.77778912 -8.77779102 -3.20231867 -6.37743521
		 -10.3189106 -3.202317 -3.35281539 -10.31890965 -3.202317 -3.35281539 -8.77779102
		 -3.20231843 -6.37743378 -10.3189106 -3.202317 -3.35281539 -10.84994507 -3.20231628
		 -4.9205573e-07 -10.84994507 -3.20231628 -3.6442933e-07 -10.31890965 -3.202317 -3.35281539
		 -10.84994507 -3.20231628 -4.9205573e-07 -10.3189106 -3.2023139 3.35281801 -10.3189106
		 -3.20231366 3.35281801 -10.84994507 -3.20231628 -3.6442933e-07 -10.3189106 -3.2023139
		 3.35281801 -8.77778912 -3.20231128 6.37744045 -8.77778912 -3.20231152 6.3774395 -10.3189106
		 -3.20231366 3.35281801 -8.77778912 -3.20231128 6.37744045 -6.37743807 -3.20231271
		 8.77779102 -6.37743807 -3.20231271 8.77779102 -8.77778912 -3.20231152 6.3774395 -6.37743807
		 -3.20231271 8.77779102 -3.35281777 -3.20231223 10.31891251 -3.35281849 -3.20231199
		 10.31891251 -6.37743807 -3.20231271 8.77779102 -3.35281777 -3.20231223 10.31891251
		 0 -3.20231128 10.84994507 1.041227e-07 -3.20231199 10.84994698 -3.35281849 -3.20231199
		 10.31891251 0 -3.20231128 10.84994507 3.35281777 -3.20231223 10.31891155 3.35281873
		 -3.20231199 10.31891251 1.041227e-07 -3.20231199 10.84994698 3.35281777 -3.20231223
		 10.31891155 6.3774395 -3.20231152 8.77779007 6.37743998 -3.20231152 8.77779007 3.35281873
		 -3.20231199 10.31891251 6.3774395 -3.20231152 8.77779007 8.77778912 -3.20231485 6.3774395
		 8.77778912 -3.20231533 6.37743998 6.37743998 -3.20231152 8.77779007 8.77778912 -3.20231485
		 6.3774395 10.31891155 -3.20231485 3.35281754 10.3189106 -3.20231485 3.35281754 8.77778912
		 -3.20231533 6.37743998 10.31891155 -3.20231485 3.35281754 10.84994698 -3.20230889
		 9.1522379e-06 10.84994698 -3.20230889 8.6421787e-06 10.3189106 -3.20231485 3.35281754
		 10.84994698 -3.20230889 9.1522379e-06 10.31891441 -3.20231366 -3.35280657 10.31891441
		 -3.20231366 -3.352808 10.84994698 -3.20230889 8.6421787e-06 10.75897598 0 -3.4957931
		 9.15212917 0 -6.64941072 9.15212917 0 -6.64941072 10.75897598 0 -3.4957931 9.15212917
		 0 -6.64941072 6.64941025 0 -9.15213013 6.64941025 0 -9.15213013 9.15212917 0 -6.64941072
		 6.64941025 0 -9.15213013 3.49580097 0 -10.75897312;
	setAttr ".n[830:995]" -type "float3"  3.49580097 0 -10.75897312 6.64941025
		 0 -9.15213013 3.49580097 0 -10.75897312 -1.2968577e-06 0 -11.31265354 -1.2968577e-06
		 0 -11.31265354 3.49580097 0 -10.75897312 -1.2968577e-06 0 -11.31265354 -3.49580359
		 0 -10.75897217 -3.49580359 0 -10.75897217 -1.2968577e-06 0 -11.31265354 -3.49580359
		 0 -10.75897217 -6.64941216 0 -9.15212727 -6.64941216 0 -9.15212727 -3.49580359 0
		 -10.75897217 -6.64941216 0 -9.15212727 -9.15213013 0 -6.64940882 -9.15213013 0 -6.64940882
		 -6.64941216 0 -9.15212727 -9.15213013 0 -6.64940882 -10.75897217 0 -3.4958024 -10.75897217
		 0 -3.4958024 -9.15213013 0 -6.64940882 -10.75897217 0 -3.4958024 -11.31265354 0 0
		 -11.31265354 0 0 -10.75897217 0 -3.4958024 -11.31265354 0 0 -10.75897217 0 3.49580407
		 -10.75897217 0 3.49580407 -11.31265354 0 0 -10.75897217 0 3.49580407 -9.15212822
		 0 6.64941168 -9.15212822 0 6.64941168 -10.75897217 0 3.49580407 -9.15212822 0 6.64941168
		 -6.64941025 0 9.15212917 -6.64941025 0 9.15212917 -9.15212822 0 6.64941168 -6.64941025
		 0 9.15212917 -3.49580121 0 10.75897217 -3.49580121 0 10.75897217 -6.64941025 0 9.15212917
		 -3.49580121 0 10.75897217 1.3508942e-06 0 11.31265354 1.3508942e-06 0 11.31265354
		 -3.49580121 0 10.75897217 1.3508942e-06 0 11.31265354 3.49580288 0 10.75897217 3.49580288
		 0 10.75897217 1.3508942e-06 0 11.31265354 3.49580288 0 10.75897217 6.64941025 0 9.15212822
		 6.64941025 0 9.15212822 3.49580288 0 10.75897217 6.64941025 0 9.15212822 9.15212917
		 0 6.64941072 9.15212917 0 6.64941072 6.64941025 0 9.15212822 9.15212917 0 6.64941072
		 10.75897217 0 3.49580407 10.75897217 0 3.49580407 9.15212917 0 6.64941072 10.75897217
		 0 3.49580407 11.31265259 0 1.0645043e-05 11.31265259 0 1.0645043e-05 10.75897217
		 0 3.49580407 11.31265259 0 1.0645043e-05 10.75897598 0 -3.4957931 10.75897598 0 -3.4957931
		 11.31265259 0 1.0645043e-05 0 1.84233701 11.16162682 3.84583354 1.94334412 10.45988083
		 3.75117493 3.52782083 10.072701454 3.83159e-08 3.70687604 10.68808746 3.84583354
		 1.94334412 10.45988083 7.86424351 2.069659233 7.86424398 7.64041615 3.35025382 7.64041662
		 3.75117493 3.52782083 10.072701454 3.75117493 3.52782083 10.072701454 7.64041615
		 3.35025382 7.64041662 6.66670704 6.25189304 6.66670752 3.64019442 7.34000254 7.8006072
		 3.83159e-08 3.70687604 10.68808746 3.75117493 3.52782083 10.072701454 3.64019442
		 7.34000254 7.8006072 -2.5473048e-07 7.76488352 8.2269516 -7.86424303 2.069659233
		 7.86424398 -3.84583354 1.94334471 10.45988083 -3.75117564 3.52782154 10.072701454
		 -7.64041615 3.35025406 7.64041662 -3.84583354 1.94334471 10.45988083 0 1.84233701
		 11.16162682 3.83159e-08 3.70687604 10.68808746 -3.75117564 3.52782154 10.072701454
		 -3.75117564 3.52782154 10.072701454 3.83159e-08 3.70687604 10.68808746 -2.5473048e-07
		 7.76488352 8.2269516 -3.64019394 7.34000301 7.8006072 -7.64041615 3.35025406 7.64041662
		 -3.75117564 3.52782154 10.072701454 -3.64019394 7.34000301 7.8006072 -6.66670704
		 6.25189304 6.66670752 -6.66670704 6.25189304 6.66670752 -3.64019394 7.34000301 7.8006072
		 -3.90197706 9.87548828 3.90197706 -7.80060625 7.34000301 3.64019465 -3.64019394 7.34000301
		 7.8006072 -2.5473048e-07 7.76488352 8.2269516 -3.6228721e-07 10.53942299 4.11055708
		 -3.90197706 9.87548828 3.90197706 -3.90197706 9.87548828 3.90197706 -3.6228721e-07
		 10.53942299 4.11055708 0 11.31265354 0 -4.11055803 10.53942394 -4.8304958e-07 -7.80060625
		 7.34000301 3.64019465 -3.90197706 9.87548828 3.90197706 -4.11055803 10.53942394 -4.8304958e-07
		 -8.22695065 7.76488352 -6.7928124e-07 -2.5473048e-07 7.76488352 8.2269516 3.64019442
		 7.34000254 7.8006072 3.90197754 9.87548828 3.90197754 -3.6228721e-07 10.53942299
		 4.11055708 3.64019442 7.34000254 7.8006072 6.66670704 6.25189304 6.66670752 7.8006072
		 7.34000254 3.64019537 3.90197754 9.87548828 3.90197754 3.90197754 9.87548828 3.90197754
		 7.8006072 7.34000254 3.64019537 8.2269516 7.76488256 4.2455085e-08 4.11055756 10.53942394
		 0 -3.6228721e-07 10.53942299 4.11055708 3.90197754 9.87548828 3.90197754 4.11055756
		 10.53942394 0 0 11.31265354 0 0 11.31265354 0 4.11055756 10.53942394 0 3.90197706
		 9.87548828 -3.90197706 -5.6355788e-07 10.53942394 -4.11055708 4.11055756 10.53942394
		 0 8.2269516 7.76488256 4.2455085e-08 7.8006072 7.34000158 -3.64019537 3.90197706
		 9.87548828 -3.90197706 3.90197706 9.87548828 -3.90197706 7.8006072 7.34000158 -3.64019537
		 6.66670704 6.25189304 -6.66670752 3.64019442 7.34000254 -7.8006072 -5.6355788e-07
		 10.53942394 -4.11055708 3.90197706 9.87548828 -3.90197706 3.64019442 7.34000254 -7.8006072
		 -9.3401172e-07 7.76488256 -8.22695065 -8.22695065 7.76488352 -6.7928124e-07 -4.11055803
		 10.53942394 -4.8304958e-07 -3.90197873 9.87548828 -3.90197802 -7.8006072 7.34000158
		 -3.64019513 -4.11055803 10.53942394 -4.8304958e-07 0 11.31265354 0 -5.6355788e-07
		 10.53942394 -4.11055708 -3.90197873 9.87548828 -3.90197802 -3.90197873 9.87548828
		 -3.90197802 -5.6355788e-07 10.53942394 -4.11055708 -9.3401172e-07 7.76488256 -8.22695065
		 -3.64019465 7.34000254 -7.8006072 -7.8006072 7.34000158 -3.64019513 -3.90197873 9.87548828
		 -3.90197802 -3.64019465 7.34000254 -7.8006072 -6.66670609 6.25189304 -6.66670609;
	setAttr ".n[996:1161]" -type "float3"  -6.66670609 6.25189304 -6.66670609 -3.64019465
		 7.34000254 -7.8006072 -3.75117517 3.52782106 -10.0727005 -7.64041519 3.35025477 -7.64041662
		 -3.64019465 7.34000254 -7.8006072 -9.3401172e-07 7.76488256 -8.22695065 -4.2147497e-07
		 3.70687556 -10.68808746 -3.75117517 3.52782106 -10.0727005 -3.75117517 3.52782106
		 -10.0727005 -4.2147497e-07 3.70687556 -10.68808746 0 1.84233689 -11.16162682 -3.8458333
		 1.94334412 -10.45988274 -7.64041519 3.35025477 -7.64041662 -3.75117517 3.52782106
		 -10.0727005 -3.8458333 1.94334412 -10.45988274 -7.86424303 2.06965971 -7.86424398
		 -9.3401172e-07 7.76488256 -8.22695065 3.64019442 7.34000254 -7.8006072 3.75117493
		 3.52782083 -10.072701454 -4.2147497e-07 3.70687556 -10.68808746 3.64019442 7.34000254
		 -7.8006072 6.66670704 6.25189304 -6.66670752 7.64041519 3.35025382 -7.64041662 3.75117493
		 3.52782083 -10.072701454 3.75117493 3.52782083 -10.072701454 7.64041519 3.35025382
		 -7.64041662 7.86424303 2.069659233 -7.86424398 3.8458333 1.94334412 -10.45988274
		 -4.2147497e-07 3.70687556 -10.68808746 3.75117493 3.52782083 -10.072701454 3.8458333
		 1.94334412 -10.45988274 0 1.84233689 -11.16162682 11.16162682 1.8423394 0 10.45988083
		 1.94334602 -3.84583187 10.0727005 3.52782226 -3.75117445 10.68808651 3.70687628 0
		 10.45988083 1.94334602 -3.84583187 7.86424303 2.069659233 -7.86424398 7.64041519
		 3.35025382 -7.64041662 10.0727005 3.52782226 -3.75117445 10.0727005 3.52782226 -3.75117445
		 7.64041519 3.35025382 -7.64041662 6.66670704 6.25189304 -6.66670752 7.8006072 7.34000158
		 -3.64019537 10.68808651 3.70687628 0 10.0727005 3.52782226 -3.75117445 7.8006072
		 7.34000158 -3.64019537 8.2269516 7.76488256 4.2455085e-08 7.86424351 2.069659233
		 7.86424398 10.45988083 1.94334602 3.84583187 10.0727005 3.52782154 3.75117445 7.64041615
		 3.35025382 7.64041662 10.45988083 1.94334602 3.84583187 11.16162682 1.8423394 0 10.68808651
		 3.70687628 0 10.0727005 3.52782154 3.75117445 10.0727005 3.52782154 3.75117445 10.68808651
		 3.70687628 0 8.2269516 7.76488256 4.2455085e-08 7.8006072 7.34000254 3.64019537 7.64041615
		 3.35025382 7.64041662 10.0727005 3.52782154 3.75117445 7.8006072 7.34000254 3.64019537
		 6.66670704 6.25189304 6.66670752 -11.16162682 1.84233892 0 -10.45988083 1.94334579
		 3.84583187 -10.0727005 3.52782154 3.75117421 -10.68808651 3.70687723 3.8315903e-08
		 -10.45988083 1.94334579 3.84583187 -7.86424303 2.069659233 7.86424398 -7.64041615
		 3.35025406 7.64041662 -10.0727005 3.52782154 3.75117421 -10.0727005 3.52782154 3.75117421
		 -7.64041615 3.35025406 7.64041662 -6.66670704 6.25189304 6.66670752 -7.80060625 7.34000301
		 3.64019465 -10.68808651 3.70687723 3.8315903e-08 -10.0727005 3.52782154 3.75117421
		 -7.80060625 7.34000301 3.64019465 -8.22695065 7.76488352 -6.7928124e-07 -7.86424303
		 2.06965971 -7.86424398 -10.45988083 1.94334602 -3.84583187 -10.0727005 3.52782178
		 -3.75117421 -7.64041519 3.35025477 -7.64041662 -10.45988083 1.94334602 -3.84583187
		 -11.16162682 1.84233892 0 -10.68808651 3.70687723 3.8315903e-08 -10.0727005 3.52782178
		 -3.75117421 -10.0727005 3.52782178 -3.75117421 -10.68808651 3.70687723 3.8315903e-08
		 -8.22695065 7.76488352 -6.7928124e-07 -7.8006072 7.34000158 -3.64019513 -7.64041519
		 3.35025477 -7.64041662 -10.0727005 3.52782178 -3.75117421 -7.8006072 7.34000158 -3.64019513
		 -6.66670609 6.25189304 -6.66670609 -5.95636559 -7.5511241 5.95637083 -3.15680623
		 -8.4932766 6.77310467 -3.60615301 -4.53045082 9.71837425 -7.38952875 -4.33195543
		 7.38953066 -3.15680623 -8.4932766 6.77310467 2.5511233e-07 -8.8119421 7.094067097
		 1.3028018e-07 -4.70736408 10.28673267 -3.60615301 -4.53045082 9.71837425 -3.60615301
		 -4.53045082 9.71837425 1.3028018e-07 -4.70736408 10.28673267 1.6505966e-07 -2.43755603
		 11.046919823 -3.80604959 -2.56852531 10.33889771 -7.38952875 -4.33195543 7.38953066
		 -3.60615301 -4.53045082 9.71837425 -3.80604959 -2.56852531 10.33889771 -7.76265764
		 -2.73101401 7.76265764 2.5511233e-07 -8.8119421 7.094067097 3.15680671 -8.49327755
		 6.77310324 3.60615301 -4.5304513 9.71837425 1.3028018e-07 -4.70736408 10.28673267
		 3.15680671 -8.49327755 6.77310324 5.95636606 -7.55112553 5.95637035 7.38952875 -4.33195734
		 7.38953018 3.60615301 -4.5304513 9.71837425 3.60615301 -4.5304513 9.71837425 7.38952875
		 -4.33195734 7.38953018 7.76265764 -2.73101544 7.76265669 3.80604959 -2.56852531 10.33889771
		 1.3028018e-07 -4.70736408 10.28673267 3.60615301 -4.5304513 9.71837425 3.80604959
		 -2.56852531 10.33889771 1.6505966e-07 -2.43755603 11.046919823 -1.6505965e-07 -2.43755603
		 -11.046920776 3.80604959 -2.56852531 -10.33889771 3.60615277 -4.53045082 -9.71837425
		 -4.3426716e-08 -4.70736361 -10.28673172 3.80604959 -2.56852531 -10.33889771 7.76265669
		 -2.73101521 -7.76265764 7.38952684 -4.33195734 -7.38953018 3.60615277 -4.53045082
		 -9.71837425 3.60615277 -4.53045082 -9.71837425 7.38952684 -4.33195734 -7.38953018
		 5.95636463 -7.5511241 -5.95637131 3.15680599 -8.49327755 -6.77310467 -4.3426716e-08
		 -4.70736361 -10.28673172 3.60615277 -4.53045082 -9.71837425 3.15680599 -8.49327755
		 -6.77310467 1.2755616e-07 -8.81194305 -7.09406805 -7.76265764 -2.73101425 -7.76265621
		 -3.80605078 -2.56852508 -10.33889771 -3.60615325 -4.53045034 -9.71837425 -7.38952875
		 -4.33195686 -7.38953018 -3.80605078 -2.56852508 -10.33889771 -1.6505965e-07 -2.43755603
		 -11.046920776 -4.3426716e-08 -4.70736361 -10.28673172 -3.60615325 -4.53045034 -9.71837425
		 -3.60615325 -4.53045034 -9.71837425 -4.3426716e-08 -4.70736361 -10.28673172 1.2755616e-07
		 -8.81194305 -7.09406805 -3.15680623 -8.49327755 -6.77310419 -7.38952875 -4.33195686
		 -7.38953018 -3.60615325 -4.53045034 -9.71837425 -3.15680623 -8.49327755 -6.77310419
		 -5.95636559 -7.55112553 -5.95636892 -5.95636559 -7.55112553 -5.95636892 -3.15680623
		 -8.49327755 -6.77310419 -3.10340714 -10.42659187 -3.10341001 -6.77310133 -8.49328041
		 -3.15680766 -3.15680623 -8.49327755 -6.77310419 1.2755616e-07 -8.81194305 -7.09406805;
	setAttr ".n[1162:1327]" -type "float3"  1.0868149e-07 -10.85056973 -3.20019913
		 -3.10340714 -10.42659187 -3.10341001 -3.10340714 -10.42659187 -3.10341001 1.0868149e-07
		 -10.85056973 -3.20019913 6.650707e-08 -11.31265354 0 -3.20019507 -10.85057163 -7.2454334e-08
		 -6.77310133 -8.49328041 -3.15680766 -3.10340714 -10.42659187 -3.10341001 -3.20019507
		 -10.85057163 -7.2454334e-08 -7.094065189 -8.81194496 -4.2518732e-08 1.2755616e-07
		 -8.81194305 -7.09406805 3.15680599 -8.49327755 -6.77310467 3.10340762 -10.42659187
		 -3.10341024 1.0868149e-07 -10.85056973 -3.20019913 3.15680599 -8.49327755 -6.77310467
		 5.95636463 -7.5511241 -5.95637131 6.77310133 -8.49327946 -3.15680861 3.10340762 -10.42659187
		 -3.10341024 3.10340762 -10.42659187 -3.10341024 6.77310133 -8.49327946 -3.15680861
		 7.094065189 -8.81194496 -4.2518725e-08 3.20019507 -10.85057068 0 1.0868149e-07 -10.85056973
		 -3.20019913 3.10340762 -10.42659187 -3.10341024 3.20019507 -10.85057068 0 6.650707e-08
		 -11.31265354 0 6.650707e-08 -11.31265354 0 3.20019507 -10.85057068 0 3.10340834 -10.42659283
		 3.10340953 2.5359014e-07 -10.85056973 3.20019913 3.20019507 -10.85057068 0 7.094065189
		 -8.81194496 -4.2518725e-08 6.77310133 -8.49327946 3.15680814 3.10340834 -10.42659283
		 3.10340953 3.10340834 -10.42659283 3.10340953 6.77310133 -8.49327946 3.15680814 5.95636606
		 -7.55112553 5.95637035 3.15680671 -8.49327755 6.77310324 2.5359014e-07 -10.85056973
		 3.20019913 3.10340834 -10.42659283 3.10340953 3.15680671 -8.49327755 6.77310324 2.5511233e-07
		 -8.8119421 7.094067097 -7.094065189 -8.81194496 -4.2518732e-08 -3.20019507 -10.85057163
		 -7.2454334e-08 -3.10340762 -10.42659187 3.10341024 -6.77310085 -8.49327946 3.15680861
		 -3.20019507 -10.85057163 -7.2454334e-08 6.650707e-08 -11.31265354 0 2.5359014e-07
		 -10.85056973 3.20019913 -3.10340762 -10.42659187 3.10341024 -3.10340762 -10.42659187
		 3.10341024 2.5359014e-07 -10.85056973 3.20019913 2.5511233e-07 -8.8119421 7.094067097
		 -3.15680623 -8.4932766 6.77310467 -6.77310085 -8.49327946 3.15680861 -3.10340762
		 -10.42659187 3.10341024 -3.15680623 -8.4932766 6.77310467 -5.95636559 -7.5511241
		 5.95637083 5.95636606 -7.55112553 5.95637035 6.77310133 -8.49327946 3.15680814 9.71837425
		 -4.53045034 3.60615396 7.38952875 -4.33195734 7.38953018 6.77310133 -8.49327946 3.15680814
		 7.094065189 -8.81194496 -4.2518725e-08 10.28673172 -4.70736313 2.6056028e-07 9.71837425
		 -4.53045034 3.60615396 9.71837425 -4.53045034 3.60615396 10.28673172 -4.70736313
		 2.6056028e-07 11.046919823 -2.43755746 4.9517871e-07 10.33889675 -2.56852531 3.80604863
		 7.38952875 -4.33195734 7.38953018 9.71837425 -4.53045034 3.60615396 10.33889675 -2.56852531
		 3.80604863 7.76265764 -2.73101544 7.76265669 7.094065189 -8.81194496 -4.2518725e-08
		 6.77310133 -8.49327946 -3.15680861 9.71837425 -4.53044987 -3.60615396 10.28673172
		 -4.70736313 2.6056028e-07 6.77310133 -8.49327946 -3.15680861 5.95636463 -7.5511241
		 -5.95637131 7.38952684 -4.33195734 -7.38953018 9.71837425 -4.53044987 -3.60615396
		 9.71837425 -4.53044987 -3.60615396 7.38952684 -4.33195734 -7.38953018 7.76265669
		 -2.73101521 -7.76265764 10.33889771 -2.56852508 -3.80604959 10.28673172 -4.70736313
		 2.6056028e-07 9.71837425 -4.53044987 -3.60615396 10.33889771 -2.56852508 -3.80604959
		 11.046919823 -2.43755746 4.9517871e-07 -5.95636559 -7.55112553 -5.95636892 -6.77310133
		 -8.49328041 -3.15680766 -9.71837425 -4.53045082 -3.60615444 -7.38952875 -4.33195686
		 -7.38953018 -6.77310133 -8.49328041 -3.15680766 -7.094065189 -8.81194496 -4.2518732e-08
		 -10.28673267 -4.70736217 -2.6056028e-07 -9.71837425 -4.53045082 -3.60615444 -9.71837425
		 -4.53045082 -3.60615444 -10.28673267 -4.70736217 -2.6056028e-07 -11.046920776 -2.43755579
		 -4.9517877e-07 -10.33889771 -2.56852388 -3.80604935 -7.38952875 -4.33195686 -7.38953018
		 -9.71837425 -4.53045082 -3.60615444 -10.33889771 -2.56852388 -3.80604935 -7.76265764
		 -2.73101425 -7.76265621 -7.094065189 -8.81194496 -4.2518732e-08 -6.77310085 -8.49327946
		 3.15680861 -9.71837521 -4.53044939 3.60615468 -10.28673267 -4.70736217 -2.6056028e-07
		 -6.77310085 -8.49327946 3.15680861 -5.95636559 -7.5511241 5.95637083 -7.38952875
		 -4.33195543 7.38953066 -9.71837521 -4.53044939 3.60615468 -9.71837521 -4.53044939
		 3.60615468 -7.38952875 -4.33195543 7.38953066 -7.76265764 -2.73101401 7.76265764
		 -10.33889771 -2.56852317 3.80604959 -10.28673267 -4.70736217 -2.6056028e-07 -9.71837521
		 -4.53044939 3.60615468 -10.33889771 -2.56852317 3.80604959 -11.046920776 -2.43755579
		 -4.9517877e-07 0 -11.31265354 1.3232728e-06 0 -11.31265354 1.3232728e-06 0 -11.31265354
		 1.3232728e-06 0 -11.31265354 1.323273e-06 0 -11.31265354 -6.6163665e-07 0 -11.31265354
		 -6.616367e-07 0 -11.31265354 -6.616367e-07 0 -11.31265354 -6.616367e-07 0 -11.31265354
		 0 0 -11.31265354 0 0 -11.31265354 0 0 -11.31265259 0 0 -11.31265354 -5.4109279e-07
		 0 -11.31265354 -5.4109279e-07 0 -11.31265354 -5.4109273e-07 0 -11.31265354 -5.4109273e-07
		 0 -11.31265354 0 0 -11.31265354 0 0 -11.31265354 0 0 -11.31265259 0 0 -11.31265354
		 -6.6163682e-07 0 -11.31265354 -6.6163682e-07 0 -11.31265259 -6.6163682e-07 0 -11.31265354
		 -6.6163688e-07 0 -11.31265354 -1.3232747e-06 0 -11.31265354 -1.3232745e-06 0 -11.31265259
		 -1.3232745e-06 0 -11.31265259 -1.3232747e-06 0 -11.31265354 1.3232743e-06 0 -11.31265354
		 1.3232743e-06 0 -11.31265354 1.3232743e-06 0 -11.31265354 1.3232743e-06 0 -11.31265354
		 -1.3232745e-06 0 -11.31265354 -1.3232745e-06 0 -11.31265354 -1.3232747e-06 0 -11.31265259
		 -1.3232744e-06 0 -11.31265354 1.3232745e-06 0 -11.31265354 1.3232745e-06 0 -11.31265354
		 1.3232747e-06 0 -11.31265354 1.3232745e-06 0 -11.31265354 -1.3232741e-06 0 -11.31265354
		 -1.3232741e-06 0 -11.31265354 -1.3232741e-06 0 -11.31265259 -1.3232741e-06;
	setAttr ".n[1328:1363]" -type "float3"  0 -11.31265354 6.6163722e-07 0 -11.31265354
		 6.6163716e-07 0 -11.31265354 6.6163727e-07 0 -11.31265354 6.6163722e-07 0 -11.31265354
		 0 0 -11.31265354 0 0 -11.31265354 0 0 -11.31265354 0 0 -11.31265354 5.9057368e-07
		 0 -11.31265354 5.9057373e-07 0 -11.31265354 5.9057373e-07 0 -11.31265259 5.9057368e-07
		 0 -11.31265354 3.3081866e-07 0 -11.31265354 3.3081866e-07 0 -11.31265354 3.3081864e-07
		 0 -11.31265259 3.3081861e-07 0 -11.31265354 -6.616371e-07 0 -11.31265354 -6.6163705e-07
		 0 -11.31265259 -6.6163699e-07 0 -11.31265354 -6.6163705e-07 0 -11.31265354 1.3232743e-06
		 0 -11.31265354 1.3232743e-06 0 -11.31265354 1.3232743e-06 0 -11.31265354 1.3232743e-06
		 0 -11.31265354 -1.3232743e-06 0 -11.31265354 -1.3232743e-06 0 -11.31265259 -1.3232742e-06
		 0 -11.31265259 -1.3232742e-06 0 -11.31265354 1.323275e-06 0 -11.31265259 1.3232749e-06
		 0 -11.31265354 1.3232748e-06 0 -11.31265354 1.3232749e-06 0 -11.31265354 -1.3232741e-06
		 0 -11.31265354 -1.3232741e-06 0 -11.31265354 -1.3232741e-06 0 -11.31265354 -1.3232741e-06;
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
	setAttr ".t" -type "double3" -1.6482168481066727e-14 -0.25464805666211987 3.5980899333953928 ;
	setAttr ".s" -type "double3" 0.83923797476459361 0.83923797476459361 0.83923797476459361 ;
	setAttr ".rp" -type "double3" 0 135.7060699462894 -2.0578711032867498 ;
	setAttr ".sp" -type "double3" 0 131.82530897209418 -2.3543578202064888 ;
	setAttr ".spt" -type "double3" 0 3.8807609741954856 0.29648671691975698 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "SM_Curved_MonitorShape" -p "SM_Curved_Monitor";
	rename -uid "848D5B0C-4D96-71EA-B9E3-D29D1269EABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "SM_Curved_Monitor";
	rename -uid "11E27968-4A90-E7CC-84AD-B8A06E4F582D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 90 ".pt[0:89]" -type "float3"  115.47521 181.7065 52.840607 
		119.8166 181.7108 41.730743 115.86222 102.37895 52.937576 120.20361 102.38335 41.827751 
		-119.8166 101.65225 -38.650303 -115.47521 101.65656 -49.76017 -120.20361 180.97971 
		-38.747314 -115.86222 180.9841 -49.857136 -2.8423052 102.01159 4.8725448 -7.1836877 
		102.00728 15.982389 -7.5706949 181.33473 15.885393 -3.2293112 181.33905 4.7755494 
		-58.878727 101.8364 -20.316839 -63.220108 101.83201 -9.206995 -63.607105 181.15955 
		-9.3039827 -59.265724 181.16385 -20.413828 53.351498 102.18246 23.297316 49.010113 
		102.17807 34.407158 48.623112 181.50562 34.310169 52.964489 181.50992 23.200327 52.468483 
		179.44789 25.741362 115.75327 179.63803 43.356133 52.835365 104.24525 25.833305 116.12014 
		104.43549 43.448097 -4.1772585 179.27557 7.0760822 -3.810375 104.07294 7.1680336 
		-60.428352 179.09972 -18.132952 -60.061474 103.89716 -18.041008 -114.23515 178.92892 
		-46.022854 -113.86826 103.72629 -45.930931 53.106323 180.45744 23.202967 52.903519 
		179.44806 24.315783 117.56422 180.63889 41.105701 116.16065 179.63821 41.899101 53.482735 
		103.23309 23.297375 53.269543 104.24542 24.410561 117.94083 103.44166 41.200089 116.52753 
		104.43557 41.991024 -3.2223029 180.30769 4.6918221 -3.6450021 179.27608 5.7105532 
		-59.267757 180.11847 -20.466722 -59.778229 179.10065 -19.471367 -2.8453603 103.04285 
		4.7862959 -3.2775764 104.07345 5.8011079 -58.890968 102.88237 -20.372316 -59.410988 
		103.89801 -19.380165 -114.02625 179.92453 -48.904099 -113.53506 178.92993 -47.365055 
		-113.64964 102.72781 -48.809711 -113.16819 103.72729 -47.273087 6.0127869 207.94801 
		14.726433 7.1581244 207.94911 11.795449 7.1729922 180.41629 15.169469 8.3183327 180.41747 
		12.238481 -14.889098 180.34825 6.5958476 -13.743758 180.34944 3.6648617 -13.842536 
		207.88675 7.0103941 -12.697198 207.88792 4.0794082 5.8048921 184.97612 14.640877 
		6.9502306 184.97726 11.709891 -12.420187 184.91756 4.1822901 -13.565528 184.91641 
		7.1132755 5.9157333 188.74904 14.68649 7.0610723 188.75018 11.755504 -12.567839 188.68964 
		4.1274505 -13.713177 188.68849 7.0584364 -15.13526 206.05501 8.2408772 -23.555935 
		210.15843 4.9712729 14.527158 210.27582 19.770866 6.1467738 206.12057 16.511356 -21.224892 
		208.54761 5.87606 12.211903 208.65071 18.870037 -18.088644 207.21979 7.0939479 9.088706 
		207.30363 17.655422 -12.421853 206.56712 2.4514389 -13.024786 206.05711 2.8400569 
		-15.97944 207.22191 1.6963712 -12.358372 207.23264 2.4765561 16.637632 210.27794 
		14.370043 15.938945 210.27531 13.475255 13.945384 208.87601 12.699598 14.322376 208.65282 
		13.469213 8.0722418 206.63025 10.415715 8.2572479 206.1227 11.110533 -20.323883 210.16351 
		-0.61695492 -21.445459 210.16055 -0.42954993 -18.316729 208.77654 0.16211344 -19.114416 
		208.54971 0.47523722 8.0022688 207.29543 10.388972 11.197908 207.30565 12.257848;
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
	setAttr ".n[0:165]" -type "float3"  -3.24980164 -0.015887205 -0.024067998
		 -3.24980164 -0.015887205 -0.024068117 -3.24980164 -0.015887205 -0.024068117 -3.24980164
		 -0.015887205 -0.024068117 -0.0095362673 3.2499156 0.0011575456 -0.0095362673 3.2499156
		 0.0011575453 -0.0095359413 3.24991584 0.0011529298 -0.0095359022 3.2499156 0.0011524016
		 3.24980164 0.015887078 0.024067879 3.24980164 0.015887076 0.02406776 3.24980164 0.015887076
		 0.02406776 3.24980164 0.015887076 0.02406776 0.0095401704 -3.2499156 -0.001128127
		 0.0095401928 -3.24991584 -0.0011279904 0.0095403912 -3.2499156 -0.0011267989 0.0095403893
		 -3.2499156 -0.0011267988 0.30391181 -0.00041461008 3.23568845 0.23163509 -0.00077190209
		 3.24166465 0.23182499 -0.00077096449 3.24165082 0.30391175 -0.00041461008 3.23568869
		 -0.23809111 0.00074045418 -3.24119687 -0.30738479 0.0003982315 -3.23536086 -0.30738485
		 0.00039823155 -3.23536086 -0.23827875 0.00073952915 -3.24118304 -0.0095397392 3.2499156
		 0.001137325 -0.0095397253 3.24991584 0.0011373596 -0.0095410282 3.24991584 0.0011371688
		 -0.0095412871 3.2499156 0.0011363155 0.28086287 0.0032771719 -3.23776889 0.018185973
		 0.0019991971 -3.24987817 0.017758608 0.0019971079 -3.24988079 0.2806353 0.0032760701
		 -3.23778915 0.0095394468 -3.2499156 -0.0011314313 0.0095394664 -3.24991584 -0.0011323647
		 0.0095395884 -3.24991584 -0.0011259118 0.0095395856 -3.2499156 -0.0011258984 -0.017791569
		 -0.0019972695 3.24988055 -0.018208206 -0.001999307 3.24987793 -0.27407402 -0.0032447239
		 3.23835135 -0.27384764 -0.0032436263 3.23837018 -0.0095412871 3.2499156 0.0011363155
		 -0.0095410282 3.24991584 0.0011371688 -0.0095386058 3.24991584 0.0011451415 -0.0095386058
		 3.24991584 0.0011451415 0.37155831 0.0037154027 -3.22861791 0.28086287 0.0032771719
		 -3.23776889 0.2806353 0.0032760701 -3.23778915 0.37155819 0.0037154024 -3.22861791
		 0.0095396573 -3.2499156 -0.0011410855 0.0095396573 -3.24991584 -0.0011410856 0.0095394664
		 -3.24991584 -0.0011323647 0.0095394468 -3.2499156 -0.0011314313 -0.27384764 -0.0032436263
		 3.23837018 -0.27407402 -0.0032447239 3.23835135 -0.3667323 -0.0036929951 3.22916985
		 -0.3667323 -0.0036929951 3.22916961 -0.0095359022 3.2499156 0.0011524016 -0.0095359413
		 3.24991584 0.0011529298 -0.0095397253 3.24991584 0.0011373596 -0.0095397392 3.2499156
		 0.001137325 0.018185973 0.0019991971 -3.24987817 -0.23809111 0.00074045418 -3.24119687
		 -0.23827875 0.00073952915 -3.24118304 0.017758608 0.0019971079 -3.24988079 0.0095395856
		 -3.2499156 -0.0011258984 0.0095395884 -3.24991584 -0.0011259118 0.0095401928 -3.24991584
		 -0.0011279904 0.0095401704 -3.2499156 -0.001128127 0.23182499 -0.00077096449 3.24165082
		 0.23163509 -0.00077190209 3.24166465 -0.018208206 -0.001999307 3.24987793 -0.017791569
		 -0.0019972695 3.24988055 0.14863333 2.39114523 2.1959908 0.15380752 2.3932898 2.19329691
		 0.19787893 2.41120982 2.17001247 0.19787896 2.41120958 2.17001247 0.15380752 2.3932898
		 2.19329691 0.14863333 2.39114523 2.1959908 -0.017992795 2.36918259 2.22456622 -0.02080971
		 2.36912251 2.22460556 2.49957371 0.011009225 2.077030182 2.49957371 0.011009226 2.077030182
		 2.49957371 0.011009225 2.077030182 2.49957347 0.011009225 2.077030182 0.16275525
		 -2.39163232 2.19445848 0.16778588 -2.39369965 2.19182444 -0.0070817471 -2.37057233
		 2.22314644 -0.003865242 -2.37061596 2.22310781 0.16778588 -2.39369965 2.19182444
		 0.16275525 -2.39163232 2.19445848 0.21212953 -2.41157198 2.1682632 0.2121295 -2.41157198
		 2.1682632 -0.02080971 2.36912251 2.22460556 -0.017992795 2.36918259 2.22456622 -0.19368112
		 2.38413763 2.20009518 -0.19518465 2.38459563 2.19946575 -0.19518465 2.38459563 2.19946575
		 -0.19368112 2.38413763 2.20009518 -0.2555719 2.40246296 2.17368293 -0.25557196 2.40246296
		 2.17368293 -0.003865242 -2.37061596 2.22310781 -0.0070817471 -2.37057233 2.22314644
		 -0.18122816 -2.38774443 2.19724274 -0.17952651 -2.38720274 2.19797087 -0.17952651
		 -2.38720274 2.19797087 -0.18122816 -2.38774443 2.19724274 -0.24130106 -2.40634274
		 2.17102098 -0.241301 -2.40634251 2.17102098 -2.54448771 -0.013638638 2.021741867
		 -2.54448771 -0.013638638 2.021741867 -2.54448748 -0.013638637 2.021741629 -2.54448748
		 -0.013638638 2.021741867 0.30662364 -0.0073183202 3.23542452 0.23137623 -0.12096351
		 3.23942542 0.24315214 -0.1104058 3.23894 0.30664301 -0.018770881 3.2353766 0.23084098
		 0.11928011 3.23952579 0.30658293 0.0065112752 3.23543 0.30653483 0.017925398 3.23539162
		 0.24230963 0.10915637 3.23904538 0.30658293 0.0065112752 3.23543 0.30662364 -0.0073183202
		 3.23542452 0.30664301 -0.018770881 3.2353766 0.30653483 0.017925398 3.23539162 -0.014315903
		 -0.19137581 3.2442584 -0.27758956 -0.13247618 3.23534203 -0.28069967 -0.13041815
		 3.23515725 -0.019810319 -0.19146545 3.24422455 -0.27811587 0.12607624 3.23555279
		 -0.015149355 0.18744425 3.24448442 -0.021490693 0.18748306 3.24444628 -0.28166837
		 0.12368295 3.23533773 -0.27758956 -0.13247618 3.23534203 -0.37055665 -0.014147046
		 3.22870398 -0.37046695 -0.02703834 3.22863221 -0.28069967 -0.13041815 3.23515725
		 -0.37055665 -0.014147046 3.22870398 -0.37062371 0.0067146458 3.22872066 -0.37061661
		 0.01963103 3.22866869 -0.37046695 -0.02703834 3.22863221 -0.37062371 0.0067146458
		 3.22872066 -0.27811587 0.12607624 3.23555279 -0.28166837 0.12368295 3.23533773 -0.37061661
		 0.01963103 3.22866869 0.23137623 -0.12096351 3.23942542 -0.014315903 -0.19137581
		 3.2442584 -0.019810319 -0.19146545 3.24422455 0.24315214 -0.1104058 3.23894 -0.015149355
		 0.18744425 3.24448442 0.23084098 0.11928011 3.23952579 0.24230963 0.10915637 3.23904538
		 -0.021490693 0.18748306 3.24444628 -0.0095371716 3.2499156 0.0011482353 -0.0095439618
		 3.2499156 0.0010908584 -0.0095439749 3.2499156 0.0010907424 -0.0095371716 3.24991584
		 0.0011482354 0.0095529119 -3.24991584 -0.0010295623 0.0095454119 -3.24991536 -0.0010657219
		 0.009545411 -3.2499156 -0.0010657213 0.0095529258 -3.2499156 -0.0010294894 3.23600197
		 0.01600996 -0.30012763 3.23600197 0.016009962 -0.30012757 3.23600197 0.01600996 -0.30012763
		 3.23600197 0.01600996 -0.30012757 -0.009546089 3.24991584 0.0010985848 -0.0095391292
		 3.24991584 0.0011890763;
	setAttr ".n[166:323]" -type "float3"  -0.0095391246 3.24991584 0.0011891341
		 -0.0095460778 3.24991584 0.0010987548 0.0095388889 -3.24991584 -0.001064493 0.0095523028
		 -3.24991584 -0.0010111019 0.0095522804 -3.2499156 -0.0010111535 0.0095388759 -3.2499156
		 -0.0010645838 -0.0095391292 3.24991584 0.0011890763 -0.0095374975 3.2499156 0.0012095645
		 -0.0095374994 3.24991584 0.0012095646 -0.0095391246 3.24991584 0.0011891341 -3.22817993
		 -0.015575226 -0.37504065 -3.22817993 -0.015575226 -0.37504077 -3.22817993 -0.015575228
		 -0.37504065 -3.22818017 -0.015575231 -0.37504071 0.0095342193 -3.2499156 -0.0010965179
		 0.0095388889 -3.24991584 -0.001064493 0.0095388759 -3.2499156 -0.0010645838 0.0095342193
		 -3.2499156 -0.001096518 -0.0095439618 3.2499156 0.0010908584 -0.009546089 3.24991584
		 0.0010985848 -0.0095460778 3.24991584 0.0010987548 -0.0095439749 3.2499156 0.0010907424
		 0.0095523028 -3.24991584 -0.0010111019 0.0095529119 -3.24991584 -0.0010295623 0.0095529258
		 -3.2499156 -0.0010294894 0.0095522804 -3.2499156 -0.0010111535 -3.20985985 -0.50820082
		 -0.023953259 -3.20980668 -0.50853693 -0.02395308 -3.099539757 -0.97691035 -0.023312747
		 -3.099539757 -0.97691035 -0.023312747 -0.0095414827 3.2499156 0.0011686543 -0.0095414836
		 3.24991584 0.0011686544 -0.0095414836 3.24991584 0.0011686544 -0.0095414827 3.2499156
		 0.0011686544 3.10862422 -0.94762152 0.022654951 3.10862422 -0.94762152 0.022654951
		 3.21460938 -0.47725403 0.0236184 3.21460962 -0.47725108 0.0236184 -0.017971992 -0.0019978238
		 3.24987936 -0.017972112 -0.0019978241 3.2498796 -0.017971814 -0.0019977982 3.2498796
		 -0.017971873 -0.0019977984 3.24987984 0.017972469 0.0019970785 -3.24987912 0.01797241
		 0.0019970778 -3.24987936 0.017974377 0.001996761 -3.24987936 0.017974377 0.0019967617
		 -3.2498796 -3.24969101 0.031158742 -0.024047673 -3.24969101 0.031157451 -0.024047673
		 -3.20980668 -0.50853693 -0.02395308 -3.20985985 -0.50820082 -0.023953259 -0.017976642
		 -0.00060729228 3.24988031 -0.017976701 -0.00060731586 3.24988008 -0.017972112 -0.0019978241
		 3.2498796 -0.017971992 -0.0019978238 3.24987936 3.21460962 -0.47725108 0.0236184
		 3.21460938 -0.47725403 0.0236184 3.24958253 0.040957775 0.024073422 3.24958253 0.040956419
		 0.024073541 0.017975986 0.00060706091 -3.24988008 0.017976105 0.00060703728 -3.24988008
		 0.01797241 0.0019970778 -3.24987936 0.017972469 0.0019970785 -3.24987912 -3.24979401
		 0.017404886 -0.02405405 -3.24979401 0.017404886 -0.02405405 -3.24969101 0.031157451
		 -0.024047673 -3.24969101 0.031158742 -0.024047673 -0.017977655 -0.00034463522 3.24988031
		 -0.017977595 -0.00034463516 3.24988008 -0.017976701 -0.00060731586 3.24988008 -0.017976642
		 -0.00060729228 3.24988031 3.24958253 0.040956419 0.024073541 3.24958253 0.040957775
		 0.024073422 3.24975967 0.022885455 0.02406776 3.24975967 0.022885453 0.02406776 0.017977178
		 0.00034439069 -3.24988008 0.017977118 0.00034439069 -3.24987984 0.017976105 0.00060703728
		 -3.24988008 0.017975986 0.00060706091 -3.24988008 0.01796484 0.0019971197 -3.24987984
		 0.017964959 0.0019971197 -3.24987936 0.017963588 0.001997174 -3.24987936 0.017963707
		 0.001997174 -3.2498796 0.017976224 0.0019974736 -3.2498796 0.017976165 0.0019974725
		 -3.24987936 0.017964959 0.0019971197 -3.24987936 0.01796484 0.0019971197 -3.24987984
		 0.017962813 0.0020068786 -3.24987984 0.017962873 0.0020068784 -3.24987936 0.017976165
		 0.0019974725 -3.24987936 0.017976224 0.0019974736 -3.2498796 -0.01908952 2.42251205
		 2.16636014 -0.019089639 2.42251205 2.1663599 -0.01908952 2.42251182 2.16636014 -0.01908958
		 2.42251205 2.16636014 0.6795119 1.14755499 2.96368432 0.67951185 1.14755499 2.96368432
		 0.65419495 1.37174833 2.87269521 0.57701457 1.88606119 2.58299661 0.57701457 1.88606119
		 2.58299661 0.65419495 1.37174833 2.87269521 0.56754565 1.93769479 2.54662013 0.56754565
		 1.93769479 2.54662013 -1.3349905 1.98006034 2.20436025 -1.33499062 1.98006022 2.20436049
		 -1.33499062 1.98006034 2.20436049 -1.3349905 1.98006022 2.20436025 -0.60759211 1.93373144
		 2.54038525 -0.60759205 1.93373144 2.54038548 -0.69460505 1.36707926 2.86542535 -0.61719066
		 1.88190627 2.57673192 -0.71971446 1.14185572 2.95638609 -0.71971458 1.1418556 2.95638609
		 -0.61719066 1.88190627 2.57673192 -0.69460505 1.36707926 2.86542535 1.2962563 1.98893797
		 2.21943426 1.29625642 1.98893797 2.21943474 1.2962563 1.98893797 2.2194345 1.2962563
		 1.98893797 2.21943474 1.78532267 2.71559644 0.014231801 1.78532279 2.71559644 0.014231801
		 1.78532267 2.71559644 0.014231801 1.78532279 2.71559644 0.014231801 -1.80442381 2.70295119
		 -0.012353957 -1.80442381 2.70295119 -0.012353957 -1.80442381 2.70295119 -0.012353957
		 -1.80442381 2.70295119 -0.012353957 -0.0095297862 3.2499156 0.0011489184 -0.0095297843
		 3.2499156 0.0011489181 -0.0095297853 3.24991584 0.0011489183 -0.0095297843 3.2499156
		 0.0011489181 -0.017980874 -0.0019937442 3.2498796 -0.017980933 -0.0019937451 3.24987936
		 -0.017981529 -0.0019930915 3.24987984 -0.017981648 -0.0019930918 3.24987984 1.1792798
		 3.02840662 0.0098603964 1.17919457 3.02843976 0.0098597109 1.21416545 3.014588118
		 0.010115117 1.21416545 3.014588356 0.010115147 -0.017974377 -0.002001449 3.24987936
		 -0.017974377 -0.0020014488 3.2498796 -0.017980933 -0.0019937451 3.24987936 -0.017980874
		 -0.0019937442 3.2498796 -1.23351467 3.006729126 -0.0080314875 -1.23351455 3.006729126
		 -0.0080315173 -1.19863057 3.020805597 -0.0077728629 -1.19855559 3.020835638 -0.0077723265
		 1.14162529 3.042802095 0.0095851719 1.14162493 3.042801857 0.0095852017 1.17919457
		 3.02843976 0.0098597109 1.1792798 3.02840662 0.0098603964 -0.017990351 -0.0020003037
		 3.24987936 -0.017990291 -0.0020003037 3.2498796 -0.017974377 -0.0020014488 3.2498796
		 -0.017974377 -0.002001449 3.24987936 -1.19855559 3.020835638 -0.0077723265 -1.19863057
		 3.020805597 -0.0077728629 -1.1609869 3.03547287 -0.0074940324 -1.16098702 3.03547287
		 -0.0074939728;
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
	rename -uid "B1A68ACB-4F8E-5DE6-B011-3CB62032F971";
	setAttr -s 80 ".lnk";
	setAttr -s 80 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F283162-4391-EC52-10B4-96AA7B78EB28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77D4906A-40F6-19A0-EE5F-92B293352217";
createNode displayLayerManager -n "layerManager";
	rename -uid "A744A01C-4CBC-6026-8CB6-3599B60F60B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "3792816C-44AC-C9EB-0BA3-0CB9F7BAAE00";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A15693D-4B15-2F71-982F-2CBFD70B92D4";
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
createNode polySplit -n "polySplit1";
	rename -uid "1CE54044-4B64-64C6-CAC4-3DAA4DB315FA";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483490 -2147483489 -2147483482 -2147483488 -2147483487 -2147483484 
		-2147483492 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B82D6EF3-4B93-7E42-45C2-7993CAED33B8";
	setAttr ".ics" -type "componentList" 1 "e[175:181]";
	setAttr ".cv" yes;
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
connectAttr "Chest1_M.s" "Neck_M.is";
connectAttr "Chest1_M.s" "Scapula_L.is";
connectAttr "Scapula_L.s" "Shoulder_L.is";
connectAttr "Shoulder_L.s" "Elbow_L.is";
connectAttr "Elbow_L.s" "Wrist_L.is";
connectAttr "polyDelEdge1.out" "SM_Curved_MonitorShape.i";
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
connectAttr "Neck_M.msg" "bindPose1.m[22]";
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
connectAttr "Neck_M.bps" "bindPose1.wm[22]";
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
connectAttr "polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polyDelEdge1.ip";
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
