//atividade no arduino pparte codigo

int pin5 = 5;
const int buzzer = 3;

// Notas da melodia (frequências em Hz)
// A melodia baseia-se em Mi menor -> Sol Maior -> Dó maior/7ma
int melody[] = {
  330, 392, 494, 330, // Mi, Sol, Si, Mi (Agudo)
  392, 494, 587, 392, // Sol, Si, Ré, Sol
  523, 659, 784, 523  // Do, Mi, Sol, Do
};

// Duração das notas: 4 = semínima, 2 = mínima
int noteDurations[] = {
  2, 2, 2, 2,
  2, 2, 2, 2,
  2, 2, 2, 2
};
void setup() {
  pinMode(pin5, OUTPUT);//do led
  pinMode(buzzer, OUTPUT);//buzzer
  Serial.begin(9500);
  
}

void loop() {
  // put your main code here, to run repeatedly:
  //loop para tocar a musica detroit
  digitalWrite(pin5,HIGH);
  delay(1000);
  digitalWrite(pin5,LOW);
  delay(1000);
  for (int thisNote = 0; thisNote < 12; thisNote++) {
    int noteDuration = 1000 / noteDurations[thisNote];
    tone(buzzer, melody[thisNote], noteDuration);

    // Pausa entre notas
    int pauseBetweenNotes = noteDuration * 1.30;
    delay(pauseBetweenNotes);
    
    noTone(buzzer); // Para a nota
  }
  delay(2000); // Pausa antes de repetir
  
}
