Algoritmo "AnalisadorNumerico"

Var
   Cont, SN, D, SP, N,Z: Inteiro
   M: Real


Inicio
      Escreval ("====================")
      Escreval ("ANALISADOR NUMERICO")
      Escreval ("====================")
      Cont <- 1
      Para Cont <- 1 at? 5 fa?a
      Escreva ("Digite o ", Cont, "? n?mero: ")
      leia (N)
      SN <- N + SN
      M <- SN / 2
      Se (N = 0) ent?o
      Z <- Z + 1
      Senao
           Se (N % 5 = 0) entao
              D <- D + 1
           Senao
                Se (N % 2 = 0) entao
                SP <- N + SP
                FimSe
           FimSe
      FimSe
      FimPara
      Escreval ("====================")
      Escreval ("     ANALISANDO...  ")
      Escreval ("====================")
      Escreval ("A soma entre os valores ?: ", SN)
      Escreval ("A m?dia entre os valores ?: ", M)
      Escreval ("Existem ",D, " valores divisiveis por 5")
      Escreval ("Existem ",Z, " valores nulos.")
      Escreval ("A soma dos valores pares ?: ", SP)


Fimalgoritmo