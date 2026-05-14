programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]={{5,10,15},{20,25,30},{35,40,45}}
		inteiro linha,coluna,soma=0

		para(linha=0;linha<3;linha++){
            para(coluna=0;coluna<3;coluna++){
              escreva(matriz[linha][coluna]," ")
             soma = soma + matriz[linha][coluna]
            }
            
            escreva("\n")
          }
          escreva("O resultado é: ",soma)    
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