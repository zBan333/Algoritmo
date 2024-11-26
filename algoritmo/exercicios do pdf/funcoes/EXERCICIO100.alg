algoritmo "Nome do Programa"
var
    nota01, nota02: inteiro
    mediaAluno: real
    situacaoAluno: caractere

    funcao media(valor01, valor02: inteiro): real
    inicio
        retorne (valor01 + valor02) / 2
    fimfuncao

    funcao situacao(valorMedia: real): caractere
    inicio
        se(valorMedia >= 7) entao 
            retorne "passado"
        senao
            se(valorMedia >= 6) e (valorMedia < 6.9) entao 
                retorne "de recuperação"
            senao
                retorne "reprovado"
            fimSe
        fimse
    fimfuncao   
inicio
    escreva("Digite a primeria nota: ")
    leia(nota01)
    escreva("Digite a segunda nota: ")
    leia(nota02)

    mediaAluno <- media(nota01, nota02)
    situacaoAluno <- situacao(mediaAluno)
    escreval("A media foi de ", mediaAluno)
    escreval("e o aluno esta ", situacaoAluno)

fimalgoritmo