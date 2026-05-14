programa {
  funcao inicio() {
    cadeia matriz[6][2]={{"Codigo","Produto"},
                         {1001,"Melão"},
                         {1002,"Jaboticaba"},
                         {1004,"Uva"},
                         {1005,"Laranja"},
                         {1006,"maçã"}
                         }
   inteiro linha,coluna
          para(linha=0;linha<6;linha++){
            para(coluna=0;coluna<2;coluna++){
              escreva(matriz[linha][coluna]," ")
            }
            escreva("\n")
          }    
          escreva("O codigo e o produto na posiçao 3,1 é: ",matriz[3][1]," ",matriz[3][0])     
                         
  }
}
