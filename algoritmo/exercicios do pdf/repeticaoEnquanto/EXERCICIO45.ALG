algoritmo "exercicio45"
var
   valorInicio, valorFinal, valorIncremento, contador: inteiro
inicio
   escreva("inicio da contagem: ")
   leia(valorInicio)
   escreva("final da contagem: ")
   leia(valorFinal)
   escreva("Valor do incremento: ")
   leia(valorIncremento)
   
   contador <- valorInicio

   se (valorFinal > valorInicio) entao
      enquanto (contador <= valorFinal) faca
         escreva(contador)
         contador <- contador + valorIncremento
      FimEnquanto
   senao
        enquanto (contador >= valorFinal) faca
        escreva(contador)
        contador <- contador - valorIncremento
        FimEnquanto
   FimSe
   escreva(" acabou!")

fimalgoritmo