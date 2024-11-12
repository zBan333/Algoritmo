algoritmo "Exercicio05"
var
   N1, N2, M: real
   disciplina: caractere

inicio
      escreva("Informe a disciplina: ")
      leia(disciplina)
      escreva("digite uma nota: ")
      leia(N1)
      escreva("digite outra nota: ")
      leia(N2)
      M <- (N1 + N2) / 2
      escreva("A media da sua nota na disciplina de ", disciplina, " é de ", M)

fimalgoritmo