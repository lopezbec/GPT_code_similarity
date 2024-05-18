//Setting up window
size(700,500); //Making the window size 700x500
strokeWeight(0);

//Bear's Body/Legs
fill(57,51,39); //Making the color for the rectangle body
rect(84,75,420,250); //Making the rectangle body
rect(140,325,84,125); //Making the rectangle for the left leg
rect(364,325,84,125); //Making the rectangle for the right leg
beginShape(); 
vertex(224,425);vertex(252,450);vertex(224,450); //Making the triangle toes on the left leg
endShape();
beginShape();
vertex(448,425);vertex(476,450);vertex(448,450); //Making the triangle toes on the right leg
endShape();
fill(162,109,8); //Creating the color for the triangles on the bear's back
beginShape();
vertex(84,150);vertex(140,100);vertex(196,150);vertex(252,100);vertex(308,150);
vertex(364,100);vertex(420,150);vertex(504,75);vertex(84,75); //Creating the triangle shape on its back
endShape(CLOSE);

//Bear's Head
fill(57,51,39); //Returning to the original body color
ellipse(560,50,30,30); //The outer circle of the ear
fill(235,125,252); //Creating the pink used for the inner circle of the ear
ellipse(560,50,20,20); //Creating the inner circle of the ear
fill(57,51,39); //Returning to the body color for the head and triangle of the nose
beginShape();
vertex(630,115);vertex(660,125);vertex(630,135); //Creating the nose triangle
endShape(CLOSE);
ellipse(560,125,150,150); //Creating the Main part of the head
fill(235,125,252); //Returning to the pink for the button on the nose
ellipse(660,125,20,20); //Creating the button on the nose
fill(0); //Making the fill color black for the bear's eye
ellipse(600,100,25,25); //Making the bear's eye
noFill(); //Turning on noFill so the arc does not fill itself
strokeWeight(5); //Making the arc for the mouth bigger
arc(607,135,95,92,PI/2,PI,OPEN); //Creating the arc for the mouth

//Bear's Tail
strokeWeight(0); //Returning the weight of the strokes to its minimum
stroke(0); //Making the lines of the tail black
fill(162,109,8); //Returning to the color of the triangle shape on the back for the tail
beginShape();
vertex(28,150);vertex(84,100);vertex(84,125);vertex(28,175); //Creating the Rectangular Part of the tail
endShape(CLOSE);
arc(28,164,5,25,PI/2,PI/2+PI); //Creating the arc to close off the tail and give it, its circular tip
stroke(162,109,8); //Making the strokes the same color as the tail
line(28,150,28,175); //Adding a line where the arc splits from the rectangular part
