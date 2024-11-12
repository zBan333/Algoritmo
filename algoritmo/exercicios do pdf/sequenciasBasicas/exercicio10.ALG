algoritmo "exercicio10"
var
   largura, altura, area, tintaNecessaria: real

inicio
      escreva("Informe a largura da parede: ")
      leia(largura)
      escreva("Informe a altura da parede: ")
      leia(altura)
      area <- (largura * altura)
      tintaNecessaria <- (area / 2 )
      escreva("a area a ser pintada é de ", area, " metros quadrados e precisara de ",tintaNecessaria, " litros de tinta")

fimalgoritmo