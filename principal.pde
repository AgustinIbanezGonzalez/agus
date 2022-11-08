class Base {
  
  personaje per;
  Obstaculo obs;
  
  Base(){ 
    per = new personaje(mouseX, 550, 100, 50);
    obs = new Obstaculo(px*i, py-60, 80, 80);
    
  }
  
  
  void display(){
    
    per.dibujarAbu();
    obs.dibujarObs();
    
  }
    
