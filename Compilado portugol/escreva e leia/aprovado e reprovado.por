programa
{
	
	funcao inicio()
	{ cadeia nome
	 real nota1,nota2,nota3, media, soma

      escreva("escreva o nome do aluno: ")
      leia(nome)
      escreva("escreva a primeira nota: ")
      leia(nota1)
      escreva("escreva a segunda nota: ")
      leia(nota2)
      escreva("escreva a terceira nota: ")
      leia(nota3)

      soma = nota1 + nota2 + nota3
      media = soma/3
      
    se(media >=7.0){
      escreva("Aprovado ",nome," ",media)
    }
      senao 
      escreva("Reprovado ",nome," ",media)
	 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */