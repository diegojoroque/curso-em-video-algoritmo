algoritmo "PASSO 05 - 58 - ENQUANTO COM FLAG"
var
   I, C, S, CA: inteiro
   M: real
inicio
   C <- 1
   S <- 0
   Repita
      Escreva ("Informe a idade do(a)", C,"� aluno(a): ")
      Leia (I)
      CA <- C-1
      C <- C + 1
      S <- S + I
   Ate I = 999
   M <- (S-999)/(CA)
   Escreva (M," � a m�dia das idades dos ",CA, " alunos.")
fimalgoritmo