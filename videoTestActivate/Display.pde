void Display()
{

  video.loadPixels();

  for (int i=0; i<cols; i++) 
  {
    for (int j=0; j<rows; j++) 
    {
      int x = i*videoScale;
      int y = j*videoScale;

      int loc = i + j*video.width;

      color c = video.pixels[loc];

      float size = (brightness(c)/255)*videoScale;

      if (Stage == 0)
      {
        //First Position
        if (i == 20 && j== 20 && !FirstPic) 
        {
          println(brightness(c));
          fill(255, 0, 0);
          ellipse(i*videoScale, j*videoScale, 10, 10);
          
          //TRIGGER
          if (brightness(c)>100) 
          {
            FirstPic = true;
            Stage += 1;
          }
          
          
          
        }
      } 
      else if (Stage == 1)
      {
        //First Position PULL OFF THE GLASS
        if (i == 20 && j== 20 && FirstPic) 
        {
          fill(255, 0, 0);
          ellipse(i*videoScale, j*videoScale, 10, 10);
          if (brightness(c) < 100) 
          {
            FirstPic = false;
            print("NOTHING HERE");
          }
        }
      }
      
      
        //DEBUG
  rectMode(CENTER);
  fill(255);
  noStroke();
  rect(x+videoScale/2, y+videoScale/2, size, size, 2);
      
    }
  } 

  //switch(Stage)
  //{
  //  case 0 : break;
  //  case 1 : break;
  //}





  ////Second Position
  //if (i == 35 && j== 35) 
  //{
  //  fill(255, 0, 0);
  //  ellipse(i*videoScale, j*videoScale, 10, 10);
  //  if (brightness(c)>100) 
  //  {
  //    image(img2, 0, 0);
  //  }
  //}


}