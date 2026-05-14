programa
{
	
	funcao inicio()
	{
	    caracter choice
		escreva("A)Café\n")
		escreva("B)Chá\n")
		escreva("C)Suco de Laranja\n")
		escreva("D)Agua\n")
		escreva("Escolha uma dessas opçoes: ")
          leia(choice)
          
          escolha (choice){

             caso 'a' : 
             escreva("Café,Otima escolha")
             pare
             
             caso 'b' : 
             escreva("Chá,Uma opçao relaxante")
             pare
                
             caso 'c' : 
             escreva("Suco de Laranja,Uma opçao refrescante")
             pare
             
             caso 'd' : 
             escreva("Agua,Fique hidratado")
             pare

             caso contrario:
             escreva("essa opçao nao existe")
             pare

          	
          }


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */