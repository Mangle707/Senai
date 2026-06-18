//codigo de conectar WIFI no esp32
//codigo de conectar WIFI no esp32
//codigo para receber a mensagem do mqttp e enviar
#include <WiFi.h>
#include <PubSubClient.h>
//uma biblioteca que vai ajudar a conectar no broker e enviar no broker

const char* ssid = "Wokwi-GUEST";//login se chama ssid
const char* password = ""; //sem senha para teste
const char* mqtt_server = "broker.hivemq.com";

WiFiClient espClient;//configuraçao da biblioteca wifi 
PubSubClient client(espClient);//configuraçao do pubsubclient

long lastMsg = 0;

void reconnect(){//funcao para reconectar
  while (!client.connected()){// o ! significa enqunto ele nao estiver conectado
    Serial.print("Conectado ao MQTT...");
    String clientId = "ESP32-" + String(random(0xffff),HEX);

    if(client.connect(clientId.c_str())){
      Serial.println("conectado");
      client.subscribe("senai/iot/aula/don");//topico do professor no broker (mqtt)
    }
    else {
      Serial.println("Nao funcionou");
      Serial.println("Tentando novamente em 2s");
      delay(2000);
    }
  }
}
//topic=topico, payload=conteudo, length=tamanho, unsigned quer dizer que nao e negativo
void callback(char* topic, byte* payload, unsigned int length){//funcao que so vai ser chamada para quando voltar a informaçao do mqtt que foi enviada 

Serial.print("Mensagem recebida no topico: ");//vai printar a mensagem
Serial.println(topic);

Serial.print("Conteudo: ");
for(int i=0; i< length; i++){//serve para transformar o byte em string para poder dar print
  Serial.print((char)payload[i]);
}
Serial.println();
Serial.println("-------------");
}
void setup() {
  
  Serial.begin(115200);

  randomSeed(micros());//vai gerar um valor aleatorio
  Serial.println("Conectando no Wifi...");

  WiFi.begin(ssid, password); //conectando

  while(WiFi.status() != WL_CONNECTED){//vai procurando o wifi ate la vai imprimindo um ponto
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.println("Wifi conectado!");//resultado de wifi conectado
  Serial.println(WiFi.localIP());

  client.setServer(mqtt_server, 1883);//em qual broker voce vai conectar
  client.setCallback(callback);//vai chamar a funcao callback
}

void loop() {
 if (!client.connected()){
  reconnect();//chama a funcao reconnect
 }

 client.loop();//pra manter conectado
 delay(10);

//verifica o tempo como se fosse um delay
 long now = millis();//long guarda um valor maior 

 if (now - lastMsg > 5000){
//vai ficar rodando o loop se passar de 5 segundos e nao recebeu mensagem do broker ele vai enviar a mensagem escrita aqui.
lastMsg = now;
 String mensagem = "Era meia-noite, quase dez horas, quando o surdo escutou o mudo dizer que o cego viu o aleijado correr atrás de um carro parado";
 //mensagem que vai ser enviada
//vai publicar a mensagem no topico inscrevido
 client.publish("senai/iot/aula/don", mensagem.c_str());
 Serial.println("Mensagem enviada");
 }
}
