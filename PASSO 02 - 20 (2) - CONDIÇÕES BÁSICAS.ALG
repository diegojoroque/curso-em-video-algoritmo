algoritmo "PASSO 02 - 20 - CONDI��ES B�SICAS"
var
   numero: inteiro
   valor: real
inicio
   escreval ("Insira um n�mero inteiro qualquer:")
   leia (numero)
   valor <- numero % 2
   se valor = 0 entao
      escreva (numero, " � um n�mero par.")
   senao
      escreva (numero, " � um n�mero impar.")
   fimse
fimalgoritmo