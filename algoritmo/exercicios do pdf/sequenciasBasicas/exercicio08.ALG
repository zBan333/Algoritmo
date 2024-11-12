algoritmo "semnome"
var
   distancia: real
   km, hm, dam, dm, cm, mm: real
inicio
      escreva("Digite um numero em metros: ")
      leia(distancia)
      km <- (distancia / 1000)
      hm <- (distancia / 100)
      dam <- (distancia / 10)
      dm <- (distancia * 10)
      cm <- (distancia * 100)
      mm <- (distancia * 1000)
      escreval("A distância de ", distancia, " m corresponde a:")
      escreval()
      escreval(km, " km")
      escreval(hm, " hm")
      escreval(dam, " dam")
      escreval(dm, " dm")
      escreval(cm, " cm")
      escreval(mm, " mm")
      

fimalgoritmo