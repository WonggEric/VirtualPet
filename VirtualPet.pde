void setup(){
  size(450,500);
}

void mousePressed(){
  fill(255,0,0);
  ellipse( mouseX, mouseY, 2, 2 );
  text( "x: " + mouseX + " y: " + mouseY, mouseX + 2, mouseY );
}
void draw(){

  fill(255,255,255);
  triangle(50,300,175,300,175,400);
  rect(175,300,80,100);
 
}
