algoritmo "pode ser um triangulo"
var
   L1, L2, L3: real
   tri: logico

inicio
      escreva("digite o primeiro lado: ")
      leia(L1)
      escreva("digite o primeiro lado: ")
      leia(L2)
      escreva("digite o primeiro lado: ")
      leia(L3)
      
      tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      escreva(tri)

fimalgoritmo