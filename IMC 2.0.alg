algoritmo "CalculoIMC"
var
M, A, IMC: Real
inicio
Escreva("Massa(Kg): ")
Leia(M)
Escreva("Altura (m): ")
Leia(A)
IMC <- M / (A ^ 2)
Escreval("IMC: ", IMC:5:2)
Se (IMC < 17) entao
   Escreval ("MUITO ABAIXO DO PESO")
senao
   se (IMC >= 17) e (IMC < 18.5) entao
      Escreval ("ABAIUXO DO PESO")
   senao
      se (IMC >= 18.5) e (IMC < 25) entao
         Escreval ("PESO IDEAL")
      senao
         se (IMC >= 24) e (IMC < 30) entao
            Escreval ("Sobrepeso")
         senao
            se (IMC >=30) e (IMC < 35) entao
               Escreval ("Obesidade")
            senao
               se (IMC >= 35) e (IMC < 40) entao
                  Escreval ("Obesidade severa")
               senao
                  Escreval ("Obesidade morbida")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse



fimalgoritmo
