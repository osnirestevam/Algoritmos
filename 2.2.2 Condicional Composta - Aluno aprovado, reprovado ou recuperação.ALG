Algoritmo "aluno aprovado, reprovado ou recuperação"

Var
   N1, N2, N3, N4, Media: Real

Inicio
   Escreva ("Primeira nota: ")
   Leia (N1)

   Escreva ("Segunda nota: ")
   Leia (N2)

   Escreva ("Terceira nota: ")
   Leia (N3)

   Media <- (N1 + N2 + N3)/3
   Escreval ("Média: ", Media)

   Se (Media >= 6.0) entao
      Escreval ("Aluno Aprovado")
   Senao
      Escreval ("Aluno fará Prova de Recuperação")
         Escreval ("Quarta nota: ")
         Leia (N4)
         
         Se (N4 >= 5.0) entao
            Escreval ("Aluno Aprovado")
         Senao
            Escreval ("Aluno Reprovado")
         Fimse
   Fimse

Fimalgoritmo
