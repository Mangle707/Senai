programa {
  funcao inicio() {
    inteiro soma=0,n
 //somar pares entre 1 e 5
 escreva("digite um numero: ")
 leia(n)
    para(inteiro i=1; i <= n; i++){
      se (i % 2 ==0 ){
        soma +=i
      }
      
        
    }escreva("pares somados",soma)
  }
}
