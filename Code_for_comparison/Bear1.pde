//window size setup
void setup(){
  size(900,600);
}
//basic body parts of bear
void draw(){
stroke(0);
fill(255,183,243);
rect(60,100,570,350);
fill(219,183,255);
triangle(800,215,800,135,860,175);
fill(81,71,242);
circle(720,70,50);
fill(25,150,250);
circle(720,70,30);
fill(25,218,250);
circle(720,175,200);
//noStroke allows us to combine shapes with no visible lines
noStroke();
fill(25,250,165);
rect(110,450,115,140);
fill(25,250,165);
triangle(225,590,225,555,260,590);
fill(25,250,165);
rect(470,450,115,140);
fill(25,250,165);
triangle(585,590,585,555,620,590);
fill(110,25,250);
circle(20,196,25);
fill(110,25,250);
triangle(15,185,20,210,60,150);
fill(110,25,250);
triangle(20,210,60,150,60,180);
fill(0);
circle(776,203,80);
fill(25,218,250);
circle(776,200,80);

//small details on bear
stroke(0);
fill(227,25,250);
circle(860,175,20);
fill(255);
circle(770,130,20);
//lines on back
line(540,180,630,100);
line(540,180,480,140);
line(480,140,420,190);
line(420,190,360,150);
line(360,150,300,200);
line(300,200,240,160);
line(240,160,180,210);
line(180,210,120,170);
line(120,170,60,220);

}
