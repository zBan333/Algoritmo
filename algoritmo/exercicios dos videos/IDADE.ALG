algoritmo "Idade"
var
   ano, anoNascimento, idade: inteiro
inicio
      escreva("Em que ano que estamos? ")
      leia(ano)
      escreva("Em que ano voce nasceu? ")
      leia(anoNascimento)
      idade <- ano - anoNascimento
      se (idade >= 21) entao
         escreva("Voce ja esta na maior idade")
      senao
           escreva("Voce ainda nao esta na maior idade")
      FimSe

fimalgoritmo