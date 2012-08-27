 /*
A Simply Font"I" which can be opened gradually .
*/

   float a = 0.0;
   float b = 0.0;
   float c = 0.0;
float X= a+1;
 
 void setup(){
size(400,400);
background(255);
}
 
 
void draw() {
if(50+a<100){
 a = (a + 1)%width;
  stroke(255,8,8);
 line(100, 50+a, 300, 50+a);
}

else if(100+b<300){
    b= (b + 1)%width;
     stroke(255,8,8);
 line(170,100+b,230,100+b);
}
  
 else if(300+c<350){
    c= (c + 1)%width;
    stroke(255,8,8);
 line(100,300+c,300,300+c);
 }

}


