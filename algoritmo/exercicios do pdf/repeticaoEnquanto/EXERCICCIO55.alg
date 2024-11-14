algoritmo "Nome do Programa"
var
    computador, tentativas, opcao: inteiro
inicio
    computador <- randi(10) + 1
    tentativas <- 1

    enquanto (tentativas <= 4) faca
        escreva("Tentativa ", tentativas, ": Escolha um número de 1 a 10: ")
        leia(opcao)
        se(opcao = computador) entao
            escreval("Parabéns, você acertou o número ", computador, "!")
            interrompa 
        senao
            escreval("Você errou. Tente novamente.")
        fimse
        tentativas <- tentativas + 1
    fimenquanto

    se(opcao <> computador) entao
      escreval("Suas tentativas acabaram. O número correto era: ", computador)
   fimse

fimalgoritmo