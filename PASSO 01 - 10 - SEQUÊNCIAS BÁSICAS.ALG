algoritmo "PASSO 01 - 10 - SEQU�NCIAS B�SICAS"
var
   largura, altura, area, tinta: real
inicio
   Escreval ("Informe a largura (em metros) da parede:")
   Leia (largura)
   Escreval ("Informa a altura (em metros) da parede:")
   Leia (altura)
   area <- largura*altura
   tinta <- area/2
   Escreval ("Ser�(�o) necess�ria(s)", tinta:1:1, " lata(s) de tinta para pintar", area, "m�.")
fimalgoritmo