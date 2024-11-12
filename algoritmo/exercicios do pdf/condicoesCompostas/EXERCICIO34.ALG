algoritmo "exercicio34"
var
   altura, peso, imc: real
inicio
      escreva("Qual a sua altura? (metros) ")
      leia(altura)
      escreva("Qual o seu peso? (kilos) ")
      leia(peso)
      imc <- peso / (altura ^ 2 )

      se(imc < 18.5) entao
        escreva("Abaixo do peso")
      senao
           se(imc >= 18.5) e (imc < 25) entao
              escreva("peso ideal")
           senao
                se(imc >= 25) e (imc < 30) entao
                  escreva("Sobrepeso")
                senao
                     se(imc >= 30) e (imc < 40) entao
                        escreva("Obesidade")
                     senao
                          escreva("obesidade morbida")
                     FimSE
                FimSe
           FimSe
      Fimse

fimalgoritmo