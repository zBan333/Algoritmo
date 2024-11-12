algoritmo "Exercicio36"
var
    horasExercicios, pontos, dinheiro: real
inicio
      escreva("Quantas hora voce fez exercicios fisicos neste mes? ")
      leia(horasExercicios)
      
      se(horasExercicios > 0) e (horasExercicios < 10) entao
        pontos <- horasExercicios * 2
      senao
           se(horasExercicios >= 10) e (horasExercicios < 20) entao
             pontos <- horasExercicios * 5
           senao
                se(horasExercicios >= 20) entao
                  pontos <- horasExercicios * 10
                senao
                     escreva("Voce nao treinou esse mes")
                FimSe
           FimSe
      FimSe
      
      dinheiro <- pontos * 0.05
      escreval("como voce treinou ", horasExercicios," horas")
      escreval("conseguiu ", pontos," pontos")
      escreval("e ganhou ", dinheiro, " reais")

fimalgoritmo