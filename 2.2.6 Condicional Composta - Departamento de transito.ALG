Algoritmo "esta apto a dirigir"

Var
   ano_atual, ano_nasc, idade: Inteiro

Inicio
   Escreva ("Ano atual: ")
   Leia (ano_atual)
   
   Escreva ("Ano de nascimento: ")
   Leia (ano_nasc)
   
   idade <- ano_atual - ano_nasc
   Escreval ("Idade: ", idade, " Anos")
   
   Se (idade >= 18) entao
      Escreval ("Apto a tirar a carteira")
   Senao
      Escreval ("Inapto a tirar a carteira")
   FimSe

Fimalgoritmo
