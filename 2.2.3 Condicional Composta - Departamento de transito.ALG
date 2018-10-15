Algoritmo "departamento de transito"

Var
   ano_atual, ano_nasc, idade: Inteiro

Inicio
   Escreva("ano atual: ")
   Leia(ano_atual)

   Escreva("ano de nascimento: ")
   Leia(ano_nasc)

   idade <- ano_atual - ano_nasc
   Se(idade >= 18) entao
     Escreva("voce esta apto a tirar a carteira")
   Senao
     Escreva("voce esta inapto a tirar a carteira")
   FimSe

Fimalgoritmo
