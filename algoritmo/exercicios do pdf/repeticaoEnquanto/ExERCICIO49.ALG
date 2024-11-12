algoritmo "esercicio49"
var
   impar, par, contador, numero: inteiro
inicio
   impar <- 0
   par <- 0
   contador <- 1

   enquanto (contador <= 6) faca
      escreva("Digite o ", contador, "º número: ")
      leia(numero)
      se(numero % 2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      FimSe
      contador <- contador + 1
   Fimenquanto
   escreval("Quantidade de números pares: ", par)
   escreval("Quantidade de números ímpares: ", impar)


fimalgoritmo