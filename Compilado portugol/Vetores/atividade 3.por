programa
{
	
	funcao inicio()
	{
	  /*Solicitar 3 eletrodomésticos com os seguintes dados:
Código.
Nome do Eletrodoméstico
Categoria
Marca
Modelo
Valor Unitário
Quantidade*/
		inteiro quantidade[3]
		cadeia nome[3],marca[3],modelo[3],categoria[3]
		real valor[3],codigo[3]

		para (inteiro i=0;i<3;i++){
			escreva("Eletro domesticos ",i)
			escreva("\nQual o modelo: ")
			leia(modelo[i])
			escreva("\nmarca: ")
			leia(marca[i])
			escreva("\nNome: ")
			leia(nome[i])
			escreva("\ncategoria: ")
			leia(categoria[i])
			escreva("\ncodigo: ")
			leia(codigo[i])
			escreva("\nqual o valor unitario: ")
			leia(valor[i])
			escreva("\nQual a quantidade: ")
			leia(quantidade[i])

			escreva("\ntotal do eletro domestico: ","\nCodigo: ",codigo[i],"\nNome: ",nome[i],"\nCategoria: ",categoria[i],"\nMarca: ",marca[i],"\nModelo: ",modelo[i])
			escreva("\nValor Unitario: ",valor[i],"\nQuantidade: ",quantidade[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */