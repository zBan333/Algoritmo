algoritmo "Nome do Programa"
var
    valor, contador, total010,somaImpares: inteiro
inicio
    total010 <- 0
    somaImpares <- 0
    para contador <- 1 ate 6 faca
        escreva("digite um valor: ")
        leia(valor)

        se(valor >= 0) e (valor <= 10) entao
            total010 <- total010 + 1
            se(valor % 2 = 1) entao 
                somaImpares <- somaImpares + valor
            fimSe
        fimse
    fimpara
    escreval("Ao todo foram ", total010, " valores entre 0 e 10")
    escreval("A soma dos numeros impares nesse intervalo é de ",somaImpares)

fimalgoritmo