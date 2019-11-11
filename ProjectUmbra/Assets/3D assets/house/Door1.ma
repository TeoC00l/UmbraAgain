//Maya ASCII 2019 scene
//Name: Door1.ma
//Last modified: Tue, Oct 29, 2019 05:39:04 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "doorFrame2";
	rename -uid "C2C22015-400F-2062-3FE3-918810E1B1C1";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "doorFrame2Shape" -p "doorFrame2";
	rename -uid "64962BC9-4A5E-E58F-EDDC-A69CDF5FF52C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:145]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[146]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.41666675 0 0.41666675 1 0.41666675 0.75 0.41666675
		 0.5 0.41666675 0.5 0.41666675 0.5 0.41666675 0.5 0.41666675 0.5 0.41666675 0.25 0.41666675
		 0.25 0.41666675 0.25 0.41666675 0.25 0.41666675 0.25 0.4583334 0 0.4583334 1 0.4583334
		 0.75 0.4583334 0.5 0.4583334 0.5 0.4583334 0.5 0.4583334 0.5 0.4583334 0.5 0.4583334
		 0.25 0.4583334 0.25 0.4583334 0.25 0.4583334 0.25 0.4583334 0.25 0.50000006 0 0.50000006
		 1 0.50000006 0.75 0.50000006 0.5 0.50000006 0.5 0.50000006 0.5 0.50000006 0.5 0.50000006
		 0.5 0.50000006 0.25 0.50000006 0.25 0.50000006 0.25 0.50000006 0.25 0.50000006 0.25
		 0.54166663 0 0.54166663 1 0.54166663 0.75 0.54166663 0.5 0.54166663 0.5 0.54166663
		 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25
		 0.54166663 0.25 0.54166663 0.25 0.58333331 0 0.58333331 1 0.58333331 0.75 0.58333331
		 0.5 0.58333331 0.5 0.58333331 0.5 0.58333331 0.5 0.58333331 0.5 0.58333331 0.25 0.58333331
		 0.25 0.58333331 0.25 0.58333331 0.25 0.58333331 0.25 0.58333331 1 0.58333331 0.75
		 0.625 0.75 0.625 1 0.375 0.75 0.41666675 0.75 0.41666675 1 0.375 1 0.375 0.18749997
		 0.625 0.18749997 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5625 0.375 0.5625
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.18749997 0.875 0.25 0.125 0.18749997
		 0.125 0.25 0.375 0 0.625 0 0.625 0.0625 0.375 0.0625 0.625 0 0.875 0 0.875 0.0625
		 0.625 0.0625 0.375 0.6875 0.625 0.6875 0.125 0 0.375 0 0.375 0.0625 0.125 0.0625
		 0.375 0.0625 0.625 0.0625 0.625 0.12499993 0.375 0.12499993 0.875 0.12499994 0.625
		 0.12499993 0.375 0.62500006 0.625 0.62500006 0.375 0.12499993 0.125 0.12499994 0.375
		 0.12499993 0.625 0.12499993 0.625 0.18749997 0.375 0.18749997 0.625 0 0.375 0 0.625
		 0.0625 0.375 0.0625 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".pt[0:157]" -type "float3"  -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 
		19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 
		-1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 
		-0.31287026 -1.3913673 19.978132 -0.31287026 -1.3913673 19.978132 -0.31287026;
	setAttr -s 158 ".vt[0:157]"  -0.8419075 -13.092565536 0.18421093 3.62463975 -13.092565536 0.18421093
		 -0.8419075 -12.41100979 0.18421093 3.62463975 -12.41100979 0.18421093 -0.8419075 -12.41100979 -0.5552116
		 3.62463975 -12.41100979 -0.5552116 -0.8419075 -13.26198292 -0.5552116 3.62463975 -13.26198292 -0.5552116
		 -1.044287682 -12.41100979 0.28174397 3.82702184 -12.41100979 0.28174397 3.82702184 -12.41100979 -0.65274465
		 -1.044287682 -12.41100979 -0.65274465 -1.044287682 -12.19277287 0.28174397 3.82702184 -12.19277287 0.28174397
		 3.82702184 -12.19277287 -0.65274465 -1.044287682 -12.19277287 -0.65274465 -1.22753143 -12.19277287 0.37675545
		 4.01026535 -12.19277287 0.37675545 4.01026535 -12.19277287 -0.74775612 -1.22753143 -12.19277287 -0.74775612
		 -1.22753143 -11.91338921 0.37675545 4.01026535 -11.91338921 0.37675545 4.01026535 -11.91338921 -0.74775612
		 -1.22753143 -11.91338921 -0.74775612 -0.097481251 -13.092565536 0.18421093 -0.097481251 -13.10102463 -0.55521154
		 -0.097481251 -12.41100979 -0.5552116 -0.23240137 -12.41100979 -0.65274465 -0.23240137 -12.19277287 -0.65274465
		 -0.35456371 -12.19277287 -0.74775612 -0.35456371 -11.91338921 -0.74775612 -0.35456371 -11.91338921 0.37675545
		 -0.35456371 -12.19277287 0.37675545 -0.23240137 -12.19277287 0.28174397 -0.23240137 -12.41100979 0.28174397
		 -0.097481251 -12.41100979 0.18421093 0.64694309 -12.84434128 0.18421093 0.64694309 -12.85280037 -0.55521154
		 0.64694309 -12.16278553 -0.5552116 0.57948303 -12.16278553 -0.65274465 0.57948303 -11.94454861 -0.65274465
		 0.5184021 -11.94454861 -0.74775624 0.5184021 -11.66516495 -0.74775624 0.5184021 -11.66516495 0.37675551
		 0.5184021 -11.94454861 0.37675551 0.57948303 -11.94454861 0.28174397 0.57948303 -12.16278553 0.28174397
		 0.64694309 -12.16278553 0.18421093 1.39136696 -12.70520592 0.18421093 1.39136696 -12.71366501 -0.55521154
		 1.39136696 -12.023650169 -0.5552116 1.39136791 -12.023650169 -0.65274465 1.39136791 -11.80541325 -0.65274465
		 1.39136791 -11.80541325 -0.74775624 1.39136791 -11.52602959 -0.74775624 1.39136791 -11.52602959 0.37675551
		 1.39136791 -11.80541325 0.37675551 1.39136791 -11.80541325 0.28174397 1.39136791 -12.023650169 0.28174397
		 1.39136696 -12.023650169 0.18421093 2.13579082 -12.84434128 0.18421087 2.13579082 -12.85280037 -0.55521154
		 2.13579082 -12.16278553 -0.55521154 2.20325184 -12.16278553 -0.65274465 2.20325184 -11.94454861 -0.65274465
		 2.26433277 -11.94454861 -0.74775612 2.26433277 -11.66516495 -0.74775612 2.26433277 -11.66516495 0.37675545
		 2.26433277 -11.94454861 0.37675545 2.20325184 -11.94454861 0.28174397 2.20325184 -12.16278553 0.28174397
		 2.13579082 -12.16278553 0.18421087 2.88021517 -13.092565536 0.18421093 2.88021517 -13.10102463 -0.55521154
		 2.88021517 -12.41100979 -0.5552116 3.015136719 -12.41100979 -0.65274465 3.015136719 -12.19277287 -0.65274465
		 3.1372993 -12.19277287 -0.74775612 3.1372993 -11.91338921 -0.74775612 3.1372993 -11.91338921 0.37675545
		 3.1372993 -12.19277287 0.37675545 3.015136719 -12.19277287 0.28174397 3.015136719 -12.41100979 0.28174397
		 2.88021517 -12.41100979 0.18421093 2.88021517 -19.97813225 0.18421093 2.88021517 -19.96992874 -0.5552116
		 3.62463975 -19.96992874 -0.5552116 3.62463975 -19.97813225 0.18421093 -0.8419075 -19.96992874 -0.5552116
		 -0.097481251 -19.96992874 -0.5552116 -0.097481251 -19.97813225 0.18421093 -0.8419075 -19.97813225 0.18421093
		 0.15809298 -19.97813225 1.02165556 2.62464046 -19.97813225 1.02165556 0.15809298 -17.96504021 1.02165556
		 2.62464046 -17.96504021 1.02165556 0.15809298 -17.96504021 0.18421108 2.62464046 -17.96504021 0.18421108
		 0.15809298 -19.97813225 0.18421108 2.62464046 -19.97813225 0.18421108 0.15809298 -19.47485924 1.02165556
		 2.62464046 -19.47485924 1.02165556 2.62464046 -19.47485924 0.18421108 0.15809298 -19.47485924 0.18421108
		 0.15809298 -18.97158623 1.02165556 2.62464046 -18.97158623 1.02165556 2.62464046 -18.97158623 0.18421108
		 0.15809298 -18.97158623 0.18421108 0.15809298 -18.46831322 1.02165556 2.62464046 -18.46831322 1.02165556
		 2.62464046 -18.46831322 0.18421108 0.15809298 -18.46831322 0.18421108 0.15809298 -19.97813225 1.71227813
		 2.62464046 -19.97813225 1.71227813 2.62464046 -19.47485924 1.71227813 0.15809298 -19.47485924 1.71227813
		 2.62464046 -18.97158623 1.71227813 0.15809298 -18.97158623 1.71227813 2.62464046 -18.46831322 1.71227813
		 0.15809298 -18.46831322 1.71227813 0.15809298 -19.97813225 2.40107322 2.62464046 -19.97813225 2.40107322
		 2.62464046 -19.47485924 2.40107322 0.15809298 -19.47485924 2.40107322 2.62464046 -18.97158623 2.40107322
		 0.15809298 -18.97158623 2.40107322 0.15809298 -19.97813225 2.93575978 2.62464046 -19.97813225 2.93575978
		 2.62464046 -19.47485924 2.93575978 0.15809298 -19.47485924 2.93575978 2.62464023 -19.97813225 1.02165556
		 3.62464023 -19.97813225 1.02165556 2.62464023 -17.64354134 1.02165556 3.62464023 -17.64354134 1.02165556
		 2.62464023 -17.64354134 0.18421102 3.62464023 -17.64354134 0.18421102 2.62464023 -19.97813225 0.18421102
		 3.62464023 -19.97813225 0.18421102 2.62464023 -19.97813225 3.37349701 3.62464023 -19.97813225 3.37349701
		 3.62464023 -19.3034935 3.37349701 2.62464023 -19.3034935 3.37349701 -0.84190708 -19.97813225 1.02165556
		 0.15809292 -19.97813225 1.02165556 -0.84190708 -17.64354134 1.02165556 0.15809292 -17.64354134 1.02165556
		 -0.84190708 -17.64354134 0.18421102 0.15809292 -17.64354134 0.18421102 -0.84190708 -19.97813225 0.18421102
		 0.15809292 -19.97813225 0.18421102 -0.84190708 -19.97813225 3.37349701 0.15809292 -19.97813225 3.37349701
		 0.15809292 -19.3034935 3.37349701 -0.84190708 -19.3034935 3.37349701 -0.48552322 -19.60046387 0.089025617
		 2.97571516 -19.60046387 0.089025617 -0.48552322 -11.94830799 0.089025617 2.97571516 -11.94830799 0.089025617;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 35 0 4 26 0 6 25 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 34 0 5 10 0 9 10 0 4 11 0 11 27 0 8 11 0 8 12 0
		 9 13 0 12 33 0 10 14 0 13 14 0 11 15 0 15 28 0 12 15 0 12 16 0 13 17 0 16 32 0 14 18 0
		 17 18 0 15 19 0 19 29 0 16 19 0 16 20 0 17 21 0 20 31 0 18 22 0 21 22 0 19 23 0 23 30 0
		 20 23 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0
		 34 46 0 35 47 0 24 25 0 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 34 1 34 35 1 35 24 1 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0
		 44 56 0 45 57 0 46 58 0 47 59 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0
		 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 1 0 73 7 0
		 74 5 0 75 10 0 76 14 0 77 18 0 78 22 0 79 21 0 80 17 0 81 13 0 82 9 0 83 3 0 72 73 0
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1
		 72 84 0 73 85 0;
	setAttr ".ed[166:295]" 84 85 0 7 86 0 85 86 0 1 87 0 86 87 0 84 87 0 6 88 0
		 25 89 0 88 89 0 24 90 0 90 89 0 0 91 0 91 90 0 88 91 0 92 93 0 94 95 0 96 97 0 98 99 0
		 92 100 0 93 101 0 94 96 0 95 97 0 96 111 0 97 110 0 98 92 0 99 93 0 100 104 0 101 105 0
		 102 99 0 103 98 0 101 102 1 102 103 1 103 100 1 104 108 0 105 109 0 106 102 0 107 103 0
		 105 106 1 106 107 1 107 104 1 108 94 0 109 95 0 110 106 0 111 107 0 108 109 0 109 110 1
		 110 111 1 111 108 1 92 112 0 93 113 0 112 113 1 101 114 0 113 114 1 100 115 0 112 115 1
		 105 116 0 114 116 1 104 117 0 117 116 0 115 117 1 109 118 0 116 118 0 108 119 0 119 118 0
		 117 119 0 112 120 0 113 121 0 120 121 0 114 122 1 121 122 0 115 123 1 123 122 0 120 123 0
		 116 124 0 122 124 0 117 125 0 125 124 0 123 125 0 120 126 0 121 127 0 126 127 0 122 128 0
		 127 128 0 123 129 0 129 128 0 126 129 0 130 131 0 132 133 0 134 135 0 136 137 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 136 0 135 137 0 136 130 0 137 131 0 130 138 0 131 139 0
		 138 139 0 133 140 0 139 140 0 132 141 0 141 140 0 138 141 0 142 143 0 144 145 0 146 147 0
		 148 149 0 142 144 0 143 145 0 144 146 0 145 147 0 146 148 0 147 149 0 148 142 0 149 143 0
		 142 150 0 143 151 0 150 151 0 145 152 0 151 152 0 144 153 0 153 152 0 150 153 0 154 155 0
		 154 156 0 155 157 0 156 157 0;
	setAttr -s 147 -ch 588 ".fc[0:146]" -type "polyFaces" 
		f 4 163 140 5 -152
		mu 0 4 94 82 1 3
		f 4 158 147 40 -147
		mu 0 4 89 90 27 28
		f 4 153 142 9 -142
		mu 0 4 84 85 5 7
		f 4 166 168 170 -172
		mu 0 4 95 96 97 98
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 162 151 13 -151
		mu 0 4 93 94 3 15
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -143 154 143 -16
		mu 0 4 5 85 86 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 161 150 21 -150
		mu 0 4 92 93 15 19
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -144 155 144 -24
		mu 0 4 16 86 87 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 160 149 29 -149
		mu 0 4 91 92 19 23
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -145 156 145 -32
		mu 0 4 20 87 88 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 159 148 37 -148
		mu 0 4 90 91 23 27
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -146 157 146 -40
		mu 0 4 24 88 89 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 174 -177 -179 -180
		mu 0 4 99 100 101 102
		f 4 2 -58 -4 -9
		mu 0 4 4 33 32 6
		f 4 -59 -3 17 18
		mu 0 4 34 33 4 17
		f 4 -60 -19 25 26
		mu 0 4 35 34 17 21
		f 4 -61 -27 33 34
		mu 0 4 36 35 21 25
		f 4 -62 -35 41 42
		mu 0 4 37 36 25 29
		f 4 38 -63 -43 -44
		mu 0 4 26 38 37 29
		f 4 30 -64 -39 -37
		mu 0 4 22 39 38 26
		f 4 22 -65 -31 -29
		mu 0 4 18 40 39 22
		f 4 14 -66 -23 -21
		mu 0 4 14 41 40 18
		f 4 1 -67 -15 -13
		mu 0 4 2 42 41 14
		f 4 0 -68 -2 -5
		mu 0 4 0 30 42 2
		f 4 56 45 -81 -45
		mu 0 4 31 32 45 44
		f 4 57 46 -82 -46
		mu 0 4 32 33 46 45
		f 4 -83 -47 58 47
		mu 0 4 47 46 33 34
		f 4 -84 -48 59 48
		mu 0 4 48 47 34 35
		f 4 -85 -49 60 49
		mu 0 4 49 48 35 36
		f 4 -86 -50 61 50
		mu 0 4 50 49 36 37
		f 4 62 51 -87 -51
		mu 0 4 37 38 51 50
		f 4 63 52 -88 -52
		mu 0 4 38 39 52 51
		f 4 64 53 -89 -53
		mu 0 4 39 40 53 52
		f 4 65 54 -90 -54
		mu 0 4 40 41 54 53
		f 4 66 55 -91 -55
		mu 0 4 41 42 55 54
		f 4 67 44 -92 -56
		mu 0 4 42 30 43 55
		f 4 80 69 -105 -69
		mu 0 4 44 45 58 57
		f 4 81 70 -106 -70
		mu 0 4 45 46 59 58
		f 4 -107 -71 82 71
		mu 0 4 60 59 46 47
		f 4 -108 -72 83 72
		mu 0 4 61 60 47 48
		f 4 -109 -73 84 73
		mu 0 4 62 61 48 49
		f 4 -110 -74 85 74
		mu 0 4 63 62 49 50
		f 4 86 75 -111 -75
		mu 0 4 50 51 64 63
		f 4 87 76 -112 -76
		mu 0 4 51 52 65 64
		f 4 88 77 -113 -77
		mu 0 4 52 53 66 65
		f 4 89 78 -114 -78
		mu 0 4 53 54 67 66
		f 4 90 79 -115 -79
		mu 0 4 54 55 68 67
		f 4 91 68 -116 -80
		mu 0 4 55 43 56 68
		f 4 104 93 -129 -93
		mu 0 4 57 58 71 70
		f 4 105 94 -130 -94
		mu 0 4 58 59 72 71
		f 4 -131 -95 106 95
		mu 0 4 73 72 59 60
		f 4 -132 -96 107 96
		mu 0 4 74 73 60 61
		f 4 -133 -97 108 97
		mu 0 4 75 74 61 62
		f 4 -134 -98 109 98
		mu 0 4 76 75 62 63
		f 4 110 99 -135 -99
		mu 0 4 63 64 77 76
		f 4 111 100 -136 -100
		mu 0 4 64 65 78 77
		f 4 112 101 -137 -101
		mu 0 4 65 66 79 78
		f 4 113 102 -138 -102
		mu 0 4 66 67 80 79
		f 4 114 103 -139 -103
		mu 0 4 67 68 81 80
		f 4 115 92 -140 -104
		mu 0 4 68 56 69 81
		f 4 128 117 -153 -117
		mu 0 4 70 71 84 83
		f 4 129 118 -154 -118
		mu 0 4 71 72 85 84
		f 4 -155 -119 130 119
		mu 0 4 86 85 72 73
		f 4 -156 -120 131 120
		mu 0 4 87 86 73 74
		f 4 -157 -121 132 121
		mu 0 4 88 87 74 75
		f 4 -158 -122 133 122
		mu 0 4 89 88 75 76
		f 4 134 123 -159 -123
		mu 0 4 76 77 90 89
		f 4 135 124 -160 -124
		mu 0 4 77 78 91 90
		f 4 136 125 -161 -125
		mu 0 4 78 79 92 91
		f 4 137 126 -162 -126
		mu 0 4 79 80 93 92
		f 4 138 127 -163 -127
		mu 0 4 80 81 94 93
		f 4 139 116 -164 -128
		mu 0 4 81 69 82 94
		f 4 152 165 -167 -165
		mu 0 4 83 84 96 95
		f 4 141 167 -169 -166
		mu 0 4 84 7 97 96
		f 4 11 169 -171 -168
		mu 0 4 7 9 98 97
		f 4 -141 164 171 -170
		mu 0 4 9 83 95 98
		f 4 3 173 -175 -173
		mu 0 4 6 32 100 99
		f 4 -57 175 176 -174
		mu 0 4 32 31 101 100
		f 4 -1 177 178 -176
		mu 0 4 31 8 102 101
		f 4 -11 172 179 -178
		mu 0 4 8 6 99 102
		f 4 210 207 -182 -207
		mu 0 4 103 104 105 106
		f 4 181 187 -183 -187
		mu 0 4 106 105 107 108
		f 4 182 189 212 -189
		mu 0 4 108 107 109 110
		f 4 183 191 -181 -191
		mu 0 4 111 112 113 114
		f 4 211 -190 -188 -208
		mu 0 4 104 115 116 105
		f 4 213 206 186 188
		mu 0 4 117 103 106 118
		f 4 246 248 -251 -252
		mu 0 4 119 120 121 122
		f 4 -192 -195 -197 -186
		mu 0 4 123 124 125 126
		f 4 -198 194 -184 -196
		mu 0 4 127 128 112 111
		f 4 190 184 -199 195
		mu 0 4 129 130 131 132
		f 4 237 240 -243 -244
		mu 0 4 133 134 135 136
		f 4 196 -202 -204 -194
		mu 0 4 126 125 137 138
		f 4 -205 201 197 -203
		mu 0 4 139 140 128 127
		f 4 198 192 -206 202
		mu 0 4 132 131 141 142
		f 4 224 227 -230 -231
		mu 0 4 143 144 145 146
		f 4 203 -209 -212 -201
		mu 0 4 138 137 115 104
		f 4 -213 208 204 -210
		mu 0 4 110 109 140 139
		f 4 205 199 -214 209
		mu 0 4 142 141 103 117
		f 4 180 215 -217 -215
		mu 0 4 130 123 147 148
		f 4 185 217 -219 -216
		mu 0 4 123 126 149 147
		f 4 -185 214 220 -220
		mu 0 4 131 130 148 150
		f 4 193 221 -223 -218
		mu 0 4 126 138 144 149
		f 4 -193 219 225 -224
		mu 0 4 141 131 150 143
		f 4 200 226 -228 -222
		mu 0 4 138 104 145 144
		f 4 -211 228 229 -227
		mu 0 4 104 103 146 145
		f 4 -200 223 230 -229
		mu 0 4 103 141 143 146
		f 4 216 232 -234 -232
		mu 0 4 148 147 151 152
		f 4 218 234 -236 -233
		mu 0 4 147 149 134 151
		f 4 -221 231 238 -237
		mu 0 4 150 148 152 133
		f 4 222 239 -241 -235
		mu 0 4 149 144 135 134
		f 4 -225 241 242 -240
		mu 0 4 144 143 136 135
		f 4 -226 236 243 -242
		mu 0 4 143 150 133 136
		f 4 233 245 -247 -245
		mu 0 4 152 151 120 119
		f 4 235 247 -249 -246
		mu 0 4 151 134 121 120
		f 4 -238 249 250 -248
		mu 0 4 134 133 122 121
		f 4 -239 244 251 -250
		mu 0 4 133 152 119 122
		f 4 266 268 -271 -272
		mu 0 4 153 154 155 156
		f 4 253 259 -255 -259
		mu 0 4 157 158 159 160
		f 4 254 261 -256 -261
		mu 0 4 160 159 161 162
		f 4 255 263 -253 -263
		mu 0 4 162 161 163 164
		f 4 -264 -262 -260 -258
		mu 0 4 165 166 167 158
		f 4 262 256 258 260
		mu 0 4 168 169 157 170
		f 4 252 265 -267 -265
		mu 0 4 169 165 154 153
		f 4 257 267 -269 -266
		mu 0 4 165 158 155 154
		f 4 -254 269 270 -268
		mu 0 4 158 157 156 155
		f 4 -257 264 271 -270
		mu 0 4 157 169 153 156
		f 4 286 288 -291 -292
		mu 0 4 171 172 173 174
		f 4 273 279 -275 -279
		mu 0 4 175 176 177 178
		f 4 274 281 -276 -281
		mu 0 4 178 177 179 180
		f 4 275 283 -273 -283
		mu 0 4 180 179 181 182
		f 4 -284 -282 -280 -278
		mu 0 4 183 184 185 176
		f 4 282 276 278 280
		mu 0 4 186 187 175 188
		f 4 272 285 -287 -285
		mu 0 4 187 183 172 171
		f 4 277 287 -289 -286
		mu 0 4 183 176 173 172
		f 4 -274 289 290 -288
		mu 0 4 176 175 174 173
		f 4 -277 284 291 -290
		mu 0 4 175 187 171 174
		f 4 292 294 -296 -294
		mu 0 4 189 190 191 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupId -n "groupId65";
	rename -uid "FD93E88A-4A54-7E79-7BCC-71A74E3CF470";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "392CDEE6-47C6-9899-F7B6-1BAE0852BE90";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "ACF16D33-433C-0F57-B281-E9A1C21E5FC4";
createNode lambert -n "whitebrick";
	rename -uid "C7CC844F-43B9-7F56-6F46-7186561B7952";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode groupId -n "groupId66";
	rename -uid "F1C1FAD6-4484-1AB7-68E0-2A93356C7520";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert7SG";
	rename -uid "8CEB64C5-4554-E343-8644-C2B2E307291C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "132278F9-4B77-4B6C-AAC2-6DA834CB2BB1";
createNode lambert -n "door";
	rename -uid "86687524-48FB-31AC-B9D2-55970A246622";
	setAttr ".c" -type "float3" 0.3123 0.1714 0.1714 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C8618AE-4BD3-A58B-8951-ADBA6DD1DBAC";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.5 0.141 0.141 ;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId65.id" "doorFrame2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "doorFrame2Shape.iog.og[0].gco";
connectAttr "groupId66.id" "doorFrame2Shape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "doorFrame2Shape.iog.og[1].gco";
connectAttr "whitebrick.oc" "lambert2SG.ss";
connectAttr "corner7Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "windowtop1Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "windowtop5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube26Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "roofPieceFrontShape.iog" "lambert2SG.dsm" -na;
connectAttr "starless_fireShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "|wall4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|wall5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|wall6Shape.iog" "lambert2SG.dsm" -na;
connectAttr "roofPiece1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|wall4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|wall5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|wall6Shape.iog" "lambert2SG.dsm" -na;
connectAttr "RoofcornerShape.iog" "lambert2SG.dsm" -na;
connectAttr "roofPieceSideShape.iog" "lambert2SG.dsm" -na;
connectAttr "|wall4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|wall5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|wall6Shape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "windowtop7Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "windowPanel3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "doorFrameShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "stairSideShape.iog" "lambert2SG.dsm" -na;
connectAttr "stairSide1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "StariShape.iog" "lambert2SG.dsm" -na;
connectAttr "doorFrame2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "whitebrick.msg" "materialInfo1.m";
connectAttr "door.oc" "lambert7SG.ss";
connectAttr "doorShape1.iog" "lambert7SG.dsm" -na;
connectAttr "doorFrame2Shape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "groupId66.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "door.msg" "materialInfo7.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "whitebrick.msg" ":defaultShaderList1.s" -na;
connectAttr "door.msg" ":defaultShaderList1.s" -na;
// End of Door1.ma
