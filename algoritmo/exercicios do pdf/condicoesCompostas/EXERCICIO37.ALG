algoritmo "exercicio37"
var
   salarioAtual, anosEmpresa, genero: inteiro
   novoSalario: real
inicio
      escreva("Qual o seu salario atual? ")
      leia(salarioAtual)
      escreva("Quantos anos voce trabalha na empresa? ")
      leia(anosEmpresa)
      escreval("Qual o seu genero? ")
      escreval(" [1] feminino")
      escreval(" [2] masculino")
      leia(genero)

      escolha genero
       caso 1
            se(anosEmpresa >= 20) entao
               novoSalario <- salarioAtual + (salarioAtual * 0.23)
               escreva("O seu novo salario é de ", novoSalario, " reais")
            senao
                 se(anosEmpresa >= 15) e (anosEmpresa < 20) entao
                   novoSalario <- salarioAtual + (salarioAtual * 0.12)
                   escreva("O seu novo salario é de ", novoSalario, " reais")
                 senao
                    novoSalario <- salarioAtual + (salarioAtual * 0.05)
                    escreva("O seu novo salario é de ", novoSalario, " reais")
                 FImSe
            FimSe

       caso 2
       se(anosEmpresa >= 30) entao
               novoSalario <- salarioAtual + (salarioAtual * 0.25)
               escreva("O seu novo salario é de ", novoSalario, " reais")
            senao
                 se(anosEmpresa >= 20) e (anosEmpresa < 30) entao
                   novoSalario <- salarioAtual + (salarioAtual * 0.13)
                   escreva("O seu novo salario é de ", novoSalario, " reais")
                 senao
                    novoSalario <- salarioAtual + (salarioAtual * 0.05)
                    escreva("O seu novo salario é de ", novoSalario, " reais")
                 FImSe
            FimSe

      FimEscolha


fimalgoritmo