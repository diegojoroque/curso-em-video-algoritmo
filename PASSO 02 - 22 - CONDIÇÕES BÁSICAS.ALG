algoritmo "PASSO 02 - 22 - CONDI��ES B�SICAS"
var
   nome: caracter
   idade: inteiro
   idadealistamento: real
   modidadealistamento: real
inicio
   escreval ("Qual o seu nome?")
   leia (nome)
   escreval ("Quantos anos voc� tem?")
   leia (idade)
   idadealistamento <- idade - 18
   modidadealistamento <- (idadealistamento * (-1))
   se idadealistamento < 0 ent�o
      escreva ("Faltam ", modidadealistamento, " anos para seu alistamento militar.")
   sen�o
      escreva ("J� se passaram", idadealistamento, " anos do seu alistamento militar.")
   fimse
fimalgoritmo