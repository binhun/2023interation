void setup(){
 size(800,400); 
 textSize(64);
}
String line = "";
void draw(){
  background(0);
  text("Input:" + line ,50,100);
}
void keyPressed(){
  if(key>='A' && key<='Z') line += key;
  if(key>='a' && key<='z') line += key;//不會出現亂碼
  if(key==BACKSPACE && line.length()>0){//讓input不會被刪掉和可以刪除使用到退件 
    line = line.substring(0,line.length()-1);
  }
}
