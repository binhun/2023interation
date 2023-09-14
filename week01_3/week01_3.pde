void setup(){//設定
  size(500,500);
  background(255);//背景改白色
}
void draw(){//畫圖 每秒畫60次
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);//畫線
  }
}
