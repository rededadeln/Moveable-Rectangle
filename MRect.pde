float x = 225;//defines variables x and y as 225
float y = 225;


void setup() {
  size (500, 500);//defines size of the pop-up
}

void draw() {
  background(70);    //sets background color as gray
  stroke(0);         //sets outline to black
  fill(255);         //sets shape interior to white
  rect(x, y, 50 ,50);//position and size of the rectangle
}

void keyPressed() {                                 //checks defined keys when a key is pressed
    if      (keyCode == UP    && y >= 0     )  y --;//definitions of the arrow keys to change previously defined x and y
    else if (keyCode == DOWN  && y <= height)  y ++;
    else if (keyCode == LEFT  && x >= 0     )  x --;
    else if (keyCode == RIGHT && x <= width )  x ++;
}
