algoritmo "exercicio13"
var
   salario, salarioFinal: real

inicio
      escreva("Informe o salario: ")
      leia(salario)
      salarioFinal <- salario + (salario * (15/100))
      escreva("o salario de ",salario, " reais com um desconto de 15% fica ", salarioFinal, " reais")

fimalgoritmo