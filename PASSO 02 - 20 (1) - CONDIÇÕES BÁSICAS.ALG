algoritmo "PASSO 02 - 20 - CONDI��ES B�SICAS"
var
   numero: inteiro
   valor: real
inicio
   Escreval ("Insira um n�mero qualquer:")
   Leia (numero)
   valor <- numero % 2
   se valor = 0 entao
      Escreval ("O n�mero", numero, " � par!")
   senao
      Escreval ("O n�mero", numero, " � impar!")
   fimse
fimalgoritmo