/*
translate([5,20,20]){
        color("blue"){
            rotate([0,90,0]){
                cylinder(10,12,8); 
            }
        }
    }
*/


module block1(){
scale([1,1,2]){
        intersection(){
            cube([20,20,20], center=true);
            color("green"){
                sphere(14); 
            }
          
        }
    }
}


block1();

translate([30,0,0]){
    block1();
    }
