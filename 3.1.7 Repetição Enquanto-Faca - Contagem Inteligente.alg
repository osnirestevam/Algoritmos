algoritmo "contagem_inteligente"

var
   I, F, Cont: Inteiro

inicio
      Escreval ("--------------------")
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("--------------------")
      
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)

      Escreval ("--------------------")
      Escreval ("      CONTANDO      ")
      Escreval ("--------------------")
      
      Se (F > I) Entao
         Cont <- I
         Enquanto (Cont <= F) Faca
                  Escreva (Cont)
                  Cont <- Cont + 1
         FimEnquanto

      Senao
           Cont <- I
           Enquanto (Cont >= F) Faca
                  Escreva (Cont)
                  Cont <- Cont - 1
         FimEnquanto


      FimSe
      

      
fimalgoritmo
