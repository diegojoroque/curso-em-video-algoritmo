algoritmo "PASSO 02 - 23 - CONDI��ES B�SICAS"
var
   nome, sexo: caracter
   valorcompras, descontomasc, descontofem: real
inicio
   Escreval ("Qual o nome do(a) cliente?")
   Leia (nome)
   Escreval ("Qual o sexo do(a) cliente? Escreva masculino ou feminino!")
   Leia (sexo)
   Escreval ("Qual o valor total da(s) compra(s) do(a) cliente?")
   Leia (valorcompras)
   se sexo = "masculino" ent�o
      Descontomasc <- valorcompras * 0.95
      escreva ("O valor total da(s) compra(s) ap�s o desconto � de R$", Descontomasc:1:2)
   sen�o
      Descontofem <- valorcompras * 0.87
      escreva ("O valor total da(s) compra(s) ap�s o desconto � de R$", Descontofem:1:2)
   fimse
fimalgoritmo