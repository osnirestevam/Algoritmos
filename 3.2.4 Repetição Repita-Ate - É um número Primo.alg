algoritmo "é_um_número_primo"

var
   C, N, ContDiv: Inteiro

inicio
      C <- 1

      ContDiv <- 0

      Escreva ("Digite um numero: ")
      Leia (N)
      
      Repita
            Se (N % C = 0) Entao
            ContDiv <- ContDiv + 1
      FimSe

      C <- C + 1

      Ate (C > N)

      Se (ContDiv > 2) Entao
         Escreval ("O valor", N, " não é Primo!")

      SeNao
         Escreval ("O valor", N, " é Primo!")
      FimSe
      
fimalgoritmo
