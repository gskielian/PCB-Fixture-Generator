

module base_board(l,w,h) {
  cube([l,w,h]);
}

module pcb_baseboard(l, w, h, x1, y1, x2, y2 ) {
difference() {
    base_board(l,w,h);
    translate([x1,y1,0]) cylinder(h=12, r = 1.8, center = true,  $fn=100); 
    translate([x2,y2,0]) cylinder(h=12, r = 1.8, center = true,  $fn=100); 

}    
}

pcb_baseboard(35,35, 5, 3,3, 32, 32);
//https://www.mcmaster.com/#94510a360/=1c12kfx