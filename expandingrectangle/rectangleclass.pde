class Rectangle{
float rectwidth;
float rectheight;
float rectx;
float recty;

Rectangle(float temprectx, float temprecty, float temprectwidth){
  
  rectx = temprectx;
  recty =temprecty;
  rectwidth = temprectwidth;
  rectheight = rectwidth*0.5625;
}

void expansion(){
  rectwidth=rectwidth+8;
  rectheight = rectwidth*0.5625;
  }
  
  void display() { 
    noFill();
    stroke(255,200,0);
    
    rect((width/2-rectwidth/2), (height/2-rectheight/2), rectwidth, rectheight);
  }

void edges() {
    if (rectwidth>640){
    rectwidth = 0;
    }
}


}
