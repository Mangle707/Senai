programa
{
	
	funcao inicio()
	{   real num1,num2,resultado
	   inteiro opcao = 1
	   
	   enquanto (opcao != 5){
        escreva("escolha entre as opcoes a baixo\n")
        escreva("1-soma\n")
        escreva("2-subtraçao\n")
        escreva("3-Multiplicaçao\n") 
        escreva("4-Divisao\n")
        escreva("5-Sair\n")
        leia(opcao)
        limpa()

        escolha (opcao){
        caso 1:
         escreva("Digite o valor A: \n")
         leia(num1)
         escreva("Digite o valor B: \n")
         leia(num2)
         resultado = num1 + num2
         escreva("O resultado é: ",resultado,"\n")
         pare
           caso 2:
         escreva("Digite o valor A: \n")
         leia(num1)
         escreva("Digite o valor B: \n")
         leia(num2)
         resultado = num1 - num2
         escreva("O resultado é: ",resultado,"\n")
         pare
           caso 3:
         escreva("Digite o valor A: \n")
         leia(num1)
         escreva("Digite o valor B: \n")
         leia(num2)
         resultado = num1 * num2
         escreva("O resultado é: ",resultado,"\n")
         pare
           caso 4:
         escreva("Digite o valor A: \n")
         leia(num1)
         escreva("Digite o valor B: \n")
         leia(num2)
        
            se (num2==0){
         	escreva("valor indeterminado\n")
         }
            senao{
            	 resultado = num1 / num2
         escreva("O resultado é: ",resultado,"\n")
         }
         pare
           caso 5:
         escreva("Obrigado!\n")      
         pare

         caso contrario:
         escreva("Opçao invalida!")
         pare
            }
	     
	   }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */