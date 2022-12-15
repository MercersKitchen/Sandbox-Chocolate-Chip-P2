PImage backgroundImage, quitButtonImage;
//
void imageSetup() {//Image Population
  backgroundImage=loadImage("../Images/thick-chocolate-chip-cookies-recipe-14-scaled.jpg");
  //quitButtonImage is loaded here if different
}//End imageSetup
//
void quitButtonImage() {
  quitButtonImage = backgroundImage;
  //Rectangle's largest dimension
  //Image's matching dimension matching to rectangle's largest dimension
  //Image's other dimension, scaled
  int quitButtonImageWidth=1707, quitButtonImageHeight=2560;
  
  rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
}//End quitButtonImage
//
//End Image Subprogram
