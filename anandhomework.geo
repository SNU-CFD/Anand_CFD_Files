// Gmsh project created on Tue Feb 14 03:55:28 2017
//+
Point(1) = {0, 0, 0, 1.0};
//+
Point(2) = {0, 10, 0, 1.0};
//+
Point(3) = {15, 10, 0, 1.0};
//+
Point(4) = {15, 25, 0, 1.0};
//+
Point(5) = {25, 25, 0, 1.0};
//+
Point(6) = {25, 10, 0, 1.0};
//+
Point(7) = {40, 10, 0, 1.0};
//+
Point(8) = {40, 0, 0, 1.0};
//+
Point(9) = {25, 0, 0, 1.0};
//+
Point(10) = {25, -15, 0, 1.0};
//+
Point(11) = {15, -15, 0, 1.0};
//+
Point(12) = {15, 0, 0, 1.0};
//+
Point(13) = {20, 5, 0, 1.0};
//+
Point(14) = {17.5, 2.5, 0, 1.0};
//+
Point(15) = {17.5, 7.5, 0, 1.0};
//+
Point(16) = {22.5, 7.5, 0, 1.0};
//+
Point(17) = {22.5, 2.5, 0, 1.0};

//+
Point(18) = {5, 3, 0, 1.0};
//+
Point(19) = {10, 3, 0, 1.0};
//+
Point(20) = {10, 7, 0, 1.0};
//+
Point(21) = {5, 7, 0, 1.0};
//+
Point(24) = {30, 3, 0, 1.0};
//+
Point(25) = {35, 3, 0, 1.0};
//+
Point(26) = {35, 7, 0, 1.0};
//+
Point(27) = {30, 7, 0, 1.0};
//+
Point(29) = {18, 15, 0, 1.0};
//+
Point(30) = {18, 20, 0, 1.0};
//+
Point(31) = {22, 20, 0, 1.0};
//+
Point(32) = {22, 15, 0, 1.0};
//+
Point(34) = {18, -5, 0, 1.0};
//+
Point(35) = {18, -10, 0, 1.0};
//+
Point(36) = {22, -10, 0, 1.0};
//+
Point(37) = {22, -5, 0, 1.0};
//+
Line(1) = {1, 2};
//+
Line(2) = {2, 3};
//+
Line(3) = {3, 4};
//+
Line(4) = {4, 5};
//+
Line(5) = {5, 6};
//+
Line(6) = {6, 7};
//+
Line(7) = {7, 8};
//+
Line(8) = {8, 9};
//+
Line(9) = {9, 10};
//+
Line(10) = {10, 11};
//+
Line(11) = {11, 12};
//+
Line(12) = {12, 1};
//+
Line(13) = {3, 12};
//+
Line(14) = {12, 9};
//+
Line(15) = {9, 6};
//+
Line(16) = {6, 3};
//+
Circle(17) = {15, 13, 16};
//+
Circle(18) = {16, 13, 17};
//+
Circle(19) = {17, 13, 14};
//+
Circle(20) = {14, 13, 15};
//+
Line(21) = {3, 15};
//+
Line(22) = {14, 12};
//+
Line(23) = {6, 16};
//+
Line(24) = {17, 9};
//+

Line(25) = {21, 20};
//+
Line(26) = {20, 19};
//+
Line(27) = {19, 18};
//+
Line(28) = {18, 21};
//+
Line(29) = {30, 31};
//+
Line(30) = {31, 32};
//+
Line(31) = {32, 29};
//+
Line(32) = {29, 30};
//+
//+
Line(34) = {27, 26};
//+
Line(35) = {26, 25};
//+
Line(36) = {25, 24};
//+
Line(37) = {24, 27};
//+
Line(38) = {34, 35};
//+
Line(39) = {35, 36};
//+
Line(40) = {36, 37};
//+
Line(41) = {37, 34};
//+
Line(42) = {20, 3};
//+
Line(43) = {19, 12};
//+
Line(44) = {18, 1};
//+
Line(45) = {21, 2};
//+
Line(46) = {30, 4};
//+
Line(47) = {31, 5};
//+
Line(48) = {29, 3};
//+
Line(49) = {32, 6};
//+
Line(50) = {6, 27};
//+
Line(51) = {7, 26};
//+
Line(52) = {25, 8};
//+
Line(53) = {24, 9};
//+
Line(54) = {12, 34};
//+
Line(55) = {37, 9};
//+
Line(56) = {36, 10};
//+
Line(57) = {35, 11};
Transfinite Line {1} = 10 Using Progression 1;
//+
Transfinite Line {13} = 10 Using Progression 1;
//+
Transfinite Line {15} = 10 Using Progression 1;
//+
Transfinite Line {7} = 10 Using Progression 1;
//+
Transfinite Line {10} =10 Using Progression 1;
//+
Transfinite Line {14} = 10 Using Progression 1;
//+
Transfinite Line {16} = 10 Using Progression 1;
//+
Transfinite Line {4} = 10 Using Progression 1;
//+
Transfinite Line {2} = 10 Using Progression 1;
//+
Transfinite Line {12} = 10 Using Progression 1;
//+
Transfinite Line {11} = 10 Using Progression 1;
//+
Transfinite Line {9} = 10 Using Progression 1;
//+
Transfinite Line {8} = 10 Using Progression 1;
//+
Transfinite Line {6} = 10 Using Progression 1;
//+
Transfinite Line {5} = 10 Using Progression 1;
//+
Transfinite Line {3} = 10 Using Progression 1;
//+
Transfinite Line {20} = 10 Using Progression 1;
//+
Transfinite Line {17} = 10 Using Progression 1;
//+
Transfinite Line {18} = 10 Using Progression 1;
//+
Transfinite Line {19} = 10 Using Progression 1;
//+

Transfinite Line {21} = 10 Using Progression 1;
//+
Transfinite Line {23} = 10 Using Progression 1;
//+
Transfinite Line {24} = 10 Using Progression 1;
//+
Transfinite Line {22} = 10 Using Progression 1;
//+
Transfinite Line {28} = 10 Using Progression 1;
//+
Transfinite Line {27} = 10 Using Progression 1;
//+
Transfinite Line {26} = 10 Using Progression 1;
//+
Transfinite Line {25} = 10 Using Progression 1;
//+
Transfinite Line {45} = 10 Using Progression 1;
//+
Transfinite Line {44} = 10 Using Progression 1;
//+
Transfinite Line {43} = 10 Using Progression 1;
//+
Transfinite Line {42} = 10 Using Progression 1;
//+
Transfinite Line {32} = 10 Using Progression 1;
//+
Transfinite Line {29} = 10 Using Progression 1;
//+
Transfinite Line {30} = 10 Using Progression 1;
//+
Transfinite Line {31} = 10 Using Progression 1;
//+
Transfinite Line {48} = 10 Using Progression 1;
//+
Transfinite Line {49} = 10 Using Progression 1;
//+
Transfinite Line {47} = 10 Using Progression 1;
//+
Transfinite Line {46} = 10 Using Progression 1;
//+
Transfinite Line {34} = 10 Using Progression 1;
//+
Transfinite Line {37} = 10 Using Progression 1;
//+
Transfinite Line {36} = 10 Using Progression 1;
//+
Transfinite Line {35} = 10 Using Progression 1;
//+
Transfinite Line {51} = 10 Using Progression 1;
//+
Transfinite Line {52} = 10 Using Progression 1;
//+
Transfinite Line {53} = 10 Using Progression 1;
//+
Transfinite Line {50} = 10 Using Progression 1;
//+
Transfinite Line {41} = 10 Using Progression 1;
//+
Transfinite Line {38} = 10 Using Progression 1;
//+
Transfinite Line {39} = 10 Using Progression 1;
//+
Transfinite Line {40} = 10 Using Progression 1;
//+
Transfinite Line {54} = 10 Using Progression 1;
//+
Transfinite Line {55} = 10 Using Progression 1;
//+
Transfinite Line {56} = 10 Using Progression 1;
//+
Transfinite Line {57} = 10 Using Progression 1;
//+
Line Loop(58) = {45, -1, -44, 28};
//+
Plane Surface(59) = {58};
//+
Line Loop(60) = {2, -42, -25, 45};
//+
Plane Surface(61) = {60};
//+
Line Loop(62) = {42, 13, -43, -26};
//+
Plane Surface(63) = {62};
//+
Line Loop(64) = {12, -44, -27, 43};
//+
Plane Surface(65) = {64};
//+
Line Loop(66) = {3, -46, -32, 48};
//+
Plane Surface(67) = {66};
//+
Line Loop(68) = {46, 4, -47, -29};
//+
Plane Surface(69) = {68};
//+
Line Loop(70) = {47, 5, -49, -30};
//+
Plane Surface(71) = {70};
//+
Line Loop(72) = {49, 16, -48, -31};
//+
Plane Surface(73) = {72};
//+
Line Loop(74) = {6, 51, -34, -50};
//+
Plane Surface(75) = {74};
//+
Line Loop(76) = {15, 50, -37, 53};
//+
Plane Surface(77) = {76};
//+
Line Loop(78) = {36, 53, -8, -52};
//+
Plane Surface(79) = {78};
//+
Line Loop(80) = {52, -7, 51, 35};
//+
Plane Surface(81) = {80};
//+
Line Loop(82) = {9, -56, 40, 55};
//+
Plane Surface(83) = {82};
//+
Line Loop(84) = {55, -14, 54, -41};
//+
Plane Surface(85) = {84};
//+
Line Loop(86) = {54, 38, 57, 11};
//+
Plane Surface(87) = {86};
//+
Line Loop(88) = {10, -57, 39, 56};
//+
Plane Surface(89) = {88};
//+
Line Loop(90) = {19, 22, 14, -24};
//+
Plane Surface(91) = {90};
//+
Line Loop(92) = {18, 24, 15, 23};
//+
Plane Surface(93) = {92};
//+
Line Loop(94) = {16, 21, 17, -23};
//+
Plane Surface(95) = {94};
//+
Line Loop(96) = {21, -20, 22, -13};
//+
Plane Surface(97) = {96};
//+
Transfinite Surface {59};
//+
Transfinite Surface {61};
//+
Transfinite Surface {63};
//+
Transfinite Surface {65};
//+
Transfinite Surface {67};
//+
Transfinite Surface {69};
//+
Transfinite Surface {71};
//+
Transfinite Surface {73};
//+
Transfinite Surface {77};
//+
Transfinite Surface {75};
//+
Transfinite Surface {81};
//+
Transfinite Surface {79};
//+
Transfinite Surface {85};
//+
Transfinite Surface {83};
//+
Transfinite Surface {89};
//+
Transfinite Surface {87};
//+
Transfinite Surface {97};
//+
Transfinite Surface {95};
//+
Transfinite Surface {93};
//+
Transfinite Surface {91};
//+
Recombine Surface {59, 61, 63, 65, 97, 95, 93, 91, 67, 69, 71, 73, 77, 75, 81, 79, 85, 83, 89, 87};

//+
Extrude {0, 0, 20} {
  Surface{59, 61, 63, 65, 73, 67, 71, 69, 95, 93, 91, 97, 77, 75, 81, 79, 85, 87, 89, 83};
  Layers{1};
  Recombine;
}
//+
Physical Surface("inlet1") = {110};
//+
Physical Surface("inlet2") = {418};
//+
Physical Surface("outlet1") = {264};
//+
Physical Surface("outlet2") = {502};
//+
Physical Surface("fixed") = {119, 141, 163, 185, 207, 251, 273, 229, 405, 383, 449, 427, 537, 471, 493, 515, 361, 339, 317, 295, 392, 444, 524, 492, 128, 172, 216, 242, 59, 61, 65, 63, 87, 89, 83, 85, 75, 81, 79, 77, 97, 91, 69, 67, 95, 93, 71, 73};
//+

//+
Physical Surface("cavity") = {290, 326, 352, 304, 118, 136, 162, 180, 400, 378, 436, 426, 484, 470, 532, 510, 250, 272, 224, 206};
//+
Physical Volume("internal") = {1, 2, 3, 4, 6, 8, 7, 5, 9, 12, 11, 10, 13, 14, 15, 16, 17, 18, 19, 20};
