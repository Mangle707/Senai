programa
{
	
	funcao inicio()
	{
		inteiro m1[3][3]={{1,2,3},{4,5,6},{7,8,9}}
		inteiro m2[3][3]={{1,2,3},{4,5,6},{7,8,9}}
		inteiro linha,coluna

             escreva("*Primeira matriz\n")
		para(linha=0;linha<3;linha++){
            para(coluna=0;coluna<3;coluna++){
               
            	escreva(" ",m1[linha][coluna],"\t")
                }escreva("\n")
            }
            escreva("*Segunda matriz\n")
            para(linha=0;linha<3;linha++){
              para(coluna=0;coluna<3;coluna++){
               
            	escreva(" ",m2[linha][coluna],"\t")
                }escreva("\n")
            }
            
            escreva("\n+++++++RESULTADO+++++++++")
            escreva("\n=========SOMA============\n")
            para(linha=0;linha<3;linha++){
              para(coluna=0;coluna<3;coluna++){
            	
            escreva("[",m1[linha][coluna]+m2[linha][coluna],"]","\t")
            
            	
                }
                escreva("\n")
            }escreva("\n") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */