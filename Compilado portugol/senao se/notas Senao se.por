programa
{
	
	funcao inicio()
	{
         inteiro nota
	
		escreva("Digite a nota do aluno: ")
		leia(nota)
		
          se (nota >= 90){
          escreva ("Conceito A: ",nota," Excelente!")        	
          }
            senao se (nota >= 80){
          	escreva ("Conceito B: ",nota," Parabens!")
          }
            senao se (nota >= 70){
          	escreva ("Conceito C: ",nota," Muito bom!")
          }
            senao se (nota >= 60){
          	escreva ("Conceito D: ",nota," podia ser melhor!")
          }
          senao {
          	escreva ("Conceito F: ",nota," Muito Ruim Melhore!")
          }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 17, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */