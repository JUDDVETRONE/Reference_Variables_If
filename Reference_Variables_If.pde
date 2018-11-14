// add your Reference_Variable_If code here

float a = 2;
float b = 2;

void setup() {
  size(600, 500);
  noStroke();
  smooth();
  frameRate(2);
}

void draw() {
  background(50);
  //float a =  a + 2;
  //float b =  b - 2;
  //background lines
  stroke(255, 15, 15);
  noFill();
  strokeWeight(50);
  line(width/2, height/2, random(width+400), random(height+400));

  //white flag rect
  fill(255);
  noStroke();
  rect(-50, height/2-75, 200, 150, 5); 

  //white flag circle
  fill(255, a, b);
  ellipse(width+50, height/2, 50, 50);
}
