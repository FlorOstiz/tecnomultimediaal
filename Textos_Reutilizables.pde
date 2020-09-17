void textCentrado (String texto1, int px, int py) { // Para los textos con boton en el centro

  fill(255);
  rect(300, 500, 190, 25);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text(texto1, px, py);
}
void textCostado(int px, int py, int tam, int tam2, String texto1, int tam3, int tam4) {

  fill(255);
  rect(px, py, tam, tam2);
  fill(0);
  textAlign(CENTER, TOP);
  textFont(texto, 18);
  text(texto1, tam3, tam4);
}
void textAcertijos(int px, int py, int tam, int tam2, String texto1, int tam3, int tam4) {
  fill(255);
  rect(px, py, tam, tam2);
  fill(0);
  textFont(texto, 18);
  textAlign(LEFT, CENTER);
  text(texto1, tam3, tam4);
}
void textPresentacion( int px, int py, int tam, int tam2, String texto1, int tam3, int tam4) {
  fill(255, 0, 0);
  rect(px, py, tam, tam2);
  fill(0);
  textFont(texto, 18);
  textAlign(CENTER, TOP);
  text(texto1, tam3, tam4);
}
void textRelato(String texto1, int tam, int tam2) {
  textFont(texto, 20);
  fill(255);
  textAlign(LEFT, CENTER);
  text(texto1, tam, tam2);
}
