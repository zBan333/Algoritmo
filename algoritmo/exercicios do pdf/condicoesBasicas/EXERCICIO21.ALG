algoritmo "EXERCICIO21"
var
   ano: inteiro
inicio
      escreva("Digite um ano: ")
      leia(ano)
      se (ano % 4 = 0) ou (ano % 400 = 0) entao
      escreva("O ano ", ano, " � bissexto.")
   senao
      escreva("O ano ", ano, " n�o � bissexto.")
   fimse
fimalgoritmo