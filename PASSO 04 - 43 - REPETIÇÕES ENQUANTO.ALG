algoritmo "PASSO 04 - 43 - REPETI��ES ENQUANTO"
var
   Contador: Inteiro
inicio
   Contador <- 30
   Enquanto Contador >= 1 fa�a
      Se ((Contador % 4) = 0) ent�o
         Escreva ("  [", Contador, " ] ")
      Sen�o
         Escreva ("   ", Contador, "   ")
      FimSe
      Contador <- Contador - 1
   FimEnquanto
fimalgoritmo