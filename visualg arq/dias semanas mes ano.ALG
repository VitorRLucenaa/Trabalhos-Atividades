Algoritmo "dia, semana, mes, ano"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

escreval ("A quantidade de dias � de: ",dia," dias")
escreval ()
escreval ("A mesma quantidade de dias em semanas s�o de ",semana," semanas")
escreval ()
escreval ("A mesma quantidade de dias em meses s�o de ",mes," meses")
escreval ()
escreval ("A mesma quantidade de dias em anos s�o de ",ano," anos")
Fimalgoritmo