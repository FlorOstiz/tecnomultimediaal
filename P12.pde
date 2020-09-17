void P12() {

  image(Pantalla[12], 0, 0);
  //RELATO
  texto = loadFont("Cambria.vlw");
  textRelato("Al encontrarse con el conejito, cuenta que todo esto fue para montar su propia y única\nfábrica que haga galletas. El lobo enfurecido lo enfrenta y decide atracarlo, pero el conejo\nmuy inteligente le dice que si lo ataca quemara los dos libros, pero sino lo ataca le da la\noportunidad de salvar uno. El lobo se da cuenta que atacarlo ya no serviría de nada ya\nque puede salvar uno de los libros, pero... ¿cuál de los dos será? ", 20, 70);


  //boton que elige lo de él
  textCostado(30, 500, 190, 25, "Libro del Lobo", 123, 503);

  //boton que elige lo de ella
  textCostado(545, 500, 210, 25, "Libro de Roja", 650, 503);
}
void P12MousePressed() {
  //boton él
  if (mouseX > 30 && mouseX < 220 && mouseY > 500 && mouseY < 525) {
    pantalla = 15;
  }
  //boton ella
  if (mouseX >545 && mouseX< 755 && mouseY > 500 && mouseY< 525) {
    pantalla = 16;
  }
}
