programa
{
	
	funcao inicio()
	{
		real soma=0,valor=0,taxa=0,meses=0,parcela
		


          
          escreva("Digite o valor: ")
          leia(valor)
          escreva("Digite os juros: ")
          leia(taxa)
          escreva("quantidade de messes: ")
          leia(meses)
		para(inteiro i=1; i <= meses ;i++){
			
          parcela =(valor + (valor * taxa/100 * meses)) / meses
          escreva("Valor da parcela: ",i," ",parcela,"\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */