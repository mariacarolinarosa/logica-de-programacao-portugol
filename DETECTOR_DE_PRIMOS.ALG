Algoritmo "Verificador de n?meros primos"
Var
   N, C, contDiv: inteiro
Inicio
   Escreval ("DETECTOR DE NUMEROS PRIMOS")
   Escreval ("---------------------------")
   C <- 1
	contDiv <- 0
	Escreva ("Digite um n?mero: ")
	leia (N)
	repita
		Se (N % C = 0) entao
			contDiv <- contDiv + 1
		FimSe
		C <- C + 1
	ate (C > N)
	Se (contDiv <=2) entao
      Escreva (N," ? um n?mero primo")
      senao
           Escreva (N," n?o ? um n?mero primo")
       FimSe
Fimalgoritmo