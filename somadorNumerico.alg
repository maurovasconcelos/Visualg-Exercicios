algoritmo "somadorNumerico"
var
   cont, N, S, maior, menor: inteiro
inicio
      cont <- 1
      S <- 0
Enquanto (cont <= 5) faca
         Escreva ("Digite o ", cont, "o. valor : ")
         Leia (N)
         Se (N > maior) entao
         maior <- N
         FimSe
         Se (cont = 1) entao
            menor <- n
         FimSe
         se ( n < menor) entao
            menor <- n
            Fimse
            
         S <- S + N
         cont <- cont + 1
FimEnquanto
Escreval ("A soma de todos os valores foi ", S)
Escreval ("O maior numero foi ", maior)
Escreval ("O menor numero foi ", menor)
fimalgoritmo
