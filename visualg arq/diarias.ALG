Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor Ruan de Castro Lucena
// Data atual  : 05/11/2023
Var
   diariaN, diariaP, ocupacaoN, ocupacaoP, valorAN, valorAP, Lucropreju: Real

Inicio
escreva ("Informe i valor da di�ria normal: ")
leia (diariaN)

diariaP <- diariaN - (0.22 * diariaN)

ocupacaoN <- 0.40

valorAN <- diariaN * ocupacaoN * 30

ocupacaoP <- 0.70

valorAP <- diariaP * ocupacaoP * 30

Lucropreju <- valorAP - valorAN

escreval ("O valor da di�ria no per�odo da promo��o �: ", diariaP)
escreval ("O valor m�dio arrecadado sem a promo��o, durante um m�s �: ",diariaN)
escreval ("O valor m�dio arrecadado com a promo��o, durante um m�s �: ",valorAP)

se (Lucropreju<0) entao
escreval ("O preju�zo mensal com a promo��o �: ",Lucropreju)

senao
escreval ("O lucro mensal com a promo��o �: ",Lucropreju)

fimse





Fimalgoritmo