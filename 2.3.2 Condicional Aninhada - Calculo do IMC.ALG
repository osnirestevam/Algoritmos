Algoritmo "Calculo do IMC"

Var
   M, A, IMC: Real

Inicio
   Escreva ("Massa (kg): ")
   Leia (M)
   
   Escreva ("Altura (m): ")
   Leia (A)
   
   IMC <- M / (A ^ 2)
   Escreval ("IMC: ", IMC:5:2)
   
   Se (IMC >= 18.5) E (IMC < 25) Entao
      Escreval ("Parabêns! Você está no seu peso ideal")
   Senao
      Escreval ("Você não está no seu peso ideal")
   FimSe

Fimalgoritmo
