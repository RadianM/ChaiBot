//body
translate([32,5.5,11]) {color("PaleGoldenrod"){
   cube([146,40,168]);
   translate([11,8,168]) cube([124,12.5,132]);}}

//cladding
color("BurlyWood"){
    translate([26.5,0,11]) cube([5.5,51,168]);
    translate([178,0,11]) cube([5.5,51,168]);
    translate([32,0,11]) cube([146,5.5,168]);
    translate([32,45.5,11]) cube([146,5.5,168]);
}

//base silver
color("silver") translate([0,26.5,0]){
    difference() {
        union() {color("Silver"){ cube([210,79.5,5.5]);
   hull() {
   translate([55,79.5,0]) cylinder(h = 5.5, r=55);
   translate([155,79.5,0]) cylinder(h = 5.5, r=55);}
    hull() {
   translate([26.5,0,0])cylinder(h = 5.5, r=26.5);
translate([183.5,0,0])cylinder(h = 5.5, r=26.5);}
 }
        }hull() {
    translate([55,79.5,0]) cylinder(h = 5.7, r=45);
    translate([155,79.5,0]) cylinder(h = 5.7, r=45);    
        }}}
//base brown
translate([0,26.5,5.5]){
    difference() {
        union() {color("SaddleBrown"){ cube([210,79.5,5.5]);
   hull() {
   translate([55,79.5,0]) cylinder(h = 5.5, r=55);
   translate([155,79.5,0]) cylinder(h = 5.5, r=55);}
    hull() {
   translate([26.5,0,0])cylinder(h = 5.5, r=26.5);
translate([183.5,0,0])cylinder(h = 5.5, r=26.5);}
 }
        }
    translate([55,79.5,0]) cylinder(h = 5.7, r=45);
    translate([155,79.5,0]) cylinder(h = 5.7, r=45);    
        }}
        
//translate([55,106,0]) cube([110,110,45], center=true);        