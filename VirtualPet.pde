void setup(){
  size(900,1000);
}

void mousePressed(){
  fill(255,0,0);
  ellipse( mouseX, mouseY, 2, 2 );
  text( "x: " + mouseX + " y: " + mouseY, mouseX + 2, mouseY );
}
void draw(){
  noFill();
  noStroke();
  fill(192,134,84);
  triangle(50,300,175,300,175,400);
  rect(175,300,80,100);
  triangle(255,300,255,400,380,300);
  fill(87,65,44);
  triangle(50,300,175,300,175,310);
  rect(175,300,80,10);
  triangle(255,300,255,310,380,300);
  fill(108,77,49);
  triangle(215,250,225,300,205,300);
  quad(50,
}
