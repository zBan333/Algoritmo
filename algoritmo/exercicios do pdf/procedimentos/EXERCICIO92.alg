algoritmo "Nome do Programa"
var
    numero:inteiro
    procedimento parOuImpar(valor: inteiro)
    inicio
        se(valor % 2 = 0) entao 
            escreva("Esse valor é par")
        senao
            escreva("Esse valor é impar")
        fimse
    fimprocedimento

inicio
    escreva("Digite um numero para ver se ele é par ou impar: ")
    leia(numero)

    parOuImpar(numero)
fimalgoritmo