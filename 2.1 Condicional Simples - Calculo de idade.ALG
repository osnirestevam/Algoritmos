Algoritmo "calculo de idade"

Var
   ano, nasc, calculo: Inteiro

Inicio
   Escreva ("Em que ano nós estamos? ")
   Leia (ano)
   
   Escreva ("Qual é a sua data de nascimento? ")
   Leia (nasc)
   
   calculo <- ano - nasc
   Escreva ("Em ", ano, " você terá", calculo, " anos")
   
   Se (calculo >= 18) entao
      Escreval ("e já terá atingido a maioridade")
   FimSe
   
Fimalgoritmo
