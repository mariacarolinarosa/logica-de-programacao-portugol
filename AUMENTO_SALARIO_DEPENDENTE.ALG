algoritmo "AumentoSalarioDependente"


var

   nome: caractere
   n_dependente: Inteiro
   salario: Real

inicio
   Escreval ("AUMENTO DE SAL?RIO COM BASE NO N?MERO DE DEPENDENTES")
   Escreval ("----------------------------------------------------")
   Escreva ("Nome do funcion?rio: ")
   leia(nome)
   Escreva ("Quantos dependentes? ")
   leia (n_dependente)
   Escreva ("Qual o seu sal?rio? ")
   leia (salario)
   Escreval ("---------------------------------------------------")
   Escolha (n_dependente)
   Caso 1,2
      salario <- salario*0.10+salario
      Escreva (nome, ", o seu aumento ser? de 10%. Novo salario: ", salario)
   Caso 3,4
      salario <- salario*0.15+salario
      Escreva (nome, ", o seu aumento ser? de 15%. Novo salario: ", salario)
   Caso 5,6
      salario <- salario*0.20+salario
      Escreva (nome, ", o seu aumento ser? de 20%. Novo salario: ", salario)
   OutroCaso
      salario <- salario*0.25+salario
      Escreva (nome, ", o seu aumento ser? de 25%. Novo salario: ", salario)
   FimEscolha
   Escreval()


fimalgoritmo