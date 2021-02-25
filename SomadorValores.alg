algoritmo "SomadorValores"
var
N, S: Inteiro
resp: caractere
inicio
S <- 0
Repita
   Escreval("Digite um valor: ")
   Leia (N)
   S <- S + N
   Escreva("Quer continuar? (S/N) ")
   Leia (resp)
Ate (resp = "N")
Escreval("A soma dos valores e ", S)

fimalgoritmo
