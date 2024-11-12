algoritmo "Exerciico35"
var
   tipoCarro: caractere
   diasAlugado, kmPercorrido, diasPagar, pagarKm, totalPagar: real
inicio
      escreva("Qual o tipo do carro? [L] = luxo ou [P] = popular ")
      leia(tipoCarro)
      escreva("por quantos dia o carro foi alugado? ")
      leia(diasAlugado)
      escreva("Quantos km foram percorridos com esse carro? ")
      leia(kmPercorrido)
      
      se(tipoCarro = "L") ou (tipoCarro = "l") entao
         diasPagar <- diasAlugado * 150

          se(kmPercorrido > 200) entao
              pagarKm <- kmPercorrido * 0.25
           senao
                pagarKm <- kmPercorrido * 0.30
           FimSe
           
          totalPagar <- diasPagar + pagarKm
          escreva("o total a se pagar por esse carro é de ", totalPagar," reais")
      FimSE
      
      se(tipoCarro = "p") ou (tipoCarro = "P") entao
         diasPagar <- diasAlugado * 90
         
         se(kmPercorrido > 100) entao
            pagarKm <- kmPercorrido * 0.10
         senao
            pagarKm <- kmPercorrido * 0.20
         FimSe
         
         totalPagar <- diasPagar + pagarKm
          escreva("o total a se pagar por esse carro é de ", totalPagar," reais")
      Fimse

fimalgoritmo