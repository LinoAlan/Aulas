Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
// Se��o de Declara��es das vari�veis 
sexo:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite seu sexo, (M para Masculino e F para Feminino): ")
leia(sexo)

se (sexo = "M") ou (sexo = "m") entao
   Escreval("Seu sexo � masculino.")
senao
     se (sexo = "F") ou (sexo = "f") entao
     Escreval("Seu sexo � feminino.")
senao
     escreval ("Sexo inv�lido. Por favor, digite M para masculino ou F para feminino.")

fimse

Fimalgoritmo
Fimse
Fimalgoritmo