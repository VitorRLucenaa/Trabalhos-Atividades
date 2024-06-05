Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor Ruan de Castro Lucena
// Data atual  : 05/11/2023
Var
   diariaN, diariaP, ocupacaoN, ocupacaoP, valorAN, valorAP, Lucropreju: Real

Inicio
escreva ("Informe i valor da diária normal: ")
leia (diariaN)

diariaP <- diariaN - (0.22 * diariaN)

ocupacaoN <- 0.40

valorAN <- diariaN * ocupacaoN * 30

ocupacaoP <- 0.70

valorAP <- diariaP * ocupacaoP * 30

Lucropreju <- valorAP - valorAN

escreval ("O valor da diária no período da promoção é: ", diariaP)
escreval ("O valor médio arrecadado sem a promoção, durante um mês é: ",diariaN)
escreval ("O valor médio arrecadado com a promoção, durante um mês é: ",valorAP)

se (Lucropreju<0) entao
escreval ("O prejuízo mensal com a promoção é: ",Lucropreju)

senao
escreval ("O lucro mensal com a promoção é: ",Lucropreju)

fimse





Fimalgoritmo