algoritmo "SOMADOR"

var
    soma, numero: inteiro
    resposta: caractere
inicio
    soma <- 0 
    repita
        escreva("Digite o valor ==> ")
        leia(numero)
        soma <- soma + numero
        escreva("voce quer continuar? [s/n] ")
        leia(resposta)
    ate (resposta = "n")
    escreval("A soma de todos os valores digitados é ", soma)

fimalgoritmo