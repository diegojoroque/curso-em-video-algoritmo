algoritmo "PASSO 04 - 51 - REPETI��ES ENQUANTO"
var
   Contador: Inteiro
   Preco, Caro, Barato: Real
inicio
   Contador <- 1
   Enquanto Contador <= 8 fa�a
      Escreva ("Informe o pre�o do ", Contador, "� produto: R$")
      Leia (Preco)
      Se (Preco > Caro) ent�o
         Caro <- Preco
         Se (Preco < Barato) ent�o
            Barato <- Preco
         FimSe
      FimSe
      Contador <- Contador + 1
   FimEnquanto
   Escreval ("R$", Caro:9:2, " � o valor mais caro!")
   Escreval ("R$", Barato:9:2, " � o valor mais barato!") // Aparece zerado e n�o o menor pre�o!
fimalgoritmo