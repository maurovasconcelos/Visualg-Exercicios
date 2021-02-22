algoritmo "FAtorial"
var
C, N, F: Inteiro
R: Caractere
inicio
Repita
Escreva("Digite um numero: ")
Leia(N)
C<- N
F <- 1
Repita
   F <- F * C
   C <- C-1
Ate (C<1)
Escreval ("O valor fatorial de ", N, " é igual a ",F)
Escreval ("Quer continuar? [S/N] ")
Leia (R)
Ate (R = "N")
fimalgoritmo
