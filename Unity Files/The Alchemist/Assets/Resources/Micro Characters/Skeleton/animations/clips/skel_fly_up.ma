//Maya ASCII 2013 scene
//Name: skel_fly_up.ma
//Last modified: Tue, Jul 15, 2014 03:02:00 PM
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
createNode animClip -n "jump1EndStartSource";
	setAttr ".ihi" 0;
	setAttr -s 72 ".ac[0:71]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 399;
	setAttr ".se" 407;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 3.2171449661254883 407 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -12.042017936706543 407 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -1.5793838500976563 407 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -5.4500184059143066 407 -5.4500184059143066;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 16.556230545043945 403 26.58900260925293
		 407 16.556230545043945;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -6.6523623466491699 407 -6.6523623466491699;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -4 403 3 407 -4;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -50 407 -50;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 7.6848883628845215 407 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -9.4910621643066406 407 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 4.6288223266601562 407 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 3.2171449661254883 407 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -12.042017936706543 407 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 1.5793838500976563 407 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 19.663749694824219 407 19.663749694824219;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 16.556230545043945 403 17.471158981323242
		 407 16.556230545043945;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -6.6523623466491699 407 -6.6523623466491699;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -7 403 0 407 -7;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 45 407 45;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 40.177528381347656 407 40.177528381347656;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 21.972721099853516 407 21.972721099853516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -8.4936189651489258 403 -13.631674766540527
		 407 -8.4936189651489258;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 4.2382612228393555 407 4.2382612228393555;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 2.1409242153167725 407 2.1409242153167725;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -10.1246337890625 407 -10.1246337890625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 39.637313842773438 407 39.637313842773438;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -1.9878466991184439e-016 407 -1.9878466991184439e-016;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -8.8202714920043945 402 -2.9389302730560303
		 407 -8.8202714920043945;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -3.5534954071044922 407 -3.5534954071044922;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 40.552242279052734 407 40.552242279052734;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0.11003009974956512 407 0.11003009974956512;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -1.4725730419158936 407 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 51 402 47 407 51;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 7.6848883628845215 407 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -9.4910621643066406 407 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 -4.6288223266601562 407 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 407;
	setAttr ".unw" 407;
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
connectAttr "jump1EndStartSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA2161.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA2162.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA2163.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL2161.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL2162.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL2163.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA2164.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA2165.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA2166.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL2164.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL2165.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL2166.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2167.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2168.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2169.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2167.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2168.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2169.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA2170.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA2171.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA2172.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL2170.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL2171.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL2172.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA2173.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA2174.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA2175.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL2173.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL2174.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL2175.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2176.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2177.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2178.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2176.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2177.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2178.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA2179.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA2180.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA2181.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL2179.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL2180.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL2181.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA2182.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA2183.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA2184.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL2182.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL2183.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL2184.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2185.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2186.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2187.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2185.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2186.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2187.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA2188.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA2189.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA2190.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL2188.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL2189.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL2190.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA2191.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA2192.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA2193.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL2191.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL2192.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL2193.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2194.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2195.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2196.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2194.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2195.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2196.a" "clipLibrary1.cel[0].cev[71].cevr";
// End of skel_fly_up.ma