Algoritmo "salario final"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor Lucena
// Data atual  : 03/11/2023
Var
salariofix, salariofin, vendas: real
nome: caracter


Inicio
escreva ("Digite seu nome: ")
leia (nome)

escreva ("Digite o seu salário fixo: ")
leia (salariofix)

escreva ("Digite a quantidade de vendas feitas no mês: ")
leia (vendas)

salariofin <- salariofix + (vendas * 0.15)

escreval ("Nome :",nome)
escreval ("Salário Fixo: ",salariofix)
escreval ("Salario Final: ",salariofin)


Fimalgoritmo