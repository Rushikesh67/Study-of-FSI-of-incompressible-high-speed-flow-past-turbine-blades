// Gmsh project created on Fri Mar 25 10:27:57 2022
SetFactory("OpenCASCADE");
//+
Box(1) = {10, 0, 10, 30, 20, 10};
//+
Box(2) = {10, 0, 10, 30, 20, 10};
//+
Box(3) = {10, 0, 10, 30, 20, 10};
//+
Box(4) = {10, 0, 10, 30, 20, 10};
//+
Box(5) = {10, 0, 10, 30, 20, 10};
//+
Surface Loop(6) = {6, 1, 3, 5, 2, 4};
//+
Surface Loop(7) = {6, 1, 3, 5, 2, 4};
//+
Volume(6) = {6, 7};
//+
Physical Surface("solid_boundary", 61) = {1, 5, 4, 2, 6};
//+
Physical Surface("solid_boundary", 61) += {3};
