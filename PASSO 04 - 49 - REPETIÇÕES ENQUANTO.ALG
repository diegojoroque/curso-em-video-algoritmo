algoritmo "PASSO 04 - 49 - REPETI��ES ENQUANTO"
var
   Contador, Valor: Inteiro
inicio
   Contador <- 1
   Enquanto Contador <= 6 fa�a
      Escreva ("Informe o ", Contador, "� valor: ")
      Leia (Valor)
      Se (Valor % 2 = 0) ent�o
         Escreval (Valor, " � um n�mero par!")
      Sen�o
         Escreval (Valor, " � um n�mero impar!")
      FimSe
      Contador <- Contador + 1
   FimEnquanto
fimalgoritmo