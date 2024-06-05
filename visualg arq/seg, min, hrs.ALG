Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor Ruan de Castro Lucena
// Data atual  : 03/11/2023
Var
seg, min, hrs: real

Inicio
escreva ("Digite a duração do evento em segundos: ")
leia (seg)

min <- seg / 60

hrs <- seg / 3600

escreval ("O evento ocorrerá em ",min, " minutos")

escreval ("O evento ocorrerá em ",hrs, " horas")

escreval ("O evento ocorrerá em ",seg, " segundos")


Fimalgoritmo