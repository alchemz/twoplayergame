/*class Enemy
{
  float mx, my;
  float x1, y1, x2, y2, x3, y3, x4, y4, x5, y5;
  float x6, x7, x8, x9, x10;
  float y6, y7, y8, y9, y10;
  float x11, x12, x13, x14, x15;
  float y11, y12, y13, y14, y15;
  float x16, x17, x18, x19, x20;
  float y16, y17, y18, y19, y20;
  float speed;
  float radiusp;
  boolean button1 =false;
  boolean button2 =false;
  boolean button3 =false;
  boolean button4 =false;
  boolean button5 =false;
  boolean button6 =false;
  boolean button7 =false;
  boolean button8 =false;
  boolean button9 =false;
  boolean button10 =false;
  boolean button11 =false;
  boolean button12 =false;
  boolean button13 =false;
  boolean button14 =false;
  boolean button15 =false;
  boolean button16 =false;
  boolean button17 =false;
  boolean button18 =false;
  boolean button19 =false;
  boolean button20 =false;
  int radius = 10;
  Enemy()
  {
    x1 = width/8;
    x2=250;
    x3= width/2;
    x4=550;
    x5=700;
    y1 = 10;
    y2=18;
    y3=30;
    y4=18;
    y5=30;
    x6=700;
    y6=770;
    x7=250;
    y7=778;
    x8=width/2;
    y8=770;
    x9=550;
    y9=780;
    x10=70;
    y10=770;

    x11=20;
    x12=20;
    x13=20;
    x14=20;
    x15=780;
    x16=780;
    x17=780;
    x18=780;

    y11=100;
    y12=300;
    y13=500;
    y14=700;
    y15=100;
    y16=300;
    y17=500;
    y18=700;

    speed = 1;
  }

  void display()
  {

    noStroke();

    ellipse(x1, y1, radius, radius);
    ellipse(x2, y2, radius, radius);
    ellipse(x3, y3, radius, radius);
    ellipse(x4, y4, radius, radius);
    ellipse(x5, y5, radius, radius);
    ellipse(x6, y6, radius, radius);
    ellipse(x7, y7, radius, radius);
    ellipse(x8, y8, radius, radius);
    ellipse(x9, y9, radius, radius);
    ellipse(x10, y10, radius, radius);

    ellipse(x11, y11, radius, radius);
    ellipse(x12, y12, radius, radius);
    ellipse(x13, y13, radius, radius);
    ellipse(x14, y14, radius, radius);
    ellipse(x15, y15, radius, radius);
    ellipse(x16, y16, radius, radius);
    ellipse(x17, y17, radius, radius);
    ellipse(x18, y18, radius, radius);
  }

  void move()
  {

    float dxa=mx-x1;
    float dya=my-y1;
    float r1= sqrt( dxa*dxa + dya*dya); 
    if (r1<radiusp)
    {
      radiusp=radiusp-2;
    }

    float dxb=mx-x2;
    float dyb=my-y2;
    float r2= sqrt( dxb*dxb + dyb*dyb); 
    if (r2<radiusp)
    {
      radiusp=radiusp-1;
    }

    float dxc=mx-x3;
    float dyc=my-y3;
    float r3= sqrt( dxc*dxc + dyc*dyc); 
    if (r3<radiusp)
    {
      radiusp=radiusp-1;
    }

    float dxd=mx-x4;
    float dyd=my-y4;
    float r4= sqrt( dxd*dxd + dyd*dyd); 
    if (r4<radiusp)
    {
      radiusp=radiusp-1;
    }

    float dxe=mx-x5;
    float dye=my-y5;
    float r5= sqrt( dxe*dxe + dye*dye); 
    if (r5<radiusp)
    {
      radiusp=radiusp-1;
    }
  
    float dxf=mx-x6;
    float dyf=my-y6;
    float r6= sqrt( dxf*dxf + dyf*dyf); 
    if (r6<radiusp)
    {
      radiusp=radiusp-1;
    }
    float dxg=mx-x7;
    float dyg=my-y7;
    float r7= sqrt( dxg*dxg + dyg*dyg); 
    if (r7<radiusp)
    {
      radiusp=radiusp-1;
    }

    float dxh=mx-x8;
    float dyh=my-y8;
    float r8= sqrt( dxh*dxh + dyh*dyh); 
    if (r8<radiusp)
    {
      radiusp=radiusp-1;
    }

    float dxi=mx-x9;
    float dyi=my-y9;
    float r9= sqrt( dxi*dxi + dyi*dyi); 
    if (r9<radiusp)
    {
      radiusp=radiusp-1;
    }


    float dxj=mx-x10;
    float dyj=my-y10;
    float r10= sqrt( dxj*dxj + dyj*dyj); 
    if (r10<radiusp)
    {
      radiusp=radiusp-1;
    }

    if (button1 ||button2 ||button3 ||button4||button5|| button6
      ||button7 ||button8 ||button9||button10 ||button11 ||button12 
      ||button13 ||button14||button15|| button16
      ||button17 ||button18 ) {
      fill(255, 0, 0);
    } else {
      //fill(50, 100, 150);
    }

    if (button1==true)
    {
      y1 += speed;
      // println("y1 ", y1);
    } else {
      // println("hello");
    }
    if (button2==true)
    {
      y2 += speed+1;
    } 
    if (button3==true)
    {
      y3 += speed+2;
    } 
    if (button4==true)
    {
      y4 += speed+1;
    }
    if (button5==true)
    {
      y5 += speed;
    }


    if (button6==true)
    {
      y6 -= speed;
      // println("y1 ", y1);
    } else {
      // println("hello");
    }
    if (button7==true)
    {
      y7 -= speed+1;
    } 
    if (button8==true)
    {
      y8 -= speed+2;
    } 
    if (button9==true)
    {
      y9 -= speed+1;
    }
    if (button10==true)
    {
      y10 -= speed;
    }

    if (button11==true)
    {
      x11 += speed;
      // println("y1 ", y1);
    } else {
      // println("hello");
    }
    if (button12==true)
    {
      x12 += speed+1;
    } 
    if (button13==true)
    {
      x13 += speed+2;
    } 
    if (button14==true)
    {
      x14 += speed+1;
    }
    if (button15==true)
    {
      x15 -= speed;
    }


    if (button16==true)
    {
      x16 -= speed;

    } else {
     
    }
    if (button17==true)
    {
      x17 -= speed+1;
    } 
    if (button18==true)
    {
      x18 -= speed+2;
    }

    if (mousePressed) {
      float dist1 = dist(x1, y1, mouseX, mouseY);
      if (dist1 < radius) {
        button1 = true;
      }
      float dist2 = dist(x2, y2, mouseX, mouseY);
      if (dist2 < radius) {
        button2 = true;
      }
      float dist3 = dist(x3, y3, mouseX, mouseY);
      if (dist3 < radius) {
        button3 = true;
      }
      float dist4 = dist(x4, y4, mouseX, mouseY);
      if (dist4 < radius) {
        button4 = true;
      }
      float dist5 = dist(x5, y5, mouseX, mouseY);
      if (dist5 < radius) {
        button5 = true;
      }
      float dist6 = dist(x6, y6, mouseX, mouseY);
      if (dist6 < radius) {
        button6 = true;
      }
      float dist7 = dist(x7, y7, mouseX, mouseY);
      if (dist7 < radius) {
        button7 = true;
      }
      float dist8 = dist(x8, y8, mouseX, mouseY);
      if (dist8 < radius) {
        button8 = true;
      }
      float dist9 = dist(x9, y9, mouseX, mouseY);
      if (dist9 < radius) {
        button9 = true;
      }
      float dist10 = dist(x10, y10, mouseX, mouseY);
      if (dist10 < radius) {
        button10 = true;
      }

      float dist11 = dist(x11, y11, mouseX, mouseY);
      if (dist11 < radius) {
        button11 = true;
      }
      float dist12 = dist(x12, y12, mouseX, mouseY);
      if (dist12 < radius) {
        button12 = true;
      }
      float dist13 = dist(x13, y13, mouseX, mouseY);
      if (dist13 < radius) {
        button13 = true;
      }
      float dist14 = dist(x14, y14, mouseX, mouseY);
      if (dist14 < radius) {
        button14 = true;
      }
      float dist15 = dist(x15, y15, mouseX, mouseY);
      if (dist15 < radius) {
        button15 = true;
      }
      float dist16 = dist(x16, y16, mouseX, mouseY);
      if (dist16 < radius) {
        button16 = true;
      }
      float dist17 = dist(x17, y17, mouseX, mouseY);
      if (dist17 < radius) {
        button17 = true;
      }
      float dist18 = dist(x18, y18, mouseX, mouseY);
      if (dist18 < radius) {
        button18 = true;
      }
    }
  }
}
*/

