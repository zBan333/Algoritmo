algoritmo "Nome do Programa"
var
    valor, contador, total010: inteiro
inicio
    total010 <- 0
    para contador <- 1 ate 6 faca
        escreva("digite um valor: ")
        leia(valor)

        se( valor >= 0) e (valor <= 10) faca
            total010 <- total010 + 1
        fimse
    fimpara
    escreva("Ao todo foram ", total010, " valores entre 0 e 10")

fimalgoritmo