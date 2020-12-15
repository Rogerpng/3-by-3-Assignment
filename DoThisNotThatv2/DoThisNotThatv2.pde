//Global Variables
int buttonX, buttonY, buttonWidth, buttonHeight;
color rectColour, buttonColour, red=#E30505, yellow=#FFFB7E, resetWhite=#FFFFFF, purple=#B20CE5;
float rectX, rectY, rectWidth, rectHeight;

void setup() {
  size (600, 400);
  //population
  buttonX = width*1/7;
  buttonY = height*2/3;
  buttonWidth = width*1/4;
  buttonHeight = height*1/4;

  rectX = width*1/4;
  rectY = height*1/5;
  rectWidth = width*1/4;
  rectHeight = height*1/4;
}//End Void setup

void draw() {
  //  println(mouseX, mouseY);
  if (mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight) {
    buttonColour = yellow;
  } else {
    buttonColour = red;
  } // End If
  buttonColour = red;
  fill(buttonColour);
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  fill(resetWhite);
}//End Void draw

void keyPressed() {
  if (key == 'p' || key == 'P' )  exit();
}//End keyPressed

void mousePressed() {
  
  if (mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight) rect(rectX, rectY, rectWidth, rectHeight);
}//End mousePressed
