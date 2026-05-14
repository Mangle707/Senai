programa
{
     inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro contador= 1 
		real telefone
		cadeia veiculomarca,veiculomodelo,cliente,placa
		
		
       enquanto(contador<=3){
       	escreva("escreva o nome do cliente: \n")
       	leia(cliente)
       	escreva("escreva a marca do veiculo: \n")
       	leia(veiculomarca)
       	escreva("escreva o modelo do veiculo: \n")
       	leia(veiculomodelo)
       	
       	escreva("escreva o telefone: \n")
       	leia(telefone)
          escreva("escreva a placa: \n")
       	leia(placa)
       	escreva("Dados do cliente: ",Texto.caixa_alta(cliente),"\n")
       	escreva("telefone: ",telefone,"\n")
       	escreva("veiculo modelo: ",Texto.caixa_alta(veiculomodelo),"\n")
       	escreva("marca veiculo: ",Texto.caixa_alta(veiculomarca),"\n")
       	escreva("placa: ",Texto.caixa_alta(placa),"\n")
          contador = contador + 1
          


       	
       }
          





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */