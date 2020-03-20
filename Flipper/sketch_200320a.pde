float x = 740;
float y = 0;
float speed=0;
float gravity = 0.1;

void setup() {
  size(800, 900);
  frameRate(60);
}

void draw() {
  background(255);
  
  stroke(0);
  fill(255);
  rect(400, 450, 750, 850);      // Rectangle du jeu
  
  stroke(0);
  fill(50, 165, 88);
  rectMode(CENTER);
  ellipse(x, y, 50, 50);           // 

  y = y + speed;
  speed = speed + gravity;
  

  
  if (y > height-48) {
    speed = speed * -0.60;
    y = height-48;
  }
  
  line(700, 875, 700, 300);
}
