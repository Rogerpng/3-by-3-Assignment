//Global Variables
float buttonX, buttonY, buttonWidth, buttonHeight;
float rectX, rectY, rectWidth, rectHeight;
float imageX, imageY, imageWidth, imageHeight;
Boolean rectOn=false, imageOn=false;
PImage pic;
color red = #F51111, blue = #1126F5, buttonColour, resetWhite;
void setup() {
  size(600, 400);

  buttonX = width/2;
  buttonY = height/2;
  buttonWidth = width*1/5;
  buttonHeight = height*1/5;
  rectX = width*1/8;
  rectY = height*1/8;
  rectWidth = width*1/5;
  rectHeight = height*1/5;
  imageX = width*6/8;
  imageY = height*1/8;
  imageWidth = width*1/4;
  imageHeight = height*1/4;

  pic = loadImage("Pizza.jpg");
} //End Void Setup


void draw() {
  buttonColour = red;
  fill(buttonColour);
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  fill(resetWhite);
  if (rectOn == true && imageOn == false) rect(rectX, rectY, rectWidth, rectHeight);
  if (rectOn == false && imageOn == true) image(pic, imageX, imageY, imageWidth, imageHeight);
} //End Void Draw

void mousePressed() {
  if (mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight ) {
    if (rectOn == true) {
      rectOn = false;
      imageOn = true;
    } else {
      rectOn = true;
      imageOn = false;
    }
  }
}//End mousePressed()
