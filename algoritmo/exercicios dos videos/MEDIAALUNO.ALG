algoritmo "mediaAluno"
var
   nota1, nota2, media: real
inicio
      escreva("primeira nota: ")
      leia(nota1)
      escreva("segunda nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      escreval("a sua media foi de ", media, " pontos")
      se (media > 7) entao
         escreva("parabens! voce passou")
      senao
           escreva(" infelizmente voce nao passou")
      FimSe
fimalgoritmo