void P9() { // ACERTIJO 1

  image(Pantalla[9], 0, 0);
  //RELATO
  texto = loadFont("Cambria.vlw");
 textRelato("El primer acertijo que le da a Roja dice “Cuanto más caliente, más fresco y crujiente.\n¿Qué es?” ", 20, 45);


  //boton respuesta 1 CORRECTA PAN
  textAcertijos(60, 500, 120, 25, "Pan", 105, 510);

  //boton Respuesta 2 INCORRECTA CHURRO
  textAcertijos(340, 500, 120, 25, "Churro", 375, 510);

  //boton respuesta 3 INCORRECTA CAFÉ
  textAcertijos(600, 500, 120, 25,"Café", 643, 510);
}
void P9MousePressed() {
  //boton respuesta 1 CORRECTA PAN
  if (mouseX > 60 && mouseX < 180 && mouseY > 500 && mouseY < 525) {
    pantalla = 12;
  }
  //boton respuesta 2 INCORRECTA CHURRO
  if (mouseX > 340 && mouseX < 460 && mouseY > 500 && mouseY < 525) {
    pantalla = 10;
  }
  //boton respuesta 3 INCORRECTA CAFÉ
  if (mouseX > 600 && mouseX< 720 && mouseY > 500 && mouseY< 525) {
    pantalla = 10;
  }
}
