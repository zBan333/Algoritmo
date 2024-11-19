algoritmo "Nome do Programa"
var
    resposta: caractere
    numero, somaTotal, menorValor, valoresDigitados, numeroPar: inteiro
    mediaValores: real
inicio
    somaTotal <- 0
    menorValor <- 0
    valoresDigitados <- 0
    numeroPar <- 0
    repita  
        escreva("digite um numero ==> ")
        leia(numero)

        somaTotal <- somaTotal + numero
        valoresDigitados <- valoresDigitados + 1

        se(numero % 2= 0) entao 
            numeroPar <- numeroPar + 1
        FimSe

        se(valoresDigitados = 1) ou (numero < menorValor) entao
            menorValor <- numero
        fimse

        escreva("Voce quer continuar? [s/n] R:")
        leia(resposta)
    ate(resposta = "n")

    mediaValores <- somaTotal / valoresDigitados

    escreval("A soma de todos os numeros foi de ", somaTotal)
    escreval("O menor numero digitado foi ", menorValor)
    escreval("A media de todos os valores foi de ", mediaValores)
    escreval("O total de numeros pares foi de ", numeroPar)

fimalgoritmo