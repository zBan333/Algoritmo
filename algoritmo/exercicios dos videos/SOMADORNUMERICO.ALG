algoritmo "somadorNumerico"
var
   contador, soma, valor, maior, menor: inteiro
inicio
      contador <- 1
      soma <- 0
      maior <- -100000
      menor <- 100000
      enquanto (contador <= 5) faca
               escreva("digite um valor: ")
               leia(valor)
               se (valor > maior) entao
                  maior <- valor
               FimSe
               
               se (menor > valor) entao
                       menor <- valor
               FimSe
               soma <- soma + valor
               contador <- contador + 1
      FimEnquanto
      escreval("a soma de todos os valores foi ", soma)
      escreval("o maior valor que voce digitou foi ", maior)
      escreva("o menor valor que voce digitou foi ", menor)


fimalgoritmo