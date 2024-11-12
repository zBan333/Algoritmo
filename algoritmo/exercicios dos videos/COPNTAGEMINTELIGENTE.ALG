algoritmo "copntagemInteligente"
var
   valorComeco, valorFinal, contador: inteiro
inicio
      escreva("Começo: ")
      leia(valorComeco)
      escreva("Final: ")
      leia(valorFinal)
      
      se (valorFinal > valorComeco) entao
          contador <- valorComeco
          enquanto (contador <= valorFinal) faca
                   escreva(contador)
                   contador <- contador +  1
          FimEnquanto
      senao
           contador <- valorcomeco
           enquanto (contador >= valorFinal) faca
                    escreva(contador)
                    contador <- contador - 1
           FimEnquanto
      FimSe

fimalgoritmo