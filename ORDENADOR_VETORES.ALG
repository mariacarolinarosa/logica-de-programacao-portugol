algoritmo "Ordenador_Vetores"

var
  V: Vetor [1 .. 4] de Inteiro
   C: Inteiro
inicio
   Escreval ("DEMONSTRA??O VETORES")
   Escreval ("-----------------------")
   Para C <- 1 at? 4 fa?a
        Escreva ("Digite o ", C, "? valor: ")
        leia (V[C])
   FimPara
   Escreval ()
   Para C <- 1 at? 4 fa?a
        Escreva ("{", v[C], "}")
   FimPara
   Escreval ()
   Escreval ("-----------------------")
fimalgoritmo