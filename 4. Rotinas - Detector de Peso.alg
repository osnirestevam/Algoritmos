algoritmo "Detector de Peso"

var
   I: Inteiro
   N, Pesado: Caracter
   P, Mai: Real

Procedimento Topo()

Inicio
      LimpaTela
      Escreval ("---------------------------------")
      Escreval ("------- Detector de Peso --------")
      Escreval ("Maior peso até agora: ", Mai, " Kg")
      Escreval ("---------------------------------")
FimProcedimento

inicio
      Topo()
      Para I <- 1 ate 3 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           
           Se (P > Mai) Entao
              Mai <- P
              Pesado <- N
           FimSe
           
           Topo()
           
      FimPara
      
      Topo()
      
      Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

fimalgoritmo
