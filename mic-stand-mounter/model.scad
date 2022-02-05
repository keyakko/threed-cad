
//translate([0, 0, 0])
//cube([8, 16, 40]);

//translate([0, 8, 0])
//cylinder(h=40, r1=8, r2=8);

difference() {
    union() {
        union() {
            
            translate([0, -2, 0])
            cube([10, 20, 3]);

            translate([0, 8, 0])
            cylinder(h=3, r1=10, r2=10);
        }
        union() {
            
            translate([0, 0, 3])
            cube([8, 16, 40]);

            translate([0, 8, 3])
            cylinder(h=40, r1=8, r2=8);
        }
    }
    
    
    translate([0, 8, -10])
    cylinder(h=60, r1=6, r2=6);
}