algoritmo "Fibonacci"
var
    contador,termoAtual, termoAnterior, termoProximo, quantidadeCasa: inteiro
inicio
    escreva("quantas casas da sequencia de Fibonacci voce quer ver? ")
    leia(quantidadeCasa)

    termoAtual <- 1
    termoAnterior <- 0

    para contador <- 0 ate quantidadeCasa passo 1 faca
        termoProximo <- termoAtual + termoAnterior
        termoAnterior <- termoAtual
        termoAtual <- termoProximo
        escreva(termoProximo)
    fimpara
fimalgoritmo