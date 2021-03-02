algoritmo "SocomC"
var
   Nome: Caractere
   soC: Vetor[1..10] de Caractere
   c, tot: Inteiro
inicio
      Para c <- 1 ate 10 faca
           Escreval("Digite seu nome: ")
           Leia(nome)
           Se(copia(maiusc(nome), 1, 1) = "C") entao
           tot <- tot + 1
           soC[tot] <- nome
           FimSe
      FimPara
      Limpatela
      Escreval("LISTAGEM FINAL")
      para c<- 1 ate tot faca
           Escreval(soC[c])
      FimPara


fimalgoritmo
