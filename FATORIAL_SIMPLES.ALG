algoritmo "CalculadoraDeFatorial"
var
   N, F, C: Inteiro
   R: caractere
inicio
   repita
      Escreval ("                 FATORIAL                 ")
      Escreval ("------------------------------------------")
      escreva ("Deseja saber o fatorial de qual n?mero? ")
      leia (N)
      C <- N
      F <- 1
      repita
         F <- F * C
         C <- C - 1
      ate (C < 1)
      escreval ("O fatorial do n?mero ", N, " ? ", F, ".")
      Escreval ("------------------------------------------")
      Escreval()
      escreva ("Quer continuar? [S/N] ")
      leia (R)
      LimpaTela
   ate (R = "N")
   escreval ("* * * Obrigada por usar a calculadora de fatorial * * *")
fimalgoritmo