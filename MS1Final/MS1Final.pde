int frame = 0;
int start = 0;
int state = 0;

PImage Homescreen;
PImage Pic0, Pic1, Pic2, Pic3,Pic4, Pic5, Pic6, Pic7, Pic8, Pic9, Pic10, 
Pic11, Pic12, Pic13, Pic14, Pic15, Pic16, Pic17, Pic18, Pic19, Pic20, Pic21, 
Pic22, Pic23, Pic24, Pic25, Pic26, Pic27, Pic28;

void setup(){
  size(1366, 1024);
  background(255,255,255);
  frameRate(30);
  Homescreen = loadImage("homescreennew2.jpg");
  Pic0 = loadImage("newpic00.png");
  Pic1 = loadImage("newpic01.png");
  Pic2 = loadImage("newpic02.png");
  Pic3 = loadImage("newpic03.png");
  Pic4 = loadImage("newpic04.png");
  Pic5 = loadImage("newpic05.png");
  Pic6 = loadImage("newpic06.png");
  Pic7 = loadImage("newpic07.jpg");
  Pic8 = loadImage("newpic08.jpg");
  Pic9 = loadImage("newpic09.jpg");
  Pic10 = loadImage("newpic10.jpg");
  Pic11 = loadImage("newpic11.jpg");
  Pic12 = loadImage("newpic12.jpg");
  Pic13 = loadImage("newpic13.jpg");
  Pic14 = loadImage("newpic14.jpg");
  Pic15 = loadImage("newpic15.jpg");
  Pic16 = loadImage("newpic16.jpg");
  Pic17 = loadImage("newpic17.jpg");
  Pic18 = loadImage("newpic18.jpg");
  Pic19 = loadImage("newpic19.jpg");
  Pic20 = loadImage("newpic20.jpg");
  Pic21 = loadImage("newpic21.jpg");
  Pic22 = loadImage("newpic22.jpg");
  Pic23 = loadImage("newpic23.jpg");
  Pic24 = loadImage("newpic24.jpg");
  Pic25 = loadImage("newpic25.jpg");
  Pic26 = loadImage("newpic26.jpg");
  Pic27 = loadImage("newpic27.jpg");
  Pic28 = loadImage("newpic28.jpg");
}

void draw(){
  if(start == 0){
  image(Homescreen,0, 0,1300,1000);
  }
  
  frame += 1;
  if(start == 1){
  if(frame == 20){
    image(Pic0, 500, 100,683,683);
  }else if(frame == 100){
    image(Pic1, 500, 100, 683,683);
  }else if(frame == 130){
    image(Pic2, 500, 100, 683,683);
  }else if(frame == 160){
    image(Pic3, 500, 100, 683,683);
  }else if(frame == 190){
    image(Pic4, 500, 100, 683,683);
  }else if(frame == 220){
    image(Pic5, 500, 100, 683,683);
  }else if(frame == 250){
    image(Pic6, 500, 100, 683,683);
  }else if(frame == 280){
    image(Pic7, 500, 100, 683,683);
  }else if(frame == 310){
    image(Pic8, 500, 100, 683,683);
  }else if(frame == 340){
    image(Pic9, 500, 100, 683, 683);
  }else if(frame == 370){
    image(Pic10, 500, 100, 683, 683);
  }else if(frame == 400){
    image(Pic11, 500, 100, 683, 683);
  }else if(frame == 430){
    image(Pic12, 500, 100, 683, 683);
  }else if(frame == 460){
    image(Pic13, 500, 100, 683, 683);
  }else if(frame == 490){
    image(Pic14, 500, 100, 683, 683);
  }else if(frame == 520){
    image(Pic15, 500, 100, 683, 683);
  }else if(frame == 550){
    image(Pic14, 500, 100, 683, 683);
  }else if(frame == 580){
    image(Pic13, 500, 100, 683, 683);
  }else if(frame == 610){
    image(Pic12, 500, 100, 683, 683);
  }else if(frame == 640){
    image(Pic16, 500, 100, 683, 683);
  }else if(frame == 670){
    image(Pic17, 500, 100, 683, 683);
  }else if(frame == 700){
    image(Pic18, 500, 100, 683, 683);
  }else if(frame == 730){
    image(Pic17, 500, 100, 683, 683);
  }else if(frame == 760){
    image(Pic16, 500, 100, 683, 683);
  }else if(frame == 790){
    image(Pic12, 500, 100, 683, 683);
  }else if(frame == 810){
    image(Pic19, 500, 100, 683, 683);
  }else if(frame == 840){
    image(Pic20, 500, 100, 683, 683);
  }else if(frame == 870){
    image(Pic21, 500, 100, 683, 683);
  }else if(frame == 900){
    image(Pic22, 500, 100, 683, 683);
  }else if(frame == 920){
    image(Pic21, 500, 100, 683, 683);
  }else if(frame == 940){
    image(Pic20, 500, 100, 683, 683);
  }else if(frame == 960){
    image(Pic19, 500, 100, 683, 683);
  }else if(frame == 990){
    image(Pic12, 500, 100, 683, 683);
  }else if(frame == 1010){
    image(Pic23, 500, 100, 683, 683);
  }else if(frame == 1040){
    image(Pic24, 500, 100, 683, 683);
  }else if(frame == 1070){
    image(Pic25, 500, 100, 683, 683);
  }else if(frame == 1100){
    image(Pic26, 500, 100, 683, 683);
  }else if(frame == 1130){
    image(Pic27, 500, 100, 683, 683);
  }else if(frame == 1160){
    image(Pic28, 500, 100, 683, 683);
  }
  }
  }



void keyPressed(){
  if(key == ENTER){
    start = 1;
    frame = 0;
  }else if (key =='s'){
    start = 0;
  }
}