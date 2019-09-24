//Maya ASCII 2018 scene
//Name: pillar.ma
//Last modified: Wed, Jun 19, 2019 01:14:40 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "StingrayPBS" "shaderFXPlugin" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCylinder1";
	rename -uid "90D272AA-4C6C-5FCD-9509-08B785B338FB";
	setAttr ".rp" -type "double3" -0.059066910941974804 4.5475478695717202 0 ;
	setAttr ".sp" -type "double3" -0.059066910941974804 4.5475478695717202 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "67177B39-4F41-9FE4-DC74-0D96EE5EC3A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.5 1.52739525 1.22647762
		 1.2264781 0.5 0.5 -0.2264781 1.2264781 -0.52739573 0.5 -0.2264781 -0.22647816 0.5
		 -0.52739525 1.22647762 -0.22647822 1.52739525 0.5 1.22647762 1.22647774 0.5 1.52739477
		 0.5 0.49999958 -0.2264781 1.22647774 -0.52739573 0.49999958 -0.2264781 -0.22647858
		 0.5 -0.52739561 1.22647762 -0.22647864 1.591444e-05 0.050000131 1.591444e-05 0.25
		 0.12501591 0.050000131 0.12501591 0.25 0.25001591 0.050000131 0.25001591 0.25 0.37501594
		 0.050000131 0.37501594 0.25 0.50001591 0.050000131 0.50001591 0.25 0.62501585 0.050000131
		 0.62501585 0.25 0.75001591 0.050000131 0.75001591 0.25 1.591444e-05 0.50000006 0.87501591
		 0.50000006 0.12501591 0.50000006 0.25001591 0.50000006 0.37501594 0.50000006 0.50001591
		 0.50000006 0.62501585 0.50000006 1.52739525 0.49999958 1.22647762 1.22647786 0.5
		 1.52739477 0.50000095 1.91206646 1.49848175 1.4984827 1.49848175 1.4984827 0.50000095
		 1.91206646 -0.2264781 1.22647786 -0.49848175 1.49848127 -0.49848175 1.49848115 -0.52739573
		 0.49999964 -0.91206741 0.49999964 -0.91206741 0.49999958 -0.2264781 -0.22647852 -0.49848175
		 -0.49848217 -0.49848175 -0.49848223 0.5 -0.52739561 0.5 -0.91206741 0.5 -0.91206741
		 1.22647762 -0.22647864 1.4984827 -0.49848306 1.4984827 -0.49848276 1.52739525 0.49999964
		 1.91206741 0.49999988 1.91206741 0.49999988 0.49999905 1.91206717 1.4984808 1.49848306
		 0.5 1.52739525 1.22647762 1.2264781 1.4984808 1.49848294 0.49999905 1.91206717 -0.49848175
		 1.49848175 -0.2264781 1.2264781 -0.49848175 1.49848175 -0.91206741 0.5 -0.52739573
		 0.49999994 -0.91206741 0.49999994 -0.49848175 -0.49848157 -0.2264781 -0.22647822
		 -0.49848175 -0.49848163 0.49999905 -0.91206706 0.5 -0.52739525 0.49999905 -0.91206706
		 1.4984808 -0.49848264 1.22647762 -0.22647834 1.4984808 -0.49848276 1.91206741 0.50000072
		 1.52739525 0.49999994 1.91206741 0.50000072 0.75001591 0.50000006 1.591444e-05 0.74999994
		 0.87501591 0.74999994 0.12501591 0.74999994 0.25001591 0.74999994 0.37501594 0.74999994
		 0.50001591 0.74999994 0.62501585 0.74999994 0.75001591 0.74999994 1.5795231e-05 0.94999993
		 1.5795231e-05 1 0.87501603 1 0.12501591 0.94999993 0.12501591 1 0.25001591 0.94999993
		 0.25001591 1 0.37501594 0.94999993 0.37501594 1 0.50001591 0.94999993 0.50001591
		 1 0.62501585 0.94999993 0.62501591 1 0.75001597 0.94999993 0.75001597 1 1.591444e-05
		 0.94999993 0.87501591 0.94999993 0.12501591 0.94999993 0.25001591 0.94999993 0.37501594
		 0.94999993 0.50001591 0.94999993 0.62501585 0.94999993 0.75001591 0.94999993 1.6033649e-05
		 1.7881393e-07 1.6033649e-05 0.050000131 0.87501609 0.050000131 0.12501588 1.7881393e-07
		 0.12501588 0.050000131 0.25001591 1.7881393e-07 0.25001591 0.050000131 0.37501591
		 1.7881393e-07 0.37501591 0.050000131 0.5000158 1.7881393e-07 0.5000158 0.050000131
		 0.62501574 1.7881393e-07 0.62501574 0.050000131 0.75001597 5.9604645e-08 0.75001597
		 0.050000131 0.87501591 0.050000131 1.000015974045 0.050000131 0.87501591 0.25 1.000015974045
		 0.25 1.000015974045 0.50000006 0.87501603 0.94999993 1.000015735626 0.94999993 1.000015735626
		 1 1.000015974045 0.74999994 1.000015974045 0.94999993 0.87501609 1.7881393e-07 1.000015974045
		 1.7881393e-07 1.000015974045 0.050000131;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  -0.059066903 1.3903155 -3.7252903e-09 
		-0.05906691 1.3903155 0 -0.059066914 1.3903155 -3.7252903e-09 -0.059066925 1.3903155 
		-2.220446e-16 -0.059066914 1.3903155 3.7252903e-09 -0.05906691 1.3903155 0 -0.059066903 
		1.3903155 3.7252903e-09 -0.059066895 1.3903155 -2.220446e-16 -0.05906691 2.968931 
		0 -0.05906691 2.968931 0 -0.05906691 2.968931 0 -0.05906691 2.968931 0 -0.05906691 
		2.968931 0 -0.05906691 2.968931 0 -0.05906691 2.968931 0 -0.05906691 2.968931 0 -0.05906691 
		4.5475478 0 -0.05906691 4.5475478 0 -0.05906691 4.5475478 0 -0.05906691 4.5475478 
		0 -0.05906691 4.5475478 0 -0.05906691 4.5475478 0 -0.05906691 4.5475478 0 -0.05906691 
		4.5475478 0 -0.05906691 6.1261635 0 -0.05906691 6.1261635 0 -0.05906691 6.1261635 
		0 -0.05906691 6.1261635 0 -0.05906691 6.1261635 0 -0.05906691 6.1261635 0 -0.05906691 
		6.1261635 0 -0.05906691 6.1261635 0 -0.059066955 7.7047801 5.9604645e-08 -0.05906697 
		7.7047801 5.9604645e-08 -0.05906697 7.7047801 5.9604645e-08 -0.059066985 7.7047801 
		5.9604645e-08 -0.05906697 7.7047801 5.9604645e-08 -0.05906697 7.7047801 5.9604645e-08 
		-0.059066955 7.7047801 5.9604645e-08 -0.059066955 7.7047801 5.9604645e-08 -0.05906691 
		1.3903155 0 -0.05906691 7.7047801 0 -0.059066903 7.3890567 -3.7252903e-09 -0.05906691 
		7.3890567 0 -0.059066914 7.3890567 -3.7252903e-09 -0.059066925 7.3890567 -2.220446e-16 
		-0.059066914 7.3890567 3.7252903e-09 -0.05906691 7.3890567 0 -0.059066907 7.3890567 
		3.7252903e-09 -0.059066895 7.3890567 -2.220446e-16 -0.059066903 1.7060387 -3.7252903e-09 
		-0.05906691 1.7060387 0 -0.059066914 1.7060387 -3.7252903e-09 -0.059066925 1.7060387 
		-2.220446e-16 -0.059066914 1.7060387 3.7252903e-09 -0.05906691 1.7060387 0 -0.059066907 
		1.7060387 3.7252903e-09 -0.059066895 1.7060387 -2.220446e-16 -0.059066914 7.3890567 
		-5.5879354e-09 -0.05906691 7.3890567 -1.4901161e-08 -0.05906697 7.7047801 5.9604645e-08 
		-0.05906697 7.7047801 2.9802322e-08 -0.059066921 7.3890567 -7.4505806e-09 -0.059066985 
		7.7047801 5.9604645e-08 -0.059066925 7.3890567 -7.7715612e-16 -0.059066985 7.7047801 
		5.9604645e-08 -0.059066921 7.3890567 7.4505806e-09 -0.059066985 7.7047801 5.9604645e-08 
		-0.05906691 7.3890567 1.4901161e-08 -0.05906697 7.7047801 2.9802322e-08 -0.059066914 
		7.3890567 0 -0.05906697 7.7047801 5.9604645e-08 -0.059066895 7.3890567 -1.7763568e-15 
		-0.059066955 7.7047801 5.9604645e-08 -0.059066884 1.3903155 -5.5879354e-09 -0.05906691 
		1.3903155 -2.9802322e-08 -0.05906691 1.7060387 -2.9802322e-08 -0.059066884 1.7060387 
		-5.5879354e-09 -0.059066921 1.3903155 -1.8626451e-09 -0.059066921 1.7060387 -1.8626451e-09 
		-0.059066925 1.3903155 -7.7715612e-16 -0.059066925 1.7060387 -7.7715612e-16 -0.059066921 
		1.3903155 7.4505806e-09 -0.059066921 1.7060387 7.4505806e-09 -0.05906691 1.3903155 
		2.9802322e-08 -0.05906691 1.7060387 2.9802322e-08 -0.059066884 1.3903155 0 -0.059066884 
		1.7060387 5.5879354e-09 -0.059066895 1.3903148 -1.2434498e-14 -0.059066895 1.7060387 
		-1.2434498e-14;
	setAttr -s 90 ".vt[0:89]"  0.70710659 -1.000000238419 -0.70710671 -4.4408921e-16 -1.000000238419 -0.99999988
		 -0.70710659 -1.000000238419 -0.70710671 -1 -1.000000238419 -2.220446e-16 -0.70710659 -1.000000238419 0.70710671
		 -4.4408921e-16 -1.000000238419 0.99999994 0.70710659 -1.000000238419 0.70710677 1 -1.000000238419 -2.220446e-16
		 0.70710659 -0.50000036 -0.70710671 0 -0.50000036 -0.99999988 -0.70710659 -0.50000036 -0.70710671
		 -1 -0.50000036 0 -0.70710659 -0.50000036 0.70710671 0 -0.50000036 0.99999994 0.70710659 -0.50000036 0.70710677
		 1 -0.50000036 0 0.70710659 0 -0.70710671 0 0 -0.99999988 -0.70710659 0 -0.70710671
		 -1 0 0 -0.70710659 0 0.70710671 0 0 0.99999994 0.70710659 0 0.70710677 1 0 0 0.70710659 0.49999988 -0.70710671
		 0 0.49999988 -0.99999988 -0.70710659 0.49999988 -0.70710671 -1 0.49999988 0 -0.70710659 0.49999988 0.70710671
		 0 0.49999988 0.99999994 0.70710659 0.49999988 0.70710677 1 0.49999988 0 0.70710653 1.000000238419 -0.70710665
		 -5.9604645e-08 1.000000238419 -0.99999982 -0.70710665 1.000000238419 -0.70710665
		 -1.000000119209 1.000000238419 5.9604645e-08 -0.70710665 1.000000238419 0.70710677
		 -5.9604645e-08 1.000000238419 1 0.70710653 1.000000238419 0.70710683 0.99999994 1.000000238419 5.9604645e-08
		 0 -1.000000238419 0 0 1.000000238419 0 0.70710659 0.9000001 -0.70710671 -4.4408921e-16 0.9000001 -0.99999988
		 -0.70710659 0.9000001 -0.70710671 -1 0.9000001 -2.220446e-16 -0.70710659 0.9000001 0.70710671
		 -4.4408921e-16 0.9000001 0.99999994 0.70710659 0.9000001 0.70710683 1 0.9000001 -2.220446e-16
		 0.70710659 -0.90000021 -0.70710671 -4.4408921e-16 -0.90000021 -0.99999988 -0.70710659 -0.90000021 -0.70710671
		 -1 -0.90000021 -2.220446e-16 -0.70710659 -0.90000021 0.70710671 -4.4408921e-16 -0.90000021 0.99999994
		 0.70710659 -0.90000021 0.70710683 1 -0.90000021 -2.220446e-16 0.97185707 0.9000001 -0.97185862
		 9.5367432e-07 0.9000001 -1.37441409 8.9406967e-07 1.000000238419 -1.37441397 0.97185701 1.000000238419 -0.97185862
		 -0.97185707 0.9000001 -0.97185719 -0.97185713 1.000000238419 -0.97185713 -1.37441444 0.9000001 -7.7715612e-16
		 -1.37441456 1.000000238419 5.9604645e-08 -0.97185707 0.9000001 0.97185743 -0.97185713 1.000000238419 0.97185749
		 0 0.9000001 1.37441444 -5.9604645e-08 1.000000238419 1.37441444 0.97185802 0.9000001 0.97185826
		 0.97185796 1.000000238419 0.97185802 1.37441444 0.9000001 -2.3841858e-07 1.37441444 1.000000238419 -1.7881393e-07
		 0.97185612 -1.000000238419 -0.97185862 -9.5367432e-07 -1.000000238419 -1.37441456
		 -9.5367432e-07 -0.90000021 -1.37441456 0.97185612 -0.90000021 -0.97185862 -0.97185707 -1.000000238419 -0.97185743
		 -0.97185707 -0.90000021 -0.97185743 -1.37441444 -1.000000238419 -7.7715612e-16 -1.37441444 -0.90000021 -7.7715612e-16
		 -0.97185707 -1.000000238419 0.97185719 -0.97185707 -0.90000021 0.97185719 -9.5367432e-07 -1.000000238419 1.37441444
		 -9.5367432e-07 -0.90000021 1.37441444 0.97185612 -1.000000238419 0.9718582 0.97185612 -0.90000021 0.97185826
		 1.37441444 -1.000000476837 -7.1525574e-07 1.37441444 -0.90000021 -7.1525574e-07;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 42 0 25 43 0 26 44 0 27 45 0 28 46 0 29 47 0 30 48 0 31 49 0
		 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 42 0 50 8 0 51 9 0 52 10 0 53 11 0 54 12 0 55 13 0 56 14 0 57 15 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 50 0 42 58 1 43 59 1 58 59 0 33 60 1 59 60 0
		 32 61 1 61 60 0 58 61 0 44 62 1 59 62 0 34 63 1 62 63 0 60 63 0 45 64 1 62 64 0 35 65 1
		 64 65 0 63 65 0 46 66 1 64 66 0 36 67 1 66 67 0 65 67 0 47 68 1 66 68 0 37 69 1 68 69 0
		 67 69 0 48 70 1 68 70 0 38 71 1 70 71 0 69 71 0 49 72 1 70 72 0 39 73 1 72 73 0 71 73 0
		 72 58 0 73 61 0 0 74 1 1 75 1 74 75 0 51 76 1 75 76 0 50 77 1 77 76 0 74 77 0 2 78 1
		 75 78 0 52 79 1 78 79 0 76 79 0 3 80 1 78 80 0 53 81 1 80 81 0 79 81 0 4 82 1 80 82 0
		 54 83 1 82 83 0;
	setAttr ".ed[166:183]" 81 83 0 5 84 1 82 84 0 55 85 1 84 85 0 83 85 0 6 86 1
		 84 86 0 56 87 1 86 87 0 85 87 0 7 88 1 86 88 0 57 89 1 88 89 0 87 89 0 88 74 0 89 77 0;
	setAttr -s 96 -ch 368 ".fc[0:95]" -type "polyFaces" 
		f 4 96 89 -9 -89
		mu 0 4 134 135 137 136
		f 4 97 90 -10 -90
		mu 0 4 17 19 20 18
		f 4 98 91 -11 -91
		mu 0 4 19 21 22 20
		f 4 99 92 -12 -92
		mu 0 4 21 23 24 22
		f 4 100 93 -13 -93
		mu 0 4 23 25 26 24
		f 4 101 94 -14 -94
		mu 0 4 25 27 28 26
		f 4 102 95 -15 -95
		mu 0 4 27 29 30 28
		f 4 103 88 -16 -96
		mu 0 4 29 134 136 30
		f 4 8 41 -17 -41
		mu 0 4 136 137 138 32
		f 4 9 42 -18 -42
		mu 0 4 18 20 33 31
		f 4 10 43 -19 -43
		mu 0 4 20 22 34 33
		f 4 11 44 -20 -44
		mu 0 4 22 24 35 34
		f 4 12 45 -21 -45
		mu 0 4 24 26 36 35
		f 4 13 46 -22 -46
		mu 0 4 26 28 37 36
		f 4 14 47 -23 -47
		mu 0 4 28 30 87 37
		f 4 15 40 -24 -48
		mu 0 4 30 136 32 87
		f 4 16 49 -25 -49
		mu 0 4 32 138 142 89
		f 4 17 50 -26 -50
		mu 0 4 31 33 90 88
		f 4 18 51 -27 -51
		mu 0 4 33 34 91 90
		f 4 19 52 -28 -52
		mu 0 4 34 35 92 91
		f 4 20 53 -29 -53
		mu 0 4 35 36 93 92
		f 4 21 54 -30 -54
		mu 0 4 36 37 94 93
		f 4 22 55 -31 -55
		mu 0 4 37 87 95 94
		f 4 23 48 -32 -56
		mu 0 4 87 32 89 95
		f 4 106 108 -111 -112
		mu 0 4 139 140 141 98
		f 4 113 115 -117 -109
		mu 0 4 96 99 100 97
		f 4 118 120 -122 -116
		mu 0 4 99 101 102 100
		f 4 123 125 -127 -121
		mu 0 4 101 103 104 102
		f 4 128 130 -132 -126
		mu 0 4 103 105 106 104
		f 4 133 135 -137 -131
		mu 0 4 105 107 108 106
		f 4 138 140 -142 -136
		mu 0 4 107 109 110 108
		f 4 142 111 -144 -141
		mu 0 4 109 139 98 110
		f 3 -1 -65 65
		mu 0 3 0 1 2
		f 3 -2 -66 66
		mu 0 3 3 0 2
		f 3 -3 -67 67
		mu 0 3 4 3 2
		f 3 -4 -68 68
		mu 0 3 5 4 2
		f 3 -5 -69 69
		mu 0 3 6 5 2
		f 3 -6 -70 70
		mu 0 3 7 6 2
		f 3 -7 -71 71
		mu 0 3 8 7 2
		f 3 -8 -72 64
		mu 0 3 1 8 2
		f 3 32 73 -73
		mu 0 3 9 10 11
		f 3 33 74 -74
		mu 0 3 10 12 11
		f 3 34 75 -75
		mu 0 3 12 13 11
		f 3 35 76 -76
		mu 0 3 13 14 11
		f 3 36 77 -77
		mu 0 3 14 15 11
		f 3 37 78 -78
		mu 0 3 15 16 11
		f 3 38 79 -79
		mu 0 3 16 38 11
		f 3 39 72 -80
		mu 0 3 38 9 11
		f 4 24 57 -81 -57
		mu 0 4 89 142 143 112
		f 4 25 58 -82 -58
		mu 0 4 88 90 113 111
		f 4 26 59 -83 -59
		mu 0 4 90 91 114 113
		f 4 27 60 -84 -60
		mu 0 4 91 92 115 114
		f 4 28 61 -85 -61
		mu 0 4 92 93 116 115
		f 4 29 62 -86 -62
		mu 0 4 93 94 117 116
		f 4 30 63 -87 -63
		mu 0 4 94 95 118 117
		f 4 31 56 -88 -64
		mu 0 4 95 89 112 118
		f 4 146 148 -151 -152
		mu 0 4 144 145 146 121
		f 4 153 155 -157 -149
		mu 0 4 119 122 123 120
		f 4 158 160 -162 -156
		mu 0 4 122 124 125 123
		f 4 163 165 -167 -161
		mu 0 4 124 126 127 125
		f 4 168 170 -172 -166
		mu 0 4 126 128 129 127
		f 4 173 175 -177 -171
		mu 0 4 128 130 131 129
		f 4 178 180 -182 -176
		mu 0 4 130 132 133 131
		f 4 182 151 -184 -181
		mu 0 4 132 144 121 133
		f 4 80 105 -107 -105
		mu 0 4 39 40 41 42
		f 4 -33 109 110 -108
		mu 0 4 10 9 43 44
		f 4 81 112 -114 -106
		mu 0 4 40 45 46 41
		f 4 -34 107 116 -115
		mu 0 4 12 10 44 47
		f 4 82 117 -119 -113
		mu 0 4 45 48 49 46
		f 4 -35 114 121 -120
		mu 0 4 13 12 47 50
		f 4 83 122 -124 -118
		mu 0 4 48 51 52 49
		f 4 -36 119 126 -125
		mu 0 4 14 13 50 53
		f 4 84 127 -129 -123
		mu 0 4 51 54 55 52
		f 4 -37 124 131 -130
		mu 0 4 15 14 53 56
		f 4 85 132 -134 -128
		mu 0 4 54 57 58 55
		f 4 -38 129 136 -135
		mu 0 4 16 15 56 59
		f 4 86 137 -139 -133
		mu 0 4 57 60 61 58
		f 4 -39 134 141 -140
		mu 0 4 38 16 59 62
		f 4 87 104 -143 -138
		mu 0 4 60 39 42 61
		f 4 -40 139 143 -110
		mu 0 4 9 38 62 43
		f 4 0 145 -147 -145
		mu 0 4 1 0 63 64
		f 4 -97 149 150 -148
		mu 0 4 65 66 67 68
		f 4 1 152 -154 -146
		mu 0 4 0 3 69 63
		f 4 -98 147 156 -155
		mu 0 4 70 65 68 71
		f 4 2 157 -159 -153
		mu 0 4 3 4 72 69
		f 4 -99 154 161 -160
		mu 0 4 73 70 71 74
		f 4 3 162 -164 -158
		mu 0 4 4 5 75 72
		f 4 -100 159 166 -165
		mu 0 4 76 73 74 77
		f 4 4 167 -169 -163
		mu 0 4 5 6 78 75
		f 4 -101 164 171 -170
		mu 0 4 79 76 77 80
		f 4 5 172 -174 -168
		mu 0 4 6 7 81 78
		f 4 -102 169 176 -175
		mu 0 4 82 79 80 83
		f 4 6 177 -179 -173
		mu 0 4 7 8 84 81
		f 4 -103 174 181 -180
		mu 0 4 85 82 83 86
		f 4 7 144 -183 -178
		mu 0 4 8 1 64 84
		f 4 -104 179 183 -150
		mu 0 4 66 85 86 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "AEE5D34F-4882-AB21-BF97-049CF02F6312";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5671EC6E-45BB-B1C0-130C-3A93C28D474F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2880FF92-47A5-5B19-B2F7-8BBCF261EDDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C98DB6FE-4038-912B-E9DC-C791CEC6E4C3";
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
	rename -uid "982ECFE9-4B2A-DB21-CEC9-09A7F6B62065";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E58D9452-4382-7D80-40BC-4791F6F9C267";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "05DA216A-4C21-56AE-531E-B7911B75728B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E3C4926-429C-A026-C53B-E080B5E124E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B21FDA88-4696-5B20-8644-CEADFE543429";
createNode shadingEngine -n "lambert2SG";
	rename -uid "39EBA2E2-4879-44EE-C7BF-57B3E93E385C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode StingrayPBS -n "StingrayPBS1";
	rename -uid "BE71507C-4FD8-7442-4A28-EABFB7F44E5B";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".omo" -type "float3" 1 1 1 ;
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFB_WIN = { parent_material = \"core/stingray_renderer/shader_import/standard\" /*\nVersion=28\nGroupVersion=-1.000000\nAdvanced=0\nHelpID=0\nParentMaterial=presets/Standard\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 240.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 780.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 -340.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n"
		+ "\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 -60.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 540.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=5\n\tposx=1 v=2003 1360.000000\n\tposy=1 v=2003 260.000000\n\tshaderresource=1 v=5000 core/stingray_renderer/shader_import/standard\n\tpreset_path=1 v=5000 presets/Standard\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n"
		+ "\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 1100.000000\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.000000\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.000000\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.000000\n\tposy=1 v=2003 420.000000\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 540.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/vela/Desktop/School/3D/modular assets/roughness.png\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=4\n\tname=1 v=5000 emissive_map\n\tposx=1 v=2003 420.000000\n"
		+ "\tposy=1 v=2003 780.000000\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 1020.000000\n\tposy=1 v=2003 840.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -400.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -340.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/vela/Desktop/School/3D/modular assets/white-marble-1_800x.png\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 base_color\n"
		+ "\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -240.000000\n\ttype=2 e=0 v=5012 2\n\tdefaultvecthree=2 e=0 v=3002 0.500000,0.500000,0.500000\n\tdefaultvector=2 e=0 v=3003 0.500000,0.500000,0.500000,0.000000\n\tuiorder=2 e=0 v=2002 20\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 -120.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.000000\n\tposy=1 v=2003 60.000000\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 -60.000000\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.000000\n\tposy=1 v=2003 -60.000000\n\ttexturepath=2 e=1 v=5000 C:/Users/vela/Desktop/School/3D/modular assets/white-marble-1_800xnormal.png\n"
		+ "\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 metallic_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 240.000000\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 180.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 480.000000\n"
		+ "\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.000000\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 640.000000\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.330000\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 880.000000\n\ttype=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_emissive_map\n\tposx=1 v=2003 420.000000\n\tposy=1 v=2003 720.000000\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 1100.000000\n\ttype=2 e=0 v=5012 0\n"
		+ "\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 ao_map\n\tposx=1 v=2003 700.000000\n\tposy=1 v=2003 1160.000000\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 emissive_intensity\n\tposx=1 v=2003 740.000000\n\tposy=1 v=2003 920.000000\n\ttype=2 e=0 v=5012 0\n\tmaxrange=2 e=0 v=2003 10.000000\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.000000\n\tposy=1 v=2003 400.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.000000\n\tposy=1 v=2003 400.000000\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n"
		+ "\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 1\n\tminrange=2 e=0 v=2003 -100001.000000\n\tmaxrange=2 e=0 v=2003 100001.000000\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n\tposx=1 v=2003 -240.000000\n\tposy=1 v=2003 340.000000\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.000000,1.000000\n\tdefaultvector=2 e=0 v=3003 1.000000,1.000000,0.000000,0.000000\n\tminrange=2 e=0 v=2003 -100001.000000\n\tmaxrange=2 e=0 v=2003 100001.000000\n\tuiorder=2 e=0 v=2002 61\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n"
		+ "\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n"
		+ "\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.000000\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n\t\t] \n\t\tposition = [ \n\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n"
		+ "\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n"
		+ "\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 100001.000000 100001.000000 ] \n\t\t\t\t\tmin = [ -100001.000000 -100001.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.000000 0.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 100001.000000 100001.000000 ] \n\t\t\t\t\tmin = [ -100001.000000 -100001.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n"
		+ "\t\t\t\tvalue = [1.000000 1.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.000000 1.000000 1.000000 ] \n\t\t\t\t\tmin = [ 0.000000 0.000000 0.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.500000 0.500000 0.500000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n"
		+ "\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n"
		+ "\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 12 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n"
		+ "\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n"
		+ "\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n"
		+ "\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.330000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n"
		+ "\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Emissive Map\" \n\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n"
		+ "\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.000000 1.000000 1.000000 ] \n\t\t\t\t\tmin = [ 0.000000 0.000000 0.000000 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.000000 0.000000 0.000000] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.000000 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t920 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n"
		+ "\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.000000 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.000000 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n"
		+ "\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1160 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
	setAttr -k on ".use_normal_map" 1;
	setAttr -k on ".use_color_map" 1;
	setAttr -k on ".use_roughness_map" 1;
createNode file -n "file3";
	rename -uid "6E556EDD-44AE-E5D4-A123-A7B057637E72";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2018/presets/ShaderFX/Images/PBS/midday/diffuse_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file4";
	rename -uid "9D437C6C-436E-471A-458C-2D9ABBCA51D2";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2018/presets/ShaderFX/Images/PBS/midday/specular_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file5";
	rename -uid "050E692C-4908-9381-4EB3-9B8452D0FF8C";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2018/presets/ShaderFX/Images/PBS/ibl_brdf_lut.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file6";
	rename -uid "10F8FA20-42A6-D10B-6DB0-2BB896FEE5BC";
	setAttr ".ftn" -type "string" "C:/Users/vela/Desktop/School/3D/modular assets/white-marble-1_800x.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file7";
	rename -uid "3D1982B3-4278-EC50-9FFE-8D84580B2186";
	setAttr ".ftn" -type "string" "C:/Users/vela/Desktop/School/3D/modular assets/white-marble-1_800xnormal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file8";
	rename -uid "D042EBA0-4EB4-61FA-3D5D-01BD7A0486AA";
	setAttr ".ftn" -type "string" "C:/Users/vela/Desktop/School/3D/modular assets/roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E522963-413F-6D12-9EC7-15A7B372B7F2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "86E29BB0-4F02-60AF-AB72-FD9EAC98DB67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7D7F4CA-41DB-60A1-D160-0798481F12B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FEEDF89-4BE3-C387-E709-10980DA91205";
createNode displayLayer -n "defaultLayer";
	rename -uid "366DE512-4AED-6857-73BE-5BA171FEA5E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0310ACBB-4C8A-8B21-E66A-FC812FDB565B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A214706-4CB2-6B67-06EB-789D18B46E84";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "186CCB99-445A-1BCC-14E4-188EA74BCD7E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 745\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C00A4354-4512-ACA1-FD32-06A30BF72C29";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "StingrayPBS1.msg" "materialInfo1.m";
connectAttr "StingrayPBS1.msg" "materialInfo1.t" -na;
connectAttr "StingrayPBS1.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "file3.oc" "StingrayPBS1.TEX_global_diffuse_cube";
connectAttr "file4.oc" "StingrayPBS1.TEX_global_specular_cube";
connectAttr "file5.oc" "StingrayPBS1.TEX_brdf_lut";
connectAttr "file6.oc" "StingrayPBS1.TEX_color_map";
connectAttr "file7.oc" "StingrayPBS1.TEX_normal_map";
connectAttr "file8.oc" "StingrayPBS1.TEX_roughness_map";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "StingrayPBS1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
// End of pillar.ma
