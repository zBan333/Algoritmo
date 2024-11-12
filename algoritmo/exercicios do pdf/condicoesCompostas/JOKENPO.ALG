algoritmo "JoKenPo"
var
      jogador, computador, opcao: inteiro
inicio
      repita
         escreval("Escolha entre pedra, papel ou tesoura:")
         escreval("[1] Pedra")
         escreval("[2] Papel")
         escreval("[3] Tesoura")
         escreva("Qual a sua escolha? ")
         leia(jogador)

         computador <- randi(3) + 1

         se (computador = 1) entao
            escreval("Computador escolheu pedra")
         senao
            se (computador = 2) entao
               escreval("Computador escolheu papel")
            senao
               escreval("Computador escolheu tesoura")
            FimSe
         FimSe

         se (jogador = computador) entao
            escreval("Empate")
         senao
            se (jogador = 1) e (computador = 3) ou (jogador = 2) e (computador = 1) ou (jogador = 3) e (computador = 2) entao
               escreval("Você venceu!")
            senao
               escreval("Computador venceu!")
            FimSe
         FimSe
         escreval("Deseja jogar novamente? (1 - Sim / 2 - Não)")
        leia(opcao)
    ate opcao = 2

fimalgoritmo
