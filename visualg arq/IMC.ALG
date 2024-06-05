Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vitor Ruan de Castro Lucena
// Data atual  : 03/11/2023
Var
peso, altura, imc: real
classific: caracter



Inicio

escreva ("Informe seu peso: ")
leia (peso)

escreva ("Informe sua altura: ")
leia (altura)

imc <- peso / (altura * altura)

          se (imc <16) entao
          classific <- "Magreza grave"
            senao
          se (imc <17) entao
          classific <- "Magreza moderada"
            senao
          se (imc <18.5) entao
          classific <- "Magreza leve"
            senao
          se (imc <25) entao
          classific <- "Saudável"
            senao
          se (imc <30) entao
          classific <- "Sobrepeso"
            senao
          se (imc <35) entao
          classific <- "Obesidade Grau 1"
            senao
          se (imc <40) entao
          classific <- "Obesidade Grau 2 (Severa)"
            senao
          se (imc =>40) entao
          classific <- "Obesidade Grau 3 (Mórbida)"
          
          fimse
          fimse
          fimse
          fimse
          fimse
          fimse
          fimse
          fimse
          



escreva ("Sua classificação é: ",classific)
          
Fimalgoritmo