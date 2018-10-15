Algoritmo "calculo maioridade"

Var
   ano, nasc, idade: Inteiro

Inicio
   Escreva("Em que ano estamos? ")
   Leia(ano)

   Escreva("Em que ano voce nasceu? ")
   Leia(nasc)

   idade <- ano - nasc
   Escreva ("Em", ano, " voce tera", idade, " anos")
     Se (idade >=21) entao
        Escreval (" e ja tera atingido a maioridade. ")
     Senao (idade <=20) entao
           Escreval (" e e considerado menor de idade. ")
     Fimse
Fimalgoritmo
