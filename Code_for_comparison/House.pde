void setup() {
  size(600,800);
}
//basic shapes of house
void draw() {
  stroke(0);
  fill(72,237,117);
  rect(0,640,600,160);
  fill(147,147,147);
  rect(100,320,400,400);
  fill(73,166,240);
  rect(250,520,100,200);
  fill(183,73,240);
  circle(265,640,20);
  fill(25,242,247);
  circle(200,440,70);
  fill(25,242,247);
  circle(400,440,70);
  fill(245,166,232);
  triangle(80,320,300,80,520,320);
  circle(300, 248, 95);
  circle(300, 270, 95);
  //noStroke allows us to see no outline of the shape
  noStroke();
  rect(240,250, 120, 20);
  //making roof design
  noStroke();
  fill(240,22,204);
  triangle(300,200-50,250,250-50,350,250-50);
  fill(240,22,204);
  rect(250,200,100,50);
  fill(245,166,232);
  triangle(300,200,250,250,350,250);
 
 //making sun
  stroke(0);
  strokeWeight(3);
   fill(250,243,169);
  circle(100,120,70);
  line(150,120,170,120);
  line(145,150,180,165);
  line(120,170,130,190);
  line(90,175,85,220);
  line(60,160,40,175);
  line(50,125,10,125);
  line(60,90,40,75);
  line(95,75,85,35);
  line(125,80,140,60);
  line(145,95,190,70);
  
  
}
