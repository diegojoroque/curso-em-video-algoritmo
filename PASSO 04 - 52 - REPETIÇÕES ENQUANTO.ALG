algoritmo "PASSO 03 - 55 - CONDI��ES COMPOSTAS"
var
   Contador, Palpite, Valor: Inteiro
inicio
   Escreval ("Jogo de advinha��o!")
   Escreval ("")
   Escreval ("A m�quina ir� sortear um n�mero entre 1 e 10.")
   Escreval ("Tente advinhar que qual o n�mero sorteado.")
   Escreval ("")
   Escreval ("Voc� ter� 4 chances... boa sorte!")
   Escreval ("")
   Contador <- 1
   Enquanto Contador <= 4 fa�a
      Escreva ("Qual o seu palpite? ")
      Leia (Palpite)
      Escreval ("")
      Valor <- Randi (10)
      Se Valor = 0 ent�o
         Valor <- Valor + 1
      FimSe
      Se Palpite = Valor ent�o
         Escreval ("Parab�ns \o/... voc� escolheu ", Palpite, " e acertou!")
         Escreval ("------------------------------------------------------")
      Sen�o
         Escreval ("N�o foi dessa vez :(... voc� escolhe ", Palpite, " e foi sorteado ,",Valor,".")
         Escreval ("-----------------------------------------------------------------------------")
      FimSe
      Contador <- Contador + 1
   FimEnquanto
fimalgoritmo