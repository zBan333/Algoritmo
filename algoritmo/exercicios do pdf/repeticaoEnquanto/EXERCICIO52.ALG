algoritmo "EXERCICIO52"

var
    contador, idade, totalIdade, idade18, idade5, maiorIdade: inteiro
    mediaIdade: real
inicio
    contador <- 1
    idade <- 0
    idade18 <- 0
    idade5 <- 0
    maiorIdade <- 0
    totalIdade <- 0
    enquanto (contador <=10) faca
        escreva("qual a idade da ", contador,"° pessoa?")
        leia(idade)
        totalIdade <- totalIdade + idade

        se(idade >= 18) entao 
            idade18 <- idade18 + 1
        FimSe
        se(idade <= 5) entao
            idade5 <- idade5 + 1
        FimSe
        se(idade > maiorIdade) entao
            maiorIdade <- idade
        FimSe

        contador <- contador + 1
    FimEnquanto
    mediaIdade <- totalIdade / 10

    escreval("A media das idade foi de ", mediaIdade," anos")
    escreval("tiveram ", idade18," com a idade superior ou igual a 18 anos")
    escreval("tiveram ", idade5," com a idade inferior ou igual a 5 anos")
    escreval("A maior idade foi de ", maiorIdade," anos")
fimalgoritmo