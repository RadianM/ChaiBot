$fn = 180; R=12.6; H=0.1;
hull() {
   translate([R,R,0]) cylinder(h = H, r=R);
   translate([50.2-R,R,0]) cylinder(h = H, r=R);}