programa {
  funcao inicio() {
    cadeia matriz[4][4]={{"L","L","L","L"},
                         {"L","L","L","L"},
                         {"L","L","L","L"},
                         {"L","L","L","L"}
    }
    matriz[2][1]= "O"
    inteiro linha,coluna
          para(linha=0;linha<4;linha++){
            para(coluna=0;coluna<4;coluna++){
              escreva(matriz[linha][coluna]," ")
            }
            escreva("\n")
          }    

  }
}
