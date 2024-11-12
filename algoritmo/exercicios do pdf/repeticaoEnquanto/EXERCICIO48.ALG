algoritmo "exercicio48"
var
   numero, contador, soma: inteiro
inicio
      contador <- 1
      soma <- 0
      enquanto (contador <= 7) faca
               escreva("digite um numero inteiro: ")
               leia(numero)
               soma <- soma + numero
               contador <- contador + 1
      FimEnquanto
      escreva("a soma total foi de ", soma)
fimalgoritmo