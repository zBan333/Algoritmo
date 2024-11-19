algoritmo "Nome do Programa"

var
    opcao, contador: inteiro
inicio
    repita
        escrevaL("")
        EscrevaL("=================")
        EscrevaL("|    M E N U    |")
        EscrevaL("=================")
        EscrevaL("| [1] De 1 a 10 |")
        EscrevaL("| [2] De 10 a 1 |")
        EscrevaL("| [3] Sair      |")
        EscrevaL("=================")
        leia(opcao)

        escolha opcao
            caso 1 
                contador <- 1
                repita
                    escreva(contador, " ")
                    contador <- contador + 1
                ate (contador > 10)

            caso 2
                contador <- 10
                repita 
                    escreva(contador, " ")
                    contador <- contador - 1
                ate (contador < 1)

            caso 3
                escreval("saindo ...")

            caso 4
                escreval("Opção invalida")

        FimEscolha 
        
        
    ate (opcao = 3)

fimalgoritmo