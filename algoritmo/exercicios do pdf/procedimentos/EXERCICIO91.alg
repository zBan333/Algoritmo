algoritmo "Nome do Programa"
var
    numero01, numero02: inteiro

    procedimento verificadorMaior(var valor01, valor02: inteiro)
    inicio
        se(valor01 = valor02) entao 
            escreval("Os dois valores sao iguais! ")
        senao
            se(valor01 > valor02) entao 
                escreva("O valor ", valor01, " é maior que o valor ", valor02)
            senao
                escreva("O valor ", valor02, " é maior que o valor ", valor01)
            fimSe
        fimse
    fimprocedimento 
inicio
    escreva("Digite um numero: ")
    leia(numero01)
    escreva("Digite outro numero: ")
    leia(numero02)

    verificadorMaior(numero01, numero02)
fimalgoritmo