algoritmo "ReservaCinema"

var
   Lugar: Vetor[1..10] de inteiro
   resv: Vetor[1..10] de inteiro
   i, cad: Inteiro
   resp: caractere]
Procedimento Cadeira ()
Inicio
   Para i <- 1 at? 10 fa?a
      Se (lugar[i] = 0) ent?o
         Escreva ("[ B",i," ] ")
      Sen?o
         Escreva (" [ --- ] ")
      FimSe
   FimPara
FimProcedimento
inicio

   Repita
      Escreval("--------------------------------------------------------------------------------------")
      Cadeira ()
      resp <- "S"
      Escreval()
      Escreval("--------------------------------------------------------------------------------------")
      Escreval
      Escreva ("Reservar poltrona B ")
      leia (cad)
      Se (cad < 0) ou (cad > 10) ent?o
         Escreval ("Op??o inv?lida.")
         Escreval ("Escolha uma poltrona livre entre B 1 e B 10.")
      FimSe
      Para i <- 1 at? 10 fa?a
         Se (cad = i) ent?o
            Se (lugar[i] = 1) ent?o
               escreval ("Poltrona B ", cad, " ocupada, escolha outra.")
            sen?o
               Se (lugar[i] = 0) ent?o
                  escreval ("Poltrona B", cad, " reservada.")
                  lugar[i] <- 1
                  resv[i] <- cad
               FimSe
            FimSe
         FimSe
      FimPara
      Escreval()
      escreva ("Deseja continuar? [S / N ]?")
      leia (resp)
      LimpaTela
   At? (resp = "N")
   EscrevaL ("Poltrona(as) reservadas(as): ")
   Para i <- 1 at? 10 fa?a
      Se (resv[i] <> 0) ent?o
         EscrevaL ("B", resv[i])
      FimSe
   FimPara
   Escreval()
   Escreval ("* * * Obrigada por usar o FilMax * * *")
FimAlgoritmo
