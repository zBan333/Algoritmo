algoritmo "exercicio24"
var
    distancia, valor: real
inicio
      escreva("qual a distancia que voce quer percorrer? (km) ")
      leia(distancia)
      se (distancia > 200) entao
         valor <- distancia * 0.45
         escreva("para percorrer essa ditancia, vai custar ao todo ", valor," reais")
      senao
           valor <- distancia * 0.50
           escreva("para percorrer essa ditancia, vai custar ao todo ", valor," reais")\
      FimSe

fimalgoritmo