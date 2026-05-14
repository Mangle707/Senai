programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real pagamento,passagem
		
          escreva("========Menu De Passagens=======\n")
          escreva("1-Onibus urbano            4,50 \n")
          escreva("2-Onibus metropolitano     6,00 \n")
          escreva("3-Trem                     8,00 \n")
          escreva("4-metro                    5,50 \n")
          escreva("5-Estudante                2,25 \n")
          leia(opcao)
          escreva("quantas passagens?\n")
          leia(passagem)
          escolha(opcao){
          	caso 1:
          	pagamento = passagem * 4.50
          	pare
          	caso 2:
          	pagamento = passagem * 6.00
          	pare
          	caso 3:
          	pagamento =passagem * 8.00
          	pare
          	caso 4:
          	pagamento=passagem * 5.50
          	pare
          	caso 5:
          	pagamento=passagem * 2.25
          	pare
          	caso contrario:
          	escreva("opçao invalida!")
          	pare
          	
          }
         
          escreva("Quantidade de passagens: ",passagem,"\nQuantidade do pagamento: ",pagamento)




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */