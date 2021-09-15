color bgColor = #FFC4C4;
float circleSize = 100;
color c = #0D4FFF;
color s = color(69,420,31);


void setup() {
  size(800, 600, P2D); // P2D enables 2D GPU acceleration
  background(bgColor);
}

void draw() {  

  if (mousePressed) {
    rectMode(CENTER);
    fill(c);
    stroke(s);
    line(mouseX, mouseY, pmouseX, pmouseY);
    rect(mouseX, mouseY, circleSize, circleSize);
    
    fill(c);
    quad(mouseX,mouseY,98,57,pmouseY, 252, pmouseX, 304);

  }

}

void mouseReleased() {
  c = #D31A1A;
  s = #050505;
}
