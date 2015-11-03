//Maya ASCII 2013 scene
//Name: skel_idle_1.ma
//Last modified: Tue, Jul 15, 2014 02:33:52 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 72 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 72 "right_arm_skel.rotateZ" 2 
		1 "right_arm_skel.rotateY" 2 2 "right_arm_skel.rotateX" 2 3 "right_arm_skel.translateZ" 
		1 1 "right_arm_skel.translateY" 1 2 "right_arm_skel.translateX" 
		1 3 "right_shoulder_skel.rotateZ" 2 4 "right_shoulder_skel.rotateY" 
		2 5 "right_shoulder_skel.rotateX" 2 6 "right_shoulder_skel.translateZ" 
		1 4 "right_shoulder_skel.translateY" 1 5 "right_shoulder_skel.translateX" 
		1 6 "left_hand_skel.rotateZ" 2 7 "left_hand_skel.rotateY" 2 
		8 "left_hand_skel.rotateX" 2 9 "left_hand_skel.translateZ" 1 
		7 "left_hand_skel.translateY" 1 8 "left_hand_skel.translateX" 1 
		9 "left_arm_skel.rotateZ" 2 10 "left_arm_skel.rotateY" 2 11 "left_arm_skel.rotateX" 
		2 12 "left_arm_skel.translateZ" 1 10 "left_arm_skel.translateY" 
		1 11 "left_arm_skel.translateX" 1 12 "left_shoulder_skel.rotateZ" 
		2 13 "left_shoulder_skel.rotateY" 2 14 "left_shoulder_skel.rotateX" 
		2 15 "left_shoulder_skel.translateZ" 1 13 "left_shoulder_skel.translateY" 
		1 14 "left_shoulder_skel.translateX" 1 15 "face.rotateZ" 2 
		16 "face.rotateY" 2 17 "face.rotateX" 2 18 "face.translateZ" 
		1 16 "face.translateY" 1 17 "face.translateX" 1 18 "eyes_skel.rotateZ" 
		2 19 "eyes_skel.rotateY" 2 20 "eyes_skel.rotateX" 2 21 "eyes_skel.translateZ" 
		1 19 "eyes_skel.translateY" 1 20 "eyes_skel.translateX" 1 
		21 "hair_skel.rotateZ" 2 22 "hair_skel.rotateY" 2 23 "hair_skel.rotateX" 
		2 24 "hair_skel.translateZ" 1 22 "hair_skel.translateY" 1 
		23 "hair_skel.translateX" 1 24 "head_skel.rotateZ" 2 25 "head_skel.rotateY" 
		2 26 "head_skel.rotateX" 2 27 "head_skel.translateZ" 1 25 "head_skel.translateY" 
		1 26 "head_skel.translateX" 1 27 "body_skel.rotateZ" 2 28 "body_skel.rotateY" 
		2 29 "body_skel.rotateX" 2 30 "body_skel.translateZ" 1 28 "body_skel.translateY" 
		1 29 "body_skel.translateX" 1 30 "root_skel.rotateZ" 2 31 "root_skel.rotateY" 
		2 32 "root_skel.rotateX" 2 33 "root_skel.translateZ" 1 31 "root_skel.translateY" 
		1 32 "root_skel.translateX" 1 33 "right_hand_skel.rotateZ" 2 
		34 "right_hand_skel.rotateY" 2 35 "right_hand_skel.rotateX" 2 36 "right_hand_skel.translateZ" 
		1 34 "right_hand_skel.translateY" 1 35 "right_hand_skel.translateX" 
		1 36  ;
	setAttr ".cd[0].cim" -type "Int32Array" 72 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 ;
createNode animClip -n "idle_1Source";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 6;
	setAttr ".se" 65;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -0.63966566324234009 65 -0.63966566324234009;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -2.2436306476593018 65 -2.2436306476593018;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 24.380830764770508 34 -10.500539779663086
		 65 24.380830764770508;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.98869264125823975 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.14995592832565308 0 0;
	setAttr -s 3 ".kox[0:2]"  0.98869264125823975 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.14995592832565308 0 0;
createNode animCurveTL -n "animCurveTL145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 3.2171449661254883 65 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -12.042017936706543 65 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -1.5793838500976563 65 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -5.7813730239868164 34 4.1686997413635254
		 65 -5.7813730239868164;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.99819213151931763 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.060104284435510635 0 0;
	setAttr -s 3 ".kox[0:2]"  0.99819213151931763 1 1;
	setAttr -s 3 ".koy[0:2]"  0.060104284435510635 0 0;
createNode animCurveTA -n "animCurveTA149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 2.9710593223571777 34 -12.675925254821777
		 65 2.9710593223571777;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.98364859819412231 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.18009854853153229 0 0;
	setAttr -s 3 ".kox[0:2]"  0.98364859819412231 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.18009854853153229 0 0;
createNode animCurveTA -n "animCurveTA150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -5.6367144584655762 34 7.9745831489562979
		 65 -5.6367144584655762;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.99343138933181763 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.11442910134792328 0 0;
	setAttr -s 3 ".kox[0:2]"  0.99343138933181763 1 1;
	setAttr -s 3 ".koy[0:2]"  0.11442910134792328 0 0;
createNode animCurveTL -n "animCurveTL148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -6.6523623466491699 65 -6.6523623466491699;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 29.359725952148437 65 29.359725952148437;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -56.658683776855469 65 -56.658683776855469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 7.6848883628845215 65 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -9.4910621643066406 65 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 4.6288223266601562 65 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -28.545427322387695 34 24.791713714599609
		 65 -28.545427322387695;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.94145792722702026 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.33713051676750183 0 0;
	setAttr -s 3 ".kox[0:2]"  0.94145792722702026 1 1;
	setAttr -s 3 ".koy[0:2]"  0.33713051676750183 0 0;
createNode animCurveTL -n "animCurveTL154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 3.2171449661254883 65 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -12.042017936706543 65 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1.5793838500976563 65 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -2.9860923290252686 34 2.5738658905029297
		 65 -2.9860923290252686;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.9993097186088562 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.0371515192091465 0 0;
	setAttr -s 3 ".kox[0:2]"  0.9993097186088562 1 1;
	setAttr -s 3 ".koy[0:2]"  0.0371515192091465 0 0;
createNode animCurveTA -n "animCurveTA158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 3.5571088790893555 34 2.9124267101287842
		 65 3.5571088790893555;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 18.945102691650391 34 -3.5223808288574219
		 65 18.945102691650391;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.99870824813842773 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.050811909139156342 0 0;
	setAttr -s 3 ".kox[0:2]"  0.99870824813842773 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.050811909139156342 0 0;
createNode animCurveTL -n "animCurveTL157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -6.6523623466491699 65 -6.6523623466491699;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 29.359725952148437 65 29.359725952148437;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 56.658683776855469 65 56.658683776855469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 40.177528381347656 65 40.177528381347656;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 21.972721099853516 65 21.972721099853516;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 34 0 65 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -6.2145843505859375 34 7.5515246391296387
		 65 -6.2145843505859375;
	setAttr -s 3 ".kix[0:2]"  0.99410390853881836 1 0.99616199731826782;
	setAttr -s 3 ".kiy[0:2]"  0.10843189060688019 0 -0.087528757750988007;
	setAttr -s 3 ".kox[0:2]"  0.99410390853881836 1 0.99616199731826782;
	setAttr -s 3 ".koy[0:2]"  0.10843189060688019 0 -0.087528757750988007;
createNode animCurveTA -n "animCurveTA165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 34 0 65 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 4.2382612228393555 65 4.2382612228393555;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 2.1409242153167725 65 2.1409242153167725;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -10.1246337890625 65 -10.1246337890625;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 39.637313842773438 65 39.637313842773438;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -3.5534954071044922 65 -3.5534954071044922;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 40.552242279052734 65 40.552242279052734;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 5.8401250839233398 10 4.3030800819396973
		 14 5.011650562286377 19 1.5903706550598145 23 2.2613983154296875 27 -2.2406260967254639
		 31 -1.7966945171356203 34 -4.6260499954223633 39 -2.782752513885498 43 -3.3652865886688232
		 47 -0.89515936374664307 50 -1.2559425830841064 55 2.2330195903778076 59 1.8556265830993655
		 65 5.8401250839233398;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 -12.020783424377441 10 -10.997061729431152
		 14 -9.7418041229248047 19 -8.0817184448242187 23 -5.8671555519104004 27 -2.7429583072662354
		 31 2.6829051971435547 34 6.1626520156860352 39 5.2584400177001953 43 4.1747226715087891
		 47 2.7529401779174805 50 0.91067957878112793 55 -1.6543413400650024 59 -5.2895288467407227
		 65 -12.020783424377441;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 0.91271215677261353 0.88250792026519775 
		1 1 1 1 1 1 0.91725575923919678 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0.40860307216644287 0.47029760479927063 
		0 0 0 0 0 0 -0.3982987105846405 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 0.91271215677261353 0.88250792026519775 
		1 1 1 1 1 1 0.91725575923919678 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0.40860307216644287 0.47029760479927063 
		0 0 0 0 0 0 -0.3982987105846405 0;
createNode animCurveTA -n "animCurveTA174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 0.11003009974956512 10 0.71630418300628662
		 14 -0.10691358149051666 19 0.46453315019607549 23 0.16733531653881073 27 0.32016727328300476
		 31 0.59526032209396362 39 0.57696110010147095 43 0.32479733228683472 47 0.41876426339149475
		 50 0.29129290580749512 55 0.23907653987407687 59 0.50195932388305664 65 0.11003009974956512;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -1.4725730419158936 65 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 22.299345016479492 65 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 4.8087430000305176 43 -4.4921674728393555
		 65 4.8087430000305176;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 7.6848883628845215 65 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -9.4910621643066406 65 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -4.6288223266601562 65 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.41666650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 135;
	setAttr ".unw" 135;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :characterPartition;
connectAttr "idle_1Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA145.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA146.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA147.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL145.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL146.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL147.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA148.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA149.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA150.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL148.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL149.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL150.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA151.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA152.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA153.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL151.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL152.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL153.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA154.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA155.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA156.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL154.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL155.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL156.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA157.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA158.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA159.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL157.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL158.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL159.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA160.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA161.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA162.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL160.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL161.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL162.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA163.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA164.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA165.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL163.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL164.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL165.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA166.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA167.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA168.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL166.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL167.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL168.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA169.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA170.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA171.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL169.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL170.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL171.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA172.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA173.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA174.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL172.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL173.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL174.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA175.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA176.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA177.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL175.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL176.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL177.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA178.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA179.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA180.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL178.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL179.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL180.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_idle_1.ma