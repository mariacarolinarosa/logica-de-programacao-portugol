algoritmo "ValoresPares"

var
   val: Vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
   Escreval ("IDENTIFICADOR DE PARES")
   Escreval ("-----------------------")
   Para I <- 1 at? 7 fa?a
      Escreva ("Digite o ", I, "o. n?mero:")
      Leia (val[i])
   FimPara
   Escreval ("-----------------------")
   Para I <- 1 at? 7 fa?a
        Se (val[i] % 2 = 0) ent?o
           TotPar <- TotPar + 1
           Escreval ("Valor par na ", i, "o. posi??o.")
        FimSe
   FimPara
   Escreval ("O total de n?meros pares digitados foi ", TotPar)

fimalgoritmo