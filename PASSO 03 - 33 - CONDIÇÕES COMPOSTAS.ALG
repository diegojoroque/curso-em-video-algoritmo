algoritmo "PASSO 03 - 33 - CONDI��ES COMPOSTAS"
var
   Nome: Caractere
   Salario, Imovel, ValorParcela, MaximoParcela: Real
   QTDParcela: Inteiro
inicio
   Escreval ("----------------------")
   Escreval ("Empr�stimo Imobili�rio")
   Escreval ("----------------------")
   Escreval ("")
   Escreval ("Qual o nome do(a) cliente?")
   Leia (Nome)
   Escreval ("Quanto � o sal�rio do(a) ", Nome, "?")
   Leia (Salario)
   Escreval ("Qual o valor do im�vel?")
   Leia (Imovel)
   Escreval ("O pagamento ser� realizado em quantas parcelas?")
   Leia (QTDParcela)
   Escreval ("")
   Escreval ("Realizando o c�lculo, aguarde um momento por favor!")
   Escreval ("")
   MaximoParcela <- Salario * (30 / 100)
   ValorParcela <- Imovel/QTDParcela
   Escreval ("O empr�stimo ser� de ", QTDParcela, " parcelas de R$", ValorParcela:6:2, ".")
   Escreval ("")
   Se (ValorParcela < MaximoParcela) ent�o
      Escreval ("O empr�stimo pode ser concedido.")
   Sen�o
      Escreval ("O empr�stimo n�o pode ser concedido porque a parcela excede 30% do sal�rio!")
      Escreval ("O(a) ", nome, " pode ter parcelas de, no m�ximo, R$", MaximoParcela:6:2, ".")
   FimSe
fimalgoritmo