void setup(){
  size(400,400);
}
float x=50,y=250,vx=2,vy=-20;
void draw(){
    x += vx;
    y += vy;
    vy += 0.98;
    if(y>350){//利用if判斷有沒有到地板y=350位置
      y=350;
      vy = -vy * 0.5;
      vx =  vx * 0.8;
    }
    ellipse(x,y,10,10);
}