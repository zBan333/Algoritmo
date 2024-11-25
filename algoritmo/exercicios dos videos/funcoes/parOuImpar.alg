algoritmo "Nome do Programa"
var
    numero: inteiro
    resultado: caractere
    funcao parOuImpar(valor: inteiro): caractere
    inicio
        se(valor % 2 = 0) entao 
            retorne "PAR"
        senao
            retorne "IMPAR"
        fimSe
    fimfuncao
inicio
    escreva("Digite um numero: ")
    leia(numero)
    resultado  <- parOuImpar(numero)
    escreva("O numero ", numero, " é um valor ", resultado)
fimalgoritmo