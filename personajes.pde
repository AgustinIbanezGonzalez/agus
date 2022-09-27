class personajes {

  float ax, ay;
  int ancho, alto;
  // PImage coyote;

  personajes(float ax, float ay, int ancho, int alto ) {
    this.ax = ax;
    this.ay = ay;
    this.ancho = ancho;
    this.alto = alto;
  }
  void dibujarCoyote() {
    fill(200, 130, 20);
    rect(ax, ay, ancho, alto);
    ax -=5;
  }
}
