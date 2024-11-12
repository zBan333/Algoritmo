algoritmo "exercicio50"
var
   contador, sorteador, maior5, divisivel3: inteiro
inicio
   contador <- 1
   maior5 <- 0
   divisivel3 <- 0
   enquanto (contador <= 20) faca
      sorteador <- randi(10) + 1
      escreva(sorteador)

      se(sorteador >= 5) entao
         maior5 <- maior5 + 1
      FimSe

      se(sorteador % 3 = 0) entao
         divisivel3 <- divisivel3 + 1
      FImSe
      contador <- contador + 1
   FimEnquanto
   escreval()
   escreval("Quantidade de números acima de 5: ", maior5)
   escreval("Quantidade de números divisíveis por 3: ", divisivel3)

fimalgoritmo