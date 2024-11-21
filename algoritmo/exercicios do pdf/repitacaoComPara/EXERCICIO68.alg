algoritmo "CadastroPesoSexo"
var
    contador, peso, mulheresCadastradas, homem100Kg, maiorPesoHomem, pesoTotalMulher: inteiro
    sexo: caractere
    mediaPesoMulheres: real
inicio
    mulheresCadastradas <- 0
    homem100Kg <- 0
    pesoTotalMulher <- 0
    maiorPesoHomem <- 0

    para contador <- 1 ate 8 faca
        escreva("Qual o seu sexo? [m/f] ")
        leia(sexo)
        escreva("Qual o seu peso em kilos? ")
        leia(peso)

        se(sexo = "f") ou (sexo = "F") entao 
            mulheresCadastradas <- mulheresCadastradas + 1
            pesoTotalMulher <- pesoTotalMulher + peso
        fimse

        se(sexo = "m") ou (sexo = "M") entao 
            se(peso >= 100) entao 
                homem100Kg <- homem100Kg + 1
            fimse
            se(peso > maiorPesoHomem) entao 
                maiorPesoHomem <- peso
            fimse
        fimse
    fimpara

    se(mulheresCadastradas > 0) entao
        mediaPesoMulheres <- pesoTotalMulher / mulheresCadastradas
    senao
        mediaPesoMulheres <- 0
    fimse

    escreval("Total de mulheres cadastradas: ", mulheresCadastradas)
    escreval("Quantidade de homens com peso acima de 100Kg: ", homem100Kg)
    escreval("Média de peso entre as mulheres: ", mediaPesoMulheres:5:2, " Kg")
    escreval("Maior peso entre os homens: ", maiorPesoHomem, " Kg")
fimalgoritmo
