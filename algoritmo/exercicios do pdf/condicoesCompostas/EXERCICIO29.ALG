algoritmo "EXERCICIO29"
var
    nomeFuncionario: caractere
    salario, anosTrabalho, aumento, salarioFinal: real
inicio
      escreva("Qual o nome do funcionario? ")
      leia(nomeFuncionario)
      escreva("Qual o salario? ")
      leia(salario)
      escreva("a quantos anos ele trabalha na empresa? ")
      leia(anosTrabalho)
      se(anosTrabalho >= 10) entao
           aumento <- (salario * 20) / 100
           salarioFinal <- salario + aumento
           escreva("Voce recebeu 20% de aumento e seu salario é de ",salarioFInal," reais")
      senao
           se(anosTrabalho >= 3) e (anosTrabalho < 9) entao
              aumento <- (salario * 12.5) / 100
              salarioFinal <- salario + aumento
              escreva("Voce recebeu 12.5% de aumento e seu salario é de ",salarioFInal," reais")
           senao
              aumento <- (salario * 3) / 100
              salarioFinal <- salario + aumento
              escreva("Voce recebeu 3% de aumento e seu salario é de ",salarioFInal," reais")
           Fimse
      FimSe

fimalgoritmo