void fondos() {
  
  inicio = loadImage("Inicio.png");
  presentacion = loadImage("presentacion.png");
  final1 = loadImage("final1.png");
  final2 = loadImage("final2.png");
  creditos = loadImage("creditos.png");
  cursor = loadImage("cursor.png");

  for (int i= 1; i<Pantalla.length; i++) {
    Pantalla[i] = loadImage("Pantalla"+i+".png");
  }
}
