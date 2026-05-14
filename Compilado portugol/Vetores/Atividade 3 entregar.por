programa
{
	
	funcao inicio()
	{//Atividade 3 vetores para entregar 
		/*3) Notas da Turma
notas = [7, 8, 6, 9, 10]
a) Qual é a nota do índice 2?
b) Troque as notas dos índices 0 e 4 e reescreva o vetor.
c) Calcule a média dos elementos nas posições pares do vetor após a troca.
		*/
		
		inteiro notas[5]={7, 8, 6, 9, 10}
		inteiro media
		escreva("Nota no indice 2: ",notas[2],"\n")
		notas[0]=9
		notas[4]=7
		para(inteiro i=0;i<5;i++){
			se(notas[i]>2){
				media = notas[i] + notas[i]/3
				
			}
			
		}escreva("media da nota: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */