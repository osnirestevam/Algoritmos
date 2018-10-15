algoritmo "melhor_aluno_da_turma"

var
   QA, Contador: Inteiro
   Nome, MelhorAluno: Caracter
   Nota, MaiorNota: Real
   
inicio
      Escreval ("----------------------------")
      Escreval ("   Escola Santa Paciencia   ")
      Escreval ("----------------------------")
      Escreva  ("Quantos alunos a turma tem? ")
      Leia (QA)
      Escreval ("----------------------------")
      
      Contador <- 1
      
      Enquanto (Contador <= QA) Faca
               Escreval ("ALUNO ", Contador)
               Escreva ("Nome do aluno: ")
               Leia (Nome)

               Escreva ("Nota de ", Nome, ": ")
               Leia (Nota)

               Se (nota > MaiorNota) Entao
                  MaiorNota <- nota
                  MelhorAluno <- Nome
               
               FimSe

               
               Contador <- Contador + 1

      FimEnquanto
      
      Escreval ("----------------------------")
      Escreva ("O melhor aproveitamento foi de ", MelhorAluno, " com a nota de ", MaiorNota)

fimalgoritmo
