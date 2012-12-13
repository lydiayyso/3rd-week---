$fn = 50;


rotate_extrude()

translate ([1.5,0,0])


circle (r = .5);



module example004()
{

rotate (a=45, v =[-2,0,0])
translate ([15.6,15.6,15.6])
difference(){
cube (30, center = true);
sphere (20);
}

}

example004();




module example003()
{

rotate (a=45, v =[-2,0,0])
translate ([34.6,34.6,34.6])
difference(){
cube (20, center = true);
sphere (13);
}

}

example003();




module example002()
{

rotate (a=45, v =[-2,0,0])
translate ([45.6,45.6,45.6])
difference(){
cube (10, center = true);
sphere (6);
}

}

example002();