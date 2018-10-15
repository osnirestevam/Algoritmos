Algoritmo "calculo do IMC completo"

Var
   M, A, IMC: Real

Inicio
   Escreva ("Massa (kg): ")
   Leia (M)
   
   Escreva ("Altura (m): ")
   Leia (A)
   
   IMC <- M / (A ^ 2)
   Escreval ("IMC: ", IMC:5:2)
   
   Se (IMC < 17) Entao
      Escreva ("Muito abaixo do peso")
   Senao
      Se (IMC >= 17) E (IMC < 18.5) Entao
         Escreva ("Abaixo do peso")
      Senao
         Se (IMC >= 18.5) E (IMC < 25) Entao
            Escreva ("Peso ideal")
         Senao
            Se (IMC >= 25) E (IMC < 30) Entao
               Escreva ("Sobrepeso")
            Senao
                 Se (IMC >= 30) E (IMC < 35) Entao
                    Escreva ("Obsidade")
                 Senao
                      Se (IMC >= 35) E (IMC < 40) Entao
                         Escreva ("Obesidade Severa")
                      Senao
                           Se (IMC >= 40) Entao
                              Escreva ("Obesidade Mórbida")
                           Fimse
                      Fimse
                 Fimse
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo
