algoritmo "Exercicio33"
var
   valorCasa, SalarioComprador, anos, prestacaoMensal, anosPagamento, limitePrestacao: real
inicio
      escreva("Qual o valor da casa? ")
      leia(valorCasa)
      escreva("Qual o salario do comprador? ")
      leia(salarioComprador)
      escreva("quantos anos ele vai pagar? ")
      leia(anos)
      anosPagamento <- anos * 12
      prestacaoMensal <- valorCasa / anosPagamento
      limitePrestacao <- salarioComprador * 0.30
      
      se(prestacaoMensal <= limitePrestacao) entao
        escreva("Emprestimo aprovado")
      senao
        escreva("Emprestimo negado")
      FimSe
      
      

fimalgoritmo