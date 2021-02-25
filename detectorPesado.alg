algoritmo "detectorPesado"
var
I: Inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento Topo()
inicio
      Limpatela
      Escreval("---------------------------------------")
      Escreval(" D E T E C T O R    D E    P E S A D O ")
      Escreval("Maior Peso até agora: ", Mai, "kg")
      Escreval("---------------------------------------")
Fimprocedimento
inicio
Limpatela
Topo()
Para I <- 1 ate 5 faca
   Escreva ("Digite o nome: ")
   LEia (N)
   Escreva ("Digite o peso de ", N, ": ")
   Leia (P)
   Se (P>Mai) entao
      Mai <- p
      Pesado <- N
   FimSe
   Topo()
FimPara
Limpatela
Topo()
Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
Fimalgoritmo
