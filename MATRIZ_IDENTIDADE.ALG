algoritmo "MatrizIdentidade"

var

   mID: Vetor [1..4, 1..4] de Inteiro
   i, j: inteiro

inicio
   Escreval ("    MATRIZ IDENTIDADE  ")
   Escreval ("-----------------------")
   Para i <- 1 at? 4 fa?a
      Para j <- 1 at? 4 fa?a
         Se (i=j) ent?o
            mID[i, j] <- 1
         Sen?o
            mID[i, j] <- 0
         FimSe
      Escreva (mID[i,j]:5)
      FimPara
      escreval ()
   FimPara




fimalgoritmo