void P5() {

  image(Pantalla[5], 0, 0);
  texto = loadFont("Cambria.vlw");
  textRelato("Dentro del bosque se encuentran dos caminos. Tendrán que decidir si ir juntos lo cual\npodrían tardarse más y se haría tarde, y Roja no quiere preocupar a la abuelita o\nsepararse para encontrarlo más rápido, ya que se adentraba la noche.", 20, 55);

  //boton dos caminos

  //boton ir separados
  textCostado(30, 500, 190, 25, "separados", 123, 503);

  //boton ir juntos
  textCostado(545, 500, 210, 25, "juntos", 650, 503);
}
void P5MousePressed() {
  //boton separados
  if (mouseX > 30 && mouseX < 220 && mouseY > 500 && mouseY < 525) {
    pantalla = 8;
  }
  //boton juntos
  if (mouseX >545 && mouseX< 755 && mouseY > 500 && mouseY< 525) {
    pantalla = 9;
  }
}
