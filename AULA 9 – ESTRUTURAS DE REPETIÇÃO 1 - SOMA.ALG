algoritmo "Aula 9 � Estruturas de Repeti��o 1 - Soma"
var
   Contador, ValorInfo, Sum, Maior, Menor: Inteiro
inicio
   Contador <- 1
   Sum <- 0
   Enquanto (Contador <= 5) faca
      Escreva ("Informe o ", Contador, "� valor a ser somado:")
      Leia (ValorInfo)
      Sum <- Sum + ValorInfo
      Se (ValorInfo > Maior) entao
         Maior <- ValorInfo
      FimSe
      Se (ValorInfo < Menor) entao //Est� exibindo "0" e n�o o menor valor.
         Menor <- ValorInfo //Est� exibindo "0" e n�o o menor valor.
      FimSe
      Contador <- Contador + 1
   FimEnquanto
   Escreval ("O total da soma �:", Sum)
   Escreval ("O maior valor foi:", Maior)
   Escreval ("O menor valor foi:", Menor) //Est� exibindo "0" e n�o o menor valor.
fimalgoritmo