algoritmo "C?lculo IMC"



var

peso, altura, IMC: Real


inicio

         Escreval ("==============================================")
         Escreval ("                  CALCULO IMC                 ")
         Escreval ("==============================================")
         Escreva ("Digite seu peso (kg): ")
         Leia (peso)
         Escreva ("Digite sua altura (m): ")
         leia (altura)
         IMC <- peso /(altura^2)
         Escreval ("Seu IMC ?: ", IMC:4:2)
         Se ( IMC >= 18.5) e  (IMC < 25) ent?o
           Escreval ("Parab?ns, voce est? na faixa ideal de peso.")
         Senao
           EscrevaL ("Voc? nao est? na faixa de peso ideal. ")
         FimSe
         Escreval ("==============================================")
         Escreval ("        AGRADECEMOS A SUA PARTICIPA??O        ")
         Escreval ("==============================================")

fimalgoritmo