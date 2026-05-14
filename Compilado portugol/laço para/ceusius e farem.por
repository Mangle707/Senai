programa {
  funcao inicio() {
    inteiro f
   //conversao de ceusius e fahrenheit
    para(inteiro c=0; c <= 100; c+=10){
       f = c * 9/5 + 32
       escreva("\nTemperatura em Celsius: ",c,"C temperatura em Fahrenheit é: ",f,"F")
    }
  }
}
