Algoritmo "patas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor Ruan de Castro Lucena
// Data atual  : 03/11/2023
Var
galinha, vaca, porco, patas:inteiro


Inicio

escreva ("Digite a quantidade de galinhas: ")
leia (galinha)

escreva ("Digite a quantidade de vacas: ")
leia (vaca)

escreva ("Digite a quantidade de porcos: ")
leia (porco)

galinha <- galinha * 2
vaca <- vaca * 4
porco <- porco * 4

patas <- galinha + vaca + porco

escreval ("O total de patas de galinha na fazenda � de ",galinha," patas")

escreval ("O total de patas de vacas na fazenda � de ",vaca," patas")

escreval ("O total de patas de porco na fazenda � de ",porco," patas")

escreval ("No total h� ",patas," patas na fazenda")

Fimalgoritmo