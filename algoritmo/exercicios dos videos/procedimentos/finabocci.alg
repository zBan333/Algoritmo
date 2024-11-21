algoritmo "Nome do Programa"
var 
    contador, termoAtual, termoAnterior, termoProximo: inteiro
    procedimento proximoFibonacci(var a, b: inteiro)
    var c: inteiro
    inicio
        c <- a + b
        escreva(c, " ")
        a <- b
        b <- c
    fimprocedimento
inicio
    termoAnterior <- 0
    escreva(termoAnterior, " ")
    termoAtual <- 1
    escreva(termoAtual, " ")
    para contador <- 3 ate 10 faca
        proximoFibonacci(termoAnterior, termoAtual)
    fimpara
fimalgoritmo