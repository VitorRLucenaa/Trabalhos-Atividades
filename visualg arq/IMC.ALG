Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
          classific <- "Saud�vel"
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
          classific <- "Obesidade Grau 3 (M�rbida)"
          
          fimse
          fimse
          fimse
          fimse
          fimse
          fimse
          fimse
          fimse
          



escreva ("Sua classifica��o �: ",classific)
          
Fimalgoritmo