programa
{
	//calculadora,divisao(colocar se)
	funcao inicio()
	{
       real num1,num2,resultado
       inteiro opcao

	     escreva("========Calculadora========\n")
	     escreva("escolha a opção\n")
		escreva("1)Soma\n")
		escreva("2)Subtração\n")
          escreva("3)Multiplicação\n")
          escreva("4)Divisão\n")
          escreva("====Digite a sua Opção:")
          leia(opcao)

            escolha (opcao){
            	caso 1:
                escreva("Digite o valor 1: ")
                leia(num1)
                escreva("Digite valor 2: ")
                leia(num2)
                resultado = num1 + num2
                escreva("O resultado é: ",resultado)
            pare
            caso 2:
               escreva("Digite o valor 1: ")
                leia(num1)
                escreva("Digite valor 2: ")
                leia(num2)
                resultado = num1 - num2
                escreva("O resultado é: ",resultado)
           pare
           caso 3:
           escreva("Digite o valor 1: ")
                leia(num1)
                escreva("Digite valor 2: ")
                leia(num2)
                resultado = num1 * num2
                escreva("O resultado é: ",resultado)
           pare
           caso 4:
            escreva("Digite o valor 1: ")
                leia(num1)
                escreva("Digite valor2: ")
                leia(num2)
                resultado = num1 / num2
                se  ( num2 == 0){
                  escreva("Resultado indefinido")
                	
                }
                senao{
                escreva("O resultado é: ",resultado)
                }
           pare
                caso contrario:
                escreva("Opçao invalida")
           pare
            }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */