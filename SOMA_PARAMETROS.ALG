algoritmo "SomaParametrosReferencia"

var
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
inicio
   A <- A + 1
   B <- B + 2
   Escreval ("O valor de A ? ", A)
   Escreval ("O valor de B ? ", B)
   Escreval ("A soma de A + B  = ", A+B)
FimProcedimento

inicio
   Escreval ("DEMONSTRA??O PROCEDIMENTO")
   Escreval ("-------------------------")
   X <- 4
   Y <- 8
   Soma (X, Y)
   Escreval ("O valor de X ?: ", X)
   Escreval ("O valor de Y ?: ", Y)
   Escreval ("-------------------------")
fimalgoritmo