algoritmo "ParOuImpar"
var
   I: Inteiro
inicio
   Escreval ("PAR OU ?MPAR")
   Escreval("---------------------")
   Escreva ("Digite um n?mero:")
   Leia (I)
   Se (I % 2 <> 0) entao
      Escreval ("O n?mero ", I, " ? impar.")
   Senao
      Escreval("O n?mero ", I, " ? par.")
   FimSe
   Escreval("---------------------")
fimalgoritmo