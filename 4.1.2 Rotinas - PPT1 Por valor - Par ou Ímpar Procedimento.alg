algoritmo "Par ou Ímpar Procedimento"

var
   N: Inteiro

Procedimento ParOuImpar (V: Inteiro)

inicio
      Se (V% 2 = 0) entao
         Escreval ("O numero ", V, " e PAR")
      SeNao
           Escreval ("O numero ", V, " e IMPAR")
      FimSe

FimProcedimento

inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      ParOuImpar (N)

fimalgoritmo
