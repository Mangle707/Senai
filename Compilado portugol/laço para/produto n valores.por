programa {
  funcao inicio() {
     
     inteiro valor,quantidade,total=0

     escreva("digite a quantidade de produtos: ")
    leia(quantidade)
   
     para(inteiro i=1; i <=quantidade;i++){
       escreva("Digite o valor do produto: ")
       leia(valor)
         total = valor + total


     }escreva("o total é: ",total)

  }
}
