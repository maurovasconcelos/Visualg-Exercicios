algoritmo "DetectorDePesado"
var
I: Inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento Topo()
Inicio
Limpatela
 Escreval ("------------------------------------")
 Escreval (" D E T E C T O R   DE   P E S A D O ")
 Escreval (" Maior Peso ate agora: ", Mai, "Kg")
 Escreval ("------------------------------------")
FimProcedimento
inicio
 Topo()
 Para I <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      Leia (N)
      Escreva (" digite o peso de ", N, ": ")
      Leia (P)
      Se (P>Mai) entao
      Mai <- P
      Pesado <- N
      FimSe
      Topo()
 FimPara
Topo()
 Escreval ("A pessoa mais pesada foi ", Pesado, ", Com ", Mai, "quilos. ")

fimalgoritmo
