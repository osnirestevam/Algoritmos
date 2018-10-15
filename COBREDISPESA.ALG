Algoritmo "CobreDispesa"

Var
   MA, MB: Inteiro
   Contri_MA, Contri_MB: Real

Inicio
      Escreval ("-----------------------------------------")
      Escreval ("   Divisão de Dispesas por Porcentagem   ")
      Escreval ("-----------------------------------------")

      Escreva ("Digite o salário do Morador A: R$ ")
      Leia (MA)

      Escreva ("Digite o salário do Morador B: R$ ")
      Leia (MB)
      
      Escreval ("-----------------------------------------")
      
      Contri_MA <- (MA * 20)/100
      Escreval ("A contribuição do Morador A será de ", Contri_MA)
      
      Contri_MB <- (MB * 20)/100
      Escreval ("A contribuição do Morador B será de ", Contri_MB)

Fimalgoritmo