algoritmo "PASSO 02 - 24 - CONDI��ES B�SICAS"
var
   distancia, valor: real
inicio
   escreval ("O cliente pretende percorrer qual dist�ncia (em km)?")
   leia (distancia)
   se distancia <= 200 ent�o
      valor <- distancia * 0.50
      escreva ("O valor para percorrer", distancia, "km, � de R$", valor:1:2)
   sen�o
      valor <- distancia * 0.45
      escreval ("O valor para percorrer", distancia, "km, � de R$", valor:1:2)
   fimse
fimalgoritmo