algoritmo "EXERCICIO19"
var
   nome: caractere
   n1, n2, media: real
inicio
      escreva("Qual o nome do aluno? ")
      leia(nome)
      escreva("Qual seria a primeira nota? ")
      leia(n1)
      escreva("Qual seria a segunda nota? ")
      leia(N2)

      media <- (n1 + n2) / 2
      se (media >= 7) entao
         escreva("o aluno ", nome ," teve um bom aproveitamento com a media de ", media:5:2, " e esta passado")
      senao
           escreva("o aluno ", nome ," teve uma media de ", media:5:1, " e nao teve um bom aproveitamento e esta reprovado")
      FimSe


fimalgoritmo