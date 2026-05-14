programa {
  funcao inicio() {
    inteiro matriz [3][4]={{15,20,8,35},
                          {5,12,30,18},
                          {25,10,40,7}
    }   
    inteiro linha,coluna
          para(linha=0;linha<3;linha++){
            para(coluna=0;coluna<4;coluna++){
              escreva(matriz[linha][coluna]," ")
            }
            escreva("\n")
          }   
  }
}
