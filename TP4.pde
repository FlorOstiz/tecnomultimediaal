PImage [] Pantalla = new PImage[13];
PImage inicio, final1, final2, presentacion, creditos, cursor ;
int pantalla;
PFont texto; // textoo;
//boolean activo;
int botX, botY, botTam;
void setup() {
  size(800, 600);

  fondos();

  //Manito cursora
  botTam = 100;
  botX = width-botTam;
  botY = height-botTam/2;
  noCursor();

  pantalla = 0;
}
void draw() {
  println("MouseY" + mouseY);
  println("MouseX" + mouseX);
  println("pantalla es = " + pantalla);
  if (pantalla == 0) {
    inicio();
    image(cursor, mouseX, mouseY, 20, 40);
    // }
    // if (frameCount>250 && pantalla==0) {
    // presentacion();
  } else if (pantalla == 1) {
    presentacion();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla ==2) {
    creditos();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla ==3) {
    P1();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 4) {
    P2();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla== 5) {
    P3();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 6) {
    P4();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 7) {
    P5();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 8) {
    P6();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 9) {
    P7();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 10) {
    P8();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 11) {
    P9();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 12) {
    P10();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 13) {
    P11();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 14) {
    P12();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 15) {
    Final1();
    image(cursor, mouseX, mouseY, 20, 40);
  } else if (pantalla == 16) {
    Final2();
    image(cursor, mouseX, mouseY, 20, 40);
  }
  /*if (activo) {
   fill(100, 0, 200);
   noStroke();
   rect(botX, botY, botTam, botTam/2);
   rect(0, botY, botTam, botTam/2);
   }*/
}
void mousePressed() {
  MousePressed();
}
