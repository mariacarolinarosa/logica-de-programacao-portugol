algoritmo "AnalisadordeCaracteres"
var
   N: caractere
   C: Inteiro

inicio
   Escreval (" ________________________________________________")
   Escreval ("|                                                |")
   Escreval ("| A N A L I S A D O R   D E  C A R A C T E R E S |")
   Escreval ("|________________________________________________|")
   Escreval ()
   Escreva ("Digite uma palavra: ")
   Leia (N)
   Escreval ()
   Escreval ("O total de letras da palavra ", "[ ", N, " ]", " ?: ", ComPr(N))
   Escreval ("[ ", N, " ]", " escrita em letras mai?sculas fica assim: ", Maiusc (N))
   Escreval ("[ ", N, " ]", " escrita em letras min?sculas fica assim: ", Minusc(N))
   Escreval ("A primeira letra da palavra ", "[ ", N," ]", " ?: ", Copia(N, 1, 1))
   Escreval ("A ?ltima letra da palavra ","[ ", N, " ]", " ?: ", Copia(Maiusc(N), Compr(N), 1))
   Escreval ("A letra A aparece pela primeira vez na posi??o: ", Pos("A", Maiusc(N)))
   Escreval ("O c?digo da letra A ?: ", Asc("A"))
   Escreval ("A letra de c?digo 65 ?: ", Carac(65))
   EscrevaL ("[ ", N, " ]", "escrito ao contr?rio ?: ")
   Para C <- Compr(N) at? 1 passo -1 fa?a
        Escreva (" ", Copia(Maiusc(N), C, 1))
   FimPara

fimalgoritmo