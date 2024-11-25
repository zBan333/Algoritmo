algoritmo "Nome do Programa"
var
    valor1, valor2, s: inteiro

    funcao soma(x, y: inteiro): inteiro
    inicio
        retorne x + y
    fimFuncao
inicio
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    s <- soma(valor1, valor2)
    escreva("A soma entre os dois numeros é ", s)
fimalgoritmo