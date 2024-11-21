algoritmo "somaParamentrosReferencia"
var
    x, y: inteiro
    procedimento soma(var a, b: inteiro)
    inicio
        a <- a + 1
        b <- b + 2
        escreval("valor de a + ", a)
        escreval("valor de b + ", b)
        escreval("soma entre a + b = ", a + b)
    fimProcedimento
inicio
    x <- 4
    y <- 8
    soma(x, y)
    escreval("valor de x = ", x)
    escreval("valor de y = ", y)
fimalgoritmo