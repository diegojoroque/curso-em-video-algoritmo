algoritmo "PASSO 02 - 18 - CONDI��ES B�SICAS"
var
   anonascimento, anoatual, idade: inteiro
inicio
   Escreval ("Qual o ano atual?")
   Leia (anoatual)
   Escreval ("Qual o ano de nascimento da pessoa em quest�o?")
   Leia (anonascimento)
   idade <- anoatual - anonascimento
   se idade >= 16 entao
      escreval ("� perimitido votar!")
   senao
      escreval ("N�o � permitido votar!")
   fimse
fimalgoritmo