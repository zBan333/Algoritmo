algoritmo "Nome do Programa"
var
    vetor01,vetor02: vetor[0..9] de inteiro
    contador: inteiro
inicio
    para contador <- 0 ate 9 faca
        se(contador % 2 = 0) entao 
            vetor01[contador] <- 5
        senao
            vetor01[contador] <- 3
        fimse
        vetor02[contador] <- contador
    fimpara

    para contador <- 0 ate 9 faca
        escreva(vetor01[contador], " ")
    fimpara
    escreval(" ")
    para contador <- 0 ate 9 faca
        escreva(vetor02[contador], " ")
    fimpara
    
fimalgoritmo