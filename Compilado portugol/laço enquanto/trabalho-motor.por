programa
{
	  //desafio de manutencao
	funcao inicio()
	{
    inteiro codigo,i=1,quantidade
    inteiro totalMotor=0,totalGeral=0,totalResistor=0,totalCapacitor=0
   real percMotor, percResistor, percCapacitor
   
        escreva("=======MANUTENCAO DE PEÇAS=========\n")
		escreva("       Codigo    |    Peças        \n")
		escreva("          1      |    Motor 12V    \n")
		escreva("          2      |    Resistor 200 \n")
		escreva("          3      |    Capacitor 100\n")
		
	     enquanto(i<=5){

        //manutençao ate 5
         escreva("\n", i, "- Manutenção\n")
            escreva("Digite o código da peça (1, 2 ou 3): ")
            leia(codigo)
          escolha (codigo) {
           
            //dificil de fazer isso aqui viu
          	caso 1:	
          	escreva("quantidade de motores: ")
          	leia(quantidade)
           
          	totalMotor = totalMotor + quantidade
           totalGeral = totalGeral + quantidade
          	pare
            
          	caso 2:
          	escreva("quantidade de resistores: ")
          	leia(quantidade)
            
          	totalResistor = totalResistor + quantidade
            totalGeral = totalGeral + quantidade
          	pare
          	caso 3:
          	escreva("quantidade de capacitores: ")
          	leia(quantidade)
            
          	totalCapacitor = totalCapacitor + quantidade
            totalGeral = totalGeral + quantidade
          	pare
          	caso contrario:
          	escreva("codigo de manutençao inexistente\n")
          	
            pare        	
          }
        i++
         
        
	     }
       //PORCENTAGEM
       
       se (totalGeral > 0)
        {
            percMotor = (totalMotor * 100.0) / totalGeral
            percResistor = (totalResistor * 100.0) / totalGeral
            percCapacitor = (totalCapacitor * 100.0) / totalGeral
        }
        senao
        {
            percMotor = 0
            percResistor = 0
            percCapacitor = 0
        }
	            escreva("\n=================== RESULTADOS ===================\n")
         escreva("Total geral de peças utilizadas: ", totalGeral, "\n")
      escreva("Total de Motor 12V: ", totalMotor, "\n")
      escreva("Total de Resistor 200: ", totalResistor, "\n")
         escreva("Total de Capacitor 100: ", totalCapacitor, "\n")
	            escreva("++++++++++++++++++++++++++++++++++++++++++++++++++++\n")
              escreva("===================== PORCENTUAL ===================\n")
         escreva("\nPercentual de motores trocados: ", percMotor, "%\n")
      escreva("Percentual de resistores trocados: ", percResistor, "%\n")
         escreva("Percentual de capacitores trocados: ", percCapacitor, "%\n")
               escreva("++++++++++++++++++++++++++++++++++++++++++++++++++++++")
        //ai minha cabeça
	}
	
	
}
