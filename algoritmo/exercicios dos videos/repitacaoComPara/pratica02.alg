algoritmo "numeros pares"
var
    contador, valor: inteiro
inicio
    escreva("Digite um valor: ")
    leia(valor)

    para contador <- 0 ate valor passo 2 faca
        escreva(contador)
    fimPara
    escreva(" ")

    se(valor % 2 = 1) entao 
        valor <- valor - 1
    fimse
    para contador <- valor ate 0 passo -2 faca 
        escreva(contador)
    Fimpara


fimalgoritmo