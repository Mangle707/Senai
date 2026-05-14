programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]={{1,2,2},{3,2,3},{4,1,1}}
		inteiro linha,coluna,soma=0,soma1=0,soma2=0

		para(linha=0;linha<3;linha++){
            para(coluna=0;coluna<1;coluna++){
            	
             soma = soma + matriz[linha][coluna]
            	
                }
            }
             escreva("A soma é: ",soma,"\n")
                
          para(linha=0;linha<3;linha++){
            	para(coluna=0;coluna<3;coluna++){
            		se(coluna==1){
            		soma1 = soma1 + matriz[linha][coluna]
            		}
            	}
            }
           escreva("A soma é: ",soma1,"\n")

          para(linha=0;linha<3;linha++){
            	para(coluna=0;coluna<3;coluna++){
            		se(coluna==2){
            		soma2 = soma2 + matriz[linha][coluna]
            		}
            		
            	}
            }
           escreva("A soma é: ",soma2,"\n")
           
          }
          
           
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */