algoritmo "contaGdrag"
var
    valor, level: inteiro
    resultado: real
inicio
    escreva("Qual o valor do gdrag? ")
    leia(valor)
    escreva("Qual o level do gdrag? ")
    leia(level)
    resultado <- (1000 - valor) / (200 - level)
    escreva(resultado)
fimalgoritmocd