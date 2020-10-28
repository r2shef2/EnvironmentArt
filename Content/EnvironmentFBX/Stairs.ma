//Maya ASCII 2020 scene
//Name: Stairs.ma
//Last modified: Wed, Oct 28, 2020 01:14:51 AM
//Codeset: 1252
requires maya "2020";
requires -nodeType "polySuperShape" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "50E84A3D-437C-374A-0762-5487894194F2";
createNode transform -s -n "persp";
	rename -uid "B2E0AFB5-41BC-4A54-AAA8-58BDE08546D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1069.4967316755585 212.61596903309072 -575.68049244747181 ;
	setAttr ".r" -type "double3" 355.46164726965787 1036.5999999994797 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB726112-47C4-40E5-C3ED-80998C44C9C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1841.828503700589;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 740 230 -1272.2540283203125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9DA296C3-485D-B7B3-74F4-DD8DE61D8200";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E4EB7A25-4C93-32A9-9BCF-77A4377336EF";
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
	rename -uid "A12F1BFD-4A81-98B4-E759-898703456969";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "85C4018F-4784-B6F3-EC52-09B5BA2ECE51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2651.7529765105396;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8F2D9926-4B09-0F1E-8684-92A97101F395";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFF93F14-4BDD-220C-D989-F583C4C05F3C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Cube18_42";
	rename -uid "6703BC08-442F-B8EA-E93A-1D8B93F912E5";
	setAttr ".t" -type "double3" 1684.72607421875 130 -1469.7716064453125 ;
	setAttr ".r" -type "double3" -90 20.000026702880859 1.2769385152690963e-15 ;
	setAttr ".s" -type "double3" 0.49999999999999994 0.99999999999999989 0.20000000298023224 ;
createNode transform -n "transform1" -p "Cube18_42";
	rename -uid "8C7DA448-49AE-5024-9DA9-81B19801D92D";
	setAttr ".v" no;
createNode mesh -n "Cube18_42Shape" -p "transform1";
	rename -uid "958EF466-4E4E-5124-5E36-8DA422D46E5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVmap_0";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0 0 0.5 0 0 0.5 0.5
		 0.5 1 0 0 1 1 0.5 0.5 1 1 1 1 0.5 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0 1 1 0.5 0.5 1 0.5
		 0.5 0.5 0 0 0.5 0 1 1 0.5 1 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5 1 0 0.5 0.5 0.5 0.5 1 0
		 1 0 0.5 1 0.5 1 0 1 0.5 0.5 0.5 1 1 0.5 0.5 1 0.5 0.5 0.5 0 0 1 1 0.5 1 0.5 0.5 0.5
		 0.5 0 0.5 0 0 0.5 1 0 0.5 0.5 0.5 0.5 1 0 1 0 0.5 1 0.5 0.5 0 1 0 1 0.5 0.5 0.5 0.5
		 0 1 1 0.5 0.5 1 0.5 0.5 0.5 0.5 0 1 1 0.5 1 0.5 0.5 0.5 0.5 0 0.5 0.5 1 0 0.5 0.5
		 0.5 0.5 1 0 1 0 0.5 1 0.5 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0 1 1 0.5 0.5 1 0.5 0.5 0.5
		 0 0 0.5 0 1 1 0.5 1 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5 1 0 0.5 0.5 0.5 0.5 1 0 1 0 0.5
		 1 0.5 0.5 0 1 0.5 0.5 0.5 0.5 0 1 1 0.5 0.5 1 0.5 0.5 0.5 0 0 0.5 0 1 1 0.5 1 0.5
		 0.5 0.5 0.5 0 0.5 0 0 0.5 1 0 0.5 0.5 0.5 0.5 1 0 1 0 0.5;
	setAttr ".uvst[1].uvsn" -type "string" "LightMapUV";
	setAttr -s 54 ".uvst[1].uvsp[0:53]" -type "float2" 0.35961914 0.99520874
		 0.35961914 0.8548584 0.49975586 0.99520874 0.49975586 0.8548584 0.35961914 0.71459961
		 0.64013672 0.99520874 0.49975586 0.71459961 0.64013672 0.8548584 0.64013672 0.71459961
		 0.49975586 0.0048828125 0.35961914 0.14550781 0.35961914 0.0048828125 0.49975586
		 0.14550781 0.64013672 0.0048828125 0.35961914 0.28564453 0.64013672 0.14550781 0.49975586
		 0.28564453 0.64013672 0.28564453 0.49975586 0.35986328 0.35961914 0.50024414 0.35961914
		 0.35986328 0.49975586 0.50024414 0.64013672 0.35986328 0.35961914 0.64038086 0.64013672
		 0.50024414 0.49975586 0.64038086 0.64013672 0.64038086 0.1451416 0.35986328 0.0047912598
		 0.50024414 0.0047912598 0.35986328 0.1451416 0.50024414 0.28540039 0.35986328 0.0047912598
		 0.64038086 0.28540039 0.50024414 0.1451416 0.64038086 0.28540039 0.64038086 0.28540039
		 0.14550781 0.1451416 0.0048828125 0.28540039 0.0048828125 0.1451416 0.14550781 0.28540039
		 0.28564453 0.0047912598 0.0048828125 0.1451416 0.28564453 0.0047912598 0.14550781
		 0.0047912598 0.28564453 0.1451416 0.71459961 0.0047912598 0.8548584 0.0047912598
		 0.71459961 0.1451416 0.8548584 0.28540039 0.71459961 0.0047912598 0.99520874 0.28540039
		 0.8548584 0.1451416 0.99520874 0.28540039 0.99520874;
	setAttr ".cuvs" -type "string" "UVmap_0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 26 ".vt[0:25]"  50 -50 -50 0 -50 -50 50 0 -50 0 0 -50 -50 -50 -50
		 50 50 -50 -50 0 -50 0 50 -50 -50 50 -50 50 -1.2246468e-14 50 0 -50 50 50 -50 50 0 -1.2246468e-14 50
		 50 50 50 -50 -50 50 0 50 50 -50 -1.2246468e-14 50 -50 50 50 50 -50 -3.0616169e-15
		 0 -50 -3.0616169e-15 -50 -50 -3.0616169e-15 50 50 3.0616169e-15 50 -6.1232338e-15 -1.8746997e-31
		 -50 50 3.0616169e-15 0 50 3.0616169e-15 -50 -6.1232338e-15 -1.8746997e-31;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 0 0 1 3 0 3 2 0 1 4 0 4 3 0
		 3 5 0 5 2 0 4 6 0 6 3 0 3 7 0 7 5 0 6 7 0 6 8 0 8 7 0 9 10 0 10 11 0 11 9 0 9 12 0
		 12 10 0 13 12 0 9 13 0 12 14 0 14 10 0 13 15 0 15 12 0 12 16 0 16 14 0 15 16 0 15 17 0
		 17 16 0 18 1 0 0 18 0 18 19 0 19 1 0 11 19 0 18 11 0 19 4 0 10 19 0 19 20 0 20 4 0
		 10 20 0 14 20 0 21 2 0 5 21 0 21 22 0 22 2 0 13 22 0 21 13 0 22 0 0 9 22 0 22 18 0
		 9 18 0 23 7 0 8 23 0 23 24 0 24 7 0 17 24 0 23 17 0 24 5 0 15 24 0 24 21 0 15 21 0
		 20 6 0 20 25 0 25 6 0 14 25 0 25 8 0 16 25 0 25 23 0 16 23 0;
	setAttr -s 144 ".n[0:143]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0;
	setAttr -s 48 -ch 144 ".fc[0:47]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mu 1 3 0 1 2
		f 3 3 4 -2
		mu 0 3 1 3 2
		mu 1 3 1 3 2
		f 3 5 6 -4
		mu 0 3 1 4 3
		mu 1 3 1 4 3
		f 3 -5 7 8
		mu 0 3 2 3 5
		mu 1 3 2 3 5
		f 3 9 10 -7
		mu 0 3 4 6 3
		mu 1 3 4 6 3
		f 3 11 12 -8
		mu 0 3 3 7 5
		mu 1 3 3 7 5
		f 3 -11 13 -12
		mu 0 3 3 6 7
		mu 1 3 3 6 7
		f 3 14 15 -14
		mu 0 3 6 8 7
		mu 1 3 6 8 7
		f 3 16 17 18
		mu 0 3 9 10 11
		mu 1 3 9 10 11
		f 3 19 20 -17
		mu 0 3 12 13 14
		mu 1 3 9 12 10
		f 3 21 -20 22
		mu 0 3 15 16 17
		mu 1 3 13 12 9
		f 3 23 24 -21
		mu 0 3 18 19 20
		mu 1 3 12 14 10
		f 3 25 26 -22
		mu 0 3 21 22 23
		mu 1 3 13 15 12
		f 3 27 28 -24
		mu 0 3 24 25 26
		mu 1 3 12 16 14
		f 3 29 -28 -27
		mu 0 3 27 28 29
		mu 1 3 15 16 12
		f 3 30 31 -30
		mu 0 3 30 31 32
		mu 1 3 15 17 16
		f 3 32 -1 33
		mu 0 3 33 1 34
		mu 1 3 18 19 20
		f 3 34 35 -33
		mu 0 3 35 36 1
		mu 1 3 18 21 19
		f 3 36 -35 37
		mu 0 3 37 38 39
		mu 1 3 22 21 18
		f 3 38 -6 -36
		mu 0 3 40 41 1
		mu 1 3 21 23 19
		f 3 -18 39 -37
		mu 0 3 42 43 44
		mu 1 3 22 24 21
		f 3 40 41 -39
		mu 0 3 45 46 47
		mu 1 3 21 25 23
		f 3 42 -41 -40
		mu 0 3 48 49 50
		mu 1 3 24 25 21
		f 3 -25 43 -43
		mu 0 3 51 52 53
		mu 1 3 24 26 25
		f 3 44 -9 45
		mu 0 3 54 55 56
		mu 1 3 27 28 29
		f 3 46 47 -45
		mu 0 3 57 58 59
		mu 1 3 27 30 28
		f 3 48 -47 49
		mu 0 3 60 61 62
		mu 1 3 31 30 27
		f 3 50 -3 -48
		mu 0 3 63 0 64
		mu 1 3 30 32 28
		f 3 -23 51 -49
		mu 0 3 65 66 67
		mu 1 3 31 33 30
		f 3 52 -34 -51
		mu 0 3 68 69 0
		mu 1 3 30 34 32
		f 3 53 -53 -52
		mu 0 3 70 71 72
		mu 1 3 33 34 30
		f 3 -19 -38 -54
		mu 0 3 73 74 75
		mu 1 3 33 35 34
		f 3 54 -16 55
		mu 0 3 76 77 78
		mu 1 3 36 37 38
		f 3 56 57 -55
		mu 0 3 79 80 81
		mu 1 3 36 39 37
		f 3 58 -57 59
		mu 0 3 82 83 84
		mu 1 3 40 39 36
		f 3 60 -13 -58
		mu 0 3 85 86 87
		mu 1 3 39 41 37
		f 3 -31 61 -59
		mu 0 3 88 89 90
		mu 1 3 40 42 39
		f 3 62 -46 -61
		mu 0 3 91 92 93
		mu 1 3 39 43 41
		f 3 63 -63 -62
		mu 0 3 94 95 96
		mu 1 3 42 43 39
		f 3 -26 -50 -64
		mu 0 3 97 98 99
		mu 1 3 42 44 43
		f 3 64 -10 -42
		mu 0 3 100 101 4
		mu 1 3 45 46 47
		f 3 65 66 -65
		mu 0 3 102 103 104
		mu 1 3 45 48 46
		f 3 67 -66 -44
		mu 0 3 105 106 107
		mu 1 3 49 48 45
		f 3 68 -15 -67
		mu 0 3 108 109 110
		mu 1 3 48 50 46
		f 3 -29 69 -68
		mu 0 3 111 112 113
		mu 1 3 49 51 48
		f 3 70 -56 -69
		mu 0 3 114 115 116
		mu 1 3 48 52 50
		f 3 71 -71 -70
		mu 0 3 117 118 119
		mu 1 3 51 52 48
		f 3 -32 -60 -72
		mu 0 3 120 121 122
		mu 1 3 51 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube19";
	rename -uid "0C62B793-43EC-385C-962C-28A08DE32742";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1731.710693359375 140 -1486.87255859375 ;
	setAttr ".r" -type "double3" -90 20.000026702880859 1.2769385152690963e-15 ;
	setAttr ".s" -type "double3" 0.49999999999999994 0.99999999999999989 0.20000000298023224 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "transform2" -p "Cube19";
	rename -uid "D3B4E6E6-4769-D2FC-508B-A7ADFDB62A55";
	setAttr ".v" no;
createNode transform -n "Cube20";
	rename -uid "13F90146-4359-9432-4E63-B8B753B3156E";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1769.2984619140625 150 -1500.553466796875 ;
	setAttr ".r" -type "double3" -90 20.000026702880859 1.2769385152690963e-15 ;
	setAttr ".s" -type "double3" 0.49999999999999994 0.99999999999999989 0.20000000298023224 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "transform3" -p "Cube20";
	rename -uid "AA62E231-44FA-48EE-D6B3-B9976134E452";
	setAttr ".v" no;
createNode transform -n "Cube22";
	rename -uid "41A734D7-4AC8-91B5-5342-DBAD93C5DA91";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 2.807406432107523e-312 
		-smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 2.807406432107523e-312 -smx 2.8074064288664524e-312 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2070 150 -1610 ;
	setAttr ".r" -type "double3" -90 20.000026702880863 1.2769385152690963e-15 ;
	setAttr ".s" -type "double3" 6 0.99999999999999989 0.5 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "transform4" -p "Cube22";
	rename -uid "6CE076CA-491D-59B2-6914-C38B92EF6CD9";
	setAttr ".v" no;
createNode transform -n "pCube1";
	rename -uid "D6B3CEB3-4024-58D1-D04F-7E83A332BA89";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F3214974-4999-4878-F5E5-FF9C7B092283";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "1B82AD84-44D9-4A9B-AB3C-B5ABFD5EC5BF";
	setAttr ".s" -type "double3" 144.00588355690292 144.00588355690292 144.00588355690292 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E6F4F440-4492-AB64-0762-2F9E69DE2887";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46504973061382771 0.50791219808161259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  0 0.027251462 0 0 0.025004473 
		0 0 0.025004473 0 0 0.025005933 0 0 0.027251462 0 0 0.027251462 0 0 0.025002694 0 
		0 0.013707733 0 0 0.013603289 0 0 0.011460753 0 0 0.0093008978 0 0 0.011460753 0 
		0 0.013633033 0 0 0.013157686 0 0 0.0099152504 0 0 0.013829111 0 0 0.011460753 0 
		0 0.013829111 0 0 0.009935949 0 0 0.013176998 0 0 0.013728552 0 0 0.011460753 0 0 
		0.0092026759 0 0 0.025004473 0 0 0.024883091 0 0 0.027251462 0 0 0.027251462 0 0 
		0.025002694 0 0 0.025005933 0 0 0.027251462 0 0.59410042 0.027251462 -1.0303037 0.59116375 
		0.025004473 -1.0369986 0.60043359 0.025004473 -1.0339568 0.60059339 0.0098718768 
		-1.0335982 0.60059339 0.013049604 -1.0335982 0.59082228 0.013049604 -1.036805 0.59082228 
		0.0098718768 -1.036805 0.41774178 0.0098718768 -0.93808657 0.41774192 0.013049604 
		-0.93808538 0.41453499 0.013049604 -0.9283157 0.41453534 0.0098718768 -0.92831582 
		0.41467229 0.025004447 -0.9280057 0.41774091 0.02510892 -0.93808532 0.42103457 0.027251462 
		-0.93159276 0.5658772 0.0098718768 -0.58785939 0.5658772 0.013049604 -0.58785939 
		0.57005423 0.013049604 -0.57846278 0.57005465 0.0098718768 -0.57846284 0.57005489 
		0.025002668 -0.57845968 0.56587762 0.025005909 -0.58785707 0.57222152 0.027251462 
		-0.59151947 0.57639635 0.027251462 -0.58206236 0.74947059 0.027251462 -0.68075484 
		0.74529266 0.027251462 -0.69021195 0.75163692 0.025002694 -0.69381368 0.75581419 
		0.025005933 -0.68441689 0.75581586 0.0098718768 -0.68441355 0.75581586 0.013049604 
		-0.68441355 0.75163871 0.013049604 -0.69381028 0.75163871 0.0098718768 -0.69381028 
		0.72212321 0.0098718768 -0.23637275 0.72212321 0.013049604 -0.23637275 0 0.013049604 
		0 0 0.0098718768 0 0 0.025002684 0 0.7221241 0.025005927 -0.23637041 0.7284677 0.027251462 
		-0.24003229 0 0.027251462 0 0 0.027251462 0 0.90153819 0.027251462 -0.33872491 0.90788239 
		0.025002694 -0.34232768 0 0.025005933 0 0 0.0098718768 0 0 0.013049604 0 0.90788406 
		0.013049604 -0.34232345 0.90788406 0.0098718768 -0.34232345 0 0.0098718768 0 0 0.013049604 
		0 0 0.013049604 0 0 0.0098718768 0 0 0.025002694 0 0 0.025005933 0 0 0.027251462 
		0 0 0.027251462 0 0 0.027251462 0 0 0.027251462 0 0 0.025002694 0 0 0.025005933 0 
		0 0.0098718768 0 0 0.013049604 0 0 0.013049604 0 0 0.0098718768 0 0.75581586 -0.0086308001 
		-0.68441355 0.75581586 -0.0054530832 -0.68441355 0.75163871 -0.0054530832 -0.69381028 
		0.75163871 -0.0086308001 -0.69381028 0.5658772 -0.0086308001 -0.58785939 0.5658772 
		-0.0054530832 -0.58785939 0.57005465 -0.0054530832 -0.57846284 0.57005465 -0.0086308001 
		-0.57846284 0.60059339 -0.0086308001 -1.0335982 0.60059339 -0.0054530832 -1.0335982 
		0.59082228 -0.0054530832 -1.036805 0.59082228 -0.0086308001 -1.036805 0.41774178 
		-0.0086308001 -0.93808657 0.41774178 -0.0054530832 -0.93808657 0.41453534 -0.0054530832 
		-0.92831582 0.41453534 -0.0086308001 -0.92831582 0 -0.0086308001 0 0 -0.0054530832 
		0 0.90788406 -0.0054530832 -0.34232345 0.90788406 -0.0086308001 -0.34232345 0.72212321 
		-0.0086308001 -0.23637275 0.72212321 -0.0054530832 -0.23637275 0 -0.0054530832 0 
		0 -0.0086308001 0 0 -0.0092017874 0 0 -0.0070419521 0 0 -0.0048696664 0 0 -0.0053449953 
		0 0 -0.0085874358 0 0 -0.0085667437 0 0 -0.0053257016 0 0 -0.0047741351 0 0 -0.0070419521 
		0 0 -0.0093000047 0 0 -0.0070419521 0 0 -0.0047949445 0 0 -0.0047949445 0 0 -0.0047949445 
		0 0 -0.0046735704 0 0 -0.0070419521 0 0.75581419 -0.025005933 -0.68441689 0.75163692 
		-0.025002692 -0.69381368 0.74529588 -0.027251462 -0.69021094 0.74947059 -0.027251462 
		-0.68075484 0.57639724 -0.027251462 -0.58206266 0.57222086 -0.027251462 -0.59151566 
		0.56587863 -0.025005933 -0.58785713 0.57005602 -0.025002692 -0.57845998 0.59410042 
		-0.027251462 -1.0303037 0.60043359 -0.025004476 -1.0339568 0.59116375 -0.025004476 
		-1.0369986 0.42103574 -0.027251462 -0.93159401 0.41803503 -0.025004476 -0.93825394 
		0.41467285 -0.025004476 -0.92800629 0 -0.025005933 0 0.90788239 -0.025002692 -0.34232768 
		0.90154117 -0.027251462 -0.33872518 0 -0.027251462 0 0 -0.027251462 0 0.72846699 
		-0.027251462 -0.24002971 0.7221241 -0.025005933 -0.23637041 0 -0.025002692 0 0 -0.027251462 
		0 0 -0.025004476 0 0 -0.025004476 0 0 -0.025004476 0 0 -0.024883091 0 0 -0.027251462 
		0;
createNode transform -n "pPlane1";
	rename -uid "F00F5958-48E9-6340-ACE9-58A84F5E7D17";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E9673677-4ADB-7BFF-EC63-908DE3E54242";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSuperShape1";
	rename -uid "F0503818-48CA-4E44-2DD4-729C105C2FAF";
createNode mesh -n "pSuperShapeShape1" -p "pSuperShape1";
	rename -uid "CED62630-4602-7E84-D5D6-3ABDDCD47A6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|Cube18_42|transform1|Cube18_42Shape" "transform2" ;
parent -s -nc -r -add "|Cube18_42|transform1|Cube18_42Shape" "transform3" ;
parent -s -nc -r -add "|Cube18_42|transform1|Cube18_42Shape" "transform4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D267F1C-467C-34F1-A4F8-03A66230ACC1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4083BEF4-49DC-2353-FF11-9682918375FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5219AC3C-4198-3E9D-7DFD-058681811F07";
createNode displayLayerManager -n "layerManager";
	rename -uid "419EF854-4245-E071-026D-23956ACFAF18";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AC7C376-40E8-8A9C-8092-77AE5D68E535";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1EA7FFE7-41FD-299D-5882-EFB1F8F3CAE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "354F2616-41D7-4822-604A-36A5DAF51FA9";
	setAttr ".g" yes;
createNode lambert -n "ImageRefMat_Inst";
	rename -uid "1F98AB4F-4CC5-F12E-DFF3-748DDDC89B49";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "BoxBrush_3SG";
	rename -uid "28DD565D-4619-6AC0-6525-29AC1E4C35CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EB90739D-4A4B-4B2D-FB50-DCACAF12ACE1";
createNode phong -n "Mat_Brown";
	rename -uid "A9B57B49-4CE2-D709-53A5-AAA61FB07A90";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "BoxBrush_3SG1";
	rename -uid "EB9B7704-427E-2471-F033-33BB37003A2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "64699C02-4A4B-6E3B-F2A3-E79455E53EA3";
createNode phong -n "WorldGridMaterial";
	rename -uid "A21227D2-4A31-AB27-8A4F-0CADDC9292FC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "Cube18_42SG";
	rename -uid "EF457462-49D0-5FCA-B453-A68AE7A5E4BF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "B5D23F96-40DE-4EBF-3364-82B06CE3FBB8";
createNode groupId -n "groupId3";
	rename -uid "2A162D6B-474C-2F69-2DD0-08A14F0FBBEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "02415DA3-45DC-E94A-72F4-D3B1C58B1DE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "511A29FC-4E83-084A-39B8-4D8CA74FA7F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AE6C353D-462B-44EC-A6BD-45A58992EAED";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "A7BE9864-463A-878A-A0F3-74B8BD52AFD4";
	setAttr ".w" 0.1;
	setAttr ".h" 5.1698;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "AA592F1D-46F7-94C5-8F1E-E29EE558C828";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "13795D43-4E37-7A51-E0C6-BEAA25DD3C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 144.00588355690292 0 0 0 0 144.00588355690292 0 0 0 0 144.00588355690292 0
		 0 0 0 1;
	setAttr ".wt" 0.21702109277248383;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E446F3E3-482F-1673-283E-A78DCB20A665";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  12.083907127 1.32206285 -10.32287121
		 16.92063141 1.32206285 -11.86510181 12.083907127 0.48245904 -10.32287121 16.92063141
		 0.48245904 -11.86510181 11.84846115 0.48245904 -9.95150089 16.68518257 0.48245904
		 -11.49372864 11.84846115 1.32206285 -9.95150089 16.68518066 1.32206285 -11.4937315;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "372FFE3D-4E6E-4BD6-9668-53976B36960E";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 144.00588355690292 0 0 0 0 144.00588355690292 0 0 0 0 144.00588355690292 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2155.5115 141.47989 -1593.0684 ;
	setAttr ".rs" 49948;
	setAttr ".lt" -type "double3" 0 0 27.064983826023649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1802.3495926525368 141.47988618879407 -1727.167489613043 ;
	setAttr ".cbx" -type "double3" 2508.6734181277402 141.47988618879407 -1458.9692761496369 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "013A8A9B-4EE7-CDDE-61FF-4B97EB78DDEC";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 144.00588355690292 0 0 0 0 144.00588355690292 0 0 0 0 144.00588355690292 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2239.564 168.54486 -1615.2776 ;
	setAttr ".rs" 63875;
	setAttr ".lt" -type "double3" 0 0 29.561632483122366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1970.4541475611243 168.54486716389263 -1727.1676269477555 ;
	setAttr ".cbx" -type "double3" 2508.6736927971656 168.54486716389263 -1503.3874422327906 ;
createNode lambert -n "lambert2";
	rename -uid "E89C89F3-4A27-0D20-CF05-9E84A21FF47B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "BD6C6A49-4E72-DD8B-47E9-04ACBDFE6CD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "552795AA-476B-EA8B-4BCC-B78CD2FF1886";
createNode file -n "file1";
	rename -uid "946A07DB-4A6B-D36C-7856-619FE7A2AE2B";
	setAttr ".ftn" -type "string" "D:/Designed Games/EnvironmentArt/Content/EnvironmentFBX/StairsTexture.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A2365D61-4EA2-6F21-B301-96907A10E531";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E70B7B1A-454E-E13E-446B-DFB4A7909DEC";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.4038372 0.30097866 0.33545458
		 0.30097866 -0.4038372 0.076961339 0.33545458 0.076961339 -0.4038372 0.00063896179
		 0.33545458 0.00063896179 -0.4038372 -0.22347927 0.33545458 -0.22347927 -0.4038372
		 -0.36457378 0.33545458 -0.36457378 0.18485057 0.30097866 0.18485057 0.076961339 -0.2607947
		 0.30097866 -0.2607947 0.076961339 0.19078565 0.00063896179 0.19078565 -0.22347927
		 0.19078565 0.30097866 0.19078565 -0.36457378 0.19078565 0.076961339 0.037309647 0.00063896179
		 0.037309647 -0.22347927 0.037309647 0.30097866 0.037309647 -0.36457378 0.037309647
		 0.076961339 -0.10588783 0.00063896179 -0.10588783 -0.22347927 -0.10588783 0.30097866
		 -0.10588783 -0.36457378 -0.10588783 0.076961339 -0.25085047 0.00063896179 -0.25085047
		 -0.22347927 -0.25085047 0.30097866 -0.25085047 -0.36457378 -0.25085047 0.076961339
		 0.19078565 0.090624422 0.30493194 0.090624422 0.30493194 -0.022342771 0.19078565
		 -0.022342771 0.037309647 0.090624422 0.037309647 -0.022342771 -0.10588783 0.090624422
		 -0.10588783 -0.022342771 -0.23639575 -0.022342771 -0.23639575 0.090624422 0.19078565
		 0.10733652 0.29233772 0.10733652 0.29233772 -0.043075293 0.19078565 -0.043075293
		 0.037309647 0.10733652 0.037309647 -0.043075293 -0.087828726 -0.043075293 -0.087828726
		 0.10733652;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C97F764C-4F77-0CB6-95B9-3BAA7BF26C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10]" "e[30]" "e[34]" "e[36]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "26533589-4C66-A78B-37F5-8291BEDBA5D1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.12648621 0.26235038 -0.27976257
		 -0.24304327 0.14464349 0.25731468 -0.26160526 -0.24807891 0.26601338 0.22365439 -0.14023532
		 -0.28173921 0.34544048 0.35079622 -0.12214865 -0.28675532 0.34544048 0.35079616 -0.046042934
		 -0.30786216 -0.34543467 -0.27227581 -0.32727742 -0.27731147 0.14721549 0.33709472
		 0.16537273 0.33205897 -0.011615261 -0.22448665 0.00647147 -0.2295028 -0.15114246
		 -0.18579075 0.082577184 -0.25060964 -0.13298516 -0.19082639 0.1228236 -0.16464394
		 0.14091045 -0.16966006 -0.016703546 -0.12594798 0.2170161 -0.19076687 0.0014537573
		 -0.13098368 0.18888721 -0.05444169 0.34544048 0.35079622 0.049360067 -0.015745759
		 0.28307965 -0.080564618 0.06751734 -0.020781428 0.22667274 0.081802607 0.34544045
		 0.35079622 0.087145537 0.1204986 0.34544045 0.35079616 0.10530281 0.1154629 -0.12343709
		 -0.19347444 -0.23189045 -0.24175021 -0.1361288 -0.26830837 -0.027675435 -0.2200326
		 0.011001825 -0.13363171 0.10676348 -0.1601899 0.077065408 -0.023429453 0.17282704
		 -0.049987614 0.20781112 0.076155394 0.11204946 0.10271358 -0.11175828 -0.19671339
		 -0.21189047 -0.2412852 -0.14229597 -0.26058626 -0.042163774 -0.21601444 0.02268064
		 -0.13687065 0.092275143 -0.15617171 0.15483871 -0.058589578 0.085244209 -0.039288521
		 0.34544048 0.35079616 0.2447595 0.076786578 0.20697406 -0.059457779 0.28410015 0.2186383;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5F6D2880-4649-D257-989E-319BAF0EAC43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 144.00588355690292 0 0 0 0 144.00588355690292 0 0 0 0 144.00588355690292 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "3A42746E-42D3-2D1E-A9C4-6E88BE3F604A";
	setAttr ".cuv" 2;
createNode polySuperShape -n "polySuperShape1";
	rename -uid "AE4820E7-49B7-E3D6-1C37-79AD8C3BABC9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1DAA28DD-4D90-61D4-FC82-3EB99F625B0A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 811\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 471\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 472\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 472\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 472\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 471\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 471\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 4000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA7642DF-4AD1-7D83-9C18-648F13FF8DA6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "|Cube18_42|transform1|Cube18_42Shape.iog.og[0].gid";
connectAttr "Cube18_42SG.mwc" "|Cube18_42|transform1|Cube18_42Shape.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|Cube19|transform2|Cube18_42Shape.iog.og[0].gid";
connectAttr "Cube18_42SG.mwc" "|Cube19|transform2|Cube18_42Shape.iog.og[0].gco";
connectAttr "groupId5.id" "|Cube20|transform3|Cube18_42Shape.iog.og[0].gid";
connectAttr "Cube18_42SG.mwc" "|Cube20|transform3|Cube18_42Shape.iog.og[0].gco";
connectAttr "groupId6.id" "|Cube22|transform4|Cube18_42Shape.iog.og[0].gid";
connectAttr "Cube18_42SG.mwc" "|Cube22|transform4|Cube18_42Shape.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySuperShape1.output" "pSuperShapeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BoxBrush_3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BoxBrush_3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cube18_42SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BoxBrush_3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BoxBrush_3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube18_42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ImageRefMat_Inst.oc" "BoxBrush_3SG.ss";
connectAttr "BoxBrush_3SG.msg" "materialInfo1.sg";
connectAttr "ImageRefMat_Inst.msg" "materialInfo1.m";
connectAttr "Mat_Brown.oc" "BoxBrush_3SG1.ss";
connectAttr "BoxBrush_3SG1.msg" "materialInfo2.sg";
connectAttr "Mat_Brown.msg" "materialInfo2.m";
connectAttr "WorldGridMaterial.oc" "Cube18_42SG.ss";
connectAttr "groupId3.msg" "Cube18_42SG.gn" -na;
connectAttr "groupId4.msg" "Cube18_42SG.gn" -na;
connectAttr "groupId5.msg" "Cube18_42SG.gn" -na;
connectAttr "groupId6.msg" "Cube18_42SG.gn" -na;
connectAttr "|Cube18_42|transform1|Cube18_42Shape.iog.og[0]" "Cube18_42SG.dsm" -na
		;
connectAttr "|Cube19|transform2|Cube18_42Shape.iog.og[0]" "Cube18_42SG.dsm" -na;
connectAttr "|Cube20|transform3|Cube18_42Shape.iog.og[0]" "Cube18_42SG.dsm" -na;
connectAttr "|Cube22|transform4|Cube18_42Shape.iog.og[0]" "Cube18_42SG.dsm" -na;
connectAttr "Cube18_42SG.msg" "materialInfo3.sg";
connectAttr "WorldGridMaterial.msg" "materialInfo3.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "lambert2.msg" "materialInfo4.m";
connectAttr "file1.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyExtrudeFace2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "BoxBrush_3SG.pa" ":renderPartition.st" -na;
connectAttr "BoxBrush_3SG1.pa" ":renderPartition.st" -na;
connectAttr "Cube18_42SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ImageRefMat_Inst.msg" ":defaultShaderList1.s" -na;
connectAttr "Mat_Brown.msg" ":defaultShaderList1.s" -na;
connectAttr "WorldGridMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSuperShapeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Stairs.ma
