void setup(){
  size(1000,1000);
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
  quad(300,800,700,800,550,925,450,925);
  fill(93,63,37);
  quad(300,800,700,800,550,815,450,815);
  fill(114,74,49);
  triangle(490,800,510,800,500,750);
  fill(223,179,118);
  quad(340,700,660,700,700,800,300,800);
  fill(223,179,118);
  triangle(490,805,300,800,490,800);
  triangle(510,800,700,800,510,805);
  fill(114,74,49);
  triangle(487.5,805,512.5,805,500,750);
  triangle(327,732,350,670,245,560);
  triangle(327,732,350,670,500,640);
  triangle(327,732,350,670,500,640);
  triangle(675,732,650,670,500,640);
  triangle(675,732,650,670,755,560);
  fill(223,179,118);
  triangle(390,700,611,701,500,685);
  fill(189,136,84);
  triangle(615,700,500,685,545,665);
  triangle(390,700,500,685,452,665);
  fill(230, 161, 94);
  quad(500,675,480,690,460,660,500,640);
  quad(500,675,519,690,537,660,500,640);
  fill(54, 38, 25);
  triangle(350,670,500,640,390,600);
  triangle(650,670,500,640,620,600);
  
  
   
} 
