algoritmo "Nome do Programa"
var
    n1, n2, n3: inteiro
    maiorNumero: caractere

    funcao verificarMaior(v1, v2, v3: inteiro): caractere
    inicio
        se(v1 > v2) e (v1 > v3) entao 
            retorne "Primeiro numero"
        senao
            se(v2 > v3) e (v2 > v1) entao 
                retorne "Segundo numero"
            senao
                retorne "Terceiro numero"
            fimse
        fimse
    fimfuncao
inicio
    escreva("Digite o primeiro numero: ")
    leia(n1)
    escreva("Digite o segundo numero: ")
    leia(n2)
    escreva("Digite o terceiro numero: ")
    leia(n3)

    maiorNumero <- verificarMaior(n1, n2, n3)

    escreva("O maior numero foi o ", maiorNumero)
fimalgoritmo