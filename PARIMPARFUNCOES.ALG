algoritmo "ParImparFuncoes"
var
   N: Inteiro
   R: caractere
   Funcao ParOuImpar (V: Inteiro): caractere
   inicio
      Se (V%2=0) ent?o
         retorne "par"
      Sen?o
         retorne "?mpar"
      FimSe
   FimFuncao
inicio
   Escreval ("PAR OU IMPAR BY FUN??ES")
   Escreval ("-----------------------")
   Escreva ("Digite um n?mero: ")
   Leia (N)
   R <- ParOuImpar(N)
   EscrevaL ("O n?mero ", N, " ? ", R, ".")
   Escreval ("-----------------------")

fimalgoritmo