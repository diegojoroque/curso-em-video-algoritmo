algoritmo "PASSO 03 - 29 - CONDI��ES COMPOSTAS"
var
   nome: caractere
   salario, tempoemp, reajuste3, reajuste12.5, reajuste: real
inicio
   Escreval ("Informe o nome do(a) funcion�rio(a):")
   Leia (nome)
   Escreval ("Informe o valor do sal�rio do(a) funcion�rio(a):")
   Leia (salario)
   Escreval ("A quantos anos esse funcion�rio(a) trabalha na empresa:")
   Leia (tempoemp)
   Reajuste3 <- salario * 1.03
   Reajuste12.5 <- salario * 1.125
   Reajuste20 <- salario * 1.2
   Se tempoemp <= 3 ent�o
      Escreva ("O sal�rio reajustado do(a) ", nome, " � de R$", (salario * 1.03), ".")
   Fimse
fimalgoritmo