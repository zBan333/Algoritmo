algoritmo "Nome do Programa"
var
    valorBase, valorExpoente, valorFinal: inteiro

    funcao potencia(base, potencia: inteiro): inteiro
    inicio
        retorne (base ^ potencia)
    fimfuncao
inicio
    escreva("Digite o valor da base: ")
    leia(valorBase)
    escreva("Digite o valor da exponenciação: ")
    leia(valorExpoente)

    valorFinal <- potencia(valorBase, valorExpoente)

    escreva("O valor final é ", valorFinal)
fimalgoritmo