algoritmo "Nome do Programa"
var
    numero01, numero02, resultado: inteiro
    funcao soma(var valor01, valor02: inteiro): inteiro
    inicio
        retorne valor01 + valor02
    fimfuncao
inicio
    escreva("Digite um numero: ")
    leia(numero01)
    escreva("Digite outro numero: ")
    leia(numero02)
    resultado <- soma(numero01, numero02)
    escreva("A soma entre os dois numeros é ", resultado)

fimalgoritmo