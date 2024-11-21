algoritmo "Nome do Programa"
var
    primeiroTermo, razao, contador, termoAtual, soma: inteiro
inicio
    escreva("Digite o primeiro termo (PA): ")
    leia(primeiroTermo)
    escreva("Digite a razao (PA): ")
    leia(razao)

    termoAtual <- primeiroTermo
    soma <- 0
    para contador <- 1 ate 10 passo 1 faca
        escreva(termoAtual, " ")
        soma <- soma + termoAtual
        termoAtual <- termoAtual + razao
    fimpara
    escreval()
   escreval("A soma dos 10 primeiros termos é: ", soma)
fimalgoritmo