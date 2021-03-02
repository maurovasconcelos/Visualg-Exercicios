algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      Escreval("Total de letras do seu nome: ", compr(N) )
      Escreval ("Seu nome em maiusculas e ", maiusc(N))
      Escreval ("Seu nome em minusculo e ",minusc(N))
      Escreval ("A primeira letra do seu nome é ", copia(maiusc(N),1,1))
      Escreval(" a ultima letra do seu nome é ", copia(maiusc(N),compr(N),1))
      Escreval("Seu nome tema  letra A na posicao ", Pos("A",Maiusc (N)))
      Escreval("O codigo da letra A é ", Asc("A"))
      Escreval ("A letra de codigo 65 é ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreval (Copia(maiusc(N),C,1 ))
      FimPara
fimalgoritmo
