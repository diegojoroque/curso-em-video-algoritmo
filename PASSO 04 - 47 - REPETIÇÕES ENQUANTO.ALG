Algoritmo "PASSO 04 - 47 - REPETI��ES ENQUANTO"
Var
   Contador, Sum: Inteiro
Inicio
   Contador <- 500
   Sum <- 0
   Enquanto Contador >= 0 fa�a
      Sum <- Sum + Contador
      Escreval (Contador)
      Contador <- Contador - 50
   FimEnquanto
   Escreval ("")
   Escreval ("O valor total da soma � ", Sum, ".")
Fimalgoritmo