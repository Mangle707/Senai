programa
{
	
	funcao inicio()
	{
       real folhas, custo
	
		escreva("Quantas folhas ira usar: ")
          leia(folhas)

          se (folhas >= 100){
          custo = folhas * 0.20 
          escreva("O custo de folhas sera: ",custo)

          }
          senao 
          custo = folhas * 0.25
          escreva("O custo de folhas sera:",custo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */