algoritmo "FatorialDeUmNumero"


var
   N, F, C: Inteiro
   R : caractere

inicio
      Escreval ("                 FATORIAL                 ")
      Escreval ("------------------------------------------")
      Repita
      Escreva (" Quer saber a fatorial de qual n?mero? ")
      Leia (N)
      C <- N
      F <- 1
      EscrevaL (" O fatorial de ", N, " ?:")
      Repita
            Escreva (C, " x")
            F <- F * C
            C <- C - 1
      At? (C < 1)
      Escreval
      Escreval (" E o resultado ?: ", F )
      Escreval ("------------------------------------------")
      Escreva ("Quer continuar? [ S / N ] ")
      leia (R)
      Ate (R = "N")

fimalgoritmo