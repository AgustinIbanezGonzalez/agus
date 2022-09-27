/*class road {

  float ax, ay;
  int ancho, alto;

  road(float ax, float ay, int ancho, int alto ) {
    this.ax = ax;
    this.ay = ay;
    this.ancho = ancho;
    this.alto = alto;
  }
  void dibujarRoad() {
    fill(200, 130, 20);
    rect(ax, ay, ancho, alto);
  }

  void corre (int flecha) {

    if (flecha==UP) {
      ay -= 30;
      //ay = ay -30;
    }
    if (flecha == DOWN) {
      ay += 30;
    }
  }
}
*/
class Skate {
  float x, y;
  int an, alt;
  Skate(float x, float y, int an, int alt ) {
    this.x = x;
    this.y = y;
    this.an = an;
    this.alt = alt;
  }
  void dibujarSkate() {
    fill(270, 180, 80);
    rect(x, y, an, alt);
    
  }
  void moverSkate(int tecla) {
    if (tecla==UP) {
      if(y>=height/2+alt)
      y -= 25;
    }
    if (tecla == DOWN) {
      if(y<=height-50)
      y += 25;
    }
  }
}
