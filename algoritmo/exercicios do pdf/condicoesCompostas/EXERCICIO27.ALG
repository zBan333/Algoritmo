algoritmo "exercicio27"
var
   nomeAluno: caractere
   nota1, nota2, media: real
inicio
      escreva("Qual o nome do aluno? ")
      leia(nomeAluno)
      escreva("Qual a primeira nota? ")
      leia(nota1)
      escreva("Qual a segunda nota? ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      se (media >= 7) entao
         escreva("o aluno ", nomeAluno, " esta aprovado")
      senao
           se(media > 5) e (media < 6.9) entao
                    escreva("O aluno ", nomeAluno, " esta em recuperação")
           senao
                escreva("O aluno ", nomeAluno, " esta reprovado")
           FimSe
      FimSe

      

fimalgoritmo