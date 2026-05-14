programa {
  funcao inicio() {
    inteiro matriz[2][4]={{1.75,1.82,1.68,1.90},
                          {1.55,1.70,1.63,1.88} 
    }
    inteiro linha,coluna
          para(linha=0;linha<2;linha++){
            para(coluna=0;coluna<4;coluna++){
              escreva(matriz[linha][coluna],"m ")
            }
            escreva("\n")
          }   
  }
}
