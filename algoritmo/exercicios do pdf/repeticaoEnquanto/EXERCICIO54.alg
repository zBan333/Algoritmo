algoritmo "exercicio54"
var
    contador: inteiro
    peso, totalPeso, pessoaMais90Kg, pessoa50Kg160m, pessoa100Kg: inteiro
    altura, totalAltura, mediaAltura: real
inicio
    contador <- 1
    totalAltura <- 0
    totalPeso <- 0
    pessoaMais90Kg<- 0
    pessoa50Kg160m <- 0
    pessoa100Kg <- 0
    enquanto (contador <= 7) faca
        escreva("Qual a altura(Metros) da ", contador, "° pessoa? ")
        leia(altura)
        escreva("Qual o peso(Kilos) da ", contador, "° pessoa? ")
        leia(peso)

        se(peso >= 90) entao 
            pessoaMais90Kg <- pessoaMais90Kg + 1   
        fimse

        se(peso <= 50) e (altura <= 1.60) entao 
            pessoa50Kg160m <- pessoa50Kg160m + 1
        fimse
        se(peso >= 100) e (altura >= 1.90) entao 
            pessoa100Kg <- pessoa100Kg + 1
        fimse

        totalAltura <-  totalAltura + altura
        totalPeso <- totalPeso + peso 

        contador <- contador + 1
    FimEnquanto

    mediaAltura <- totalAltura / 7

    escreval("A media de altura foi de ",mediaAltura:5:2, " metros")
    escreval("Tem no total ", pessoaMais90Kg, " pessoas que tem peso acima de 90 kg")
    escreval("Tem no total ",pessoa50Kg160m , " pessoas que tem peso menor que 50kg e menos de 1.60m de altura")
    escreval("Tem no total ",pessoa100Kg , " pessoas que tem peso maior que 100kg e mais de 1.90m de altura")

fimalgoritmo