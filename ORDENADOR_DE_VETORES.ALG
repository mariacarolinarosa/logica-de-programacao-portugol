algoritmo "OrdenadorDeVetores"
var
   vet: Vetor [1..10] de inteiro
   i, j, aux: inteiro
inicio
   Escreval ("ORDENADOR DE VETORES")
   Escreval ("----------------------")
   Para I <- 1 at? 10 fa?a
        Escreva ("Digite o ", i, " n?mero: ")
        Leia (vet[i])
   FimPara
   Para i <- 1 at? 9 fa?a
        Para J <- i + 1 at? 10 fa?a
             Se (vet[i] > vet [j]) ent?o
             aux <- vet[i]
             vet[i] <- vet[j]
             vet[j] <- aux
             FimSe
        FimPara
   FimPara
   Para i <- 1 at? 10 fa?a
        Escreva ("{", vet[i], "}")
   FimPara
fimalgoritmo