algoritmo "MatrizPar"

var
   Valores: Vetor [1..3, 1..3] de inteiro
   l, c, TotPar: inteiro

inicio
   Escreval ("DETECTOR DE PARES NA MATRIZ")
   Escreval ("-------------------------------------")
   Para l <- 1 at? 3 fa?a
        Para c <- 1 at? 3 fa?a
             Escreva ("Digite o valor da posic?o [", l, ",", c, "] ")
             leia (valores[l,c])
        FimPara
   FimPara
   Escreval(" ")
   Escreval ("    M A T R I Z")
   Escreval ("    -----------")
   Para l <- 1 at? 3 fa?a
        Para c <- 1 at? 3 fa?a
             Se (valores[l,c] % 2 = 0) ent?o
                  TotPar <- TotPar + 1
                  Escreva ("{ ", valores[l,c], "}")
             Sen?o
             Escreva (Valores[l,c]:5)
             FimSe
        FimPara
        Escreval()
   FimPara
   Escreval()
   Escreval()
   Escreva ("Ao todo foram digitados ", TotPar, " Num?ros PARES")
   Escreval()

fimalgoritmo