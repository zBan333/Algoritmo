algoritmo "Nome do Programa"
var
    numero, fatorial: inteiro
    funcao funcaoFatorial(valor: inteiro): inteiro
    var
        contador, resultado: inteiro
    inicio
        resultado <- 1
        para contador <- 1 ate valor faca
            resultado <- resultado * contador
        fimpara
        retorne resultado
    fimfuncao
inicio
    escreva("Digite um numero: ")
    leia(numero)

    fatorial <- funcaoFatorial(numero)
    escreva("o valor de ", numero, "! é igual a ", fatorial)

fimalgoritmo