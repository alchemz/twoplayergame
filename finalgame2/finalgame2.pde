En en;
Enemy enemy;
Player player;

/***********************/


void setup() {
    
  size( 800, 800 ); 
  smooth();
 en= new En();
 enemy=new Enemy();
  player=new Player();
  ellipseMode(RADIUS);
  
}

void draw() {
  background( 100 );
  en.display();
  enemy.display();
  player.move();
  player.display();
 
    
    
  /*******************/
  
  




  stroke( 255 ); 

}

