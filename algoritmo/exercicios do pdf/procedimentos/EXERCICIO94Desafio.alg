algoritmo "Nome do Programa"
var
    numero: inteiro

    procedimento fibonacci(valor: inteiro)
    var
        contador, valorAntigo, valorAtual, valorProximo: inteiro
    inicio
        valorAntigo <- 0
        valorAtual <- 1
        para contador <- 1 ate valor faca
            escreva(valorProximo, " >> ")
            ValorProximo <- valorAtual + valorAntigo
            valorAntigo <- valorAtual
            valorAtual <- valorProximo
        fimpara
    fimprocedimento
inicio
    escreva("Digite um numero: ")
    leia(numero)
    fibonacci(numero)
    escreva("FIM!")
fimalgoritmo