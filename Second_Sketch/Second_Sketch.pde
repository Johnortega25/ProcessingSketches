void setup() {
  size(800, 800);
}

void draw() {
  ellipse(150,131,124,171);
   //2. make it a nice color
  fill(235,255,45);
   //3. if the mouse is pressed, fill the circle with a different color          
   if(mousePressed)
   {
   //1. draw an ellipse
   fill(251,91,95);
   }
}

