algoritmo "numeroPrimo"
var
    numero, contador, contadorDivisao: inteiro
inicio
    contador <- 1
    contadorDivisao <- 0
    escreva("Digite um numero: ")
    leia(numero)
    repita
        se (numero % contador = 0) entao 
            contadorDivisao <- contadorDivisao + 1
        FImSe
        contador <- contador + 1
    ate (contador > numero)
    se(contadorDivisao > 2) entao 
        escreval("O valor ", numero, " nao é primo")
    senao
        escreval("o valor ", numero," é primo")
    FimSe   

fimalgoritmo