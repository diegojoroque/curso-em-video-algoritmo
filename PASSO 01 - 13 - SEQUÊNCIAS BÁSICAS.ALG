algoritmo "PASSO 01 - 13 - SEQU�NCIAS B�SICAS"
var
   salarioatual, aumentodec, aumentopor, salarionov: real
inicio
   Escreval ("Qual seu sal�rio atual?")
   Leia (salarioatual)
   aumentodec <- 0.15
   salarionov <- salarioatual + (salarioatual * aumentodec)
   aumentopor <- aumentodec * 100
   Escreval ("Seu sal�rio ser� de R$", salarionov:1:2, " ap�s ", aumentopor, "% de aumento.")
fimalgoritmo