Point(1) = {0, 0, 0};

Point(2) = {0, 0, 30};

Point(3) = {50, 0, 30};

Point(4) = {50, 0, 0};

Point(5) = {0, 30, 0};

Point(6) = {0, 30, 30};

Point(7) = {50, 30, 30};

Point(8) = {50, 30, 0};
//layer 1
Point(9) = {10, 0, 0};
Point(10) = {40, 0, 0};
Point(11) = {50, 0, 10};
Point(12) = {50, 0, 20};
Point(13) = {40, 0, 30};
Point(14) = {10, 0, 30};
Point(15) = {0, 0, 20};
Point(16) = {0, 0, 10};
Point(17) = {10, 0, 10};
Point(18) = {10, 0, 20};
Point(19) = {40, 0, 10};
Point(20) = {40, 0, 20};
//layer2
Point(21) = {10, 20, 0};
Point(22) = {40, 20, 0};
Point(23) = {50, 20, 10};
Point(24) = {50, 20, 20};
Point(25) = {40, 20, 30};
Point(26) = {10, 20, 30};
Point(27) = {0, 20, 20};
Point(28) = {0, 20, 10};
Point(29) = {10, 20, 10};
Point(30) = {10, 20, 20};
Point(31) = {40, 20, 10};
Point(32) = {40, 20, 20};
Point(33) = {0, 20, 0};
Point(34) = {50, 20, 0};
Point(35) = {50, 20, 30};
Point(36) = {0, 20, 30};



//+
Line(1) = {1, 9};
//+
Line(2) = {10, 9};
//+
Line(3) = {10, 4};
//+
Line(4) = {4, 11};
//+
Line(5) = {11, 12};
//+
Line(6) = {12, 3};
//+
Line(7) = {3, 13};
//+
Line(8) = {13, 14};
//+
Line(9) = {14, 2};
//+
Line(10) = {2, 15};
//+
Line(11) = {15, 16};
//+
Line(12) = {16, 1};
//+
Line(13) = {16, 17};
//+
Line(14) = {17, 19};
//+
Line(15) = {11, 19};
//+
Line(16) = {15, 18};
//+
Line(17) = {18, 20};
//+
Line(18) = {20, 12};
//+
Line(19) = {9, 17};
//+
Line(20) = {17, 18};
//+
Line(21) = {18, 14};
//+
Line(22) = {10, 19};
//+
Line(23) = {19, 20};
//+
Line(24) = {20, 13};
//+
Line(25) = {33, 21};
//+
Line(26) = {21, 22};
//+
Line(27) = {22, 34};
//+
Line(28) = {34, 23};
//+
Line(29) = {23, 24};
//+
Line(30) = {24, 35};
//+
Line(31) = {35, 25};
//+
Line(32) = {25, 26};
//+
Line(33) = {26, 36};
//+
Line(34) = {36, 27};
//+
Line(35) = {27, 28};
//+
Line(36) = {28, 33};
//+
Line(37) = {28, 29};
//+
Line(38) = {29, 31};
//+
Line(39) = {31, 23};
//+
Line(40) = {27, 30};
//+
Line(41) = {30, 32};
//+
Line(43) = {29, 21};
//+
Line(44) = {29, 30};
//+
Line(45) = {30, 26};
//+
Line(46) = {32, 24};
//+
Line(47) = {22, 31};
//+
Line(48) = {31, 32};
//+
Line(49) = {32, 25};
//+
Line(50) = {33, 33};
//+
Line(51) = {5, 6};
//+
Line(52) = {6, 7};
//+
Line(53) = {7, 8};
//+
Line(54) = {8, 5};
//+
Line(55) = {5, 33};
//+
Line(56) = {33, 1};
//+
Line(57) = {28, 16};
//+
Line(58) = {27, 15};
//+
Line(59) = {36, 2};
//+
Line(60) = {26, 14};
//+
Line(61) = {18, 30};
//+
Line(62) = {29, 17};
//+
Line(63) = {9, 21};
//+
Line(64) = {22, 10};
//+
Line(65) = {19, 31};
//+
Line(66) = {32, 20};
//+
Line(67) = {13, 25};
//+
Line(68) = {35, 3};
//+
Line(69) = {12, 24};
//+
Line(70) = {23, 11};
//+
Line(71) = {4, 34};
//+
Line(72) = {6, 36};
//+
Line(73) = {7, 35};
//+
Line(74) = {34, 8};
//+
Curve Loop(1) = {60, -8, 67, 32};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {60, 9, -59, -33};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {7, 67, -31, 68};
//+
Plane Surface(3) = {3};
//+
Curve Loop(4) = {41, 66, -17, 61};
//+
Plane Surface(4) = {4};
//+
Curve Loop(5) = {14, 65, -38, 62};
//+
Plane Surface(5) = {5};
//+
Curve Loop(6) = {41, -48, -38, 44};
//+
Plane Surface(6) = {6};
//+
Curve Loop(7) = {66, -23, 65, 48};
//+
Plane Surface(7) = {7};
//+
Curve Loop(8) = {44, -61, -20, -62};
//+
Plane Surface(8) = {8};
//+
Curve Loop(9) = {17, -23, -14, 20};
//+
Plane Surface(9) = {9};
//+
Curve Loop(10) = {9, 10, 16, 21};
//+
Plane Surface(10) = {10};
//+
Curve Loop(11) = {8, -21, 17, 24};
//+
Plane Surface(11) = {11};
//+
Curve Loop(12) = {7, -24, 18, 6};
//+
Plane Surface(12) = {12};
//+
Curve Loop(13) = {5, -18, -23, -15};
//+
Plane Surface(13) = {13};
//+
Curve Loop(14) = {22, -15, -4, -3};
//+
Plane Surface(14) = {14};
//+
Curve Loop(15) = {2, 19, 14, -22};
//+
Plane Surface(15) = {15};
//+
Curve Loop(16) = {1, 19, -13, 12};
//+
Plane Surface(16) = {16};
//+
Curve Loop(17) = {13, 20, -16, 11};
//+
Plane Surface(17) = {17};
//+
Curve Loop(18) = {64, 22, 65, -47};
//+
Plane Surface(18) = {18};
//+
Curve Loop(19) = {43, -63, 19, -62};
//+
Plane Surface(19) = {19};
//+
Curve Loop(20) = {39, 70, 15, 65};
//+
Plane Surface(20) = {20};
//+
Curve Loop(21) = {37, 62, -13, -57};
//+
Plane Surface(21) = {21};
//+
Curve Loop(22) = {40, -61, -16, -58};
//+
Plane Surface(22) = {22};
//+
Curve Loop(23) = {60, -21, 61, 45};
//+
Plane Surface(23) = {23};
//+
Curve Loop(24) = {49, -67, -24, -66};
//+
Plane Surface(24) = {24};
//+
Curve Loop(25) = {66, 18, 69, -46};
//+
Plane Surface(25) = {25};
//+
Curve Loop(27) = {71, -27, 64, 3};
//+
Plane Surface(27) = {27};
//+
Curve Loop(28) = {2, 63, 26, 64};
//+
Plane Surface(28) = {28};
//+
Curve Loop(29) = {1, 63, -25, 56};
//+
Plane Surface(29) = {29};



//+
Curve Loop(35) = {30, 31, -49, 46};
//+
Plane Surface(35) = {35};
//+
Curve Loop(36) = {49, 32, -45, 41};
//+
Plane Surface(36) = {36};
//+
Curve Loop(37) = {45, 33, 34, 40};
//+
Plane Surface(37) = {37};
//+
Curve Loop(38) = {29, -46, -48, 39};
//+
Plane Surface(38) = {38};
//+
Curve Loop(39) = {28, -39, -47, 27};
//+
Plane Surface(39) = {39};
//+
Curve Loop(40) = {47, -38, 43, 26};
//+
Plane Surface(40) = {40};
//+
Curve Loop(41) = {43, -25, -36, 37};
//+
Plane Surface(41) = {41};
//+
Curve Loop(42) = {44, -40, 35, 37};
//+
Plane Surface(42) = {42};
//+
Curve Loop(44) = {74, 54, 55, 25, 26, 27};
//+
Plane Surface(44) = {44};

//+
Curve Loop(46) = {72, -33, -32, -31, -73, -52};
//+
Plane Surface(46) = {46};
//+
Curve Loop(47) = {52, 53, 54, 51};
//+
Plane Surface(47) = {47};
//+
Curve Loop(48) = {55, 56, -12, -11, -10, -59, -72, -51};
//+
Plane Surface(48) = {48};
//+
Curve Loop(49) = {71, 74, -53, 73, 68, -6, -5, -4};
//+
Plane Surface(49) = {49};
//+
Surface Loop(1) = {28, 15, 5, 40, 18, 19};
//+
Volume(1) = {1};
//+
Surface Loop(2) = {8, 9, 4, 6, 7, 5};
//+
Volume(2) = {2};
//+
Surface Loop(3) = {1, 11, 4, 23, 36, 24};
//+
Volume(3) = {3};
//+
Surface Loop(4) = {47, 46, 48, 44, 49, 27, 14, 3, 12, 13, 29, 16, 17, 10, 2, 23, 8, 19, 18, 7, 24, 40, 6, 36};
//+
Volume(4) = {4};
//+
Physical Surface("top", 75) = {47};
//+
Physical Surface("inlet", 75) = {48};
//+
Physical Surface("right", 76) = {1, 46, 3, 2};
//+
Physical Surface("outlet", 77) = {49};
//+
Physical Surface("left", 78) = {28, 27, 29, 44};
//+
Physical Surface("bottom", 79) = {11, 12, 10, 13, 14, 15, 16, 17};
//+
Physical Surface("bottom_solid", 80) = {9};
//+
Physical Surface("fluid-solid_boundary", 81) = {7, 4, 5, 6, 8};
