algoritmo "Nome do Programa"
var
    nomeAluno: vetor[1..4] de caractere
    primeiraNota: vetor[1..4] de real
    segundanota: vetor[1..4] de real
    media: vetor[1..4] de real
    somaMedia, mediaTurma: real
    contador, totalAlunosMedia: inteiro
inicio
    totalAlunosMedia <- 0
    para contador <- 1 ate 4 faca
        escreval("Aluno ", contador)
        escreva("Nome: ")
        leia(nomeAluno[contador])

        escreva("Primeira nota: ")
        leia(primeiraNota[contador])

        escreva("SegundaNota: ")
        leia(segundaNota[contador])

        media[contador] <- (primeiraNota[contador] + segundaNota[contador]) / 2
        somaMedia <- somaMedia + media[contador]
    fimpara
    mediaTurma <- somaMedia / 4

    LimpaTela
    escreval("LISTAGEM DE ALUNOS")
    escreval("------------------")
    para contador <- 1 ate 4 faca
        escreval(nomeAluno[contador]:15, media[contador])
        se(media[contador] > mediaTurma) entao 
            totalAlunosMedia <- totalAlunosMedia + 1
        fimse
    fimpara
    escreval("Ao todo temos ",totalAlunosMedia, "alunos a cima da media")
fimalgoritmo