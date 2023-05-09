 difference() {
  translate([-3, -3, 0]) cube([60,  15, 7]);
 cube([54,1.8, 50]);
 translate([1.5, 0, 0])cube([3.5, 7, 7]);
     
 translate([140, 7, 3])    {
     scale([1, 1.05, 1])difference() {
    translate([-120, -3, 0])cube([240, 6, 4]);
    translate([100,  -1, 0]) cube([10, 2, 10]);
    translate([-110, -1, 0]) cube([10, 1.9, 10]);;
     }
 }
}
 
