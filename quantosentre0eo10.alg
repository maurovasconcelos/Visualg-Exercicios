algoritmo "Quantos entre 0 e 10"
var
C, V, tot010, simp: inteiro
inicio
Para C <- 1 ate 6 faca
   Escreva ("Digite um valor: ")
   Leia (V)
   Se(V >=0) e (V<=10) entao
      tot010 <- tot010 + 1
      Se (V%2=1) entao
         simp <- simp + v

      Fimse
   FimSe
Fimpara
Escreval("Ao todo foram ", tot010, "valores entre 0 e 10")
Escreval("Nesse intervalo a soma dos valores impares é ", simp)


fimalgoritmo
