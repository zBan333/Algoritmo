algoritmo "exercicio12"
var
   precoProduto, desconto, precoComDesconto, precoFinal: real

inicio
      escreva("Informe o preço do produto: ")
      leia(precoProduto)
      desconto <- (5/100)
      precoComDesconto <- (precoProduto * desconto)
      // precoFinal <- precoProduto - (precoProduto * 0.05)
      precoFinal <- (precoProduto - precoComDesconto)
      escreva("O valor do produto que tem um valor de ", precoProduto, " reais com um desconto de ",desconto, " fica aproximadamente ",precoFinal, " reais.")

fimalgoritmo