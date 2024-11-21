algoritmo "Nome do Programa"
var
    comeco, final, incremento: inteiro

    procedimento contador(var comeco, fim, salto: inteiro)
    var
        contador: inteiro
    inicio
        se(fim > comeco) entao 
            para contador <- comeco ate fim passo salto faca
                escreva(contador, " >> ")
            fimpara
        senao 
            para contador <- comeco ate fim passo -salto faca
                escreva(contador, " >> ")
            fimpara
        fimse
    fimprocedimento

inicio
    escreva("Digite um valor para ser o começo: ")
    leia(comeco)
    escreva("Digite um valor para ser o final: ")
    leia(final)
    escreva("Digite um valor para ser o icremento: ")
    leia(incremento)

    contador(comeco, final, incremento)
    escreva("FIM")
fimalgoritmo