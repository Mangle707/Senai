programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real pagamento,litro
		
          escreva("========Menu De Passagens=======\n")
          escreva("1-Gasolina comum         R$5,89L\n")
          escreva("2-Gasolina Aditiva       R$6,19L\n")
          escreva("3-Etanol                 R$3,79L\n")
          escreva("4-Diesel S10             R$5,49L\n")
          leia(opcao)
          escreva("quantos Litros?\n")
          leia(litro)
          escolha(opcao){
          	caso 1:
          	pagamento = litro * 5.89
          	pare
          	caso 2:
          	pagamento = litro * 6.19
          	pare
          	caso 3:
          	pagamento =litro * 3.79
          	pare
          	caso 4:
          	pagamento=litro * 5.49
          	pare
          	
          	caso contrario:
          	escreva("opçao invalida!")
          	pare
          	
          }
         
          escreva("Quantidade de Litros: ",litro,"L","\nQuantidade do pagamento: R$",pagamento)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */