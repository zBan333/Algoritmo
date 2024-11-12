algoritmo "exercicio22"
var
   idade, antesAlistamento, depoisAlistamento: real
inicio
   escreva("Qual a sua idade? ")
   leia(idade)
   se(idade < 18) entao
      antesAlistamento <- 18 - idade
      escreva("Falta ainda", antesAlistamento,
      "anos para voce fazer o alistamento militar")
   senao
      depoisAlistamento <- idade - 18
      escreva("ja passou", depoisAlistamento,
      " anos que voce ja fez o alistamento militar")
   FimSe
fimalgoritmo