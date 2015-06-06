


//****************************************************************
//*  Name    : Lithium Battery Holder                            *
//*  Author  : Robert Joseph Korn                                *
//*  Notice  : Copyright (c) 2015 Open Valley Consulting Corp    *
//*          : All Rights Reserved                               *
//*  Date    : 6/7/15                                            *
//*  Version : 1.0                                               *
//*  Notes   :                                                   *
//*          :                                                   *
//****************************************************************

$fn=50;

difference(){
	translate([0,0,-2]) cube([77,22,18],center=true);
	rotate([90,90,90]) cylinder(h=73,d=19,center=true);
	translate([0,0,8]) cube([73,19,18],center=true);
	translate([0,0,4]) cube([70,26,12],center=true);
	rotate([0,90,0]) translate([-1,0,0]) cylinder(h=80, d=2.5, center=true);
}