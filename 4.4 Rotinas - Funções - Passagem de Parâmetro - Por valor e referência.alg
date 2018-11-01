algoritmo "fibonacciprocedimento"

var
   I, T1, T2, T3: inteiro
   
funcao proximofibonacci (var n1, n2: inteiro): inteiro

var
   n3: inteiro

inicio
   n3 <- n1 + n2
   n1 <- n2
   n2 <- n3
   retorne n3

fimfuncao

inicio
   T1 <- 0
   escreval (T1)
   
   T2 <- 1
   escreval (T2)
   
   para I <- 3 ate 5 faca
        T3 <- proximofibonacci (T1, T2)
        escreval (T3)
   fimpara
fimalgoritmo
