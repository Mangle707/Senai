programa
{
	
	funcao inicio()
	{
	//Atividade 2 pra entregar sobre vetor
		inteiro notas[6] = {5, 4, 3, 5, 4, 2}
		inteiro mais=0,troca
		//a)Em quais índices estão as notas 5?
		escreva("A nota com 5 esta nos indices 0 com: ",notas[0]," e 3 com: ",notas[3],"\n")
		//b)Conte quantas notas são ≥ 4.
		 notas[2] = 4//atualizar notas
		para(inteiro i=0;i<6;i++){
			se(notas[i]>=4){
				mais = mais + 1
			}
		}escreva("quantidade de notas maiores ou iguais que 4: ",mais,"\n")
		//c) Houve uma correção: a nota no índice 2 passou de 3 para 4. Atualize o vetor e reconte o item (b).
	 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */