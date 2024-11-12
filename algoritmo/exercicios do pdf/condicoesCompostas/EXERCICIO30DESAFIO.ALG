algoritmo "exercicio30Desafio"
var
    l1, l2, l3: real
inicio
      escreva("Tamanho do primeiro lado: ")
      leia(l1)
      escreva("Tamanho do segundo lado: ")
      leia(l2)
      escreva("Tamanho do terceiro lado: ")
      leia(l3)
      se (l1 <= l2 + l3) e (l2 <= l1 + l3) e (l3 <= l1 + l2) entao
        se (l1 = l2) e (l1 = l3) e (l2 = l3) entao
           escreva("esse triangulo é equilatero")
        senao
             se (l1 = l2) e (l1 <> l3) ou (l2 = l3) e (l2 <> l1) ou (l3 = l1) e (l3 <> l2) entao
                escreva("esse triangulo é isosceles")
             senao
                  se(l1 <> l2) e (l2 <> l3) e (l3 <> l1) entao
                        escreva("esse triangulo é escaleno")
                  senao
                       escreva("infelizmente nao da de fazer um triangulo")
                  FimSe
             FimSe
        FimSe
      FimSe
fimalgoritmo