algoritmo "parOuImparProcedimento"
var
    numero: inteiro
    procedimento parOuImpar(valor: inteiro)
    inicio
        se(valor % 2 = 0) entao 
            escreval("Esse numero é par")
        senao
            escreval("Esse numero é impar")
        fimse
    fimProcedimento 
inicio
    escreva("Digite um numero: ")
    leia(numero)
    parOuImpar(numero)
    escreval("O valor de V é ", valor)
    escreval("O valor de N é ", numero)
fimalgoritmo