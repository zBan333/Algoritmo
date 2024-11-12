algoritmo "exercicio23"
var
   nome, sexo: caractere
   valorCompra, Desconto, valorFinal: real
inicio
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva("Qual o seu sexo? (M / F) ")
      leia(sexo)
      escreva("Qual foi o total das compras? ")
      leia(valorCompra)
      se (sexo = "M") ou (sexo = "m") entao
           Desconto <- (valorCompra * 5) / 100
           valorFinal <- valorCompra - desconto
           escreva("as compras do cliente ", nome," ficaram no valor de:", valorFinal," reais")
      senao
           desconto <- (valorCompra * 13) /100
           valorFinal <- valorCompra - desconto
           escreva("as compras da cliente ", nome, "ficaram no valor de:", valorFinal," reais")
      FimSe

fimalgoritmo