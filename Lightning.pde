int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup() {
  size(300,300);
  strokeWeight(10);
  background(255, 255, 255);
}

void draw() {
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while (endY<300) {
    endX = startX+(int)(Math.random()*19)-9;
    endY = startY+(int)(Math.random()*10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY= endY;
  }
}

void mousePressed() {
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}

