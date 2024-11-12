algoritmo "cleusa04"
var
   valorProduto, imposto: real
inicio
      escreva("qual o valor do produto? US$")
      leia(valorProduto)
      imposto <- (valorProduto * 60) / 100
      escreva("o imposto sera de US$", imposto:5:2)

fimalgoritmo