algoritmo "Aptodirigir"
var
   ano_atual, ano_nasc, idade :Inteiro
inicio
              Escreval("------------------------")
                                          Escreval("DEPARTAMENTO DE TRANSITO")
                             Escreval("------------------------")
      Escreva("Ano Atual: ")
      Leia(ano_atual)
      Escreva("Ano que voc� nasceu?: ")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreval("IDADE ", idade, "ANOS ")
      Se(idade >=18) entao
      Escreval("--------------------- ")
      Escreval("APTO A TIRAR CARTEIRA ")
      Escreval("----------------------")
      senao
      Escreval("-----------------------")
      Escreval("N�O EST� APTO A DIRIGIR")
      Escreval("----------------------")
      Fimse
      
      
      
      
      
      

fimalgoritmo
