programa
{
	
	funcao inicio()
	{ inteiro ano,idade,Anoatual
	
		escreva("Digite seu ano de nascimento: ")
          leia(ano)
          escreva ("Digite o ano atual: ")
          leia(Anoatual)

          idade = Anoatual - ano


          se (idade > 18 e idade < 60) {
          	escreva ("voce pode votar")
          }
          senao se (idade ==16 ou idade ==17){
          	escreva("voce pode votar mais é opcional")
          }
          senao se (idade >=60){
          	escreva("pode votar mais é opcional")
          }
          senao{
          	escreva("idade insuficiente para votar")
          }
          



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */