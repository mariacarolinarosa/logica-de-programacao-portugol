algoritmo "DissecadorDeMatrizes"
var
   M: Vetor [1..4, 1..4] de inteiro
   DiagP: Vetor [1..4] de inteiro
   A, I, J,Finalizador: Inteiro
Procedimento Menu ()
inicio
   Escreval ("MENU DE OP??ES ")
   Escreval ("=======================")
   Escreval ("[ 1 ] Mostrar a Matriz")
   Escreval ("[ 2 ] Diagona Principal")
   Escreval ("[ 3 ] Tri?ngulo Superior")
   Escreval ("[ 4 ] Triangulo Inferior")
   Escreval ("[ 5 ] Sair.")
   Escreval ("===== OP??O: ")
FimProcedimento
inicio
   Para I <- 1 at? 4 fa?a
      Para J <- 1 at? 4 fa?a
         Escreva ("Digite o valor para a posi??o [", i , ",", j, "] --> ")
         Leia (M[i,j])
      FimPara
   FimPara
   LimpaTela
   Repita
      escreval()
      Menu()
      leia (A)
      LimpaTela
      Escolha (A)
      Caso 1
         Para I <- 1 at? 4 fa?a
            Para J <- 1 at? 4 fa?a
               Escreva (M[I,J]:4)
            FimPara
            Escreval()
         FimPara
      Caso 2
         Para I <- 1 at? 4 fa?a
            Para J <- 1 at? 4 fa?a
               Se (i = j) ent?o
                  escreva (M[i,j]:4)
               sen?o
                  Escreva ("   ")
               FimSe
            FimPara
            escreval()
         FimPara
      Caso 3
         Para I <- 1 at? 4 fa?a
            Para J <- 1 at? 4 fa?a
               Se (i = j) ent?o
                  Escreva ("  ")
               sen?o
                  Se (i <> j) ent?o
                     Se (i <> 4) e (j <> 1) ent?o
                        Se (i<>3) ou (j<>2) ent?o
                           escreva (M[i,j]:4)
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimPara
            escreval("  ")
         FimPara
      Caso 4
         Para I <- 1 at? 4 fa?a
            Para J <- 1 at? 4 fa?a
               Se (i = j) ent?o
                  Escreva ("  ")
               sen?o
                  Se (i <> j) ent?o
                     Se (i <> 1) e (j <> 4) ent?o
                        Se (i<>2) ou (j<>3) ent?o
                           escreva (M[i,j]:4)
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimPara
            escreval("  ")
         FimPara
      Caso 5
         Escreva ("ENCERRANDO...")
      FimEscolha
   Ate (A = 5)

fimalgoritmo

