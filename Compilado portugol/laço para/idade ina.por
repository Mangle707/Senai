programa {
  funcao inicio() {
    inteiro idade=0,maior=0,menor=0

    para(inteiro i=1;i<=8;i++){
         escreva("Digite sua idade: ")
         leia(idade)
         
         se (idade >=18){
         	maior = maior + 1 
            
      
         }
         senao{
         	menor = menor + 1 
          
         }
      
        
    }
   
    escreva("\n",maior," Pessoas sao maiores de idade")
    escreva("\n",menor," Pessoas sao menores de idade")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */