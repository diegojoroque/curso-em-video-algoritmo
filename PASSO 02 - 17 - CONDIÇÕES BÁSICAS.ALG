algoritmo "PASSO 02 - 17 - CONDI��ES B�SICAS"
var
   velocidade, velocidadeexcedida: inteiro
   multa: real
inicio
   Escreval ("Qual a velocidade do ve�culo?")
   Leia (velocidade)
   velocidadeexcedida <- velocidade-80
   multa <- velocidadeexcedida*5
   se velocidadeexcedida > 0 entao
      escreval ("Voc� ser� multado em R$", multa, " por exceder, em ", velocidadeexcedida, "km/h, a velocidade m�xima permitidade.")
   senao
      escreval ("Parab�ns por respeitar a velocidade m�xima permitida!")
   fimse
fimalgoritmo