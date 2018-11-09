// add your Reference_Setup_Draw code here
void setup() {
  size(400,500);
  background(#E8E5E5);
}

void draw() {
  fill(#717171);
  triangle(mouseY, mouseX, mouseX, mouseY, 50,50); 
  
}
