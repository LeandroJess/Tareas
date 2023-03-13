//declarando que la variable pulsador contenga el nùmero 7
#define pulsador 7
//declaro la variable de lectura
 bool pul;


void setup() 
{
  //Definir el pin 7 como un pin de entrada
  pinMode(pulsador, INPUT) ;
  Serial.begin(9600);

}


void loop() 
{
//Realizo una lectura digital de un pulsador
  pul = digitalRead(pulsador);
  //mostrar resultado de la lectura
  Serial.println(pul);
  //tiempo de espera
delay(3000);

}
