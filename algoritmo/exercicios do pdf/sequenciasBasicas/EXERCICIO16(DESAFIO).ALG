Algoritmo "exercicio16(desafio)"

Var
   cigarrosDias, cigarrosAnos, minutosPerdidos, diasPerdidos: real



Inicio
      escreva("quantos cigarros voce fuma por dia? ")
      leia(cigarrosDias)
      escreva("ha quantos voce que voce fuma? ")
      leia(cigarrosAnos)
      
      minutosPerdidos <- cigarrosDias * 10 * 365 * cigarrosAnos
      diasPerdidos <- minutosPerdidos / 1440
      
      escreval("voce ja perdeu", minutosPerdidos, " minutos fumando cigarro")
      escreva("e perdeu aproximadamente", diasPerdidos:0:2, " dias fumando")
      



Fimalgoritmo