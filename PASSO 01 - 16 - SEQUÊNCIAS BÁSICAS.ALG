algoritmo "PASSO 01 - 16 - SEQU�NCIAS B�SICAS"
var
   cigarros, minutos, dias, anos: real
inicio
   Escreval ("H� quantos anos ele(a) � fumante?")
   Leia (anos)
   Escreval ("Quantos cigarros ele(a) fuma por dia?")
   Leia (cigarros)
   minutos <- cigarros * 10 * anos *365
   dias <- minutos / (24*60)
   Escreval ("Ele(a) j� perdeu ", dias:1:0, " dias de vida!")
   Escreval ("Cigarro mata!")
   Escreva ("#BoraPararDeFumar")
fimalgoritmo