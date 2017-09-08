int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup() {
  size(300,300);
  strokeWeight(10);
  background(255, 255, 255);
}

void draw() {
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while (endX<256) {
    endX = startX+(int)(Math.random()*9);
    endY = startY+(int)(Math.random()*10)-10;
    line(startX, startY, endX, endY);
    startX = endX;
    startY= endY;
  }
}

void mouseisPressed() {
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}

