//Función propia con parametros que NO retorna un valor

//cuadrados
void cuadrados (color colorUno, color colorDos,float posX, float posY, float tam){
  float resta = 46.5;
  for(int i=0;i<cant;i++){ 
    
    
    if(esPar(i)){
      fill(colorUno);
    }else{
       fill(colorDos);
    }
    noStroke();
    rectMode(CENTER);
    rect(posX,posY,tam-i*resta,tam-i*resta);
  }
}


//Función propia con parametros que NO retorna un valor

void grilla (color uno, color dos){
  float tamaño = 210;
  
  //ciclos FOR anidados
  for (int x = 0; x<2; x++){
    for(int y =0; y<2; y++){
      cuadrados(uno,dos,505+x*190,104+y*190,tamaño);
    }
  }
 
  tamaño = 215;
  cuadrados(uno,dos,600,199,tamaño);
}

//función propia con parametros que SI retorna un valor
boolean esPar(int num){
  return (num%2 == 0);
}


void keyPressed(){
  if (key == 'c'){
    fondo = color(random(255),random(255),random(255));
    primario = color(random(255),random(255),random(255));
  }
  
  
  if (key == 'r'){
    fondo = color(0);
    primario = color(255);
  }
}
