void setup() {
  size(500, 500);
  fill(54,247,30);
  stroke(255,255,255);
  strokeWeight(3);
}
void draw(){
  background(0);
  ellipse(mouseX, mouseY, 80, 80);

}
void mouseReleased() {
  fill(54,247,30);
  stroke(255,255,255);
  strokeWeight(3);
}

void mousePressed() {
  background(0);
  fill(255,0,0);
  stroke(255,247,0);
  strokeWeight(10);
}

