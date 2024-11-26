algoritmo "Nome do Programa"
var
    nota01, nota02: inteiro
    media: real
    funcao calcMedia(valor01, valor02: inteiro): real
    inicio
        retorne (valor01 + valor02) / 2
    fimfuncao
inicio
    escreva("Digite a primeria nota: ")
    leia(nota01)
    escreva("Digite a segunda nota: ")
    leia(nota02)

    media <- calcMedia(nota01, nota02)
    escreva("A media foi de ", media)

fimalgoritmo