algoritmo "PASSO 03 - 28 - CONDI��ES COMPOSTAS"
var
   comp, larg, area: real
inicio
   Escreval ("Informe o comprimento do terreno (em metros):")
   Leia (comp)
   Escreval ("Informe a largura do terreno (em metros):")
   Leia (larg)
   area <- comp * larg
   Se (area < 100) ent�o
      Escreval ("Com ", area, "m�, o terreno � classificado como popular.")
   Fimse
   Se  (area >= 100) e (area < 500) ent�o
      Escreval ("Com ", area, "m�, o terreno � classificado como master.")
   Fimse
   Se (area >= 500) ent�o
      Escreval ("Com ", area, "m�, o terreno � classificado como VIP.")
   Fimse
fimalgoritmo