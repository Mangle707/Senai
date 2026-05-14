programa {
  funcao inicio() {
    inteiro matriz[3][3]={{22,25,24},
                          {21,23,26},
                          {20,19,20} 
    }
     inteiro linha,coluna
          para(linha=0;linha<3;linha++){
            para(coluna=0;coluna<3;coluna++){
              escreva(matriz[linha][coluna],"°C ")
            }
            escreva("\n")
          }   
  }
}
