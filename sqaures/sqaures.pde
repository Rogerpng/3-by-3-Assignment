/*To do 
 buttons
 images, text, and shapes
 clean up code so it looks good
 */

//Global Variables
int buttonX, buttonY, buttonWidth, buttonHeight;
int button2X, button2Y, button2Width, button2Height;
color circlePurple = #D212FA, white=255, black=0, pink=#FF00E6, brown=#BC6F2F, yellow=#FFF300, buttonColour, resetWhite=#FFFFFF;
color purple = #D212FA, red = #FA1225;
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y;
float pt5X, pt5Y;
float pt9X, pt9Y;
float pt13X, pt13Y;
float pt6X, pt6Y;
float pt7X, pt7Y;
float pt10X, pt10Y;
float pt11X, pt11Y;
float pt8X, pt8Y;
float pt12X, pt12Y;
float pt14X, pt14Y;
float pt15X, pt15Y;
float pt16X, pt16Y;

//Populating Variables

void setup() {
  size(600, 400);

  //Buttons
  buttonX = width*1/3;
  buttonY = height*1/3;
  buttonWidth = width*2/3;
  buttonHeight = height*1/3;

  button2X = width*3/5;
  button2Y = height*2/4;
  button2Width = width*1/4;
  button2Height = height*1/4;

  //points
  ptDiameter = width*1/27;
  pt1X = width*0;
  pt1Y= height*0;
  pt2X = width*1/3;
  pt2Y = pt1Y;
  pt3X = width*2/3;
  pt3Y = pt1Y;
  pt4X = width*3/3;
  pt4Y = pt1Y;
  pt5X = pt1X;
  pt5Y = height*1/3;
  pt6X = width*1/3;
  pt6Y = height*1/3;
  pt7X = width*2/3;
  pt7Y = height*1/3;
  pt8X = width*3/3;
  pt8Y = height*1/3;
  pt9X = pt1X;
  pt9Y = height*2/3;
  pt10X = width*1/3;
  pt10Y = height*2/3;
  pt11X = width*2/3;
  pt11Y = height*2/3;
  pt12X = width*3/3;
  pt12Y = height*2/3;
  pt13X = pt1X;
  pt13Y = height*3/3;
  pt14X = pt2X;
  pt14Y = pt13Y;
  pt15X = pt3X;
  pt15Y = pt13Y;
  pt16X = pt4X;
  pt16Y = pt13Y;

}

void draw() {

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
  
  if (mouseX>button2X && mouseX<button2X+button2Width && mouseY>button2Y && mouseY<button2Y+button2Height) {
    buttonColour = yellow;
  } else {
    buttonColour = red;
  } // End If
  
  
  //rect
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  
  rect(pt1X, pt1Y, rectWidth, rectHeight);
  rect(pt2X, pt2Y, rectWidth, rectHeight);
  rect(pt3X, pt3Y, rectWidth, rectHeight);
  //
  rect(pt5X, pt5Y, rectWidth, rectHeight);
  rect(pt6X, pt6Y, rectWidth, rectHeight);
  rect(pt7X, pt7Y, rectWidth, rectHeight);
  //
  rect(pt9X, pt9Y, rectWidth, rectHeight);
  rect(pt10X, pt10Y, rectWidth, rectHeight);
  rect(pt11X, pt11Y, rectWidth, rectHeight);
  //
  rect(pt12X, pt12Y, rectWidth, rectHeight);


  {
    //points
    fill(black);
    ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
    fill(circlePurple);
    ellipse(pt2X, pt2Y, ptDiameter, ptDiameter);
    ellipse(pt3X, pt3Y, ptDiameter, ptDiameter);
    ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
    ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
    ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
    ellipse(pt7X, pt7Y, ptDiameter, ptDiameter);
    ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
    ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
    ellipse(pt10X, pt10Y, ptDiameter, ptDiameter);
    ellipse(pt11X, pt11Y, ptDiameter, ptDiameter);
    ellipse(pt12X, pt12Y, ptDiameter, ptDiameter);
    ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
    ellipse(pt14X, pt14Y, ptDiameter, ptDiameter);
    ellipse(pt15X, pt15Y, ptDiameter, ptDiameter);
    ellipse(pt16X, pt16Y, ptDiameter, ptDiameter);
    fill(white);
  }
}

void keyPressed() {
}

void mousePressed() {
 if (mouseX>button2X && mouseX<button2X+button2Width && mouseY>button2Y && mouseY<button2Y+button2Height) 
  
  if (mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight);
}//End mousePressed
