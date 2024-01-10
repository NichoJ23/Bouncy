PImage bg;

Player player;

void setup() {
  size(800, 800);
  
  bg = loadImage("bg.png");
  
  player = new Player(40, 60, new PVector(width/2, height/2));
}

void draw() {
  image(bg, 0, 0);
}
