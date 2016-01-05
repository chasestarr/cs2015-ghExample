class Walker {
  int x;
  int y;
  
  Walker(){
    x = width/2;
    y = width/2;
  }
  
  void display(){
    stroke(0);
    point(x,y);
  }
  
  void walk(){
    int choice = int(random(5));
    if(choice == 0 || choice == 4){
      x++;
    } else if(choice == 1){
      x--;
    } else if(choice == 2){
      y++;
    } else if(choice == 3){
      y--;
    }
  }
}