programa
{
	
	funcao inicio()
	{
	real Valorhora,NumeroHora,Desconto,Salbruto,desconto,salarioliq
	
		escreva("Digite o valor de hora Aula: ")
		leia(Valorhora)
		escreva("Digite o numero de horas: ")
		leia(NumeroHora)
		Salbruto= Valorhora * NumeroHora
		desconto=Salbruto * 0.11
		salarioliq= Salbruto - desconto
		escreva("Valor do salario: ",salarioliq)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Valorhora, 6, 6, 9}-{NumeroHora, 6, 16, 10}-{Desconto, 6, 27, 8}-{desconto, 6, 45, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */