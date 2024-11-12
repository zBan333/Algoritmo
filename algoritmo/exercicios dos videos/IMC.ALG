algoritmo "IMC"
var
   kg, altura, imc: real
inicio
      escreva("Qual o seu peso em kg? ")
      leia(kg)
      escreva("qual a sua altura em altura? ")
      leia(altura)
      imc <- kg / (altura ^ 2)
      escreval("Seu IMC é de ", imc:5:2)
      se (imc >= 18.5) e (imc < 25) entao
             escreva("Parabéns esta no seu peso ideal")
      senao
           escreva("voce nao esta no seu peso ideal")
      FimSe
fimalgoritmo