algoritmo "exercicio28"
var
    comprimento, largura, area: real
inicio
      escreva("Qual o comprimento do terreno? ")
      leia(comprimento)
      escreva("Qual a largura do terreno? ")
      leia(largura)
      area <- comprimento * largura
      se(area >= 500) entao
              escreva("terreno vip")
      senao
           se(area > 100) e (area < 499) entao
                   escreva("terreno master")
           senao
                escreva("terreno popular")
           FimSe
      FimSe
      

fimalgoritmo