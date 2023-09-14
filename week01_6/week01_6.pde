void setup(){//設定
  size(500,500);
  background(255);//背景改白色
}
void draw(){//畫圖 每秒畫60次
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
}
int w=1;
void keyPressed(){
 if(key=='1') stroke(255,0,0);//按下數字1 顏色變紅色 
 if(key=='2') stroke(0,255,0);//按下數字2 顏色變紅色 
 if(key=='3') stroke(0,0,255);//按下數字3 顏色變紅色
 if(key=='s'||key=='S') save("output.png");//如果按下s就存檔
 if(key=='+') strokeWeight(++w);
 if(key=='-') strokeWeight(--w);
 println(w);
}
