algoritmo "PASSO 07 - 69 - FA�A ENQUANTO"
var
   T, P, U, R, S: Inteiro
inicio
   Escreva ("Informe o 1� termo da P.A.: ")
   Leia (P)
   Escreva ("Informe a raz�o da P.A.: ")
   Leia (R)
   S <- P
   U<-(P+((9-1)*R))
   Escreval (P,"...")
   Para T <- P ate U passo R faca
      T <- T + R
      Escreval (T,"...")
      S <- S + T
   Fimpara
   Escreval ("")
   Escreval (S," � a soma dos 10 primeiros elementos dessa P.A. .")
fimalgoritmo