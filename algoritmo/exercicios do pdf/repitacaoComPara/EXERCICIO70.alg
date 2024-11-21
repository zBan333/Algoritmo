algoritmo "Nome do Programa"
var
    contador, termoAtual, termoAnterior, termoProximo: inteiro
inicio
    termoAtual <- 1
    termoAnterior <- 0
    para contador <- 1 ate 10 passo 1 faca
        termoProximo <- termoAtual + termoAnterior
        termoAnterior <- termoAtual
        termoAtual <- termoProximo
        escreva(termoProximo, " ")
    fimpara
fimalgoritmo