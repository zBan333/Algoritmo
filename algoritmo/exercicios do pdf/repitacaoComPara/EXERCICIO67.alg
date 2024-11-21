algoritmo "Nome do Programa"
var
    numero, contador: inteiro
    resposta: caractere
inicio
    repita
        escreva("Digite um numero: ")
        leia(numero)
        para contador <- 0 ate numero passo 1 faca
            escreva(contador,", ")
        fimpara
        escreva(" FIM!")
        escreva("Voce quer continuar? [s/n]")
        leia(resposta)
    ate(resposta = "n")
fimalgoritmo