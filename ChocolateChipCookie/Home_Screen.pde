float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
int tintDayMode=255, tintDayModeOpacity=50;
//
void homeScreen() { //Exists in VOID DRAW
  println("Arrived at Home Screen"); //Testing for Splash Screen Start Button working
  /* Home Screen Expectations
   - Background image using tint()
   - 9 evenly spaced rectangles
   - Quit Button and Reset Button (Splash Screen Start Button)
   - In each: image, text, 2D Shape, Button
   - Narartive through the 9 rectangels
   - See Case Study
   - Note: must have one image with aspect ratio
   */
  //
}//End homeScreen
//
void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight ); //white colour
  stroke(1); //Reset: 1 pixel
  fill(white); //Reset: white
}//End backgroundWhiteScreen
//
void backgroundImage() {
  backgroundWhiteScreen();
  tint(tintDayMode, tintDayModeOpacity); //Night Mode Tint: 
  image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //image with tint()
}//End backgroundImage
//
//End Home Screen Subprogram
