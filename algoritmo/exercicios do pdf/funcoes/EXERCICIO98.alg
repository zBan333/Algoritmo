algoritmo "Nome do Programa"
var
    comecoSoma, fimSoma, somaTotal: inteiro

    funcao superSomador(comeco, fim: inteiro): inteiro
    var
        contador, soma: inteiro
    inicio
        soma <- 0
        para contador <- comeco ate fim faca
            soma <- contador + soma
        fimpara
        retorne soma
    fimfuncao
inicio
    escreva("Digite um numero para ser o começo da soma: ")
    leia(comecoSoma)
    escreva("Digite um numero para ser o fim da soma: ")
    leia(fimSoma)

    somaTotal <- superSomador(comecoSoma, fimSoma)

    escreva("O total da soma é de ", somaTotal) 

fimalgoritmo