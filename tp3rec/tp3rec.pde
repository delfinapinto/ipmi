//  Delfina Pinto, legajo 119111/8, comisión 2, tp3 (recuperatorio);
// link a youtube: https://youtu.be/_p5IfLq3QTU;

PImage imagen;

int cant;

color fondo,primario;

void setup () {
  size(800,400);
  
  cant = 5;
  
  fondo = color(0);
  primario = color(255);
  
  imagen = loadImage("ilusion.jpeg");
}

void draw (){
  
  background(fondo);
  
  keyPressed();
  
  grilla(fondo,primario);

  image(imagen,0,0,400,400);
}
