algoritmo "exercicio51"
var
   contador, preco, maiorPreco, menorPreco: inteiro
inicio
   contador <- 1
   enquanto (contador <= 8) faca
      escreva("Digite o ", contador, "o. preço do produto: ")
      leia(preco)
      se(contador = 1) entao
         maiorPreco <- preco
         menorPreco <- preco
      senao
         se(preco > maiorPreco) entao
            maiorPreco <- preco
         FimSe
         se(preco < menorPreco) entao
            menorPreco <- preco
         FimSe
      FimSe
      contador <- contador + 1
   FimEnquanto
   escreval("o maior preco foi de: ", maiorPreco, " reais")
   escreval("o menor preco foi de: ", menorPreco, " reais")

fimalgoritmo