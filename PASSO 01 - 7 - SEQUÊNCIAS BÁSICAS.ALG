algoritmo "PASSO 01 - 7 - SEQU�NCIAS B�SICAS"
var
   num, dobro, terca: real
inicio
   Escreval ("Informe um n�mero:")
   Leia (num)
   dobro <- num * 2
   terca <- num / 3
   Escreval ("O dobro de", num, " �", dobro, ".")
   Escreval ("A ter�a parte de", num, " � ", terca:1:4, ".")
   //terca:1:4 -> especifica o n�mero de espa�os e casas decimais no qual se deseja escrever um determinado valor.
fimalgoritmo