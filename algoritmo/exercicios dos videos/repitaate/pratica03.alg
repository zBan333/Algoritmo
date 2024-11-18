algoritmo "fatorial"
var
    contador, numero, fatorial: inteiro
inicio
repita
    escreva("digite um numero: ")
    leia(numero)
    contador <- numero
    fatorial <- 1
        repita
            fatorial <- fatorial * contador
            contador <- contador - 1
        ate (contador < 1)
    escreval("o valor do fatorial o numero ", numero, " é ", fatorial)
    escreva("Quer continuar? [s/n]")
ate (opcao = "n")
fimalgoritmo