programa
{
	
	funcao inicio()
	{
		inteiro totalcompra=0,valoritem=0,valormedio=0,soma=0,quantidadeitem=-1

		faca{
			escreva("digite o valor do iten: ")
			leia(valoritem)
			quantidadeitem = quantidadeitem + 1
			 totalcompra= valoritem + totalcompra
		 
		}enquanto(valoritem !=0)
		    valormedio=totalcompra / quantidadeitem
		   escreva("quantidade de itens: ",quantidadeitem,"\nvalormedio: ",valormedio,"\ntotal da compra: ",totalcompra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */