algoritmo "MediaAlunosVetores"
var
   i, Tot: inteiro
   nome: Vetor[1..4] de caractere
   n1: Vetor [1..4] de real
   n2: Vetor [1..4] de real
   m: Vetor [1..4] de real
   SM, MT: Real
   
inicio
   Escreval ("------------------------------------------------------------------")
   Escreval ("INSTITUTO FEDERAL DE EDUCA??O, CI?NCIA E TECNOLOGIA - SIM?ES FILHO")
   Escreval ("T U R M A: 25997 ")
   Escreval ("------------------------------------------------------------------")
   Escreval (" ")
   Para i <- 1 at? 4 fa?a
        Escreva ("ALUNO ", i, ": ")
        Leia (nome[i])
        Escreva ("PRIMEIRA NOTA: ")
        leia (n1[i])
        Escreva ("SEGUNDA NOTA: ")
        leia (n2[i])
        m [i] <- (n1[i] + n2[i]) / 2
        SM <- SM + m [i]
        Escreval (" ")
        Escreval (" ")
   FimPara
   MT <- SM/4
   LimpaTela
   Escreval ("---------------------------------")
   Escreval ("L I S T A G E M  D E  A L U N O S")
   Escreval ("---------------------------------")
   Para i <- 1 at? 4 fa?a
        Escreval (nome[i]:15, m[i]:15)
        Se (m[i] > MT) ent?o
        Tot <- Tot + 1
        FimSe
   FimPara
   Escreval ("Ao todo temos, ", tot, " aluno (os) acima da m?dia, que ? ", MT:4:1, ".")
   
   

fimalgoritmo