Algoritmo "slario apos as contas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vitor Ruan de Castro Lucena
// Data atual  : 03/11/2023
Var
salario, conta, contaa, contafin: real


Inicio

escreva ("Digite o valor de seu sal�rio: ")
leia (salario)

escreva ("Digite o valor da conta: ")
leia (conta)

escreva ("Digite o valor da segunda conta: ")
leia (contaa)


contafin <- conta * 1.02 + contaa * 1.02

salario <- salario - contafin

escreva ("Seu sal�rio final � de:",salario," Reais")


Fimalgoritmo