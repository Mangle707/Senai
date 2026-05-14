programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro tentativa = 0
		inteiro chute = 0, numeroSecreto = Util.sorteia(1,50)
         //inteiro tentativa maxima de = 5

		enquanto(chute != numeroSecreto e tentativa < 5){
			tentativa++
			escreva("Digite um numero: ")
			leia(chute)
			se ( chute > numeroSecreto){
				escreva("O numero secreto é menor. tente novamente\n")
			}
		     senao se ( chute < numeroSecreto){
		     	escreva("O numero secreto é maior, tente novamente\n")
		     	
		     }
			
		}
		se (chute == numeroSecreto){
			escreva("voce acertou!")
		}
		senao{
			escreva("Voce nao acertou o numero secreto é: ",numeroSecreto," \n")
		}
		escreva("Tentativas: ",tentativa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */