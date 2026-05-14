programa
{
	
	funcao inicio()
	{
		inteiro idade=1,media=0,i=-1

		enquanto (idade!=0){
			escreva("Escreva a idade: ")
			leia(idade)
			media= idade+media
			i=i+1			
		}
	     escreva("pessoas cadastradas: ",i,"\n")
		escreva("media de idade: ",media/i)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */