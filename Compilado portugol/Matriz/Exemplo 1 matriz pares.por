programa
{
	
	funcao inicio()
	{
	  //Exemplo de matriz mostrar somente os pares e no final a soma deles
		inteiro matriz[3][3]={{1,2,3},{4,5,6},{7,8,9}}
          inteiro linha,coluna,num,qp=0,qi=0
          inteiro somapar=0,somaimpar=0
          
		para(linha=0;linha<3;linha++){
            para(coluna=0;coluna<3;coluna++){
            	num = matriz[linha][coluna]
               se(num % 2==0){
              	  //somente os pares
              	  qp++//quantidade pares serve pra contagem
              	  somapar=somapar+num//soma
              	   escreva("\nOs pares sao: ",num)
              }
              senao{
              	//somente impares
              	qi++//quantidade impares serve pra contagem
              	somaimpar=somaimpar+ num//soma
              	 escreva("\nOs impares sao: ",num)
              }
            }
		}
            escreva("\n++++++++++++++++++++++")
            //soma de pares e impares
            escreva("\nSoma de pares: ",somapar) 
            escreva("\nSoma impar: ",somaimpar)
            //Quantidade de par e impares
            escreva("\nA quantidade de pares: ",qp)
            escreva("\nA quantidade de impares: ",qi) 
                  
           
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */