/*To do 
buttons
images, text, and shapes
clean up code so it looks good
*/

//Global Variables
color circleRed = #DB1212, white=255, black=0;
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
  pt9X = pt1X;
  pt9Y = height*2/3;
  pt13X = pt1X;
  pt13Y = height*3/3;

  //rect
  rectWidth = width*1/3;
  rectHeight = height*1/3;
}

void draw() {
  //rect
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
  
  
  
//points
  rect(pt1X, pt1Y, rectWidth, rectHeight);
  fill(black);
  ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
  fill(circleRed);
  ellipse(pt2X, pt2Y, ptDiameter, ptDiameter);
  ellipse(pt3X, pt3Y, ptDiameter, ptDiameter);
  ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
  ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
  ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
  ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
  ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
  fill(white);
  
}

void keyPressed() {
}

void mousePressed() {
}
