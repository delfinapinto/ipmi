//Delfina Pinto, comisión 2, legajo: 111911/8, tp2

//variables
int estado;

PImage imagen1;
PImage imagen2;
PImage imagen3;

String text1;
String text2;
String text3;
String text4;

void setup(){
  size (640, 480);
  estado=0;
  
  //imagenes
  imagen1= loadImage("imagen1.jpg");
  imagen2= loadImage("imagen2.jpg");
  imagen3= loadImage("imagen3.jpg");
 
 textAlign(CENTER, CENTER);
 
 //textos.  text(text1,x,y)como citar;
text1= "Sally Face es un juego de aveMoose. El al personaje principal \n Sal Fisher, un chico con una cara prostética, quién investiga asesinatos\n locales con sus amigos. El juego consta de 5 episodios\n que fueron lanzados entre 2016–2019";

text2= "Sally Face fue desarrollado por el estudio de juego indie Portátil \n Moose, integrado solo por el desarrollador Steve Gabry. El juego \n tomó cinco años para ser desarrollado. Este se realizó utilizando \n el motor de juegos de Unity.";
  
text3= "Mientras que el creador tuvo primero el concepto de juego y el mundo de  \n Sally Face alrededor de 2006/2007,el desarrollo del juego no  \n empezaría oficialmente sino hasta 2015. Steve tomo a las caricaturas  \n de los 90s y pesadillas personales como su inspiración principal. \n En 2016, en la campaña de Indiegogo, obtuvo $13,697 para realizar  \n su juego, Steve Gabry empezó a trabajar en la dedicación exclusiva  \n de Sally Face";

text4= "reiniciar";
}

void draw(){
  //info que se imprime en la consola
  println(mouseX+" a "+mouseY+" b "+estado+" c "+frameCount/60);
  
  //condicionales
  if(estado==0){ 
image(imagen1,0,0,640,480);
textSize(20);
fill(255);
text(text1,320,frameCount/1.5);
 
if(frameCount/60>=8){
estado=1;
frameCount=0;}
  }


if(estado==1){ 
image(imagen2,0,0,640,480);
textSize(20);
fill(0,0,255);
text(text2,frameCount/1.5,320);

if(frameCount/60>=8){
estado=2;
frameCount=0;}
}

if (estado==2){
image(imagen3,0,0,640,480);
textSize(20);
fill(255,0,0);
text(text3,320,frameCount/1.5);

if(frameCount/60>=8){
estado=3;
frameCount=0;}
} 

 if (estado==3){
image(imagen3,0,0,640,480);
fill (0);
rectMode(CENTER);
rect (320,340,150,100);
textSize(23);
fill(255);
text(text4,320,340);
 }
 
} // fin de void draw

void mousePressed(){
  if( estado == 3 && mouseX>=235 && mouseX<=404 && mouseY>=235 && mouseY<=404){
    frameCount = 0;
    estado = 0;}    
  }
