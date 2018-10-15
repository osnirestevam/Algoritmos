Algoritmo "aproveitamento_de_um_aluno"

Var
   N1, N2, Media: Real

Inicio
      Escreval ("-------------------------------------------------")
      Escreval (" Escola Canuto do Val - Entra Burro e Sai Animal ")
      Escreval ("-------------------------------------------------")
      
      Escreva ("Digite a Primeira Nota: ")
      Leia (N1)
      Escreva ("Digite a Segunda Nota: ")
      Leia (N2)
      
      Escreval ("-------------------------------------------------")

      Media <- (N1+N2)/2
      Escreval ("A média do aluno é:", Media)
      
      Se (Media < 5) Entao
         Escreval ("Aproveitamento: F")
      SeNao
         Se (Media >= 5) e (Media <= 5.9) Entao
            Escreval ("Aproveitamento: E")
         SeNao
            Se (Media >= 6) e (Media <= 6.9) Entao
               Escreval ("Aproveitamento: D")
            SeNao
               Se (Media >= 7) e (Media <= 7.9) Entao
                  Escreval ("Aproveitamento: C")
               SeNao
                  Se (Media >= 8) e (Media <= 8.9) Entao
                     Escreval ("Aproveitamento: B")
                  SeNao
                     Se (Media >= 9) e (Media <= 10) Entao
                        Escreval ("Aproveitamento: A")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSE
      FimSe

      Escreval ("-------------------------------------------------")
Fimalgoritmo
