/*class Player
{
  float xa; 
  float ya; 
  float xb; 
  float yb;
  float xc;
  float yc;
  float xd;
  float yd;
  float xe;
  float ye;

  float dx1;
  float dy1;

  float dx2;
  float dy2;

  float dx3;
  float dy3;

  float dx4;
  float dy4;

  float dx5;
  float dy5;

  float result1= sqrt( dx1*dx1 + dy1*dy1); 
  float result2= sqrt( dx2*dx2 + dy2*dy2); 
  float result3= sqrt( dx3*dx3 + dy3*dy3); 
  float result4= sqrt( dx4*dx4 + dy4*dy4); 
  float result5= sqrt( dx5*dx5 + dy5*dy5); 

  float mx=50, my=400;
  boolean large=true;
  float radiusp=50;
  int index = 0; 
  Player()
  {
   
    //1 the smallest
    xe=350;
    ye=650;
    // 2
    xa = 200;
    ya = 300;

    //3
    xb=400;
    yb=100;

    //4
    xc=650;
    yc=450;

    //5
    xd=400;
    yd=400;

    dx1=mx-xe;
    dy1=my-ye;

    dx2=mx-xa;
    dy2=my-ya;

    dx3=mx-xb;
    dy3=my-yb;

    dx4=mx-xc;
    dy4=my-yc;

    dx5=mx-xd;
    dy5=my-yd;
  }
  void display()
  {
    noStroke(); 
    ellipse(mx, my, radiusp, radiusp);

    stroke( 255 ); 
    noFill();
    rectMode(CENTER);
    rect( xa, ya, 50, 50 );
    fill( 255, 255, 0 ); 
    rect( xa, ya, 10, 10 );

    noFill();
    rect( xb, yb, 60, 60 );
    fill( 255, 255, 0 ); 
    rect( xb, yb, 20, 20 );


    noFill();
    rect( xc, yc, 70, 70 );
    fill( 255, 255, 0 ); 
    rect( xc, yc, 30, 30 );

    noFill();
    rect( xe, ye, 40, 40 );
    fill( 255, 255, 0 ); 
    rect( xe, ye, 5, 5 );

    noFill();
    rect( xd, yd, 100, 100 );
    fill( 255, 255, 0 ); 
    rect( xd, yd, 40, 40 );
    if (large)
    {
      fill(#FCE003);
    } else
    {
      fill(#03FC15);
    }
    stroke(100);
  }

  void move()
  {
    if (keyPressed)
    {
      if (key=='A' || key=='a')
      {
        mx=mx-2;
      }

      if (key=='D' || key=='d')
      {
        mx=mx+2;
      }

      if (key=='S' || key=='s')
      {
        my=my+2;
      }
      if (key=='W' || key=='w')

      {
        my=my-2;
      }

      if (result2 <30 || result1 <20 || result3<40 || result4<50 ||result5<50)
      {
        large=true;
        println("true");
      } else
      {
        large=false;
        println("false");
      }
      if (large==true)
      {
        radiusp=radiusp+1;
        textSize(15);
        text( "+", 10, 30  ); 
        textSize(25);
        text( "+", 30, 30  ); 
        textSize(35);
        text( "+", 65, 30  ); 

        //  break;
      } else
      {
        radiusp=radiusp-0.1;
        textSize(15);
        text( "-", 65, 30  ); 
        textSize(25);
        text( "-", 40, 30  ); 
        textSize(35);
        text( "-", 10, 30  );
      }
    }
  }
}
*/

