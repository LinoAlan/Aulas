Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023
Var
ano: Inteiro

Inicio
Escreval("Digite um ano: ")
Leia(ano)


 Se (ano mod 400 = 0) Ou ((ano mod 4 = 0) E (ano mod 100 <> 0)) Entao
        Escreva(ano, " é um ano bissexto.")
    Senao
        Escreva(ano, " não é um ano bissexto.")
 FimSe
Fimalgoritmo