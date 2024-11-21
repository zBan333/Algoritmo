algoritmo "analisador de valores"
var
    contador, valor, somaDosValores, valorDivisivel5, somaPares, valorNull: inteiro
    mediaValores: real
    resposta: caractere
inicio
    repita
    somaDosValores <- 0
    valorDivisivel5 <- 0
    somaPares <- 0
    valorNull <- 0
    para contador <- 1 ate 5 faca
        escreva("Digite o ", contador,"° valor: ")
        leia(valor)

        se(valor % 5 = 0) entao 
            valorDivisivel5 <- valorDivisivel5 + 1
        fimse
        se(valor = 0) entao 
            valorNull <- valorNull + 1
        fimSe
        se(valor % 2 = 0) entao 
            somaPares <- somaPares + valor
        fimSe

        somaDosValores <- somaDosValores + valor
    fimpara
    mediaValores <- somaDosValores / 5
    escreval("A soma de todos os valores é de ",somaDosValores)
    escreval("A media dos valores é de ", mediaValores)
    escreval(valorDivisivel5, " sao divisiveis por 5")
    escreval("no total teve ", valorNull, " valores nulos")
    escreval("A soma de todos os valores pares é de ", somaPares)
    escreval(" ")
    escreval("Voce quer fazer isso mais uma vez? ")
    leia(resposta)
    limpatela
    ate(resposta = "n") ou (resposta = "N")

fimalgoritmo