algoritmo "semnome"
var
   ano, ano_nasc, idade : Inteiro
inicio
      Escreva("Em que ano nos estamos?")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(ano_nasc)
      idade <- ano - ano_nasc
      Escreval("Em ", ano, " Você tem ", idade, " anos ")
      Se(idade >= 21) entao
      Escreval (" E voce ja tera atingido a maioridade.")
      senao
      Escreva (" Voce ainda é um nutelinha de bostam ")
      FimSe

fimalgoritmo
