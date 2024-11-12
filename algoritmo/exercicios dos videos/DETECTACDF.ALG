algoritmo "detectaCDF"
var
   quantidadeAlunos, contador: inteiro
   nomeAluno, melhorAluno: caractere
   notaAluno, maiorNota: real
inicio
      escreva("Quantos alunos tem na classe? ")
      leia(quantidadeAlunos)
      
      contador <- 1
      enquanto (contador <= quantidadeAlunos) faca
               escreval("aluno ", contador)
               escreva("nome aluno: ")
               leia(nomeAluno)
               escreva("Qual a nota do aluno? ")
               leia(notaAluno)
               
               se(notaAluno > maiorNota) entao
                  maiorNota <- notaAluno
                  melhorAluno <- nomeAluno
               FimSe
               contador <- contador + 1
      FImEnquanto
       Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)

fimalgoritmo