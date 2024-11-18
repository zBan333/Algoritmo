algoritmo "conta negativos"
var
    numero, contador, totalNegativo: inteiro

inicio
    contador <- 1
    totalNegativo <- 0
    repita
        escreva("Digite um numero: ")
        leia(numero)
        se(numero < 0) entao 
            totalNegativo <- totalNegativo + 1
        Fimse
        contador <- contador + 1
    ate (contador > 5)
    escreva("O total de negativo foi de ", totalNegativo, " numeros")
fimalgoritmo