algoritmo "exercicio26"
var
    n1, n2: inteiro
inicio
      escreva("Digite um numero: ")
      leia(n1)
      escreva("Digite outro numero: ")
      leia(n2)
      se(n1 > n2) entao
            escreva("o numero ", n1, " é maior que o numero ", n2)
      senao
           se(n2 > n1) entao
                  escreva("o numero ", n2, " é maior que o numero ", n1)
           senao
                escreva("os dois numeros sao iguais")
           FimSe
      FimSe

fimalgoritmo