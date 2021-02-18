algoritmo "semnome"
var

// Seção de Declarações das variáveis
   num, quant, x, c, ant, at, pr:inteiro
   ini, fim, meio:inteiro
   dado:logico
   vet:vetor[0..20] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ant <- 0
   at <- 1
   para c de 0 ate 20 faca
     vet[c] <- at
     pr <- at+ant
     ant <- at
     at <- pr
   fimpara
   escreval ("Digite numero (de 1 ate 10946) para começar a sequencia de fibonacci: ")
     leia (num)
   ini <- 0
   fim <- 20
   dado <- falso
   enquanto (ini<=fim) e nao dado faca
     meio <- (ini+fim)\2
     se (vet[meio]=num) entao
       dado <- verdadeiro
     senao
       se (vet[meio]>num) entao
         fim <- meio-1
       senao
         ini <- meio+1
       fimse
     fimse
   fimenquanto
   se (dado=falso) entao
     escreva ("O numero digitado não faz parte da sequencia de fibonacci!!!")
   fimse
   se (dado=verdadeiro) entao
     at <- vet[meio]
     ant <- vet[meio-1]
     escreva ("Digite a quantidade de numeros da sequencia de fibonacci: ")
       leia (quant)
     para c de 0 ate quant faca
       escreva (at)
       pr <- at+ant
       ant <- at
       at <- pr
     fimpara
   fimse
Fimalgoritmo



