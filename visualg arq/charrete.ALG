Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor Ruan de Castro Lucena
// Data atual  : 03/11/2023
Var
horas, valor, horaex: real



Inicio

escreva ("Digite a quantidade de horas que a charrete foi usada: ")
leia (horas)
                    horaex <- horas - 3
se horas < 3 entao
valor <- horas * 5
senao
valor <- 10 + (horaex * 5)
fimse

escreva ("O valor a ser pago � de: R$ ",valor)


Fimalgoritmo