PImage[] frames = new PImage[11];
int count = 0;

void setup() {

  frames[0] = loadImage("f0.gif");

  frames[1] = loadImage("f1.gif");

  frames[2] = loadImage("f2.gif");

  frames[3] = loadImage("f3.gif");

  frames[4] = loadImage("f4.gif");

  frames[5] = loadImage("f5.gif");

  frames[6] = loadImage("f6.gif");

  frames[7] = loadImage("f7.gif");

  frames[8] = loadImage("f8.gif");

  frames[9] = loadImage("f9.gif");

  frames[10] = loadImage("f10.gif");

frameRate(10);
  size(500, 500);
}

void draw(){
 clear();
 
 image(frames[count],0,100);
  
  count+=1;
  if(count > 10){
   count =0; 
  }
  
}
