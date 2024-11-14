algoritmo "EXERCICIO53"
var
    contador, idade, homem, mulher, idadeTotal, idadeTotalHomem,mulherMais20: inteiro
    genero: caractere
    mediaIdade, MediaIdadeHomem: real
inicio
    contador <- 1
    homem <- 0
    mulher <- 0
    idadeTotal <- 0
    idadeTotalHomem <- 0
    mulherMais20 <- 0 
    enquanto (contador <= 5) faca
        escreva("Qual a sua idade?")
        leia(idade)
        escreva("Qual o seu sexo? [h/H] [f/F] ")
        leia(genero)
        idadeTotal <- idadeTotal + idade

        se(genero = "H") ou (genero = "h") entao 
            homem <- homem + 1
            idadeTotalHomem <- idadeTotalHomem + idade
        FimSE

        se(genero = "F") ou (genero = "f") entao 
            mulher <- mulher + 1
            se(idade >= 20) entao 
                mulherMais20 <- mulherMais20 + 1
            FimSe
        FimSE


        contador <- contador + 1
    FImEnquanto

    mediaIdade <- idadeTotal / 5
    se(homem > 0) entao 
        MediaIdadeHomem <- idadeTotalHomem / homem
    senao
        mediaIdadeHomem <- 0
    FimSE
    se (contador > 1) entao
        mediaIdade <- idadeTotal / (contador - 1)
    senao
        mediaIdade <- 0
    fimse



    escreval("No total foram cadastrados ", homem, " homens")
    escreval("No total foram cadastrados ", mulher, " mulheres")
    escreval("A media de idade foi de ", mediaIdade, " anos de idade")
    se (homem > 0) entao
        escreval("A média de idade dos homens foi de ", MediaIdadeHomem:4:1, " anos")
    senao
        escreval("Não foram cadastrados homens.")
    fimse
    escreval("Tiveram ", mulherMais20, " mulheres com mais de 20 anos")
fimalgoritmo