Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
// Seção de Declarações das variáveis 
letra:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite uma letra: ")
leia(letra)

se (letra = "a") ou (letra = "A") ou (letra = "e") ou (letra = "E") ou (letra = "i") ou (letra = "I") ou (letra = "o") ou (letra = "O") ou (letra = "u") ou (letra = "U") entao
   Escreval("Essa letra (",letra,") é uma vogal.")
senao
     Escreval("Essa letra (",letra,") é uma consoante.")
     
fimse

Fimalgoritmo