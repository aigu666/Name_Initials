size(300,300);
background(#D5F0F5);

noStroke();
fill(#7EEDFF);

ellipse(50,50,20,20);
ellipse(250,200,20,20);
ellipse(20,240,20,20);
ellipse(260,30,20,20);

fill(#4F41D6);
strokeWeight(6);
stroke(0,0,0);
beginShape();
vertex(120,60);
vertex(162,60);
vertex(210,220);
vertex(192,220);
vertex(175,160);
vertex(100,160);
vertex(75,220);
vertex(55,220);
vertex(120,60);
endShape();
beginShape();
fill(#D5F0F5);
vertex(147,85);
vertex(165,142);
vertex(110,142);
vertex(130,85);
vertex(147,85);
endShape();
fill(#050000);
quad(120,60,112,60,50,220,58,220);
quad(147,85,140,85,158,142,160,142);
quad(175,160,192,220,185,220,165,160);



