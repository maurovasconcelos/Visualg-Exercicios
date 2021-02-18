algoritmo "conteAte10"
var
   contador, valor, salto : Inteiro

inicio
      contador <- 0
      Escreval("Quer contar ate quanto? ")
      Leia (valor)
      Escreval ("Qual o valor do salto? ")
      Leia(Salto)
      Enquanto (contador <= valor) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar")
      
fimalgoritmo
