algoritmo "aluno_aproveitamento"
var
N1, N2, M: Real
inicio
Escreva("Primeira nota: ")
Leia (N1)
Escreva("Segunda nota: ")
Leia (N2)
M <- (N1 + N2) / 2
Escreval("A media do aluno foi ", M:4:2)
Se (M >= 9) entao
   Escreval("ALUNO APROVADO")
   Escreval("Aproveitamento: A")
senao
   Se (M >=8) e (M < 9) entao
      Escreval ("APROVADO")
      Escreval ("Aproveitamento: B")
   senao
      Se (M >=7) e (M < 8) entao
         Escreval ("APROVADO")
         Escreval ("Aproveitamento: C")
      senao
         Se (M >=6) e (M < 7) entao
            Escreval ("PASSOU RASPANDO MERMÃO")
            Escreval ("Aproventamento: D")
         senao
            Se (M >= 5) e (M < 6) entao
               Escreval ("REPROVADO")
               Escreval ("Aproventamento: E")
            senao
               Escreval("Aluno reprovado")
            Fimse
         Fimse
      FimSe
   FimSe
FimSe
fimalgoritmo
