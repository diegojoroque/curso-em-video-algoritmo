algoritmo "PASSO 03 - 32 - CONDI��ES COMPOSTAS"
var
   Palpite, Valor: Inteiro
inicio
   Escreval ("Jogo de advinha��o!")
   Escreval ("")
   Escreval ("A m�quina ir� sortear um n�mero entre 1 e 5.")
   Escreval ("Tente advinhar que qual o n�mero sorteado.")
   Escreval ("")
   Escreva ("Qual o seu palpite? ")
   Leia (Palpite)
   Escreval ("")
   Valor <- Randi (5)
   Se Valor = 0 ent�o
      Valor <- Valor + 1
   FimSe
   Se Palpite = Valor ent�o
      Escreva ("Parab�ns \o/... voc� escolheu ", Palpite, " e acertou!")
   Sen�o
      Escreva ("N�o foi dessa vez :(... voc� escolhe ", Palpite, " e foi sorteado ,",Valor,".")
   FimSe
fimalgoritmo