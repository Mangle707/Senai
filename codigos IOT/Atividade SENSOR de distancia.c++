//Atividade do arduino IDE sensor de distancia

int pin5 = 5;//pino do led
const int buzzer = 3;
int triger = 10;//o trigger do sensor 
int echo = 11;//o echo do sensor recebe

void setup() {
  pinMode(pin5, OUTPUT);//do led
  pinMode(buzzer, OUTPUT);//buzzer
  Serial.begin(9500);
  //sensor
  pinMode(triger,OUTPUT);
   pinMode(echo,INPUT);
   Serial.begin(9600);
}

void loop() {
  
 
//sensor
digitalWrite(triger,LOW);
delayMicroseconds(2);

digitalWrite(triger,HIGH);
delayMicroseconds(10);
digitalWrite(triger,LOW);

long duracao = pulseIn(echo, HIGH);//long e apenas pra inteiros muito grandes
float distancia = duracao * 0.034 / 2;
if(distancia>= 400 || distancia <=2){
  Serial.println("Fora de alcance");
  digitalWrite(pin5,LOW);
}
else{
  Serial.print("Distancia: ");
  Serial.print(distancia);
  Serial.print(" cm");
  digitalWrite(pin5,HIGH);
}
delay(500);
  
}



