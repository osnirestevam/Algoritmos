algoritmo "Listagem da Turma"

var
   nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   i: Inteiro
   
inicio
      Para i <- 1 ate 4 faca
           Escreval ("Aluno ", i)

           Escreva ("Nome: ")
           Leia (nome[i])
           
           Escreva ("Primeira Nota: ")
           Leia (n1[i])
           
           Escreva ("Segunda Nota: ")
           Leia (n2[i])
           
           m[i] <- (n1[i]+n2[i])/2
      FimPara

      LimpaTela
      Escreval ("LISTAGEM DE ALUNOS")
      Escreval ("------------------")

      Para i <- 1 ate 4 faca
           Escreval (nome[i]:15, m[i]:4:1)
      FimPara
      
fimalgoritmo
