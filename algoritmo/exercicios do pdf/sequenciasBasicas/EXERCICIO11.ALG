algoritmo "exercicio11"
var
   A, B, C, delta, bhaskara: real

inicio
      escreva("Informe o valor de A: ")
      leia(A)
      escreva("Informe o valor de B: ")
      leia(B)
      escreva("Informe o valor de C: ")
      leia(C)
      delta <-((B^2)-4*A*C)
      bhaskara <- (-B + raizQ(delta)) / 2*A
      escreva("O resultado da equação é ", bhaskara, " e o delta é ", delta)
fimalgoritmo