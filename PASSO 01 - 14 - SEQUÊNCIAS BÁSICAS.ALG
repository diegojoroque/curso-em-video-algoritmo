algoritmo "PASSO 01 - 14 - SEQU�NCIAS B�SICAS"
var
   km, dias: inteiro
   aluguel: real
inicio
   Escreval ("Por quantos dias o carro foi alugado?")
   Leia (dias)
   Escreval ("Foram percorridos quantos quilom�tros?")
   Leia (km)
   aluguel <- (dias * 90) + (km * 0.2)
   Escreval ("O valor total do aluguel � R$", aluguel:1:2, ".")
fimalgoritmo