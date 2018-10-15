algoritmo "ler_dez_numeros_e_somalos"

var
   cont, s, n: Inteiro

inicio
      cont <- 1
      s <- 0
      
      Enquanto (cont <= 5) faca
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia (n)
      
      s <- s + n
      cont <- cont + 1
      
      FimEnquanto
      Escreval ("A soma de todos os valores foi", s)

fimalgoritmo
