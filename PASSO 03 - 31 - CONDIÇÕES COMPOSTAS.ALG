algoritmo "PASSO 03 - 31 - CONDI��ES COMPOSTAS"
var
   Jogador, Maquina, Contador, QTDPartidas: Inteiro
inicio
   Contador <- 1
   Escreval ("--------------------")
   Escreval ("Bora jogar JoKenPom!")
   Escreval ("--------------------")
   Escreval ("")
   Escreval ("Como jogar?")
   Escreval ("----------------------")
   Escreval ("Digite 0 para pedra.")
   Escreval ("Digite 1 para papel.")
   Escreval ("Digite 2 para tesoura.")
   Escreval ("----------------------")
   Escreval ("")
   Escreva ("Quantas vezes voc� quer jogar? ")
   Leia (QTDPartidas)
   Enquanto (Contador <= QTDPartidas) faca
      Escreval ("")
      Escreva ("Digite um valor: ")
      Leia (Jogador)
      Escolha Jogador
      Caso 0
         Escreval ("Voc� jogou pedra!")
      Caso 1
         Escreval ("Voc� jogou papel!")
      Caso 2
         Escreval ("Voc� jogou tesoura!")
      FimEscolha
      Escreval ("")
      Escreval ("Agora a m�quina ir� jogar...")
      Maquina <- Randi(2)
      Escolha Maquina
      Caso 0
         Escreval ("A m�quina jogou pedra!")
      Caso 1
         Escreval ("A m�quina jogou papel!")
      Caso 2
         Escreval ("A m�quina jogou tesoura!")
      FimEscolha
      Escreval ("")
      Se (Jogador = 0) e (Maquina = 0) ent�o
         Escreval ("------------------")
         Escreval ("Ninguem ganhou! :|")
         Escreval ("------------------")
      FimSe
      Se (Jogador = 0) e (Maquina = 1) ent�o
         Escreval ("--------------------")
         Escreval ("A m�quina ganhou! :(")
         Escreval ("--------------------")
      FimSe
      Se (Jogador = 0) e (Maquina = 2) ent�o
         Escreval ("---------------")
         Escreval ("Voc� ganhou! :)")
         Escreval ("---------------")
      FimSe
      Se (Jogador = 1) e (Maquina = 0) ent�o
         Escreval ("---------------")
         Escreval ("Voc� ganhou! :)")
         Escreval ("---------------")
      FimSe
      Se (Jogador = 1) e (Maquina = 1) ent�o
         Escreval ("------------------")
         Escreval ("Ninguem ganhou! :|")
         Escreval ("------------------")
      FimSe
      Se (Jogador = 1) e (Maquina = 2) ent�o
         Escreval ("--------------------")
         Escreval ("A m�quina ganhou! :(")
         Escreval ("--------------------")
      FimSe
      Se (Jogador = 2) e (Maquina = 0) ent�o
         Escreval ("--------------------")
         Escreval ("A m�quina ganhou! :(")
         Escreval ("--------------------")
      FimSe
      Se (Jogador = 2) e (Maquina = 1) ent�o
         Escreval ("---------------")
         Escreval ("Voc� ganhou! :)")
         Escreval ("---------------")
      FimSe
      Se (Jogador = 2) e (Maquina = 2) ent�o
         Escreval ("------------------")
         Escreval ("Ninguem ganhou! :|")
         Escreval ("------------------")
      FimSe
      Contador <- Contador + 1
   Fimenquanto
fimalgoritmo