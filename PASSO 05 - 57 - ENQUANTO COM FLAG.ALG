algoritmo "PASSO 05 - 57 - ENQUANTO COM FLAG"
var
   salario, totalm, totalf: real
   sexo, novocadastro: caracter
inicio
   totalm <- 0
   totalf <- 0
   Repita
      Escreva ("Qual o sexo do funcion�rio(a)? [M/F]")
      Leia (sexo)
      Escreva ("Qual o sal�rio do funcion�rio(a)?")
      Leia (salario)
      Se sexo = "M" entao
         totalm <- totalm + salario
      Senao
         totalf <- totalf + salario
      Fimse
      Escreva ("Deseja informar mais algu�m? [S/N]")
      Leia (novocadastro)
      EscrevaL ("")
   At� (novocadastro = "N")
   EscrevaL ("R$", totalm, " � o total pago aos homens.")
   EscrevaL ("R$", totalf, " � o total pago as mulheres.")
fimalgoritmo