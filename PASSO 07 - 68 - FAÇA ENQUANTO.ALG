algoritmo "PASSO 07 - 68 - FA�A ENQUANTO"
var
   Hom100, Mul, Pessoa: inteiro
   Peso, PMul, Med, MPHom: real
   Sexo: caracter
inicio
   Pessoa <- 1
   Hom100 <- 0
   Mul <- 0
   PMul <- 0
   MPHom <- 0
   Para Pessoa <- 1 ate 8 passo 1 faca
      Escreva ("Informe o peso da pessoa: ")
      Leia (Peso)
      Escreva ("Informe o sexo da pessoa [M/F]: ")
      Leia (Sexo)
      Se Sexo = "F" ent�o
         Mul <- Mul + 1
         PMul <- PMul + Peso
      Fimse
      Se (Sexo = "M") e (Peso > 100) ent�o
         Hom100 <- Hom100 + 1
      Fimse
      Se (Sexo = "M") e (Peso > MPHom) ent�o
         MPHom <- Peso
      Fimse
   Fimpara
   Med <- PMul/Mul:2:2
   Escreval (Mul," mulheres foram cadastradas.")
   Escreval (Hom100," homens pesam mais de 100Kg.")
   Escreval (Med," � a m�dia de peso entre as mulheres.")
   Escreval (MPHom," foi o maior peso entre os homens.")
fimalgoritmo