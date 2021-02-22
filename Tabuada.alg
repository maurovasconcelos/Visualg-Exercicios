algoritmo "Tabuada"
var
   cont, N, R: Inteiro
inicio
      Cont <- 1
      Escreva("Quer ver a tabuada de qual numero ?")
      Leia(N)
      Repita
            R <- N * Cont
            Escreval(N, " x ",cont, " = ", R)
            Cont <- Cont + 1
      Ate (Cont >10)


fimalgoritmo
