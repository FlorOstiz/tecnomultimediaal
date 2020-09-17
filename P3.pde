void P3() {

  image(Pantalla[3], 0, 0);
  //RELATO
  texto = loadFont("Cambria.vlw");
  textRelato("Después de que Roja se logra calmar de la emboscada, enfurecida decide ir en busca del\n conejo. ", 20, 45);

  //boton de buscar conejo
  textCentrado("Buscar al conejo", 330, 510);
}
void P3MousePressed() {
  //boton de buscar conejo
  if (mouseX > 300 && mouseX < 490 && mouseY > 500 && mouseY < 525) {
    pantalla = 6;
  }
}
