void P7() {

  image(Pantalla[7], 0, 0);

  // RELATO.  JUNTOS
  texto = loadFont("Cambria.vlw");
  textRelato("Deciden que ir juntos es la mejor opción. A los pocos minutos dan con una fábrica y\nse adentran. Allí se encuentran al conejo, de sorpresa el leñador que acompaña a Roja\nle dice que le aterran los conejos y sale corriendo. Tal vez le tendría que haber avisado\nde quien se trataba. El conejo al ver esto se hecha a reír, luego le cuenta cuál es su plan\nmaligno de extinguir todas las recetas de galletas y ser el único que pueda fabricarlas;\nluego le da a Roja la opción de recuperar el libro , ya que fue tan lista para encontrarlo\nsolo sí, responde bien tres acertijos. ", 20, 100);


  texto = loadFont("Cambria.vlw");
  //boton que no lo enfrenta
  textCostado(30, 500, 190, 25, "No enfrentar conejo", 123, 503);

  //boton enfrenta conejo
  textCostado(545, 500, 210, 25, "Enfrentar conejo", 650, 503);
}
void P7MousePressed() {
  //boton no enfretarlo
  if (mouseX > 30 && mouseX < 220 && mouseY > 500 && mouseY < 525) {
    pantalla = 15;
  }
  //boton enfretar conejo
  if (mouseX >545 && mouseX< 755 && mouseY > 500 && mouseY< 525) {
    pantalla = 11;
  }
}
