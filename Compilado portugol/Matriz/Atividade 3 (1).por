programa {
  funcao inicio() {
    cadeia matriz[3][2]={{"Caneta azul","Caneta Vermelha"},
                          {"Lapis preto","lapis colorido"},
                          {"Caderno grande","caderno pequeno"}
    }

    inteiro linha,coluna
          para(linha=0;linha<3;linha++){
            para(coluna=0;coluna<2;coluna++){
              escreva(matriz[linha][coluna],"\t")
            }
            escreva("\n")
          }   
  }
}
