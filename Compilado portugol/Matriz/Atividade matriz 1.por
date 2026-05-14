programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5]={{00,15,30,05,12},
		                      {15,00,10,17,28},
		                      {30,10,00,03,11},
		                      {05,17,03,00,80},
		                      {12,28,11,80,00}
		                      }
	inteiro linha,coluna,cidade1=0,cidade2=0
	para(linha=0;linha<5;linha++){
            para(coluna=0;coluna<5;coluna++){
              escreva(matriz[linha][coluna]," ")
            
            }
            escreva("\n")
            
	}
	escreva("escreva a cidade de origem: ")
	leia(cidade1)
	escreva("escreva a cidade de destino: ")
	leia(cidade2)
	escreva(matriz[cidade1][cidade2],"Km")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */