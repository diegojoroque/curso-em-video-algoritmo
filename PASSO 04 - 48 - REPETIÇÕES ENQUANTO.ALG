Algoritmo "PASSO 04 - 48 - REPETI��ES ENQUANTO"
Var
   Contador, Sum, Value: Inteiro
Inicio
   Contador <- 1
   Sum <- 0
   Enquanto Contador <= 7 fa�a
      Escreva ("Informe o ", Contador, "� valor: ")
      Leia (Value)
      Sum <- Sum + Value
      Contador <- Contador + 1
   FimEnquanto
   Escreval ("")
   Escreval ("O valor total da soma � ", Sum, ".")
Fimalgoritmo