algoritmo "NumeroSorteado"
var
   computador,opcao: inteiro
inicio
      computador <- randi(5) + 1
      
      escreva("Escolha um numero de 1 a 5: ")
      leia(opcao)
      
      se(opcao = computador) entao
         escreva("voce acertou")
      senao
           escreva("voce errou")
      FimSe

fimalgoritmo