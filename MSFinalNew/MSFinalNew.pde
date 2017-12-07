PImage img, imgblank;
//float offset = 0;
//float easing = 0.05;
int blur=6;
int frame = 0;
int stage = 0;
int count = 0;
String[] imgArray = {"newpic07.jpg","newpic12.jpg","newpic18.jpg","newpic22.jpg"};


void setup() {
  size(660, 660);
  imgblank =loadImage("newpic28.jpg");
}

void draw() {
  //image(img, 0, 0);  // Display at full opacity
  //float dx = (mouseX-img.width/2) - offset;
  //offset += dx * easing; 
  //tint(255, 127);  // Display at half opacity
  //image(img, offset, 0);
  
  if (mousePressed == true){
    img= loadImage(imgArray[count]);
    image(img, 0, 0);
    blur -= 1;
    filter(BLUR, blur);
    if(blur==0){
      blur=6;
      count+=1;
    }
  }
  if(count>=imgArray.length){
    image(imgblank, 0, 0);
  }
}
  //if(blur == 0 && stage ==0){
  //  if(mousePressed == true){
  //  image(img1, 0, 0);
  //  filter(BLUR, blur);
  //  blur -= 1;
    

//void keyPressed(){
//  if(key == ENTER){
//    image(img, 0, 0);
//  }else if (key =='s'){
//    image(img, 0, 0);
//    alpha(10,10);
//  }

//}