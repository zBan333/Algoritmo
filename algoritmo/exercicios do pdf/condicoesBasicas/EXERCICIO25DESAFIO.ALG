algoritmo "Exercicio25Desafio"
var
   l1, l2, l3: real
inicio
      escreva("Tamanho do primeiro lado: ")
      leia(l1)
      escreva("Tamanho do segundo lado: ")
      leia(l2)
      escreva("Tamanho do terceiro lado: ")
      leia(l3)
      se (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2) entao
         escreva("é possivel formar um triangulo com essas medidas")
      senao
         escreva("nao é possivel formar um triangulo com essas medidas")
      FimSe
      

fimalgoritmo