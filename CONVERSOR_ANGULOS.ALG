Algoritmo "ConversorAngulo"

Var
   A, B, C: Real
Inicio
   Escreval ("GRAUS PARA RADIANOS")
   Escreval ("------------------------------")
   Escreva ("Informe um ?ngulo em graus:" )
   Leia (A)
   C <- GraupRad (A)
   B <- Sen(GraupRad(A))
   Escreval ("O ?ngulo informado em radianos ? igual a: ", C)
   Escreval ( "O seno do ?ngulo ", A, " ? igual a ", B, ".")
Fimalgoritmo