algoritmo "Fibonacci"
var
    quant_num, contador : Inteiro
    anterior, atual, proximo: Inteiro
inicio
      //Condição inicial: ("Semente")
      anterior <- 0
      atual <- 1
      proximo <- 1
      Escreval ("Digite a quantidade de numeros desejados: ")
      Leia(quant_num)
      
      para contador de 1 ate quant_num faca
      Escreval(proximo)
      proximo <- atual + anterior
      anterior <- atual
      atual <- proximo
      Fimpara
      
      
FimAlgoritmo
