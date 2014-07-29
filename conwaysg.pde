int s = 25;

boolean[][] board = new boolean[s][s];

void setup() {
  size(500,500);
  clearBoard();  
}

void draw() {
  
  displayBoard();
}

void mousePressed(){
  if(board[mouseX/20][mouseY/20] == false){
    board[mouseX/20][mouseY/20] = true;
  }
  
  else{
    board[mouseX/20][mouseY/20] = false;
  }
  
}

void clearBoard()
  {
    for(int a = 0; a<s; a++){
      for(int b = 0; b<s; b++){
        board[a][b] = false;
      }
    }
  }
  

  
void displayBoard()
{

  int r = int(random(0,255));
int g = int(random(0,255));
int b1 = int(random(0,255));


  for(int a = 0; a<s; a++){
    for(int b = 0 ; b < s; b++){
      
      if(board[a][b] == true){
        fill(r,g,b1);
      }
      else{
      fill(255);
      }
      rect(a * 20, b * 20, 20,20);
    
  }
  }
    
    
}



    






