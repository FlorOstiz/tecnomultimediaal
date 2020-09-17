void P10() { // ACERTIJO 2

  image(Pantalla[10], 0, 0);
  //RELATO
  texto = loadFont("Cambria.vlw");
  textRelato("El conejo frunce el ceño y dice que lamentablemente es correcto y prosigue con el\nsegundo acertijo que dice “Un pescador mete 3 peces en el cubo, pero uno de los\npeces muere. ¿Cuántos peces quedan?” ", 20, 55);


  //boton respuesta 1 INCORRECTA 2
  textAcertijos(60, 500, 120, 25, "Dos", 105, 510);

  //boton respuesta 2 CORRECTA 3
  textAcertijos(600, 500, 120, 25, "Tres", 643, 510);
}
void P10MousePressed() {
  //boton respuesta 1 INCORRECTA 2
  if (mouseX > 60 && mouseX < 180 && mouseY > 500 && mouseY < 525) {
    pantalla = 10;
  }
  //boton respuesta 2 CORRECTA 3
  if (mouseX > 600 && mouseX < 720 && mouseY > 500 && mouseY < 525) {
    pantalla = 13;
  }
}
