Algoritmo "salario final"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor Lucena
// Data atual  : 03/11/2023
Var
salariofix, salariofin, vendas: real
nome: caracter


Inicio
escreva ("Digite seu nome: ")
leia (nome)

escreva ("Digite o seu sal�rio fixo: ")
leia (salariofix)

escreva ("Digite a quantidade de vendas feitas no m�s: ")
leia (vendas)

salariofin <- salariofix + (vendas * 0.15)

escreval ("Nome :",nome)
escreval ("Sal�rio Fixo: ",salariofix)
escreval ("Salario Final: ",salariofin)


Fimalgoritmo