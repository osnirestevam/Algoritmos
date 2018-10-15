Algoritmo "aluno aprovado ou reprovado"

Var
   Nota1, Nota2, Nota3, Media: Real
   Nome: Caractere

Inicio
    Escreva("Nome do aluno: ")
    Leia(Nome)
    
    Escreva("Primeira nota: ")
    Leia(Nota1)
    
    Escreva("Segunda nota: ")
    Leia(Nota2)
    
    Escreva("Terceira nota: ")
    Leia(Nota3)
    
    Media <- (Nota1 + Nota2 + Nota3) /3
    
    Escreval (Media)
    
    Se Media >=7 entao
             Escreva("Aluno aprovado")
    Senao
             Escreva("Aluno reprovado")
    FimSe

Fimalgoritmo
