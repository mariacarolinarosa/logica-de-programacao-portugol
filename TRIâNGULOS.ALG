algoritmo "Verificador_De_ Tri?ngulos"


var
   A, B, C: Real
   EQ, ES, IS, TRI: Logico
inicio
   Escreval ("VERIFICADOR DE TRI?NGULOS")
   Escreval ("-----------------------------------------------")
   Escreva ("Insira a medida do lado A: ")
   Leia (A)
   Escreva ("Insira a medida do lado B: ")
   Leia (B)
   Escreva ("Insira a medida do lado C: ")
   Leia (C)
   Escreval ("-----------------------------------------------")
   TRI <- (A < B + C) e  (B < A + C) e (C < B+ A)
   EQ <- (A=B) e (B=C) e (A=C)
   ES <- (A<>B) e (B<>C) e (A<>C)
   IS <- (A=B) ou (B=C) ou (A=C)
   Escreval ("Ser? poss?vel formar um tri?ngulo? ", TRI)
   Escreval ("O tri?ngulo ? equiatero? ", EQ)
   Escreval   ("O tri?ngulo ? escaleno? ", ES)
   Escreval   ("O tri?ngulo ? is?celes? ", IS)
   Escreval ("-------------------------------------------------")
fimalgoritmo