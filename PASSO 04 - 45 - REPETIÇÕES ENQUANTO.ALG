algoritmo "PASSO 04 - 45 - REPETI��ES ENQUANTO"
var
   Contador, Primeiro, Segundo, Incremento: Inteiro
inicio
   Escreva ("Qual o um valor? ")
   Leia (Primeiro)
   Escreval ("")
   Escreva ("Qual o outro final? ")
   Leia (Segundo)
   Escreval ("")
   Escreva ("Qual o valor do incremento? ")
   Leia (Incremento)
   Escreval ("")
   Se Primeiro < Segundo ent�o
      Contador <- Primeiro
      Enquanto Contador <= Segundo fa�a
         Escreval (Contador)
         Contador <- Contador + Incremento
      FimEnquanto
   Sen�o
      Contador <- Segundo
      Enquanto Contador <= Primeiro fa�a
         Escreval (Contador)
         Contador <- Contador + Incremento
      FimEnquanto
   FimSe
fimalgoritmo