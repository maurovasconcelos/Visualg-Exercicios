algoritmo "ParImpar"
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
      Se (v%2 = 0) entao
           Retorne "PAR"
      senao
           Retorne "IMPAR"
      FimSe
Fimfuncao
inicio
      Escreva("Digite um numero: ")
      LEia (N)
      R <- ParOuImpar(N)
      Escreva ("O numero ", N, " é um valor ", R)

fimalgoritmo
