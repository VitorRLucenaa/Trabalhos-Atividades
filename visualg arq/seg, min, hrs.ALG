Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor Ruan de Castro Lucena
// Data atual  : 03/11/2023
Var
seg, min, hrs: real

Inicio
escreva ("Digite a dura��o do evento em segundos: ")
leia (seg)

min <- seg / 60

hrs <- seg / 3600

escreval ("O evento ocorrer� em ",min, " minutos")

escreval ("O evento ocorrer� em ",hrs, " horas")

escreval ("O evento ocorrer� em ",seg, " segundos")


Fimalgoritmo