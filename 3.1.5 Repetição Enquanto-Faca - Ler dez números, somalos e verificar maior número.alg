algoritmo "ler_dez_numeros_e_somalos"

var
   cont, s, n, maior: Inteiro

inicio
      cont <- 1
      s <- 0
      
      Enquanto (cont <= 5) faca
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia (n)
               
               Se (n > maior) entao
                  maior <- n
               FimSe
      
      s <- s + n
      cont <- cont + 1
      
      FimEnquanto
      Escreval ("A soma de todos os valores foi", s)
      Escreval ("O maior valor digitado foi", maior)

fimalgoritmo
