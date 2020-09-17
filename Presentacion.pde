void presentacion() {
  image(presentacion, 0, 0);
  //carga fuente
  texto = loadFont("Cambria.vlw");
  //Inciar
  textPresentacion(100, 400, 100, 25, "Iniciar", 150, 403);

  //boton Creditos
  textPresentacion(650, 400, 100, 25, "Créditos", 700, 403);
}
void PresentacionMousePressed() {
  //boton creditos
  if (mouseX > 650 && mouseX < 750 && mouseY > 400 && mouseY < 425) {
    pantalla = 2;
  }
  //boton iniciar
  if (mouseX >100 && mouseX< 200 && mouseY > 400 && mouseY< 425) {
    pantalla = 3;
  }
}
