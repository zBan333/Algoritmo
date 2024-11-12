algoritmo "conversorDeMoeda"
var
   dinheiro, dolar: real
   contador ,valorConversao: inteiro
inicio
   contador <- 1
   escreva("Quantas conversoes serao realizadas? ")
   leia(valorConversao)
   enquanto (contador <= valorConversao) faca
      escreva("Qual o valor em R$? ")
      leia(dinheiro)

      dolar <- dinheiro / 2.20
      escreval("O valor convertido e US$", dolar:5:2)
      contador <- contador + 1
   FimEnquanto


fimalgoritmo