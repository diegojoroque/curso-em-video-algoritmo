algoritmo "PASSO 01 - 9 - SEQU�NCIAS B�SICAS"
var
   realbr, dolarus, cotacao: real
inicio
   Escreval ("Quantos reais voc� tem?")
   Leia (realbr)
   cotacao <- 3.45
   dolarus <- realbr / cotacao
   Escreval ("Voc� pode comprar U$", dolarus:1:2, " com R$", realbr, ".")
fimalgoritmo