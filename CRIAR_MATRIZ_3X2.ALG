algoritmo "Criar_Matriz"

var
   Mat: Vetor [1..3, 1..2] de inteiro
   l, c: inteiro

inicio
   Escreval ("CRIADOR DE MATRIZ 3X2")
   Escreval ("-------------------------------------")
   Para l <- 1 at? 3 fa?a
        Para c <- 1 at? 2 fa?a
             escreva ("Digite o valor da posi??o [", l, ",", c, "] ")
             leia (Mat[l,c])
        FimPara
   FimPara
   
   Para l <- 1 at? 3 fa?a
        Para c <- 1 at? 2 fa?a
             escreva (Mat[l,c]:5)
        FimPara
        escreval (" ")
   FimPara
   Escreval ("-------------------------------------")
fimalgoritmo