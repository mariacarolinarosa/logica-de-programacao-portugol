algoritmo "CalculadoraIdade"


var
   ano_atual, ano_nasc, idade: Inteiro
   

inicio
        Escreval ("C?LCULO DE IDADE")
        Escreval("------------------------------")
        Escreva ("Qual o ano de nascimento? ")
        Leia (ano_nasc)
        Escreva ("Em qual ano n?s estamos? ")
        Leia (ano_atual)
        Escreval ("------------------------------")
        idade <- ano_atual - ano_nasc
        Escreval ("Voc? ter? ", idade, " anos de idade em ", ano_atual)
Se (idade >= 21) ent?o
        Escreva ("E ja atingiu a maioridade, portanto, apto a tirar a habilita??o")
Sen?o
        Escreva ("Voc? ainda n?o atingiu a maioridade, portanto, inapto para tirar a habilita??o.")

FimSe



fimalgoritmo