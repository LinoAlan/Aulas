Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
// Se��o de Declara��es das vari�veis 
letra:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite uma letra: ")
leia(letra)

se (letra = "a") ou (letra = "A") ou (letra = "e") ou (letra = "E") ou (letra = "i") ou (letra = "I") ou (letra = "o") ou (letra = "O") ou (letra = "u") ou (letra = "U") entao
   Escreval("Essa letra (",letra,") � uma vogal.")
senao
     Escreval("Essa letra (",letra,") � uma consoante.")
     
fimse

Fimalgoritmo