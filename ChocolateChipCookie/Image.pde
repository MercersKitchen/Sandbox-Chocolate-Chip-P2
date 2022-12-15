PImage backgroundImage, quitButtonImage;
//
void imageSetup() {//Image Population
  backgroundImage=loadImage("../Images/thick-chocolate-chip-cookies-recipe-14-scaled.jpg");
  //quitButtonImage is loaded here if different
}//End imageSetup
//
void quitButtonImage() {
  quitButtonImage = backgroundImage;

  //Image's matching dimension matching to rectangle's largest dimension
  //Image's other dimension, scaled
  //
  //Image Dimensions
  int quitButtonImageWidth=1707, quitButtonImageHeight=2560;
  rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
  //
  if ( quitButtonImageWidth >= quitButtonImageHeight ) {//Image's largest dimension, Landscape or Square
    
  } else {
  }
}//End quitButtonImage
//
//End Image Subprogram
