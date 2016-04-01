$fn = 180;
x = 40; y = 146; z = 169; d = 5.5; n = 6; R=12.5; H=0.1;
rotate([0,180,0]){
translate([0,5.65,0]){union()
    translate([0,-0.4,0]) cube([3,40.3,H]);
    {difference(){cube([y,39.5,H]);
    translate([58,7.6,-0.1]) union(){cube([8,5.6,3*H]);
    translate([8,2.8,0]) cylinder(h=3*H, r=2.8);}
    translate([8.3,19.7,-H]) cube([130,15.5,3*H]);}
    translate([y-0.2,-5.65,0]) cube([d,50.8,H]);
  translate([y-0.2+d,19.75,0])difference(){{cylinder(h=H,r=25.4);
  translate([-26,-30,-H]) cube([26,60,3*H]);}
  translate([-3.2,-15,0]) linear_extrude(height = 10) text("J", font="Wingdings 2", size=30);
  }
    }}
    
}