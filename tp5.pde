Juego juego;

void setup() {
  size(1024, 768);
  juego=new Juego();
}

void draw() {
  juego.dibujar();
}

void mouseClicked() {
  juego.click();
}
