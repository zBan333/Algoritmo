algoritmo "detector Pesado"
var
  I: Inteiro
  N, Pesado: Caractere
  P, Mai: Real

procedimento Topo()
inicio
    LimpaTela
    EscrevaL("------------------------------------")
    EscrevaL(" D E T E C T O R   DE   P E S A D O ")
    EscrevaL(" Maior Peso ate agora: ", Mai:5:2, " Kg")
    EscrevaL("------------------------------------")
fimProcedimento

inicio
    Mai <- 0 // Inicializando o maior peso
    Pesado <- "" // Inicializando o nome da pessoa mais pesada
    Topo()
    Para I <- 1 ate 5 faca
        Escreva("Digite o nome: ")
        Leia(N)
        Escreva("Digite o peso de ", N, ": ")
        Leia(P)
        Se (P > Mai) entao
            Mai <- P
            Pesado <- N
        FimSe
        Topo() // Chamar o procedimento com parênteses
    FimPara
    Topo()
    EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai:5:2, " quilos.")
fimalgoritmo
