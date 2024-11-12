algoritmo "exercicio14"
var
   kmPercorridos, diasAlugado, valorDia, valorKm, valorTotal: real

inicio
      escreva("quantos kilometros foram percorridos? ")
      leia(kmPercorridos)
      escreva("Por quantos dias foi alugado o carro? ")
      leia(diasAlugado)
      
      valorDia <- (diasAlugado * 90)
      valorKm <- (kmPercorridos * 0.20)
      valorTotal <- valorDia + valorKm
      escreval("voce percorreu ", kmPercorridos, " Km e alugou o carro por", diasAlugado, " dias")
      escreva("o valor total a ser pago é de ", valorTotal, "reais")
fimalgoritmo