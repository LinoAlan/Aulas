Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2023
Var
ano: Inteiro

Inicio
Escreval("Digite um ano: ")
Leia(ano)


 Se (ano mod 400 = 0) Ou ((ano mod 4 = 0) E (ano mod 100 <> 0)) Entao
        Escreva(ano, " � um ano bissexto.")
    Senao
        Escreva(ano, " n�o � um ano bissexto.")
 FimSe
Fimalgoritmo