PImage img;
PImage head;
float a;
float b;

void setup() {
  size(735, 543);
  noStroke();
  smooth();
  frameRate(30);
  a = 2;
  b = 735;
  head = loadImage("vetrone.head.png");
}

void draw() {
  background(50);

  img = loadImage("flag.png");
  tint(255, 170);
  image(img, 0, 0);



  //background lines
  stroke(200, 0, 0);
  strokeWeight(45);
  line(a-117, height/2, random(-8000, 8000), random(-8000, 8000));

  stroke(225, 0, 0);
  strokeWeight(20);
  line(a-117, height/2, random(-8000, 8000), random(-8000, 8000));

  //white flag rect
  fill(255);
  noStroke();
  rect(a-200, height/2-75, 225, 145, 5); 
  if (a > 440) 
  {  
    a =  440;
  }
  //red circle
  fill(255, 0, 0);
  ellipse(b, height/2, 60, 60);
  if (b < 367) 
  {  
    b = 367;
  }

  tint(500);
  image(head, mouseX-80, mouseY-100, 108, 145);

  a =  a + 6;
  b =  b - 4.86;
}
