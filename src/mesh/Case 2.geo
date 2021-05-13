SetFactory("OpenCASCADE");
Point(1) = {0, 0, 0, 1.0};
Point(2) = {15, 0, 0, 1.0};
Point(3) = {15, 2.5, 0, 1.0};
Point(4) = {16, 2.5, 0, 1.0};
Point(5) = {16, 0, 0, 1.0};
Point(6) = {25, 0, 0, 1.0};
Point(7) = {25, 6, 0, 1.0};
Point(8) = {0, 6, 0, 1.0};
Point(9) = {0, 3, 0, 1.0};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Line(7) = {7, 8};
Line(8) = {8, 9};
Line(9) = {9, 1};
Curve Loop(1) = {9, 1, 2, 3, 4, 5, 6, 7, 8};
Plane Surface(1) = {1};
Physical Curve("inlet", 10) = {9};
Physical Curve("outlet", 11) = {6, 5};
Physical Curve("ambient", 12) = {7};
Physical Curve("fw", 13) = {8, 1, 2, 3, 4};
Physical Surface("Area2", 14) = {1};
SetFactory("OpenCASCADE");
Transfinite Curve {7} = 50 Using Progression 1;
Transfinite Curve {6} = 12 Using Progression 1;
Transfinite Curve {8} = 6 Using Progression 1;
Transfinite Curve {9} = 6 Using Progression 1;
Transfinite Curve {1} = 30 Using Progression 1;
Transfinite Curve {5} = 18 Using Progression 1;
Transfinite Curve {2} = 5 Using Progression 1;
Transfinite Curve {4} = 5 Using Progression 1;
Transfinite Curve {3} = 2 Using Progression 1;