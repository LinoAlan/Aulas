Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2023
Var
// Seção de Declarações das variáveis 
sexo:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu sexo, (M para Masculino e F para Feminino): ")
leia(sexo)

se (sexo = "M") ou (sexo = "m") entao
   Escreval("Seu sexo é masculino.")
senao
     se (sexo = "F") ou (sexo = "f") entao
     Escreval("Seu sexo é feminino.")
senao
     escreval ("Sexo inválido. Por favor, digite M para masculino ou F para feminino.")

fimse

Fimalgoritmo
Fimse
Fimalgoritmo