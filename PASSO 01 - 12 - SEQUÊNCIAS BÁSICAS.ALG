algoritmo "PASSO 01 - 12 - SEQU�NCIAS B�SICAS"
var
   precofull, descontodec, precodesc, descontopor: real
inicio
   Escreval ("Quanto custa o produto?")
   Leia (precofull)
   descontodec <- 0.05
   precodesc <- precofull - (precofull * descontodec)
   descontopor <- descontodec * 100
   Escreval ("O pre�o do produto � R$",precodesc, " com desconto de ", descontopor,"%.")
fimalgoritmo