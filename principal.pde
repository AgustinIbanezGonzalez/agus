class Principal {
  Fondo fondito;
  personajes p;
  Skate c;

  Principal() {
    fondito = new Fondo();
    c = new Skate(600, 300, 90, 50);
    p = new personajes(width+200, height-50, 80, 70);
   
  }
  void display() {

    fondito.dibujarFondo();
    c.dibujarSkate();
    p.dibujarCoyote();
  
  }

  void mueveSkate(int presionada) {

    c.moverSkate(presionada);
  }
}
