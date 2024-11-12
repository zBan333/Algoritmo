algoritmo "jaPodeTirarACarteira"
var
   anoAtual, anoDeNascimento, idade: real
inicio
      escreva("Ano atual: ")
      leia(anoAtual)
      escreva("Ano de nascimento: ")
      leia(anoDeNascimento)
      idade <- anoAtual - anoDeNascimento
      se (idade >= 18) entao
         escreva("Voce ja pode tirar a carteira")
      senao
           escreva("Voce ainda nao pode tirar a carteira")
      FImSe

fimalgoritmo