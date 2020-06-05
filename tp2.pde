PImage inicio;
PFont texto;
int inicioX;
int valorCapa=255;
int bajar;
PImage fondo2;

 void setup(){
  size(800,600);
  inicio = loadImage("hora.jpg");
   texto = loadFont("Chiller-Regular-48.vlw");
  textFont(texto,20);
  bajar = 0;
 }

void draw(){
  background(0);
  personajes();
  music();
  direccion();
  tint(255,valorCapa);
  image(inicio,0,0,width,height);
  bajar = bajar -2;
}
void mousePressed(){
  loop();
}
void keyPressed(){
  background(0);
  inicioX= - width;
  valorCapa= 0;
}
void personajes(){
  fill(255,190,20);
  textSize(50);
  textAlign(CENTER);
  text("PERSONAJES:",400,-550-bajar);
  text("Finn:Jeremy Shada\n Jake:John SiMaggio\n Marceline:Cloris Leachman\n Dulce Princesa:Hynden Walch\n BMO:Niki Yang\n Princesa Grumosa:Pendleton Ward\n Arcoiris:Niki Yang",400,-450-bajar,70-bajar);
  

  
  

}

void music(){
  fill(255,190,20);
  textSize(50);
  textAlign(CENTER);
  text("MUSICA:",400,-1000-bajar,height*2);
  text("Casey James Basichis\nadventure time opening",400,-900-bajar,60-bajar);

}
void direccion(){
 fill(255,190,20);
  textSize(50);
  textAlign(CENTER); 
  text("DIRECTOR:",400,-1400-bajar,height*2);
  text("Larry Leichliter",400,-1300-bajar,60-bajar);
}
