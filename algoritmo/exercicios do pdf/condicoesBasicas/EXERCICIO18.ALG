algoritmo "Exercicio18"
var
   ano, dataNascimento, idade: inteiro
inicio
      escreva("em que ano estamos? ")
      leia(ano)
      escreva("Qual a sua data de nascimento? ")
      leia(dataNascimento)
      idade <- ano - dataNascimento
      se (idade >= 18) entao
           escreva("voce ja pode votar")
      senao
           escreva("voce ainda nao pode votar")
      FimSe

fimalgoritmo