//Global Variables
int buttonX, buttonY, buttonWidth, buttonHeight;
color rectColour, buttonColour, red=#E30505, yellow=#FFFB7E, resetWhite=#FFFFFF, purple=#B20CE5;
int button2X, button2Y, button2Width, button2Height;
float rectX, rectY, rectWidth, rectHeight;
float imageX, imageY, imageWidth, imageHeight;
PImage pic;
void setup() {
  size (600, 400);
  //population
  buttonX = width*1/7;
  buttonY = height*2/3;
  buttonWidth = width*1/4;
  buttonHeight = height*1/4;

  button2X = width*3/5;
  button2Y = height*2/4;
  button2Width = width*1/4;
  button2Height = height*1/4;

  rectX = width*1/4;
  rectY = height*1/5;
  rectWidth = width*1/4;
  rectHeight = height*1/4;

pic = loadImage("ChickenPicture.jpg");

  imageX = width*1/4;
  imageY = height*2/5;
  imageWidth = width*1/4;
  imageHeight = height*1/4;
}//End Void setup

void draw() {
  //  println(mouseX, mouseY);
  if (mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight) {
    buttonColour = yellow;
  } else {
    buttonColour = red;
  } // End If

  buttonColour = purple;
  fill(buttonColour);
  rect(button2X, button2Y, button2Width, button2Height);
  fill(resetWhite);

  buttonColour = red;
  fill(buttonColour);
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  fill(resetWhite);
}//End Void draw

void keyPressed() {
  if (key == 'p' || key == 'P' )  exit();
}//End keyPressed

void mousePressed() {
  if (mouseX>button2X && mouseX<button2X+button2Width && mouseY>button2Y && mouseY<button2Y+button2Height) image(pic, imageX, imageY, imageWidth, imageHeight);
  
  if (mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight) rect(rectX, rectY, rectWidth, rectHeight);
}//End mousePressed
