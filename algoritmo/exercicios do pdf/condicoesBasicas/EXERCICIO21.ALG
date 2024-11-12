algoritmo "EXERCICIO21"
var
   ano: inteiro
inicio
      escreva("Digite um ano: ")
      leia(ano)
      se (ano % 4 = 0) ou (ano % 400 = 0) entao
      escreva("O ano ", ano, " é bissexto.")
   senao
      escreva("O ano ", ano, " não é bissexto.")
   fimse
fimalgoritmo