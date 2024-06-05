Algoritmo "dia, semana, mes, ano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor Ruan de Castro Lucena
// Data atual  : 03/11/2023
Var
dia, mes, ano, semana: inteiro


Inicio

escreva ("Informe a quantidade de dias: ")
leia (dia)
escreval ()

mes <- int(dia / 30)
ano <- int (dia / 365)
semana <- int (dia / 7)

escreval ("A quantidade de dias é de: ",dia," dias")
escreval ()
escreval ("A mesma quantidade de dias em semanas são de ",semana," semanas")
escreval ()
escreval ("A mesma quantidade de dias em meses são de ",mes," meses")
escreval ()
escreval ("A mesma quantidade de dias em anos são de ",ano," anos")
Fimalgoritmo