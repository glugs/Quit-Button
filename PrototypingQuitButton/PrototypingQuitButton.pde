//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
int appWidth, appHeight;
color yellow, purple, resetWhite, buttonColour;
//

void setup () 
{
  fullScreen ();//landscape
  String landscape= "You are good to go!";
  String portrait="Bruh, turn your phun!";
  String displayOrientation = ( displayWidth >=displayHeight) ? landscape: portrait;
  if(displayWidth< displayHeight)println(displayOrientation);//portrait display orientation
  if(displayWidth>= displayHeight) appWidth=displayWidth; //option displaywidth
  if(displayWidth>=displayHeight) appHeight=displayHeight); //option  display orienatation
  println(appWidth, appHeight); //Null if portrait.... until landscape future lesson
   //
   //
   //Note: variables similar to Face Rect() on Measles
  int smallerDisplayDimension = appHeight;
  int canvasCenter = smallerDisplayDimension*1/2; //thinking experiment
  quitButtonX = (appWidth*1/2) - appWidth*1/4; //1/4 on one-half, 1/4 on other half
  quitButtonY = canvasCenter - appHeight*1/4;
  quitButtonWidth = appWidth*1/2;
  quitButtonHeight = appHeight*1/2;


}//End steup
//

void draw () 
{
  if(mouseX>quitButtonX && mouseX<quitButtonX + quitButtonWidth && >quitButtonmouseY && mouseY<quitButtonmouseY) {
    buttonColour=yellow;
  } else {
    buttonColour=purple;
  }
  buttonColour= yellow;//yellow
  fill(buttonColour);
  rect (quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(resetWhite);
}// End Draw
//

void keyPressed ()
{
  //Quit keyboard buttton
  if(key=='Q' || key=='q' ) exit(); //keyboard is sperated on key-variables: key and keycode
}//End keyPressed
//

void mousePressed() {}//End mousepressed

//End Main Program
