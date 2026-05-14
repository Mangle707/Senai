programa
{
	
	funcao inicio()
	{
		inteiro A=0,B=0,voto

           
		faca{
			escreva("Vote para um candidato 1(A) e 2(B): ")
			leia(voto)
			se (voto == 1){
				A = A + 1
			}
			senao se (voto == 2){
				B = B + 1
			}
		     
		}enquanto(voto!=0)
           
		  se(A>B){
		  	escreva("O candidato A é o vencedor com ",A," Votos")
		  }
		  senao se (B>A){
		  	escreva("O candidato B é o vencedor com ",B," Votos")
		  }
		  senao{
		  	escreva("Empate!")
		  }
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */