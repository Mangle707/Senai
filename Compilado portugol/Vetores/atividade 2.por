programa
{
	
	funcao inicio()
	{
		//Solicitar 3 vetor com 3 animes. Depois, substituir o vetor na posição 2, e imprimir o novo vetor com o anime atualizado.
          cadeia animes[3]
          cadeia aux
           para(inteiro i=0;i<3;i++){
           	escreva("\nDigite um anime: ")
           	leia(animes[i])
           }
           escreva("\nAnimes digitado: ",animes[0]," ",animes[1]," ",animes[2])
          animes[2] = "Solarmoon"
		 escreva("\nAnimes Atualizados: ",animes[0]," ",animes[1]," ",animes[2])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */