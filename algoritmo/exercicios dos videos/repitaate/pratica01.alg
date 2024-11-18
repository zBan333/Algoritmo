algoritmo "Contar de 1 ate 10"

var
    contador, tabuada, resultado: inteiro
inicio
    contador <- 1
    escreva("Qual a tabuada que voce quer ver? ")
    leia(tabuada)
    repita
        resultado <- tabuada * contador
        escreval(tabuada, " X " ,contador , " = ", resultado)
        contador <- contador + 1
    ate (contador > 10)
    escreva("Acabou !")

fimalgoritmo