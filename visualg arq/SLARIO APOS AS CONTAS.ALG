Algoritmo "slario apos as contas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor Ruan de Castro Lucena
// Data atual  : 03/11/2023
Var
salario, conta, contaa, contafin: real


Inicio

escreva ("Digite o valor de seu salário: ")
leia (salario)

escreva ("Digite o valor da conta: ")
leia (conta)

escreva ("Digite o valor da segunda conta: ")
leia (contaa)


contafin <- conta * 1.02 + contaa * 1.02

salario <- salario - contafin

escreva ("Seu salário final é de:",salario," Reais")


Fimalgoritmo