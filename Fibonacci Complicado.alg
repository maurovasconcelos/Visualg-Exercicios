algoritmo "Fibonacci"
VAR
anterior,atual,proximo,resposta,contagem: inteiro

INICIO

repita

   anterior:=0
   atual:=1

   se (resposta > 0) entao
      se (resposta = 1) entao
         escreva(anterior)

      seNao
         escreva(anterior,atual)

      fimSe
   fimSe

   se (resposta > 2) entao
      contagem:=resposta-2

      para contagem:=3 ate resposta faca
         contagem:=contagem-1

         proximo:=anterior+atual
         anterior:=atual
         atual:=proximo

         escreva(proximo)

      fimPara
   fimSe

   escrevaL("")
   escrevaL("")
   escreva("quantos numeros? ")
   leia(resposta)
   escrevaL("")

   limpaTela

ate(resposta <= 0)
