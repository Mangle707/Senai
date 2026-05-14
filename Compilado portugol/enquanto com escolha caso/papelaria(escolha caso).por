programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real pagamento,quantidade
		
          escreva("========+++++Papelaria+++++=======\n")
          escreva("1-Copia p&b(A4)             R$0,25\n")
          escreva("2-Impressao colorida        R$1,20\n")
          escreva("3-Encadernaçao simples      R$12,00\n")
          escreva("4-plastificação             R$4,50\n")
          leia(opcao)
          escreva("quantas quantidades?\n")
          leia(quantidade)
          escolha(opcao){
          	caso 1:
          	pagamento = quantidade * 0.25
          	pare
          	caso 2:
          	pagamento = quantidade * 1.20
          	pare
          	caso 3:
          	pagamento =quantidade * 12.00
          	pare
          	caso 4:
          	pagamento=quantidade * 4.50
          	pare
          	
          	caso contrario:
          	escreva("opçao invalida!")
          	pare
          	
          }
         
          escreva("Quantidade de itens: ",quantidade,"\nQuantidade do pagamento: R$",pagamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */