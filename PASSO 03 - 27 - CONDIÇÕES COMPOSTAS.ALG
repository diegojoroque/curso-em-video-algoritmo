algoritmo "PASSO 03 - 27 - CONDI��ES COMPOSTAS"
var
   n1,n2,med: real
inicio
   Escreval ("Informe a primeira nota:")
   Leia (n1)
   Escreval ("Informe a segunda nota:")
   Leia (n2)
   med <- (n1 + n2)/2
   Se (med < 5) ent�o
      Escreva ("Reprovado com", med, " pontos de m�dia das notas.")
   Fimse
   Se (med < 7) ent�o
      Escreva ("Recupera��o com", med, " pontos de m�dia das notas.")
   Fimse
   Se (med >= 7) ent�o
      Escreva ("Aprovado com", med, " pontos de m�dia das notas.")
   Fimse
fimalgoritmo