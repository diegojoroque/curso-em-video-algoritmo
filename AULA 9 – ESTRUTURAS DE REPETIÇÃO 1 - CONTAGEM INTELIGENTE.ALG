Algoritmo "Aula 9 � Estruturas de Repeti��o 1 - Contagem Inteligente"
Var
   Cont, N1, N2: Inteiro
Inicio
   Escreva ("Informe um n�mero:")
   Leia (N1)
   Escreva ("Informe outro n�mero:")
   Leia (N2)
   Se (N1 < N2) ent�o
      Cont <- N1
      Enquanto (Cont <= N2) faca
         Escreva (Cont, "...")
         Cont <- Cont + 1
      FimEnquanto
      Sen�o
         Cont <- N1
         Enquanto (Cont >= N2) faca
            Escreva (Cont, "...")
            Cont <- Cont - 1
         FimEnquanto
      FimSe
Fimalgoritmo