algoritmo "PASSO 02 - 21 - CONDI��ES B�SICAS"
//S�o bissextos todos os anos m�ltiplos de 400, p.ex: 1600, 2000, 2400, 2800...
//S�o bissextos todos os m�ltiplos de 4, exceto se for m�ltiplo de 100 mas n�o de 400, p.ex: 1996, 2000, 2004, 2008, 2012, 2016, 2020...
//N�o s�o bissextos todos os demais anos.
//Esse c�digo foi baseado no c�digo encontrado no link <https://gist.github.com/samueltcsantos/b15eaae8dde4dff47fe6>. //Acesso em: 17 jun 2021.
var
   ano: inteiro
inicio
   escreval ("Informe um ano:")
   leia (ano)
   se (ano % 0 = 0) ou (ano % 400 = 0) ou (ano % 100 <> 0) entao
      escreva (ano, " � um ano bissexto.")
   senao
      escreva (ano, " n�o � um ano bissexto.")
   fimse
fimalgoritmo