import processing.video.*;
PImage img1, img2, img3;

int videoScale = 10;
int cols, rows;

PImage img;
Capture video;

//Stages
int Stage = 0;

//Switches
boolean FirstPic = false;

void setup() {


  size(640, 480);
  cols = width/videoScale;
  rows = height/videoScale;

  //Camera Setup
  String[] cameras = video.list();
  //for (int i = 0; i < cameras.length; i++) 
  //{
  //  println(cameras[i]);
  //}
  video = new Capture(this, cols, rows, cameras[0]);

  video.start();

  img1 = loadImage("img1.png");
  img2 = loadImage("img2.png");
  img3 = loadImage("img3.png");
}

//-----refreshing the webcam input-----
void captureEvent(Capture video) {
  video.read();
}
//----------REMEMBER THIS-------------

void draw() {
  background(0);

  Update();
  Display();
}