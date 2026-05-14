programa
{
	
	funcao inicio()
	{
		inteiro i = 0, idade
		inteiro maior=0,menor=0
          
          enquanto ( i <= 10){
          	
          	escreva("digite sua idade: \n")
          	leia(idade)
            se (idade >= 18){

            	maior = maior + 1
            }
            senao{
                menor = menor +1
            }
          i++	
          }

         escreva("\nquantidade de maiores de idade: ", maior)
         escreva("\nquantidade de menores de idade: ",menor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */