void P11() { // ACERTIJO 3

  image(Pantalla[11], 0, 0);
  //RELATO
  texto = loadFont("Cambria.vlw");
  textRelato("El conejito enojado te dice que es correcto ya que siguen quedando 3, porque el pez\nmuerto sigue en el cubo. El próximo acertijo que le da el conejito a Roja dice así:\n“En la granja de Tobías hay 4 vacas, 2 conejos, 6 patos, 4 gatos, la mujer y los dos hijos\nde Tobías. ¿Cuántas patas hay?” ", 20, 65);


  //boton respuesta 1 CORRECTA 52
  textAcertijos(60, 500, 120, 25, "52", 110, 510);

  //boton Respuesta 2 INCORRECTA 56
  textAcertijos(340, 500, 120, 25, "56", 392, 510);

  //boton respuesta 3 INCORRECTA 58
  textAcertijos(600, 500, 120, 25, "58", 650, 510);
}
void P11MousePressed() {
  //boton respuesta 1 CORRECTA 52
  if (mouseX > 60 && mouseX < 180 && mouseY > 500 && mouseY < 525) {
    pantalla = 16;
  }
  //boton respuesta 2 INCORRECTA 56
  if (mouseX > 340 && mouseX < 460 && mouseY > 500 && mouseY < 525) {
    pantalla = 10;
  }
  //boton respuesta 3 INCORRECTA 58
  if (mouseX > 600 && mouseX< 720 && mouseY > 500 && mouseY< 525) {
    pantalla = 10;
  }
}
