//Pinto, Delfina
//Comisión 2


PImage fondo; 

void setup (){
  size(800, 400);
fondo = loadImage ("tatooine.jpeg");


}
  
  void draw (){
    background (0);
    circle(224,185,220);
    rect(200,200,200,200);
  println("X:");
println(mouseX);

println("Y:");
println(mouseY);
background (255);
image (fondo, 0, 0, 400, 400);



//dibujo

//montaña de abajo
fill (#624330);
noStroke(); 

beginShape();//Comienzo de la forma
  vertex(400, 250);
  vertex(470, 244);
  vertex(531, 229);
  vertex(569, 232);
  vertex(671, 223);
  vertex(800, 250);
  endShape(CLOSE);//Fin de la forma
  
  //piso
  fill (#744032);
noStroke(); 
 rect (400,250,800,250); 
 

//primer parte de cielo
fill (#FFD374);
noStroke();
rect (400,0,800,81);

//transicion primera a segunda parte del cielo
fill (#FFC476);
noStroke();
rect (400,60,800,120);
 
//segunda parte del cielo)
fill (#FF8250,115);
noStroke();
rect (400,81,400,70);


//tercera parte del cielo
fill (#CB947F,230);
noStroke();
rect (400,151,400,100);

//montaña de arriba
fill (#71463D);
noStroke(); 
beginShape();//comienzo
 vertex(400, 213);
  vertex(400, 250);
  vertex(531, 245);
  vertex(569, 232);
  vertex(671, 223);
  vertex(800, 250);
  endShape(CLOSE);//Fin de la forma


//casa

//paredes
fill (#672F22);
bezier(400,190,480,160,460,420,400,350);
//entrada
fill(#55251A);
bezier(400,367,460,220,475,235,462,360);
//puerta
fill(#3B2213);
bezier(430,360,440,300,455,225,450,360);
//linea
stroke(2);
line(455,263,410,263);



//sol 1
noStroke ();
fill(#FFFDB9);
ellipse (690,149,30,30);
//sol 2
fill(#FFC993);
ellipse (779,220,25,25);


//cajon A
fill (#553129);
stroke (#311E10);
strokeWeight(2);
rect(695,284,35,25);


//cajon B
fill (#553129);
stroke (#311E10);
strokeWeight(2);
rect(733,284,35,25);

//cajon C
fill (#553129);
stroke (#311E10);
strokeWeight(2);
rect(770,275,37,25);

//piso abajo de casa
 fill (#744032);
noStroke(); 
rect (400,345,95,400);

//pozo
fill (#27160D);
rect(465,325,60,20);

//caja al lado de casa
fill(#3B2416);
rect(467,304,33,20);

//arbusto 1
fill(#31312B);
ellipse (713,270,30,20);
//arbusto 2
fill(#31312B);
ellipse (493,246,30,20);
//arbusto 3
fill(#31312B);
ellipse (465,250,25,15);



}
    
    
      
