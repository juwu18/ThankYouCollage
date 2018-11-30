PImage img;
PImage ymg;
PImage tmg;
int X= 0;
int Y= 0;
int bounce= 10;

void setup() {
  size(600,600);
  img = loadImage("1.jpg");
  ymg = loadImage("2.png");
  tmg = loadImage("cloud.png");
}
void draw() {
  image(img,0,0,600,600);
  tint(230,150);
  image(tmg,300,0,300,120);
  tint(255,255);
  image(ymg,X,Y+420,250,125);
  X=X+bounce;
  if(X>width-20 || X<0)
  {
  image(tmg,300,0,300,120);
textSize(50);
text("Thank You",170,530);
textSize(30);
text("For All You Do",330,100);
fill(255,0,0);
  }
}
