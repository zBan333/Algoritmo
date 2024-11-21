algoritmo "Nome do Programa"
var
    repeticoes, tipoBorda: inteiro
    procedimento gerador(texto: caractere; vezes, borda: inteiro)
    var
        contador: inteiro
    inicio  
        escolha borda
            caso 1 
                escreval("+-------=======------+")
            caso 2 
                escreval("~~~~~~~~:::::::~~~~~~~")
            caso 3  
                escreval("<<<<<<<<------->>>>>>>")
            outrocaso
                escreval("Borda inválida! Escolhendo a padrão.")
                escreval("+-------=======------+")
        fimescolha

        para contador <- 1 ate vezes faca
            escreval(texto)
        fimpara

        escolha borda
            caso 1 
                escreval("+-------=======------+")
            caso 2 
                escreval("~~~~~~~~:::::::~~~~~~~")
            caso 3  
                escreval("<<<<<<<<------->>>>>>>")
            outrocaso
                escreval("Borda inválida! Escolhendo a padrão.")
                escreval("+-------=======------+")
        fimEscolha
    fimProcedimento

inicio
    escreva("Digite o numero de repetições: ")
    leia(repeticoes)
    escreva("Qual o tipo de borda [1, 2 e 3]: ")
    leia(tipoBorda)

    gerador("Portugol Studio", repeticoes, tipoBorda)
fimalgoritmo