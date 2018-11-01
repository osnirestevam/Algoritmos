algoritmo "analisador_strings"

var
   n: caractere
   c: inteiro
   
inicio
   escreva ("Digite seu nome: ")
   leia (n)
   
   escreval ("Total de letras do seu nome: ", compr (n))
   escreval ("Seu nome em maiusculas e ", maiusc (n))
   escreval ("Seu nome em minusculas e ", minusc (n))
   escreval ("A primeira letra do seu nome e ", copia (n,1,1))
   escreval ("A última letra do seu nome e ", copia (maiusc(n), compr(n), 1))
   escreval ("Seu nome tem a letra A na posição ", pos ("A", maiusc (n)))
   escreval ("O código de letra A e ", Asc ("A"))
   escreval ("A letra de código 65 e ", carac (65))
   
   para c <- compr (n) ate 1 passo -1 faca
        escreva (copia (maiusc (n), c, 1))
   fimpara

fimalgoritmo
