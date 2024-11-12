algoritmo "exercicio17"
var
   velocidade, multa: real
inicio
      escreva("Qual foi a velocidade do carro? (km) ")
      leia(velocidade)
      se (velocidade > 80) entao
         multa <- (velocidade - 80) * 5
         escreval("voce ultrapassou o limite de velocidade")
         escreva("e foi multado em ", multa:5:2," reais")
      senao
           escreva("voce esta dentro do limite de velocidade")
      Fimse
fimalgoritmo