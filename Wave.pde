float num=0;
void setup(){
  size(500, 500);
  background(0);
  frameRate(30);
  smooth();
}
   
void wave(int h, int y){
  float x=0;
  while(x< height){
    x=x+1;
        stroke(150, 80, 100);
      point(x,height*noise(num,x/height));
      }
        num=num+0.01;
    filter(BLUR);
}
 
void draw(){
  fill(0);
    for (int i=50;i<100;i+=10){
   wave(100,10+i);}
  
  
  
  
}
