algoritmo "Nome do Programa"
var
    valor: vetor[1..7] de inteiro
    contador, totalPar: inteiro
inicio
    totalPar <- 0
    para contador <- 1 ate 7 faca
        escreva("Digite o ", contador, "° valor: ")
        leia(valor[contador])
    fimpara
    
    para contador <- 1 ate 7 faca
        se(valor[contador] % 2 = 0) entao
            totalPar <- totalPar + 1 
            escreval("Valor Par na posiçao ", contador)
        fimse
    fimpara
    escreval("O total de pares foi de ", totalPar," numeros pares")
fimalgoritmo