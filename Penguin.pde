size(400,400);
//outer body
fill(0);
ellipse(200,175,125,130);
//inner body
fill(255);
ellipse(200,175,85,90);
//left ear
fill(0);
ellipse(160,60,35,35);
//right ear
fill(0);
ellipse(240,60,35,35);
//head
fill(255);
ellipse(200,100,100,100);
//left hand
fill(0);
translate(135,155);
rotate(PI/6);
ellipse(0,0,45,35);
rotate(-PI/6);
translate(-135,-155);
//right hand
fill(0);
translate(265,155);
rotate(5*PI/6);
ellipse(0,0,45,35);
rotate(-5*PI/6);
translate(-265,-155);
//left foot
fill(0);
ellipse(140,225,55,40);
//right foot
fill(0);
ellipse(260,225,55,40);
//left outer eye
fill(0);
ellipse(175,85,20,35);
//left inner eye
fill(255);
ellipse(175,85,8,23);
//right outer eye
fill(0);
ellipse(225,85,20,35);
//right inner eye
fill(255);
ellipse(225,85,8,23);
//nose
fill(0);
ellipse(200,110,15,15);
//mouth
line(200,110,200,130);
noFill();
arc(200,110,40,40,PI/4,3*PI/4);
