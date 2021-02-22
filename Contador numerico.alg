algoritmo "comadorNumerico"
var
N, S, maior: Inteiro
resp: caractere
inicio
      S<- 0
      resp <- "S"
      Enquanto (resp = "S") faca
               Escreva ("Digite o valor : ")
               Leia(N)
               S <- S + N
               Escreva("Você quer continuar [S/N] ")
               Leia (resp)
      FimEnquanto
      Escreval("A soma de todos os valores foi ", S)
fimalgoritmo
