programa
{
	
	funcao inicio()
	{//Atividade 1 pra entregar sobre vetor
		inteiro tempo[5]={12,7,10,9,8}
          inteiro cont=2
          inteiro troca
		escreva("o tempo no indice 0 é: ",tempo[0]," e no indice 3 é: ",tempo[3],"\n")
		escreva("O da direita do 2 é: ",tempo[cont+1]," e o da esquerda: ",tempo[cont-1],"\n")
		//alternar o valor do 1 e 4
		troca = tempo[1]
		tempo[1] = tempo[4]
		tempo[4] = troca
		escreva("valores dos itens trocados\n")
		para(inteiro i=0;i<5;i++){
			escreva(tempo[i]," ")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */