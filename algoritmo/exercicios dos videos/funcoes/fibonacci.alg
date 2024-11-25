algoritmo "Nome do Programa"
var 
    contador, termoAtual, termoAnterior, termoProximo: inteiro
    funcao proximoFibonacci(var a, b: inteiro): inteiro
    var c: inteiro
    inicio
        c <- a + b
        a <- b
        b <- c
        retorne c
    fimfuncao
inicio
    termoAnterior <- 0
    escreva(termoAnterior, " ")
    termoAtual <- 1
    escreva(termoAtual, " ")
    para contador <- 3 ate 20 faca
        termoProximo <- proximoFibonacci(termoAnterior, termoAtual)
        escreva(termoProximo," ")
    fimpara
fimalgoritmo