algoritmo "EXERCICIO62"
var
    resposta: caractere
    idade, idadeTotal, idadeDigitadas, idade21Mais: inteiro
    mediaIdade: real
inicio
    idadeTotal <- 0
    repita
        escreva("Digite uma idade: ")
        leia(idade)

        se(idade >= 21) entao 
            idade21Mais <- idade21Mais + 1
        fimse

        idadeTotal <- idadeTotal + idade
        idadeDigitadas <- idadeDigitadas + 1

        escreva("voce quer continuar? [s/n]")
        leia(resposta)
    ate (resposta = "n")

    mediaIdade <- idadeTotal / idadeDigitadas

    escreval("foram digitadas ", idadeDigitadas, " idades")
    escreval("A media das idades foi de ", mediaIdade, " anos")
    escreval(idade21Mais)

fimalgoritmo