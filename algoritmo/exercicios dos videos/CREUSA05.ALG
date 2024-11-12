algoritmo "creusa05"
var
    pegarDinheiro, emprestimo, dinheiroDevolver: real
    parcelas: inteiro
inicio
      escreva("Quando dinheiro que voce vai pegar? ")
      leia(pegarDinheiro)
      escreva("quantas parcelas voce vai querer? ")
      leia(parcelas)
      
      emprestimo <- (pegarDinheiro * 20) / 100
      dinheiroDevolver <- (pegarDinheiro + emprestimo) / parcelas
      
      escreva("vou pagar 10 parcelas de ", dinheiroDevolver, " reais")

fimalgoritmo